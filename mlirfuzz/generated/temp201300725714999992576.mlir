"builtin.module"() ({
  "func.func"() <{function_type = (vector<21x5x21xi1>) -> index, sym_name = "func1"}> ({
  ^bb0(%arg0: vector<21x5x21xi1>):
    %0 = "arith.constant"() <{value = 3.227200e+04 : f16}> : () -> f16
    %1 = "arith.constant"() <{value = 1.4175273E+9 : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 2.08648499E+9 : f32}> : () -> f32
    %3 = "arith.constant"() <{value = false}> : () -> i1
    %4 = "arith.constant"() <{value = 13796 : i16}> : () -> i16
    %5 = "arith.constant"() <{value = 865303797 : i64}> : () -> i64
    %6 = "arith.constant"() <{value = 5.756000e+03 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 0x4DCA6D6F : f32}> : () -> f32
    %8 = "arith.constant"() <{value = 1240041758 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = 1875134842 : i64}> : () -> i64
    %10 = "arith.constant"() <{value = true}> : () -> i1
    %11 = "arith.constant"() <{value = true}> : () -> i1
    %12 = "arith.constant"() <{value = 381989873 : i32}> : () -> i32
    %13 = "arith.constant"() <{value = 30203 : i16}> : () -> i16
    %14 = "arith.constant"() <{value = 0x4E5D3EC3 : f32}> : () -> f32
    %15 = "arith.constant"() <{value = 2.888000e+04 : f16}> : () -> f16
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
    %48 = "tensor.empty"(%25) : (index) -> tensor<?x21x5xi64>
    %49 = "tensor.empty"() : () -> tensor<21x5x21xi64>
    %50 = "tensor.empty"(%36, %18) : (index, index) -> tensor<?x?x21xi16>
    %51 = "tensor.empty"() : () -> tensor<19x21xi64>
    %52 = "tensor.empty"() : () -> tensor<5x21x21xf16>
    %53 = "tensor.empty"() : () -> tensor<5x21x21xf32>
    %54 = "tensor.empty"(%29, %34, %29) : (index, index, index) -> tensor<?x?x?xi1>
    %55 = "tensor.empty"() : () -> tensor<21x5x21xi32>
    %56 = "tensor.empty"(%42) : (index) -> tensor<?x21xf16>
    %57 = "tensor.empty"(%26, %42) : (index, index) -> tensor<?x?x21xf16>
    %58 = "tensor.empty"(%37, %38) : (index, index) -> tensor<?x?x21xf32>
    %59 = "tensor.empty"(%22) : (index) -> tensor<?x21xf16>
    %60 = "tensor.empty"(%29, %47, %28) : (index, index, index) -> tensor<?x?x?xi16>
    %61 = "tensor.empty"() : () -> tensor<19x21xi32>
    %62 = "tensor.empty"() : () -> tensor<19x21xi32>
    %63 = "tensor.empty"(%28) : (index) -> tensor<?x21xi64>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5x21x21xf16>
    %65 = "memref.alloc"(%23) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21x21xi16>
    %66 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21xi16>
    %67 = "memref.alloc"(%44, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x5xf32>
    %68 = "memref.alloc"(%29, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x21xi32>
    %69 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21xf32>
    %70 = "memref.alloc"(%23) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21x21xi1>
    %71 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x5x21xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x5x21xf16>
    %73 = "memref.alloc"(%35, %17) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x5xi32>
    %74 = "memref.alloc"(%20, %26, %28) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xf16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<19x21xf16>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x21x5xf32>
    %77 = "memref.alloc"(%30, %44, %30) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi32>
    %78 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21x21xi1>
    %79 = "memref.alloc"(%18, %43) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x21xi32>
    %80 = "math.absi"(%62) : (tensor<19x21xi32>) -> tensor<19x21xi32>
    %81 = "index.sub"(%16, %47) : (index, index) -> index
    %82 = "tensor.expand_shape"(%57) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<?x?x21xf16>) -> tensor<?x?x21x1xf16>
    %83 = "spirv.CL.cos"(%14) : (f32) -> f32
    %84 = "bufferization.to_memref"(%56) : (tensor<?x21xf16>) -> memref<?x21xf16>
    %85 = "vector.broadcast"(%6) : (f16) -> vector<21xf16>
    %86 = "vector.broadcast"(%3) : (i1) -> vector<21xi1>
    %87 = "vector.maskedload"(%72, %19, %18, %17, %86, %85) : (memref<21x5x21xf16>, index, index, index, vector<21xi1>, vector<21xf16>) -> vector<21xf16>
    %88 = "spirv.CL.log"(%14) : (f32) -> f32
    %89 = "tensor.extract"(%50, %16, %16, %21) : (tensor<?x?x21xi16>, index, index, index) -> i16
    "memref.assume_alignment"(%72) <{alignment = 1 : i32}> : (memref<21x5x21xf16>) -> ()
    %90 = "index.shl"(%31, %38) : (index, index) -> index
    %91 = "math.rsqrt"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x21xf32>) -> tensor<?x?x21xf32>
    %92 = "spirv.CL.sqrt"(%0) : (f16) -> f16
    %93 = "spirv.GL.Atan"(%2) : (f32) -> f32
    %94 = "vector.flat_transpose"(%86) <{columns = 7 : i32, rows = 3 : i32}> : (vector<21xi1>) -> vector<21xi1>
    %95 = "arith.remsi"(%8, %9) : (i64, i64) -> i64
    %96 = "math.floor"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x21xf16>) -> tensor<?x?x21xf16>
    %97 = "spirv.ULessThan"(%12, %12) : (i32, i32) -> i1
    %98 = "index.floordivs"(%42, %23) : (index, index) -> index
    %99 = "spirv.CL.sin"(%0) : (f16) -> f16
    %100 = "vector.broadcast"(%12) : (i32) -> vector<2xi32>
    %101 = "spirv.BitwiseXor"(%100, %100) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %102 = "tensor.cast"(%61) : (tensor<19x21xi32>) -> tensor<?x?xi32>
    %103 = "index.sub"(%29, %39) : (index, index) -> index
    %104 = "vector.matrix_multiply"(%86, %94) <{lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<21xi1>, vector<21xi1>) -> vector<1xi1>
    %105 = "tensor.from_elements"(%13, %13, %4, %13, %89, %89, %4, %89, %89, %4, %89, %4, %13, %13, %89, %89, %13, %89, %4, %4, %4, %4, %13, %4, %89, %4, %13, %4, %13, %13, %13, %4, %89, %13, %89, %4, %13, %4, %13, %4, %4, %4, %13, %4, %13, %89, %13, %13, %13, %4, %13, %13, %4, %4, %4, %13, %4, %4, %4, %13, %13, %89, %13, %13, %13, %4, %4, %13, %13, %89, %13, %4, %13, %13, %89, %4, %89, %4, %13, %89, %89, %89, %13, %4, %4, %4, %13, %13, %13, %4, %13, %89, %89, %13, %13, %13, %4, %13, %4, %4, %13, %4, %13, %89, %89, %13, %89, %13, %89, %89, %13, %89, %89, %89, %89, %89, %13, %13, %13, %13, %4, %4, %13, %13, %13, %13, %13, %89, %4, %89, %13, %13, %13, %89, %4, %89, %89, %4, %4, %89, %89, %89, %13, %89, %4, %89, %89, %4, %89, %13, %4, %13, %89, %4, %4, %4, %89, %13, %4, %89, %89, %13, %13, %89, %89, %89, %89, %13, %89, %13, %89, %89, %13, %13, %89, %89, %89, %89, %89, %13, %4, %89, %13, %89, %13, %13, %13, %89, %4, %13, %13, %13, %13, %13, %13, %4, %89, %13, %13, %13, %4, %4, %89, %89, %89, %4, %4, %89, %13, %89, %13, %89, %13, %89, %89, %4, %13, %13, %89, %89, %13, %89, %13, %13, %89, %4, %13, %4, %13, %89, %13, %4, %4, %89, %89, %13, %4, %13, %13, %4, %4, %89, %13, %13, %4, %89, %13, %4, %89, %13, %89, %4, %89, %13, %13, %13, %4, %89, %89, %13, %4, %89, %13, %89, %13, %89, %4, %13, %13, %89, %89, %89, %13, %89, %4, %13, %13, %89, %13, %4, %89, %13, %4, %4, %89, %13, %13, %89, %89, %4, %13, %89, %4, %13, %89, %89, %89, %89, %4, %4, %4, %4, %13, %4, %4, %89, %89, %4, %4, %4, %4, %4, %4, %4, %89, %13, %4, %4, %4, %4, %13, %89, %4, %13, %89, %4, %4, %13, %4, %89, %13, %4, %4, %89, %13, %89, %13, %4, %13, %89, %89, %89, %89, %13, %89, %13, %89, %13, %4, %13, %4, %89, %89, %13, %13, %89, %89, %13, %13, %4, %4, %89, %4, %13, %89, %4, %4, %89, %89, %89, %4, %89, %4, %4, %4, %4, %89, %89, %89, %13, %4, %13, %13, %89, %4, %89, %13, %4, %4, %4, %13, %13, %4, %4, %89, %89, %89, %13, %89, %4, %4, %4, %13, %89, %4, %4, %4, %89, %89, %4, %4, %89, %4, %89, %13, %4, %89, %89, %4, %89, %13, %13, %89, %13, %4, %89, %89, %13, %13, %13, %4, %13, %4, %4, %89, %13, %13, %4, %4, %4, %89, %4, %13, %13, %4, %89, %4, %89, %89, %89, %89, %13, %13, %89, %13, %4, %4, %89, %13, %4, %89, %89, %4, %4, %13, %4, %89, %13, %89, %13, %89, %13, %4, %89, %13, %13, %89, %4, %13, %4, %13, %13, %89, %13, %89, %89, %13, %13, %89, %4, %89, %89, %4, %4, %13, %4, %4, %4, %13, %4, %13, %89, %89, %13, %13, %4, %89, %89, %89, %4, %4, %13, %13, %89, %4, %13, %89, %4, %13, %13, %13, %13, %13, %4, %4, %4, %4, %4, %4, %4, %89, %89, %13, %4, %13, %4, %89, %13, %89, %13, %89, %13, %89, %4, %4, %13, %4, %13, %89, %4, %4, %13, %89, %4, %4, %13, %4, %13, %4, %4, %4, %13, %4, %4, %13, %13, %4, %13, %89, %89, %4, %89, %4, %4, %4, %13, %4, %13, %13, %4, %4, %89, %89, %4, %89, %89, %4, %13, %4, %89, %4, %89, %4, %13, %89, %13, %13, %13, %13, %89, %4, %89, %13, %4, %4, %4, %89, %4, %4, %4, %4, %4, %89, %89, %13, %89, %4, %13, %4, %4, %4, %4, %89, %89, %89, %13, %89, %13, %4, %13, %89, %89, %4, %4, %4, %13, %13, %4, %89, %4, %89, %4, %4, %89, %4, %4, %13, %4, %4, %89, %4, %89, %13, %4, %13, %4, %89, %89, %4, %4, %89, %4, %4, %13, %89, %89, %89, %89, %89, %89, %13, %13, %89, %4, %13, %13, %13, %4, %13, %4, %13, %13, %4, %4, %13, %4, %13, %89, %13, %13, %89, %4, %89, %4, %4, %13, %4, %13, %89, %4, %13, %4, %13, %4, %89, %89, %89, %4, %13, %13, %89, %89, %13, %13, %13, %13, %89, %89, %89, %4, %4, %89, %4, %13, %4, %13, %4, %89, %4, %4, %89, %13, %4, %13, %4, %89, %89, %4, %4, %89, %13, %89, %89, %89, %89, %13, %89, %4, %4, %13, %13, %4, %13, %4, %4, %4, %13, %89, %13, %13, %4, %4, %89, %13, %13, %4, %13, %89, %13, %89, %89, %4, %89, %4, %4, %13, %4, %89, %89, %4, %13, %13, %4, %13, %13, %89, %13, %13, %89, %13, %13, %4, %89, %4, %13, %13, %89, %89, %89, %89, %89, %4, %13, %13, %4, %13, %13, %4, %4, %13, %13, %4, %89, %13, %89, %13, %4, %89, %89, %13, %13, %13, %89, %89, %13, %4, %13, %89, %4, %89, %89, %13, %89, %13, %4, %89, %4, %89, %4, %4, %13, %89, %4, %13, %89, %13, %89, %4, %4, %13, %13, %4, %13, %89, %13, %89, %89, %4, %89, %4, %89, %89, %89, %4, %4, %4, %4, %13, %13, %13, %89, %13, %4, %13, %4, %13, %4, %13, %4, %89, %13, %13, %13, %89, %4, %4, %13, %13, %13, %89, %13, %13, %13, %4, %89, %89, %89, %4, %13, %13, %13, %4, %89, %89, %13, %89, %4, %13, %4, %89, %4, %4, %13, %89, %4, %4, %13, %4, %89, %13, %13, %4, %89, %89, %89, %13, %13, %13, %89, %89, %13, %89, %4, %89, %13, %4, %13, %4, %4, %89, %89, %4, %89, %89, %4, %4, %13, %13, %13, %4, %89, %4, %4, %13, %13, %89, %13, %89, %4, %4, %89, %4, %89, %89, %4, %89, %13, %4, %13, %4, %89, %89, %4, %4, %89, %4, %4, %4, %4, %13, %13, %13, %4, %89, %4, %4, %89, %4, %13, %89, %89, %89, %4, %4, %13, %13, %89, %4, %13, %4, %89, %89, %13, %13, %13, %4, %4, %13, %89, %4, %13, %89, %13, %89, %13, %89, %4, %13, %13, %4, %89, %4, %89, %4, %89, %89, %4, %89, %4, %13, %89, %13, %13, %13, %13, %13, %13, %4, %4, %13, %4, %89, %89, %4, %4, %4, %89, %89, %4, %4, %13, %13, %4, %4, %89, %4, %4, %13, %13, %4, %13, %13, %13, %89, %13, %13, %13, %13, %89, %89, %4, %13, %4, %4, %89, %4, %13, %89, %4, %4, %89, %13, %89, %4, %13, %4, %4, %89, %4, %89, %89, %4, %13, %89, %13, %13, %89, %89, %89, %4, %89, %13, %4, %13, %4, %4, %4, %4, %89, %13, %4, %89, %4, %13, %13, %4, %89, %13, %4, %13, %89, %89, %13, %13, %89, %89, %89, %4, %89, %89, %4, %4, %4, %4, %89, %13, %13, %89, %89, %4, %89, %89, %89, %13, %4, %4, %4, %89, %89, %4, %4, %13, %4, %89, %4, %4, %4, %13, %13, %4, %13, %13, %4, %13, %13, %4, %4, %89, %89, %89, %13, %4, %4, %89, %4, %13, %4, %4, %4, %13, %13, %89, %4, %13, %13, %13, %89, %89, %89, %13, %13, %4, %4, %4, %4, %89, %89, %13, %4, %89, %89, %4, %4, %89, %13, %13, %89, %13, %13, %13, %13, %13, %89, %4, %4, %4, %13, %89, %89, %4, %4, %4, %13, %13, %13, %4, %4, %4, %4, %13, %4, %13, %13, %4, %13, %89, %13, %4, %4, %4, %4, %13, %89, %4, %4, %89, %89, %4, %89, %89, %13, %13, %4, %89, %89, %4, %89, %89, %4, %13, %4, %89, %89, %4, %4, %13, %89, %4, %13, %89, %13, %89, %89, %89, %89, %4, %89, %89, %13, %4, %13, %13, %89, %89, %13, %4, %13, %4, %13, %4, %4, %13, %13, %13, %4, %13, %89, %89, %89, %89, %13, %4, %89, %4, %89, %13, %4, %4, %13, %4, %4, %89, %13, %4, %4, %13, %89, %89, %4, %89, %4, %13, %13, %89, %4, %13, %89, %13, %4, %4, %89, %89, %13, %13, %4, %13, %89, %89, %13, %4, %89, %4, %4, %4, %13, %4, %13, %4, %4, %89, %4, %89, %89, %4, %13, %4, %13, %4, %89, %4, %89, %89, %89, %13, %4, %4, %4, %13, %4, %4, %89, %13, %4, %89, %13, %89, %4, %89, %89, %13, %89, %13, %89, %13, %13, %89, %13, %89, %89, %4, %13, %89, %13, %89, %13, %13, %13, %4, %89, %89, %4, %89, %89, %13, %4, %89, %4, %89, %13, %89, %4, %89, %13, %13, %4, %89, %89, %4, %89, %4, %13, %4, %89, %4, %89, %4, %89, %13, %4, %89, %13, %4, %13, %89, %4, %13, %4, %89, %13, %13, %4, %89, %89, %13, %13, %89, %13, %4, %13, %4, %4, %4, %89, %13, %4, %13, %4, %13, %89, %89, %13, %13, %4, %4, %13, %4, %89, %13, %4, %89, %89, %4, %89, %4, %89, %4, %13, %4, %13, %4, %13, %13, %13, %4, %89, %4, %4, %4, %4, %13, %89, %4, %13, %13, %4, %89, %13, %4, %89, %4, %13, %4, %13, %13, %89, %13, %89, %13, %4, %4, %89, %89, %4, %13, %13, %4, %89, %89, %4, %89, %13, %4, %89, %4, %89, %89, %4, %4, %4, %89, %4, %89, %4, %13, %13, %89, %4, %13, %4, %4, %4, %13, %13, %13, %13, %13, %89, %4, %4, %13, %13, %89, %13, %89, %4, %13, %13, %4, %89, %89, %13, %4, %13, %4, %13, %89, %13, %13, %4, %13, %13, %89, %4, %4, %13, %4, %13, %89, %13, %4, %4, %13, %4, %13, %13, %89, %4, %89, %89, %89, %4, %13, %13, %89, %4, %89, %89, %89, %13, %89, %4, %89, %89, %4, %13, %4, %89, %89, %4, %13, %4, %89, %4, %89, %89, %13, %89, %4, %89, %89, %89, %89, %4, %89, %13, %89, %13, %13, %4, %4, %4, %89, %4, %4, %89, %89, %13, %4, %4, %89, %13, %4, %89, %13, %13, %89, %13, %89, %4, %89, %13, %13, %4, %4, %13, %4, %13, %13, %4, %4, %13, %4, %4, %89, %89, %4, %89, %4, %89, %4, %13, %89, %89, %4, %13, %13, %4, %13, %89, %89, %89, %13, %4, %13, %13, %89, %4, %4, %13, %89, %4, %89, %4, %13, %13, %13, %13, %89, %13, %13, %13, %13, %4, %4, %89, %13, %13, %13, %4, %13, %13, %4, %13, %89, %13, %13, %89, %89, %13, %89, %4, %89, %13, %4, %4, %13, %4, %4, %89, %89, %4, %13, %13, %4, %13, %89, %4, %13, %89, %4, %13, %89, %89, %13, %4, %13, %89, %4, %89, %4, %13, %4, %4, %4, %4, %13, %89, %89, %4, %13, %89, %89, %89, %89, %89, %4, %89, %4, %89, %89, %89, %89, %4, %4, %4, %89, %13, %4, %4, %13, %13, %13, %4, %89, %4, %13, %13, %89, %89, %13, %13, %4, %4, %89, %89, %13, %4, %13, %4, %4, %4, %89, %4, %13, %13, %89, %13, %89, %13, %13, %89, %13, %89, %13, %13, %4, %4, %4, %89, %89, %13, %89, %4, %4, %13, %4, %89, %13, %13, %13, %89, %4, %13, %4, %4, %4, %13, %4, %89, %4, %89, %13, %89, %13, %89, %4, %4, %89, %13, %13, %13, %4, %89, %89, %4, %4, %13, %89, %4, %89, %4, %4, %13, %13, %4, %13, %89, %13, %13, %89, %13, %13, %4, %13, %13, %13, %13, %4, %4, %4, %89, %89, %13, %4, %4, %13, %89, %13, %4, %4, %89, %13, %13, %4, %89, %89, %4, %4, %89, %13, %89, %4, %89, %13, %89, %13, %13, %13, %89, %89, %89, %89, %89, %13, %4, %4, %89, %89, %13, %89, %4, %4, %4, %13, %4, %13, %13, %89, %13, %13, %4, %89, %89, %89, %89, %89, %13, %4, %13, %13, %13, %13, %89, %13, %4, %89, %13, %4, %4, %89, %89, %4, %4, %13, %4, %4, %13, %89, %13, %89, %4, %4, %89, %4, %13, %4, %13, %13, %4, %13, %89, %4, %4, %13, %13, %89, %4, %4, %13, %89, %89, %13, %13, %13, %4, %89, %4, %4, %13, %89, %89, %13, %13, %89, %4, %4, %89, %4, %13, %4, %4, %13, %13, %4, %13, %89, %13, %13, %13, %4, %4, %89, %13, %89, %4, %13, %89, %89, %89, %13, %4, %89, %4, %13, %13, %89, %13, %4, %13, %4, %4, %89, %89, %13, %13, %4, %13, %4, %13, %4, %4, %13, %13, %13, %89, %13, %89, %89, %4, %4, %89, %4, %13, %13, %4, %13, %4, %4, %13, %4, %13, %13, %13, %89, %89, %4, %89, %13, %4, %89, %89, %13, %4, %4, %4, %4, %13, %89, %13, %89, %13, %13, %4, %89, %89, %13, %89, %89, %89, %13, %13, %4, %13, %13, %4, %89, %89, %89, %89, %13, %4, %4, %13, %89, %89, %4, %4, %89, %13, %13, %4, %4, %4, %13, %89, %13, %4, %89, %4, %89, %13, %4, %89, %4, %13, %89, %4, %13, %4, %13, %4, %13, %13, %4, %4, %4, %89, %89, %89, %4, %4, %4, %89, %89, %4, %89, %13, %13, %89, %4, %89, %89, %89, %13, %13, %4, %13, %89, %89, %89, %4, %4, %13, %4, %89, %89, %89, %13, %4, %89, %89, %4, %4, %4, %4, %89, %13, %4, %89, %13, %89, %13, %89, %4, %89, %4, %89, %4, %4, %13, %13, %89, %4, %89, %4, %4, %13, %13, %4, %4, %89, %4, %4, %13, %4) : (i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16) -> tensor<21x5x21xi16>
    %106 = "spirv.CL.tanh"(%14) : (f32) -> f32
    %107 = "spirv.CL.rint"(%83) : (f32) -> f32
    %108 = "math.log10"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x21xf16>) -> tensor<?x?x21xf16>
    %109 = "spirv.FUnordNotEqual"(%2, %106) : (f32, f32) -> i1
    %110 = "index.shrs"(%45, %41) : (index, index) -> index
    %111 = "spirv.CL.u_min"(%89, %4) : (i16, i16) -> i16
    "memref.assume_alignment"(%76) <{alignment = 1 : i32}> : (memref<21x21x5xf32>) -> ()
    "memref.assume_alignment"(%68) <{alignment = 2 : i32}> : (memref<?x?x21xi32>) -> ()
    %112 = "memref.alloca_scope"() ({
      %215 = "index.xor"(%37, %38) : (index, index) -> index
      %216 = "arith.subi"(%5, %5) : (i64, i64) -> i64
      %217 = "math.tanh"(%93) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %218 = "math.cos"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %219 = "vector.flat_transpose"(%100) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
      %220 = "math.absf"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "vector.splat"(%27) : (index) -> vector<5x21x21xindex>
      %222 = "vector.flat_transpose"(%85) <{columns = 7 : i32, rows = 3 : i32}> : (vector<21xf16>) -> vector<21xf16>
      %223 = "math.rsqrt"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %224 = "math.ctpop"(%11) : (i1) -> i1
      %225 = "tensor.empty"() : () -> tensor<19xi32>
      %226 = "linalg.generic"(%225, %225) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg1: i32, %arg2: i32):
        %254 = "math.powf"(%15, %92) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%arg1) : (i32) -> ()
      }) : (tensor<19xi32>, tensor<19xi32>) -> tensor<19xi32>
      %227 = "math.cos"(%0) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %228 = "vector.maskedload"(%70, %16, %35, %22, %86, %94) : (memref<?x21x21xi1>, index, index, index, vector<21xi1>, vector<21xi1>) -> vector<21xi1>
      %229 = "index.sizeof"() : () -> index
      %230 = "vector.broadcast"(%7) : (f32) -> vector<21x21x5xf32>
      %231 = "vector.fma"(%230, %230, %230) : (vector<21x21x5xf32>, vector<21x21x5xf32>, vector<21x21x5xf32>) -> vector<21x21x5xf32>
      %232 = "index.sizeof"() : () -> index
      %233 = "arith.remsi"(%89, %111) : (i16, i16) -> i16
      %234 = "arith.cmpi"(%11, %10) <{predicate = 4 : i64}> : (i1, i1) -> i1
      %235 = "affine.vector_load"(%65, %26, %25, %21) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x21x21xi16>, index, index, index) -> vector<19xi16>
      %236 = "tensor.empty"(%26, %47) : (index, index) -> tensor<?x?x21xf32>
      %237 = "linalg.map"(%58, %58, %236) ({
      ^bb0(%arg1: f32, %arg2: f32):
        %254 = "index.castu"(%25) : (index) -> i32
        %255 = "vector.bitcast"(%228) : (vector<21xi1>) -> vector<21xi1>
        %256 = "math.fma"(%88, %83, %14) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %257 = "math.expm1"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %258 = "vector.transfer_read"(%68, %36, %24, %20, %12) <{operandSegmentSizes = array<i32: 1, 3, 1, 0>, permutation_map = affine_map<(d0, d1, d2) -> (d1, d2)>}> : (memref<?x?x21xi32>, index, index, index, i32) -> vector<5x21xi32>
        %259 = "vector.shuffle"(%219, %100) <{mask = [2, 3]}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
        %260 = "vector.broadcast"(%7) : (f32) -> vector<21x5x21xf32>
        %261 = "vector.fma"(%260, %260, %260) : (vector<21x5x21xf32>, vector<21x5x21xf32>, vector<21x5x21xf32>) -> vector<21x5x21xf32>
        %262 = "tensor.rank"(%52) : (tensor<5x21x21xf16>) -> index
        %263 = "tensor.expand_shape"(%53) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<5x21x21xf32>) -> tensor<5x21x21x1xf32>
        %264 = "math.expm1"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x21xf32>) -> tensor<?x?x21xf32>
        %265 = "vector.extract"(%230) <{static_position = array<i64: 0, 14>}> : (vector<21x21x5xf32>) -> vector<5xf32>
        %266 = "math.cttz"(%89) : (i16) -> i16
        %267 = "arith.cmpi"(%10, %11) <{predicate = 7 : i64}> : (i1, i1) -> i1
        %268 = "arith.divui"(%109, %11) : (i1, i1) -> i1
        %269 = "vector.create_mask"(%17, %32, %35) : (index, index, index) -> vector<5x21x21xi1>
        %270 = "math.copysign"(%0, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %271 = "tensor.empty"(%38, %38) : (index, index) -> tensor<?x?x21xf16>
        %272 = "arith.shli"(%109, %97) : (i1, i1) -> i1
        %273 = "memref.cast"(%84) : (memref<?x21xf16>) -> memref<19x?xf16>
        %274 = "vector.matrix_multiply"(%104, %104) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %275 = "index.sub"(%98, %26) : (index, index) -> index
        %276 = "arith.subi"(%10, %3) : (i1, i1) -> i1
        %277 = "vector.flat_transpose"(%265) <{columns = 5 : i32, rows = 1 : i32}> : (vector<5xf32>) -> vector<5xf32>
        %278 = "index.maxs"(%40, %36) : (index, index) -> index
        %279 = "math.cttz"(%11) : (i1) -> i1
        %280 = "index.shl"(%262, %27) : (index, index) -> index
        %281 = "math.tanh"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x21xf16>) -> tensor<?x21xf16>
        %282 = "math.log1p"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %283 = "vector.broadcast"(%88) : (f32) -> vector<21x21xf32>
        %284:2 = "vector.scan"(%261, %283) <{inclusive = false, kind = #vector.kind<add>, reduction_dim = 1 : i64}> : (vector<21x5x21xf32>, vector<21x21xf32>) -> (vector<21x5x21xf32>, vector<21x21xf32>)
        %285 = "memref.load"(%64, %20, %20, %24) <{nontemporal = false}> : (memref<5x21x21xf16>, index, index, index) -> f16
        "affine.vector_store"(%219, %79, %81, %38, %98) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<2xi32>, memref<?x?x21xi32>, index, index, index) -> ()
        %286 = "math.cos"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x21xf16>) -> tensor<?x21xf16>
        "linalg.yield"(%14) : (f32) -> ()
      }) : (tensor<?x?x21xf32>, tensor<?x?x21xf32>, tensor<?x?x21xf32>) -> tensor<?x?x21xf32>
      %238 = "arith.ceildivsi"(%9, %5) : (i64, i64) -> i64
      %239 = "tensor.empty"(%110, %22) : (index, index) -> tensor<?x?x5xi1>
      %240 = "vector.broadcast"(%107) : (f32) -> vector<19x21xf32>
      %241 = "vector.fma"(%240, %240, %240) : (vector<19x21xf32>, vector<19x21xf32>, vector<19x21xf32>) -> vector<19x21xf32>
      %242 = "index.or"(%18, %38) : (index, index) -> index
      %243 = "index.bool.constant"() <{value = true}> : () -> i1
      %244 = "tensor.empty"() : () -> tensor<21x5x21xf32>
      %245 = "linalg.transpose"(%53, %244) <{permutation = array<i64: 2, 0, 1>}> ({
      ^bb0(%arg1: f32, %arg2: f32):
        "linalg.yield"(%arg1) : (f32) -> ()
      }) : (tensor<5x21x21xf32>, tensor<21x5x21xf32>) -> tensor<21x5x21xf32>
      %246 = "arith.xori"(%13, %111) : (i16, i16) -> i16
      %247 = "index.mul"(%29, %90) : (index, index) -> index
      %248 = "tensor.rank"(%51) : (tensor<19x21xi64>) -> index
      %249 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5x21x21xf32>
      "memref.tensor_store"(%53, %249) : (tensor<5x21x21xf32>, memref<5x21x21xf32>) -> ()
      %250 = "memref.alloc"(%28, %27) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<21x?x?xf32>
      "linalg.transpose"(%58, %250) <{permutation = array<i64: 2, 0, 1>}> ({
      ^bb0(%arg1: f32, %arg2: f32):
        "linalg.yield"(%arg1) : (f32) -> ()
      }) : (tensor<?x?x21xf32>, memref<21x?x?xf32>) -> ()
      %251 = "tensor.empty"() : () -> tensor<399xi32>
      %252 = "tensor.unpack"(%62, %251, %37) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<19x21xi32>, tensor<399xi32>, index) -> tensor<399xi32>
      %253 = "vector.broadcast"(%2) : (f32) -> vector<5x21x21xf32>
      "memref.alloca_scope.return"(%253) : (vector<5x21x21xf32>) -> ()
    }) : () -> vector<5x21x21xf32>
    %113 = "vector.shuffle"(%87, %87) <{mask = [3, 5, 6, 9, 11, 12, 16, 17, 18, 21, 22, 25, 27, 29, 31, 33, 34, 38, 39, 40, 41]}> : (vector<21xf16>, vector<21xf16>) -> vector<21xf16>
    %114 = "arith.negf"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %115 = "math.cos"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    "affine.store"(%89, %65, %24, %31, %20) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (i16, memref<?x21x21xi16>, index, index, index) -> ()
    %116 = "math.log10"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x21xf32>) -> tensor<?x?x21xf32>
    %117 = "math.absf"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<5x21x21xf16>) -> tensor<5x21x21xf16>
    %118 = "tensor.splat"(%93) : (f32) -> tensor<21x5x21xf32>
    %119 = "spirv.GL.FMax"(%6, %92) : (f16, f16) -> f16
    %120 = "index.castu"(%24) : (index) -> i32
    %121 = "arith.remf"(%119, %92) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %122 = "spirv.GL.Cos"(%6) : (f16) -> f16
    %123 = "vector.bitcast"(%100) : (vector<2xi32>) -> vector<2xi32>
    %124 = "index.shl"(%39, %16) : (index, index) -> index
    %125 = "spirv.BitFieldUExtract"(%100, %111, %89) : (vector<2xi32>, i16, i16) -> vector<2xi32>
    %126 = "index.shrs"(%46, %44) : (index, index) -> index
    %127 = "spirv.FUnordLessThan"(%14, %93) : (f32, f32) -> i1
    %128 = "math.log10"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<5x21x21xf32>) -> tensor<5x21x21xf32>
    %129 = "index.mul"(%34, %22) : (index, index) -> index
    %130 = "arith.muli"(%4, %89) : (i16, i16) -> i16
    %131 = "spirv.GL.SMax"(%9, %8) : (i64, i64) -> i64
    %132 = "spirv.BitwiseOr"(%100, %123) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %133 = "arith.cmpf"(%14, %93) <{predicate = 14 : i64}> : (f32, f32) -> i1
    %134 = "spirv.CL.round"(%7) : (f32) -> f32
    %135 = "affine.load"(%75, %42, %28) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<19x21xf16>, index, index) -> f16
    %136 = "spirv.FUnordLessThanEqual"(%83, %88) : (f32, f32) -> i1
    %137 = "arith.andi"(%8, %9) : (i64, i64) -> i64
    %138 = "vector.matrix_multiply"(%86, %104) <{lhs_columns = 1 : i32, lhs_rows = 21 : i32, rhs_columns = 1 : i32}> : (vector<21xi1>, vector<1xi1>) -> vector<21xi1>
    %139 = "spirv.GL.SSign"(%9) : (i64) -> i64
    %140 = "index.shrs"(%47, %44) : (index, index) -> index
    %141 = "math.copysign"(%52, %52) <{fastmath = #arith.fastmath<none>}> : (tensor<5x21x21xf16>, tensor<5x21x21xf16>) -> tensor<5x21x21xf16>
    %142 = "math.fma"(%134, %83, %7) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
    %143 = "spirv.GL.Acos"(%15) : (f16) -> f16
    %144 = "spirv.GL.Pow"(%88, %14) : (f32, f32) -> f32
    %145 = "tensor.splat"(%109) : (i1) -> tensor<21x5x21xi1>
    %146 = "spirv.IEqual"(%123, %100) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %147 = "arith.remsi"(%5, %8) : (i64, i64) -> i64
    %148 = "spirv.GL.FMix"(%6, %92, %15) : (f16, f16, f16) -> f16
    %149 = "arith.subi"(%109, %136) : (i1, i1) -> i1
    %150 = "spirv.FUnordGreaterThanEqual"(%122, %6) : (f16, f16) -> i1
    %151 = "spirv.GL.UMax"(%9, %139) : (i64, i64) -> i64
    %152 = "spirv.GL.Pow"(%0, %122) : (f16, f16) -> f16
    %153 = "spirv.SGreaterThan"(%4, %89) : (i16, i16) -> i1
    %154 = "spirv.CL.ceil"(%92) : (f16) -> f16
    %155 = "spirv.GL.SMin"(%12, %12) : (i32, i32) -> i32
    %156 = "vector.create_mask"(%23, %38, %23) : (index, index, index) -> vector<5x21x21xi1>
    %157 = "spirv.CL.round"(%15) : (f16) -> f16
    %158 = "spirv.BitwiseOr"(%123, %100) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %159 = "vector.broadcast"(%1) : (f32) -> vector<19x21xf32>
    %160 = "vector.fma"(%159, %159, %159) : (vector<19x21xf32>, vector<19x21xf32>, vector<19x21xf32>) -> vector<19x21xf32>
    %161 = "index.divs"(%36, %46) : (index, index) -> index
    %162 = "arith.muli"(%151, %139) : (i64, i64) -> i64
    %163 = "arith.divsi"(%11, %150) : (i1, i1) -> i1
    %164 = "vector.transfer_read"(%54, %22, %35, %140, %11) <{operandSegmentSizes = array<i32: 1, 3, 1, 0>, permutation_map = affine_map<(d0, d1, d2) -> (d1, d2)>}> : (tensor<?x?x?xi1>, index, index, index, i1) -> vector<21x5xi1>
    %165 = "spirv.CL.exp"(%92) : (f16) -> f16
    %166 = "spirv.CL.u_min"(%12, %155) : (i32, i32) -> i32
    %167 = "spirv.CL.tanh"(%0) : (f16) -> f16
    %168 = "spirv.UGreaterThan"(%100, %123) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %169 = "spirv.CL.u_min"(%8, %139) : (i64, i64) -> i64
    "vector.compressstore"(%74, %16, %16, %16, %138, %85) : (memref<?x?x?xf16>, index, index, index, vector<21xi1>, vector<21xf16>) -> ()
    %170 = "spirv.GL.FMax"(%92, %165) : (f16, f16) -> f16
    %171 = "index.shrs"(%30, %47) : (index, index) -> index
    %172 = "vector.flat_transpose"(%85) <{columns = 7 : i32, rows = 3 : i32}> : (vector<21xf16>) -> vector<21xf16>
    %173 = "math.rsqrt"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x21xf16>) -> tensor<?x?x21xf16>
    %174 = "vector.broadcast"(%119) : (f16) -> vector<21x21xf16>
    %175 = "vector.outerproduct"(%85, %87, %174) <{kind = #vector.kind<mul>}> : (vector<21xf16>, vector<21xf16>, vector<21x21xf16>) -> vector<21x21xf16>
    %176 = "spirv.LogicalOr"(%97, %11) : (i1, i1) -> i1
    %177 = "math.expm1"(%122) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %178 = "index.ceildivs"(%21, %47) : (index, index) -> index
    %179 = "index.castu"(%43) : (index) -> i32
    %180 = "arith.remui"(%3, %3) : (i1, i1) -> i1
    %181 = "vector.insert"(%0, %85) <{static_position = array<i64: 7>}> : (f16, vector<21xf16>) -> vector<21xf16>
    %182 = "spirv.GL.Pow"(%167, %157) : (f16, f16) -> f16
    %183 = "spirv.GL.Tan"(%167) : (f16) -> f16
    %184 = "math.ctpop"(%153) : (i1) -> i1
    %185 = "spirv.CL.pow"(%119, %135) : (f16, f16) -> f16
    %186 = "spirv.CL.pow"(%157, %92) : (f16, f16) -> f16
    %187 = "math.ctpop"(%60) : (tensor<?x?x?xi16>) -> tensor<?x?x?xi16>
    %188 = "spirv.FOrdNotEqual"(%88, %88) : (f32, f32) -> i1
    %189 = "tensor.expand_shape"(%58) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<?x?x21xf32>) -> tensor<?x?x21x1xf32>
    %190 = "affine.min"(%103) <{map = affine_map<(d0) -> (d0 ceildiv 8 - 128)>}> : (index) -> index
    %191 = "vector.broadcast"(%83) : (f32) -> vector<21xf32>
    %192 = "vector.multi_reduction"(%160, %191) <{kind = #vector.kind<maxf>, reduction_dims = [0]}> : (vector<19x21xf32>, vector<21xf32>) -> vector<21xf32>
    %193 = "tensor.collapse_shape"(%53) <{reassociation = [[0, 1], [2]]}> : (tensor<5x21x21xf32>) -> tensor<105x21xf32>
    %194 = "bufferization.clone"(%75) : (memref<19x21xf16>) -> memref<19x21xf16>
    %195 = "vector.reduction"(%87) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<21xf16>) -> f16
    %196 = "vector.broadcast"(%169) : (i64) -> vector<5x21x21xi64>
    %197 = "vector.broadcast"(%107) : (f32) -> vector<21x21x5xf32>
    %198 = "vector.fma"(%197, %197, %197) : (vector<21x21x5xf32>, vector<21x21x5xf32>, vector<21x21x5xf32>) -> vector<21x21x5xf32>
    %199 = "vector.broadcast"(%170) : (f16) -> vector<21x21xf16>
    %200 = "vector.outerproduct"(%87, %85, %199) <{kind = #vector.kind<mul>}> : (vector<21xf16>, vector<21xf16>, vector<21x21xf16>) -> vector<21x21xf16>
    %201 = "spirv.FOrdNotEqual"(%157, %182) : (f16, f16) -> i1
    %202 = "vector.broadcast"(%151) : (i64) -> vector<21x21xi64>
    %203 = "vector.insert"(%202, %196) <{static_position = array<i64: 1>}> : (vector<21x21xi64>, vector<5x21x21xi64>) -> vector<5x21x21xi64>
    %204 = "arith.minui"(%131, %151) : (i64, i64) -> i64
    %205 = "spirv.LogicalAnd"(%201, %97) : (i1, i1) -> i1
    %206 = "spirv.SGreaterThan"(%100, %123) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %207 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xi16>
    %208 = "tensor.empty"() : () -> tensor<5xi16>
    %209 = "tensor.empty"() : () -> tensor<i16>
    %210 = "linalg.dot"(%207, %208, %209) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
      %215 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
      %216 = "arith.addi"(%arg3, %215) : (i16, i16) -> i16
      "linalg.yield"(%216) : (i16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<5xi16>, tensor<5xi16>, tensor<i16>) -> tensor<i16>
    %211 = "spirv.CL.u_min"(%166, %166) : (i32, i32) -> i32
    %212 = "spirv.GL.Ldexp"(%135, %211) : (f16, i32) -> f16
    %213 = "math.ipowi"(%97, %201) : (i1, i1) -> i1
    %214 = "spirv.FOrdEqual"(%92, %154) : (f16, f16) -> i1
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<21xf16>) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (vector<21xi1>) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (vector<21xf16>) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (vector<21xi1>) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (vector<21xi1>) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (vector<5x21x21xi1>) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (vector<19x21xf32>) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (vector<19x21xf32>) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (vector<21xf16>) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (vector<21xf32>) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (vector<5x21x21xi64>) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (vector<21x21x5xf32>) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (vector<21x21x5xf32>) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (vector<21x21xi64>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "func.return"(%47) : (index) -> ()
  }) : () -> ()
  "func.func"() <{function_type = (vector<19x21xi16>, memref<?x?x?xi16>) -> (), sym_name = "func2", sym_visibility = "private"}> ({
  ^bb0(%arg0: vector<19x21xi16>, %arg1: memref<?x?x?xi16>):
    %0 = "arith.constant"() <{value = 3.227200e+04 : f16}> : () -> f16
    %1 = "arith.constant"() <{value = 1.4175273E+9 : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 2.08648499E+9 : f32}> : () -> f32
    %3 = "arith.constant"() <{value = false}> : () -> i1
    %4 = "arith.constant"() <{value = 13796 : i16}> : () -> i16
    %5 = "arith.constant"() <{value = 865303797 : i64}> : () -> i64
    %6 = "arith.constant"() <{value = 5.756000e+03 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 0x4DCA6D6F : f32}> : () -> f32
    %8 = "arith.constant"() <{value = 1240041758 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = 1875134842 : i64}> : () -> i64
    %10 = "arith.constant"() <{value = true}> : () -> i1
    %11 = "arith.constant"() <{value = true}> : () -> i1
    %12 = "arith.constant"() <{value = 381989873 : i32}> : () -> i32
    %13 = "arith.constant"() <{value = 30203 : i16}> : () -> i16
    %14 = "arith.constant"() <{value = 0x4E5D3EC3 : f32}> : () -> f32
    %15 = "arith.constant"() <{value = 2.888000e+04 : f16}> : () -> f16
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
    %48 = "tensor.empty"(%25) : (index) -> tensor<?x21x5xi64>
    %49 = "tensor.empty"() : () -> tensor<21x5x21xi64>
    %50 = "tensor.empty"(%36, %18) : (index, index) -> tensor<?x?x21xi16>
    %51 = "tensor.empty"() : () -> tensor<19x21xi64>
    %52 = "tensor.empty"() : () -> tensor<5x21x21xf16>
    %53 = "tensor.empty"() : () -> tensor<5x21x21xf32>
    %54 = "tensor.empty"(%29, %34, %29) : (index, index, index) -> tensor<?x?x?xi1>
    %55 = "tensor.empty"() : () -> tensor<21x5x21xi32>
    %56 = "tensor.empty"(%42) : (index) -> tensor<?x21xf16>
    %57 = "tensor.empty"(%26, %42) : (index, index) -> tensor<?x?x21xf16>
    %58 = "tensor.empty"(%37, %38) : (index, index) -> tensor<?x?x21xf32>
    %59 = "tensor.empty"(%22) : (index) -> tensor<?x21xf16>
    %60 = "tensor.empty"(%29, %47, %28) : (index, index, index) -> tensor<?x?x?xi16>
    %61 = "tensor.empty"() : () -> tensor<19x21xi32>
    %62 = "tensor.empty"() : () -> tensor<19x21xi32>
    %63 = "tensor.empty"(%28) : (index) -> tensor<?x21xi64>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5x21x21xf16>
    %65 = "memref.alloc"(%23) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21x21xi16>
    %66 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21xi16>
    %67 = "memref.alloc"(%44, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x5xf32>
    %68 = "memref.alloc"(%29, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x21xi32>
    %69 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21xf32>
    %70 = "memref.alloc"(%23) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21x21xi1>
    %71 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x5x21xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x5x21xf16>
    %73 = "memref.alloc"(%35, %17) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x5xi32>
    %74 = "memref.alloc"(%20, %26, %28) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xf16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<19x21xf16>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x21x5xf32>
    %77 = "memref.alloc"(%30, %44, %30) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi32>
    %78 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21x21xi1>
    %79 = "memref.alloc"(%18, %43) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x21xi32>
    %80 = "vector.broadcast"(%4) : (i16) -> vector<21xi16>
    %81 = "vector.insertelement"(%4, %80, %28) : (i16, vector<21xi16>, index) -> vector<21xi16>
    %82 = "spirv.CL.s_max"(%4, %13) : (i16, i16) -> i16
    %83 = "tensor.splat"(%9) : (i64) -> tensor<19x21xi64>
    %84 = "affine.max"(%36, %39, %45) <{map = affine_map<(d0, d1)[s0] -> (d1)>}> : (index, index, index) -> index
    %85 = "vector.extract_strided_slice"(%80) <{offsets = [1], sizes = [11], strides = [1]}> : (vector<21xi16>) -> vector<11xi16>
    %86 = "tensor.splat"(%9) : (i64) -> tensor<19x21xi64>
    %87 = "spirv.CL.s_min"(%82, %13) : (i16, i16) -> i16
    %88 = "vector.transfer_read"(%66, %46, %45, %4) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (memref<?x21xi16>, index, index, i16) -> vector<i16>
    %89 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x19xf16>
    %90 = "tensor.empty"(%38) : (index) -> tensor<?x19xf16>
    %91 = "linalg.matmul"(%56, %89, %90) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg2: f16, %arg3: f16, %arg4: f16):
      %210 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %211 = "arith.addf"(%arg4, %210) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "linalg.yield"(%211) : (f16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x21xf16>, memref<21x19xf16>, tensor<?x19xf16>) -> tensor<?x19xf16>
    %92 = "vector.flat_transpose"(%85) <{columns = 11 : i32, rows = 1 : i32}> : (vector<11xi16>) -> vector<11xi16>
    %93 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [7], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (19, 19, 19)>}> ({
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %210 = "index.xor"(%38, %25) : (index, index) -> index
      "affine.yield"(%10) : (i1) -> ()
    }) : () -> memref<19x19x19xi1>
    %94 = "spirv.SGreaterThanEqual"(%13, %4) : (i16, i16) -> i1
    %95 = "spirv.GL.Acos"(%2) : (f32) -> f32
    %96 = "spirv.CL.s_abs"(%82) : (i16) -> i16
    %97 = "spirv.GL.Ceil"(%7) : (f32) -> f32
    %98 = "spirv.FUnordGreaterThanEqual"(%15, %15) : (f16, f16) -> i1
    %99 = "vector.splat"(%25) : (index) -> vector<21x5x21xindex>
    %100 = "index.divs"(%47, %33) : (index, index) -> index
    %101 = "arith.mulf"(%14, %2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %102 = "index.mul"(%18, %16) : (index, index) -> index
    %103 = "math.rsqrt"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<5x21x21xf16>) -> tensor<5x21x21xf16>
    %104 = "vector.flat_transpose"(%80) <{columns = 7 : i32, rows = 3 : i32}> : (vector<21xi16>) -> vector<21xi16>
    "affine.store"(%12, %71, %16, %27, %43) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (i32, memref<?x5x21xi32>, index, index, index) -> ()
    %105 = "spirv.GL.Ceil"(%1) : (f32) -> f32
    %106 = "arith.addi"(%5, %8) : (i64, i64) -> i64
    %107 = "index.add"(%19, %28) : (index, index) -> index
    %108 = "vector.broadcast"(%12) : (i32) -> vector<2xi32>
    %109 = "spirv.BitwiseXor"(%108, %108) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %110 = "vector.broadcast"(%94) : (i1) -> vector<21xi1>
    %111 = "vector.maskedload"(%70, %16, %19, %26, %110, %110) : (memref<?x21x21xi1>, index, index, index, vector<21xi1>, vector<21xi1>) -> vector<21xi1>
    %112 = "spirv.GL.Acos"(%14) : (f32) -> f32
    %113 = "vector.reduction"(%108) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minsi>}> : (vector<2xi32>) -> i32
    %114 = "vector.broadcast"(%94) : (i1) -> vector<21x21xi1>
    %115 = "vector.outerproduct"(%110, %110, %114) <{kind = #vector.kind<maxui>}> : (vector<21xi1>, vector<21xi1>, vector<21x21xi1>) -> vector<21x21xi1>
    %116 = "spirv.CL.exp"(%2) : (f32) -> f32
    %117 = "spirv.BitFieldSExtract"(%108, %87, %9) : (vector<2xi32>, i16, i64) -> vector<2xi32>
    %118 = "spirv.GL.Ldexp"(%15, %9) : (f16, i64) -> f16
    %119 = "spirv.GL.UMax"(%9, %5) : (i64, i64) -> i64
    %120 = "memref.alloc"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21xf16>
    "memref.tensor_store"(%56, %120) : (tensor<?x21xf16>, memref<?x21xf16>) -> ()
    %121 = "spirv.CL.u_min"(%96, %87) : (i16, i16) -> i16
    %122 = "spirv.GL.RoundEven"(%15) : (f16) -> f16
    %123 = "arith.divsi"(%10, %3) : (i1, i1) -> i1
    %124 = "vector.load"(%77, %16, %16, %16) : (memref<?x?x?xi32>, index, index, index) -> vector<21x21x5xi32>
    %125 = "spirv.CL.fabs"(%7) : (f32) -> f32
    %126 = "math.exp2"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %127 = "spirv.CL.fabs"(%125) : (f32) -> f32
    %128 = "spirv.CL.tanh"(%7) : (f32) -> f32
    %129 = "tensor.empty"(%19) : (index) -> tensor<19x?xf32>
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (vector<21xi1>) -> ()
    %130 = "spirv.LogicalOr"(%98, %98) : (i1, i1) -> i1
    %131 = "index.sizeof"() : () -> index
    %132 = "scf.while"(%59) ({
    ^bb0(%arg2: tensor<?x21xf16>):
      %210 = "scf.if"(%3) ({
        %219 = "vector.broadcast"(%12) : (i32) -> vector<5xi32>
        %220 = "vector.broadcast"(%98) : (i1) -> vector<5xi1>
        %221 = "vector.maskedload"(%71, %16, %18, %27, %220, %219) : (memref<?x5x21xi32>, index, index, index, vector<5xi1>, vector<5xi32>) -> vector<5xi32>
        %222 = "tensor.collapse_shape"(%57) <{reassociation = [[0, 1], [2]]}> : (tensor<?x?x21xf16>) -> tensor<?x21xf16>
        %223 = "bufferization.to_memref"(%62) : (tensor<19x21xi32>) -> memref<19x21xi32>
        %224 = "math.log1p"(%90) <{fastmath = #arith.fastmath<none>}> : (tensor<?x19xf16>) -> tensor<?x19xf16>
        %225 = "arith.shli"(%130, %10) : (i1, i1) -> i1
        %226 = "arith.cmpi"(%13, %82) <{predicate = 9 : i64}> : (i16, i16) -> i1
        %227 = "vector.broadcast"(%130) : (i1) -> vector<19x21xi1>
        %228 = "tensor.empty"(%35, %131) : (index, index) -> tensor<?x?x21xf16>
        %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5x21x21xi16>
        "scf.yield"(%229) : (memref<5x21x21xi16>) -> ()
      }, {
        %219 = "arith.divui"(%12, %12) : (i32, i32) -> i32
        %220 = "math.rsqrt"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %221 = "index.shrs"(%17, %16) : (index, index) -> index
        %222 = "arith.remui"(%12, %12) : (i32, i32) -> i32
        %223 = "affine.load"(%73, %28, %16, %42) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x5xi32>, index, index, index) -> i32
        %224 = "math.powf"(%7, %112) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %225 = "vector.reduction"(%110) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minui>}> : (vector<21xi1>) -> i1
        %226 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<19x21x21xi32>
        "linalg.broadcast"(%62, %226) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg3: i32, %arg4: i32):
          "linalg.yield"(%arg3) : (i32) -> ()
        }) : (tensor<19x21xi32>, memref<19x21x21xi32>) -> ()
        %227 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5x21x21xi16>
        "scf.yield"(%227) : (memref<5x21x21xi16>) -> ()
      }) : (i1) -> memref<5x21x21xi16>
      %211 = "math.roundeven"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x21xf16>) -> tensor<?x21xf16>
      %212 = "math.expm1"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x21xf16>) -> tensor<?x21xf16>
      %213 = "vector.splat"(%19) : (index) -> vector<5x21x21xindex>
      %214 = "math.round"(%7) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %215 = "arith.minui"(%11, %11) : (i1, i1) -> i1
      %216 = "index.divs"(%16, %42) : (index, index) -> index
      %217 = "tensor.expand_shape"(%48) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<?x21x5xi64>) -> tensor<?x21x5x1xi64>
      %218 = "tensor.empty"(%107) : (index) -> tensor<?x21xf16>
      "scf.condition"(%10, %218) : (i1, tensor<?x21xf16>) -> ()
    }, {
    ^bb0(%arg2: tensor<?x21xf16>):
      %210 = "affine.load"(%75, %24, %34) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<19x21xf16>, index, index) -> f16
      %211 = "math.absf"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %212 = "tensor.empty"() : () -> tensor<21x21x5xi16>
      %213 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x19xf16>
      "memref.tensor_store"(%90, %213) : (tensor<?x19xf16>, memref<?x19xf16>) -> ()
      %214 = "arith.constant"() <{value = 1.169600e+04 : f16}> : () -> f16
      %215 = "tensor.splat"(%118) : (f16) -> tensor<19x21xf16>
      %216 = "math.sqrt"(%7) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "arith.addi"(%9, %5) : (i64, i64) -> i64
      %218 = "arith.floordivsi"(%5, %5) : (i64, i64) -> i64
      %219 = "memref.atomic_rmw"(%12, %71, %16, %20, %33) <{kind = 4 : i64}> : (i32, memref<?x5x21xi32>, index, index, index) -> i32
      %220 = "tensor.empty"(%44) : (index) -> tensor<21x?x21xi16>
      %221 = "linalg.transpose"(%65, %220) <{permutation = array<i64: 2, 0, 1>}> ({
      ^bb0(%arg3: i16, %arg4: i16):
        "linalg.yield"(%arg3) : (i16) -> ()
      }) : (memref<?x21x21xi16>, tensor<21x?x21xi16>) -> tensor<21x?x21xi16>
      %222 = "vector.broadcast"(%12) : (i32) -> vector<21x21xi32>
      %223:2 = "vector.scan"(%124, %222) <{inclusive = false, kind = #vector.kind<maxui>, reduction_dim = 2 : i64}> : (vector<21x21x5xi32>, vector<21x21xi32>) -> (vector<21x21x5xi32>, vector<21x21xi32>)
      %224 = "index.ceildivu"(%43, %32) : (index, index) -> index
      %225 = "memref.alloc"(%36) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<21x?x21xi16>
      "memref.tensor_store"(%221, %225) : (tensor<21x?x21xi16>, memref<21x?x21xi16>) -> ()
      %226 = "vector.shuffle"(%108, %108) <{mask = [1, 2]}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
      %227 = "index.maxs"(%107, %25) : (index, index) -> index
      %228 = "tensor.empty"(%30) : (index) -> tensor<?x21xf16>
      "scf.yield"(%228) : (tensor<?x21xf16>) -> ()
    }) : (tensor<?x21xf16>) -> tensor<?x21xf16>
    %133 = "tensor.expand_shape"(%57) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<?x?x21xf16>) -> tensor<?x?x21x1xf16>
    %134 = "spirv.FUnordLessThanEqual"(%128, %105) : (f32, f32) -> i1
    %135 = "vector.load"(%75, %31, %33) : (memref<19x21xf16>, index, index) -> vector<21x5x21xf16>
    %136 = "math.rsqrt"(%112) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %137 = "arith.shli"(%9, %9) : (i64, i64) -> i64
    %138 = "spirv.BitFieldInsert"(%108, %108, %96, %9) : (vector<2xi32>, vector<2xi32>, i16, i64) -> vector<2xi32>
    %139 = "spirv.IsNan"(%127) : (f32) -> i1
    %140 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x19xf16>
    "linalg.transpose"(%75, %140) <{permutation = array<i64: 1, 0>}> ({
    ^bb0(%arg2: f16, %arg3: f16):
      "linalg.yield"(%arg2) : (f16) -> ()
    }) : (memref<19x21xf16>, memref<21x19xf16>) -> ()
    %141 = "arith.divf"(%128, %127) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %142 = "vector.extract_strided_slice"(%92) <{offsets = [7], sizes = [2], strides = [1]}> : (vector<11xi16>) -> vector<2xi16>
    %143 = "affine.min"(%33, %17) <{map = affine_map<(d0, d1) -> (0)>}> : (index, index) -> index
    %144 = "spirv.GL.Acos"(%1) : (f32) -> f32
    %145 = "spirv.GL.FClamp"(%15, %118, %122) : (f16, f16, f16) -> f16
    %146 = "arith.subi"(%11, %134) : (i1, i1) -> i1
    %147 = "tensor.splat"(%130) : (i1) -> tensor<21x21x5xi1>
    %148 = "spirv.CL.erf"(%15) : (f16) -> f16
    %149 = "index.sub"(%43, %28) : (index, index) -> index
    %150 = "affine.vector_load"(%74, %31, %21, %44) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x?xf16>, index, index, index) -> vector<21xf16>
    %151 = "spirv.CL.log"(%122) : (f16) -> f16
    %152 = "arith.xori"(%82, %82) : (i16, i16) -> i16
    %153 = "index.floordivs"(%100, %84) : (index, index) -> index
    %154 = "spirv.CL.cos"(%148) : (f16) -> f16
    %155 = "spirv.GL.FClamp"(%1, %105, %128) : (f32, f32, f32) -> f32
    %156 = "spirv.BitReverse"(%5) : (i64) -> i64
    %157 = "spirv.GL.Pow"(%154, %6) : (f16, f16) -> f16
    %158 = "spirv.CL.sqrt"(%6) : (f16) -> f16
    %159 = "spirv.LogicalNotEqual"(%130, %98) : (i1, i1) -> i1
    %160 = "index.shl"(%40, %24) : (index, index) -> index
    %161 = "spirv.BitwiseXor"(%142, %142) : (vector<2xi16>, vector<2xi16>) -> vector<2xi16>
    "memref.store"(%118, %64, %16, %24, %24) <{nontemporal = false}> : (f16, memref<5x21x21xf16>, index, index, index) -> ()
    %162 = "math.roundeven"(%155) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %163 = "spirv.FUnordGreaterThanEqual"(%112, %125) : (f32, f32) -> i1
    %164 = "index.or"(%33, %37) : (index, index) -> index
    %165 = "spirv.CL.log"(%122) : (f16) -> f16
    %166 = "spirv.GL.Pow"(%155, %116) : (f32, f32) -> f32
    %167 = "vector.broadcast"(%3) : (i1) -> vector<21x21xi1>
    %168 = "vector.outerproduct"(%110, %111, %167) <{kind = #vector.kind<maxsi>}> : (vector<21xi1>, vector<21xi1>, vector<21x21xi1>) -> vector<21x21xi1>
    %169 = "spirv.GL.FMax"(%165, %158) : (f16, f16) -> f16
    %170 = "spirv.CL.sqrt"(%1) : (f32) -> f32
    %171 = "index.mul"(%84, %22) : (index, index) -> index
    %172 = "spirv.BitwiseXor"(%108, %108) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %173 = "spirv.CL.exp"(%95) : (f32) -> f32
    %174 = "spirv.GL.UMax"(%5, %8) : (i64, i64) -> i64
    %175 = "spirv.GL.Cos"(%166) : (f32) -> f32
    %176 = "affine.load"(%74, %33, %29, %24) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x?xf16>, index, index, index) -> f16
    %177 = "index.casts"(%5) : (i64) -> index
    %178 = "bufferization.to_tensor"(%73) : (memref<?x?x5xi32>) -> tensor<?x?x5xi32>
    %179 = "spirv.SGreaterThan"(%87, %4) : (i16, i16) -> i1
    %180 = "math.atan"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %181 = "math.expm1"(%166) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    "affine.vector_store"(%104, %arg1, %153, %100, %177) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<21xi16>, memref<?x?x?xi16>, index, index, index) -> ()
    %182 = "vector.extract_strided_slice"(%85) <{offsets = [6], sizes = [1], strides = [1]}> : (vector<11xi16>) -> vector<1xi16>
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %210 = "arith.ceildivsi"(%163, %98) : (i1, i1) -> i1
      %211 = "vector.shuffle"(%150, %150) <{mask = [0, 2, 3, 5, 7, 8, 9, 10, 11, 12, 13, 16, 18, 19, 21, 22, 25, 26, 28, 31, 34, 36, 38, 39]}> : (vector<21xf16>, vector<21xf16>) -> vector<24xf16>
      %212 = "math.expm1"(%145) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "scf.execute_region"() ({
        %216 = "vector.insertelement"(%121, %182, %30) : (i16, vector<1xi16>, index) -> vector<1xi16>
        %217 = "vector.broadcast"(%1) : (f32) -> vector<21x21x5xf32>
        %218 = "vector.broadcast"(%139) : (i1) -> vector<21x21x5xi1>
        %219 = "vector.gather"(%53, %45, %171, %45, %124, %218, %217) : (tensor<5x21x21xf32>, index, index, index, vector<21x21x5xi32>, vector<21x21x5xi1>, vector<21x21x5xf32>) -> vector<21x21x5xf32>
        %220 = "index.add"(%177, %153) : (index, index) -> index
        %221 = "tensor.empty"(%31, %160) : (index, index) -> tensor<21x?x?xf16>
        %222 = "index.and"(%100, %22) : (index, index) -> index
        %223 = "math.cos"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x21xf32>) -> tensor<?x?x21xf32>
        %224 = "arith.divui"(%94, %179) : (i1, i1) -> i1
        %225 = "tensor.rank"(%58) : (tensor<?x?x21xf32>) -> index
        %226 = "math.expm1"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<5x21x21xf32>) -> tensor<5x21x21xf32>
        %227 = "vector.bitcast"(%217) : (vector<21x21x5xf32>) -> vector<21x21x5xf32>
        %228 = "index.castu"(%174) : (i64) -> index
        %229 = "index.maxs"(%24, %16) : (index, index) -> index
        %230 = "math.round"(%155) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %231 = "vector.load"(%93, %28, %20, %19) : (memref<19x19x19xi1>, index, index, index) -> vector<21x5x21xi1>
        %232 = "index.shrs"(%41, %45) : (index, index) -> index
        %233 = "arith.ceildivsi"(%159, %10) : (i1, i1) -> i1
        "scf.yield"() : () -> ()
      }) : () -> ()
      %213 = "math.floor"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x21xf32>) -> tensor<?x?x21xf32>
      %214 = "arith.muli"(%10, %179) : (i1, i1) -> i1
      %215 = "vector.create_mask"(%32, %21, %36) : (index, index, index) -> vector<5x21x21xi1>
      "linalg.transpose"(%60, %arg1) <{permutation = array<i64: 2, 0, 1>}> ({
      ^bb0(%arg2: i16, %arg3: i16):
        "linalg.yield"(%arg2) : (i16) -> ()
      }) : (tensor<?x?x?xi16>, memref<?x?x?xi16>) -> ()
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %183 = "spirv.GL.UMax"(%4, %82) : (i16, i16) -> i16
    %184 = "spirv.LogicalNot"(%163) : (i1) -> i1
    %185 = "arith.ceildivsi"(%11, %10) : (i1, i1) -> i1
    %186 = "spirv.GL.FSign"(%125) : (f32) -> f32
    %187 = "vector.flat_transpose"(%108) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
    %188 = "spirv.GL.InverseSqrt"(%6) : (f16) -> f16
    %189 = "arith.constant"() <{value = 449322807 : i64}> : () -> i64
    %190 = "vector.extract_strided_slice"(%182) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi16>) -> vector<1xi16>
    %191 = "arith.muli"(%174, %174) : (i64, i64) -> i64
    %192 = "spirv.ULessThanEqual"(%9, %156) : (i64, i64) -> i1
    %193 = "vector.bitcast"(%150) : (vector<21xf16>) -> vector<21xf16>
    %194 = "spirv.CL.erf"(%105) : (f32) -> f32
    %195 = "tensor.empty"(%44) : (index) -> tensor<?x21x5xf16>
    %196 = "spirv.GL.Acos"(%165) : (f16) -> f16
    %197 = "tensor.extract"(%56, %16, %22) : (tensor<?x21xf16>, index, index) -> f16
    %198 = "spirv.BitwiseOr"(%108, %108) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %199 = "math.absi"(%60) : (tensor<?x?x?xi16>) -> tensor<?x?x?xi16>
    %200 = "math.fma"(%52, %52, %52) <{fastmath = #arith.fastmath<none>}> : (tensor<5x21x21xf16>, tensor<5x21x21xf16>, tensor<5x21x21xf16>) -> tensor<5x21x21xf16>
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (vector<21xi1>) -> ()
    %201 = "spirv.BitwiseXor"(%187, %108) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %202 = "affine.load"(%66, %31, %25) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x21xi16>, index, index) -> i16
    %203 = "arith.minui"(%87, %202) : (i16, i16) -> i16
    %204 = "spirv.GL.Acos"(%196) : (f16) -> f16
    %205 = "spirv.GL.Round"(%127) : (f32) -> f32
    %206 = "spirv.GL.Cosh"(%165) : (f16) -> f16
    %207 = "vector.broadcast"(%94) : (i1) -> vector<21x21xi1>
    %208 = "vector.outerproduct"(%111, %110, %207) <{kind = #vector.kind<maxui>}> : (vector<21xi1>, vector<21xi1>, vector<21x21xi1>) -> vector<21x21xi1>
    %209 = "affine.min"(%143, %160, %35) <{map = affine_map<(d0, d1)[s0] -> (d1)>}> : (index, index, index) -> index
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (vector<21xi16>) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<11xi16>) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (vector<11xi16>) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (vector<21xi16>) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (vector<21xi1>) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (vector<21xi1>) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (vector<21x21x5xi32>) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (vector<21x5x21xf16>) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi16>) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (vector<21xf16>) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi16>) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi16>) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (vector<21xf16>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
}) : () -> ()
