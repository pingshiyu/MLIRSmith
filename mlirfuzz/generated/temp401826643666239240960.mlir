"builtin.module"() ({
  "func.func"() <{function_type = (i32) -> (), sym_name = "func1"}> ({
  ^bb0(%arg0: i32):
    %0 = "arith.constant"() <{value = 1649050439 : i32}> : () -> i32
    %1 = "arith.constant"() <{value = 1616838591 : i32}> : () -> i32
    %2 = "arith.constant"() <{value = 417530856 : i64}> : () -> i64
    %3 = "arith.constant"() <{value = 5.609600e+04 : f16}> : () -> f16
    %4 = "arith.constant"() <{value = 3.228800e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = 1167174778 : i64}> : () -> i64
    %6 = "arith.constant"() <{value = 26052 : i16}> : () -> i16
    %7 = "arith.constant"() <{value = true}> : () -> i1
    %8 = "arith.constant"() <{value = 1674820349 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = 1850505898 : i32}> : () -> i32
    %10 = "arith.constant"() <{value = 6.195200e+04 : f16}> : () -> f16
    %11 = "arith.constant"() <{value = 2.089600e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = true}> : () -> i1
    %13 = "arith.constant"() <{value = -17808 : i16}> : () -> i16
    %14 = "arith.constant"() <{value = false}> : () -> i1
    %15 = "arith.constant"() <{value = -12628 : i16}> : () -> i16
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
    %48 = "tensor.empty"(%22, %20, %28) : (index, index, index) -> tensor<?x?x?xi64>
    %49 = "tensor.empty"(%28) : (index) -> tensor<?x29xf32>
    %50 = "tensor.empty"() : () -> tensor<29x29xf32>
    %51 = "tensor.empty"() : () -> tensor<30xi16>
    %52 = "tensor.empty"(%17) : (index) -> tensor<?xi16>
    %53 = "tensor.empty"(%25) : (index) -> tensor<?x21x30xi16>
    %54 = "tensor.empty"() : () -> tensor<29x29xf16>
    %55 = "tensor.empty"() : () -> tensor<29x29xi1>
    %56 = "tensor.empty"() : () -> tensor<30x21x30xi64>
    %57 = "tensor.empty"(%47) : (index) -> tensor<?xf32>
    %58 = "tensor.empty"(%31) : (index) -> tensor<?xi16>
    %59 = "tensor.empty"(%24, %16, %47) : (index, index, index) -> tensor<?x?x?xf16>
    %60 = "tensor.empty"() : () -> tensor<29x29xi64>
    %61 = "tensor.empty"() : () -> tensor<21xf16>
    %62 = "tensor.empty"(%30, %24, %41) : (index, index, index) -> tensor<?x?x?xi1>
    %63 = "tensor.empty"() : () -> tensor<30x21x30xi16>
    %64 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x29xi1>
    %66 = "memref.alloc"(%26) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x21x30xi64>
    %68 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21x30xi32>
    %69 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %70 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x21x30xf16>
    %72 = "memref.alloc"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %73 = "memref.alloc"(%46) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %74 = "memref.alloc"(%30, %16) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %75 = "memref.alloc"(%46) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21xi16>
    %77 = "memref.alloc"(%44) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %78 = "memref.alloc"(%18, %46) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x21x30xi16>
    %80 = "arith.minui"(%5, %8) : (i64, i64) -> i64
    %81 = "tensor.empty"() : () -> tensor<841xi1>
    %82 = "tensor.unpack"(%55, %81, %45) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<29x29xi1>, tensor<841xi1>, index) -> tensor<841xi1>
    %83 = "arith.negf"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %84 = "math.cttz"(%51) : (tensor<30xi16>) -> tensor<30xi16>
    %85 = "spirv.CL.ceil"(%11) : (f16) -> f16
    %86 = "arith.andi"(%14, %14) : (i1, i1) -> i1
    %87 = "spirv.CL.fmax"(%11, %85) : (f16, f16) -> f16
    %88 = "math.log"(%87) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %89 = "spirv.CL.s_min"(%15, %13) : (i16, i16) -> i16
    %90 = "spirv.CL.s_max"(%2, %5) : (i64, i64) -> i64
    %91 = "spirv.FUnordLessThan"(%11, %3) : (f16, f16) -> i1
    %92 = "vector.broadcast"(%6) : (i16) -> vector<1xi16>
    %93 = "vector.broadcast"(%12) : (i1) -> vector<1xi1>
    %94 = "vector.mask"(%93) ({
      %219 = "vector.multi_reduction"(%92, %92) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      "vector.yield"(%219) : (vector<1xi16>) -> ()
    }) : (vector<1xi1>) -> vector<1xi16>
    %95 = "math.cos"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %96 = "spirv.FOrdNotEqual"(%85, %87) : (f16, f16) -> i1
    %97 = "spirv.GL.FMin"(%11, %87) : (f16, f16) -> f16
    "memref.assume_alignment"(%78) <{alignment = 16 : i32}> : (memref<?x?xi64>) -> ()
    %98 = "affine.if"(%28, %37, %20) ({
      %219 = "arith.divsi"(%6, %13) : (i16, i16) -> i16
      %220 = "arith.ceildivsi"(%1, %1) : (i32, i32) -> i32
      %221 = "tensor.empty"(%19, %44, %38) : (index, index, index) -> tensor<?x?x?xf16>
      %222 = "linalg.map"(%59, %59, %59, %221) ({
      ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
        "affine.vector_store"(%92, %76, %33) <{map = affine_map<(d0) -> (d0)>}> : (vector<1xi16>, memref<21xi16>, index) -> ()
        %229 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
        %230 = "math.ceil"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %231 = "math.fma"(%97, %arg2, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %232 = "index.shl"(%18, %39) : (index, index) -> index
        %233 = "vector.broadcast"(%0) : (i32) -> vector<21xi32>
        %234 = "vector.broadcast"(%96) : (i1) -> vector<21xi1>
        "vector.compressstore"(%68, %16, %26, %22, %234, %233) : (memref<?x21x30xi32>, index, index, index, vector<21xi1>, vector<21xi32>) -> ()
        %235 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x21x30xi16>
        "memref.tensor_store"(%63, %235) : (tensor<30x21x30xi16>, memref<30x21x30xi16>) -> ()
        %236 = "math.copysign"(%arg1, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %237 = "vector.insertelement"(%7, %93, %27) : (i1, vector<1xi1>, index) -> vector<1xi1>
        %238 = "vector.create_mask"(%32) : (index) -> vector<30xi1>
        "affine.store"(%89, %70, %24) <{map = affine_map<(d0) -> (d0)>}> : (i16, memref<?xi16>, index) -> ()
        %239 = "math.ceil"(%10) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %240 = "math.tanh"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        %241 = "bufferization.to_memref"(%54) : (tensor<29x29xf16>) -> memref<29x29xf16>
        %242 = "index.sub"(%35, %41) : (index, index) -> index
        %243 = "index.shl"(%37, %25) : (index, index) -> index
        %244 = "affine.min"(%39, %33, %27) <{map = affine_map<(d0, d1, d2) -> (d1)>}> : (index, index, index) -> index
        %245 = "memref.cast"(%67) : (memref<30x21x30xi64>) -> memref<?x?x?xi64>
        %246 = "math.copysign"(%61, %61) <{fastmath = #arith.fastmath<none>}> : (tensor<21xf16>, tensor<21xf16>) -> tensor<21xf16>
        %247 = "math.powf"(%54, %54) <{fastmath = #arith.fastmath<none>}> : (tensor<29x29xf16>, tensor<29x29xf16>) -> tensor<29x29xf16>
        %248 = "vector.bitcast"(%238) : (vector<30xi1>) -> vector<30xi1>
        %249 = "math.round"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<29x29xf32>) -> tensor<29x29xf32>
        %250 = "vector.load"(%64, %16) : (memref<?xi16>, index) -> vector<21xi16>
        %251 = "tensor.empty"() : () -> tensor<i16>
        %252 = "linalg.dot"(%76, %76, %251) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: i16, %arg5: i16, %arg6: i16):
          %261 = "arith.muli"(%arg4, %arg5) : (i16, i16) -> i16
          %262 = "arith.addi"(%arg6, %261) : (i16, i16) -> i16
          "linalg.yield"(%262) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<21xi16>, memref<21xi16>, tensor<i16>) -> tensor<i16>
        %253 = "affine.apply"(%45, %26, %33, %21) <{map = affine_map<(d0, d1, d2)[s0] -> (-d2)>}> : (index, index, index, index) -> index
        "affine.store"(%97, %71, %21, %39, %23) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (f16, memref<30x21x30xf16>, index, index, index) -> ()
        %254 = "arith.constant"() <{value = 1.000000e+00 : f32}> : () -> f32
        %255 = "tensor.insert"(%254, %50, %25, %17) : (f32, tensor<29x29xf32>, index, index) -> tensor<29x29xf32>
        %256 = "arith.shli"(%13, %89) : (i16, i16) -> i16
        %257 = "tensor.insert"(%13, %252) : (i16, tensor<i16>) -> tensor<i16>
        %258 = "vector.matrix_multiply"(%250, %250) <{lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<21xi16>, vector<21xi16>) -> vector<1xi16>
        %259 = "index.shru"(%38, %21) : (index, index) -> index
        %260 = "math.ipowi"(%1, %0) : (i32, i32) -> i32
        "linalg.yield"(%4) : (f16) -> ()
      }) : (tensor<?x?x?xf16>, tensor<?x?x?xf16>, tensor<?x?x?xf16>, tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
      %223 = "math.cos"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<29x29xf32>) -> tensor<29x29xf32>
      %224 = "vector.flat_transpose"(%93) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi1>) -> vector<1xi1>
      %225 = "arith.constant"() <{value = 0 : i64}> : () -> i64
      %226 = "vector.transfer_read"(%48, %18, %32, %31, %225) <{operandSegmentSizes = array<i32: 1, 3, 1, 0>, permutation_map = affine_map<(d0, d1, d2) -> ()>}> : (tensor<?x?x?xi64>, index, index, index, i64) -> vector<i64>
      %227 = "arith.ceildivsi"(%6, %13) : (i16, i16) -> i16
      %228 = "vector.load"(%76, %32) : (memref<21xi16>, index) -> vector<30x21x30xi16>
      "affine.yield"(%8) : (i64) -> ()
    }, {
      %219 = "index.ceildivs"(%37, %33) : (index, index) -> index
      %220 = "tensor.generate"(%17) ({
      ^bb0(%arg1: index):
        %228 = "index.shru"(%31, %27) : (index, index) -> index
        %229 = "linalg.copy"(%58, %52) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: i16, %arg3: i16):
          "linalg.yield"(%arg2) : (i16) -> ()
        }) : (tensor<?xi16>, tensor<?xi16>) -> tensor<?xi16>
        %230 = "index.mul"(%38, %219) : (index, index) -> index
        %231 = "tensor.from_elements"(%14, %12, %91, %12, %96, %91, %96, %91, %14, %7, %91, %91, %91, %7, %91, %96, %14, %91, %91, %7, %96, %96, %12, %12, %7, %96, %12, %14, %12, %14, %14, %96, %96, %14, %12, %14, %96, %12, %96, %12, %91, %96, %96, %14, %12, %91, %91, %96, %96, %91, %96, %7, %91, %14, %7, %91, %14, %14, %91, %12, %12, %91, %96, %91, %91, %96, %7, %7, %7, %7, %7, %91, %14, %96, %14, %12, %91, %96, %91, %91, %7, %14, %96, %7, %7, %96, %14, %12, %96, %12, %7, %96, %96, %12, %91, %96, %91, %91, %7, %96, %7, %91, %12, %12, %12, %91, %12, %12, %91, %96, %14, %7, %12, %12, %91, %96, %7, %7, %7, %14, %91, %96, %7, %7, %91, %91, %96, %7, %7, %7, %7, %12, %96, %91, %91, %7, %7, %12, %14, %7, %12, %91, %7, %96, %14, %91, %14, %96, %7, %96, %96, %96, %7, %96, %91, %12, %7, %96, %14, %91, %14, %14, %96, %7, %96, %12, %91, %7, %96, %14, %91, %14, %7, %14, %7, %12, %91, %14, %12, %7, %14, %7, %14, %91, %96, %14, %7, %12, %12, %96, %91, %96, %91, %91, %7, %96, %91, %96, %7, %96, %96, %12, %96, %96, %14, %96, %14, %14, %96, %12, %91, %91, %7, %12, %91, %91, %7, %12, %12, %96, %91, %14, %12, %7, %14, %91, %14, %7, %14, %12, %7, %14, %91, %91, %12, %91, %7, %12, %12, %91, %96, %96, %12, %91, %12, %91, %12, %12, %12, %14, %14, %91, %96, %96, %14, %7, %96, %12, %91, %12, %91, %96, %14, %7, %96, %96, %14, %7, %14, %12, %96, %7, %12, %91, %96, %91, %96, %91, %7, %96, %14, %96, %7, %14, %96, %12, %91, %96, %7, %7, %91, %91, %14, %96, %12, %12, %7, %14, %91, %14, %14, %7, %91, %96, %91, %14, %12, %91, %91, %14, %96, %14, %91, %96, %12, %96, %96, %14, %7, %7, %96, %7, %91, %7, %7, %7, %91, %14, %14, %96, %7, %96, %14, %14, %14, %7, %96, %12, %14, %14, %7, %7, %14, %14, %7, %14, %14, %96, %7, %96, %7, %12, %12, %7, %91, %96, %12, %12, %91, %14, %91, %7, %96, %14, %91, %7, %91, %7, %96, %96, %12, %14, %14, %12, %91, %7, %91, %91, %14, %96, %96, %14, %7, %96, %14, %7, %91, %91, %14, %14, %12, %12, %12, %91, %12, %7, %12, %12, %14, %7, %96, %7, %91, %7, %7, %7, %12, %14, %91, %7, %14, %91, %91, %91, %96, %14, %96, %7, %14, %14, %12, %7, %96, %12, %7, %96, %7, %96, %96, %91, %14, %96, %7, %12, %96, %91, %12, %7, %96, %91, %96, %12, %12, %12, %96, %7, %91, %91, %12, %96, %96, %14, %91, %12, %12, %7, %91, %14, %12, %7, %7, %7, %7, %96, %96, %14, %14, %12, %7, %7, %14, %12, %7, %7, %96, %91, %96, %14, %96, %96, %14, %91, %96, %96, %96, %12, %96, %91, %91, %12, %14, %14, %91, %91, %14, %14, %91, %91, %91, %96, %91, %12, %7, %12, %12, %14, %96, %14, %7, %12, %91, %91, %12, %91, %14, %12, %14, %96, %91, %12, %96, %91, %7, %91, %7, %14, %7, %14, %91, %96, %14, %96, %7, %14, %12, %14, %91, %14, %96, %14, %12, %12, %7, %91, %91, %91, %91, %96, %96, %91, %14, %91, %14, %14, %14, %91, %91, %12, %96, %14, %14, %14, %7, %7, %91, %14, %12, %91, %14, %14, %12, %14, %14, %12, %7, %7, %12, %7, %12, %12, %96, %96, %12, %12, %7, %96, %12, %12, %96, %14, %12, %96, %14, %7, %96, %12, %96, %12, %91, %14, %91, %12, %14, %14, %14, %91, %96, %14, %96, %96, %96, %96, %91, %14, %91, %12, %7, %96, %14, %91, %7, %14, %7, %96, %14, %91, %14, %14, %12, %12, %91, %7, %96, %7, %7, %91, %12, %14, %96, %14, %96, %7, %12, %91, %7, %7, %91, %12, %12, %14, %7, %96, %7, %7, %14, %12, %14, %14, %91, %7, %96, %7, %14, %96, %7, %96, %96, %96, %91, %96, %96, %96, %7, %96, %96, %7, %14, %96, %96, %96, %96, %96, %7, %12, %91, %12, %14, %14, %96, %96, %96, %91, %14, %7, %7, %12, %7, %14, %14, %14, %7, %96, %14, %91, %12, %14, %14, %96, %91, %12, %14, %14, %91, %96, %96, %91, %14, %7, %96, %7, %91, %12, %14, %12, %14, %7, %12, %14, %7, %14, %12, %96, %91, %14, %12, %12, %14, %12, %91, %96, %14, %12, %96, %91, %14, %96, %14, %14, %14, %91, %14, %14, %96, %91, %12, %96, %12, %96, %12, %14, %14, %91, %96, %14, %7, %7, %12, %96, %14, %91, %91, %96, %12, %7, %12, %7, %96, %7, %14, %96, %96, %7, %96, %12, %12, %96, %91, %91, %14, %91, %7, %14, %14, %12, %14, %14, %7, %96, %12, %96, %96, %12, %91, %12, %7, %96, %12, %12, %12, %96, %14, %91, %7, %14, %7, %12, %96, %91, %7, %12, %12, %12, %12, %96, %12, %14, %91, %7, %96, %7, %91, %14, %7, %12, %14, %96, %96, %7, %12, %91, %91) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<29x29xi1>
        "tensor.yield"(%6) : (i16) -> ()
      }) : (index) -> tensor<?xi16>
      %221 = "index.and"(%29, %27) : (index, index) -> index
      %222 = "memref.alloca_scope"() ({
        "memref.assume_alignment"(%66) <{alignment = 1 : i32}> : (memref<?xi64>) -> ()
        %228 = "vector.multi_reduction"(%92, %13) <{kind = #vector.kind<minsi>, reduction_dims = [0]}> : (vector<1xi16>, i16) -> i16
        %229 = "math.cttz"(%51) : (tensor<30xi16>) -> tensor<30xi16>
        %230 = "vector.broadcast"(%15) : (i16) -> vector<i16>
        %231 = "vector.transfer_write"(%230, %58, %16) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i16>, tensor<?xi16>, index) -> tensor<?xi16>
        %232 = "arith.ceildivsi"(%15, %228) : (i16, i16) -> i16
        %233 = "index.shru"(%39, %26) : (index, index) -> index
        "affine.vector_store"(%93, %65, %34, %35) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<1xi1>, memref<29x29xi1>, index, index) -> ()
        %234 = "index.xor"(%45, %35) : (index, index) -> index
        %235 = "math.exp"(%87) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %236 = "math.atan"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %237 = "vector.contract"(%92, %92, %13) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minui>}> : (vector<1xi16>, vector<1xi16>, i16) -> i16
        %238 = "math.ceil"(%87) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %239 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x29xi1>
        "memref.tensor_store"(%55, %239) : (tensor<29x29xi1>, memref<29x29xi1>) -> ()
        %240 = "vector.extract"(%93) <{static_position = array<i64: 0>}> : (vector<1xi1>) -> i1
        %241 = "vector.reduction"(%92) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<1xi16>) -> i16
        %242 = "vector.mask"(%93) ({
          %260 = "vector.multi_reduction"(%93, %93) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          "vector.yield"(%260) : (vector<1xi1>) -> ()
        }) : (vector<1xi1>) -> vector<1xi1>
        %243 = "arith.floordivsi"(%8, %90) : (i64, i64) -> i64
        %244 = "math.atan2"(%85, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %245 = "tensor.splat"(%4) : (f16) -> tensor<30xf16>
        %246 = "index.shrs"(%32, %29) : (index, index) -> index
        %247 = "math.round"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<21xf16>) -> tensor<21xf16>
        %248 = "math.absf"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %249 = "tensor.expand_shape"(%51) <{reassociation = [[0, 1]]}> : (tensor<30xi16>) -> tensor<30x1xi16>
        %250 = "index.maxs"(%27, %27) : (index, index) -> index
        %251 = "math.log1p"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<29x29xf16>) -> tensor<29x29xf16>
        %252 = "math.ceil"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<29x29xf16>) -> tensor<29x29xf16>
        %253 = "linalg.copy"(%60, %60) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg1: i64, %arg2: i64):
          "linalg.yield"(%arg1) : (i64) -> ()
        }) : (tensor<29x29xi64>, tensor<29x29xi64>) -> tensor<29x29xi64>
        %254 = "tensor.splat"(%15) : (i16) -> tensor<21xi16>
        %255 = "tensor.empty"() : () -> tensor<30xf32>
        %256 = "affine.load"(%72, %27) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi1>, index) -> i1
        %257 = "math.cttz"(%81) : (tensor<841xi1>) -> tensor<841xi1>
        %258 = "math.ceil"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x29xf32>) -> tensor<?x29xf32>
        %259 = "arith.constant"() <{value = 1.000000e+00 : f32}> : () -> f32
        "memref.alloca_scope.return"(%259) : (f32) -> ()
      }) : () -> f32
      %223 = "tensor.empty"(%27) : (index) -> tensor<?x29xf32>
      %224 = "linalg.map"(%49, %49, %49, %223) ({
      ^bb0(%arg1: f32, %arg2: f32, %arg3: f32):
        %228 = "vector.extract"(%92) <{static_position = array<i64: 0>}> : (vector<1xi16>) -> i16
        %229 = "arith.andi"(%5, %90) : (i64, i64) -> i64
        %230 = "arith.andi"(%9, %0) : (i32, i32) -> i32
        %231 = "tensor.insert"(%11, %61, %27) : (f16, tensor<21xf16>, index) -> tensor<21xf16>
        %232 = "math.log"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<29x29xf16>) -> tensor<29x29xf16>
        %233 = "index.or"(%35, %17) : (index, index) -> index
        %234 = "arith.shli"(%7, %96) : (i1, i1) -> i1
        %235 = "tensor.empty"() : () -> tensor<21xi64>
        %236 = "arith.cmpf"(%222, %arg3) <{predicate = 1 : i64}> : (f32, f32) -> i1
        %237 = "tensor.from_elements"(%97, %4, %4, %3, %10, %10, %11, %97, %4, %3, %85, %10, %11, %97, %97, %10, %4, %85, %85, %87, %97, %87, %97, %85, %85, %85, %97, %87, %87, %11) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<30xf16>
        %238 = "tensor.empty"() : () -> tensor<29x29xi16>
        %239 = "math.log1p"(%222) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %240 = "vector.mask"(%93) ({
          %259 = "vector.multi_reduction"(%92, %92) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
          "vector.yield"(%259) : (vector<1xi16>) -> ()
        }) : (vector<1xi1>) -> vector<1xi16>
        %241 = "arith.constant"() <{value = false}> : () -> i1
        %242 = "arith.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
        %243 = "vector.transfer_read"(%50, %37, %28, %242) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<29x29xf32>, index, index, f32) -> vector<f32>
        %244 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x29xf16>
        "memref.tensor_store"(%54, %244) : (tensor<29x29xf16>, memref<29x29xf16>) -> ()
        %245 = "index.floordivs"(%35, %45) : (index, index) -> index
        %246 = "arith.remf"(%10, %97) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %247 = "arith.addi"(%13, %15) : (i16, i16) -> i16
        "bufferization.dealloc_tensor"(%49) : (tensor<?x29xf32>) -> ()
        %248 = "affine.min"(%233) <{map = affine_map<(d0) -> ((d0 ceildiv 128) floordiv 64 + 1)>}> : (index) -> index
        "memref.store"(%89, %64, %16) <{nontemporal = false}> : (i16, memref<?xi16>, index) -> ()
        %249 = "arith.constant"() <{value = -15633 : i16}> : () -> i16
        %250 = "math.cos"(%222) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %251 = "math.round"(%223) <{fastmath = #arith.fastmath<none>}> : (tensor<?x29xf32>) -> tensor<?x29xf32>
        %252 = "math.log1p"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<21xf16>) -> tensor<21xf16>
        %253 = "vector.broadcast"(%7) : (i1) -> vector<1x1xi1>
        %254 = "vector.outerproduct"(%93, %93, %253) <{kind = #vector.kind<minui>}> : (vector<1xi1>, vector<1xi1>, vector<1x1xi1>) -> vector<1x1xi1>
        %255 = "arith.minui"(%13, %15) : (i16, i16) -> i16
        %256 = "vector.transfer_read"(%81, %36, %12) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<841xi1>, index, i1) -> vector<i1>
        %257 = "arith.addf"(%3, %97) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %258 = "index.shru"(%17, %47) : (index, index) -> index
        "memref.store"(%89, %69, %16) <{nontemporal = false}> : (i16, memref<?xi16>, index) -> ()
        "linalg.yield"(%222) : (f32) -> ()
      }) : (tensor<?x29xf32>, tensor<?x29xf32>, tensor<?x29xf32>, tensor<?x29xf32>) -> tensor<?x29xf32>
      %225 = "math.ipowi"(%15, %15) : (i16, i16) -> i16
      %226 = "tensor.splat"(%87) : (f16) -> tensor<30xf16>
      %227 = "math.round"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      "affine.yield"(%8) : (i64) -> ()
    }) {condition = affine_set<(d0, d1, d2) : (d2 >= 0, d2 + d0 >= 0, d0 ceildiv 128 + 2 == 0, (d0 ceildiv 128) floordiv 128 == 0)>} : (index, index, index) -> i64
    %99 = "affine.max"(%41) <{map = affine_map<(d0) -> ((-d0) floordiv 8)>}> : (index) -> index
    %100 = "spirv.CL.floor"(%85) : (f16) -> f16
    %101 = "vector.bitcast"(%93) : (vector<1xi1>) -> vector<1xi1>
    %102 = "index.divu"(%27, %39) : (index, index) -> index
    %103 = "spirv.UGreaterThanEqual"(%5, %5) : (i64, i64) -> i1
    %104 = "spirv.CL.fabs"(%87) : (f16) -> f16
    %105 = "spirv.GL.RoundEven"(%11) : (f16) -> f16
    %106 = "spirv.CL.exp"(%104) : (f16) -> f16
    %107 = "spirv.GL.FMix"(%85, %87, %87) : (f16, f16, f16) -> f16
    %108 = "math.sqrt"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %109 = "spirv.GL.SSign"(%13) : (i16) -> i16
    %110 = "spirv.Unordered"(%104, %105) : (f16, f16) -> i1
    "affine.store"(%9, %75, %46) <{map = affine_map<(d0) -> (d0)>}> : (i32, memref<?xi32>, index) -> ()
    %111 = "spirv.LogicalAnd"(%14, %96) : (i1, i1) -> i1
    %112 = "vector.broadcast"(%arg0) : (i32) -> vector<2xi32>
    %113 = "spirv.BitFieldSExtract"(%112, %arg0, %6) : (vector<2xi32>, i32, i16) -> vector<2xi32>
    %114 = "index.shl"(%34, %19) : (index, index) -> index
    %115 = "tensor.empty"() : () -> tensor<21xf32>
    %116 = "vector.load"(%68, %16, %29, %35) : (memref<?x21x30xi32>, index, index, index) -> vector<29x29xi32>
    %117 = "math.powf"(%10, %10) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %118 = "arith.xori"(%9, %9) : (i32, i32) -> i32
    %119 = "spirv.FUnordNotEqual"(%11, %10) : (f16, f16) -> i1
    %120 = "spirv.GL.UMax"(%5, %2) : (i64, i64) -> i64
    %121 = "spirv.INotEqual"(%109, %6) : (i16, i16) -> i1
    %122 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21xf32>
    %123 = "spirv.ULessThanEqual"(%9, %1) : (i32, i32) -> i1
    %124 = "index.maxu"(%32, %34) : (index, index) -> index
    %125 = "spirv.CL.fmax"(%104, %87) : (f16, f16) -> f16
    %126 = "spirv.CL.s_abs"(%6) : (i16) -> i16
    %127 = "spirv.CL.fma"(%107, %4, %11) : (f16, f16, f16) -> f16
    %128 = "math.powf"(%97, %125) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %129 = "spirv.CL.round"(%87) : (f16) -> f16
    %130 = "spirv.ULessThanEqual"(%112, %112) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %131 = "tensor.cast"(%61) : (tensor<21xf16>) -> tensor<?xf16>
    %132 = "memref.alloca_scope"() ({
      %219 = "math.ipowi"(%91, %96) : (i1, i1) -> i1
      %220 = "math.ipowi"(%14, %111) : (i1, i1) -> i1
      %221 = "vector.shuffle"(%112, %112) <{mask = [0, 1]}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
      %222 = "arith.cmpf"(%125, %97) <{predicate = 6 : i64}> : (f16, f16) -> i1
      %223 = "arith.constant"() <{value = 1.000000e+00 : f32}> : () -> f32
      %224 = "memref.atomic_rmw"(%223, %74, %16, %16) <{kind = 9 : i64}> : (f32, memref<?x?xf32>, index, index) -> f32
      %225 = "arith.mulf"(%104, %104) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %226 = "arith.remf"(%11, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %227 = "vector.matrix_multiply"(%92, %92) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      %228 = "arith.remf"(%104, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %229 = "arith.mulf"(%3, %104) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %230 = "affine.apply"(%19, %28, %43, %19, %102) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d2 - d3)>}> : (index, index, index, index, index) -> index
      %231 = "math.roundeven"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<21xf16>) -> tensor<21xf16>
      %232 = "math.atan"(%129) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %233 = "arith.constant"() <{value = 1.000000e+00 : f32}> : () -> f32
      "memref.store"(%233, %74, %16, %16) <{nontemporal = false}> : (f32, memref<?x?xf32>, index, index) -> ()
      %234 = "affine.if"(%42, %19, %27, %32) ({
        %252 = "vector.load"(%67, %28, %32, %19) : (memref<30x21x30xi64>, index, index, index) -> vector<30xi64>
        %253 = "math.cos"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<21xf16>) -> tensor<21xf16>
        "affine.vector_store"(%227, %70, %21) <{map = affine_map<(d0) -> (d0)>}> : (vector<1xi16>, memref<?xi16>, index) -> ()
        %254 = "index.maxu"(%43, %43) : (index, index) -> index
        %255 = "affine.apply"(%45, %124, %22, %230) <{map = affine_map<(d0, d1, d2)[s0] -> (d1)>}> : (index, index, index, index) -> index
        %256 = "vector.broadcast"(%126) : (i16) -> vector<1x1xi16>
        %257 = "vector.outerproduct"(%227, %92, %256) <{kind = #vector.kind<xor>}> : (vector<1xi16>, vector<1xi16>, vector<1x1xi16>) -> vector<1x1xi16>
        %258 = "memref.alloc"(%22) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x29xi1>
        %259 = "tensor.empty"(%24) : (index) -> tensor<?xf32>
        "affine.yield"(%103) : (i1) -> ()
      }, {
        %252 = "bufferization.clone"(%65) : (memref<29x29xi1>) -> memref<29x29xi1>
        %253 = "vector.broadcast"(%arg0) : (i32) -> vector<29xi32>
        %254:2 = "vector.scan"(%116, %253) <{inclusive = true, kind = #vector.kind<maxsi>, reduction_dim = 0 : i64}> : (vector<29x29xi32>, vector<29xi32>) -> (vector<29x29xi32>, vector<29xi32>)
        %255 = "index.shru"(%38, %26) : (index, index) -> index
        %256 = "vector.broadcast"(%1) : (i32) -> vector<29xi32>
        %257:2 = "vector.scan"(%116, %256) <{inclusive = true, kind = #vector.kind<mul>, reduction_dim = 1 : i64}> : (vector<29x29xi32>, vector<29xi32>) -> (vector<29x29xi32>, vector<29xi32>)
        %258 = "arith.muli"(%121, %111) : (i1, i1) -> i1
        %259 = "math.log1p"(%85) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %260 = "vector.extract"(%93) <{static_position = array<i64: 0>}> : (vector<1xi1>) -> i1
        %261 = "tensor.unpack"(%55, %81, %45) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<29x29xi1>, tensor<841xi1>, index) -> tensor<841xi1>
        "affine.yield"(%119) : (i1) -> ()
      }) {condition = affine_set<(d0, d1, d2, d3) : (d3 ceildiv 2 == 0, -d3 == 0)>} : (index, index, index, index) -> i1
      %235 = "index.divs"(%24, %114) : (index, index) -> index
      %236 = "affine.load"(%78, %22, %24) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xi64>, index, index) -> i64
      %237 = "memref.alloc"(%32) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x29xi64>
      %238 = "vector.mask"(%101) ({
        %252 = "vector.multi_reduction"(%93, %101) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        "vector.yield"(%252) : (vector<1xi1>) -> ()
      }) : (vector<1xi1>) -> vector<1xi1>
      %239 = "math.atan2"(%115, %115) <{fastmath = #arith.fastmath<none>}> : (tensor<21xf32>, tensor<21xf32>) -> tensor<21xf32>
      %240 = "memref.atomic_rmw"(%11, %77, %16) <{kind = 0 : i64}> : (f16, memref<?xf16>, index) -> f16
      %241 = "math.log"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x29xf32>) -> tensor<?x29xf32>
      %242 = "vector.load"(%69, %16) : (memref<?xi16>, index) -> vector<30xi16>
      %243 = "index.divu"(%36, %43) : (index, index) -> index
      %244 = "index.or"(%23, %22) : (index, index) -> index
      %245 = "tensor.empty"() : () -> tensor<30xf16>
      %246 = "vector.broadcast"(%44) : (index) -> vector<30xindex>
      %247 = "vector.broadcast"(%119) : (i1) -> vector<30xi1>
      %248 = "vector.broadcast"(%233) : (f32) -> vector<30xf32>
      "vector.scatter"(%74, %16, %16, %246, %247, %248) : (memref<?x?xf32>, index, index, vector<30xindex>, vector<30xi1>, vector<30xf32>) -> ()
      "vector.print"(%227) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi16>) -> ()
      %249 = "vector.bitcast"(%92) : (vector<1xi16>) -> vector<1xf16>
      "memref.copy"(%73, %73) : (memref<?xf32>, memref<?xf32>) -> ()
      %250 = "arith.xori"(%13, %126) : (i16, i16) -> i16
      %251 = "arith.andi"(%119, %121) : (i1, i1) -> i1
      "memref.alloca_scope.return"(%77) : (memref<?xf16>) -> ()
    }) : () -> memref<?xf16>
    %133 = "spirv.FUnordGreaterThan"(%127, %105) : (f16, f16) -> i1
    %134 = "spirv.BitReverse"(%112) : (vector<2xi32>) -> vector<2xi32>
    %135 = "arith.mulf"(%85, %127) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %136 = "spirv.CL.sqrt"(%125) : (f16) -> f16
    %137 = "affine.vector_load"(%72, %47) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi1>, index) -> vector<20xi1>
    %138 = "math.round"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
    %139 = "spirv.LogicalEqual"(%133, %110) : (i1, i1) -> i1
    %140 = "index.divs"(%34, %47) : (index, index) -> index
    %141 = "vector.broadcast"(%126) : (i16) -> vector<20xi16>
    %142 = "vector.maskedload"(%76, %33, %137, %141) : (memref<21xi16>, index, vector<20xi1>, vector<20xi16>) -> vector<20xi16>
    %143 = "index.shrs"(%25, %25) : (index, index) -> index
    %144 = "spirv.GL.Tanh"(%3) : (f16) -> f16
    %145 = "vector.broadcast"(%19) : (index) -> vector<30xindex>
    %146 = "vector.broadcast"(%119) : (i1) -> vector<30xi1>
    %147 = "vector.broadcast"(%109) : (i16) -> vector<30xi16>
    "vector.scatter"(%69, %16, %145, %146, %147) : (memref<?xi16>, index, vector<30xindex>, vector<30xi1>, vector<30xi16>) -> ()
    %148 = "tensor.empty"() : () -> tensor<30x21x30xf16>
    %149 = "spirv.GL.Pow"(%85, %4) : (f16, f16) -> f16
    %150 = "vector.load"(%72, %16) : (memref<?xi1>, index) -> vector<30x21x30xi1>
    %151 = "spirv.CL.rint"(%10) : (f16) -> f16
    %152 = "math.roundeven"(%131) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
    %153 = "arith.constant"() <{value = true}> : () -> i1
    %154 = "spirv.Unordered"(%107, %107) : (f16, f16) -> i1
    %155 = "math.powf"(%115, %115) <{fastmath = #arith.fastmath<none>}> : (tensor<21xf32>, tensor<21xf32>) -> tensor<21xf32>
    %156 = "bufferization.to_memref"(%54) : (tensor<29x29xf16>) -> memref<29x29xf16>
    %157 = "linalg.matmul"(%55, %55, %55) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i1, %arg2: i1, %arg3: i1):
      %219 = "arith.andi"(%arg1, %arg2) : (i1, i1) -> i1
      %220 = "arith.ori"(%arg3, %219) : (i1, i1) -> i1
      "linalg.yield"(%220) : (i1) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<29x29xi1>, tensor<29x29xi1>, tensor<29x29xi1>) -> tensor<29x29xi1>
    %158 = "index.sizeof"() : () -> index
    %159 = "spirv.GL.SClamp"(%5, %120, %90) : (i64, i64, i64) -> i64
    %160 = "tensor.collapse_shape"(%50) <{reassociation = [[0, 1]]}> : (tensor<29x29xf32>) -> tensor<841xf32>
    %161 = "vector.create_mask"(%44, %26) : (index, index) -> vector<29x29xi1>
    %162 = "spirv.BitwiseXor"(%112, %112) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %163 = "spirv.GL.Exp"(%97) : (f16) -> f16
    %164 = "bufferization.to_tensor"(%70) : (memref<?xi16>) -> tensor<?xi16>
    %165 = "spirv.Not"(%2) : (i64) -> i64
    %166 = "math.log1p"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
    %167 = "spirv.GL.SMin"(%8, %8) : (i64, i64) -> i64
    "memref.assume_alignment"(%74) <{alignment = 1 : i32}> : (memref<?x?xf32>) -> ()
    %168 = "spirv.GL.RoundEven"(%125) : (f16) -> f16
    %169 = "arith.remf"(%97, %163) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %170 = "spirv.GL.FMix"(%11, %151, %4) : (f16, f16, f16) -> f16
    %171 = "tensor.collapse_shape"(%63) <{reassociation = [[0, 1], [2]]}> : (tensor<30x21x30xi16>) -> tensor<630x30xi16>
    %172 = "arith.xori"(%arg0, %1) : (i32, i32) -> i32
    %173 = "spirv.BitwiseOr"(%112, %112) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %174 = "tensor.rank"(%115) : (tensor<21xf32>) -> index
    %175 = "tensor.empty"() : () -> tensor<29x29xi64>
    %176 = "spirv.Not"(%13) : (i16) -> i16
    %177 = "math.log"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<29x29xf32>) -> tensor<29x29xf32>
    %178 = "vector.extract_strided_slice"(%101) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi1>) -> vector<1xi1>
    %179 = "bufferization.to_tensor"(%132) : (memref<?xf16>) -> tensor<?xf16>
    %180 = "vector.reduction"(%178) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxsi>}> : (vector<1xi1>) -> i1
    %181 = "memref.cast"(%78) : (memref<?x?xi64>) -> memref<20x29xi64>
    %182 = "spirv.BitFieldInsert"(%112, %112, %90, %90) : (vector<2xi32>, vector<2xi32>, i64, i64) -> vector<2xi32>
    %183 = "math.exp2"(%11) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %184 = "tensor.empty"() : () -> tensor<i16>
    %185 = "linalg.dot"(%51, %51, %184) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
      %219 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
      %220 = "arith.addi"(%arg3, %219) : (i16, i16) -> i16
      "linalg.yield"(%220) : (i16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<30xi16>, tensor<30xi16>, tensor<i16>) -> tensor<i16>
    %186 = "arith.constant"() <{value = 1.000000e+00 : f32}> : () -> f32
    %187 = "vector.broadcast"(%186) : (f32) -> vector<30xf32>
    %188 = "vector.fma"(%187, %187, %187) : (vector<30xf32>, vector<30xf32>, vector<30xf32>) -> vector<30xf32>
    %189 = "spirv.Not"(%13) : (i16) -> i16
    %190 = "vector.broadcast"(%39) : (index) -> vector<21xindex>
    %191 = "vector.broadcast"(%119) : (i1) -> vector<21xi1>
    %192 = "vector.broadcast"(%arg0) : (i32) -> vector<21xi32>
    "vector.scatter"(%68, %16, %22, %35, %190, %191, %192) : (memref<?x21x30xi32>, index, index, index, vector<21xindex>, vector<21xi1>, vector<21xi32>) -> ()
    %193 = "math.round"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
    %194 = "math.rsqrt"(%85) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %195 = "math.sqrt"(%125) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %196 = "memref.cast"(%70) : (memref<?xi16>) -> memref<?xi16>
    %197 = "spirv.CL.erf"(%186) : (f32) -> f32
    %198 = "spirv.FOrdNotEqual"(%170, %170) : (f16, f16) -> i1
    %199 = "spirv.FUnordLessThan"(%85, %4) : (f16, f16) -> i1
    %200 = "spirv.CL.s_abs"(%5) : (i64) -> i64
    %201 = "tensor.splat"(%119) : (i1) -> tensor<21xi1>
    "memref.assume_alignment"(%64) <{alignment = 2 : i32}> : (memref<?xi16>) -> ()
    %202 = "tensor.dim"(%131, %16) : (tensor<?xf16>, index) -> index
    %203 = "spirv.CL.fmax"(%127, %11) : (f16, f16) -> f16
    %204 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x30x29xi64>
    %205 = "tensor.empty"() : () -> tensor<30xi64>
    %206 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29xi64>
    %207 = "tensor.empty"() : () -> tensor<29xi64>
    %208 = "linalg.generic"(%204, %205, %60, %206, %207) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<reduction>], operandSegmentSizes = array<i32: 4, 1>}> ({
    ^bb0(%arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64):
      %219 = "math.round"(%179) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      "linalg.yield"(%arg1) : (i64) -> ()
    }) : (memref<29x30x29xi64>, tensor<30xi64>, tensor<29x29xi64>, memref<29xi64>, tensor<29xi64>) -> tensor<29xi64>
    %209 = "spirv.UGreaterThanEqual"(%6, %126) : (i16, i16) -> i1
    %210 = "spirv.GL.Acos"(%105) : (f16) -> f16
    %211 = "spirv.ULessThanEqual"(%0, %0) : (i32, i32) -> i1
    %212 = "tensor.from_elements"(%200, %2, %120, %90, %5, %120, %90, %8, %159, %5, %90, %5, %165, %165, %5, %167, %120, %120, %2, %120, %159, %165, %2, %5, %200, %2, %200, %167, %200, %5) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<30xi64>
    %213 = "spirv.CL.rint"(%210) : (f16) -> f16
    %214 = "arith.remf"(%213, %107) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %215 = "spirv.CL.ceil"(%197) : (f32) -> f32
    "affine.vector_store"(%188, %74, %39, %19) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<30xf32>, memref<?x?xf32>, index, index) -> ()
    %216 = "spirv.GL.FSign"(%97) : (f16) -> f16
    %217 = "affine.vector_load"(%132, %21) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xf16>, index) -> vector<21xf16>
    %218 = "memref.atomic_rmw"(%126, %76, %26) <{kind = 11 : i64}> : (i16, memref<21xi16>, index) -> i16
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi16>) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (vector<29x29xi32>) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (vector<20xi1>) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (vector<20xi16>) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (vector<20xi16>) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (vector<30x21x30xi1>) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (vector<29x29xi1>) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (vector<30xf32>) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (vector<30xf32>) -> ()
    "vector.print"(%217) <{punctuation = #vector.punctuation<newline>}> : (vector<21xf16>) -> ()
    "vector.print"(%arg0) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%215) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%216) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
  "func.func"() <{function_type = (memref<29x29xi1>) -> memref<21xi32>, sym_name = "func2"}> ({
  ^bb0(%arg0: memref<29x29xi1>):
    %0 = "arith.constant"() <{value = 1649050439 : i32}> : () -> i32
    %1 = "arith.constant"() <{value = 1616838591 : i32}> : () -> i32
    %2 = "arith.constant"() <{value = 417530856 : i64}> : () -> i64
    %3 = "arith.constant"() <{value = 5.609600e+04 : f16}> : () -> f16
    %4 = "arith.constant"() <{value = 3.228800e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = 1167174778 : i64}> : () -> i64
    %6 = "arith.constant"() <{value = 26052 : i16}> : () -> i16
    %7 = "arith.constant"() <{value = true}> : () -> i1
    %8 = "arith.constant"() <{value = 1674820349 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = 1850505898 : i32}> : () -> i32
    %10 = "arith.constant"() <{value = 6.195200e+04 : f16}> : () -> f16
    %11 = "arith.constant"() <{value = 2.089600e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = true}> : () -> i1
    %13 = "arith.constant"() <{value = -17808 : i16}> : () -> i16
    %14 = "arith.constant"() <{value = false}> : () -> i1
    %15 = "arith.constant"() <{value = -12628 : i16}> : () -> i16
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
    %48 = "tensor.empty"(%22, %20, %28) : (index, index, index) -> tensor<?x?x?xi64>
    %49 = "tensor.empty"(%28) : (index) -> tensor<?x29xf32>
    %50 = "tensor.empty"() : () -> tensor<29x29xf32>
    %51 = "tensor.empty"() : () -> tensor<30xi16>
    %52 = "tensor.empty"(%17) : (index) -> tensor<?xi16>
    %53 = "tensor.empty"(%25) : (index) -> tensor<?x21x30xi16>
    %54 = "tensor.empty"() : () -> tensor<29x29xf16>
    %55 = "tensor.empty"() : () -> tensor<29x29xi1>
    %56 = "tensor.empty"() : () -> tensor<30x21x30xi64>
    %57 = "tensor.empty"(%47) : (index) -> tensor<?xf32>
    %58 = "tensor.empty"(%31) : (index) -> tensor<?xi16>
    %59 = "tensor.empty"(%24, %16, %47) : (index, index, index) -> tensor<?x?x?xf16>
    %60 = "tensor.empty"() : () -> tensor<29x29xi64>
    %61 = "tensor.empty"() : () -> tensor<21xf16>
    %62 = "tensor.empty"(%30, %24, %41) : (index, index, index) -> tensor<?x?x?xi1>
    %63 = "tensor.empty"() : () -> tensor<30x21x30xi16>
    %64 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x29xi1>
    %66 = "memref.alloc"(%26) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x21x30xi64>
    %68 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21x30xi32>
    %69 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %70 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x21x30xf16>
    %72 = "memref.alloc"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %73 = "memref.alloc"(%46) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %74 = "memref.alloc"(%30, %16) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %75 = "memref.alloc"(%46) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21xi16>
    %77 = "memref.alloc"(%44) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %78 = "memref.alloc"(%18, %46) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x21x30xi16>
    %80 = "affine.apply"(%24, %36, %26) <{map = affine_map<(d0, d1, d2) -> (d2 mod 32)>}> : (index, index, index) -> index
    %81 = "tensor.generate"(%45) ({
    ^bb0(%arg1: index):
      "bufferization.dealloc_tensor"(%60) : (tensor<29x29xi64>) -> ()
      "memref.assume_alignment"(%78) <{alignment = 16 : i32}> : (memref<?x?xi64>) -> ()
      %216 = "vector.broadcast"(%9) : (i32) -> vector<30xi32>
      %217 = "memref.atomic_rmw"(%1, %75, %16) <{kind = 5 : i64}> : (i32, memref<?xi32>, index) -> i32
      "tensor.yield"(%2) : (i64) -> ()
    }) : (index) -> tensor<?xi64>
    %82 = "spirv.GL.Sin"(%4) : (f16) -> f16
    %83 = "vector.broadcast"(%1) : (i32) -> vector<2xi32>
    %84 = "spirv.BitwiseXor"(%83, %83) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %85 = "math.log1p"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %86 = "spirv.BitwiseAnd"(%83, %83) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %87 = "spirv.BitFieldSExtract"(%83, %6, %2) : (vector<2xi32>, i16, i64) -> vector<2xi32>
    %88 = "spirv.GL.SMax"(%0, %9) : (i32, i32) -> i32
    %89 = "spirv.FOrdNotEqual"(%3, %82) : (f16, f16) -> i1
    %90 = "math.round"(%10) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %91 = "bufferization.to_memref"(%51) : (tensor<30xi16>) -> memref<30xi16>
    %92 = "spirv.ULessThanEqual"(%5, %8) : (i64, i64) -> i1
    %93 = "spirv.FUnordNotEqual"(%4, %4) : (f16, f16) -> i1
    %94 = "tensor.empty"() : () -> tensor<841xf16>
    %95 = "tensor.unpack"(%54, %94, %45) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<29x29xf16>, tensor<841xf16>, index) -> tensor<841xf16>
    %96 = "spirv.CL.floor"(%4) : (f16) -> f16
    %97 = "math.cttz"(%48) : (tensor<?x?x?xi64>) -> tensor<?x?x?xi64>
    %98 = "spirv.GL.Ldexp"(%82, %6) : (f16, i16) -> f16
    %99 = "arith.divf"(%96, %98) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %100 = "vector.contract"(%83, %83, %88) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
    %101 = "spirv.CL.sqrt"(%4) : (f16) -> f16
    %102 = "spirv.CL.rsqrt"(%82) : (f16) -> f16
    %103 = "vector.contract"(%83, %83, %9) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minui>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
    %104 = "spirv.GL.Sqrt"(%10) : (f16) -> f16
    %105 = "vector.insertelement"(%0, %83, %35) : (i32, vector<2xi32>, index) -> vector<2xi32>
    %106 = "spirv.FOrdGreaterThanEqual"(%104, %11) : (f16, f16) -> i1
    %107 = "math.cttz"(%63) : (tensor<30x21x30xi16>) -> tensor<30x21x30xi16>
    %108 = "spirv.GL.FClamp"(%3, %96, %98) : (f16, f16, f16) -> f16
    %109 = "tensor.empty"() : () -> tensor<30x30x21xi16>
    %110 = "linalg.transpose"(%63, %109) <{permutation = array<i64: 2, 0, 1>}> ({
    ^bb0(%arg1: i16, %arg2: i16):
      "linalg.yield"(%arg1) : (i16) -> ()
    }) : (tensor<30x21x30xi16>, tensor<30x30x21xi16>) -> tensor<30x30x21xi16>
    %111 = "spirv.UGreaterThanEqual"(%6, %15) : (i16, i16) -> i1
    %112 = "spirv.INotEqual"(%13, %13) : (i16, i16) -> i1
    %113 = "vector.insertelement"(%88, %83, %39) : (i32, vector<2xi32>, index) -> vector<2xi32>
    %114 = "arith.remf"(%82, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %115 = "tensor.unpack"(%54, %94, %45) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<29x29xf16>, tensor<841xf16>, index) -> tensor<841xf16>
    %116 = "arith.remsi"(%5, %8) : (i64, i64) -> i64
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (21, 29)>}> ({
    ^bb0(%arg1: index, %arg2: index):
      %216 = "index.maxu"(%33, %44) : (index, index) -> index
      "affine.yield"() : () -> ()
    }) : () -> ()
    %117 = "arith.divui"(%89, %111) : (i1, i1) -> i1
    %118 = "spirv.GL.SSign"(%2) : (i64) -> i64
    %119 = "math.ctpop"(%51) : (tensor<30xi16>) -> tensor<30xi16>
    %120 = "spirv.CL.fabs"(%96) : (f16) -> f16
    %121 = "spirv.BitwiseOr"(%83, %83) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %122 = "math.ipowi"(%51, %51) : (tensor<30xi16>, tensor<30xi16>) -> tensor<30xi16>
    %123 = "vector.load"(%78, %16, %16) : (memref<?x?xi64>, index, index) -> vector<21xi64>
    %124 = "spirv.LogicalOr"(%14, %7) : (i1, i1) -> i1
    %125 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [9], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (20, 20)>}> ({
    ^bb0(%arg1: index, %arg2: index):
      %216 = "vector.broadcast"(%15) : (i16) -> vector<30xi16>
      %217 = "vector.broadcast"(%89) : (i1) -> vector<30xi1>
      "vector.compressstore"(%76, %26, %217, %216) : (memref<21xi16>, index, vector<30xi1>, vector<30xi16>) -> ()
      %218 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20x20xf32>
      "affine.yield"(%218) : (memref<20x20xf32>) -> ()
    }) : () -> memref<20x20xf32>
    %126 = "math.exp2"(%96) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %127 = "spirv.GL.Sin"(%96) : (f16) -> f16
    %128 = "spirv.CL.s_abs"(%88) : (i32) -> i32
    %129 = "spirv.GL.SMax"(%1, %88) : (i32, i32) -> i32
    %130 = "spirv.GL.Atan"(%98) : (f16) -> f16
    %131 = "affine.if"(%21, %39, %23, %33) ({
      %216 = "arith.shli"(%12, %93) : (i1, i1) -> i1
      %217 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30xi1>
      %218 = "arith.xori"(%13, %15) : (i16, i16) -> i16
      %219 = "index.shru"(%20, %18) : (index, index) -> index
      %220 = "math.log1p"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<21xf16>) -> tensor<21xf16>
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (21, 30, 30)>}> ({
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %224 = "vector.reduction"(%123) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minsi>}> : (vector<21xi64>) -> i64
        "affine.yield"() : () -> ()
      }) : () -> ()
      %221 = "index.add"(%28, %23) : (index, index) -> index
      %222 = "index.shru"(%31, %20) : (index, index) -> index
      %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x21x30xi1>
      "affine.yield"(%223) : (memref<30x21x30xi1>) -> ()
    }, {
      "affine.store"(%106, %arg0, %34, %37) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i1, memref<29x29xi1>, index, index) -> ()
      %216 = "index.xor"(%38, %41) : (index, index) -> index
      %217 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x29x30xi1>
      "linalg.broadcast"(%55, %217) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg1: i1, %arg2: i1):
        "linalg.yield"(%arg1) : (i1) -> ()
      }) : (tensor<29x29xi1>, memref<29x29x30xi1>) -> ()
      %218 = "math.cos"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %219 = "arith.divf"(%3, %130) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %220 = "vector.flat_transpose"(%123) <{columns = 7 : i32, rows = 3 : i32}> : (vector<21xi64>) -> vector<21xi64>
      %221 = "vector.extract_strided_slice"(%83) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2xi32>) -> vector<1xi32>
      %222 = "arith.floordivsi"(%14, %112) : (i1, i1) -> i1
      %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x21x30xi1>
      "affine.yield"(%223) : (memref<30x21x30xi1>) -> ()
    }) {condition = affine_set<(d0, d1, d2, d3) : ((d3 + 16) ceildiv 128 >= 0, 0 == 0, 0 == 0, d0 + 1 == 0)>} : (index, index, index, index) -> memref<30x21x30xi1>
    %132 = "spirv.GL.Atan"(%11) : (f16) -> f16
    %133 = "bufferization.to_memref"(%63) : (tensor<30x21x30xi16>) -> memref<30x21x30xi16>
    %134 = "bufferization.to_tensor"(%71) : (memref<30x21x30xf16>) -> tensor<30x21x30xf16>
    %135 = "spirv.GL.Sin"(%130) : (f16) -> f16
    %136 = "index.mul"(%39, %32) : (index, index) -> index
    "memref.assume_alignment"(%67) <{alignment = 8 : i32}> : (memref<30x21x30xi64>) -> ()
    %137 = "vector.broadcast"(%127) : (f16) -> vector<30xf16>
    %138 = "vector.broadcast"(%111) : (i1) -> vector<30xi1>
    "vector.compressstore"(%77, %16, %138, %137) : (memref<?xf16>, index, vector<30xi1>, vector<30xf16>) -> ()
    %139 = "index.shru"(%23, %39) : (index, index) -> index
    %140 = "spirv.CL.rsqrt"(%4) : (f16) -> f16
    %141 = "spirv.Unordered"(%135, %132) : (f16, f16) -> i1
    %142 = "spirv.BitwiseXor"(%83, %83) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %143 = "index.add"(%139, %22) : (index, index) -> index
    %144 = "arith.minui"(%89, %93) : (i1, i1) -> i1
    %145 = "spirv.GL.SMax"(%129, %128) : (i32, i32) -> i32
    %146 = "spirv.BitFieldInsert"(%83, %83, %5, %9) : (vector<2xi32>, vector<2xi32>, i64, i32) -> vector<2xi32>
    %147 = "tensor.dim"(%57, %16) : (tensor<?xf32>, index) -> index
    %148 = "tensor.empty"() : () -> tensor<841xi1>
    %149 = "tensor.unpack"(%55, %148, %45) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<29x29xi1>, tensor<841xi1>, index) -> tensor<841xi1>
    %150 = "spirv.BitwiseXor"(%83, %83) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %151 = "spirv.IsNan"(%135) : (f16) -> i1
    %152 = "spirv.LogicalNotEqual"(%7, %12) : (i1, i1) -> i1
    "affine.store"(%13, %91, %42) <{map = affine_map<(d0) -> (d0)>}> : (i16, memref<30xi16>, index) -> ()
    %153 = "spirv.GL.SSign"(%145) : (i32) -> i32
    %154 = "spirv.CL.erf"(%11) : (f16) -> f16
    %155 = "spirv.LogicalNotEqual"(%12, %124) : (i1, i1) -> i1
    %156 = "arith.ceildivsi"(%88, %145) : (i32, i32) -> i32
    %157 = "spirv.FOrdEqual"(%108, %135) : (f16, f16) -> i1
    %158 = "spirv.CL.fmax"(%135, %130) : (f16, f16) -> f16
    %159 = "spirv.CL.s_min"(%129, %128) : (i32, i32) -> i32
    %160 = "math.tan"(%82) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %161 = "spirv.CL.s_abs"(%2) : (i64) -> i64
    %162 = "math.cos"(%130) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %163 = "spirv.GL.Acos"(%127) : (f16) -> f16
    %164 = "spirv.GL.FClamp"(%102, %163, %11) : (f16, f16, f16) -> f16
    %165 = "spirv.FOrdNotEqual"(%4, %127) : (f16, f16) -> i1
    %166 = "spirv.CL.exp"(%108) : (f16) -> f16
    %167 = "spirv.CL.s_abs"(%129) : (i32) -> i32
    %168 = "index.casts"(%41) : (index) -> i32
    %169 = "spirv.UGreaterThanEqual"(%9, %167) : (i32, i32) -> i1
    %170 = "vector.broadcast"(%46) : (index) -> vector<21xindex>
    %171 = "vector.broadcast"(%7) : (i1) -> vector<21xi1>
    %172 = "arith.constant"() <{value = 1.000000e+00 : f32}> : () -> f32
    %173 = "vector.broadcast"(%172) : (f32) -> vector<21xf32>
    "vector.scatter"(%125, %32, %19, %170, %171, %173) : (memref<20x20xf32>, index, index, vector<21xindex>, vector<21xi1>, vector<21xf32>) -> ()
    %174 = "spirv.GL.FMax"(%104, %11) : (f16, f16) -> f16
    %175 = "math.log2"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %176 = "arith.xori"(%8, %161) : (i64, i64) -> i64
    %177 = "spirv.GL.Sinh"(%166) : (f16) -> f16
    %178 = "index.mul"(%16, %39) : (index, index) -> index
    %179 = "bufferization.clone"(%76) : (memref<21xi16>) -> memref<21xi16>
    %180 = "spirv.GL.SMin"(%6, %15) : (i16, i16) -> i16
    %181 = "spirv.CL.cos"(%104) : (f16) -> f16
    %182 = "spirv.GL.Cos"(%108) : (f16) -> f16
    %183 = "arith.andi"(%145, %0) : (i32, i32) -> i32
    %184 = "math.ctlz"(%89) : (i1) -> i1
    %185 = "spirv.CL.u_min"(%8, %5) : (i64, i64) -> i64
    %186 = "spirv.GL.Tanh"(%96) : (f16) -> f16
    %187 = "spirv.GL.FSign"(%96) : (f16) -> f16
    %188 = "spirv.GL.SClamp"(%88, %159, %1) : (i32, i32, i32) -> i32
    %189 = "spirv.Not"(%145) : (i32) -> i32
    %190 = "spirv.FUnordGreaterThan"(%187, %177) : (f16, f16) -> i1
    %191 = "spirv.GL.Tanh"(%166) : (f16) -> f16
    %192 = "spirv.GL.Cosh"(%102) : (f16) -> f16
    %193 = "spirv.BitwiseXor"(%83, %83) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %194 = "spirv.CL.s_abs"(%2) : (i64) -> i64
    %195 = "arith.floordivsi"(%111, %106) : (i1, i1) -> i1
    %196 = "tensor.collapse_shape"(%109) <{reassociation = [[0, 1], [2]]}> : (tensor<30x30x21xi16>) -> tensor<900x21xi16>
    %197 = "spirv.CL.erf"(%163) : (f16) -> f16
    %198 = "bufferization.to_memref"(%52) : (tensor<?xi16>) -> memref<?xi16>
    %199 = "spirv.CL.rint"(%120) : (f16) -> f16
    %200 = "vector.flat_transpose"(%83) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
    %201 = "tensor.cast"(%52) : (tensor<?xi16>) -> tensor<20xi16>
    %202 = "spirv.GL.Exp"(%154) : (f16) -> f16
    %203 = "arith.remf"(%96, %135) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %204 = "scf.index_switch"(%44) <{cases = array<i64: 1>}> ({
      %216 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1], [2]]}> : (tensor<?x?x?xi64>) -> tensor<?x?xi64>
      %217 = "math.round"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %218 = "math.log2"(%98) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %219 = "arith.xori"(%165, %12) : (i1, i1) -> i1
      %220 = "vector.load"(%76, %30) : (memref<21xi16>, index) -> vector<21xi16>
      %221 = "arith.divui"(%8, %161) : (i64, i64) -> i64
      "affine.store"(%104, %71, %20, %30, %37) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (f16, memref<30x21x30xf16>, index, index, index) -> ()
      %222 = "index.bool.constant"() <{value = true}> : () -> i1
      %223 = "index.shru"(%33, %36) : (index, index) -> index
      %224 = "memref.atomic_rmw"(%8, %78, %16, %16) <{kind = 5 : i64}> : (i64, memref<?x?xi64>, index, index) -> i64
      %225 = "index.mul"(%136, %18) : (index, index) -> index
      "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (vector<21xi64>) -> ()
      %226 = "vector.flat_transpose"(%200) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
      %227 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<30x?xf16>
      %228 = "tensor.empty"(%19) : (index) -> tensor<30x?xf16>
      %229 = "tensor.empty"() : () -> tensor<30xf16>
      %230 = "linalg.generic"(%227, %228, %229) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>], operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
        %232 = "tensor.splat"(%145) : (i32) -> tensor<21xi32>
        "linalg.yield"(%98) : (f16) -> ()
      }) : (memref<30x?xf16>, tensor<30x?xf16>, tensor<30xf16>) -> tensor<30xf16>
      "memref.assume_alignment"(%125) <{alignment = 16 : i32}> : (memref<20x20xf32>) -> ()
      %231 = "math.exp2"(%82) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "scf.yield"(%31) : (index) -> ()
    }, {
      %216 = "arith.ceildivsi"(%14, %151) : (i1, i1) -> i1
      %217 = "math.tanh"(%191) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %218 = "tensor.generate"(%20) ({
      ^bb0(%arg1: index):
        %232 = "arith.xori"(%5, %194) : (i64, i64) -> i64
        %233 = "index.casts"(%22) : (index) -> i32
        %234 = "arith.addi"(%8, %185) : (i64, i64) -> i64
        %235 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x21x30xi64>
        "memref.tensor_store"(%56, %235) : (tensor<30x21x30xi64>, memref<30x21x30xi64>) -> ()
        "tensor.yield"(%6) : (i16) -> ()
      }) : (index) -> tensor<?xi16>
      %219 = "index.bool.constant"() <{value = true}> : () -> i1
      %220 = "vector.broadcast"(%6) : (i16) -> vector<20x29xi16>
      %221 = "vector.transfer_write"(%220, %53, %39, %18, %25) <{operandSegmentSizes = array<i32: 1, 1, 3, 0>, permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>}> : (vector<20x29xi16>, tensor<?x21x30xi16>, index, index, index) -> tensor<?x21x30xi16>
      %222 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x21x30xi64>
      "memref.tensor_store"(%56, %222) : (tensor<30x21x30xi64>, memref<30x21x30xi64>) -> ()
      %223 = "index.xor"(%80, %147) : (index, index) -> index
      %224 = "tensor.cast"(%59) : (tensor<?x?x?xf16>) -> tensor<29x30x29xf16>
      %225 = "index.mul"(%27, %44) : (index, index) -> index
      %226 = "math.round"(%130) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %227 = "arith.negf"(%174) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %228 = "math.log1p"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<29x29xf32>) -> tensor<29x29xf32>
      %229 = "math.fma"(%3, %158, %101) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %230 = "tensor.insert"(%13, %63, %24, %21, %21) : (i16, tensor<30x21x30xi16>, index, index, index) -> tensor<30x21x30xi16>
      %231 = "bufferization.clone"(%179) : (memref<21xi16>) -> memref<21xi16>
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (77)>}> ({
      ^bb0(%arg1: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      "scf.yield"(%17) : (index) -> ()
    }) : (index) -> index
    %205 = "spirv.GL.Ldexp"(%4, %189) : (f16, i32) -> f16
    %206 = "vector.broadcast"(%180) : (i16) -> vector<20xi16>
    %207 = "vector.broadcast"(%93) : (i1) -> vector<20xi1>
    "vector.compressstore"(%70, %16, %207, %206) : (memref<?xi16>, index, vector<20xi1>, vector<20xi16>) -> ()
    "bufferization.dealloc_tensor"(%54) : (tensor<29x29xf16>) -> ()
    %208 = "index.sub"(%25, %35) : (index, index) -> index
    %209 = "vector.shuffle"(%123, %123) <{mask = [6, 7, 9, 11, 12, 13, 16, 18, 19, 21, 24, 27, 28, 29, 30, 31, 33, 34, 36, 37, 39, 40]}> : (vector<21xi64>, vector<21xi64>) -> vector<22xi64>
    %210 = "tensor.empty"() : () -> tensor<21xi16>
    %211 = "tensor.empty"() : () -> tensor<i16>
    %212 = "linalg.dot"(%76, %210, %211) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
      %216 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
      %217 = "arith.addi"(%arg3, %216) : (i16, i16) -> i16
      "linalg.yield"(%217) : (i16) -> ()
    }) : (memref<21xi16>, tensor<21xi16>, tensor<i16>) -> tensor<i16>
    %213 = "spirv.GL.Sinh"(%10) : (f16) -> f16
    %214 = "index.shrs"(%25, %32) : (index, index) -> index
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (vector<21xi64>) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    %215 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21xi32>
    "func.return"(%215) : (memref<21xi32>) -> ()
  }) : () -> ()
}) : () -> ()
