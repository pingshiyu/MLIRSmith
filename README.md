# MLIRSmith

MLIRSmith is a random MLIR program generator for fuzzing the novel MLIR compiler infrastructure. For details please see our [paper](https://drive.google.com/file/d/1-AfPbdWSnMCBc-yMHwJuWg7GDM7s4PHZ/view?usp=sharing). 
 
## Get started

MLIRSmith runs natively on Linux. Detailed instructions are provided below. The following commands apply to build MLIRSmith from source.

``` bash
git clone https://github.com/Colloportus0/MLIRSmith.git
mkdir $BUILD_DIR
cd $BUILD_DIR
cmake -G Ninja ../llvm \
	-DLLVM_ENABLE_PROJECTS=mlir \
    -DLLVM_BUILD_EXAMPLES=ON \
    -DLLVM_TARGETS_TO_BUILD="X86;NVPTX;AMDGPU" \
    -DCMAKE_BUILD_TYPE=Release \
    -DLLVM_ENABLE_ASSERTIONS=ON 
    
# enable gcov for coverage collection   
#    -DCMAKE_C_FLAGS="-g -O0 -fprofile-arcs -ftest-coverage" \
#    -DCMAKE_CXX_FLAGS="-g -O0 -fprofile-arcs -ftest-coverage" \
#    -DCMAKE_EXE_LINKER_FLAGS="-g -fprofile-arcs -ftest-coverage -lgcov" \
#    -DLLVM_PARALLEL_LINK_JOBS=2

cmake --build . --target mlirsmith
```

## Use MLIRSmith

With `mlirsmith`, you can easily generate MLIR program with just a single command:
```bash
$BUILD_DIR/bin/mlirsmith
```

## Bugs found by MLIRSmith

  The details of confirmed/fixed bugs detected by MLIRSmith over a two-month fuzzing period are presented in [list](paper/MLIRSmith_bugs.xlsx).

