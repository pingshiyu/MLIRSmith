"builtin.module"() ({
  "func.func"() <{function_type = (memref<27xi16>, tensor<?x?xi16>) -> (), sym_name = "func1", sym_visibility = "private"}> ({
  ^bb0(%arg0: memref<27xi16>, %arg1: tensor<?x?xi16>):
    %0 = "arith.constant"() <{value = false}> : () -> i1
    %1 = "arith.constant"() <{value = 1.69219059E+9 : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 1905812428 : i32}> : () -> i32
    %3 = "arith.constant"() <{value = 1.804800e+04 : f16}> : () -> f16
    %4 = "arith.constant"() <{value = 6.390400e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = 761049849 : i64}> : () -> i64
    %6 = "arith.constant"() <{value = 156620613 : i32}> : () -> i32
    %7 = "arith.constant"() <{value = 1442552898 : i64}> : () -> i64
    %8 = "arith.constant"() <{value = 1499810190 : i32}> : () -> i32
    %9 = "arith.constant"() <{value = 778845842 : i64}> : () -> i64
    %10 = "arith.constant"() <{value = 748778423 : i32}> : () -> i32
    %11 = "arith.constant"() <{value = false}> : () -> i1
    %12 = "arith.constant"() <{value = 570316698 : i32}> : () -> i32
    %13 = "arith.constant"() <{value = 1.00791827E+9 : f32}> : () -> f32
    %14 = "arith.constant"() <{value = 1.022400e+04 : f16}> : () -> f16
    %15 = "arith.constant"() <{value = 5.529600e+04 : f16}> : () -> f16
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
    %48 = "tensor.empty"(%39) : (index) -> tensor<?x9xi32>
    %49 = "tensor.empty"(%34) : (index) -> tensor<?x27xi1>
    %50 = "tensor.empty"(%23) : (index) -> tensor<?x27xi1>
    %51 = "tensor.empty"() : () -> tensor<27xf16>
    %52 = "tensor.empty"(%17) : (index) -> tensor<?x27xi1>
    %53 = "tensor.empty"(%30) : (index) -> tensor<?x27xf16>
    %54 = "tensor.empty"(%44, %23) : (index, index) -> tensor<?x?xi16>
    %55 = "tensor.empty"(%18, %24) : (index, index) -> tensor<?x?xi64>
    %56 = "tensor.empty"() : () -> tensor<3x27xi32>
    %57 = "tensor.empty"(%23) : (index) -> tensor<?x9xi16>
    %58 = "tensor.empty"() : () -> tensor<3x27xi1>
    %59 = "tensor.empty"() : () -> tensor<3x27xf16>
    %60 = "tensor.empty"() : () -> tensor<9x27xi32>
    %61 = "tensor.empty"() : () -> tensor<9x27xi64>
    %62 = "tensor.empty"() : () -> tensor<3x27xf32>
    %63 = "tensor.empty"(%29) : (index) -> tensor<?x27xf32>
    %64 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x9xi32>
    %66 = "memref.alloc"(%23, %25) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x27xi32>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<9x27xi32>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<9x27xi1>
    %70 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %71 = "memref.alloc"(%21) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x9xf16>
    %72 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27xi32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x9xf32>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<9x27xf32>
    %75 = "memref.alloc"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27xf16>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x27xi32>
    %77 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x27xi64>
    %79 = "memref.alloc"(%40, %33) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %80 = "vector.broadcast"(%11) : (i1) -> vector<1xi1>
    %81 = "vector.mask"(%80) ({
      %221 = "vector.multi_reduction"(%80, %80) <{kind = #vector.kind<maxui>, reduction_dims = []}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      "vector.yield"(%221) : (vector<1xi1>) -> ()
    }) : (vector<1xi1>) -> vector<1xi1>
    %82 = "arith.constant"() <{value = 0 : i16}> : () -> i16
    "affine.store"(%82, %arg0, %31) <{map = affine_map<(d0) -> (d0)>}> : (i16, memref<27xi16>, index) -> ()
    %83 = "arith.minui"(%2, %6) : (i32, i32) -> i32
    %84 = "arith.divui"(%5, %9) : (i64, i64) -> i64
    %85 = "arith.divsi"(%2, %10) : (i32, i32) -> i32
    %86 = "linalg.copy"(%60, %60) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg2: i32, %arg3: i32):
      "linalg.yield"(%arg2) : (i32) -> ()
    }) : (tensor<9x27xi32>, tensor<9x27xi32>) -> tensor<9x27xi32>
    %87 = "spirv.ULessThan"(%8, %8) : (i32, i32) -> i1
    %88 = "vector.broadcast"(%8) : (i32) -> vector<2xi32>
    %89 = "spirv.BitwiseOr"(%88, %88) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %90 = "tensor.empty"() : () -> tensor<27x27xf16>
    %91 = "linalg.matmul"(%59, %90, %59) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg2: f16, %arg3: f16, %arg4: f16):
      %221 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %222 = "arith.addf"(%arg4, %221) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "linalg.yield"(%222) : (f16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<3x27xf16>, tensor<27x27xf16>, tensor<3x27xf16>) -> tensor<3x27xf16>
    %92 = "math.absi"(%48) : (tensor<?x9xi32>) -> tensor<?x9xi32>
    %93 = "spirv.CL.erf"(%13) : (f32) -> f32
    %94 = "spirv.GL.FMax"(%15, %14) : (f16, f16) -> f16
    %95 = "arith.cmpf"(%1, %13) <{predicate = 0 : i64}> : (f32, f32) -> i1
    %96 = "arith.constant"() <{value = -11852 : i16}> : () -> i16
    %97 = "scf.if"(%0) ({
      %221 = "index.casts"(%27) : (index) -> i32
      %222 = "arith.divf"(%3, %15) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %223 = "scf.index_switch"(%26) <{cases = array<i64: 1, 2, 3, 4>}> ({
        %229 = "tensor.empty"() : () -> tensor<9x3xf16>
        %230 = "tensor.empty"(%46) : (index) -> tensor<?x3xf16>
        %231 = "linalg.matmul"(%71, %229, %230) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: f16, %arg3: f16, %arg4: f16):
          %247 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %248 = "arith.addf"(%arg4, %247) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%248) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<?x9xf16>, tensor<9x3xf16>, tensor<?x3xf16>) -> tensor<?x3xf16>
        %232 = "vector.broadcast"(%94) : (f16) -> vector<27xf16>
        %233 = "math.round"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf16>) -> tensor<?x27xf16>
        %234 = "arith.cmpi"(%87, %11) <{predicate = 0 : i64}> : (i1, i1) -> i1
        %235 = "tensor.expand_shape"(%49) <{reassociation = [[0], [1, 2]]}> : (tensor<?x27xi1>) -> tensor<?x27x1xi1>
        "memref.assume_alignment"(%77) <{alignment = 2 : i32}> : (memref<?xi32>) -> ()
        %236 = "tensor.expand_shape"(%50) <{reassociation = [[0], [1, 2]]}> : (tensor<?x27xi1>) -> tensor<?x27x1xi1>
        %237 = "vector.splat"(%34) : (index) -> vector<26x9xindex>
        %238 = "math.ipowi"(%82, %82) : (i16, i16) -> i16
        %239 = "math.fpowi"(%59, %56) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf16>, tensor<3x27xi32>) -> tensor<3x27xf16>
        %240 = "tensor.collapse_shape"(%52) <{reassociation = [[0, 1]]}> : (tensor<?x27xi1>) -> tensor<?xi1>
        %241 = "tensor.empty"() : () -> tensor<81xf16>
        %242 = "tensor.unpack"(%59, %241, %43) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<3x27xf16>, tensor<81xf16>, index) -> tensor<81xf16>
        %243 = "math.round"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf32>) -> tensor<?x27xf32>
        %244 = "vector.matrix_multiply"(%232, %232) <{lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<27xf16>, vector<27xf16>) -> vector<1xf16>
        %245 = "index.divu"(%16, %42) : (index, index) -> index
        "affine.store"(%2, %68, %36, %28) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<9x27xi32>, index, index) -> ()
        %246 = "tensor.empty"() : () -> tensor<26x9xi16>
        "scf.yield"(%246) : (tensor<26x9xi16>) -> ()
      }, {
        %229 = "math.powf"(%1, %1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %230 = "arith.divf"(%3, %15) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %231 = "arith.negf"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %232 = "vector.multi_reduction"(%88, %88) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
        %233 = "arith.divf"(%13, %93) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %234 = "index.castu"(%87) : (i1) -> index
        %235 = "math.log1p"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf16>) -> tensor<?x27xf16>
        "memref.store"(%7, %78, %18, %25) <{nontemporal = false}> : (i64, memref<3x27xi64>, index, index) -> ()
        %236 = "arith.shli"(%12, %10) : (i32, i32) -> i32
        %237 = "math.roundeven"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf16>) -> tensor<?x27xf16>
        %238 = "tensor.dim"(%59, %16) : (tensor<3x27xf16>, index) -> index
        %239 = "math.powf"(%59, %59) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf16>, tensor<3x27xf16>) -> tensor<3x27xf16>
        %240 = "vector.contract"(%88, %88, %2) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minui>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
        %241 = "tensor.empty"() : () -> tensor<f16>
        %242 = "linalg.dot"(%51, %51, %241) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: f16, %arg3: f16, %arg4: f16):
          %246 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %247 = "arith.addf"(%arg4, %246) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%247) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<27xf16>, tensor<27xf16>, tensor<f16>) -> tensor<f16>
        %243 = "vector.contract"(%88, %88, %12) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
        %244 = "arith.floordivsi"(%9, %5) : (i64, i64) -> i64
        %245 = "tensor.empty"() : () -> tensor<26x9xi16>
        "scf.yield"(%245) : (tensor<26x9xi16>) -> ()
      }, {
        %229 = "index.xor"(%23, %16) : (index, index) -> index
        %230 = "vector.create_mask"(%30) : (index) -> vector<27xi1>
        %231 = "tensor.dim"(%86, %17) : (tensor<9x27xi32>, index) -> index
        %232 = "math.round"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
        %233 = "arith.ori"(%87, %0) : (i1, i1) -> i1
        "bufferization.dealloc_tensor"(%56) : (tensor<3x27xi32>) -> ()
        %234 = "tensor.cast"(%52) : (tensor<?x27xi1>) -> tensor<26x27xi1>
        %235 = "memref.load"(%75, %16, %34) <{nontemporal = false}> : (memref<?x27xf16>, index, index) -> f16
        %236 = "math.absf"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf32>) -> tensor<?x27xf32>
        %237 = "linalg.copy"(%62, %62) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: f32, %arg3: f32):
          "linalg.yield"(%arg2) : (f32) -> ()
        }) : (tensor<3x27xf32>, tensor<3x27xf32>) -> tensor<3x27xf32>
        %238 = "vector.broadcast"(%17) : (index) -> vector<9xindex>
        %239 = "vector.broadcast"(%87) : (i1) -> vector<9xi1>
        %240 = "vector.broadcast"(%6) : (i32) -> vector<9xi32>
        "vector.scatter"(%65, %34, %18, %238, %239, %240) : (memref<26x9xi32>, index, index, vector<9xindex>, vector<9xi1>, vector<9xi32>) -> ()
        "memref.copy"(%73, %73) : (memref<26x9xf32>, memref<26x9xf32>) -> ()
        %241 = "math.round"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "index.xor"(%22, %20) : (index, index) -> index
        %243 = "math.cttz"(%7) : (i64) -> i64
        %244 = "vector.create_mask"(%38, %19) : (index, index) -> vector<26x9xi1>
        %245 = "tensor.empty"() : () -> tensor<26x9xi16>
        "scf.yield"(%245) : (tensor<26x9xi16>) -> ()
      }, {
        %229 = "arith.muli"(%82, %82) : (i16, i16) -> i16
        %230 = "memref.load"(%75, %16, %30) <{nontemporal = false}> : (memref<?x27xf16>, index, index) -> f16
        %231 = "vector.extract_strided_slice"(%88) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2xi32>) -> vector<1xi32>
        %232 = "arith.floordivsi"(%12, %8) : (i32, i32) -> i32
        %233 = "index.bool.constant"() <{value = false}> : () -> i1
        %234 = "tensor.splat"(%7) : (i64) -> tensor<3x27xi64>
        %235 = "math.copysign"(%51, %51) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>, tensor<27xf16>) -> tensor<27xf16>
        "affine.store"(%6, %76, %16, %43) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<3x27xi32>, index, index) -> ()
        %236 = "math.log"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %237 = "arith.muli"(%12, %12) : (i32, i32) -> i32
        %238 = "index.shrs"(%41, %17) : (index, index) -> index
        %239 = "index.divs"(%23, %42) : (index, index) -> index
        %240 = "arith.addf"(%94, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "memref.copy"(%78, %78) : (memref<3x27xi64>, memref<3x27xi64>) -> ()
        %241 = "math.atan"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %242 = "index.shl"(%27, %41) : (index, index) -> index
        %243 = "tensor.empty"() : () -> tensor<26x9xi16>
        "scf.yield"(%243) : (tensor<26x9xi16>) -> ()
      }, {
        %229 = "linalg.copy"(%49, %49) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: i1, %arg3: i1):
          "linalg.yield"(%arg2) : (i1) -> ()
        }) : (tensor<?x27xi1>, tensor<?x27xi1>) -> tensor<?x27xi1>
        %230 = "vector.broadcast"(%87) : (i1) -> vector<1x1xi1>
        %231 = "vector.outerproduct"(%80, %80, %230) <{kind = #vector.kind<maxsi>}> : (vector<1xi1>, vector<1xi1>, vector<1x1xi1>) -> vector<1x1xi1>
        %232 = "math.absf"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
        %233 = "index.bool.constant"() <{value = false}> : () -> i1
        %234 = "math.fpowi"(%59, %56) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf16>, tensor<3x27xi32>) -> tensor<3x27xf16>
        %235 = "math.log1p"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
        %236 = "math.roundeven"(%93) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %237 = "vector.create_mask"(%33, %18) : (index, index) -> vector<9x27xi1>
        "memref.store"(%9, %79, %16, %16) <{nontemporal = false}> : (i64, memref<?x?xi64>, index, index) -> ()
        %238 = "math.cttz"(%82) : (i16) -> i16
        "memref.tensor_store"(%arg1, %66) : (tensor<?x?xi16>, memref<?x?xi16>) -> ()
        %239 = "index.add"(%20, %39) : (index, index) -> index
        %240 = "arith.floordivsi"(%12, %10) : (i32, i32) -> i32
        %241 = "vector.splat"(%22) : (index) -> vector<26x9xindex>
        %242 = "arith.ori"(%0, %11) : (i1, i1) -> i1
        %243 = "index.shrs"(%39, %18) : (index, index) -> index
        %244 = "tensor.empty"() : () -> tensor<26x9xi16>
        "scf.yield"(%244) : (tensor<26x9xi16>) -> ()
      }) : (index) -> tensor<26x9xi16>
      %224 = "linalg.copy"(%57, %57) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg2: i16, %arg3: i16):
        "linalg.yield"(%arg2) : (i16) -> ()
      }) : (tensor<?x9xi16>, tensor<?x9xi16>) -> tensor<?x9xi16>
      %225 = "vector.transpose"(%80) <{transp = [0]}> : (vector<1xi1>) -> vector<1xi1>
      %226 = "index.add"(%25, %22) : (index, index) -> index
      %227 = "arith.muli"(%6, %10) : (i32, i32) -> i32
      %228 = "arith.addi"(%2, %2) : (i32, i32) -> i32
      "scf.yield"(%67) : (memref<3x27xi32>) -> ()
    }, {
      %221 = "math.round"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf16>) -> tensor<?x27xf16>
      %222 = "vector.reduction"(%80) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<mul>}> : (vector<1xi1>) -> i1
      %223 = "tensor.empty"(%33) : (index) -> tensor<9x?xi16>
      %224 = "linalg.transpose"(%57, %223) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg2: i16, %arg3: i16):
        "linalg.yield"(%arg2) : (i16) -> ()
      }) : (tensor<?x9xi16>, tensor<9x?xi16>) -> tensor<9x?xi16>
      %225 = "index.ceildivs"(%41, %25) : (index, index) -> index
      %226 = "arith.addi"(%82, %82) : (i16, i16) -> i16
      %227 = "arith.divf"(%93, %93) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %228 = "arith.divui"(%0, %11) : (i1, i1) -> i1
      %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xf16>
      "scf.yield"(%76) : (memref<3x27xi32>) -> ()
    }) : (i1) -> memref<3x27xi32>
    %98 = "spirv.CL.floor"(%93) : (f32) -> f32
    %99 = "spirv.CL.sin"(%3) : (f16) -> f16
    %100 = "arith.floordivsi"(%7, %7) : (i64, i64) -> i64
    %101 = "tensor.splat"(%98) : (f32) -> tensor<9x27xf32>
    %102 = "memref.realloc"(%64) : (memref<?xi16>) -> memref<3xi16>
    %103 = "tensor.empty"(%44) : (index) -> tensor<9x?xf32>
    %104 = "spirv.CL.tanh"(%98) : (f32) -> f32
    %105 = "affine.apply"(%37) <{map = affine_map<(d0) -> (-d0 + 12)>}> : (index) -> index
    %106 = "scf.while"(%99) ({
    ^bb0(%arg2: f16):
      %221 = "arith.shli"(%2, %8) : (i32, i32) -> i32
      %222 = "vector.contract"(%80, %80, %11) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<1xi1>, vector<1xi1>, i1) -> i1
      %223 = "arith.addf"(%94, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "bufferization.dealloc_tensor"(%55) : (tensor<?x?xi64>) -> ()
      %224 = "math.sqrt"(%13) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %225 = "math.ipowi"(%12, %8) : (i32, i32) -> i32
      %226 = "memref.load"(%68, %20, %31) <{nontemporal = false}> : (memref<9x27xi32>, index, index) -> i32
      %227 = "index.xor"(%20, %33) : (index, index) -> index
      "scf.condition"(%87, %4) : (i1, f16) -> ()
    }, {
    ^bb0(%arg2: f16):
      %221 = "memref.realloc"(%arg0) : (memref<27xi16>) -> memref<3xi16>
      %222 = "index.casts"(%17) : (index) -> i32
      %223 = "arith.xori"(%9, %7) : (i64, i64) -> i64
      %224 = "vector.matrix_multiply"(%88, %88) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %225 = "math.powf"(%99, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %226 = "arith.divui"(%6, %6) : (i32, i32) -> i32
      %227 = "tensor.splat"(%12) : (i32) -> tensor<9x27xi32>
      %228 = "index.maxu"(%18, %32) : (index, index) -> index
      %229 = "affine.apply"(%24, %31) <{map = affine_map<(d0, d1) -> (d1 mod 64)>}> : (index, index) -> index
      %230 = "math.exp"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf16>) -> tensor<3x27xf16>
      %231 = "index.shl"(%22, %31) : (index, index) -> index
      %232 = "arith.andi"(%11, %0) : (i1, i1) -> i1
      %233 = "memref.realloc"(%70) : (memref<?xf32>) -> memref<27xf32>
      %234 = "bufferization.clone"(%78) : (memref<3x27xi64>) -> memref<3x27xi64>
      %235 = "math.absi"(%87) : (i1) -> i1
      %236 = "index.or"(%39, %29) : (index, index) -> index
      "scf.yield"(%15) : (f16) -> ()
    }) : (f16) -> f16
    %107 = "math.log1p"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
    %108 = "linalg.copy"(%48, %48) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg2: i32, %arg3: i32):
      "linalg.yield"(%arg2) : (i32) -> ()
    }) : (tensor<?x9xi32>, tensor<?x9xi32>) -> tensor<?x9xi32>
    %109 = "spirv.ULessThanEqual"(%88, %88) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %110 = "tensor.expand_shape"(%53) <{reassociation = [[0], [1, 2]]}> : (tensor<?x27xf16>) -> tensor<?x27x1xf16>
    %111 = "vector.broadcast"(%1) : (f32) -> vector<f32>
    "vector.transfer_write"(%111, %74, %26, %31) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<f32>, memref<9x27xf32>, index, index) -> ()
    %112 = "tensor.empty"() : () -> tensor<81xf16>
    %113 = "tensor.unpack"(%59, %112, %43) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<3x27xf16>, tensor<81xf16>, index) -> tensor<81xf16>
    %114 = "spirv.GL.UMax"(%8, %10) : (i32, i32) -> i32
    %115 = "vector.create_mask"(%29, %40) : (index, index) -> vector<26x9xi1>
    %116 = "spirv.IsNan"(%14) : (f16) -> i1
    %117 = "spirv.LogicalEqual"(%116, %116) : (i1, i1) -> i1
    %118 = "spirv.CL.fma"(%15, %4, %99) : (f16, f16, f16) -> f16
    %119 = "spirv.CL.tanh"(%104) : (f32) -> f32
    %120 = "math.cos"(%112) <{fastmath = #arith.fastmath<none>}> : (tensor<81xf16>) -> tensor<81xf16>
    %121 = "vector.reduction"(%88) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<2xi32>) -> i32
    %122 = "spirv.CL.fabs"(%118) : (f16) -> f16
    %123 = "tensor.empty"() : () -> tensor<243xi64>
    %124 = "tensor.unpack"(%61, %123, %43) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<9x27xi64>, tensor<243xi64>, index) -> tensor<243xi64>
    %125 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<9x27x26xi64>
    "linalg.broadcast"(%61, %125) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg2: i64, %arg3: i64):
      "linalg.yield"(%arg2) : (i64) -> ()
    }) : (tensor<9x27xi64>, memref<9x27x26xi64>) -> ()
    %126 = "arith.floordivsi"(%116, %117) : (i1, i1) -> i1
    %127 = "spirv.CL.fmax"(%98, %104) : (f32, f32) -> f32
    %128 = "spirv.BitFieldInsert"(%88, %88, %12, %9) : (vector<2xi32>, vector<2xi32>, i32, i64) -> vector<2xi32>
    %129 = "spirv.GL.FAbs"(%122) : (f16) -> f16
    %130 = "spirv.CL.sin"(%127) : (f32) -> f32
    "scf.if"(%116) ({
      %221 = "scf.while"(%56) ({
      ^bb0(%arg2: tensor<3x27xi32>):
        %228 = "arith.cmpi"(%82, %82) <{predicate = 4 : i64}> : (i16, i16) -> i1
        %229 = "bufferization.to_tensor"(%71) : (memref<?x9xf16>) -> tensor<?x9xf16>
        %230 = "math.absf"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf16>) -> tensor<?x27xf16>
        %231 = "vector.contract"(%80, %80, %0) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<1xi1>, vector<1xi1>, i1) -> i1
        %232 = "math.ipowi"(%12, %8) : (i32, i32) -> i32
        %233 = "math.ctlz"(%7) : (i64) -> i64
        %234 = "math.tanh"(%13) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %235 = "math.ceil"(%98) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.condition"(%116, %56) : (i1, tensor<3x27xi32>) -> ()
      }, {
      ^bb0(%arg2: tensor<3x27xi32>):
        %228 = "math.rsqrt"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %229 = "vector.create_mask"(%24, %24) : (index, index) -> vector<9x27xi1>
        %230 = "vector.broadcast"(%11) : (i1) -> vector<9xi1>
        %231:2 = "vector.scan"(%115, %230) <{inclusive = true, kind = #vector.kind<and>, reduction_dim = 0 : i64}> : (vector<26x9xi1>, vector<9xi1>) -> (vector<26x9xi1>, vector<9xi1>)
        %232 = "index.castu"(%0) : (i1) -> index
        %233 = "tensor.empty"() : () -> tensor<81xi32>
        %234 = "math.fpowi"(%112, %233) <{fastmath = #arith.fastmath<none>}> : (tensor<81xf16>, tensor<81xi32>) -> tensor<81xf16>
        %235 = "vector.broadcast"(%87) : (i1) -> vector<2xi1>
        "vector.compressstore"(%65, %36, %23, %235, %88) : (memref<26x9xi32>, index, index, vector<2xi1>, vector<2xi32>) -> ()
        %236 = "memref.realloc"(%77) : (memref<?xi32>) -> memref<9xi32>
        %237 = "vector.broadcast"(%117) : (i1) -> vector<26x27xi1>
        %238 = "vector.contract"(%115, %229, %237) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<and>}> : (vector<26x9xi1>, vector<9x27xi1>, vector<26x27xi1>) -> vector<26x27xi1>
        %239 = "index.casts"(%39) : (index) -> i32
        %240 = "tensor.empty"() : () -> tensor<243xf32>
        %241 = "tensor.unpack"(%101, %240, %43) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<9x27xf32>, tensor<243xf32>, index) -> tensor<243xf32>
        %242 = "vector.matrix_multiply"(%88, %88) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %243 = "vector.mask"(%80) ({
          %248 = "vector.multi_reduction"(%242, %242) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
          "vector.yield"(%248) : (vector<1xi32>) -> ()
        }) : (vector<1xi1>) -> vector<1xi32>
        %244 = "index.divs"(%46, %33) : (index, index) -> index
        %245 = "index.maxu"(%36, %29) : (index, index) -> index
        %246 = "math.ctlz"(%108) : (tensor<?x9xi32>) -> tensor<?x9xi32>
        %247 = "bufferization.clone"(%68) : (memref<9x27xi32>) -> memref<9x27xi32>
        "scf.yield"(%56) : (tensor<3x27xi32>) -> ()
      }) : (tensor<3x27xi32>) -> tensor<3x27xi32>
      %222 = "tensor.expand_shape"(%58) <{reassociation = [[0], [1, 2]]}> : (tensor<3x27xi1>) -> tensor<3x27x1xi1>
      %223 = "memref.realloc"(%70) : (memref<?xf32>) -> memref<26xf32>
      "scf.if"(%11) ({
        %228 = "vector.create_mask"(%31, %31) : (index, index) -> vector<26x9xi1>
        %229 = "vector.transpose"(%80) <{transp = [0]}> : (vector<1xi1>) -> vector<1xi1>
        %230 = "index.sub"(%36, %22) : (index, index) -> index
        %231 = "index.ceildivu"(%19, %41) : (index, index) -> index
        %232 = "arith.floordivsi"(%11, %0) : (i1, i1) -> i1
        %233 = "arith.andi"(%5, %5) : (i64, i64) -> i64
        %234 = "math.tanh"(%130) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %235 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x27xi32>
        "scf.yield"() : () -> ()
      }, {
        %228 = "index.ceildivu"(%25, %38) : (index, index) -> index
        %229 = "math.cos"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %230 = "math.powf"(%4, %14) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %231 = "vector.extract"(%115) <{static_position = array<i64: 14>}> : (vector<26x9xi1>) -> vector<9xi1>
        %232 = "index.divs"(%46, %19) : (index, index) -> index
        %233 = "math.roundeven"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %234 = "arith.minui"(%0, %117) : (i1, i1) -> i1
        %235 = "arith.addi"(%2, %12) : (i32, i32) -> i32
        "scf.yield"() : () -> ()
      }) : (i1) -> ()
      %224 = "affine.if"(%29) ({
        %228 = "vector.broadcast"(%34) : (index) -> vector<27xindex>
        %229 = "vector.broadcast"(%11) : (i1) -> vector<27xi1>
        %230 = "vector.broadcast"(%82) : (i16) -> vector<27xi16>
        "vector.scatter"(%arg0, %28, %228, %229, %230) : (memref<27xi16>, index, vector<27xindex>, vector<27xi1>, vector<27xi16>) -> ()
        %231 = "vector.splat"(%9) : (i64) -> vector<3x27xi64>
        %232 = "arith.cmpi"(%5, %7) <{predicate = 2 : i64}> : (i64, i64) -> i1
        %233 = "linalg.copy"(%110, %110) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: f16, %arg3: f16):
          "linalg.yield"(%arg2) : (f16) -> ()
        }) : (tensor<?x27x1xf16>, tensor<?x27x1xf16>) -> tensor<?x27x1xf16>
        "affine.store"(%82, %66, %17, %30) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i16, memref<?x?xi16>, index, index) -> ()
        %234 = "tensor.insert"(%13, %63, %16, %36) : (f32, tensor<?x27xf32>, index, index) -> tensor<?x27xf32>
        %235 = "math.ctlz"(%8) : (i32) -> i32
        %236 = "vector.splat"(%15) : (f16) -> vector<27xf16>
        "affine.yield"(%118) : (f16) -> ()
      }, {
        %228 = "linalg.copy"(%101, %101) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: f32, %arg3: f32):
          "linalg.yield"(%arg2) : (f32) -> ()
        }) : (tensor<9x27xf32>, tensor<9x27xf32>) -> tensor<9x27xf32>
        %229 = "index.shl"(%34, %38) : (index, index) -> index
        %230 = "vector.broadcast"(%229) : (index) -> vector<3xindex>
        %231 = "vector.broadcast"(%116) : (i1) -> vector<3xi1>
        %232 = "vector.broadcast"(%13) : (f32) -> vector<3xf32>
        "vector.scatter"(%74, %18, %24, %230, %231, %232) : (memref<9x27xf32>, index, index, vector<3xindex>, vector<3xi1>, vector<3xf32>) -> ()
        %233 = "arith.muli"(%5, %5) : (i64, i64) -> i64
        %234 = "linalg.copy"(%62, %62) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: f32, %arg3: f32):
          "linalg.yield"(%arg2) : (f32) -> ()
        }) : (tensor<3x27xf32>, tensor<3x27xf32>) -> tensor<3x27xf32>
        %235 = "math.round"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf16>) -> tensor<3x27xf16>
        %236 = "math.ceil"(%129) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %237 = "index.sizeof"() : () -> index
        "affine.yield"(%14) : (f16) -> ()
      }) {condition = affine_set<(d0) : (-(d0 floordiv 64) + 1 >= 0)>} : (index) -> f16
      %225 = "tensor.generate"(%29, %26) ({
      ^bb0(%arg2: index, %arg3: index):
        %228 = "tensor.rank"(%54) : (tensor<?x?xi16>) -> index
        %229 = "vector.matrix_multiply"(%88, %88) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %230 = "tensor.empty"() : () -> tensor<27xi32>
        %231 = "math.fpowi"(%51, %230) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>, tensor<27xi32>) -> tensor<27xf16>
        %232 = "arith.remf"(%122, %99) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "tensor.yield"(%82) : (i16) -> ()
      }) : (index, index) -> tensor<?x?xi16>
      %226 = "arith.divui"(%117, %116) : (i1, i1) -> i1
      %227 = "vector.insert"(%116, %80) <{static_position = array<i64: 0>}> : (i1, vector<1xi1>) -> vector<1xi1>
      "scf.yield"() : () -> ()
    }, {
    }) : (i1) -> ()
    %131 = "spirv.FUnordNotEqual"(%4, %99) : (f16, f16) -> i1
    %132 = "vector.broadcast"(%11) : (i1) -> vector<26xi1>
    %133 = "vector.mask"(%115) ({
      %221 = "vector.multi_reduction"(%115, %132) <{kind = #vector.kind<mul>, reduction_dims = [1]}> : (vector<26x9xi1>, vector<26xi1>) -> vector<26xi1>
      "vector.yield"(%221) : (vector<26xi1>) -> ()
    }) : (vector<26x9xi1>) -> vector<26xi1>
    %134 = "spirv.CL.round"(%122) : (f16) -> f16
    %135 = "spirv.GL.Cosh"(%94) : (f16) -> f16
    %136 = "tensor.empty"() : () -> tensor<9x27xi32>
    %137 = "linalg.map"(%86, %136) ({
    ^bb0(%arg2: i32):
      %221 = "math.cos"(%122) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %222 = "index.xor"(%27, %21) : (index, index) -> index
      %223 = "tensor.rank"(%51) : (tensor<27xf16>) -> index
      %224 = "math.atan2"(%118, %94) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %225 = "index.shl"(%18, %19) : (index, index) -> index
      %226 = "arith.floordivsi"(%11, %0) : (i1, i1) -> i1
      %227 = "vector.multi_reduction"(%80, %80) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %228 = "vector.broadcast"(%116) : (i1) -> vector<27xi1>
      %229 = "vector.broadcast"(%arg2) : (i32) -> vector<27xi32>
      %230 = "vector.gather"(%58, %42, %27, %229, %228, %228) : (tensor<3x27xi1>, index, index, vector<27xi32>, vector<27xi1>, vector<27xi1>) -> vector<27xi1>
      %231 = "index.shl"(%29, %32) : (index, index) -> index
      %232 = "math.cttz"(%60) : (tensor<9x27xi32>) -> tensor<9x27xi32>
      %233 = "math.ipowi"(%117, %117) : (i1, i1) -> i1
      %234 = "index.maxs"(%26, %36) : (index, index) -> index
      %235 = "tensor.empty"() : () -> tensor<27x26xi32>
      %236 = "tensor.empty"() : () -> tensor<9x26xi32>
      %237 = "linalg.matmul"(%60, %235, %236) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: i32, %arg4: i32, %arg5: i32):
        %265 = "arith.muli"(%arg3, %arg4) : (i32, i32) -> i32
        %266 = "arith.addi"(%arg5, %265) : (i32, i32) -> i32
        "linalg.yield"(%266) : (i32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<9x27xi32>, tensor<27x26xi32>, tensor<9x26xi32>) -> tensor<9x26xi32>
      %238 = "vector.broadcast"(%18) : (index) -> vector<26xindex>
      %239 = "vector.broadcast"(%82) : (i16) -> vector<26xi16>
      "vector.scatter"(%64, %16, %238, %132, %239) : (memref<?xi16>, index, vector<26xindex>, vector<26xi1>, vector<26xi16>) -> ()
      %240 = "math.ipowi"(%60, %86) : (tensor<9x27xi32>, tensor<9x27xi32>) -> tensor<9x27xi32>
      %241 = "arith.cmpf"(%13, %13) <{predicate = 8 : i64}> : (f32, f32) -> i1
      %242 = "bufferization.to_tensor"(%72) : (memref<?x27xi32>) -> tensor<?x27xi32>
      %243 = "linalg.copy"(%63, %63) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32):
        "linalg.yield"(%arg3) : (f32) -> ()
      }) : (tensor<?x27xf32>, tensor<?x27xf32>) -> tensor<?x27xf32>
      %244 = "vector.broadcast"(%31) : (index) -> vector<27xindex>
      "vector.scatter"(%76, %17, %35, %244, %230, %229) : (memref<3x27xi32>, index, index, vector<27xindex>, vector<27xi1>, vector<27xi32>) -> ()
      %245 = "vector.broadcast"(%11) : (i1) -> vector<9xi1>
      %246 = "vector.contract"(%132, %115, %245) <{indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<and>}> : (vector<26xi1>, vector<26x9xi1>, vector<9xi1>) -> vector<9xi1>
      %247 = "index.maxs"(%29, %42) : (index, index) -> index
      %248 = "vector.broadcast"(%116) : (i1) -> vector<9xi1>
      %249 = "vector.contract"(%132, %115, %248) <{indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<minsi>}> : (vector<26xi1>, vector<26x9xi1>, vector<9xi1>) -> vector<9xi1>
      %250 = "tensor.empty"(%27, %16) : (index, index) -> tensor<?x?x3xi16>
      %251 = "linalg.broadcast"(%54, %250) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg3: i16, %arg4: i16):
        "linalg.yield"(%arg3) : (i16) -> ()
      }) : (tensor<?x?xi16>, tensor<?x?x3xi16>) -> tensor<?x?x3xi16>
      %252 = "index.or"(%41, %35) : (index, index) -> index
      %253 = "tensor.empty"(%31) : (index) -> tensor<?xf32>
      %254 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<f32>
      %255 = "linalg.generic"(%253, %253, %254, %253) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 3, 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32, %arg5: f32, %arg6: f32):
        %265 = "vector.matrix_multiply"(%229, %229) <{lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<27xi32>, vector<27xi32>) -> vector<1xi32>
        "linalg.yield"(%arg3) : (f32) -> ()
      }) : (tensor<?xf32>, tensor<?xf32>, memref<f32>, tensor<?xf32>) -> tensor<?xf32>
      %256 = "tensor.empty"(%31) : (index) -> tensor<26x?xf32>
      %257 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xf16>
      %258 = "tensor.empty"() : () -> tensor<f16>
      %259 = "linalg.dot"(%51, %257, %258) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: f16, %arg4: f16, %arg5: f16):
        %265 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %266 = "arith.addf"(%arg5, %265) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%266) : (f16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<27xf16>, memref<27xf16>, tensor<f16>) -> tensor<f16>
      %260 = "arith.cmpf"(%13, %1) <{predicate = 7 : i64}> : (f32, f32) -> i1
      %261 = "index.ceildivs"(%30, %42) : (index, index) -> index
      %262 = "math.round"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf32>) -> tensor<?x27xf32>
      %263 = "vector.broadcast"(%127) : (f32) -> vector<3x27xf32>
      %264 = "math.absi"(%56) : (tensor<3x27xi32>) -> tensor<3x27xi32>
      "linalg.yield"(%6) : (i32) -> ()
    }) : (tensor<9x27xi32>, tensor<9x27xi32>) -> tensor<9x27xi32>
    %138 = "bufferization.to_tensor"(%70) : (memref<?xf32>) -> tensor<?xf32>
    %139 = "arith.xori"(%6, %114) : (i32, i32) -> i32
    %140 = "spirv.CL.rsqrt"(%104) : (f32) -> f32
    %141 = "affine.vector_load"(%74, %39, %32) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<9x27xf32>, index, index) -> vector<3xf32>
    %142 = "index.maxu"(%39, %29) : (index, index) -> index
    %143 = "index.xor"(%42, %28) : (index, index) -> index
    %144 = "math.sqrt"(%98) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %145 = "math.ceil"(%140) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %146 = "spirv.GL.RoundEven"(%93) : (f32) -> f32
    %147 = "spirv.CL.erf"(%130) : (f32) -> f32
    %148 = "spirv.CL.tanh"(%147) : (f32) -> f32
    %149 = "spirv.BitFieldUExtract"(%88, %12, %9) : (vector<2xi32>, i32, i64) -> vector<2xi32>
    %150 = "vector.broadcast"(%38) : (index) -> vector<27xindex>
    %151 = "vector.broadcast"(%0) : (i1) -> vector<27xi1>
    %152 = "vector.broadcast"(%8) : (i32) -> vector<27xi32>
    "vector.scatter"(%77, %16, %150, %151, %152) : (memref<?xi32>, index, vector<27xindex>, vector<27xi1>, vector<27xi32>) -> ()
    %153 = "spirv.GL.Exp"(%135) : (f16) -> f16
    %154 = "arith.remsi"(%87, %116) : (i1, i1) -> i1
    %155 = "vector.broadcast"(%9) : (i64) -> vector<27xi64>
    %156 = "vector.broadcast"(%11) : (i1) -> vector<27xi1>
    "vector.compressstore"(%125, %24, %39, %21, %156, %155) : (memref<9x27x26xi64>, index, index, index, vector<27xi1>, vector<27xi64>) -> ()
    %157 = "math.absf"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf32>) -> tensor<?x27xf32>
    %158 = "tensor.empty"() : () -> tensor<243xi32>
    %159 = "tensor.unpack"(%136, %158, %43) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<9x27xi32>, tensor<243xi32>, index) -> tensor<243xi32>
    %160 = "spirv.CL.exp"(%147) : (f32) -> f32
    %161 = "arith.negf"(%118) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %162 = "spirv.GL.Tan"(%140) : (f32) -> f32
    %163 = "spirv.GL.FAbs"(%127) : (f32) -> f32
    %164 = "linalg.copy"(%54, %arg1) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg2: i16, %arg3: i16):
      "linalg.yield"(%arg2) : (i16) -> ()
    }) : (tensor<?x?xi16>, tensor<?x?xi16>) -> tensor<?x?xi16>
    %165 = "arith.divf"(%160, %162) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %166 = "spirv.BitwiseAnd"(%88, %88) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %167 = "vector.broadcast"(%7) : (i64) -> vector<9xi64>
    %168 = "vector.broadcast"(%11) : (i1) -> vector<9xi1>
    "vector.compressstore"(%125, %18, %25, %30, %168, %167) : (memref<9x27x26xi64>, index, index, index, vector<9xi1>, vector<9xi64>) -> ()
    %169 = "spirv.CL.rsqrt"(%160) : (f32) -> f32
    %170 = "vector.extract_strided_slice"(%132) <{offsets = [18], sizes = [7], strides = [1]}> : (vector<26xi1>) -> vector<7xi1>
    %171 = "vector.insert"(%11, %80) <{static_position = array<i64: 0>}> : (i1, vector<1xi1>) -> vector<1xi1>
    %172 = "spirv.ULessThanEqual"(%12, %2) : (i32, i32) -> i1
    %173 = "arith.addi"(%87, %11) : (i1, i1) -> i1
    %174 = "scf.while"(%162) ({
    ^bb0(%arg2: f32):
      %221 = "memref.alloc"(%40) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<27x9x?xi64>
      %222 = "memref.alloc"(%21) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
      %223 = "tensor.empty"(%32) : (index) -> tensor<?xi64>
      %224 = "linalg.generic"(%221, %222, %223) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = [#linalg.iterator_type<reduction>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: i64, %arg4: i64, %arg5: i64):
        %236 = "vector.reduction"(%132) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minui>}> : (vector<26xi1>) -> i1
        "linalg.yield"(%arg3) : (i64) -> ()
      }) : (memref<27x9x?xi64>, memref<?xi64>, tensor<?xi64>) -> tensor<?xi64>
      %225 = "math.powf"(%104, %104) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %226 = "vector.contract"(%170, %170, %0) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minsi>}> : (vector<7xi1>, vector<7xi1>, i1) -> i1
      %227 = "math.log"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %228 = "vector.matrix_multiply"(%132, %132) <{lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<26xi1>, vector<26xi1>) -> vector<1xi1>
      %229 = "vector.broadcast"(%140) : (f32) -> vector<26x9xf32>
      %230 = "tensor.empty"(%17, %22) : (index, index) -> tensor<?x?x3xi1>
      %231 = "tensor.empty"(%24) : (index) -> tensor<?x3xi1>
      %232 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3xi1>
      %233 = "tensor.empty"(%27) : (index) -> tensor<?xi1>
      %234 = "linalg.generic"(%230, %231, %232, %233) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = [#linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>], operandSegmentSizes = array<i32: 3, 1>}> ({
      ^bb0(%arg3: i1, %arg4: i1, %arg5: i1, %arg6: i1):
        %236 = "arith.negf"(%153) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "linalg.yield"(%arg4) : (i1) -> ()
      }) : (tensor<?x?x3xi1>, tensor<?x3xi1>, memref<3xi1>, tensor<?xi1>) -> tensor<?xi1>
      %235 = "math.fpowi"(%1, %10) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "scf.condition"(%11, %130) : (i1, f32) -> ()
    }, {
    ^bb0(%arg2: f32):
      %221 = "bufferization.to_tensor"(%78) : (memref<3x27xi64>) -> tensor<3x27xi64>
      %222 = "vector.broadcast"(%131) : (i1) -> vector<1x1xi1>
      %223 = "vector.outerproduct"(%80, %80, %222) <{kind = #vector.kind<add>}> : (vector<1xi1>, vector<1xi1>, vector<1x1xi1>) -> vector<1x1xi1>
      %224 = "vector.broadcast"(%172) : (i1) -> vector<9xi1>
      %225 = "vector.contract"(%132, %115, %224) <{indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<26xi1>, vector<26x9xi1>, vector<9xi1>) -> vector<9xi1>
      %226 = "linalg.copy"(%101, %101) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32):
        "linalg.yield"(%arg3) : (f32) -> ()
      }) : (tensor<9x27xf32>, tensor<9x27xf32>) -> tensor<9x27xf32>
      %227 = "math.cos"(%160) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %228 = "math.ctlz"(%172) : (i1) -> i1
      %229 = "tensor.expand_shape"(%110) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<?x27x1xf16>) -> tensor<?x27x1x1xf16>
      %230 = "vector.matrix_multiply"(%141, %141) <{lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<3xf32>, vector<3xf32>) -> vector<1xf32>
      %231 = "linalg.copy"(%158, %158) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i32, %arg4: i32):
        "linalg.yield"(%arg3) : (i32) -> ()
      }) : (tensor<243xi32>, tensor<243xi32>) -> tensor<243xi32>
      %232 = "memref.alloc"(%44, %19) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x26x?xi64>
      %233 = "tensor.empty"() : () -> tensor<i64>
      %234 = "tensor.empty"(%17) : (index) -> tensor<?xi64>
      %235 = "linalg.generic"(%232, %233, %55, %55, %234) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<reduction>], operandSegmentSizes = array<i32: 4, 1>}> ({
      ^bb0(%arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64):
        %243 = "vector.broadcast"(%116) : (i1) -> vector<3xi1>
        %244 = "vector.mask"(%243) ({
          %245 = "vector.multi_reduction"(%141, %141) <{kind = #vector.kind<minf>, reduction_dims = []}> : (vector<3xf32>, vector<3xf32>) -> vector<3xf32>
          "vector.yield"(%245) : (vector<3xf32>) -> ()
        }) : (vector<3xi1>) -> vector<3xf32>
        "linalg.yield"(%arg6) : (i64) -> ()
      }) : (memref<?x26x?xi64>, tensor<i64>, tensor<?x?xi64>, tensor<?x?xi64>, tensor<?xi64>) -> tensor<?xi64>
      %236 = "tensor.empty"(%33) : (index) -> tensor<9x?xi64>
      %237 = "linalg.generic"(%236, %236) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i64, %arg4: i64):
        %243 = "vector.shuffle"(%132, %80) <{mask = [0, 1, 2, 3, 5, 7, 10, 11, 20, 22, 24, 26]}> : (vector<26xi1>, vector<1xi1>) -> vector<12xi1>
        "linalg.yield"(%9) : (i64) -> ()
      }) : (tensor<9x?xi64>, tensor<9x?xi64>) -> tensor<9x?xi64>
      %238 = "index.divs"(%25, %26) : (index, index) -> index
      %239 = "math.absf"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %240 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [12], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (27)>}> ({
      ^bb0(%arg3: index):
        %243 = "math.log1p"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf32>) -> tensor<3x27xf32>
        "affine.yield"(%5) : (i64) -> ()
      }) : () -> memref<27xi64>
      %241 = "tensor.dim"(%57, %17) : (tensor<?x9xi16>, index) -> index
      %242 = "arith.ori"(%6, %12) : (i32, i32) -> i32
      "scf.yield"(%98) : (f32) -> ()
    }) : (f32) -> f32
    %175 = "arith.divf"(%160, %127) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %176 = "spirv.CL.pow"(%153, %94) : (f16, f16) -> f16
    %177 = "index.ceildivu"(%30, %24) : (index, index) -> index
    %178 = "spirv.GL.FAbs"(%130) : (f32) -> f32
    %179 = "index.ceildivu"(%142, %177) : (index, index) -> index
    %180 = "spirv.CL.cos"(%14) : (f16) -> f16
    %181 = "spirv.BitFieldInsert"(%88, %88, %9, %82) : (vector<2xi32>, vector<2xi32>, i64, i16) -> vector<2xi32>
    %182 = "math.copysign"(%180, %134) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %183 = "spirv.SGreaterThan"(%114, %2) : (i32, i32) -> i1
    %184 = "math.powf"(%14, %15) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %185 = "spirv.CL.u_min"(%12, %6) : (i32, i32) -> i32
    %186 = "spirv.BitCount"(%6) : (i32) -> i32
    %187 = "vector.matrix_multiply"(%80, %132) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 26 : i32}> : (vector<1xi1>, vector<26xi1>) -> vector<26xi1>
    %188 = "vector.contract"(%88, %88, %10) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minui>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
    %189 = "arith.shli"(%117, %117) : (i1, i1) -> i1
    %190 = "math.log1p"(%134) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %191 = "math.expm1"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf32>) -> tensor<?x27xf32>
    %192 = "spirv.FOrdGreaterThanEqual"(%130, %162) : (f32, f32) -> i1
    %193 = "arith.cmpi"(%192, %172) <{predicate = 7 : i64}> : (i1, i1) -> i1
    %194 = "index.maxs"(%23, %36) : (index, index) -> index
    %195 = "vector.matrix_multiply"(%88, %88) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %196 = "spirv.GL.SClamp"(%2, %8, %8) : (i32, i32, i32) -> i32
    %197 = "arith.andi"(%185, %185) : (i32, i32) -> i32
    %198 = "vector.shuffle"(%187, %170) <{mask = [0, 2, 5, 6, 7, 8, 9, 11, 13, 14, 15, 16, 17, 20, 23, 26, 28, 30, 31, 32]}> : (vector<26xi1>, vector<7xi1>) -> vector<20xi1>
    %199 = "spirv.SGreaterThan"(%6, %114) : (i32, i32) -> i1
    %200 = "index.casts"(%0) : (i1) -> index
    %201 = "spirv.FOrdLessThan"(%99, %15) : (f16, f16) -> i1
    %202 = "spirv.CL.tanh"(%176) : (f16) -> f16
    %203 = "math.ctlz"(%5) : (i64) -> i64
    %204 = "vector.broadcast"(%17) : (index) -> vector<9xindex>
    %205 = "vector.broadcast"(%172) : (i1) -> vector<9xi1>
    %206 = "vector.broadcast"(%9) : (i64) -> vector<9xi64>
    "vector.scatter"(%125, %21, %32, %37, %204, %205, %206) : (memref<9x27x26xi64>, index, index, index, vector<9xindex>, vector<9xi1>, vector<9xi64>) -> ()
    "affine.store"(%2, %72, %44, %17) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<?x27xi32>, index, index) -> ()
    %207 = "spirv.CL.ceil"(%99) : (f16) -> f16
    %208 = "index.maxs"(%177, %36) : (index, index) -> index
    %209 = "spirv.BitReverse"(%196) : (i32) -> i32
    %210 = "bufferization.clone"(%67) : (memref<3x27xi32>) -> memref<3x27xi32>
    %211 = "vector.transpose"(%187) <{transp = [0]}> : (vector<26xi1>) -> vector<26xi1>
    %212 = "spirv.CL.u_max"(%82, %82) : (i16, i16) -> i16
    %213 = "spirv.FUnordGreaterThanEqual"(%147, %146) : (f32, f32) -> i1
    %214 = "math.ctlz"(%213) : (i1) -> i1
    %215 = "vector.broadcast"(%183) : (i1) -> vector<26x26xi1>
    %216 = "vector.outerproduct"(%132, %132, %215) <{kind = #vector.kind<add>}> : (vector<26xi1>, vector<26xi1>, vector<26x26xi1>) -> vector<26x26xi1>
    %217 = "spirv.CL.rint"(%134) : (f16) -> f16
    %218 = "linalg.copy"(%59, %59) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg2: f16, %arg3: f16):
      "linalg.yield"(%arg2) : (f16) -> ()
    }) : (tensor<3x27xf16>, tensor<3x27xf16>) -> tensor<3x27xf16>
    %219 = "spirv.LogicalAnd"(%183, %11) : (i1, i1) -> i1
    %220 = "spirv.BitReverse"(%186) : (i32) -> i32
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (vector<f32>) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (vector<26x9xi1>) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (vector<26xi1>) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (vector<3xf32>) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (vector<7xi1>) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (vector<26xi1>) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%217) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%219) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%220) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
  "func.func"() <{function_type = () -> (), sym_name = "func2", sym_visibility = "private"}> ({
    %0 = "arith.constant"() <{value = false}> : () -> i1
    %1 = "arith.constant"() <{value = 1.69219059E+9 : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 1905812428 : i32}> : () -> i32
    %3 = "arith.constant"() <{value = 1.804800e+04 : f16}> : () -> f16
    %4 = "arith.constant"() <{value = 6.390400e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = 761049849 : i64}> : () -> i64
    %6 = "arith.constant"() <{value = 156620613 : i32}> : () -> i32
    %7 = "arith.constant"() <{value = 1442552898 : i64}> : () -> i64
    %8 = "arith.constant"() <{value = 1499810190 : i32}> : () -> i32
    %9 = "arith.constant"() <{value = 778845842 : i64}> : () -> i64
    %10 = "arith.constant"() <{value = 748778423 : i32}> : () -> i32
    %11 = "arith.constant"() <{value = false}> : () -> i1
    %12 = "arith.constant"() <{value = 570316698 : i32}> : () -> i32
    %13 = "arith.constant"() <{value = 1.00791827E+9 : f32}> : () -> f32
    %14 = "arith.constant"() <{value = 1.022400e+04 : f16}> : () -> f16
    %15 = "arith.constant"() <{value = 5.529600e+04 : f16}> : () -> f16
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
    %48 = "tensor.empty"(%39) : (index) -> tensor<?x9xi32>
    %49 = "tensor.empty"(%34) : (index) -> tensor<?x27xi1>
    %50 = "tensor.empty"(%23) : (index) -> tensor<?x27xi1>
    %51 = "tensor.empty"() : () -> tensor<27xf16>
    %52 = "tensor.empty"(%17) : (index) -> tensor<?x27xi1>
    %53 = "tensor.empty"(%30) : (index) -> tensor<?x27xf16>
    %54 = "tensor.empty"(%44, %23) : (index, index) -> tensor<?x?xi16>
    %55 = "tensor.empty"(%18, %24) : (index, index) -> tensor<?x?xi64>
    %56 = "tensor.empty"() : () -> tensor<3x27xi32>
    %57 = "tensor.empty"(%23) : (index) -> tensor<?x9xi16>
    %58 = "tensor.empty"() : () -> tensor<3x27xi1>
    %59 = "tensor.empty"() : () -> tensor<3x27xf16>
    %60 = "tensor.empty"() : () -> tensor<9x27xi32>
    %61 = "tensor.empty"() : () -> tensor<9x27xi64>
    %62 = "tensor.empty"() : () -> tensor<3x27xf32>
    %63 = "tensor.empty"(%29) : (index) -> tensor<?x27xf32>
    %64 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x9xi32>
    %66 = "memref.alloc"(%23, %25) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x27xi32>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<9x27xi32>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<9x27xi1>
    %70 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %71 = "memref.alloc"(%21) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x9xf16>
    %72 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27xi32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x9xf32>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<9x27xf32>
    %75 = "memref.alloc"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27xf16>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x27xi32>
    %77 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x27xi64>
    %79 = "memref.alloc"(%40, %33) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %80 = "spirv.CL.exp"(%1) : (f32) -> f32
    %81 = "spirv.GL.SAbs"(%12) : (i32) -> i32
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (114)>}> ({
    ^bb0(%arg0: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %82 = "spirv.GL.SAbs"(%5) : (i64) -> i64
    "memref.alloca_scope"() ({
      %214 = "tensor.insert"(%3, %51, %19) : (f16, tensor<27xf16>, index) -> tensor<27xf16>
      %215 = "affine.vector_load"(%76, %30, %37) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<3x27xi32>, index, index) -> vector<27xi32>
      %216 = "vector.matrix_multiply"(%215, %215) <{lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<27xi32>, vector<27xi32>) -> vector<1xi32>
      %217 = "math.sqrt"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
      "scf.parallel"(%44, %41, %18, %35, %19, %23) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
      ^bb0(%arg0: index, %arg1: index):
        %242 = "math.sqrt"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf32>) -> tensor<?x27xf32>
        %243 = "math.copysign"(%51, %51) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>, tensor<27xf16>) -> tensor<27xf16>
        %244 = "tensor.expand_shape"(%48) <{reassociation = [[0], [1, 2]]}> : (tensor<?x9xi32>) -> tensor<?x9x1xi32>
        %245 = "memref.load"(%78, %18, %34) <{nontemporal = false}> : (memref<3x27xi64>, index, index) -> i64
        %246 = "tensor.rank"(%53) : (tensor<?x27xf16>) -> index
        %247 = "index.shru"(%31, %21) : (index, index) -> index
        %248 = "vector.broadcast"(%12) : (i32) -> vector<3x27xi32>
        %249 = "math.cttz"(%48) : (tensor<?x9xi32>) -> tensor<?x9xi32>
        %250 = "tensor.expand_shape"(%50) <{reassociation = [[0], [1, 2]]}> : (tensor<?x27xi1>) -> tensor<?x27x1xi1>
        %251 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi64>
        %252 = "index.floordivs"(%45, %35) : (index, index) -> index
        %253 = "tensor.dim"(%244, %16) : (tensor<?x9x1xi32>, index) -> index
        %254 = "vector.broadcast"(%81) : (i32) -> vector<26xi32>
        %255 = "vector.transfer_write"(%254, %56, %44, %246) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<26xi32>, tensor<3x27xi32>, index, index) -> tensor<3x27xi32>
        %256 = "tensor.dim"(%52, %16) : (tensor<?x27xi1>, index) -> index
        %257 = "index.casts"(%33) : (index) -> i32
        %258 = "math.copysign"(%4, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index) -> ()
      "memref.store"(%81, %68, %23, %39) <{nontemporal = false}> : (i32, memref<9x27xi32>, index, index) -> ()
      %218 = "index.or"(%23, %33) : (index, index) -> index
      %219 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x9xi64>
      "linalg.transpose"(%61, %219) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg0: i64, %arg1: i64):
        "linalg.yield"(%arg0) : (i64) -> ()
      }) : (tensor<9x27xi64>, memref<27x9xi64>) -> ()
      %220 = "index.and"(%18, %38) : (index, index) -> index
      %221 = "math.ipowi"(%58, %58) : (tensor<3x27xi1>, tensor<3x27xi1>) -> tensor<3x27xi1>
      %222 = "math.log"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf32>) -> tensor<?x27xf32>
      %223 = "index.castu"(%11) : (i1) -> index
      %224 = "vector.create_mask"(%30, %38) : (index, index) -> vector<3x27xi1>
      %225 = "math.atan2"(%1, %1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %226 = "math.ceil"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf16>) -> tensor<3x27xf16>
      %227 = "affine.if"(%36, %45, %31, %19) ({
        %242 = "index.divs"(%26, %47) : (index, index) -> index
        %243 = "arith.addf"(%1, %13) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %244 = "math.round"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf32>) -> tensor<3x27xf32>
        %245 = "vector.broadcast"(%11) : (i1) -> vector<27xi1>
        "vector.compressstore"(%69, %17, %24, %245, %245) : (memref<9x27xi1>, index, index, vector<27xi1>, vector<27xi1>) -> ()
        %246 = "index.divs"(%16, %218) : (index, index) -> index
        %247 = "index.add"(%42, %35) : (index, index) -> index
        %248 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xf16>
        %249 = "tensor.empty"() : () -> tensor<f16>
        %250 = "linalg.dot"(%51, %248, %249) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: f16, %arg1: f16, %arg2: f16):
          %253 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %254 = "arith.addf"(%arg2, %253) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%254) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<27xf16>, memref<27xf16>, tensor<f16>) -> tensor<f16>
        %251 = "math.absi"(%6) : (i32) -> i32
        %252 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi32>
        "affine.yield"(%252) : (memref<27xi32>) -> ()
      }, {
        %242 = "math.rsqrt"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf16>) -> tensor<?x27xf16>
        %243 = "index.castu"(%47) : (index) -> i32
        %244 = "tensor.cast"(%57) : (tensor<?x9xi16>) -> tensor<9x9xi16>
        %245 = "vector.shuffle"(%215, %216) <{mask = [0, 1, 5, 6, 7, 8, 19, 21, 25, 26]}> : (vector<27xi32>, vector<1xi32>) -> vector<10xi32>
        %246 = "math.log1p"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf16>) -> tensor<?x27xf16>
        %247 = "arith.divsi"(%7, %82) : (i64, i64) -> i64
        %248 = "tensor.splat"(%1) : (f32) -> tensor<26x9xf32>
        %249 = "arith.addi"(%10, %12) : (i32, i32) -> i32
        %250 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi32>
        "affine.yield"(%250) : (memref<27xi32>) -> ()
      }) {condition = affine_set<(d0, d1, d2, d3) : (d2 >= 0, -d0 == 0, d3 floordiv 2 >= 0)>} : (index, index, index, index) -> memref<27xi32>
      %228 = "math.ctlz"(%6) : (i32) -> i32
      %229 = "bufferization.to_tensor"(%75) : (memref<?x27xf16>) -> tensor<?x27xf16>
      %230 = "tensor.empty"() : () -> tensor<9x27xi32>
      %231 = "math.ctlz"(%8) : (i32) -> i32
      %232 = "vector.contract"(%216, %216, %10) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<1xi32>, vector<1xi32>, i32) -> i32
      "affine.store"(%9, %79, %40, %33) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i64, memref<?x?xi64>, index, index) -> ()
      %233 = "arith.shrsi"(%8, %12) : (i32, i32) -> i32
      %234 = "math.ctlz"(%0) : (i1) -> i1
      %235 = "vector.splat"(%46) : (index) -> vector<27xindex>
      %236 = "arith.floordivsi"(%81, %81) : (i32, i32) -> i32
      %237 = "bufferization.to_tensor"(%71) : (memref<?x9xf16>) -> tensor<?x9xf16>
      "memref.store"(%9, %219, %21, %19) <{nontemporal = false}> : (i64, memref<27x9xi64>, index, index) -> ()
      %238 = "vector.create_mask"(%47) : (index) -> vector<27xi1>
      %239 = "index.maxs"(%17, %26) : (index, index) -> index
      %240 = "index.bool.constant"() <{value = true}> : () -> i1
      %241 = "math.sqrt"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
      "memref.alloca_scope.return"() : () -> ()
    }) : () -> ()
    %83 = "spirv.GL.Tanh"(%14) : (f16) -> f16
    %84 = "vector.broadcast"(%2) : (i32) -> vector<2xi32>
    %85 = "spirv.BitFieldUExtract"(%84, %8, %9) : (vector<2xi32>, i32, i64) -> vector<2xi32>
    %86 = "affine.apply"(%20, %39) <{map = affine_map<(d0, d1) -> (d1 - 128)>}> : (index, index) -> index
    %87 = "bufferization.to_tensor"(%76) : (memref<3x27xi32>) -> tensor<3x27xi32>
    %88 = "math.cos"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf32>) -> tensor<?x27xf32>
    %89 = "index.ceildivu"(%40, %24) : (index, index) -> index
    %90 = "arith.divsi"(%0, %11) : (i1, i1) -> i1
    "affine.store"(%0, %69, %20, %41) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i1, memref<9x27xi1>, index, index) -> ()
    %91 = "spirv.GL.FMin"(%15, %3) : (f16, f16) -> f16
    %92 = "index.divs"(%86, %22) : (index, index) -> index
    %93 = "arith.divsi"(%7, %7) : (i64, i64) -> i64
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (23)>}> ({
    ^bb0(%arg0: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %94 = "index.bool.constant"() <{value = true}> : () -> i1
    %95 = "spirv.GL.Tanh"(%3) : (f16) -> f16
    %96 = "spirv.BitwiseAnd"(%84, %84) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %97 = "spirv.SGreaterThan"(%81, %12) : (i32, i32) -> i1
    %98 = "tensor.empty"() : () -> tensor<26x9xf16>
    %99 = "vector.splat"(%42) : (index) -> vector<27xindex>
    %100 = "math.sqrt"(%95) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %101 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x9xf16>
    %102 = "spirv.CL.exp"(%4) : (f16) -> f16
    %103 = "math.cos"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %104 = "tensor.dim"(%61, %16) : (tensor<9x27xi64>, index) -> index
    %105 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x3xf16>
    %106 = "tensor.empty"(%35) : (index) -> tensor<?x3xf16>
    %107 = "linalg.matmul"(%75, %105, %106) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: f16, %arg1: f16, %arg2: f16):
      %214 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %215 = "arith.addf"(%arg2, %214) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "linalg.yield"(%215) : (f16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<?x27xf16>, memref<27x3xf16>, tensor<?x3xf16>) -> tensor<?x3xf16>
    %108 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xf16>
    "memref.tensor_store"(%51, %108) : (tensor<27xf16>, memref<27xf16>) -> ()
    %109 = "tensor.generate"(%21) ({
    ^bb0(%arg0: index):
      %214 = "memref.load"(%77, %16) <{nontemporal = false}> : (memref<?xi32>, index) -> i32
      %215 = "index.shrs"(%27, %25) : (index, index) -> index
      %216 = "scf.index_switch"(%45) <{cases = array<i64: 1>}> ({
        "memref.assume_alignment"(%69) <{alignment = 2 : i32}> : (memref<9x27xi1>) -> ()
        %217 = "index.maxu"(%29, %39) : (index, index) -> index
        %218 = "linalg.copy"(%58, %58) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg1: i1, %arg2: i1):
          "linalg.yield"(%arg1) : (i1) -> ()
        }) : (tensor<3x27xi1>, tensor<3x27xi1>) -> tensor<3x27xi1>
        %219 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x9xi16>
        %220 = "vector.transpose"(%84) <{transp = [0]}> : (vector<2xi32>) -> vector<2xi32>
        %221 = "vector.broadcast"(%0) : (i1) -> vector<2xi1>
        %222 = "vector.mask"(%221) ({
          %235 = "vector.multi_reduction"(%84, %84) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
          "vector.yield"(%235) : (vector<2xi32>) -> ()
        }) : (vector<2xi1>) -> vector<2xi32>
        %223 = "vector.extract"(%221) <{static_position = array<i64: 0>}> : (vector<2xi1>) -> i1
        %224 = "math.round"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf32>) -> tensor<?x27xf32>
        %225 = "tensor.empty"() : () -> tensor<243xi64>
        %226 = "tensor.unpack"(%61, %225, %43) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<9x27xi64>, tensor<243xi64>, index) -> tensor<243xi64>
        %227 = "vector.broadcast"(%10) : (i32) -> vector<2x2xi32>
        %228 = "vector.outerproduct"(%84, %84, %227) <{kind = #vector.kind<maxui>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %229 = "vector.extract"(%221) <{static_position = array<i64: 1>}> : (vector<2xi1>) -> i1
        %230 = "bufferization.to_tensor"(%65) : (memref<26x9xi32>) -> tensor<26x9xi32>
        %231 = "vector.create_mask"(%42) : (index) -> vector<27xi1>
        %232 = "memref.load"(%65, %20, %23) <{nontemporal = false}> : (memref<26x9xi32>, index, index) -> i32
        %233 = "index.xor"(%29, %86) : (index, index) -> index
        %234 = "vector.flat_transpose"(%221) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi1>) -> vector<2xi1>
        "scf.yield"(%8) : (i32) -> ()
      }, {
        %217 = "index.divs"(%41, %29) : (index, index) -> index
        %218 = "math.log"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf32>) -> tensor<?x27xf32>
        %219 = "math.rsqrt"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf16>) -> tensor<3x27xf16>
        %220 = "index.xor"(%32, %34) : (index, index) -> index
        %221 = "math.round"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %222 = "index.ceildivs"(%44, %25) : (index, index) -> index
        %223 = "affine.max"(%21) <{map = affine_map<(d0) -> (-(d0 * 2 + 2))>}> : (index) -> index
        %224 = "arith.addf"(%14, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %225 = "arith.constant"() <{value = 1658936994 : i64}> : () -> i64
        %226 = "affine.vector_load"(%74, %92, %33) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<9x27xf32>, index, index) -> vector<27xf32>
        %227 = "tensor.insert"(%9, %61, %22, %35) : (i64, tensor<9x27xi64>, index, index) -> tensor<9x27xi64>
        %228 = "vector.matrix_multiply"(%226, %226) <{lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<27xf32>, vector<27xf32>) -> vector<1xf32>
        %229 = "vector.broadcast"(%83) : (f16) -> vector<27xf16>
        %230 = "math.absi"(%48) : (tensor<?x9xi32>) -> tensor<?x9xi32>
        %231 = "bufferization.to_tensor"(%65) : (memref<26x9xi32>) -> tensor<26x9xi32>
        %232 = "arith.addi"(%97, %0) : (i1, i1) -> i1
        "scf.yield"(%10) : (i32) -> ()
      }) : (index) -> i32
      "scf.index_switch"(%37) <{cases = array<i64: 1, 2>}> ({
        %217 = "vector.contract"(%84, %84, %8) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<and>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
        %218 = "math.cos"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %219 = "arith.shli"(%11, %0) : (i1, i1) -> i1
        %220 = "index.shl"(%45, %25) : (index, index) -> index
        %221 = "bufferization.to_tensor"(%68) : (memref<9x27xi32>) -> tensor<9x27xi32>
        %222 = "tensor.collapse_shape"(%59) <{reassociation = [[0, 1]]}> : (tensor<3x27xf16>) -> tensor<81xf16>
        %223 = "math.round"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %224 = "math.ipowi"(%61, %61) : (tensor<9x27xi64>, tensor<9x27xi64>) -> tensor<9x27xi64>
        %225 = "math.rsqrt"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf16>) -> tensor<3x27xf16>
        %226 = "vector.broadcast"(%2) : (i32) -> vector<9x27xi32>
        %227 = "index.shl"(%92, %22) : (index, index) -> index
        %228 = "math.cttz"(%55) : (tensor<?x?xi64>) -> tensor<?x?xi64>
        %229 = "affine.load"(%68, %25, %32) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<9x27xi32>, index, index) -> i32
        %230 = "arith.minui"(%9, %9) : (i64, i64) -> i64
        %231 = "tensor.empty"() : () -> tensor<243xi32>
        %232 = "tensor.unpack"(%221, %231, %43) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<9x27xi32>, tensor<243xi32>, index) -> tensor<243xi32>
        %233 = "index.ceildivu"(%20, %22) : (index, index) -> index
        "scf.yield"() : () -> ()
      }, {
        %217 = "index.castu"(%104) : (index) -> i32
        %218 = "index.divs"(%16, %33) : (index, index) -> index
        %219 = "arith.divsi"(%9, %7) : (i64, i64) -> i64
        %220 = "vector.create_mask"(%32, %17) : (index, index) -> vector<3x27xi1>
        %221 = "index.xor"(%16, %218) : (index, index) -> index
        %222 = "math.fpowi"(%62, %56) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf32>, tensor<3x27xi32>) -> tensor<3x27xf32>
        %223 = "index.divs"(%21, %104) : (index, index) -> index
        %224 = "arith.divui"(%7, %9) : (i64, i64) -> i64
        %225 = "vector.broadcast"(%3) : (f16) -> vector<9xf16>
        %226 = "vector.broadcast"(%97) : (i1) -> vector<9xi1>
        "vector.compressstore"(%75, %16, %27, %226, %225) : (memref<?x27xf16>, index, index, vector<9xi1>, vector<9xf16>) -> ()
        %227 = "memref.load"(%69, %17, %41) <{nontemporal = false}> : (memref<9x27xi1>, index, index) -> i1
        %228 = "math.absf"(%83) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %229 = "math.ceil"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf16>) -> tensor<3x27xf16>
        %230 = "math.powf"(%1, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %231 = "vector.contract"(%84, %84, %6) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minsi>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
        "affine.store"(%14, %71, %20, %26) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (f16, memref<?x9xf16>, index, index) -> ()
        %232 = "math.round"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf32>) -> tensor<3x27xf32>
        "scf.yield"() : () -> ()
      }, {
        %217 = "vector.broadcast"(%8) : (i32) -> vector<26xi32>
        %218 = "vector.broadcast"(%94) : (i1) -> vector<26xi1>
        %219 = "vector.maskedload"(%76, %18, %30, %218, %217) : (memref<3x27xi32>, index, index, vector<26xi1>, vector<26xi32>) -> vector<26xi32>
        %220 = "math.ctlz"(%61) : (tensor<9x27xi64>) -> tensor<9x27xi64>
        %221 = "math.sqrt"(%95) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %222 = "math.round"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
        %223 = "index.castu"(%19) : (index) -> i32
        %224 = "index.divu"(%89, %43) : (index, index) -> index
        %225 = "arith.andi"(%0, %0) : (i1, i1) -> i1
        %226 = "tensor.empty"() : () -> tensor<81xf32>
        %227 = "tensor.unpack"(%62, %226, %43) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<3x27xf32>, tensor<81xf32>, index) -> tensor<81xf32>
        %228 = "index.divu"(%38, %33) : (index, index) -> index
        %229 = "vector.extract"(%84) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
        %230 = "arith.addi"(%5, %9) : (i64, i64) -> i64
        %231 = "vector.contract"(%218, %218, %94) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<26xi1>, vector<26xi1>, i1) -> i1
        %232 = "math.log1p"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %233 = "arith.muli"(%11, %94) : (i1, i1) -> i1
        %234 = "math.powf"(%102, %91) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "affine.vector_store"(%217, %65, %86, %17) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<26xi32>, memref<26x9xi32>, index, index) -> ()
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      "tensor.yield"(%13) : (f32) -> ()
    }) : (index) -> tensor<?xf32>
    %110 = "bufferization.clone"(%68) : (memref<9x27xi32>) -> memref<9x27xi32>
    %111 = "arith.addi"(%81, %81) : (i32, i32) -> i32
    %112 = "math.rsqrt"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %113 = "memref.realloc"(%77) : (memref<?xi32>) -> memref<26xi32>
    %114 = "spirv.CL.tanh"(%14) : (f16) -> f16
    %115 = "arith.divf"(%13, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %116 = "spirv.BitReverse"(%5) : (i64) -> i64
    %117 = "math.round"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf32>) -> tensor<3x27xf32>
    %118 = "vector.transpose"(%84) <{transp = [0]}> : (vector<2xi32>) -> vector<2xi32>
    %119 = "spirv.CL.sin"(%83) : (f16) -> f16
    %120 = "arith.muli"(%11, %97) : (i1, i1) -> i1
    "memref.store"(%2, %67, %17, %37) <{nontemporal = false}> : (i32, memref<3x27xi32>, index, index) -> ()
    %121 = "spirv.GL.Tan"(%119) : (f16) -> f16
    %122 = "bufferization.clone"(%73) : (memref<26x9xf32>) -> memref<26x9xf32>
    %123 = "spirv.GL.FSign"(%83) : (f16) -> f16
    %124 = "spirv.CL.ceil"(%123) : (f16) -> f16
    %125 = "memref.load"(%66, %16, %16) <{nontemporal = false}> : (memref<?x?xi16>, index, index) -> i16
    %126 = "spirv.IEqual"(%8, %81) : (i32, i32) -> i1
    %127 = "math.ctlz"(%50) : (tensor<?x27xi1>) -> tensor<?x27xi1>
    %128 = "spirv.GL.Atan"(%80) : (f32) -> f32
    %129 = "scf.while"(%121) ({
    ^bb0(%arg0: f16):
      %214 = "math.absf"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
      %215 = "index.castu"(%8) : (i32) -> index
      %216 = "math.atan"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %217 = "index.maxu"(%43, %215) : (index, index) -> index
      %218 = "tensor.generate"(%19) ({
      ^bb0(%arg1: index, %arg2: index):
        %222 = "index.shl"(%42, %28) : (index, index) -> index
        "memref.store"(%97, %69, %21, %31) <{nontemporal = false}> : (i1, memref<9x27xi1>, index, index) -> ()
        "memref.copy"(%66, %66) : (memref<?x?xi16>, memref<?x?xi16>) -> ()
        %223 = "vector.broadcast"(%23) : (index) -> vector<3xindex>
        %224 = "vector.broadcast"(%126) : (i1) -> vector<3xi1>
        %225 = "vector.broadcast"(%2) : (i32) -> vector<3xi32>
        "vector.scatter"(%67, %18, %39, %223, %224, %225) : (memref<3x27xi32>, index, index, vector<3xindex>, vector<3xi1>, vector<3xi32>) -> ()
        "tensor.yield"(%6) : (i32) -> ()
      }) : (index) -> tensor<?x27xi32>
      %219 = "arith.addf"(%80, %13) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %220 = "arith.divf"(%102, %124) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %221 = "math.absi"(%2) : (i32) -> i32
      "scf.condition"(%11, %91) : (i1, f16) -> ()
    }, {
    ^bb0(%arg0: f16):
      %214 = "arith.xori"(%8, %2) : (i32, i32) -> i32
      %215 = "math.copysign"(%14, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %216 = "math.round"(%119) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %217 = "index.add"(%41, %27) : (index, index) -> index
      %218 = "vector.reduction"(%84) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<xor>}> : (vector<2xi32>) -> i32
      %219 = "vector.contract"(%84, %84, %6) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
      %220 = "math.round"(%121) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "affine.vector_load"(%78, %24, %33) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<3x27xi64>, index, index) -> vector<26xi64>
      %222 = "tensor.generate"(%44) ({
      ^bb0(%arg1: index, %arg2: index):
        %234 = "vector.reduction"(%221) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxui>}> : (vector<26xi64>) -> i64
        %235 = "memref.alloc"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27x3xi32>
        "linalg.broadcast"(%72, %235) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg3: i32, %arg4: i32):
          "linalg.yield"(%arg3) : (i32) -> ()
        }) : (memref<?x27xi32>, memref<?x27x3xi32>) -> ()
        %236 = "arith.andi"(%6, %10) : (i32, i32) -> i32
        %237 = "affine.apply"(%36, %31, %41) <{map = affine_map<(d0, d1, d2) -> (d0 + 192)>}> : (index, index, index) -> index
        "tensor.yield"(%5) : (i64) -> ()
      }) : (index) -> tensor<?x9xi64>
      %223 = "vector.broadcast"(%80) : (f32) -> vector<9x27xf32>
      %224 = "vector.broadcast"(%94) : (i1) -> vector<9x27xi1>
      %225 = "vector.broadcast"(%8) : (i32) -> vector<9x27xi32>
      %226 = "vector.gather"(%73, %38, %31, %225, %224, %223) : (memref<26x9xf32>, index, index, vector<9x27xi32>, vector<9x27xi1>, vector<9x27xf32>) -> vector<9x27xf32>
      %227 = "vector.create_mask"(%44, %17) : (index, index) -> vector<9x27xi1>
      %228 = "math.round"(%121) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %229 = "vector.broadcast"(%10) : (i32) -> vector<27x27xi32>
      %230 = "vector.contract"(%225, %225, %229) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<9x27xi32>, vector<9x27xi32>, vector<27x27xi32>) -> vector<27x27xi32>
      %231 = "index.shl"(%92, %104) : (index, index) -> index
      %232 = "affine.if"(%23, %39, %18) ({
        %234 = "affine.vector_load"(%72, %39, %28) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x27xi32>, index, index) -> vector<9xi32>
        "affine.store"(%7, %78, %40, %35) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i64, memref<3x27xi64>, index, index) -> ()
        %235 = "arith.remf"(%80, %1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "bufferization.dealloc_tensor"(%49) : (tensor<?x27xi1>) -> ()
        %236 = "vector.broadcast"(%94) : (i1) -> vector<2xi1>
        "vector.compressstore"(%76, %17, %36, %236, %84) : (memref<3x27xi32>, index, index, vector<2xi1>, vector<2xi32>) -> ()
        %237 = "tensor.empty"() : () -> tensor<27xf32>
        %238 = "vector.extract"(%225) <{static_position = array<i64: 4>}> : (vector<9x27xi32>) -> vector<27xi32>
        %239 = "arith.addi"(%5, %116) : (i64, i64) -> i64
        "affine.yield"(%82) : (i64) -> ()
      }, {
        %234 = "vector.contract"(%221, %221, %7) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<26xi64>, vector<26xi64>, i64) -> i64
        %235 = "tensor.empty"() : () -> tensor<27x9xi32>
        %236 = "tensor.empty"() : () -> tensor<9x9xi32>
        %237 = "linalg.matmul"(%68, %235, %236) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: i32, %arg2: i32, %arg3: i32):
          %243 = "arith.muli"(%arg1, %arg2) : (i32, i32) -> i32
          %244 = "arith.addi"(%arg3, %243) : (i32, i32) -> i32
          "linalg.yield"(%244) : (i32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<9x27xi32>, tensor<27x9xi32>, tensor<9x9xi32>) -> tensor<9x9xi32>
        %238 = "linalg.copy"(%49, %50) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg1: i1, %arg2: i1):
          "linalg.yield"(%arg1) : (i1) -> ()
        }) : (tensor<?x27xi1>, tensor<?x27xi1>) -> tensor<?x27xi1>
        %239 = "math.atan"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
        "affine.store"(%116, %78, %20, %30) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i64, memref<3x27xi64>, index, index) -> ()
        %240 = "index.shl"(%18, %42) : (index, index) -> index
        %241 = "math.rsqrt"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
        %242 = "tensor.rank"(%60) : (tensor<9x27xi32>) -> index
        "affine.yield"(%82) : (i64) -> ()
      }) {condition = affine_set<(d0, d1, d2) : (d0 + 4 >= 0)>} : (index, index, index) -> i64
      %233 = "scf.index_switch"(%22) <{cases = array<i64: 1, 2>}> ({
        %234 = "math.round"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf16>) -> tensor<3x27xf16>
        %235 = "index.floordivs"(%30, %41) : (index, index) -> index
        %236 = "vector.broadcast"(%45) : (index) -> vector<27xindex>
        %237 = "vector.broadcast"(%126) : (i1) -> vector<27xi1>
        %238 = "vector.broadcast"(%8) : (i32) -> vector<27xi32>
        "vector.scatter"(%67, %16, %29, %236, %237, %238) : (memref<3x27xi32>, index, index, vector<27xindex>, vector<27xi1>, vector<27xi32>) -> ()
        %239 = "math.cos"(%124) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %240 = "index.xor"(%26, %235) : (index, index) -> index
        %241 = "arith.shli"(%7, %9) : (i64, i64) -> i64
        %242 = "vector.broadcast"(%1) : (f32) -> vector<27xf32>
        %243 = "vector.broadcast"(%126) : (i1) -> vector<27xi1>
        "vector.compressstore"(%122, %21, %18, %243, %242) : (memref<26x9xf32>, index, index, vector<27xi1>, vector<27xf32>) -> ()
        %244 = "index.divu"(%30, %92) : (index, index) -> index
        %245 = "math.rsqrt"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf32>) -> tensor<3x27xf32>
        %246 = "linalg.copy"(%54, %54) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg1: i16, %arg2: i16):
          "linalg.yield"(%arg1) : (i16) -> ()
        }) : (tensor<?x?xi16>, tensor<?x?xi16>) -> tensor<?x?xi16>
        %247 = "bufferization.to_tensor"(%79) : (memref<?x?xi64>) -> tensor<?x?xi64>
        %248 = "tensor.expand_shape"(%58) <{reassociation = [[0], [1, 2]]}> : (tensor<3x27xi1>) -> tensor<3x27x1xi1>
        %249 = "memref.alloc"(%22) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
        %250 = "arith.cmpf"(%13, %1) <{predicate = 4 : i64}> : (f32, f32) -> i1
        %251 = "index.divu"(%40, %31) : (index, index) -> index
        %252 = "math.ctpop"(%9) : (i64) -> i64
        %253 = "memref.alloc"(%231) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
        "scf.yield"(%253) : (memref<?xi64>) -> ()
      }, {
        %234 = "vector.matrix_multiply"(%221, %221) <{lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<26xi64>, vector<26xi64>) -> vector<1xi64>
        %235 = "vector.broadcast"(%9) : (i64) -> vector<3x27xi64>
        %236 = "tensor.empty"() : () -> tensor<f16>
        %237 = "linalg.dot"(%51, %51, %236) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
          %251 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %252 = "arith.addf"(%arg3, %251) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%252) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<27xf16>, tensor<27xf16>, tensor<f16>) -> tensor<f16>
        %238 = "bufferization.to_tensor"(%71) : (memref<?x9xf16>) -> tensor<?x9xf16>
        %239 = "math.log1p"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf32>) -> tensor<3x27xf32>
        %240 = "arith.floordivsi"(%116, %5) : (i64, i64) -> i64
        %241 = "tensor.rank"(%50) : (tensor<?x27xi1>) -> index
        %242 = "index.shl"(%37, %241) : (index, index) -> index
        %243 = "tensor.insert"(%1, %109, %16) : (f32, tensor<?xf32>, index) -> tensor<?xf32>
        %244 = "math.rsqrt"(%91) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %245 = "math.round"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf16>) -> tensor<?x27xf16>
        %246 = "math.sqrt"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
        %247 = "math.absi"(%97) : (i1) -> i1
        %248 = "index.ceildivs"(%89, %28) : (index, index) -> index
        %249 = "math.roundeven"(%arg0) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "memref.tensor_store"(%55, %79) : (tensor<?x?xi64>, memref<?x?xi64>) -> ()
        %250 = "memref.alloc"(%45) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
        "scf.yield"(%250) : (memref<?xi64>) -> ()
      }, {
        %234 = "math.round"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %235 = "tensor.empty"() : () -> tensor<9x27xf32>
        %236 = "index.add"(%36, %217) : (index, index) -> index
        %237 = "math.absi"(%60) : (tensor<9x27xi32>) -> tensor<9x27xi32>
        %238 = "affine.apply"(%28, %217) <{map = affine_map<(d0, d1) -> ((d1 + (d0 - d1) ceildiv 64) mod 2)>}> : (index, index) -> index
        "bufferization.dealloc_tensor"(%53) : (tensor<?x27xf16>) -> ()
        %239 = "tensor.empty"() : () -> tensor<26x9xf32>
        %240 = "vector.broadcast"(%13) : (f32) -> vector<9xf32>
        %241 = "vector.mask"(%227) ({
          %252 = "vector.multi_reduction"(%226, %240) <{kind = #vector.kind<mul>, reduction_dims = [1]}> : (vector<9x27xf32>, vector<9xf32>) -> vector<9xf32>
          "vector.yield"(%252) : (vector<9xf32>) -> ()
        }) : (vector<9x27xi1>) -> vector<9xf32>
        %242 = "arith.addi"(%7, %5) : (i64, i64) -> i64
        %243 = "index.ceildivu"(%46, %33) : (index, index) -> index
        %244 = "arith.andi"(%94, %94) : (i1, i1) -> i1
        %245 = "vector.broadcast"(%1) : (f32) -> vector<27xf32>
        %246 = "vector.contract"(%223, %240, %245) <{indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<9x27xf32>, vector<9xf32>, vector<27xf32>) -> vector<27xf32>
        %247 = "arith.constant"() <{value = 0 : i16}> : () -> i16
        "memref.store"(%247, %66, %16, %16) <{nontemporal = false}> : (i16, memref<?x?xi16>, index, index) -> ()
        %248 = "arith.muli"(%0, %0) : (i1, i1) -> i1
        %249 = "arith.shli"(%10, %12) : (i32, i32) -> i32
        %250 = "index.divu"(%36, %34) : (index, index) -> index
        %251 = "memref.alloc"(%28) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
        "scf.yield"(%251) : (memref<?xi64>) -> ()
      }) : (index) -> memref<?xi64>
      "scf.yield"(%124) : (f16) -> ()
    }) : (f16) -> f16
    %130 = "spirv.GL.Atan"(%114) : (f16) -> f16
    %131 = "index.castu"(%6) : (i32) -> index
    %132 = "memref.alloc"(%37) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<27x9x?xi64>
    %133 = "memref.alloc"(%18) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %134 = "tensor.empty"(%34) : (index) -> tensor<?xi64>
    %135 = "linalg.generic"(%132, %133, %134) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = [#linalg.iterator_type<reduction>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: i64, %arg1: i64, %arg2: i64):
      %214 = "tensor.dim"(%106, %17) : (tensor<?x3xf16>, index) -> index
      "linalg.yield"(%82) : (i64) -> ()
    }) : (memref<27x9x?xi64>, memref<?xi64>, tensor<?xi64>) -> tensor<?xi64>
    %136 = "memref.alloc"(%131) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %137 = "math.copysign"(%119, %124) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %138 = "tensor.empty"() : () -> tensor<f16>
    %139 = "linalg.dot"(%51, %51, %138) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: f16, %arg1: f16, %arg2: f16):
      %214 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %215 = "arith.addf"(%arg2, %214) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "linalg.yield"(%215) : (f16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<27xf16>, tensor<27xf16>, tensor<f16>) -> tensor<f16>
    %140 = "spirv.GL.RoundEven"(%91) : (f16) -> f16
    %141 = "arith.constant"() <{value = 0 : i16}> : () -> i16
    %142 = "vector.broadcast"(%141) : (i16) -> vector<i16>
    %143 = "vector.transfer_write"(%142, %54, %23, %21) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i16>, tensor<?x?xi16>, index, index) -> tensor<?x?xi16>
    %144 = "tensor.collapse_shape"(%106) <{reassociation = [[0, 1]]}> : (tensor<?x3xf16>) -> tensor<?xf16>
    %145 = "spirv.IsInf"(%13) : (f32) -> i1
    %146 = "vector.create_mask"(%25) : (index) -> vector<27xi1>
    %147 = "spirv.GL.FSign"(%1) : (f32) -> f32
    %148 = "spirv.IEqual"(%7, %116) : (i64, i64) -> i1
    %149 = "math.powf"(%147, %128) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %150 = "spirv.GL.FSign"(%123) : (f16) -> f16
    %151 = "spirv.CL.u_min"(%7, %7) : (i64, i64) -> i64
    %152 = "memref.realloc"(%133) : (memref<?xi64>) -> memref<26xi64>
    %153 = "spirv.BitwiseXor"(%84, %84) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %154 = "vector.broadcast"(%89) : (index) -> vector<27xindex>
    %155 = "vector.broadcast"(%1) : (f32) -> vector<27xf32>
    "vector.scatter"(%70, %16, %154, %146, %155) : (memref<?xf32>, index, vector<27xindex>, vector<27xi1>, vector<27xf32>) -> ()
    %156 = "index.maxu"(%16, %27) : (index, index) -> index
    %157 = "bufferization.to_tensor"(%67) : (memref<3x27xi32>) -> tensor<3x27xi32>
    %158 = "spirv.FOrdLessThan"(%14, %114) : (f16, f16) -> i1
    %159 = "spirv.GL.SMax"(%10, %10) : (i32, i32) -> i32
    %160 = "spirv.BitwiseAnd"(%84, %84) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %161 = "spirv.CL.rint"(%13) : (f32) -> f32
    %162 = "tensor.collapse_shape"(%52) <{reassociation = [[0, 1]]}> : (tensor<?x27xi1>) -> tensor<?xi1>
    %163 = "spirv.Unordered"(%140, %130) : (f16, f16) -> i1
    %164 = "bufferization.to_tensor"(%65) : (memref<26x9xi32>) -> tensor<26x9xi32>
    %165 = "arith.ceildivsi"(%148, %0) : (i1, i1) -> i1
    %166 = "spirv.GL.Exp"(%121) : (f16) -> f16
    %167 = "spirv.BitwiseAnd"(%84, %84) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %168 = "vector.splat"(%47) : (index) -> vector<3x27xindex>
    %169 = "math.absf"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %170 = "index.shrs"(%31, %156) : (index, index) -> index
    %171 = "spirv.GL.Sinh"(%150) : (f16) -> f16
    %172 = "tensor.splat"(%0) : (i1) -> tensor<26x9xi1>
    %173 = "memref.load"(%75, %16, %32) <{nontemporal = false}> : (memref<?x27xf16>, index, index) -> f16
    %174 = "math.atan2"(%119, %166) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %175 = "arith.negf"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %176 = "spirv.CL.floor"(%95) : (f16) -> f16
    %177 = "index.mul"(%41, %156) : (index, index) -> index
    %178 = "bufferization.to_tensor"(%76) : (memref<3x27xi32>) -> tensor<3x27xi32>
    %179 = "arith.addi"(%116, %151) : (i64, i64) -> i64
    %180 = "index.divu"(%37, %30) : (index, index) -> index
    %181 = "math.round"(%121) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %182 = "spirv.CL.cos"(%91) : (f16) -> f16
    %183 = "spirv.CL.ceil"(%124) : (f16) -> f16
    %184 = "arith.divf"(%123, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %185 = "spirv.GL.Sqrt"(%13) : (f32) -> f32
    %186 = "math.log10"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3x27xf32>) -> tensor<3x27xf32>
    %187 = "memref.cast"(%69) : (memref<9x27xi1>) -> memref<9x27xi1>
    %188 = "spirv.GL.Cos"(%83) : (f16) -> f16
    %189 = "spirv.GL.FSign"(%140) : (f16) -> f16
    %190 = "spirv.BitwiseXor"(%84, %84) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %191 = "spirv.CL.exp"(%176) : (f16) -> f16
    %192 = "math.cttz"(%56) : (tensor<3x27xi32>) -> tensor<3x27xi32>
    %193 = "affine.if"(%42) ({
      %214 = "math.fpowi"(%124, %8) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
      %215 = "index.casts"(%8) : (i32) -> index
      "memref.copy"(%74, %74) : (memref<9x27xf32>, memref<9x27xf32>) -> ()
      %216 = "memref.load"(%67, %18, %36) <{nontemporal = false}> : (memref<3x27xi32>, index, index) -> i32
      %217 = "affine.if"(%23, %31, %20) ({
        %222 = "math.round"(%171) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %223 = "tensor.expand_shape"(%63) <{reassociation = [[0], [1, 2]]}> : (tensor<?x27xf32>) -> tensor<?x27x1xf32>
        %224 = "index.maxs"(%156, %86) : (index, index) -> index
        %225 = "vector.contract"(%146, %146, %97) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<27xi1>, vector<27xi1>, i1) -> i1
        %226 = "math.powf"(%188, %183) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %227 = "index.maxs"(%32, %34) : (index, index) -> index
        %228 = "index.add"(%36, %34) : (index, index) -> index
        %229 = "arith.negf"(%171) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "affine.yield"(%78) : (memref<3x27xi64>) -> ()
      }, {
        %222 = "tensor.insert"(%14, %51, %30) : (f16, tensor<27xf16>, index) -> tensor<27xf16>
        %223 = "math.ctpop"(%162) : (tensor<?xi1>) -> tensor<?xi1>
        %224 = "index.sub"(%37, %36) : (index, index) -> index
        %225 = "arith.floordivsi"(%94, %158) : (i1, i1) -> i1
        %226 = "index.maxs"(%42, %37) : (index, index) -> index
        %227 = "math.round"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x27xf16>) -> tensor<?x27xf16>
        %228 = "bufferization.to_tensor"(%66) : (memref<?x?xi16>) -> tensor<?x?xi16>
        %229 = "index.shru"(%226, %131) : (index, index) -> index
        "affine.yield"(%78) : (memref<3x27xi64>) -> ()
      }) {condition = affine_set<(d0, d1, d2) : (d0 >= 0, d0 * 17 == 0)>} : (index, index, index) -> memref<3x27xi64>
      %218 = "vector.transpose"(%84) <{transp = [0]}> : (vector<2xi32>) -> vector<2xi32>
      %219 = "affine.apply"(%89, %92, %39, %26, %42) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d0 - d3)>}> : (index, index, index, index, index) -> index
      %220 = "vector.broadcast"(%141) : (i16) -> vector<27xi16>
      "vector.compressstore"(%66, %16, %16, %146, %220) : (memref<?x?xi16>, index, index, vector<27xi1>, vector<27xi16>) -> ()
      %221 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xf32>
      "affine.yield"(%221) : (memref<27xf32>) -> ()
    }, {
      %214 = "vector.matrix_multiply"(%146, %146) <{lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<27xi1>, vector<27xi1>) -> vector<1xi1>
      %215 = "math.absi"(%57) : (tensor<?x9xi16>) -> tensor<?x9xi16>
      %216 = "arith.floordivsi"(%145, %148) : (i1, i1) -> i1
      %217 = "math.powf"(%139, %139) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>, tensor<f16>) -> tensor<f16>
      %218 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xf16>
      %219 = "linalg.dot"(%51, %218, %139) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: f16, %arg1: f16, %arg2: f16):
        %223 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %224 = "arith.addf"(%arg2, %223) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%224) : (f16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<27xf16>, memref<27xf16>, tensor<f16>) -> tensor<f16>
      %220 = "index.maxs"(%42, %28) : (index, index) -> index
      "affine.store"(%128, %70, %47) <{map = affine_map<(d0) -> (d0)>}> : (f32, memref<?xf32>, index) -> ()
      %221 = "math.atan"(%191) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %222 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xf32>
      "affine.yield"(%222) : (memref<27xf32>) -> ()
    }) {condition = affine_set<(d0) : (d0 ceildiv 16 == 0)>} : (index) -> memref<27xf32>
    %194 = "index.shrs"(%104, %18) : (index, index) -> index
    %195 = "spirv.SLessThanEqual"(%141, %141) : (i16, i16) -> i1
    %196 = "bufferization.to_tensor"(%73) : (memref<26x9xf32>) -> tensor<26x9xf32>
    %197 = "spirv.GL.InverseSqrt"(%13) : (f32) -> f32
    %198 = "vector.broadcast"(%159) : (i32) -> vector<i32>
    "vector.transfer_write"(%198, %76, %26, %27) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i32>, memref<3x27xi32>, index, index) -> ()
    %199 = "spirv.CL.sin"(%3) : (f16) -> f16
    %200 = "memref.load"(%75, %16, %38) <{nontemporal = false}> : (memref<?x27xf16>, index, index) -> f16
    %201 = "spirv.LogicalEqual"(%195, %195) : (i1, i1) -> i1
    %202 = "spirv.GL.Exp"(%114) : (f16) -> f16
    %203 = "tensor.insert"(%80, %63, %16, %42) : (f32, tensor<?x27xf32>, index, index) -> tensor<?x27xf32>
    %204 = "spirv.CL.fabs"(%171) : (f16) -> f16
    %205 = "tensor.cast"(%164) : (tensor<26x9xi32>) -> tensor<?x?xi32>
    %206 = "index.add"(%43, %29) : (index, index) -> index
    %207 = "math.absi"(%60) : (tensor<9x27xi32>) -> tensor<9x27xi32>
    %208 = "math.ctlz"(%151) : (i64) -> i64
    %209 = "spirv.CL.s_max"(%10, %6) : (i32, i32) -> i32
    %210 = "math.absi"(%11) : (i1) -> i1
    %211 = "vector.broadcast"(%148) : (i1) -> vector<2xi1>
    %212 = "vector.mask"(%211) ({
      %214 = "vector.multi_reduction"(%84, %84) <{kind = #vector.kind<minsi>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
      "vector.yield"(%214) : (vector<2xi32>) -> ()
    }) : (vector<2xi1>) -> vector<2xi32>
    %213 = "arith.divf"(%140, %114) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (vector<i16>) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi1>) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (vector<i32>) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi1>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
}) : () -> ()
