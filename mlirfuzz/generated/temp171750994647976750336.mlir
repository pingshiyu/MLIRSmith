"builtin.module"() ({
  "func.func"() <{function_type = (f32) -> tensor<?x29xi64>, sym_name = "func1", sym_visibility = "private"}> ({
  ^bb0(%arg0: f32):
    %0 = "arith.constant"() <{value = 2.00701568E+9 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 26742 : i16}> : () -> i16
    %2 = "arith.constant"() <{value = true}> : () -> i1
    %3 = "arith.constant"() <{value = 1.99919411E+9 : f32}> : () -> f32
    %4 = "arith.constant"() <{value = 3.217600e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = 27728 : i16}> : () -> i16
    %6 = "arith.constant"() <{value = 0x4E27611B : f32}> : () -> f32
    %7 = "arith.constant"() <{value = -15346 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = 1603878262 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = 24291 : i16}> : () -> i16
    %10 = "arith.constant"() <{value = 5.398400e+04 : f16}> : () -> f16
    %11 = "arith.constant"() <{value = 8.784000e+03 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = 0x4E682D1A : f32}> : () -> f32
    %13 = "arith.constant"() <{value = 12799 : i16}> : () -> i16
    %14 = "arith.constant"() <{value = 2.099200e+04 : f16}> : () -> f16
    %15 = "arith.constant"() <{value = -6173 : i16}> : () -> i16
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
    %48 = "tensor.empty"() : () -> tensor<29x21xi16>
    %49 = "tensor.empty"(%32) : (index) -> tensor<?x29xi1>
    %50 = "tensor.empty"(%16, %27) : (index, index) -> tensor<?x?xf16>
    %51 = "tensor.empty"() : () -> tensor<29x21xi1>
    %52 = "tensor.empty"() : () -> tensor<29x21xi16>
    %53 = "tensor.empty"(%29) : (index) -> tensor<?x21xi32>
    %54 = "tensor.empty"(%36) : (index) -> tensor<?x21xf32>
    %55 = "tensor.empty"(%20, %34) : (index, index) -> tensor<?x?xi1>
    %56 = "tensor.empty"(%20) : (index) -> tensor<?x21xi32>
    %57 = "tensor.empty"(%28) : (index) -> tensor<?x29xi64>
    %58 = "tensor.empty"() : () -> tensor<29x21xf16>
    %59 = "tensor.empty"() : () -> tensor<29x21xi32>
    %60 = "tensor.empty"(%25, %32) : (index, index) -> tensor<?x?xf32>
    %61 = "tensor.empty"() : () -> tensor<29x29xi64>
    %62 = "tensor.empty"() : () -> tensor<21x29xi32>
    %63 = "tensor.empty"() : () -> tensor<29x21xi64>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x29xi1>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xi1>
    %66 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21xi16>
    %67 = "memref.alloc"(%21) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21xi1>
    %68 = "memref.alloc"(%46, %23) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x29xi64>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xi32>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xi64>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xf32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x29xi16>
    %74 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x29xi16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xf32>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x29xi16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xi32>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xf16>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xi64>
    %80 = "scf.while"(%73) ({
    ^bb0(%arg1: memref<29x29xi16>):
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %227 = "index.divs"(%26, %21) : (index, index) -> index
        %228 = "math.log10"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %229 = "math.ceil"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x21xf32>) -> tensor<?x21xf32>
        %230 = "bufferization.clone"(%75) : (memref<29x21xf32>) -> memref<29x21xf32>
        %231 = "bufferization.to_memref"(%54) : (tensor<?x21xf32>) -> memref<?x21xf32>
        %232 = "math.cttz"(%55) : (tensor<?x?xi1>) -> tensor<?x?xi1>
        %233 = "arith.cmpf"(%12, %3) <{predicate = 11 : i64}> : (f32, f32) -> i1
        %234 = "arith.constant"() <{value = 0 : i32}> : () -> i32
        %235 = "vector.broadcast"(%234) : (i32) -> vector<13xi32>
        %236 = "vector.broadcast"(%2) : (i1) -> vector<13xi1>
        "vector.compressstore"(%77, %17, %18, %236, %235) : (memref<29x21xi32>, index, index, vector<13xi1>, vector<13xi32>) -> ()
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %218 = "index.sizeof"() : () -> index
      %219 = "vector.broadcast"(%2) : (i1) -> vector<29xi1>
      "vector.compressstore"(%64, %23, %26, %219, %219) : (memref<21x29xi1>, index, index, vector<29xi1>, vector<29xi1>) -> ()
      %220 = "arith.xori"(%8, %8) : (i64, i64) -> i64
      %221 = "vector.broadcast"(%45) : (index) -> vector<29xindex>
      %222 = "vector.broadcast"(%2) : (i1) -> vector<29xi1>
      %223 = "vector.broadcast"(%1) : (i16) -> vector<29xi16>
      "vector.scatter"(%74, %16, %37, %221, %222, %223) : (memref<?x29xi16>, index, index, vector<29xindex>, vector<29xi1>, vector<29xi16>) -> ()
      %224 = "index.casts"(%13) : (i16) -> index
      %225 = "vector.broadcast"(%4) : (f16) -> vector<29x29xf16>
      "vector.print"(%225) <{punctuation = #vector.punctuation<newline>}> : (vector<29x29xf16>) -> ()
      %226 = "index.mul"(%46, %24) : (index, index) -> index
      "scf.condition"(%2, %76) : (i1, memref<29x29xi16>) -> ()
    }, {
    ^bb0(%arg1: memref<29x29xi16>):
      %218 = "vector.broadcast"(%0) : (f32) -> vector<1xf32>
      %219 = "vector.insert"(%6, %218) <{static_position = array<i64: 0>}> : (f32, vector<1xf32>) -> vector<1xf32>
      %220 = "math.cttz"(%55) : (tensor<?x?xi1>) -> tensor<?x?xi1>
      %221 = "arith.shrsi"(%8, %8) : (i64, i64) -> i64
      %222 = "arith.negf"(%arg0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %223 = "vector.broadcast"(%1) : (i16) -> vector<13xi16>
      %224 = "vector.broadcast"(%2) : (i1) -> vector<13xi1>
      %225 = "vector.maskedload"(%arg1, %29, %36, %224, %223) : (memref<29x29xi16>, index, index, vector<13xi1>, vector<13xi16>) -> vector<13xi16>
      %226 = "index.castu"(%25) : (index) -> i32
      %227 = "index.mul"(%25, %19) : (index, index) -> index
      %228 = "tensor.rank"(%56) : (tensor<?x21xi32>) -> index
      %229 = "vector.insert"(%15, %225) <{static_position = array<i64: 5>}> : (i16, vector<13xi16>) -> vector<13xi16>
      %230 = "tensor.empty"(%34) : (index) -> tensor<?x29xi32>
      %231 = "linalg.matmul"(%53, %62, %230) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: i32, %arg3: i32, %arg4: i32):
        %241 = "arith.muli"(%arg2, %arg3) : (i32, i32) -> i32
        %242 = "arith.addi"(%arg4, %241) : (i32, i32) -> i32
        "linalg.yield"(%242) : (i32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x21xi32>, tensor<21x29xi32>, tensor<?x29xi32>) -> tensor<?x29xi32>
      %232 = "math.cos"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %233 = "bufferization.clone"(%65) : (memref<29x21xi1>) -> memref<29x21xi1>
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (29)>}> ({
      ^bb0(%arg2: index):
        %241 = "math.roundeven"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        "affine.yield"() : () -> ()
      }) : () -> ()
      %234 = "vector.broadcast"(%6) : (f32) -> vector<29x21xf32>
      %235 = "vector.fma"(%234, %234, %234) : (vector<29x21xf32>, vector<29x21xf32>, vector<29x21xf32>) -> vector<29x21xf32>
      %236 = "tensor.expand_shape"(%62) <{reassociation = [[0], [1, 2]]}> : (tensor<21x29xi32>) -> tensor<21x29x1xi32>
      %237 = "tensor.empty"() : () -> tensor<21xi64>
      %238 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21xi64>
      %239 = "tensor.empty"() : () -> tensor<i64>
      %240 = "linalg.dot"(%237, %238, %239) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: i64, %arg3: i64, %arg4: i64):
        %241 = "arith.muli"(%arg2, %arg3) : (i64, i64) -> i64
        %242 = "arith.addi"(%arg4, %241) : (i64, i64) -> i64
        "linalg.yield"(%242) : (i64) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<21xi64>, memref<21xi64>, tensor<i64>) -> tensor<i64>
      "scf.yield"(%76) : (memref<29x29xi16>) -> ()
    }) : (memref<29x29xi16>) -> memref<29x29xi16>
    %81 = "spirv.GL.InverseSqrt"(%3) : (f32) -> f32
    "scf.if"(%2) ({
      %218 = "arith.divui"(%2, %2) : (i1, i1) -> i1
      %219 = "tensor.splat"(%5) : (i16) -> tensor<29x29xi16>
      %220 = "math.powf"(%14, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "affine.store"(%15, %66, %36, %46) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i16, memref<?x21xi16>, index, index) -> ()
      %221 = "vector.broadcast"(%1) : (i16) -> vector<13xi16>
      %222 = "vector.broadcast"(%2) : (i1) -> vector<13xi1>
      "vector.compressstore"(%76, %37, %27, %222, %221) : (memref<29x29xi16>, index, index, vector<13xi1>, vector<13xi16>) -> ()
      %223 = "vector.broadcast"(%8) : (i64) -> vector<29xi64>
      %224 = "vector.broadcast"(%2) : (i1) -> vector<29xi1>
      "vector.compressstore"(%71, %42, %25, %224, %223) : (memref<29x21xi64>, index, index, vector<29xi1>, vector<29xi64>) -> ()
      %225 = "arith.xori"(%7, %15) : (i16, i16) -> i16
      "scf.execute_region"() ({
        %226 = "vector.broadcast"(%3) : (f32) -> vector<1xf32>
        %227 = "vector.extract_strided_slice"(%226) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xf32>) -> vector<1xf32>
        %228 = "math.ceil"(%6) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %229 = "arith.constant"() <{value = 1 : i32}> : () -> i32
        %230 = "arith.constant"() <{value = 0 : i32}> : () -> i32
        %231 = "vector.transfer_read"(%59, %43, %28, %230) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (tensor<29x21xi32>, index, index, i32) -> vector<29xi32>
        %232 = "affine.load"(%76, %24, %45) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<29x29xi16>, index, index) -> i16
        %233 = "arith.shli"(%13, %232) : (i16, i16) -> i16
        %234 = "vector.transfer_read"(%68, %27, %23, %81) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (memref<?x?xf32>, index, index, f32) -> vector<13xf32>
        %235 = "arith.cmpf"(%14, %11) <{predicate = 14 : i64}> : (f16, f16) -> i1
        %236 = "math.rsqrt"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "memref.copy"(%73, %73) : (memref<29x29xi16>, memref<29x29xi16>) -> ()
        %237 = "vector.flat_transpose"(%226) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xf32>) -> vector<1xf32>
        %238 = "index.floordivs"(%34, %43) : (index, index) -> index
        %239 = "math.ctpop"(%232) : (i16) -> i16
        %240 = "math.floor"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %241 = "math.exp2"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x21xf32>) -> tensor<?x21xf32>
        %242 = "math.atan2"(%14, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %243 = "math.tanh"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.yield"() : () -> ()
      }) : () -> ()
      "scf.yield"() : () -> ()
    }, {
      %218 = "arith.shli"(%2, %2) : (i1, i1) -> i1
      %219 = "arith.divui"(%2, %2) : (i1, i1) -> i1
      %220 = "arith.minsi"(%7, %1) : (i16, i16) -> i16
      %221 = "tensor.cast"(%54) : (tensor<?x21xf32>) -> tensor<13x21xf32>
      %222 = "index.shrs"(%26, %36) : (index, index) -> index
      %223 = "vector.broadcast"(%2) : (i1) -> vector<29xi1>
      %224 = "vector.broadcast"(%2) : (i1) -> vector<29x29xi1>
      %225 = "vector.outerproduct"(%223, %223, %224) <{kind = #vector.kind<mul>}> : (vector<29xi1>, vector<29xi1>, vector<29x29xi1>) -> vector<29x29xi1>
      %226 = "arith.remf"(%0, %3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "bufferization.dealloc_tensor"(%55) : (tensor<?x?xi1>) -> ()
      "scf.yield"() : () -> ()
    }) : (i1) -> ()
    %82 = "tensor.cast"(%62) : (tensor<21x29xi32>) -> tensor<?x?xi32>
    %83 = "math.copysign"(%0, %arg0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %84 = "spirv.CL.rint"(%14) : (f16) -> f16
    %85 = "arith.cmpf"(%3, %3) <{predicate = 1 : i64}> : (f32, f32) -> i1
    %86 = "spirv.GL.InverseSqrt"(%11) : (f16) -> f16
    %87 = "vector.splat"(%0) : (f32) -> vector<29x21xf32>
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (13, 21, 29)>}> ({
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %218 = "math.ctpop"(%48) : (tensor<29x21xi16>) -> tensor<29x21xi16>
      "affine.yield"() : () -> ()
    }) : () -> ()
    %88 = "tensor.rank"(%52) : (tensor<29x21xi16>) -> index
    %89 = "arith.cmpf"(%arg0, %12) <{predicate = 12 : i64}> : (f32, f32) -> i1
    %90 = "spirv.FUnordEqual"(%10, %11) : (f16, f16) -> i1
    %91 = "math.expm1"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %92 = "spirv.UGreaterThan"(%15, %1) : (i16, i16) -> i1
    %93 = "tensor.empty"(%20) : (index) -> tensor<?x29xi32>
    %94 = "linalg.matmul"(%53, %62, %93) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i32, %arg2: i32, %arg3: i32):
      %218 = "arith.muli"(%arg1, %arg2) : (i32, i32) -> i32
      %219 = "arith.addi"(%arg3, %218) : (i32, i32) -> i32
      "linalg.yield"(%219) : (i32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x21xi32>, tensor<21x29xi32>, tensor<?x29xi32>) -> tensor<?x29xi32>
    %95 = "index.mul"(%21, %36) : (index, index) -> index
    %96 = "spirv.CL.pow"(%11, %4) : (f16, f16) -> f16
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (46)>}> ({
    ^bb0(%arg1: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %97 = "spirv.GL.Sinh"(%12) : (f32) -> f32
    %98 = "spirv.FUnordEqual"(%3, %12) : (f32, f32) -> i1
    %99 = "spirv.BitReverse"(%5) : (i16) -> i16
    %100 = "tensor.empty"() : () -> tensor<21x21xi32>
    %101 = "tensor.empty"() : () -> tensor<21xi32>
    %102 = "linalg.generic"(%100, %101) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = [#linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg1: i32, %arg2: i32):
      %218 = "memref.alloca"(%35, %95) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
      "linalg.yield"(%arg1) : (i32) -> ()
    }) : (tensor<21x21xi32>, tensor<21xi32>) -> tensor<21xi32>
    %103 = "math.exp2"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<29x21xf16>) -> tensor<29x21xf16>
    %104 = "arith.remsi"(%8, %8) : (i64, i64) -> i64
    %105 = "vector.broadcast"(%2) : (i1) -> vector<1xi1>
    %106 = "vector.broadcast"(%90) : (i1) -> vector<1xi1>
    %107 = "vector.contract"(%105, %106, %98) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxsi>}> : (vector<1xi1>, vector<1xi1>, i1) -> i1
    %108 = "spirv.GL.Tanh"(%12) : (f32) -> f32
    %109 = "tensor.expand_shape"(%51) <{reassociation = [[0], [1, 2]]}> : (tensor<29x21xi1>) -> tensor<29x21x1xi1>
    %110 = "index.ceildivs"(%32, %27) : (index, index) -> index
    %111 = "tensor.dim"(%57, %17) : (tensor<?x29xi64>, index) -> index
    %112 = "spirv.CL.log"(%6) : (f32) -> f32
    %113 = "spirv.Not"(%5) : (i16) -> i16
    %114 = "math.tanh"(%112) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %115 = "math.atan2"(%58, %58) <{fastmath = #arith.fastmath<none>}> : (tensor<29x21xf16>, tensor<29x21xf16>) -> tensor<29x21xf16>
    %116 = "index.sizeof"() : () -> index
    %117 = "vector.broadcast"(%92) : (i1) -> vector<1x1xi1>
    %118 = "vector.outerproduct"(%105, %105, %117) <{kind = #vector.kind<maxsi>}> : (vector<1xi1>, vector<1xi1>, vector<1x1xi1>) -> vector<1x1xi1>
    %119 = "math.log10"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x21xf32>) -> tensor<?x21xf32>
    %120 = "math.rsqrt"(%84) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %121 = "memref.alloca"(%23) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x29xi64>
    %122 = "spirv.CL.erf"(%12) : (f32) -> f32
    %123 = "bufferization.clone"(%69) : (memref<21x29xi64>) -> memref<21x29xi64>
    %124 = "tensor.from_elements"(%2, %98, %2, %98, %90, %90, %98, %92, %98, %92, %90, %90, %92, %90, %98, %2, %92, %2, %92, %2, %2, %92, %90, %90, %2, %98, %92, %2, %98, %90, %90, %92, %90, %92, %90, %98, %2, %90, %90, %92, %98, %98, %92, %92, %90, %2, %92, %98, %2, %98, %2, %92, %98, %92, %98, %90, %92, %98, %2, %90, %92, %2, %98, %98, %90, %2, %2, %92, %98, %98, %90, %2, %90, %98, %90, %98, %92, %98, %98, %90, %90, %90, %90, %90, %90, %92, %92, %92, %90, %90, %92, %92, %98, %98, %90, %92, %92, %2, %2, %98, %98, %98, %98, %2, %98, %2, %90, %92, %2, %98, %92, %2, %92, %2, %92, %98, %90, %92, %2, %90, %2, %2, %2, %98, %2, %92, %2, %98, %92, %2, %92, %92, %92, %2, %2, %90, %98, %92, %2, %98, %2, %98, %98, %98, %90, %98, %98, %98, %92, %98, %90, %98, %90, %98, %98, %98, %2, %98, %90, %90, %92, %92, %92, %92, %90, %98, %90, %92, %98, %2, %2, %90, %92, %98, %98, %90, %90, %92, %92, %2, %90, %92, %90, %90, %92, %98, %90, %92, %90, %92, %92, %92, %98, %98, %90, %90, %92, %90, %98, %2, %2, %98, %98, %2, %98, %92, %90, %90, %90, %92, %2, %92, %92, %92, %92, %98, %90, %98, %2, %92, %90, %90, %2, %98, %98, %90, %90, %98, %92, %92, %2, %92, %2, %92, %2, %2, %2, %2, %2, %98, %90, %98, %98, %98, %2, %92, %92, %90, %92, %2, %2, %2, %92, %92, %98, %90, %90, %2, %98, %90, %2, %98, %2, %90, %90, %2, %92, %92, %2, %92, %90, %90, %2, %92, %2, %98, %98, %92, %2, %90, %90, %92, %92, %98, %90, %98, %90, %90, %90, %90, %2, %90, %2, %98, %98, %90, %92, %2, %2, %2, %90, %90, %98, %2, %92, %90, %92, %92, %90, %92, %90, %92, %98, %90, %92, %90, %2, %92, %90, %98, %2, %92, %92, %90, %90, %2, %98, %92, %90, %90, %2, %98, %90, %98, %2, %92, %92, %98, %2, %2, %98, %98, %98, %2, %90, %98, %90, %92, %90, %90, %2, %92, %98, %98, %90, %2, %2, %98, %90, %98, %90, %90, %90, %90, %90, %2, %90, %90, %98, %98, %2, %2, %92, %98, %98, %98, %2, %98, %98, %2, %92, %98, %92, %98, %2, %90, %90, %2, %90, %98, %90, %90, %92, %2, %2, %98, %90, %90, %92, %90, %92, %98, %2, %92, %98, %92, %2, %92, %98, %90, %98, %90, %92, %98, %92, %92, %98, %98, %90, %90, %2, %2, %98, %98, %90, %92, %2, %2, %92, %92, %2, %90, %92, %98, %98, %98, %2, %98, %98, %98, %98, %90, %90, %92, %90, %90, %92, %90, %98, %2, %90, %90, %98, %90, %2, %98, %92, %98, %90, %98, %98, %90, %98, %90, %98, %90, %90, %90, %98, %98, %98, %98, %92, %90, %2, %92, %90, %2, %92, %92, %98, %90, %92, %90, %90, %90, %92, %92, %92, %98, %2, %92, %90, %90, %90, %2, %98, %90, %2, %92, %92, %92, %98, %2, %2, %90, %90, %90, %92, %92, %92, %2, %2, %92, %98, %92, %2, %90, %90, %90, %2, %92, %92, %90, %92, %2, %92, %90, %90, %98, %2, %90, %92, %98, %98, %90, %98, %90, %2, %92, %92, %98, %92, %98, %2, %98, %2, %2, %92, %92, %2, %2, %98, %90, %2, %92, %90, %98, %90, %92, %90, %90, %90, %2, %90, %2, %92, %90, %98, %90, %92, %92, %2, %98, %98, %98, %98, %98, %92, %2, %92, %2, %92, %90, %90, %2, %90, %98, %98, %98, %90, %2, %92, %90, %92, %98, %98, %2, %92, %92, %2, %92, %90, %98, %90, %98, %2, %92, %92, %98, %92, %90, %98, %92, %2, %2, %92, %92, %2, %2, %2, %98, %98, %2, %92, %92, %92, %90, %92, %92, %98, %92, %90, %90, %98, %98, %2, %2, %2, %90, %2, %92, %98, %2, %92, %98, %90, %98, %98, %98, %90, %90, %90, %90, %92, %2, %90, %90, %92, %92, %98, %92, %2, %92, %90, %90, %2, %98, %2, %98, %92, %90, %90, %90, %98, %2, %90, %98, %98, %2, %2, %92, %2, %92, %92, %98, %2, %2, %98, %90, %90, %92, %98, %2, %98, %92, %92, %2, %90, %92, %98, %2, %98, %2, %92, %90, %92, %90, %90, %98, %92, %2, %90, %92, %92, %92, %92, %2, %98, %2, %92, %2, %90, %92, %98, %92, %98, %90, %92, %98, %98, %90, %2, %98, %92, %2, %90, %2, %92, %2, %2, %92, %90, %98, %92, %2, %90, %98, %98, %90, %92, %90, %92, %90, %2, %90, %2, %98, %92, %2, %90, %90, %92, %2, %2, %92, %92, %92, %2, %2, %90, %2, %2, %92, %92, %92, %98, %92, %90, %92, %98, %98, %98, %92, %90, %2, %2, %98, %2, %98, %98, %90, %90, %98, %90, %98, %90, %92, %2, %2, %92, %98, %2, %98, %98, %92, %98, %90, %98, %98, %92, %90, %92, %2, %98, %2, %2, %2, %92, %90, %90, %2, %2, %92, %98, %2, %2, %90, %90, %90, %92, %98, %2, %2, %98, %2, %90, %90, %92, %90, %90) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<29x29xi1>
    %125 = "spirv.ULessThan"(%8, %8) : (i64, i64) -> i1
    %126 = "spirv.FOrdGreaterThan"(%10, %86) : (f16, f16) -> i1
    %127 = "tensor.empty"() : () -> tensor<609xi1>
    %128 = "tensor.unpack"(%51, %127, %37) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<29x21xi1>, tensor<609xi1>, index) -> tensor<609xi1>
    %129 = "index.mul"(%21, %46) : (index, index) -> index
    %130 = "index.add"(%21, %47) : (index, index) -> index
    %131 = "spirv.GL.UMax"(%13, %15) : (i16, i16) -> i16
    %132 = "arith.constant"() <{value = 0 : i32}> : () -> i32
    %133 = "vector.broadcast"(%132) : (i32) -> vector<2xi32>
    %134 = "spirv.BitwiseXor"(%133, %133) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %135 = "vector.broadcast"(%23) : (index) -> vector<29xindex>
    %136 = "vector.broadcast"(%2) : (i1) -> vector<29xi1>
    %137 = "vector.broadcast"(%13) : (i16) -> vector<29xi16>
    "vector.scatter"(%74, %16, %24, %135, %136, %137) : (memref<?x29xi16>, index, index, vector<29xindex>, vector<29xi1>, vector<29xi16>) -> ()
    "memref.copy"(%74, %74) : (memref<?x29xi16>, memref<?x29xi16>) -> ()
    %138 = "bufferization.to_tensor"(%67) : (memref<?x21xi1>) -> tensor<?x21xi1>
    %139 = "spirv.CL.round"(%arg0) : (f32) -> f32
    %140 = "index.castu"(%98) : (i1) -> index
    %141 = "spirv.FUnordLessThan"(%3, %97) : (f32, f32) -> i1
    %142 = "arith.remf"(%11, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %143 = "math.atan2"(%139, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %144 = "spirv.GL.Cosh"(%4) : (f16) -> f16
    %145 = "index.mul"(%36, %38) : (index, index) -> index
    %146 = "spirv.CL.sin"(%139) : (f32) -> f32
    %147 = "tensor.cast"(%56) : (tensor<?x21xi32>) -> tensor<13x21xi32>
    %148 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x29xi32>
    %149 = "vector.shuffle"(%105, %105) <{mask = [0]}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %150 = "arith.minsi"(%1, %5) : (i16, i16) -> i16
    %151 = "tensor.empty"() : () -> tensor<21x29xi16>
    %152 = "linalg.transpose"(%52, %151) <{permutation = array<i64: 1, 0>}> ({
    ^bb0(%arg1: i16, %arg2: i16):
      "linalg.yield"(%arg1) : (i16) -> ()
    }) : (tensor<29x21xi16>, tensor<21x29xi16>) -> tensor<21x29xi16>
    %153 = "math.tan"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %154 = "math.powf"(%11, %10) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %155 = "spirv.GL.Tan"(%86) : (f16) -> f16
    %156 = "spirv.FOrdGreaterThanEqual"(%11, %96) : (f16, f16) -> i1
    %157 = "affine.apply"(%140, %111, %116) <{map = affine_map<(d0, d1)[s0] -> (d0)>}> : (index, index, index) -> index
    %158 = "vector.multi_reduction"(%105, %156) <{kind = #vector.kind<mul>, reduction_dims = [0]}> : (vector<1xi1>, i1) -> i1
    %159 = "math.log2"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<29x21xf16>) -> tensor<29x21xf16>
    %160 = "memref.load"(%72, %39, %30) <{nontemporal = false}> : (memref<29x21xf32>, index, index) -> f32
    %161 = "math.sqrt"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x21xf32>) -> tensor<?x21xf32>
    %162 = "spirv.SLessThan"(%133, %133) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %163 = "spirv.CL.erf"(%arg0) : (f32) -> f32
    %164 = "vector.reduction"(%105) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxui>}> : (vector<1xi1>) -> i1
    %165 = "memref.alloca"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21xi64>
    %166 = "spirv.IEqual"(%113, %13) : (i16, i16) -> i1
    %167 = "spirv.GL.Ceil"(%144) : (f16) -> f16
    %168 = "spirv.GL.InverseSqrt"(%122) : (f32) -> f32
    %169 = "spirv.GL.Ceil"(%arg0) : (f32) -> f32
    %170 = "index.shru"(%17, %24) : (index, index) -> index
    %171 = "scf.if"(%158) ({
      %218 = "arith.ceildivsi"(%90, %90) : (i1, i1) -> i1
      %219 = "vector.insert"(%132, %133) <{static_position = array<i64: 1>}> : (i32, vector<2xi32>) -> vector<2xi32>
      %220 = "math.roundeven"(%155) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "index.ceildivu"(%36, %39) : (index, index) -> index
      %222 = "math.exp"(%96) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %223 = "math.cos"(%11) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %224 = "arith.divsi"(%90, %166) : (i1, i1) -> i1
      %225 = "index.and"(%26, %20) : (index, index) -> index
      "scf.yield"(%77) : (memref<29x21xi32>) -> ()
    }, {
      %218 = "affine.vector_load"(%66, %110, %130) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x21xi16>, index, index) -> vector<21xi16>
      %219 = "index.shl"(%170, %35) : (index, index) -> index
      %220 = "vector.load"(%76, %26, %34) : (memref<29x29xi16>, index, index) -> vector<29x21xi16>
      %221 = "math.ctlz"(%55) : (tensor<?x?xi1>) -> tensor<?x?xi1>
      %222 = "arith.remsi"(%132, %132) : (i32, i32) -> i32
      %223 = "math.log2"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
      %224 = "bufferization.clone"(%65) : (memref<29x21xi1>) -> memref<29x21xi1>
      %225 = "math.rsqrt"(%112) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.yield"(%77) : (memref<29x21xi32>) -> ()
    }) : (i1) -> memref<29x21xi32>
    %172 = "vector.splat"(%168) : (f32) -> vector<21x29xf32>
    %173 = "spirv.FUnordEqual"(%4, %84) : (f16, f16) -> i1
    %174 = "vector.matrix_multiply"(%105, %105) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %175 = "vector.multi_reduction"(%133, %132) <{kind = #vector.kind<minsi>, reduction_dims = [0]}> : (vector<2xi32>, i32) -> i32
    %176 = "math.fpowi"(%122, %132) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
    %177 = "spirv.CL.exp"(%144) : (f16) -> f16
    %178 = "math.ctpop"(%175) : (i32) -> i32
    %179 = "arith.cmpi"(%5, %113) <{predicate = 7 : i64}> : (i16, i16) -> i1
    %180 = "affine.load"(%76, %39, %18) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<29x29xi16>, index, index) -> i16
    %181 = "index.xor"(%88, %36) : (index, index) -> index
    %182 = "spirv.FUnordLessThan"(%108, %6) : (f32, f32) -> i1
    %183 = "math.ctlz"(%62) : (tensor<21x29xi32>) -> tensor<21x29xi32>
    %184 = "math.absf"(%163) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %185 = "spirv.GL.FAbs"(%84) : (f16) -> f16
    %186 = "linalg.copy"(%60, %60) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg1: f32, %arg2: f32):
      "linalg.yield"(%arg1) : (f32) -> ()
    }) : (tensor<?x?xf32>, tensor<?x?xf32>) -> tensor<?x?xf32>
    %187 = "spirv.CL.fabs"(%108) : (f32) -> f32
    %188 = "math.tanh"(%146) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %189 = "tensor.rank"(%50) : (tensor<?x?xf16>) -> index
    %190 = "vector.reduction"(%105) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<1xi1>) -> i1
    %191 = "spirv.UGreaterThanEqual"(%5, %131) : (i16, i16) -> i1
    %192 = "spirv.CL.fma"(%108, %97, %3) : (f32, f32, f32) -> f32
    %193 = "index.sub"(%145, %21) : (index, index) -> index
    %194 = "spirv.Unordered"(%187, %122) : (f32, f32) -> i1
    %195 = "spirv.IsInf"(%169) : (f32) -> i1
    %196 = "index.ceildivs"(%111, %21) : (index, index) -> index
    %197 = "spirv.GL.SClamp"(%13, %131, %1) : (i16, i16, i16) -> i16
    %198 = "arith.remf"(%81, %122) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %199 = "index.mul"(%95, %16) : (index, index) -> index
    %200 = "tensor.cast"(%82) : (tensor<?x?xi32>) -> tensor<21x29xi32>
    %201 = "spirv.FNegate"(%6) : (f32) -> f32
    %202 = "math.ceil"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
    %203 = "vector.multi_reduction"(%174, %158) <{kind = #vector.kind<maxsi>, reduction_dims = [0]}> : (vector<1xi1>, i1) -> i1
    %204 = "spirv.UGreaterThan"(%99, %15) : (i16, i16) -> i1
    %205 = "index.sub"(%95, %27) : (index, index) -> index
    %206 = "math.tan"(%163) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %207 = "spirv.CL.tanh"(%3) : (f32) -> f32
    %208 = "spirv.GL.UMax"(%1, %113) : (i16, i16) -> i16
    %209 = "vector.broadcast"(%173) : (i1) -> vector<1x1xi1>
    %210 = "vector.outerproduct"(%105, %174, %209) <{kind = #vector.kind<or>}> : (vector<1xi1>, vector<1xi1>, vector<1x1xi1>) -> vector<1x1xi1>
    %211 = "tensor.dim"(%63, %16) : (tensor<29x21xi64>, index) -> index
    %212 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [9], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (21, 29, 29)>}> ({
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %218 = "math.log10"(%146) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %219 = "vector.insertelement"(%132, %133, %35) : (i32, vector<2xi32>, index) -> vector<2xi32>
        %220 = "arith.remf"(%86, %10) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %221 = "index.or"(%44, %181) : (index, index) -> index
        %222 = "vector.broadcast"(%132) : (i32) -> vector<2x2xi32>
        %223 = "vector.outerproduct"(%133, %133, %222) <{kind = #vector.kind<xor>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %224 = "tensor.cast"(%127) : (tensor<609xi1>) -> tensor<?xi1>
        %225 = "arith.remsi"(%9, %9) : (i16, i16) -> i16
        %226 = "affine.vector_load"(%75, %17, %22) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<29x21xf32>, index, index) -> vector<29xf32>
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      "affine.yield"(%97) : (f32) -> ()
    }) : () -> memref<21x29x29xf32>
    %213 = "arith.addi"(%182, %173) : (i1, i1) -> i1
    %214 = "vector.mask"(%105) ({
      %218 = "vector.multi_reduction"(%174, %174) <{kind = #vector.kind<minsi>, reduction_dims = []}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      "vector.yield"(%218) : (vector<1xi1>) -> ()
    }) : (vector<1xi1>) -> vector<1xi1>
    %215 = "spirv.FUnordLessThanEqual"(%81, %108) : (f32, f32) -> i1
    %216 = "spirv.GL.Sin"(%96) : (f16) -> f16
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%arg0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%215) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%216) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    %217 = "tensor.empty"(%38) : (index) -> tensor<?x29xi64>
    "func.return"(%217) : (tensor<?x29xi64>) -> ()
  }) : () -> ()
  "func.func"() <{function_type = (f16, tensor<29x21xi1>, memref<?x29xi32>) -> (), sym_name = "func2"}> ({
  ^bb0(%arg0: f16, %arg1: tensor<29x21xi1>, %arg2: memref<?x29xi32>):
    %0 = "arith.constant"() <{value = 2.00701568E+9 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 26742 : i16}> : () -> i16
    %2 = "arith.constant"() <{value = true}> : () -> i1
    %3 = "arith.constant"() <{value = 1.99919411E+9 : f32}> : () -> f32
    %4 = "arith.constant"() <{value = 3.217600e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = 27728 : i16}> : () -> i16
    %6 = "arith.constant"() <{value = 0x4E27611B : f32}> : () -> f32
    %7 = "arith.constant"() <{value = -15346 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = 1603878262 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = 24291 : i16}> : () -> i16
    %10 = "arith.constant"() <{value = 5.398400e+04 : f16}> : () -> f16
    %11 = "arith.constant"() <{value = 8.784000e+03 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = 0x4E682D1A : f32}> : () -> f32
    %13 = "arith.constant"() <{value = 12799 : i16}> : () -> i16
    %14 = "arith.constant"() <{value = 2.099200e+04 : f16}> : () -> f16
    %15 = "arith.constant"() <{value = -6173 : i16}> : () -> i16
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
    %48 = "tensor.empty"() : () -> tensor<29x21xi16>
    %49 = "tensor.empty"(%32) : (index) -> tensor<?x29xi1>
    %50 = "tensor.empty"(%16, %27) : (index, index) -> tensor<?x?xf16>
    %51 = "tensor.empty"() : () -> tensor<29x21xi1>
    %52 = "tensor.empty"() : () -> tensor<29x21xi16>
    %53 = "tensor.empty"(%29) : (index) -> tensor<?x21xi32>
    %54 = "tensor.empty"(%36) : (index) -> tensor<?x21xf32>
    %55 = "tensor.empty"(%20, %34) : (index, index) -> tensor<?x?xi1>
    %56 = "tensor.empty"(%20) : (index) -> tensor<?x21xi32>
    %57 = "tensor.empty"(%28) : (index) -> tensor<?x29xi64>
    %58 = "tensor.empty"() : () -> tensor<29x21xf16>
    %59 = "tensor.empty"() : () -> tensor<29x21xi32>
    %60 = "tensor.empty"(%25, %32) : (index, index) -> tensor<?x?xf32>
    %61 = "tensor.empty"() : () -> tensor<29x29xi64>
    %62 = "tensor.empty"() : () -> tensor<21x29xi32>
    %63 = "tensor.empty"() : () -> tensor<29x21xi64>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x29xi1>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xi1>
    %66 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21xi16>
    %67 = "memref.alloc"(%21) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21xi1>
    %68 = "memref.alloc"(%46, %23) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x29xi64>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xi32>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xi64>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xf32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x29xi16>
    %74 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x29xi16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xf32>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x29xi16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xi32>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xf16>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xi64>
    %80 = "spirv.GL.FClamp"(%11, %14, %14) : (f16, f16, f16) -> f16
    %81 = "arith.constant"() <{value = 0 : i32}> : () -> i32
    %82 = "vector.broadcast"(%81) : (i32) -> vector<1xi32>
    %83 = "vector.insert"(%81, %82) <{static_position = array<i64: 0>}> : (i32, vector<1xi32>) -> vector<1xi32>
    %84 = "spirv.SLessThan"(%81, %81) : (i32, i32) -> i1
    %85 = "spirv.SGreaterThan"(%9, %1) : (i16, i16) -> i1
    %86 = "arith.shrui"(%15, %1) : (i16, i16) -> i16
    %87 = "tensor.generate"(%38, %27) ({
    ^bb0(%arg3: index, %arg4: index):
      %221 = "memref.atomic_rmw"(%8, %79, %33, %36) <{kind = 11 : i64}> : (i64, memref<29x21xi64>, index, index) -> i64
      %222 = "tensor.insert"(%13, %48, %26, %33) : (i16, tensor<29x21xi16>, index, index) -> tensor<29x21xi16>
      %223 = "vector.matrix_multiply"(%82, %82) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %224 = "arith.cmpf"(%12, %0) <{predicate = 6 : i64}> : (f32, f32) -> i1
      "tensor.yield"(%8) : (i64) -> ()
    }) : (index, index) -> tensor<?x?xi64>
    %88 = "vector.broadcast"(%81) : (i32) -> vector<1x1xi32>
    %89 = "vector.outerproduct"(%82, %82, %88) <{kind = #vector.kind<xor>}> : (vector<1xi32>, vector<1xi32>, vector<1x1xi32>) -> vector<1x1xi32>
    %90 = "spirv.FOrdLessThanEqual"(%14, %14) : (f16, f16) -> i1
    %91 = "arith.muli"(%85, %2) : (i1, i1) -> i1
    %92 = "vector.broadcast"(%4) : (f16) -> vector<f16>
    "vector.transfer_write"(%92, %78, %34, %44) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<f16>, memref<29x21xf16>, index, index) -> ()
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %221 = "vector.insert"(%81, %82) <{static_position = array<i64: 0>}> : (i32, vector<1xi32>) -> vector<1xi32>
      %222 = "index.shru"(%25, %28) : (index, index) -> index
      %223 = "vector.insertelement"(%81, %82, %25) : (i32, vector<1xi32>, index) -> vector<1xi32>
      %224 = "tensor.empty"() : () -> tensor<29xi64>
      %225 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29xi64>
      %226 = "tensor.empty"() : () -> tensor<i64>
      %227 = "linalg.dot"(%224, %225, %226) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: i64, %arg4: i64, %arg5: i64):
        %232 = "arith.muli"(%arg3, %arg4) : (i64, i64) -> i64
        %233 = "arith.addi"(%arg5, %232) : (i64, i64) -> i64
        "linalg.yield"(%233) : (i64) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<29xi64>, memref<29xi64>, tensor<i64>) -> tensor<i64>
      %228 = "scf.execute_region"() ({
        %232 = "vector.broadcast"(%8) : (i64) -> vector<21xi64>
        %233 = "vector.broadcast"(%2) : (i1) -> vector<21xi1>
        %234 = "vector.maskedload"(%79, %40, %21, %233, %232) : (memref<29x21xi64>, index, index, vector<21xi1>, vector<21xi64>) -> vector<21xi64>
        %235 = "index.maxs"(%42, %35) : (index, index) -> index
        %236 = "bufferization.to_tensor"(%76) : (memref<29x29xi16>) -> tensor<29x29xi16>
        %237 = "arith.shrsi"(%5, %5) : (i16, i16) -> i16
        %238 = "math.round"(%6) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %239 = "vector.broadcast"(%43) : (index) -> vector<21xindex>
        %240 = "vector.broadcast"(%13) : (i16) -> vector<21xi16>
        "vector.scatter"(%74, %16, %30, %239, %233, %240) : (memref<?x29xi16>, index, index, vector<21xindex>, vector<21xi1>, vector<21xi16>) -> ()
        %241 = "arith.addi"(%15, %5) : (i16, i16) -> i16
        %242 = "math.exp"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %243 = "tensor.empty"() : () -> tensor<21x29xf32>
        %244 = "vector.broadcast"(%3) : (f32) -> vector<29x21xf32>
        %245 = "vector.broadcast"(%85) : (i1) -> vector<29x21xi1>
        %246 = "vector.broadcast"(%81) : (i32) -> vector<29x21xi32>
        %247 = "vector.gather"(%243, %18, %41, %246, %245, %244) : (tensor<21x29xf32>, index, index, vector<29x21xi32>, vector<29x21xi1>, vector<29x21xf32>) -> vector<29x21xf32>
        %248 = "arith.muli"(%8, %8) : (i64, i64) -> i64
        %249 = "index.ceildivs"(%36, %19) : (index, index) -> index
        %250 = "memref.load"(%arg2, %16, %38) <{nontemporal = false}> : (memref<?x29xi32>, index, index) -> i32
        %251 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x29xi16>
        %252 = "tensor.empty"(%30) : (index) -> tensor<?x29xi16>
        %253 = "linalg.matmul"(%66, %251, %252) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i16, %arg4: i16, %arg5: i16):
          %258 = "arith.muli"(%arg3, %arg4) : (i16, i16) -> i16
          %259 = "arith.addi"(%arg5, %258) : (i16, i16) -> i16
          "linalg.yield"(%259) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<?x21xi16>, memref<21x29xi16>, tensor<?x29xi16>) -> tensor<?x29xi16>
        %254 = "tensor.expand_shape"(%59) <{reassociation = [[0], [1, 2]]}> : (tensor<29x21xi32>) -> tensor<29x21x1xi32>
        %255 = "math.tan"(%80) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %256 = "arith.constant"() <{value = 0 : i16}> : () -> i16
        %257 = "vector.transfer_read"(%66, %41, %28, %256) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (memref<?x21xi16>, index, index, i16) -> vector<29xi16>
        "scf.yield"(%29) : (index) -> ()
      }) : () -> index
      %229 = "affine.for"(%92) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (108)>}> ({
      ^bb0(%arg3: index, %arg4: vector<f16>):
        "affine.yield"(%92) : (vector<f16>) -> ()
      }) : (vector<f16>) -> vector<f16>
      %230 = "affine.load"(%71, %19, %43) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<29x21xi64>, index, index) -> i64
      %231 = "arith.minsi"(%84, %90) : (i1, i1) -> i1
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %93 = "spirv.GL.Cosh"(%14) : (f16) -> f16
    %94 = "index.mul"(%41, %27) : (index, index) -> index
    %95 = "spirv.Unordered"(%3, %3) : (f32, f32) -> i1
    %96 = "math.round"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %97 = "index.mul"(%31, %20) : (index, index) -> index
    %98 = "spirv.GL.FClamp"(%80, %11, %93) : (f16, f16, f16) -> f16
    %99 = "index.add"(%33, %97) : (index, index) -> index
    %100 = "linalg.copy"(%56, %53) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg3: i32, %arg4: i32):
      "linalg.yield"(%arg3) : (i32) -> ()
    }) : (tensor<?x21xi32>, tensor<?x21xi32>) -> tensor<?x21xi32>
    %101 = "spirv.GL.Sin"(%93) : (f16) -> f16
    %102 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x29xi1>
    %103 = "spirv.CL.rsqrt"(%4) : (f16) -> f16
    %104 = "spirv.SLessThanEqual"(%81, %81) : (i32, i32) -> i1
    %105 = "spirv.ULessThanEqual"(%7, %7) : (i16, i16) -> i1
    %106 = "memref.atomic_rmw"(%93, %78, %34, %22) <{kind = 0 : i64}> : (f16, memref<29x21xf16>, index, index) -> f16
    %107 = "vector.multi_reduction"(%82, %82) <{kind = #vector.kind<or>, reduction_dims = []}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    %108 = "spirv.CL.pow"(%12, %3) : (f32, f32) -> f32
    %109 = "spirv.FOrdGreaterThan"(%arg0, %98) : (f16, f16) -> i1
    %110 = "spirv.IsInf"(%14) : (f16) -> i1
    %111 = "tensor.empty"() : () -> tensor<609xi16>
    %112 = "tensor.unpack"(%48, %111, %37) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<29x21xi16>, tensor<609xi16>, index) -> tensor<609xi16>
    %113 = "index.sub"(%40, %94) : (index, index) -> index
    %114 = "tensor.expand_shape"(%62) <{reassociation = [[0], [1, 2]]}> : (tensor<21x29xi32>) -> tensor<21x29x1xi32>
    %115 = "tensor.cast"(%53) : (tensor<?x21xi32>) -> tensor<29x21xi32>
    %116 = "math.exp2"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
    %117 = "spirv.FNegate"(%arg0) : (f16) -> f16
    %118 = "spirv.GL.Asin"(%arg0) : (f16) -> f16
    %119 = "spirv.GL.FClamp"(%12, %12, %3) : (f32, f32, f32) -> f32
    %120 = "affine.for"(%50) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (12)>}> ({
    ^bb0(%arg3: index, %arg4: tensor<?x?xf16>):
      %221 = "tensor.empty"(%29, %23) : (index, index) -> tensor<?x?xf16>
      "affine.yield"(%221) : (tensor<?x?xf16>) -> ()
    }) : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %121 = "arith.divui"(%84, %105) : (i1, i1) -> i1
    %122 = "tensor.generate"(%42) ({
    ^bb0(%arg3: index, %arg4: index):
      %221 = "vector.extract"(%82) <{static_position = array<i64: 0>}> : (vector<1xi32>) -> i32
      "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (vector<f16>) -> ()
      %222 = "tensor.empty"() : () -> tensor<29x29xi32>
      %223 = "linalg.matmul"(%115, %62, %222) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg5: i32, %arg6: i32, %arg7: i32):
        %225 = "arith.muli"(%arg5, %arg6) : (i32, i32) -> i32
        %226 = "arith.addi"(%arg7, %225) : (i32, i32) -> i32
        "linalg.yield"(%226) : (i32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<29x21xi32>, tensor<21x29xi32>, tensor<29x29xi32>) -> tensor<29x29xi32>
      %224 = "math.round"(%98) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "tensor.yield"(%117) : (f16) -> ()
    }) : (index) -> tensor<?x21xf16>
    %123 = "spirv.GL.Acos"(%101) : (f16) -> f16
    %124 = "arith.subi"(%95, %110) : (i1, i1) -> i1
    %125 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [0], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (13, 21, 29)>}> ({
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %221 = "arith.remsi"(%5, %1) : (i16, i16) -> i16
      "affine.yield"(%119) : (f32) -> ()
    }) : () -> memref<13x21x29xf32>
    %126 = "spirv.GL.InverseSqrt"(%103) : (f16) -> f16
    %127 = "tensor.empty"(%99) : (index) -> tensor<?x29xi32>
    %128 = "linalg.matmul"(%56, %62, %127) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: i32, %arg4: i32, %arg5: i32):
      %221 = "arith.muli"(%arg3, %arg4) : (i32, i32) -> i32
      %222 = "arith.addi"(%arg5, %221) : (i32, i32) -> i32
      "linalg.yield"(%222) : (i32) -> ()
    }) : (tensor<?x21xi32>, tensor<21x29xi32>, tensor<?x29xi32>) -> tensor<?x29xi32>
    %129 = "spirv.CL.exp"(%10) : (f16) -> f16
    %130 = "spirv.CL.rsqrt"(%14) : (f16) -> f16
    %131 = "vector.transfer_read"(%114, %20, %27, %24, %81) <{operandSegmentSizes = array<i32: 1, 3, 1, 0>, permutation_map = affine_map<(d0, d1, d2) -> (d1, d2)>}> : (tensor<21x29x1xi32>, index, index, index, i32) -> vector<29x29xi32>
    %132 = "index.and"(%30, %21) : (index, index) -> index
    %133 = "vector.broadcast"(%81) : (i32) -> vector<29x29xi32>
    %134 = "vector.broadcast"(%81) : (i32) -> vector<29xi32>
    %135:2 = "vector.scan"(%133, %134) <{inclusive = false, kind = #vector.kind<and>, reduction_dim = 1 : i64}> : (vector<29x29xi32>, vector<29xi32>) -> (vector<29x29xi32>, vector<29xi32>)
    %136 = "math.absi"(%8) : (i64) -> i64
    %137 = "spirv.LogicalNotEqual"(%105, %105) : (i1, i1) -> i1
    %138 = "spirv.CL.rsqrt"(%93) : (f16) -> f16
    %139 = "vector.broadcast"(%119) : (f32) -> vector<29x29xf32>
    %140 = "vector.fma"(%139, %139, %139) : (vector<29x29xf32>, vector<29x29xf32>, vector<29x29xf32>) -> vector<29x29xf32>
    %141 = "math.exp"(%11) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %142 = "tensor.rank"(%63) : (tensor<29x21xi64>) -> index
    %143 = "spirv.CL.fabs"(%0) : (f32) -> f32
    %144 = "spirv.FUnordLessThanEqual"(%117, %117) : (f16, f16) -> i1
    %145 = "spirv.GL.Floor"(%80) : (f16) -> f16
    %146 = "spirv.CL.exp"(%101) : (f16) -> f16
    %147 = "spirv.CL.floor"(%11) : (f16) -> f16
    %148 = "spirv.CL.fmax"(%146, %138) : (f16, f16) -> f16
    "memref.store"(%108, %75, %19, %18) <{nontemporal = false}> : (f32, memref<29x21xf32>, index, index) -> ()
    %149 = "math.rsqrt"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x21xf32>) -> tensor<?x21xf32>
    %150 = "math.expm1"(%146) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %151 = "vector.splat"(%28) : (index) -> vector<29x29xindex>
    %152 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [2], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (21, 21)>}> ({
    ^bb0(%arg3: index, %arg4: index):
      %221 = "arith.cmpf"(%138, %129) <{predicate = 9 : i64}> : (f16, f16) -> i1
      "affine.yield"(%8) : (i64) -> ()
    }) : () -> memref<21x21xi64>
    %153 = "affine.if"(%47, %44) ({
      %221 = "arith.addi"(%84, %109) : (i1, i1) -> i1
      %222 = "vector.broadcast"(%35) : (index) -> vector<13xindex>
      %223 = "vector.broadcast"(%90) : (i1) -> vector<13xi1>
      %224 = "vector.broadcast"(%108) : (f32) -> vector<13xf32>
      "vector.scatter"(%68, %16, %16, %222, %223, %224) : (memref<?x?xf32>, index, index, vector<13xindex>, vector<13xi1>, vector<13xf32>) -> ()
      %225 = "math.tan"(%126) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %226 = "vector.broadcast"(%90) : (i1) -> vector<29x21xi1>
      %227 = "vector.broadcast"(%81) : (i32) -> vector<29x21xi32>
      %228 = "vector.gather"(%64, %35, %27, %227, %226, %226) : (memref<21x29xi1>, index, index, vector<29x21xi32>, vector<29x21xi1>, vector<29x21xi1>) -> vector<29x21xi1>
      %229 = "vector.broadcast"(%8) : (i64) -> vector<29x21xi64>
      %230 = "vector.gather"(%61, %94, %39, %227, %228, %229) : (tensor<29x29xi64>, index, index, vector<29x21xi32>, vector<29x21xi1>, vector<29x21xi64>) -> vector<29x21xi64>
      %231 = "vector.reduction"(%82) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<xor>}> : (vector<1xi32>) -> i32
      %232 = "arith.andi"(%105, %84) : (i1, i1) -> i1
      %233 = "arith.shrsi"(%85, %84) : (i1, i1) -> i1
      "affine.yield"(%75) : (memref<29x21xf32>) -> ()
    }, {
      %221 = "vector.contract"(%139, %140, %139) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<minf>}> : (vector<29x29xf32>, vector<29x29xf32>, vector<29x29xf32>) -> vector<29x29xf32>
      %222 = "linalg.copy"(%56, %56) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i32, %arg4: i32):
        "linalg.yield"(%arg3) : (i32) -> ()
      }) : (tensor<?x21xi32>, tensor<?x21xi32>) -> tensor<?x21xi32>
      %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x29xf32>
      "memref.copy"(%73, %73) : (memref<29x29xi16>, memref<29x29xi16>) -> ()
      %224 = "vector.broadcast"(%15) : (i16) -> vector<29xi16>
      %225 = "vector.broadcast"(%110) : (i1) -> vector<29xi1>
      %226 = "vector.maskedload"(%66, %16, %30, %225, %224) : (memref<?x21xi16>, index, index, vector<29xi1>, vector<29xi16>) -> vector<29xi16>
      %227 = "arith.ori"(%13, %1) : (i16, i16) -> i16
      %228 = "math.roundeven"(%103) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %229 = "arith.divsi"(%7, %15) : (i16, i16) -> i16
      "affine.yield"(%72) : (memref<29x21xf32>) -> ()
    }) {condition = affine_set<(d0, d1) : (d1 + 1 == 0, d1 - 15 >= 0, d1 + 1 == 0)>} : (index, index) -> memref<29x21xf32>
    %154 = "arith.shli"(%15, %9) : (i16, i16) -> i16
    %155 = "spirv.CL.tanh"(%80) : (f16) -> f16
    %156 = "spirv.FOrdGreaterThanEqual"(%93, %arg0) : (f16, f16) -> i1
    %157 = "arith.constant"() <{value = 0 : i32}> : () -> i32
    %158 = "vector.transfer_read"(%arg2, %23, %37, %157) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (memref<?x29xi32>, index, index, i32) -> vector<13xi32>
    %159 = "spirv.CL.rsqrt"(%123) : (f16) -> f16
    %160 = "arith.minsi"(%5, %7) : (i16, i16) -> i16
    %161 = "spirv.GL.UMax"(%5, %15) : (i16, i16) -> i16
    %162 = "memref.alloca"(%35, %30) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %163 = "spirv.CL.exp"(%129) : (f16) -> f16
    %164 = "spirv.CL.exp"(%101) : (f16) -> f16
    %165 = "tensor.empty"() : () -> tensor<21x21xi64>
    %166 = "linalg.map"(%152, %165) ({
    ^bb0(%arg3: i64):
      %221 = "index.shru"(%33, %142) : (index, index) -> index
      %222 = "vector.reduction"(%82) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<xor>}> : (vector<1xi32>) -> i32
      %223 = "vector.broadcast"(%143) : (f32) -> vector<29x21xf32>
      %224 = "vector.fma"(%223, %223, %223) : (vector<29x21xf32>, vector<29x21xf32>, vector<29x21xf32>) -> vector<29x21xf32>
      %225 = "arith.andi"(%90, %85) : (i1, i1) -> i1
      %226 = "memref.atomic_rmw"(%arg3, %69, %23, %36) <{kind = 12 : i64}> : (i64, memref<21x29xi64>, index, index) -> i64
      %227 = "arith.remf"(%6, %108) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %228 = "arith.remf"(%6, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %229 = "vector.broadcast"(%95) : (i1) -> vector<1xi1>
      "vector.compressstore"(%arg2, %16, %26, %229, %82) : (memref<?x29xi32>, index, index, vector<1xi1>, vector<1xi32>) -> ()
      %230 = "arith.negf"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %231 = "index.ceildivu"(%41, %41) : (index, index) -> index
      %232 = "math.atan2"(%145, %164) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %233 = "memref.alloc"(%18, %20) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
      %234 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21xf16>
      %235 = "math.ceil"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
      %236 = "vector.broadcast"(%27) : (index) -> vector<29xindex>
      %237 = "vector.broadcast"(%156) : (i1) -> vector<29xi1>
      %238 = "vector.broadcast"(%13) : (i16) -> vector<29xi16>
      "vector.scatter"(%76, %23, %38, %236, %237, %238) : (memref<29x29xi16>, index, index, vector<29xindex>, vector<29xi1>, vector<29xi16>) -> ()
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %259 = "tensor.empty"() : () -> tensor<609xi32>
        %260 = "tensor.unpack"(%59, %259, %37) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<29x21xi32>, tensor<609xi32>, index) -> tensor<609xi32>
        %261 = "vector.broadcast"(%142) : (index) -> vector<13xindex>
        %262 = "vector.broadcast"(%105) : (i1) -> vector<13xi1>
        %263 = "vector.broadcast"(%arg3) : (i64) -> vector<13xi64>
        "vector.scatter"(%79, %27, %23, %261, %262, %263) : (memref<29x21xi64>, index, index, vector<13xindex>, vector<13xi1>, vector<13xi64>) -> ()
        %264 = "vector.contract"(%139, %140, %139) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<maxf>}> : (vector<29x29xf32>, vector<29x29xf32>, vector<29x29xf32>) -> vector<29x29xf32>
        %265 = "tensor.cast"(%52) : (tensor<29x21xi16>) -> tensor<?x?xi16>
        %266 = "vector.broadcast"(%12) : (f32) -> vector<29x29xf32>
        %267 = "vector.fma"(%266, %266, %139) : (vector<29x29xf32>, vector<29x29xf32>, vector<29x29xf32>) -> vector<29x29xf32>
        %268 = "affine.min"(%38, %24, %37) <{map = affine_map<(d0, d1)[s0] -> ((-d0 + 4) * -2)>}> : (index, index, index) -> index
        %269 = "arith.cmpi"(%arg3, %8) <{predicate = 5 : i64}> : (i64, i64) -> i1
        %270 = "vector.matrix_multiply"(%82, %82) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %239 = "tensor.insert"(%144, %51, %43, %33) : (i1, tensor<29x21xi1>, index, index) -> tensor<29x21xi1>
      %240 = "affine.vector_load"(%68, %28, %43) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf32>, index, index) -> vector<29xf32>
      %241 = "index.mul"(%97, %41) : (index, index) -> index
      %242 = "math.expm1"(%108) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %243 = "index.shru"(%99, %39) : (index, index) -> index
      %244 = "index.xor"(%221, %16) : (index, index) -> index
      %245 = "vector.broadcast"(%0) : (f32) -> vector<21xf32>
      %246:2 = "vector.scan"(%224, %245) <{inclusive = true, kind = #vector.kind<maxf>, reduction_dim = 0 : i64}> : (vector<29x21xf32>, vector<21xf32>) -> (vector<29x21xf32>, vector<21xf32>)
      %247 = "vector.reduction"(%240) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<mul>}> : (vector<29xf32>) -> f32
      %248 = "vector.broadcast"(%81) : (i32) -> vector<1x1xi32>
      %249 = "vector.outerproduct"(%82, %82, %248) <{kind = #vector.kind<maxsi>}> : (vector<1xi32>, vector<1xi32>, vector<1x1xi32>) -> vector<1x1xi32>
      %250 = "memref.atomic_rmw"(%13, %76, %16, %26) <{kind = 1 : i64}> : (i16, memref<29x29xi16>, index, index) -> i16
      %251 = "affine.load"(%69, %41, %21) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<21x29xi64>, index, index) -> i64
      %252:2 = "vector.scan"(%139, %240) <{inclusive = true, kind = #vector.kind<maxf>, reduction_dim = 1 : i64}> : (vector<29x29xf32>, vector<29xf32>) -> (vector<29x29xf32>, vector<29xf32>)
      %253 = "vector.insert"(%143, %240) <{static_position = array<i64: 12>}> : (f32, vector<29xf32>) -> vector<29xf32>
      %254 = "vector.multi_reduction"(%224, %223) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<29x21xf32>, vector<29x21xf32>) -> vector<29x21xf32>
      %255 = "vector.broadcast"(%81) : (i32) -> vector<29xi32>
      %256 = "vector.broadcast"(%156) : (i1) -> vector<29xi1>
      %257 = "vector.maskedload"(%arg2, %16, %33, %256, %255) : (memref<?x29xi32>, index, index, vector<29xi1>, vector<29xi32>) -> vector<29xi32>
      %258 = "arith.remsi"(%84, %110) : (i1, i1) -> i1
      "linalg.yield"(%8) : (i64) -> ()
    }) : (memref<21x21xi64>, tensor<21x21xi64>) -> tensor<21x21xi64>
    %167 = "vector.broadcast"(%81) : (i32) -> vector<2xi32>
    %168 = "spirv.BitFieldUExtract"(%167, %7, %13) : (vector<2xi32>, i16, i16) -> vector<2xi32>
    %169 = "spirv.GL.FClamp"(%6, %143, %12) : (f32, f32, f32) -> f32
    %170 = "spirv.GL.Cosh"(%118) : (f16) -> f16
    %171 = "arith.constant"() <{value = 0 : i16}> : () -> i16
    %172 = "vector.transfer_read"(%66, %29, %97, %171) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (memref<?x21xi16>, index, index, i16) -> vector<i16>
    %173 = "arith.subi"(%85, %156) : (i1, i1) -> i1
    %174 = "spirv.GL.Round"(%155) : (f16) -> f16
    %175 = "arith.addi"(%13, %15) : (i16, i16) -> i16
    %176 = "vector.insertelement"(%81, %167, %44) : (i32, vector<2xi32>, index) -> vector<2xi32>
    %177 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x21x21xi1>
    "linalg.broadcast"(%51, %177) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg3: i1, %arg4: i1):
      "linalg.yield"(%arg3) : (i1) -> ()
    }) : (tensor<29x21xi1>, memref<29x21x21xi1>) -> ()
    %178 = "spirv.GL.FClamp"(%0, %108, %6) : (f32, f32, f32) -> f32
    %179 = "spirv.CL.fmin"(%117, %138) : (f16, f16) -> f16
    %180 = "spirv.GL.Atan"(%138) : (f16) -> f16
    %181 = "arith.divui"(%2, %84) : (i1, i1) -> i1
    "memref.copy"(%76, %73) : (memref<29x29xi16>, memref<29x29xi16>) -> ()
    %182 = "affine.load"(%68, %27, %29) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf32>, index, index) -> f32
    %183 = "spirv.BitwiseOr"(%167, %167) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %184 = "vector.broadcast"(%0) : (f32) -> vector<29xf32>
    %185 = "vector.insert"(%184, %139) <{static_position = array<i64: 24>}> : (vector<29xf32>, vector<29x29xf32>) -> vector<29x29xf32>
    %186 = "math.rsqrt"(%155) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %187 = "spirv.FOrdGreaterThanEqual"(%12, %12) : (f32, f32) -> i1
    %188 = "math.roundeven"(%10) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %189 = "vector.multi_reduction"(%139, %139) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<29x29xf32>, vector<29x29xf32>) -> vector<29x29xf32>
    %190 = "spirv.GL.SMax"(%1, %13) : (i16, i16) -> i16
    %191 = "spirv.GL.InverseSqrt"(%178) : (f32) -> f32
    %192 = "vector.broadcast"(%161) : (i16) -> vector<13xi16>
    %193 = "vector.broadcast"(%110) : (i1) -> vector<13xi1>
    "vector.compressstore"(%73, %17, %21, %193, %192) : (memref<29x29xi16>, index, index, vector<13xi1>, vector<13xi16>) -> ()
    %194 = "tensor.rank"(%52) : (tensor<29x21xi16>) -> index
    %195 = "index.sizeof"() : () -> index
    %196 = "spirv.GL.Pow"(%159, %148) : (f16, f16) -> f16
    %197 = "spirv.FUnordLessThan"(%155, %123) : (f16, f16) -> i1
    %198 = "spirv.CL.erf"(%10) : (f16) -> f16
    %199 = "spirv.GL.Sinh"(%180) : (f16) -> f16
    %200 = "spirv.FUnordLessThanEqual"(%103, %138) : (f16, f16) -> i1
    %201 = "index.or"(%99, %42) : (index, index) -> index
    %202 = "arith.shrsi"(%95, %85) : (i1, i1) -> i1
    %203 = "spirv.GL.Fma"(%146, %129, %11) : (f16, f16, f16) -> f16
    %204 = "spirv.SGreaterThanEqual"(%5, %15) : (i16, i16) -> i1
    %205 = "spirv.GL.SSign"(%81) : (i32) -> i32
    %206 = "vector.broadcast"(%25) : (index) -> vector<29xindex>
    %207 = "vector.broadcast"(%200) : (i1) -> vector<29xi1>
    %208 = "vector.broadcast"(%13) : (i16) -> vector<29xi16>
    "vector.scatter"(%74, %16, %16, %206, %207, %208) : (memref<?x29xi16>, index, index, vector<29xindex>, vector<29xi1>, vector<29xi16>) -> ()
    %209 = "arith.cmpi"(%205, %205) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %210 = "arith.subi"(%81, %205) : (i32, i32) -> i32
    %211 = "affine.for"(%81) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (27)>}> ({
    ^bb0(%arg3: index, %arg4: i32):
      "affine.yield"(%205) : (i32) -> ()
    }) : (i32) -> i32
    %212 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x29xf16>
    %213 = "spirv.GL.Cos"(%203) : (f16) -> f16
    %214 = "index.mul"(%36, %36) : (index, index) -> index
    %215 = "spirv.GL.UMax"(%8, %8) : (i64, i64) -> i64
    %216 = "vector.insert"(%119, %184) <{static_position = array<i64: 6>}> : (f32, vector<29xf32>) -> vector<29xf32>
    %217 = "spirv.GL.Sin"(%80) : (f16) -> f16
    %218 = "spirv.GL.Cosh"(%159) : (f16) -> f16
    %219 = "spirv.BitReverse"(%215) : (i64) -> i64
    %220 = "math.round"(%146) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (vector<f16>) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (vector<29x29xf32>) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (vector<29x29xf32>) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (vector<29xf32>) -> ()
    "vector.print"(%arg0) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%215) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%217) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%218) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%219) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
}) : () -> ()
