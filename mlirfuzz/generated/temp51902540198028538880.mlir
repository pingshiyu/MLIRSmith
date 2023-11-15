"builtin.module"() ({
  "func.func"() <{function_type = (index, index) -> tensor<14xf16>, sym_name = "func1"}> ({
  ^bb0(%arg0: index, %arg1: index):
    %0 = "arith.constant"() <{value = false}> : () -> i1
    %1 = "arith.constant"() <{value = 1311575282 : i64}> : () -> i64
    %2 = "arith.constant"() <{value = 2396 : i16}> : () -> i16
    %3 = "arith.constant"() <{value = 4.726400e+04 : f16}> : () -> f16
    %4 = "arith.constant"() <{value = true}> : () -> i1
    %5 = "arith.constant"() <{value = 0x4DB3FBE6 : f32}> : () -> f32
    %6 = "arith.constant"() <{value = 1501104072 : i64}> : () -> i64
    %7 = "arith.constant"() <{value = -1313 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = 25298 : i16}> : () -> i16
    %9 = "arith.constant"() <{value = 998280035 : i64}> : () -> i64
    %10 = "arith.constant"() <{value = 1.8901536E+9 : f32}> : () -> f32
    %11 = "arith.constant"() <{value = false}> : () -> i1
    %12 = "arith.constant"() <{value = false}> : () -> i1
    %13 = "arith.constant"() <{value = 1421570586 : i32}> : () -> i32
    %14 = "arith.constant"() <{value = 1179905772 : i64}> : () -> i64
    %15 = "arith.constant"() <{value = 7.576000e+03 : f16}> : () -> f16
    %16 = "arith.constant"() <{value = 0 : index}> : () -> index
    %17 = "arith.constant"() <{value = 1 : index}> : () -> index
    %18 = "arith.constant"() <{value = 2 : index}> : () -> index
    %19 = "arith.constant"() <{value = 3 : index}> : () -> index
    %20 = "arith.constant"() <{value = 4 : index}> : () -> index
    %21 = "arith.constant"() <{value = 5 : index}> : () -> index
    %22 = "arith.constant"() <{value = 6 : index}> : () -> index
    %23 = "arith.constant"() <{value = 7 : index}> : () -> index
    %24 = "arith.constant"() <{value = 8 : index}> : () -> index
    %25 = "arith.constant"() <{value = 9 : index}> : () -> index
    %26 = "arith.constant"() <{value = 10 : index}> : () -> index
    %27 = "arith.constant"() <{value = 11 : index}> : () -> index
    %28 = "arith.constant"() <{value = 12 : index}> : () -> index
    %29 = "arith.constant"() <{value = 13 : index}> : () -> index
    %30 = "arith.constant"() <{value = 14 : index}> : () -> index
    %31 = "arith.constant"() <{value = 15 : index}> : () -> index
    %32 = "arith.constant"() <{value = 16 : index}> : () -> index
    %33 = "arith.constant"() <{value = 17 : index}> : () -> index
    %34 = "arith.constant"() <{value = 18 : index}> : () -> index
    %35 = "arith.constant"() <{value = 19 : index}> : () -> index
    %36 = "arith.constant"() <{value = 20 : index}> : () -> index
    %37 = "arith.constant"() <{value = 21 : index}> : () -> index
    %38 = "arith.constant"() <{value = 22 : index}> : () -> index
    %39 = "arith.constant"() <{value = 23 : index}> : () -> index
    %40 = "arith.constant"() <{value = 24 : index}> : () -> index
    %41 = "arith.constant"() <{value = 25 : index}> : () -> index
    %42 = "arith.constant"() <{value = 26 : index}> : () -> index
    %43 = "arith.constant"() <{value = 27 : index}> : () -> index
    %44 = "arith.constant"() <{value = 28 : index}> : () -> index
    %45 = "arith.constant"() <{value = 29 : index}> : () -> index
    %46 = "arith.constant"() <{value = 30 : index}> : () -> index
    %47 = "arith.constant"() <{value = 31 : index}> : () -> index
    %48 = "tensor.empty"(%45) : (index) -> tensor<?x14xi16>
    %49 = "tensor.empty"() : () -> tensor<14xi64>
    %50 = "tensor.empty"(%39) : (index) -> tensor<?xi16>
    %51 = "tensor.empty"() : () -> tensor<10xi32>
    %52 = "tensor.empty"(%27) : (index) -> tensor<?xi32>
    %53 = "tensor.empty"() : () -> tensor<10xf16>
    %54 = "tensor.empty"(%21) : (index) -> tensor<?xi32>
    %55 = "tensor.empty"(%39, %42) : (index, index) -> tensor<?x?xi1>
    %56 = "tensor.empty"(%40) : (index) -> tensor<?xf16>
    %57 = "tensor.empty"(%28) : (index) -> tensor<?xi16>
    %58 = "tensor.empty"(%arg1) : (index) -> tensor<?xi32>
    %59 = "tensor.empty"(%34) : (index) -> tensor<?xf32>
    %60 = "tensor.empty"() : () -> tensor<12x14xi16>
    %61 = "tensor.empty"() : () -> tensor<10xf32>
    %62 = "tensor.empty"() : () -> tensor<10xi16>
    %63 = "tensor.empty"(%18) : (index) -> tensor<?xf32>
    %64 = "memref.alloc"(%38) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %65 = "memref.alloc"(%31, %42) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14xi32>
    %67 = "memref.alloc"(%45) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %68 = "memref.alloc"(%37) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x14xi1>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi1>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf16>
    %72 = "memref.alloc"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14xi1>
    %74 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %75 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf16>
    %77 = "memref.alloc"(%36) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x14xi1>
    %78 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %79 = "memref.alloc"(%37) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %80 = "index.add"(%27, %27) : (index, index) -> index
    %81 = "spirv.LogicalEqual"(%0, %12) : (i1, i1) -> i1
    %82 = "spirv.SLessThanEqual"(%14, %1) : (i64, i64) -> i1
    %83 = "math.round"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
    %84 = "arith.cmpi"(%13, %13) <{predicate = 5 : i64}> : (i32, i32) -> i1
    %85 = "spirv.LogicalOr"(%81, %12) : (i1, i1) -> i1
    %86 = "vector.broadcast"(%9) : (i64) -> vector<10xi64>
    %87 = "vector.reduction"(%86) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minsi>}> : (vector<10xi64>) -> i64
    %88 = "spirv.SGreaterThan"(%2, %7) : (i16, i16) -> i1
    "scf.if"(%11) ({
      %213 = "arith.remf"(%5, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %214 = "tensor.empty"() : () -> tensor<14xi32>
      %215 = "vector.broadcast"(%13) : (i32) -> vector<10xi32>
      %216 = "vector.broadcast"(%0) : (i1) -> vector<10xi1>
      %217 = "vector.gather"(%214, %37, %215, %216, %215) : (tensor<14xi32>, index, vector<10xi32>, vector<10xi1>, vector<10xi32>) -> vector<10xi32>
      %218 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14xi1>
      %219 = "tensor.dim"(%63, %16) : (tensor<?xf32>, index) -> index
      %220 = "scf.index_switch"(%38) <{cases = array<i64: 1>}> ({
        %223 = "math.rsqrt"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        "memref.store"(%88, %78, %16) <{nontemporal = false}> : (i1, memref<?xi1>, index) -> ()
        %224 = "vector.contract"(%217, %215, %13) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<10xi32>, vector<10xi32>, i32) -> i32
        %225 = "memref.cast"(%73) : (memref<14xi1>) -> memref<14xi1>
        %226 = "memref.alloc"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
        %227 = "affine.apply"(%41, %44, %40) <{map = affine_map<(d0, d1, d2) -> ((-d0) mod 128)>}> : (index, index, index) -> index
        %228 = "index.xor"(%31, %40) : (index, index) -> index
        %229 = "tensor.from_elements"(%15, %3, %3, %15, %3, %15, %3, %15, %15, %15) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<10xf16>
        %230 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1]]}> : (tensor<?x14xi16>) -> tensor<?xi16>
        %231 = "index.maxu"(%227, %45) : (index, index) -> index
        %232 = "tensor.rank"(%55) : (tensor<?x?xi1>) -> index
        %233 = "arith.constant"() <{value = 0 : i64}> : () -> i64
        %234 = "vector.transfer_read"(%72, %36, %233) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<?xi64>, index, i64) -> vector<i64>
        %235 = "index.divu"(%29, %232) : (index, index) -> index
        %236 = "index.maxu"(%227, %44) : (index, index) -> index
        %237 = "affine.vector_load"(%75, %24) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi1>, index) -> vector<26xi1>
        %238 = "index.shrs"(%235, %44) : (index, index) -> index
        %239 = "tensor.empty"(%80) : (index) -> tensor<?x14xi32>
        "scf.yield"(%239) : (tensor<?x14xi32>) -> ()
      }, {
        %223 = "math.ceil"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %224 = "tensor.rank"(%62) : (tensor<10xi16>) -> index
        "memref.assume_alignment"(%73) <{alignment = 1 : i32}> : (memref<14xi1>) -> ()
        %225 = "vector.load"(%66, %16) : (memref<14xi32>, index) -> vector<12x14xi32>
        %226 = "index.ceildivs"(%80, %80) : (index, index) -> index
        %227 = "vector.insert"(%13, %215) <{static_position = array<i64: 7>}> : (i32, vector<10xi32>) -> vector<10xi32>
        %228 = "math.fpowi"(%61, %51) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>, tensor<10xi32>) -> tensor<10xf32>
        %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x14xi16>
        %230 = "linalg.matmul"(%60, %229, %60) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
          %242 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
          %243 = "arith.addi"(%arg4, %242) : (i16, i16) -> i16
          "linalg.yield"(%243) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<12x14xi16>, memref<14x14xi16>, tensor<12x14xi16>) -> tensor<12x14xi16>
        %231 = "arith.cmpi"(%85, %85) <{predicate = 8 : i64}> : (i1, i1) -> i1
        %232 = "math.ctpop"(%62) : (tensor<10xi16>) -> tensor<10xi16>
        %233 = "math.exp2"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %234 = "index.divs"(%219, %28) : (index, index) -> index
        %235 = "tensor.empty"() : () -> tensor<14x10xi16>
        %236 = "tensor.empty"(%36) : (index) -> tensor<?x10xi16>
        %237 = "linalg.matmul"(%48, %235, %236) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
          %242 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
          %243 = "arith.addi"(%arg4, %242) : (i16, i16) -> i16
          "linalg.yield"(%243) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x14xi16>, tensor<14x10xi16>, tensor<?x10xi16>) -> tensor<?x10xi16>
        %238 = "math.rsqrt"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %239 = "tensor.collapse_shape"(%236) <{reassociation = [[0, 1]]}> : (tensor<?x10xi16>) -> tensor<?xi16>
        %240 = "math.rsqrt"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %241 = "tensor.empty"(%18) : (index) -> tensor<?x14xi32>
        "scf.yield"(%241) : (tensor<?x14xi32>) -> ()
      }) : (index) -> tensor<?x14xi32>
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %223 = "arith.addf"(%5, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %224 = "vector.load"(%69, %27, %22) : (memref<12x14xi1>, index, index) -> vector<10xi1>
        %225 = "index.mul"(%31, %32) : (index, index) -> index
        %226 = "vector.transpose"(%217) <{transp = [0]}> : (vector<10xi32>) -> vector<10xi32>
        %227 = "math.ctpop"(%60) : (tensor<12x14xi16>) -> tensor<12x14xi16>
        %228 = "math.round"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "vector.print"(%215) <{punctuation = #vector.punctuation<newline>}> : (vector<10xi32>) -> ()
        %229 = "index.shl"(%19, %20) : (index, index) -> index
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %221 = "memref.atomic_rmw"(%2, %65, %16, %16) <{kind = 10 : i64}> : (i16, memref<?x?xi16>, index, index) -> i16
      %222 = "index.ceildivs"(%45, %19) : (index, index) -> index
      "scf.yield"() : () -> ()
    }, {
      %213 = "index.maxu"(%45, %41) : (index, index) -> index
      %214 = "vector.broadcast"(%13) : (i32) -> vector<1xi32>
      %215 = "vector.multi_reduction"(%214, %214) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %216 = "math.ceil"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
      "scf.if"(%81) ({
        %221 = "math.cttz"(%11) : (i1) -> i1
        %222 = "arith.addf"(%5, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %223 = "arith.negf"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %224 = "arith.mulf"(%10, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %225 = "math.rsqrt"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %226 = "math.ctpop"(%48) : (tensor<?x14xi16>) -> tensor<?x14xi16>
        %227 = "index.maxu"(%23, %32) : (index, index) -> index
        %228 = "math.rsqrt"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "scf.yield"() : () -> ()
      }, {
        %221 = "memref.atomic_rmw"(%3, %76, %18) <{kind = 2 : i64}> : (f16, memref<10xf16>, index) -> f16
        %222 = "index.bool.constant"() <{value = false}> : () -> i1
        %223 = "index.ceildivs"(%26, %36) : (index, index) -> index
        %224 = "arith.floordivsi"(%14, %6) : (i64, i64) -> i64
        %225 = "index.castu"(%14) : (i64) -> index
        %226 = "arith.addf"(%10, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %227 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x14xi16>
        "memref.tensor_store"(%60, %227) : (tensor<12x14xi16>, memref<12x14xi16>) -> ()
        %228 = "arith.ori"(%6, %14) : (i64, i64) -> i64
        "scf.yield"() : () -> ()
      }) : (i1) -> ()
      %217 = "tensor.rank"(%53) : (tensor<10xf16>) -> index
      %218 = "affine.for"(%55) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (101)>}> ({
      ^bb0(%arg2: index, %arg3: tensor<?x?xi1>):
        %221 = "tensor.empty"(%22, %47) : (index, index) -> tensor<?x?xi1>
        "affine.yield"(%221) : (tensor<?x?xi1>) -> ()
      }) : (tensor<?x?xi1>) -> tensor<?x?xi1>
      %219 = "arith.mulf"(%15, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %220 = "affine.max"(%24, %33, %47, %27, %29) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (0)>}> : (index, index, index, index, index) -> index
      "scf.yield"() : () -> ()
    }) : (i1) -> ()
    %89 = "tensor.extract"(%60, %25, %19) : (tensor<12x14xi16>, index, index) -> i16
    %90 = "spirv.GL.FMax"(%15, %3) : (f16, f16) -> f16
    %91 = "spirv.UGreaterThanEqual"(%1, %6) : (i64, i64) -> i1
    %92 = "vector.load"(%66, %27) : (memref<14xi32>, index) -> vector<14xi32>
    %93 = "vector.reduction"(%92) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxsi>}> : (vector<14xi32>) -> i32
    %94 = "spirv.CL.round"(%15) : (f16) -> f16
    %95 = "linalg.copy"(%54, %52) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg2: i32, %arg3: i32):
      "linalg.yield"(%arg2) : (i32) -> ()
    }) : (tensor<?xi32>, tensor<?xi32>) -> tensor<?xi32>
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (44)>}> ({
    ^bb0(%arg2: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %96 = "memref.alloca"(%43) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %97 = "vector.broadcast"(%10) : (f32) -> vector<14xf32>
    %98 = "vector.fma"(%97, %97, %97) : (vector<14xf32>, vector<14xf32>, vector<14xf32>) -> vector<14xf32>
    %99 = "spirv.CL.floor"(%3) : (f16) -> f16
    %100 = "spirv.CL.cos"(%90) : (f16) -> f16
    %101 = "vector.broadcast"(%85) : (i1) -> vector<14xi1>
    %102 = "vector.mask"(%101) ({
      %213 = "vector.multi_reduction"(%92, %92) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<14xi32>, vector<14xi32>) -> vector<14xi32>
      "vector.yield"(%213) : (vector<14xi32>) -> ()
    }) : (vector<14xi1>) -> vector<14xi32>
    %103 = "vector.broadcast"(%13) : (i32) -> vector<2xi32>
    %104 = "spirv.BitwiseXor"(%103, %103) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %105 = "vector.extract"(%97) <{static_position = array<i64: 6>}> : (vector<14xf32>) -> f32
    %106 = "index.bool.constant"() <{value = true}> : () -> i1
    %107 = "vector.broadcast"(%11) : (i1) -> vector<10xi1>
    "vector.transfer_write"(%107, %69, %24, %arg1) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<10xi1>, memref<12x14xi1>, index, index) -> ()
    %108 = "spirv.GL.Cos"(%15) : (f16) -> f16
    "scf.index_switch"(%30) <{cases = array<i64: 1, 2>}> ({
      %213 = "vector.mask"(%107) ({
        %230 = "vector.multi_reduction"(%107, %107) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<10xi1>, vector<10xi1>) -> vector<10xi1>
        "vector.yield"(%230) : (vector<10xi1>) -> ()
      }) : (vector<10xi1>) -> vector<10xi1>
      %214 = "arith.remf"(%90, %94) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %215 = "arith.xori"(%12, %91) : (i1, i1) -> i1
      %216 = "index.divs"(%arg1, %27) : (index, index) -> index
      %217 = "memref.realloc"(%72) : (memref<?xi64>) -> memref<26xi64>
      %218 = "vector.shuffle"(%97, %97) <{mask = [1, 3, 4, 7, 8, 12, 14, 15, 19, 21, 24]}> : (vector<14xf32>, vector<14xf32>) -> vector<11xf32>
      %219 = "memref.realloc"(%73) : (memref<14xi1>) -> memref<10xi1>
      %220 = "arith.negf"(%100) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "arith.xori"(%81, %11) : (i1, i1) -> i1
      %222 = "vector.broadcast"(%5) : (f32) -> vector<14xf32>
      %223 = "vector.fma"(%222, %97, %98) : (vector<14xf32>, vector<14xf32>, vector<14xf32>) -> vector<14xf32>
      %224 = "affine.apply"(%arg0, %35) <{map = affine_map<(d0)[s0] -> (d0 * 128)>}> : (index, index) -> index
      %225 = "memref.alloca_scope"() ({
        %230 = "affine.min"(%16, %21, %17) <{map = affine_map<(d0, d1, d2) -> ((-d0) mod 128)>}> : (index, index, index) -> index
        %231 = "index.shrs"(%45, %26) : (index, index) -> index
        %232 = "math.log2"(%100) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %233 = "vector.transpose"(%222) <{transp = [0]}> : (vector<14xf32>) -> vector<14xf32>
        %234 = "vector.create_mask"(%21, %33) : (index, index) -> vector<12x14xi1>
        %235 = "index.shl"(%40, %231) : (index, index) -> index
        %236 = "index.ceildivu"(%37, %30) : (index, index) -> index
        %237 = "math.expm1"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
        %238 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1]]}> : (tensor<?x14xi16>) -> tensor<?xi16>
        %239 = "arith.floordivsi"(%14, %6) : (i64, i64) -> i64
        "affine.store"(%14, %72, %47) <{map = affine_map<(d0) -> (d0)>}> : (i64, memref<?xi64>, index) -> ()
        %240 = "index.xor"(%38, %arg1) : (index, index) -> index
        %241 = "math.round"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
        %242 = "arith.shrui"(%11, %81) : (i1, i1) -> i1
        %243 = "vector.reduction"(%98) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxf>}> : (vector<14xf32>) -> f32
        %244 = "affine.min"(%30, %19, %80, %18) <{map = affine_map<(d0, d1, d2, d3) -> (d2 + d1)>}> : (index, index, index, index) -> index
        %245 = "memref.atomic_rmw"(%13, %66, %17) <{kind = 10 : i64}> : (i32, memref<14xi32>, index) -> i32
        %246 = "index.maxu"(%17, %45) : (index, index) -> index
        %247 = "math.log1p"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %248 = "arith.mulf"(%5, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %249 = "tensor.insert"(%10, %61, %16) : (f32, tensor<10xf32>, index) -> tensor<10xf32>
        %250 = "vector.reduction"(%103) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<2xi32>) -> i32
        %251 = "index.castu"(%0) : (i1) -> index
        %252 = "math.log1p"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
        %253 = "math.ipowi"(%9, %9) : (i64, i64) -> i64
        %254 = "index.divu"(%26, %47) : (index, index) -> index
        %255 = "vector.matrix_multiply"(%97, %223) <{lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<14xf32>, vector<14xf32>) -> vector<1xf32>
        %256 = "math.ctpop"(%91) : (i1) -> i1
        %257 = "bufferization.to_tensor"(%78) : (memref<?xi1>) -> tensor<?xi1>
        %258 = "arith.negf"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %259 = "memref.atomic_rmw"(%94, %68, %16) <{kind = 2 : i64}> : (f16, memref<?xf16>, index) -> f16
        %260 = "vector.extract_strided_slice"(%98) <{offsets = [2], sizes = [3], strides = [1]}> : (vector<14xf32>) -> vector<3xf32>
        %261 = "tensor.empty"(%231) : (index) -> tensor<?xi64>
        "memref.alloca_scope.return"(%261) : (tensor<?xi64>) -> ()
      }) : () -> tensor<?xi64>
      %226 = "index.maxu"(%224, %26) : (index, index) -> index
      %227 = "bufferization.to_tensor"(%67) : (memref<?xi1>) -> tensor<?xi1>
      %228 = "memref.cast"(%72) : (memref<?xi64>) -> memref<14xi64>
      %229 = "index.mul"(%26, %33) : (index, index) -> index
      "scf.yield"() : () -> ()
    }, {
      %213 = "arith.ori"(%12, %91) : (i1, i1) -> i1
      %214 = "index.divs"(%19, %29) : (index, index) -> index
      %215 = "arith.shli"(%14, %1) : (i64, i64) -> i64
      %216 = "vector.multi_reduction"(%97, %10) <{kind = #vector.kind<add>, reduction_dims = [0]}> : (vector<14xf32>, f32) -> f32
      "memref.copy"(%71, %76) : (memref<10xf16>, memref<10xf16>) -> ()
      %217 = "vector.shuffle"(%92, %103) <{mask = [1, 2, 3, 5, 7, 8, 9, 10]}> : (vector<14xi32>, vector<2xi32>) -> vector<8xi32>
      %218 = "index.ceildivs"(%80, %25) : (index, index) -> index
      %219 = "vector.flat_transpose"(%97) <{columns = 7 : i32, rows = 2 : i32}> : (vector<14xf32>) -> vector<14xf32>
      %220 = "bufferization.to_tensor"(%72) : (memref<?xi64>) -> tensor<?xi64>
      %221 = "vector.matrix_multiply"(%98, %98) <{lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<14xf32>, vector<14xf32>) -> vector<1xf32>
      %222 = "math.atan2"(%61, %61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>, tensor<10xf32>) -> tensor<10xf32>
      %223 = "math.exp"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %224 = "arith.divsi"(%0, %106) : (i1, i1) -> i1
      %225 = "bufferization.to_memref"(%59) : (tensor<?xf32>) -> memref<?xf32>
      %226 = "vector.multi_reduction"(%107, %4) <{kind = #vector.kind<maxui>, reduction_dims = [0]}> : (vector<10xi1>, i1) -> i1
      %227 = "math.exp2"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
      "scf.yield"() : () -> ()
    }, {
      %213 = "index.xor"(%40, %45) : (index, index) -> index
      %214 = "math.ctpop"(%8) : (i16) -> i16
      "scf.if"(%106) ({
        %227 = "arith.xori"(%82, %11) : (i1, i1) -> i1
        %228 = "arith.remf"(%15, %99) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %229 = "math.ctpop"(%51) : (tensor<10xi32>) -> tensor<10xi32>
        %230 = "math.round"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %231 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi64>
        %232 = "index.divu"(%36, %42) : (index, index) -> index
        %233 = "math.absf"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %234 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1]]}> : (tensor<?x14xi16>) -> tensor<?xi16>
        "scf.yield"() : () -> ()
      }, {
        %227 = "arith.divf"(%3, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %228 = "index.shl"(%213, %29) : (index, index) -> index
        %229 = "vector.broadcast"(%10) : (f32) -> vector<14x14xf32>
        %230 = "vector.outerproduct"(%98, %98, %229) <{kind = #vector.kind<maxf>}> : (vector<14xf32>, vector<14xf32>, vector<14x14xf32>) -> vector<14x14xf32>
        %231 = "math.tan"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %232 = "vector.broadcast"(%10) : (f32) -> vector<10xf32>
        %233 = "vector.fma"(%232, %232, %232) : (vector<10xf32>, vector<10xf32>, vector<10xf32>) -> vector<10xf32>
        %234 = "arith.mulf"(%100, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %235 = "vector.extract_strided_slice"(%107) <{offsets = [0], sizes = [5], strides = [1]}> : (vector<10xi1>) -> vector<5xi1>
        %236 = "memref.atomic_rmw"(%13, %66, %19) <{kind = 8 : i64}> : (i32, memref<14xi32>, index) -> i32
        "scf.yield"() : () -> ()
      }) : (i1) -> ()
      %215 = "arith.mulf"(%94, %108) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %216 = "vector.broadcast"(%10) : (f32) -> vector<14x14xf32>
      %217 = "vector.outerproduct"(%97, %97, %216) <{kind = #vector.kind<add>}> : (vector<14xf32>, vector<14xf32>, vector<14x14xf32>) -> vector<14x14xf32>
      %218 = "vector.shuffle"(%97, %98) <{mask = [4, 9, 10, 11, 15, 16, 18, 19, 23, 26]}> : (vector<14xf32>, vector<14xf32>) -> vector<10xf32>
      %219 = "memref.atomic_rmw"(%108, %71, %18) <{kind = 9 : i64}> : (f16, memref<10xf16>, index) -> f16
      %220 = "vector.broadcast"(%9) : (i64) -> vector<12x14xi64>
      %221 = "math.exp2"(%90) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %222 = "math.log"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      "affine.vector_store"(%107, %75, %37) <{map = affine_map<(d0) -> (d0)>}> : (vector<10xi1>, memref<?xi1>, index) -> ()
      "memref.copy"(%69, %69) : (memref<12x14xi1>, memref<12x14xi1>) -> ()
      %223 = "bufferization.to_tensor"(%77) : (memref<?x14xi1>) -> tensor<?x14xi1>
      %224 = "linalg.transpose"(%52, %58) <{permutation = array<i64: 0>}> ({
      ^bb0(%arg2: i32, %arg3: i32):
        "linalg.yield"(%arg2) : (i32) -> ()
      }) : (tensor<?xi32>, tensor<?xi32>) -> tensor<?xi32>
      %225 = "index.maxu"(%19, %37) : (index, index) -> index
      %226 = "index.mul"(%31, %25) : (index, index) -> index
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %109 = "arith.ori"(%6, %1) : (i64, i64) -> i64
    %110 = "spirv.IsNan"(%94) : (f16) -> i1
    %111 = "vector.shuffle"(%103, %103) <{mask = [0, 2]}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %112 = "spirv.GL.UMax"(%9, %9) : (i64, i64) -> i64
    %113 = "vector.extract"(%97) <{static_position = array<i64: 1>}> : (vector<14xf32>) -> f32
    %114 = "spirv.FOrdGreaterThanEqual"(%15, %99) : (f16, f16) -> i1
    %115 = "spirv.FUnordLessThanEqual"(%15, %100) : (f16, f16) -> i1
    %116 = "vector.create_mask"(%33, %31) : (index, index) -> vector<12x14xi1>
    %117 = "math.log10"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
    %118 = "spirv.GL.Cos"(%108) : (f16) -> f16
    %119 = "vector.flat_transpose"(%101) <{columns = 7 : i32, rows = 2 : i32}> : (vector<14xi1>) -> vector<14xi1>
    %120 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [9], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (14)>}> ({
    ^bb0(%arg2: index):
      %213 = "math.round"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
      "affine.yield"(%10) : (f32) -> ()
    }) : () -> memref<14xf32>
    %121 = "spirv.GL.SClamp"(%6, %1, %9) : (i64, i64, i64) -> i64
    %122 = "memref.cast"(%79) : (memref<?xi1>) -> memref<10xi1>
    %123 = "spirv.LogicalAnd"(%81, %115) : (i1, i1) -> i1
    %124 = "bufferization.to_memref"(%51) : (tensor<10xi32>) -> memref<10xi32>
    %125 = "linalg.copy"(%60, %60) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg2: i16, %arg3: i16):
      "linalg.yield"(%arg2) : (i16) -> ()
    }) : (tensor<12x14xi16>, tensor<12x14xi16>) -> tensor<12x14xi16>
    %126 = "tensor.generate"(%arg1) ({
    ^bb0(%arg2: index):
      %213 = "math.ipowi"(%114, %11) : (i1, i1) -> i1
      %214 = "memref.atomic_rmw"(%13, %124, %22) <{kind = 4 : i64}> : (i32, memref<10xi32>, index) -> i32
      %215 = "arith.cmpi"(%0, %0) <{predicate = 1 : i64}> : (i1, i1) -> i1
      %216 = "memref.alloca_scope"() ({
        %217 = "vector.broadcast"(%82) : (i1) -> vector<12x14xi1>
        %218 = "index.ceildivu"(%30, %80) : (index, index) -> index
        %219 = "index.bool.constant"() <{value = true}> : () -> i1
        %220 = "vector.broadcast"(%38) : (index) -> vector<26xindex>
        %221 = "vector.broadcast"(%115) : (i1) -> vector<26xi1>
        %222 = "vector.broadcast"(%108) : (f16) -> vector<26xf16>
        "vector.scatter"(%71, %18, %220, %221, %222) : (memref<10xf16>, index, vector<26xindex>, vector<26xi1>, vector<26xf16>) -> ()
        %223 = "memref.atomic_rmw"(%5, %120, %29) <{kind = 9 : i64}> : (f32, memref<14xf32>, index) -> f32
        %224 = "tensor.from_elements"(%5, %5, %5, %10, %5, %5, %5, %10, %10, %10) : (f32, f32, f32, f32, f32, f32, f32, f32, f32, f32) -> tensor<10xf32>
        %225 = "tensor.empty"() : () -> tensor<14xi32>
        %226 = "tensor.empty"() : () -> tensor<i32>
        %227 = "linalg.dot"(%66, %225, %226) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i32, %arg4: i32, %arg5: i32):
          %249 = "arith.muli"(%arg3, %arg4) : (i32, i32) -> i32
          %250 = "arith.addi"(%arg5, %249) : (i32, i32) -> i32
          "linalg.yield"(%250) : (i32) -> ()
        }) : (memref<14xi32>, tensor<14xi32>, tensor<i32>) -> tensor<i32>
        %228 = "math.round"(%118) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %229 = "arith.subi"(%4, %4) : (i1, i1) -> i1
        %230 = "arith.addf"(%10, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %231 = "math.expm1"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %232 = "math.roundeven"(%108) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %233 = "vector.transpose"(%217) <{transp = [1, 0]}> : (vector<12x14xi1>) -> vector<14x12xi1>
        "memref.copy"(%64, %64) : (memref<?xf32>, memref<?xf32>) -> ()
        %234 = "vector.insert"(%13, %103) <{static_position = array<i64: 1>}> : (i32, vector<2xi32>) -> vector<2xi32>
        "bufferization.dealloc_tensor"(%125) : (tensor<12x14xi16>) -> ()
        %235 = "math.rsqrt"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
        %236 = "math.fpowi"(%10, %13) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %237 = "vector.multi_reduction"(%97, %10) <{kind = #vector.kind<maxf>, reduction_dims = [0]}> : (vector<14xf32>, f32) -> f32
        %238 = "math.roundeven"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %239 = "arith.floordivsi"(%88, %110) : (i1, i1) -> i1
        %240 = "memref.cast"(%124) : (memref<10xi32>) -> memref<?xi32>
        %241 = "vector.matrix_multiply"(%98, %97) <{lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<14xf32>, vector<14xf32>) -> vector<1xf32>
        %242 = "index.mul"(%42, %46) : (index, index) -> index
        %243 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1]]}> : (tensor<?x14xi16>) -> tensor<?xi16>
        %244 = "index.xor"(%41, %29) : (index, index) -> index
        "memref.store"(%2, %65, %16, %16) <{nontemporal = false}> : (i16, memref<?x?xi16>, index, index) -> ()
        %245 = "memref.cast"(%124) : (memref<10xi32>) -> memref<?xi32>
        %246 = "index.add"(%22, %80) : (index, index) -> index
        "memref.tensor_store"(%63, %64) : (tensor<?xf32>, memref<?xf32>) -> ()
        %247 = "index.divs"(%23, %27) : (index, index) -> index
        %248 = "vector.multi_reduction"(%98, %5) <{kind = #vector.kind<maxf>, reduction_dims = [0]}> : (vector<14xf32>, f32) -> f32
        "memref.alloca_scope.return"(%20) : (index) -> ()
      }) : () -> index
      "tensor.yield"(%1) : (i64) -> ()
    }) : (index) -> tensor<?xi64>
    %127 = "index.divs"(%35, %43) : (index, index) -> index
    %128 = "spirv.GL.UClamp"(%103, %103, %103) : (vector<2xi32>, vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %129 = "spirv.FOrdEqual"(%90, %3) : (f16, f16) -> i1
    %130 = "math.ctpop"(%60) : (tensor<12x14xi16>) -> tensor<12x14xi16>
    %131 = "bufferization.to_memref"(%51) : (tensor<10xi32>) -> memref<10xi32>
    %132 = "index.floordivs"(%24, %36) : (index, index) -> index
    %133 = "spirv.CL.exp"(%108) : (f16) -> f16
    %134 = "bufferization.to_tensor"(%71) : (memref<10xf16>) -> tensor<10xf16>
    %135 = "spirv.GL.UClamp"(%112, %14, %112) : (i64, i64, i64) -> i64
    %136 = "spirv.GL.RoundEven"(%133) : (f16) -> f16
    %137 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1]]}> : (tensor<?x14xi16>) -> tensor<?xi16>
    %138 = "spirv.CL.rsqrt"(%99) : (f16) -> f16
    %139 = "spirv.CL.tanh"(%99) : (f16) -> f16
    %140 = "spirv.BitwiseXor"(%103, %103) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %141 = "math.tan"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
    %142 = "math.exp"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
    %143 = "memref.atomic_rmw"(%13, %131, %19) <{kind = 4 : i64}> : (i32, memref<10xi32>, index) -> i32
    %144 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x14xi32>
    %145 = "tensor.insert"(%138, %53, %16) : (f16, tensor<10xf16>, index) -> tensor<10xf16>
    %146 = "index.divu"(%22, %24) : (index, index) -> index
    %147 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1]]}> : (tensor<?x14xi16>) -> tensor<?xi16>
    %148 = "affine.min"(%35, %21) <{map = affine_map<(d0, d1) -> (0)>}> : (index, index) -> index
    %149 = "linalg.copy"(%48, %48) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg2: i16, %arg3: i16):
      "linalg.yield"(%arg2) : (i16) -> ()
    }) : (tensor<?x14xi16>, tensor<?x14xi16>) -> tensor<?x14xi16>
    %150 = "spirv.LogicalEqual"(%0, %123) : (i1, i1) -> i1
    %151 = "vector.extract"(%116) <{static_position = array<i64: 3>}> : (vector<12x14xi1>) -> vector<14xi1>
    %152 = "affine.load"(%78, %43) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi1>, index) -> i1
    %153 = "arith.mulf"(%108, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %154 = "spirv.GL.FSign"(%136) : (f16) -> f16
    %155 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1]]}> : (tensor<?x14xi16>) -> tensor<?xi16>
    %156 = "spirv.CL.s_min"(%13, %13) : (i32, i32) -> i32
    %157 = "vector.broadcast"(%1) : (i64) -> vector<12x14xi64>
    %158 = "spirv.Unordered"(%94, %118) : (f16, f16) -> i1
    %159 = "tensor.cast"(%59) : (tensor<?xf32>) -> tensor<26xf32>
    %160 = "math.log1p"(%159) <{fastmath = #arith.fastmath<none>}> : (tensor<26xf32>) -> tensor<26xf32>
    %161 = "arith.remf"(%154, %133) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %162 = "arith.cmpi"(%156, %156) <{predicate = 9 : i64}> : (i32, i32) -> i1
    %163 = "math.atan2"(%118, %15) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %164 = "spirv.BitCount"(%13) : (i32) -> i32
    %165 = "spirv.BitwiseOr"(%103, %103) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %166 = "spirv.CL.fabs"(%133) : (f16) -> f16
    %167 = "vector.transpose"(%157) <{transp = [1, 0]}> : (vector<12x14xi64>) -> vector<14x12xi64>
    %168 = "arith.xori"(%152, %152) : (i1, i1) -> i1
    %169 = "spirv.GL.Sinh"(%166) : (f16) -> f16
    %170 = "tensor.rank"(%53) : (tensor<10xf16>) -> index
    %171 = "index.ceildivu"(%19, %46) : (index, index) -> index
    %172 = "vector.insertelement"(%12, %107, %18) : (i1, vector<10xi1>, index) -> vector<10xi1>
    %173 = "arith.cmpi"(%129, %12) <{predicate = 3 : i64}> : (i1, i1) -> i1
    %174 = "arith.mulf"(%169, %154) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %175 = "spirv.CL.rsqrt"(%166) : (f16) -> f16
    %176 = "tensor.insert"(%88, %55, %16, %16) : (i1, tensor<?x?xi1>, index, index) -> tensor<?x?xi1>
    %177 = "math.log1p"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %178 = "scf.while"(%134) ({
    ^bb0(%arg2: tensor<10xf16>):
      "scf.index_switch"(%45) <{cases = array<i64: 1, 2, 3, 4>}> ({
        %219 = "math.ctpop"(%123) : (i1) -> i1
        %220 = "index.maxs"(%37, %38) : (index, index) -> index
        %221 = "vector.multi_reduction"(%97, %10) <{kind = #vector.kind<maxf>, reduction_dims = [0]}> : (vector<14xf32>, f32) -> f32
        %222 = "arith.addf"(%3, %133) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %223 = "affine.vector_load"(%71, %29) <{map = affine_map<(d0) -> (d0)>}> : (memref<10xf16>, index) -> vector<10xf16>
        %224 = "arith.floordivsi"(%150, %82) : (i1, i1) -> i1
        %225 = "memref.atomic_rmw"(%164, %66, %24) <{kind = 11 : i64}> : (i32, memref<14xi32>, index) -> i32
        %226 = "index.add"(%36, %20) : (index, index) -> index
        %227 = "math.exp"(%90) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %228 = "index.castu"(%115) : (i1) -> index
        %229 = "vector.broadcast"(%156) : (i32) -> vector<2x2xi32>
        %230 = "vector.outerproduct"(%103, %103, %229) <{kind = #vector.kind<add>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %231 = "math.fpowi"(%100, %164) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
        %232 = "vector.broadcast"(%10) : (f32) -> vector<12x14xf32>
        %233 = "vector.fma"(%232, %232, %232) : (vector<12x14xf32>, vector<12x14xf32>, vector<12x14xf32>) -> vector<12x14xf32>
        %234 = "affine.apply"(%41, %20) <{map = affine_map<(d0)[s0] -> ((d0 floordiv 64) mod 32 + ((d0 floordiv 64) mod 32) floordiv 32)>}> : (index, index) -> index
        %235 = "vector.broadcast"(%5) : (f32) -> vector<12x14xf32>
        %236 = "vector.fma"(%235, %233, %235) : (vector<12x14xf32>, vector<12x14xf32>, vector<12x14xf32>) -> vector<12x14xf32>
        %237 = "tensor.splat"(%0) : (i1) -> tensor<12x14xi1>
        "scf.yield"() : () -> ()
      }, {
        %219 = "index.xor"(%arg0, %34) : (index, index) -> index
        %220 = "math.sqrt"(%166) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %221 = "index.ceildivu"(%25, %219) : (index, index) -> index
        %222 = "vector.flat_transpose"(%119) <{columns = 7 : i32, rows = 2 : i32}> : (vector<14xi1>) -> vector<14xi1>
        %223 = "index.shl"(%22, %35) : (index, index) -> index
        %224 = "math.absf"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
        %225 = "vector.shuffle"(%151, %119) <{mask = [0, 8, 9, 11, 13, 19, 20, 22, 24, 25]}> : (vector<14xi1>, vector<14xi1>) -> vector<10xi1>
        %226 = "memref.realloc"(%68) : (memref<?xf16>) -> memref<10xf16>
        %227 = "index.bool.constant"() <{value = true}> : () -> i1
        %228 = "index.divs"(%41, %21) : (index, index) -> index
        %229 = "index.shrs"(%46, %17) : (index, index) -> index
        %230 = "vector.mask"(%222) ({
          %234 = "vector.multi_reduction"(%222, %222) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<14xi1>, vector<14xi1>) -> vector<14xi1>
          "vector.yield"(%234) : (vector<14xi1>) -> ()
        }) : (vector<14xi1>) -> vector<14xi1>
        %231 = "math.log10"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (vector<14xi1>) -> ()
        %232 = "math.expm1"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %233 = "index.sizeof"() : () -> index
        "scf.yield"() : () -> ()
      }, {
        %219 = "math.expm1"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
        %220 = "bufferization.to_tensor"(%64) : (memref<?xf32>) -> tensor<?xf32>
        %221 = "index.ceildivu"(%27, %28) : (index, index) -> index
        %222 = "index.sizeof"() : () -> index
        %223 = "arith.shrui"(%89, %7) : (i16, i16) -> i16
        %224 = "affine.load"(%69, %28, %22) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<12x14xi1>, index, index) -> i1
        %225 = "vector.insert"(%164, %103) <{static_position = array<i64: 0>}> : (i32, vector<2xi32>) -> vector<2xi32>
        %226 = "affine.apply"(%36) <{map = affine_map<(d0) -> (d0 ceildiv 16)>}> : (index) -> index
        %227 = "linalg.transpose"(%131, %51) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg3: i32, %arg4: i32):
          "linalg.yield"(%arg3) : (i32) -> ()
        }) : (memref<10xi32>, tensor<10xi32>) -> tensor<10xi32>
        "memref.store"(%150, %70, %24) <{nontemporal = false}> : (i1, memref<10xi1>, index) -> ()
        %228 = "index.shrs"(%24, %27) : (index, index) -> index
        %229 = "arith.subi"(%8, %2) : (i16, i16) -> i16
        %230 = "vector.transpose"(%119) <{transp = [0]}> : (vector<14xi1>) -> vector<14xi1>
        %231 = "vector.broadcast"(%13) : (i32) -> vector<12x14xi32>
        %232 = "vector.multi_reduction"(%98, %98) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<14xf32>, vector<14xf32>) -> vector<14xf32>
        %233 = "index.shrs"(%24, %24) : (index, index) -> index
        "scf.yield"() : () -> ()
      }, {
        %219 = "arith.remf"(%136, %94) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %220 = "vector.mask"(%101) ({
          %239 = "vector.multi_reduction"(%101, %101) <{kind = #vector.kind<and>, reduction_dims = []}> : (vector<14xi1>, vector<14xi1>) -> vector<14xi1>
          "vector.yield"(%239) : (vector<14xi1>) -> ()
        }) : (vector<14xi1>) -> vector<14xi1>
        %221 = "arith.negf"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %222 = "arith.negf"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %223 = "math.rsqrt"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %224 = "vector.broadcast"(%80) : (index) -> vector<26xindex>
        %225 = "vector.broadcast"(%88) : (i1) -> vector<26xi1>
        "vector.scatter"(%77, %16, %26, %224, %225, %225) : (memref<?x14xi1>, index, index, vector<26xindex>, vector<26xi1>, vector<26xi1>) -> ()
        %226 = "vector.broadcast"(%91) : (i1) -> vector<14x14xi1>
        %227 = "vector.contract"(%116, %116, %226) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<12x14xi1>, vector<12x14xi1>, vector<14x14xi1>) -> vector<14x14xi1>
        %228 = "affine.vector_load"(%72, %25) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi64>, index) -> vector<14xi64>
        %229 = "vector.broadcast"(%11) : (i1) -> vector<12xi1>
        %230 = "vector.contract"(%116, %151, %229) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<12x14xi1>, vector<14xi1>, vector<12xi1>) -> vector<12xi1>
        %231 = "arith.constant"() <{value = 0 : i32}> : () -> i32
        %232 = "vector.transfer_read"(%58, %16, %231) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi32>, index, i32) -> vector<i32>
        %233 = "arith.shrui"(%150, %11) : (i1, i1) -> i1
        %234 = "index.maxu"(%34, %46) : (index, index) -> index
        %235 = "memref.realloc"(%73) : (memref<14xi1>) -> memref<26xi1>
        %236 = "arith.shrui"(%6, %135) : (i64, i64) -> i64
        %237 = "index.add"(%38, %44) : (index, index) -> index
        %238 = "index.shru"(%80, %29) : (index, index) -> index
        "scf.yield"() : () -> ()
      }, {
        %219 = "vector.broadcast"(%123) : (i1) -> vector<12xi1>
        %220 = "vector.mask"(%116) ({
          %237 = "vector.multi_reduction"(%116, %219) <{kind = #vector.kind<or>, reduction_dims = [1]}> : (vector<12x14xi1>, vector<12xi1>) -> vector<12xi1>
          "vector.yield"(%237) : (vector<12xi1>) -> ()
        }) : (vector<12x14xi1>) -> vector<12xi1>
        %221 = "bufferization.to_memref"(%155) : (tensor<?xi16>) -> memref<?xi16>
        %222 = "vector.reduction"(%92) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minui>}> : (vector<14xi32>) -> i32
        %223 = "memref.atomic_rmw"(%99, %71, %25) <{kind = 9 : i64}> : (f16, memref<10xf16>, index) -> f16
        %224 = "vector.mask"(%107) ({
          %237 = "vector.multi_reduction"(%107, %107) <{kind = #vector.kind<maxui>, reduction_dims = []}> : (vector<10xi1>, vector<10xi1>) -> vector<10xi1>
          "vector.yield"(%237) : (vector<10xi1>) -> ()
        }) : (vector<10xi1>) -> vector<10xi1>
        %225 = "index.divs"(%47, %41) : (index, index) -> index
        %226 = "math.absf"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %227 = "math.ipowi"(%88, %91) : (i1, i1) -> i1
        %228 = "math.absf"(%100) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %229 = "arith.remf"(%138, %133) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %230 = "vector.broadcast"(%112) : (i64) -> vector<12xi64>
        %231 = "vector.multi_reduction"(%157, %230) <{kind = #vector.kind<minui>, reduction_dims = [1]}> : (vector<12x14xi64>, vector<12xi64>) -> vector<12xi64>
        %232 = "vector.extract"(%92) <{static_position = array<i64: 2>}> : (vector<14xi32>) -> i32
        %233 = "index.casts"(%85) : (i1) -> index
        %234 = "index.ceildivs"(%225, %35) : (index, index) -> index
        %235 = "arith.shrsi"(%152, %123) : (i1, i1) -> i1
        %236 = "tensor.collapse_shape"(%55) <{reassociation = [[0, 1]]}> : (tensor<?x?xi1>) -> tensor<?xi1>
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %213 = "index.shrs"(%18, %24) : (index, index) -> index
      %214 = "arith.andi"(%2, %89) : (i16, i16) -> i16
      %215 = "index.bool.constant"() <{value = false}> : () -> i1
      "memref.copy"(%78, %67) : (memref<?xi1>, memref<?xi1>) -> ()
      %216 = "affine.load"(%131, %36) <{map = affine_map<(d0) -> (d0)>}> : (memref<10xi32>, index) -> i32
      %217 = "memref.atomic_rmw"(%164, %131, %23) <{kind = 12 : i64}> : (i32, memref<10xi32>, index) -> i32
      %218 = "math.cos"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "scf.condition"(%0, %arg2) : (i1, tensor<10xf16>) -> ()
    }, {
    ^bb0(%arg2: tensor<10xf16>):
      %213 = "math.round"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %214 = "arith.cmpi"(%81, %150) <{predicate = 6 : i64}> : (i1, i1) -> i1
      %215 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi1>
      %216 = "bufferization.clone"(%70) : (memref<10xi1>) -> memref<10xi1>
      %217 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
      %218 = "arith.remui"(%11, %123) : (i1, i1) -> i1
      %219 = "math.round"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
      %220 = "math.tan"(%118) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "vector.mask"(%101) ({
        %229 = "vector.multi_reduction"(%119, %119) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<14xi1>, vector<14xi1>) -> vector<14xi1>
        "vector.yield"(%229) : (vector<14xi1>) -> ()
      }) : (vector<14xi1>) -> vector<14xi1>
      %222 = "math.log"(%139) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %223 = "scf.execute_region"() ({
        %229 = "tensor.from_elements"(%136, %133, %136, %138, %175, %138, %99, %154, %15, %169, %154, %118, %108, %3) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<14xf16>
        %230 = "arith.andi"(%11, %4) : (i1, i1) -> i1
        %231 = "memref.atomic_rmw"(%10, %64, %16) <{kind = 9 : i64}> : (f32, memref<?xf32>, index) -> f32
        %232 = "index.bool.constant"() <{value = true}> : () -> i1
        %233 = "affine.min"(%20, %23) <{map = affine_map<(d0, d1) -> (0)>}> : (index, index) -> index
        %234 = "vector.broadcast"(%89) : (i16) -> vector<26xi16>
        %235 = "vector.broadcast"(%232) : (i1) -> vector<26xi1>
        %236 = "vector.maskedload"(%74, %16, %235, %234) : (memref<?xi16>, index, vector<26xi1>, vector<26xi16>) -> vector<26xi16>
        %237 = "math.log10"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
        %238 = "affine.load"(%68, %26) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xf16>, index) -> f16
        "affine.store"(%118, %76, %43) <{map = affine_map<(d0) -> (d0)>}> : (f16, memref<10xf16>, index) -> ()
        %239 = "math.tan"(%108) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %240 = "memref.load"(%64, %16) <{nontemporal = false}> : (memref<?xf32>, index) -> f32
        %241 = "affine.min"(%22, %80) <{map = affine_map<(d0, d1) -> (0)>}> : (index, index) -> index
        %242 = "vector.create_mask"(%16) : (index) -> vector<10xi1>
        %243 = "memref.atomic_rmw"(%164, %131, %18) <{kind = 10 : i64}> : (i32, memref<10xi32>, index) -> i32
        %244 = "vector.broadcast"(%150) : (i1) -> vector<14x14xi1>
        %245 = "vector.outerproduct"(%151, %101, %244) <{kind = #vector.kind<or>}> : (vector<14xi1>, vector<14xi1>, vector<14x14xi1>) -> vector<14x14xi1>
        %246 = "index.shl"(%32, %38) : (index, index) -> index
        %247 = "tensor.empty"(%30) : (index) -> tensor<?xi32>
        "scf.yield"(%247) : (tensor<?xi32>) -> ()
      }) : () -> tensor<?xi32>
      %224 = "vector.matrix_multiply"(%151, %151) <{lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<14xi1>, vector<14xi1>) -> vector<1xi1>
      %225 = "vector.flat_transpose"(%224) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi1>) -> vector<1xi1>
      %226 = "index.shl"(%29, %33) : (index, index) -> index
      %227 = "bufferization.to_tensor"(%70) : (memref<10xi1>) -> tensor<10xi1>
      %228 = "vector.gather"(%73, %42, %92, %151, %151) : (memref<14xi1>, index, vector<14xi32>, vector<14xi1>, vector<14xi1>) -> vector<14xi1>
      "scf.yield"(%53) : (tensor<10xf16>) -> ()
    }) : (tensor<10xf16>) -> tensor<10xf16>
    %179 = "bufferization.clone"(%120) : (memref<14xf32>) -> memref<14xf32>
    %180 = "spirv.BitFieldInsert"(%103, %103, %9, %135) : (vector<2xi32>, vector<2xi32>, i64, i64) -> vector<2xi32>
    %181 = "spirv.GL.Round"(%94) : (f16) -> f16
    %182 = "spirv.BitFieldInsert"(%103, %103, %135, %2) : (vector<2xi32>, vector<2xi32>, i64, i16) -> vector<2xi32>
    %183 = "math.rsqrt"(%181) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %184 = "spirv.LogicalAnd"(%114, %115) : (i1, i1) -> i1
    %185 = "spirv.GL.UMax"(%121, %1) : (i64, i64) -> i64
    %186 = "spirv.IsInf"(%99) : (f16) -> i1
    %187 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x14xi32>
    %188 = "spirv.CL.tanh"(%133) : (f16) -> f16
    %189 = "math.absi"(%110) : (i1) -> i1
    %190 = "linalg.generic"(%50, %74, %50) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
      %213 = "arith.floordivsi"(%6, %112) : (i64, i64) -> i64
      "linalg.yield"(%8) : (i16) -> ()
    }) : (tensor<?xi16>, memref<?xi16>, tensor<?xi16>) -> tensor<?xi16>
    %191 = "arith.divf"(%169, %136) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %192 = "spirv.FUnordGreaterThan"(%136, %181) : (f16, f16) -> i1
    %193 = "spirv.BitFieldSExtract"(%103, %6, %14) : (vector<2xi32>, i64, i64) -> vector<2xi32>
    %194 = "vector.extract_strided_slice"(%92) <{offsets = [0], sizes = [11], strides = [1]}> : (vector<14xi32>) -> vector<11xi32>
    %195 = "vector.shuffle"(%97, %98) <{mask = [0, 1, 2, 3, 4, 5, 6, 8, 9, 10, 11, 12, 13, 14, 16, 18, 24, 25, 27]}> : (vector<14xf32>, vector<14xf32>) -> vector<19xf32>
    %196 = "math.exp"(%90) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %197 = "spirv.CL.erf"(%188) : (f16) -> f16
    %198 = "spirv.SLessThan"(%14, %6) : (i64, i64) -> i1
    %199 = "index.castu"(%26) : (index) -> i32
    %200 = "spirv.SLessThanEqual"(%112, %14) : (i64, i64) -> i1
    %201 = "tensor.empty"() : () -> tensor<14x14xi16>
    %202 = "linalg.matmul"(%125, %201, %60) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
      %213 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
      %214 = "arith.addi"(%arg4, %213) : (i16, i16) -> i16
      "linalg.yield"(%214) : (i16) -> ()
    }) : (tensor<12x14xi16>, tensor<14x14xi16>, tensor<12x14xi16>) -> tensor<12x14xi16>
    %203 = "spirv.CL.rint"(%166) : (f16) -> f16
    %204 = "vector.broadcast"(%9) : (i64) -> vector<12xi64>
    %205:2 = "vector.scan"(%157, %204) <{inclusive = false, kind = #vector.kind<minsi>, reduction_dim = 1 : i64}> : (vector<12x14xi64>, vector<12xi64>) -> (vector<12x14xi64>, vector<12xi64>)
    %206 = "spirv.CL.rsqrt"(%10) : (f32) -> f32
    %207 = "spirv.GL.UClamp"(%9, %135, %6) : (i64, i64, i64) -> i64
    %208 = "vector.broadcast"(%156) : (i32) -> vector<10xi32>
    %209 = "vector.gather"(%70, %148, %208, %107, %107) : (memref<10xi1>, index, vector<10xi32>, vector<10xi1>, vector<10xi1>) -> vector<10xi1>
    %210 = "spirv.CL.tanh"(%10) : (f32) -> f32
    %211 = "memref.load"(%76, %20) <{nontemporal = false}> : (memref<10xf16>, index) -> f16
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (vector<14xi32>) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (vector<14xf32>) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (vector<14xf32>) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (vector<14xi1>) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (vector<10xi1>) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (vector<12x14xi1>) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (vector<14xi1>) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (vector<14xi1>) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (vector<12x14xi64>) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (vector<11xi32>) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (vector<10xi32>) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (vector<10xi1>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    %212 = "tensor.empty"() : () -> tensor<14xf16>
    "func.return"(%212) : (tensor<14xf16>) -> ()
  }) : () -> ()
  "func.func"() <{function_type = (vector<10xi16>, tensor<12x14xf32>, index) -> memref<10xi1>, sym_name = "func2", sym_visibility = "nested"}> ({
  ^bb0(%arg0: vector<10xi16>, %arg1: tensor<12x14xf32>, %arg2: index):
    %0 = "arith.constant"() <{value = false}> : () -> i1
    %1 = "arith.constant"() <{value = 1311575282 : i64}> : () -> i64
    %2 = "arith.constant"() <{value = 2396 : i16}> : () -> i16
    %3 = "arith.constant"() <{value = 4.726400e+04 : f16}> : () -> f16
    %4 = "arith.constant"() <{value = true}> : () -> i1
    %5 = "arith.constant"() <{value = 0x4DB3FBE6 : f32}> : () -> f32
    %6 = "arith.constant"() <{value = 1501104072 : i64}> : () -> i64
    %7 = "arith.constant"() <{value = -1313 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = 25298 : i16}> : () -> i16
    %9 = "arith.constant"() <{value = 998280035 : i64}> : () -> i64
    %10 = "arith.constant"() <{value = 1.8901536E+9 : f32}> : () -> f32
    %11 = "arith.constant"() <{value = false}> : () -> i1
    %12 = "arith.constant"() <{value = false}> : () -> i1
    %13 = "arith.constant"() <{value = 1421570586 : i32}> : () -> i32
    %14 = "arith.constant"() <{value = 1179905772 : i64}> : () -> i64
    %15 = "arith.constant"() <{value = 7.576000e+03 : f16}> : () -> f16
    %16 = "arith.constant"() <{value = 0 : index}> : () -> index
    %17 = "arith.constant"() <{value = 1 : index}> : () -> index
    %18 = "arith.constant"() <{value = 2 : index}> : () -> index
    %19 = "arith.constant"() <{value = 3 : index}> : () -> index
    %20 = "arith.constant"() <{value = 4 : index}> : () -> index
    %21 = "arith.constant"() <{value = 5 : index}> : () -> index
    %22 = "arith.constant"() <{value = 6 : index}> : () -> index
    %23 = "arith.constant"() <{value = 7 : index}> : () -> index
    %24 = "arith.constant"() <{value = 8 : index}> : () -> index
    %25 = "arith.constant"() <{value = 9 : index}> : () -> index
    %26 = "arith.constant"() <{value = 10 : index}> : () -> index
    %27 = "arith.constant"() <{value = 11 : index}> : () -> index
    %28 = "arith.constant"() <{value = 12 : index}> : () -> index
    %29 = "arith.constant"() <{value = 13 : index}> : () -> index
    %30 = "arith.constant"() <{value = 14 : index}> : () -> index
    %31 = "arith.constant"() <{value = 15 : index}> : () -> index
    %32 = "arith.constant"() <{value = 16 : index}> : () -> index
    %33 = "arith.constant"() <{value = 17 : index}> : () -> index
    %34 = "arith.constant"() <{value = 18 : index}> : () -> index
    %35 = "arith.constant"() <{value = 19 : index}> : () -> index
    %36 = "arith.constant"() <{value = 20 : index}> : () -> index
    %37 = "arith.constant"() <{value = 21 : index}> : () -> index
    %38 = "arith.constant"() <{value = 22 : index}> : () -> index
    %39 = "arith.constant"() <{value = 23 : index}> : () -> index
    %40 = "arith.constant"() <{value = 24 : index}> : () -> index
    %41 = "arith.constant"() <{value = 25 : index}> : () -> index
    %42 = "arith.constant"() <{value = 26 : index}> : () -> index
    %43 = "arith.constant"() <{value = 27 : index}> : () -> index
    %44 = "arith.constant"() <{value = 28 : index}> : () -> index
    %45 = "arith.constant"() <{value = 29 : index}> : () -> index
    %46 = "arith.constant"() <{value = 30 : index}> : () -> index
    %47 = "arith.constant"() <{value = 31 : index}> : () -> index
    %48 = "tensor.empty"(%27) : (index) -> tensor<?x14xi16>
    %49 = "tensor.empty"() : () -> tensor<14xi64>
    %50 = "tensor.empty"(%37) : (index) -> tensor<?xi16>
    %51 = "tensor.empty"() : () -> tensor<10xi32>
    %52 = "tensor.empty"(%16) : (index) -> tensor<?xi32>
    %53 = "tensor.empty"() : () -> tensor<10xf16>
    %54 = "tensor.empty"(%35) : (index) -> tensor<?xi32>
    %55 = "tensor.empty"(%34, %26) : (index, index) -> tensor<?x?xi1>
    %56 = "tensor.empty"(%38) : (index) -> tensor<?xf16>
    %57 = "tensor.empty"(%arg2) : (index) -> tensor<?xi16>
    %58 = "tensor.empty"(%42) : (index) -> tensor<?xi32>
    %59 = "tensor.empty"(%22) : (index) -> tensor<?xf32>
    %60 = "tensor.empty"() : () -> tensor<12x14xi16>
    %61 = "tensor.empty"() : () -> tensor<10xf32>
    %62 = "tensor.empty"() : () -> tensor<10xi16>
    %63 = "tensor.empty"(%16) : (index) -> tensor<?xf32>
    %64 = "memref.alloc"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %65 = "memref.alloc"(%24, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14xi32>
    %67 = "memref.alloc"(%37) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %68 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x14xi1>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi1>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf16>
    %72 = "memref.alloc"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14xi1>
    %74 = "memref.alloc"(%32) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %75 = "memref.alloc"(%38) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf16>
    %77 = "memref.alloc"(%23) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x14xi1>
    %78 = "memref.alloc"(%25) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %79 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %80 = "spirv.CL.round"(%5) : (f32) -> f32
    %81 = "index.castu"(%6) : (i64) -> index
    %82 = "spirv.GL.Atan"(%80) : (f32) -> f32
    %83 = "tensor.empty"() : () -> tensor<168xi16>
    %84 = "tensor.unpack"(%60, %83, %30) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<12x14xi16>, tensor<168xi16>, index) -> tensor<168xi16>
    %85 = "arith.subi"(%12, %0) : (i1, i1) -> i1
    %86 = "spirv.CL.fabs"(%80) : (f32) -> f32
    %87 = "vector.broadcast"(%2) : (i16) -> vector<12x14xi16>
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (vector<12x14xi16>) -> ()
    %88 = "vector.broadcast"(%4) : (i1) -> vector<14xi1>
    %89 = "vector.reduction"(%88) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxui>}> : (vector<14xi1>) -> i1
    %90 = "tensor.empty"(%30) : (index) -> tensor<?xi1>
    %91 = "linalg.map"(%67, %67, %90) ({
    ^bb0(%arg3: i1, %arg4: i1):
      %214 = "index.divu"(%81, %44) : (index, index) -> index
      "scf.index_switch"(%17) <{cases = array<i64: 1, 2, 3, 4>}> ({
        %249 = "math.exp"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
        %250 = "arith.remui"(%1, %14) : (i64, i64) -> i64
        %251 = "vector.transpose"(%87) <{transp = [0, 1]}> : (vector<12x14xi16>) -> vector<12x14xi16>
        %252 = "vector.load"(%70, %25) : (memref<10xi1>, index) -> vector<10xi1>
        %253 = "tensor.collapse_shape"(%55) <{reassociation = [[0, 1]]}> : (tensor<?x?xi1>) -> tensor<?xi1>
        %254 = "tensor.empty"() : () -> tensor<14x10xi16>
        %255 = "tensor.empty"() : () -> tensor<12x10xi16>
        %256 = "linalg.matmul"(%60, %254, %255) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg5: i16, %arg6: i16, %arg7: i16):
          %266 = "arith.muli"(%arg5, %arg6) : (i16, i16) -> i16
          %267 = "arith.addi"(%arg7, %266) : (i16, i16) -> i16
          "linalg.yield"(%267) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<12x14xi16>, tensor<14x10xi16>, tensor<12x10xi16>) -> tensor<12x10xi16>
        %257 = "vector.transpose"(%87) <{transp = [0, 1]}> : (vector<12x14xi16>) -> vector<12x14xi16>
        %258 = "arith.ori"(%0, %arg4) : (i1, i1) -> i1
        %259 = "arith.xori"(%14, %14) : (i64, i64) -> i64
        %260 = "math.log1p"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %261 = "affine.max"(%36, %41) <{map = affine_map<(d0)[s0] -> ((d0 floordiv 64) mod 32 + ((d0 floordiv 64) mod 32) floordiv 32)>}> : (index, index) -> index
        %262 = "arith.shrsi"(%11, %0) : (i1, i1) -> i1
        %263 = "tensor.rank"(%63) : (tensor<?xf32>) -> index
        "memref.copy"(%66, %66) : (memref<14xi32>, memref<14xi32>) -> ()
        %264 = "math.log1p"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %265 = "vector.flat_transpose"(%252) <{columns = 5 : i32, rows = 2 : i32}> : (vector<10xi1>) -> vector<10xi1>
        "scf.yield"() : () -> ()
      }, {
        %249 = "bufferization.to_tensor"(%66) : (memref<14xi32>) -> tensor<14xi32>
        %250 = "affine.apply"(%37, %44, %30, %81) <{map = affine_map<(d0, d1, d2)[s0] -> ((d0 + 16) mod 128)>}> : (index, index, index, index) -> index
        %251 = "math.ipowi"(%49, %49) : (tensor<14xi64>, tensor<14xi64>) -> tensor<14xi64>
        %252 = "arith.addf"(%82, %86) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %253 = "index.sizeof"() : () -> index
        %254 = "vector.broadcast"(%7) : (i16) -> vector<12xi16>
        %255:2 = "vector.scan"(%87, %254) <{inclusive = true, kind = #vector.kind<or>, reduction_dim = 1 : i64}> : (vector<12x14xi16>, vector<12xi16>) -> (vector<12x14xi16>, vector<12xi16>)
        %256 = "vector.broadcast"(%8) : (i16) -> vector<14x14xi16>
        %257 = "vector.contract"(%87, %87, %256) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<12x14xi16>, vector<12x14xi16>, vector<14x14xi16>) -> vector<14x14xi16>
        %258 = "math.expm1"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %259 = "vector.broadcast"(%13) : (i32) -> vector<10xi32>
        %260 = "vector.flat_transpose"(%259) <{columns = 5 : i32, rows = 2 : i32}> : (vector<10xi32>) -> vector<10xi32>
        %261 = "index.divu"(%34, %25) : (index, index) -> index
        %262 = "math.expm1"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %263 = "math.fpowi"(%5, %13) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %264 = "arith.ceildivsi"(%11, %11) : (i1, i1) -> i1
        %265 = "math.fpowi"(%10, %13) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %266 = "math.roundeven"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %267 = "vector.broadcast"(%13) : (i32) -> vector<14xi32>
        %268 = "vector.broadcast"(%arg4) : (i1) -> vector<14xi1>
        %269 = "vector.gather"(%249, %19, %267, %268, %267) : (tensor<14xi32>, index, vector<14xi32>, vector<14xi1>, vector<14xi32>) -> vector<14xi32>
        "scf.yield"() : () -> ()
      }, {
        %249 = "math.absf"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
        %250 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x12xf32>
        %251 = "tensor.empty"() : () -> tensor<12x12xf32>
        %252 = "linalg.matmul"(%arg1, %250, %251) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg5: f32, %arg6: f32, %arg7: f32):
          %270 = "arith.mulf"(%arg5, %arg6) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %271 = "arith.addf"(%arg7, %270) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%271) : (f32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<12x14xf32>, memref<14x12xf32>, tensor<12x12xf32>) -> tensor<12x12xf32>
        %253 = "vector.broadcast"(%7) : (i16) -> vector<i16>
        %254 = "vector.transfer_write"(%253, %83, %23) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i16>, tensor<168xi16>, index) -> tensor<168xi16>
        %255 = "vector.broadcast"(%2) : (i16) -> vector<14xi16>
        %256:2 = "vector.scan"(%87, %255) <{inclusive = false, kind = #vector.kind<mul>, reduction_dim = 0 : i64}> : (vector<12x14xi16>, vector<14xi16>) -> (vector<12x14xi16>, vector<14xi16>)
        %257 = "linalg.matmul"(%251, %arg1, %arg1) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg5: f32, %arg6: f32, %arg7: f32):
          %270 = "arith.mulf"(%arg5, %arg6) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %271 = "arith.addf"(%arg7, %270) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%271) : (f32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<12x12xf32>, tensor<12x14xf32>, tensor<12x14xf32>) -> tensor<12x14xf32>
        %258 = "arith.shli"(%2, %2) : (i16, i16) -> i16
        %259 = "arith.xori"(%8, %7) : (i16, i16) -> i16
        %260 = "index.floordivs"(%17, %27) : (index, index) -> index
        %261 = "vector.transpose"(%87) <{transp = [0, 1]}> : (vector<12x14xi16>) -> vector<12x14xi16>
        %262 = "index.ceildivu"(%24, %32) : (index, index) -> index
        %263 = "affine.min"(%30, %22, %17) <{map = affine_map<(d0, d1, d2) -> ((-d0) mod 128)>}> : (index, index, index) -> index
        %264 = "vector.broadcast"(%11) : (i1) -> vector<10xi1>
        %265 = "vector.matrix_multiply"(%264, %264) <{lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<10xi1>, vector<10xi1>) -> vector<1xi1>
        %266 = "math.cttz"(%62) : (tensor<10xi16>) -> tensor<10xi16>
        %267 = "memref.load"(%78, %16) <{nontemporal = false}> : (memref<?xi1>, index) -> i1
        %268 = "index.add"(%81, %37) : (index, index) -> index
        %269 = "index.and"(%26, %20) : (index, index) -> index
        "scf.yield"() : () -> ()
      }, {
        %249 = "math.cos"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %250 = "index.shl"(%20, %21) : (index, index) -> index
        %251 = "tensor.dim"(%63, %16) : (tensor<?xf32>, index) -> index
        %252 = "arith.remf"(%86, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %253 = "arith.floordivsi"(%8, %8) : (i16, i16) -> i16
        "memref.copy"(%74, %74) : (memref<?xi16>, memref<?xi16>) -> ()
        "memref.copy"(%71, %76) : (memref<10xf16>, memref<10xf16>) -> ()
        %254 = "arith.mulf"(%5, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %255 = "index.shl"(%16, %33) : (index, index) -> index
        %256 = "tensor.rank"(%48) : (tensor<?x14xi16>) -> index
        %257 = "memref.load"(%64, %16) <{nontemporal = false}> : (memref<?xf32>, index) -> f32
        %258 = "index.or"(%46, %36) : (index, index) -> index
        %259 = "math.rsqrt"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %260 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x14xi16>
        "memref.tensor_store"(%60, %260) : (tensor<12x14xi16>, memref<12x14xi16>) -> ()
        "memref.copy"(%64, %64) : (memref<?xf32>, memref<?xf32>) -> ()
        %261 = "math.expm1"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
        "scf.yield"() : () -> ()
      }, {
        %249 = "tensor.cast"(%83) : (tensor<168xi16>) -> tensor<?xi16>
        %250 = "math.exp2"(%10) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "memref.copy"(%79, %78) : (memref<?xi1>, memref<?xi1>) -> ()
        %251 = "tensor.empty"() : () -> tensor<168xf32>
        %252 = "tensor.unpack"(%arg1, %251, %30) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<12x14xf32>, tensor<168xf32>, index) -> tensor<168xf32>
        "memref.copy"(%75, %75) : (memref<?xi1>, memref<?xi1>) -> ()
        "memref.store"(%arg3, %73, %24) <{nontemporal = false}> : (i1, memref<14xi1>, index) -> ()
        %253 = "math.exp2"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %254 = "math.round"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
        %255 = "vector.shuffle"(%87, %87) <{mask = [1, 2, 3, 6, 10, 11, 14, 16, 17, 18, 20, 21, 23]}> : (vector<12x14xi16>, vector<12x14xi16>) -> vector<13x14xi16>
        %256 = "index.mul"(%32, %46) : (index, index) -> index
        %257 = "arith.muli"(%0, %0) : (i1, i1) -> i1
        %258 = "affine.min"(%37, %17) <{map = affine_map<(d0)[s0] -> (-128)>}> : (index, index) -> index
        %259 = "math.log1p"(%251) <{fastmath = #arith.fastmath<none>}> : (tensor<168xf32>) -> tensor<168xf32>
        %260 = "vector.broadcast"(%6) : (i64) -> vector<12xi64>
        %261 = "vector.flat_transpose"(%260) <{columns = 3 : i32, rows = 4 : i32}> : (vector<12xi64>) -> vector<12xi64>
        %262 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<168xf32>
        %263 = "tensor.empty"() : () -> tensor<f32>
        %264 = "linalg.dot"(%251, %262, %263) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg5: f32, %arg6: f32, %arg7: f32):
          %266 = "arith.mulf"(%arg5, %arg6) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %267 = "arith.addf"(%arg7, %266) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%267) : (f32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<168xf32>, memref<168xf32>, tensor<f32>) -> tensor<f32>
        %265 = "math.powf"(%80, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %215 = "memref.alloca"(%40, %25) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
      %216 = "vector.broadcast"(%4) : (i1) -> vector<12x14xi1>
      %217 = "vector.mask"(%216) ({
        %249 = "vector.multi_reduction"(%87, %87) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<12x14xi16>, vector<12x14xi16>) -> vector<12x14xi16>
        "vector.yield"(%249) : (vector<12x14xi16>) -> ()
      }) : (vector<12x14xi1>) -> vector<12x14xi16>
      %218 = "math.tanh"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
      %219 = "memref.cast"(%77) : (memref<?x14xi1>) -> memref<12x14xi1>
      %220 = "index.or"(%23, %31) : (index, index) -> index
      %221 = "tensor.unpack"(%60, %83, %30) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<12x14xi16>, tensor<168xi16>, index) -> tensor<168xi16>
      %222 = "vector.broadcast"(%12) : (i1) -> vector<14x14xi1>
      %223 = "vector.contract"(%216, %216, %222) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<12x14xi1>, vector<12x14xi1>, vector<14x14xi1>) -> vector<14x14xi1>
      %224 = "arith.ori"(%7, %2) : (i16, i16) -> i16
      %225 = "memref.load"(%68, %16) <{nontemporal = false}> : (memref<?xf16>, index) -> f16
      %226 = "vector.extract_strided_slice"(%216) <{offsets = [9], sizes = [1], strides = [1]}> : (vector<12x14xi1>) -> vector<1x14xi1>
      %227 = "memref.atomic_rmw"(%3, %68, %16) <{kind = 9 : i64}> : (f16, memref<?xf16>, index) -> f16
      %228 = "arith.cmpi"(%8, %8) <{predicate = 6 : i64}> : (i16, i16) -> i1
      %229 = "affine.apply"(%16, %81) <{map = affine_map<(d0)[s0] -> (d0 + d0 - 2)>}> : (index, index) -> index
      %230 = "tensor.dim"(%62, %16) : (tensor<10xi16>, index) -> index
      %231 = "vector.transfer_read"(%arg1, %23, %41, %80) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<12x14xf32>, index, index, f32) -> vector<f32>
      %232 = "vector.broadcast"(%6) : (i64) -> vector<10xi64>
      %233 = "vector.reduction"(%232) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxui>}> : (vector<10xi64>) -> i64
      %234 = "math.expm1"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %235 = "math.round"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %236 = "memref.atomic_rmw"(%15, %68, %16) <{kind = 0 : i64}> : (f16, memref<?xf16>, index) -> f16
      %237 = "vector.bitcast"(%87) : (vector<12x14xi16>) -> vector<12x14xf16>
      %238 = "vector.broadcast"(%80) : (f32) -> vector<f32>
      %239 = "vector.transfer_write"(%238, %61, %41) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<f32>, tensor<10xf32>, index) -> tensor<10xf32>
      %240 = "math.expm1"(%arg1) <{fastmath = #arith.fastmath<none>}> : (tensor<12x14xf32>) -> tensor<12x14xf32>
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (26, 26)>}> ({
      ^bb0(%arg5: index, %arg6: index):
        %249 = "index.ceildivs"(%23, %31) : (index, index) -> index
        "affine.yield"() : () -> ()
      }) : () -> ()
      %241 = "arith.floordivsi"(%6, %6) : (i64, i64) -> i64
      %242 = "math.ctpop"(%4) : (i1) -> i1
      %243 = "math.tan"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %244 = "arith.remf"(%10, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %245 = "arith.negf"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %246 = "tensor.empty"() : () -> tensor<f32>
      %247 = "linalg.dot"(%61, %61, %246) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg5: f32, %arg6: f32, %arg7: f32):
        %249 = "arith.mulf"(%arg5, %arg6) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %250 = "arith.addf"(%arg7, %249) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%250) : (f32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<10xf32>, tensor<10xf32>, tensor<f32>) -> tensor<f32>
      %248 = "math.log"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      "linalg.yield"(%0) : (i1) -> ()
    }) : (memref<?xi1>, memref<?xi1>, tensor<?xi1>) -> tensor<?xi1>
    %92 = "math.exp"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
    %93 = "index.xor"(%39, %arg2) : (index, index) -> index
    %94 = "spirv.CL.sqrt"(%3) : (f16) -> f16
    %95 = "math.log"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %96 = "vector.broadcast"(%14) : (i64) -> vector<10xi64>
    %97 = "vector.bitcast"(%96) : (vector<10xi64>) -> vector<10xi64>
    %98 = "spirv.CL.s_abs"(%6) : (i64) -> i64
    %99 = "memref.cast"(%64) : (memref<?xf32>) -> memref<26xf32>
    %100 = "arith.negf"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %101 = "vector.insert"(%6, %97) <{static_position = array<i64: 9>}> : (i64, vector<10xi64>) -> vector<10xi64>
    %102 = "spirv.CL.s_min"(%98, %1) : (i64, i64) -> i64
    %103 = "spirv.SLessThanEqual"(%9, %6) : (i64, i64) -> i1
    %104 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x10xf32>
    %105 = "tensor.empty"() : () -> tensor<12x10xf32>
    %106 = "linalg.matmul"(%arg1, %104, %105) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
      %214 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %215 = "arith.addf"(%arg5, %214) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%215) : (f32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<12x14xf32>, memref<14x10xf32>, tensor<12x10xf32>) -> tensor<12x10xf32>
    %107 = "spirv.GL.SAbs"(%13) : (i32) -> i32
    %108 = "spirv.CL.rsqrt"(%10) : (f32) -> f32
    %109 = "spirv.FUnordLessThanEqual"(%10, %10) : (f32, f32) -> i1
    %110 = "vector.matrix_multiply"(%96, %97) <{lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<10xi64>, vector<10xi64>) -> vector<1xi64>
    %111 = "arith.mulf"(%108, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %112 = "tensor.empty"() : () -> tensor<14x26xi16>
    %113 = "tensor.empty"() : () -> tensor<12x26xi16>
    %114 = "linalg.matmul"(%60, %112, %113) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: i16, %arg4: i16, %arg5: i16):
      %214 = "arith.muli"(%arg3, %arg4) : (i16, i16) -> i16
      %215 = "arith.addi"(%arg5, %214) : (i16, i16) -> i16
      "linalg.yield"(%215) : (i16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<12x14xi16>, tensor<14x26xi16>, tensor<12x26xi16>) -> tensor<12x26xi16>
    %115 = "index.divs"(%23, %21) : (index, index) -> index
    %116 = "math.tan"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
    %117 = "vector.broadcast"(%13) : (i32) -> vector<2xi32>
    %118 = "spirv.BitFieldInsert"(%117, %117, %107, %2) : (vector<2xi32>, vector<2xi32>, i32, i16) -> vector<2xi32>
    %119 = "affine.load"(%66, %27) <{map = affine_map<(d0) -> (d0)>}> : (memref<14xi32>, index) -> i32
    %120 = "index.ceildivu"(%115, %43) : (index, index) -> index
    %121 = "spirv.GL.FMix"(%3, %94, %94) : (f16, f16, f16) -> f16
    %122 = "arith.andi"(%102, %9) : (i64, i64) -> i64
    %123 = "memref.realloc"(%74) : (memref<?xi16>) -> memref<26xi16>
    %124 = "scf.while"(%70) ({
    ^bb0(%arg3: memref<10xi1>):
      %214 = "math.absf"(%121) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %215 = "math.roundeven"(%121) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (91)>}> ({
      ^bb0(%arg4: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %216 = "tensor.generate"(%31) ({
      ^bb0(%arg4: index):
        %221 = "index.divs"(%38, %30) : (index, index) -> index
        %222 = "tensor.rank"(%54) : (tensor<?xi32>) -> index
        %223 = "vector.multi_reduction"(%97, %97) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<10xi64>, vector<10xi64>) -> vector<10xi64>
        %224 = "vector.multi_reduction"(%97, %9) <{kind = #vector.kind<minui>, reduction_dims = [0]}> : (vector<10xi64>, i64) -> i64
        "tensor.yield"(%121) : (f16) -> ()
      }) : (index) -> tensor<?xf16>
      %217 = "index.add"(%31, %28) : (index, index) -> index
      %218 = "math.exp2"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %219 = "index.divu"(%46, %25) : (index, index) -> index
      %220 = "math.tanh"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      "scf.condition"(%12, %arg3) : (i1, memref<10xi1>) -> ()
    }, {
    ^bb0(%arg3: memref<10xi1>):
      "memref.tensor_store"(%56, %68) : (tensor<?xf16>, memref<?xf16>) -> ()
      %214 = "index.xor"(%40, %23) : (index, index) -> index
      %215 = "vector.broadcast"(%94) : (f16) -> vector<f16>
      %216 = "vector.transfer_write"(%215, %56, %93) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<f16>, tensor<?xf16>, index) -> tensor<?xf16>
      %217 = "scf.execute_region"() ({
        %230 = "index.casts"(%11) : (i1) -> index
        %231 = "memref.cast"(%72) : (memref<?xi64>) -> memref<26xi64>
        %232 = "bufferization.to_memref"(%54) : (tensor<?xi32>) -> memref<?xi32>
        %233 = "index.bool.constant"() <{value = false}> : () -> i1
        %234 = "arith.shrsi"(%8, %2) : (i16, i16) -> i16
        %235 = "tensor.splat"(%15) : (f16) -> tensor<14xf16>
        %236 = "memref.cast"(%74) : (memref<?xi16>) -> memref<26xi16>
        %237 = "vector.create_mask"(%44, %37) : (index, index) -> vector<12x14xi1>
        %238 = "math.ceil"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %239 = "affine.min"(%41, %40, %34, %41, %41) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (0)>}> : (index, index, index, index, index) -> index
        %240 = "math.rsqrt"(%235) <{fastmath = #arith.fastmath<none>}> : (tensor<14xf16>) -> tensor<14xf16>
        %241 = "tensor.extract"(%60, %24, %17) : (tensor<12x14xi16>, index, index) -> i16
        %242 = "math.tan"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %243 = "math.absf"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %244 = "math.rsqrt"(%105) <{fastmath = #arith.fastmath<none>}> : (tensor<12x10xf32>) -> tensor<12x10xf32>
        %245 = "vector.splat"(%25) : (index) -> vector<14xindex>
        "scf.yield"(%71) : (memref<10xf16>) -> ()
      }) : () -> memref<10xf16>
      %218 = "index.castu"(%8) : (i16) -> index
      %219 = "index.shrs"(%23, %18) : (index, index) -> index
      %220 = "math.log1p"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "affine.min"(%25, %31, %218) <{map = affine_map<(d0, d1, d2) -> ((-d0) mod 128)>}> : (index, index, index) -> index
      %222 = "vector.flat_transpose"(%110) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi64>) -> vector<1xi64>
      %223 = "math.ctpop"(%58) : (tensor<?xi32>) -> tensor<?xi32>
      %224 = "scf.execute_region"() ({
        %230 = "arith.andi"(%1, %9) : (i64, i64) -> i64
        %231 = "vector.broadcast"(%21) : (index) -> vector<10xindex>
        %232 = "vector.broadcast"(%4) : (i1) -> vector<10xi1>
        "vector.scatter"(%69, %23, %26, %231, %232, %232) : (memref<12x14xi1>, index, index, vector<10xindex>, vector<10xi1>, vector<10xi1>) -> ()
        %233 = "math.ctpop"(%7) : (i16) -> i16
        "linalg.transpose"(%59, %64) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg4: f32, %arg5: f32):
          "linalg.yield"(%arg4) : (f32) -> ()
        }) : (tensor<?xf32>, memref<?xf32>) -> ()
        %234 = "vector.broadcast"(%11) : (i1) -> vector<14xi1>
        %235 = "vector.maskedload"(%70, %20, %234, %234) : (memref<10xi1>, index, vector<14xi1>, vector<14xi1>) -> vector<14xi1>
        %236 = "index.sizeof"() : () -> index
        %237 = "arith.divf"(%80, %82) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %238 = "math.exp"(%10) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %239 = "math.powf"(%105, %105) <{fastmath = #arith.fastmath<none>}> : (tensor<12x10xf32>, tensor<12x10xf32>) -> tensor<12x10xf32>
        %240 = "math.log1p"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %241 = "math.cos"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "affine.vector_store"(%235, %77, %18, %26) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<14xi1>, memref<?x14xi1>, index, index) -> ()
        %242 = "memref.cast"(%66) : (memref<14xi32>) -> memref<14xi32>
        "memref.copy"(%217, %76) : (memref<10xf16>, memref<10xf16>) -> ()
        %243 = "math.atan2"(%108, %86) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "bufferization.dealloc_tensor"(%48) : (tensor<?x14xi16>) -> ()
        %244 = "memref.alloc"(%44) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
        "scf.yield"(%244) : (memref<?xf32>) -> ()
      }) : () -> memref<?xf32>
      %225 = "vector.extract"(%87) <{static_position = array<i64: 1>}> : (vector<12x14xi16>) -> vector<14xi16>
      %226 = "vector.extract"(%225) <{static_position = array<i64: 13>}> : (vector<14xi16>) -> i16
      %227 = "math.ctpop"(%4) : (i1) -> i1
      %228 = "index.bool.constant"() <{value = false}> : () -> i1
      %229 = "memref.atomic_rmw"(%14, %72, %16) <{kind = 2 : i64}> : (i64, memref<?xi64>, index) -> i64
      "scf.yield"(%arg3) : (memref<10xi1>) -> ()
    }) : (memref<10xi1>) -> memref<10xi1>
    %125 = "arith.floordivsi"(%107, %107) : (i32, i32) -> i32
    %126 = "math.roundeven"(%arg1) <{fastmath = #arith.fastmath<none>}> : (tensor<12x14xf32>) -> tensor<12x14xf32>
    %127 = "spirv.FOrdEqual"(%10, %82) : (f32, f32) -> i1
    %128 = "spirv.BitwiseAnd"(%117, %117) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %129 = "arith.remui"(%1, %98) : (i64, i64) -> i64
    %130 = "spirv.GL.Ldexp"(%82, %2) : (f32, i16) -> f32
    %131 = "memref.realloc"(%76) : (memref<10xf16>) -> memref<10xf16>
    %132 = "math.roundeven"(%arg1) <{fastmath = #arith.fastmath<none>}> : (tensor<12x14xf32>) -> tensor<12x14xf32>
    %133 = "vector.broadcast"(%9) : (i64) -> vector<10x10xi64>
    %134 = "vector.outerproduct"(%96, %96, %133) <{kind = #vector.kind<minsi>}> : (vector<10xi64>, vector<10xi64>, vector<10x10xi64>) -> vector<10x10xi64>
    %135 = "index.divs"(%120, %27) : (index, index) -> index
    %136 = "math.log2"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
    %137 = "arith.negf"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %138 = "tensor.empty"() : () -> tensor<120xf32>
    %139 = "tensor.unpack"(%105, %138, %26) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<12x10xf32>, tensor<120xf32>, index) -> tensor<120xf32>
    %140 = "math.ctpop"(%50) : (tensor<?xi16>) -> tensor<?xi16>
    %141 = "spirv.LogicalNotEqual"(%109, %127) : (i1, i1) -> i1
    %142 = "memref.load"(%70, %22) <{nontemporal = false}> : (memref<10xi1>, index) -> i1
    %143 = "tensor.rank"(%59) : (tensor<?xf32>) -> index
    %144 = "vector.broadcast"(%108) : (f32) -> vector<10xf32>
    %145 = "vector.fma"(%144, %144, %144) : (vector<10xf32>, vector<10xf32>, vector<10xf32>) -> vector<10xf32>
    "scf.index_switch"(%36) <{cases = array<i64: 1, 2, 3, 4>}> ({
      %214 = "math.expm1"(%121) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %215 = "tensor.generate"(%24) ({
      ^bb0(%arg3: index):
        %228 = "memref.load"(%79, %16) <{nontemporal = false}> : (memref<?xi1>, index) -> i1
        %229 = "index.shl"(%46, %44) : (index, index) -> index
        %230 = "arith.shrui"(%9, %6) : (i64, i64) -> i64
        %231 = "index.shl"(%143, %20) : (index, index) -> index
        "tensor.yield"(%8) : (i16) -> ()
      }) : (index) -> tensor<?xi16>
      %216 = "arith.shrui"(%127, %141) : (i1, i1) -> i1
      %217 = "affine.max"(%30, %45, %115, %34, %24) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (0)>}> : (index, index, index, index, index) -> index
      %218 = "math.cos"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
      "bufferization.dealloc_tensor"(%48) : (tensor<?x14xi16>) -> ()
      %219 = "arith.subi"(%6, %102) : (i64, i64) -> i64
      %220 = "vector.flat_transpose"(%144) <{columns = 5 : i32, rows = 2 : i32}> : (vector<10xf32>) -> vector<10xf32>
      %221 = "memref.load"(%74, %16) <{nontemporal = false}> : (memref<?xi16>, index) -> i16
      %222 = "vector.create_mask"(%42) : (index) -> vector<14xi1>
      %223 = "affine.for"(%79) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (37)>}> ({
      ^bb0(%arg3: index, %arg4: memref<?xi1>):
        %228 = "memref.alloc"(%45) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
        "affine.yield"(%228) : (memref<?xi1>) -> ()
      }) : (memref<?xi1>) -> memref<?xi1>
      %224 = "arith.cmpi"(%127, %11) <{predicate = 7 : i64}> : (i1, i1) -> i1
      %225 = "math.log2"(%86) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.index_switch"(%41) <{cases = array<i64: 1, 2, 3, 4>}> ({
        %228 = "bufferization.to_tensor"(%72) : (memref<?xi64>) -> tensor<?xi64>
        %229 = "index.shl"(%135, %47) : (index, index) -> index
        %230 = "math.copysign"(%3, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %231 = "math.copysign"(%61, %61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>, tensor<10xf32>) -> tensor<10xf32>
        %232 = "arith.ceildivsi"(%6, %14) : (i64, i64) -> i64
        %233 = "linalg.copy"(%53, %53) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg3: f16, %arg4: f16):
          "linalg.yield"(%arg3) : (f16) -> ()
        }) : (tensor<10xf16>, tensor<10xf16>) -> tensor<10xf16>
        %234 = "arith.cmpi"(%0, %4) <{predicate = 0 : i64}> : (i1, i1) -> i1
        %235 = "vector.bitcast"(%220) : (vector<10xf32>) -> vector<10xf32>
        %236 = "math.atan2"(%233, %53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>, tensor<10xf16>) -> tensor<10xf16>
        %237 = "vector.multi_reduction"(%117, %119) <{kind = #vector.kind<maxsi>, reduction_dims = [0]}> : (vector<2xi32>, i32) -> i32
        %238 = "vector.multi_reduction"(%144, %235) <{kind = #vector.kind<minf>, reduction_dims = []}> : (vector<10xf32>, vector<10xf32>) -> vector<10xf32>
        %239 = "vector.contract"(%145, %144, %130) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minf>}> : (vector<10xf32>, vector<10xf32>, f32) -> f32
        %240 = "math.exp2"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
        %241 = "arith.divf"(%108, %82) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %242 = "math.rsqrt"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %243 = "vector.shuffle"(%87, %87) <{mask = [1, 4, 5, 7, 11, 12, 14, 16]}> : (vector<12x14xi16>, vector<12x14xi16>) -> vector<8x14xi16>
        "scf.yield"() : () -> ()
      }, {
        %228 = "arith.remui"(%9, %9) : (i64, i64) -> i64
        %229 = "math.rsqrt"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %230 = "math.floor"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %231 = "index.divs"(%41, %32) : (index, index) -> index
        %232 = "vector.shuffle"(%97, %97) <{mask = [1, 2, 3, 4, 5, 13, 15, 16, 19]}> : (vector<10xi64>, vector<10xi64>) -> vector<9xi64>
        %233 = "arith.negf"(%10) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %234 = "index.divu"(%32, %28) : (index, index) -> index
        %235 = "math.log1p"(%108) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %236 = "math.atan2"(%arg1, %arg1) <{fastmath = #arith.fastmath<none>}> : (tensor<12x14xf32>, tensor<12x14xf32>) -> tensor<12x14xf32>
        %237 = "math.exp"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %238 = "math.round"(%10) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %239 = "math.cttz"(%50) : (tensor<?xi16>) -> tensor<?xi16>
        %240 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf16>
        %241 = "vector.broadcast"(%12) : (i1) -> vector<1xi1>
        %242 = "vector.mask"(%241) ({
          %245 = "vector.multi_reduction"(%110, %110) <{kind = #vector.kind<minsi>, reduction_dims = []}> : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
          "vector.yield"(%245) : (vector<1xi64>) -> ()
        }) : (vector<1xi1>) -> vector<1xi64>
        %243 = "math.log"(%arg1) <{fastmath = #arith.fastmath<none>}> : (tensor<12x14xf32>) -> tensor<12x14xf32>
        %244 = "math.exp"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.yield"() : () -> ()
      }, {
        %228 = "arith.remf"(%94, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x26xf32>
        %230 = "tensor.empty"() : () -> tensor<12x26xf32>
        %231 = "linalg.matmul"(%arg1, %229, %230) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
          %249 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %250 = "arith.addf"(%arg5, %249) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%250) : (f32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<12x14xf32>, memref<14x26xf32>, tensor<12x26xf32>) -> tensor<12x26xf32>
        %232 = "vector.load"(%67, %16) : (memref<?xi1>, index) -> vector<12x14xi1>
        %233 = "math.cos"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %234 = "vector.broadcast"(%141) : (i1) -> vector<1xi1>
        %235 = "vector.mask"(%234) ({
          %249 = "vector.multi_reduction"(%110, %110) <{kind = #vector.kind<or>, reduction_dims = []}> : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
          "vector.yield"(%249) : (vector<1xi64>) -> ()
        }) : (vector<1xi1>) -> vector<1xi64>
        %236 = "vector.flat_transpose"(%96) <{columns = 5 : i32, rows = 2 : i32}> : (vector<10xi64>) -> vector<10xi64>
        %237 = "tensor.dim"(%90, %16) : (tensor<?xi1>, index) -> index
        %238 = "affine.min"(%38, %93, %25) <{map = affine_map<(d0, d1, d2) -> ((-d0) mod 128)>}> : (index, index, index) -> index
        %239 = "arith.floordivsi"(%12, %109) : (i1, i1) -> i1
        %240 = "memref.load"(%79, %16) <{nontemporal = false}> : (memref<?xi1>, index) -> i1
        %241 = "index.divs"(%135, %42) : (index, index) -> index
        %242 = "vector.broadcast"(%7) : (i16) -> vector<i16>
        %243 = "vector.transfer_write"(%242, %48, %arg2, %41) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i16>, tensor<?x14xi16>, index, index) -> tensor<?x14xi16>
        %244 = "vector.broadcast"(%4) : (i1) -> vector<2xi1>
        %245 = "vector.mask"(%244) ({
          %249 = "vector.multi_reduction"(%117, %117) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
          "vector.yield"(%249) : (vector<2xi32>) -> ()
        }) : (vector<2xi1>) -> vector<2xi32>
        %246 = "math.log2"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
        %247 = "arith.floordivsi"(%13, %13) : (i32, i32) -> i32
        %248 = "math.tan"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "scf.yield"() : () -> ()
      }, {
        %228 = "tensor.empty"() : () -> tensor<f16>
        %229 = "linalg.dot"(%53, %53, %228) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: f16, %arg4: f16, %arg5: f16):
          %246 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %247 = "arith.addf"(%arg5, %246) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%247) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<10xf16>, tensor<10xf16>, tensor<f16>) -> tensor<f16>
        %230 = "tensor.empty"() : () -> tensor<12x10xi32>
        %231 = "math.fpowi"(%105, %230) <{fastmath = #arith.fastmath<none>}> : (tensor<12x10xf32>, tensor<12x10xi32>) -> tensor<12x10xf32>
        %232 = "index.bool.constant"() <{value = false}> : () -> i1
        %233 = "arith.divf"(%10, %82) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %234 = "bufferization.clone"(%69) : (memref<12x14xi1>) -> memref<12x14xi1>
        %235 = "index.ceildivu"(%20, %46) : (index, index) -> index
        %236 = "arith.negf"(%108) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %237 = "math.log2"(%228) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
        %238 = "math.round"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
        %239 = "math.expm1"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %240 = "index.ceildivu"(%25, %44) : (index, index) -> index
        %241 = "bufferization.to_memref"(%215) : (tensor<?xi16>) -> memref<?xi16>
        %242 = "math.cos"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %243 = "arith.andi"(%14, %6) : (i64, i64) -> i64
        %244 = "affine.load"(%73, %16) <{map = affine_map<(d0) -> (d0)>}> : (memref<14xi1>, index) -> i1
        %245 = "vector.reduction"(%144) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<10xf32>) -> f32
        "scf.yield"() : () -> ()
      }, {
        %228 = "vector.broadcast"(%141) : (i1) -> vector<10xi1>
        %229 = "bufferization.clone"(%73) : (memref<14xi1>) -> memref<14xi1>
        %230 = "tensor.rank"(%57) : (tensor<?xi16>) -> index
        %231 = "math.powf"(%138, %138) <{fastmath = #arith.fastmath<none>}> : (tensor<120xf32>, tensor<120xf32>) -> tensor<120xf32>
        %232 = "vector.broadcast"(%8) : (i16) -> vector<12xi16>
        %233 = "vector.broadcast"(%12) : (i1) -> vector<12x14xi1>
        %234 = "vector.mask"(%233) ({
          %246 = "vector.multi_reduction"(%87, %232) <{kind = #vector.kind<maxui>, reduction_dims = [1]}> : (vector<12x14xi16>, vector<12xi16>) -> vector<12xi16>
          "vector.yield"(%246) : (vector<12xi16>) -> ()
        }) : (vector<12x14xi1>) -> vector<12xi16>
        %235 = "arith.ori"(%9, %6) : (i64, i64) -> i64
        %236 = "math.log10"(%130) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %237 = "vector.broadcast"(%2) : (i16) -> vector<14xi16>
        %238:2 = "vector.scan"(%87, %237) <{inclusive = false, kind = #vector.kind<minui>, reduction_dim = 0 : i64}> : (vector<12x14xi16>, vector<14xi16>) -> (vector<12x14xi16>, vector<14xi16>)
        "affine.store"(%12, %73, %22) <{map = affine_map<(d0) -> (d0)>}> : (i1, memref<14xi1>, index) -> ()
        %239 = "arith.floordivsi"(%8, %8) : (i16, i16) -> i16
        %240 = "index.ceildivs"(%25, %143) : (index, index) -> index
        %241 = "vector.shuffle"(%220, %145) <{mask = [5, 6, 7, 8, 9, 11, 13, 18]}> : (vector<10xf32>, vector<10xf32>) -> vector<8xf32>
        %242 = "arith.remf"(%15, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %243 = "memref.load"(%68, %16) <{nontemporal = false}> : (memref<?xf16>, index) -> f16
        %244 = "arith.remf"(%86, %86) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %245 = "index.casts"(%102) : (i64) -> index
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %226 = "arith.cmpf"(%82, %5) <{predicate = 7 : i64}> : (f32, f32) -> i1
      %227 = "tensor.empty"() : () -> tensor<10xi32>
      "scf.yield"() : () -> ()
    }, {
      %214 = "math.tanh"(%arg1) <{fastmath = #arith.fastmath<none>}> : (tensor<12x14xf32>) -> tensor<12x14xf32>
      %215 = "index.bool.constant"() <{value = true}> : () -> i1
      %216 = "tensor.collapse_shape"(%105) <{reassociation = [[0, 1]]}> : (tensor<12x10xf32>) -> tensor<120xf32>
      %217 = "index.shl"(%46, %81) : (index, index) -> index
      %218 = "tensor.generate"(%135) ({
      ^bb0(%arg3: index, %arg4: index):
        %230 = "tensor.empty"() : () -> tensor<14xf16>
        %231 = "vector.broadcast"(%121) : (f16) -> vector<10xf16>
        %232 = "vector.broadcast"(%215) : (i1) -> vector<10xi1>
        %233 = "vector.broadcast"(%119) : (i32) -> vector<10xi32>
        %234 = "vector.gather"(%230, %16, %233, %232, %231) : (tensor<14xf16>, index, vector<10xi32>, vector<10xi1>, vector<10xf16>) -> vector<10xf16>
        %235 = "arith.remui"(%141, %127) : (i1, i1) -> i1
        %236 = "bufferization.to_tensor"(%78) : (memref<?xi1>) -> tensor<?xi1>
        "vector.print"(%234) <{punctuation = #vector.punctuation<newline>}> : (vector<10xf16>) -> ()
        "tensor.yield"(%2) : (i16) -> ()
      }) : (index) -> tensor<?x14xi16>
      %219 = "affine.for"(%62) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (63)>}> ({
      ^bb0(%arg3: index, %arg4: tensor<10xi16>):
        "affine.yield"(%62) : (tensor<10xi16>) -> ()
      }) : (tensor<10xi16>) -> tensor<10xi16>
      %220 = "arith.floordivsi"(%102, %9) : (i64, i64) -> i64
      %221 = "memref.atomic_rmw"(%121, %71, %20) <{kind = 2 : i64}> : (f16, memref<10xf16>, index) -> f16
      %222 = "tensor.rank"(%54) : (tensor<?xi32>) -> index
      %223 = "arith.ori"(%2, %2) : (i16, i16) -> i16
      %224 = "arith.divf"(%5, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %225 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14xf32>
      %226 = "index.xor"(%39, %222) : (index, index) -> index
      %227 = "arith.divf"(%15, %121) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %228 = "math.absi"(%51) : (tensor<10xi32>) -> tensor<10xi32>
      %229 = "vector.flat_transpose"(%117) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
      "scf.yield"() : () -> ()
    }, {
      %214 = "vector.insert"(%6, %110) <{static_position = array<i64: 0>}> : (i64, vector<1xi64>) -> vector<1xi64>
      %215 = "index.ceildivu"(%30, %81) : (index, index) -> index
      %216 = "memref.load"(%78, %16) <{nontemporal = false}> : (memref<?xi1>, index) -> i1
      "memref.copy"(%75, %67) : (memref<?xi1>, memref<?xi1>) -> ()
      %217 = "vector.broadcast"(%10) : (f32) -> vector<12x14xf32>
      %218 = "vector.fma"(%217, %217, %217) : (vector<12x14xf32>, vector<12x14xf32>, vector<12x14xf32>) -> vector<12x14xf32>
      %219 = "vector.broadcast"(%13) : (i32) -> vector<i32>
      %220 = "vector.transfer_write"(%219, %52, %33) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i32>, tensor<?xi32>, index) -> tensor<?xi32>
      %221 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10x10xf32>
      %222 = "linalg.matmul"(%105, %221, %105) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
        %232 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %233 = "arith.addf"(%arg5, %232) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%233) : (f32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<12x10xf32>, memref<10x10xf32>, tensor<12x10xf32>) -> tensor<12x10xf32>
      %223 = "index.mul"(%38, %18) : (index, index) -> index
      %224 = "vector.transfer_read"(%63, %25, %108) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xf32>, index, f32) -> vector<f32>
      %225 = "memref.atomic_rmw"(%1, %72, %16) <{kind = 2 : i64}> : (i64, memref<?xi64>, index) -> i64
      %226 = "arith.andi"(%12, %109) : (i1, i1) -> i1
      %227 = "vector.load"(%71, %23) : (memref<10xf16>, index) -> vector<10xf16>
      %228 = "math.round"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %229 = "affine.load"(%65, %33, %32) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xi16>, index, index) -> i16
      %230 = "math.cttz"(%48) : (tensor<?x14xi16>) -> tensor<?x14xi16>
      %231 = "index.sizeof"() : () -> index
      "scf.yield"() : () -> ()
    }, {
      %214 = "index.mul"(%27, %45) : (index, index) -> index
      %215 = "math.exp"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %216 = "vector.matrix_multiply"(%97, %97) <{lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<10xi64>, vector<10xi64>) -> vector<1xi64>
      %217 = "tensor.collapse_shape"(%55) <{reassociation = [[0, 1]]}> : (tensor<?x?xi1>) -> tensor<?xi1>
      %218 = "linalg.copy"(%54, %58) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i32, %arg4: i32):
        "linalg.yield"(%arg3) : (i32) -> ()
      }) : (tensor<?xi32>, tensor<?xi32>) -> tensor<?xi32>
      %219 = "index.casts"(%21) : (index) -> i32
      %220 = "memref.realloc"(%73) : (memref<14xi1>) -> memref<14xi1>
      %221 = "vector.load"(%74, %16) : (memref<?xi16>, index) -> vector<12x14xi16>
      %222 = "arith.divf"(%82, %108) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %223 = "memref.alloca_scope"() ({
        %229 = "vector.multi_reduction"(%216, %6) <{kind = #vector.kind<minui>, reduction_dims = [0]}> : (vector<1xi64>, i64) -> i64
        %230 = "arith.cmpf"(%82, %130) <{predicate = 6 : i64}> : (f32, f32) -> i1
        %231 = "memref.atomic_rmw"(%15, %71, %17) <{kind = 2 : i64}> : (f16, memref<10xf16>, index) -> f16
        %232 = "index.divs"(%143, %24) : (index, index) -> index
        %233 = "arith.divf"(%15, %94) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi64>) -> ()
        %234 = "index.castu"(%127) : (i1) -> index
        %235 = "vector.broadcast"(%7) : (i16) -> vector<14xi16>
        %236 = "vector.insert"(%235, %221) <{static_position = array<i64: 0>}> : (vector<14xi16>, vector<12x14xi16>) -> vector<12x14xi16>
        %237 = "arith.andi"(%11, %0) : (i1, i1) -> i1
        %238 = "vector.bitcast"(%144) : (vector<10xf32>) -> vector<10xf32>
        %239 = "tensor.dim"(%105, %16) : (tensor<12x10xf32>, index) -> index
        %240 = "tensor.rank"(%60) : (tensor<12x14xi16>) -> index
        %241 = "index.divu"(%39, %25) : (index, index) -> index
        %242 = "arith.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
        %243 = "vector.transfer_read"(%arg1, %45, %31, %242) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<12x14xf32>, index, index, f32) -> vector<f32>
        %244 = "math.copysign"(%arg1, %arg1) <{fastmath = #arith.fastmath<none>}> : (tensor<12x14xf32>, tensor<12x14xf32>) -> tensor<12x14xf32>
        %245 = "index.and"(%37, %34) : (index, index) -> index
        %246 = "vector.broadcast"(%1) : (i64) -> vector<10x10xi64>
        %247 = "vector.outerproduct"(%96, %97, %246) <{kind = #vector.kind<minui>}> : (vector<10xi64>, vector<10xi64>, vector<10x10xi64>) -> vector<10x10xi64>
        %248 = "vector.broadcast"(%103) : (i1) -> vector<10xi1>
        %249 = "vector.mask"(%248) ({
          %265 = "vector.multi_reduction"(%97, %96) <{kind = #vector.kind<maxui>, reduction_dims = []}> : (vector<10xi64>, vector<10xi64>) -> vector<10xi64>
          "vector.yield"(%265) : (vector<10xi64>) -> ()
        }) : (vector<10xi1>) -> vector<10xi64>
        %250 = "math.exp2"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %251 = "arith.andi"(%6, %1) : (i64, i64) -> i64
        %252 = "arith.shrui"(%119, %107) : (i32, i32) -> i32
        %253 = "tensor.empty"() : () -> tensor<14x12xi16>
        %254 = "tensor.empty"() : () -> tensor<12x12xi16>
        %255 = "linalg.matmul"(%60, %253, %254) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i16, %arg4: i16, %arg5: i16):
          %265 = "arith.muli"(%arg3, %arg4) : (i16, i16) -> i16
          %266 = "arith.addi"(%arg5, %265) : (i16, i16) -> i16
          "linalg.yield"(%266) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<12x14xi16>, tensor<14x12xi16>, tensor<12x12xi16>) -> tensor<12x12xi16>
        %256 = "vector.reduction"(%248) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<and>}> : (vector<10xi1>) -> i1
        %257 = "index.shru"(%28, %240) : (index, index) -> index
        %258 = "index.ceildivs"(%40, %39) : (index, index) -> index
        %259 = "vector.matrix_multiply"(%248, %248) <{lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<10xi1>, vector<10xi1>) -> vector<1xi1>
        %260 = "math.expm1"(%86) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %261 = "vector.broadcast"(%94) : (f16) -> vector<f16>
        "vector.transfer_write"(%261, %76, %35) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<f16>, memref<10xf16>, index) -> ()
        %262 = "tensor.insert"(%13, %54, %16) : (i32, tensor<?xi32>, index) -> tensor<?xi32>
        %263 = "tensor.insert"(%94, %56, %16) : (f16, tensor<?xf16>, index) -> tensor<?xf16>
        "memref.copy"(%64, %64) : (memref<?xf32>, memref<?xf32>) -> ()
        "memref.copy"(%73, %73) : (memref<14xi1>, memref<14xi1>) -> ()
        %264 = "tensor.empty"() : () -> tensor<14xi16>
        "memref.alloca_scope.return"(%264) : (tensor<14xi16>) -> ()
      }) : () -> tensor<14xi16>
      %224 = "arith.floordivsi"(%102, %14) : (i64, i64) -> i64
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %229 = "index.castu"(%141) : (i1) -> index
        %230 = "arith.ceildivsi"(%9, %9) : (i64, i64) -> i64
        %231 = "tensor.cast"(%57) : (tensor<?xi16>) -> tensor<26xi16>
        %232 = "math.cos"(%121) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %233 = "arith.floordivsi"(%12, %4) : (i1, i1) -> i1
        %234 = "affine.apply"(%20, %229) <{map = affine_map<(d0, d1) -> (0)>}> : (index, index) -> index
        %235 = "math.floor"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %236 = "memref.cast"(%75) : (memref<?xi1>) -> memref<?xi1>
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %225 = "index.and"(%47, %135) : (index, index) -> index
      %226 = "math.rsqrt"(%121) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %227 = "vector.transpose"(%110) <{transp = [0]}> : (vector<1xi64>) -> vector<1xi64>
      %228 = "arith.ceildivsi"(%1, %14) : (i64, i64) -> i64
      "scf.yield"() : () -> ()
    }, {
      %214 = "tensor.dim"(%54, %16) : (tensor<?xi32>, index) -> index
      %215 = "math.log10"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %216 = "index.divs"(%18, %37) : (index, index) -> index
      %217 = "index.sizeof"() : () -> index
      "linalg.transpose"(%59, %64) <{permutation = array<i64: 0>}> ({
      ^bb0(%arg3: f32, %arg4: f32):
        "linalg.yield"(%arg3) : (f32) -> ()
      }) : (tensor<?xf32>, memref<?xf32>) -> ()
      %218 = "vector.broadcast"(%8) : (i16) -> vector<14xi16>
      %219:2 = "vector.scan"(%87, %218) <{inclusive = false, kind = #vector.kind<minui>, reduction_dim = 0 : i64}> : (vector<12x14xi16>, vector<14xi16>) -> (vector<12x14xi16>, vector<14xi16>)
      %220 = "arith.andi"(%119, %13) : (i32, i32) -> i32
      %221 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x10xi16>
      %222 = "tensor.empty"(%27) : (index) -> tensor<?x10xi16>
      %223 = "linalg.matmul"(%48, %221, %222) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: i16, %arg4: i16, %arg5: i16):
        %234 = "arith.muli"(%arg3, %arg4) : (i16, i16) -> i16
        %235 = "arith.addi"(%arg5, %234) : (i16, i16) -> i16
        "linalg.yield"(%235) : (i16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x14xi16>, memref<14x10xi16>, tensor<?x10xi16>) -> tensor<?x10xi16>
      %224 = "tensor.extract"(%53, %16) : (tensor<10xf16>, index) -> f16
      %225 = "memref.atomic_rmw"(%94, %76, %16) <{kind = 9 : i64}> : (f16, memref<10xf16>, index) -> f16
      %226 = "math.tan"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %227 = "vector.broadcast"(%108) : (f32) -> vector<10xf32>
      %228 = "vector.fma"(%227, %144, %227) : (vector<10xf32>, vector<10xf32>, vector<10xf32>) -> vector<10xf32>
      %229 = "affine.apply"(%143, %143, %35, %44) <{map = affine_map<(d0, d1, d2, d3) -> (d2 + d1)>}> : (index, index, index, index) -> index
      %230 = "vector.broadcast"(%82) : (f32) -> vector<10x10xf32>
      %231 = "vector.outerproduct"(%228, %227, %230) <{kind = #vector.kind<maxf>}> : (vector<10xf32>, vector<10xf32>, vector<10x10xf32>) -> vector<10x10xf32>
      %232 = "arith.ori"(%4, %127) : (i1, i1) -> i1
      %233 = "arith.cmpi"(%0, %11) <{predicate = 1 : i64}> : (i1, i1) -> i1
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %146 = "memref.atomic_rmw"(%108, %64, %16) <{kind = 2 : i64}> : (f32, memref<?xf32>, index) -> f32
    %147 = "spirv.CL.sqrt"(%121) : (f16) -> f16
    %148 = "spirv.IsInf"(%80) : (f32) -> i1
    %149 = "math.atan2"(%108, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %150 = "spirv.CL.rint"(%108) : (f32) -> f32
    %151 = "memref.cast"(%69) : (memref<12x14xi1>) -> memref<12x14xi1>
    "scf.index_switch"(%37) <{cases = array<i64: 1>}> ({
      %214 = "vector.broadcast"(%4) : (i1) -> vector<10xi1>
      %215 = "vector.mask"(%214) ({
        %234 = "vector.multi_reduction"(%96, %97) <{kind = #vector.kind<and>, reduction_dims = []}> : (vector<10xi64>, vector<10xi64>) -> vector<10xi64>
        "vector.yield"(%234) : (vector<10xi64>) -> ()
      }) : (vector<10xi1>) -> vector<10xi64>
      %216 = "vector.broadcast"(%12) : (i1) -> vector<12xi1>
      "vector.transfer_write"(%216, %77, %135, %18) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<12xi1>, memref<?x14xi1>, index, index) -> ()
      %217 = "arith.mulf"(%150, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %218 = "arith.cmpi"(%119, %107) <{predicate = 9 : i64}> : (i32, i32) -> i1
      %219 = "bufferization.clone"(%73) : (memref<14xi1>) -> memref<14xi1>
      %220 = "bufferization.to_tensor"(%68) : (memref<?xf16>) -> tensor<?xf16>
      %221 = "tensor.collapse_shape"(%60) <{reassociation = [[0, 1]]}> : (tensor<12x14xi16>) -> tensor<168xi16>
      %222 = "memref.cast"(%66) : (memref<14xi32>) -> memref<14xi32>
      %223 = "index.shru"(%39, %22) : (index, index) -> index
      %224 = "arith.remf"(%147, %147) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %225 = "scf.execute_region"() ({
        %234 = "math.fpowi"(%61, %51) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>, tensor<10xi32>) -> tensor<10xf32>
        %235 = "vector.flat_transpose"(%96) <{columns = 5 : i32, rows = 2 : i32}> : (vector<10xi64>) -> vector<10xi64>
        %236 = "math.tan"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %237 = "tensor.cast"(%50) : (tensor<?xi16>) -> tensor<14xi16>
        %238 = "index.bool.constant"() <{value = true}> : () -> i1
        %239 = "math.round"(%147) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %240 = "vector.broadcast"(%107) : (i32) -> vector<i32>
        %241 = "vector.transfer_write"(%240, %51, %arg2) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i32>, tensor<10xi32>, index) -> tensor<10xi32>
        %242 = "arith.ceildivsi"(%0, %11) : (i1, i1) -> i1
        %243 = "tensor.rank"(%62) : (tensor<10xi16>) -> index
        %244 = "affine.max"(%24, %81) <{map = affine_map<(d0)[s0] -> (-128)>}> : (index, index) -> index
        %245 = "index.or"(%41, %35) : (index, index) -> index
        %246 = "math.expm1"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %247 = "math.round"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %248 = "vector.multi_reduction"(%110, %6) <{kind = #vector.kind<add>, reduction_dims = [0]}> : (vector<1xi64>, i64) -> i64
        %249 = "vector.create_mask"(%245, %22) : (index, index) -> vector<12x14xi1>
        %250 = "arith.negf"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "scf.yield"(%53) : (tensor<10xf16>) -> ()
      }) : () -> tensor<10xf16>
      %226 = "math.log1p"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %227 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x14xi1>
      %228 = "tensor.empty"(%43) : (index) -> tensor<?x14xi1>
      %229 = "linalg.matmul"(%77, %227, %228) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: i1, %arg4: i1, %arg5: i1):
        %234 = "arith.andi"(%arg3, %arg4) : (i1, i1) -> i1
        %235 = "arith.ori"(%arg5, %234) : (i1, i1) -> i1
        "linalg.yield"(%235) : (i1) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<?x14xi1>, memref<14x14xi1>, tensor<?x14xi1>) -> tensor<?x14xi1>
      %230 = "index.shl"(%143, %45) : (index, index) -> index
      %231 = "vector.broadcast"(%141) : (i1) -> vector<1xi1>
      %232 = "vector.mask"(%231) ({
        %234 = "vector.multi_reduction"(%110, %110) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        "vector.yield"(%234) : (vector<1xi64>) -> ()
      }) : (vector<1xi1>) -> vector<1xi64>
      %233 = "affine.for"(%145) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (54)>}> ({
      ^bb0(%arg3: index, %arg4: vector<10xf32>):
        "affine.yield"(%144) : (vector<10xf32>) -> ()
      }) : (vector<10xf32>) -> vector<10xf32>
      "scf.yield"() : () -> ()
    }, {
      %214 = "math.log10"(%arg1) <{fastmath = #arith.fastmath<none>}> : (tensor<12x14xf32>) -> tensor<12x14xf32>
      %215 = "affine.apply"(%17, %47, %47, %19) <{map = affine_map<(d0, d1, d2)[s0] -> (d2 * 64)>}> : (index, index, index, index) -> index
      %216 = "index.shrs"(%43, %23) : (index, index) -> index
      %217 = "index.divs"(%43, %25) : (index, index) -> index
      %218 = "index.divs"(%120, %93) : (index, index) -> index
      %219 = "vector.multi_reduction"(%144, %150) <{kind = #vector.kind<add>, reduction_dims = [0]}> : (vector<10xf32>, f32) -> f32
      %220 = "index.add"(%29, %143) : (index, index) -> index
      %221 = "index.bool.constant"() <{value = true}> : () -> i1
      %222 = "affine.max"(%115) <{map = affine_map<(d0) -> (((d0 - 16) ceildiv 4) floordiv 128)>}> : (index) -> index
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (102)>}> ({
      ^bb0(%arg3: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %223 = "tensor.from_elements"(%119, %119, %107, %119, %119, %107, %13, %13, %107, %13, %119, %119, %107, %119) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<14xi32>
      %224 = "math.roundeven"(%138) <{fastmath = #arith.fastmath<none>}> : (tensor<120xf32>) -> tensor<120xf32>
      %225 = "arith.cmpi"(%9, %102) <{predicate = 8 : i64}> : (i64, i64) -> i1
      %226 = "vector.broadcast"(%127) : (i1) -> vector<12xi1>
      "vector.transfer_write"(%226, %69, %120, %120) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<12xi1>, memref<12x14xi1>, index, index) -> ()
      %227 = "tensor.from_elements"(%8, %2, %2, %8, %2, %2, %7, %2, %2, %8, %8, %8, %8, %7, %7, %7, %2, %2, %2, %7, %8, %7, %2, %2, %2, %8, %8, %8, %7, %2, %2, %7, %8, %7, %7, %7, %7, %7, %2, %2, %8, %8, %7, %8, %8, %7, %7, %2, %2, %7, %2, %7, %2, %7, %8, %7, %7, %8, %7, %2, %7, %8, %7, %2, %8, %8, %7, %7, %8, %2, %7, %7, %8, %8, %2, %2, %2, %8, %8, %2, %7, %7, %2, %7, %2, %2, %7, %7, %7, %7, %2, %8, %8, %2, %8, %2, %7, %2, %7, %2, %7, %7, %7, %7, %2, %2, %2, %2, %8, %7, %7, %7, %8, %8, %7, %8, %8, %2, %2, %8, %8, %8, %2, %2, %8, %2, %7, %2, %2, %8, %2, %8, %8, %8, %8, %7, %2, %7, %2, %8, %7, %8, %7, %2, %7, %7, %8, %7, %2, %2, %8, %7, %2, %2, %8, %8, %8, %2, %7, %7, %8, %2, %2, %8, %2, %7, %7, %8) : (i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16) -> tensor<12x14xi16>
      %228 = "arith.remf"(%86, %150) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %152 = "spirv.CL.s_min"(%9, %102) : (i64, i64) -> i64
    %153 = "index.mul"(%34, %47) : (index, index) -> index
    %154 = "spirv.CL.fmin"(%130, %150) : (f32, f32) -> f32
    %155 = "spirv.BitwiseXor"(%117, %117) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %156 = "index.xor"(%38, %120) : (index, index) -> index
    %157 = "spirv.UGreaterThanEqual"(%102, %152) : (i64, i64) -> i1
    %158 = "spirv.BitwiseAnd"(%117, %117) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %159 = "spirv.GL.FMax"(%5, %86) : (f32, f32) -> f32
    %160 = "arith.constant"() <{value = 150 : index}> : () -> index
    %161 = "tensor.extract"(%83, %160) : (tensor<168xi16>, index) -> i16
    %162 = "spirv.GL.SSign"(%9) : (i64) -> i64
    "bufferization.dealloc_tensor"(%51) : (tensor<10xi32>) -> ()
    %163 = "arith.floordivsi"(%102, %98) : (i64, i64) -> i64
    %164 = "vector.extract"(%110) <{static_position = array<i64: 0>}> : (vector<1xi64>) -> i64
    %165 = "index.maxu"(%120, %17) : (index, index) -> index
    %166 = "memref.cast"(%64) : (memref<?xf32>) -> memref<?xf32>
    %167 = "spirv.UGreaterThanEqual"(%7, %7) : (i16, i16) -> i1
    %168 = "spirv.IEqual"(%102, %14) : (i64, i64) -> i1
    %169 = "spirv.SLessThanEqual"(%162, %14) : (i64, i64) -> i1
    %170 = "spirv.CL.sin"(%86) : (f32) -> f32
    "memref.copy"(%65, %65) : (memref<?x?xi16>, memref<?x?xi16>) -> ()
    %171 = "memref.cast"(%73) : (memref<14xi1>) -> memref<14xi1>
    %172 = "memref.cast"(%73) : (memref<14xi1>) -> memref<?xi1>
    %173 = "spirv.CL.s_abs"(%107) : (i32) -> i32
    %174 = "math.expm1"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
    %175 = "spirv.GL.Floor"(%154) : (f32) -> f32
    %176 = "math.exp"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
    %177 = "tensor.splat"(%86) : (f32) -> tensor<12x14xf32>
    %178 = "arith.floordivsi"(%152, %1) : (i64, i64) -> i64
    %179 = "spirv.GL.UMax"(%117, %117) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %180 = "spirv.BitwiseOr"(%117, %117) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %181 = "index.shru"(%17, %143) : (index, index) -> index
    %182 = "math.powf"(%15, %94) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %183 = "tensor.generate"(%27) ({
    ^bb0(%arg3: index):
      %214 = "index.xor"(%44, %29) : (index, index) -> index
      %215 = "linalg.copy"(%51, %51) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg4: i32, %arg5: i32):
        "linalg.yield"(%arg4) : (i32) -> ()
      }) : (tensor<10xi32>, tensor<10xi32>) -> tensor<10xi32>
      %216 = "math.cos"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %217 = "arith.cmpi"(%162, %162) <{predicate = 1 : i64}> : (i64, i64) -> i1
      "tensor.yield"(%119) : (i32) -> ()
    }) : (index) -> tensor<?xi32>
    %184 = "math.floor"(%121) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %185 = "arith.xori"(%109, %103) : (i1, i1) -> i1
    %186 = "index.casts"(%35) : (index) -> i32
    %187 = "vector.insert"(%6, %110) <{static_position = array<i64: 0>}> : (i64, vector<1xi64>) -> vector<1xi64>
    %188 = "index.castu"(%115) : (index) -> i32
    %189 = "vector.broadcast"(%7) : (i16) -> vector<14xi16>
    %190 = "vector.broadcast"(%130) : (f32) -> vector<12x14xf32>
    %191 = "spirv.CL.pow"(%94, %3) : (f16, f16) -> f16
    %192 = "spirv.CL.tanh"(%175) : (f32) -> f32
    %193 = "arith.addi"(%168, %103) : (i1, i1) -> i1
    %194 = "spirv.BitReverse"(%107) : (i32) -> i32
    %195 = "spirv.LogicalEqual"(%148, %157) : (i1, i1) -> i1
    %196 = "spirv.CL.cos"(%86) : (f32) -> f32
    %197 = "vector.extract"(%117) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
    %198 = "spirv.FOrdGreaterThan"(%192, %159) : (f32, f32) -> i1
    %199 = "spirv.ULessThan"(%162, %152) : (i64, i64) -> i1
    %200 = "arith.shrsi"(%127, %12) : (i1, i1) -> i1
    %201 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [0], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (26)>}> ({
    ^bb0(%arg3: index):
      "memref.copy"(%67, %78) : (memref<?xi1>, memref<?xi1>) -> ()
      "affine.yield"(%10) : (f32) -> ()
    }) : () -> memref<26xf32>
    %202 = "arith.ceildivsi"(%169, %12) : (i1, i1) -> i1
    %203 = "math.log10"(%191) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %204 = "spirv.CL.exp"(%192) : (f32) -> f32
    %205 = "tensor.collapse_shape"(%105) <{reassociation = [[0, 1]]}> : (tensor<12x10xf32>) -> tensor<120xf32>
    %206 = "spirv.CL.erf"(%108) : (f32) -> f32
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %214 = "vector.shuffle"(%189, %189) <{mask = [1, 2, 3, 5, 6, 8, 11, 13, 14, 17, 21, 22, 23, 24, 25, 26]}> : (vector<14xi16>, vector<14xi16>) -> vector<16xi16>
      %215 = "bufferization.clone"(%66) : (memref<14xi32>) -> memref<14xi32>
      %216 = "arith.negf"(%191) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %217 = "index.castu"(%31) : (index) -> i32
      %218 = "arith.cmpf"(%15, %94) <{predicate = 10 : i64}> : (f16, f16) -> i1
      %219 = "bufferization.clone"(%215) : (memref<14xi32>) -> memref<14xi32>
      %220 = "arith.addf"(%204, %170) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %221 = "memref.cast"(%66) : (memref<14xi32>) -> memref<?xi32>
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %207 = "vector.transfer_read"(%57, %21, %161) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi16>, index, i16) -> vector<i16>
    %208 = "index.divs"(%181, %21) : (index, index) -> index
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (vector<10xf32>) -> ()
    %209 = "spirv.CL.floor"(%86) : (f32) -> f32
    %210 = "spirv.CL.fma"(%209, %108, %170) : (f32, f32, f32) -> f32
    %211 = "arith.andi"(%4, %109) : (i1, i1) -> i1
    %212 = "spirv.IsNan"(%191) : (f16) -> i1
    %213 = "spirv.CL.tanh"(%175) : (f32) -> f32
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (vector<12x14xi16>) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (vector<10xi64>) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (vector<10xi64>) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi64>) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (vector<10xf32>) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (vector<10xf32>) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (vector<14xi16>) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (vector<12x14xf32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "func.return"(%70) : (memref<10xi1>) -> ()
  }) : () -> ()
}) : () -> ()
