"builtin.module"() ({
  "func.func"() <{function_type = (i16, tensor<25x31xi1>) -> tensor<?xf32>, sym_name = "func1"}> ({
  ^bb0(%arg0: i16, %arg1: tensor<25x31xi1>):
    %0 = "arith.constant"() <{value = 1.86075827E+9 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 49241782 : i64}> : () -> i64
    %2 = "arith.constant"() <{value = -6005 : i16}> : () -> i16
    %3 = "arith.constant"() <{value = 1403701940 : i64}> : () -> i64
    %4 = "arith.constant"() <{value = 1.264800e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = 297547687 : i32}> : () -> i32
    %6 = "arith.constant"() <{value = 1204203396 : i64}> : () -> i64
    %7 = "arith.constant"() <{value = 1131397988 : i32}> : () -> i32
    %8 = "arith.constant"() <{value = 450126492 : i32}> : () -> i32
    %9 = "arith.constant"() <{value = 1.68149158E+9 : f32}> : () -> f32
    %10 = "arith.constant"() <{value = 1825338514 : i64}> : () -> i64
    %11 = "arith.constant"() <{value = 5.721600e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = 179019390 : i32}> : () -> i32
    %13 = "arith.constant"() <{value = 1.28486707E+9 : f32}> : () -> f32
    %14 = "arith.constant"() <{value = 556769329 : i64}> : () -> i64
    %15 = "arith.constant"() <{value = 3.478400e+04 : f16}> : () -> f16
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
    %48 = "tensor.empty"(%40) : (index) -> tensor<?x25xf32>
    %49 = "tensor.empty"(%31, %42) : (index, index) -> tensor<?x?xi64>
    %50 = "tensor.empty"() : () -> tensor<1x25xf16>
    %51 = "tensor.empty"(%47, %46) : (index, index) -> tensor<?x?x25xi1>
    %52 = "tensor.empty"(%26) : (index) -> tensor<?x25xi32>
    %53 = "tensor.empty"() : () -> tensor<1x25xi64>
    %54 = "tensor.empty"(%24) : (index) -> tensor<?x31x25xf32>
    %55 = "tensor.empty"(%20) : (index) -> tensor<?x31xi16>
    %56 = "tensor.empty"() : () -> tensor<31xf16>
    %57 = "tensor.empty"() : () -> tensor<1x31x25xi16>
    %58 = "tensor.empty"(%40) : (index) -> tensor<?xf16>
    %59 = "tensor.empty"(%27) : (index) -> tensor<?x31xi16>
    %60 = "tensor.empty"(%40) : (index) -> tensor<?xi64>
    %61 = "tensor.empty"(%27, %44) : (index, index) -> tensor<?x?x25xf16>
    %62 = "tensor.empty"() : () -> tensor<25x31xf16>
    %63 = "tensor.empty"() : () -> tensor<25x31xi1>
    %64 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x31xi1>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x25xi1>
    %67 = "memref.alloc"(%23, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25xi32>
    %68 = "memref.alloc"(%41, %43) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25xi16>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x31x25xi32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x25xf32>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x31x25xi1>
    %72 = "memref.alloc"(%24, %26) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x25xi32>
    %74 = "memref.alloc"(%19, %35) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25xi1>
    %75 = "memref.alloc"(%25) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %76 = "memref.alloc"(%29) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x25xi1>
    %77 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x31xi16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x31xf32>
    %79 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %80 = "math.ctlz"(%5) : (i32) -> i32
    %81 = "math.ceil"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %82 = "spirv.CL.round"(%15) : (f16) -> f16
    %83 = "arith.cmpi"(%6, %6) <{predicate = 2 : i64}> : (i64, i64) -> i1
    %84 = "spirv.CL.u_min"(%3, %10) : (i64, i64) -> i64
    %85 = "memref.alloca_scope"() ({
      %217 = "vector.broadcast"(%arg0) : (i16) -> vector<31xi16>
      %218 = "vector.matrix_multiply"(%217, %217) <{lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<31xi16>, vector<31xi16>) -> vector<1xi16>
      %219 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xi32>
      %220 = "math.ctpop"(%2) : (i16) -> i16
      %221 = "math.tan"(%9) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %222 = "vector.load"(%76, %16, %32) : (memref<?x25xi1>, index, index) -> vector<1x31x25xi1>
      %223 = "math.rsqrt"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %224 = "index.and"(%39, %31) : (index, index) -> index
      %225 = "math.expm1"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %226 = "affine.if"(%33, %36, %24) ({
        %254 = "arith.floordivsi"(%2, %2) : (i16, i16) -> i16
        %255 = "math.rsqrt"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x25xf16>) -> tensor<?x?x25xf16>
        %256 = "math.exp2"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf16>) -> tensor<31xf16>
        %257 = "vector.matrix_multiply"(%218, %217) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 31 : i32}> : (vector<1xi16>, vector<31xi16>) -> vector<31xi16>
        %258 = "arith.cmpi"(%6, %10) <{predicate = 9 : i64}> : (i64, i64) -> i1
        %259 = "tensor.empty"() : () -> tensor<f16>
        %260 = "linalg.dot"(%56, %56, %259) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: f16, %arg3: f16, %arg4: f16):
          %263 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %264 = "arith.addf"(%arg4, %263) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%264) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<31xf16>, tensor<31xf16>, tensor<f16>) -> tensor<f16>
        "memref.store"(%8, %73, %16, %28) <{nontemporal = false}> : (i32, memref<1x25xi32>, index, index) -> ()
        %261 = "math.ctlz"(%52) : (tensor<?x25xi32>) -> tensor<?x25xi32>
        %262 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x25xi64>
        "affine.yield"(%262) : (memref<1x25xi64>) -> ()
      }, {
        %254 = "arith.subi"(%6, %84) : (i64, i64) -> i64
        "memref.store"(%12, %69, %16, %42, %26) <{nontemporal = false}> : (i32, memref<1x31x25xi32>, index, index, index) -> ()
        %255 = "tensor.empty"(%45) : (index) -> tensor<?x31xf32>
        %256 = "linalg.matmul"(%48, %78, %255) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: f32, %arg3: f32, %arg4: f32):
          %262 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %263 = "arith.addf"(%arg4, %262) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%263) : (f32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x25xf32>, memref<25x31xf32>, tensor<?x31xf32>) -> tensor<?x31xf32>
        %257 = "math.roundeven"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x31xf16>) -> tensor<25x31xf16>
        "affine.vector_store"(%217, %64, %18) <{map = affine_map<(d0) -> (d0)>}> : (vector<31xi16>, memref<?xi16>, index) -> ()
        %258 = "vector.load"(%77, %16, %22) : (memref<?x31xi16>, index, index) -> vector<1x25xi16>
        %259 = "index.shru"(%46, %45) : (index, index) -> index
        %260 = "vector.reduction"(%217) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<mul>}> : (vector<31xi16>) -> i16
        %261 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x25xi64>
        "affine.yield"(%261) : (memref<1x25xi64>) -> ()
      }) {condition = affine_set<(d0, d1, d2) : (d0 mod 4 == 0, d2 ceildiv 128 - 64 >= 0)>} : (index, index, index) -> memref<1x25xi64>
      %227 = "index.shl"(%41, %34) : (index, index) -> index
      %228 = "tensor.splat"(%84) : (i64) -> tensor<31xi64>
      %229 = "arith.ori"(%12, %12) : (i32, i32) -> i32
      %230 = "math.tanh"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<1x25xf16>) -> tensor<1x25xf16>
      %231 = "arith.ceildivsi"(%8, %5) : (i32, i32) -> i32
      %232 = "math.absi"(%63) : (tensor<25x31xi1>) -> tensor<25x31xi1>
      %233 = "arith.muli"(%arg0, %arg0) : (i16, i16) -> i16
      %234 = "vector.insertelement"(%2, %217, %25) : (i16, vector<31xi16>, index) -> vector<31xi16>
      %235 = "arith.constant"() <{value = true}> : () -> i1
      %236 = "vector.broadcast"(%235) : (i1) -> vector<1xi1>
      %237 = "vector.mask"(%222) ({
        %254 = "vector.multi_reduction"(%222, %236) <{kind = #vector.kind<or>, reduction_dims = [1, 2]}> : (vector<1x31x25xi1>, vector<1xi1>) -> vector<1xi1>
        "vector.yield"(%254) : (vector<1xi1>) -> ()
      }) : (vector<1x31x25xi1>) -> vector<1xi1>
      %238 = "math.cttz"(%7) : (i32) -> i32
      %239 = "tensor.empty"(%227) : (index) -> tensor<?xf16>
      %240 = "linalg.map"(%58, %58, %239) ({
      ^bb0(%arg2: f16, %arg3: f16):
        %254 = "vector.shuffle"(%222, %222) <{mask = [1]}> : (vector<1x31x25xi1>, vector<1x31x25xi1>) -> vector<1x31x25xi1>
        %255 = "linalg.copy"(%51, %51) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg4: i1, %arg5: i1):
          "linalg.yield"(%arg4) : (i1) -> ()
        }) : (tensor<?x?x25xi1>, tensor<?x?x25xi1>) -> tensor<?x?x25xi1>
        %256 = "index.maxu"(%29, %27) : (index, index) -> index
        %257 = "index.divs"(%40, %30) : (index, index) -> index
        %258 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x25xi16>
        %259 = "vector.broadcast"(%arg0) : (i16) -> vector<25x31xi16>
        %260 = "vector.broadcast"(%235) : (i1) -> vector<25x31xi1>
        %261 = "vector.broadcast"(%12) : (i32) -> vector<25x31xi32>
        %262 = "vector.gather"(%258, %46, %37, %261, %260, %259) : (memref<1x25xi16>, index, index, vector<25x31xi32>, vector<25x31xi1>, vector<25x31xi16>) -> vector<25x31xi16>
        %263 = "index.shl"(%28, %28) : (index, index) -> index
        %264 = "tensor.empty"() : () -> tensor<775xi1>
        %265 = "tensor.unpack"(%63, %264, %47) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<25x31xi1>, tensor<775xi1>, index) -> tensor<775xi1>
        %266 = "arith.minui"(%84, %6) : (i64, i64) -> i64
        %267 = "arith.remf"(%arg3, %82) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %268 = "arith.shrsi"(%1, %10) : (i64, i64) -> i64
        %269 = "math.exp"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x31x25xf32>) -> tensor<?x31x25xf32>
        %270 = "math.rsqrt"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<1x25xf16>) -> tensor<1x25xf16>
        %271 = "math.ipowi"(%63, %arg1) : (tensor<25x31xi1>, tensor<25x31xi1>) -> tensor<25x31xi1>
        %272 = "math.ceil"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf16>) -> tensor<31xf16>
        %273 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x25xf32>
        %274 = "linalg.copy"(%51, %51) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg4: i1, %arg5: i1):
          "linalg.yield"(%arg4) : (i1) -> ()
        }) : (tensor<?x?x25xi1>, tensor<?x?x25xi1>) -> tensor<?x?x25xi1>
        %275 = "tensor.expand_shape"(%255) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<?x?x25xi1>) -> tensor<?x?x25x1xi1>
        %276 = "vector.extract_strided_slice"(%261) <{offsets = [7], sizes = [18], strides = [1]}> : (vector<25x31xi32>) -> vector<18x31xi32>
        %277 = "math.ipowi"(%63, %arg1) : (tensor<25x31xi1>, tensor<25x31xi1>) -> tensor<25x31xi1>
        %278 = "memref.alloc"(%16, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25xf16>
        "memref.tensor_store"(%61, %278) : (tensor<?x?x25xf16>, memref<?x?x25xf16>) -> ()
        "affine.vector_store"(%217, %77, %40, %42) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<31xi16>, memref<?x31xi16>, index, index) -> ()
        %279 = "index.or"(%31, %42) : (index, index) -> index
        %280 = "vector.broadcast"(%7) : (i32) -> vector<31xi32>
        %281 = "arith.addf"(%9, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %282 = "math.tan"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<1x25xf16>) -> tensor<1x25xf16>
        %283 = "index.add"(%42, %263) : (index, index) -> index
        %284 = "arith.remui"(%arg0, %2) : (i16, i16) -> i16
        %285 = "math.floor"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf16>) -> tensor<31xf16>
        %286 = "math.log1p"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<1x25xf16>) -> tensor<1x25xf16>
        %287 = "vector.flat_transpose"(%218) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi16>) -> vector<1xi16>
        %288 = "arith.divf"(%4, %15) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %289 = "math.ctlz"(%6) : (i64) -> i64
        "linalg.yield"(%82) : (f16) -> ()
      }) : (tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) -> tensor<?xf16>
      %241 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xf16>
      %242 = "index.ceildivs"(%22, %46) : (index, index) -> index
      %243 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x31xi16>
      %244 = "linalg.matmul"(%59, %243, %55) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
        %254 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
        %255 = "arith.addi"(%arg4, %254) : (i16, i16) -> i16
        "linalg.yield"(%255) : (i16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x31xi16>, memref<31x31xi16>, tensor<?x31xi16>) -> tensor<?x31xi16>
      %245 = "bufferization.to_memref"(%56) : (tensor<31xf16>) -> memref<31xf16>
      %246 = "math.sqrt"(%239) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %247 = "math.log"(%239) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %248 = "index.and"(%25, %34) : (index, index) -> index
      %249 = "arith.divui"(%arg0, %2) : (i16, i16) -> i16
      %250 = "bufferization.clone"(%73) : (memref<1x25xi32>) -> memref<1x25xi32>
      "memref.copy"(%68, %68) : (memref<?x?x25xi16>, memref<?x?x25xi16>) -> ()
      %251 = "memref.load"(%65, %19, %22) <{nontemporal = false}> : (memref<25x31xi1>, index, index) -> i1
      %252 = "index.floordivs"(%39, %41) : (index, index) -> index
      %253 = "memref.alloc"(%21, %248) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
      "memref.alloca_scope.return"(%253) : (memref<?x?xi16>) -> ()
    }) : () -> memref<?x?xi16>
    %86 = "affine.max"(%19) <{map = affine_map<(d0) -> ((d0 ceildiv 2) * -4)>}> : (index) -> index
    %87 = "spirv.ULessThan"(%5, %8) : (i32, i32) -> i1
    %88 = "vector.broadcast"(%13) : (f32) -> vector<1xf32>
    %89 = "vector.extract_strided_slice"(%88) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xf32>) -> vector<1xf32>
    %90 = "math.rsqrt"(%82) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %91 = "affine.if"(%34) ({
      %217 = "index.or"(%34, %21) : (index, index) -> index
      %218 = "math.log10"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %219 = "math.expm1"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<1x25xf16>) -> tensor<1x25xf16>
      %220 = "math.fpowi"(%0, %12) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      %221 = "arith.remui"(%87, %87) : (i1, i1) -> i1
      %222 = "math.ctlz"(%63) : (tensor<25x31xi1>) -> tensor<25x31xi1>
      %223 = "math.fma"(%4, %15, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %224 = "arith.remf"(%0, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "affine.yield"(%4) : (f16) -> ()
    }, {
      %217 = "arith.remui"(%8, %5) : (i32, i32) -> i32
      %218 = "math.absf"(%9) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %219 = "arith.constant"() <{value = 1.41896166E+9 : f32}> : () -> f32
      %220 = "tensor.expand_shape"(%53) <{reassociation = [[0], [1, 2]]}> : (tensor<1x25xi64>) -> tensor<1x25x1xi64>
      %221 = "index.add"(%18, %27) : (index, index) -> index
      %222 = "affine.apply"(%221) <{map = affine_map<(d0) -> ((d0 ceildiv 2) * -4)>}> : (index) -> index
      %223 = "tensor.empty"() : () -> tensor<25xi64>
      %224 = "tensor.unpack"(%53, %223, %41) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<1x25xi64>, tensor<25xi64>, index) -> tensor<25xi64>
      %225 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x31x25xi64>
      %226 = "vector.broadcast"(%14) : (i64) -> vector<1x25xi64>
      %227 = "vector.broadcast"(%87) : (i1) -> vector<1x25xi1>
      %228 = "vector.broadcast"(%12) : (i32) -> vector<1x25xi32>
      %229 = "vector.gather"(%225, %17, %22, %27, %228, %227, %226) : (memref<1x31x25xi64>, index, index, index, vector<1x25xi32>, vector<1x25xi1>, vector<1x25xi64>) -> vector<1x25xi64>
      "affine.yield"(%82) : (f16) -> ()
    }) {condition = affine_set<(d0) : (d0 floordiv 16 >= 0, 0 >= 0)>} : (index) -> f16
    %92 = "spirv.IEqual"(%6, %1) : (i64, i64) -> i1
    %93 = "tensor.empty"(%38) : (index) -> tensor<?xi32>
    %94 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<i32>
    %95 = "linalg.generic"(%93, %94, %93) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg2: i32, %arg3: i32, %arg4: i32):
      %217 = "index.maxs"(%24, %17) : (index, index) -> index
      "linalg.yield"(%arg3) : (i32) -> ()
    }) : (tensor<?xi32>, memref<i32>, tensor<?xi32>) -> tensor<?xi32>
    %96 = "spirv.Not"(%8) : (i32) -> i32
    %97 = "arith.cmpi"(%96, %7) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %98 = "math.expm1"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x25xf16>) -> tensor<?x?x25xf16>
    %99 = "spirv.CL.fabs"(%15) : (f16) -> f16
    %100 = "spirv.CL.cos"(%15) : (f16) -> f16
    %101 = "tensor.expand_shape"(%52) <{reassociation = [[0], [1, 2]]}> : (tensor<?x25xi32>) -> tensor<?x25x1xi32>
    %102 = "scf.parallel"(%38, %42, %39, %62) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
    ^bb0(%arg2: index):
      %217 = "math.cos"(%100) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %218 = "math.absi"(%3) : (i64) -> i64
      "bufferization.dealloc_tensor"(%51) : (tensor<?x?x25xi1>) -> ()
      %219 = "vector.extract"(%89) <{static_position = array<i64: 0>}> : (vector<1xf32>) -> f32
      %220 = "math.sqrt"(%100) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x31xi64>
      %222 = "tensor.empty"() : () -> tensor<1x31x25x31xi16>
      %223 = "linalg.broadcast"(%57, %222) <{dimensions = array<i64: 3>}> ({
      ^bb0(%arg3: i16, %arg4: i16):
        "linalg.yield"(%arg3) : (i16) -> ()
      }) : (tensor<1x31x25xi16>, tensor<1x31x25x31xi16>) -> tensor<1x31x25x31xi16>
      %224 = "arith.remui"(%arg0, %2) : (i16, i16) -> i16
      %225 = "linalg.copy"(%59, %55) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i16, %arg4: i16):
        "linalg.yield"(%arg3) : (i16) -> ()
      }) : (tensor<?x31xi16>, tensor<?x31xi16>) -> tensor<?x31xi16>
      "bufferization.dealloc_tensor"(%60) : (tensor<?xi64>) -> ()
      %226 = "math.fma"(%9, %13, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %227 = "arith.divf"(%99, %15) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %228 = "math.expm1"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x31xf16>) -> tensor<25x31xf16>
      %229 = "scf.parallel"(%43, %17, %44, %20, %21, %41, %89) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg3: index, %arg4: index):
        %232 = "tensor.rank"(%57) : (tensor<1x31x25xi16>) -> index
        %233 = "math.ctlz"(%52) : (tensor<?x25xi32>) -> tensor<?x25xi32>
        %234 = "math.sqrt"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x25xf16>) -> tensor<?x?x25xf16>
        %235 = "math.exp"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf16>) -> tensor<31xf16>
        %236 = "index.maxu"(%31, %232) : (index, index) -> index
        %237 = "math.log1p"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %238 = "arith.cmpi"(%87, %92) <{predicate = 5 : i64}> : (i1, i1) -> i1
        %239 = "vector.matrix_multiply"(%88, %88) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        %240 = "arith.addi"(%96, %7) : (i32, i32) -> i32
        %241 = "math.ceil"(%82) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %242 = "math.tanh"(%9) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %243 = "vector.create_mask"(%236, %26) : (index, index) -> vector<25x31xi1>
        %244 = "index.or"(%24, %18) : (index, index) -> index
        %245 = "arith.ori"(%14, %1) : (i64, i64) -> i64
        %246 = "arith.ceildivsi"(%2, %arg0) : (i16, i16) -> i16
        %247 = "math.sqrt"(%100) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "scf.reduce"(%89) ({
        ^bb0(%arg5: vector<1xf32>, %arg6: vector<1xf32>):
          %248 = "arith.andi"(%14, %84) : (i64, i64) -> i64
          %249 = "index.sub"(%23, %44) : (index, index) -> index
          %250 = "memref.alloca"(%30, %29) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25xi32>
          "bufferization.dealloc_tensor"(%61) : (tensor<?x?x25xf16>) -> ()
          %251 = "vector.transpose"(%239) <{transp = [0]}> : (vector<1xf32>) -> vector<1xf32>
          %252 = "arith.andi"(%8, %5) : (i32, i32) -> i32
          %253 = "index.floordivs"(%34, %232) : (index, index) -> index
          %254 = "arith.addf"(%99, %82) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "scf.reduce.return"(%88) : (vector<1xf32>) -> ()
        }) : (vector<1xf32>) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, vector<1xf32>) -> vector<1xf32>
      %230 = "arith.shli"(%8, %5) : (i32, i32) -> i32
      %231 = "index.sizeof"() : () -> index
      "scf.reduce"(%62) ({
      ^bb0(%arg3: tensor<25x31xf16>, %arg4: tensor<25x31xf16>):
        %232 = "linalg.copy"(%arg3, %62) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg5: f16, %arg6: f16):
          "linalg.yield"(%arg5) : (f16) -> ()
        }) : (tensor<25x31xf16>, tensor<25x31xf16>) -> tensor<25x31xf16>
        %233 = "memref.cast"(%79) : (memref<?xf32>) -> memref<4xf32>
        %234 = "vector.broadcast"(%4) : (f16) -> vector<31xf16>
        %235 = "tensor.empty"(%21, %29) : (index, index) -> tensor<?x?xf16>
        %236 = "memref.realloc"(%79) : (memref<?xf32>) -> memref<25xf32>
        %237 = "math.fma"(%13, %9, %13) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %238 = "arith.ori"(%8, %96) : (i32, i32) -> i32
        %239 = "vector.create_mask"(%47, %28) : (index, index) -> vector<25x31xi1>
        "scf.reduce.return"(%arg3) : (tensor<25x31xf16>) -> ()
      }) : (tensor<25x31xf16>) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, tensor<25x31xf16>) -> tensor<25x31xf16>
    %103 = "spirv.UGreaterThanEqual"(%96, %8) : (i32, i32) -> i1
    %104 = "index.floordivs"(%19, %42) : (index, index) -> index
    "bufferization.dealloc_tensor"(%59) : (tensor<?x31xi16>) -> ()
    %105 = "spirv.GL.SMin"(%84, %10) : (i64, i64) -> i64
    %106 = "spirv.LogicalNot"(%87) : (i1) -> i1
    %107 = "spirv.CL.u_min"(%12, %5) : (i32, i32) -> i32
    %108 = "spirv.CL.cos"(%11) : (f16) -> f16
    %109 = "memref.cast"(%69) : (memref<1x31x25xi32>) -> memref<1x31x?xi32>
    %110 = "spirv.CL.u_min"(%96, %96) : (i32, i32) -> i32
    %111 = "spirv.CL.exp"(%13) : (f32) -> f32
    %112 = "spirv.GL.UClamp"(%12, %7, %110) : (i32, i32, i32) -> i32
    %113 = "spirv.CL.round"(%100) : (f16) -> f16
    %114 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x31x25xi32>
    %115 = "spirv.CL.cos"(%15) : (f16) -> f16
    %116 = "arith.addf"(%111, %13) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %117 = "spirv.SGreaterThan"(%12, %8) : (i32, i32) -> i1
    %118 = "vector.broadcast"(%106) : (i1) -> vector<1xi1>
    %119 = "vector.mask"(%118) ({
      %217 = "vector.multi_reduction"(%88, %89) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
      "vector.yield"(%217) : (vector<1xf32>) -> ()
    }) : (vector<1xi1>) -> vector<1xf32>
    %120 = "vector.transpose"(%118) <{transp = [0]}> : (vector<1xi1>) -> vector<1xi1>
    %121 = "spirv.SGreaterThanEqual"(%7, %107) : (i32, i32) -> i1
    %122 = "spirv.GL.UMax"(%6, %84) : (i64, i64) -> i64
    %123 = "spirv.UGreaterThan"(%10, %3) : (i64, i64) -> i1
    %124 = "math.log10"(%9) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %125 = "arith.muli"(%103, %87) : (i1, i1) -> i1
    %126 = "spirv.IsNan"(%15) : (f16) -> i1
    %127 = "spirv.Not"(%7) : (i32) -> i32
    %128 = "memref.realloc"(%64) : (memref<?xi16>) -> memref<1xi16>
    %129 = "spirv.CL.fmax"(%15, %11) : (f16, f16) -> f16
    %130 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [8], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (25)>}> ({
    ^bb0(%arg2: index):
      %217 = "index.and"(%46, %20) : (index, index) -> index
      "affine.yield"(%96) : (i32) -> ()
    }) : () -> memref<25xi32>
    %131 = "memref.alloc"(%40) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x25xf32>
    %132 = "spirv.GL.SMin"(%112, %96) : (i32, i32) -> i32
    %133 = "spirv.UGreaterThan"(%107, %110) : (i32, i32) -> i1
    %134 = "math.sqrt"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x31x25xf32>) -> tensor<?x31x25xf32>
    %135 = "spirv.GL.RoundEven"(%82) : (f16) -> f16
    %136 = "spirv.GL.Cosh"(%111) : (f32) -> f32
    %137 = "math.log2"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %138 = "arith.ceildivsi"(%87, %117) : (i1, i1) -> i1
    %139 = "spirv.GL.Acos"(%129) : (f16) -> f16
    %140 = "math.atan2"(%50, %50) <{fastmath = #arith.fastmath<none>}> : (tensor<1x25xf16>, tensor<1x25xf16>) -> tensor<1x25xf16>
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (1)>}> ({
    ^bb0(%arg2: index):
      %217 = "math.floor"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf16>) -> tensor<31xf16>
      "affine.yield"() : () -> ()
    }) : () -> ()
    %141 = "spirv.GL.FSign"(%115) : (f16) -> f16
    %142 = "index.divu"(%30, %41) : (index, index) -> index
    %143 = "tensor.rank"(%54) : (tensor<?x31x25xf32>) -> index
    %144 = "math.cttz"(%3) : (i64) -> i64
    %145 = "spirv.FOrdGreaterThan"(%82, %115) : (f16, f16) -> i1
    %146 = "vector.broadcast"(%135) : (f16) -> vector<1x31x25xf16>
    %147 = "vector.broadcast"(%126) : (i1) -> vector<1x31x25xi1>
    %148 = "vector.broadcast"(%7) : (i32) -> vector<1x31x25xi32>
    %149 = "vector.gather"(%56, %28, %148, %147, %146) : (tensor<31xf16>, index, vector<1x31x25xi32>, vector<1x31x25xi1>, vector<1x31x25xf16>) -> vector<1x31x25xf16>
    %150 = "math.round"(%136) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %151 = "vector.reduction"(%89) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<mul>}> : (vector<1xf32>) -> f32
    %152 = "index.maxs"(%28, %16) : (index, index) -> index
    %153 = "spirv.GL.Floor"(%141) : (f16) -> f16
    %154 = "spirv.LogicalEqual"(%117, %121) : (i1, i1) -> i1
    %155 = "spirv.FNegate"(%82) : (f16) -> f16
    %156 = "spirv.CL.pow"(%155, %15) : (f16, f16) -> f16
    %157 = "spirv.FOrdGreaterThan"(%111, %136) : (f32, f32) -> i1
    %158 = "spirv.LogicalNot"(%92) : (i1) -> i1
    %159 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x31x25xi16>
    %160 = "spirv.GL.Sinh"(%4) : (f16) -> f16
    %161 = "spirv.GL.UMax"(%107, %127) : (i32, i32) -> i32
    "memref.copy"(%72, %72) : (memref<?x?xf16>, memref<?x?xf16>) -> ()
    %162 = "spirv.GL.FMin"(%82, %156) : (f16, f16) -> f16
    %163 = "spirv.FUnordGreaterThan"(%160, %162) : (f16, f16) -> i1
    %164 = "math.exp"(%111) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %165 = "index.or"(%38, %32) : (index, index) -> index
    %166 = "spirv.CL.erf"(%153) : (f16) -> f16
    "affine.store"(%132, %73, %41, %42) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<1x25xi32>, index, index) -> ()
    %167 = "math.cos"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf16>) -> tensor<31xf16>
    %168 = "vector.broadcast"(%115) : (f16) -> vector<1x25xf16>
    %169 = "vector.mask"(%147) ({
      %217 = "vector.multi_reduction"(%146, %168) <{kind = #vector.kind<minf>, reduction_dims = [1]}> : (vector<1x31x25xf16>, vector<1x25xf16>) -> vector<1x25xf16>
      "vector.yield"(%217) : (vector<1x25xf16>) -> ()
    }) : (vector<1x31x25xi1>) -> vector<1x25xf16>
    %170 = "spirv.GL.FMax"(%129, %129) : (f16, f16) -> f16
    %171 = "arith.muli"(%106, %121) : (i1, i1) -> i1
    %172 = "tensor.empty"() : () -> tensor<1x31x25x4xi16>
    %173 = "linalg.broadcast"(%57, %172) <{dimensions = array<i64: 3>}> ({
    ^bb0(%arg2: i16, %arg3: i16):
      "linalg.yield"(%arg2) : (i16) -> ()
    }) : (tensor<1x31x25xi16>, tensor<1x31x25x4xi16>) -> tensor<1x31x25x4xi16>
    %174 = "spirv.LogicalOr"(%117, %133) : (i1, i1) -> i1
    %175 = "spirv.CL.ceil"(%166) : (f16) -> f16
    %176 = "math.ctlz"(%arg1) : (tensor<25x31xi1>) -> tensor<25x31xi1>
    %177 = "spirv.ULessThan"(%7, %7) : (i32, i32) -> i1
    %178 = "spirv.FUnordGreaterThanEqual"(%135, %115) : (f16, f16) -> i1
    %179 = "spirv.IsInf"(%99) : (f16) -> i1
    %180 = "spirv.Unordered"(%15, %100) : (f16, f16) -> i1
    %181 = "spirv.SLessThan"(%3, %84) : (i64, i64) -> i1
    %182 = "spirv.BitReverse"(%112) : (i32) -> i32
    %183 = "spirv.IEqual"(%122, %14) : (i64, i64) -> i1
    %184 = "arith.divf"(%153, %141) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %185 = "spirv.CL.ceil"(%113) : (f16) -> f16
    %186 = "vector.broadcast"(%8) : (i32) -> vector<2xi32>
    %187 = "spirv.BitFieldInsert"(%186, %186, %12, %105) : (vector<2xi32>, vector<2xi32>, i32, i64) -> vector<2xi32>
    %188 = "spirv.GL.Ceil"(%185) : (f16) -> f16
    %189 = "spirv.CL.round"(%155) : (f16) -> f16
    %190 = "spirv.SLessThanEqual"(%122, %6) : (i64, i64) -> i1
    %191 = "arith.remf"(%13, %111) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %192 = "spirv.LogicalOr"(%106, %174) : (i1, i1) -> i1
    %193 = "memref.load"(%65, %28, %24) <{nontemporal = false}> : (memref<25x31xi1>, index, index) -> i1
    %194 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x25xi64>
    "memref.tensor_store"(%53, %194) : (tensor<1x25xi64>, memref<1x25xi64>) -> ()
    %195 = "arith.remsi"(%8, %12) : (i32, i32) -> i32
    %196 = "tensor.generate"(%20) ({
    ^bb0(%arg2: index, %arg3: index):
      %217 = "math.tan"(%189) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %218 = "affine.if"(%19, %33, %23, %18) ({
        %221 = "tensor.splat"(%126) : (i1) -> tensor<1x25xi1>
        %222 = "arith.ceildivsi"(%121, %126) : (i1, i1) -> i1
        %223 = "arith.divf"(%111, %136) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %224 = "tensor.cast"(%63) : (tensor<25x31xi1>) -> tensor<?x?xi1>
        %225 = "math.expm1"(%141) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %226 = "arith.remsi"(%132, %5) : (i32, i32) -> i32
        %227:2 = "vector.scan"(%149, %168) <{inclusive = false, kind = #vector.kind<minf>, reduction_dim = 1 : i64}> : (vector<1x31x25xf16>, vector<1x25xf16>) -> (vector<1x31x25xf16>, vector<1x25xf16>)
        %228 = "vector.insertelement"(%183, %118, %arg3) : (i1, vector<1xi1>, index) -> vector<1xi1>
        %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x25xi64>
        "affine.yield"(%229) : (memref<1x25xi64>) -> ()
      }, {
        %221 = "arith.shrsi"(%178, %158) : (i1, i1) -> i1
        %222 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x31x25xi1>
        %223 = "math.tanh"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %224 = "arith.cmpi"(%1, %84) <{predicate = 2 : i64}> : (i64, i64) -> i1
        %225 = "arith.addf"(%115, %141) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %226 = "tensor.empty"(%142) : (index) -> tensor<?xf16>
        %227 = "index.divs"(%33, %24) : (index, index) -> index
        %228 = "math.sqrt"(%13) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x25xi64>
        "affine.yield"(%229) : (memref<1x25xi64>) -> ()
      }) {condition = affine_set<(d0, d1, d2, d3) : (d1 == 0, d2 == 0, (d3 ceildiv 64) mod 128 - 2 == 0)>} : (index, index, index, index) -> memref<1x25xi64>
      %219 = "vector.shuffle"(%89, %89) <{mask = [0, 1]}> : (vector<1xf32>, vector<1xf32>) -> vector<2xf32>
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x31xi1>
      "memref.tensor_store"(%63, %220) : (tensor<25x31xi1>, memref<25x31xi1>) -> ()
      "tensor.yield"(%177) : (i1) -> ()
    }) : (index) -> tensor<?x31xi1>
    %197 = "math.ctpop"(%63) : (tensor<25x31xi1>) -> tensor<25x31xi1>
    %198 = "spirv.CL.cos"(%170) : (f16) -> f16
    %199 = "spirv.CL.sqrt"(%13) : (f32) -> f32
    %200 = "spirv.FUnordEqual"(%162, %153) : (f16, f16) -> i1
    %201 = "spirv.FOrdLessThan"(%9, %111) : (f32, f32) -> i1
    %202 = "vector.broadcast"(%99) : (f16) -> vector<25x31xf16>
    %203 = "vector.broadcast"(%158) : (i1) -> vector<25x31xi1>
    %204 = "vector.broadcast"(%12) : (i32) -> vector<25x31xi32>
    %205 = "vector.gather"(%62, %31, %37, %204, %203, %202) : (tensor<25x31xf16>, index, index, vector<25x31xi32>, vector<25x31xi1>, vector<25x31xf16>) -> vector<25x31xf16>
    %206 = "arith.addi"(%110, %110) : (i32, i32) -> i32
    %207 = "vector.transpose"(%89) <{transp = [0]}> : (vector<1xf32>) -> vector<1xf32>
    %208 = "scf.parallel"(%19, %42, %39, %56) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
    ^bb0(%arg2: index):
      %217 = "math.log"(%9) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.parallel"(%45, %152, %35, %36, %22, %40) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
      ^bb0(%arg3: index, %arg4: index):
        %232 = "math.cos"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x25xf32>) -> tensor<?x25xf32>
        %233 = "memref.cast"(%76) : (memref<?x25xi1>) -> memref<?x?xi1>
        %234 = "vector.broadcast"(%110) : (i32) -> vector<1xi32>
        %235 = "vector.maskedload"(%67, %16, %16, %27, %118, %234) : (memref<?x?x25xi32>, index, index, index, vector<1xi1>, vector<1xi32>) -> vector<1xi32>
        %236 = "index.or"(%35, %37) : (index, index) -> index
        %237 = "arith.andi"(%103, %178) : (i1, i1) -> i1
        %238 = "vector.flat_transpose"(%235) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi32>) -> vector<1xi32>
        %239 = "tensor.splat"(%103) : (i1) -> tensor<25x31xi1>
        %240 = "math.fpowi"(%4, %96) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
        %241 = "index.bool.constant"() <{value = true}> : () -> i1
        %242 = "vector.extract"(%238) <{static_position = array<i64: 0>}> : (vector<1xi32>) -> i32
        %243 = "math.log"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x25xf32>) -> tensor<?x25xf32>
        %244 = "arith.remui"(%3, %1) : (i64, i64) -> i64
        %245 = "index.floordivs"(%32, %44) : (index, index) -> index
        %246 = "arith.ori"(%190, %158) : (i1, i1) -> i1
        %247 = "arith.shli"(%117, %121) : (i1, i1) -> i1
        %248 = "arith.subi"(%12, %132) : (i32, i32) -> i32
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index) -> ()
      %218 = "vector.matrix_multiply"(%118, %118) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %219 = "arith.remui"(%105, %105) : (i64, i64) -> i64
      %220 = "math.cos"(%170) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "vector.broadcast"(%141) : (f16) -> vector<31xf16>
      %222:2 = "vector.scan"(%205, %221) <{inclusive = true, kind = #vector.kind<add>, reduction_dim = 0 : i64}> : (vector<25x31xf16>, vector<31xf16>) -> (vector<25x31xf16>, vector<31xf16>)
      %223 = "index.and"(%35, %44) : (index, index) -> index
      %224 = "vector.splat"(%106) : (i1) -> vector<1x25xi1>
      %225 = "math.sqrt"(%100) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "memref.copy"(%66, %66) : (memref<1x25xi1>, memref<1x25xi1>) -> ()
      %226 = "math.fma"(%111, %13, %111) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      "affine.vector_store"(%89, %75, %30) <{map = affine_map<(d0) -> (d0)>}> : (vector<1xf32>, memref<?xf32>, index) -> ()
      "affine.vector_store"(%186, %67, %47, %30, %46) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<2xi32>, memref<?x?x25xi32>, index, index, index) -> ()
      %227 = "math.roundeven"(%162) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %228 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x31x25xi1>
      %229 = "vector.broadcast"(%9) : (f32) -> vector<25xf32>
      %230 = "vector.broadcast"(%181) : (i1) -> vector<25xi1>
      %231 = "vector.maskedload"(%70, %16, %40, %230, %229) : (memref<1x25xf32>, index, index, vector<25xi1>, vector<25xf32>) -> vector<25xf32>
      "scf.reduce"(%56) ({
      ^bb0(%arg3: tensor<31xf16>, %arg4: tensor<31xf16>):
        %232 = "math.rsqrt"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %233 = "index.add"(%37, %16) : (index, index) -> index
        %234 = "arith.cmpi"(%14, %3) <{predicate = 5 : i64}> : (i64, i64) -> i1
        %235 = "memref.load"(%67, %16, %16, %31) <{nontemporal = false}> : (memref<?x?x25xi32>, index, index, index) -> i32
        %236 = "tensor.splat"(%200) : (i1) -> tensor<1x25xi1>
        %237 = "tensor.empty"() : () -> tensor<25x31xi16>
        "affine.vector_store"(%186, %69, %22, %104, %25) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<2xi32>, memref<1x31x25xi32>, index, index, index) -> ()
        "bufferization.dealloc_tensor"(%62) : (tensor<25x31xf16>) -> ()
        "scf.reduce.return"(%56) : (tensor<31xf16>) -> ()
      }) : (tensor<31xf16>) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, tensor<31xf16>) -> tensor<31xf16>
    %209 = "vector.broadcast"(%87) : (i1) -> vector<2xi1>
    "vector.compressstore"(%69, %16, %27, %28, %209, %186) : (memref<1x31x25xi32>, index, index, index, vector<2xi1>, vector<2xi32>) -> ()
    %210 = "spirv.SLessThanEqual"(%3, %10) : (i64, i64) -> i1
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (4, 4, 4)>}> ({
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %217 = "memref.realloc"(%130) : (memref<25xi32>) -> memref<31xi32>
      "affine.yield"() : () -> ()
    }) : () -> ()
    %211 = "vector.extract_strided_slice"(%205) <{offsets = [8], sizes = [7], strides = [1]}> : (vector<25x31xf16>) -> vector<7x31xf16>
    %212 = "index.add"(%142, %25) : (index, index) -> index
    %213 = "spirv.FOrdGreaterThanEqual"(%129, %129) : (f16, f16) -> i1
    %214 = "vector.splat"(%16) : (index) -> vector<25x31xindex>
    %215 = "index.xor"(%212, %23) : (index, index) -> index
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf32>) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf32>) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (vector<1x31x25xf16>) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (vector<1x31x25xi1>) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (vector<1x31x25xi32>) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (vector<1x31x25xf16>) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (vector<1x25xf16>) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (vector<25x31xf16>) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (vector<25x31xi1>) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (vector<25x31xi32>) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (vector<25x31xf16>) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (vector<7x31xf16>) -> ()
    "vector.print"(%arg0) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    %216 = "tensor.empty"(%45) : (index) -> tensor<?xf32>
    "func.return"(%216) : (tensor<?xf32>) -> ()
  }) : () -> ()
  "func.func"() <{function_type = () -> index, sym_name = "func2"}> ({
    %0 = "arith.constant"() <{value = 1.86075827E+9 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 49241782 : i64}> : () -> i64
    %2 = "arith.constant"() <{value = -6005 : i16}> : () -> i16
    %3 = "arith.constant"() <{value = 1403701940 : i64}> : () -> i64
    %4 = "arith.constant"() <{value = 1.264800e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = 297547687 : i32}> : () -> i32
    %6 = "arith.constant"() <{value = 1204203396 : i64}> : () -> i64
    %7 = "arith.constant"() <{value = 1131397988 : i32}> : () -> i32
    %8 = "arith.constant"() <{value = 450126492 : i32}> : () -> i32
    %9 = "arith.constant"() <{value = 1.68149158E+9 : f32}> : () -> f32
    %10 = "arith.constant"() <{value = 1825338514 : i64}> : () -> i64
    %11 = "arith.constant"() <{value = 5.721600e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = 179019390 : i32}> : () -> i32
    %13 = "arith.constant"() <{value = 1.28486707E+9 : f32}> : () -> f32
    %14 = "arith.constant"() <{value = 556769329 : i64}> : () -> i64
    %15 = "arith.constant"() <{value = 3.478400e+04 : f16}> : () -> f16
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
    %48 = "tensor.empty"(%40) : (index) -> tensor<?x25xf32>
    %49 = "tensor.empty"(%31, %42) : (index, index) -> tensor<?x?xi64>
    %50 = "tensor.empty"() : () -> tensor<1x25xf16>
    %51 = "tensor.empty"(%47, %46) : (index, index) -> tensor<?x?x25xi1>
    %52 = "tensor.empty"(%26) : (index) -> tensor<?x25xi32>
    %53 = "tensor.empty"() : () -> tensor<1x25xi64>
    %54 = "tensor.empty"(%24) : (index) -> tensor<?x31x25xf32>
    %55 = "tensor.empty"(%20) : (index) -> tensor<?x31xi16>
    %56 = "tensor.empty"() : () -> tensor<31xf16>
    %57 = "tensor.empty"() : () -> tensor<1x31x25xi16>
    %58 = "tensor.empty"(%40) : (index) -> tensor<?xf16>
    %59 = "tensor.empty"(%27) : (index) -> tensor<?x31xi16>
    %60 = "tensor.empty"(%40) : (index) -> tensor<?xi64>
    %61 = "tensor.empty"(%27, %44) : (index, index) -> tensor<?x?x25xf16>
    %62 = "tensor.empty"() : () -> tensor<25x31xf16>
    %63 = "tensor.empty"() : () -> tensor<25x31xi1>
    %64 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x31xi1>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x25xi1>
    %67 = "memref.alloc"(%23, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25xi32>
    %68 = "memref.alloc"(%41, %43) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25xi16>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x31x25xi32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x25xf32>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x31x25xi1>
    %72 = "memref.alloc"(%24, %26) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x25xi32>
    %74 = "memref.alloc"(%19, %35) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25xi1>
    %75 = "memref.alloc"(%25) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %76 = "memref.alloc"(%29) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x25xi1>
    %77 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x31xi16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x31xf32>
    %79 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %80 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x31x25xi16>
    "memref.tensor_store"(%57, %80) : (tensor<1x31x25xi16>, memref<1x31x25xi16>) -> ()
    %81 = "tensor.expand_shape"(%62) <{reassociation = [[0], [1, 2]]}> : (tensor<25x31xf16>) -> tensor<25x31x1xf16>
    %82 = "spirv.FUnordLessThan"(%11, %11) : (f16, f16) -> i1
    %83 = "math.tanh"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %84 = "spirv.GL.UMax"(%12, %7) : (i32, i32) -> i32
    %85 = "spirv.GL.SAbs"(%7) : (i32) -> i32
    %86 = "arith.addf"(%15, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %87 = "math.sqrt"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %88 = "tensor.expand_shape"(%55) <{reassociation = [[0], [1, 2]]}> : (tensor<?x31xi16>) -> tensor<?x31x1xi16>
    %89 = "index.floordivs"(%20, %23) : (index, index) -> index
    %90 = "arith.addf"(%11, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %91 = "arith.ceildivsi"(%85, %85) : (i32, i32) -> i32
    %92 = "spirv.CL.cos"(%11) : (f16) -> f16
    %93 = "arith.cmpi"(%7, %5) <{predicate = 3 : i64}> : (i32, i32) -> i1
    %94 = "spirv.CL.s_max"(%1, %6) : (i64, i64) -> i64
    %95 = "spirv.CL.rint"(%13) : (f32) -> f32
    %96 = "index.casts"(%82) : (i1) -> index
    %97 = "vector.broadcast"(%5) : (i32) -> vector<1xi32>
    "affine.vector_store"(%97, %67, %29, %24, %24) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<1xi32>, memref<?x?x25xi32>, index, index, index) -> ()
    %98 = "spirv.CL.fmax"(%92, %92) : (f16, f16) -> f16
    %99 = "vector.broadcast"(%9) : (f32) -> vector<1x31x25xf32>
    %100 = "vector.fma"(%99, %99, %99) : (vector<1x31x25xf32>, vector<1x31x25xf32>, vector<1x31x25xf32>) -> vector<1x31x25xf32>
    %101 = "spirv.GL.Floor"(%11) : (f16) -> f16
    %102 = "spirv.GL.FMix"(%101, %15, %11) : (f16, f16, f16) -> f16
    %103 = "tensor.splat"(%1) : (i64) -> tensor<25x31xi64>
    %104 = "spirv.Not"(%3) : (i64) -> i64
    %105 = "spirv.GL.UClamp"(%94, %1, %94) : (i64, i64, i64) -> i64
    %106 = "index.sub"(%41, %28) : (index, index) -> index
    %107 = "spirv.CL.exp"(%95) : (f32) -> f32
    %108 = "math.roundeven"(%102) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %109 = "spirv.CL.fabs"(%92) : (f16) -> f16
    %110 = "spirv.GL.SSign"(%2) : (i16) -> i16
    %111 = "vector.broadcast"(%13) : (f32) -> vector<25x31xf32>
    %112 = "vector.fma"(%111, %111, %111) : (vector<25x31xf32>, vector<25x31xf32>, vector<25x31xf32>) -> vector<25x31xf32>
    %113 = "vector.broadcast"(%82) : (i1) -> vector<1xi1>
    "vector.compressstore"(%74, %16, %16, %23, %113, %113) : (memref<?x?x25xi1>, index, index, index, vector<1xi1>, vector<1xi1>) -> ()
    %114 = "spirv.GL.FClamp"(%13, %0, %95) : (f32, f32, f32) -> f32
    %115 = "index.divs"(%20, %42) : (index, index) -> index
    %116 = "spirv.LogicalEqual"(%82, %82) : (i1, i1) -> i1
    "memref.copy"(%73, %73) : (memref<1x25xi32>, memref<1x25xi32>) -> ()
    %117 = "arith.remsi"(%94, %104) : (i64, i64) -> i64
    %118 = "spirv.GL.SMax"(%5, %8) : (i32, i32) -> i32
    %119 = "vector.transfer_read"(%73, %45, %29, %5) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (memref<1x25xi32>, index, index, i32) -> vector<i32>
    %120 = "spirv.GL.UClamp"(%6, %10, %3) : (i64, i64, i64) -> i64
    %121 = "spirv.SLessThanEqual"(%110, %110) : (i16, i16) -> i1
    %122 = "spirv.CL.rint"(%13) : (f32) -> f32
    %123 = "arith.shrsi"(%118, %5) : (i32, i32) -> i32
    %124 = "arith.minsi"(%12, %85) : (i32, i32) -> i32
    %125 = "spirv.UGreaterThanEqual"(%110, %110) : (i16, i16) -> i1
    %126 = "math.round"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf16>) -> tensor<31xf16>
    %127 = "memref.realloc"(%79) : (memref<?xf32>) -> memref<25xf32>
    %128 = "memref.realloc"(%75) : (memref<?xf32>) -> memref<31xf32>
    %129 = "vector.shuffle"(%97, %97) <{mask = [0]}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    %130 = "spirv.ULessThan"(%105, %94) : (i64, i64) -> i1
    %131 = "math.rsqrt"(%102) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %132 = "memref.cast"(%68) : (memref<?x?x25xi16>) -> memref<1x25x?xi16>
    %133 = "vector.broadcast"(%107) : (f32) -> vector<25xf32>
    %134 = "vector.broadcast"(%116) : (i1) -> vector<25x31xi1>
    %135 = "vector.mask"(%134) ({
      %215 = "vector.multi_reduction"(%111, %133) <{kind = #vector.kind<add>, reduction_dims = [1]}> : (vector<25x31xf32>, vector<25xf32>) -> vector<25xf32>
      "vector.yield"(%215) : (vector<25xf32>) -> ()
    }) : (vector<25x31xi1>) -> vector<25xf32>
    %136 = "vector.broadcast"(%3) : (i64) -> vector<i64>
    %137 = "vector.transfer_write"(%136, %103, %43, %39) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i64>, tensor<25x31xi64>, index, index) -> tensor<25x31xi64>
    %138 = "tensor.empty"() : () -> tensor<775xf16>
    %139 = "tensor.unpack"(%62, %138, %47) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<25x31xf16>, tensor<775xf16>, index) -> tensor<775xf16>
    %140 = "scf.while"(%70) ({
    ^bb0(%arg0: memref<1x25xf32>):
      %215 = "math.round"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x31x25xf32>) -> tensor<?x31x25xf32>
      %216 = "arith.ori"(%121, %130) : (i1, i1) -> i1
      %217 = "index.add"(%28, %32) : (index, index) -> index
      %218 = "vector.splat"(%12) : (i32) -> vector<1x31x25xi32>
      "bufferization.dealloc_tensor"(%138) : (tensor<775xf16>) -> ()
      %219 = "math.expm1"(%109) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "memref.copy"(%69, %69) : (memref<1x31x25xi32>, memref<1x31x25xi32>) -> ()
      %220 = "math.log2"(%81) <{fastmath = #arith.fastmath<none>}> : (tensor<25x31x1xf16>) -> tensor<25x31x1xf16>
      "scf.condition"(%82, %arg0) : (i1, memref<1x25xf32>) -> ()
    }, {
    ^bb0(%arg0: memref<1x25xf32>):
      %215 = "math.round"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %216 = "index.maxs"(%106, %37) : (index, index) -> index
      %217 = "memref.load"(%73, %16, %18) <{nontemporal = false}> : (memref<1x25xi32>, index, index) -> i32
      %218 = "math.absf"(%98) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %219 = "affine.vector_load"(%68, %37, %29, %29) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x25xi16>, index, index, index) -> vector<25xi16>
      %220 = "index.sizeof"() : () -> index
      %221 = "arith.shrsi"(%125, %82) : (i1, i1) -> i1
      %222 = "vector.matrix_multiply"(%133, %133) <{lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<25xf32>, vector<25xf32>) -> vector<1xf32>
      "bufferization.dealloc_tensor"(%53) : (tensor<1x25xi64>) -> ()
      %223 = "affine.if"(%37) ({
        %227 = "math.log2"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %228 = "arith.andi"(%6, %1) : (i64, i64) -> i64
        %229 = "memref.alloc"(%44) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x31x25xi1>
        %230 = "arith.ceildivsi"(%2, %2) : (i16, i16) -> i16
        %231 = "index.add"(%96, %18) : (index, index) -> index
        %232 = "math.exp2"(%107) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %233 = "tensor.expand_shape"(%59) <{reassociation = [[0], [1, 2]]}> : (tensor<?x31xi16>) -> tensor<?x31x1xi16>
        %234 = "math.exp2"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x25xf16>) -> tensor<?x?x25xf16>
        "affine.yield"(%101) : (f16) -> ()
      }, {
        %227 = "vector.matrix_multiply"(%133, %133) <{lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<25xf32>, vector<25xf32>) -> vector<1xf32>
        %228 = "vector.extract_strided_slice"(%133) <{offsets = [4], sizes = [21], strides = [1]}> : (vector<25xf32>) -> vector<21xf32>
        %229 = "math.floor"(%101) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %230 = "tensor.empty"() : () -> tensor<31xf16>
        %231 = "memref.alloca"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
        %232 = "math.log"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x31xf16>) -> tensor<25x31xf16>
        %233 = "index.maxs"(%41, %32) : (index, index) -> index
        %234 = "tensor.insert"(%92, %56, %40) : (f16, tensor<31xf16>, index) -> tensor<31xf16>
        "affine.yield"(%15) : (f16) -> ()
      }) {condition = affine_set<(d0) : (0 >= 0, d0 - 2 == 0)>} : (index) -> f16
      "memref.copy"(%67, %67) : (memref<?x?x25xi32>, memref<?x?x25xi32>) -> ()
      %224 = "memref.realloc"(%64) : (memref<?xi16>) -> memref<4xi16>
      "scf.if"(%121) ({
        "affine.vector_store"(%222, %75, %22) <{map = affine_map<(d0) -> (d0)>}> : (vector<1xf32>, memref<?xf32>, index) -> ()
        %227 = "math.cos"(%138) <{fastmath = #arith.fastmath<none>}> : (tensor<775xf16>) -> tensor<775xf16>
        %228 = "index.or"(%31, %25) : (index, index) -> index
        %229 = "index.floordivs"(%18, %44) : (index, index) -> index
        %230 = "math.tanh"(%122) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %231 = "index.or"(%115, %32) : (index, index) -> index
        %232 = "arith.divsi"(%84, %84) : (i32, i32) -> i32
        %233 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<775xf16>
        %234 = "tensor.empty"() : () -> tensor<f16>
        %235 = "linalg.dot"(%138, %233, %234) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
          %236 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %237 = "arith.addf"(%arg3, %236) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%237) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<775xf16>, memref<775xf16>, tensor<f16>) -> tensor<f16>
        "scf.yield"() : () -> ()
      }, {
        %227 = "math.cttz"(%60) : (tensor<?xi64>) -> tensor<?xi64>
        %228 = "vector.extract_strided_slice"(%134) <{offsets = [2], sizes = [23], strides = [1]}> : (vector<25x31xi1>) -> vector<23x31xi1>
        %229 = "vector.broadcast"(%0) : (f32) -> vector<31x31xf32>
        %230 = "vector.contract"(%111, %111, %229) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<25x31xf32>, vector<25x31xf32>, vector<31x31xf32>) -> vector<31x31xf32>
        %231 = "memref.alloc"(%31, %21) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
        %232 = "math.fma"(%109, %102, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %233 = "tensor.empty"() : () -> tensor<25x31xi32>
        %234 = "tensor.empty"(%89) : (index) -> tensor<?x31xi32>
        %235 = "linalg.matmul"(%52, %233, %234) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: i32, %arg2: i32, %arg3: i32):
          %238 = "arith.muli"(%arg1, %arg2) : (i32, i32) -> i32
          %239 = "arith.addi"(%arg3, %238) : (i32, i32) -> i32
          "linalg.yield"(%239) : (i32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x25xi32>, tensor<25x31xi32>, tensor<?x31xi32>) -> tensor<?x31xi32>
        %236 = "vector.bitcast"(%222) : (vector<1xf32>) -> vector<1xi32>
        %237 = "arith.floordivsi"(%3, %6) : (i64, i64) -> i64
        "scf.yield"() : () -> ()
      }) : (i1) -> ()
      %225 = "vector.insertelement"(%5, %97, %27) : (i32, vector<1xi32>, index) -> vector<1xi32>
      "memref.copy"(%77, %77) : (memref<?x31xi16>, memref<?x31xi16>) -> ()
      %226 = "math.sqrt"(%122) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.yield"(%70) : (memref<1x25xf32>) -> ()
    }) : (memref<1x25xf32>) -> memref<1x25xf32>
    %141 = "spirv.GL.Sqrt"(%92) : (f16) -> f16
    %142 = "spirv.Not"(%6) : (i64) -> i64
    %143 = "spirv.FOrdGreaterThanEqual"(%92, %11) : (f16, f16) -> i1
    %144 = "vector.broadcast"(%7) : (i32) -> vector<2xi32>
    %145 = "spirv.BitwiseOr"(%144, %144) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %146 = "spirv.GL.Fma"(%11, %4, %15) : (f16, f16, f16) -> f16
    %147 = "arith.remf"(%107, %9) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %148 = "index.floordivs"(%40, %28) : (index, index) -> index
    %149 = "spirv.GL.InverseSqrt"(%13) : (f32) -> f32
    %150 = "math.fpowi"(%146, %84) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
    %151 = "spirv.GL.Sinh"(%98) : (f16) -> f16
    %152 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x31xi1>
    %153 = "linalg.matmul"(%63, %152, %63) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: i1, %arg1: i1, %arg2: i1):
      %215 = "arith.andi"(%arg0, %arg1) : (i1, i1) -> i1
      %216 = "arith.ori"(%arg2, %215) : (i1, i1) -> i1
      "linalg.yield"(%216) : (i1) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<25x31xi1>, memref<31x31xi1>, tensor<25x31xi1>) -> tensor<25x31xi1>
    "affine.vector_store"(%133, %75, %42) <{map = affine_map<(d0) -> (d0)>}> : (vector<25xf32>, memref<?xf32>, index) -> ()
    %154 = "spirv.GL.SMax"(%144, %144) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %155 = "spirv.CL.sqrt"(%95) : (f32) -> f32
    %156 = "spirv.LogicalOr"(%121, %130) : (i1, i1) -> i1
    %157 = "arith.minsi"(%110, %110) : (i16, i16) -> i16
    %158 = "spirv.CL.round"(%122) : (f32) -> f32
    %159 = "arith.remsi"(%2, %2) : (i16, i16) -> i16
    %160 = "index.sizeof"() : () -> index
    %161 = "arith.addf"(%122, %95) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %162 = "spirv.CL.fmax"(%122, %158) : (f32, f32) -> f32
    %163 = "tensor.empty"() : () -> tensor<f16>
    %164 = "linalg.dot"(%56, %56, %163) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: f16, %arg1: f16, %arg2: f16):
      %215 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %216 = "arith.addf"(%arg2, %215) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "linalg.yield"(%216) : (f16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<31xf16>, tensor<31xf16>, tensor<f16>) -> tensor<f16>
    %165 = "spirv.GL.FMax"(%114, %114) : (f32, f32) -> f32
    %166 = "tensor.dim"(%57, %16) : (tensor<1x31x25xi16>, index) -> index
    %167 = "affine.apply"(%25) <{map = affine_map<(d0) -> ((d0 ceildiv 2) * -4)>}> : (index) -> index
    %168 = "spirv.CL.u_max"(%142, %120) : (i64, i64) -> i64
    %169 = "arith.divf"(%98, %151) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %170 = "spirv.CL.sqrt"(%146) : (f16) -> f16
    %171 = "spirv.ULessThan"(%118, %84) : (i32, i32) -> i1
    %172 = "spirv.GL.FMix"(%13, %122, %0) : (f32, f32, f32) -> f32
    %173 = "arith.ceildivsi"(%12, %8) : (i32, i32) -> i32
    %174 = "affine.if"(%20, %17, %40) ({
      %215 = "index.maxs"(%46, %44) : (index, index) -> index
      %216 = "index.sizeof"() : () -> index
      %217 = "index.sizeof"() : () -> index
      %218 = "math.log10"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %219 = "vector.broadcast"(%8) : (i32) -> vector<1x25xi32>
      %220 = "vector.broadcast"(%168) : (i64) -> vector<1x31x25xi64>
      %221 = "math.log1p"(%163) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
      %222 = "memref.load"(%77, %16, %16) <{nontemporal = false}> : (memref<?x31xi16>, index, index) -> i16
      "affine.yield"(%149) : (f32) -> ()
    }, {
      %215 = "math.tanh"(%146) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %216 = "vector.matrix_multiply"(%133, %133) <{lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<25xf32>, vector<25xf32>) -> vector<1xf32>
      "memref.copy"(%72, %72) : (memref<?x?xf16>, memref<?x?xf16>) -> ()
      %217 = "bufferization.clone"(%66) : (memref<1x25xi1>) -> memref<1x25xi1>
      %218 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xi1>
      %219 = "vector.broadcast"(%116) : (i1) -> vector<1x25xi1>
      %220 = "vector.broadcast"(%8) : (i32) -> vector<1x25xi32>
      %221 = "vector.gather"(%218, %29, %220, %219, %219) : (memref<31xi1>, index, vector<1x25xi32>, vector<1x25xi1>, vector<1x25xi1>) -> vector<1x25xi1>
      %222 = "scf.parallel"(%18, %30, %43, %22, %27, %35, %155) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg0: index, %arg1: index):
        %224 = "math.log"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x25xf32>) -> tensor<?x25xf32>
        %225 = "index.add"(%26, %148) : (index, index) -> index
        %226 = "arith.xori"(%3, %1) : (i64, i64) -> i64
        %227 = "index.divs"(%35, %47) : (index, index) -> index
        "memref.store"(%143, %74, %16, %16, %25) <{nontemporal = false}> : (i1, memref<?x?x25xi1>, index, index, index) -> ()
        %228 = "index.maxs"(%44, %23) : (index, index) -> index
        %229 = "arith.remf"(%109, %146) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %230 = "index.sizeof"() : () -> index
        %231 = "index.maxu"(%227, %89) : (index, index) -> index
        %232 = "index.floordivs"(%225, %230) : (index, index) -> index
        %233 = "memref.alloc"(%arg0) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
        %234 = "tensor.splat"(%8) : (i32) -> tensor<31xi32>
        %235 = "math.ctlz"(%125) : (i1) -> i1
        %236 = "vector.transpose"(%220) <{transp = [0, 1]}> : (vector<1x25xi32>) -> vector<1x25xi32>
        %237 = "index.shl"(%19, %230) : (index, index) -> index
        %238 = "vector.splat"(%36) : (index) -> vector<1x31x25xindex>
        "scf.reduce"(%13) ({
        ^bb0(%arg2: f32, %arg3: f32):
          %239 = "math.tanh"(%92) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
          %240 = "math.fma"(%arg2, %165, %13) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
          %241 = "math.cos"(%81) <{fastmath = #arith.fastmath<none>}> : (tensor<25x31x1xf16>) -> tensor<25x31x1xf16>
          %242 = "bufferization.clone"(%65) : (memref<25x31xi1>) -> memref<25x31xi1>
          %243 = "arith.addf"(%155, %165) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %244 = "arith.muli"(%85, %85) : (i32, i32) -> i32
          %245 = "memref.load"(%67, %16, %16, %19) <{nontemporal = false}> : (memref<?x?x25xi32>, index, index, index) -> i32
          %246 = "index.ceildivu"(%231, %225) : (index, index) -> index
          "scf.reduce.return"(%107) : (f32) -> ()
        }) : (f32) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, f32) -> f32
      "memref.copy"(%78, %78) : (memref<25x31xf32>, memref<25x31xf32>) -> ()
      %223 = "index.maxs"(%37, %115) : (index, index) -> index
      "affine.yield"(%122) : (f32) -> ()
    }) {condition = affine_set<(d0, d1, d2) : (-d1 == 0, d2 + (-d2) mod 8 - 128 >= 0, d1 * 128 + 4 == 0)>} : (index, index, index) -> f32
    %175 = "index.sub"(%32, %28) : (index, index) -> index
    %176 = "math.rsqrt"(%141) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %177 = "spirv.BitwiseOr"(%144, %144) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %178 = "spirv.CL.rint"(%151) : (f16) -> f16
    %179 = "arith.ceildivsi"(%110, %110) : (i16, i16) -> i16
    %180 = "linalg.copy"(%62, %62) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg0: f16, %arg1: f16):
      "linalg.yield"(%arg0) : (f16) -> ()
    }) : (tensor<25x31xf16>, tensor<25x31xf16>) -> tensor<25x31xf16>
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (31, 4, 25)>}> ({
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %215 = "tensor.from_elements"(%5, %7, %7, %85, %84, %118, %8, %118, %7, %7, %84, %12, %85, %85, %5, %12, %7, %7, %5, %85, %8, %12, %118, %12, %8, %12, %8, %12, %5, %5, %8) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<31xi32>
      "affine.yield"() : () -> ()
    }) : () -> ()
    %181 = "spirv.GL.Log"(%13) : (f32) -> f32
    %182 = "math.tan"(%164) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
    %183 = "math.absf"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x25xf32>) -> tensor<?x25xf32>
    %184 = "affine.if"(%45) ({
      %215 = "math.roundeven"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x31xf16>) -> tensor<25x31xf16>
      %216 = "memref.alloc"(%28) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
      %217 = "arith.andi"(%14, %14) : (i64, i64) -> i64
      %218 = "affine.if"(%17, %26) ({
        %222 = "math.log10"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf16>) -> tensor<31xf16>
        %223 = "vector.flat_transpose"(%97) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi32>) -> vector<1xi32>
        %224 = "tensor.splat"(%122) : (f32) -> tensor<25x31xf32>
        %225 = "memref.realloc"(%75) : (memref<?xf32>) -> memref<25xf32>
        %226 = "arith.ceildivsi"(%3, %14) : (i64, i64) -> i64
        %227 = "math.fpowi"(%102, %5) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
        %228 = "tensor.empty"() : () -> tensor<1x25xi1>
        %229 = "vector.broadcast"(%8) : (i32) -> vector<1x1xi32>
        %230 = "vector.outerproduct"(%223, %223, %229) <{kind = #vector.kind<xor>}> : (vector<1xi32>, vector<1xi32>, vector<1x1xi32>) -> vector<1x1xi32>
        %231 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x31x25xi64>
        "affine.yield"(%231) : (memref<1x31x25xi64>) -> ()
      }, {
        %222 = "arith.constant"() <{value = -9213 : i16}> : () -> i16
        "memref.store"(%82, %65, %25, %43) <{nontemporal = false}> : (i1, memref<25x31xi1>, index, index) -> ()
        %223 = "math.log10"(%109) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %224 = "vector.splat"(%146) : (f16) -> vector<25x31xf16>
        %225 = "math.fma"(%163, %163, %163) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>, tensor<f16>, tensor<f16>) -> tensor<f16>
        %226 = "index.or"(%22, %21) : (index, index) -> index
        %227 = "arith.divf"(%155, %13) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %228 = "arith.cmpi"(%2, %2) <{predicate = 8 : i64}> : (i16, i16) -> i1
        %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x31x25xi64>
        "affine.yield"(%229) : (memref<1x31x25xi64>) -> ()
      }) {condition = affine_set<(d0, d1) : (0 >= 0)>} : (index, index) -> memref<1x31x25xi64>
      %219 = "arith.minsi"(%118, %12) : (i32, i32) -> i32
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %222 = "math.expm1"(%92) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %223 = "vector.broadcast"(%122) : (f32) -> vector<1x25xf32>
        %224 = "vector.broadcast"(%130) : (i1) -> vector<1x31x25xi1>
        %225 = "vector.mask"(%224) ({
          %231 = "vector.multi_reduction"(%100, %223) <{kind = #vector.kind<add>, reduction_dims = [1]}> : (vector<1x31x25xf32>, vector<1x25xf32>) -> vector<1x25xf32>
          "vector.yield"(%231) : (vector<1x25xf32>) -> ()
        }) : (vector<1x31x25xi1>) -> vector<1x25xf32>
        %226 = "vector.create_mask"(%23, %21) : (index, index) -> vector<1x25xi1>
        %227 = "arith.remui"(%82, %171) : (i1, i1) -> i1
        %228 = "index.floordivs"(%37, %160) : (index, index) -> index
        "affine.store"(%172, %79, %41) <{map = affine_map<(d0) -> (d0)>}> : (f32, memref<?xf32>, index) -> ()
        %229 = "vector.matrix_multiply"(%133, %133) <{lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<25xf32>, vector<25xf32>) -> vector<1xf32>
        %230 = "math.cos"(%101) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %220 = "index.maxu"(%27, %39) : (index, index) -> index
      %221 = "index.sizeof"() : () -> index
      "affine.yield"(%11) : (f16) -> ()
    }, {
      %215 = "arith.remui"(%1, %1) : (i64, i64) -> i64
      %216 = "math.log10"(%172) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "memref.copy"(%76, %76) : (memref<?x25xi1>, memref<?x25xi1>) -> ()
      %217 = "index.maxs"(%42, %167) : (index, index) -> index
      %218 = "linalg.copy"(%48, %48) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg0: f32, %arg1: f32):
        "linalg.yield"(%arg0) : (f32) -> ()
      }) : (tensor<?x25xf32>, tensor<?x25xf32>) -> tensor<?x25xf32>
      %219 = "index.bool.constant"() <{value = true}> : () -> i1
      %220 = "bufferization.clone"(%73) : (memref<1x25xi32>) -> memref<1x25xi32>
      %221 = "arith.remf"(%92, %146) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "affine.yield"(%109) : (f16) -> ()
    }) {condition = affine_set<(d0) : (-d0 >= 0, -d0 == 0, d0 * -16 == 0)>} : (index) -> f16
    %185 = "arith.andi"(%105, %104) : (i64, i64) -> i64
    %186 = "spirv.CL.rint"(%162) : (f32) -> f32
    "bufferization.dealloc_tensor"(%57) : (tensor<1x31x25xi16>) -> ()
    %187 = "vector.broadcast"(%33) : (index) -> vector<4xindex>
    %188 = "vector.broadcast"(%116) : (i1) -> vector<4xi1>
    %189 = "vector.broadcast"(%110) : (i16) -> vector<4xi16>
    "vector.scatter"(%64, %16, %187, %188, %189) : (memref<?xi16>, index, vector<4xindex>, vector<4xi1>, vector<4xi16>) -> ()
    %190 = "spirv.FOrdLessThan"(%141, %109) : (f16, f16) -> i1
    %191 = "spirv.CL.sqrt"(%114) : (f32) -> f32
    %192 = "tensor.empty"() : () -> tensor<25xi64>
    %193 = "tensor.unpack"(%53, %192, %41) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<1x25xi64>, tensor<25xi64>, index) -> tensor<25xi64>
    %194 = "spirv.BitwiseAnd"(%144, %144) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %195 = "index.sizeof"() : () -> index
    %196 = "math.tan"(%122) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %197 = "math.tan"(%181) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %198 = "spirv.BitwiseOr"(%144, %144) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %199 = "spirv.GL.SMax"(%5, %5) : (i32, i32) -> i32
    %200 = "tensor.empty"() : () -> tensor<25x31xi1>
    %201 = "linalg.map"(%63, %200) ({
    ^bb0(%arg0: i1):
      %215 = "tensor.collapse_shape"(%55) <{reassociation = [[0, 1]]}> : (tensor<?x31xi16>) -> tensor<?xi16>
      %216 = "index.ceildivu"(%89, %41) : (index, index) -> index
      %217 = "memref.load"(%78, %39, %29) <{nontemporal = false}> : (memref<25x31xf32>, index, index) -> f32
      "memref.copy"(%77, %77) : (memref<?x31xi16>, memref<?x31xi16>) -> ()
      "memref.store"(%7, %69, %16, %25, %20) <{nontemporal = false}> : (i32, memref<1x31x25xi32>, index, index, index) -> ()
      %218 = "index.add"(%42, %20) : (index, index) -> index
      %219 = "math.log"(%191) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.if"(%190) ({
        %247 = "math.sqrt"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x25xf16>) -> tensor<?x?x25xf16>
        %248 = "index.sizeof"() : () -> index
        %249 = "math.exp2"(%186) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %250 = "arith.remsi"(%143, %116) : (i1, i1) -> i1
        %251 = "index.divs"(%218, %25) : (index, index) -> index
        %252 = "math.log10"(%95) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %253 = "math.cttz"(%2) : (i16) -> i16
        %254 = "vector.splat"(%7) : (i32) -> vector<1x31x25xi32>
        "scf.yield"() : () -> ()
      }, {
        %247 = "affine.apply"(%167, %31) <{map = affine_map<(d0)[s0] -> (d0 * -4)>}> : (index, index) -> index
        %248 = "index.and"(%160, %22) : (index, index) -> index
        %249 = "math.tanh"(%107) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %250 = "arith.shrui"(%171, %arg0) : (i1, i1) -> i1
        %251 = "memref.alloc"(%28, %18) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25x4xi1>
        "linalg.broadcast"(%51, %251) <{dimensions = array<i64: 3>}> ({
        ^bb0(%arg1: i1, %arg2: i1):
          "linalg.yield"(%arg1) : (i1) -> ()
        }) : (tensor<?x?x25xi1>, memref<?x?x25x4xi1>) -> ()
        %252 = "tensor.insert"(%116, %63, %20, %45) : (i1, tensor<25x31xi1>, index, index) -> tensor<25x31xi1>
        %253 = "tensor.empty"() : () -> tensor<1x25xf32>
        %254 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x31x25xf32>
        %255 = "vector.broadcast"(%149) : (f32) -> vector<1x25xf32>
        %256 = "vector.broadcast"(%82) : (i1) -> vector<1x25xi1>
        %257 = "vector.broadcast"(%5) : (i32) -> vector<1x25xi32>
        %258 = "vector.gather"(%254, %20, %216, %37, %257, %256, %255) : (memref<1x31x25xf32>, index, index, index, vector<1x25xi32>, vector<1x25xi1>, vector<1x25xf32>) -> vector<1x25xf32>
        "scf.yield"() : () -> ()
      }) : (i1) -> ()
      %220 = "math.floor"(%155) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %221 = "math.cos"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %222 = "arith.shli"(%3, %6) : (i64, i64) -> i64
      %223 = "tensor.empty"() : () -> tensor<31xf32>
      %224 = "vector.broadcast"(%0) : (f32) -> vector<1x25xf32>
      %225 = "vector.broadcast"(%190) : (i1) -> vector<1x25xi1>
      %226 = "vector.broadcast"(%7) : (i32) -> vector<1x25xi32>
      %227 = "vector.gather"(%223, %40, %226, %225, %224) : (tensor<31xf32>, index, vector<1x25xi32>, vector<1x25xi1>, vector<1x25xf32>) -> vector<1x25xf32>
      %228 = "math.tanh"(%11) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %229 = "tensor.unpack"(%62, %138, %47) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<25x31xf16>, tensor<775xf16>, index) -> tensor<775xf16>
      %230 = "arith.muli"(%143, %125) : (i1, i1) -> i1
      %231 = "math.exp2"(%155) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %232 = "tensor.empty"() : () -> tensor<1x31x25xf16>
      %233 = "math.powf"(%164, %163) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>, tensor<f16>) -> tensor<f16>
      %234 = "math.tan"(%11) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %235 = "index.shl"(%27, %43) : (index, index) -> index
      %236 = "arith.remui"(%6, %14) : (i64, i64) -> i64
      %237 = "arith.cmpi"(%168, %3) <{predicate = 6 : i64}> : (i64, i64) -> i1
      %238 = "math.sqrt"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %239 = "arith.shrsi"(%130, %156) : (i1, i1) -> i1
      %240 = "vector.reduction"(%144) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minui>}> : (vector<2xi32>) -> i32
      %241 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x31xi1>
      "memref.tensor_store"(%200, %241) : (tensor<25x31xi1>, memref<25x31xi1>) -> ()
      %242 = "index.sub"(%148, %37) : (index, index) -> index
      %243 = "math.log"(%114) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %244 = "math.rsqrt"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x31xf16>) -> tensor<25x31xf16>
      %245 = "math.log"(%138) <{fastmath = #arith.fastmath<none>}> : (tensor<775xf16>) -> tensor<775xf16>
      %246 = "math.absf"(%163) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
      "memref.copy"(%71, %71) : (memref<1x31x25xi1>, memref<1x31x25xi1>) -> ()
      "linalg.yield"(%arg0) : (i1) -> ()
    }) : (tensor<25x31xi1>, tensor<25x31xi1>) -> tensor<25x31xi1>
    %202 = "vector.extract"(%100) <{static_position = array<i64: 0, 21>}> : (vector<1x31x25xf32>) -> vector<25xf32>
    %203 = "spirv.CL.exp"(%141) : (f16) -> f16
    %204 = "tensor.splat"(%116) : (i1) -> tensor<1x31x25xi1>
    %205 = "arith.remsi"(%199, %118) : (i32, i32) -> i32
    %206 = "math.log"(%146) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %207 = "spirv.CL.sqrt"(%109) : (f16) -> f16
    %208 = "spirv.ULessThan"(%3, %10) : (i64, i64) -> i1
    %209 = "spirv.IsInf"(%203) : (f16) -> i1
    %210 = "memref.alloc"(%167, %96) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25x25xf16>
    "linalg.broadcast"(%61, %210) <{dimensions = array<i64: 3>}> ({
    ^bb0(%arg0: f16, %arg1: f16):
      "linalg.yield"(%arg0) : (f16) -> ()
    }) : (tensor<?x?x25xf16>, memref<?x?x25x25xf16>) -> ()
    %211 = "spirv.ULessThanEqual"(%105, %6) : (i64, i64) -> i1
    %212 = "memref.load"(%79, %16) <{nontemporal = false}> : (memref<?xf32>, index) -> f32
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %215 = "math.expm1"(%180) <{fastmath = #arith.fastmath<none>}> : (tensor<25x31xf16>) -> tensor<25x31xf16>
      %216 = "arith.ceildivsi"(%121, %130) : (i1, i1) -> i1
      "memref.copy"(%76, %76) : (memref<?x25xi1>, memref<?x25xi1>) -> ()
      %217 = "math.expm1"(%178) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "scf.parallel"(%89, %35, %21, %39, %18, %25) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
      ^bb0(%arg0: index, %arg1: index):
        %221 = "memref.load"(%72, %16, %16) <{nontemporal = false}> : (memref<?x?xf16>, index, index) -> f16
        "affine.vector_store"(%97, %67, %19, %23, %46) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<1xi32>, memref<?x?x25xi32>, index, index, index) -> ()
        %222 = "math.ipowi"(%53, %53) : (tensor<1x25xi64>, tensor<1x25xi64>) -> tensor<1x25xi64>
        %223 = "vector.broadcast"(%191) : (f32) -> vector<1x25xf32>
        %224:2 = "vector.scan"(%99, %223) <{inclusive = false, kind = #vector.kind<add>, reduction_dim = 1 : i64}> : (vector<1x31x25xf32>, vector<1x25xf32>) -> (vector<1x31x25xf32>, vector<1x25xf32>)
        %225 = "vector.matrix_multiply"(%144, %97) <{lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %226 = "index.or"(%96, %39) : (index, index) -> index
        %227 = "index.sizeof"() : () -> index
        %228 = "math.exp2"(%186) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %229 = "arith.remsi"(%190, %171) : (i1, i1) -> i1
        %230 = "vector.insertelement"(%114, %202, %33) : (f32, vector<25xf32>, index) -> vector<25xf32>
        %231 = "index.maxs"(%35, %46) : (index, index) -> index
        %232 = "index.floordivs"(%arg1, %24) : (index, index) -> index
        %233 = "math.expm1"(%180) <{fastmath = #arith.fastmath<none>}> : (tensor<25x31xf16>) -> tensor<25x31xf16>
        %234 = "vector.reduction"(%97) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<1xi32>) -> i32
        %235 = "arith.remsi"(%6, %6) : (i64, i64) -> i64
        %236 = "bufferization.clone"(%65) : (memref<25x31xi1>) -> memref<25x31xi1>
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index) -> ()
      %218 = "index.maxs"(%47, %29) : (index, index) -> index
      %219 = "affine.vector_load"(%78, %20, %44) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<25x31xf32>, index, index) -> vector<1xf32>
      %220 = "scf.while"(%168) ({
      ^bb0(%arg0: i64):
        %221 = "math.fma"(%146, %207, %170) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %222 = "vector.insertelement"(%12, %97, %37) : (i32, vector<1xi32>, index) -> vector<1xi32>
        "affine.vector_store"(%133, %70, %36, %167) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<25xf32>, memref<1x25xf32>, index, index) -> ()
        %223 = "tensor.rank"(%48) : (tensor<?x25xf32>) -> index
        %224 = "vector.broadcast"(%121) : (i1) -> vector<1xi1>
        %225 = "vector.mask"(%224) ({
          %230 = "vector.multi_reduction"(%219, %219) <{kind = #vector.kind<minf>, reduction_dims = []}> : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
          "vector.yield"(%230) : (vector<1xf32>) -> ()
        }) : (vector<1xi1>) -> vector<1xf32>
        %226 = "math.powf"(%158, %107) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %227 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x25xf16>
        "linalg.transpose"(%62, %227) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg1: f16, %arg2: f16):
          "linalg.yield"(%arg1) : (f16) -> ()
        }) : (tensor<25x31xf16>, memref<31x25xf16>) -> ()
        %228 = "tensor.empty"() : () -> tensor<775xi1>
        %229 = "tensor.unpack"(%63, %228, %47) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<25x31xi1>, tensor<775xi1>, index) -> tensor<775xi1>
        "scf.condition"(%209, %3) : (i1, i64) -> ()
      }, {
      ^bb0(%arg0: i64):
        "bufferization.dealloc_tensor"(%49) : (tensor<?x?xi64>) -> ()
        %221 = "math.expm1"(%170) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %222 = "math.rsqrt"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x31x25xf32>) -> tensor<?x31x25xf32>
        %223 = "memref.realloc"(%75) : (memref<?xf32>) -> memref<25xf32>
        %224 = "memref.load"(%66, %16, %25) <{nontemporal = false}> : (memref<1x25xi1>, index, index) -> i1
        %225 = "vector.bitcast"(%144) : (vector<2xi32>) -> vector<2xf32>
        %226 = "vector.insert"(%13, %225) <{static_position = array<i64: 1>}> : (f32, vector<2xf32>) -> vector<2xf32>
        %227 = "arith.constant"() <{value = false}> : () -> i1
        %228 = "bufferization.clone"(%78) : (memref<25x31xf32>) -> memref<25x31xf32>
        %229 = "arith.remui"(%84, %84) : (i32, i32) -> i32
        %230 = "linalg.copy"(%138, %138) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg1: f16, %arg2: f16):
          "linalg.yield"(%arg1) : (f16) -> ()
        }) : (tensor<775xf16>, tensor<775xf16>) -> tensor<775xf16>
        %231 = "arith.floordivsi"(%211, %208) : (i1, i1) -> i1
        "memref.store"(%181, %79, %16) <{nontemporal = false}> : (f32, memref<?xf32>, index) -> ()
        %232 = "math.cttz"(%59) : (tensor<?x31xi16>) -> tensor<?x31xi16>
        %233 = "arith.shli"(%209, %116) : (i1, i1) -> i1
        %234 = "memref.load"(%77, %16, %25) <{nontemporal = false}> : (memref<?x31xi16>, index, index) -> i16
        "scf.yield"(%94) : (i64) -> ()
      }) : (i64) -> i64
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %213 = "spirv.CL.fabs"(%4) : (f16) -> f16
    "memref.tensor_store"(%51, %74) : (tensor<?x?x25xi1>, memref<?x?x25xi1>) -> ()
    %214 = "vector.broadcast"(%208) : (i1) -> vector<25x31xi1>
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (vector<1x31x25xf32>) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (vector<1x31x25xf32>) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (vector<25x31xf32>) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (vector<25x31xf32>) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (vector<25xf32>) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (vector<25x31xi1>) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (vector<i64>) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (vector<25xf32>) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (vector<25x31xi1>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "func.return"(%195) : (index) -> ()
  }) : () -> ()
}) : () -> ()
