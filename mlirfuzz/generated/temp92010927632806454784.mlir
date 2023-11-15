"builtin.module"() ({
  "func.func"() <{function_type = (tensor<?x?xi64>) -> index, sym_name = "func1", sym_visibility = "private"}> ({
  ^bb0(%arg0: tensor<?x?xi64>):
    %0 = "arith.constant"() <{value = 14671 : i16}> : () -> i16
    %1 = "arith.constant"() <{value = 404727786 : i64}> : () -> i64
    %2 = "arith.constant"() <{value = 1.53591066E+9 : f32}> : () -> f32
    %3 = "arith.constant"() <{value = 2.897600e+04 : f16}> : () -> f16
    %4 = "arith.constant"() <{value = 1129553916 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = 1381169829 : i64}> : () -> i64
    %6 = "arith.constant"() <{value = false}> : () -> i1
    %7 = "arith.constant"() <{value = false}> : () -> i1
    %8 = "arith.constant"() <{value = 1119550204 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = 0x4E18A5B2 : f32}> : () -> f32
    %10 = "arith.constant"() <{value = 0x4DAA3044 : f32}> : () -> f32
    %11 = "arith.constant"() <{value = 1953163899 : i64}> : () -> i64
    %12 = "arith.constant"() <{value = 6.016000e+04 : f16}> : () -> f16
    %13 = "arith.constant"() <{value = false}> : () -> i1
    %14 = "arith.constant"() <{value = 1.30687117E+9 : f32}> : () -> f32
    %15 = "arith.constant"() <{value = -22303 : i16}> : () -> i16
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
    %48 = "tensor.empty"() : () -> tensor<16xf16>
    %49 = "tensor.empty"(%23) : (index) -> tensor<?xi32>
    %50 = "tensor.empty"() : () -> tensor<3x3xi16>
    %51 = "tensor.empty"() : () -> tensor<3x3xi16>
    %52 = "tensor.empty"() : () -> tensor<3x3xi1>
    %53 = "tensor.empty"(%19) : (index) -> tensor<?xi16>
    %54 = "tensor.empty"(%38, %37) : (index, index) -> tensor<?x?xf16>
    %55 = "tensor.empty"(%23) : (index) -> tensor<?x3xi1>
    %56 = "tensor.empty"() : () -> tensor<16xf16>
    %57 = "tensor.empty"(%29, %18) : (index, index) -> tensor<?x?x3xi16>
    %58 = "tensor.empty"() : () -> tensor<16x3x3xi1>
    %59 = "tensor.empty"(%28) : (index) -> tensor<?xi16>
    %60 = "tensor.empty"(%20) : (index) -> tensor<?xi1>
    %61 = "tensor.empty"(%20) : (index) -> tensor<?xi1>
    %62 = "tensor.empty"(%18) : (index) -> tensor<?x3xi32>
    %63 = "tensor.empty"() : () -> tensor<16x3x3xi64>
    %64 = "memref.alloc"(%37, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %65 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x3xi64>
    %67 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %68 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x3xf32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x3xi16>
    %71 = "memref.alloc"(%34, %35) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xf32>
    %73 = "memref.alloc"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x3xf32>
    %74 = "memref.alloc"(%43, %22) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %75 = "memref.alloc"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %76 = "memref.alloc"(%40, %31, %22) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi64>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi64>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x3x3xi32>
    %79 = "memref.alloc"(%22, %40) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %80 = "spirv.GL.FAbs"(%14) : (f32) -> f32
    %81 = "math.absi"(%55) : (tensor<?x3xi1>) -> tensor<?x3xi1>
    %82 = "math.sqrt"(%9) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %83 = "index.ceildivs"(%37, %30) : (index, index) -> index
    %84 = "tensor.from_elements"(%11, %5, %8, %1, %1, %5, %5, %8, %5, %8, %8, %1, %11, %5, %1, %11) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<16xi64>
    %85 = "spirv.CL.sqrt"(%3) : (f16) -> f16
    %86 = "bufferization.to_tensor"(%69) : (memref<3x3xf32>) -> tensor<3x3xf32>
    %87 = "vector.broadcast"(%7) : (i1) -> vector<16xi1>
    %88 = "vector.transfer_write"(%87, %52, %36, %47) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<16xi1>, tensor<3x3xi1>, index, index) -> tensor<3x3xi1>
    %89 = "vector.transpose"(%87) <{transp = [0]}> : (vector<16xi1>) -> vector<16xi1>
    %90 = "math.powf"(%2, %9) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %91 = "spirv.ULessThan"(%1, %1) : (i64, i64) -> i1
    %92 = "vector.contract"(%87, %87, %13) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<16xi1>, vector<16xi1>, i1) -> i1
    %93 = "linalg.copy"(%50, %50) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg1: i16, %arg2: i16):
      "linalg.yield"(%arg1) : (i16) -> ()
    }) : (tensor<3x3xi16>, tensor<3x3xi16>) -> tensor<3x3xi16>
    %94 = "spirv.GL.FClamp"(%12, %85, %3) : (f16, f16, f16) -> f16
    %95 = "arith.minsi"(%8, %1) : (i64, i64) -> i64
    %96 = "spirv.BitCount"(%1) : (i64) -> i64
    %97 = "vector.broadcast"(%4) : (i32) -> vector<2xi32>
    %98 = "spirv.BitFieldUExtract"(%97, %4, %11) : (vector<2xi32>, i32, i64) -> vector<2xi32>
    %99 = "spirv.GL.Cos"(%10) : (f32) -> f32
    %100 = "arith.floordivsi"(%15, %15) : (i16, i16) -> i16
    %101 = "spirv.CL.erf"(%94) : (f16) -> f16
    %102 = "tensor.empty"(%35, %83) : (index, index) -> tensor<?x?xi16>
    %103 = "linalg.map"(%64, %64, %102) ({
    ^bb0(%arg1: i16, %arg2: i16):
      %210 = "math.expm1"(%10) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %211 = "arith.addi"(%5, %8) : (i64, i64) -> i64
      "linalg.transpose"(%84, %77) <{permutation = array<i64: 0>}> ({
      ^bb0(%arg3: i64, %arg4: i64):
        "linalg.yield"(%arg3) : (i64) -> ()
      }) : (tensor<16xi64>, memref<16xi64>) -> ()
      %212 = "memref.alloca"(%44) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x3x3xi32>
      %213 = "math.fma"(%2, %2, %99) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %214 = "math.powf"(%56, %48) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>, tensor<16xf16>) -> tensor<16xf16>
      %215 = "vector.matrix_multiply"(%97, %97) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %216 = "vector.reduction"(%215) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxsi>}> : (vector<1xi32>) -> i32
      %217 = "arith.cmpi"(%7, %91) <{predicate = 9 : i64}> : (i1, i1) -> i1
      %218 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x3xi16>
      %219 = "vector.broadcast"(%15) : (i16) -> vector<16xi16>
      %220 = "vector.broadcast"(%4) : (i32) -> vector<16xi32>
      %221 = "vector.gather"(%218, %20, %37, %220, %87, %219) : (memref<28x3xi16>, index, index, vector<16xi32>, vector<16xi1>, vector<16xi16>) -> vector<16xi16>
      %222 = "vector.transpose"(%215) <{transp = [0]}> : (vector<1xi32>) -> vector<1xi32>
      %223 = "tensor.generate"(%27) ({
      ^bb0(%arg3: index, %arg4: index):
        %245 = "arith.muli"(%15, %arg2) : (i16, i16) -> i16
        %246 = "vector.extract"(%220) <{static_position = array<i64: 13>}> : (vector<16xi32>) -> i32
        %247 = "index.divs"(%arg3, %45) : (index, index) -> index
        %248 = "math.round"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>) -> tensor<16xf16>
        "tensor.yield"(%arg2) : (i16) -> ()
      }) : (index) -> tensor<?x3xi16>
      %224 = "linalg.copy"(%63, %63) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i64, %arg4: i64):
        "linalg.yield"(%arg3) : (i64) -> ()
      }) : (tensor<16x3x3xi64>, tensor<16x3x3xi64>) -> tensor<16x3x3xi64>
      "memref.alloca_scope"() ({
        %245 = "arith.mulf"(%12, %101) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %246 = "memref.realloc"(%65) : (memref<?xi1>) -> memref<16xi1>
        "memref.copy"(%73, %73) : (memref<?x3xf32>, memref<?x3xf32>) -> ()
        %247 = "linalg.copy"(%63, %224) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg3: i64, %arg4: i64):
          "linalg.yield"(%arg3) : (i64) -> ()
        }) : (tensor<16x3x3xi64>, tensor<16x3x3xi64>) -> tensor<16x3x3xi64>
        %248 = "memref.load"(%68, %16) <{nontemporal = false}> : (memref<?xi64>, index) -> i64
        %249 = "affine.apply"(%42, %28, %27, %41) <{map = affine_map<(d0, d1, d2)[s0] -> (-d1)>}> : (index, index, index, index) -> index
        %250 = "index.shru"(%42, %16) : (index, index) -> index
        %251 = "tensor.empty"() : () -> tensor<i64>
        %252 = "linalg.dot"(%84, %84, %251) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i64, %arg4: i64, %arg5: i64):
          %276 = "arith.muli"(%arg3, %arg4) : (i64, i64) -> i64
          %277 = "arith.addi"(%arg5, %276) : (i64, i64) -> i64
          "linalg.yield"(%277) : (i64) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<16xi64>, tensor<16xi64>, tensor<i64>) -> tensor<i64>
        %253 = "math.log2"(%14) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %254 = "index.floordivs"(%40, %250) : (index, index) -> index
        %255 = "math.fma"(%94, %101, %85) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %256 = "index.floordivs"(%23, %24) : (index, index) -> index
        %257 = "tensor.insert"(%96, %63, %30, %16, %18) : (i64, tensor<16x3x3xi64>, index, index, index) -> tensor<16x3x3xi64>
        "bufferization.dealloc_tensor"(%51) : (tensor<3x3xi16>) -> ()
        %258 = "vector.flat_transpose"(%221) <{columns = 4 : i32, rows = 4 : i32}> : (vector<16xi16>) -> vector<16xi16>
        %259 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x16x3xi32>
        "linalg.transpose"(%78, %259) <{permutation = array<i64: 2, 0, 1>}> ({
        ^bb0(%arg3: i32, %arg4: i32):
          "linalg.yield"(%arg3) : (i32) -> ()
        }) : (memref<16x3x3xi32>, memref<3x16x3xi32>) -> ()
        %260 = "arith.cmpf"(%2, %80) <{predicate = 0 : i64}> : (f32, f32) -> i1
        %261 = "arith.divui"(%7, %7) : (i1, i1) -> i1
        %262 = "index.or"(%38, %29) : (index, index) -> index
        %263 = "linalg.matmul"(%55, %52, %55) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i1, %arg4: i1, %arg5: i1):
          %276 = "arith.andi"(%arg3, %arg4) : (i1, i1) -> i1
          %277 = "arith.ori"(%arg5, %276) : (i1, i1) -> i1
          "linalg.yield"(%277) : (i1) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x3xi1>, tensor<3x3xi1>, tensor<?x3xi1>) -> tensor<?x3xi1>
        %264 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x3x3xi32>
        %265 = "bufferization.clone"(%72) : (memref<16xf32>) -> memref<16xf32>
        %266 = "tensor.empty"() : () -> tensor<16x3x3xf32>
        %267 = "linalg.matmul"(%70, %93, %50) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i16, %arg4: i16, %arg5: i16):
          %276 = "arith.muli"(%arg3, %arg4) : (i16, i16) -> i16
          %277 = "arith.addi"(%arg5, %276) : (i16, i16) -> i16
          "linalg.yield"(%277) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<3x3xi16>, tensor<3x3xi16>, tensor<3x3xi16>) -> tensor<3x3xi16>
        %268 = "math.fma"(%101, %12, %85) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %269 = "arith.remf"(%9, %99) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %270 = "tensor.empty"(%45, %17) : (index, index) -> tensor<?x3x?xi64>
        %271 = "math.round"(%9) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %272 = "memref.load"(%66, %41, %16) <{nontemporal = false}> : (memref<28x3xi64>, index, index) -> i64
        %273 = "math.roundeven"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %274 = "math.absf"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %275 = "memref.atomic_rmw"(%96, %66, %27, %17) <{kind = 2 : i64}> : (i64, memref<28x3xi64>, index, index) -> i64
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %225 = "math.absi"(%arg0) : (tensor<?x?xi64>) -> tensor<?x?xi64>
      %226 = "arith.mulf"(%14, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %227 = "index.ceildivu"(%37, %29) : (index, index) -> index
      %228 = "arith.andi"(%0, %15) : (i16, i16) -> i16
      %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3xi16>
      %230 = "tensor.empty"() : () -> tensor<3xi16>
      %231 = "linalg.generic"(%229, %229, %229, %230) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 3, 1>}> ({
      ^bb0(%arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16):
        %245 = "arith.divui"(%arg5, %arg2) : (i16, i16) -> i16
        "linalg.yield"(%arg2) : (i16) -> ()
      }) : (memref<3xi16>, memref<3xi16>, memref<3xi16>, tensor<3xi16>) -> tensor<3xi16>
      %232 = "index.ceildivs"(%16, %45) : (index, index) -> index
      "memref.copy"(%229, %229) : (memref<3xi16>, memref<3xi16>) -> ()
      %233 = "tensor.insert"(%0, %51, %16, %17) : (i16, tensor<3x3xi16>, index, index) -> tensor<3x3xi16>
      %234 = "bufferization.clone"(%66) : (memref<28x3xi64>) -> memref<28x3xi64>
      %235 = "vector.broadcast"(%36) : (index) -> vector<16xindex>
      "vector.scatter"(%71, %16, %16, %235, %87, %220) : (memref<?x?xi32>, index, index, vector<16xindex>, vector<16xi1>, vector<16xi32>) -> ()
      %236 = "vector.broadcast"(%99) : (f32) -> vector<16xf32>
      %237 = "vector.fma"(%236, %236, %236) : (vector<16xf32>, vector<16xf32>, vector<16xf32>) -> vector<16xf32>
      %238 = "arith.divsi"(%7, %91) : (i1, i1) -> i1
      %239 = "scf.while"(%61) ({
      ^bb0(%arg3: tensor<?xi1>):
        %245 = "math.absf"(%85) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %246 = "math.log2"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %247 = "affine.apply"(%32, %38, %18) <{map = affine_map<(d0, d1, d2) -> (d0 + 1)>}> : (index, index, index) -> index
        %248 = "affine.load"(%218, %21, %36) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<28x3xi16>, index, index) -> i16
        %249 = "math.atan2"(%9, %14) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %250 = "tensor.empty"(%20, %17, %31) : (index, index, index) -> tensor<?x?x?xi1>
        %251 = "tensor.empty"() : () -> tensor<16xf16>
        %252 = "bufferization.to_tensor"(%69) : (memref<3x3xf32>) -> tensor<3x3xf32>
        %253 = "tensor.empty"(%46) : (index) -> tensor<?xi1>
        "scf.condition"(%6, %253) : (i1, tensor<?xi1>) -> ()
      }, {
      ^bb0(%arg3: tensor<?xi1>):
        %245 = "tensor.expand_shape"(%224) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<16x3x3xi64>) -> tensor<16x3x3x1xi64>
        %246 = "arith.negf"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %247 = "vector.broadcast"(%1) : (i64) -> vector<3xi64>
        %248 = "vector.broadcast"(%7) : (i1) -> vector<3xi1>
        %249 = "vector.maskedload"(%77, %17, %248, %247) : (memref<16xi64>, index, vector<3xi1>, vector<3xi64>) -> vector<3xi64>
        %250 = "arith.cmpf"(%101, %3) <{predicate = 3 : i64}> : (f16, f16) -> i1
        %251 = "tensor.empty"() : () -> tensor<f16>
        %252 = "linalg.dot"(%56, %48, %251) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: f16, %arg5: f16, %arg6: f16):
          %264 = "arith.mulf"(%arg4, %arg5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %265 = "arith.addf"(%arg6, %264) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%265) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<16xf16>, tensor<16xf16>, tensor<f16>) -> tensor<f16>
        %253 = "arith.shli"(%4, %4) : (i32, i32) -> i32
        %254 = "index.ceildivs"(%46, %28) : (index, index) -> index
        %255 = "math.ceil"(%86) <{fastmath = #arith.fastmath<none>}> : (tensor<3x3xf32>) -> tensor<3x3xf32>
        "affine.store"(%4, %71, %44, %30) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<?x?xi32>, index, index) -> ()
        %256 = "math.floor"(%252) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
        %257 = "bufferization.clone"(%229) : (memref<3xi16>) -> memref<3xi16>
        %258 = "vector.broadcast"(%91) : (i1) -> vector<i1>
        %259 = "vector.transfer_write"(%258, %60, %83) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i1>, tensor<?xi1>, index) -> tensor<?xi1>
        %260 = "arith.constant"() <{value = 9403 : i16}> : () -> i16
        "bufferization.dealloc_tensor"(%52) : (tensor<3x3xi1>) -> ()
        %261 = "math.cttz"(%0) : (i16) -> i16
        %262 = "math.sqrt"(%86) <{fastmath = #arith.fastmath<none>}> : (tensor<3x3xf32>) -> tensor<3x3xf32>
        %263 = "tensor.empty"(%23) : (index) -> tensor<?xi1>
        "scf.yield"(%263) : (tensor<?xi1>) -> ()
      }) : (tensor<?xi1>) -> tensor<?xi1>
      %240 = "math.fma"(%80, %99, %99) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %241 = "memref.cast"(%79) : (memref<?x?xf32>) -> memref<?x16xf32>
      %242 = "memref.load"(%77, %30) <{nontemporal = false}> : (memref<16xi64>, index) -> i64
      %243 = "tensor.collapse_shape"(%51) <{reassociation = [[0, 1]]}> : (tensor<3x3xi16>) -> tensor<9xi16>
      %244 = "bufferization.clone"(%72) : (memref<16xf32>) -> memref<16xf32>
      "linalg.yield"(%0) : (i16) -> ()
    }) : (memref<?x?xi16>, memref<?x?xi16>, tensor<?x?xi16>) -> tensor<?x?xi16>
    %104 = "affine.apply"(%37, %26, %25) <{map = affine_map<(d0, d1)[s0] -> (d1 + d0)>}> : (index, index, index) -> index
    %105 = "math.round"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>) -> tensor<16xf16>
    %106 = "vector.transpose"(%87) <{transp = [0]}> : (vector<16xi1>) -> vector<16xi1>
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (28, 16, 16)>}> ({
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %210 = "arith.ori"(%1, %8) : (i64, i64) -> i64
      "affine.yield"() : () -> ()
    }) : () -> ()
    %107 = "math.fpowi"(%101, %4) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
    %108 = "index.divu"(%42, %44) : (index, index) -> index
    %109 = "spirv.BitwiseXor"(%97, %97) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %110 = "spirv.LogicalAnd"(%7, %13) : (i1, i1) -> i1
    %111 = "index.maxu"(%20, %36) : (index, index) -> index
    %112 = "affine.min"(%38) <{map = affine_map<(d0) -> (((d0 - 8) mod 128 + 8) * 64)>}> : (index) -> index
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (16, 16)>}> ({
    ^bb0(%arg1: index, %arg2: index):
      %210 = "arith.remf"(%3, %101) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "affine.yield"() : () -> ()
    }) : () -> ()
    %113 = "spirv.BitwiseXor"(%97, %97) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %114 = "math.sqrt"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %115 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xf16>
    %116 = "tensor.empty"() : () -> tensor<f16>
    %117 = "linalg.dot"(%48, %115, %116) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
      %210 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %211 = "arith.addf"(%arg3, %210) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "linalg.yield"(%211) : (f16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<16xf16>, memref<16xf16>, tensor<f16>) -> tensor<f16>
    %118 = "spirv.ULessThan"(%15, %15) : (i16, i16) -> i1
    %119 = "spirv.GL.FMix"(%85, %3, %12) : (f16, f16, f16) -> f16
    %120 = "spirv.BitCount"(%97) : (vector<2xi32>) -> vector<2xi32>
    %121 = "math.atan"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %122 = "spirv.IsInf"(%2) : (f32) -> i1
    %123 = "arith.remf"(%14, %14) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %124 = "spirv.CL.cos"(%80) : (f32) -> f32
    %125 = "spirv.BitwiseXor"(%97, %97) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %126 = "arith.addi"(%4, %4) : (i32, i32) -> i32
    %127 = "index.ceildivu"(%41, %32) : (index, index) -> index
    %128 = "index.add"(%16, %32) : (index, index) -> index
    %129 = "bufferization.to_memref"(%50) : (tensor<3x3xi16>) -> memref<3x3xi16>
    %130 = "arith.shli"(%13, %91) : (i1, i1) -> i1
    %131 = "spirv.UGreaterThan"(%8, %1) : (i64, i64) -> i1
    %132 = "index.divu"(%42, %39) : (index, index) -> index
    %133 = "tensor.generate"(%112) ({
    ^bb0(%arg1: index):
      %210 = "vector.flat_transpose"(%87) <{columns = 4 : i32, rows = 4 : i32}> : (vector<16xi1>) -> vector<16xi1>
      %211 = "math.ctlz"(%55) : (tensor<?x3xi1>) -> tensor<?x3xi1>
      %212 = "math.ipowi"(%5, %96) : (i64, i64) -> i64
      %213 = "vector.broadcast"(%27) : (index) -> vector<16xindex>
      %214 = "vector.broadcast"(%85) : (f16) -> vector<16xf16>
      "vector.scatter"(%115, %26, %213, %210, %214) : (memref<16xf16>, index, vector<16xindex>, vector<16xi1>, vector<16xf16>) -> ()
      "tensor.yield"(%15) : (i16) -> ()
    }) : (index) -> tensor<?xi16>
    %134 = "vector.splat"(%99) : (f32) -> vector<16x3x3xf32>
    %135 = "affine.max"(%46, %38, %42) <{map = affine_map<(d0, d1, d2) -> (d0)>}> : (index, index, index) -> index
    %136 = "math.tan"(%10) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    "scf.if"(%6) ({
      %210 = "math.cos"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %211 = "vector.broadcast"(%80) : (f32) -> vector<16xf32>
      %212 = "vector.fma"(%211, %211, %211) : (vector<16xf32>, vector<16xf32>, vector<16xf32>) -> vector<16xf32>
      %213 = "vector.splat"(%3) : (f16) -> vector<16xf16>
      "affine.vector_store"(%97, %71, %27, %45) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<2xi32>, memref<?x?xi32>, index, index) -> ()
      %214 = "arith.xori"(%13, %110) : (i1, i1) -> i1
      %215 = "index.sub"(%22, %22) : (index, index) -> index
      %216 = "arith.shrui"(%1, %96) : (i64, i64) -> i64
      %217 = "vector.load"(%76, %16, %16, %16) : (memref<?x?x?xi64>, index, index, index) -> vector<28x3xi64>
      "scf.yield"() : () -> ()
    }, {
      %210 = "arith.muli"(%7, %91) : (i1, i1) -> i1
      %211 = "index.maxu"(%17, %47) : (index, index) -> index
      "memref.copy"(%78, %78) : (memref<16x3x3xi32>, memref<16x3x3xi32>) -> ()
      %212 = "arith.cmpf"(%99, %80) <{predicate = 12 : i64}> : (f32, f32) -> i1
      %213 = "arith.addf"(%94, %119) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %214 = "arith.constant"() <{value = 1590823625 : i32}> : () -> i32
      %215 = "memref.alloca_scope"() ({
        %217 = "vector.broadcast"(%99) : (f32) -> vector<28x3xf32>
        %218 = "vector.fma"(%217, %217, %217) : (vector<28x3xf32>, vector<28x3xf32>, vector<28x3xf32>) -> vector<28x3xf32>
        %219 = "math.tanh"(%119) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %220 = "vector.load"(%129, %17, %17) : (memref<3x3xi16>, index, index) -> vector<3x3xi16>
        %221 = "memref.load"(%69, %16, %16) <{nontemporal = false}> : (memref<3x3xf32>, index, index) -> f32
        %222 = "math.expm1"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>) -> tensor<16xf16>
        %223 = "arith.mulf"(%80, %2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %224 = "arith.mulf"(%85, %119) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %225 = "arith.constant"() <{value = 1690018055 : i32}> : () -> i32
        %226 = "tensor.empty"(%135) : (index) -> tensor<?x3xf16>
        %227 = "arith.negf"(%119) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %228 = "tensor.rank"(%102) : (tensor<?x?xi16>) -> index
        %229 = "arith.mulf"(%80, %99) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %230 = "math.fma"(%48, %56, %56) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>, tensor<16xf16>, tensor<16xf16>) -> tensor<16xf16>
        %231 = "arith.shrui"(%1, %1) : (i64, i64) -> i64
        "memref.assume_alignment"(%69) <{alignment = 2 : i32}> : (memref<3x3xf32>) -> ()
        %232 = "math.ctpop"(%50) : (tensor<3x3xi16>) -> tensor<3x3xi16>
        %233 = "linalg.transpose"(%77, %84) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg1: i64, %arg2: i64):
          "linalg.yield"(%arg1) : (i64) -> ()
        }) : (memref<16xi64>, tensor<16xi64>) -> tensor<16xi64>
        %234 = "arith.remsi"(%1, %5) : (i64, i64) -> i64
        %235 = "math.round"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>) -> tensor<16xf16>
        %236 = "affine.min"(%30, %33, %21, %18, %128) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 32)>}> : (index, index, index, index, index) -> index
        %237 = "index.floordivs"(%22, %31) : (index, index) -> index
        %238 = "arith.constant"() <{value = 1931610313 : i32}> : () -> i32
        "memref.store"(%15, %70, %17, %17) <{nontemporal = false}> : (i16, memref<3x3xi16>, index, index) -> ()
        %239 = "linalg.transpose"(%74, %54) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg1: f16, %arg2: f16):
          "linalg.yield"(%arg1) : (f16) -> ()
        }) : (memref<?x?xf16>, tensor<?x?xf16>) -> tensor<?x?xf16>
        "affine.vector_store"(%87, %65, %127) <{map = affine_map<(d0) -> (d0)>}> : (vector<16xi1>, memref<?xi1>, index) -> ()
        %240 = "index.divs"(%237, %25) : (index, index) -> index
        %241 = "math.tanh"(%116) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
        %242 = "linalg.transpose"(%54, %54) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg1: f16, %arg2: f16):
          "linalg.yield"(%arg1) : (f16) -> ()
        }) : (tensor<?x?xf16>, tensor<?x?xf16>) -> tensor<?x?xf16>
        %243 = "math.exp"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %244 = "bufferization.clone"(%66) : (memref<28x3xi64>) -> memref<28x3xi64>
        %245 = "math.log"(%239) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %246 = "index.ceildivs"(%111, %127) : (index, index) -> index
        "memref.alloca_scope.return"(%arg0) : (tensor<?x?xi64>) -> ()
      }) : () -> tensor<?x?xi64>
      %216 = "math.roundeven"(%14) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.yield"() : () -> ()
    }) : (i1) -> ()
    %137 = "spirv.BitwiseXor"(%97, %97) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %138 = "arith.minsi"(%110, %118) : (i1, i1) -> i1
    %139 = "vector.load"(%115, %31) : (memref<16xf16>, index) -> vector<28x3xf16>
    %140 = "math.round"(%116) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
    %141 = "vector.broadcast"(%1) : (i64) -> vector<i64>
    %142 = "vector.transfer_write"(%141, %arg0, %111, %128) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i64>, tensor<?x?xi64>, index, index) -> tensor<?x?xi64>
    %143 = "spirv.GL.Log"(%101) : (f16) -> f16
    %144 = "tensor.empty"() : () -> tensor<16xi1>
    %145 = "linalg.matmul"(%51, %51, %51) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
      %210 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
      %211 = "arith.addi"(%arg3, %210) : (i16, i16) -> i16
      "linalg.yield"(%211) : (i16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<3x3xi16>, tensor<3x3xi16>, tensor<3x3xi16>) -> tensor<3x3xi16>
    %146 = "tensor.generate"(%19) ({
    ^bb0(%arg1: index, %arg2: index):
      %210 = "index.bool.constant"() <{value = true}> : () -> i1
      "bufferization.dealloc_tensor"(%57) : (tensor<?x?x3xi16>) -> ()
      %211 = "affine.apply"(%44, %33, %arg1, %44, %135) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d3)>}> : (index, index, index, index, index) -> index
      "memref.store"(%5, %66, %43, %17) <{nontemporal = false}> : (i64, memref<28x3xi64>, index, index) -> ()
      "tensor.yield"(%94) : (f16) -> ()
    }) : (index) -> tensor<?x3xf16>
    %147 = "arith.addi"(%131, %6) : (i1, i1) -> i1
    %148 = "math.ceil"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %149 = "scf.while"(%57) ({
    ^bb0(%arg1: tensor<?x?x3xi16>):
      %210 = "memref.cast"(%69) : (memref<3x3xf32>) -> memref<?x3xf32>
      %211 = "math.expm1"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %212 = "index.or"(%39, %24) : (index, index) -> index
      "affine.store"(%4, %71, %37, %37) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<?x?xi32>, index, index) -> ()
      %213 = "math.roundeven"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
      %214 = "arith.remui"(%96, %5) : (i64, i64) -> i64
      %215 = "tensor.empty"() : () -> tensor<3x3x16xf32>
      %216 = "linalg.broadcast"(%86, %215) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg2: f32, %arg3: f32):
        "linalg.yield"(%arg2) : (f32) -> ()
      }) : (tensor<3x3xf32>, tensor<3x3x16xf32>) -> tensor<3x3x16xf32>
      "affine.store"(%96, %77, %24) <{map = affine_map<(d0) -> (d0)>}> : (i64, memref<16xi64>, index) -> ()
      %217 = "tensor.empty"(%83, %40) : (index, index) -> tensor<?x?x3xi16>
      "scf.condition"(%7, %217) : (i1, tensor<?x?x3xi16>) -> ()
    }, {
    ^bb0(%arg1: tensor<?x?x3xi16>):
      %210 = "arith.divui"(%5, %5) : (i64, i64) -> i64
      %211 = "memref.cast"(%79) : (memref<?x?xf32>) -> memref<?x3xf32>
      %212 = "tensor.from_elements"(%5, %5, %8, %8, %96, %1, %11, %5, %8, %8, %1, %5, %5, %1, %8, %1, %5, %8, %1, %8, %8, %96, %8, %8, %1, %96, %1, %1, %8, %96, %5, %1, %8, %5, %5, %11, %1, %1, %1, %1, %1, %11, %8, %96, %11, %5, %5, %11, %5, %11, %96, %1, %8, %8, %8, %1, %11, %11, %5, %96, %1, %8, %5, %11, %5, %11, %11, %11, %1, %5, %96, %8, %11, %5, %5, %8, %1, %96, %96, %5, %8, %1, %11, %1, %1, %8, %1, %5, %5, %11, %11, %8, %1, %5, %8, %5, %96, %1, %1, %8, %8, %5, %11, %11, %96, %8, %11, %96, %11, %96, %11, %96, %11, %8, %11, %96, %8, %11, %96, %5, %8, %8, %5, %1, %96, %96, %1, %1, %96, %96, %11, %11, %5, %11, %11, %1, %96, %1, %11, %5, %1, %1, %8, %96) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<16x3x3xi64>
      %213 = "tensor.cast"(%58) : (tensor<16x3x3xi1>) -> tensor<?x?x?xi1>
      %214 = "index.sizeof"() : () -> index
      %215 = "bufferization.clone"(%129) : (memref<3x3xi16>) -> memref<3x3xi16>
      %216 = "math.ipowi"(%0, %15) : (i16, i16) -> i16
      "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (vector<28x3xf16>) -> ()
      %217 = "affine.load"(%79, %25, %45) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf32>, index, index) -> f32
      %218 = "linalg.matmul"(%215, %129, %51) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
        %225 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
        %226 = "arith.addi"(%arg4, %225) : (i16, i16) -> i16
        "linalg.yield"(%226) : (i16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<3x3xi16>, memref<3x3xi16>, tensor<3x3xi16>) -> tensor<3x3xi16>
      "affine.store"(%8, %68, %16) <{map = affine_map<(d0) -> (d0)>}> : (i64, memref<?xi64>, index) -> ()
      %219 = "scf.parallel"(%37, %36, %31, %45, %20, %41, %213) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg2: index, %arg3: index):
        %225 = "linalg.matmul"(%93, %129, %50) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: i16, %arg5: i16, %arg6: i16):
          %242 = "arith.muli"(%arg4, %arg5) : (i16, i16) -> i16
          %243 = "arith.addi"(%arg6, %242) : (i16, i16) -> i16
          "linalg.yield"(%243) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<3x3xi16>, memref<3x3xi16>, tensor<3x3xi16>) -> tensor<3x3xi16>
        "affine.store"(%0, %70, %31, %30) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i16, memref<3x3xi16>, index, index) -> ()
        %226 = "linalg.copy"(%84, %84) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg4: i64, %arg5: i64):
          "linalg.yield"(%arg4) : (i64) -> ()
        }) : (tensor<16xi64>, tensor<16xi64>) -> tensor<16xi64>
        %227 = "arith.mulf"(%124, %124) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %228 = "arith.divsi"(%13, %6) : (i1, i1) -> i1
        %229 = "arith.shrui"(%1, %1) : (i64, i64) -> i64
        %230 = "arith.mulf"(%119, %101) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %231 = "math.powf"(%99, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %232 = "math.cos"(%117) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
        %233 = "memref.load"(%66, %43, %16) <{nontemporal = false}> : (memref<28x3xi64>, index, index) -> i64
        %234 = "tensor.cast"(%56) : (tensor<16xf16>) -> tensor<?xf16>
        %235 = "bufferization.clone"(%129) : (memref<3x3xi16>) -> memref<3x3xi16>
        %236 = "tensor.empty"() : () -> tensor<16x3x3x3xi64>
        %237 = "linalg.broadcast"(%212, %236) <{dimensions = array<i64: 3>}> ({
        ^bb0(%arg4: i64, %arg5: i64):
          "linalg.yield"(%arg4) : (i64) -> ()
        }) : (tensor<16x3x3xi64>, tensor<16x3x3x3xi64>) -> tensor<16x3x3x3xi64>
        %238 = "tensor.cast"(%93) : (tensor<3x3xi16>) -> tensor<?x?xi16>
        %239 = "vector.broadcast"(%11) : (i64) -> vector<3xi64>
        %240 = "vector.transfer_write"(%239, %237, %19, %42, %40, %83) <{operandSegmentSizes = array<i32: 1, 1, 4, 0>, permutation_map = affine_map<(d0, d1, d2, d3) -> (d0)>}> : (vector<3xi64>, tensor<16x3x3x3xi64>, index, index, index, index) -> tensor<16x3x3x3xi64>
        %241 = "math.copysign"(%124, %2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "scf.reduce"(%213) ({
        ^bb0(%arg4: tensor<?x?x?xi1>, %arg5: tensor<?x?x?xi1>):
          %242 = "memref.cast"(%74) : (memref<?x?xf16>) -> memref<16x?xf16>
          %243 = "vector.create_mask"(%43, %arg3, %16) : (index, index, index) -> vector<16x3x3xi1>
          %244 = "tensor.extract"(%arg1, %16, %16, %18) : (tensor<?x?x3xi16>, index, index, index) -> i16
          %245 = "index.bool.constant"() <{value = false}> : () -> i1
          %246 = "memref.load"(%71, %16, %16) <{nontemporal = false}> : (memref<?x?xi32>, index, index) -> i32
          %247 = "math.ceil"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
          %248 = "arith.remsi"(%7, %13) : (i1, i1) -> i1
          %249 = "math.fma"(%14, %9, %217) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
          "scf.reduce.return"(%arg4) : (tensor<?x?x?xi1>) -> ()
        }) : (tensor<?x?x?xi1>) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, tensor<?x?x?xi1>) -> tensor<?x?x?xi1>
      %220 = "math.powf"(%99, %14) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %221 = "tensor.collapse_shape"(%58) <{reassociation = [[0, 1], [2]]}> : (tensor<16x3x3xi1>) -> tensor<48x3xi1>
      %222 = "memref.realloc"(%75) : (memref<?xf32>) -> memref<3xf32>
      %223 = "vector.transfer_read"(%115, %28, %101) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<16xf16>, index, f16) -> vector<f16>
      %224 = "tensor.empty"(%16, %104) : (index, index) -> tensor<?x?x3xi16>
      "scf.yield"(%224) : (tensor<?x?x3xi16>) -> ()
    }) : (tensor<?x?x3xi16>) -> tensor<?x?x3xi16>
    %150 = "math.round"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %151 = "tensor.splat"(%0) : (i16) -> tensor<16xi16>
    %152 = "vector.broadcast"(%32) : (index) -> vector<16xindex>
    %153 = "vector.broadcast"(%15) : (i16) -> vector<16xi16>
    "vector.scatter"(%70, %16, %18, %152, %87, %153) : (memref<3x3xi16>, index, index, vector<16xindex>, vector<16xi1>, vector<16xi16>) -> ()
    %154 = "spirv.ULessThan"(%4, %4) : (i32, i32) -> i1
    %155 = "spirv.FNegate"(%12) : (f16) -> f16
    "bufferization.dealloc_tensor"(%60) : (tensor<?xi1>) -> ()
    %156 = "spirv.CL.log"(%143) : (f16) -> f16
    %157 = "index.sub"(%41, %30) : (index, index) -> index
    %158 = "index.divs"(%21, %16) : (index, index) -> index
    %159 = "spirv.CL.sin"(%155) : (f16) -> f16
    %160 = "arith.floordivsi"(%5, %11) : (i64, i64) -> i64
    %161 = "scf.execute_region"() ({
      %210 = "affine.min"(%22, %33, %83, %35, %27) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d1)>}> : (index, index, index, index, index) -> index
      %211 = "math.tanh"(%117) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
      %212 = "vector.transfer_read"(%arg0, %24, %111, %5) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<?x?xi64>, index, index, i64) -> vector<i64>
      %213 = "index.shrs"(%21, %42) : (index, index) -> index
      %214 = "math.sqrt"(%85) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %215 = "arith.remf"(%119, %119) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %216 = "tensor.insert"(%4, %49, %16) : (i32, tensor<?xi32>, index) -> tensor<?xi32>
      %217 = "index.divs"(%158, %25) : (index, index) -> index
      %218 = "math.roundeven"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %219 = "math.absi"(%1) : (i64) -> i64
      %220 = "vector.extract"(%139) <{static_position = array<i64: 13>}> : (vector<28x3xf16>) -> vector<3xf16>
      %221 = "arith.divf"(%3, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %222 = "arith.subi"(%6, %13) : (i1, i1) -> i1
      %223 = "index.divs"(%44, %128) : (index, index) -> index
      "memref.alloca_scope"() ({
        %226 = "bufferization.clone"(%72) : (memref<16xf32>) -> memref<16xf32>
        %227 = "math.floor"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %228 = "math.powf"(%10, %99) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %229 = "math.cos"(%101) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %230 = "index.divs"(%158, %29) : (index, index) -> index
        %231 = "math.log1p"(%124) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %232 = "tensor.cast"(%60) : (tensor<?xi1>) -> tensor<16xi1>
        %233 = "memref.alloc"(%31, %40) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x16xi64>
        "linalg.broadcast"(%arg0, %233) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg1: i64, %arg2: i64):
          "linalg.yield"(%arg1) : (i64) -> ()
        }) : (tensor<?x?xi64>, memref<?x?x16xi64>) -> ()
        %234 = "math.round"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %235 = "arith.addf"(%101, %143) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %236 = "math.tan"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "affine.store"(%8, %68, %22) <{map = affine_map<(d0) -> (d0)>}> : (i64, memref<?xi64>, index) -> ()
        %237 = "arith.remui"(%1, %5) : (i64, i64) -> i64
        %238 = "arith.mulf"(%14, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %239 = "arith.remsi"(%11, %5) : (i64, i64) -> i64
        %240 = "arith.addi"(%110, %131) : (i1, i1) -> i1
        %241 = "vector.transfer_read"(%62, %104, %33, %4) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<?x3xi32>, index, index, i32) -> vector<i32>
        "memref.assume_alignment"(%77) <{alignment = 4 : i32}> : (memref<16xi64>) -> ()
        %242 = "affine.apply"(%20, %20, %32, %128, %128) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d3)>}> : (index, index, index, index, index) -> index
        %243 = "index.ceildivs"(%45, %24) : (index, index) -> index
        %244 = "arith.ori"(%131, %118) : (i1, i1) -> i1
        %245 = "tensor.dim"(%49, %16) : (tensor<?xi32>, index) -> index
        %246 = "memref.atomic_rmw"(%15, %129, %16, %16) <{kind = 5 : i64}> : (i16, memref<3x3xi16>, index, index) -> i16
        %247 = "math.log"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %248 = "index.castu"(%127) : (index) -> i32
        %249 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x3xi64>
        %250 = "vector.broadcast"(%22) : (index) -> vector<16xindex>
        "vector.scatter"(%65, %16, %250, %87, %87) : (memref<?xi1>, index, vector<16xindex>, vector<16xi1>, vector<16xi1>) -> ()
        %251 = "memref.load"(%69, %16, %18) <{nontemporal = false}> : (memref<3x3xf32>, index, index) -> f32
        %252 = "index.ceildivu"(%30, %47) : (index, index) -> index
        %253 = "arith.subi"(%131, %118) : (i1, i1) -> i1
        %254 = "arith.andi"(%118, %13) : (i1, i1) -> i1
        %255 = "affine.apply"(%40, %41, %47, %26, %128) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d1)>}> : (index, index, index, index, index) -> index
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %224 = "arith.ori"(%96, %96) : (i64, i64) -> i64
      %225 = "tensor.empty"() : () -> tensor<16x3x3xf16>
      "scf.yield"(%225) : (tensor<16x3x3xf16>) -> ()
    }) : () -> tensor<16x3x3xf16>
    %162 = "spirv.GL.Asin"(%9) : (f32) -> f32
    %163 = "affine.load"(%76, %33, %31, %19) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x?xi64>, index, index, index) -> i64
    %164 = "vector.broadcast"(%40) : (index) -> vector<3xindex>
    %165 = "vector.broadcast"(%122) : (i1) -> vector<3xi1>
    "vector.scatter"(%65, %16, %164, %165, %165) : (memref<?xi1>, index, vector<3xindex>, vector<3xi1>, vector<3xi1>) -> ()
    %166 = "spirv.GL.Sin"(%10) : (f32) -> f32
    %167 = "math.ipowi"(%91, %110) : (i1, i1) -> i1
    %168 = "spirv.Unordered"(%14, %14) : (f32, f32) -> i1
    %169 = "memref.alloc"(%17, %104) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x3xi16>
    %170 = "spirv.GL.Ldexp"(%124, %8) : (f32, i64) -> f32
    %171 = "spirv.CL.s_max"(%4, %4) : (i32, i32) -> i32
    %172 = "spirv.BitFieldInsert"(%97, %97, %8, %8) : (vector<2xi32>, vector<2xi32>, i64, i64) -> vector<2xi32>
    %173 = "math.expm1"(%124) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %174 = "spirv.BitwiseXor"(%97, %97) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %175 = "tensor.extract"(%63, %24, %16, %18) : (tensor<16x3x3xi64>, index, index, index) -> i64
    %176 = "spirv.BitwiseXor"(%97, %97) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %177 = "arith.muli"(%4, %4) : (i32, i32) -> i32
    %178 = "math.absi"(%57) : (tensor<?x?x3xi16>) -> tensor<?x?x3xi16>
    %179 = "spirv.CL.floor"(%94) : (f16) -> f16
    %180 = "arith.addf"(%14, %162) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %181 = "memref.load"(%78, %28, %16, %17) <{nontemporal = false}> : (memref<16x3x3xi32>, index, index, index) -> i32
    %182 = "arith.minui"(%91, %118) : (i1, i1) -> i1
    %183 = "bufferization.clone"(%72) : (memref<16xf32>) -> memref<16xf32>
    %184 = "arith.negf"(%143) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %185 = "tensor.cast"(%93) : (tensor<3x3xi16>) -> tensor<?x?xi16>
    %186 = "spirv.GL.FMin"(%124, %14) : (f32, f32) -> f32
    %187 = "math.fma"(%12, %85, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
    %188 = "math.ctlz"(%57) : (tensor<?x?x3xi16>) -> tensor<?x?x3xi16>
    %189 = "math.rsqrt"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %190 = "arith.ceildivsi"(%96, %163) : (i64, i64) -> i64
    %191 = "spirv.BitwiseXor"(%97, %97) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %192 = "spirv.FOrdGreaterThan"(%12, %94) : (f16, f16) -> i1
    %193 = "arith.floordivsi"(%163, %163) : (i64, i64) -> i64
    %194 = "spirv.CL.rsqrt"(%166) : (f32) -> f32
    %195 = "tensor.expand_shape"(%51) <{reassociation = [[0], [1, 2]]}> : (tensor<3x3xi16>) -> tensor<3x3x1xi16>
    "affine.store"(%15, %70, %22, %26) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i16, memref<3x3xi16>, index, index) -> ()
    %196 = "spirv.GL.Exp"(%162) : (f32) -> f32
    %197 = "spirv.GL.SSign"(%8) : (i64) -> i64
    %198 = "spirv.CL.s_abs"(%163) : (i64) -> i64
    %199 = "spirv.GL.UClamp"(%11, %198, %96) : (i64, i64, i64) -> i64
    %200 = "spirv.GL.Sinh"(%186) : (f32) -> f32
    %201 = "arith.addf"(%94, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %202 = "spirv.GL.Sinh"(%196) : (f32) -> f32
    %203 = "vector.insertelement"(%11, %141) : (i64, vector<i64>) -> vector<i64>
    "bufferization.dealloc_tensor"(%58) : (tensor<16x3x3xi1>) -> ()
    %204 = "spirv.GL.Cosh"(%186) : (f32) -> f32
    %205 = "spirv.CL.erf"(%143) : (f16) -> f16
    %206 = "spirv.GL.Cosh"(%143) : (f16) -> f16
    %207 = "index.ceildivs"(%37, %16) : (index, index) -> index
    %208 = "memref.cast"(%78) : (memref<16x3x3xi32>) -> memref<?x3x3xi32>
    %209 = "spirv.CL.floor"(%159) : (f16) -> f16
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (vector<16xi1>) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (vector<28x3xf16>) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (vector<i64>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "func.return"(%157) : (index) -> ()
  }) : () -> ()
  "func.func"() <{function_type = (vector<3x3xf32>) -> memref<16xi64>, sym_name = "func2"}> ({
  ^bb0(%arg0: vector<3x3xf32>):
    %0 = "arith.constant"() <{value = 14671 : i16}> : () -> i16
    %1 = "arith.constant"() <{value = 404727786 : i64}> : () -> i64
    %2 = "arith.constant"() <{value = 1.53591066E+9 : f32}> : () -> f32
    %3 = "arith.constant"() <{value = 2.897600e+04 : f16}> : () -> f16
    %4 = "arith.constant"() <{value = 1129553916 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = 1381169829 : i64}> : () -> i64
    %6 = "arith.constant"() <{value = false}> : () -> i1
    %7 = "arith.constant"() <{value = false}> : () -> i1
    %8 = "arith.constant"() <{value = 1119550204 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = 0x4E18A5B2 : f32}> : () -> f32
    %10 = "arith.constant"() <{value = 0x4DAA3044 : f32}> : () -> f32
    %11 = "arith.constant"() <{value = 1953163899 : i64}> : () -> i64
    %12 = "arith.constant"() <{value = 6.016000e+04 : f16}> : () -> f16
    %13 = "arith.constant"() <{value = false}> : () -> i1
    %14 = "arith.constant"() <{value = 1.30687117E+9 : f32}> : () -> f32
    %15 = "arith.constant"() <{value = -22303 : i16}> : () -> i16
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
    %48 = "tensor.empty"() : () -> tensor<16xf16>
    %49 = "tensor.empty"(%23) : (index) -> tensor<?xi32>
    %50 = "tensor.empty"() : () -> tensor<3x3xi16>
    %51 = "tensor.empty"() : () -> tensor<3x3xi16>
    %52 = "tensor.empty"() : () -> tensor<3x3xi1>
    %53 = "tensor.empty"(%19) : (index) -> tensor<?xi16>
    %54 = "tensor.empty"(%38, %37) : (index, index) -> tensor<?x?xf16>
    %55 = "tensor.empty"(%23) : (index) -> tensor<?x3xi1>
    %56 = "tensor.empty"() : () -> tensor<16xf16>
    %57 = "tensor.empty"(%29, %18) : (index, index) -> tensor<?x?x3xi16>
    %58 = "tensor.empty"() : () -> tensor<16x3x3xi1>
    %59 = "tensor.empty"(%28) : (index) -> tensor<?xi16>
    %60 = "tensor.empty"(%20) : (index) -> tensor<?xi1>
    %61 = "tensor.empty"(%20) : (index) -> tensor<?xi1>
    %62 = "tensor.empty"(%18) : (index) -> tensor<?x3xi32>
    %63 = "tensor.empty"() : () -> tensor<16x3x3xi64>
    %64 = "memref.alloc"(%37, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %65 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x3xi64>
    %67 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %68 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x3xf32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x3xi16>
    %71 = "memref.alloc"(%34, %35) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xf32>
    %73 = "memref.alloc"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x3xf32>
    %74 = "memref.alloc"(%43, %22) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %75 = "memref.alloc"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %76 = "memref.alloc"(%40, %31, %22) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi64>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi64>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x3x3xi32>
    %79 = "memref.alloc"(%22, %40) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %80 = "affine.for"(%1) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (65)>}> ({
    ^bb0(%arg1: index, %arg2: i64):
      "affine.yield"(%11) : (i64) -> ()
    }) : (i64) -> i64
    %81 = "spirv.GL.FMin"(%9, %9) : (f32, f32) -> f32
    %82 = "spirv.GL.Exp"(%10) : (f32) -> f32
    %83 = "scf.index_switch"(%43) <{cases = array<i64: 1, 2, 3, 4>}> ({
      %208 = "vector.broadcast"(%82) : (f32) -> vector<16xf32>
      %209 = "vector.broadcast"(%7) : (i1) -> vector<16xi1>
      %210 = "vector.maskedload"(%69, %17, %18, %209, %208) : (memref<3x3xf32>, index, index, vector<16xi1>, vector<16xf32>) -> vector<16xf32>
      %211 = "tensor.rank"(%53) : (tensor<?xi16>) -> index
      %212 = "vector.splat"(%8) : (i64) -> vector<3x3xi64>
      %213 = "math.ctlz"(%5) : (i64) -> i64
      %214 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x3x3xi32>
      %215 = "index.sizeof"() : () -> index
      %216 = "vector.broadcast"(%14) : (f32) -> vector<3x3xf32>
      %217 = "index.sub"(%35, %33) : (index, index) -> index
      %218 = "arith.remui"(%1, %5) : (i64, i64) -> i64
      %219 = "arith.cmpf"(%12, %12) <{predicate = 15 : i64}> : (f16, f16) -> i1
      %220 = "arith.minsi"(%8, %5) : (i64, i64) -> i64
      %221 = "affine.max"(%36, %38, %217) <{map = affine_map<(d0, d1)[s0] -> ((d1 ceildiv 32) mod 2)>}> : (index, index, index) -> index
      %222 = "math.roundeven"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %223 = "arith.mulf"(%3, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %224 = "arith.shrui"(%11, %11) : (i64, i64) -> i64
      %225 = "arith.remui"(%4, %4) : (i32, i32) -> i32
      %226 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x3xi1>
      "scf.yield"(%226) : (memref<28x3xi1>) -> ()
    }, {
      %208 = "arith.remui"(%5, %8) : (i64, i64) -> i64
      %209 = "vector.broadcast"(%12) : (f16) -> vector<f16>
      %210 = "vector.insertelement"(%3, %209) : (f16, vector<f16>) -> vector<f16>
      %211 = "arith.cmpi"(%4, %4) <{predicate = 2 : i64}> : (i32, i32) -> i1
      %212 = "tensor.empty"(%20, %36) : (index, index) -> tensor<?x?xi64>
      %213 = "linalg.generic"(%76, %212) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg1: i64, %arg2: i64):
        "memref.copy"(%75, %75) : (memref<?xf32>, memref<?xf32>) -> ()
        "linalg.yield"(%arg1) : (i64) -> ()
      }) : (memref<?x?x?xi64>, tensor<?x?xi64>) -> tensor<?x?xi64>
      %214 = "memref.load"(%66, %42, %16) <{nontemporal = false}> : (memref<28x3xi64>, index, index) -> i64
      %215 = "tensor.expand_shape"(%50) <{reassociation = [[0], [1, 2]]}> : (tensor<3x3xi16>) -> tensor<3x3x1xi16>
      %216 = "vector.broadcast"(%4) : (i32) -> vector<i32>
      %217 = "vector.transfer_write"(%216, %49, %31) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i32>, tensor<?xi32>, index) -> tensor<?xi32>
      %218 = "math.log10"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %219 = "index.bool.constant"() <{value = false}> : () -> i1
      %220 = "vector.broadcast"(%82) : (f32) -> vector<16xf32>
      %221 = "vector.broadcast"(%7) : (i1) -> vector<16xi1>
      "vector.compressstore"(%69, %18, %18, %221, %220) : (memref<3x3xf32>, index, index, vector<16xi1>, vector<16xf32>) -> ()
      %222 = "vector.transfer_read"(%53, %46, %15) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi16>, index, i16) -> vector<i16>
      %223 = "tensor.from_elements"(%0, %0, %15, %0, %0, %15, %15, %0, %0, %15, %15, %15, %15, %15, %0, %0, %15, %15, %15, %0, %0, %0, %15, %15, %0, %15, %15, %0, %15, %15, %0, %0, %15, %15, %15, %0, %0, %15, %15, %15, %0, %15, %15, %0, %0, %0, %15, %0, %0, %15, %15, %15, %0, %15, %0, %0, %0, %15, %0, %0, %0, %0, %15, %0, %0, %15, %15, %0, %0, %0, %15, %0, %15, %0, %15, %15, %0, %15, %0, %15, %15, %15, %0, %0, %15, %0, %0, %15, %15, %0, %15, %0, %0, %0, %15, %0, %15, %15, %15, %15, %15, %15, %15, %0, %0, %0, %15, %0, %0, %0, %0, %15, %0, %15, %15, %15, %0, %15, %15, %15, %15, %15, %15, %15, %0, %0, %0, %15, %15, %15, %15, %0, %15, %0, %0, %15, %0, %15, %0, %15, %0, %15, %15, %0) : (i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16) -> tensor<16x3x3xi16>
      %224 = "math.round"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "memref.store"(%15, %64, %16, %16) <{nontemporal = false}> : (i16, memref<?x?xi16>, index, index) -> ()
      %225 = "affine.apply"(%45, %34, %39, %36) <{map = affine_map<(d0, d1, d2)[s0] -> (d0 ceildiv 2)>}> : (index, index, index, index) -> index
      %226 = "vector.broadcast"(%0) : (i16) -> vector<3x3xi16>
      %227 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x3xi1>
      "scf.yield"(%227) : (memref<28x3xi1>) -> ()
    }, {
      "memref.assume_alignment"(%73) <{alignment = 4 : i32}> : (memref<?x3xf32>) -> ()
      %208 = "math.ceil"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>) -> tensor<16xf16>
      %209 = "affine.min"(%23, %42, %46, %35, %35) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d1)>}> : (index, index, index, index, index) -> index
      %210 = "affine.load"(%72, %37) <{map = affine_map<(d0) -> (d0)>}> : (memref<16xf32>, index) -> f32
      %211 = "tensor.splat"(%13) : (i1) -> tensor<28x3xi1>
      %212 = "arith.divsi"(%7, %6) : (i1, i1) -> i1
      %213 = "scf.parallel"(%38, %47, %34, %63) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
      ^bb0(%arg1: index):
        "memref.store"(%3, %74, %16, %16) <{nontemporal = false}> : (f16, memref<?x?xf16>, index, index) -> ()
        %229 = "tensor.expand_shape"(%63) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<16x3x3xi64>) -> tensor<16x3x3x1xi64>
        %230 = "linalg.copy"(%60, %61) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: i1, %arg3: i1):
          "linalg.yield"(%arg2) : (i1) -> ()
        }) : (tensor<?xi1>, tensor<?xi1>) -> tensor<?xi1>
        %231 = "tensor.empty"() : () -> tensor<16xi32>
        %232 = "math.fpowi"(%48, %231) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>, tensor<16xi32>) -> tensor<16xf16>
        %233 = "vector.broadcast"(%15) : (i16) -> vector<16x3x3xi16>
        %234 = "vector.shuffle"(%233, %233) <{mask = [0, 4, 6, 7, 9, 10, 11, 12, 14, 16, 17, 21, 23, 24, 25, 26, 28, 30, 31]}> : (vector<16x3x3xi16>, vector<16x3x3xi16>) -> vector<19x3x3xi16>
        %235 = "memref.atomic_rmw"(%10, %75, %16) <{kind = 2 : i64}> : (f32, memref<?xf32>, index) -> f32
        %236 = "math.expm1"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %237 = "memref.alloca"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x3xf16>
        %238 = "index.ceildivs"(%209, %31) : (index, index) -> index
        %239 = "memref.cast"(%78) : (memref<16x3x3xi32>) -> memref<16x3x?xi32>
        %240 = "memref.atomic_rmw"(%3, %74, %16, %16) <{kind = 2 : i64}> : (f16, memref<?x?xf16>, index, index) -> f16
        %241 = "arith.minui"(%15, %0) : (i16, i16) -> i16
        %242 = "arith.cmpi"(%0, %15) <{predicate = 5 : i64}> : (i16, i16) -> i1
        %243 = "bufferization.to_tensor"(%78) : (memref<16x3x3xi32>) -> tensor<16x3x3xi32>
        %244 = "vector.broadcast"(%82) : (f32) -> vector<16xf32>
        %245 = "vector.broadcast"(%6) : (i1) -> vector<16xi1>
        %246 = "vector.maskedload"(%73, %16, %18, %245, %244) : (memref<?x3xf32>, index, index, vector<16xi1>, vector<16xf32>) -> vector<16xf32>
        %247 = "bufferization.to_memref"(%56) : (tensor<16xf16>) -> memref<16xf16>
        "scf.reduce"(%63) ({
        ^bb0(%arg2: tensor<16x3x3xi64>, %arg3: tensor<16x3x3xi64>):
          %248 = "arith.mulf"(%210, %2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %249 = "tensor.extract"(%58, %30, %17, %16) : (tensor<16x3x3xi1>, index, index, index) -> i1
          %250 = "vector.reduction"(%244) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minf>}> : (vector<16xf32>) -> f32
          %251 = "math.round"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>) -> tensor<16xf16>
          %252 = "index.ceildivs"(%18, %40) : (index, index) -> index
          %253 = "math.roundeven"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
          %254 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi1>
          %255 = "linalg.copy"(%229, %229) <{operandSegmentSizes = array<i32: 1, 1>}> ({
          ^bb0(%arg4: i64, %arg5: i64):
            "linalg.yield"(%arg4) : (i64) -> ()
          }) : (tensor<16x3x3x1xi64>, tensor<16x3x3x1xi64>) -> tensor<16x3x3x1xi64>
          "scf.reduce.return"(%63) : (tensor<16x3x3xi64>) -> ()
        }) : (tensor<16x3x3xi64>) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, tensor<16x3x3xi64>) -> tensor<16x3x3xi64>
      %214 = "arith.andi"(%1, %1) : (i64, i64) -> i64
      %215 = "affine.max"(%26, %33, %21, %47, %22) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 32)>}> : (index, index, index, index, index) -> index
      %216 = "tensor.empty"() : () -> tensor<16xi32>
      %217 = "tensor.empty"() : () -> tensor<16xf32>
      %218 = "tensor.empty"() : () -> tensor<f32>
      %219 = "linalg.dot"(%72, %217, %218) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg1: f32, %arg2: f32, %arg3: f32):
        %229 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %230 = "arith.addf"(%arg3, %229) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%230) : (f32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<16xf32>, tensor<16xf32>, tensor<f32>) -> tensor<f32>
      %220 = "tensor.from_elements"(%4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<16xi32>
      %221 = "affine.apply"(%42) <{map = affine_map<(d0) -> (d0 + 5)>}> : (index) -> index
      %222 = "tensor.empty"() : () -> tensor<i32>
      %223 = "linalg.dot"(%220, %220, %222) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg1: i32, %arg2: i32, %arg3: i32):
        %229 = "arith.muli"(%arg1, %arg2) : (i32, i32) -> i32
        %230 = "arith.addi"(%arg3, %229) : (i32, i32) -> i32
        "linalg.yield"(%230) : (i32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<16xi32>, tensor<16xi32>, tensor<i32>) -> tensor<i32>
      %224 = "arith.andi"(%8, %11) : (i64, i64) -> i64
      %225 = "vector.broadcast"(%45) : (index) -> vector<16xindex>
      %226 = "vector.broadcast"(%6) : (i1) -> vector<16xi1>
      %227 = "vector.broadcast"(%10) : (f32) -> vector<16xf32>
      "vector.scatter"(%72, %21, %225, %226, %227) : (memref<16xf32>, index, vector<16xindex>, vector<16xi1>, vector<16xf32>) -> ()
      %228 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x3xi1>
      "scf.yield"(%228) : (memref<28x3xi1>) -> ()
    }, {
      %208 = "arith.mulf"(%2, %9) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %209 = "memref.alloca"(%25, %36) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
      %210 = "tensor.cast"(%61) : (tensor<?xi1>) -> tensor<16xi1>
      %211 = "tensor.empty"() : () -> tensor<16xi32>
      %212 = "math.fpowi"(%56, %211) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>, tensor<16xi32>) -> tensor<16xf16>
      "memref.store"(%14, %72, %20) <{nontemporal = false}> : (f32, memref<16xf32>, index) -> ()
      "scf.parallel"(%20, %17, %39) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
      ^bb0(%arg1: index):
        %222 = "index.sizeof"() : () -> index
        %223 = "index.floordivs"(%27, %35) : (index, index) -> index
        %224 = "math.powf"(%81, %14) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %225 = "bufferization.to_tensor"(%73) : (memref<?x3xf32>) -> tensor<?x3xf32>
        %226 = "math.log10"(%14) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %227 = "index.ceildivs"(%21, %16) : (index, index) -> index
        %228 = "vector.broadcast"(%11) : (i64) -> vector<16x3x3xi64>
        "vector.print"(%228) <{punctuation = #vector.punctuation<newline>}> : (vector<16x3x3xi64>) -> ()
        %229 = "affine.max"(%33) <{map = affine_map<(d0) -> (((d0 - 8) mod 128 + 8) * 64)>}> : (index) -> index
        %230 = "math.absf"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %231 = "vector.broadcast"(%24) : (index) -> vector<16xindex>
        %232 = "vector.broadcast"(%6) : (i1) -> vector<16xi1>
        %233 = "vector.broadcast"(%1) : (i64) -> vector<16xi64>
        "vector.scatter"(%66, %24, %17, %231, %232, %233) : (memref<28x3xi64>, index, index, vector<16xindex>, vector<16xi1>, vector<16xi64>) -> ()
        %234 = "tensor.cast"(%62) : (tensor<?x3xi32>) -> tensor<3x3xi32>
        %235 = "arith.ceildivsi"(%11, %5) : (i64, i64) -> i64
        %236 = "math.round"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %237 = "math.expm1"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %238 = "index.sub"(%19, %32) : (index, index) -> index
        %239 = "vector.load"(%77, %28) : (memref<16xi64>, index) -> vector<16x3x3xi64>
        "scf.yield"() : () -> ()
      }) : (index, index, index) -> ()
      "bufferization.dealloc_tensor"(%55) : (tensor<?x3xi1>) -> ()
      %213 = "affine.vector_load"(%78, %30, %24, %21) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<16x3x3xi32>, index, index, index) -> vector<3xi32>
      %214 = "arith.remui"(%6, %7) : (i1, i1) -> i1
      %215 = "tensor.collapse_shape"(%57) <{reassociation = [[0, 1], [2]]}> : (tensor<?x?x3xi16>) -> tensor<?x3xi16>
      %216 = "math.exp"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "bufferization.to_tensor"(%70) : (memref<3x3xi16>) -> tensor<3x3xi16>
      %218 = "math.expm1"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
      %219 = "vector.transpose"(%213) <{transp = [0]}> : (vector<3xi32>) -> vector<3xi32>
      "bufferization.dealloc_tensor"(%63) : (tensor<16x3x3xi64>) -> ()
      %220 = "memref.realloc"(%75) : (memref<?xf32>) -> memref<16xf32>
      %221 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x3xi1>
      "scf.yield"(%221) : (memref<28x3xi1>) -> ()
    }, {
      %208 = "vector.broadcast"(%82) : (f32) -> vector<16xf32>
      %209 = "math.exp"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>) -> tensor<16xf16>
      "bufferization.dealloc_tensor"(%49) : (tensor<?xi32>) -> ()
      %210 = "math.powf"(%82, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %211 = "math.cos"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>) -> tensor<16xf16>
      %212 = "math.fpowi"(%12, %4) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
      %213 = "math.absf"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>) -> tensor<16xf16>
      %214 = "arith.mulf"(%12, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %215 = "math.ceil"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %216 = "tensor.rank"(%52) : (tensor<3x3xi1>) -> index
      %217 = "math.fma"(%3, %12, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %218 = "bufferization.clone"(%78) : (memref<16x3x3xi32>) -> memref<16x3x3xi32>
      %219 = "memref.cast"(%67) : (memref<?xf32>) -> memref<3xf32>
      %220 = "math.cos"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %221 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xf16>
      %222 = "bufferization.clone"(%70) : (memref<3x3xi16>) -> memref<3x3xi16>
      %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<28x3xi1>
      "scf.yield"(%223) : (memref<28x3xi1>) -> ()
    }) : (index) -> memref<28x3xi1>
    %84 = "arith.cmpi"(%11, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %85 = "vector.broadcast"(%4) : (i32) -> vector<2xi32>
    %86 = "spirv.BitwiseXor"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %87 = "index.floordivs"(%41, %45) : (index, index) -> index
    %88 = "arith.addi"(%11, %1) : (i64, i64) -> i64
    %89 = "vector.reduction"(%85) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<mul>}> : (vector<2xi32>) -> i32
    %90 = "spirv.CL.fmin"(%12, %3) : (f16, f16) -> f16
    %91 = "spirv.FNegate"(%2) : (f32) -> f32
    %92 = "spirv.FUnordEqual"(%82, %2) : (f32, f32) -> i1
    %93 = "spirv.CL.u_min"(%1, %5) : (i64, i64) -> i64
    %94 = "spirv.CL.u_min"(%8, %93) : (i64, i64) -> i64
    %95 = "spirv.GL.FMin"(%90, %12) : (f16, f16) -> f16
    %96 = "tensor.insert"(%15, %50, %18, %17) : (i16, tensor<3x3xi16>, index, index) -> tensor<3x3xi16>
    %97 = "math.rsqrt"(%90) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %98 = "arith.ori"(%93, %93) : (i64, i64) -> i64
    %99 = "linalg.matmul"(%52, %52, %52) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i1, %arg2: i1, %arg3: i1):
      %208 = "arith.andi"(%arg1, %arg2) : (i1, i1) -> i1
      %209 = "arith.ori"(%arg3, %208) : (i1, i1) -> i1
      "linalg.yield"(%209) : (i1) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<3x3xi1>, tensor<3x3xi1>, tensor<3x3xi1>) -> tensor<3x3xi1>
    %100 = "spirv.CL.pow"(%14, %9) : (f32, f32) -> f32
    %101 = "index.divs"(%21, %38) : (index, index) -> index
    %102 = "spirv.GL.FMix"(%81, %14, %91) : (f32, f32, f32) -> f32
    %103 = "index.bool.constant"() <{value = false}> : () -> i1
    %104 = "vector.broadcast"(%5) : (i64) -> vector<28x3xi64>
    %105 = "spirv.CL.fabs"(%82) : (f32) -> f32
    %106 = "arith.shrsi"(%5, %1) : (i64, i64) -> i64
    %107 = "tensor.cast"(%55) : (tensor<?x3xi1>) -> tensor<16x3xi1>
    %108 = "math.copysign"(%100, %2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %109 = "spirv.GL.Ldexp"(%9, %1) : (f32, i64) -> f32
    %110 = "arith.divsi"(%94, %94) : (i64, i64) -> i64
    %111 = "spirv.GL.FMix"(%105, %100, %2) : (f32, f32, f32) -> f32
    "memref.tensor_store"(%54, %74) : (tensor<?x?xf16>, memref<?x?xf16>) -> ()
    %112 = "vector.contract"(%85, %85, %4) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
    "memref.copy"(%64, %64) : (memref<?x?xi16>, memref<?x?xi16>) -> ()
    %113 = "spirv.CL.u_min"(%0, %0) : (i16, i16) -> i16
    %114 = "arith.mulf"(%102, %105) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %115 = "math.floor"(%100) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %116 = "spirv.GL.Round"(%109) : (f32) -> f32
    %117 = "bufferization.clone"(%72) : (memref<16xf32>) -> memref<16xf32>
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    %118 = "spirv.SGreaterThanEqual"(%93, %93) : (i64, i64) -> i1
    %119 = "spirv.CL.exp"(%116) : (f32) -> f32
    "affine.store"(%113, %70, %34, %36) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i16, memref<3x3xi16>, index, index) -> ()
    %120 = "vector.broadcast"(%82) : (f32) -> vector<16x3x3xf32>
    %121 = "vector.fma"(%120, %120, %120) : (vector<16x3x3xf32>, vector<16x3x3xf32>, vector<16x3x3xf32>) -> vector<16x3x3xf32>
    %122 = "math.fpowi"(%111, %4) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
    %123 = "spirv.GL.SSign"(%8) : (i64) -> i64
    %124 = "index.divs"(%46, %25) : (index, index) -> index
    %125 = "spirv.IsInf"(%90) : (f16) -> i1
    %126 = "memref.load"(%74, %16, %16) <{nontemporal = false}> : (memref<?x?xf16>, index, index) -> f16
    %127 = "spirv.BitwiseXor"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %128 = "math.sqrt"(%10) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %129 = "math.fma"(%81, %14, %109) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
    %130 = "tensor.splat"(%4) : (i32) -> tensor<28x3xi32>
    %131 = "spirv.CL.fma"(%100, %102, %82) : (f32, f32, f32) -> f32
    %132 = "spirv.CL.log"(%100) : (f32) -> f32
    %133 = "spirv.CL.sin"(%132) : (f32) -> f32
    %134 = "math.cos"(%100) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %135 = "spirv.FUnordGreaterThanEqual"(%131, %102) : (f32, f32) -> i1
    %136 = "spirv.BitwiseXor"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %137 = "spirv.CL.fabs"(%91) : (f32) -> f32
    %138 = "spirv.LogicalAnd"(%118, %13) : (i1, i1) -> i1
    %139 = "memref.load"(%72, %29) <{nontemporal = false}> : (memref<16xf32>, index) -> f32
    %140 = "spirv.LogicalEqual"(%13, %92) : (i1, i1) -> i1
    "memref.assume_alignment"(%79) <{alignment = 8 : i32}> : (memref<?x?xf32>) -> ()
    %141 = "memref.realloc"(%72) : (memref<16xf32>) -> memref<16xf32>
    %142 = "vector.load"(%78, %21, %17, %18) : (memref<16x3x3xi32>, index, index, index) -> vector<28x3xi32>
    %143 = "math.expm1"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %144 = "index.divs"(%29, %27) : (index, index) -> index
    %145 = "spirv.SGreaterThanEqual"(%113, %113) : (i16, i16) -> i1
    %146 = "spirv.BitReverse"(%85) : (vector<2xi32>) -> vector<2xi32>
    %147 = "math.ceil"(%9) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %148 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x3xi1>
    "linalg.transpose"(%52, %148) <{permutation = array<i64: 1, 0>}> ({
    ^bb0(%arg1: i1, %arg2: i1):
      "linalg.yield"(%arg1) : (i1) -> ()
    }) : (tensor<3x3xi1>, memref<3x3xi1>) -> ()
    %149 = "index.shl"(%41, %36) : (index, index) -> index
    %150 = "arith.cmpf"(%131, %102) <{predicate = 11 : i64}> : (f32, f32) -> i1
    %151 = "index.add"(%33, %25) : (index, index) -> index
    %152 = "affine.load"(%148, %19, %17) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<3x3xi1>, index, index) -> i1
    %153 = "index.sub"(%149, %36) : (index, index) -> index
    %154 = "math.log"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>) -> tensor<16xf16>
    %155 = "memref.alloca_scope"() ({
      %208 = "bufferization.clone"(%148) : (memref<3x3xi1>) -> memref<3x3xi1>
      %209 = "index.mul"(%46, %29) : (index, index) -> index
      %210 = "index.floordivs"(%26, %27) : (index, index) -> index
      %211 = "math.expm1"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>) -> tensor<16xf16>
      %212 = "affine.min"(%22, %33, %30, %38, %24) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 32)>}> : (index, index, index, index, index) -> index
      %213 = "arith.divf"(%132, %133) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %214 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xf16>
      %215 = "tensor.empty"() : () -> tensor<f16>
      %216 = "linalg.dot"(%56, %214, %215) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
        %239 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %240 = "arith.addf"(%arg3, %239) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%240) : (f16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<16xf16>, memref<16xf16>, tensor<f16>) -> tensor<f16>
      %217 = "memref.load"(%65, %16) <{nontemporal = false}> : (memref<?xi1>, index) -> i1
      "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (vector<28x3xi32>) -> ()
      %218 = "bufferization.to_memref"(%48) : (tensor<16xf16>) -> memref<16xf16>
      %219 = "math.round"(%105) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %220 = "arith.addf"(%105, %137) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %221 = "math.log"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (vector<16x3x3xf32>) -> ()
      %222 = "vector.broadcast"(%4) : (i32) -> vector<i32>
      %223 = "vector.transfer_write"(%222, %49, %18) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i32>, tensor<?xi32>, index) -> tensor<?xi32>
      %224 = "arith.remui"(%15, %15) : (i16, i16) -> i16
      %225 = "arith.remui"(%125, %6) : (i1, i1) -> i1
      %226 = "vector.load"(%69, %18, %17) : (memref<3x3xf32>, index, index) -> vector<3x3xf32>
      %227 = "math.copysign"(%105, %9) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %228 = "tensor.empty"() : () -> tensor<3x3xi1>
      "bufferization.dealloc_tensor"(%61) : (tensor<?xi1>) -> ()
      "memref.alloca_scope"() ({
        %239 = "index.castu"(%36) : (index) -> i32
        "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (vector<28x3xi32>) -> ()
        %240 = "arith.remsi"(%113, %113) : (i16, i16) -> i16
        %241 = "affine.max"(%21) <{map = affine_map<(d0) -> (((d0 - 8) mod 128 + 8) * 64)>}> : (index) -> index
        %242 = "math.fpowi"(%14, %4) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %243 = "memref.alloc"(%25, %37) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x3x3xi16>
        "linalg.broadcast"(%57, %243) <{dimensions = array<i64: 3>}> ({
        ^bb0(%arg1: i16, %arg2: i16):
          "linalg.yield"(%arg1) : (i16) -> ()
        }) : (tensor<?x?x3xi16>, memref<?x?x3x3xi16>) -> ()
        %244 = "linalg.dot"(%48, %214, %216) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
          %270 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %271 = "arith.addf"(%arg3, %270) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%271) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<16xf16>, memref<16xf16>, tensor<f16>) -> tensor<f16>
        %245 = "affine.load"(%243, %20, %38, %47, %24) <{map = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>}> : (memref<?x?x3x3xi16>, index, index, index, index) -> i16
        "affine.store"(%3, %214, %47) <{map = affine_map<(d0) -> (d0)>}> : (f16, memref<16xf16>, index) -> ()
        %246 = "arith.mulf"(%14, %132) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %247 = "math.absi"(%59) : (tensor<?xi16>) -> tensor<?xi16>
        %248 = "tensor.dim"(%54, %17) : (tensor<?x?xf16>, index) -> index
        %249 = "index.divu"(%20, %212) : (index, index) -> index
        %250 = "affine.load"(%74, %36, %38) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf16>, index, index) -> f16
        %251 = "index.sub"(%41, %124) : (index, index) -> index
        %252 = "math.fpowi"(%91, %4) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %253 = "tensor.insert"(%145, %61, %16) : (i1, tensor<?xi1>, index) -> tensor<?xi1>
        %254 = "math.tanh"(%137) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %255 = "arith.shrui"(%152, %138) : (i1, i1) -> i1
        %256 = "vector.reduction"(%85) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<2xi32>) -> i32
        %257 = "vector.broadcast"(%25) : (index) -> vector<3xindex>
        %258 = "vector.broadcast"(%118) : (i1) -> vector<3xi1>
        "vector.scatter"(%148, %18, %17, %257, %258, %258) : (memref<3x3xi1>, index, index, vector<3xindex>, vector<3xi1>, vector<3xi1>) -> ()
        %259 = "math.sqrt"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>) -> tensor<16xf16>
        %260 = "bufferization.clone"(%72) : (memref<16xf32>) -> memref<16xf32>
        %261 = "arith.addf"(%119, %100) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %262 = "index.maxu"(%17, %87) : (index, index) -> index
        %263 = "index.maxu"(%251, %153) : (index, index) -> index
        %264 = "arith.cmpf"(%91, %9) <{predicate = 0 : i64}> : (f32, f32) -> i1
        %265 = "vector.reduction"(%85) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minsi>}> : (vector<2xi32>) -> i32
        %266 = "arith.cmpf"(%132, %132) <{predicate = 3 : i64}> : (f32, f32) -> i1
        %267 = "index.ceildivs"(%31, %151) : (index, index) -> index
        %268 = "arith.addf"(%100, %133) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %269 = "index.sub"(%38, %32) : (index, index) -> index
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %229 = "vector.transfer_read"(%66, %87, %43, %5) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (memref<28x3xi64>, index, index, i64) -> vector<28xi64>
      %230 = "math.cttz"(%123) : (i64) -> i64
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (16, 28, 16)>}> ({
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %239 = "vector.broadcast"(%38) : (index) -> vector<3xindex>
        %240 = "vector.broadcast"(%92) : (i1) -> vector<3xi1>
        %241 = "vector.broadcast"(%123) : (i64) -> vector<3xi64>
        "vector.scatter"(%77, %25, %239, %240, %241) : (memref<16xi64>, index, vector<3xindex>, vector<3xi1>, vector<3xi64>) -> ()
        "affine.yield"() : () -> ()
      }) : () -> ()
      %231 = "arith.remsi"(%13, %135) : (i1, i1) -> i1
      %232 = "arith.subi"(%93, %94) : (i64, i64) -> i64
      "affine.store"(%4, %71, %36, %38) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<?x?xi32>, index, index) -> ()
      %233 = "vector.reduction"(%85) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<xor>}> : (vector<2xi32>) -> i32
      %234 = "tensor.empty"() : () -> tensor<i32>
      %235 = "math.fpowi"(%216, %234) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>, tensor<i32>) -> tensor<f16>
      %236 = "arith.xori"(%118, %138) : (i1, i1) -> i1
      %237 = "arith.addi"(%113, %113) : (i16, i16) -> i16
      %238 = "memref.alloc"(%210) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x3x3xf32>
      "memref.alloca_scope.return"(%238) : (memref<?x3x3xf32>) -> ()
    }) : () -> memref<?x3x3xf32>
    %156 = "arith.cmpf"(%111, %81) <{predicate = 8 : i64}> : (f32, f32) -> i1
    %157 = "spirv.FUnordGreaterThan"(%105, %14) : (f32, f32) -> i1
    %158 = "spirv.GL.SAbs"(%94) : (i64) -> i64
    %159 = "spirv.FOrdEqual"(%95, %12) : (f16, f16) -> i1
    %160 = "spirv.CL.log"(%109) : (f32) -> f32
    %161 = "vector.broadcast"(%109) : (f32) -> vector<f32>
    "vector.transfer_write"(%161, %73, %37, %18) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<f32>, memref<?x3xf32>, index, index) -> ()
    %162 = "spirv.GL.UMax"(%0, %0) : (i16, i16) -> i16
    %163 = "affine.vector_load"(%75, %153) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xf32>, index) -> vector<16xf32>
    %164 = "math.fma"(%9, %137, %119) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
    %165 = "index.shl"(%37, %31) : (index, index) -> index
    %166 = "spirv.CL.fabs"(%90) : (f16) -> f16
    %167 = "bufferization.to_tensor"(%155) : (memref<?x3x3xf32>) -> tensor<?x3x3xf32>
    %168 = "arith.ori"(%159, %138) : (i1, i1) -> i1
    %169 = "math.expm1"(%131) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %170 = "math.log2"(%9) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %171 = "spirv.IsInf"(%14) : (f32) -> i1
    "affine.store"(%132, %117, %44) <{map = affine_map<(d0) -> (d0)>}> : (f32, memref<16xf32>, index) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (vector<16x3x3xf32>) -> ()
    %172 = "spirv.FOrdGreaterThan"(%116, %109) : (f32, f32) -> i1
    %173 = "spirv.GL.Log"(%116) : (f32) -> f32
    %174 = "spirv.GL.Cos"(%12) : (f16) -> f16
    %175 = "math.rsqrt"(%166) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %176 = "tensor.collapse_shape"(%51) <{reassociation = [[0, 1]]}> : (tensor<3x3xi16>) -> tensor<9xi16>
    %177 = "affine.for"(%71) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (38)>}> ({
    ^bb0(%arg1: index, %arg2: memref<?x?xi32>):
      %208 = "memref.alloc"(%18, %29) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
      "affine.yield"(%208) : (memref<?x?xi32>) -> ()
    }) : (memref<?x?xi32>) -> memref<?x?xi32>
    %178 = "vector.flat_transpose"(%85) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
    %179 = "memref.alloc"(%44, %37) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<28x?x?xi64>
    %180 = "tensor.empty"(%30) : (index) -> tensor<?xi64>
    %181 = "tensor.empty"(%153) : (index) -> tensor<28x?xi64>
    %182 = "linalg.generic"(%179, %180, %181) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i64, %arg2: i64, %arg3: i64):
      %208 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x16xi32>
      %209 = "tensor.empty"() : () -> tensor<28x16xi32>
      %210 = "linalg.matmul"(%130, %208, %209) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg4: i32, %arg5: i32, %arg6: i32):
        %211 = "arith.muli"(%arg4, %arg5) : (i32, i32) -> i32
        %212 = "arith.addi"(%arg6, %211) : (i32, i32) -> i32
        "linalg.yield"(%212) : (i32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<28x3xi32>, memref<3x16xi32>, tensor<28x16xi32>) -> tensor<28x16xi32>
      "linalg.yield"(%158) : (i64) -> ()
    }) : (memref<28x?x?xi64>, tensor<?xi64>, tensor<28x?xi64>) -> tensor<28x?xi64>
    %183 = "tensor.dim"(%58, %16) : (tensor<16x3x3xi1>, index) -> index
    %184 = "math.tan"(%119) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %185 = "arith.divui"(%7, %118) : (i1, i1) -> i1
    %186 = "spirv.CL.erf"(%133) : (f32) -> f32
    %187 = "spirv.CL.fma"(%100, %109, %2) : (f32, f32, f32) -> f32
    %188 = "math.fma"(%56, %48, %56) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>, tensor<16xf16>, tensor<16xf16>) -> tensor<16xf16>
    %189 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi1>
    %190 = "vector.broadcast"(%138) : (i1) -> vector<16x3x3xi1>
    %191 = "vector.broadcast"(%4) : (i32) -> vector<16x3x3xi32>
    %192 = "vector.gather"(%189, %144, %191, %190, %190) : (memref<16xi1>, index, vector<16x3x3xi32>, vector<16x3x3xi1>, vector<16x3x3xi1>) -> vector<16x3x3xi1>
    %193 = "vector.insertelement"(%4, %178, %43) : (i32, vector<2xi32>, index) -> vector<2xi32>
    "bufferization.dealloc_tensor"(%60) : (tensor<?xi1>) -> ()
    %194 = "math.expm1"(%119) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %195 = "spirv.SGreaterThanEqual"(%94, %123) : (i64, i64) -> i1
    %196 = "spirv.FUnordGreaterThan"(%186, %132) : (f32, f32) -> i1
    %197 = "arith.minsi"(%135, %103) : (i1, i1) -> i1
    %198 = "spirv.GL.FClamp"(%10, %116, %91) : (f32, f32, f32) -> f32
    %199 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [1], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (3, 16, 28)>}> ({
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %208 = "arith.constant"() <{value = 3.964800e+04 : f16}> : () -> f16
      "affine.yield"(%4) : (i32) -> ()
    }) : () -> memref<3x16x28xi32>
    %200 = "arith.remsi"(%6, %138) : (i1, i1) -> i1
    %201 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x3x3xi64>
    "memref.tensor_store"(%63, %201) : (tensor<16x3x3xi64>, memref<16x3x3xi64>) -> ()
    %202 = "index.divs"(%24, %40) : (index, index) -> index
    %203 = "vector.splat"(%118) : (i1) -> vector<28x3xi1>
    %204 = "vector.flat_transpose"(%85) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
    %205 = "spirv.GL.FMix"(%198, %160, %102) : (f32, f32, f32) -> f32
    %206 = "spirv.CL.fmin"(%133, %111) : (f32, f32) -> f32
    %207 = "arith.shli"(%125, %13) : (i1, i1) -> i1
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (vector<28x3xi64>) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (vector<16x3x3xf32>) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (vector<16x3x3xf32>) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (vector<28x3xi32>) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (vector<f32>) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (vector<16xf32>) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (vector<16x3x3xi1>) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (vector<16x3x3xi32>) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (vector<16x3x3xi1>) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "func.return"(%77) : (memref<16xi64>) -> ()
  }) : () -> ()
}) : () -> ()
