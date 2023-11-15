"builtin.module"() ({
  "func.func"() <{function_type = (index, index, tensor<?xi1>) -> index, sym_name = "func1", sym_visibility = "nested"}> ({
  ^bb0(%arg0: index, %arg1: index, %arg2: tensor<?xi1>):
    %0 = "arith.constant"() <{value = 0x4DA2DA16 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 1.57345293E+9 : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 2088444150 : i32}> : () -> i32
    %3 = "arith.constant"() <{value = 1472709980 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 1668548737 : i64}> : () -> i64
    %5 = "arith.constant"() <{value = 0x4D121903 : f32}> : () -> f32
    %6 = "arith.constant"() <{value = 1.54847872E+9 : f32}> : () -> f32
    %7 = "arith.constant"() <{value = 1730898037 : i64}> : () -> i64
    %8 = "arith.constant"() <{value = false}> : () -> i1
    %9 = "arith.constant"() <{value = 1076170466 : i64}> : () -> i64
    %10 = "arith.constant"() <{value = false}> : () -> i1
    %11 = "arith.constant"() <{value = 2.315200e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = true}> : () -> i1
    %13 = "arith.constant"() <{value = false}> : () -> i1
    %14 = "arith.constant"() <{value = 20409 : i16}> : () -> i16
    %15 = "arith.constant"() <{value = true}> : () -> i1
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
    %48 = "tensor.empty"(%41) : (index) -> tensor<?xi1>
    %49 = "tensor.empty"(%47) : (index) -> tensor<?xf16>
    %50 = "tensor.empty"(%23) : (index) -> tensor<?x18xi32>
    %51 = "tensor.empty"(%30, %16) : (index, index) -> tensor<?x?xf32>
    %52 = "tensor.empty"() : () -> tensor<30x17xf32>
    %53 = "tensor.empty"(%34) : (index) -> tensor<?xi16>
    %54 = "tensor.empty"(%46) : (index) -> tensor<?xf16>
    %55 = "tensor.empty"(%24) : (index) -> tensor<?xi1>
    %56 = "tensor.empty"(%24, %18) : (index, index) -> tensor<?x?xi32>
    %57 = "tensor.empty"() : () -> tensor<18x18xi64>
    %58 = "tensor.empty"(%41, %18) : (index, index) -> tensor<?x?xf16>
    %59 = "tensor.empty"(%29, %40) : (index, index) -> tensor<?x?xi64>
    %60 = "tensor.empty"(%30) : (index) -> tensor<?xi32>
    %61 = "tensor.empty"() : () -> tensor<18x18xf32>
    %62 = "tensor.empty"() : () -> tensor<30x17xi64>
    %63 = "tensor.empty"(%42) : (index) -> tensor<?xi32>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18x18xi1>
    %65 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18xf16>
    %67 = "memref.alloc"(%25, %43) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %68 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x18xi16>
    %69 = "memref.alloc"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x17xi64>
    %71 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18xf32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<17xi64>
    %74 = "memref.alloc"(%37) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18x18xi64>
    %76 = "memref.alloc"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x17xi1>
    %77 = "memref.alloc"(%28) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %78 = "memref.alloc"(%34, %36) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %79 = "memref.alloc"(%35, %38) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %80 = "math.sqrt"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
    %81 = "math.fma"(%61, %61, %61) <{fastmath = #arith.fastmath<none>}> : (tensor<18x18xf32>, tensor<18x18xf32>, tensor<18x18xf32>) -> tensor<18x18xf32>
    %82 = "spirv.GL.Sinh"(%11) : (f16) -> f16
    %83 = "index.casts"(%43) : (index) -> i32
    %84 = "tensor.from_elements"(%5, %1, %1, %1, %6, %1, %1, %0, %1, %6, %5, %5, %6, %1, %5, %0, %0, %0, %1, %6, %1, %1, %5, %5, %1, %5, %1, %5, %5, %5, %1, %1, %0, %6, %5, %1, %6, %6, %0, %1, %5, %1, %0, %0, %5, %5, %1, %0, %0, %5, %6, %6, %1, %0, %6, %6, %0, %0, %6, %5, %6, %0, %0, %1, %0, %0, %5, %5, %1, %1, %6, %1, %0, %0, %5, %0, %6, %1, %0, %1, %1, %0, %0, %5, %0, %1, %6, %6, %6, %5, %1, %5, %5, %1, %1, %0, %6, %1, %6, %0, %6, %6, %6, %5, %1, %0, %6, %6, %5, %1, %5, %5, %1, %0, %6, %0, %1, %5, %1, %6, %1, %0, %1, %6, %0, %6, %1, %0, %0, %6, %1, %6, %5, %6, %1, %1, %1, %0, %1, %5, %6, %1, %5, %5, %5, %6, %0, %6, %6, %1, %1, %6, %0, %1, %5, %6, %1, %1, %5, %6, %1, %0, %0, %0, %5, %6, %0, %1, %5, %5, %6, %5, %5, %0, %0, %0, %1, %6, %0, %0, %5, %1, %6, %6, %5, %5, %5, %1, %1, %0, %1, %5, %5, %0, %5, %1, %1, %5, %1, %1, %5, %0, %1, %1, %0, %6, %6, %0, %6, %6, %5, %1, %6, %6, %1, %0, %0, %1, %5, %6, %0, %0, %0, %0, %1, %1, %0, %5, %5, %0, %5, %0, %0, %0, %6, %1, %5, %6, %5, %1, %0, %6, %1, %0, %6, %6, %0, %6, %0, %6, %6, %0, %5, %6, %6, %0, %6, %0, %0, %6, %0, %0, %5, %0, %6, %6, %1, %6, %5, %0, %6, %1, %6, %5, %1, %6, %0, %1, %6, %5, %5, %1, %0, %5, %6, %0, %5, %0, %6, %1, %0, %5, %6, %6, %5, %5, %5, %6, %0, %1, %0, %5, %6, %0, %1, %0, %1, %5, %5, %6, %6, %0, %1, %0, %1, %1, %5, %6, %6, %1, %0, %5, %6, %5, %1, %5, %6, %5, %5, %1, %6, %0, %6, %6, %6, %5, %1, %1, %0, %6, %1, %5, %0, %0, %5, %5, %0, %6, %6, %1, %6, %5, %0, %1, %6, %6, %5, %0, %5, %1, %5, %5, %6, %5, %6, %0, %6, %6, %6, %1, %1, %6, %1, %1, %0, %0, %6, %0, %6, %0, %5, %1, %6, %1, %0, %1, %5, %0, %6, %6, %1, %1, %1, %5, %0, %6, %5, %0, %0, %0, %0, %5, %1, %5, %0, %0, %1, %1, %0, %6, %1, %6, %5, %5, %0, %6, %0, %6, %6, %5, %6, %1, %1, %0, %5, %1, %5, %0, %6, %6, %0, %0, %6, %5, %1, %5, %6, %1, %6, %1, %1, %1, %6, %6, %6, %6, %0, %0, %6, %5, %6, %0, %0, %6, %6, %1, %6, %6, %0, %5, %1, %6, %0, %1, %5, %6, %0, %0, %5, %0, %6, %5, %6, %5, %0, %6, %1, %0, %5, %1, %1, %5, %0, %1, %1, %0, %5, %0, %6, %1, %5, %5, %6, %0, %6, %5, %5, %1, %6, %1, %0, %5, %6, %1, %0, %5, %6, %1, %5, %6) : (f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32) -> tensor<30x17xf32>
    %85 = "vector.broadcast"(%82) : (f16) -> vector<17xf16>
    %86 = "vector.flat_transpose"(%85) <{columns = 17 : i32, rows = 1 : i32}> : (vector<17xf16>) -> vector<17xf16>
    %87 = "arith.ori"(%8, %15) : (i1, i1) -> i1
    %88 = "math.sqrt"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<18x18xf32>) -> tensor<18x18xf32>
    %89 = "index.or"(%40, %41) : (index, index) -> index
    %90 = "arith.ori"(%13, %10) : (i1, i1) -> i1
    %91 = "arith.shli"(%12, %10) : (i1, i1) -> i1
    %92 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18x18xf32>
    "memref.tensor_store"(%61, %92) : (tensor<18x18xf32>, memref<18x18xf32>) -> ()
    %93 = "vector.broadcast"(%2) : (i32) -> vector<2xi32>
    %94 = "spirv.BitwiseXor"(%93, %93) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %95 = "arith.remsi"(%10, %15) : (i1, i1) -> i1
    %96 = "spirv.BitReverse"(%93) : (vector<2xi32>) -> vector<2xi32>
    %97 = "spirv.CL.cos"(%82) : (f16) -> f16
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (6)>}> ({
    ^bb0(%arg3: index):
      "memref.store"(%14, %68, %16, %22) <{nontemporal = false}> : (i16, memref<?x18xi16>, index, index) -> ()
      "affine.yield"() : () -> ()
    }) : () -> ()
    %98 = "spirv.BitFieldInsert"(%93, %93, %3, %2) : (vector<2xi32>, vector<2xi32>, i32, i32) -> vector<2xi32>
    %99 = "arith.floordivsi"(%3, %2) : (i32, i32) -> i32
    %100 = "spirv.GL.Tan"(%1) : (f32) -> f32
    %101 = "index.casts"(%2) : (i32) -> index
    %102 = "tensor.rank"(%62) : (tensor<30x17xi64>) -> index
    %103 = "spirv.BitwiseAnd"(%93, %93) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %104 = "math.exp2"(%97) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %105 = "vector.multi_reduction"(%85, %85) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<17xf16>, vector<17xf16>) -> vector<17xf16>
    %106 = "math.cttz"(%2) : (i32) -> i32
    %107 = "spirv.GL.FAbs"(%0) : (f32) -> f32
    %108 = "spirv.CL.erf"(%0) : (f32) -> f32
    %109 = "math.atan2"(%82, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %110 = "math.atan2"(%108, %107) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %111 = "spirv.GL.FClamp"(%0, %0, %107) : (f32, f32, f32) -> f32
    %112 = "spirv.FUnordGreaterThanEqual"(%6, %6) : (f32, f32) -> i1
    %113 = "spirv.BitFieldInsert"(%93, %93, %7, %2) : (vector<2xi32>, vector<2xi32>, i64, i32) -> vector<2xi32>
    %114 = "math.log1p"(%111) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %115 = "math.roundeven"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
    %116 = "memref.alloca_scope"() ({
      %217 = "tensor.extract"(%60, %16) : (tensor<?xi32>, index) -> i32
      %218 = "index.add"(%32, %27) : (index, index) -> index
      %219 = "index.maxs"(%41, %102) : (index, index) -> index
      %220 = "vector.extract_strided_slice"(%86) <{offsets = [4], sizes = [3], strides = [1]}> : (vector<17xf16>) -> vector<3xf16>
      %221 = "arith.ori"(%8, %112) : (i1, i1) -> i1
      %222 = "bufferization.clone"(%73) : (memref<17xi64>) -> memref<17xi64>
      %223 = "math.log2"(%97) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %224 = "tensor.collapse_shape"(%57) <{reassociation = [[0, 1]]}> : (tensor<18x18xi64>) -> tensor<324xi64>
      %225 = "index.divs"(%44, %39) : (index, index) -> index
      %226 = "bufferization.clone"(%222) : (memref<17xi64>) -> memref<17xi64>
      %227 = "arith.cmpi"(%15, %112) <{predicate = 0 : i64}> : (i1, i1) -> i1
      %228 = "tensor.dim"(%63, %16) : (tensor<?xi32>, index) -> index
      %229 = "tensor.empty"(%225, %21) : (index, index) -> tensor<?x?x6xi64>
      %230 = "linalg.broadcast"(%79, %229) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg3: i64, %arg4: i64):
        "linalg.yield"(%arg3) : (i64) -> ()
      }) : (memref<?x?xi64>, tensor<?x?x6xi64>) -> tensor<?x?x6xi64>
      %231 = "math.copysign"(%107, %108) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %232 = "arith.muli"(%112, %13) : (i1, i1) -> i1
      %233 = "index.or"(%35, %19) : (index, index) -> index
      %234 = "math.sqrt"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %235 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<324x6xi64>
      "linalg.broadcast"(%224, %235) <{dimensions = array<i64: 1>}> ({
      ^bb0(%arg3: i64, %arg4: i64):
        "linalg.yield"(%arg3) : (i64) -> ()
      }) : (tensor<324xi64>, memref<324x6xi64>) -> ()
      %236 = "math.roundeven"(%108) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %237 = "vector.broadcast"(%0) : (f32) -> vector<30x17xf32>
      %238 = "vector.fma"(%237, %237, %237) : (vector<30x17xf32>, vector<30x17xf32>, vector<30x17xf32>) -> vector<30x17xf32>
      %239 = "math.ipowi"(%62, %62) : (tensor<30x17xi64>, tensor<30x17xi64>) -> tensor<30x17xi64>
      %240 = "index.xor"(%43, %42) : (index, index) -> index
      %241 = "math.fma"(%82, %97, %82) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %242 = "math.cos"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %243 = "arith.remsi"(%13, %13) : (i1, i1) -> i1
      %244 = "index.mul"(%41, %228) : (index, index) -> index
      %245 = "vector.contract"(%86, %85, %11) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<17xf16>, vector<17xf16>, f16) -> f16
      %246 = "vector.multi_reduction"(%93, %2) <{kind = #vector.kind<add>, reduction_dims = [0]}> : (vector<2xi32>, i32) -> i32
      %247 = "vector.broadcast"(%8) : (i1) -> vector<30x17xi1>
      %248 = "vector.broadcast"(%2) : (i32) -> vector<30x17xi32>
      %249 = "vector.gather"(%72, %34, %248, %247, %238) : (memref<18xf32>, index, vector<30x17xi32>, vector<30x17xi1>, vector<30x17xf32>) -> vector<30x17xf32>
      %250 = "memref.cast"(%66) : (memref<18xf16>) -> memref<?xf16>
      %251 = "index.add"(%36, %20) : (index, index) -> index
      %252 = "tensor.dim"(%63, %16) : (tensor<?xi32>, index) -> index
      "memref.alloca_scope.return"(%219) : (index) -> ()
    }) : () -> index
    %117 = "arith.remsi"(%2, %3) : (i32, i32) -> i32
    %118 = "spirv.BitwiseOr"(%93, %93) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %119 = "arith.addi"(%3, %3) : (i32, i32) -> i32
    "memref.store"(%10, %76, %16, %24) <{nontemporal = false}> : (i1, memref<?x17xi1>, index, index) -> ()
    %120 = "memref.cast"(%75) : (memref<18x18xi64>) -> memref<?x18xi64>
    %121 = "spirv.GL.SMin"(%14, %14) : (i16, i16) -> i16
    %122 = "spirv.CL.ceil"(%107) : (f32) -> f32
    %123 = "spirv.CL.sin"(%100) : (f32) -> f32
    %124 = "spirv.GL.SClamp"(%93, %93, %93) : (vector<2xi32>, vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %125 = "math.log"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %126 = "spirv.GL.Sqrt"(%5) : (f32) -> f32
    %127 = "memref.realloc"(%71) : (memref<?xi32>) -> memref<17xi32>
    %128 = "spirv.Unordered"(%97, %97) : (f16, f16) -> i1
    %129 = "vector.broadcast"(%7) : (i64) -> vector<i64>
    %130 = "vector.transfer_write"(%129, %57, %40, %34) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i64>, tensor<18x18xi64>, index, index) -> tensor<18x18xi64>
    %131 = "spirv.CL.fmax"(%126, %111) : (f32, f32) -> f32
    %132 = "arith.ori"(%2, %3) : (i32, i32) -> i32
    %133 = "spirv.IsInf"(%5) : (f32) -> i1
    %134 = "vector.reduction"(%85) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxf>}> : (vector<17xf16>) -> f16
    %135 = "index.divu"(%27, %102) : (index, index) -> index
    %136 = "arith.addf"(%11, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %137 = "vector.broadcast"(%7) : (i64) -> vector<18xi64>
    %138 = "vector.broadcast"(%15) : (i1) -> vector<18xi1>
    %139 = "vector.broadcast"(%3) : (i32) -> vector<18xi32>
    %140 = "vector.gather"(%70, %30, %36, %139, %138, %137) : (memref<30x17xi64>, index, index, vector<18xi32>, vector<18xi1>, vector<18xi64>) -> vector<18xi64>
    %141 = "spirv.SLessThanEqual"(%3, %3) : (i32, i32) -> i1
    %142 = "tensor.cast"(%53) : (tensor<?xi16>) -> tensor<18xi16>
    %143 = "arith.shli"(%112, %133) : (i1, i1) -> i1
    %144 = "spirv.SGreaterThanEqual"(%2, %2) : (i32, i32) -> i1
    %145 = "spirv.GL.FSign"(%6) : (f32) -> f32
    %146 = "math.fpowi"(%6, %2) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
    %147 = "arith.minui"(%3, %3) : (i32, i32) -> i32
    %148 = "arith.minsi"(%7, %9) : (i64, i64) -> i64
    %149 = "spirv.CL.round"(%97) : (f16) -> f16
    %150 = "vector.reduction"(%138) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<18xi1>) -> i1
    %151 = "arith.remf"(%5, %6) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %152 = "affine.if"(%38, %17, %42) ({
      %217 = "affine.min"(%36, %135, %20, %101) <{map = affine_map<(d0, d1, d2)[s0] -> (d1 floordiv 2)>}> : (index, index, index, index) -> index
      %218 = "arith.ceildivsi"(%128, %141) : (i1, i1) -> i1
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (89)>}> ({
      ^bb0(%arg3: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %219 = "index.ceildivu"(%18, %22) : (index, index) -> index
      %220 = "index.divu"(%24, %arg0) : (index, index) -> index
      %221 = "arith.remf"(%82, %149) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %222 = "vector.contract"(%85, %86, %97) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<17xf16>, vector<17xf16>, f16) -> f16
      %223 = "arith.shli"(%15, %133) : (i1, i1) -> i1
      "affine.yield"(%82) : (f16) -> ()
    }, {
      %217 = "arith.divf"(%122, %145) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %218 = "index.divs"(%101, %31) : (index, index) -> index
      %219 = "vector.shuffle"(%129, %129) <{mask = [0, 1]}> : (vector<i64>, vector<i64>) -> vector<2xi64>
      %220 = "tensor.empty"() : () -> tensor<17xi64>
      %221 = "tensor.empty"() : () -> tensor<i64>
      %222 = "linalg.dot"(%73, %220, %221) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: i64, %arg4: i64, %arg5: i64):
        %228 = "arith.muli"(%arg3, %arg4) : (i64, i64) -> i64
        %229 = "arith.addi"(%arg5, %228) : (i64, i64) -> i64
        "linalg.yield"(%229) : (i64) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<17xi64>, tensor<17xi64>, tensor<i64>) -> tensor<i64>
      %223 = "arith.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
      %224 = "vector.transfer_read"(%52, %18, %37, %223) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<30x17xf32>, index, index, f32) -> vector<f32>
      %225 = "math.log10"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %226 = "tensor.extract"(%52, %39, %28) : (tensor<30x17xf32>, index, index) -> f32
      %227 = "math.rsqrt"(%97) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "affine.yield"(%82) : (f16) -> ()
    }) {condition = affine_set<(d0, d1, d2) : (d0 + 64 == 0, d2 * 4 == 0, d0 + 60 >= 0, d0 >= 0)>} : (index, index, index) -> f16
    %153 = "vector.bitcast"(%140) : (vector<18xi64>) -> vector<18xi64>
    %154 = "arith.remsi"(%8, %10) : (i1, i1) -> i1
    %155 = "index.shrs"(%19, %38) : (index, index) -> index
    %156 = "arith.ori"(%8, %133) : (i1, i1) -> i1
    %157 = "spirv.CL.sin"(%5) : (f32) -> f32
    %158 = "spirv.LogicalOr"(%15, %128) : (i1, i1) -> i1
    %159 = "vector.splat"(%144) : (i1) -> vector<18xi1>
    %160 = "spirv.GL.FMax"(%111, %111) : (f32, f32) -> f32
    %161 = "index.casts"(%102) : (index) -> i32
    %162 = "tensor.empty"() : () -> tensor<324xf32>
    %163 = "tensor.unpack"(%61, %162, %34) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<18x18xf32>, tensor<324xf32>, index) -> tensor<324xf32>
    %164 = "spirv.GL.Sinh"(%107) : (f32) -> f32
    %165 = "tensor.empty"() : () -> tensor<f32>
    %166 = "linalg.dot"(%72, %72, %165) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
      %217 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %218 = "arith.addf"(%arg5, %217) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%218) : (f32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<18xf32>, memref<18xf32>, tensor<f32>) -> tensor<f32>
    %167 = "math.fpowi"(%126, %2) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
    %168 = "math.roundeven"(%97) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %169 = "math.fpowi"(%131, %3) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
    %170 = "vector.bitcast"(%140) : (vector<18xi64>) -> vector<18xi64>
    "scf.if"(%13) ({
      %217 = "math.log2"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %218 = "arith.subi"(%12, %141) : (i1, i1) -> i1
      "memref.store"(%9, %70, %35, %30) <{nontemporal = false}> : (i64, memref<30x17xi64>, index, index) -> ()
      "memref.store"(%82, %78, %16, %16) <{nontemporal = false}> : (f16, memref<?x?xf16>, index, index) -> ()
      %219 = "arith.shrui"(%14, %14) : (i16, i16) -> i16
      %220 = "affine.if"(%19, %30, %20) ({
        %227 = "arith.floordivsi"(%13, %128) : (i1, i1) -> i1
        %228 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<17xf16>
        %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<17xi32>
        %230 = "arith.muli"(%144, %128) : (i1, i1) -> i1
        %231 = "vector.flat_transpose"(%170) <{columns = 6 : i32, rows = 3 : i32}> : (vector<18xi64>) -> vector<18xi64>
        "affine.store"(%2, %71, %46) <{map = affine_map<(d0) -> (d0)>}> : (i32, memref<?xi32>, index) -> ()
        %232 = "math.absi"(%48) : (tensor<?xi1>) -> tensor<?xi1>
        %233 = "vector.broadcast"(%10) : (i1) -> vector<17xi1>
        %234 = "vector.maskedload"(%78, %16, %16, %233, %85) : (memref<?x?xf16>, index, index, vector<17xi1>, vector<17xf16>) -> vector<17xf16>
        "affine.yield"(%158) : (i1) -> ()
      }, {
        %227 = "index.ceildivs"(%37, %19) : (index, index) -> index
        %228 = "affine.max"(%31, %26, %102) <{map = affine_map<(d0, d1)[s0] -> (d1 + 32)>}> : (index, index, index) -> index
        %229 = "arith.floordivsi"(%141, %141) : (i1, i1) -> i1
        %230 = "tensor.expand_shape"(%57) <{reassociation = [[0], [1, 2]]}> : (tensor<18x18xi64>) -> tensor<18x18x1xi64>
        "memref.assume_alignment"(%74) <{alignment = 16 : i32}> : (memref<?xi16>) -> ()
        %231 = "math.round"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %232 = "vector.broadcast"(%2) : (i32) -> vector<30xi32>
        %233 = "vector.transfer_write"(%232, %50, %135, %155) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<30xi32>, tensor<?x18xi32>, index, index) -> tensor<?x18xi32>
        %234 = "math.ctlz"(%3) : (i32) -> i32
        "affine.yield"(%128) : (i1) -> ()
      }) {condition = affine_set<(d0, d1, d2) : (0 == 0)>} : (index, index, index) -> i1
      %221 = "memref.alloc"(%36, %17) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
      %222 = "tensor.empty"() : () -> tensor<18xf32>
      %223 = "vector.broadcast"(%1) : (f32) -> vector<17xf32>
      %224 = "vector.broadcast"(%112) : (i1) -> vector<17xi1>
      %225 = "vector.broadcast"(%2) : (i32) -> vector<17xi32>
      %226 = "vector.gather"(%222, %89, %225, %224, %223) : (tensor<18xf32>, index, vector<17xi32>, vector<17xi1>, vector<17xf32>) -> vector<17xf32>
      "scf.yield"() : () -> ()
    }, {
    }) : (i1) -> ()
    %171 = "bufferization.clone"(%73) : (memref<17xi64>) -> memref<17xi64>
    %172 = "tensor.empty"() : () -> tensor<324xi64>
    %173 = "tensor.unpack"(%57, %172, %34) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<18x18xi64>, tensor<324xi64>, index) -> tensor<324xi64>
    %174 = "spirv.IsInf"(%126) : (f32) -> i1
    %175 = "spirv.IsInf"(%122) : (f32) -> i1
    %176 = "spirv.GL.SMin"(%3, %3) : (i32, i32) -> i32
    %177 = "spirv.CL.s_abs"(%176) : (i32) -> i32
    %178 = "math.log2"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
    %179 = "math.tanh"(%108) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %180 = "spirv.FUnordLessThan"(%107, %123) : (f32, f32) -> i1
    %181 = "spirv.GL.Tanh"(%6) : (f32) -> f32
    %182 = "spirv.LogicalEqual"(%158, %112) : (i1, i1) -> i1
    %183 = "spirv.CL.floor"(%160) : (f32) -> f32
    %184 = "vector.broadcast"(%149) : (f16) -> vector<6xf16>
    %185 = "vector.broadcast"(%182) : (i1) -> vector<6xi1>
    %186 = "vector.maskedload"(%78, %16, %16, %185, %184) : (memref<?x?xf16>, index, index, vector<6xi1>, vector<6xf16>) -> vector<6xf16>
    %187 = "memref.alloc"(%135) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x17xi64>
    %188 = "spirv.CL.erf"(%122) : (f32) -> f32
    %189 = "spirv.BitFieldSExtract"(%93, %2, %9) : (vector<2xi32>, i32, i64) -> vector<2xi32>
    %190 = "vector.reduction"(%86) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<17xf16>) -> f16
    %191 = "spirv.BitwiseAnd"(%93, %93) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %192 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<324xi64>
    %193 = "tensor.empty"() : () -> tensor<i64>
    %194 = "linalg.dot"(%172, %192, %193) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: i64, %arg4: i64, %arg5: i64):
      %217 = "arith.muli"(%arg3, %arg4) : (i64, i64) -> i64
      %218 = "arith.addi"(%arg5, %217) : (i64, i64) -> i64
      "linalg.yield"(%218) : (i64) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<324xi64>, memref<324xi64>, tensor<i64>) -> tensor<i64>
    %195 = "math.tanh"(%122) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %196 = "spirv.GL.Sinh"(%11) : (f16) -> f16
    %197 = "spirv.Not"(%14) : (i16) -> i16
    %198 = "arith.divf"(%196, %97) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %199 = "spirv.BitReverse"(%197) : (i16) -> i16
    %200 = "linalg.dot"(%192, %172, %194) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: i64, %arg4: i64, %arg5: i64):
      %217 = "arith.muli"(%arg3, %arg4) : (i64, i64) -> i64
      %218 = "arith.addi"(%arg5, %217) : (i64, i64) -> i64
      "linalg.yield"(%218) : (i64) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<324xi64>, tensor<324xi64>, tensor<i64>) -> tensor<i64>
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (31)>}> ({
    ^bb0(%arg3: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %201 = "tensor.empty"() : () -> tensor<510xi64>
    %202 = "tensor.unpack"(%62, %201, %33) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<30x17xi64>, tensor<510xi64>, index) -> tensor<510xi64>
    %203 = "arith.remf"(%196, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %204 = "index.casts"(%112) : (i1) -> index
    %205 = "spirv.GL.FSign"(%123) : (f32) -> f32
    %206 = "arith.xori"(%14, %199) : (i16, i16) -> i16
    %207 = "index.divu"(%30, %18) : (index, index) -> index
    %208 = "math.log1p"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %209 = "affine.apply"(%32, %43, %27, %28) <{map = affine_map<(d0, d1, d2)[s0] -> (d1 floordiv 2)>}> : (index, index, index, index) -> index
    %210 = "math.tanh"(%188) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %211 = "arith.minsi"(%7, %7) : (i64, i64) -> i64
    "memref.alloca_scope"() ({
      %217 = "index.divu"(%101, %27) : (index, index) -> index
      %218 = "math.round"(%162) <{fastmath = #arith.fastmath<none>}> : (tensor<324xf32>) -> tensor<324xf32>
      %219 = "affine.apply"(%43, %18) <{map = affine_map<(d0, d1) -> ((d1 - d0 + d1 - 32) * 32)>}> : (index, index) -> index
      %220 = "vector.contract"(%85, %85, %196) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minf>}> : (vector<17xf16>, vector<17xf16>, f16) -> f16
      %221 = "index.divu"(%25, %40) : (index, index) -> index
      %222 = "arith.floordivsi"(%4, %4) : (i64, i64) -> i64
      %223 = "vector.transfer_read"(%74, %29, %121) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<?xi16>, index, i16) -> vector<i16>
      %224 = "index.mul"(%19, %102) : (index, index) -> index
      %225 = "vector.broadcast"(%100) : (f32) -> vector<6x30x30xf32>
      %226 = "vector.broadcast"(%122) : (f32) -> vector<6x30xf32>
      %227:2 = "vector.scan"(%225, %226) <{inclusive = true, kind = #vector.kind<mul>, reduction_dim = 1 : i64}> : (vector<6x30x30xf32>, vector<6x30xf32>) -> (vector<6x30x30xf32>, vector<6x30xf32>)
      %228 = "arith.constant"() <{value = 1545863791 : i64}> : () -> i64
      %229 = "memref.alloca_scope"() ({
        %252 = "index.shrs"(%204, %arg1) : (index, index) -> index
        %253 = "memref.realloc"(%71) : (memref<?xi32>) -> memref<30xi32>
        %254 = "math.fma"(%162, %162, %162) <{fastmath = #arith.fastmath<none>}> : (tensor<324xf32>, tensor<324xf32>, tensor<324xf32>) -> tensor<324xf32>
        %255 = "memref.realloc"(%171) : (memref<17xi64>) -> memref<6xi64>
        %256 = "index.ceildivu"(%27, %252) : (index, index) -> index
        %257 = "vector.broadcast"(%1) : (f32) -> vector<17xf32>
        %258 = "vector.fma"(%257, %257, %257) : (vector<17xf32>, vector<17xf32>, vector<17xf32>) -> vector<17xf32>
        %259 = "index.maxs"(%47, %46) : (index, index) -> index
        %260 = "math.tanh"(%6) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %261 = "index.maxu"(%16, %17) : (index, index) -> index
        %262 = "linalg.copy"(%55, %arg2) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg3: i1, %arg4: i1):
          "linalg.yield"(%arg3) : (i1) -> ()
        }) : (tensor<?xi1>, tensor<?xi1>) -> tensor<?xi1>
        %263 = "index.maxs"(%102, %25) : (index, index) -> index
        %264 = "vector.shuffle"(%186, %86) <{mask = [0, 1, 2, 3, 6, 9, 10, 11, 19, 20, 21, 22]}> : (vector<6xf16>, vector<17xf16>) -> vector<12xf16>
        %265 = "linalg.dot"(%172, %192, %200) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i64, %arg4: i64, %arg5: i64):
          %282 = "arith.muli"(%arg3, %arg4) : (i64, i64) -> i64
          %283 = "arith.addi"(%arg5, %282) : (i64, i64) -> i64
          "linalg.yield"(%283) : (i64) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<324xi64>, memref<324xi64>, tensor<i64>) -> tensor<i64>
        %266 = "arith.cmpf"(%126, %157) <{predicate = 1 : i64}> : (f32, f32) -> i1
        %267 = "index.or"(%35, %45) : (index, index) -> index
        %268 = "arith.remsi"(%12, %13) : (i1, i1) -> i1
        %269 = "math.tan"(%183) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %270 = "index.shrs"(%37, %204) : (index, index) -> index
        "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (vector<i64>) -> ()
        "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (vector<18xi64>) -> ()
        %271 = "arith.floordivsi"(%7, %7) : (i64, i64) -> i64
        %272 = "math.cttz"(%141) : (i1) -> i1
        %273 = "memref.load"(%67, %16, %16) <{nontemporal = false}> : (memref<?x?xi16>, index, index) -> i16
        %274 = "arith.subi"(%144, %144) : (i1, i1) -> i1
        "memref.store"(%11, %77, %16) <{nontemporal = false}> : (f16, memref<?xf16>, index) -> ()
        %275 = "tensor.cast"(%57) : (tensor<18x18xi64>) -> tensor<?x?xi64>
        %276 = "arith.andi"(%14, %121) : (i16, i16) -> i16
        %277 = "math.ctpop"(%201) : (tensor<510xi64>) -> tensor<510xi64>
        %278 = "arith.muli"(%13, %144) : (i1, i1) -> i1
        %279 = "index.floordivs"(%35, %27) : (index, index) -> index
        %280 = "arith.shrui"(%12, %128) : (i1, i1) -> i1
        %281 = "math.log"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        "memref.alloca_scope.return"(%42) : (index) -> ()
      }) : () -> index
      %230 = "index.sub"(%28, %28) : (index, index) -> index
      %231 = "bufferization.to_tensor"(%66) : (memref<18xf16>) -> tensor<18xf16>
      "vector.transfer_write"(%129, %73, %116) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i64>, memref<17xi64>, index) -> ()
      %232 = "index.ceildivs"(%36, %21) : (index, index) -> index
      %233 = "tensor.rank"(%53) : (tensor<?xi16>) -> index
      %234 = "affine.min"(%arg1, %224, %116, %32, %37) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 128)>}> : (index, index, index, index, index) -> index
      %235 = "arith.shli"(%133, %112) : (i1, i1) -> i1
      %236 = "math.ipowi"(%112, %141) : (i1, i1) -> i1
      %237 = "arith.remsi"(%182, %158) : (i1, i1) -> i1
      %238 = "affine.max"(%46, %217, %28, %46) <{map = affine_map<(d0, d1, d2, d3) -> ((d1 - 32) mod 64)>}> : (index, index, index, index) -> index
      %239 = "tensor.cast"(%55) : (tensor<?xi1>) -> tensor<18xi1>
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (30)>}> ({
      ^bb0(%arg3: index):
        %252 = "index.shl"(%32, %230) : (index, index) -> index
        "affine.yield"() : () -> ()
      }) : () -> ()
      %240 = "vector.broadcast"(%38) : (index) -> vector<18xindex>
      "vector.scatter"(%71, %16, %240, %138, %139) : (memref<?xi32>, index, vector<18xindex>, vector<18xi1>, vector<18xi32>) -> ()
      %241 = "arith.shrsi"(%13, %13) : (i1, i1) -> i1
      %242 = "tensor.cast"(%58) : (tensor<?x?xf16>) -> tensor<17x6xf16>
      %243 = "vector.multi_reduction"(%85, %196) <{kind = #vector.kind<mul>, reduction_dims = [0]}> : (vector<17xf16>, f16) -> f16
      %244 = "vector.broadcast"(%5) : (f32) -> vector<17xf32>
      %245 = "vector.fma"(%244, %244, %244) : (vector<17xf32>, vector<17xf32>, vector<17xf32>) -> vector<17xf32>
      %246 = "vector.broadcast"(%7) : (i64) -> vector<18x18xi64>
      %247 = "vector.broadcast"(%13) : (i1) -> vector<18x18xi1>
      %248 = "vector.broadcast"(%2) : (i32) -> vector<18x18xi32>
      %249 = "vector.gather"(%57, %37, %30, %248, %247, %246) : (tensor<18x18xi64>, index, index, vector<18x18xi32>, vector<18x18xi1>, vector<18x18xi64>) -> vector<18x18xi64>
      "memref.store"(%9, %75, %32, %21) <{nontemporal = false}> : (i64, memref<18x18xi64>, index, index) -> ()
      %250 = "memref.alloc"(%135) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
      "linalg.transpose"(%48, %250) <{permutation = array<i64: 0>}> ({
      ^bb0(%arg3: i1, %arg4: i1):
        "linalg.yield"(%arg3) : (i1) -> ()
      }) : (tensor<?xi1>, memref<?xi1>) -> ()
      %251 = "arith.minui"(%197, %199) : (i16, i16) -> i16
      "memref.alloca_scope.return"() : () -> ()
    }) : () -> ()
    %212 = "spirv.CL.cos"(%188) : (f32) -> f32
    %213 = "spirv.CL.u_max"(%4, %7) : (i64, i64) -> i64
    %214 = "spirv.GL.Sin"(%6) : (f32) -> f32
    %215 = "spirv.CL.log"(%131) : (f32) -> f32
    %216 = "spirv.LogicalEqual"(%133, %8) : (i1, i1) -> i1
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<17xf16>) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (vector<17xf16>) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (vector<i64>) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (vector<18xi64>) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (vector<18xi1>) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (vector<18xi32>) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (vector<18xi64>) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (vector<18xi64>) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (vector<18xi64>) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (vector<6xf16>) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (vector<6xi1>) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (vector<6xf16>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%215) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%216) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "func.return"(%89) : (index) -> ()
  }) : () -> ()
  "func.func"() <{function_type = (tensor<18xi16>, vector<30x17xi1>) -> i16, sym_name = "func2", sym_visibility = "nested"}> ({
  ^bb0(%arg0: tensor<18xi16>, %arg1: vector<30x17xi1>):
    %0 = "arith.constant"() <{value = 0x4DA2DA16 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 1.57345293E+9 : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 2088444150 : i32}> : () -> i32
    %3 = "arith.constant"() <{value = 1472709980 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 1668548737 : i64}> : () -> i64
    %5 = "arith.constant"() <{value = 0x4D121903 : f32}> : () -> f32
    %6 = "arith.constant"() <{value = 1.54847872E+9 : f32}> : () -> f32
    %7 = "arith.constant"() <{value = 1730898037 : i64}> : () -> i64
    %8 = "arith.constant"() <{value = false}> : () -> i1
    %9 = "arith.constant"() <{value = 1076170466 : i64}> : () -> i64
    %10 = "arith.constant"() <{value = false}> : () -> i1
    %11 = "arith.constant"() <{value = 2.315200e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = true}> : () -> i1
    %13 = "arith.constant"() <{value = false}> : () -> i1
    %14 = "arith.constant"() <{value = 20409 : i16}> : () -> i16
    %15 = "arith.constant"() <{value = true}> : () -> i1
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
    %48 = "tensor.empty"(%37) : (index) -> tensor<?xi1>
    %49 = "tensor.empty"(%43) : (index) -> tensor<?xf16>
    %50 = "tensor.empty"(%47) : (index) -> tensor<?x18xi32>
    %51 = "tensor.empty"(%28, %44) : (index, index) -> tensor<?x?xf32>
    %52 = "tensor.empty"() : () -> tensor<30x17xf32>
    %53 = "tensor.empty"(%22) : (index) -> tensor<?xi16>
    %54 = "tensor.empty"(%18) : (index) -> tensor<?xf16>
    %55 = "tensor.empty"(%26) : (index) -> tensor<?xi1>
    %56 = "tensor.empty"(%20, %34) : (index, index) -> tensor<?x?xi32>
    %57 = "tensor.empty"() : () -> tensor<18x18xi64>
    %58 = "tensor.empty"(%43, %44) : (index, index) -> tensor<?x?xf16>
    %59 = "tensor.empty"(%31, %32) : (index, index) -> tensor<?x?xi64>
    %60 = "tensor.empty"(%34) : (index) -> tensor<?xi32>
    %61 = "tensor.empty"() : () -> tensor<18x18xf32>
    %62 = "tensor.empty"() : () -> tensor<30x17xi64>
    %63 = "tensor.empty"(%24) : (index) -> tensor<?xi32>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18x18xi1>
    %65 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18xf16>
    %67 = "memref.alloc"(%37, %47) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %68 = "memref.alloc"(%46) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x18xi16>
    %69 = "memref.alloc"(%29) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x17xi64>
    %71 = "memref.alloc"(%38) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18xf32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<17xi64>
    %74 = "memref.alloc"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18x18xi64>
    %76 = "memref.alloc"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x17xi1>
    %77 = "memref.alloc"(%22) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %78 = "memref.alloc"(%40, %30) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %79 = "memref.alloc"(%47, %36) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %80 = "spirv.GL.Asin"(%1) : (f32) -> f32
    %81 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [2], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (30, 6)>}> ({
    ^bb0(%arg2: index, %arg3: index):
      %212 = "arith.ceildivsi"(%7, %9) : (i64, i64) -> i64
      "affine.yield"(%3) : (i32) -> ()
    }) : () -> memref<30x6xi32>
    %82 = "spirv.CL.erf"(%0) : (f32) -> f32
    %83 = "arith.muli"(%14, %14) : (i16, i16) -> i16
    %84 = "spirv.CL.round"(%11) : (f16) -> f16
    %85 = "vector.broadcast"(%4) : (i64) -> vector<30x17xi64>
    %86 = "vector.broadcast"(%1) : (f32) -> vector<17xf32>
    %87 = "vector.fma"(%86, %86, %86) : (vector<17xf32>, vector<17xf32>, vector<17xf32>) -> vector<17xf32>
    %88 = "vector.broadcast"(%3) : (i32) -> vector<2xi32>
    %89 = "spirv.BitwiseAnd"(%88, %88) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %90 = "spirv.CL.u_max"(%9, %7) : (i64, i64) -> i64
    %91 = "tensor.empty"() : () -> tensor<18x18xi1>
    %92 = "linalg.matmul"(%64, %64, %91) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg2: i1, %arg3: i1, %arg4: i1):
      %212 = "arith.andi"(%arg2, %arg3) : (i1, i1) -> i1
      %213 = "arith.ori"(%arg4, %212) : (i1, i1) -> i1
      "linalg.yield"(%213) : (i1) -> ()
    }) : (memref<18x18xi1>, memref<18x18xi1>, tensor<18x18xi1>) -> tensor<18x18xi1>
    %93 = "math.floor"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
    %94 = "spirv.BitFieldSExtract"(%88, %9, %3) : (vector<2xi32>, i64, i32) -> vector<2xi32>
    %95 = "memref.load"(%76, %16, %20) <{nontemporal = false}> : (memref<?x17xi1>, index, index) -> i1
    %96 = "index.divu"(%21, %46) : (index, index) -> index
    %97 = "index.ceildivu"(%46, %41) : (index, index) -> index
    %98 = "spirv.FOrdLessThanEqual"(%1, %82) : (f32, f32) -> i1
    %99 = "spirv.GL.UMax"(%88, %88) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    "scf.index_switch"(%47) <{cases = array<i64: 1, 2, 3, 4>}> ({
      %212 = "arith.subi"(%8, %98) : (i1, i1) -> i1
      "memref.copy"(%69, %65) : (memref<?xi16>, memref<?xi16>) -> ()
      %213 = "memref.cast"(%70) : (memref<30x17xi64>) -> memref<30x17xi64>
      %214 = "math.log1p"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %215 = "arith.addi"(%8, %13) : (i1, i1) -> i1
      %216 = "index.ceildivu"(%27, %33) : (index, index) -> index
      %217 = "vector.flat_transpose"(%87) <{columns = 17 : i32, rows = 1 : i32}> : (vector<17xf32>) -> vector<17xf32>
      %218 = "arith.ori"(%15, %13) : (i1, i1) -> i1
      %219 = "vector.contract"(%86, %86, %0) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<17xf32>, vector<17xf32>, f32) -> f32
      %220 = "vector.load"(%71, %16) : (memref<?xi32>, index) -> vector<18x18xi32>
      %221 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<17xi32>
      %222 = "vector.bitcast"(%85) : (vector<30x17xi64>) -> vector<30x17xi64>
      %223 = "bufferization.to_tensor"(%64) : (memref<18x18xi1>) -> tensor<18x18xi1>
      %224 = "arith.cmpf"(%0, %6) <{predicate = 8 : i64}> : (f32, f32) -> i1
      %225 = "memref.realloc"(%77) : (memref<?xf16>) -> memref<18xf16>
      %226 = "index.shrs"(%19, %46) : (index, index) -> index
      "scf.yield"() : () -> ()
    }, {
      "memref.assume_alignment"(%72) <{alignment = 4 : i32}> : (memref<18xf32>) -> ()
      %212 = "arith.subi"(%3, %2) : (i32, i32) -> i32
      %213 = "vector.broadcast"(%40) : (index) -> vector<30xindex>
      %214 = "vector.broadcast"(%98) : (i1) -> vector<30xi1>
      %215 = "vector.broadcast"(%4) : (i64) -> vector<30xi64>
      "vector.scatter"(%73, %18, %213, %214, %215) : (memref<17xi64>, index, vector<30xindex>, vector<30xi1>, vector<30xi64>) -> ()
      %216 = "index.maxu"(%17, %29) : (index, index) -> index
      "linalg.transpose"(%49, %77) <{permutation = array<i64: 0>}> ({
      ^bb0(%arg2: f16, %arg3: f16):
        "linalg.yield"(%arg2) : (f16) -> ()
      }) : (tensor<?xf16>, memref<?xf16>) -> ()
      %217 = "math.copysign"(%0, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %229 = "memref.alloc"(%30, %34) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
        "memref.tensor_store"(%51, %229) : (tensor<?x?xf32>, memref<?x?xf32>) -> ()
        %230 = "arith.ori"(%10, %10) : (i1, i1) -> i1
        %231 = "index.maxs"(%47, %216) : (index, index) -> index
        %232 = "vector.broadcast"(%6) : (f32) -> vector<30x17xf32>
        %233 = "math.tan"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %234 = "vector.broadcast"(%14) : (i16) -> vector<i16>
        %235 = "vector.transfer_write"(%234, %arg0, %97) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i16>, tensor<18xi16>, index) -> tensor<18xi16>
        "memref.store"(%3, %71, %16) <{nontemporal = false}> : (i32, memref<?xi32>, index) -> ()
        %236 = "vector.broadcast"(%1) : (f32) -> vector<30x17xf32>
        %237 = "vector.fma"(%236, %232, %232) : (vector<30x17xf32>, vector<30x17xf32>, vector<30x17xf32>) -> vector<30x17xf32>
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %218 = "bufferization.clone"(%81) : (memref<30x6xi32>) -> memref<30x6xi32>
      %219 = "arith.ori"(%2, %3) : (i32, i32) -> i32
      %220 = "vector.extract_strided_slice"(%87) <{offsets = [2], sizes = [5], strides = [1]}> : (vector<17xf32>) -> vector<5xf32>
      %221 = "vector.broadcast"(%82) : (f32) -> vector<17xf32>
      %222 = "vector.fma"(%221, %221, %87) : (vector<17xf32>, vector<17xf32>, vector<17xf32>) -> vector<17xf32>
      %223 = "index.mul"(%45, %19) : (index, index) -> index
      %224 = "tensor.empty"() : () -> tensor<i64>
      %225 = "linalg.dot"(%73, %73, %224) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: i64, %arg3: i64, %arg4: i64):
        %229 = "arith.muli"(%arg2, %arg3) : (i64, i64) -> i64
        %230 = "arith.addi"(%arg4, %229) : (i64, i64) -> i64
        "linalg.yield"(%230) : (i64) -> ()
      }) : (memref<17xi64>, memref<17xi64>, tensor<i64>) -> tensor<i64>
      %226 = "math.cttz"(%55) : (tensor<?xi1>) -> tensor<?xi1>
      %227 = "arith.floordivsi"(%4, %9) : (i64, i64) -> i64
      %228 = "arith.divui"(%90, %9) : (i64, i64) -> i64
      "scf.yield"() : () -> ()
    }, {
      %212 = "index.shrs"(%24, %35) : (index, index) -> index
      %213 = "math.rsqrt"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %214 = "vector.create_mask"(%26) : (index) -> vector<18xi1>
      %215 = "arith.remui"(%90, %9) : (i64, i64) -> i64
      %216 = "index.divs"(%39, %212) : (index, index) -> index
      %217 = "vector.broadcast"(%82) : (f32) -> vector<17x17xf32>
      %218 = "vector.outerproduct"(%87, %86, %217) <{kind = #vector.kind<add>}> : (vector<17xf32>, vector<17xf32>, vector<17x17xf32>) -> vector<17x17xf32>
      %219 = "arith.constant"() <{value = 8561 : i16}> : () -> i16
      %220 = "math.ceil"(%11) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "memref.assume_alignment"(%71) <{alignment = 1 : i32}> : (memref<?xi32>) -> ()
      %221 = "math.round"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<30x17xf32>) -> tensor<30x17xf32>
      %222 = "index.maxu"(%19, %26) : (index, index) -> index
      %223 = "index.maxu"(%29, %35) : (index, index) -> index
      %224 = "math.tanh"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %225 = "vector.broadcast"(%9) : (i64) -> vector<30xi64>
      %226:2 = "vector.scan"(%85, %225) <{inclusive = true, kind = #vector.kind<minsi>, reduction_dim = 1 : i64}> : (vector<30x17xi64>, vector<30xi64>) -> (vector<30x17xi64>, vector<30xi64>)
      %227 = "vector.extract"(%86) <{static_position = array<i64: 8>}> : (vector<17xf32>) -> f32
      %228 = "bufferization.to_tensor"(%71) : (memref<?xi32>) -> tensor<?xi32>
      "scf.yield"() : () -> ()
    }, {
      %212 = "arith.muli"(%2, %3) : (i32, i32) -> i32
      %213 = "memref.alloca_scope"() ({
        %236 = "math.roundeven"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %237 = "affine.max"(%35, %28, %37, %32, %18) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 128)>}> : (index, index, index, index, index) -> index
        %238 = "vector.splat"(%42) : (index) -> vector<18x18xindex>
        %239 = "vector.broadcast"(%0) : (f32) -> vector<17xf32>
        %240 = "vector.fma"(%239, %86, %86) : (vector<17xf32>, vector<17xf32>, vector<17xf32>) -> vector<17xf32>
        %241 = "vector.broadcast"(%2) : (i32) -> vector<17xi32>
        %242 = "vector.transfer_write"(%241, %50, %35, %17) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<17xi32>, tensor<?x18xi32>, index, index) -> tensor<?x18xi32>
        %243 = "arith.cmpf"(%5, %82) <{predicate = 15 : i64}> : (f32, f32) -> i1
        "memref.store"(%84, %66, %16) <{nontemporal = false}> : (f16, memref<18xf16>, index) -> ()
        %244 = "vector.broadcast"(%4) : (i64) -> vector<18x18xi64>
        %245 = "math.log1p"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %246 = "math.sqrt"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %247 = "tensor.empty"() : () -> tensor<17x6xi1>
        %248 = "tensor.empty"(%27) : (index) -> tensor<?x6xi1>
        %249 = "linalg.matmul"(%76, %247, %248) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i1, %arg3: i1, %arg4: i1):
          %272 = "arith.andi"(%arg2, %arg3) : (i1, i1) -> i1
          %273 = "arith.ori"(%arg4, %272) : (i1, i1) -> i1
          "linalg.yield"(%273) : (i1) -> ()
        }) : (memref<?x17xi1>, tensor<17x6xi1>, tensor<?x6xi1>) -> tensor<?x6xi1>
        %250 = "tensor.empty"() : () -> tensor<324xi64>
        %251 = "tensor.unpack"(%57, %250, %34) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<18x18xi64>, tensor<324xi64>, index) -> tensor<324xi64>
        "memref.store"(%14, %67, %16, %16) <{nontemporal = false}> : (i16, memref<?x?xi16>, index, index) -> ()
        %252 = "memref.realloc"(%69) : (memref<?xi16>) -> memref<17xi16>
        %253 = "index.maxu"(%39, %20) : (index, index) -> index
        %254 = "math.log1p"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<30x17xf32>) -> tensor<30x17xf32>
        %255 = "math.round"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %256 = "index.maxs"(%39, %97) : (index, index) -> index
        %257 = "tensor.collapse_shape"(%58) <{reassociation = [[0, 1]]}> : (tensor<?x?xf16>) -> tensor<?xf16>
        %258 = "vector.extract"(%239) <{static_position = array<i64: 9>}> : (vector<17xf32>) -> f32
        %259 = "arith.ori"(%98, %8) : (i1, i1) -> i1
        %260 = "math.ceil"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %261 = "linalg.matmul"(%64, %91, %91) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i1, %arg3: i1, %arg4: i1):
          %272 = "arith.andi"(%arg2, %arg3) : (i1, i1) -> i1
          %273 = "arith.ori"(%arg4, %272) : (i1, i1) -> i1
          "linalg.yield"(%273) : (i1) -> ()
        }) : (memref<18x18xi1>, tensor<18x18xi1>, tensor<18x18xi1>) -> tensor<18x18xi1>
        %262 = "vector.create_mask"(%25, %32) : (index, index) -> vector<30x17xi1>
        %263 = "arith.ori"(%9, %4) : (i64, i64) -> i64
        %264 = "arith.cmpi"(%8, %8) <{predicate = 2 : i64}> : (i1, i1) -> i1
        %265 = "math.atan2"(%6, %1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %266 = "vector.bitcast"(%240) : (vector<17xf32>) -> vector<17xf32>
        %267 = "math.log2"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %268 = "vector.transfer_read"(%61, %97, %27, %1) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (tensor<18x18xf32>, index, index, f32) -> vector<30xf32>
        %269 = "index.add"(%22, %44) : (index, index) -> index
        %270 = "index.divu"(%97, %97) : (index, index) -> index
        %271 = "tensor.empty"() : () -> tensor<30x17xi1>
        "memref.alloca_scope.return"(%271) : (tensor<30x17xi1>) -> ()
      }) : () -> tensor<30x17xi1>
      %214 = "vector.broadcast"(%4) : (i64) -> vector<30xi64>
      %215:2 = "vector.scan"(%85, %214) <{inclusive = false, kind = #vector.kind<or>, reduction_dim = 1 : i64}> : (vector<30x17xi64>, vector<30xi64>) -> (vector<30x17xi64>, vector<30xi64>)
      %216 = "math.ctpop"(%59) : (tensor<?x?xi64>) -> tensor<?x?xi64>
      %217 = "arith.subi"(%3, %2) : (i32, i32) -> i32
      "memref.copy"(%65, %65) : (memref<?xi16>, memref<?xi16>) -> ()
      %218 = "affine.min"(%33, %25) <{map = affine_map<(d0, d1) -> (d1 + 4)>}> : (index, index) -> index
      %219 = "vector.broadcast"(%0) : (f32) -> vector<18x18xf32>
      %220 = "vector.fma"(%219, %219, %219) : (vector<18x18xf32>, vector<18x18xf32>, vector<18x18xf32>) -> vector<18x18xf32>
      %221 = "math.cttz"(%56) : (tensor<?x?xi32>) -> tensor<?x?xi32>
      %222 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18x17xi32>
      %223 = "tensor.empty"(%26) : (index) -> tensor<?x17xi32>
      %224 = "linalg.matmul"(%50, %222, %223) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: i32, %arg3: i32, %arg4: i32):
        %236 = "arith.muli"(%arg2, %arg3) : (i32, i32) -> i32
        %237 = "arith.addi"(%arg4, %236) : (i32, i32) -> i32
        "linalg.yield"(%237) : (i32) -> ()
      }) : (tensor<?x18xi32>, memref<18x17xi32>, tensor<?x17xi32>) -> tensor<?x17xi32>
      %225 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x17xi1>
      %226 = "vector.broadcast"(%15) : (i1) -> vector<18xi1>
      %227 = "vector.broadcast"(%3) : (i32) -> vector<18xi32>
      %228 = "vector.gather"(%225, %25, %35, %227, %226, %226) : (memref<30x17xi1>, index, index, vector<18xi32>, vector<18xi1>, vector<18xi1>) -> vector<18xi1>
      %229 = "vector.broadcast"(%14) : (i16) -> vector<17xi16>
      %230 = "vector.broadcast"(%8) : (i1) -> vector<17xi1>
      %231 = "vector.maskedload"(%69, %16, %230, %229) : (memref<?xi16>, index, vector<17xi1>, vector<17xi16>) -> vector<17xi16>
      %232 = "math.tan"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %233 = "arith.muli"(%10, %8) : (i1, i1) -> i1
      %234 = "math.cttz"(%57) : (tensor<18x18xi64>) -> tensor<18x18xi64>
      %235 = "arith.cmpi"(%15, %8) <{predicate = 7 : i64}> : (i1, i1) -> i1
      "scf.yield"() : () -> ()
    }, {
      %212 = "math.round"(%11) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %213 = "tensor.empty"() : () -> tensor<18x18xi32>
      %214 = "math.fma"(%84, %11, %84) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %215 = "vector.broadcast"(%82) : (f32) -> vector<17x17xf32>
      %216 = "vector.outerproduct"(%87, %87, %215) <{kind = #vector.kind<maxf>}> : (vector<17xf32>, vector<17xf32>, vector<17x17xf32>) -> vector<17x17xf32>
      %217 = "math.atan"(%6) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %218 = "vector.broadcast"(%6) : (f32) -> vector<18x18xf32>
      %219 = "vector.fma"(%218, %218, %218) : (vector<18x18xf32>, vector<18x18xf32>, vector<18x18xf32>) -> vector<18x18xf32>
      %220 = "affine.apply"(%42, %30) <{map = affine_map<(d0, d1) -> ((d1 - d0 + d1 - 32) * 32)>}> : (index, index) -> index
      %221 = "math.copysign"(%61, %61) <{fastmath = #arith.fastmath<none>}> : (tensor<18x18xf32>, tensor<18x18xf32>) -> tensor<18x18xf32>
      %222 = "arith.shrui"(%10, %10) : (i1, i1) -> i1
      %223 = "vector.flat_transpose"(%86) <{columns = 17 : i32, rows = 1 : i32}> : (vector<17xf32>) -> vector<17xf32>
      %224 = "math.sqrt"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %225 = "arith.divui"(%7, %7) : (i64, i64) -> i64
      "scf.parallel"(%32, %41, %35) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
      ^bb0(%arg2: index):
        %229 = "arith.shli"(%7, %9) : (i64, i64) -> i64
        %230 = "arith.addi"(%2, %2) : (i32, i32) -> i32
        %231 = "index.castu"(%4) : (i64) -> index
        %232 = "math.absi"(%9) : (i64) -> i64
        "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (vector<17xf32>) -> ()
        %233 = "index.maxu"(%220, %41) : (index, index) -> index
        %234 = "math.fma"(%5, %5, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %235 = "index.maxu"(%36, %17) : (index, index) -> index
        %236 = "tensor.empty"() : () -> tensor<30x17x17xf32>
        %237 = "linalg.broadcast"(%52, %236) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg3: f32, %arg4: f32):
          "linalg.yield"(%arg3) : (f32) -> ()
        }) : (tensor<30x17xf32>, tensor<30x17x17xf32>) -> tensor<30x17x17xf32>
        "bufferization.dealloc_tensor"(%50) : (tensor<?x18xi32>) -> ()
        %238 = "math.log2"(%237) <{fastmath = #arith.fastmath<none>}> : (tensor<30x17x17xf32>) -> tensor<30x17x17xf32>
        %239 = "math.log1p"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %240 = "arith.subi"(%15, %98) : (i1, i1) -> i1
        %241 = "index.maxs"(%36, %24) : (index, index) -> index
        %242 = "math.cttz"(%14) : (i16) -> i16
        %243 = "arith.remui"(%98, %8) : (i1, i1) -> i1
        "scf.yield"() : () -> ()
      }) : (index, index, index) -> ()
      %226 = "vector.bitcast"(%223) : (vector<17xf32>) -> vector<17xf32>
      %227 = "arith.minui"(%3, %3) : (i32, i32) -> i32
      %228 = "arith.muli"(%14, %14) : (i16, i16) -> i16
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %100 = "vector.broadcast"(%14) : (i16) -> vector<i16>
    %101 = "vector.transfer_write"(%100, %53, %34) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i16>, tensor<?xi16>, index) -> tensor<?xi16>
    %102 = "spirv.FOrdLessThanEqual"(%6, %1) : (f32, f32) -> i1
    %103 = "vector.contract"(%86, %86, %5) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<17xf32>, vector<17xf32>, f32) -> f32
    %104 = "index.divu"(%38, %34) : (index, index) -> index
    %105 = "index.add"(%25, %20) : (index, index) -> index
    %106 = "index.maxu"(%36, %28) : (index, index) -> index
    "memref.assume_alignment"(%67) <{alignment = 16 : i32}> : (memref<?x?xi16>) -> ()
    %107 = "spirv.Unordered"(%80, %5) : (f32, f32) -> i1
    %108 = "index.maxu"(%36, %44) : (index, index) -> index
    %109 = "spirv.CL.tanh"(%6) : (f32) -> f32
    %110 = "spirv.GL.Pow"(%6, %6) : (f32, f32) -> f32
    %111 = "math.floor"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %112 = "spirv.FOrdLessThanEqual"(%110, %110) : (f32, f32) -> i1
    %113 = "spirv.CL.fabs"(%80) : (f32) -> f32
    %114 = "tensor.dim"(%55, %16) : (tensor<?xi1>, index) -> index
    %115 = "spirv.BitwiseOr"(%88, %88) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %116 = "index.casts"(%32) : (index) -> i32
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %212 = "vector.splat"(%21) : (index) -> vector<17xindex>
      %213 = "affine.if"(%47, %41, %43, %47) ({
        %224 = "index.shrs"(%24, %34) : (index, index) -> index
        %225 = "vector.multi_reduction"(%87, %82) <{kind = #vector.kind<add>, reduction_dims = [0]}> : (vector<17xf32>, f32) -> f32
        "affine.store"(%14, %69, %23) <{map = affine_map<(d0) -> (d0)>}> : (i16, memref<?xi16>, index) -> ()
        %226 = "memref.atomic_rmw"(%90, %70, %18, %19) <{kind = 2 : i64}> : (i64, memref<30x17xi64>, index, index) -> i64
        %227 = "affine.min"(%24, %30, %25, %21) <{map = affine_map<(d0, d1, d2, d3) -> ((d1 - 32) mod 64)>}> : (index, index, index, index) -> index
        %228 = "vector.transpose"(%100) <{transp = []}> : (vector<i16>) -> vector<i16>
        %229 = "vector.extract_strided_slice"(%86) <{offsets = [2], sizes = [15], strides = [1]}> : (vector<17xf32>) -> vector<15xf32>
        %230 = "linalg.matmul"(%57, %57, %57) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i64, %arg3: i64, %arg4: i64):
          %232 = "arith.muli"(%arg2, %arg3) : (i64, i64) -> i64
          %233 = "arith.addi"(%arg4, %232) : (i64, i64) -> i64
          "linalg.yield"(%233) : (i64) -> ()
        }) : (tensor<18x18xi64>, tensor<18x18xi64>, tensor<18x18xi64>) -> tensor<18x18xi64>
        %231 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x17xi32>
        "affine.yield"(%231) : (memref<30x17xi32>) -> ()
      }, {
        %224 = "arith.subi"(%90, %4) : (i64, i64) -> i64
        %225 = "arith.shrsi"(%7, %9) : (i64, i64) -> i64
        %226 = "arith.remf"(%84, %84) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %227 = "tensor.empty"() : () -> tensor<17xi64>
        %228 = "tensor.empty"() : () -> tensor<i64>
        %229 = "linalg.dot"(%73, %227, %228) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i64, %arg3: i64, %arg4: i64):
          %237 = "arith.muli"(%arg2, %arg3) : (i64, i64) -> i64
          %238 = "arith.addi"(%arg4, %237) : (i64, i64) -> i64
          "linalg.yield"(%238) : (i64) -> ()
        }) : (memref<17xi64>, tensor<17xi64>, tensor<i64>) -> tensor<i64>
        %230 = "index.divu"(%105, %45) : (index, index) -> index
        %231 = "vector.bitcast"(%85) : (vector<30x17xi64>) -> vector<30x17xi64>
        %232 = "arith.shrsi"(%112, %8) : (i1, i1) -> i1
        %233 = "tensor.empty"() : () -> tensor<18xf32>
        %234 = "tensor.empty"() : () -> tensor<f32>
        %235 = "linalg.dot"(%72, %233, %234) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: f32, %arg3: f32, %arg4: f32):
          %237 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %238 = "arith.addf"(%arg4, %237) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%238) : (f32) -> ()
        }) : (memref<18xf32>, tensor<18xf32>, tensor<f32>) -> tensor<f32>
        %236 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x17xi32>
        "affine.yield"(%236) : (memref<30x17xi32>) -> ()
      }) {condition = affine_set<(d0, d1, d2, d3) : (d3 + 8 >= 0)>} : (index, index, index, index) -> memref<30x17xi32>
      %214 = "arith.subi"(%7, %90) : (i64, i64) -> i64
      %215 = "math.cos"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<30x17xf32>) -> tensor<30x17xf32>
      %216 = "math.ctlz"(%48) : (tensor<?xi1>) -> tensor<?xi1>
      %217 = "tensor.empty"() : () -> tensor<18xf16>
      %218 = "vector.broadcast"(%11) : (f16) -> vector<30x17xf16>
      %219 = "vector.broadcast"(%13) : (i1) -> vector<30x17xi1>
      %220 = "vector.broadcast"(%2) : (i32) -> vector<30x17xi32>
      %221 = "vector.gather"(%217, %16, %220, %219, %218) : (tensor<18xf16>, index, vector<30x17xi32>, vector<30x17xi1>, vector<30x17xf16>) -> vector<30x17xf16>
      %222 = "arith.minsi"(%107, %107) : (i1, i1) -> i1
      %223 = "arith.ori"(%12, %13) : (i1, i1) -> i1
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %117 = "affine.for"(%47) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (50)>}> ({
    ^bb0(%arg2: index, %arg3: index):
      "affine.yield"(%43) : (index) -> ()
    }) : (index) -> index
    %118 = "tensor.rank"(%arg0) : (tensor<18xi16>) -> index
    %119 = "spirv.GL.Cos"(%1) : (f32) -> f32
    %120 = "spirv.FNegate"(%110) : (f32) -> f32
    %121 = "vector.create_mask"(%45, %20) : (index, index) -> vector<18x18xi1>
    %122 = "tensor.empty"() : () -> tensor<f32>
    %123 = "linalg.dot"(%72, %72, %122) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg2: f32, %arg3: f32, %arg4: f32):
      %212 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %213 = "arith.addf"(%arg4, %212) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%213) : (f32) -> ()
    }) : (memref<18xf32>, memref<18xf32>, tensor<f32>) -> tensor<f32>
    %124 = "memref.cast"(%78) : (memref<?x?xf16>) -> memref<?x?xf16>
    %125 = "spirv.UGreaterThan"(%9, %4) : (i64, i64) -> i1
    %126 = "spirv.BitwiseOr"(%88, %88) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %127 = "arith.ori"(%112, %15) : (i1, i1) -> i1
    %128 = "spirv.CL.floor"(%1) : (f32) -> f32
    %129 = "spirv.CL.round"(%0) : (f32) -> f32
    %130 = "spirv.FOrdGreaterThan"(%82, %82) : (f32, f32) -> i1
    %131 = "math.tanh"(%113) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %132 = "spirv.GL.Asin"(%120) : (f32) -> f32
    %133 = "math.fma"(%52, %52, %52) <{fastmath = #arith.fastmath<none>}> : (tensor<30x17xf32>, tensor<30x17xf32>, tensor<30x17xf32>) -> tensor<30x17xf32>
    %134 = "arith.constant"() <{value = false}> : () -> i1
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (17, 17, 6)>}> ({
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      "memref.store"(%3, %71, %16) <{nontemporal = false}> : (i32, memref<?xi32>, index) -> ()
      "affine.yield"() : () -> ()
    }) : () -> ()
    %135 = "spirv.GL.FMin"(%84, %11) : (f16, f16) -> f16
    %136 = "spirv.CL.log"(%109) : (f32) -> f32
    %137 = "spirv.CL.tanh"(%11) : (f16) -> f16
    %138 = "spirv.GL.Asin"(%128) : (f32) -> f32
    %139 = "arith.remf"(%0, %132) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %140 = "spirv.Unordered"(%129, %80) : (f32, f32) -> i1
    %141 = "index.ceildivs"(%31, %21) : (index, index) -> index
    %142 = "tensor.rank"(%56) : (tensor<?x?xi32>) -> index
    %143 = "spirv.GL.SMax"(%9, %90) : (i64, i64) -> i64
    %144 = "vector.broadcast"(%7) : (i64) -> vector<17xi64>
    %145:2 = "vector.scan"(%85, %144) <{inclusive = false, kind = #vector.kind<or>, reduction_dim = 0 : i64}> : (vector<30x17xi64>, vector<17xi64>) -> (vector<30x17xi64>, vector<17xi64>)
    %146 = "index.divu"(%35, %45) : (index, index) -> index
    %147 = "arith.subi"(%13, %8) : (i1, i1) -> i1
    %148 = "memref.realloc"(%73) : (memref<17xi64>) -> memref<17xi64>
    %149 = "arith.remf"(%136, %138) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %150 = "tensor.collapse_shape"(%59) <{reassociation = [[0, 1]]}> : (tensor<?x?xi64>) -> tensor<?xi64>
    %151 = "spirv.GL.SClamp"(%14, %14, %14) : (i16, i16, i16) -> i16
    %152 = "spirv.CL.cos"(%84) : (f16) -> f16
    %153 = "arith.remsi"(%107, %10) : (i1, i1) -> i1
    %154 = "spirv.GL.SClamp"(%14, %151, %151) : (i16, i16, i16) -> i16
    %155 = "math.log10"(%152) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %156 = "spirv.FNegate"(%120) : (f32) -> f32
    %157 = "scf.index_switch"(%35) <{cases = array<i64: 1, 2>}> ({
      %212 = "math.round"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %213 = "vector.broadcast"(%130) : (i1) -> vector<18x18xi1>
      %214 = "vector.multi_reduction"(%88, %88) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
      %215 = "math.atan"(%113) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %216 = "index.mul"(%141, %28) : (index, index) -> index
      %217 = "arith.subi"(%107, %102) : (i1, i1) -> i1
      %218 = "arith.constant"() <{value = 0 : i64}> : () -> i64
      %219 = "vector.transfer_read"(%73, %26, %218) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<17xi64>, index, i64) -> vector<i64>
      %220 = "arith.constant"() <{value = 0.000000e+00 : f16}> : () -> f16
      %221 = "vector.transfer_read"(%54, %24, %220) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xf16>, index, f16) -> vector<f16>
      %222 = "arith.constant"() <{value = 1922319660 : i32}> : () -> i32
      %223 = "math.log1p"(%109) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %224 = "scf.parallel"(%114, %118, %141, %26, %31, %40, %52) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg2: index, %arg3: index):
        %234 = "arith.muli"(%13, %102) : (i1, i1) -> i1
        %235 = "arith.negf"(%138) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %236 = "arith.constant"() <{value = 597372538 : i32}> : () -> i32
        %237 = "vector.create_mask"(%28, %216) : (index, index) -> vector<18x18xi1>
        %238 = "memref.realloc"(%74) : (memref<?xi16>) -> memref<30xi16>
        "memref.copy"(%69, %74) : (memref<?xi16>, memref<?xi16>) -> ()
        %239 = "vector.broadcast"(%2) : (i32) -> vector<18xi32>
        "vector.transfer_write"(%239, %81, %18, %33) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<18xi32>, memref<30x6xi32>, index, index) -> ()
        %240 = "memref.alloc"(%44) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x18xi32>
        "linalg.broadcast"(%63, %240) <{dimensions = array<i64: 1>}> ({
        ^bb0(%arg4: i32, %arg5: i32):
          "linalg.yield"(%arg4) : (i32) -> ()
        }) : (tensor<?xi32>, memref<?x18xi32>) -> ()
        %241 = "memref.load"(%73, %20) <{nontemporal = false}> : (memref<17xi64>, index) -> i64
        %242 = "vector.broadcast"(%107) : (i1) -> vector<18xi1>
        %243:2 = "vector.scan"(%237, %242) <{inclusive = true, kind = #vector.kind<maxsi>, reduction_dim = 0 : i64}> : (vector<18x18xi1>, vector<18xi1>) -> (vector<18x18xi1>, vector<18xi1>)
        %244 = "arith.shli"(%130, %13) : (i1, i1) -> i1
        "memref.copy"(%64, %64) : (memref<18x18xi1>, memref<18x18xi1>) -> ()
        %245 = "index.ceildivs"(%24, %44) : (index, index) -> index
        %246 = "index.ceildivs"(%17, %arg2) : (index, index) -> index
        %247 = "index.ceildivu"(%35, %47) : (index, index) -> index
        %248 = "arith.cmpi"(%125, %8) <{predicate = 1 : i64}> : (i1, i1) -> i1
        "scf.reduce"(%52) ({
        ^bb0(%arg4: tensor<30x17xf32>, %arg5: tensor<30x17xf32>):
          %249 = "math.ceil"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
          %250 = "arith.divui"(%2, %2) : (i32, i32) -> i32
          %251 = "vector.contract"(%213, %121, %213) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<and>}> : (vector<18x18xi1>, vector<18x18xi1>, vector<18x18xi1>) -> vector<18x18xi1>
          %252 = "memref.cast"(%64) : (memref<18x18xi1>) -> memref<?x?xi1>
          %253 = "math.ctpop"(%63) : (tensor<?xi32>) -> tensor<?xi32>
          %254 = "memref.realloc"(%69) : (memref<?xi16>) -> memref<6xi16>
          %255 = "index.divu"(%146, %32) : (index, index) -> index
          %256 = "arith.remui"(%90, %9) : (i64, i64) -> i64
          "scf.reduce.return"(%arg4) : (tensor<30x17xf32>) -> ()
        }) : (tensor<30x17xf32>) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, tensor<30x17xf32>) -> tensor<30x17xf32>
      %225 = "tensor.empty"(%42) : (index) -> tensor<?x17xi1>
      %226 = "linalg.broadcast"(%48, %225) <{dimensions = array<i64: 1>}> ({
      ^bb0(%arg2: i1, %arg3: i1):
        "linalg.yield"(%arg2) : (i1) -> ()
      }) : (tensor<?xi1>, tensor<?x17xi1>) -> tensor<?x17xi1>
      %227 = "linalg.matmul"(%61, %61, %61) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: f32, %arg3: f32, %arg4: f32):
        %234 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %235 = "arith.addf"(%arg4, %234) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%235) : (f32) -> ()
      }) : (tensor<18x18xf32>, tensor<18x18xf32>, tensor<18x18xf32>) -> tensor<18x18xf32>
      %228 = "vector.broadcast"(%84) : (f16) -> vector<30xf16>
      %229 = "vector.broadcast"(%8) : (i1) -> vector<30xi1>
      %230 = "vector.maskedload"(%66, %31, %229, %228) : (memref<18xf16>, index, vector<30xi1>, vector<30xf16>) -> vector<30xf16>
      %231 = "arith.minui"(%90, %90) : (i64, i64) -> i64
      %232 = "index.add"(%97, %28) : (index, index) -> index
      %233 = "memref.alloc"(%28, %104) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
      "scf.yield"(%233) : (memref<?x?xi32>) -> ()
    }, {
      %212 = "linalg.copy"(%49, %54) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg2: f16, %arg3: f16):
        "linalg.yield"(%arg2) : (f16) -> ()
      }) : (tensor<?xf16>, tensor<?xf16>) -> tensor<?xf16>
      %213 = "index.mul"(%105, %35) : (index, index) -> index
      %214 = "vector.broadcast"(%156) : (f32) -> vector<17xf32>
      %215 = "vector.fma"(%214, %86, %86) : (vector<17xf32>, vector<17xf32>, vector<17xf32>) -> vector<17xf32>
      %216 = "vector.multi_reduction"(%214, %110) <{kind = #vector.kind<minf>, reduction_dims = [0]}> : (vector<17xf32>, f32) -> f32
      %217 = "math.ipowi"(%9, %9) : (i64, i64) -> i64
      %218 = "math.atan"(%113) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %219 = "arith.shli"(%107, %15) : (i1, i1) -> i1
      %220 = "vector.create_mask"(%35, %35) : (index, index) -> vector<30x17xi1>
      %221 = "arith.subi"(%112, %112) : (i1, i1) -> i1
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %232 = "arith.remf"(%132, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %233 = "math.exp"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %234 = "index.divs"(%19, %43) : (index, index) -> index
        %235 = "arith.constant"() <{value = 0 : i32}> : () -> i32
        %236 = "vector.transfer_read"(%60, %45, %235) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi32>, index, i32) -> vector<i32>
        %237 = "math.rsqrt"(%123) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>) -> tensor<f32>
        %238 = "memref.atomic_rmw"(%2, %81, %28, %20) <{kind = 2 : i64}> : (i32, memref<30x6xi32>, index, index) -> i32
        %239 = "tensor.rank"(%62) : (tensor<30x17xi64>) -> index
        %240 = "math.log"(%119) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %222 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18x18xi16>
      %223 = "vector.broadcast"(%154) : (i16) -> vector<18x18xi16>
      %224 = "vector.broadcast"(%3) : (i32) -> vector<18x18xi32>
      %225 = "vector.gather"(%222, %37, %37, %224, %121, %223) : (memref<18x18xi16>, index, index, vector<18x18xi32>, vector<18x18xi1>, vector<18x18xi16>) -> vector<18x18xi16>
      %226 = "vector.contract"(%86, %215, %132) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxf>}> : (vector<17xf32>, vector<17xf32>, f32) -> f32
      %227 = "index.maxu"(%21, %30) : (index, index) -> index
      %228 = "math.fma"(%11, %11, %152) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %229 = "arith.remf"(%135, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %230 = "index.mul"(%32, %27) : (index, index) -> index
      %231 = "memref.alloc"(%35, %37) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
      "scf.yield"(%231) : (memref<?x?xi32>) -> ()
    }, {
      %212 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18x18xi32>
      %213 = "vector.broadcast"(%2) : (i32) -> vector<18x18xi32>
      %214 = "vector.gather"(%212, %17, %41, %213, %121, %213) : (memref<18x18xi32>, index, index, vector<18x18xi32>, vector<18x18xi1>, vector<18x18xi32>) -> vector<18x18xi32>
      %215 = "tensor.empty"() : () -> tensor<17x30xf32>
      %216 = "tensor.empty"() : () -> tensor<30x30xf32>
      %217 = "linalg.matmul"(%52, %215, %216) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: f32, %arg3: f32, %arg4: f32):
        %239 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %240 = "arith.addf"(%arg4, %239) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%240) : (f32) -> ()
      }) : (tensor<30x17xf32>, tensor<17x30xf32>, tensor<30x30xf32>) -> tensor<30x30xf32>
      %218 = "vector.broadcast"(%3) : (i32) -> vector<30xi32>
      %219 = "vector.broadcast"(%10) : (i1) -> vector<30xi1>
      %220 = "vector.maskedload"(%71, %16, %219, %218) : (memref<?xi32>, index, vector<30xi1>, vector<30xi32>) -> vector<30xi32>
      %221 = "affine.if"(%47, %46) ({
        %239 = "vector.broadcast"(%3) : (i32) -> vector<18xi32>
        %240 = "vector.broadcast"(%102) : (i1) -> vector<18xi1>
        %241 = "vector.maskedload"(%212, %26, %26, %240, %239) : (memref<18x18xi32>, index, index, vector<18xi1>, vector<18xi32>) -> vector<18xi32>
        %242 = "index.casts"(%112) : (i1) -> index
        %243 = "index.shl"(%36, %47) : (index, index) -> index
        %244 = "vector.broadcast"(%4) : (i64) -> vector<17xi64>
        %245:2 = "vector.scan"(%85, %244) <{inclusive = false, kind = #vector.kind<minsi>, reduction_dim = 0 : i64}> : (vector<30x17xi64>, vector<17xi64>) -> (vector<30x17xi64>, vector<17xi64>)
        "memref.store"(%151, %68, %16, %29) <{nontemporal = false}> : (i16, memref<?x18xi16>, index, index) -> ()
        "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (vector<17xf32>) -> ()
        %246 = "index.divs"(%45, %25) : (index, index) -> index
        %247 = "affine.load"(%77, %42) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xf16>, index) -> f16
        %248 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<17xi32>
        "affine.yield"(%248) : (memref<17xi32>) -> ()
      }, {
        %239 = "memref.atomic_rmw"(%7, %70, %40, %17) <{kind = 11 : i64}> : (i64, memref<30x17xi64>, index, index) -> i64
        %240 = "arith.minui"(%13, %13) : (i1, i1) -> i1
        %241 = "arith.divui"(%12, %8) : (i1, i1) -> i1
        %242 = "vector.load"(%65, %16) : (memref<?xi16>, index) -> vector<30x17xi16>
        %243 = "tensor.empty"() : () -> tensor<30x17x17xf32>
        %244 = "linalg.broadcast"(%52, %243) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg2: f32, %arg3: f32):
          "linalg.yield"(%arg2) : (f32) -> ()
        }) : (tensor<30x17xf32>, tensor<30x17x17xf32>) -> tensor<30x17x17xf32>
        %245 = "index.ceildivs"(%25, %38) : (index, index) -> index
        %246 = "affine.min"(%27, %37, %108, %114) <{map = affine_map<(d0, d1, d2)[s0] -> (d0)>}> : (index, index, index, index) -> index
        %247 = "bufferization.clone"(%66) : (memref<18xf16>) -> memref<18xf16>
        %248 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<17xi32>
        "affine.yield"(%248) : (memref<17xi32>) -> ()
      }) {condition = affine_set<(d0, d1) : (-(d1 mod 32) >= 0, -d0 + 32 == 0, d0 - d1 mod 32 == 0, d1 + 128 == 0)>} : (index, index) -> memref<17xi32>
      %222 = "arith.remui"(%140, %125) : (i1, i1) -> i1
      %223 = "math.fma"(%132, %120, %1) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %224 = "math.ctlz"(%56) : (tensor<?x?xi32>) -> tensor<?x?xi32>
      %225 = "index.sub"(%97, %23) : (index, index) -> index
      %226 = "arith.remsi"(%7, %4) : (i64, i64) -> i64
      %227 = "arith.floordivsi"(%125, %10) : (i1, i1) -> i1
      %228 = "arith.divf"(%11, %137) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %229 = "tensor.empty"() : () -> tensor<17xf16>
      %230 = "vector.broadcast"(%137) : (f16) -> vector<17xf16>
      %231 = "vector.broadcast"(%98) : (i1) -> vector<17xi1>
      %232 = "vector.broadcast"(%2) : (i32) -> vector<17xi32>
      %233 = "vector.gather"(%229, %26, %232, %231, %230) : (tensor<17xf16>, index, vector<17xi32>, vector<17xi1>, vector<17xf16>) -> vector<17xf16>
      %234 = "arith.remui"(%14, %154) : (i16, i16) -> i16
      %235 = "arith.shli"(%7, %7) : (i64, i64) -> i64
      %236 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<17xi1>
      %237 = "arith.floordivsi"(%107, %140) : (i1, i1) -> i1
      %238 = "memref.alloc"(%47, %104) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
      "scf.yield"(%238) : (memref<?x?xi32>) -> ()
    }) : (index) -> memref<?x?xi32>
    %158 = "vector.extract"(%88) <{static_position = array<i64: 1>}> : (vector<2xi32>) -> i32
    %159 = "spirv.CL.tanh"(%11) : (f16) -> f16
    %160 = "spirv.CL.tanh"(%152) : (f16) -> f16
    %161 = "spirv.LogicalEqual"(%98, %12) : (i1, i1) -> i1
    %162 = "math.round"(%137) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %163 = "spirv.LogicalEqual"(%140, %12) : (i1, i1) -> i1
    %164 = "spirv.CL.ceil"(%120) : (f32) -> f32
    %165 = "arith.addi"(%102, %98) : (i1, i1) -> i1
    %166 = "spirv.CL.rsqrt"(%138) : (f32) -> f32
    %167 = "tensor.empty"() : () -> tensor<18xf32>
    %168 = "linalg.dot"(%72, %167, %122) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg2: f32, %arg3: f32, %arg4: f32):
      %212 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %213 = "arith.addf"(%arg4, %212) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%213) : (f32) -> ()
    }) : (memref<18xf32>, tensor<18xf32>, tensor<f32>) -> tensor<f32>
    %169 = "index.casts"(%8) : (i1) -> index
    %170 = "spirv.CL.fabs"(%119) : (f32) -> f32
    %171 = "math.atan"(%109) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %172 = "spirv.GL.Ldexp"(%6, %154) : (f32, i16) -> f32
    %173 = "spirv.CL.sin"(%159) : (f16) -> f16
    %174 = "vector.contract"(%121, %121, %121) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<and>}> : (vector<18x18xi1>, vector<18x18xi1>, vector<18x18xi1>) -> vector<18x18xi1>
    %175 = "index.mul"(%19, %27) : (index, index) -> index
    %176 = "arith.addi"(%10, %130) : (i1, i1) -> i1
    %177 = "vector.broadcast"(%164) : (f32) -> vector<17x17xf32>
    %178 = "vector.outerproduct"(%87, %86, %177) <{kind = #vector.kind<maxf>}> : (vector<17xf32>, vector<17xf32>, vector<17x17xf32>) -> vector<17x17xf32>
    %179 = "arith.addi"(%3, %2) : (i32, i32) -> i32
    %180 = "math.log1p"(%120) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %181 = "spirv.FUnordLessThanEqual"(%0, %132) : (f32, f32) -> i1
    %182 = "spirv.CL.tanh"(%5) : (f32) -> f32
    %183 = "vector.broadcast"(%80) : (f32) -> vector<6xf32>
    %184 = "vector.transfer_write"(%183, %51, %38, %37) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<6xf32>, tensor<?x?xf32>, index, index) -> tensor<?x?xf32>
    %185 = "spirv.FOrdNotEqual"(%166, %0) : (f32, f32) -> i1
    %186 = "spirv.FOrdGreaterThanEqual"(%164, %82) : (f32, f32) -> i1
    %187 = "index.divs"(%97, %23) : (index, index) -> index
    %188 = "spirv.GL.Asin"(%1) : (f32) -> f32
    %189 = "index.castu"(%186) : (i1) -> index
    %190 = "index.divu"(%40, %97) : (index, index) -> index
    %191 = "vector.splat"(%22) : (index) -> vector<18x18xindex>
    %192 = "affine.if"(%19, %22) ({
      "memref.store"(%107, %76, %16, %32) <{nontemporal = false}> : (i1, memref<?x17xi1>, index, index) -> ()
      %212 = "arith.shrsi"(%8, %112) : (i1, i1) -> i1
      %213 = "arith.shrsi"(%12, %140) : (i1, i1) -> i1
      %214 = "math.log10"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %215 = "tensor.cast"(%61) : (tensor<18x18xf32>) -> tensor<?x?xf32>
      %216 = "vector.broadcast"(%90) : (i64) -> vector<30xi64>
      %217 = "vector.multi_reduction"(%85, %216) <{kind = #vector.kind<xor>, reduction_dims = [1]}> : (vector<30x17xi64>, vector<30xi64>) -> vector<30xi64>
      %218 = "index.divu"(%25, %187) : (index, index) -> index
      %219 = "math.log10"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x17xf32>
      "affine.yield"(%220) : (memref<30x17xf32>) -> ()
    }, {
      %212 = "arith.shrui"(%15, %186) : (i1, i1) -> i1
      %213 = "vector.transfer_read"(%48, %18, %8) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi1>, index, i1) -> vector<i1>
      %214 = "math.absi"(%55) : (tensor<?xi1>) -> tensor<?xi1>
      %215 = "arith.subi"(%15, %130) : (i1, i1) -> i1
      %216 = "index.or"(%30, %39) : (index, index) -> index
      %217 = "tensor.rank"(%48) : (tensor<?xi1>) -> index
      %218 = "math.round"(%122) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>) -> tensor<f32>
      %219 = "tensor.extract"(%49, %16) : (tensor<?xf16>, index) -> f16
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x17xf32>
      "affine.yield"(%220) : (memref<30x17xf32>) -> ()
    }) {condition = affine_set<(d0, d1) : ((d0 - (d1 - d0 - d0)) mod 4 == 0)>} : (index, index) -> memref<30x17xf32>
    %193 = "tensor.extract"(%arg0, %26) : (tensor<18xi16>, index) -> i16
    %194 = "math.round"(%182) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %195 = "spirv.GL.Sinh"(%128) : (f32) -> f32
    %196 = "arith.remf"(%120, %132) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %197 = "spirv.BitFieldSExtract"(%88, %7, %4) : (vector<2xi32>, i64, i64) -> vector<2xi32>
    "memref.store"(%151, %69, %16) <{nontemporal = false}> : (i16, memref<?xi16>, index) -> ()
    "linalg.transpose"(%72, %72) <{permutation = array<i64: 0>}> ({
    ^bb0(%arg2: f32, %arg3: f32):
      "linalg.yield"(%arg2) : (f32) -> ()
    }) : (memref<18xf32>, memref<18xf32>) -> ()
    %198 = "spirv.CL.rint"(%5) : (f32) -> f32
    %199 = "vector.broadcast"(%193) : (i16) -> vector<17xi16>
    %200 = "vector.bitcast"(%121) : (vector<18x18xi1>) -> vector<18x18xi1>
    %201 = "spirv.CL.fma"(%195, %120, %6) : (f32, f32, f32) -> f32
    %202 = "spirv.BitwiseAnd"(%88, %88) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %203 = "spirv.CL.u_max"(%143, %90) : (i64, i64) -> i64
    %204 = "arith.xori"(%186, %112) : (i1, i1) -> i1
    %205 = "spirv.UGreaterThan"(%143, %90) : (i64, i64) -> i1
    %206 = "memref.alloca_scope"() ({
      %212 = "arith.muli"(%161, %186) : (i1, i1) -> i1
      %213 = "tensor.empty"() : () -> tensor<17x6xi1>
      %214 = "tensor.empty"(%41) : (index) -> tensor<?x6xi1>
      %215 = "linalg.matmul"(%76, %213, %214) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: i1, %arg3: i1, %arg4: i1):
        %250 = "arith.andi"(%arg2, %arg3) : (i1, i1) -> i1
        %251 = "arith.ori"(%arg4, %250) : (i1, i1) -> i1
        "linalg.yield"(%251) : (i1) -> ()
      }) : (memref<?x17xi1>, tensor<17x6xi1>, tensor<?x6xi1>) -> tensor<?x6xi1>
      %216 = "arith.shrui"(%140, %102) : (i1, i1) -> i1
      %217 = "arith.floordivsi"(%107, %186) : (i1, i1) -> i1
      %218 = "linalg.dot"(%72, %72, %122) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: f32, %arg3: f32, %arg4: f32):
        %250 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %251 = "arith.addf"(%arg4, %250) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%251) : (f32) -> ()
      }) : (memref<18xf32>, memref<18xf32>, tensor<f32>) -> tensor<f32>
      %219 = "tensor.empty"() : () -> tensor<17xf32>
      %220 = "vector.broadcast"(%82) : (f32) -> vector<30x17xf32>
      %221 = "vector.broadcast"(%125) : (i1) -> vector<30x17xi1>
      %222 = "vector.broadcast"(%3) : (i32) -> vector<30x17xi32>
      %223 = "vector.gather"(%219, %17, %222, %221, %220) : (tensor<17xf32>, index, vector<30x17xi32>, vector<30x17xi1>, vector<30x17xf32>) -> vector<30x17xf32>
      %224 = "arith.floordivsi"(%15, %10) : (i1, i1) -> i1
      %225 = "index.maxu"(%41, %106) : (index, index) -> index
      "memref.alloca_scope"() ({
        %250 = "vector.insert"(%119, %86) <{static_position = array<i64: 7>}> : (f32, vector<17xf32>) -> vector<17xf32>
        %251 = "math.round"(%201) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %252 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18xi16>
        "memref.tensor_store"(%arg0, %252) : (tensor<18xi16>, memref<18xi16>) -> ()
        %253 = "math.sqrt"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %254 = "arith.shrui"(%7, %7) : (i64, i64) -> i64
        %255 = "arith.muli"(%12, %102) : (i1, i1) -> i1
        %256 = "arith.subi"(%90, %143) : (i64, i64) -> i64
        %257 = "vector.transpose"(%200) <{transp = [0, 1]}> : (vector<18x18xi1>) -> vector<18x18xi1>
        %258 = "index.divs"(%33, %38) : (index, index) -> index
        %259 = "vector.load"(%70, %29, %31) : (memref<30x17xi64>, index, index) -> vector<18x18xi64>
        %260 = "index.or"(%187, %25) : (index, index) -> index
        %261 = "affine.min"(%34, %39) <{map = affine_map<(d0, d1) -> ((d1 - d0 + d1 - 32) * 32)>}> : (index, index) -> index
        %262 = "arith.shrsi"(%161, %181) : (i1, i1) -> i1
        %263 = "index.shrs"(%28, %33) : (index, index) -> index
        %264 = "index.ceildivu"(%258, %258) : (index, index) -> index
        %265 = "arith.minsi"(%185, %107) : (i1, i1) -> i1
        "bufferization.dealloc_tensor"(%54) : (tensor<?xf16>) -> ()
        %266 = "vector.splat"(%43) : (index) -> vector<18x18xindex>
        "memref.copy"(%66, %66) : (memref<18xf16>, memref<18xf16>) -> ()
        %267 = "index.divu"(%46, %47) : (index, index) -> index
        %268 = "vector.multi_reduction"(%223, %220) <{kind = #vector.kind<maxf>, reduction_dims = []}> : (vector<30x17xf32>, vector<30x17xf32>) -> vector<30x17xf32>
        %269 = "arith.remui"(%10, %130) : (i1, i1) -> i1
        %270 = "tensor.empty"() : () -> tensor<510xi64>
        %271 = "tensor.unpack"(%62, %270, %33) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<30x17xi64>, tensor<510xi64>, index) -> tensor<510xi64>
        %272 = "vector.shuffle"(%85, %85) <{mask = [0, 1, 2, 4, 5, 6, 13, 14, 16, 19, 20, 21, 25, 26, 27, 28, 30, 33, 34, 36, 38, 40, 42, 46, 47, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58]}> : (vector<30x17xi64>, vector<30x17xi64>) -> vector<35x17xi64>
        %273 = "arith.remf"(%11, %160) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %274 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<18x18xi64>
        "memref.tensor_store"(%57, %274) : (tensor<18x18xi64>, memref<18x18xi64>) -> ()
        %275 = "math.roundeven"(%173) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %276 = "math.exp2"(%188) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %277 = "vector.splat"(%32) : (index) -> vector<30x17xindex>
        %278 = "math.tanh"(%167) <{fastmath = #arith.fastmath<none>}> : (tensor<18xf32>) -> tensor<18xf32>
        %279 = "linalg.copy"(%270, %270) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: i64, %arg3: i64):
          "linalg.yield"(%arg2) : (i64) -> ()
        }) : (tensor<510xi64>, tensor<510xi64>) -> tensor<510xi64>
        %280 = "memref.realloc"(%71) : (memref<?xi32>) -> memref<30xi32>
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %226 = "tensor.empty"() : () -> tensor<510xi64>
      %227 = "tensor.unpack"(%62, %226, %33) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<30x17xi64>, tensor<510xi64>, index) -> tensor<510xi64>
      %228 = "arith.muli"(%102, %185) : (i1, i1) -> i1
      %229 = "arith.divui"(%193, %154) : (i16, i16) -> i16
      %230 = "scf.if"(%186) ({
        %250 = "linalg.matmul"(%57, %75, %57) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i64, %arg3: i64, %arg4: i64):
          %261 = "arith.muli"(%arg2, %arg3) : (i64, i64) -> i64
          %262 = "arith.addi"(%arg4, %261) : (i64, i64) -> i64
          "linalg.yield"(%262) : (i64) -> ()
        }) : (tensor<18x18xi64>, memref<18x18xi64>, tensor<18x18xi64>) -> tensor<18x18xi64>
        %251 = "arith.shli"(%98, %15) : (i1, i1) -> i1
        %252 = "tensor.dim"(%57, %16) : (tensor<18x18xi64>, index) -> index
        %253 = "math.tan"(%152) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %254 = "math.log2"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<18x18xf32>) -> tensor<18x18xf32>
        %255 = "tensor.empty"() : () -> tensor<17xf16>
        %256 = "vector.broadcast"(%173) : (f16) -> vector<18x18xf16>
        %257 = "vector.broadcast"(%3) : (i32) -> vector<18x18xi32>
        %258 = "vector.gather"(%255, %175, %257, %200, %256) : (tensor<17xf16>, index, vector<18x18xi32>, vector<18x18xi1>, vector<18x18xf16>) -> vector<18x18xf16>
        %259 = "index.or"(%105, %225) : (index, index) -> index
        %260 = "tensor.extract"(%167, %17) : (tensor<18xf32>, index) -> f32
        "scf.yield"(%135) : (f16) -> ()
      }, {
        %250 = "arith.remsi"(%143, %90) : (i64, i64) -> i64
        %251 = "index.maxu"(%25, %26) : (index, index) -> index
        %252 = "math.fma"(%109, %110, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %253 = "index.divu"(%35, %106) : (index, index) -> index
        %254 = "vector.bitcast"(%121) : (vector<18x18xi1>) -> vector<18x18xi1>
        %255 = "memref.realloc"(%72) : (memref<18xf32>) -> memref<6xf32>
        %256 = "arith.floordivsi"(%151, %151) : (i16, i16) -> i16
        %257 = "bufferization.clone"(%81) : (memref<30x6xi32>) -> memref<30x6xi32>
        "scf.yield"(%152) : (f16) -> ()
      }) : (i1) -> f16
      "memref.copy"(%68, %68) : (memref<?x18xi16>, memref<?x18xi16>) -> ()
      %231 = "bufferization.clone"(%72) : (memref<18xf32>) -> memref<18xf32>
      %232 = "arith.addf"(%0, %198) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %233 = "memref.alloca_scope"() ({
        "memref.tensor_store"(%60, %71) : (tensor<?xi32>, memref<?xi32>) -> ()
        %250 = "arith.divui"(%98, %163) : (i1, i1) -> i1
        %251 = "math.tan"(%170) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %252 = "vector.bitcast"(%85) : (vector<30x17xi64>) -> vector<30x17xi64>
        %253 = "math.fpowi"(%0, %3) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %254 = "vector.multi_reduction"(%223, %220) <{kind = #vector.kind<maxf>, reduction_dims = []}> : (vector<30x17xf32>, vector<30x17xf32>) -> vector<30x17xf32>
        %255 = "vector.bitcast"(%85) : (vector<30x17xi64>) -> vector<30x17xi64>
        %256 = "arith.remf"(%5, %170) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %257 = "math.log2"(%201) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %258 = "vector.broadcast"(%188) : (f32) -> vector<30xf32>
        %259 = "vector.contract"(%86, %223, %258) <{indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<maxf>}> : (vector<17xf32>, vector<30x17xf32>, vector<30xf32>) -> vector<30xf32>
        %260 = "vector.broadcast"(%190) : (index) -> vector<30xindex>
        %261 = "vector.broadcast"(%8) : (i1) -> vector<30xi1>
        %262 = "vector.broadcast"(%151) : (i16) -> vector<30xi16>
        "vector.scatter"(%67, %16, %16, %260, %261, %262) : (memref<?x?xi16>, index, index, vector<30xindex>, vector<30xi1>, vector<30xi16>) -> ()
        %263 = "arith.remsi"(%10, %163) : (i1, i1) -> i1
        %264 = "affine.load"(%77, %36) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xf16>, index) -> f16
        %265 = "arith.remui"(%7, %143) : (i64, i64) -> i64
        %266 = "arith.constant"() <{value = 13143 : i16}> : () -> i16
        %267 = "math.absi"(%143) : (i64) -> i64
        %268 = "vector.broadcast"(%90) : (i64) -> vector<17xi64>
        %269 = "vector.broadcast"(%163) : (i1) -> vector<17xi1>
        %270 = "vector.maskedload"(%75, %31, %31, %269, %268) : (memref<18x18xi64>, index, index, vector<17xi1>, vector<17xi64>) -> vector<17xi64>
        %271 = "tensor.collapse_shape"(%58) <{reassociation = [[0, 1]]}> : (tensor<?x?xf16>) -> tensor<?xf16>
        "memref.store"(%11, %78, %16, %16) <{nontemporal = false}> : (f16, memref<?x?xf16>, index, index) -> ()
        %272 = "math.ctlz"(%55) : (tensor<?xi1>) -> tensor<?xi1>
        %273 = "arith.shrsi"(%14, %151) : (i16, i16) -> i16
        %274 = "arith.subi"(%154, %193) : (i16, i16) -> i16
        %275 = "vector.broadcast"(%31) : (index) -> vector<17xindex>
        "vector.scatter"(%73, %32, %275, %269, %270) : (memref<17xi64>, index, vector<17xindex>, vector<17xi1>, vector<17xi64>) -> ()
        %276 = "index.floordivs"(%189, %20) : (index, index) -> index
        %277 = "vector.flat_transpose"(%86) <{columns = 17 : i32, rows = 1 : i32}> : (vector<17xf32>) -> vector<17xf32>
        %278 = "affine.apply"(%46, %25, %30, %47) <{map = affine_map<(d0, d1, d2)[s0] -> (d0)>}> : (index, index, index, index) -> index
        %279 = "vector.transfer_read"(%61, %28, %169, %113) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<18x18xf32>, index, index, f32) -> vector<f32>
        "memref.tensor_store"(%58, %78) : (tensor<?x?xf16>, memref<?x?xf16>) -> ()
        %280 = "index.castu"(%45) : (index) -> i32
        %281 = "memref.realloc"(%77) : (memref<?xf16>) -> memref<18xf16>
        %282 = "math.tanh"(%198) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %283 = "index.castu"(%175) : (index) -> i32
        "memref.alloca_scope.return"(%50) : (tensor<?x18xi32>) -> ()
      }) : () -> tensor<?x18xi32>
      %234 = "index.ceildivu"(%43, %146) : (index, index) -> index
      %235 = "tensor.collapse_shape"(%51) <{reassociation = [[0, 1]]}> : (tensor<?x?xf32>) -> tensor<?xf32>
      %236 = "memref.realloc"(%66) : (memref<18xf16>) -> memref<17xf16>
      %237 = "vector.load"(%78, %16, %16) : (memref<?x?xf16>, index, index) -> vector<18x18xf16>
      %238 = "vector.multi_reduction"(%86, %86) <{kind = #vector.kind<maxf>, reduction_dims = []}> : (vector<17xf32>, vector<17xf32>) -> vector<17xf32>
      %239 = "vector.splat"(%114) : (index) -> vector<18xindex>
      %240 = "arith.divf"(%159, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %241 = "index.xor"(%17, %24) : (index, index) -> index
      %242 = "index.shl"(%18, %42) : (index, index) -> index
      %243 = "math.fma"(%113, %182, %188) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %244 = "index.divs"(%169, %41) : (index, index) -> index
      %245 = "index.casts"(%41) : (index) -> i32
      %246 = "math.rsqrt"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<30x17xf32>) -> tensor<30x17xf32>
      %247 = "math.absi"(%12) : (i1) -> i1
      %248 = "index.divs"(%40, %142) : (index, index) -> index
      %249 = "tensor.empty"() : () -> tensor<30x17xi32>
      "memref.alloca_scope.return"(%249) : (tensor<30x17xi32>) -> ()
    }) : () -> tensor<30x17xi32>
    %207 = "tensor.dim"(%61, %17) : (tensor<18x18xf32>, index) -> index
    %208 = "spirv.SLessThan"(%90, %90) : (i64, i64) -> i1
    %209 = "arith.subi"(%12, %8) : (i1, i1) -> i1
    %210 = "spirv.BitwiseXor"(%88, %88) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %211 = "vector.extract"(%121) <{static_position = array<i64: 7>}> : (vector<18x18xi1>) -> vector<18xi1>
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<30x17xi64>) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (vector<17xf32>) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (vector<17xf32>) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (vector<i16>) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (vector<18x18xi1>) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (vector<6xf32>) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (vector<17xi16>) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (vector<18x18xi1>) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (vector<18xi1>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "func.return"(%151) : (i16) -> ()
  }) : () -> ()
}) : () -> ()
