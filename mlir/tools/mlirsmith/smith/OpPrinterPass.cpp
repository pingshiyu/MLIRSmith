//
// Created by Stan Wang on 2023/8/1.
//

#include "mlir/Dialect/AMDGPU/IR/AMDGPUDialect.h"
#include "mlir/Dialect/AMX/AMXDialect.h"
#include "mlir/Dialect/ArmNeon/ArmNeonDialect.h"
#include "mlir/Dialect/ArmSME/IR/ArmSMEDialect.h.inc"
#include "mlir/Dialect/ArmSVE/ArmSVEDialect.h"
#include "mlir/Dialect/Async/IR/AsyncOpsDialect.h.inc"
#include "mlir/Dialect/Complex/IR/ComplexOpsDialect.h.inc"
#include "mlir/Dialect/ControlFlow/IR/ControlFlowOpsDialect.h.inc"
#include "mlir/Dialect/DLTI/DLTIDialect.h.inc"
#include "mlir/Dialect/EmitC/IR/EmitCDialect.h.inc"
#include "mlir/Dialect/Func/IR/FuncOpsDialect.h.inc"
#include "mlir/Dialect/GPU/IR/GPUDialect.h"
#include "mlir/Dialect/IRDL/IR/IRDLDialect.h.inc"
#include "mlir/Dialect/Index/IR/IndexDialect.h"
#include "mlir/Dialect/LLVMIR/LLVMDialect.h"
#include "mlir/Dialect/Linalg/IR/Linalg.h"
#include "mlir/Dialect/MLProgram/IR/MLProgramOpsDialect.h.inc"
#include "mlir/Dialect/Math/IR/MathOpsDialect.h.inc"
#include "mlir/Dialect/MemRef/IR/MemRefOpsDialect.h.inc"
#include "mlir/Dialect/NVGPU/IR/NVGPUDialect.h"
#include "mlir/Dialect/OpenACC/OpenACCOpsDialect.h.inc"
#include "mlir/Dialect/OpenMP/OpenMPDialect.h"
#include "mlir/Dialect/PDLInterp/IR/PDLInterp.h"
#include "mlir/Dialect/Quant/QuantOpsDialect.h.inc"
#include "mlir/Dialect/SCF/IR/SCFOpsDialect.h.inc"
#include "mlir/Dialect/SPIRV/IR/SPIRVDialect.h"
#include "mlir/Dialect/Shape/IR/ShapeOpsDialect.h.inc"
#include "mlir/Dialect/SparseTensor/IR/SparseTensorOpsDialect.h.inc"
#include "mlir/Dialect/Tensor/IR/TensorOpsDialect.h.inc"
#include "mlir/Dialect/Tosa/IR/TosaOpsDialect.h.inc"
#include "mlir/Dialect/Transform/IR/TransformDialect.h"
#include "mlir/Dialect/UB/IR/UBOpsDialect.h.inc"
#include "mlir/Dialect/Vector/IR/VectorOpsDialect.h.inc"
#include "mlir/Dialect/X86Vector/X86VectorDialect.h"
#include "mlir/Pass/Pass.h"
#include "toy/Passes.h"
#include <iostream>

using namespace mlir;

namespace {
struct OpPrinterPass
    : public PassWrapper<OpPrinterPass, OperationPass<ModuleOp>> {
  MLIR_DEFINE_EXPLICIT_INTERNAL_INLINE_TYPE_ID(OpPrinterPass)

  void getDependentDialects(DialectRegistry &registry) const override {
    registry.insert<
        mlir::amdgpu::AMDGPUDialect,
        amx::AMXDialect, arm_neon::ArmNeonDialect,
        arm_sme::ArmSMEDialect, arm_sve::ArmSVEDialect, async::AsyncDialect,
        complex::ComplexDialect, cf::ControlFlowDialect, DLTIDialect,
        emitc::EmitCDialect, func::FuncDialect,
        gpu::GPUDialect,
        irdl::IRDLDialect, mlir::index::IndexDialect, LLVM::LLVMDialect,
        linalg::LinalgDialect,
        memref::MemRefDialect, ml_program::MLProgramDialect,
        math::MathDialect, nvgpu::NVGPUDialect, acc::OpenACCDialect,
        omp::OpenMPDialect,
//        pdl::PDLDialect,
        pdl_interp::PDLInterpDialect,
        quant::QuantizationDialect, scf::SCFDialect, spirv::SPIRVDialect,
        shape::ShapeDialect, sparse_tensor::SparseTensorDialect,
        tensor::TensorDialect, tosa::TosaDialect, transform::TransformDialect,
        ub::UBDialect, vector::VectorDialect, x86vector::X86VectorDialect>();
  }
  void runOnOperation() final;
};
} // namespace

void visitRegion(Region *r);
void visitBlock(Block *b);
void visitOperation(Operation *op);

void visitRegion(Region *r) {
  if (!r) {
    return;
  }
  for (auto &b : r->getBlocks()) {
    visitBlock(&b);
  }
}

void visitBlock(Block *b) {
  if (!b) {
    return;
  }
  for (auto &op : b->getOperations()) {
    visitOperation(&op);
  }
}

void visitOperation(Operation *op) {
  if (!op) {
    return;
  }

  //  auto parent = op->getParentOp();
  auto opName = op->getName().getStringRef().str();
  std::cout << opName << std::endl;

  //  if (parent){
  //    auto parentName = parent->getName().getStringRef().str();
  //    std::cout << opName + " is nested in " + parentName << std::endl;
  //  }
  //  std::vector<std::string> operands;
  //  for (const auto &operand : op->getOperands()) {
  //    auto operandOp = operand.getDefiningOp();
  //    if (!operandOp) {
  //      continue;
  //    }
  //    operands.push_back(operandOp->getName().getStringRef().str());
  //  }
  //  for (auto operand : operands) {
  //    std::cout << opName + " is connected with " + operand << std::endl;
  //  }

  for (auto &r : op->getRegions()) {
    visitRegion(&r);
  }
}

void OpPrinterPass::runOnOperation() {
  auto module = mlir::OperationPass<ModuleOp>::getOperation();
  auto op = module.getOperation();
  visitOperation(op);
}

std::unique_ptr<mlir::Pass> mlir::toy::createOpPrinterPass() {
  return std::make_unique<OpPrinterPass>();
}