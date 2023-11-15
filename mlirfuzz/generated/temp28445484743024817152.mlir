"builtin.module"() ({
  "func.func"() <{function_type = () -> (), sym_name = "func1"}> ({
    %0 = "arith.constant"() <{value = 0x4D7752C6 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 1645553920 : i32}> : () -> i32
    %2 = "arith.constant"() <{value = false}> : () -> i1
    %3 = "arith.constant"() <{value = 1.77881011E+9 : f32}> : () -> f32
    %4 = "arith.constant"() <{value = 4.400000e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = 6.390400e+04 : f16}> : () -> f16
    %6 = "arith.constant"() <{value = 23851 : i16}> : () -> i16
    %7 = "arith.constant"() <{value = -9712 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = true}> : () -> i1
    %9 = "arith.constant"() <{value = false}> : () -> i1
    %10 = "arith.constant"() <{value = 2.305600e+04 : f16}> : () -> f16
    %11 = "arith.constant"() <{value = 1924575147 : i32}> : () -> i32
    %12 = "arith.constant"() <{value = 1.26714342E+9 : f32}> : () -> f32
    %13 = "arith.constant"() <{value = 1300662465 : i64}> : () -> i64
    %14 = "arith.constant"() <{value = 2.662400e+04 : f16}> : () -> f16
    %15 = "arith.constant"() <{value = 2.497600e+04 : f16}> : () -> f16
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
    %48 = "tensor.empty"(%43) : (index) -> tensor<?xi32>
    %49 = "tensor.empty"() : () -> tensor<28x28xi64>
    %50 = "tensor.empty"() : () -> tensor<11xi16>
    %51 = "tensor.empty"(%18) : (index) -> tensor<?xi32>
    %52 = "tensor.empty"(%39) : (index) -> tensor<?xi32>
    %53 = "tensor.empty"() : () -> tensor<28x28xf16>
    %54 = "tensor.empty"() : () -> tensor<28x28xi1>
    %55 = "tensor.empty"(%42, %35) : (index, index) -> tensor<?x?xf32>
    %56 = "tensor.empty"() : () -> tensor<32xf16>
    %57 = "tensor.empty"() : () -> tensor<11xi64>
    %58 = "tensor.empty"() : () -> tensor<28x11xi16>
    %59 = "tensor.empty"(%34) : (index) -> tensor<?xi64>
    %60 = "tensor.empty"() : () -> tensor<28x11xi16>
    %61 = "tensor.empty"() : () -> tensor<32xf16>
    %62 = "tensor.empty"(%35) : (index) -> tensor<?xi1>
    %63 = "tensor.empty"() : () -> tensor<11xi64>
    %64 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x28xi16>
    %65 = "memref.alloc"(%38) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<32xi32>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11xi32>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x28xi16>
    %69 = "memref.alloc"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %70 = "memref.alloc"(%18) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x28xi64>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x11xi32>
    %72 = "memref.alloc"(%36, %19) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %73 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %74 = "memref.alloc"(%17, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<32xi16>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x28xf32>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11xi1>
    %78 = "memref.alloc"(%42, %44) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %79 = "memref.alloc"(%43) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %80 = "spirv.FUnordEqual"(%5, %15) : (f16, f16) -> i1
    %81 = "spirv.LogicalNot"(%80) : (i1) -> i1
    %82 = "affine.if"(%42, %20, %34) ({
      %210 = "affine.load"(%64, %26, %44) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x28xi16>, index, index) -> i16
      %211 = "vector.broadcast"(%13) : (i64) -> vector<32xi64>
      %212 = "vector.reduction"(%211) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxui>}> : (vector<32xi64>) -> i64
      %213 = "arith.shli"(%11, %11) : (i32, i32) -> i32
      %214 = "math.tanh"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      "memref.alloca_scope"() ({
        %221 = "arith.floordivsi"(%11, %1) : (i32, i32) -> i32
        %222 = "arith.xori"(%9, %2) : (i1, i1) -> i1
        %223 = "arith.minui"(%81, %80) : (i1, i1) -> i1
        %224 = "arith.divf"(%15, %14) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %225 = "tensor.splat"(%6) : (i16) -> tensor<32xi16>
        %226 = "vector.broadcast"(%15) : (f16) -> vector<23xf16>
        %227 = "vector.broadcast"(%9) : (i1) -> vector<23xi1>
        "vector.compressstore"(%69, %16, %227, %226) : (memref<?xf16>, index, vector<23xi1>, vector<23xf16>) -> ()
        %228 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
        "linalg.transpose"(%51, %228) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg0: i32, %arg1: i32):
          "linalg.yield"(%arg0) : (i32) -> ()
        }) : (tensor<?xi32>, memref<?xi32>) -> ()
        %229 = "arith.subi"(%6, %6) : (i16, i16) -> i16
        %230 = "index.shrs"(%26, %45) : (index, index) -> index
        %231 = "index.mul"(%18, %44) : (index, index) -> index
        %232 = "vector.broadcast"(%80) : (i1) -> vector<23xi1>
        %233 = "vector.matrix_multiply"(%232, %232) <{lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<23xi1>, vector<23xi1>) -> vector<1xi1>
        %234 = "math.expm1"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %235 = "bufferization.clone"(%66) : (memref<32xi32>) -> memref<32xi32>
        %236 = "math.sqrt"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %237 = "arith.divsi"(%81, %2) : (i1, i1) -> i1
        %238 = "vector.reduction"(%232) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxsi>}> : (vector<23xi1>) -> i1
        %239 = "index.mul"(%27, %20) : (index, index) -> index
        %240 = "arith.minui"(%11, %11) : (i32, i32) -> i32
        %241 = "vector.extract_strided_slice"(%233) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi1>) -> vector<1xi1>
        %242 = "vector.broadcast"(%7) : (i16) -> vector<28xi16>
        %243 = "vector.broadcast"(%8) : (i1) -> vector<28xi1>
        %244 = "vector.maskedload"(%72, %16, %16, %243, %242) : (memref<?x?xi16>, index, index, vector<28xi1>, vector<28xi16>) -> vector<28xi16>
        %245 = "affine.vector_load"(%72, %46, %22) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xi16>, index, index) -> vector<23xi16>
        %246 = "arith.floordivsi"(%81, %81) : (i1, i1) -> i1
        %247 = "arith.subi"(%6, %7) : (i16, i16) -> i16
        %248 = "math.fma"(%0, %3, %3) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %249 = "arith.remf"(%3, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %250 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x11xi1>
        %251 = "vector.broadcast"(%9) : (i1) -> vector<28x11xi1>
        %252 = "vector.broadcast"(%11) : (i32) -> vector<28x11xi32>
        %253 = "vector.gather"(%250, %22, %27, %252, %251, %251) : (memref<28x11xi1>, index, index, vector<28x11xi32>, vector<28x11xi1>, vector<28x11xi1>) -> vector<28x11xi1>
        %254 = "math.round"(%10) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %255 = "math.floor"(%10) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %256 = "tensor.splat"(%0) : (f32) -> tensor<32xf32>
        %257 = "math.cttz"(%225) : (tensor<32xi16>) -> tensor<32xi16>
        %258 = "affine.apply"(%20, %40, %25, %39, %29) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d2)>}> : (index, index, index, index, index) -> index
        %259 = "arith.floordivsi"(%210, %7) : (i16, i16) -> i16
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %215 = "index.castu"(%39) : (index) -> i32
      %216 = "index.sub"(%22, %35) : (index, index) -> index
      %217 = "vector.broadcast"(%1) : (i32) -> vector<28x11xi32>
      %218 = "vector.broadcast"(%9) : (i1) -> vector<28x11xi1>
      %219 = "vector.gather"(%66, %24, %217, %218, %217) : (memref<32xi32>, index, vector<28x11xi32>, vector<28x11xi1>, vector<28x11xi32>) -> vector<28x11xi32>
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x28xi64>
      "affine.yield"(%220) : (memref<28x28xi64>) -> ()
    }, {
      "memref.copy"(%78, %74) : (memref<?x?xf16>, memref<?x?xf16>) -> ()
      %210 = "tensor.from_elements"(%7, %6, %6, %7, %6, %6, %7, %7, %6, %6, %6, %7, %6, %7, %6, %6, %7, %6, %7, %6, %6, %7, %7, %7, %6, %7, %7, %6, %7, %7, %6, %6, %6, %6, %7, %7, %7, %6, %6, %7, %7, %6, %7, %6, %7, %6, %6, %6, %6, %6, %6, %6, %7, %7, %7, %7, %6, %7, %6, %6, %6, %6, %7, %7, %6, %7, %7, %6, %6, %6, %7, %6, %6, %7, %6, %6, %6, %6, %6, %6, %6, %7, %7, %6, %7, %7, %7, %6, %6, %7, %7, %6, %6, %6, %6, %7, %6, %6, %6, %7, %7, %7, %7, %7, %6, %7, %7, %7, %7, %6, %6, %6, %6, %6, %7, %7, %7, %7, %7, %7, %7, %6, %7, %6, %7, %7, %6, %6, %6, %7, %6, %7, %6, %6, %7, %6, %6, %7, %6, %7, %7, %6, %7, %7, %6, %6, %7, %6, %6, %6, %7, %6, %7, %7, %6, %6, %6, %7, %7, %7, %7, %6, %6, %6, %7, %6, %7, %6, %7, %7, %6, %6, %7, %6, %6, %6, %6, %6, %7, %6, %6, %7, %6, %7, %6, %6, %7, %7, %7, %6, %7, %7, %7, %7, %7, %6, %6, %7, %6, %6, %7, %7, %6, %7, %6, %6, %6, %7, %6, %7, %6, %7, %7, %6, %6, %6, %7, %6, %6, %6, %7, %6, %6, %6, %7, %6, %6, %7, %7, %7, %7, %7, %7, %6, %7, %6, %6, %7, %7, %7, %6, %7, %7, %6, %7, %7, %6, %7, %6, %6, %7, %7, %7, %7, %7, %7, %7, %7, %6, %7, %6, %6, %7, %7, %7, %6, %7, %7, %7, %7, %6, %7, %7, %7, %6, %7, %7, %7, %6, %7, %7, %6, %6, %7, %7, %7, %7, %6, %7, %7, %6, %7, %7, %6, %7, %6, %7, %6, %6, %7, %6, %6, %7, %7, %6, %7, %7, %6) : (i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16) -> tensor<28x11xi16>
      %211 = "index.shru"(%24, %20) : (index, index) -> index
      %212 = "math.tan"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
      %213 = "tensor.empty"() : () -> tensor<308xi16>
      %214 = "tensor.unpack"(%58, %213, %27) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<28x11xi16>, tensor<308xi16>, index) -> tensor<308xi16>
      %215 = "index.and"(%29, %36) : (index, index) -> index
      %216 = "vector.broadcast"(%13) : (i64) -> vector<1xi64>
      %217 = "vector.insert"(%13, %216) <{static_position = array<i64: 0>}> : (i64, vector<1xi64>) -> vector<1xi64>
      %218 = "vector.matrix_multiply"(%216, %216) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
      %219 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x28xi64>
      "affine.yield"(%219) : (memref<28x28xi64>) -> ()
    }) {condition = affine_set<(d0, d1, d2) : (-(d1 ceildiv 4 + 64) == 0, d0 - 2 == 0, d0 ceildiv 2 >= 0)>} : (index, index, index) -> memref<28x28xi64>
    %83 = "spirv.UGreaterThan"(%13, %13) : (i64, i64) -> i1
    %84 = "spirv.BitReverse"(%6) : (i16) -> i16
    %85 = "math.absf"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %86 = "vector.broadcast"(%6) : (i16) -> vector<23xi16>
    %87 = "vector.flat_transpose"(%86) <{columns = 23 : i32, rows = 1 : i32}> : (vector<23xi16>) -> vector<23xi16>
    %88 = "vector.extract"(%86) <{static_position = array<i64: 20>}> : (vector<23xi16>) -> i16
    %89 = "affine.if"(%25, %27, %23, %32) ({
      %210 = "math.roundeven"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %211 = "index.shru"(%40, %16) : (index, index) -> index
      "memref.assume_alignment"(%78) <{alignment = 1 : i32}> : (memref<?x?xf16>) -> ()
      %212 = "vector.broadcast"(%6) : (i16) -> vector<28xi16>
      %213 = "vector.broadcast"(%81) : (i1) -> vector<28xi1>
      %214 = "vector.maskedload"(%75, %25, %213, %212) : (memref<32xi16>, index, vector<28xi1>, vector<28xi16>) -> vector<28xi16>
      %215 = "vector.maskedload"(%79, %16, %213, %213) : (memref<?xi1>, index, vector<28xi1>, vector<28xi1>) -> vector<28xi1>
      %216 = "index.or"(%22, %36) : (index, index) -> index
      %217 = "index.divs"(%27, %25) : (index, index) -> index
      "memref.copy"(%67, %67) : (memref<11xi32>, memref<11xi32>) -> ()
      "affine.yield"(%6) : (i16) -> ()
    }, {
      %210 = "math.absf"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %211 = "affine.vector_load"(%78, %24, %42) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf16>, index, index) -> vector<28xf16>
      %212 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x11xi16>
      %213 = "tensor.empty"() : () -> tensor<11x11xi16>
      %214 = "linalg.generic"(%212, %213, %50, %213) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 3, 1>}> ({
      ^bb0(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16):
        %219 = "index.shrs"(%25, %46) : (index, index) -> index
        "linalg.yield"(%7) : (i16) -> ()
      }) : (memref<11x11xi16>, tensor<11x11xi16>, tensor<11xi16>, tensor<11x11xi16>) -> tensor<11x11xi16>
      %215 = "vector.broadcast"(%80) : (i1) -> vector<32xi1>
      %216 = "tensor.dim"(%62, %16) : (tensor<?xi1>, index) -> index
      "memref.copy"(%79, %79) : (memref<?xi1>, memref<?xi1>) -> ()
      %217 = "memref.realloc"(%66) : (memref<32xi32>) -> memref<28xi32>
      %218 = "vector.load"(%212, %24, %16) : (memref<11x11xi16>, index, index) -> vector<11xi16>
      "affine.yield"(%84) : (i16) -> ()
    }) {condition = affine_set<(d0, d1, d2, d3) : (d1 - d0 >= 0, d0 - d1 >= 0)>} : (index, index, index, index) -> i16
    %90 = "spirv.GL.Exp"(%5) : (f16) -> f16
    %91 = "spirv.GL.RoundEven"(%15) : (f16) -> f16
    %92 = "spirv.IEqual"(%7, %84) : (i16, i16) -> i1
    %93 = "arith.divf"(%90, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    "memref.alloca_scope"() ({
      %210 = "math.log2"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
      %211 = "math.roundeven"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<28x28xf16>) -> tensor<28x28xf16>
      %212 = "linalg.transpose"(%57, %57) <{permutation = array<i64: 0>}> ({
      ^bb0(%arg0: i64, %arg1: i64):
        "linalg.yield"(%arg0) : (i64) -> ()
      }) : (tensor<11xi64>, tensor<11xi64>) -> tensor<11xi64>
      %213 = "tensor.empty"() : () -> tensor<784xf16>
      %214 = "tensor.unpack"(%53, %213, %44) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<28x28xf16>, tensor<784xf16>, index) -> tensor<784xf16>
      %215 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11xi32>
      %216 = "vector.multi_reduction"(%86, %6) <{kind = #vector.kind<add>, reduction_dims = [0]}> : (vector<23xi16>, i16) -> i16
      %217 = "vector.insertelement"(%216, %86, %41) : (i16, vector<23xi16>, index) -> vector<23xi16>
      %218 = "math.floor"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<28x28xf16>) -> tensor<28x28xf16>
      %219 = "math.floor"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
      %220 = "arith.remf"(%91, %90) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %221 = "bufferization.clone"(%76) : (memref<28x28xf32>) -> memref<28x28xf32>
      "memref.alloca_scope"() ({
        %244 = "index.or"(%22, %24) : (index, index) -> index
        %245 = "tensor.dim"(%51, %16) : (tensor<?xi32>, index) -> index
        %246 = "math.cttz"(%51) : (tensor<?xi32>) -> tensor<?xi32>
        %247 = "vector.flat_transpose"(%87) <{columns = 23 : i32, rows = 1 : i32}> : (vector<23xi16>) -> vector<23xi16>
        %248 = "math.atan"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %249 = "math.ctpop"(%48) : (tensor<?xi32>) -> tensor<?xi32>
        "affine.store"(%7, %72, %37, %22) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i16, memref<?x?xi16>, index, index) -> ()
        %250 = "tensor.empty"(%41) : (index) -> tensor<?xf32>
        %251 = "linalg.transpose"(%65, %250) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg0: f32, %arg1: f32):
          "linalg.yield"(%arg0) : (f32) -> ()
        }) : (memref<?xf32>, tensor<?xf32>) -> tensor<?xf32>
        %252 = "arith.shrsi"(%7, %216) : (i16, i16) -> i16
        %253 = "index.or"(%18, %33) : (index, index) -> index
        %254 = "math.log1p"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
        %255 = "index.shrs"(%42, %22) : (index, index) -> index
        %256 = "index.divu"(%23, %33) : (index, index) -> index
        %257 = "index.divu"(%40, %45) : (index, index) -> index
        %258 = "vector.matrix_multiply"(%87, %86) <{lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<23xi16>, vector<23xi16>) -> vector<1xi16>
        %259 = "arith.cmpi"(%9, %2) <{predicate = 5 : i64}> : (i1, i1) -> i1
        %260 = "tensor.splat"(%83) : (i1) -> tensor<11xi1>
        %261 = "tensor.empty"() : () -> tensor<11xf16>
        %262 = "math.log10"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %263 = "vector.broadcast"(%84) : (i16) -> vector<28x32xi16>
        %264 = "vector.broadcast"(%84) : (i16) -> vector<28xi16>
        %265:2 = "vector.scan"(%263, %264) <{inclusive = true, kind = #vector.kind<xor>, reduction_dim = 1 : i64}> : (vector<28x32xi16>, vector<28xi16>) -> (vector<28x32xi16>, vector<28xi16>)
        %266 = "index.maxs"(%23, %24) : (index, index) -> index
        %267 = "arith.muli"(%80, %2) : (i1, i1) -> i1
        %268 = "index.maxs"(%23, %30) : (index, index) -> index
        "memref.store"(%216, %72, %16, %16) <{nontemporal = false}> : (i16, memref<?x?xi16>, index, index) -> ()
        %269 = "memref.cast"(%64) : (memref<?x28xi16>) -> memref<11x28xi16>
        %270 = "arith.divsi"(%83, %81) : (i1, i1) -> i1
        %271 = "math.cos"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<28x28xf16>) -> tensor<28x28xf16>
        %272 = "math.exp2"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %273 = "tensor.empty"() : () -> tensor<308xi16>
        %274 = "tensor.unpack"(%60, %273, %27) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<28x11xi16>, tensor<308xi16>, index) -> tensor<308xi16>
        %275 = "vector.insertelement"(%84, %86, %35) : (i16, vector<23xi16>, index) -> vector<23xi16>
        %276 = "vector.splat"(%23) : (index) -> vector<32xindex>
        %277 = "math.absi"(%63) : (tensor<11xi64>) -> tensor<11xi64>
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %222 = "tensor.empty"() : () -> tensor<32xi64>
      %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<i64>
      %224 = "linalg.generic"(%222, %223, %222, %222, %222) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 4, 1>}> ({
      ^bb0(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64):
        %244 = "index.sub"(%29, %41) : (index, index) -> index
        "linalg.yield"(%arg4) : (i64) -> ()
      }) : (tensor<32xi64>, memref<i64>, tensor<32xi64>, tensor<32xi64>, tensor<32xi64>) -> tensor<32xi64>
      %225 = "vector.broadcast"(%13) : (i64) -> vector<28xi64>
      %226 = "vector.broadcast"(%8) : (i1) -> vector<28xi1>
      "vector.compressstore"(%70, %16, %26, %226, %225) : (memref<?x28xi64>, index, index, vector<28xi1>, vector<28xi64>) -> ()
      %227 = "tensor.empty"() : () -> tensor<11x28xi32>
      %228 = "linalg.transpose"(%71, %227) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg0: i32, %arg1: i32):
        "linalg.yield"(%arg0) : (i32) -> ()
      }) : (memref<28x11xi32>, tensor<11x28xi32>) -> tensor<11x28xi32>
      %229 = "tensor.empty"() : () -> tensor<308xi16>
      %230 = "tensor.unpack"(%60, %229, %27) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<28x11xi16>, tensor<308xi16>, index) -> tensor<308xi16>
      %231 = "index.sub"(%18, %42) : (index, index) -> index
      "bufferization.dealloc_tensor"(%50) : (tensor<11xi16>) -> ()
      %232 = "math.round"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
      %233 = "vector.insert"(%7, %86) <{static_position = array<i64: 19>}> : (i16, vector<23xi16>) -> vector<23xi16>
      %234 = "math.cos"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %235 = "index.floordivs"(%33, %43) : (index, index) -> index
      %236 = "arith.shrsi"(%81, %8) : (i1, i1) -> i1
      %237 = "arith.divsi"(%83, %81) : (i1, i1) -> i1
      "memref.alloca_scope"() ({
        %244 = "arith.cmpi"(%11, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
        %245 = "tensor.expand_shape"(%63) <{reassociation = [[0, 1]]}> : (tensor<11xi64>) -> tensor<11x1xi64>
        %246 = "math.log1p"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
        %247 = "index.xor"(%19, %32) : (index, index) -> index
        %248 = "math.atan"(%91) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %249 = "vector.splat"(%47) : (index) -> vector<32xindex>
        %250 = "index.maxu"(%21, %41) : (index, index) -> index
        %251 = "tensor.rank"(%58) : (tensor<28x11xi16>) -> index
        %252 = "vector.flat_transpose"(%86) <{columns = 23 : i32, rows = 1 : i32}> : (vector<23xi16>) -> vector<23xi16>
        %253 = "math.ctpop"(%245) : (tensor<11x1xi64>) -> tensor<11x1xi64>
        %254 = "tensor.insert"(%4, %56, %39) : (f16, tensor<32xf16>, index) -> tensor<32xf16>
        %255 = "memref.cast"(%221) : (memref<28x28xf32>) -> memref<28x28xf32>
        %256 = "math.log2"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
        %257 = "math.tanh"(%5) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %258 = "tensor.rank"(%228) : (tensor<11x28xi32>) -> index
        %259 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x28xf16>
        %260 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<308xi16>
        %261 = "tensor.empty"() : () -> tensor<i16>
        %262 = "linalg.dot"(%229, %260, %261) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: i16, %arg1: i16, %arg2: i16):
          %277 = "arith.muli"(%arg0, %arg1) : (i16, i16) -> i16
          %278 = "arith.addi"(%arg2, %277) : (i16, i16) -> i16
          "linalg.yield"(%278) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<308xi16>, memref<308xi16>, tensor<i16>) -> tensor<i16>
        %263 = "arith.divsi"(%13, %13) : (i64, i64) -> i64
        %264 = "vector.flat_transpose"(%252) <{columns = 23 : i32, rows = 1 : i32}> : (vector<23xi16>) -> vector<23xi16>
        %265 = "memref.alloca"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x28xf16>
        %266 = "arith.muli"(%6, %6) : (i16, i16) -> i16
        %267 = "arith.divsi"(%84, %7) : (i16, i16) -> i16
        %268 = "math.absi"(%59) : (tensor<?xi64>) -> tensor<?xi64>
        %269 = "memref.cast"(%66) : (memref<32xi32>) -> memref<?xi32>
        %270 = "index.floordivs"(%25, %26) : (index, index) -> index
        %271 = "math.cos"(%91) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %272 = "memref.realloc"(%65) : (memref<?xf32>) -> memref<28xf32>
        %273 = "math.cttz"(%62) : (tensor<?xi1>) -> tensor<?xi1>
        %274 = "tensor.dim"(%60, %17) : (tensor<28x11xi16>, index) -> index
        %275 = "math.round"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %276 = "arith.addf"(%10, %10) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "bufferization.dealloc_tensor"(%212) : (tensor<11xi64>) -> ()
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %238 = "vector.load"(%73, %16) : (memref<?xi16>, index) -> vector<28x28xi16>
      %239 = "arith.shrui"(%13, %13) : (i64, i64) -> i64
      "affine.vector_store"(%86, %73, %43) <{map = affine_map<(d0) -> (d0)>}> : (vector<23xi16>, memref<?xi16>, index) -> ()
      %240 = "arith.xori"(%2, %83) : (i1, i1) -> i1
      %241 = "bufferization.clone"(%221) : (memref<28x28xf32>) -> memref<28x28xf32>
      %242 = "affine.vector_load"(%79, %42) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi1>, index) -> vector<23xi1>
      %243 = "math.sqrt"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
      "memref.alloca_scope.return"() : () -> ()
    }) : () -> ()
    %94 = "math.powf"(%53, %53) <{fastmath = #arith.fastmath<none>}> : (tensor<28x28xf16>, tensor<28x28xf16>) -> tensor<28x28xf16>
    %95 = "spirv.CL.rint"(%90) : (f16) -> f16
    %96 = "arith.muli"(%2, %81) : (i1, i1) -> i1
    %97 = "index.casts"(%2) : (i1) -> index
    %98 = "spirv.GL.FSign"(%3) : (f32) -> f32
    %99 = "spirv.GL.Atan"(%15) : (f16) -> f16
    %100 = "spirv.IEqual"(%13, %13) : (i64, i64) -> i1
    %101 = "vector.splat"(%32) : (index) -> vector<28x11xindex>
    %102 = "spirv.GL.InverseSqrt"(%98) : (f32) -> f32
    %103 = "vector.flat_transpose"(%86) <{columns = 23 : i32, rows = 1 : i32}> : (vector<23xi16>) -> vector<23xi16>
    %104 = "spirv.GL.Cos"(%14) : (f16) -> f16
    %105 = "spirv.FOrdLessThan"(%15, %14) : (f16, f16) -> i1
    %106 = "index.shru"(%22, %22) : (index, index) -> index
    %107 = "spirv.GL.FMin"(%95, %99) : (f16, f16) -> f16
    %108 = "spirv.FUnordGreaterThanEqual"(%90, %10) : (f16, f16) -> i1
    %109 = "spirv.GL.Round"(%12) : (f32) -> f32
    %110 = "vector.reduction"(%86) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<and>}> : (vector<23xi16>) -> i16
    %111 = "spirv.CL.fmax"(%5, %99) : (f16, f16) -> f16
    %112 = "vector.reduction"(%86) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<xor>}> : (vector<23xi16>) -> i16
    %113 = "arith.cmpi"(%9, %80) <{predicate = 2 : i64}> : (i1, i1) -> i1
    %114 = "tensor.dim"(%58, %17) : (tensor<28x11xi16>, index) -> index
    %115 = "spirv.CL.fma"(%10, %95, %95) : (f16, f16, f16) -> f16
    %116 = "index.divu"(%47, %32) : (index, index) -> index
    %117 = "arith.divf"(%107, %5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %118 = "tensor.splat"(%95) : (f16) -> tensor<32xf16>
    %119 = "arith.xori"(%84, %7) : (i16, i16) -> i16
    %120 = "spirv.IEqual"(%84, %7) : (i16, i16) -> i1
    %121 = "math.round"(%10) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %122 = "spirv.GL.SSign"(%7) : (i16) -> i16
    %123 = "vector.broadcast"(%90) : (f16) -> vector<11xf16>
    %124 = "spirv.GL.FMix"(%90, %5, %99) : (f16, f16, f16) -> f16
    %125 = "spirv.Not"(%7) : (i16) -> i16
    %126 = "arith.minui"(%80, %80) : (i1, i1) -> i1
    "affine.vector_store"(%103, %73, %27) <{map = affine_map<(d0) -> (d0)>}> : (vector<23xi16>, memref<?xi16>, index) -> ()
    %127 = "tensor.empty"() : () -> tensor<11xi1>
    %128 = "tensor.empty"() : () -> tensor<i1>
    %129 = "linalg.dot"(%77, %127, %128) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: i1, %arg1: i1, %arg2: i1):
      %210 = "arith.andi"(%arg0, %arg1) : (i1, i1) -> i1
      %211 = "arith.ori"(%arg2, %210) : (i1, i1) -> i1
      "linalg.yield"(%211) : (i1) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<11xi1>, tensor<11xi1>, tensor<i1>) -> tensor<i1>
    %130 = "arith.subi"(%9, %105) : (i1, i1) -> i1
    %131 = "spirv.CL.floor"(%95) : (f16) -> f16
    %132 = "math.powf"(%107, %5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %133 = "spirv.GL.Sinh"(%0) : (f32) -> f32
    %134 = "math.atan"(%10) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %135 = "vector.flat_transpose"(%123) <{columns = 11 : i32, rows = 1 : i32}> : (vector<11xf16>) -> vector<11xf16>
    %136 = "spirv.CL.cos"(%131) : (f16) -> f16
    %137 = "spirv.GL.Sin"(%131) : (f16) -> f16
    %138 = "math.ipowi"(%49, %49) : (tensor<28x28xi64>, tensor<28x28xi64>) -> tensor<28x28xi64>
    %139 = "spirv.GL.UMax"(%7, %125) : (i16, i16) -> i16
    %140 = "spirv.FOrdLessThanEqual"(%90, %104) : (f16, f16) -> i1
    %141 = "spirv.CL.sqrt"(%15) : (f16) -> f16
    %142 = "tensor.cast"(%49) : (tensor<28x28xi64>) -> tensor<?x?xi64>
    %143 = "spirv.CL.fabs"(%98) : (f32) -> f32
    %144 = "vector.transfer_read"(%53, %45, %31, %14) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (tensor<28x28xf16>, index, index, f16) -> vector<23xf16>
    %145 = "spirv.SLessThanEqual"(%13, %13) : (i64, i64) -> i1
    %146 = "spirv.Not"(%13) : (i64) -> i64
    %147 = "memref.alloca"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %148 = "math.round"(%141) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %149 = "spirv.CL.s_min"(%6, %125) : (i16, i16) -> i16
    %150 = "index.bool.constant"() <{value = false}> : () -> i1
    %151 = "math.log1p"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
    %152 = "spirv.SLessThan"(%1, %1) : (i32, i32) -> i1
    %153 = "tensor.empty"() : () -> tensor<32xi32>
    %154 = "tensor.empty"() : () -> tensor<i32>
    %155 = "linalg.dot"(%66, %153, %154) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: i32, %arg1: i32, %arg2: i32):
      %210 = "arith.muli"(%arg0, %arg1) : (i32, i32) -> i32
      %211 = "arith.addi"(%arg2, %210) : (i32, i32) -> i32
      "linalg.yield"(%211) : (i32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<32xi32>, tensor<32xi32>, tensor<i32>) -> tensor<i32>
    "memref.store"(%4, %69, %16) <{nontemporal = false}> : (f16, memref<?xf16>, index) -> ()
    %156 = "tensor.empty"() : () -> tensor<i1>
    %157 = "linalg.map"(%128, %156) ({
    ^bb0(%arg0: i1):
      %210 = "math.round"(%137) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %211 = "math.round"(%90) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "memref.copy"(%75, %75) : (memref<32xi16>, memref<32xi16>) -> ()
      %212 = "vector.extract"(%86) <{static_position = array<i64: 5>}> : (vector<23xi16>) -> i16
      %213 = "arith.cmpf"(%115, %107) <{predicate = 1 : i64}> : (f16, f16) -> i1
      %214 = "math.floor"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %215 = "tensor.empty"() : () -> tensor<i16>
      %216 = "linalg.dot"(%50, %50, %215) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
        %239 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
        %240 = "arith.addi"(%arg3, %239) : (i16, i16) -> i16
        "linalg.yield"(%240) : (i16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<11xi16>, tensor<11xi16>, tensor<i16>) -> tensor<i16>
      %217 = "affine.apply"(%22, %26, %31) <{map = affine_map<(d0, d1)[s0] -> (d1 ceildiv 8)>}> : (index, index, index) -> index
      %218 = "linalg.copy"(%56, %56) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg1: f16, %arg2: f16):
        "linalg.yield"(%arg1) : (f16) -> ()
      }) : (tensor<32xf16>, tensor<32xf16>) -> tensor<32xf16>
      %219 = "vector.transpose"(%87) <{transp = [0]}> : (vector<23xi16>) -> vector<23xi16>
      %220 = "tensor.expand_shape"(%127) <{reassociation = [[0, 1]]}> : (tensor<11xi1>) -> tensor<11x1xi1>
      %221 = "vector.broadcast"(%80) : (i1) -> vector<11xi1>
      %222 = "vector.maskedload"(%78, %16, %16, %221, %123) : (memref<?x?xf16>, index, index, vector<11xi1>, vector<11xf16>) -> vector<11xf16>
      "vector.compressstore"(%69, %16, %221, %222) : (memref<?xf16>, index, vector<11xi1>, vector<11xf16>) -> ()
      %223 = "index.shrs"(%43, %40) : (index, index) -> index
      %224 = "memref.realloc"(%79) : (memref<?xi1>) -> memref<11xi1>
      %225 = "memref.cast"(%73) : (memref<?xi16>) -> memref<23xi16>
      %226 = "index.ceildivu"(%45, %18) : (index, index) -> index
      "affine.vector_store"(%87, %75, %38) <{map = affine_map<(d0) -> (d0)>}> : (vector<23xi16>, memref<32xi16>, index) -> ()
      "memref.assume_alignment"(%72) <{alignment = 4 : i32}> : (memref<?x?xi16>) -> ()
      %227 = "math.ipowi"(%7, %6) : (i16, i16) -> i16
      "scf.execute_region"() ({
        %239 = "index.or"(%30, %47) : (index, index) -> index
        %240 = "index.maxu"(%116, %20) : (index, index) -> index
        %241 = "arith.xori"(%150, %8) : (i1, i1) -> i1
        %242 = "math.atan"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %243 = "math.exp"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %244 = "index.divs"(%34, %17) : (index, index) -> index
        %245 = "math.copysign"(%131, %14) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %246 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<i16>
        "memref.tensor_store"(%216, %246) : (tensor<i16>, memref<i16>) -> ()
        %247 = "math.cttz"(%58) : (tensor<28x11xi16>) -> tensor<28x11xi16>
        %248 = "math.round"(%102) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %249 = "index.ceildivu"(%116, %43) : (index, index) -> index
        %250 = "math.ctpop"(%11) : (i32) -> i32
        %251 = "affine.apply"(%244, %32, %35, %23, %31) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d2 + d1 + d3)>}> : (index, index, index, index, index) -> index
        %252 = "memref.alloc"(%39, %22) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
        %253 = "arith.subi"(%108, %80) : (i1, i1) -> i1
        %254 = "index.maxu"(%40, %36) : (index, index) -> index
        "scf.yield"() : () -> ()
      }) : () -> ()
      %228 = "memref.alloca_scope"() ({
        %239 = "linalg.copy"(%59, %59) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg1: i64, %arg2: i64):
          "linalg.yield"(%arg1) : (i64) -> ()
        }) : (tensor<?xi64>, tensor<?xi64>) -> tensor<?xi64>
        %240 = "memref.load"(%74, %16, %16) <{nontemporal = false}> : (memref<?x?xf16>, index, index) -> f16
        %241 = "vector.reduction"(%123) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<11xf16>) -> f16
        %242 = "math.cos"(%109) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %243 = "arith.constant"() <{value = false}> : () -> i1
        %244 = "vector.transfer_read"(%54, %28, %114, %243) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (0)>}> : (tensor<28x28xi1>, index, index, i1) -> vector<11xi1>
        %245 = "math.ctpop"(%57) : (tensor<11xi64>) -> tensor<11xi64>
        %246 = "vector.broadcast"(%98) : (f32) -> vector<11xf32>
        %247 = "vector.fma"(%246, %246, %246) : (vector<11xf32>, vector<11xf32>, vector<11xf32>) -> vector<11xf32>
        %248 = "math.tan"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
        %249 = "vector.extract"(%221) <{static_position = array<i64: 7>}> : (vector<11xi1>) -> i1
        %250 = "vector.broadcast"(%102) : (f32) -> vector<28x11xf32>
        %251 = "vector.fma"(%250, %250, %250) : (vector<28x11xf32>, vector<28x11xf32>, vector<28x11xf32>) -> vector<28x11xf32>
        "memref.assume_alignment"(%67) <{alignment = 1 : i32}> : (memref<11xi32>) -> ()
        %252 = "index.mul"(%217, %116) : (index, index) -> index
        %253 = "vector.broadcast"(%9) : (i1) -> vector<23xi1>
        "vector.compressstore"(%64, %16, %21, %253, %87) : (memref<?x28xi16>, index, index, vector<23xi1>, vector<23xi16>) -> ()
        %254 = "vector.flat_transpose"(%123) <{columns = 11 : i32, rows = 1 : i32}> : (vector<11xf16>) -> vector<11xf16>
        %255 = "index.shru"(%114, %45) : (index, index) -> index
        %256 = "math.log10"(%90) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %257 = "arith.divf"(%107, %91) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %258 = "arith.cmpi"(%arg0, %152) <{predicate = 4 : i64}> : (i1, i1) -> i1
        %259 = "index.divs"(%29, %25) : (index, index) -> index
        %260 = "memref.load"(%74, %16, %16) <{nontemporal = false}> : (memref<?x?xf16>, index, index) -> f16
        %261 = "vector.flat_transpose"(%123) <{columns = 11 : i32, rows = 1 : i32}> : (vector<11xf16>) -> vector<11xf16>
        %262 = "math.cttz"(%50) : (tensor<11xi16>) -> tensor<11xi16>
        %263 = "vector.extract"(%261) <{static_position = array<i64: 4>}> : (vector<11xf16>) -> f16
        %264 = "math.exp"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %265 = "index.ceildivs"(%27, %114) : (index, index) -> index
        %266 = "math.roundeven"(%95) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %267 = "arith.floordivsi"(%83, %150) : (i1, i1) -> i1
        %268 = "arith.divf"(%15, %10) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %269 = "vector.flat_transpose"(%86) <{columns = 23 : i32, rows = 1 : i32}> : (vector<23xi16>) -> vector<23xi16>
        %270 = "vector.broadcast"(%255) : (index) -> vector<32xindex>
        %271 = "vector.broadcast"(%152) : (i1) -> vector<32xi1>
        %272 = "vector.broadcast"(%1) : (i32) -> vector<32xi32>
        "vector.scatter"(%66, %33, %270, %271, %272) : (memref<32xi32>, index, vector<32xindex>, vector<32xi1>, vector<32xi32>) -> ()
        %273 = "arith.addf"(%137, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %274 = "arith.constant"() <{value = 0 : i32}> : () -> i32
        %275 = "vector.transfer_read"(%48, %47, %274) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi32>, index, i32) -> vector<i32>
        "memref.alloca_scope.return"(%1) : (i32) -> ()
      }) : () -> i32
      "memref.assume_alignment"(%79) <{alignment = 16 : i32}> : (memref<?xi1>) -> ()
      %229 = "vector.extract_strided_slice"(%103) <{offsets = [12], sizes = [7], strides = [1]}> : (vector<23xi16>) -> vector<7xi16>
      %230 = "memref.alloca_scope"() ({
        %239 = "arith.muli"(%228, %228) : (i32, i32) -> i32
        %240 = "tensor.dim"(%127, %16) : (tensor<11xi1>, index) -> index
        %241 = "bufferization.clone"(%68) : (memref<28x28xi16>) -> memref<28x28xi16>
        %242 = "math.exp2"(%95) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "affine.vector_store"(%229, %68, %23, %19) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<7xi16>, memref<28x28xi16>, index, index) -> ()
        %243 = "arith.shrsi"(%92, %150) : (i1, i1) -> i1
        %244 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<32xf16>
        "memref.tensor_store"(%118, %244) : (tensor<32xf16>, memref<32xf16>) -> ()
        %245 = "vector.transpose"(%229) <{transp = [0]}> : (vector<7xi16>) -> vector<7xi16>
        %246 = "vector.broadcast"(%152) : (i1) -> vector<23xi1>
        %247 = "vector.mask"(%246) ({
          %273 = "vector.multi_reduction"(%87, %87) <{kind = #vector.kind<or>, reduction_dims = []}> : (vector<23xi16>, vector<23xi16>) -> vector<23xi16>
          "vector.yield"(%273) : (vector<23xi16>) -> ()
        }) : (vector<23xi1>) -> vector<23xi16>
        "memref.assume_alignment"(%64) <{alignment = 8 : i32}> : (memref<?x28xi16>) -> ()
        %248 = "arith.xori"(%92, %100) : (i1, i1) -> i1
        %249 = "arith.constant"() <{value = 4.441600e+04 : f16}> : () -> f16
        %250 = "arith.muli"(%1, %11) : (i32, i32) -> i32
        %251 = "tensor.from_elements"(%11, %1, %11, %1, %11, %1, %1, %1, %11, %228, %228) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<11xi32>
        %252 = "index.divs"(%38, %20) : (index, index) -> index
        %253 = "bufferization.to_memref"(%129) : (tensor<i1>) -> memref<i1>
        %254 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<32xi1>
        %255 = "vector.broadcast"(%92) : (i1) -> vector<32xi1>
        %256 = "vector.broadcast"(%1) : (i32) -> vector<32xi32>
        %257 = "vector.gather"(%254, %252, %256, %255, %255) : (memref<32xi1>, index, vector<32xi32>, vector<32xi1>, vector<32xi1>) -> vector<32xi1>
        %258 = "math.cos"(%136) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %259 = "math.log10"(%95) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %260 = "arith.floordivsi"(%122, %7) : (i16, i16) -> i16
        %261 = "index.maxs"(%217, %217) : (index, index) -> index
        %262 = "tensor.from_elements"(%1, %11, %1, %1, %1, %228, %11, %11, %11, %228, %11) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<11xi32>
        %263 = "math.fma"(%10, %10, %137) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %264 = "math.log1p"(%131) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %265 = "math.ipowi"(%215, %216) : (tensor<i16>, tensor<i16>) -> tensor<i16>
        %266 = "tensor.empty"() : () -> tensor<32xi1>
        %267 = "linalg.transpose"(%254, %266) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg1: i1, %arg2: i1):
          "linalg.yield"(%arg1) : (i1) -> ()
        }) : (memref<32xi1>, tensor<32xi1>) -> tensor<32xi1>
        "vector.compressstore"(%253, %246, %246) : (memref<i1>, vector<23xi1>, vector<23xi1>) -> ()
        %268 = "arith.floordivsi"(%7, %125) : (i16, i16) -> i16
        %269 = "arith.minui"(%122, %6) : (i16, i16) -> i16
        %270 = "tensor.from_elements"(%1, %11, %228, %228, %11, %1, %1, %1, %11, %11, %11, %228, %11, %1, %11, %228, %11, %228, %1, %11, %1, %1, %1, %1, %1, %11, %228, %228, %11, %1, %11, %228, %11, %11, %1, %11, %228, %1, %1, %11, %11, %1, %11, %228, %1, %11, %11, %1, %228, %228, %1, %228, %1, %11, %228, %228, %1, %1, %228, %228, %11, %11, %11, %228, %11, %11, %11, %1, %1, %11, %228, %1, %11, %1, %11, %11, %11, %11, %228, %228, %1, %1, %1, %11, %1, %1, %11, %1, %11, %11, %1, %228, %11, %1, %228, %228, %228, %1, %228, %1, %228, %228, %1, %11, %11, %11, %1, %11, %11, %11, %1, %1, %228, %228, %11, %228, %228, %1, %11, %228, %1, %228, %11, %11, %228, %228, %11, %1, %1, %228, %11, %1, %228, %228, %1, %228, %1, %11, %228, %1, %11, %228, %1, %1, %11, %228, %228, %228, %228, %11, %1, %228, %1, %1, %228, %1, %228, %1, %1, %1, %228, %1, %1, %1, %1, %1, %1, %228, %228, %11, %1, %11, %228, %228, %228, %1, %1, %1, %228, %1, %1, %228, %228, %1, %1, %11, %228, %1, %228, %228, %228, %11, %11, %1, %228, %1, %11, %11, %228, %1, %11, %11, %1, %1, %11, %228, %1, %11, %1, %1, %228, %1, %1, %228, %228, %11, %1, %228, %11, %228, %1, %228, %228, %1, %1, %11, %228, %11, %228, %11, %228, %1, %228, %11, %228, %228, %11, %11, %11, %11, %1, %228, %228, %11, %1, %11, %11, %1, %228, %1, %1, %228, %228, %228, %11, %1, %1, %228, %228, %11, %1, %11, %1, %11, %11, %228, %228, %228, %11, %1, %228, %228, %1, %11, %228, %1, %228, %11, %1, %1, %1, %228, %1, %1, %228, %11, %1, %1, %228, %11, %1, %228, %228, %1, %1, %228, %1, %11, %228, %1, %11, %228, %11, %11, %228, %1, %1, %1) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<28x11xi32>
        %271 = "math.atan2"(%56, %61) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>, tensor<32xf16>) -> tensor<32xf16>
        %272 = "math.atan2"(%104, %5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "memref.alloca_scope.return"(%97) : (index) -> ()
      }) : () -> index
      %231 = "index.bool.constant"() <{value = false}> : () -> i1
      %232 = "vector.broadcast"(%139) : (i16) -> vector<23x23xi16>
      %233 = "vector.outerproduct"(%87, %103, %232) <{kind = #vector.kind<and>}> : (vector<23xi16>, vector<23xi16>, vector<23x23xi16>) -> vector<23x23xi16>
      %234 = "math.fma"(%4, %137, %111) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %235 = "math.absi"(%139) : (i16) -> i16
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (32)>}> ({
      ^bb0(%arg1: index):
        "memref.copy"(%74, %74) : (memref<?x?xf16>, memref<?x?xf16>) -> ()
        "affine.yield"() : () -> ()
      }) : () -> ()
      %236 = "math.absf"(%133) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %237 = "tensor.empty"(%43) : (index) -> tensor<?xf16>
      %238 = "linalg.generic"(%237, %237, %237) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
        %239 = "arith.shli"(%6, %149) : (i16, i16) -> i16
        "linalg.yield"(%arg1) : (f16) -> ()
      }) : (tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) -> tensor<?xf16>
      "linalg.yield"(%81) : (i1) -> ()
    }) : (tensor<i1>, tensor<i1>) -> tensor<i1>
    %158 = "arith.mulf"(%109, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %159 = "math.exp"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    "memref.tensor_store"(%62, %79) : (tensor<?xi1>, memref<?xi1>) -> ()
    %160 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11xi64>
    %161 = "tensor.empty"() : () -> tensor<i64>
    %162 = "linalg.dot"(%57, %160, %161) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: i64, %arg1: i64, %arg2: i64):
      %210 = "arith.muli"(%arg0, %arg1) : (i64, i64) -> i64
      %211 = "arith.addi"(%arg2, %210) : (i64, i64) -> i64
      "linalg.yield"(%211) : (i64) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<11xi64>, memref<11xi64>, tensor<i64>) -> tensor<i64>
    "memref.assume_alignment"(%74) <{alignment = 1 : i32}> : (memref<?x?xf16>) -> ()
    %163 = "tensor.empty"() : () -> tensor<28x28xi32>
    %164 = "math.fpowi"(%53, %163) <{fastmath = #arith.fastmath<none>}> : (tensor<28x28xf16>, tensor<28x28xi32>) -> tensor<28x28xf16>
    %165 = "spirv.GL.Exp"(%141) : (f16) -> f16
    %166 = "spirv.LogicalEqual"(%152, %140) : (i1, i1) -> i1
    %167 = "math.tan"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %168 = "spirv.FOrdLessThan"(%102, %98) : (f32, f32) -> i1
    %169 = "spirv.CL.tanh"(%143) : (f32) -> f32
    %170 = "vector.broadcast"(%1) : (i32) -> vector<2xi32>
    %171 = "spirv.BitwiseOr"(%170, %170) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %172 = "math.cttz"(%149) : (i16) -> i16
    %173 = "spirv.FUnordEqual"(%115, %115) : (f16, f16) -> i1
    %174 = "tensor.splat"(%81) : (i1) -> tensor<28x28xi1>
    %175 = "spirv.GL.UMax"(%1, %11) : (i32, i32) -> i32
    %176 = "spirv.CL.fma"(%10, %15, %95) : (f16, f16, f16) -> f16
    %177 = "spirv.BitFieldInsert"(%170, %170, %13, %149) : (vector<2xi32>, vector<2xi32>, i64, i16) -> vector<2xi32>
    %178 = "spirv.GL.Cos"(%10) : (f16) -> f16
    %179 = "spirv.CL.exp"(%136) : (f16) -> f16
    %180 = "spirv.Unordered"(%15, %107) : (f16, f16) -> i1
    %181 = "memref.load"(%72, %16, %16) <{nontemporal = false}> : (memref<?x?xi16>, index, index) -> i16
    %182 = "spirv.CL.sin"(%4) : (f16) -> f16
    %183 = "math.exp2"(%115) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %184 = "spirv.CL.tanh"(%5) : (f16) -> f16
    %185 = "spirv.IEqual"(%122, %84) : (i16, i16) -> i1
    %186 = "math.atan2"(%109, %102) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %187 = "index.floordivs"(%46, %45) : (index, index) -> index
    %188 = "scf.index_switch"(%38) <{cases = array<i64: 1>}> ({
      %210 = "affine.if"(%37, %17, %44, %46) ({
        %226 = "math.log2"(%90) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %227 = "index.maxu"(%46, %116) : (index, index) -> index
        %228 = "index.maxs"(%19, %46) : (index, index) -> index
        %229 = "math.cos"(%98) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %230 = "vector.splat"(%140) : (i1) -> vector<28x11xi1>
        %231 = "vector.load"(%71, %30, %16) : (memref<28x11xi32>, index, index) -> vector<11xi32>
        %232 = "math.round"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
        %233 = "linalg.dot"(%153, %153, %154) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: i32, %arg1: i32, %arg2: i32):
          %235 = "arith.muli"(%arg0, %arg1) : (i32, i32) -> i32
          %236 = "arith.addi"(%arg2, %235) : (i32, i32) -> i32
          "linalg.yield"(%236) : (i32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<32xi32>, tensor<32xi32>, tensor<i32>) -> tensor<i32>
        %234 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11xf16>
        "affine.yield"(%234) : (memref<11xf16>) -> ()
      }, {
        %226 = "tensor.empty"() : () -> tensor<11xf16>
        %227 = "vector.matrix_multiply"(%86, %86) <{lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<23xi16>, vector<23xi16>) -> vector<1xi16>
        %228 = "index.maxs"(%22, %34) : (index, index) -> index
        %229 = "math.tan"(%133) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %230 = "vector.broadcast"(%13) : (i64) -> vector<32xi64>
        %231 = "vector.broadcast"(%168) : (i1) -> vector<32xi1>
        "vector.compressstore"(%160, %18, %231, %230) : (memref<11xi64>, index, vector<32xi1>, vector<32xi64>) -> ()
        %232 = "math.powf"(%3, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %233 = "math.exp"(%184) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "memref.assume_alignment"(%76) <{alignment = 4 : i32}> : (memref<28x28xf32>) -> ()
        %234 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11xf16>
        "affine.yield"(%234) : (memref<11xf16>) -> ()
      }) {condition = affine_set<(d0, d1, d2, d3) : (d1 - d0 >= 0, d0 - d1 >= 0)>} : (index, index, index, index) -> memref<11xf16>
      %211 = "math.expm1"(%10) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %212 = "math.cos"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %213 = "index.and"(%24, %22) : (index, index) -> index
      %214 = "vector.transfer_read"(%127, %114, %168) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<11xi1>, index, i1) -> vector<i1>
      %215 = "arith.divsi"(%2, %180) : (i1, i1) -> i1
      %216 = "affine.apply"(%44, %43) <{map = affine_map<(d0)[s0] -> (d0 mod 2)>}> : (index, index) -> index
      %217 = "scf.while"(%170) ({
      ^bb0(%arg0: vector<2xi32>):
        %226 = "vector.extract_strided_slice"(%86) <{offsets = [3], sizes = [2], strides = [1]}> : (vector<23xi16>) -> vector<2xi16>
        %227 = "index.mul"(%31, %16) : (index, index) -> index
        %228 = "vector.broadcast"(%13) : (i64) -> vector<28xi64>
        %229 = "vector.broadcast"(%150) : (i1) -> vector<28xi1>
        "vector.compressstore"(%70, %16, %35, %229, %228) : (memref<?x28xi64>, index, index, vector<28xi1>, vector<28xi64>) -> ()
        %230 = "math.round"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        "bufferization.dealloc_tensor"(%153) : (tensor<32xi32>) -> ()
        %231 = "math.log1p"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %232 = "bufferization.to_memref"(%62) : (tensor<?xi1>) -> memref<?xi1>
        %233 = "arith.divf"(%104, %10) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "scf.condition"(%166, %170) : (i1, vector<2xi32>) -> ()
      }, {
      ^bb0(%arg0: vector<2xi32>):
        %226 = "vector.broadcast"(%1) : (i32) -> vector<28x11xi32>
        %227 = "vector.broadcast"(%173) : (i1) -> vector<28x11xi1>
        %228 = "vector.gather"(%67, %25, %226, %227, %226) : (memref<11xi32>, index, vector<28x11xi32>, vector<28x11xi1>, vector<28x11xi32>) -> vector<28x11xi32>
        %229 = "arith.cmpi"(%173, %168) <{predicate = 9 : i64}> : (i1, i1) -> i1
        %230 = "math.ipowi"(%83, %92) : (i1, i1) -> i1
        %231 = "memref.atomic_rmw"(%122, %73, %16) <{kind = 12 : i64}> : (i16, memref<?xi16>, index) -> i16
        %232 = "tensor.empty"() : () -> tensor<308xi16>
        %233 = "tensor.unpack"(%58, %232, %27) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<28x11xi16>, tensor<308xi16>, index) -> tensor<308xi16>
        %234 = "vector.shuffle"(%227, %227) <{mask = [5, 6, 7, 8, 9, 10, 13, 15, 16, 17, 18, 19, 20, 23, 29, 34, 35, 36, 38, 39, 40, 44, 48, 52, 53, 54, 55]}> : (vector<28x11xi1>, vector<28x11xi1>) -> vector<27x11xi1>
        "memref.copy"(%69, %69) : (memref<?xf16>, memref<?xf16>) -> ()
        %235 = "index.sub"(%213, %114) : (index, index) -> index
        %236 = "arith.shrsi"(%100, %80) : (i1, i1) -> i1
        %237 = "memref.alloc"(%44) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
        "memref.tensor_store"(%59, %237) : (tensor<?xi64>, memref<?xi64>) -> ()
        %238 = "math.sqrt"(%91) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %239 = "math.cttz"(%155) : (tensor<i32>) -> tensor<i32>
        %240 = "tensor.dim"(%51, %16) : (tensor<?xi32>, index) -> index
        %241 = "index.bool.constant"() <{value = false}> : () -> i1
        %242 = "math.ipowi"(%105, %8) : (i1, i1) -> i1
        %243 = "arith.divsi"(%105, %108) : (i1, i1) -> i1
        "scf.yield"(%170) : (vector<2xi32>) -> ()
      }) : (vector<2xi32>) -> vector<2xi32>
      "scf.execute_region"() ({
        %226 = "index.castu"(%41) : (index) -> i32
        %227 = "vector.insert"(%125, %87) <{static_position = array<i64: 11>}> : (i16, vector<23xi16>) -> vector<23xi16>
        %228 = "index.sub"(%19, %47) : (index, index) -> index
        %229 = "arith.divf"(%137, %111) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %230 = "memref.atomic_rmw"(%143, %65, %16) <{kind = 9 : i64}> : (f32, memref<?xf32>, index) -> f32
        %231 = "arith.shli"(%173, %166) : (i1, i1) -> i1
        %232 = "arith.shrui"(%9, %8) : (i1, i1) -> i1
        %233 = "math.log2"(%90) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %234 = "tensor.rank"(%174) : (tensor<28x28xi1>) -> index
        %235 = "vector.multi_reduction"(%170, %1) <{kind = #vector.kind<and>, reduction_dims = [0]}> : (vector<2xi32>, i32) -> i32
        %236 = "vector.extract_strided_slice"(%86) <{offsets = [1], sizes = [19], strides = [1]}> : (vector<23xi16>) -> vector<19xi16>
        %237 = "affine.apply"(%28, %17) <{map = affine_map<(d0, d1) -> (d1 floordiv 16)>}> : (index, index) -> index
        %238 = "math.powf"(%15, %104) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %239 = "math.copysign"(%115, %5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %240 = "vector.transpose"(%170) <{transp = [0]}> : (vector<2xi32>) -> vector<2xi32>
        %241 = "math.absi"(%127) : (tensor<11xi1>) -> tensor<11xi1>
        "scf.yield"() : () -> ()
      }) : () -> ()
      %218 = "math.atan"(%169) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %219 = "arith.divf"(%12, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %220 = "vector.matrix_multiply"(%135, %123) <{lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<11xf16>, vector<11xf16>) -> vector<1xf16>
      %221 = "bufferization.clone"(%160) : (memref<11xi64>) -> memref<11xi64>
      %222 = "vector.matrix_multiply"(%220, %220) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
      %223 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x11xf16>
      %224 = "index.or"(%216, %97) : (index, index) -> index
      %225 = "tensor.empty"(%46) : (index) -> tensor<?xf16>
      "scf.yield"(%225) : (tensor<?xf16>) -> ()
    }, {
      %210 = "math.ctpop"(%1) : (i32) -> i32
      %211 = "tensor.dim"(%153, %16) : (tensor<32xi32>, index) -> index
      %212 = "math.roundeven"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %213 = "tensor.empty"(%23, %36) : (index, index) -> tensor<?x?xi16>
      %214 = "bufferization.clone"(%66) : (memref<32xi32>) -> memref<32xi32>
      %215 = "bufferization.clone"(%68) : (memref<28x28xi16>) -> memref<28x28xi16>
      "scf.execute_region"() ({
        %224 = "vector.broadcast"(%3) : (f32) -> vector<23x32x28xf32>
        %225 = "vector.broadcast"(%169) : (f32) -> vector<23x28xf32>
        %226:2 = "vector.scan"(%224, %225) <{inclusive = true, kind = #vector.kind<maxf>, reduction_dim = 1 : i64}> : (vector<23x32x28xf32>, vector<23x28xf32>) -> (vector<23x32x28xf32>, vector<23x28xf32>)
        %227 = "math.atan"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<28x28xf16>) -> tensor<28x28xf16>
        %228 = "tensor.extract"(%128) : (tensor<i1>) -> i1
        %229 = "math.rsqrt"(%136) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %230 = "vector.broadcast"(%11) : (i32) -> vector<11x23xi32>
        %231 = "vector.broadcast"(%11) : (i32) -> vector<11xi32>
        %232:2 = "vector.scan"(%230, %231) <{inclusive = false, kind = #vector.kind<maxsi>, reduction_dim = 1 : i64}> : (vector<11x23xi32>, vector<11xi32>) -> (vector<11x23xi32>, vector<11xi32>)
        %233 = "memref.load"(%69, %16) <{nontemporal = false}> : (memref<?xf16>, index) -> f16
        %234 = "bufferization.clone"(%68) : (memref<28x28xi16>) -> memref<28x28xi16>
        %235 = "math.log1p"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %236 = "tensor.empty"() : () -> tensor<f16>
        %237 = "linalg.dot"(%118, %61, %236) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: f16, %arg1: f16, %arg2: f16):
          %244 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %245 = "arith.addf"(%arg2, %244) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%245) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<32xf16>, tensor<32xf16>, tensor<f16>) -> tensor<f16>
        "affine.store"(%143, %65, %47) <{map = affine_map<(d0) -> (d0)>}> : (f32, memref<?xf32>, index) -> ()
        %238 = "vector.extract"(%170) <{static_position = array<i64: 1>}> : (vector<2xi32>) -> i32
        %239 = "index.shrs"(%38, %35) : (index, index) -> index
        %240 = "arith.divui"(%105, %145) : (i1, i1) -> i1
        %241 = "index.divs"(%41, %36) : (index, index) -> index
        %242 = "math.floor"(%10) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %243 = "arith.mulf"(%178, %115) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "scf.yield"() : () -> ()
      }) : () -> ()
      %216 = "vector.flat_transpose"(%123) <{columns = 11 : i32, rows = 1 : i32}> : (vector<11xf16>) -> vector<11xf16>
      %217 = "tensor.dim"(%52, %16) : (tensor<?xi32>, index) -> index
      %218 = "linalg.copy"(%162, %162) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg0: i64, %arg1: i64):
        "linalg.yield"(%arg0) : (i64) -> ()
      }) : (tensor<i64>, tensor<i64>) -> tensor<i64>
      %219 = "vector.splat"(%26) : (index) -> vector<11xindex>
      %220 = "math.absf"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
      "bufferization.dealloc_tensor"(%50) : (tensor<11xi16>) -> ()
      "memref.store"(%1, %71, %27, %20) <{nontemporal = false}> : (i32, memref<28x11xi32>, index, index) -> ()
      %221 = "index.and"(%38, %39) : (index, index) -> index
      %222 = "arith.negf"(%182) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %223 = "tensor.empty"(%211) : (index) -> tensor<?xf16>
      "scf.yield"(%223) : (tensor<?xf16>) -> ()
    }) : (index) -> tensor<?xf16>
    %189 = "arith.addf"(%90, %141) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %190 = "spirv.FUnordEqual"(%95, %182) : (f16, f16) -> i1
    "affine.vector_store"(%135, %78, %18, %17) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<11xf16>, memref<?x?xf16>, index, index) -> ()
    %191 = "memref.alloca_scope"() ({
      "memref.copy"(%68, %68) : (memref<28x28xi16>, memref<28x28xi16>) -> ()
      %210 = "scf.while"(%8) ({
      ^bb0(%arg0: i1):
        %242 = "math.atan"(%98) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %243 = "index.castu"(%120) : (i1) -> index
        %244 = "vector.extract_strided_slice"(%86) <{offsets = [6], sizes = [2], strides = [1]}> : (vector<23xi16>) -> vector<2xi16>
        %245 = "arith.constant"() <{value = 0 : i32}> : () -> i32
        %246 = "vector.transfer_read"(%71, %47, %21, %245) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (memref<28x11xi32>, index, index, i32) -> vector<i32>
        %247 = "arith.divf"(%10, %115) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %248 = "vector.broadcast"(%6) : (i16) -> vector<23x23xi16>
        %249 = "vector.outerproduct"(%86, %86, %248) <{kind = #vector.kind<add>}> : (vector<23xi16>, vector<23xi16>, vector<23x23xi16>) -> vector<23x23xi16>
        %250 = "math.cttz"(%180) : (i1) -> i1
        %251 = "tensor.empty"() : () -> tensor<28x11xi32>
        "scf.condition"(%2, %105) : (i1, i1) -> ()
      }, {
      ^bb0(%arg0: i1):
        "bufferization.dealloc_tensor"(%49) : (tensor<28x28xi64>) -> ()
        %242 = "tensor.collapse_shape"(%55) <{reassociation = [[0, 1]]}> : (tensor<?x?xf32>) -> tensor<?xf32>
        %243 = "memref.load"(%74, %16, %16) <{nontemporal = false}> : (memref<?x?xf16>, index, index) -> f16
        %244 = "math.round"(%141) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %245 = "memref.realloc"(%79) : (memref<?xi1>) -> memref<23xi1>
        %246 = "math.ctpop"(%2) : (i1) -> i1
        %247 = "vector.flat_transpose"(%87) <{columns = 23 : i32, rows = 1 : i32}> : (vector<23xi16>) -> vector<23xi16>
        %248 = "math.roundeven"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
        %249 = "arith.shrsi"(%122, %139) : (i16, i16) -> i16
        %250 = "arith.addi"(%80, %145) : (i1, i1) -> i1
        %251 = "tensor.expand_shape"(%53) <{reassociation = [[0], [1, 2]]}> : (tensor<28x28xf16>) -> tensor<28x28x1xf16>
        %252 = "arith.divf"(%184, %99) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %253 = "tensor.collapse_shape"(%60) <{reassociation = [[0, 1]]}> : (tensor<28x11xi16>) -> tensor<308xi16>
        %254 = "tensor.empty"() : () -> tensor<f16>
        %255 = "linalg.dot"(%56, %61, %254) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
          %258 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %259 = "arith.addf"(%arg3, %258) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%259) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<32xf16>, tensor<32xf16>, tensor<f16>) -> tensor<f16>
        %256 = "tensor.dim"(%52, %16) : (tensor<?xi32>, index) -> index
        %257 = "math.tan"(%137) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "scf.yield"(%81) : (i1) -> ()
      }) : (i1) -> i1
      "memref.alloca_scope"() ({
        %242 = "vector.broadcast"(%100) : (i1) -> vector<23xi1>
        "vector.compressstore"(%64, %16, %38, %242, %103) : (memref<?x28xi16>, index, index, vector<23xi1>, vector<23xi16>) -> ()
        %243 = "vector.contract"(%86, %87, %7) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<and>}> : (vector<23xi16>, vector<23xi16>, i16) -> i16
        %244 = "tensor.splat"(%95) : (f16) -> tensor<32xf16>
        "affine.store"(%122, %75, %24) <{map = affine_map<(d0) -> (d0)>}> : (i16, memref<32xi16>, index) -> ()
        %245 = "math.tanh"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<28x28xf16>) -> tensor<28x28xf16>
        %246 = "vector.flat_transpose"(%135) <{columns = 11 : i32, rows = 1 : i32}> : (vector<11xf16>) -> vector<11xf16>
        "memref.store"(%175, %66, %43) <{nontemporal = false}> : (i32, memref<32xi32>, index) -> ()
        %247 = "arith.addf"(%98, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %248 = "vector.splat"(%116) : (index) -> vector<28x11xindex>
        %249 = "memref.alloc"(%42, %27) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
        %250 = "vector.transpose"(%135) <{transp = [0]}> : (vector<11xf16>) -> vector<11xf16>
        %251 = "memref.load"(%75, %46) <{nontemporal = false}> : (memref<32xi16>, index) -> i16
        %252 = "index.bool.constant"() <{value = false}> : () -> i1
        %253 = "arith.xori"(%81, %252) : (i1, i1) -> i1
        %254 = "arith.muli"(%180, %252) : (i1, i1) -> i1
        %255 = "memref.cast"(%74) : (memref<?x?xf16>) -> memref<11x?xf16>
        %256 = "vector.load"(%69, %16) : (memref<?xf16>, index) -> vector<11xf16>
        %257 = "tensor.dim"(%153, %16) : (tensor<32xi32>, index) -> index
        %258 = "vector.splat"(%185) : (i1) -> vector<28x28xi1>
        %259 = "math.absi"(%154) : (tensor<i32>) -> tensor<i32>
        %260 = "affine.vector_load"(%65, %19) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xf32>, index) -> vector<32xf32>
        %261 = "arith.cmpf"(%184, %179) <{predicate = 12 : i64}> : (f16, f16) -> i1
        "memref.copy"(%73, %73) : (memref<?xi16>, memref<?xi16>) -> ()
        %262 = "vector.matrix_multiply"(%256, %256) <{lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<11xf16>, vector<11xf16>) -> vector<1xf16>
        %263 = "arith.muli"(%84, %149) : (i16, i16) -> i16
        %264 = "vector.splat"(%116) : (index) -> vector<28x28xindex>
        %265 = "math.copysign"(%176, %91) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %266 = "vector.bitcast"(%256) : (vector<11xf16>) -> vector<11xf16>
        %267 = "vector.flat_transpose"(%170) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
        "affine.vector_store"(%86, %72, %44, %44) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<23xi16>, memref<?x?xi16>, index, index) -> ()
        %268 = "index.floordivs"(%38, %46) : (index, index) -> index
        %269 = "tensor.collapse_shape"(%55) <{reassociation = [[0, 1]]}> : (tensor<?x?xf32>) -> tensor<?xf32>
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %211 = "arith.floordivsi"(%166, %166) : (i1, i1) -> i1
      %212 = "vector.splat"(%8) : (i1) -> vector<32xi1>
      %213 = "arith.divui"(%180, %190) : (i1, i1) -> i1
      %214 = "vector.transpose"(%87) <{transp = [0]}> : (vector<23xi16>) -> vector<23xi16>
      %215 = "index.mul"(%44, %27) : (index, index) -> index
      %216 = "vector.load"(%73, %16) : (memref<?xi16>, index) -> vector<28x28xi16>
      %217 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<32xf16>
      "memref.tensor_store"(%56, %217) : (tensor<32xf16>, memref<32xf16>) -> ()
      %218 = "affine.max"(%28, %39) <{map = affine_map<(d0, d1) -> (d1 - 64)>}> : (index, index) -> index
      %219 = "arith.subi"(%120, %140) : (i1, i1) -> i1
      %220 = "index.maxs"(%35, %18) : (index, index) -> index
      %221 = "vector.broadcast"(%95) : (f16) -> vector<11x11xf16>
      %222 = "vector.outerproduct"(%135, %123, %221) <{kind = #vector.kind<mul>}> : (vector<11xf16>, vector<11xf16>, vector<11x11xf16>) -> vector<11x11xf16>
      %223 = "vector.broadcast"(%173) : (i1) -> vector<23xi1>
      %224 = "vector.mask"(%223) ({
        %242 = "vector.multi_reduction"(%103, %86) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<23xi16>, vector<23xi16>) -> vector<23xi16>
        "vector.yield"(%242) : (vector<23xi16>) -> ()
      }) : (vector<23xi1>) -> vector<23xi16>
      "scf.execute_region"() ({
        %242 = "math.cttz"(%59) : (tensor<?xi64>) -> tensor<?xi64>
        %243 = "math.cos"(%10) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "bufferization.dealloc_tensor"(%62) : (tensor<?xi1>) -> ()
        %244 = "math.copysign"(%169, %133) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %245 = "math.cos"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %246 = "bufferization.clone"(%76) : (memref<28x28xf32>) -> memref<28x28xf32>
        %247 = "index.bool.constant"() <{value = false}> : () -> i1
        %248 = "arith.subi"(%145, %92) : (i1, i1) -> i1
        %249 = "index.divs"(%44, %22) : (index, index) -> index
        %250 = "vector.broadcast"(%169) : (f32) -> vector<11xf32>
        %251 = "vector.fma"(%250, %250, %250) : (vector<11xf32>, vector<11xf32>, vector<11xf32>) -> vector<11xf32>
        %252 = "index.mul"(%220, %44) : (index, index) -> index
        %253 = "arith.remf"(%178, %141) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %254 = "math.absi"(%152) : (i1) -> i1
        %255 = "arith.divf"(%109, %3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "memref.assume_alignment"(%64) <{alignment = 4 : i32}> : (memref<?x28xi16>) -> ()
        %256 = "math.cos"(%115) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "scf.yield"() : () -> ()
      }) : () -> ()
      %225 = "vector.splat"(%149) : (i16) -> vector<32xi16>
      %226 = "arith.subi"(%6, %122) : (i16, i16) -> i16
      %227 = "vector.broadcast"(%125) : (i16) -> vector<23x23xi16>
      %228 = "vector.outerproduct"(%86, %103, %227) <{kind = #vector.kind<minui>}> : (vector<23xi16>, vector<23xi16>, vector<23x23xi16>) -> vector<23x23xi16>
      %229 = "vector.broadcast"(%143) : (f32) -> vector<23xf32>
      "vector.compressstore"(%65, %16, %223, %229) : (memref<?xf32>, index, vector<23xi1>, vector<23xf32>) -> ()
      %230 = "arith.divf"(%107, %104) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %231 = "index.mul"(%42, %18) : (index, index) -> index
      %232 = "vector.matrix_multiply"(%170, %170) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %233 = "memref.cast"(%69) : (memref<?xf16>) -> memref<28xf16>
      %234 = "index.castu"(%152) : (i1) -> index
      %235 = "arith.remf"(%182, %90) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %236 = "index.divs"(%46, %23) : (index, index) -> index
      %237 = "tensor.unpack"(%161, %162) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<i64>, tensor<i64>) -> tensor<i64>
      %238 = "vector.load"(%73, %16) : (memref<?xi16>, index) -> vector<11xi16>
      %239 = "linalg.copy"(%59, %59) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg0: i64, %arg1: i64):
        "linalg.yield"(%arg0) : (i64) -> ()
      }) : (tensor<?xi64>, tensor<?xi64>) -> tensor<?xi64>
      %240 = "vector.splat"(%80) : (i1) -> vector<28x28xi1>
      %241 = "math.floor"(%111) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "memref.alloca_scope.return"(%31) : (index) -> ()
    }) : () -> index
    %192 = "tensor.rank"(%59) : (tensor<?xi64>) -> index
    %193 = "spirv.GL.Ldexp"(%14, %175) : (f16, i32) -> f16
    %194 = "spirv.BitwiseAnd"(%170, %170) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %195 = "math.atan"(%109) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %196 = "vector.extract"(%87) <{static_position = array<i64: 13>}> : (vector<23xi16>) -> i16
    %197 = "math.ipowi"(%49, %49) : (tensor<28x28xi64>, tensor<28x28xi64>) -> tensor<28x28xi64>
    %198 = "spirv.CL.fmin"(%15, %136) : (f16, f16) -> f16
    %199 = "math.absf"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
    %200 = "spirv.CL.cos"(%141) : (f16) -> f16
    %201 = "spirv.CL.tanh"(%5) : (f16) -> f16
    %202 = "spirv.BitFieldInsert"(%170, %170, %7, %1) : (vector<2xi32>, vector<2xi32>, i16, i32) -> vector<2xi32>
    %203 = "math.round"(%193) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %204 = "spirv.GL.SAbs"(%11) : (i32) -> i32
    %205 = "tensor.dim"(%52, %16) : (tensor<?xi32>, index) -> index
    %206 = "arith.shli"(%100, %81) : (i1, i1) -> i1
    "bufferization.dealloc_tensor"(%155) : (tensor<i32>) -> ()
    %207 = "spirv.CL.rsqrt"(%115) : (f16) -> f16
    "scf.execute_region"() ({
      %210 = "math.round"(%141) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %211 = "arith.minsi"(%1, %1) : (i32, i32) -> i32
      %212 = "math.exp2"(%115) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %213 = "linalg.transpose"(%52, %51) <{permutation = array<i64: 0>}> ({
      ^bb0(%arg0: i32, %arg1: i32):
        "linalg.yield"(%arg0) : (i32) -> ()
      }) : (tensor<?xi32>, tensor<?xi32>) -> tensor<?xi32>
      %214 = "arith.muli"(%92, %185) : (i1, i1) -> i1
      %215 = "scf.parallel"(%19, %26, %29, %192, %43, %29, %128) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg0: index, %arg1: index):
        %230 = "math.log10"(%207) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %231 = "tensor.cast"(%129) : (tensor<i1>) -> tensor<i1>
        %232 = "tensor.extract"(%54, %41, %36) : (tensor<28x28xi1>, index, index) -> i1
        %233 = "bufferization.clone"(%75) : (memref<32xi16>) -> memref<32xi16>
        %234 = "math.roundeven"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
        %235 = "math.ctpop"(%54) : (tensor<28x28xi1>) -> tensor<28x28xi1>
        %236 = "index.floordivs"(%23, %39) : (index, index) -> index
        %237 = "arith.addf"(%182, %115) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %238 = "math.roundeven"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %239 = "math.exp2"(%141) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %240 = "bufferization.to_memref"(%60) : (tensor<28x11xi16>) -> memref<28x11xi16>
        "memref.copy"(%233, %233) : (memref<32xi16>, memref<32xi16>) -> ()
        %241 = "index.sizeof"() : () -> index
        %242 = "math.roundeven"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
        %243 = "vector.load"(%72, %16, %16) : (memref<?x?xi16>, index, index) -> vector<28x28xi16>
        %244 = "math.round"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<28x28xf16>) -> tensor<28x28xf16>
        "scf.reduce"(%231) ({
        ^bb0(%arg2: tensor<i1>, %arg3: tensor<i1>):
          %245 = "memref.load"(%67, %19) <{nontemporal = false}> : (memref<11xi32>, index) -> i32
          %246 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<32xf16>
          %247 = "tensor.empty"() : () -> tensor<f16>
          %248 = "linalg.dot"(%61, %246, %247) <{operandSegmentSizes = array<i32: 2, 1>}> ({
          ^bb0(%arg4: f16, %arg5: f16, %arg6: f16):
            %255 = "arith.mulf"(%arg4, %arg5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
            %256 = "arith.addf"(%arg6, %255) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
            "linalg.yield"(%256) : (f16) -> ()
          }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<32xf16>, memref<32xf16>, tensor<f16>) -> tensor<f16>
          %249 = "linalg.dot"(%66, %153, %154) <{operandSegmentSizes = array<i32: 2, 1>}> ({
          ^bb0(%arg4: i32, %arg5: i32, %arg6: i32):
            %255 = "arith.muli"(%arg4, %arg5) : (i32, i32) -> i32
            %256 = "arith.addi"(%arg6, %255) : (i32, i32) -> i32
            "linalg.yield"(%256) : (i32) -> ()
          }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<32xi32>, tensor<32xi32>, tensor<i32>) -> tensor<i32>
          %250 = "math.round"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
          %251 = "linalg.dot"(%67, %67, %154) <{operandSegmentSizes = array<i32: 2, 1>}> ({
          ^bb0(%arg4: i32, %arg5: i32, %arg6: i32):
            %255 = "arith.muli"(%arg4, %arg5) : (i32, i32) -> i32
            %256 = "arith.addi"(%arg6, %255) : (i32, i32) -> i32
            "linalg.yield"(%256) : (i32) -> ()
          }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<11xi32>, memref<11xi32>, tensor<i32>) -> tensor<i32>
          %252 = "math.roundeven"(%176) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
          %253 = "math.log1p"(%141) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
          %254 = "vector.flat_transpose"(%87) <{columns = 23 : i32, rows = 1 : i32}> : (vector<23xi16>) -> vector<23xi16>
          "scf.reduce.return"(%129) : (tensor<i1>) -> ()
        }) : (tensor<i1>) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, tensor<i1>) -> tensor<i1>
      %216 = "index.maxu"(%31, %97) : (index, index) -> index
      %217 = "vector.broadcast"(%175) : (i32) -> vector<2x2xi32>
      %218 = "vector.outerproduct"(%170, %170, %217) <{kind = #vector.kind<or>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
      %219 = "arith.ori"(%11, %1) : (i32, i32) -> i32
      %220 = "vector.extract_strided_slice"(%170) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2xi32>) -> vector<1xi32>
      %221 = "math.log10"(%141) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %222 = "index.divs"(%106, %47) : (index, index) -> index
      %223 = "math.powf"(%198, %10) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %224 = "bufferization.clone"(%67) : (memref<11xi32>) -> memref<11xi32>
      %225 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<i16>
      %226 = "tensor.empty"() : () -> tensor<i16>
      %227 = "tensor.empty"(%46) : (index) -> tensor<?xi16>
      %228 = "linalg.generic"(%73, %225, %226, %227) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 3, 1>}> ({
      ^bb0(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16):
        %230 = "vector.broadcast"(%98) : (f32) -> vector<32xf32>
        %231 = "vector.fma"(%230, %230, %230) : (vector<32xf32>, vector<32xf32>, vector<32xf32>) -> vector<32xf32>
        "linalg.yield"(%149) : (i16) -> ()
      }) : (memref<?xi16>, memref<i16>, tensor<i16>, tensor<?xi16>) -> tensor<?xi16>
      %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x11xi32>
      "scf.yield"() : () -> ()
    }) : () -> ()
    %208 = "spirv.GL.Fma"(%102, %98, %143) : (f32, f32, f32) -> f32
    %209 = "spirv.GL.Ceil"(%169) : (f32) -> f32
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (vector<23xi16>) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (vector<23xi16>) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (vector<23xi16>) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (vector<11xf16>) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (vector<11xf16>) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
  "func.func"() <{function_type = () -> index, sym_name = "func2"}> ({
    %0 = "arith.constant"() <{value = 0x4D7752C6 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 1645553920 : i32}> : () -> i32
    %2 = "arith.constant"() <{value = false}> : () -> i1
    %3 = "arith.constant"() <{value = 1.77881011E+9 : f32}> : () -> f32
    %4 = "arith.constant"() <{value = 4.400000e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = 6.390400e+04 : f16}> : () -> f16
    %6 = "arith.constant"() <{value = 23851 : i16}> : () -> i16
    %7 = "arith.constant"() <{value = -9712 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = true}> : () -> i1
    %9 = "arith.constant"() <{value = false}> : () -> i1
    %10 = "arith.constant"() <{value = 2.305600e+04 : f16}> : () -> f16
    %11 = "arith.constant"() <{value = 1924575147 : i32}> : () -> i32
    %12 = "arith.constant"() <{value = 1.26714342E+9 : f32}> : () -> f32
    %13 = "arith.constant"() <{value = 1300662465 : i64}> : () -> i64
    %14 = "arith.constant"() <{value = 2.662400e+04 : f16}> : () -> f16
    %15 = "arith.constant"() <{value = 2.497600e+04 : f16}> : () -> f16
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
    %48 = "tensor.empty"(%43) : (index) -> tensor<?xi32>
    %49 = "tensor.empty"() : () -> tensor<28x28xi64>
    %50 = "tensor.empty"() : () -> tensor<11xi16>
    %51 = "tensor.empty"(%18) : (index) -> tensor<?xi32>
    %52 = "tensor.empty"(%39) : (index) -> tensor<?xi32>
    %53 = "tensor.empty"() : () -> tensor<28x28xf16>
    %54 = "tensor.empty"() : () -> tensor<28x28xi1>
    %55 = "tensor.empty"(%42, %35) : (index, index) -> tensor<?x?xf32>
    %56 = "tensor.empty"() : () -> tensor<32xf16>
    %57 = "tensor.empty"() : () -> tensor<11xi64>
    %58 = "tensor.empty"() : () -> tensor<28x11xi16>
    %59 = "tensor.empty"(%34) : (index) -> tensor<?xi64>
    %60 = "tensor.empty"() : () -> tensor<28x11xi16>
    %61 = "tensor.empty"() : () -> tensor<32xf16>
    %62 = "tensor.empty"(%35) : (index) -> tensor<?xi1>
    %63 = "tensor.empty"() : () -> tensor<11xi64>
    %64 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x28xi16>
    %65 = "memref.alloc"(%38) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<32xi32>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11xi32>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x28xi16>
    %69 = "memref.alloc"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %70 = "memref.alloc"(%18) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x28xi64>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x11xi32>
    %72 = "memref.alloc"(%36, %19) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %73 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %74 = "memref.alloc"(%17, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<32xi16>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x28xf32>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11xi1>
    %78 = "memref.alloc"(%42, %44) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %79 = "memref.alloc"(%43) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %80 = "vector.broadcast"(%0) : (f32) -> vector<1xf32>
    %81 = "vector.extract"(%80) <{static_position = array<i64: 0>}> : (vector<1xf32>) -> f32
    %82 = "spirv.CL.tanh"(%10) : (f16) -> f16
    %83 = "index.maxs"(%34, %27) : (index, index) -> index
    %84 = "spirv.CL.fabs"(%0) : (f32) -> f32
    %85 = "spirv.GL.Sin"(%12) : (f32) -> f32
    %86 = "vector.broadcast"(%6) : (i16) -> vector<32xi16>
    %87 = "vector.broadcast"(%9) : (i1) -> vector<32xi1>
    "vector.compressstore"(%72, %16, %16, %87, %86) : (memref<?x?xi16>, index, index, vector<32xi1>, vector<32xi16>) -> ()
    %88 = "spirv.CL.log"(%85) : (f32) -> f32
    %89 = "index.or"(%38, %47) : (index, index) -> index
    %90 = "tensor.extract"(%59, %16) : (tensor<?xi64>, index) -> i64
    %91 = "index.divs"(%25, %33) : (index, index) -> index
    %92 = "spirv.GL.Acos"(%14) : (f16) -> f16
    %93 = "spirv.FNegate"(%14) : (f16) -> f16
    %94 = "memref.alloc"(%89) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %95 = "vector.broadcast"(%11) : (i32) -> vector<2xi32>
    %96 = "spirv.BitwiseAnd"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %97 = "spirv.GL.Tan"(%88) : (f32) -> f32
    %98 = "bufferization.to_memref"(%59) : (tensor<?xi64>) -> memref<?xi64>
    %99 = "math.exp2"(%84) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %100 = "spirv.GL.Fma"(%93, %92, %14) : (f16, f16, f16) -> f16
    %101 = "memref.realloc"(%73) : (memref<?xi16>) -> memref<11xi16>
    %102 = "spirv.CL.log"(%12) : (f32) -> f32
    %103 = "spirv.BitReverse"(%1) : (i32) -> i32
    "memref.assume_alignment"(%78) <{alignment = 8 : i32}> : (memref<?x?xf16>) -> ()
    %104 = "spirv.GL.SMin"(%1, %1) : (i32, i32) -> i32
    "bufferization.dealloc_tensor"(%57) : (tensor<11xi64>) -> ()
    %105 = "index.shru"(%28, %43) : (index, index) -> index
    %106 = "spirv.UGreaterThan"(%1, %1) : (i32, i32) -> i1
    %107 = "affine.if"(%28, %17, %29, %41) ({
      %221 = "index.casts"(%32) : (index) -> i32
      %222 = "vector.broadcast"(%0) : (f32) -> vector<28x28xf32>
      %223 = "vector.fma"(%222, %222, %222) : (vector<28x28xf32>, vector<28x28xf32>, vector<28x28xf32>) -> vector<28x28xf32>
      %224 = "tensor.from_elements"(%9, %9, %9, %9, %106, %2, %9, %2, %9, %9, %2, %8, %9, %2, %2, %8, %2, %9, %106, %8, %106, %9, %9, %2, %9, %9, %106, %9, %106, %8, %8, %9, %8, %2, %2, %9, %9, %8, %106, %2, %8, %2, %9, %9, %2, %8, %8, %9, %106, %9, %106, %2, %8, %9, %106, %9, %9, %8, %2, %9, %106, %8, %106, %106, %9, %106, %9, %106, %2, %2, %8, %2, %2, %106, %8, %2, %9, %2, %8, %2, %8, %2, %9, %106, %9, %106, %9, %9, %8, %106, %106, %9, %8, %106, %9, %8, %106, %9, %9, %2, %9, %106, %106, %106, %9, %9, %106, %106, %9, %106, %9, %106, %9, %9, %2, %2, %9, %9, %2, %8, %8, %8, %106, %2, %106, %9, %2, %9, %2, %106, %106, %9, %106, %106, %9, %9, %2, %106, %2, %9, %106, %2, %9, %9, %9, %9, %2, %2, %8, %106, %2, %106, %8, %8, %9, %2, %106, %8, %9, %2, %2, %9, %106, %2, %9, %2, %8, %106, %8, %106, %106, %9, %106, %8, %106, %8, %2, %2, %9, %2, %2, %106, %106, %106, %106, %8, %8, %8, %9, %8, %2, %8, %106, %2, %9, %9, %8, %2, %106, %9, %9, %8, %9, %2, %8, %9, %8, %8, %2, %8, %106, %9, %2, %8, %9, %9, %9, %8, %9, %8, %106, %2, %9, %2, %106, %8, %8, %106, %9, %9, %2, %8, %2, %106, %2, %8, %106, %2, %9, %106, %9, %2, %2, %9, %2, %106, %2, %9, %106, %9, %8, %9, %2, %8, %106, %8, %9, %8, %8, %8, %106, %8, %2, %2, %8, %9, %9, %106, %106, %9, %8, %2, %2, %9, %8, %9, %106, %2, %106, %106, %2, %9, %9, %8, %9, %2, %9, %106, %9, %2, %2, %106, %9, %9, %8, %8, %106, %106, %8, %106, %2, %106, %2, %9, %106, %8, %8, %9, %8, %8, %9, %106, %106, %9, %106, %2, %9, %106, %8, %8, %106, %106, %106, %8, %8, %9, %8, %2, %2, %8, %8, %106, %2, %8, %106, %8, %8, %2, %8, %8, %106, %9, %8, %8, %8, %2, %106, %8, %9, %2, %8, %8, %8, %106, %9, %8, %106, %9, %8, %8, %9, %8, %9, %8, %9, %9, %106, %9, %2, %106, %8, %2, %106, %8, %9, %2, %2, %106, %2, %106, %9, %9, %8, %106, %8, %2, %106, %9, %9, %106, %9, %9, %8, %8, %8, %2, %8, %9, %9, %2, %106, %8, %2, %8, %106, %106, %2, %106, %9, %9, %2, %2, %2, %2, %106, %8, %2, %8, %9, %106, %9, %9, %2, %106, %9, %9, %2, %2, %2, %106, %8, %9, %106, %9, %8, %9, %2, %9, %9, %9, %106, %9, %106, %8, %2, %106, %8, %106, %2, %9, %106, %8, %8, %106, %2, %106, %106, %2, %8, %9, %8, %9, %106, %2, %2, %8, %106, %106, %8, %2, %2, %9, %9, %9, %106, %2, %9, %106, %2, %9, %9, %2, %9, %9, %8, %8, %106, %8, %8, %2, %2, %8, %9, %2, %2, %106, %9, %106, %9, %106, %8, %9, %2, %8, %106, %9, %8, %8, %2, %9, %2, %9, %8, %9, %106, %2, %106, %2, %8, %8, %9, %106, %106, %106, %106, %106, %106, %9, %106, %8, %9, %106, %106, %8, %8, %8, %9, %106, %8, %8, %106, %2, %9, %2, %9, %2, %9, %9, %9, %8, %9, %106, %106, %9, %2, %8, %8, %9, %106, %8, %106, %9, %2, %9, %2, %9, %9, %106, %106, %9, %8, %9, %2, %9, %106, %2, %2, %2, %2, %9, %106, %106, %8, %106, %106, %106, %2, %106, %106, %106, %2, %8, %9, %2, %8, %106, %106, %8, %2, %8, %8, %2, %106, %8, %8, %2, %2, %9, %2, %8, %9, %8, %9, %9, %106, %8, %8, %9, %9, %9, %2, %8, %2, %9, %106, %8, %106, %9, %8, %106, %8, %2, %106, %9, %9, %2, %9, %9, %9, %106, %2, %9, %106, %8, %8, %2, %8, %2, %106, %8, %9, %106, %2, %2, %9, %106, %2, %8, %8, %2, %106, %8, %9, %8, %2, %106, %2, %2, %2, %9, %106, %2, %9, %2, %2, %106, %8, %106, %9, %8, %106, %9, %9, %2, %9, %2, %2, %8, %9, %9, %9, %8, %9, %106, %8, %106, %2, %106, %106, %8, %9, %106, %9, %2, %9, %9, %2, %106, %106, %106, %9, %2, %2, %8, %106, %8, %106, %106, %2, %8, %106, %9, %9, %9, %2, %9, %106, %8, %106, %106, %2, %2, %2, %8, %106, %106, %9, %9, %106, %106, %8, %106, %2, %2, %106, %9, %106, %106, %8, %106, %2, %106, %2, %106, %8, %106, %2, %106, %106, %2, %9, %8, %2, %2, %9, %9, %9, %2, %106, %8, %9, %106, %106, %106, %8, %2, %8, %2, %106, %9, %2, %106, %106, %2) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<28x28xi1>
      %225 = "tensor.rank"(%52) : (tensor<?xi32>) -> index
      %226 = "tensor.expand_shape"(%224) <{reassociation = [[0], [1, 2]]}> : (tensor<28x28xi1>) -> tensor<28x28x1xi1>
      %227 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<32xf16>
      %228 = "tensor.empty"() : () -> tensor<f16>
      %229 = "linalg.dot"(%56, %227, %228) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: f16, %arg1: f16, %arg2: f16):
        %233 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %234 = "arith.addf"(%arg2, %233) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%234) : (f16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<32xf16>, memref<32xf16>, tensor<f16>) -> tensor<f16>
      %230 = "vector.broadcast"(%0) : (f32) -> vector<28xf32>
      %231 = "vector.insert"(%230, %222) <{static_position = array<i64: 23>}> : (vector<28xf32>, vector<28x28xf32>) -> vector<28x28xf32>
      %232 = "math.roundeven"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "affine.yield"(%2) : (i1) -> ()
    }, {
      %221 = "math.sqrt"(%88) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "affine.vector_store"(%95, %71, %31, %43) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<2xi32>, memref<28x11xi32>, index, index) -> ()
      %222 = "tensor.cast"(%61) : (tensor<32xf16>) -> tensor<?xf16>
      %223 = "vector.broadcast"(%8) : (i1) -> vector<2xi1>
      %224 = "vector.mask"(%223) ({
        %230 = "vector.multi_reduction"(%95, %95) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
        "vector.yield"(%230) : (vector<2xi32>) -> ()
      }) : (vector<2xi1>) -> vector<2xi32>
      %225 = "affine.vector_load"(%98, %30) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi64>, index) -> vector<23xi64>
      %226 = "index.divs"(%45, %105) : (index, index) -> index
      %227 = "vector.broadcast"(%97) : (f32) -> vector<32xf32>
      %228 = "vector.fma"(%227, %227, %227) : (vector<32xf32>, vector<32xf32>, vector<32xf32>) -> vector<32xf32>
      %229 = "math.tanh"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
      "affine.yield"(%2) : (i1) -> ()
    }) {condition = affine_set<(d0, d1, d2, d3) : (d0 mod 64 >= 0)>} : (index, index, index, index) -> i1
    %108 = "spirv.GL.Atan"(%102) : (f32) -> f32
    %109 = "vector.matrix_multiply"(%95, %95) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %110 = "math.fma"(%0, %97, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
    %111 = "spirv.GL.FMax"(%15, %100) : (f16, f16) -> f16
    %112 = "vector.matrix_multiply"(%80, %80) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
    %113 = "math.floor"(%84) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %114 = "index.bool.constant"() <{value = true}> : () -> i1
    %115 = "index.shrs"(%44, %28) : (index, index) -> index
    %116 = "math.expm1"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
    %117 = "math.expm1"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<28x28xf16>) -> tensor<28x28xf16>
    "memref.alloca_scope"() ({
      %221 = "arith.shrui"(%114, %8) : (i1, i1) -> i1
      %222 = "math.absf"(%10) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %223 = "index.maxu"(%105, %40) : (index, index) -> index
      %224 = "arith.mulf"(%93, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %225 = "bufferization.clone"(%77) : (memref<11xi1>) -> memref<11xi1>
      %226 = "vector.broadcast"(%6) : (i16) -> vector<32xi16>
      %227 = "vector.broadcast"(%114) : (i1) -> vector<32xi1>
      "vector.compressstore"(%64, %16, %17, %227, %226) : (memref<?x28xi16>, index, index, vector<32xi1>, vector<32xi16>) -> ()
      %228 = "math.ctpop"(%114) : (i1) -> i1
      %229 = "vector.insert"(%88, %80) <{static_position = array<i64: 0>}> : (f32, vector<1xf32>) -> vector<1xf32>
      %230 = "math.tan"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %231 = "math.expm1"(%84) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %232 = "math.round"(%97) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %233 = "index.castu"(%104) : (i32) -> index
      %234 = "vector.broadcast"(%100) : (f16) -> vector<23xf16>
      %235 = "vector.broadcast"(%114) : (i1) -> vector<23xi1>
      "vector.compressstore"(%78, %16, %16, %235, %234) : (memref<?x?xf16>, index, index, vector<23xi1>, vector<23xf16>) -> ()
      %236 = "index.sub"(%38, %233) : (index, index) -> index
      %237 = "tensor.rank"(%48) : (tensor<?xi32>) -> index
      %238 = "vector.broadcast"(%90) : (i64) -> vector<28x28xi64>
      %239 = "affine.load"(%73, %38) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi16>, index) -> i16
      %240 = "index.and"(%35, %42) : (index, index) -> index
      %241 = "arith.constant"() <{value = 0x4DC879CF : f32}> : () -> f32
      %242 = "arith.shrui"(%7, %239) : (i16, i16) -> i16
      %243 = "math.roundeven"(%85) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %244 = "math.expm1"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %245 = "tensor.collapse_shape"(%49) <{reassociation = [[0, 1]]}> : (tensor<28x28xi64>) -> tensor<784xi64>
      %246 = "vector.broadcast"(%103) : (i32) -> vector<28x11xi32>
      %247 = "affine.apply"(%43, %24) <{map = affine_map<(d0)[s0] -> (-(d0 ceildiv 64 + ((d0 ceildiv 64 - 4) floordiv 64 - d0) * 2 - 4))>}> : (index, index) -> index
      %248 = "tensor.extract"(%53, %41, %37) : (tensor<28x28xf16>, index, index) -> f16
      %249 = "math.tanh"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<32xf16>) -> tensor<32xf16>
      "memref.copy"(%65, %65) : (memref<?xf32>, memref<?xf32>) -> ()
      %250 = "tensor.from_elements"(%13, %90, %90, %13, %13, %13, %90, %90, %13, %13, %13, %13, %13, %90, %13, %13, %90, %13, %13, %90, %13, %13, %90, %90, %90, %13, %13, %13, %13, %13, %13, %90, %13, %13, %13, %13, %13, %90, %90, %13, %90, %90, %13, %13, %13, %13, %90, %13, %90, %90, %90, %90, %13, %13, %90, %13, %13, %13, %90, %90, %90, %13, %90, %90, %90, %90, %13, %90, %13, %90, %90, %13, %90, %13, %90, %13, %90, %90, %13, %13, %90, %13, %90, %90, %90, %90, %13, %13, %90, %13, %13, %13, %13, %90, %13, %13, %13, %90, %90, %13, %13, %90, %13, %13, %13, %90, %13, %90, %13, %13, %90, %90, %13, %13, %90, %90, %13, %13, %90, %90, %13, %13, %90, %13, %13, %13, %90, %90, %13, %13, %13, %90, %90, %13, %90, %90, %90, %90, %90, %90, %90, %13, %90, %13, %90, %90, %90, %13, %90, %13, %90, %90, %90, %13, %90, %90, %13, %90, %90, %90, %90, %90, %13, %13, %13, %90, %90, %13, %13, %13, %90, %90, %90, %13, %90, %13, %90, %13, %90, %13, %13, %13, %90, %13, %90, %13, %13, %90, %90, %90, %90, %13, %13, %13, %13, %13, %13, %90, %13, %90, %13, %13, %13, %90, %13, %90, %90, %13, %90, %90, %13, %90, %90, %13, %13, %13, %13, %13, %13, %90, %90, %13, %90, %90, %90, %90, %13, %13, %13, %13, %13, %13, %13, %13, %90, %90, %90, %13, %13, %13, %90, %90, %90, %90, %90, %13, %90, %13, %90, %90, %13, %90, %13, %13, %13, %90, %13, %13, %90, %13, %90, %90, %90, %90, %13, %13, %13, %90, %90, %13, %13, %13, %13, %90, %90, %90, %90, %90, %90, %13, %13, %90, %90, %90, %90, %13, %13, %90, %13, %13, %90, %90, %90, %90, %90, %90, %90, %90, %13, %13, %13, %90, %90, %90, %13, %13, %90, %13, %90, %90, %90, %13, %13, %90, %13, %13, %13, %90, %13, %90, %90, %13, %90, %90, %90, %90, %90, %90, %90, %13, %13, %90, %90, %90, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %90, %13, %13, %90, %13, %90, %90, %90, %90, %90, %90, %90, %13, %13, %13, %13, %90, %90, %13, %90, %90, %13, %13, %13, %13, %90, %13, %13, %90, %90, %90, %90, %90, %90, %13, %90, %13, %90, %13, %13, %90, %13, %13, %13, %90, %90, %13, %13, %13, %90, %13, %90, %90, %90, %90, %13, %90, %13, %13, %13, %90, %90, %13, %13, %90, %90, %13, %13, %13, %90, %13, %13, %90, %13, %13, %90, %90, %13, %13, %13, %90, %90, %13, %90, %13, %13, %13, %13, %90, %13, %13, %90, %13, %90, %90, %13, %90, %90, %13, %90, %13, %90, %90, %13, %13, %13, %13, %13, %13, %90, %90, %90, %90, %90, %90, %13, %90, %13, %90, %13, %90, %90, %90, %90, %13, %13, %90, %13, %90, %13, %13, %13, %13, %90, %90, %13, %90, %90, %13, %90, %90, %90, %13, %90, %90, %13, %13, %90, %90, %13, %13, %13, %90, %90, %13, %90, %90, %13, %13, %90, %13, %13, %13, %13, %13, %13, %90, %13, %13, %90, %13, %13, %90, %90, %90, %13, %90, %13, %13, %13, %90, %13, %90, %90, %13, %13, %90, %90, %13, %90, %13, %90, %90, %13, %13, %90, %13, %90, %13, %13, %90, %13, %90, %13, %13, %90, %13, %90, %90, %90, %90, %13, %13, %90, %13, %90, %13, %90, %13, %13, %13, %90, %90, %13, %90, %13, %90, %13, %90, %90, %90, %90, %13, %13, %13, %90, %13, %90, %90, %13, %13, %90, %13, %90, %13, %13, %90, %13, %13, %13, %90, %13, %90, %13, %13, %90, %13, %13, %90, %90, %13, %90, %90, %13, %13, %90, %90, %13, %90, %90, %90, %13, %13, %90, %90, %90, %13, %13, %90, %13, %90, %13, %13, %13, %90, %90, %13, %13, %90, %13, %13, %13, %90, %90, %90, %13, %13, %13, %90, %13, %90, %13, %13, %13, %13, %90, %90, %13, %13, %13, %13, %13, %90, %13, %13, %13, %90, %90, %90, %13, %90, %90, %90, %13, %13, %90, %90, %13, %13, %13, %90, %13, %90, %13, %90, %90, %13, %90, %90, %90, %90, %90, %13, %90, %90, %13, %13, %90, %90, %90, %90, %90, %13, %13, %90, %13, %13, %13, %13, %13, %90, %13, %90, %13, %13, %90, %90, %90, %90, %13, %90, %13, %90, %90, %13, %13, %90, %13, %90, %90, %90, %90, %90, %90, %13, %90, %90, %13, %13, %90, %13, %13, %13, %13, %90, %90, %13, %90, %90, %13, %13, %13, %13, %13, %90, %13, %13, %13, %90, %13, %90, %13, %13, %90, %13, %13, %13, %90, %13, %90, %90, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %90, %90, %90, %13, %90, %13, %90, %90, %90) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<28x28xi64>
      %251 = "math.roundeven"(%84) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %252 = "index.divs"(%247, %26) : (index, index) -> index
      %253 = "math.absi"(%54) : (tensor<28x28xi1>) -> tensor<28x28xi1>
      "memref.alloca_scope.return"() : () -> ()
    }) : () -> ()
    %118 = "spirv.CL.u_min"(%11, %104) : (i32, i32) -> i32
    %119 = "spirv.BitReverse"(%11) : (i32) -> i32
    %120 = "index.shru"(%20, %24) : (index, index) -> index
    %121 = "arith.minui"(%7, %6) : (i16, i16) -> i16
    %122 = "index.maxs"(%91, %23) : (index, index) -> index
    %123 = "spirv.CL.cos"(%84) : (f32) -> f32
    %124 = "vector.insert"(%1, %109) <{static_position = array<i64: 0>}> : (i32, vector<1xi32>) -> vector<1xi32>
    %125 = "math.fma"(%5, %10, %92) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
    %126 = "index.castu"(%30) : (index) -> i32
    %127 = "arith.floordivsi"(%2, %2) : (i1, i1) -> i1
    %128 = "spirv.CL.u_min"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %129 = "math.absi"(%62) : (tensor<?xi1>) -> tensor<?xi1>
    %130 = "tensor.splat"(%11) : (i32) -> tensor<32xi32>
    %131 = "spirv.GL.Cosh"(%88) : (f32) -> f32
    %132 = "vector.load"(%68, %22, %33) : (memref<28x28xi16>, index, index) -> vector<11xi16>
    %133 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<32xi64>
    %134 = "vector.broadcast"(%13) : (i64) -> vector<28x28xi64>
    %135 = "vector.broadcast"(%106) : (i1) -> vector<28x28xi1>
    %136 = "vector.broadcast"(%103) : (i32) -> vector<28x28xi32>
    %137 = "vector.gather"(%133, %32, %136, %135, %134) : (memref<32xi64>, index, vector<28x28xi32>, vector<28x28xi1>, vector<28x28xi64>) -> vector<28x28xi64>
    %138 = "affine.if"(%22, %34, %45, %44) ({
      %221 = "index.mul"(%34, %40) : (index, index) -> index
      %222 = "tensor.empty"() : () -> tensor<28x11xf16>
      %223 = "index.mul"(%29, %29) : (index, index) -> index
      %224 = "tensor.empty"() : () -> tensor<784xi64>
      %225 = "tensor.unpack"(%49, %224, %44) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<28x28xi64>, tensor<784xi64>, index) -> tensor<784xi64>
      %226 = "linalg.copy"(%60, %60) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg0: i16, %arg1: i16):
        "linalg.yield"(%arg0) : (i16) -> ()
      }) : (tensor<28x11xi16>, tensor<28x11xi16>) -> tensor<28x11xi16>
      %227 = "math.log10"(%102) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %228 = "index.and"(%38, %221) : (index, index) -> index
      %229 = "arith.cmpi"(%7, %7) <{predicate = 9 : i64}> : (i16, i16) -> i1
      %230 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<32xf32>
      "affine.yield"(%230) : (memref<32xf32>) -> ()
    }, {
      %221 = "arith.remui"(%1, %1) : (i32, i32) -> i32
      %222 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [9], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (23)>}> ({
      ^bb0(%arg0: index):
        %230 = "index.shru"(%38, %37) : (index, index) -> index
        "affine.yield"(%111) : (f16) -> ()
      }) : () -> memref<23xf16>
      %223 = "index.bool.constant"() <{value = true}> : () -> i1
      %224 = "vector.insertelement"(%12, %112, %38) : (f32, vector<1xf32>, index) -> vector<1xf32>
      "bufferization.dealloc_tensor"(%61) : (tensor<32xf16>) -> ()
      %225 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [10], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (23, 23)>}> ({
      ^bb0(%arg0: index, %arg1: index):
        %230 = "math.exp2"(%93) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "affine.yield"(%114) : (i1) -> ()
      }) : () -> memref<23x23xi1>
      %226 = "vector.broadcast"(%8) : (i1) -> vector<11xi1>
      %227 = "vector.maskedload"(%79, %16, %226, %226) : (memref<?xi1>, index, vector<11xi1>, vector<11xi1>) -> vector<11xi1>
      %228 = "index.ceildivu"(%31, %19) : (index, index) -> index
      %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<32xf32>
      "affine.yield"(%229) : (memref<32xf32>) -> ()
    }) {condition = affine_set<(d0, d1, d2, d3) : (d1 * 2 - 16 >= 0, d3 == 0, (d1 * 2 - 16) floordiv 64 - d1 * 2 == 0, ((d1 * 2 - 16) floordiv 64 - d1 * 2 + 4) mod 16 >= 0)>} : (index, index, index, index) -> memref<32xf32>
    %139 = "spirv.GL.Tanh"(%100) : (f16) -> f16
    %140 = "spirv.CL.u_min"(%1, %103) : (i32, i32) -> i32
    %141 = "scf.execute_region"() ({
      %221 = "affine.load"(%67, %29) <{map = affine_map<(d0) -> (d0)>}> : (memref<11xi32>, index) -> i32
      %222 = "tensor.empty"(%25) : (index) -> tensor<?x28xi16>
      %223 = "linalg.matmul"(%64, %68, %222) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: i16, %arg1: i16, %arg2: i16):
        %239 = "arith.muli"(%arg0, %arg1) : (i16, i16) -> i16
        %240 = "arith.addi"(%arg2, %239) : (i16, i16) -> i16
        "linalg.yield"(%240) : (i16) -> ()
      }) : (memref<?x28xi16>, memref<28x28xi16>, tensor<?x28xi16>) -> tensor<?x28xi16>
      %224 = "vector.extract_strided_slice"(%80) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xf32>) -> vector<1xf32>
      %225 = "arith.shrsi"(%104, %1) : (i32, i32) -> i32
      %226 = "index.sub"(%47, %29) : (index, index) -> index
      %227 = "math.atan"(%82) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %228 = "math.round"(%5) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %229 = "bufferization.to_memref"(%59) : (tensor<?xi64>) -> memref<?xi64>
      %230 = "index.maxu"(%36, %115) : (index, index) -> index
      %231 = "index.sizeof"() : () -> index
      %232 = "arith.xori"(%140, %104) : (i32, i32) -> i32
      %233 = "math.round"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %234 = "index.divs"(%89, %83) : (index, index) -> index
      %235 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<32xi16>
      %236 = "math.sqrt"(%88) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %237 = "math.ipowi"(%57, %63) : (tensor<11xi64>, tensor<11xi64>) -> tensor<11xi64>
      %238 = "tensor.empty"(%231) : (index) -> tensor<?xi32>
      "scf.yield"(%238) : (tensor<?xi32>) -> ()
    }) : () -> tensor<?xi32>
    %142 = "tensor.collapse_shape"(%54) <{reassociation = [[0, 1]]}> : (tensor<28x28xi1>) -> tensor<784xi1>
    %143 = "spirv.FOrdLessThanEqual"(%88, %12) : (f32, f32) -> i1
    %144 = "index.shru"(%35, %33) : (index, index) -> index
    %145 = "spirv.FOrdEqual"(%139, %14) : (f16, f16) -> i1
    %146 = "index.shrs"(%39, %36) : (index, index) -> index
    %147 = "memref.cast"(%67) : (memref<11xi32>) -> memref<?xi32>
    %148 = "vector.transpose"(%137) <{transp = [0, 1]}> : (vector<28x28xi64>) -> vector<28x28xi64>
    %149 = "spirv.FUnordGreaterThanEqual"(%12, %131) : (f32, f32) -> i1
    "scf.if"(%114) ({
      %221 = "index.or"(%38, %23) : (index, index) -> index
      %222 = "math.absf"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %223 = "math.copysign"(%5, %10) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %224 = "index.floordivs"(%39, %25) : (index, index) -> index
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (22)>}> ({
      ^bb0(%arg0: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %225 = "affine.for"(%27) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (123)>}> ({
      ^bb0(%arg0: index, %arg1: index):
        "affine.yield"(%18) : (index) -> ()
      }) : (index) -> index
      %226 = "vector.multi_reduction"(%109, %109) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %227 = "math.ipowi"(%57, %63) : (tensor<11xi64>, tensor<11xi64>) -> tensor<11xi64>
      "scf.yield"() : () -> ()
    }, {
      %221 = "vector.broadcast"(%90) : (i64) -> vector<28xi64>
      %222 = "vector.mask"(%135) ({
        %231 = "vector.multi_reduction"(%137, %221) <{kind = #vector.kind<or>, reduction_dims = [1]}> : (vector<28x28xi64>, vector<28xi64>) -> vector<28xi64>
        "vector.yield"(%231) : (vector<28xi64>) -> ()
      }) : (vector<28x28xi1>) -> vector<28xi64>
      %223 = "arith.constant"() <{value = 120224137 : i32}> : () -> i32
      %224 = "arith.shrsi"(%140, %140) : (i32, i32) -> i32
      %225:2 = "vector.scan"(%137, %221) <{inclusive = false, kind = #vector.kind<minui>, reduction_dim = 1 : i64}> : (vector<28x28xi64>, vector<28xi64>) -> (vector<28x28xi64>, vector<28xi64>)
      %226 = "index.castu"(%31) : (index) -> i32
      %227 = "vector.broadcast"(%84) : (f32) -> vector<1x1xf32>
      %228 = "vector.outerproduct"(%112, %80, %227) <{kind = #vector.kind<mul>}> : (vector<1xf32>, vector<1xf32>, vector<1x1xf32>) -> vector<1x1xf32>
      %229 = "index.castu"(%146) : (index) -> i32
      %230 = "index.add"(%45, %120) : (index, index) -> index
      "scf.yield"() : () -> ()
    }) : (i1) -> ()
    %150 = "affine.for"(%43) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (69)>}> ({
    ^bb0(%arg0: index, %arg1: index):
      "affine.yield"(%89) : (index) -> ()
    }) : (index) -> index
    %151 = "math.exp2"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
    %152 = "index.divs"(%47, %28) : (index, index) -> index
    %153 = "index.divu"(%16, %41) : (index, index) -> index
    %154 = "spirv.CL.erf"(%5) : (f16) -> f16
    %155 = "math.log1p"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %156 = "vector.shuffle"(%95, %95) <{mask = [1, 2, 3]}> : (vector<2xi32>, vector<2xi32>) -> vector<3xi32>
    %157 = "spirv.SGreaterThanEqual"(%90, %13) : (i64, i64) -> i1
    %158 = "affine.apply"(%30) <{map = affine_map<(d0) -> (d0 + d0 + 128 + 64)>}> : (index) -> index
    %159 = "spirv.GL.UMax"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %160 = "arith.cmpi"(%104, %103) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %161 = "arith.minui"(%9, %8) : (i1, i1) -> i1
    %162 = "spirv.FOrdEqual"(%14, %10) : (f16, f16) -> i1
    %163 = "vector.broadcast"(%90) : (i64) -> vector<28xi64>
    %164:2 = "vector.scan"(%137, %163) <{inclusive = true, kind = #vector.kind<and>, reduction_dim = 1 : i64}> : (vector<28x28xi64>, vector<28xi64>) -> (vector<28x28xi64>, vector<28xi64>)
    %165 = "tensor.dim"(%52, %16) : (tensor<?xi32>, index) -> index
    %166 = "math.ctpop"(%50) : (tensor<11xi16>) -> tensor<11xi16>
    %167 = "index.shru"(%40, %27) : (index, index) -> index
    %168 = "arith.divf"(%15, %82) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %169 = "math.fma"(%93, %92, %15) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
    %170 = "spirv.GL.Cos"(%131) : (f32) -> f32
    %171 = "spirv.BitwiseXor"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %172 = "spirv.CL.floor"(%85) : (f32) -> f32
    %173 = "arith.cmpi"(%162, %149) <{predicate = 0 : i64}> : (i1, i1) -> i1
    %174 = "spirv.ULessThanEqual"(%103, %118) : (i32, i32) -> i1
    %175 = "spirv.BitwiseAnd"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %176 = "vector.reduction"(%132) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minsi>}> : (vector<11xi16>) -> i16
    %177 = "tensor.empty"() : () -> tensor<784xf16>
    %178 = "tensor.unpack"(%53, %177, %44) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<28x28xf16>, tensor<784xf16>, index) -> tensor<784xf16>
    %179 = "tensor.rank"(%141) : (tensor<?xi32>) -> index
    %180 = "tensor.empty"() : () -> tensor<32xf32>
    %181 = "vector.broadcast"(%123) : (f32) -> vector<28x28xf32>
    %182 = "vector.gather"(%180, %39, %136, %135, %181) : (tensor<32xf32>, index, vector<28x28xi32>, vector<28x28xi1>, vector<28x28xf32>) -> vector<28x28xf32>
    %183 = "math.log2"(%139) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %184 = "math.cttz"(%13) : (i64) -> i64
    %185 = "memref.alloc"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    "linalg.transpose"(%51, %185) <{permutation = array<i64: 0>}> ({
    ^bb0(%arg0: i32, %arg1: i32):
      "linalg.yield"(%arg0) : (i32) -> ()
    }) : (tensor<?xi32>, memref<?xi32>) -> ()
    %186 = "spirv.BitwiseAnd"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %187 = "spirv.CL.round"(%84) : (f32) -> f32
    %188 = "arith.shrsi"(%2, %162) : (i1, i1) -> i1
    %189 = "math.atan"(%187) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %190 = "tensor.unpack"(%53, %177, %44) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<28x28xf16>, tensor<784xf16>, index) -> tensor<784xf16>
    %191 = "spirv.CL.fma"(%10, %5, %139) : (f16, f16, f16) -> f16
    %192 = "index.or"(%38, %47) : (index, index) -> index
    %193 = "spirv.FUnordEqual"(%111, %92) : (f16, f16) -> i1
    %194 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x28xf16>
    "memref.tensor_store"(%53, %194) : (tensor<28x28xf16>, memref<28x28xf16>) -> ()
    %195 = "spirv.BitwiseOr"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %196 = "math.exp"(%82) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %197 = "spirv.GL.InverseSqrt"(%85) : (f32) -> f32
    %198 = "memref.alloc"(%19, %158) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %199 = "vector.matrix_multiply"(%95, %95) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %200 = "spirv.UGreaterThanEqual"(%118, %140) : (i32, i32) -> i1
    %201 = "tensor.empty"() : () -> tensor<11xf32>
    %202 = "vector.broadcast"(%0) : (f32) -> vector<32xf32>
    %203 = "vector.broadcast"(%193) : (i1) -> vector<32xi1>
    %204 = "vector.broadcast"(%11) : (i32) -> vector<32xi32>
    %205 = "vector.gather"(%201, %120, %204, %203, %202) : (tensor<11xf32>, index, vector<32xi32>, vector<32xi1>, vector<32xf32>) -> vector<32xf32>
    %206 = "tensor.insert"(%6, %58, %32, %17) : (i16, tensor<28x11xi16>, index, index) -> tensor<28x11xi16>
    %207 = "spirv.SGreaterThanEqual"(%119, %119) : (i32, i32) -> i1
    %208 = "spirv.FOrdEqual"(%191, %93) : (f16, f16) -> i1
    %209 = "math.log1p"(%177) <{fastmath = #arith.fastmath<none>}> : (tensor<784xf16>) -> tensor<784xf16>
    %210 = "spirv.CL.floor"(%92) : (f16) -> f16
    %211 = "tensor.empty"() : () -> tensor<784xi64>
    %212 = "tensor.unpack"(%49, %211, %44) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<28x28xi64>, tensor<784xi64>, index) -> tensor<784xi64>
    %213 = "spirv.CL.fabs"(%4) : (f16) -> f16
    %214 = "spirv.CL.fabs"(%197) : (f32) -> f32
    %215 = "math.rsqrt"(%201) <{fastmath = #arith.fastmath<none>}> : (tensor<11xf32>) -> tensor<11xf32>
    %216 = "math.atan"(%177) <{fastmath = #arith.fastmath<none>}> : (tensor<784xf16>) -> tensor<784xf16>
    %217 = "vector.broadcast"(%84) : (f32) -> vector<32x32xf32>
    %218 = "vector.outerproduct"(%205, %205, %217) <{kind = #vector.kind<add>}> : (vector<32xf32>, vector<32xf32>, vector<32x32xf32>) -> vector<32x32xf32>
    %219 = "arith.shrui"(%207, %174) : (i1, i1) -> i1
    %220 = "tensor.empty"() : () -> tensor<32xf16>
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf32>) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf32>) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (vector<11xi16>) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (vector<28x28xi64>) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (vector<28x28xi1>) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (vector<28x28xi32>) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (vector<28x28xi64>) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (vector<28x28xf32>) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (vector<28x28xf32>) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (vector<32xf32>) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (vector<32xi1>) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (vector<32xi32>) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (vector<32xf32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "func.return"(%19) : (index) -> ()
  }) : () -> ()
}) : () -> ()
