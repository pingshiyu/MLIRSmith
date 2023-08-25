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
    OpRegion region = OpRegion("func.func", parent.depth + 1);
    std::string funcName = "func" + std::to_string(++func_index);
    auto funcType = randomFunctionType(builder.getContext());
    auto funcOp = builder.create<func::FuncOp>(
        loc, funcName, funcType.dyn_cast<FunctionType>());
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
    builder.setInsertionPointToEnd(&funcOp.getBody().front());
    initGenerator()(builder, loc, region);spirvBitCountGenerator()(builder, loc, region);
    spirvBitReverseGenerator()(builder, loc, region);
    spirvIsInfGenerator()(builder, loc, region);
    spirvIsNanGenerator()(builder, loc, region);
    spirvLogicalNotGenerator()(builder, loc, region);
    spirvNotGenerator()(builder, loc, region);
    spirvBitFieldInsertGenerator()(builder, loc, region);
    spirvBitFieldInsertGenerator()(builder, loc, region);
    spirvBitFieldSExtractGenerator()(builder, loc, region);
    spirvBitFieldUExtractGenerator()(builder, loc, region);
    spirvBitwiseAndGenerator()(builder, loc, region);
    spirvBitwiseXorGenerator()(builder, loc, region);
    spirvBitwiseOrGenerator()(builder, loc, region);
    spirvCLCeilGenerator()(builder, loc, region);
    spirvCLCeilGenerator()(builder, loc, region);
    spirvCLCosGenerator()(builder, loc, region);
    spirvCLErfGenerator()(builder, loc, region);
    spirvCLExpGenerator()(builder, loc, region);
    spirvCLFAbsGenerator()(builder, loc, region);
    spirvCLFloorGenerator()(builder, loc, region);
    spirvCLLogGenerator()(builder, loc, region);
    spirvCLRintGenerator()(builder, loc, region);
    spirvCLRoundGenerator()(builder, loc, region);
    spirvCLRsqrtGenerator()(builder, loc, region);
    spirvCLSinGenerator()(builder, loc, region);
    spirvCLSqrtGenerator()(builder, loc, region);
    spirvCLTanhGenerator()(builder, loc, region);
    spirvCLSAbsGenerator()(builder, loc, region);
    spirvCLFMaxGenerator()(builder, loc, region);
    spirvCLSMaxGenerator()(builder, loc, region);
    spirvCLSMinGenerator()(builder, loc, region);
    spirvCLUMaxGenerator()(builder, loc, region);
    spirvCLUMinGenerator()(builder, loc, region);
    spirvCLFmaGenerator()(builder, loc, region);
    spirvCLFMaxGenerator()(builder, loc, region);
    spirvCLFMinGenerator()(builder, loc, region);
    spirvFOrdEqualGenerator()(builder, loc, region);
    spirvFOrdGreaterThanEqualGenerator()(builder, loc, region);
    spirvFOrdGreaterThanGenerator()(builder, loc, region);
    spirvFOrdLessThanEqualGenerator()(builder, loc, region);
    spirvFOrdLessThanGenerator()(builder, loc, region);
    spirvFOrdNotEqualGenerator()(builder, loc, region);
    spirvFUnordEqualGenerator()(builder, loc, region);
    spirvFUnordGreaterThanEqualGenerator()(builder, loc, region);
    spirvFUnordGreaterThanGenerator()(builder, loc, region);
    spirvFUnordLessThanEqualGenerator()(builder, loc, region);
    spirvFUnordLessThanGenerator()(builder, loc, region);
    spirvFUnordNotEqualGenerator()(builder, loc, region);
    spirvIEqualGenerator()(builder, loc, region);
    spirvINotEqualGenerator()(builder, loc, region);
    spirvLogicalAndGenerator()(builder, loc, region);
    spirvLogicalEqualGenerator()(builder, loc, region);
    spirvLogicalNotEqualGenerator()(builder, loc, region);
    spirvSGreaterThanEqualGenerator()(builder, loc, region);
    spirvSGreaterThanGenerator()(builder, loc, region);
    spirvSLessThanEqualGenerator()(builder, loc, region);
    spirvSLessThanGenerator()(builder, loc, region);
    spirvUGreaterThanEqualGenerator()(builder, loc, region);
    spirvUGreaterThanGenerator()(builder, loc, region);
    spirvULessThanEqualGenerator()(builder, loc, region);
    spirvULessThanGenerator()(builder, loc, region);
    spirvUnorderedGenerator()(builder, loc, region);
    spirvLogicalOrGenerator()(builder, loc, region);
    spirvGLAcosGenerator()(builder, loc, region);
    spirvGLAsinGenerator()(builder, loc, region);
    spirvGLAtanGenerator()(builder, loc, region);
    spirvGLCeilGenerator()(builder, loc, region);
    spirvGLCosGenerator()(builder, loc, region);
    spirvGLCoshGenerator()(builder, loc, region);
    spirvGLExpGenerator()(builder, loc, region);
    spirvGLFAbsGenerator()(builder, loc, region);
    spirvGLFSignGenerator()(builder, loc, region);
    spirvGLFloorGenerator()(builder, loc, region);
    spirvGLInverseSqrtGenerator()(builder, loc, region);
    spirvGLLogGenerator()(builder, loc, region);
    spirvGLRoundEvenGenerator()(builder, loc, region);
    spirvGLRoundGenerator()(builder, loc, region);
    spirvGLSinGenerator()(builder, loc, region);
    spirvGLSinhGenerator()(builder, loc, region);
    spirvGLSqrtGenerator()(builder, loc, region);
    spirvGLTanGenerator()(builder, loc, region);
    spirvGLTanhGenerator()(builder, loc, region);
    spirvGLFClampGenerator()(builder, loc, region);
    spirvGLFMaxGenerator()(builder, loc, region);
    spirvGLFMinGenerator()(builder, loc, region);
    spirvGLFMixGenerator()(builder, loc, region);
    spirvGLFindUMsbGenerator()(builder, loc, region);
    spirvGLFmaGenerator()(builder, loc, region);
    spirvGLLdexpGenerator()(builder, loc, region);
    spirvGLPowGenerator()(builder, loc, region);
    spirvGLSAbsGenerator()(builder, loc, region);
    spirvGLSClampGenerator()(builder, loc, region);
    spirvGLSMaxGenerator()(builder, loc, region);
    spirvGLSMinGenerator()(builder, loc, region);
    spirvGLSSignGenerator()(builder, loc, region);
    spirvGLUClampGenerator()(builder, loc, region);
    spirvGLUMaxGenerator()(builder, loc, region);
    spirvGLUMinGenerator()(builder, loc, region);
    auto filter = OpNameFilter(opsForFunc);
    auto regionGen = RegionGen(&region, {filter});
    regionGen.apply(builder, loc, 128);
    printEachVector(builder, loc, region);
    spirvBitCountGenerator()(builder, loc, region);
    spirvBitReverseGenerator()(builder, loc, region);
    spirvIsInfGenerator()(builder, loc, region);
    spirvIsNanGenerator()(builder, loc, region);
    spirvLogicalNotGenerator()(builder, loc, region);
    spirvNotGenerator()(builder, loc, region);
    spirvBitFieldInsertGenerator()(builder, loc, region);
    spirvBitFieldInsertGenerator()(builder, loc, region);
    spirvBitFieldSExtractGenerator()(builder, loc, region);
    spirvBitFieldUExtractGenerator()(builder, loc, region);
    spirvBitwiseAndGenerator()(builder, loc, region);
    spirvBitwiseXorGenerator()(builder, loc, region);
    spirvBitwiseOrGenerator()(builder, loc, region);
    spirvCLCeilGenerator()(builder, loc, region);
    spirvCLCeilGenerator()(builder, loc, region);
    spirvCLCosGenerator()(builder, loc, region);
    spirvCLErfGenerator()(builder, loc, region);
    spirvCLExpGenerator()(builder, loc, region);
    spirvCLFAbsGenerator()(builder, loc, region);
    spirvCLFloorGenerator()(builder, loc, region);
    spirvCLLogGenerator()(builder, loc, region);
    spirvCLRintGenerator()(builder, loc, region);
    spirvCLRoundGenerator()(builder, loc, region);
    spirvCLRsqrtGenerator()(builder, loc, region);
    spirvCLSinGenerator()(builder, loc, region);
    spirvCLSqrtGenerator()(builder, loc, region);
    spirvCLTanhGenerator()(builder, loc, region);
    spirvCLSAbsGenerator()(builder, loc, region);
    spirvCLFMaxGenerator()(builder, loc, region);
    spirvCLSMaxGenerator()(builder, loc, region);
    spirvCLSMinGenerator()(builder, loc, region);
    spirvCLUMaxGenerator()(builder, loc, region);
    spirvCLUMinGenerator()(builder, loc, region);
    spirvCLFmaGenerator()(builder, loc, region);
    spirvCLFMaxGenerator()(builder, loc, region);
    spirvCLFMinGenerator()(builder, loc, region);
    spirvFOrdEqualGenerator()(builder, loc, region);
    spirvFOrdGreaterThanEqualGenerator()(builder, loc, region);
    spirvFOrdGreaterThanGenerator()(builder, loc, region);
    spirvFOrdLessThanEqualGenerator()(builder, loc, region);
    spirvFOrdLessThanGenerator()(builder, loc, region);
    spirvFOrdNotEqualGenerator()(builder, loc, region);
    spirvFUnordEqualGenerator()(builder, loc, region);
    spirvFUnordGreaterThanEqualGenerator()(builder, loc, region);
    spirvFUnordGreaterThanGenerator()(builder, loc, region);
    spirvFUnordLessThanEqualGenerator()(builder, loc, region);
    spirvFUnordLessThanGenerator()(builder, loc, region);
    spirvFUnordNotEqualGenerator()(builder, loc, region);
    spirvIEqualGenerator()(builder, loc, region);
    spirvINotEqualGenerator()(builder, loc, region);
    spirvLogicalAndGenerator()(builder, loc, region);
    spirvLogicalEqualGenerator()(builder, loc, region);
    spirvLogicalNotEqualGenerator()(builder, loc, region);
    spirvSGreaterThanEqualGenerator()(builder, loc, region);
    spirvSGreaterThanGenerator()(builder, loc, region);
    spirvSLessThanEqualGenerator()(builder, loc, region);
    spirvSLessThanGenerator()(builder, loc, region);
    spirvUGreaterThanEqualGenerator()(builder, loc, region);
    spirvUGreaterThanGenerator()(builder, loc, region);
    spirvULessThanEqualGenerator()(builder, loc, region);
    spirvULessThanGenerator()(builder, loc, region);
    spirvUnorderedGenerator()(builder, loc, region);
    spirvLogicalOrGenerator()(builder, loc, region);
    spirvGLAcosGenerator()(builder, loc, region);
    spirvGLAsinGenerator()(builder, loc, region);
    spirvGLAtanGenerator()(builder, loc, region);
    spirvGLCeilGenerator()(builder, loc, region);
    spirvGLCosGenerator()(builder, loc, region);
    spirvGLCoshGenerator()(builder, loc, region);
    spirvGLExpGenerator()(builder, loc, region);
    spirvGLFAbsGenerator()(builder, loc, region);
    spirvGLFSignGenerator()(builder, loc, region);
    spirvGLFloorGenerator()(builder, loc, region);
    spirvGLInverseSqrtGenerator()(builder, loc, region);
    spirvGLLogGenerator()(builder, loc, region);
    spirvGLRoundEvenGenerator()(builder, loc, region);
    spirvGLRoundGenerator()(builder, loc, region);
    spirvGLSinGenerator()(builder, loc, region);
    spirvGLSinhGenerator()(builder, loc, region);
    spirvGLSqrtGenerator()(builder, loc, region);
    spirvGLTanGenerator()(builder, loc, region);
    spirvGLTanhGenerator()(builder, loc, region);
    spirvGLFClampGenerator()(builder, loc, region);
    spirvGLFMaxGenerator()(builder, loc, region);
    spirvGLFMinGenerator()(builder, loc, region);
    spirvGLFMixGenerator()(builder, loc, region);
    spirvGLFindUMsbGenerator()(builder, loc, region);
    spirvGLFmaGenerator()(builder, loc, region);
    spirvGLLdexpGenerator()(builder, loc, region);
    spirvGLPowGenerator()(builder, loc, region);
    spirvGLSAbsGenerator()(builder, loc, region);
    spirvGLSClampGenerator()(builder, loc, region);
    spirvGLSMaxGenerator()(builder, loc, region);
    spirvGLSMinGenerator()(builder, loc, region);
    spirvGLSSignGenerator()(builder, loc, region);
    spirvGLUClampGenerator()(builder, loc, region);
    spirvGLUMaxGenerator()(builder, loc, region);
    spirvGLUMinGenerator()(builder, loc, region);
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
    builder.restoreInsertionPoint(point);
    // avoid generate recursive call chain

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