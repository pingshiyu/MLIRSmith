//
// Created by Stan Wang on 2022/10/28.
//
#include "smith/RegionGeneration.h"
#include "smith/TypeGeneration.h"
#include "smith/Util.h"
#include "smith/generators/OpGeneration.h"

static int func_index = 0;
void printEachVector(OpBuilder &builder, Location loc, OpRegion &opRegion) {
  for (auto tval : opRegion.pool.vectorPool) {
    builder.create<vector::PrintOp>(loc, tval.val);
  }
  for (auto tval : opRegion.pool.intOrFloatPool) {
    builder.create<vector::PrintOp>(loc, tval.val);
  }
}

void consumeTensor(OpBuilder &builder, Location loc, OpRegion &p) {}

OpGenerator funcGenerator() {
  return [](OpBuilder &builder, Location loc, OpRegion &parent) {
    assert(parent.parent_op == "builtin.module");

    auto point = builder.saveInsertionPoint();
    debugPrint("func 1");
    debugPrint(parent.cur_child.dump(4));
    OpRegion region = OpRegion("func.func", parent.depth + 1, parent.cur_child);
    debugPrint("func 2");
    std::string funcName = "func" + std::to_string(++func_index);
    debugPrint("func 2");

    auto funcType = randomFunctionType(builder.getContext());
    debugPrint("func 2");

    auto funcOp = builder.create<func::FuncOp>(
        loc, funcName, funcType.dyn_cast<FunctionType>());
    debugPrint("func 2");

    switch (UR(4)) {
    case 0: {
      funcOp.setPrivate();
      break;
    }
    case 1: {
      funcOp.setPublic();
      break;
    }
    case 2: {
      funcOp.setNested();
      break;
    }
    default: {
      break;
    }
    }
    funcOp.addEntryBlock();
    auto inputTypes = funcType.getInputs();
    auto args = funcOp.getBody().getArguments();
    for (uint32_t i = 0; i < funcType.getNumInputs(); ++i) {
      auto type = inputTypes[i];
      auto arg = args[i];
      auto tVal = TypeValue(type, arg);
      region.pool.addTypeValue(tVal, "arg(func)");
    }
    debugPrint("func 3");
    builder.setInsertionPointToEnd(&funcOp.getBody().front());
    initGenerator()(builder, loc, region);
    auto filter = OpNameFilter(opsForFunc);
    auto regionGen = RegionGen(&region, {filter});
    debugPrint("func 4");
    regionGen.apply(builder, loc, 128);
    printEachVector(builder, loc, region);
    debugPrint("func 5");
    if (funcType.getResults().size() > 0) {
      SmallVector<Value> retValues;
      for (auto type : funcType.getResults()) {
        auto candidates = searchTypedValueFrom(region.pool, type);
        if (candidates.empty()) {
          candidates.push_back(
              region.pool.generateTypedValue(builder, loc, type));
        }
        retValues.push_back(
            sampleTypedValueFrom(candidates, "func.return").val);
      }
      builder.create<func::ReturnOp>(loc, ValueRange(retValues));
    } else {
      builder.create<func::ReturnOp>(loc);
    }
    debugPrint("func 6");
    builder.restoreInsertionPoint(point);
    // avoid generate recursive call chain

    debugPrint("func 7");
    funcPool.push_back(funcOp);
    return funcOp.getOperation();
  };
}

OpGenerator callGenerator() {
  return [](OpBuilder &builder, Location loc, OpRegion &parent) {
    auto callee = funcPool[UR(funcPool.size())];
    SmallVector<Value> arguments;
    for (auto type : callee.getFunctionType().getInputs()) {
      auto candidates = parent.pool.searchCandidatesFrom(
          allTypes, typeEquivalentFilter(type));
      if (candidates.empty()) {
        candidates.push_back(
            parent.pool.generateTypedValue(builder, loc, type));
      }
      arguments.push_back(sampleTypedValueFrom(candidates, "func.call").val);
    }
    return builder.create<func::CallOp>(loc, callee, ValueRange(arguments))
        .getOperation();
  };
}