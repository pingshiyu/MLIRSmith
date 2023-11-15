"builtin.module"() ({
  "func.func"() <{function_type = (memref<6x12xi32>, memref<15x6xi16>, tensor<6x12xi1>) -> tensor<?xi32>, sym_name = "func1", sym_visibility = "nested"}> ({
  ^bb0(%arg0: memref<6x12xi32>, %arg1: memref<15x6xi16>, %arg2: tensor<6x12xi1>):
    %0 = "arith.constant"() <{value = 0x4D69ACF6 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 21173 : i16}> : () -> i16
    %2 = "arith.constant"() <{value = 1018004633 : i32}> : () -> i32
    %3 = "arith.constant"() <{value = 26248 : i16}> : () -> i16
    %4 = "arith.constant"() <{value = 6.419200e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = true}> : () -> i1
    %6 = "arith.constant"() <{value = 493100095 : i32}> : () -> i32
    %7 = "arith.constant"() <{value = -19816 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = true}> : () -> i1
    %9 = "arith.constant"() <{value = 1207 : i16}> : () -> i16
    %10 = "arith.constant"() <{value = 1.365600e+04 : f16}> : () -> f16
    %11 = "arith.constant"() <{value = false}> : () -> i1
    %12 = "arith.constant"() <{value = 1989207688 : i64}> : () -> i64
    %13 = "arith.constant"() <{value = true}> : () -> i1
    %14 = "arith.constant"() <{value = 1503026103 : i32}> : () -> i32
    %15 = "arith.constant"() <{value = 1130684908 : i64}> : () -> i64
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
    %48 = "tensor.empty"() : () -> tensor<15x6xf32>
    %49 = "tensor.empty"(%47) : (index) -> tensor<?x25xi32>
    %50 = "tensor.empty"() : () -> tensor<15x25xi1>
    %51 = "tensor.empty"(%29) : (index) -> tensor<?x6xf16>
    %52 = "tensor.empty"(%35, %40) : (index, index) -> tensor<?x?xf16>
    %53 = "tensor.empty"() : () -> tensor<15x25xf16>
    %54 = "tensor.empty"(%41, %30) : (index, index) -> tensor<?x?xi64>
    %55 = "tensor.empty"() : () -> tensor<15xf32>
    %56 = "tensor.empty"(%19) : (index) -> tensor<?xi64>
    %57 = "tensor.empty"() : () -> tensor<15x25xf16>
    %58 = "tensor.empty"() : () -> tensor<6x12xf32>
    %59 = "tensor.empty"(%29, %38) : (index, index) -> tensor<?x?xi1>
    %60 = "tensor.empty"(%34) : (index) -> tensor<?x12xi64>
    %61 = "tensor.empty"(%32) : (index) -> tensor<?x6xi16>
    %62 = "tensor.empty"() : () -> tensor<6x12xi16>
    %63 = "tensor.empty"() : () -> tensor<15xi16>
    %64 = "memref.alloc"(%19, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x25xi64>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15xi32>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x6xi32>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12xi1>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x6xf16>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x6xi1>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x6xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x6xi16>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x25xi1>
    %74 = "memref.alloc"(%23, %27) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %75 = "memref.alloc"(%46, %45) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %76 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %77 = "memref.alloc"(%38, %30) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x25xi1>
    %79 = "memref.alloc"(%43) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x6xf32>
    "scf.index_switch"(%32) <{cases = array<i64: 1, 2, 3, 4>}> ({
      %223 = "tensor.empty"() : () -> tensor<15x25xi32>
      %224 = "math.fpowi"(%57, %223) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>, tensor<15x25xi32>) -> tensor<15x25xf16>
      "bufferization.dealloc_tensor"(%60) : (tensor<?x12xi64>) -> ()
      %225 = "math.rsqrt"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<15xf32>) -> tensor<15xf32>
      %226 = "index.xor"(%32, %42) : (index, index) -> index
      %227 = "tensor.cast"(%49) : (tensor<?x25xi32>) -> tensor<15x25xi32>
      %228 = "math.ctpop"(%50) : (tensor<15x25xi1>) -> tensor<15x25xi1>
      %229 = "arith.remsi"(%13, %11) : (i1, i1) -> i1
      "scf.execute_region"() ({
        %242 = "index.castu"(%14) : (i32) -> index
        %243 = "arith.divui"(%6, %14) : (i32, i32) -> i32
        %244 = "index.divu"(%44, %20) : (index, index) -> index
        %245 = "math.log2"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>) -> tensor<15x25xf16>
        %246 = "index.bool.constant"() <{value = true}> : () -> i1
        %247 = "tensor.cast"(%56) : (tensor<?xi64>) -> tensor<25xi64>
        %248 = "vector.broadcast"(%14) : (i32) -> vector<25xi32>
        %249 = "vector.broadcast"(%5) : (i1) -> vector<25xi1>
        %250 = "vector.maskedload"(%67, %28, %17, %249, %248) : (memref<15x6xi32>, index, index, vector<25xi1>, vector<25xi32>) -> vector<25xi32>
        %251 = "tensor.expand_shape"(%58) <{reassociation = [[0], [1, 2]]}> : (tensor<6x12xf32>) -> tensor<6x12x1xf32>
        %252 = "math.ipowi"(%2, %6) : (i32, i32) -> i32
        %253 = "math.rsqrt"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %254 = "math.powf"(%58, %58) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12xf32>, tensor<6x12xf32>) -> tensor<6x12xf32>
        %255 = "arith.shrsi"(%14, %6) : (i32, i32) -> i32
        %256 = "arith.minsi"(%6, %2) : (i32, i32) -> i32
        %257 = "math.powf"(%48, %48) <{fastmath = #arith.fastmath<none>}> : (tensor<15x6xf32>, tensor<15x6xf32>) -> tensor<15x6xf32>
        %258 = "vector.extract_strided_slice"(%250) <{offsets = [23], sizes = [2], strides = [1]}> : (vector<25xi32>) -> vector<2xi32>
        %259 = "index.mul"(%19, %20) : (index, index) -> index
        "scf.yield"() : () -> ()
      }) : () -> ()
      %230 = "vector.broadcast"(%4) : (f16) -> vector<1xf16>
      %231 = "vector.broadcast"(%4) : (f16) -> vector<1xf16>
      %232 = "vector.contract"(%230, %231, %4) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minf>}> : (vector<1xf16>, vector<1xf16>, f16) -> f16
      %233 = "vector.broadcast"(%29) : (index) -> vector<25xindex>
      %234 = "vector.broadcast"(%11) : (i1) -> vector<25xi1>
      %235 = "vector.broadcast"(%0) : (f32) -> vector<25xf32>
      "vector.scatter"(%64, %16, %16, %233, %234, %235) : (memref<?x?xf32>, index, index, vector<25xindex>, vector<25xi1>, vector<25xf32>) -> ()
      %236 = "index.divu"(%43, %28) : (index, index) -> index
      %237 = "vector.shuffle"(%230, %230) <{mask = [0, 1]}> : (vector<1xf16>, vector<1xf16>) -> vector<2xf16>
      %238 = "arith.shli"(%8, %8) : (i1, i1) -> i1
      %239 = "tensor.splat"(%13) : (i1) -> tensor<15xi1>
      %240 = "index.divu"(%46, %16) : (index, index) -> index
      %241 = "index.xor"(%41, %30) : (index, index) -> index
      "scf.yield"() : () -> ()
    }, {
      %223 = "arith.cmpf"(%0, %0) <{predicate = 2 : i64}> : (f32, f32) -> i1
      %224 = "arith.ori"(%3, %9) : (i16, i16) -> i16
      %225 = "tensor.empty"() : () -> tensor<375xf16>
      %226 = "tensor.unpack"(%53, %225, %41) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<15x25xf16>, tensor<375xf16>, index) -> tensor<375xf16>
      %227 = "arith.minui"(%1, %9) : (i16, i16) -> i16
      %228 = "index.shrs"(%39, %16) : (index, index) -> index
      %229 = "arith.mulf"(%10, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %230 = "math.expm1"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<15x6xf32>) -> tensor<15x6xf32>
      %231 = "index.floordivs"(%36, %44) : (index, index) -> index
      %232 = "tensor.empty"() : () -> tensor<15x6x12xi32>
      %233 = "linalg.broadcast"(%67, %232) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg3: i32, %arg4: i32):
        "linalg.yield"(%arg3) : (i32) -> ()
      }) : (memref<15x6xi32>, tensor<15x6x12xi32>) -> tensor<15x6x12xi32>
      %234 = "affine.min"(%19, %17, %231, %33) <{map = affine_map<(d0, d1, d2, d3) -> (d0 + d0 + 64 - 64)>}> : (index, index, index, index) -> index
      %235 = "bufferization.clone"(%arg0) : (memref<6x12xi32>) -> memref<6x12xi32>
      %236 = "math.exp"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %237 = "vector.broadcast"(%8) : (i1) -> vector<25xi1>
      %238 = "vector.broadcast"(%8) : (i1) -> vector<25x25xi1>
      %239 = "vector.outerproduct"(%237, %237, %238) <{kind = #vector.kind<minui>}> : (vector<25xi1>, vector<25xi1>, vector<25x25xi1>) -> vector<25x25xi1>
      %240 = "math.tanh"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<15x6xf32>) -> tensor<15x6xf32>
      %241 = "memref.load"(%68, %20, %23) <{nontemporal = false}> : (memref<6x12xi1>, index, index) -> i1
      %242 = "linalg.transpose"(%55, %55) <{permutation = array<i64: 0>}> ({
      ^bb0(%arg3: f32, %arg4: f32):
        "linalg.yield"(%arg3) : (f32) -> ()
      }) : (tensor<15xf32>, tensor<15xf32>) -> tensor<15xf32>
      "scf.yield"() : () -> ()
    }, {
      %223 = "vector.broadcast"(%10) : (f16) -> vector<1xf16>
      %224 = "vector.extract"(%223) <{static_position = array<i64: 0>}> : (vector<1xf16>) -> f16
      %225 = "math.ctlz"(%arg2) : (tensor<6x12xi1>) -> tensor<6x12xi1>
      %226 = "math.powf"(%53, %53) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>, tensor<15x25xf16>) -> tensor<15x25xf16>
      %227 = "arith.minui"(%12, %15) : (i64, i64) -> i64
      %228 = "vector.broadcast"(%16) : (index) -> vector<6xindex>
      %229 = "vector.broadcast"(%5) : (i1) -> vector<6xi1>
      %230 = "vector.broadcast"(%15) : (i64) -> vector<6xi64>
      "vector.scatter"(%75, %16, %16, %228, %229, %230) : (memref<?x?xi64>, index, index, vector<6xindex>, vector<6xi1>, vector<6xi64>) -> ()
      %231 = "vector.transpose"(%223) <{transp = [0]}> : (vector<1xf16>) -> vector<1xf16>
      "scf.if"(%13) ({
        %241 = "vector.matrix_multiply"(%223, %223) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %242 = "math.copysign"(%58, %58) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12xf32>, tensor<6x12xf32>) -> tensor<6x12xf32>
        %243 = "vector.extract_strided_slice"(%241) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xf16>) -> vector<1xf16>
        %244 = "index.shrs"(%39, %31) : (index, index) -> index
        %245 = "arith.ori"(%9, %1) : (i16, i16) -> i16
        %246 = "vector.broadcast"(%10) : (f16) -> vector<1x1xf16>
        %247 = "vector.outerproduct"(%241, %243, %246) <{kind = #vector.kind<maxf>}> : (vector<1xf16>, vector<1xf16>, vector<1x1xf16>) -> vector<1x1xf16>
        %248 = "math.exp"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>) -> tensor<15x25xf16>
        %249 = "math.copysign"(%58, %58) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12xf32>, tensor<6x12xf32>) -> tensor<6x12xf32>
        "scf.yield"() : () -> ()
      }, {
        %241 = "arith.cmpi"(%5, %11) <{predicate = 2 : i64}> : (i1, i1) -> i1
        %242 = "arith.cmpi"(%15, %15) <{predicate = 6 : i64}> : (i64, i64) -> i1
        %243 = "arith.mulf"(%10, %10) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %244 = "arith.xori"(%6, %6) : (i32, i32) -> i32
        %245 = "math.exp"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>) -> tensor<15x25xf16>
        %246 = "index.casts"(%27) : (index) -> i32
        %247 = "index.shru"(%31, %40) : (index, index) -> index
        %248 = "memref.realloc"(%66) : (memref<15xi32>) -> memref<12xi32>
        "scf.yield"() : () -> ()
      }) : (i1) -> ()
      %232 = "math.tanh"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<15xf32>) -> tensor<15xf32>
      %233 = "index.bool.constant"() <{value = true}> : () -> i1
      %234 = "index.divs"(%32, %17) : (index, index) -> index
      %235 = "index.sizeof"() : () -> index
      %236 = "index.or"(%33, %38) : (index, index) -> index
      %237 = "math.exp"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<15xf32>) -> tensor<15xf32>
      %238 = "arith.shli"(%11, %233) : (i1, i1) -> i1
      %239 = "index.shl"(%23, %19) : (index, index) -> index
      %240 = "memref.realloc"(%76) : (memref<?xi32>) -> memref<6xi32>
      "scf.yield"() : () -> ()
    }, {
      %223 = "math.exp"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<15x6xf32>) -> tensor<15x6xf32>
      %224 = "math.ctpop"(%54) : (tensor<?x?xi64>) -> tensor<?x?xi64>
      %225 = "vector.broadcast"(%10) : (f16) -> vector<6x12xf16>
      %226 = "vector.transpose"(%225) <{transp = [1, 0]}> : (vector<6x12xf16>) -> vector<12x6xf16>
      %227 = "arith.mulf"(%10, %10) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %228 = "bufferization.clone"(%78) : (memref<15x25xi1>) -> memref<15x25xi1>
      %229 = "tensor.cast"(%49) : (tensor<?x25xi32>) -> tensor<6x25xi32>
      %230 = "tensor.expand_shape"(%63) <{reassociation = [[0, 1]]}> : (tensor<15xi16>) -> tensor<15x1xi16>
      %231 = "tensor.dim"(%56, %16) : (tensor<?xi64>, index) -> index
      %232 = "vector.broadcast"(%4) : (f16) -> vector<12x12xf16>
      %233 = "vector.contract"(%225, %225, %232) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<6x12xf16>, vector<6x12xf16>, vector<12x12xf16>) -> vector<12x12xf16>
      %234 = "index.maxs"(%231, %44) : (index, index) -> index
      %235 = "affine.min"(%22, %32) <{map = affine_map<(d0, d1) -> (d0 mod 128 + d1 + d0 mod 128)>}> : (index, index) -> index
      %236 = "math.ceil"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>) -> tensor<15x25xf16>
      %237 = "math.round"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12xf32>) -> tensor<6x12xf32>
      %238 = "vector.broadcast"(%14) : (i32) -> vector<6x12xi32>
      %239 = "vector.broadcast"(%5) : (i1) -> vector<6x12xi1>
      %240 = "vector.gather"(%67, %31, %20, %238, %239, %238) : (memref<15x6xi32>, index, index, vector<6x12xi32>, vector<6x12xi1>, vector<6x12xi32>) -> vector<6x12xi32>
      %241 = "arith.subi"(%5, %5) : (i1, i1) -> i1
      %242 = "scf.if"(%8) ({
        %243 = "math.fma"(%55, %55, %55) <{fastmath = #arith.fastmath<none>}> : (tensor<15xf32>, tensor<15xf32>, tensor<15xf32>) -> tensor<15xf32>
        %244 = "tensor.empty"() : () -> tensor<f32>
        %245 = "linalg.dot"(%55, %55, %244) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
          %252 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %253 = "arith.addf"(%arg5, %252) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%253) : (f32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<15xf32>, tensor<15xf32>, tensor<f32>) -> tensor<f32>
        %246 = "tensor.dim"(%58, %16) : (tensor<6x12xf32>, index) -> index
        %247 = "math.exp2"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<15xf32>) -> tensor<15xf32>
        %248 = "math.round"(%244) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>) -> tensor<f32>
        %249 = "affine.max"(%39, %30, %31, %44) <{map = affine_map<(d0, d1, d2, d3) -> ((d3 mod 4) floordiv 2)>}> : (index, index, index, index) -> index
        %250 = "memref.alloc"(%41) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x25x6xi32>
        "linalg.broadcast"(%49, %250) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg3: i32, %arg4: i32):
          "linalg.yield"(%arg3) : (i32) -> ()
        }) : (tensor<?x25xi32>, memref<?x25x6xi32>) -> ()
        %251 = "index.shrs"(%35, %33) : (index, index) -> index
        "scf.yield"(%12) : (i64) -> ()
      }, {
        %243 = "math.atan2"(%57, %53) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>, tensor<15x25xf16>) -> tensor<15x25xf16>
        %244 = "math.ceil"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x6xf16>) -> tensor<?x6xf16>
        %245 = "tensor.empty"() : () -> tensor<90xf32>
        %246 = "tensor.unpack"(%48, %245, %22) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<15x6xf32>, tensor<90xf32>, index) -> tensor<90xf32>
        %247 = "math.powf"(%48, %48) <{fastmath = #arith.fastmath<none>}> : (tensor<15x6xf32>, tensor<15x6xf32>) -> tensor<15x6xf32>
        %248 = "index.xor"(%234, %35) : (index, index) -> index
        %249 = "arith.floordivsi"(%8, %5) : (i1, i1) -> i1
        %250 = "arith.remui"(%6, %14) : (i32, i32) -> i32
        %251 = "tensor.insert"(%2, %49, %16, %33) : (i32, tensor<?x25xi32>, index, index) -> tensor<?x25xi32>
        "scf.yield"(%12) : (i64) -> ()
      }) : (i1) -> i64
      "scf.yield"() : () -> ()
    }, {
      %223 = "arith.remf"(%4, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %224 = "math.fma"(%48, %48, %48) <{fastmath = #arith.fastmath<none>}> : (tensor<15x6xf32>, tensor<15x6xf32>, tensor<15x6xf32>) -> tensor<15x6xf32>
      %225 = "tensor.expand_shape"(%51) <{reassociation = [[0], [1, 2]]}> : (tensor<?x6xf16>) -> tensor<?x6x1xf16>
      %226 = "math.tan"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<15xf32>) -> tensor<15xf32>
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (97)>}> ({
      ^bb0(%arg3: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %227 = "arith.subi"(%5, %13) : (i1, i1) -> i1
      %228 = "math.ceil"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>) -> tensor<15x25xf16>
      "memref.store"(%9, %arg1, %26, %21) <{nontemporal = false}> : (i16, memref<15x6xi16>, index, index) -> ()
      %229 = "affine.max"(%42, %35, %45) <{map = affine_map<(d0, d1)[s0] -> ((d0 + 2) * 2)>}> : (index, index, index) -> index
      %230 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [7], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (6, 12, 6)>}> ({
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %236 = "bufferization.to_memref"(%53) : (tensor<15x25xf16>) -> memref<15x25xf16>
        "affine.yield"(%3) : (i16) -> ()
      }) : () -> memref<6x12x6xi16>
      "affine.store"(%1, %74, %42, %24) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i16, memref<?x?xi16>, index, index) -> ()
      %231 = "index.casts"(%41) : (index) -> i32
      %232 = "arith.shrui"(%13, %13) : (i1, i1) -> i1
      %233 = "math.tan"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %234 = "math.log2"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<15xf32>) -> tensor<15xf32>
      %235 = "math.ceil"(%225) <{fastmath = #arith.fastmath<none>}> : (tensor<?x6x1xf16>) -> tensor<?x6x1xf16>
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %80 = "spirv.FOrdGreaterThanEqual"(%4, %10) : (f16, f16) -> i1
    %81 = "spirv.Not"(%7) : (i16) -> i16
    %82 = "arith.remsi"(%13, %11) : (i1, i1) -> i1
    %83 = "spirv.SLessThan"(%1, %9) : (i16, i16) -> i1
    %84 = "spirv.CL.round"(%4) : (f16) -> f16
    %85 = "vector.broadcast"(%2) : (i32) -> vector<2xi32>
    %86 = "spirv.BitwiseXor"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %87 = "spirv.GL.Log"(%4) : (f16) -> f16
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    %88 = "spirv.BitwiseXor"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %89 = "affine.for"(%34) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (67)>}> ({
    ^bb0(%arg3: index, %arg4: index):
      "affine.yield"(%20) : (index) -> ()
    }) : (index) -> index
    %90 = "vector.broadcast"(%14) : (i32) -> vector<2x2xi32>
    %91 = "vector.outerproduct"(%85, %85, %90) <{kind = #vector.kind<minui>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
    %92 = "spirv.FUnordLessThanEqual"(%0, %0) : (f32, f32) -> i1
    %93 = "tensor.splat"(%12) : (i64) -> tensor<15xi64>
    %94 = "spirv.GL.Tanh"(%84) : (f16) -> f16
    %95 = "spirv.GL.Fma"(%10, %10, %87) : (f16, f16, f16) -> f16
    %96 = "spirv.GL.SSign"(%2) : (i32) -> i32
    %97 = "vector.broadcast"(%0) : (f32) -> vector<6x12xf32>
    %98 = "vector.fma"(%97, %97, %97) : (vector<6x12xf32>, vector<6x12xf32>, vector<6x12xf32>) -> vector<6x12xf32>
    %99 = "tensor.splat"(%8) : (i1) -> tensor<15x25xi1>
    %100 = "spirv.BitwiseOr"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %101 = "math.roundeven"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %102 = "arith.mulf"(%4, %95) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %103 = "index.shru"(%46, %46) : (index, index) -> index
    %104 = "arith.divsi"(%15, %15) : (i64, i64) -> i64
    %105 = "spirv.CL.cos"(%10) : (f16) -> f16
    %106 = "spirv.GL.SSign"(%85) : (vector<2xi32>) -> vector<2xi32>
    %107 = "vector.broadcast"(%0) : (f32) -> vector<15x6xf32>
    %108 = "vector.fma"(%107, %107, %107) : (vector<15x6xf32>, vector<15x6xf32>, vector<15x6xf32>) -> vector<15x6xf32>
    %109 = "spirv.BitFieldSExtract"(%85, %1, %3) : (vector<2xi32>, i16, i16) -> vector<2xi32>
    %110 = "arith.ori"(%3, %81) : (i16, i16) -> i16
    %111 = "tensor.collapse_shape"(%61) <{reassociation = [[0, 1]]}> : (tensor<?x6xi16>) -> tensor<?xi16>
    %112 = "vector.broadcast"(%83) : (i1) -> vector<6xi1>
    %113 = "vector.maskedload"(%68, %17, %24, %112, %112) : (memref<6x12xi1>, index, index, vector<6xi1>, vector<6xi1>) -> vector<6xi1>
    %114 = "arith.ori"(%14, %6) : (i32, i32) -> i32
    %115 = "spirv.BitwiseOr"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %116 = "spirv.CL.ceil"(%95) : (f16) -> f16
    %117 = "arith.shrsi"(%9, %3) : (i16, i16) -> i16
    %118 = "math.atan2"(%57, %57) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>, tensor<15x25xf16>) -> tensor<15x25xf16>
    %119 = "index.castu"(%31) : (index) -> i32
    %120 = "spirv.GL.Sqrt"(%95) : (f16) -> f16
    %121 = "affine.if"(%24, %35, %17, %47) ({
      "affine.store"(%92, %73, %19, %33) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i1, memref<15x25xi1>, index, index) -> ()
      %223 = "math.roundeven"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<15x6xf32>) -> tensor<15x6xf32>
      %224 = "arith.minui"(%96, %14) : (i32, i32) -> i32
      %225 = "index.xor"(%31, %43) : (index, index) -> index
      %226 = "vector.broadcast"(%80) : (i1) -> vector<6x6xi1>
      %227 = "vector.outerproduct"(%112, %112, %226) <{kind = #vector.kind<mul>}> : (vector<6xi1>, vector<6xi1>, vector<6x6xi1>) -> vector<6x6xi1>
      %228 = "tensor.dim"(%61, %17) : (tensor<?x6xi16>, index) -> index
      "scf.if"(%13) ({
        %231 = "arith.addf"(%116, %10) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %232 = "index.or"(%40, %27) : (index, index) -> index
        %233 = "math.log1p"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<15xf32>) -> tensor<15xf32>
        %234 = "arith.muli"(%96, %6) : (i32, i32) -> i32
        %235 = "math.ctpop"(%62) : (tensor<6x12xi16>) -> tensor<6x12xi16>
        %236 = "tensor.empty"() : () -> tensor<15x25xi32>
        %237 = "math.fpowi"(%53, %236) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>, tensor<15x25xi32>) -> tensor<15x25xf16>
        %238 = "tensor.insert"(%87, %57, %25, %32) : (f16, tensor<15x25xf16>, index, index) -> tensor<15x25xf16>
        %239 = "arith.remui"(%80, %5) : (i1, i1) -> i1
        "scf.yield"() : () -> ()
      }, {
      }) : (i1) -> ()
      %229 = "linalg.copy"(%63, %63) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i16, %arg4: i16):
        "linalg.yield"(%arg3) : (i16) -> ()
      }) : (tensor<15xi16>, tensor<15xi16>) -> tensor<15xi16>
      %230 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x25xf16>
      "affine.yield"(%230) : (memref<15x25xf16>) -> ()
    }, {
      %223 = "arith.remsi"(%6, %96) : (i32, i32) -> i32
      %224 = "tensor.splat"(%105) : (f16) -> tensor<15x6xf16>
      %225 = "tensor.empty"() : () -> tensor<12x6xi1>
      %226 = "linalg.transpose"(%68, %225) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg3: i1, %arg4: i1):
        "linalg.yield"(%arg3) : (i1) -> ()
      }) : (memref<6x12xi1>, tensor<12x6xi1>) -> tensor<12x6xi1>
      "bufferization.dealloc_tensor"(%60) : (tensor<?x12xi64>) -> ()
      %227 = "index.shru"(%33, %42) : (index, index) -> index
      %228 = "arith.remui"(%14, %96) : (i32, i32) -> i32
      %229 = "tensor.empty"() : () -> tensor<15xi32>
      %230 = "linalg.transpose"(%66, %229) <{permutation = array<i64: 0>}> ({
      ^bb0(%arg3: i32, %arg4: i32):
        "linalg.yield"(%arg3) : (i32) -> ()
      }) : (memref<15xi32>, tensor<15xi32>) -> tensor<15xi32>
      %231 = "math.log2"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<15xf32>) -> tensor<15xf32>
      %232 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x25xf16>
      "affine.yield"(%232) : (memref<15x25xf16>) -> ()
    }) {condition = affine_set<(d0, d1, d2, d3) : (d2 + d0 == 0, d0 * -64 >= 0)>} : (index, index, index, index) -> memref<15x25xf16>
    %122 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [5], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (12)>}> ({
    ^bb0(%arg3: index):
      %223 = "math.rsqrt"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x6xf16>) -> tensor<?x6xf16>
      "affine.yield"(%14) : (i32) -> ()
    }) : () -> memref<12xi32>
    %123 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x25xi32>
    "linalg.broadcast"(%arg0, %123) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg3: i32, %arg4: i32):
      "linalg.yield"(%arg3) : (i32) -> ()
    }) : (memref<6x12xi32>, memref<6x12x25xi32>) -> ()
    %124 = "vector.broadcast"(%0) : (f32) -> vector<15x25xf32>
    %125 = "vector.fma"(%124, %124, %124) : (vector<15x25xf32>, vector<15x25xf32>, vector<15x25xf32>) -> vector<15x25xf32>
    %126 = "spirv.GL.Atan"(%105) : (f16) -> f16
    %127 = "spirv.CL.ceil"(%105) : (f16) -> f16
    %128 = "affine.min"(%25, %42) <{map = affine_map<(d0, d1) -> (d0 mod 128 + d1 + d0 mod 128)>}> : (index, index) -> index
    %129 = "vector.broadcast"(%13) : (i1) -> vector<15x6xi1>
    %130 = "vector.broadcast"(%6) : (i32) -> vector<15x6xi32>
    %131 = "vector.gather"(%50, %47, %39, %130, %129, %129) : (tensor<15x25xi1>, index, index, vector<15x6xi32>, vector<15x6xi1>, vector<15x6xi1>) -> vector<15x6xi1>
    %132 = "math.powf"(%105, %120) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %133 = "spirv.GL.UClamp"(%2, %14, %6) : (i32, i32, i32) -> i32
    %134 = "tensor.empty"() : () -> tensor<15x12xf32>
    %135 = "linalg.matmul"(%48, %58, %134) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
      %223 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %224 = "arith.addf"(%arg5, %223) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%224) : (f32) -> ()
    }) : (tensor<15x6xf32>, tensor<6x12xf32>, tensor<15x12xf32>) -> tensor<15x12xf32>
    %136 = "spirv.GL.Acos"(%105) : (f16) -> f16
    %137 = "spirv.FNegate"(%136) : (f16) -> f16
    %138 = "math.log2"(%126) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %139 = "memref.alloc"(%32, %35) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %140 = "linalg.copy"(%53, %57) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg3: f16, %arg4: f16):
      "linalg.yield"(%arg3) : (f16) -> ()
    }) : (tensor<15x25xf16>, tensor<15x25xf16>) -> tensor<15x25xf16>
    %141 = "spirv.CL.sin"(%0) : (f32) -> f32
    %142 = "spirv.BitwiseOr"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %143 = "spirv.ULessThanEqual"(%81, %81) : (i16, i16) -> i1
    %144 = "spirv.CL.erf"(%137) : (f16) -> f16
    %145 = "spirv.GL.Asin"(%94) : (f16) -> f16
    %146 = "vector.multi_reduction"(%97, %97) <{kind = #vector.kind<maxf>, reduction_dims = []}> : (vector<6x12xf32>, vector<6x12xf32>) -> vector<6x12xf32>
    %147 = "index.ceildivu"(%47, %19) : (index, index) -> index
    %148 = "arith.ceildivsi"(%83, %5) : (i1, i1) -> i1
    %149 = "spirv.CL.s_min"(%15, %15) : (i64, i64) -> i64
    %150 = "spirv.GL.Cos"(%144) : (f16) -> f16
    %151 = "spirv.CL.fabs"(%87) : (f16) -> f16
    %152 = "spirv.GL.Ldexp"(%94, %1) : (f16, i16) -> f16
    %153 = "spirv.CL.round"(%152) : (f16) -> f16
    %154 = "memref.cast"(%76) : (memref<?xi32>) -> memref<25xi32>
    %155 = "spirv.GL.FMin"(%150, %137) : (f16, f16) -> f16
    "scf.if"(%8) ({
      %223 = "vector.broadcast"(%83) : (i1) -> vector<6x6xi1>
      %224 = "vector.outerproduct"(%113, %112, %223) <{kind = #vector.kind<and>}> : (vector<6xi1>, vector<6xi1>, vector<6x6xi1>) -> vector<6x6xi1>
      %225 = "memref.cast"(%66) : (memref<15xi32>) -> memref<?xi32>
      %226 = "math.ctpop"(%14) : (i32) -> i32
      %227 = "tensor.empty"() : () -> tensor<15xi32>
      %228 = "vector.broadcast"(%14) : (i32) -> vector<15xi32>
      %229 = "vector.broadcast"(%80) : (i1) -> vector<15xi1>
      %230 = "vector.gather"(%227, %22, %228, %229, %228) : (tensor<15xi32>, index, vector<15xi32>, vector<15xi1>, vector<15xi32>) -> vector<15xi32>
      %231 = "vector.broadcast"(%0) : (f32) -> vector<15x6xf32>
      %232 = "vector.fma"(%231, %231, %107) : (vector<15x6xf32>, vector<15x6xf32>, vector<15x6xf32>) -> vector<15x6xf32>
      %233 = "vector.shuffle"(%131, %129) <{mask = [0, 1, 6, 8, 9, 11, 12, 14, 15, 16, 17, 18, 20, 23, 24, 25, 27, 28, 29]}> : (vector<15x6xi1>, vector<15x6xi1>) -> vector<19x6xi1>
      %234 = "tensor.empty"() : () -> tensor<25x15xf16>
      %235 = "linalg.transpose"(%53, %234) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg3: f16, %arg4: f16):
        "linalg.yield"(%arg3) : (f16) -> ()
      }) : (tensor<15x25xf16>, tensor<25x15xf16>) -> tensor<25x15xf16>
      %236 = "tensor.from_elements"(%13, %80, %8, %11, %8, %11, %143, %83, %8, %83, %13, %5, %8, %11, %80, %11, %13, %80, %80, %8, %11, %143, %13, %8, %83, %5, %92, %143, %5, %11, %5, %83, %13, %8, %143, %80, %92, %11, %5, %83, %8, %92, %92, %5, %143, %13, %92, %13, %8, %8, %143, %11, %11, %143, %5, %5, %11, %11, %13, %92, %80, %11, %11, %80, %11, %83, %80, %92, %80, %5, %11, %143) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<6x12xi1>
      "scf.yield"() : () -> ()
    }, {
    }) : (i1) -> ()
    %156 = "arith.remui"(%12, %149) : (i64, i64) -> i64
    %157 = "spirv.IsInf"(%137) : (f16) -> i1
    %158 = "spirv.BitFieldSExtract"(%85, %6, %81) : (vector<2xi32>, i32, i16) -> vector<2xi32>
    %159 = "spirv.GL.Sqrt"(%10) : (f16) -> f16
    %160 = "memref.alloc"(%22, %128) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x12xi1>
    "linalg.broadcast"(%59, %160) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg3: i1, %arg4: i1):
      "linalg.yield"(%arg3) : (i1) -> ()
    }) : (tensor<?x?xi1>, memref<?x?x12xi1>) -> ()
    %161 = "spirv.FOrdNotEqual"(%151, %105) : (f16, f16) -> i1
    %162 = "math.powf"(%153, %152) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %163 = "spirv.LogicalNot"(%143) : (i1) -> i1
    %164 = "arith.cmpi"(%5, %13) <{predicate = 1 : i64}> : (i1, i1) -> i1
    %165 = "arith.divui"(%3, %7) : (i16, i16) -> i16
    %166 = "spirv.BitwiseXor"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %167 = "vector.bitcast"(%112) : (vector<6xi1>) -> vector<6xi1>
    %168 = "tensor.empty"() : () -> tensor<15xi32>
    %169 = "linalg.transpose"(%66, %168) <{permutation = array<i64: 0>}> ({
    ^bb0(%arg3: i32, %arg4: i32):
      "linalg.yield"(%arg3) : (i32) -> ()
    }) : (memref<15xi32>, tensor<15xi32>) -> tensor<15xi32>
    %170 = "spirv.CL.sin"(%105) : (f16) -> f16
    %171 = "math.powf"(%57, %57) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>, tensor<15x25xf16>) -> tensor<15x25xf16>
    %172 = "spirv.BitCount"(%133) : (i32) -> i32
    %173 = "spirv.FNegate"(%144) : (f16) -> f16
    %174 = "math.floor"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x6xf16>) -> tensor<?x6xf16>
    %175 = "spirv.CL.round"(%116) : (f16) -> f16
    %176 = "arith.addi"(%96, %14) : (i32, i32) -> i32
    %177 = "tensor.from_elements"(%15, %15, %12, %15, %12, %149, %15, %149, %149, %12, %12, %149, %149, %12, %12) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<15xi64>
    %178 = "spirv.BitwiseOr"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %179 = "affine.max"(%25, %44) <{map = affine_map<(d0, d1) -> (d0)>}> : (index, index) -> index
    %180 = "tensor.generate"(%20) ({
    ^bb0(%arg3: index, %arg4: index):
      %223 = "memref.alloc"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x6xi16>
      "memref.tensor_store"(%61, %223) : (tensor<?x6xi16>, memref<?x6xi16>) -> ()
      %224 = "vector.broadcast"(%141) : (f32) -> vector<15x25xf32>
      %225 = "vector.fma"(%224, %125, %224) : (vector<15x25xf32>, vector<15x25xf32>, vector<15x25xf32>) -> vector<15x25xf32>
      %226 = "tensor.splat"(%96) : (i32) -> tensor<15x6xi32>
      %227 = "math.exp"(%140) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>) -> tensor<15x25xf16>
      "tensor.yield"(%173) : (f16) -> ()
    }) : (index) -> tensor<?x6xf16>
    %181 = "affine.load"(%arg1, %28, %20) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<15x6xi16>, index, index) -> i16
    %182 = "vector.broadcast"(%0) : (f32) -> vector<15x25xf32>
    %183 = "vector.fma"(%182, %124, %124) : (vector<15x25xf32>, vector<15x25xf32>, vector<15x25xf32>) -> vector<15x25xf32>
    %184 = "spirv.GL.Log"(%173) : (f16) -> f16
    %185 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [9], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (15, 15, 12)>}> ({
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %223 = "tensor.cast"(%63) : (tensor<15xi16>) -> tensor<?xi16>
      "affine.yield"(%141) : (f32) -> ()
    }) : () -> memref<15x15x12xf32>
    %186 = "arith.floordivsi"(%1, %7) : (i16, i16) -> i16
    %187 = "spirv.BitwiseOr"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    "bufferization.dealloc_tensor"(%63) : (tensor<15xi16>) -> ()
    %188 = "spirv.BitwiseAnd"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %189 = "spirv.Not"(%172) : (i32) -> i32
    %190 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [7], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (12)>}> ({
    ^bb0(%arg3: index):
      %223 = "vector.broadcast"(%32) : (index) -> vector<12xindex>
      %224 = "vector.broadcast"(%92) : (i1) -> vector<12xi1>
      %225 = "vector.broadcast"(%12) : (i64) -> vector<12xi64>
      "vector.scatter"(%65, %20, %33, %223, %224, %225) : (memref<15x25xi64>, index, index, vector<12xindex>, vector<12xi1>, vector<12xi64>) -> ()
      "affine.yield"(%81) : (i16) -> ()
    }) : () -> memref<12xi16>
    %191 = "spirv.CL.u_min"(%81, %9) : (i16, i16) -> i16
    %192 = "arith.shli"(%83, %92) : (i1, i1) -> i1
    %193 = "memref.alloc"(%20, %29) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x12x?xi1>
    %194 = "memref.alloc"(%43, %42) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %195 = "memref.alloc"(%38) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %196 = "tensor.empty"() : () -> tensor<i1>
    %197 = "tensor.empty"(%23, %44) : (index, index) -> tensor<?x12x?xi1>
    %198 = "linalg.generic"(%193, %194, %195, %196, %197) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 4, 1>}> ({
    ^bb0(%arg3: i1, %arg4: i1, %arg5: i1, %arg6: i1, %arg7: i1):
      %223 = "vector.insertelement"(%arg4, %113, %18) : (i1, vector<6xi1>, index) -> vector<6xi1>
      "linalg.yield"(%143) : (i1) -> ()
    }) : (memref<?x12x?xi1>, memref<?x?xi1>, memref<?xi1>, tensor<i1>, tensor<?x12x?xi1>) -> tensor<?x12x?xi1>
    %199 = "vector.broadcast"(%12) : (i64) -> vector<25xi64>
    %200 = "vector.transfer_write"(%199, %54, %128, %147) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<25xi64>, tensor<?x?xi64>, index, index) -> tensor<?x?xi64>
    %201 = "spirv.BitwiseOr"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %202 = "vector.transpose"(%167) <{transp = [0]}> : (vector<6xi1>) -> vector<6xi1>
    %203 = "math.powf"(%48, %48) <{fastmath = #arith.fastmath<none>}> : (tensor<15x6xf32>, tensor<15x6xf32>) -> tensor<15x6xf32>
    %204 = "math.roundeven"(%136) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %205 = "spirv.CL.fmin"(%127, %127) : (f16, f16) -> f16
    %206 = "linalg.copy"(%58, %58) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg3: f32, %arg4: f32):
      "linalg.yield"(%arg3) : (f32) -> ()
    }) : (tensor<6x12xf32>, tensor<6x12xf32>) -> tensor<6x12xf32>
    %207 = "vector.broadcast"(%149) : (i64) -> vector<25x25xi64>
    %208 = "vector.outerproduct"(%199, %199, %207) <{kind = #vector.kind<add>}> : (vector<25xi64>, vector<25xi64>, vector<25x25xi64>) -> vector<25x25xi64>
    %209 = "affine.min"(%24, %103) <{map = affine_map<(d0)[s0] -> (d0 - 64)>}> : (index, index) -> index
    %210 = "memref.cast"(%76) : (memref<?xi32>) -> memref<6xi32>
    %211 = "spirv.GL.Asin"(%136) : (f16) -> f16
    "memref.store"(%9, %74, %16, %16) <{nontemporal = false}> : (i16, memref<?x?xi16>, index, index) -> ()
    %212 = "spirv.GL.Sqrt"(%155) : (f16) -> f16
    %213 = "spirv.BitwiseOr"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %214 = "affine.min"(%16, %45, %35, %28) <{map = affine_map<(d0, d1, d2, d3) -> ((d2 + d3 mod 64) floordiv 128)>}> : (index, index, index, index) -> index
    %215 = "vector.broadcast"(%21) : (index) -> vector<6xindex>
    %216 = "vector.broadcast"(%149) : (i64) -> vector<6xi64>
    "vector.scatter"(%77, %16, %16, %215, %167, %216) : (memref<?x?xi64>, index, index, vector<6xindex>, vector<6xi1>, vector<6xi64>) -> ()
    %217 = "spirv.CL.tanh"(%145) : (f16) -> f16
    %218 = "vector.matrix_multiply"(%167, %167) <{lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<6xi1>, vector<6xi1>) -> vector<1xi1>
    %219 = "index.xor"(%18, %21) : (index, index) -> index
    %220 = "math.cos"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %221 = "spirv.GL.Pow"(%153, %205) : (f16, f16) -> f16
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (vector<6x12xf32>) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (vector<6x12xf32>) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (vector<15x6xf32>) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (vector<15x6xf32>) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (vector<6xi1>) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (vector<6xi1>) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (vector<15x25xf32>) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (vector<15x25xf32>) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (vector<15x6xi1>) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (vector<15x6xi32>) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (vector<15x6xi1>) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (vector<6xi1>) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (vector<15x25xf32>) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (vector<15x25xf32>) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (vector<25xi64>) -> ()
    "vector.print"(%218) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%217) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%221) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    %222 = "tensor.empty"(%23) : (index) -> tensor<?xi32>
    "func.return"(%222) : (tensor<?xi32>) -> ()
  }) : () -> ()
  "func.func"() <{function_type = (tensor<6x12xf16>) -> tensor<?x?xi32>, sym_name = "func2"}> ({
  ^bb0(%arg0: tensor<6x12xf16>):
    %0 = "arith.constant"() <{value = 0x4D69ACF6 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 21173 : i16}> : () -> i16
    %2 = "arith.constant"() <{value = 1018004633 : i32}> : () -> i32
    %3 = "arith.constant"() <{value = 26248 : i16}> : () -> i16
    %4 = "arith.constant"() <{value = 6.419200e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = true}> : () -> i1
    %6 = "arith.constant"() <{value = 493100095 : i32}> : () -> i32
    %7 = "arith.constant"() <{value = -19816 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = true}> : () -> i1
    %9 = "arith.constant"() <{value = 1207 : i16}> : () -> i16
    %10 = "arith.constant"() <{value = 1.365600e+04 : f16}> : () -> f16
    %11 = "arith.constant"() <{value = false}> : () -> i1
    %12 = "arith.constant"() <{value = 1989207688 : i64}> : () -> i64
    %13 = "arith.constant"() <{value = true}> : () -> i1
    %14 = "arith.constant"() <{value = 1503026103 : i32}> : () -> i32
    %15 = "arith.constant"() <{value = 1130684908 : i64}> : () -> i64
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
    %48 = "tensor.empty"() : () -> tensor<15x6xf32>
    %49 = "tensor.empty"(%47) : (index) -> tensor<?x25xi32>
    %50 = "tensor.empty"() : () -> tensor<15x25xi1>
    %51 = "tensor.empty"(%29) : (index) -> tensor<?x6xf16>
    %52 = "tensor.empty"(%35, %40) : (index, index) -> tensor<?x?xf16>
    %53 = "tensor.empty"() : () -> tensor<15x25xf16>
    %54 = "tensor.empty"(%41, %30) : (index, index) -> tensor<?x?xi64>
    %55 = "tensor.empty"() : () -> tensor<15xf32>
    %56 = "tensor.empty"(%19) : (index) -> tensor<?xi64>
    %57 = "tensor.empty"() : () -> tensor<15x25xf16>
    %58 = "tensor.empty"() : () -> tensor<6x12xf32>
    %59 = "tensor.empty"(%29, %38) : (index, index) -> tensor<?x?xi1>
    %60 = "tensor.empty"(%34) : (index) -> tensor<?x12xi64>
    %61 = "tensor.empty"(%32) : (index) -> tensor<?x6xi16>
    %62 = "tensor.empty"() : () -> tensor<6x12xi16>
    %63 = "tensor.empty"() : () -> tensor<15xi16>
    %64 = "memref.alloc"(%19, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x25xi64>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15xi32>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x6xi32>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12xi1>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x6xf16>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x6xi1>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x6xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x6xi16>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x25xi1>
    %74 = "memref.alloc"(%23, %27) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %75 = "memref.alloc"(%46, %45) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %76 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %77 = "memref.alloc"(%38, %30) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x25xi1>
    %79 = "memref.alloc"(%43) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x6xf32>
    %80 = "vector.broadcast"(%4) : (f16) -> vector<1xf16>
    %81 = "vector.bitcast"(%80) : (vector<1xf16>) -> vector<1xf16>
    "memref.store"(%4, %69, %29, %17) <{nontemporal = false}> : (f16, memref<15x6xf16>, index, index) -> ()
    %82 = "arith.xori"(%7, %9) : (i16, i16) -> i16
    %83 = "spirv.CL.round"(%10) : (f16) -> f16
    %84 = "tensor.empty"() : () -> tensor<i16>
    %85 = "linalg.dot"(%63, %63, %84) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
      %215 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
      %216 = "arith.addi"(%arg3, %215) : (i16, i16) -> i16
      "linalg.yield"(%216) : (i16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<15xi16>, tensor<15xi16>, tensor<i16>) -> tensor<i16>
    %86 = "scf.while"(%72) ({
    ^bb0(%arg1: memref<15x6xi16>):
      %215 = "math.ctpop"(%62) : (tensor<6x12xi16>) -> tensor<6x12xi16>
      %216 = "math.tan"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12xf32>) -> tensor<6x12xf32>
      %217 = "arith.shli"(%1, %7) : (i16, i16) -> i16
      %218 = "tensor.cast"(%55) : (tensor<15xf32>) -> tensor<?xf32>
      %219 = "scf.while"(%49) ({
      ^bb0(%arg2: tensor<?x25xi32>):
        %223 = "affine.max"(%22, %21, %33, %45) <{map = affine_map<(d0, d1, d2)[s0] -> (d0 * 2)>}> : (index, index, index, index) -> index
        %224 = "index.castu"(%1) : (i16) -> index
        %225 = "arith.ori"(%3, %1) : (i16, i16) -> i16
        %226 = "arith.ceildivsi"(%3, %7) : (i16, i16) -> i16
        %227 = "math.log2"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<15x6xf32>) -> tensor<15x6xf32>
        %228 = "arith.addi"(%2, %14) : (i32, i32) -> i32
        %229 = "tensor.empty"() : () -> tensor<6x12xi32>
        %230 = "vector.broadcast"(%6) : (i32) -> vector<6x12xi32>
        %231 = "vector.broadcast"(%13) : (i1) -> vector<6x12xi1>
        %232 = "vector.gather"(%229, %22, %40, %230, %231, %230) : (tensor<6x12xi32>, index, index, vector<6x12xi32>, vector<6x12xi1>, vector<6x12xi32>) -> vector<6x12xi32>
        %233 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1]]}> : (tensor<15x6xf32>) -> tensor<90xf32>
        %234 = "tensor.empty"(%223) : (index) -> tensor<?x25xi32>
        "scf.condition"(%8, %234) : (i1, tensor<?x25xi32>) -> ()
      }, {
      ^bb0(%arg2: tensor<?x25xi32>):
        %223 = "vector.matrix_multiply"(%81, %80) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %224 = "vector.broadcast"(%31) : (index) -> vector<12xindex>
        %225 = "vector.broadcast"(%5) : (i1) -> vector<12xi1>
        %226 = "vector.broadcast"(%2) : (i32) -> vector<12xi32>
        "vector.scatter"(%76, %16, %224, %225, %226) : (memref<?xi32>, index, vector<12xindex>, vector<12xi1>, vector<12xi32>) -> ()
        %227 = "arith.remui"(%8, %13) : (i1, i1) -> i1
        %228 = "math.tan"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x6xf16>) -> tensor<?x6xf16>
        %229 = "arith.subi"(%11, %11) : (i1, i1) -> i1
        %230 = "affine.max"(%19, %18, %23) <{map = affine_map<(d0, d1)[s0] -> ((d0 + 2) * 2)>}> : (index, index, index) -> index
        %231 = "vector.matrix_multiply"(%80, %80) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %232 = "index.xor"(%43, %26) : (index, index) -> index
        %233 = "linalg.copy"(%51, %51) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg3: f16, %arg4: f16):
          "linalg.yield"(%arg3) : (f16) -> ()
        }) : (tensor<?x6xf16>, tensor<?x6xf16>) -> tensor<?x6xf16>
        %234 = "tensor.expand_shape"(%51) <{reassociation = [[0], [1, 2]]}> : (tensor<?x6xf16>) -> tensor<?x6x1xf16>
        %235 = "tensor.empty"() : () -> tensor<375xi1>
        %236 = "tensor.unpack"(%50, %235, %41) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<15x25xi1>, tensor<375xi1>, index) -> tensor<375xi1>
        "bufferization.dealloc_tensor"(%48) : (tensor<15x6xf32>) -> ()
        %237 = "tensor.expand_shape"(%60) <{reassociation = [[0], [1, 2]]}> : (tensor<?x12xi64>) -> tensor<?x12x1xi64>
        %238 = "tensor.empty"() : () -> tensor<25x15xf16>
        %239 = "linalg.transpose"(%57, %238) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg3: f16, %arg4: f16):
          "linalg.yield"(%arg3) : (f16) -> ()
        }) : (tensor<15x25xf16>, tensor<25x15xf16>) -> tensor<25x15xf16>
        %240 = "math.absi"(%15) : (i64) -> i64
        "affine.vector_store"(%231, %69, %33, %19) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<1xf16>, memref<15x6xf16>, index, index) -> ()
        %241 = "tensor.empty"(%27) : (index) -> tensor<?x25xi32>
        "scf.yield"(%241) : (tensor<?x25xi32>) -> ()
      }) : (tensor<?x25xi32>) -> tensor<?x25xi32>
      %220 = "math.ctpop"(%2) : (i32) -> i32
      %221 = "affine.max"(%45, %32) <{map = affine_map<(d0, d1) -> (d0)>}> : (index, index) -> index
      %222 = "affine.apply"(%44, %42, %46, %16) <{map = affine_map<(d0, d1, d2, d3) -> (d0 + d0 + 64 - 64)>}> : (index, index, index, index) -> index
      "scf.condition"(%5, %arg1) : (i1, memref<15x6xi16>) -> ()
    }, {
    ^bb0(%arg1: memref<15x6xi16>):
      %215 = "vector.reduction"(%81) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<mul>}> : (vector<1xf16>) -> f16
      %216 = "affine.if"(%30, %27, %31) ({
        %231 = "vector.broadcast"(%2) : (i32) -> vector<12xi32>
        %232 = "vector.transfer_write"(%231, %49, %32, %17) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<12xi32>, tensor<?x25xi32>, index, index) -> tensor<?x25xi32>
        %233 = "arith.addf"(%4, %10) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %234 = "linalg.dot"(%63, %63, %84) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
          %241 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
          %242 = "arith.addi"(%arg4, %241) : (i16, i16) -> i16
          "linalg.yield"(%242) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<15xi16>, tensor<15xi16>, tensor<i16>) -> tensor<i16>
        %235 = "vector.broadcast"(%31) : (index) -> vector<15xindex>
        %236 = "vector.broadcast"(%11) : (i1) -> vector<15xi1>
        "vector.scatter"(%70, %20, %21, %235, %236, %236) : (memref<15x6xi1>, index, index, vector<15xindex>, vector<15xi1>, vector<15xi1>) -> ()
        %237 = "arith.andi"(%1, %3) : (i16, i16) -> i16
        %238 = "tensor.expand_shape"(%49) <{reassociation = [[0], [1, 2]]}> : (tensor<?x25xi32>) -> tensor<?x25x1xi32>
        %239 = "vector.transpose"(%80) <{transp = [0]}> : (vector<1xf16>) -> vector<1xf16>
        %240 = "arith.cmpf"(%10, %10) <{predicate = 12 : i64}> : (f16, f16) -> i1
        "affine.yield"(%70) : (memref<15x6xi1>) -> ()
      }, {
        %231 = "math.rsqrt"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>) -> tensor<15x25xf16>
        %232 = "math.powf"(%48, %48) <{fastmath = #arith.fastmath<none>}> : (tensor<15x6xf32>, tensor<15x6xf32>) -> tensor<15x6xf32>
        %233 = "vector.matrix_multiply"(%80, %80) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        "bufferization.dealloc_tensor"(%57) : (tensor<15x25xf16>) -> ()
        %234 = "index.shru"(%43, %41) : (index, index) -> index
        %235 = "math.atan2"(%53, %53) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>, tensor<15x25xf16>) -> tensor<15x25xf16>
        %236 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x6xi32>
        %237 = "tensor.empty"(%17) : (index) -> tensor<?x6xi32>
        %238 = "linalg.matmul"(%49, %236, %237) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i32, %arg3: i32, %arg4: i32):
          %240 = "arith.muli"(%arg2, %arg3) : (i32, i32) -> i32
          %241 = "arith.addi"(%arg4, %240) : (i32, i32) -> i32
          "linalg.yield"(%241) : (i32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x25xi32>, memref<25x6xi32>, tensor<?x6xi32>) -> tensor<?x6xi32>
        %239 = "math.roundeven"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>) -> tensor<15x25xf16>
        "affine.yield"(%70) : (memref<15x6xi1>) -> ()
      }) {condition = affine_set<(d0, d1, d2) : (d1 == 0)>} : (index, index, index) -> memref<15x6xi1>
      %217 = "vector.flat_transpose"(%80) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xf16>) -> vector<1xf16>
      %218 = "tensor.from_elements"(%0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0) : (f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32) -> tensor<15x6xf32>
      %219 = "vector.insertelement"(%10, %81, %33) : (f16, vector<1xf16>, index) -> vector<1xf16>
      %220 = "index.or"(%45, %39) : (index, index) -> index
      %221 = "math.ceil"(%83) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %222 = "math.tan"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
      %223 = "math.powf"(%55, %55) <{fastmath = #arith.fastmath<none>}> : (tensor<15xf32>, tensor<15xf32>) -> tensor<15xf32>
      %224 = "index.divu"(%40, %34) : (index, index) -> index
      %225 = "tensor.empty"() : () -> tensor<6x12xi32>
      %226 = "math.fpowi"(%58, %225) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12xf32>, tensor<6x12xi32>) -> tensor<6x12xf32>
      %227 = "arith.addf"(%83, %83) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %228 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x15xf32>
      "linalg.transpose"(%48, %228) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg2: f32, %arg3: f32):
        "linalg.yield"(%arg2) : (f32) -> ()
      }) : (tensor<15x6xf32>, memref<6x15xf32>) -> ()
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %231 = "index.floordivs"(%20, %30) : (index, index) -> index
        %232 = "arith.cmpf"(%4, %10) <{predicate = 13 : i64}> : (f16, f16) -> i1
        %233 = "vector.broadcast"(%8) : (i1) -> vector<1xi1>
        "vector.compressstore"(%69, %24, %19, %233, %80) : (memref<15x6xf16>, index, index, vector<1xi1>, vector<1xf16>) -> ()
        %234 = "vector.transpose"(%80) <{transp = [0]}> : (vector<1xf16>) -> vector<1xf16>
        %235 = "arith.xori"(%13, %11) : (i1, i1) -> i1
        %236 = "memref.cast"(%74) : (memref<?x?xi16>) -> memref<?x12xi16>
        %237 = "vector.matrix_multiply"(%80, %81) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %238 = "arith.shrsi"(%3, %9) : (i16, i16) -> i16
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %229 = "index.shru"(%21, %16) : (index, index) -> index
      %230 = "index.floordivs"(%44, %46) : (index, index) -> index
      "scf.yield"(%72) : (memref<15x6xi16>) -> ()
    }) : (memref<15x6xi16>) -> memref<15x6xi16>
    %87 = "index.sub"(%47, %27) : (index, index) -> index
    %88 = "spirv.GL.SSign"(%9) : (i16) -> i16
    %89 = "arith.addf"(%0, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %90 = "index.mul"(%19, %17) : (index, index) -> index
    %91 = "spirv.CL.s_abs"(%12) : (i64) -> i64
    %92 = "spirv.CL.fmin"(%4, %10) : (f16, f16) -> f16
    %93 = "vector.broadcast"(%14) : (i32) -> vector<2xi32>
    %94 = "spirv.BitwiseAnd"(%93, %93) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %95 = "vector.reduction"(%81) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxf>}> : (vector<1xf16>) -> f16
    %96 = "spirv.CL.fabs"(%92) : (f16) -> f16
    %97 = "spirv.CL.fmax"(%10, %92) : (f16, f16) -> f16
    %98 = "spirv.FOrdLessThanEqual"(%0, %0) : (f32, f32) -> i1
    %99 = "spirv.GL.SSign"(%9) : (i16) -> i16
    %100 = "tensor.empty"(%34) : (index) -> tensor<?x25x12xi32>
    %101 = "linalg.broadcast"(%49, %100) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg1: i32, %arg2: i32):
      "linalg.yield"(%arg1) : (i32) -> ()
    }) : (tensor<?x25xi32>, tensor<?x25x12xi32>) -> tensor<?x25x12xi32>
    %102 = "tensor.generate"(%35, %17) ({
    ^bb0(%arg1: index, %arg2: index):
      "affine.store"(%13, %68, %44, %38) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i1, memref<6x12xi1>, index, index) -> ()
      %215 = "math.round"(%83) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %216 = "math.powf"(%55, %55) <{fastmath = #arith.fastmath<none>}> : (tensor<15xf32>, tensor<15xf32>) -> tensor<15xf32>
      %217 = "vector.broadcast"(%98) : (i1) -> vector<6xi1>
      %218 = "vector.maskedload"(%70, %18, %16, %217, %217) : (memref<15x6xi1>, index, index, vector<6xi1>, vector<6xi1>) -> vector<6xi1>
      "tensor.yield"(%9) : (i16) -> ()
    }) : (index, index) -> tensor<?x?xi16>
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %215 = "arith.ori"(%98, %8) : (i1, i1) -> i1
      %216 = "tensor.collapse_shape"(%100) <{reassociation = [[0, 1], [2]]}> : (tensor<?x25x12xi32>) -> tensor<?x12xi32>
      %217 = "affine.load"(%77, %34, %19) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xi64>, index, index) -> i64
      %218 = "scf.if"(%8) ({
        %223 = "vector.broadcast"(%0) : (f32) -> vector<15xf32>
        %224 = "vector.fma"(%223, %223, %223) : (vector<15xf32>, vector<15xf32>, vector<15xf32>) -> vector<15xf32>
        %225 = "arith.ori"(%14, %14) : (i32, i32) -> i32
        %226 = "vector.broadcast"(%0) : (f32) -> vector<15x25xf32>
        %227 = "vector.fma"(%226, %226, %226) : (vector<15x25xf32>, vector<15x25xf32>, vector<15x25xf32>) -> vector<15x25xf32>
        %228 = "arith.muli"(%15, %91) : (i64, i64) -> i64
        %229 = "arith.constant"() <{value = 0 : i64}> : () -> i64
        %230 = "vector.transfer_read"(%54, %47, %31, %229) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<?x?xi64>, index, index, i64) -> vector<i64>
        %231 = "linalg.dot"(%63, %63, %84) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
          %234 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
          %235 = "arith.addi"(%arg3, %234) : (i16, i16) -> i16
          "linalg.yield"(%235) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<15xi16>, tensor<15xi16>, tensor<i16>) -> tensor<i16>
        %232 = "math.log2"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %233 = "tensor.dim"(%52, %17) : (tensor<?x?xf16>, index) -> index
        "scf.yield"(%13) : (i1) -> ()
      }, {
        %223 = "arith.subi"(%8, %8) : (i1, i1) -> i1
        %224 = "vector.broadcast"(%6) : (i32) -> vector<12xi32>
        %225 = "vector.broadcast"(%13) : (i1) -> vector<12xi1>
        %226 = "vector.maskedload"(%71, %29, %20, %225, %224) : (memref<15x6xi32>, index, index, vector<12xi1>, vector<12xi32>) -> vector<12xi32>
        %227 = "arith.muli"(%14, %14) : (i32, i32) -> i32
        %228 = "vector.transfer_read"(%65, %33, %25, %12) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (memref<15x25xi64>, index, index, i64) -> vector<12xi64>
        %229 = "vector.transpose"(%226) <{transp = [0]}> : (vector<12xi32>) -> vector<12xi32>
        %230 = "memref.load"(%68, %20, %23) <{nontemporal = false}> : (memref<6x12xi1>, index, index) -> i1
        %231 = "index.bool.constant"() <{value = true}> : () -> i1
        "memref.store"(%231, %73, %17, %22) <{nontemporal = false}> : (i1, memref<15x25xi1>, index, index) -> ()
        "scf.yield"(%5) : (i1) -> ()
      }) : (i1) -> i1
      %219 = "linalg.transpose"(%52, %52) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg1: f16, %arg2: f16):
        "linalg.yield"(%arg1) : (f16) -> ()
      }) : (tensor<?x?xf16>, tensor<?x?xf16>) -> tensor<?x?xf16>
      %220 = "vector.multi_reduction"(%80, %92) <{kind = #vector.kind<add>, reduction_dims = [0]}> : (vector<1xf16>, f16) -> f16
      %221 = "math.roundeven"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12xf32>) -> tensor<6x12xf32>
      %222 = "math.absi"(%6) : (i32) -> i32
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %103 = "index.castu"(%1) : (i16) -> index
    %104 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x25xf16>
    "memref.tensor_store"(%53, %104) : (tensor<15x25xf16>, memref<15x25xf16>) -> ()
    %105 = "spirv.FUnordGreaterThan"(%83, %83) : (f16, f16) -> i1
    %106 = "arith.subi"(%105, %5) : (i1, i1) -> i1
    %107 = "spirv.BitCount"(%6) : (i32) -> i32
    %108 = "arith.ceildivsi"(%1, %88) : (i16, i16) -> i16
    %109 = "math.cos"(%97) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %110 = "math.exp"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %111 = "memref.load"(%70, %29, %19) <{nontemporal = false}> : (memref<15x6xi1>, index, index) -> i1
    %112 = "spirv.CL.round"(%10) : (f16) -> f16
    %113 = "vector.bitcast"(%80) : (vector<1xf16>) -> vector<1xf16>
    %114 = "index.shru"(%40, %90) : (index, index) -> index
    %115 = "arith.remui"(%11, %13) : (i1, i1) -> i1
    %116 = "spirv.LogicalAnd"(%13, %8) : (i1, i1) -> i1
    %117 = "vector.broadcast"(%23) : (index) -> vector<6xindex>
    %118 = "vector.broadcast"(%11) : (i1) -> vector<6xi1>
    %119 = "vector.broadcast"(%3) : (i16) -> vector<6xi16>
    "vector.scatter"(%74, %16, %16, %117, %118, %119) : (memref<?x?xi16>, index, index, vector<6xindex>, vector<6xi1>, vector<6xi16>) -> ()
    %120 = "vector.extract"(%93) <{static_position = array<i64: 1>}> : (vector<2xi32>) -> i32
    %121 = "affine.max"(%87, %87) <{map = affine_map<(d0)[s0] -> ((-(d0 mod 128)) mod 2)>}> : (index, index) -> index
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %215 = "index.ceildivu"(%25, %21) : (index, index) -> index
      %216 = "vector.broadcast"(%105) : (i1) -> vector<i1>
      %217 = "vector.transfer_write"(%216, %50, %28, %47) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i1>, tensor<15x25xi1>, index, index) -> tensor<15x25xi1>
      %218 = "memref.realloc"(%76) : (memref<?xi32>) -> memref<25xi32>
      %219 = "arith.subi"(%99, %99) : (i16, i16) -> i16
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x15xf32>
      "linalg.broadcast"(%58, %220) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg1: f32, %arg2: f32):
        "linalg.yield"(%arg1) : (f32) -> ()
      }) : (tensor<6x12xf32>, memref<6x12x15xf32>) -> ()
      %221 = "vector.reduction"(%113) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxf>}> : (vector<1xf16>) -> f16
      %222 = "index.shrs"(%28, %18) : (index, index) -> index
      %223 = "index.castu"(%38) : (index) -> i32
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %122 = "math.rsqrt"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %123 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [10], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (25, 25, 25)>}> ({
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %215 = "vector.broadcast"(%0) : (f32) -> vector<15x25xf32>
      %216 = "vector.fma"(%215, %215, %215) : (vector<15x25xf32>, vector<15x25xf32>, vector<15x25xf32>) -> vector<15x25xf32>
      "affine.yield"(%12) : (i64) -> ()
    }) : () -> memref<25x25x25xi64>
    %124 = "arith.addf"(%96, %97) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %125 = "memref.realloc"(%66) : (memref<15xi32>) -> memref<12xi32>
    %126 = "tensor.collapse_shape"(%53) <{reassociation = [[0, 1]]}> : (tensor<15x25xf16>) -> tensor<375xf16>
    %127 = "tensor.empty"() : () -> tensor<72xi16>
    %128 = "tensor.unpack"(%62, %127, %28) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<6x12xi16>, tensor<72xi16>, index) -> tensor<72xi16>
    %129 = "spirv.FUnordGreaterThanEqual"(%10, %83) : (f16, f16) -> i1
    %130 = "arith.andi"(%105, %116) : (i1, i1) -> i1
    %131 = "math.rsqrt"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<15xf32>) -> tensor<15xf32>
    %132 = "affine.load"(%65, %40, %19) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<15x25xi64>, index, index) -> i64
    %133 = "index.casts"(%98) : (i1) -> index
    %134 = "vector.contract"(%81, %80, %96) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<1xf16>, vector<1xf16>, f16) -> f16
    "affine.store"(%98, %70, %41, %29) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i1, memref<15x6xi1>, index, index) -> ()
    %135 = "affine.max"(%36, %30, %34, %17) <{map = affine_map<(d0, d1, d2, d3) -> ((d2 + d3 mod 64) floordiv 128)>}> : (index, index, index, index) -> index
    %136 = "spirv.GL.Sqrt"(%96) : (f16) -> f16
    %137 = "spirv.CL.rsqrt"(%0) : (f32) -> f32
    %138 = "vector.broadcast"(%137) : (f32) -> vector<15xf32>
    %139 = "vector.fma"(%138, %138, %138) : (vector<15xf32>, vector<15xf32>, vector<15xf32>) -> vector<15xf32>
    %140 = "math.fma"(%10, %92, %97) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
    %141 = "spirv.GL.Sqrt"(%137) : (f32) -> f32
    %142 = "spirv.LogicalNotEqual"(%5, %5) : (i1, i1) -> i1
    %143 = "affine.min"(%34, %40) <{map = affine_map<(d0)[s0] -> (d0)>}> : (index, index) -> index
    %144 = "math.copysign"(%97, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %145 = "spirv.GL.Tanh"(%4) : (f16) -> f16
    %146 = "math.cttz"(%9) : (i16) -> i16
    %147 = "spirv.CL.floor"(%4) : (f16) -> f16
    %148 = "math.absi"(%54) : (tensor<?x?xi64>) -> tensor<?x?xi64>
    %149 = "arith.divf"(%145, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %150 = "vector.broadcast"(%107) : (i32) -> vector<15x12xi32>
    %151 = "vector.broadcast"(%2) : (i32) -> vector<12xi32>
    %152:2 = "vector.scan"(%150, %151) <{inclusive = false, kind = #vector.kind<minui>, reduction_dim = 0 : i64}> : (vector<15x12xi32>, vector<12xi32>) -> (vector<15x12xi32>, vector<12xi32>)
    %153 = "vector.broadcast"(%37) : (index) -> vector<6xindex>
    %154 = "vector.broadcast"(%142) : (i1) -> vector<6xi1>
    %155 = "vector.broadcast"(%97) : (f16) -> vector<6xf16>
    "vector.scatter"(%69, %23, %19, %153, %154, %155) : (memref<15x6xf16>, index, index, vector<6xindex>, vector<6xi1>, vector<6xf16>) -> ()
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (27)>}> ({
    ^bb0(%arg1: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %156 = "spirv.GL.Cosh"(%0) : (f32) -> f32
    %157 = "index.floordivs"(%22, %16) : (index, index) -> index
    %158 = "spirv.GL.Cosh"(%97) : (f16) -> f16
    %159 = "spirv.Not"(%88) : (i16) -> i16
    %160 = "tensor.collapse_shape"(%53) <{reassociation = [[0, 1]]}> : (tensor<15x25xf16>) -> tensor<375xf16>
    %161 = "spirv.FOrdEqual"(%10, %96) : (f16, f16) -> i1
    %162 = "affine.max"(%25, %121, %41, %25) <{map = affine_map<(d0, d1, d2, d3) -> (d1 - d3 * 4 - d3 mod 16)>}> : (index, index, index, index) -> index
    %163 = "memref.cast"(%70) : (memref<15x6xi1>) -> memref<15x?xi1>
    %164 = "scf.execute_region"() ({
      %215 = "index.divs"(%19, %45) : (index, index) -> index
      %216 = "arith.divf"(%10, %112) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %217 = "tensor.insert"(%0, %55, %18) : (f32, tensor<15xf32>, index) -> tensor<15xf32>
      %218 = "tensor.empty"(%45) : (index) -> tensor<6x?xf16>
      %219 = "linalg.transpose"(%51, %218) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg1: f16, %arg2: f16):
        "linalg.yield"(%arg1) : (f16) -> ()
      }) : (tensor<?x6xf16>, tensor<6x?xf16>) -> tensor<6x?xf16>
      %220 = "affine.for"(%129) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (49)>}> ({
      ^bb0(%arg1: index, %arg2: i1):
        "affine.yield"(%arg2) : (i1) -> ()
      }) : (i1) -> i1
      "memref.tensor_store"(%54, %77) : (tensor<?x?xi64>, memref<?x?xi64>) -> ()
      %221 = "index.shru"(%26, %135) : (index, index) -> index
      %222 = "arith.subi"(%7, %1) : (i16, i16) -> i16
      %223 = "tensor.cast"(%51) : (tensor<?x6xf16>) -> tensor<25x6xf16>
      %224 = "tensor.dim"(%101, %16) : (tensor<?x25x12xi32>, index) -> index
      %225 = "scf.execute_region"() ({
        %234 = "vector.matrix_multiply"(%81, %80) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %235 = "math.tan"(%arg0) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12xf16>) -> tensor<6x12xf16>
        %236 = "arith.addf"(%158, %136) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %237 = "arith.andi"(%13, %129) : (i1, i1) -> i1
        %238 = "index.shrs"(%27, %39) : (index, index) -> index
        %239 = "index.castu"(%238) : (index) -> i32
        %240 = "tensor.dim"(%49, %17) : (tensor<?x25xi32>, index) -> index
        %241 = "arith.cmpi"(%2, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
        %242 = "math.absi"(%91) : (i64) -> i64
        %243 = "tensor.expand_shape"(%60) <{reassociation = [[0], [1, 2]]}> : (tensor<?x12xi64>) -> tensor<?x12x1xi64>
        %244 = "tensor.insert"(%99, %62, %16, %22) : (i16, tensor<6x12xi16>, index, index) -> tensor<6x12xi16>
        %245 = "index.divu"(%18, %221) : (index, index) -> index
        %246 = "index.bool.constant"() <{value = true}> : () -> i1
        %247 = "arith.divui"(%99, %159) : (i16, i16) -> i16
        %248 = "math.rsqrt"(%219) <{fastmath = #arith.fastmath<none>}> : (tensor<6x?xf16>) -> tensor<6x?xf16>
        %249 = "math.roundeven"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x6xf16>) -> tensor<?x6xf16>
        "scf.yield"(%9) : (i16) -> ()
      }) : () -> i16
      %226 = "index.ceildivu"(%215, %31) : (index, index) -> index
      %227 = "arith.subi"(%88, %1) : (i16, i16) -> i16
      %228 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15xf32>
      %229 = "tensor.empty"() : () -> tensor<f32>
      %230 = "linalg.dot"(%55, %228, %229) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg1: f32, %arg2: f32, %arg3: f32):
        %234 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %235 = "arith.addf"(%arg3, %234) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%235) : (f32) -> ()
      }) : (tensor<15xf32>, memref<15xf32>, tensor<f32>) -> tensor<f32>
      %231 = "memref.alloc"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x25xf16>
      %232 = "vector.multi_reduction"(%93, %2) <{kind = #vector.kind<xor>, reduction_dims = [0]}> : (vector<2xi32>, i32) -> i32
      %233 = "vector.broadcast"(%14) : (i32) -> vector<15xi32>
      "scf.yield"(%233) : (vector<15xi32>) -> ()
    }) : () -> vector<15xi32>
    %165 = "spirv.UGreaterThanEqual"(%2, %107) : (i32, i32) -> i1
    %166 = "arith.remsi"(%161, %161) : (i1, i1) -> i1
    %167 = "spirv.GL.FAbs"(%112) : (f16) -> f16
    %168 = "vector.flat_transpose"(%93) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
    %169 = "spirv.GL.SMin"(%12, %15) : (i64, i64) -> i64
    %170 = "spirv.FUnordGreaterThan"(%147, %136) : (f16, f16) -> i1
    %171 = "arith.shrsi"(%11, %13) : (i1, i1) -> i1
    %172 = "affine.load"(%70, %38, %35) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<15x6xi1>, index, index) -> i1
    %173 = "scf.index_switch"(%21) <{cases = array<i64: 1, 2>}> ({
      %215 = "math.copysign"(%arg0, %arg0) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12xf16>, tensor<6x12xf16>) -> tensor<6x12xf16>
      %216 = "arith.shli"(%6, %14) : (i32, i32) -> i32
      %217 = "tensor.empty"(%27) : (index) -> tensor<?xi16>
      %218 = "linalg.generic"(%102, %217, %217, %217) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>], operandSegmentSizes = array<i32: 3, 1>}> ({
      ^bb0(%arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16):
        %231 = "vector.bitcast"(%138) : (vector<15xf32>) -> vector<15xi32>
        "linalg.yield"(%99) : (i16) -> ()
      }) : (tensor<?x?xi16>, tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) -> tensor<?xi16>
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (25, 6)>}> ({
      ^bb0(%arg1: index, %arg2: index):
        %231 = "arith.divui"(%129, %129) : (i1, i1) -> i1
        "affine.yield"() : () -> ()
      }) : () -> ()
      %219 = "vector.broadcast"(%165) : (i1) -> vector<15xi1>
      %220 = "vector.mask"(%219) ({
        %231 = "vector.multi_reduction"(%138, %139) <{kind = #vector.kind<maxf>, reduction_dims = []}> : (vector<15xf32>, vector<15xf32>) -> vector<15xf32>
        "vector.yield"(%231) : (vector<15xf32>) -> ()
      }) : (vector<15xi1>) -> vector<15xf32>
      %221 = "tensor.generate"(%47, %18) ({
      ^bb0(%arg1: index, %arg2: index):
        %231 = "arith.floordivsi"(%129, %8) : (i1, i1) -> i1
        %232 = "arith.addi"(%98, %8) : (i1, i1) -> i1
        %233 = "memref.realloc"(%66) : (memref<15xi32>) -> memref<6xi32>
        %234 = "memref.realloc"(%76) : (memref<?xi32>) -> memref<15xi32>
        "tensor.yield"(%15) : (i64) -> ()
      }) : (index, index) -> tensor<?x?xi64>
      %222 = "linalg.copy"(%127, %127) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg1: i16, %arg2: i16):
        "linalg.yield"(%arg1) : (i16) -> ()
      }) : (tensor<72xi16>, tensor<72xi16>) -> tensor<72xi16>
      %223 = "index.and"(%157, %162) : (index, index) -> index
      %224 = "arith.remui"(%12, %12) : (i64, i64) -> i64
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (25, 12, 25)>}> ({
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %231 = "memref.realloc"(%76) : (memref<?xi32>) -> memref<15xi32>
        "affine.yield"() : () -> ()
      }) : () -> ()
      %225 = "memref.alloc"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x6xi16>
      %226 = "arith.cmpf"(%167, %97) <{predicate = 7 : i64}> : (f16, f16) -> i1
      %227 = "tensor.from_elements"(%99, %159, %159, %88, %3, %1, %3, %7, %1, %99, %159, %99, %88, %9, %99, %1, %3, %3, %3, %88, %9, %7, %3, %88, %9, %3, %9, %3, %7, %1, %9, %9, %3, %7, %99, %3, %88, %88, %7, %159, %3, %9, %3, %159, %3, %99, %99, %3, %88, %1, %9, %99, %3, %159, %99, %7, %7, %88, %99, %3, %1, %99, %159, %88, %7, %1, %3, %88, %3, %9, %7, %7, %99, %3, %88, %1, %3, %7, %99, %99, %7, %88, %88, %9, %9, %7, %9, %88, %99, %7) : (i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16) -> tensor<15x6xi16>
      %228 = "arith.mulf"(%136, %158) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %229 = "scf.execute_region"() ({
        %231 = "math.copysign"(%145, %10) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %232 = "math.log"(%147) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %233 = "vector.broadcast"(%38) : (index) -> vector<25xindex>
        %234 = "vector.broadcast"(%13) : (i1) -> vector<25xi1>
        %235 = "vector.broadcast"(%137) : (f32) -> vector<25xf32>
        "vector.scatter"(%64, %16, %16, %233, %234, %235) : (memref<?x?xf32>, index, index, vector<25xindex>, vector<25xi1>, vector<25xf32>) -> ()
        %236 = "arith.minsi"(%5, %5) : (i1, i1) -> i1
        %237 = "vector.broadcast"(%91) : (i64) -> vector<25xi64>
        %238 = "vector.broadcast"(%170) : (i1) -> vector<25xi1>
        %239 = "vector.maskedload"(%75, %16, %16, %238, %237) : (memref<?x?xi64>, index, index, vector<25xi1>, vector<25xi64>) -> vector<25xi64>
        %240 = "index.mul"(%21, %18) : (index, index) -> index
        %241 = "tensor.unpack"(%84, %84) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<i16>, tensor<i16>) -> tensor<i16>
        %242 = "arith.ceildivsi"(%161, %170) : (i1, i1) -> i1
        %243 = "tensor.dim"(%217, %16) : (tensor<?xi16>, index) -> index
        %244 = "index.ceildivs"(%27, %90) : (index, index) -> index
        %245 = "arith.subi"(%169, %12) : (i64, i64) -> i64
        "affine.store"(%9, %72, %42, %43) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i16, memref<15x6xi16>, index, index) -> ()
        %246 = "vector.broadcast"(%41) : (index) -> vector<15xindex>
        %247 = "vector.broadcast"(%14) : (i32) -> vector<15xi32>
        "vector.scatter"(%66, %18, %246, %219, %247) : (memref<15xi32>, index, vector<15xindex>, vector<15xi1>, vector<15xi32>) -> ()
        %248 = "vector.shuffle"(%239, %237) <{mask = [0, 1, 2, 3, 4, 5, 6, 7, 9, 12, 14, 15, 16, 18, 19, 22, 23, 25, 26, 27, 28, 30, 32, 33, 35, 37, 39, 40, 41, 42, 43, 46, 48, 49]}> : (vector<25xi64>, vector<25xi64>) -> vector<34xi64>
        %249 = "vector.reduction"(%93) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<and>}> : (vector<2xi32>) -> i32
        %250 = "memref.load"(%71, %28, %21) <{nontemporal = false}> : (memref<15x6xi32>, index, index) -> i32
        %251 = "memref.alloc"(%29) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x25xi32>
        "scf.yield"(%251) : (memref<?x25xi32>) -> ()
      }) : () -> memref<?x25xi32>
      %230 = "vector.multi_reduction"(%168, %168) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
      "scf.yield"(%132) : (i64) -> ()
    }, {
      %215 = "tensor.expand_shape"(%49) <{reassociation = [[0], [1, 2]]}> : (tensor<?x25xi32>) -> tensor<?x25x1xi32>
      %216 = "vector.broadcast"(%41) : (index) -> vector<15xindex>
      %217 = "vector.broadcast"(%13) : (i1) -> vector<15xi1>
      "vector.scatter"(%64, %16, %16, %216, %217, %138) : (memref<?x?xf32>, index, index, vector<15xindex>, vector<15xi1>, vector<15xf32>) -> ()
      %218 = "affine.max"(%36, %30, %19, %41) <{map = affine_map<(d0, d1, d2, d3) -> ((d2 + d3 mod 64) floordiv 128)>}> : (index, index, index, index) -> index
      %219 = "vector.broadcast"(%116) : (i1) -> vector<12xi1>
      %220 = "vector.maskedload"(%70, %17, %16, %219, %219) : (memref<15x6xi1>, index, index, vector<12xi1>, vector<12xi1>) -> vector<12xi1>
      %221 = "tensor.collapse_shape"(%60) <{reassociation = [[0, 1]]}> : (tensor<?x12xi64>) -> tensor<?xi64>
      %222 = "tensor.extract"(%84) : (tensor<i16>) -> i16
      %223 = "vector.extract_strided_slice"(%168) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2xi32>) -> vector<1xi32>
      %224 = "index.shru"(%32, %18) : (index, index) -> index
      %225 = "arith.remui"(%99, %9) : (i16, i16) -> i16
      %226 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x25xi32>
      %227 = "index.mul"(%42, %28) : (index, index) -> index
      %228 = "vector.shuffle"(%223, %93) <{mask = [2]}> : (vector<1xi32>, vector<2xi32>) -> vector<1xi32>
      %229 = "index.mul"(%46, %38) : (index, index) -> index
      %230 = "math.absi"(%2) : (i32) -> i32
      %231 = "vector.reduction"(%81) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<mul>}> : (vector<1xf16>) -> f16
      %232 = "tensor.expand_shape"(%51) <{reassociation = [[0], [1, 2]]}> : (tensor<?x6xf16>) -> tensor<?x6x1xf16>
      "scf.yield"(%91) : (i64) -> ()
    }, {
      %215 = "affine.max"(%162, %157, %38, %24) <{map = affine_map<(d0, d1, d2, d3) -> (d1 - d3 * 4 - d3 mod 16)>}> : (index, index, index, index) -> index
      %216 = "tensor.empty"() : () -> tensor<f16>
      %217 = "linalg.dot"(%126, %126, %216) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
        %233 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %234 = "arith.addf"(%arg3, %233) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%234) : (f16) -> ()
      }) : (tensor<375xf16>, tensor<375xf16>, tensor<f16>) -> tensor<f16>
      %218 = "vector.reduction"(%93) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<xor>}> : (vector<2xi32>) -> i32
      %219 = "math.ctpop"(%50) : (tensor<15x25xi1>) -> tensor<15x25xi1>
      %220 = "affine.if"(%28, %27, %34) ({
        %233 = "vector.broadcast"(%141) : (f32) -> vector<6x12xf32>
        %234 = "vector.fma"(%233, %233, %233) : (vector<6x12xf32>, vector<6x12xf32>, vector<6x12xf32>) -> vector<6x12xf32>
        %235 = "arith.addf"(%141, %156) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %236 = "arith.ceildivsi"(%15, %132) : (i64, i64) -> i64
        %237 = "affine.min"(%26, %35, %26, %23) <{map = affine_map<(d0, d1, d2)[s0] -> ((d1 + 68) * 8)>}> : (index, index, index, index) -> index
        %238 = "memref.realloc"(%76) : (memref<?xi32>) -> memref<15xi32>
        %239 = "bufferization.to_memref"(%216) : (tensor<f16>) -> memref<f16>
        %240 = "index.bool.constant"() <{value = false}> : () -> i1
        %241 = "arith.remf"(%147, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %242 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x6xf32>
        "affine.yield"(%242) : (memref<15x6xf32>) -> ()
      }, {
        %233 = "math.fma"(%53, %57, %53) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>, tensor<15x25xf16>, tensor<15x25xf16>) -> tensor<15x25xf16>
        %234 = "arith.addi"(%129, %105) : (i1, i1) -> i1
        %235 = "index.floordivs"(%90, %24) : (index, index) -> index
        %236 = "index.maxs"(%235, %40) : (index, index) -> index
        "memref.copy"(%71, %67) : (memref<15x6xi32>, memref<15x6xi32>) -> ()
        %237 = "index.maxs"(%135, %28) : (index, index) -> index
        %238 = "vector.broadcast"(%30) : (index) -> vector<15xindex>
        %239 = "vector.broadcast"(%142) : (i1) -> vector<15xi1>
        %240 = "vector.broadcast"(%12) : (i64) -> vector<15xi64>
        "vector.scatter"(%123, %39, %30, %20, %238, %239, %240) : (memref<25x25x25xi64>, index, index, index, vector<15xindex>, vector<15xi1>, vector<15xi64>) -> ()
        %241 = "index.castu"(%28) : (index) -> i32
        %242 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x6xf32>
        "affine.yield"(%242) : (memref<15x6xf32>) -> ()
      }) {condition = affine_set<(d0, d1, d2) : (d1 == 0, d2 >= 0)>} : (index, index, index) -> memref<15x6xf32>
      "scf.index_switch"(%19) <{cases = array<i64: 1, 2, 3>}> ({
        %233 = "index.shru"(%32, %103) : (index, index) -> index
        %234 = "arith.floordivsi"(%91, %12) : (i64, i64) -> i64
        %235 = "index.shl"(%43, %34) : (index, index) -> index
        %236 = "tensor.empty"(%26) : (index) -> tensor<15x?xi16>
        %237 = "arith.shli"(%7, %99) : (i16, i16) -> i16
        %238 = "memref.load"(%73, %18, %23) <{nontemporal = false}> : (memref<15x25xi1>, index, index) -> i1
        %239 = "index.or"(%17, %121) : (index, index) -> index
        %240 = "vector.transpose"(%80) <{transp = [0]}> : (vector<1xf16>) -> vector<1xf16>
        %241 = "math.rsqrt"(%160) <{fastmath = #arith.fastmath<none>}> : (tensor<375xf16>) -> tensor<375xf16>
        %242 = "tensor.empty"() : () -> tensor<f32>
        %243 = "linalg.dot"(%55, %55, %242) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: f32, %arg2: f32, %arg3: f32):
          %251 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %252 = "arith.addf"(%arg3, %251) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%252) : (f32) -> ()
        }) : (tensor<15xf32>, tensor<15xf32>, tensor<f32>) -> tensor<f32>
        %244 = "arith.muli"(%15, %15) : (i64, i64) -> i64
        %245 = "vector.broadcast"(%107) : (i32) -> vector<2x2xi32>
        %246 = "vector.outerproduct"(%93, %168, %245) <{kind = #vector.kind<minsi>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %247 = "vector.transpose"(%138) <{transp = [0]}> : (vector<15xf32>) -> vector<15xf32>
        %248 = "index.xor"(%38, %162) : (index, index) -> index
        %249 = "tensor.dim"(%48, %17) : (tensor<15x6xf32>, index) -> index
        %250 = "vector.insertelement"(%137, %139, %87) : (f32, vector<15xf32>, index) -> vector<15xf32>
        "scf.yield"() : () -> ()
      }, {
        %233 = "vector.reduction"(%113) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<1xf16>) -> f16
        %234 = "vector.broadcast"(%5) : (i1) -> vector<6xi1>
        "vector.compressstore"(%68, %20, %19, %234, %234) : (memref<6x12xi1>, index, index, vector<6xi1>, vector<6xi1>) -> ()
        %235 = "vector.shuffle"(%93, %168) <{mask = [1]}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %236 = "math.log10"(%126) <{fastmath = #arith.fastmath<none>}> : (tensor<375xf16>) -> tensor<375xf16>
        %237 = "math.ctpop"(%101) : (tensor<?x25x12xi32>) -> tensor<?x25x12xi32>
        %238 = "math.ctlz"(%63) : (tensor<15xi16>) -> tensor<15xi16>
        %239 = "arith.remui"(%6, %14) : (i32, i32) -> i32
        %240 = "index.maxs"(%114, %143) : (index, index) -> index
        %241 = "arith.floordivsi"(%99, %159) : (i16, i16) -> i16
        %242 = "arith.shrsi"(%169, %132) : (i64, i64) -> i64
        %243 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x15xi1>
        %244 = "tensor.empty"() : () -> tensor<15x15xi1>
        %245 = "linalg.matmul"(%73, %243, %244) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: i1, %arg2: i1, %arg3: i1):
          %251 = "arith.andi"(%arg1, %arg2) : (i1, i1) -> i1
          %252 = "arith.ori"(%arg3, %251) : (i1, i1) -> i1
          "linalg.yield"(%252) : (i1) -> ()
        }) : (memref<15x25xi1>, memref<25x15xi1>, tensor<15x15xi1>) -> tensor<15x15xi1>
        %246 = "math.absi"(%1) : (i16) -> i16
        %247 = "affine.min"(%24, %46, %19, %39, %114) <{map = affine_map<(d0, d1, d2, d3)[s0] -> ((d2 ceildiv 16) ceildiv 2)>}> : (index, index, index, index, index) -> index
        %248 = "arith.remsi"(%3, %99) : (i16, i16) -> i16
        "bufferization.dealloc_tensor"(%57) : (tensor<15x25xf16>) -> ()
        %249 = "tensor.empty"() : () -> tensor<12xi16>
        %250 = "linalg.broadcast"(%85, %249) <{dimensions = array<i64: 0>}> ({
        ^bb0(%arg1: i16, %arg2: i16):
          "linalg.yield"(%arg1) : (i16) -> ()
        }) : (tensor<i16>, tensor<12xi16>) -> tensor<12xi16>
        "scf.yield"() : () -> ()
      }, {
        %233 = "vector.broadcast"(%16) : (index) -> vector<15xindex>
        %234 = "vector.broadcast"(%172) : (i1) -> vector<15xi1>
        %235 = "vector.broadcast"(%107) : (i32) -> vector<15xi32>
        "vector.scatter"(%67, %30, %18, %233, %234, %235) : (memref<15x6xi32>, index, index, vector<15xindex>, vector<15xi1>, vector<15xi32>) -> ()
        %236 = "math.log"(%156) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %237 = "tensor.dim"(%60, %17) : (tensor<?x12xi64>, index) -> index
        %238 = "tensor.empty"(%41) : (index) -> tensor<?x12xf32>
        %239 = "vector.broadcast"(%162) : (index) -> vector<25xindex>
        %240 = "vector.broadcast"(%170) : (i1) -> vector<25xi1>
        %241 = "vector.broadcast"(%169) : (i64) -> vector<25xi64>
        "vector.scatter"(%123, %27, %39, %33, %239, %240, %241) : (memref<25x25x25xi64>, index, index, index, vector<25xindex>, vector<25xi1>, vector<25xi64>) -> ()
        "affine.store"(%169, %75, %31, %43) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i64, memref<?x?xi64>, index, index) -> ()
        %242 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12xf16>
        %243 = "arith.addi"(%107, %107) : (i32, i32) -> i32
        %244 = "memref.cast"(%73) : (memref<15x25xi1>) -> memref<15x25xi1>
        %245 = "affine.load"(%79, %29, %40) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x6xf32>, index, index) -> f32
        %246 = "vector.shuffle"(%168, %168) <{mask = [0, 1]}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
        %247 = "tensor.dim"(%57, %17) : (tensor<15x25xf16>, index) -> index
        %248 = "vector.broadcast"(%141) : (f32) -> vector<15x15xf32>
        %249 = "vector.outerproduct"(%138, %138, %248) <{kind = #vector.kind<minf>}> : (vector<15xf32>, vector<15xf32>, vector<15x15xf32>) -> vector<15x15xf32>
        %250 = "index.divs"(%22, %26) : (index, index) -> index
        %251 = "vector.bitcast"(%80) : (vector<1xf16>) -> vector<1xi16>
        %252 = "vector.broadcast"(%15) : (i64) -> vector<15x6xi64>
        %253 = "vector.broadcast"(%5) : (i1) -> vector<15x6xi1>
        %254 = "vector.broadcast"(%6) : (i32) -> vector<15x6xi32>
        %255 = "vector.gather"(%65, %31, %31, %254, %253, %252) : (memref<15x25xi64>, index, index, vector<15x6xi32>, vector<15x6xi1>, vector<15x6xi64>) -> vector<15x6xi64>
        "scf.yield"() : () -> ()
      }, {
        %233 = "arith.remui"(%12, %12) : (i64, i64) -> i64
        "bufferization.dealloc_tensor"(%50) : (tensor<15x25xi1>) -> ()
        %234 = "math.log2"(%158) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %235 = "arith.subi"(%159, %99) : (i16, i16) -> i16
        %236 = "vector.contract"(%113, %81, %97) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minf>}> : (vector<1xf16>, vector<1xf16>, f16) -> f16
        %237 = "affine.max"(%41, %44) <{map = affine_map<(d0, d1) -> (d0)>}> : (index, index) -> index
        %238 = "arith.shrui"(%107, %2) : (i32, i32) -> i32
        %239 = "index.floordivs"(%21, %29) : (index, index) -> index
        %240 = "tensor.cast"(%58) : (tensor<6x12xf32>) -> tensor<?x?xf32>
        %241 = "vector.broadcast"(%98) : (i1) -> vector<25xi1>
        %242 = "vector.maskedload"(%78, %16, %36, %241, %241) : (memref<15x25xi1>, index, index, vector<25xi1>, vector<25xi1>) -> vector<25xi1>
        %243 = "vector.shuffle"(%80, %81) <{mask = [1]}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %244 = "arith.mulf"(%158, %158) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %245 = "index.floordivs"(%46, %121) : (index, index) -> index
        %246 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15xf32>
        %247 = "tensor.empty"() : () -> tensor<f32>
        %248 = "linalg.dot"(%55, %246, %247) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: f32, %arg2: f32, %arg3: f32):
          %252 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %253 = "arith.addf"(%arg3, %252) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%253) : (f32) -> ()
        }) : (tensor<15xf32>, memref<15xf32>, tensor<f32>) -> tensor<f32>
        %249 = "vector.broadcast"(%99) : (i16) -> vector<6xi16>
        %250 = "vector.broadcast"(%105) : (i1) -> vector<6xi1>
        "vector.compressstore"(%74, %16, %16, %250, %249) : (memref<?x?xi16>, index, index, vector<6xi1>, vector<6xi16>) -> ()
        %251 = "arith.remf"(%141, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %221 = "index.or"(%135, %46) : (index, index) -> index
      %222 = "index.shl"(%25, %25) : (index, index) -> index
      %223 = "vector.broadcast"(%170) : (i1) -> vector<1xi1>
      %224 = "vector.mask"(%223) ({
        %233 = "vector.multi_reduction"(%80, %113) <{kind = #vector.kind<minf>, reduction_dims = []}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        "vector.yield"(%233) : (vector<1xf16>) -> ()
      }) : (vector<1xi1>) -> vector<1xf16>
      %225 = "vector.broadcast"(%137) : (f32) -> vector<6xf32>
      %226 = "vector.transfer_write"(%225, %58, %103, %114) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<6xf32>, tensor<6x12xf32>, index, index) -> tensor<6x12xf32>
      %227 = "index.shrs"(%30, %22) : (index, index) -> index
      %228 = "arith.andi"(%99, %9) : (i16, i16) -> i16
      %229 = "vector.transpose"(%138) <{transp = [0]}> : (vector<15xf32>) -> vector<15xf32>
      %230 = "arith.remsi"(%105, %5) : (i1, i1) -> i1
      %231 = "arith.cmpi"(%8, %170) <{predicate = 8 : i64}> : (i1, i1) -> i1
      %232 = "vector.transpose"(%138) <{transp = [0]}> : (vector<15xf32>) -> vector<15xf32>
      "scf.yield"(%132) : (i64) -> ()
    }) : (index) -> i64
    %174 = "math.round"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %175 = "spirv.GL.UClamp"(%169, %132, %91) : (i64, i64, i64) -> i64
    %176 = "vector.contract"(%139, %138, %156) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxf>}> : (vector<15xf32>, vector<15xf32>, f32) -> f32
    %177 = "spirv.GL.UClamp"(%14, %14, %2) : (i32, i32, i32) -> i32
    "memref.store"(%2, %66, %18) <{nontemporal = false}> : (i32, memref<15xi32>, index) -> ()
    %178 = "spirv.LogicalAnd"(%172, %11) : (i1, i1) -> i1
    %179 = "math.absi"(%142) : (i1) -> i1
    %180 = "arith.divf"(%137, %141) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %181 = "spirv.GL.Exp"(%147) : (f16) -> f16
    %182 = "vector.broadcast"(%165) : (i1) -> vector<1xi1>
    %183 = "vector.mask"(%182) ({
      %215 = "vector.multi_reduction"(%81, %81) <{kind = #vector.kind<minf>, reduction_dims = []}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
      "vector.yield"(%215) : (vector<1xf16>) -> ()
    }) : (vector<1xi1>) -> vector<1xf16>
    %184 = "scf.index_switch"(%23) <{cases = array<i64: 1, 2, 3>}> ({
      %215 = "math.tan"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<15x6xf32>) -> tensor<15x6xf32>
      %216 = "math.absi"(%2) : (i32) -> i32
      %217 = "arith.ceildivsi"(%13, %129) : (i1, i1) -> i1
      %218 = "arith.remui"(%9, %9) : (i16, i16) -> i16
      %219 = "vector.transpose"(%113) <{transp = [0]}> : (vector<1xf16>) -> vector<1xf16>
      %220 = "arith.mulf"(%136, %136) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %221 = "vector.broadcast"(%43) : (index) -> vector<15xindex>
      %222 = "vector.broadcast"(%161) : (i1) -> vector<15xi1>
      %223 = "vector.broadcast"(%12) : (i64) -> vector<15xi64>
      "vector.scatter"(%75, %16, %16, %221, %222, %223) : (memref<?x?xi64>, index, index, vector<15xindex>, vector<15xi1>, vector<15xi64>) -> ()
      %224 = "math.rsqrt"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<15x6xf32>) -> tensor<15x6xf32>
      %225 = "tensor.dim"(%102, %17) : (tensor<?x?xi16>, index) -> index
      %226 = "vector.reduction"(%168) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<2xi32>) -> i32
      %227 = "tensor.unpack"(%57, %126, %41) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<15x25xf16>, tensor<375xf16>, index) -> tensor<375xf16>
      %228 = "scf.if"(%172) ({
        %233 = "affine.apply"(%135, %45) <{map = affine_map<(d0)[s0] -> (d0 - 64)>}> : (index, index) -> index
        %234 = "memref.cast"(%69) : (memref<15x6xf16>) -> memref<15x?xf16>
        %235 = "vector.flat_transpose"(%138) <{columns = 5 : i32, rows = 3 : i32}> : (vector<15xf32>) -> vector<15xf32>
        %236 = "tensor.insert"(%1, %62, %21, %21) : (i16, tensor<6x12xi16>, index, index) -> tensor<6x12xi16>
        %237 = "memref.load"(%64, %16, %16) <{nontemporal = false}> : (memref<?x?xf32>, index, index) -> f32
        %238 = "math.log10"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>) -> tensor<15x25xf16>
        %239 = "math.log2"(%158) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %240 = "index.and"(%233, %133) : (index, index) -> index
        %241 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15xi16>
        "scf.yield"(%241) : (memref<15xi16>) -> ()
      }, {
        %233 = "arith.addf"(%97, %83) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %234 = "index.divu"(%25, %20) : (index, index) -> index
        %235 = "tensor.collapse_shape"(%52) <{reassociation = [[0, 1]]}> : (tensor<?x?xf16>) -> tensor<?xf16>
        %236 = "arith.mulf"(%10, %181) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %237 = "math.absi"(%62) : (tensor<6x12xi16>) -> tensor<6x12xi16>
        %238 = "math.roundeven"(%160) <{fastmath = #arith.fastmath<none>}> : (tensor<375xf16>) -> tensor<375xf16>
        %239 = "math.expm1"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %240 = "math.powf"(%53, %53) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>, tensor<15x25xf16>) -> tensor<15x25xf16>
        %241 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15xi16>
        "scf.yield"(%241) : (memref<15xi16>) -> ()
      }) : (i1) -> memref<15xi16>
      %229 = "affine.apply"(%40, %114) <{map = affine_map<(d0)[s0] -> (d0)>}> : (index, index) -> index
      %230 = "math.ceil"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<15x6xf32>) -> tensor<15x6xf32>
      "affine.vector_store"(%168, %67, %121, %24) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<2xi32>, memref<15x6xi32>, index, index) -> ()
      %231 = "arith.remsi"(%13, %5) : (i1, i1) -> i1
      %232 = "tensor.empty"() : () -> tensor<15x6xi32>
      "scf.yield"(%232) : (tensor<15x6xi32>) -> ()
    }, {
      %215 = "arith.addi"(%177, %177) : (i32, i32) -> i32
      "memref.store"(%105, %70, %24, %19) <{nontemporal = false}> : (i1, memref<15x6xi1>, index, index) -> ()
      %216 = "arith.xori"(%15, %132) : (i64, i64) -> i64
      %217 = "affine.min"(%162, %41) <{map = affine_map<(d0)[s0] -> ((-(d0 mod 128)) mod 2)>}> : (index, index) -> index
      %218 = "memref.realloc"(%66) : (memref<15xi32>) -> memref<12xi32>
      "memref.assume_alignment"(%71) <{alignment = 4 : i32}> : (memref<15x6xi32>) -> ()
      %219 = "arith.andi"(%5, %170) : (i1, i1) -> i1
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15xi64>
      %221 = "affine.apply"(%26, %44, %90, %41) <{map = affine_map<(d0, d1, d2)[s0] -> (d0 * 2)>}> : (index, index, index, index) -> index
      %222 = "index.shru"(%47, %18) : (index, index) -> index
      %223 = "vector.shuffle"(%113, %80) <{mask = [0]}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
      %224 = "math.log2"(%126) <{fastmath = #arith.fastmath<none>}> : (tensor<375xf16>) -> tensor<375xf16>
      %225 = "vector.broadcast"(%112) : (f16) -> vector<6x12xf16>
      "scf.if"(%165) ({
        %229 = "math.powf"(%97, %181) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %230 = "memref.realloc"(%66) : (memref<15xi32>) -> memref<6xi32>
        %231 = "index.shrs"(%19, %121) : (index, index) -> index
        "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
        %232 = "math.rsqrt"(%181) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %233 = "vector.reduction"(%168) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<2xi32>) -> i32
        %234 = "vector.insertelement"(%92, %81, %31) : (f16, vector<1xf16>, index) -> vector<1xf16>
        %235 = "index.shru"(%41, %162) : (index, index) -> index
        "scf.yield"() : () -> ()
      }, {
      }) : (i1) -> ()
      %226 = "tensor.dim"(%61, %17) : (tensor<?x6xi16>, index) -> index
      %227 = "affine.load"(%71, %22, %39) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<15x6xi32>, index, index) -> i32
      %228 = "tensor.empty"() : () -> tensor<15x6xi32>
      "scf.yield"(%228) : (tensor<15x6xi32>) -> ()
    }, {
      %215 = "arith.addf"(%83, %147) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %234 = "math.rsqrt"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>) -> tensor<15x25xf16>
        %235 = "math.absi"(%61) : (tensor<?x6xi16>) -> tensor<?x6xi16>
        %236 = "arith.xori"(%91, %91) : (i64, i64) -> i64
        %237 = "vector.insertelement"(%145, %81, %135) : (f16, vector<1xf16>, index) -> vector<1xf16>
        %238 = "affine.max"(%32, %30, %114, %157) <{map = affine_map<(d0, d1, d2, d3) -> (d1 - d3 * 4 - d3 mod 16)>}> : (index, index, index, index) -> index
        %239 = "bufferization.clone"(%73) : (memref<15x25xi1>) -> memref<15x25xi1>
        %240 = "math.log"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>) -> tensor<15x25xf16>
        %241 = "math.absi"(%12) : (i64) -> i64
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %216 = "arith.subi"(%13, %178) : (i1, i1) -> i1
      %217 = "math.round"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<15xf32>) -> tensor<15xf32>
      %218 = "math.fpowi"(%83, %14) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
      %219 = "index.maxs"(%21, %143) : (index, index) -> index
      %220 = "arith.shli"(%99, %159) : (i16, i16) -> i16
      %221 = "vector.flat_transpose"(%81) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xf16>) -> vector<1xf16>
      %222 = "arith.cmpf"(%141, %156) <{predicate = 14 : i64}> : (f32, f32) -> i1
      %223 = "arith.addf"(%147, %83) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %224 = "affine.min"(%36, %37) <{map = affine_map<(d0, d1) -> (d0)>}> : (index, index) -> index
      %225 = "vector.broadcast"(%11) : (i1) -> vector<15x25xi1>
      %226 = "vector.broadcast"(%2) : (i32) -> vector<15x25xi32>
      %227 = "vector.gather"(%78, %34, %36, %226, %225, %225) : (memref<15x25xi1>, index, index, vector<15x25xi32>, vector<15x25xi1>, vector<15x25xi1>) -> vector<15x25xi1>
      %228 = "vector.broadcast"(%141) : (f32) -> vector<15x15xf32>
      %229 = "vector.outerproduct"(%139, %138, %228) <{kind = #vector.kind<minf>}> : (vector<15xf32>, vector<15xf32>, vector<15x15xf32>) -> vector<15x15xf32>
      %230 = "math.ctpop"(%159) : (i16) -> i16
      %231 = "index.shru"(%43, %22) : (index, index) -> index
      %232 = "index.shrs"(%114, %43) : (index, index) -> index
      %233 = "tensor.empty"() : () -> tensor<15x6xi32>
      "scf.yield"(%233) : (tensor<15x6xi32>) -> ()
    }, {
      %215 = "vector.reduction"(%138) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxf>}> : (vector<15xf32>) -> f32
      %216 = "math.tan"(%156) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "arith.ori"(%6, %107) : (i32, i32) -> i32
      %218 = "math.round"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
      %219 = "arith.mulf"(%147, %112) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %220 = "index.shru"(%157, %121) : (index, index) -> index
      %221 = "math.ctpop"(%56) : (tensor<?xi64>) -> tensor<?xi64>
      %222 = "index.shru"(%26, %47) : (index, index) -> index
      %223 = "memref.alloc"(%44, %133) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25xi64>
      "linalg.broadcast"(%75, %223) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg1: i64, %arg2: i64):
        "linalg.yield"(%arg1) : (i64) -> ()
      }) : (memref<?x?xi64>, memref<?x?x25xi64>) -> ()
      %224 = "math.ceil"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x6xf16>) -> tensor<?x6xf16>
      "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
      %225 = "vector.flat_transpose"(%80) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xf16>) -> vector<1xf16>
      %226 = "vector.broadcast"(%5) : (i1) -> vector<2xi1>
      %227 = "vector.mask"(%226) ({
        %232 = "vector.multi_reduction"(%168, %93) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
        "vector.yield"(%232) : (vector<2xi32>) -> ()
      }) : (vector<2xi1>) -> vector<2xi32>
      %228 = "scf.if"(%170) ({
        %232 = "vector.extract"(%139) <{static_position = array<i64: 14>}> : (vector<15xf32>) -> f32
        %233 = "arith.mulf"(%136, %97) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %234 = "math.powf"(%58, %58) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12xf32>, tensor<6x12xf32>) -> tensor<6x12xf32>
        %235 = "memref.load"(%223, %16, %16, %37) <{nontemporal = false}> : (memref<?x?x25xi64>, index, index, index) -> i64
        %236 = "arith.cmpi"(%8, %13) <{predicate = 1 : i64}> : (i1, i1) -> i1
        %237 = "index.castu"(%5) : (i1) -> index
        %238 = "vector.broadcast"(%161) : (i1) -> vector<1x1xi1>
        %239 = "vector.outerproduct"(%182, %182, %238) <{kind = #vector.kind<maxsi>}> : (vector<1xi1>, vector<1xi1>, vector<1x1xi1>) -> vector<1x1xi1>
        %240 = "arith.xori"(%6, %177) : (i32, i32) -> i32
        "scf.yield"(%178) : (i1) -> ()
      }, {
        %232 = "tensor.cast"(%51) : (tensor<?x6xf16>) -> tensor<12x6xf16>
        %233 = "vector.extract"(%138) <{static_position = array<i64: 6>}> : (vector<15xf32>) -> f32
        %234 = "arith.remf"(%136, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %235 = "affine.min"(%28, %23, %27) <{map = affine_map<(d0, d1, d2) -> ((d2 mod 16) floordiv 8)>}> : (index, index, index) -> index
        "affine.vector_store"(%225, %69, %25, %121) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<1xf16>, memref<15x6xf16>, index, index) -> ()
        %236 = "math.ctpop"(%91) : (i64) -> i64
        %237 = "tensor.empty"() : () -> tensor<i32>
        %238 = "linalg.dot"(%66, %66, %237) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: i32, %arg2: i32, %arg3: i32):
          %240 = "arith.muli"(%arg1, %arg2) : (i32, i32) -> i32
          %241 = "arith.addi"(%arg3, %240) : (i32, i32) -> i32
          "linalg.yield"(%241) : (i32) -> ()
        }) : (memref<15xi32>, memref<15xi32>, tensor<i32>) -> tensor<i32>
        %239 = "memref.load"(%68, %21, %22) <{nontemporal = false}> : (memref<6x12xi1>, index, index) -> i1
        "scf.yield"(%161) : (i1) -> ()
      }) : (i1) -> i1
      %229 = "arith.ori"(%159, %9) : (i16, i16) -> i16
      %230 = "index.ceildivu"(%30, %22) : (index, index) -> index
      %231 = "tensor.empty"() : () -> tensor<15x6xi32>
      "scf.yield"(%231) : (tensor<15x6xi32>) -> ()
    }) : (index) -> tensor<15x6xi32>
    %185 = "spirv.GL.Cosh"(%141) : (f32) -> f32
    %186 = "spirv.CL.round"(%112) : (f16) -> f16
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %215 = "math.rsqrt"(%97) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %216 = "index.mul"(%46, %90) : (index, index) -> index
      %217 = "vector.broadcast"(%31) : (index) -> vector<6xindex>
      %218 = "vector.broadcast"(%8) : (i1) -> vector<6xi1>
      %219 = "vector.broadcast"(%169) : (i64) -> vector<6xi64>
      "vector.scatter"(%75, %16, %16, %217, %218, %219) : (memref<?x?xi64>, index, index, vector<6xindex>, vector<6xi1>, vector<6xi64>) -> ()
      %220 = "index.shrs"(%39, %121) : (index, index) -> index
      %221 = "index.bool.constant"() <{value = true}> : () -> i1
      %222 = "vector.broadcast"(%129) : (i1) -> vector<2xi1>
      "vector.compressstore"(%71, %28, %19, %222, %168) : (memref<15x6xi32>, index, index, vector<2xi1>, vector<2xi32>) -> ()
      %223 = "vector.matrix_multiply"(%138, %139) <{lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<15xf32>, vector<15xf32>) -> vector<1xf32>
      %224 = "affine.load"(%66, %41) <{map = affine_map<(d0) -> (d0)>}> : (memref<15xi32>, index) -> i32
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %187 = "vector.broadcast"(%156) : (f32) -> vector<6x12xf32>
    %188 = "vector.fma"(%187, %187, %187) : (vector<6x12xf32>, vector<6x12xf32>, vector<6x12xf32>) -> vector<6x12xf32>
    %189 = "math.copysign"(%186, %167) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %190 = "bufferization.clone"(%65) : (memref<15x25xi64>) -> memref<15x25xi64>
    %191 = "vector.extract"(%93) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
    %192 = "vector.extract"(%168) <{static_position = array<i64: 1>}> : (vector<2xi32>) -> i32
    %193 = "math.ctpop"(%132) : (i64) -> i64
    %194 = "vector.extract_strided_slice"(%182) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi1>) -> vector<1xi1>
    %195 = "spirv.CL.floor"(%181) : (f16) -> f16
    %196 = "tensor.collapse_shape"(%51) <{reassociation = [[0, 1]]}> : (tensor<?x6xf16>) -> tensor<?xf16>
    "affine.store"(%6, %71, %34, %39) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<15x6xi32>, index, index) -> ()
    %197 = "arith.floordivsi"(%177, %2) : (i32, i32) -> i32
    %198 = "tensor.rank"(%55) : (tensor<15xf32>) -> index
    %199 = "spirv.GL.UMax"(%9, %159) : (i16, i16) -> i16
    %200 = "math.ceil"(%97) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %201 = "spirv.FOrdNotEqual"(%145, %147) : (f16, f16) -> i1
    %202 = "vector.reduction"(%81) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minf>}> : (vector<1xf16>) -> f16
    %203 = "affine.if"(%47, %26, %20, %47) ({
      %215 = "arith.remf"(%4, %158) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "linalg.transpose"(%54, %77) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg1: i64, %arg2: i64):
        "linalg.yield"(%arg1) : (i64) -> ()
      }) : (tensor<?x?xi64>, memref<?x?xi64>) -> ()
      %216 = "vector.multi_reduction"(%81, %80) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
      %217 = "arith.addi"(%169, %132) : (i64, i64) -> i64
      %218 = "memref.cast"(%65) : (memref<15x25xi64>) -> memref<?x25xi64>
      %219 = "tensor.unpack"(%85, %84) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<i16>, tensor<i16>) -> tensor<i16>
      %220 = "index.divu"(%43, %90) : (index, index) -> index
      %221 = "vector.broadcast"(%156) : (f32) -> vector<15x6xf32>
      %222 = "vector.fma"(%221, %221, %221) : (vector<15x6xf32>, vector<15x6xf32>, vector<15x6xf32>) -> vector<15x6xf32>
      "affine.yield"(%91) : (i64) -> ()
    }, {
      %215 = "arith.muli"(%161, %170) : (i1, i1) -> i1
      %216 = "index.mul"(%35, %26) : (index, index) -> index
      %217 = "affine.apply"(%31, %34, %47, %18) <{map = affine_map<(d0, d1, d2, d3) -> (d1 - d3 * 4 - d3 mod 16)>}> : (index, index, index, index) -> index
      %218 = "affine.if"(%16) ({
        %223 = "arith.remsi"(%88, %88) : (i16, i16) -> i16
        %224 = "math.ceil"(%137) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %225 = "arith.mulf"(%4, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %226 = "vector.extract_strided_slice"(%80) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xf16>) -> vector<1xf16>
        %227 = "vector.shuffle"(%187, %187) <{mask = [1, 2, 3, 6, 7, 11]}> : (vector<6x12xf32>, vector<6x12xf32>) -> vector<6x12xf32>
        %228 = "vector.transfer_read"(%50, %114, %44, %170) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (tensor<15x25xi1>, index, index, i1) -> vector<12xi1>
        %229 = "tensor.unpack"(%85, %84) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<i16>, tensor<i16>) -> tensor<i16>
        %230 = "arith.shli"(%99, %7) : (i16, i16) -> i16
        "affine.yield"(%181) : (f16) -> ()
      }, {
        %223 = "affine.min"(%42, %114, %114, %216) <{map = affine_map<(d0, d1, d2, d3) -> (d0 + d0 + 64 - 64)>}> : (index, index, index, index) -> index
        %224 = "math.rsqrt"(%181) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %225 = "vector.extract"(%139) <{static_position = array<i64: 8>}> : (vector<15xf32>) -> f32
        %226 = "index.mul"(%162, %143) : (index, index) -> index
        %227 = "vector.broadcast"(%141) : (f32) -> vector<15x25xf32>
        %228 = "vector.broadcast"(%11) : (i1) -> vector<15x25xi1>
        %229 = "vector.broadcast"(%177) : (i32) -> vector<15x25xi32>
        %230 = "vector.gather"(%48, %114, %21, %229, %228, %227) : (tensor<15x6xf32>, index, index, vector<15x25xi32>, vector<15x25xi1>, vector<15x25xf32>) -> vector<15x25xf32>
        %231 = "vector.broadcast"(%14) : (i32) -> vector<25xi32>
        %232 = "vector.broadcast"(%116) : (i1) -> vector<25xi1>
        %233 = "vector.maskedload"(%76, %16, %232, %231) : (memref<?xi32>, index, vector<25xi1>, vector<25xi32>) -> vector<25xi32>
        %234 = "math.copysign"(%57, %53) <{fastmath = #arith.fastmath<none>}> : (tensor<15x25xf16>, tensor<15x25xf16>) -> tensor<15x25xf16>
        %235 = "affine.min"(%18, %39) <{map = affine_map<(d0)[s0] -> (d0 - 64)>}> : (index, index) -> index
        "affine.yield"(%97) : (f16) -> ()
      }) {condition = affine_set<(d0) : (((d0 floordiv 2) floordiv 32) ceildiv 8 >= 0)>} : (index) -> f16
      %219 = "affine.load"(%190, %25, %40) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<15x25xi64>, index, index) -> i64
      %220 = "vector.transpose"(%187) <{transp = [0, 1]}> : (vector<6x12xf32>) -> vector<6x12xf32>
      %221 = "tensor.unpack"(%84, %85) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<i16>, tensor<i16>) -> tensor<i16>
      %222 = "arith.remsi"(%105, %116) : (i1, i1) -> i1
      "affine.yield"(%175) : (i64) -> ()
    }) {condition = affine_set<(d0, d1, d2, d3) : (-d2 == 0)>} : (index, index, index, index) -> i64
    %204 = "spirv.GL.Sinh"(%83) : (f16) -> f16
    %205 = "vector.broadcast"(%2) : (i32) -> vector<2x2xi32>
    %206 = "vector.outerproduct"(%168, %168, %205) <{kind = #vector.kind<maxui>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
    %207 = "affine.if"(%45) ({
      %215 = "arith.muli"(%11, %178) : (i1, i1) -> i1
      %216 = "arith.cmpf"(%158, %158) <{predicate = 1 : i64}> : (f16, f16) -> i1
      %217 = "tensor.cast"(%63) : (tensor<15xi16>) -> tensor<?xi16>
      %218 = "index.divs"(%22, %143) : (index, index) -> index
      %219 = "vector.reduction"(%139) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxf>}> : (vector<15xf32>) -> f32
      %220 = "index.floordivs"(%121, %26) : (index, index) -> index
      %221 = "vector.multi_reduction"(%139, %137) <{kind = #vector.kind<add>, reduction_dims = [0]}> : (vector<15xf32>, f32) -> f32
      "affine.vector_store"(%113, %69, %25, %34) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<1xf16>, memref<15x6xf16>, index, index) -> ()
      %222 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15xi16>
      "affine.yield"(%222) : (memref<15xi16>) -> ()
    }, {
      %215 = "tensor.cast"(%52) : (tensor<?x?xf16>) -> tensor<12x15xf16>
      %216 = "vector.reduction"(%182) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<1xi1>) -> i1
      %217 = "index.ceildivs"(%38, %20) : (index, index) -> index
      %218 = "arith.remui"(%88, %1) : (i16, i16) -> i16
      %219 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x15xi1>
      "linalg.transpose"(%70, %219) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg1: i1, %arg2: i1):
        "linalg.yield"(%arg1) : (i1) -> ()
      }) : (memref<15x6xi1>, memref<6x15xi1>) -> ()
      %220 = "math.round"(%136) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "arith.divui"(%132, %15) : (i64, i64) -> i64
      %222 = "tensor.from_elements"(%6, %177, %6, %14, %14, %14, %6, %14, %177, %177, %6, %177, %6, %177, %6) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<15xi32>
      %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15xi16>
      "affine.yield"(%223) : (memref<15xi16>) -> ()
    }) {condition = affine_set<(d0) : (-d0 >= 0)>} : (index) -> memref<15xi16>
    %208 = "spirv.GL.FMin"(%185, %156) : (f32, f32) -> f32
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %215 = "arith.cmpi"(%91, %169) <{predicate = 3 : i64}> : (i64, i64) -> i1
      %216 = "math.roundeven"(%185) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "math.copysign"(%58, %58) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12xf32>, tensor<6x12xf32>) -> tensor<6x12xf32>
      %218 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [10], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (25)>}> ({
      ^bb0(%arg1: index):
        %226 = "arith.minsi"(%178, %13) : (i1, i1) -> i1
        "affine.yield"(%1) : (i16) -> ()
      }) : () -> memref<25xi16>
      %219 = "vector.broadcast"(%6) : (i32) -> vector<2x2xi32>
      %220 = "vector.outerproduct"(%168, %168, %219) <{kind = #vector.kind<maxui>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
      %221 = "affine.apply"(%17, %16, %114) <{map = affine_map<(d0, d1, d2) -> (d2)>}> : (index, index, index) -> index
      %222 = "vector.insertelement"(%6, %168, %40) : (i32, vector<2xi32>, index) -> vector<2xi32>
      %223 = "vector.broadcast"(%208) : (f32) -> vector<25xf32>
      %224 = "vector.broadcast"(%142) : (i1) -> vector<25xi1>
      %225 = "vector.maskedload"(%64, %16, %16, %224, %223) : (memref<?x?xf32>, index, index, vector<25xi1>, vector<25xf32>) -> vector<25xf32>
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %209 = "spirv.BitwiseAnd"(%168, %93) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %210 = "index.xor"(%44, %17) : (index, index) -> index
    %211 = "math.log2"(%arg0) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12xf16>) -> tensor<6x12xf16>
    %212 = "vector.matrix_multiply"(%168, %93) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %213 = "arith.cmpf"(%158, %195) <{predicate = 8 : i64}> : (f16, f16) -> i1
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf16>) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf16>) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf16>) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (vector<15xf32>) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (vector<15xf32>) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (vector<6x12xf32>) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (vector<6x12xf32>) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    %214 = "tensor.empty"(%20, %16) : (index, index) -> tensor<?x?xi32>
    "func.return"(%214) : (tensor<?x?xi32>) -> ()
  }) : () -> ()
}) : () -> ()
