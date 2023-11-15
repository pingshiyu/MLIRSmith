"builtin.module"() ({
  "func.func"() <{function_type = () -> memref<?x26xf32>, sym_name = "func1"}> ({
    %0 = "arith.constant"() <{value = false}> : () -> i1
    %1 = "arith.constant"() <{value = 129640524 : i64}> : () -> i64
    %2 = "arith.constant"() <{value = 4.480000e+04 : f16}> : () -> f16
    %3 = "arith.constant"() <{value = 1590140472 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 1.929600e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = 1455559096 : i32}> : () -> i32
    %6 = "arith.constant"() <{value = 6.192000e+04 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 6.240000e+04 : f16}> : () -> f16
    %8 = "arith.constant"() <{value = true}> : () -> i1
    %9 = "arith.constant"() <{value = 5.369600e+04 : f16}> : () -> f16
    %10 = "arith.constant"() <{value = 274200899 : i64}> : () -> i64
    %11 = "arith.constant"() <{value = 4.956800e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = 642424941 : i64}> : () -> i64
    %13 = "arith.constant"() <{value = 0x4D560A63 : f32}> : () -> f32
    %14 = "arith.constant"() <{value = false}> : () -> i1
    %15 = "arith.constant"() <{value = 1210129787 : i64}> : () -> i64
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
    %48 = "tensor.empty"(%23) : (index) -> tensor<?x26xi16>
    %49 = "tensor.empty"(%38, %29) : (index, index) -> tensor<?x?xf16>
    %50 = "tensor.empty"() : () -> tensor<26x26xf16>
    %51 = "tensor.empty"() : () -> tensor<2x26xi1>
    %52 = "tensor.empty"(%28, %44) : (index, index) -> tensor<?x?xf32>
    %53 = "tensor.empty"(%47, %30) : (index, index) -> tensor<?x?xi64>
    %54 = "tensor.empty"(%32) : (index) -> tensor<?x26xi16>
    %55 = "tensor.empty"(%40, %32) : (index, index) -> tensor<?x?xi1>
    %56 = "tensor.empty"() : () -> tensor<2x26xf16>
    %57 = "tensor.empty"(%38) : (index) -> tensor<?x2xf16>
    %58 = "tensor.empty"() : () -> tensor<2x2xi1>
    %59 = "tensor.empty"(%32, %20) : (index, index) -> tensor<?x?xf16>
    %60 = "tensor.empty"(%46, %29) : (index, index) -> tensor<?x?xf32>
    %61 = "tensor.empty"(%36) : (index) -> tensor<?x26xi1>
    %62 = "tensor.empty"(%33) : (index) -> tensor<?x26xi64>
    %63 = "tensor.empty"(%46, %38) : (index, index) -> tensor<?x?xf32>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x25xi32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xi1>
    %66 = "memref.alloc"(%22, %16) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x2xi64>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xi1>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xf16>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x2xi32>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x26xi16>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x26xi64>
    %73 = "memref.alloc"(%22, %43) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %74 = "memref.alloc"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x26xf32>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xi64>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xf32>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xf32>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x2xi16>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x26xi1>
    %80 = "spirv.CL.cos"(%2) : (f16) -> f16
    %81 = "math.atan"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %82 = "spirv.INotEqual"(%12, %15) : (i64, i64) -> i1
    %83 = "vector.broadcast"(%5) : (i32) -> vector<2xi32>
    %84 = "vector.matrix_multiply"(%83, %83) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %85 = "vector.broadcast"(%10) : (i64) -> vector<26x25xi64>
    %86 = "vector.broadcast"(%10) : (i64) -> vector<26xi64>
    %87:2 = "vector.scan"(%85, %86) <{inclusive = true, kind = #vector.kind<and>, reduction_dim = 1 : i64}> : (vector<26x25xi64>, vector<26xi64>) -> (vector<26x25xi64>, vector<26xi64>)
    %88 = "index.shru"(%47, %45) : (index, index) -> index
    %89 = "spirv.GL.Ldexp"(%13, %10) : (f32, i64) -> f32
    %90 = "spirv.IsNan"(%80) : (f16) -> i1
    %91 = "spirv.CL.ceil"(%80) : (f16) -> f16
    %92 = "tensor.dim"(%51, %17) : (tensor<2x26xi1>, index) -> index
    %93 = "index.mul"(%27, %22) : (index, index) -> index
    "scf.execute_region"() ({
      %208 = "affine.max"(%25, %28, %21) <{map = affine_map<(d0, d1)[s0] -> (d1 floordiv 4 - 18)>}> : (index, index, index) -> index
      %209 = "memref.alloc"(%23, %29) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
      "memref.tensor_store"(%55, %209) : (tensor<?x?xi1>, memref<?x?xi1>) -> ()
      %210 = "math.copysign"(%13, %13) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %211 = "memref.load"(%73, %16, %16) <{nontemporal = false}> : (memref<?x?xi64>, index, index) -> i64
      "memref.alloca_scope"() ({
        %223 = "index.sizeof"() : () -> index
        %224 = "arith.addi"(%12, %10) : (i64, i64) -> i64
        %225 = "math.atan2"(%56, %56) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26xf16>, tensor<2x26xf16>) -> tensor<2x26xf16>
        "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
        %226 = "index.sub"(%47, %21) : (index, index) -> index
        %227 = "math.ctpop"(%12) : (i64) -> i64
        %228 = "index.ceildivs"(%88, %27) : (index, index) -> index
        "affine.store"(%13, %74, %39, %35) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (f32, memref<?x26xf32>, index, index) -> ()
        "affine.store"(%89, %77, %41, %46) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (f32, memref<26x26xf32>, index, index) -> ()
        %229 = "arith.minsi"(%90, %90) : (i1, i1) -> i1
        %230 = "vector.splat"(%16) : (index) -> vector<2x2xindex>
        %231 = "math.rsqrt"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        "memref.copy"(%74, %74) : (memref<?x26xf32>, memref<?x26xf32>) -> ()
        %232 = "vector.broadcast"(%13) : (f32) -> vector<2x2xf32>
        %233 = "vector.broadcast"(%89) : (f32) -> vector<2xf32>
        %234:2 = "vector.scan"(%232, %233) <{inclusive = false, kind = #vector.kind<minf>, reduction_dim = 1 : i64}> : (vector<2x2xf32>, vector<2xf32>) -> (vector<2x2xf32>, vector<2xf32>)
        %235 = "index.ceildivu"(%47, %223) : (index, index) -> index
        %236 = "math.ceil"(%9) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %237 = "vector.flat_transpose"(%83) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
        %238 = "vector.extract"(%237) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
        %239 = "memref.load"(%71, %17, %36) <{nontemporal = false}> : (memref<2x26xi16>, index, index) -> i16
        %240 = "vector.broadcast"(%12) : (i64) -> vector<2xi64>
        %241 = "vector.broadcast"(%0) : (i1) -> vector<2xi1>
        "vector.compressstore"(%73, %16, %16, %241, %240) : (memref<?x?xi64>, index, index, vector<2xi1>, vector<2xi64>) -> ()
        %242 = "arith.mulf"(%80, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %243 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x26xi32>
        %244 = "bufferization.to_memref"(%60) : (tensor<?x?xf32>) -> memref<?x?xf32>
        %245 = "arith.remf"(%11, %9) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %246 = "tensor.expand_shape"(%58) <{reassociation = [[0], [1, 2]]}> : (tensor<2x2xi1>) -> tensor<2x2x1xi1>
        %247 = "math.ctlz"(%1) : (i64) -> i64
        "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
        %248 = "math.absf"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %249 = "memref.alloc"(%226, %31) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
        "memref.tensor_store"(%55, %249) : (tensor<?x?xi1>, memref<?x?xi1>) -> ()
        %250 = "index.bool.constant"() <{value = true}> : () -> i1
        %251 = "arith.shli"(%0, %8) : (i1, i1) -> i1
        %252 = "index.shru"(%38, %40) : (index, index) -> index
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %212 = "tensor.rank"(%62) : (tensor<?x26xi64>) -> index
      "bufferization.dealloc_tensor"(%63) : (tensor<?x?xf32>) -> ()
      %213 = "vector.flat_transpose"(%83) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
      %214 = "linalg.copy"(%61, %61) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg0: i1, %arg1: i1):
        "linalg.yield"(%arg0) : (i1) -> ()
      }) : (tensor<?x26xi1>, tensor<?x26xi1>) -> tensor<?x26xi1>
      %215 = "affine.for"(%56) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (101)>}> ({
      ^bb0(%arg0: index, %arg1: tensor<2x26xf16>):
        "affine.yield"(%56) : (tensor<2x26xf16>) -> ()
      }) : (tensor<2x26xf16>) -> tensor<2x26xf16>
      %216 = "math.atan2"(%9, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %217 = "memref.cast"(%79) : (memref<2x26xi1>) -> memref<2x?xi1>
      %218 = "scf.execute_region"() ({
        %223 = "math.rsqrt"(%9) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %224 = "tensor.expand_shape"(%56) <{reassociation = [[0], [1, 2]]}> : (tensor<2x26xf16>) -> tensor<2x26x1xf16>
        %225 = "vector.extract"(%84) <{static_position = array<i64: 0>}> : (vector<1xi32>) -> i32
        %226 = "math.exp"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %227 = "arith.negf"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %228 = "index.maxu"(%24, %33) : (index, index) -> index
        %229 = "math.round"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %230 = "tensor.insert"(%8, %55, %16, %16) : (i1, tensor<?x?xi1>, index, index) -> tensor<?x?xi1>
        %231 = "arith.remf"(%9, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
        %232 = "vector.splat"(%9) : (f16) -> vector<26x26xf16>
        %233 = "math.absf"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %234 = "math.fma"(%50, %50, %50) <{fastmath = #arith.fastmath<none>}> : (tensor<26x26xf16>, tensor<26x26xf16>, tensor<26x26xf16>) -> tensor<26x26xf16>
        %235 = "index.and"(%228, %17) : (index, index) -> index
        %236 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25xi1>
        %237 = "memref.realloc"(%236) : (memref<25xi1>) -> memref<25xi1>
        %238 = "vector.broadcast"(%3) : (i32) -> vector<2x2xi32>
        %239 = "vector.outerproduct"(%83, %83, %238) <{kind = #vector.kind<maxsi>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %240 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xi32>
        "scf.yield"(%240) : (memref<26x26xi32>) -> ()
      }) : () -> memref<26x26xi32>
      %219 = "tensor.empty"(%24, %33) : (index, index) -> tensor<?x?xf32>
      %220 = "linalg.map"(%52, %219) ({
      ^bb0(%arg0: f32):
        %223 = "arith.andi"(%3, %5) : (i32, i32) -> i32
        %224 = "memref.atomic_rmw"(%6, %66, %16, %16) <{kind = 2 : i64}> : (f16, memref<?x?xf16>, index, index) -> f16
        %225 = "math.atan2"(%4, %7) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %226 = "arith.floordivsi"(%5, %5) : (i32, i32) -> i32
        %227 = "index.ceildivs"(%208, %208) : (index, index) -> index
        %228 = "math.atan"(%80) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %229 = "vector.reduction"(%83) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<and>}> : (vector<2xi32>) -> i32
        %230 = "tensor.splat"(%89) : (f32) -> tensor<26x26xf32>
        %231 = "math.fma"(%9, %91, %7) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %232 = "math.powf"(%11, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %233 = "index.mul"(%30, %24) : (index, index) -> index
        %234 = "tensor.expand_shape"(%62) <{reassociation = [[0], [1, 2]]}> : (tensor<?x26xi64>) -> tensor<?x26x1xi64>
        %235 = "arith.shrui"(%5, %3) : (i32, i32) -> i32
        "bufferization.dealloc_tensor"(%57) : (tensor<?x2xf16>) -> ()
        %236 = "tensor.empty"(%93) : (index) -> tensor<?x26xf16>
        %237 = "linalg.matmul"(%57, %56, %236) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
          %258 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %259 = "arith.addf"(%arg3, %258) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%259) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x2xf16>, tensor<2x26xf16>, tensor<?x26xf16>) -> tensor<?x26xf16>
        %238 = "math.round"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26xf16>) -> tensor<2x26xf16>
        %239 = "linalg.matmul"(%236, %50, %236) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
          %258 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %259 = "arith.addf"(%arg3, %258) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%259) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x26xf16>, tensor<26x26xf16>, tensor<?x26xf16>) -> tensor<?x26xf16>
        %240 = "index.or"(%29, %23) : (index, index) -> index
        %241 = "index.ceildivs"(%40, %45) : (index, index) -> index
        %242 = "math.copysign"(%4, %7) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %243 = "tensor.insert"(%13, %52, %16, %16) : (f32, tensor<?x?xf32>, index, index) -> tensor<?x?xf32>
        %244 = "index.sub"(%88, %88) : (index, index) -> index
        %245 = "arith.shrsi"(%15, %10) : (i64, i64) -> i64
        %246 = "vector.extract"(%84) <{static_position = array<i64: 0>}> : (vector<1xi32>) -> i32
        %247 = "arith.minsi"(%14, %90) : (i1, i1) -> i1
        %248 = "index.divu"(%241, %88) : (index, index) -> index
        %249 = "vector.broadcast"(%13) : (f32) -> vector<2x2xf32>
        %250 = "vector.fma"(%249, %249, %249) : (vector<2x2xf32>, vector<2x2xf32>, vector<2x2xf32>) -> vector<2x2xf32>
        %251 = "linalg.transpose"(%53, %53) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg1: i64, %arg2: i64):
          "linalg.yield"(%arg1) : (i64) -> ()
        }) : (tensor<?x?xi64>, tensor<?x?xi64>) -> tensor<?x?xi64>
        %252 = "tensor.insert"(%90, %55, %16, %16) : (i1, tensor<?x?xi1>, index, index) -> tensor<?x?xi1>
        %253 = "vector.broadcast"(%5) : (i32) -> vector<1x1xi32>
        %254 = "vector.outerproduct"(%84, %84, %253) <{kind = #vector.kind<xor>}> : (vector<1xi32>, vector<1xi32>, vector<1x1xi32>) -> vector<1x1xi32>
        %255 = "tensor.empty"() : () -> tensor<26x26x25xf32>
        %256 = "linalg.broadcast"(%77, %255) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg1: f32, %arg2: f32):
          "linalg.yield"(%arg1) : (f32) -> ()
        }) : (memref<26x26xf32>, tensor<26x26x25xf32>) -> tensor<26x26x25xf32>
        %257 = "linalg.matmul"(%61, %65, %214) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: i1, %arg2: i1, %arg3: i1):
          %258 = "arith.andi"(%arg1, %arg2) : (i1, i1) -> i1
          %259 = "arith.ori"(%arg3, %258) : (i1, i1) -> i1
          "linalg.yield"(%259) : (i1) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x26xi1>, memref<26x26xi1>, tensor<?x26xi1>) -> tensor<?x26xi1>
        "linalg.yield"(%89) : (f32) -> ()
      }) : (tensor<?x?xf32>, tensor<?x?xf32>) -> tensor<?x?xf32>
      %221 = "vector.extract_strided_slice"(%213) <{offsets = [0], sizes = [2], strides = [1]}> : (vector<2xi32>) -> vector<2xi32>
      %222 = "tensor.insert"(%13, %52, %16, %16) : (f32, tensor<?x?xf32>, index, index) -> tensor<?x?xf32>
      "scf.yield"() : () -> ()
    }) : () -> ()
    %94 = "spirv.CL.s_abs"(%83) : (vector<2xi32>) -> vector<2xi32>
    %95 = "arith.mulf"(%89, %13) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %96 = "vector.create_mask"(%36, %21) : (index, index) -> vector<26x25xi1>
    %97 = "index.divs"(%24, %39) : (index, index) -> index
    %98 = "spirv.CL.fmax"(%91, %7) : (f16, f16) -> f16
    %99 = "math.round"(%98) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %100 = "index.floordivs"(%29, %18) : (index, index) -> index
    %101 = "arith.subi"(%0, %82) : (i1, i1) -> i1
    %102 = "memref.alloca"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x2xi32>
    %103 = "math.cos"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
    %104 = "spirv.BitwiseOr"(%83, %83) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %105 = "affine.vector_load"(%74, %30, %39) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x26xf32>, index, index) -> vector<25xf32>
    %106 = "tensor.dim"(%63, %16) : (tensor<?x?xf32>, index) -> index
    %107 = "spirv.GL.Tan"(%91) : (f16) -> f16
    %108 = "spirv.CL.erf"(%11) : (f16) -> f16
    %109 = "index.castu"(%23) : (index) -> i32
    %110 = "spirv.SLessThan"(%15, %1) : (i64, i64) -> i1
    %111 = "spirv.GL.FMix"(%9, %6, %2) : (f16, f16, f16) -> f16
    %112 = "index.maxs"(%18, %46) : (index, index) -> index
    %113 = "tensor.expand_shape"(%62) <{reassociation = [[0], [1, 2]]}> : (tensor<?x26xi64>) -> tensor<?x26x1xi64>
    %114 = "spirv.CL.ceil"(%7) : (f16) -> f16
    %115 = "spirv.GL.UClamp"(%3, %5, %3) : (i32, i32, i32) -> i32
    %116 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x25xf32>
    %117 = "vector.extract"(%83) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
    %118 = "linalg.matmul"(%61, %68, %61) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: i1, %arg1: i1, %arg2: i1):
      %208 = "arith.andi"(%arg0, %arg1) : (i1, i1) -> i1
      %209 = "arith.ori"(%arg2, %208) : (i1, i1) -> i1
      "linalg.yield"(%209) : (i1) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x26xi1>, memref<26x26xi1>, tensor<?x26xi1>) -> tensor<?x26xi1>
    %119 = "arith.muli"(%0, %82) : (i1, i1) -> i1
    "affine.store"(%8, %68, %27, %35) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i1, memref<26x26xi1>, index, index) -> ()
    %120 = "spirv.GL.Atan"(%7) : (f16) -> f16
    %121 = "arith.minui"(%15, %10) : (i64, i64) -> i64
    %122 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x26x25xi64>
    "linalg.broadcast"(%72, %122) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg0: i64, %arg1: i64):
      "linalg.yield"(%arg0) : (i64) -> ()
    }) : (memref<2x26xi64>, memref<2x26x25xi64>) -> ()
    %123 = "spirv.ULessThanEqual"(%10, %10) : (i64, i64) -> i1
    %124 = "spirv.FNegate"(%7) : (f16) -> f16
    %125 = "arith.minsi"(%0, %8) : (i1, i1) -> i1
    %126 = "vector.flat_transpose"(%84) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi32>) -> vector<1xi32>
    %127 = "spirv.GL.UMax"(%83, %83) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %128 = "spirv.CL.rsqrt"(%89) : (f32) -> f32
    %129 = "spirv.CL.round"(%111) : (f16) -> f16
    %130 = "spirv.LogicalNotEqual"(%110, %110) : (i1, i1) -> i1
    %131 = "spirv.CL.exp"(%89) : (f32) -> f32
    %132 = "index.casts"(%25) : (index) -> i32
    %133 = "memref.cast"(%122) : (memref<2x26x25xi64>) -> memref<2x26x?xi64>
    %134 = "spirv.IsInf"(%108) : (f16) -> i1
    %135 = "memref.cast"(%77) : (memref<26x26xf32>) -> memref<26x26xf32>
    %136 = "index.castu"(%100) : (index) -> i32
    "affine.store"(%15, %67, %45, %29) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i64, memref<2x2xi64>, index, index) -> ()
    %137 = "spirv.CL.round"(%111) : (f16) -> f16
    %138 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1]]}> : (tensor<?x26xi16>) -> tensor<?xi16>
    %139 = "tensor.empty"() : () -> tensor<26x26xf16>
    %140 = "linalg.map"(%69, %69, %50, %139) ({
    ^bb0(%arg0: f16, %arg1: f16, %arg2: f16):
      %208 = "vector.broadcast"(%13) : (f32) -> vector<26x26xf32>
      %209 = "vector.fma"(%208, %208, %208) : (vector<26x26xf32>, vector<26x26xf32>, vector<26x26xf32>) -> vector<26x26xf32>
      %210 = "math.roundeven"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %211 = "arith.mulf"(%131, %131) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %212 = "vector.create_mask"(%16, %100) : (index, index) -> vector<26x26xi1>
      %213 = "affine.vector_load"(%72, %100, %28) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<2x26xi64>, index, index) -> vector<25xi64>
      %214 = "math.ctpop"(%51) : (tensor<2x26xi1>) -> tensor<2x26xi1>
      %215 = "arith.mulf"(%2, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %216 = "bufferization.to_tensor"(%122) : (memref<2x26x25xi64>) -> tensor<2x26x25xi64>
      %217 = "arith.ceildivsi"(%5, %115) : (i32, i32) -> i32
      %218 = "math.atan2"(%arg1, %129) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "memref.store"(%128, %76, %34, %32) <{nontemporal = false}> : (f32, memref<26x26xf32>, index, index) -> ()
      %219 = "vector.matrix_multiply"(%84, %83) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32}> : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
      %220 = "vector.broadcast"(%3) : (i32) -> vector<25xi32>
      "vector.transfer_write"(%220, %70, %100, %40) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<25xi32>, memref<2x2xi32>, index, index) -> ()
      "affine.store"(%89, %76, %18, %30) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (f32, memref<26x26xf32>, index, index) -> ()
      "memref.assume_alignment"(%68) <{alignment = 2 : i32}> : (memref<26x26xi1>) -> ()
      %221 = "arith.remf"(%9, %120) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %222 = "scf.while"(%11) ({
      ^bb0(%arg3: f16):
        %244 = "arith.addi"(%110, %130) : (i1, i1) -> i1
        %245 = "vector.create_mask"(%44, %28) : (index, index) -> vector<26x25xi1>
        %246 = "arith.muli"(%123, %134) : (i1, i1) -> i1
        %247 = "arith.subi"(%123, %134) : (i1, i1) -> i1
        "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (vector<26x25xi1>) -> ()
        %248 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26x25xi1>
        "linalg.broadcast"(%68, %248) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg4: i1, %arg5: i1):
          "linalg.yield"(%arg4) : (i1) -> ()
        }) : (memref<26x26xi1>, memref<26x26x25xi1>) -> ()
        %249 = "math.tanh"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26xf16>) -> tensor<2x26xf16>
        %250 = "tensor.empty"(%20) : (index) -> tensor<?x26x25xi16>
        %251 = "linalg.broadcast"(%48, %250) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg4: i16, %arg5: i16):
          "linalg.yield"(%arg4) : (i16) -> ()
        }) : (tensor<?x26xi16>, tensor<?x26x25xi16>) -> tensor<?x26x25xi16>
        "scf.condition"(%82, %137) : (i1, f16) -> ()
      }, {
      ^bb0(%arg3: f16):
        %244 = "index.ceildivs"(%39, %33) : (index, index) -> index
        %245 = "math.atan2"(%107, %120) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %246 = "vector.broadcast"(%131) : (f32) -> vector<26xf32>
        %247:2 = "vector.scan"(%209, %246) <{inclusive = true, kind = #vector.kind<add>, reduction_dim = 1 : i64}> : (vector<26x26xf32>, vector<26xf32>) -> (vector<26x26xf32>, vector<26xf32>)
        %248 = "index.and"(%31, %33) : (index, index) -> index
        %249 = "vector.broadcast"(%arg2) : (f16) -> vector<2xf16>
        %250 = "vector.broadcast"(%123) : (i1) -> vector<2xi1>
        "vector.compressstore"(%69, %39, %33, %250, %249) : (memref<26x26xf16>, index, index, vector<2xi1>, vector<2xf16>) -> ()
        %251 = "linalg.broadcast"(%72, %216) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg4: i64, %arg5: i64):
          "linalg.yield"(%arg4) : (i64) -> ()
        }) : (memref<2x26xi64>, tensor<2x26x25xi64>) -> tensor<2x26x25xi64>
        %252 = "arith.cmpi"(%12, %12) <{predicate = 9 : i64}> : (i64, i64) -> i1
        "memref.tensor_store"(%59, %66) : (tensor<?x?xf16>, memref<?x?xf16>) -> ()
        %253 = "tensor.collapse_shape"(%50) <{reassociation = [[0, 1]]}> : (tensor<26x26xf16>) -> tensor<676xf16>
        %254 = "vector.transpose"(%220) <{transp = [0]}> : (vector<25xi32>) -> vector<25xi32>
        %255 = "arith.constant"() <{value = 0 : i64}> : () -> i64
        %256 = "vector.transfer_read"(%216, %45, %36, %22, %255) <{operandSegmentSizes = array<i32: 1, 3, 1, 0>, permutation_map = affine_map<(d0, d1, d2) -> (0, 0)>}> : (tensor<2x26x25xi64>, index, index, index, i64) -> vector<2x25xi64>
        %257 = "index.bool.constant"() <{value = false}> : () -> i1
        %258 = "arith.addi"(%257, %8) : (i1, i1) -> i1
        %259 = "index.and"(%26, %21) : (index, index) -> index
        "affine.vector_store"(%219, %64, %28, %28) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<2xi32>, memref<26x25xi32>, index, index) -> ()
        %260 = "index.divs"(%92, %40) : (index, index) -> index
        "scf.yield"(%111) : (f16) -> ()
      }) : (f16) -> f16
      %223 = "tensor.empty"() : () -> tensor<26x26x25xf32>
      %224 = "linalg.broadcast"(%77, %223) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg3: f32, %arg4: f32):
        "linalg.yield"(%arg3) : (f32) -> ()
      }) : (memref<26x26xf32>, tensor<26x26x25xf32>) -> tensor<26x26x25xf32>
      %225 = "arith.ceildivsi"(%8, %8) : (i1, i1) -> i1
      %226 = "arith.ori"(%3, %3) : (i32, i32) -> i32
      %227 = "scf.while"(%110) ({
      ^bb0(%arg3: i1):
        %244 = "index.divs"(%20, %28) : (index, index) -> index
        %245 = "math.exp"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        "bufferization.dealloc_tensor"(%62) : (tensor<?x26xi64>) -> ()
        %246 = "index.and"(%21, %93) : (index, index) -> index
        %247 = "vector.flat_transpose"(%105) <{columns = 5 : i32, rows = 5 : i32}> : (vector<25xf32>) -> vector<25xf32>
        %248 = "vector.broadcast"(%14) : (i1) -> vector<26xi1>
        %249 = "vector.maskedload"(%65, %26, %29, %248, %248) : (memref<26x26xi1>, index, index, vector<26xi1>, vector<26xi1>) -> vector<26xi1>
        %250 = "index.casts"(%15) : (i64) -> index
        %251 = "arith.divsi"(%5, %5) : (i32, i32) -> i32
        "scf.condition"(%123, %130) : (i1, i1) -> ()
      }, {
      ^bb0(%arg3: i1):
        %244 = "arith.remf"(%108, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %245 = "math.atan"(%9) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %246 = "arith.divsi"(%arg3, %123) : (i1, i1) -> i1
        %247 = "tensor.splat"(%5) : (i32) -> tensor<26x25xi32>
        %248 = "index.sizeof"() : () -> index
        %249 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x25xi16>
        %250 = "index.castu"(%23) : (index) -> i32
        %251 = "index.divs"(%27, %30) : (index, index) -> index
        %252 = "vector.broadcast"(%120) : (f16) -> vector<26x25xf16>
        %253 = "memref.cast"(%78) : (memref<2x2xi16>) -> memref<2x2xi16>
        %254 = "affine.vector_load"(%66, %19, %37) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf16>, index, index) -> vector<2xf16>
        %255 = "tensor.empty"() : () -> tensor<26x26xi64>
        %256 = "linalg.matmul"(%75, %75, %255) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: i64, %arg5: i64, %arg6: i64):
          %261 = "arith.muli"(%arg4, %arg5) : (i64, i64) -> i64
          %262 = "arith.addi"(%arg6, %261) : (i64, i64) -> i64
          "linalg.yield"(%262) : (i64) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<26x26xi64>, memref<26x26xi64>, tensor<26x26xi64>) -> tensor<26x26xi64>
        %257 = "math.ceil"(%13) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %258 = "vector.splat"(%arg2) : (f16) -> vector<26x25xf16>
        %259 = "arith.negf"(%9) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %260 = "math.ctpop"(%53) : (tensor<?x?xi64>) -> tensor<?x?xi64>
        "scf.yield"(%123) : (i1) -> ()
      }) : (i1) -> i1
      %228 = "index.sizeof"() : () -> index
      %229 = "math.round"(%13) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %230 = "vector.extract_strided_slice"(%220) <{offsets = [18], sizes = [1], strides = [1]}> : (vector<25xi32>) -> vector<1xi32>
      %231 = "tensor.empty"(%34) : (index) -> tensor<?x26xi1>
      %232 = "linalg.map"(%61, %61, %61, %231) ({
      ^bb0(%arg3: i1, %arg4: i1, %arg5: i1):
        %244 = "tensor.empty"() : () -> tensor<2x26x2xi1>
        %245 = "linalg.broadcast"(%51, %244) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg6: i1, %arg7: i1):
          "linalg.yield"(%arg6) : (i1) -> ()
        }) : (tensor<2x26xi1>, tensor<2x26x2xi1>) -> tensor<2x26x2xi1>
        %246 = "tensor.from_elements"(%4, %137, %108, %11) : (f16, f16, f16, f16) -> tensor<2x2xf16>
        %247 = "tensor.splat"(%arg1) : (f16) -> tensor<2x2xf16>
        %248 = "vector.transpose"(%230) <{transp = [0]}> : (vector<1xi32>) -> vector<1xi32>
        %249 = "arith.minui"(%115, %3) : (i32, i32) -> i32
        %250 = "math.exp"(%107) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %251 = "vector.extract"(%213) <{static_position = array<i64: 10>}> : (vector<25xi64>) -> i64
        %252 = "tensor.from_elements"(%1, %15, %10, %12, %12, %12, %12, %12, %15, %15, %1, %12, %1, %12, %10, %15, %12, %12, %15, %1, %10, %12, %15, %10, %12, %10, %1, %1, %15, %12, %15, %12, %10, %12, %12, %10, %10, %15, %15, %12, %10, %1, %1, %10, %15, %1, %12, %10, %1, %15, %10, %10) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<2x26xi64>
        %253 = "arith.ceildivsi"(%10, %12) : (i64, i64) -> i64
        %254 = "math.copysign"(%50, %139) <{fastmath = #arith.fastmath<none>}> : (tensor<26x26xf16>, tensor<26x26xf16>) -> tensor<26x26xf16>
        %255 = "math.floor"(%111) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %256 = "tensor.expand_shape"(%48) <{reassociation = [[0], [1, 2]]}> : (tensor<?x26xi16>) -> tensor<?x26x1xi16>
        %257 = "index.shl"(%36, %40) : (index, index) -> index
        %258 = "tensor.empty"() : () -> tensor<26x26xi1>
        %259 = "vector.broadcast"(%0) : (i1) -> vector<26xi1>
        %260:2 = "vector.scan"(%212, %259) <{inclusive = false, kind = #vector.kind<add>, reduction_dim = 0 : i64}> : (vector<26x26xi1>, vector<26xi1>) -> (vector<26x26xi1>, vector<26xi1>)
        %261 = "math.ctlz"(%256) : (tensor<?x26x1xi16>) -> tensor<?x26x1xi16>
        %262 = "math.round"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26xf16>) -> tensor<2x26xf16>
        %263 = "math.copysign"(%56, %56) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26xf16>, tensor<2x26xf16>) -> tensor<2x26xf16>
        %264 = "arith.divf"(%131, %128) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %265 = "vector.extract_strided_slice"(%219) <{offsets = [0], sizes = [2], strides = [1]}> : (vector<2xi32>) -> vector<2xi32>
        %266 = "arith.andi"(%1, %15) : (i64, i64) -> i64
        %267 = "math.tanh"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %268 = "index.casts"(%14) : (i1) -> index
        %269 = "math.ctlz"(%0) : (i1) -> i1
        "affine.store"(%10, %67, %24, %45) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i64, memref<2x2xi64>, index, index) -> ()
        %270 = "math.rsqrt"(%80) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %271 = "tensor.collapse_shape"(%49) <{reassociation = [[0, 1]]}> : (tensor<?x?xf16>) -> tensor<?xf16>
        %272 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25xi1>
        %273 = "memref.realloc"(%272) : (memref<25xi1>) -> memref<25xi1>
        %274 = "arith.divf"(%89, %128) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %275 = "math.round"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %276 = "vector.flat_transpose"(%219) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
        %277 = "bufferization.to_memref"(%138) : (tensor<?xi16>) -> memref<?xi16>
        "linalg.yield"(%arg4) : (i1) -> ()
      }) : (tensor<?x26xi1>, tensor<?x26xi1>, tensor<?x26xi1>, tensor<?x26xi1>) -> tensor<?x26xi1>
      %233 = "math.ctlz"(%61) : (tensor<?x26xi1>) -> tensor<?x26xi1>
      %234 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x25xi16>
      %235 = "arith.constant"() <{value = 0 : i16}> : () -> i16
      %236 = "vector.broadcast"(%235) : (i16) -> vector<26x26xi16>
      %237 = "vector.broadcast"(%5) : (i32) -> vector<26x26xi32>
      %238 = "vector.gather"(%234, %22, %18, %237, %212, %236) : (memref<26x25xi16>, index, index, vector<26x26xi32>, vector<26x26xi1>, vector<26x26xi16>) -> vector<26x26xi16>
      %239 = "math.absf"(%91) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %240 = "affine.max"(%28, %35) <{map = affine_map<(d0)[s0] -> (d0 floordiv 16)>}> : (index, index) -> index
      %241 = "tensor.collapse_shape"(%58) <{reassociation = [[0, 1]]}> : (tensor<2x2xi1>) -> tensor<4xi1>
      %242 = "index.mul"(%22, %16) : (index, index) -> index
      %243 = "index.ceildivs"(%27, %41) : (index, index) -> index
      "linalg.yield"(%98) : (f16) -> ()
    }) : (memref<26x26xf16>, memref<26x26xf16>, tensor<26x26xf16>, tensor<26x26xf16>) -> tensor<26x26xf16>
    %141 = "math.floor"(%107) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %142 = "spirv.CL.rint"(%114) : (f16) -> f16
    %143 = "vector.matrix_multiply"(%83, %126) <{lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
    %144 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x26x2xi1>
    "linalg.broadcast"(%51, %144) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg0: i1, %arg1: i1):
      "linalg.yield"(%arg0) : (i1) -> ()
    }) : (tensor<2x26xi1>, memref<2x26x2xi1>) -> ()
    %145 = "scf.if"(%8) ({
      %208 = "index.casts"(%93) : (index) -> i32
      %209 = "arith.divf"(%142, %129) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %210 = "math.ctpop"(%61) : (tensor<?x26xi1>) -> tensor<?x26xi1>
      %211 = "arith.mulf"(%131, %131) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %212 = "math.round"(%137) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %213 = "arith.subi"(%1, %12) : (i64, i64) -> i64
      %214 = "index.casts"(%100) : (index) -> i32
      %215 = "tensor.collapse_shape"(%58) <{reassociation = [[0, 1]]}> : (tensor<2x2xi1>) -> tensor<4xi1>
      "scf.yield"(%137) : (f16) -> ()
    }, {
      %208 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25xi64>
      %209 = "memref.realloc"(%208) : (memref<25xi64>) -> memref<2xi64>
      %210 = "vector.broadcast"(%111) : (f16) -> vector<2x26xf16>
      %211 = "scf.execute_region"() ({
        %221 = "tensor.empty"(%35) : (index) -> tensor<?x26x25xi16>
        %222 = "linalg.broadcast"(%48, %221) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg0: i16, %arg1: i16):
          "linalg.yield"(%arg0) : (i16) -> ()
        }) : (tensor<?x26xi16>, tensor<?x26x25xi16>) -> tensor<?x26x25xi16>
        %223 = "index.shl"(%16, %47) : (index, index) -> index
        %224 = "arith.constant"() <{value = false}> : () -> i1
        %225 = "vector.broadcast"(%13) : (f32) -> vector<26x26xf32>
        %226 = "vector.fma"(%225, %225, %225) : (vector<26x26xf32>, vector<26x26xf32>, vector<26x26xf32>) -> vector<26x26xf32>
        %227 = "math.exp"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %228 = "math.ctlz"(%82) : (i1) -> i1
        %229 = "math.atan2"(%107, %107) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %230 = "arith.minsi"(%12, %15) : (i64, i64) -> i64
        "memref.store"(%13, %76, %32, %26) <{nontemporal = false}> : (f32, memref<26x26xf32>, index, index) -> ()
        %231 = "bufferization.to_memref"(%48) : (tensor<?x26xi16>) -> memref<?x26xi16>
        %232 = "vector.matrix_multiply"(%105, %105) <{lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<25xf32>, vector<25xf32>) -> vector<1xf32>
        %233 = "arith.remf"(%98, %80) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %234 = "math.atan"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %235 = "arith.constant"() <{value = 5.036800e+04 : f16}> : () -> f16
        %236 = "affine.vector_load"(%69, %93, %26) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<26x26xf16>, index, index) -> vector<26xf16>
        %237 = "math.tanh"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26xf16>) -> tensor<2x26xf16>
        "scf.yield"(%32) : (index) -> ()
      }) : () -> index
      "scf.index_switch"(%36) <{cases = array<i64: 1, 2, 3>}> ({
        %221 = "index.mul"(%17, %211) : (index, index) -> index
        %222 = "index.divs"(%45, %112) : (index, index) -> index
        %223 = "tensor.from_elements"(%124, %7, %114, %142) : (f16, f16, f16, f16) -> tensor<2x2xf16>
        %224 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26x2xf16>
        "linalg.broadcast"(%50, %224) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg0: f16, %arg1: f16):
          "linalg.yield"(%arg0) : (f16) -> ()
        }) : (tensor<26x26xf16>, memref<26x26x2xf16>) -> ()
        %225 = "index.shru"(%112, %34) : (index, index) -> index
        %226 = "tensor.empty"(%24) : (index) -> tensor<26x?xi1>
        %227 = "linalg.transpose"(%61, %226) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg0: i1, %arg1: i1):
          "linalg.yield"(%arg0) : (i1) -> ()
        }) : (tensor<?x26xi1>, tensor<26x?xi1>) -> tensor<26x?xi1>
        %228 = "vector.create_mask"(%47, %21) : (index, index) -> vector<26x26xi1>
        %229 = "affine.max"(%18, %37, %24, %41) <{map = affine_map<(d0, d1, d2)[s0] -> (d0 + (d0 * 2) mod 16)>}> : (index, index, index, index) -> index
        %230 = "index.add"(%26, %35) : (index, index) -> index
        %231 = "math.tan"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26xf16>) -> tensor<2x26xf16>
        %232 = "math.ctpop"(%15) : (i64) -> i64
        %233 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2xi16>
        %234 = "tensor.empty"() : () -> tensor<i16>
        %235 = "linalg.dot"(%233, %233, %234) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: i16, %arg1: i16, %arg2: i16):
          %239 = "arith.muli"(%arg0, %arg1) : (i16, i16) -> i16
          %240 = "arith.addi"(%arg2, %239) : (i16, i16) -> i16
          "linalg.yield"(%240) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<2xi16>, memref<2xi16>, tensor<i16>) -> tensor<i16>
        %236 = "vector.contract"(%83, %143, %3) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minui>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
        %237 = "index.casts"(%32) : (index) -> i32
        "memref.store"(%12, %122, %17, %41, %38) <{nontemporal = false}> : (i64, memref<2x26x25xi64>, index, index, index) -> ()
        %238 = "math.ceil"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        "scf.yield"() : () -> ()
      }, {
        %221 = "affine.max"(%19, %88) <{map = affine_map<(d0)[s0] -> (d0 floordiv 16)>}> : (index, index) -> index
        %222 = "math.log"(%137) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %223 = "memref.alloca"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x26xi32>
        %224 = "vector.matrix_multiply"(%83, %126) <{lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %225 = "tensor.insert"(%110, %51, %17, %28) : (i1, tensor<2x26xi1>, index, index) -> tensor<2x26xi1>
        %226 = "vector.transpose"(%105) <{transp = [0]}> : (vector<25xf32>) -> vector<25xf32>
        %227 = "math.log10"(%124) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %228 = "vector.transpose"(%105) <{transp = [0]}> : (vector<25xf32>) -> vector<25xf32>
        %229 = "index.mul"(%30, %24) : (index, index) -> index
        %230 = "math.ceil"(%98) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %231 = "index.shru"(%31, %34) : (index, index) -> index
        %232 = "index.mul"(%16, %30) : (index, index) -> index
        %233 = "tensor.empty"() : () -> tensor<26x26x25xf32>
        %234 = "linalg.broadcast"(%77, %233) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg0: f32, %arg1: f32):
          "linalg.yield"(%arg0) : (f32) -> ()
        }) : (memref<26x26xf32>, tensor<26x26x25xf32>) -> tensor<26x26x25xf32>
        %235 = "math.ceil"(%108) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %236 = "math.floor"(%120) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %237 = "arith.divf"(%2, %7) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "scf.yield"() : () -> ()
      }, {
        %221 = "index.bool.constant"() <{value = true}> : () -> i1
        %222 = "vector.broadcast"(%130) : (i1) -> vector<26x26xi1>
        %223 = "arith.addi"(%8, %8) : (i1, i1) -> i1
        %224 = "arith.ori"(%115, %115) : (i32, i32) -> i32
        %225 = "math.ctpop"(%61) : (tensor<?x26xi1>) -> tensor<?x26xi1>
        %226 = "math.atan2"(%50, %139) <{fastmath = #arith.fastmath<none>}> : (tensor<26x26xf16>, tensor<26x26xf16>) -> tensor<26x26xf16>
        %227 = "math.copysign"(%98, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %228 = "vector.broadcast"(%5) : (i32) -> vector<2x2xi32>
        %229 = "vector.outerproduct"(%83, %83, %228) <{kind = #vector.kind<maxsi>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %230 = "bufferization.to_memref"(%49) : (tensor<?x?xf16>) -> memref<?x?xf16>
        %231 = "affine.vector_load"(%71, %46, %44) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<2x26xi16>, index, index) -> vector<2xi16>
        "memref.copy"(%79, %79) : (memref<2x26xi1>, memref<2x26xi1>) -> ()
        %232 = "vector.broadcast"(%5) : (i32) -> vector<26x26xi32>
        %233 = "vector.gather"(%51, %35, %36, %232, %222, %222) : (tensor<2x26xi1>, index, index, vector<26x26xi32>, vector<26x26xi1>, vector<26x26xi1>) -> vector<26x26xi1>
        %234 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x2xi1>
        %235 = "vector.gather"(%234, %211, %37, %232, %233, %233) : (memref<2x2xi1>, index, index, vector<26x26xi32>, vector<26x26xi1>, vector<26x26xi1>) -> vector<26x26xi1>
        %236 = "arith.minui"(%123, %134) : (i1, i1) -> i1
        %237 = "vector.splat"(%129) : (f16) -> vector<2x2xf16>
        %238 = "vector.reduction"(%105) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxf>}> : (vector<25xf32>) -> f32
        "scf.yield"() : () -> ()
      }, {
        %221 = "arith.constant"() <{value = 0 : i64}> : () -> i64
        %222 = "vector.transfer_read"(%62, %32, %93, %221) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (0)>}> : (tensor<?x26xi64>, index, index, i64) -> vector<26xi64>
        %223 = "index.or"(%18, %92) : (index, index) -> index
        %224 = "math.expm1"(%91) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %225 = "vector.flat_transpose"(%105) <{columns = 5 : i32, rows = 5 : i32}> : (vector<25xf32>) -> vector<25xf32>
        %226 = "index.maxu"(%39, %47) : (index, index) -> index
        %227 = "arith.shrsi"(%3, %115) : (i32, i32) -> i32
        %228 = "vector.matrix_multiply"(%225, %105) <{lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<25xf32>, vector<25xf32>) -> vector<1xf32>
        %229 = "arith.divf"(%120, %80) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %230 = "vector.matrix_multiply"(%83, %84) <{lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %231 = "index.divs"(%34, %43) : (index, index) -> index
        %232 = "arith.remsi"(%123, %134) : (i1, i1) -> i1
        %233 = "memref.load"(%76, %26, %23) <{nontemporal = false}> : (memref<26x26xf32>, index, index) -> f32
        %234 = "affine.min"(%39, %24) <{map = affine_map<(d0)[s0] -> (d0 floordiv 16)>}> : (index, index) -> index
        %235 = "arith.ori"(%1, %15) : (i64, i64) -> i64
        %236 = "vector.extract_strided_slice"(%96) <{offsets = [17], sizes = [8], strides = [1]}> : (vector<26x25xi1>) -> vector<8x25xi1>
        %237 = "arith.remsi"(%8, %134) : (i1, i1) -> i1
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %212 = "vector.create_mask"(%43, %39) : (index, index) -> vector<2x2xi1>
      %213 = "math.floor"(%98) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %214 = "index.shru"(%23, %39) : (index, index) -> index
      %215 = "tensor.empty"() : () -> tensor<26x25xi16>
      %216 = "arith.constant"() <{value = 0 : i16}> : () -> i16
      %217 = "vector.broadcast"(%216) : (i16) -> vector<2x26xi16>
      %218 = "vector.broadcast"(%134) : (i1) -> vector<2x26xi1>
      %219 = "vector.broadcast"(%115) : (i32) -> vector<2x26xi32>
      %220 = "vector.gather"(%215, %20, %47, %219, %218, %217) : (tensor<26x25xi16>, index, index, vector<2x26xi32>, vector<2x26xi1>, vector<2x26xi16>) -> vector<2x26xi16>
      "scf.yield"(%137) : (f16) -> ()
    }) : (i1) -> f16
    %146 = "arith.addf"(%108, %9) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %147 = "tensor.empty"() : () -> tensor<26x26xi64>
    %148 = "linalg.map"(%75, %147) ({
    ^bb0(%arg0: i64):
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %245 = "index.sizeof"() : () -> index
        %246 = "vector.bitcast"(%143) : (vector<2xi32>) -> vector<2xf32>
        %247 = "vector.transfer_read"(%56, %46, %41, %91) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (tensor<2x26xf16>, index, index, f16) -> vector<2xf16>
        %248 = "math.absf"(%80) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %249 = "index.and"(%45, %44) : (index, index) -> index
        %250 = "bufferization.clone"(%76) : (memref<26x26xf32>) -> memref<26x26xf32>
        "affine.store"(%115, %70, %23, %30) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<2x2xi32>, index, index) -> ()
        %251 = "memref.alloc"(%41, %26) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %208 = "arith.cmpf"(%4, %4) <{predicate = 1 : i64}> : (f16, f16) -> i1
      %209 = "arith.muli"(%82, %134) : (i1, i1) -> i1
      %210 = "math.exp2"(%98) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %211 = "tensor.from_elements"(%80, %137, %11, %4, %2, %98, %137, %91, %91, %98, %145, %145, %91, %6, %7, %124, %124, %120, %124, %2, %2, %142, %2, %80, %108, %137, %129, %107, %129, %7, %91, %108, %111, %114, %145, %129, %2, %129, %11, %108, %6, %108, %6, %80, %111, %145, %107, %7, %124, %7, %98, %137) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<2x26xf16>
      %212 = "tensor.from_elements"(%3, %115, %5, %3) : (i32, i32, i32, i32) -> tensor<2x2xi32>
      "memref.copy"(%79, %79) : (memref<2x26xi1>, memref<2x26xi1>) -> ()
      %213 = "vector.broadcast"(%110) : (i1) -> vector<2xi1>
      %214 = "vector.mask"(%213) ({
        %245 = "vector.multi_reduction"(%83, %143) <{kind = #vector.kind<or>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
        "vector.yield"(%245) : (vector<2xi32>) -> ()
      }) : (vector<2xi1>) -> vector<2xi32>
      %215 = "tensor.expand_shape"(%211) <{reassociation = [[0], [1, 2]]}> : (tensor<2x26xf16>) -> tensor<2x26x1xf16>
      %216 = "affine.if"(%43, %25, %38) ({
        %245 = "arith.muli"(%115, %5) : (i32, i32) -> i32
        %246 = "vector.matrix_multiply"(%126, %126) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %247 = "arith.constant"() <{value = 0 : i16}> : () -> i16
        %248 = "tensor.from_elements"(%247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247) : (i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16) -> tensor<26x25xi16>
        %249 = "vector.shuffle"(%96, %96) <{mask = [0, 3, 4, 5, 6, 9, 12, 13, 15, 16, 19, 22, 24, 25, 27, 28, 31, 33, 34, 35, 39, 40, 42, 50]}> : (vector<26x25xi1>, vector<26x25xi1>) -> vector<24x25xi1>
        %250 = "memref.cast"(%70) : (memref<2x2xi32>) -> memref<?x2xi32>
        %251 = "vector.flat_transpose"(%213) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi1>) -> vector<2xi1>
        %252 = "affine.vector_load"(%68, %44, %46) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<26x26xi1>, index, index) -> vector<26xi1>
        %253 = "math.fma"(%137, %4, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %254 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x26xf16>
        "affine.yield"(%254) : (memref<2x26xf16>) -> ()
      }, {
        %245 = "bufferization.to_memref"(%63) : (tensor<?x?xf32>) -> memref<?x?xf32>
        %246 = "math.cttz"(%48) : (tensor<?x26xi16>) -> tensor<?x26xi16>
        %247 = "arith.cmpi"(%8, %134) <{predicate = 0 : i64}> : (i1, i1) -> i1
        %248 = "tensor.dim"(%50, %16) : (tensor<26x26xf16>, index) -> index
        %249 = "vector.transpose"(%96) <{transp = [0, 1]}> : (vector<26x25xi1>) -> vector<26x25xi1>
        %250 = "arith.divf"(%114, %7) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %251 = "math.ctlz"(%10) : (i64) -> i64
        "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi1>) -> ()
        %252 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x26xf16>
        "affine.yield"(%252) : (memref<2x26xf16>) -> ()
      }) {condition = affine_set<(d0, d1, d2) : (-(-d1 - 2) >= 0)>} : (index, index, index) -> memref<2x26xf16>
      %217 = "index.casts"(%41) : (index) -> i32
      %218 = "index.castu"(%41) : (index) -> i32
      %219 = "arith.mulf"(%91, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %220 = "math.floor"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf16>) -> tensor<?x2xf16>
      %221 = "tensor.extract"(%61, %16, %34) : (tensor<?x26xi1>, index, index) -> i1
      %222 = "math.rsqrt"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf16>) -> tensor<?x2xf16>
      %223 = "index.maxs"(%42, %40) : (index, index) -> index
      %224 = "arith.mulf"(%9, %111) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %225 = "math.powf"(%2, %91) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %226 = "index.shl"(%47, %21) : (index, index) -> index
      %227 = "math.floor"(%13) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %228 = "arith.ceildivsi"(%10, %10) : (i64, i64) -> i64
      %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x25xi64>
      %230 = "vector.broadcast"(%12) : (i64) -> vector<26x26xi64>
      %231 = "vector.broadcast"(%14) : (i1) -> vector<26x26xi1>
      %232 = "vector.broadcast"(%115) : (i32) -> vector<26x26xi32>
      %233 = "vector.gather"(%229, %36, %92, %232, %231, %230) : (memref<26x25xi64>, index, index, vector<26x26xi32>, vector<26x26xi1>, vector<26x26xi64>) -> vector<26x26xi64>
      %234 = "vector.contract"(%84, %84, %115) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<1xi32>, vector<1xi32>, i32) -> i32
      %235 = "math.atan2"(%80, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %236 = "arith.mulf"(%124, %80) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %237 = "arith.shrui"(%14, %90) : (i1, i1) -> i1
      %238 = "math.floor"(%108) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %239 = "scf.parallel"(%25, %25, %20, %40, %41, %41, %75) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg1: index, %arg2: index):
        %245 = "arith.divsi"(%0, %14) : (i1, i1) -> i1
        %246 = "tensor.collapse_shape"(%60) <{reassociation = [[0, 1]]}> : (tensor<?x?xf32>) -> tensor<?xf32>
        %247 = "affine.vector_load"(%229, %30, %17) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<26x25xi64>, index, index) -> vector<26xi64>
        %248 = "math.floor"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %249 = "tensor.dim"(%56, %17) : (tensor<2x26xf16>, index) -> index
        %250 = "vector.splat"(%100) : (index) -> vector<26x25xindex>
        %251 = "arith.negf"(%131) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %252 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x2xf16>
        %253 = "vector.broadcast"(%98) : (f16) -> vector<26x26xf16>
        %254 = "vector.gather"(%252, %37, %93, %232, %231, %253) : (memref<2x2xf16>, index, index, vector<26x26xi32>, vector<26x26xi1>, vector<26x26xf16>) -> vector<26x26xf16>
        %255 = "vector.transpose"(%96) <{transp = [0, 1]}> : (vector<26x25xi1>) -> vector<26x25xi1>
        %256 = "index.divs"(%26, %39) : (index, index) -> index
        %257 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x2xf32>
        %258 = "vector.broadcast"(%13) : (f32) -> vector<26x25xf32>
        %259 = "vector.broadcast"(%115) : (i32) -> vector<26x25xi32>
        %260 = "vector.gather"(%257, %33, %21, %259, %96, %258) : (memref<2x2xf32>, index, index, vector<26x25xi32>, vector<26x25xi1>, vector<26x25xf32>) -> vector<26x25xf32>
        %261 = "arith.subi"(%14, %110) : (i1, i1) -> i1
        %262 = "index.castu"(%47) : (index) -> i32
        %263 = "vector.broadcast"(%124) : (f16) -> vector<2x26xf16>
        %264 = "bufferization.to_tensor"(%67) : (memref<2x2xi64>) -> tensor<2x2xi64>
        "memref.tensor_store"(%49, %66) : (tensor<?x?xf16>, memref<?x?xf16>) -> ()
        "scf.reduce"(%75) ({
        ^bb0(%arg3: memref<26x26xi64>, %arg4: memref<26x26xi64>):
          %265 = "math.powf"(%215, %215) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26x1xf16>, tensor<2x26x1xf16>) -> tensor<2x26x1xf16>
          %266 = "index.maxs"(%24, %17) : (index, index) -> index
          "vector.print"(%263) <{punctuation = #vector.punctuation<newline>}> : (vector<2x26xf16>) -> ()
          %267 = "vector.transpose"(%258) <{transp = [0, 1]}> : (vector<26x25xf32>) -> vector<26x25xf32>
          %268 = "math.expm1"(%7) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
          %269 = "memref.atomic_rmw"(%128, %74, %16, %35) <{kind = 0 : i64}> : (f32, memref<?x26xf32>, index, index) -> f32
          %270 = "tensor.collapse_shape"(%139) <{reassociation = [[0, 1]]}> : (tensor<26x26xf16>) -> tensor<676xf16>
          %271 = "vector.reduction"(%84) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<xor>}> : (vector<1xi32>) -> i32
          "scf.reduce.return"(%75) : (memref<26x26xi64>) -> ()
        }) : (memref<26x26xi64>) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, memref<26x26xi64>) -> memref<26x26xi64>
      %240 = "arith.subi"(%110, %134) : (i1, i1) -> i1
      %241 = "vector.broadcast"(%221) : (i1) -> vector<26xi1>
      %242:2 = "vector.scan"(%231, %241) <{inclusive = true, kind = #vector.kind<minsi>, reduction_dim = 0 : i64}> : (vector<26x26xi1>, vector<26xi1>) -> (vector<26x26xi1>, vector<26xi1>)
      %243 = "tensor.empty"() : () -> tensor<26x25xi32>
      %244 = "linalg.map"(%64, %64, %243) ({
      ^bb0(%arg1: i32, %arg2: i32):
        %245 = "math.atan2"(%215, %215) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26x1xf16>, tensor<2x26x1xf16>) -> tensor<2x26x1xf16>
        %246 = "arith.ori"(%arg2, %5) : (i32, i32) -> i32
        %247 = "arith.divf"(%6, %142) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %248 = "arith.subi"(%1, %12) : (i64, i64) -> i64
        %249 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x25x25xi32>
        "linalg.broadcast"(%243, %249) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg3: i32, %arg4: i32):
          "linalg.yield"(%arg3) : (i32) -> ()
        }) : (tensor<26x25xi32>, memref<26x25x25xi32>) -> ()
        %250 = "tensor.from_elements"(%82, %90, %8, %0) : (i1, i1, i1, i1) -> tensor<2x2xi1>
        %251 = "tensor.empty"(%25) : (index) -> tensor<2x?xf16>
        %252 = "linalg.transpose"(%57, %251) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg3: f16, %arg4: f16):
          "linalg.yield"(%arg3) : (f16) -> ()
        }) : (tensor<?x2xf16>, tensor<2x?xf16>) -> tensor<2x?xf16>
        %253 = "index.sizeof"() : () -> index
        %254 = "arith.cmpi"(%221, %14) <{predicate = 2 : i64}> : (i1, i1) -> i1
        %255 = "memref.alloc"(%106) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x26xi1>
        "memref.tensor_store"(%61, %255) : (tensor<?x26xi1>, memref<?x26xi1>) -> ()
        %256 = "vector.broadcast"(%115) : (i32) -> vector<26xi32>
        %257:2 = "vector.scan"(%232, %256) <{inclusive = false, kind = #vector.kind<maxsi>, reduction_dim = 1 : i64}> : (vector<26x26xi32>, vector<26xi32>) -> (vector<26x26xi32>, vector<26xi32>)
        %258 = "math.cos"(%137) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %259 = "affine.vector_load"(%68, %24, %20) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<26x26xi1>, index, index) -> vector<25xi1>
        "memref.copy"(%67, %67) : (memref<2x2xi64>, memref<2x2xi64>) -> ()
        %260 = "index.casts"(%130) : (i1) -> index
        %261 = "tensor.empty"() : () -> tensor<26x26xi32>
        %262 = "math.fpowi"(%50, %261) <{fastmath = #arith.fastmath<none>}> : (tensor<26x26xf16>, tensor<26x26xi32>) -> tensor<26x26xf16>
        %263 = "vector.broadcast"(%82) : (i1) -> vector<26xi1>
        %264 = "vector.contract"(%96, %259, %263) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<26x25xi1>, vector<25xi1>, vector<26xi1>) -> vector<26xi1>
        "affine.vector_store"(%126, %249, %28, %100, %20) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<1xi32>, memref<26x25x25xi32>, index, index, index) -> ()
        %265 = "memref.alloc"(%23, %25) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
        "linalg.transpose"(%55, %265) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg3: i1, %arg4: i1):
          "linalg.yield"(%arg3) : (i1) -> ()
        }) : (tensor<?x?xi1>, memref<?x?xi1>) -> ()
        %266 = "math.floor"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %267 = "math.absf"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %268 = "math.expm1"(%215) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26x1xf16>) -> tensor<2x26x1xf16>
        %269 = "math.tan"(%145) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %270 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xi16>
        %271 = "arith.subi"(%134, %82) : (i1, i1) -> i1
        %272 = "index.casts"(%8) : (i1) -> index
        %273 = "index.add"(%260, %17) : (index, index) -> index
        %274 = "bufferization.to_tensor"(%65) : (memref<26x26xi1>) -> tensor<26x26xi1>
        "memref.copy"(%79, %79) : (memref<2x26xi1>, memref<2x26xi1>) -> ()
        %275 = "vector.reduction"(%83) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<2xi32>) -> i32
        %276 = "arith.negf"(%111) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %277 = "tensor.extract"(%251, %16, %16) : (tensor<2x?xf16>, index, index) -> f16
        "linalg.yield"(%5) : (i32) -> ()
      }) : (memref<26x25xi32>, memref<26x25xi32>, tensor<26x25xi32>) -> tensor<26x25xi32>
      "linalg.yield"(%15) : (i64) -> ()
    }) : (memref<26x26xi64>, tensor<26x26xi64>) -> tensor<26x26xi64>
    %149 = "arith.ori"(%130, %0) : (i1, i1) -> i1
    %150 = "spirv.CL.floor"(%4) : (f16) -> f16
    %151 = "index.divs"(%27, %23) : (index, index) -> index
    %152 = "spirv.SGreaterThanEqual"(%83, %83) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %153 = "tensor.generate"(%29, %35) ({
    ^bb0(%arg0: index, %arg1: index):
      %208 = "vector.splat"(%12) : (i64) -> vector<26x26xi64>
      "memref.copy"(%144, %144) : (memref<2x26x2xi1>, memref<2x26x2xi1>) -> ()
      %209 = "tensor.empty"() : () -> tensor<26x26x26xf32>
      %210 = "linalg.broadcast"(%77, %209) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg2: f32, %arg3: f32):
        "linalg.yield"(%arg2) : (f32) -> ()
      }) : (memref<26x26xf32>, tensor<26x26x26xf32>) -> tensor<26x26x26xf32>
      %211 = "tensor.from_elements"(%90, %123, %0, %82, %130, %110, %134, %134, %0, %134, %130, %134, %0, %90, %90, %123, %123, %0, %14, %14, %8, %110, %123, %134, %130, %90, %14, %90, %110, %14, %82, %14, %110, %8, %8, %130, %82, %14, %8, %82, %123, %134, %130, %0, %130, %130, %90, %90, %8, %90, %14, %130, %82, %130, %14, %130, %110, %123, %110, %134, %123, %123, %14, %8, %134, %82, %14, %82, %110, %90, %90, %123, %14, %90, %130, %14, %82, %82, %8, %134, %14, %130, %110, %82, %8, %110, %0, %8, %82, %82, %90, %90, %0, %82, %14, %134, %14, %14, %130, %123, %14, %123, %123, %90, %130, %14, %82, %130, %0, %110, %8, %0, %14, %82, %123, %8, %110, %123, %123, %134, %0, %110, %8, %14, %8, %130, %130, %134, %14, %14, %8, %110, %14, %82, %134, %82, %130, %134, %90, %110, %0, %0, %82, %14, %110, %14, %134, %110, %0, %0, %90, %0, %8, %14, %134, %82, %82, %110, %90, %0, %130, %130, %134, %130, %14, %123, %130, %123, %82, %90, %14, %14, %14, %90, %82, %110, %0, %82, %123, %134, %123, %130, %82, %110, %110, %14, %134, %123, %134, %110, %90, %0, %123, %8, %134, %90, %110, %14, %0, %82, %90, %0, %82, %14, %130, %82, %82, %130, %82, %123, %82, %123, %14, %123, %82, %82, %82, %14, %0, %0, %130, %14, %134, %123, %90, %90, %14, %90, %82, %134, %130, %130, %0, %130, %123, %134, %123, %82, %82, %90, %130, %134, %90, %14, %14, %14, %90, %82, %82, %14, %14, %14, %90, %82, %123, %8, %123, %14, %123, %130, %90, %14, %134, %8, %90, %82, %14, %134, %14, %134, %134, %110, %0, %14, %14, %0, %8, %82, %82, %82, %82, %123, %0, %8, %130, %134, %8, %14, %110, %130, %123, %0, %0, %123, %134, %90, %123, %82, %82, %134, %134, %123, %90, %14, %130, %134, %123, %8, %0, %130, %130, %82, %14, %134, %123, %134, %14, %8, %134, %110, %8, %14, %0, %14, %8, %123, %130, %14, %8, %134, %90, %130, %130, %123, %110, %130, %82, %90, %130, %8, %110, %134, %134, %110, %14, %82, %0, %130, %8, %8, %90, %123, %110, %0, %8, %8, %123, %110, %0, %110, %0, %82, %82, %90, %110, %14, %134, %123, %90, %130, %123, %0, %14, %130, %110, %130, %8, %0, %123, %90, %134, %0, %134, %110, %130, %134, %90, %90, %8, %123, %14, %0, %8, %82, %134, %14, %8, %123, %90, %110, %130, %82, %123, %134, %123, %14, %82, %8, %8, %0, %14, %8, %8, %8, %14, %134, %123, %134, %123, %14, %134, %82, %123, %14, %90, %14, %130, %8, %0, %8, %8, %134, %90, %110, %0, %0, %130, %90, %90, %82, %8, %134, %134, %130, %14, %110, %14, %110, %82, %110, %134, %14, %0, %82, %134, %123, %110, %134, %130, %82, %14, %110, %110, %0, %82, %0, %8, %90, %0, %134, %8, %110, %123, %110, %0, %110, %90, %110, %90, %14, %0, %82, %90, %110, %0, %14, %123, %8, %0, %110, %14, %0, %8, %90, %14, %82, %82, %8, %14, %90, %0, %110, %90, %14, %82, %134, %0, %0, %123, %130, %123, %130, %134, %130, %134, %130, %110, %0, %134, %110, %123, %134, %82, %123, %90, %123, %130, %110, %0, %14, %0, %82, %0, %14, %82, %130, %90, %0, %130, %8, %82, %130, %0, %123, %14, %8, %123, %90, %90, %90, %8, %110, %82, %123, %123, %130, %123, %134, %123, %90, %0, %123, %110, %110, %82, %130, %110, %82, %110, %82, %14, %134, %90, %110, %110, %110, %90, %82, %90, %90, %123, %14, %123, %130, %123, %110, %14, %134, %82, %14, %82, %130, %0, %123, %130, %14, %90, %82, %110, %134, %8, %110, %82, %90, %123, %8, %82, %110, %8, %82, %90, %0, %14, %123, %110, %14, %110, %110, %14, %130, %82, %110, %110, %110, %82, %130, %134, %110, %8, %0, %110, %110, %0, %134, %134, %123, %14, %123, %14, %134, %0, %90, %134, %110, %8, %130, %134, %90, %90, %123) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<26x25xi1>
      "tensor.yield"(%82) : (i1) -> ()
    }) : (index, index) -> tensor<?x?xi1>
    %154 = "index.ceildivs"(%39, %41) : (index, index) -> index
    %155 = "spirv.CL.cos"(%142) : (f16) -> f16
    %156 = "spirv.Not"(%83) : (vector<2xi32>) -> vector<2xi32>
    %157 = "spirv.CL.sin"(%129) : (f16) -> f16
    %158 = "spirv.CL.sqrt"(%157) : (f16) -> f16
    %159 = "tensor.insert"(%80, %139, %34, %37) : (f16, tensor<26x26xf16>, index, index) -> tensor<26x26xf16>
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (2)>}> ({
    ^bb0(%arg0: index):
      %208 = "arith.mulf"(%80, %155) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "affine.yield"() : () -> ()
    }) : () -> ()
    %160 = "spirv.FNegate"(%128) : (f32) -> f32
    %161 = "spirv.ULessThanEqual"(%83, %143) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %162 = "index.bool.constant"() <{value = false}> : () -> i1
    %163 = "scf.index_switch"(%26) <{cases = array<i64: 1>}> ({
      %208 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x25xf32>
      "vector.transfer_write"(%105, %77, %22, %20) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<25xf32>, memref<26x26xf32>, index, index) -> ()
      %209 = "math.expm1"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %210 = "math.floor"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %211 = "vector.broadcast"(%3) : (i32) -> vector<2x2xi32>
      %212 = "vector.outerproduct"(%83, %83, %211) <{kind = #vector.kind<minui>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
      "memref.assume_alignment"(%79) <{alignment = 4 : i32}> : (memref<2x26xi1>) -> ()
      %213 = "index.bool.constant"() <{value = false}> : () -> i1
      %214 = "arith.addi"(%5, %115) : (i32, i32) -> i32
      %215 = "tensor.splat"(%9) : (f16) -> tensor<26x25xf16>
      %216 = "tensor.expand_shape"(%56) <{reassociation = [[0], [1, 2]]}> : (tensor<2x26xf16>) -> tensor<2x26x1xf16>
      %217 = "arith.divf"(%91, %80) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %218 = "math.fma"(%2, %142, %108) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %219 = "arith.divf"(%160, %160) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %220 = "math.tanh"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26xf16>) -> tensor<2x26xf16>
      %221 = "vector.splat"(%44) : (index) -> vector<26x26xindex>
      %222 = "vector.broadcast"(%2) : (f16) -> vector<2x26xf16>
      %223 = "arith.constant"() <{value = 1 : i16}> : () -> i16
      %224 = "vector.broadcast"(%223) : (i16) -> vector<26x25xi16>
      "scf.yield"(%224) : (vector<26x25xi16>) -> ()
    }, {
      %208 = "affine.min"(%21) <{map = affine_map<(d0) -> (-d0)>}> : (index) -> index
      %209 = "index.ceildivs"(%30, %17) : (index, index) -> index
      %210 = "math.round"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26xf16>) -> tensor<2x26xf16>
      %211 = "tensor.generate"(%18) ({
      ^bb0(%arg0: index, %arg1: index):
        %226 = "vector.flat_transpose"(%84) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi32>) -> vector<1xi32>
        %227 = "index.divs"(%31, %41) : (index, index) -> index
        %228 = "math.powf"(%98, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %229 = "arith.floordivsi"(%8, %162) : (i1, i1) -> i1
        "tensor.yield"(%10) : (i64) -> ()
      }) : (index) -> tensor<?x26xi64>
      %212 = "vector.contract"(%105, %105, %13) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<25xf32>, vector<25xf32>, f32) -> f32
      %213 = "index.sizeof"() : () -> index
      %214 = "vector.broadcast"(%14) : (i1) -> vector<2xi1>
      %215 = "vector.mask"(%214) ({
        %226 = "vector.multi_reduction"(%83, %83) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
        "vector.yield"(%226) : (vector<2xi32>) -> ()
      }) : (vector<2xi1>) -> vector<2xi32>
      %216 = "index.casts"(%1) : (i64) -> index
      %217 = "arith.addf"(%80, %98) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %218 = "math.log2"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf16>) -> tensor<?x2xf16>
      %219 = "vector.matrix_multiply"(%105, %105) <{lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<25xf32>, vector<25xf32>) -> vector<1xf32>
      %220 = "index.castu"(%0) : (i1) -> index
      %221 = "vector.transfer_write"(%214, %58, %97, %92) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<2xi1>, tensor<2x2xi1>, index, index) -> tensor<2x2xi1>
      %222 = "bufferization.clone"(%72) : (memref<2x26xi64>) -> memref<2x26xi64>
      "memref.store"(%1, %72, %17, %34) <{nontemporal = false}> : (i64, memref<2x26xi64>, index, index) -> ()
      %223 = "math.round"(%111) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %224 = "arith.constant"() <{value = 0 : i16}> : () -> i16
      %225 = "vector.broadcast"(%224) : (i16) -> vector<26x25xi16>
      "scf.yield"(%225) : (vector<26x25xi16>) -> ()
    }) : (index) -> vector<26x25xi16>
    %164 = "scf.while"(%51) ({
    ^bb0(%arg0: tensor<2x26xi1>):
      %208 = "vector.broadcast"(%110) : (i1) -> vector<2xi1>
      %209 = "vector.transfer_write"(%208, %58, %45, %112) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<2xi1>, tensor<2x2xi1>, index, index) -> tensor<2x2xi1>
      %210 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x26xf32>
      %211 = "vector.broadcast"(%13) : (f32) -> vector<2x26xf32>
      %212 = "vector.broadcast"(%130) : (i1) -> vector<2x26xi1>
      %213 = "vector.broadcast"(%115) : (i32) -> vector<2x26xi32>
      %214 = "vector.gather"(%210, %27, %19, %213, %212, %211) : (memref<2x26xf32>, index, index, vector<2x26xi32>, vector<2x26xi1>, vector<2x26xf32>) -> vector<2x26xf32>
      %215 = "math.floor"(%131) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %216 = "memref.load"(%78, %17, %17) <{nontemporal = false}> : (memref<2x2xi16>, index, index) -> i16
      %217 = "math.floor"(%124) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "scf.execute_region"() ({
        %220 = "arith.minui"(%162, %123) : (i1, i1) -> i1
        %221 = "bufferization.clone"(%75) : (memref<26x26xi64>) -> memref<26x26xi64>
        "memref.copy"(%79, %79) : (memref<2x26xi1>, memref<2x26xi1>) -> ()
        %222 = "arith.negf"(%142) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %223 = "arith.andi"(%134, %8) : (i1, i1) -> i1
        %224 = "arith.constant"() <{value = 1 : i16}> : () -> i16
        %225 = "memref.atomic_rmw"(%224, %71, %16, %38) <{kind = 7 : i64}> : (i16, memref<2x26xi16>, index, index) -> i16
        %226 = "arith.minui"(%130, %123) : (i1, i1) -> i1
        %227 = "arith.addf"(%91, %137) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
        %228 = "math.powf"(%145, %137) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %229 = "bufferization.to_tensor"(%71) : (memref<2x26xi16>) -> tensor<2x26xi16>
        %230 = "arith.addf"(%108, %124) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "memref.copy"(%71, %71) : (memref<2x26xi16>, memref<2x26xi16>) -> ()
        %231 = "vector.flat_transpose"(%84) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi32>) -> vector<1xi32>
        %232 = "math.ceil"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<26x26xf16>) -> tensor<26x26xf16>
        %233 = "memref.alloc"(%43) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
        %234 = "memref.realloc"(%233) : (memref<?xi64>) -> memref<2xi64>
        "scf.yield"() : () -> ()
      }) : () -> ()
      %218 = "math.exp2"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
      %219 = "scf.while"(%3) ({
      ^bb0(%arg1: i32):
        %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x25xi32>
        %221 = "math.copysign"(%2, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %222 = "memref.cast"(%144) : (memref<2x26x2xi1>) -> memref<?x?x?xi1>
        %223 = "vector.flat_transpose"(%208) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi1>) -> vector<2xi1>
        %224 = "vector.flat_transpose"(%84) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi32>) -> vector<1xi32>
        %225 = "arith.divf"(%6, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %226 = "index.maxs"(%25, %100) : (index, index) -> index
        %227 = "index.casts"(%15) : (i64) -> index
        "scf.condition"(%82, %arg1) : (i1, i32) -> ()
      }, {
      ^bb0(%arg1: i32):
        %220 = "math.exp"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %221 = "index.or"(%100, %17) : (index, index) -> index
        %222 = "vector.splat"(%8) : (i1) -> vector<26x25xi1>
        %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x2xi32>
        %224 = "tensor.empty"() : () -> tensor<26x2xi32>
        %225 = "linalg.matmul"(%64, %223, %224) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i32, %arg3: i32, %arg4: i32):
          %238 = "arith.muli"(%arg2, %arg3) : (i32, i32) -> i32
          %239 = "arith.addi"(%arg4, %238) : (i32, i32) -> i32
          "linalg.yield"(%239) : (i32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<26x25xi32>, memref<25x2xi32>, tensor<26x2xi32>) -> tensor<26x2xi32>
        %226 = "arith.andi"(%0, %0) : (i1, i1) -> i1
        %227 = "memref.atomic_rmw"(%10, %122, %17, %17, %23) <{kind = 1 : i64}> : (i64, memref<2x26x25xi64>, index, index, index) -> i64
        %228 = "affine.vector_load"(%65, %16, %17) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<26x26xi1>, index, index) -> vector<25xi1>
        %229 = "math.ipowi"(%147, %147) : (tensor<26x26xi64>, tensor<26x26xi64>) -> tensor<26x26xi64>
        %230 = "math.atan"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %231 = "memref.alloc"(%22, %106) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25xf16>
        "linalg.broadcast"(%49, %231) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg2: f16, %arg3: f16):
          "linalg.yield"(%arg2) : (f16) -> ()
        }) : (tensor<?x?xf16>, memref<?x?x25xf16>) -> ()
        %232 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25xi64>
        %233 = "memref.realloc"(%232) : (memref<25xi64>) -> memref<25xi64>
        %234 = "vector.transpose"(%228) <{transp = [0]}> : (vector<25xi1>) -> vector<25xi1>
        %235 = "vector.reduction"(%143) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<xor>}> : (vector<2xi32>) -> i32
        %236 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x26x1xi64>
        "memref.tensor_store"(%113, %236) : (tensor<?x26x1xi64>, memref<?x26x1xi64>) -> ()
        "affine.vector_store"(%126, %64, %36, %37) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<1xi32>, memref<26x25xi32>, index, index) -> ()
        %237 = "index.casts"(%14) : (i1) -> index
        "scf.yield"(%5) : (i32) -> ()
      }) : (i32) -> i32
      "scf.condition"(%130, %51) : (i1, tensor<2x26xi1>) -> ()
    }, {
    ^bb0(%arg0: tensor<2x26xi1>):
      "scf.parallel"(%41, %112, %34) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
      ^bb0(%arg1: index):
        %223 = "arith.cmpi"(%8, %110) <{predicate = 9 : i64}> : (i1, i1) -> i1
        %224 = "vector.broadcast"(%14) : (i1) -> vector<2xi1>
        %225 = "vector.transfer_write"(%224, %arg0, %46, %20) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<2xi1>, tensor<2x26xi1>, index, index) -> tensor<2x26xi1>
        %226 = "vector.shuffle"(%84, %126) <{mask = [0]}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %227 = "arith.divsi"(%115, %3) : (i32, i32) -> i32
        "memref.assume_alignment"(%71) <{alignment = 4 : i32}> : (memref<2x26xi16>) -> ()
        %228 = "arith.subi"(%134, %134) : (i1, i1) -> i1
        %229 = "arith.divf"(%114, %137) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %230 = "tensor.expand_shape"(%50) <{reassociation = [[0], [1, 2]]}> : (tensor<26x26xf16>) -> tensor<26x26x1xf16>
        %231 = "math.ctpop"(%48) : (tensor<?x26xi16>) -> tensor<?x26xi16>
        "bufferization.dealloc_tensor"(%55) : (tensor<?x?xi1>) -> ()
        %232 = "arith.subi"(%10, %10) : (i64, i64) -> i64
        %233 = "math.fpowi"(%131, %5) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %234 = "vector.broadcast"(%10) : (i64) -> vector<26xi64>
        "vector.transfer_write"(%234, %73, %21, %97) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<26xi64>, memref<?x?xi64>, index, index) -> ()
        %235 = "tensor.collapse_shape"(%139) <{reassociation = [[0, 1]]}> : (tensor<26x26xf16>) -> tensor<676xf16>
        %236 = "memref.alloca"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x26xi16>
        %237 = "affine.max"(%46, %43, %21, %45) <{map = affine_map<(d0, d1, d2, d3) -> (d1 - d2 - 16)>}> : (index, index, index, index) -> index
        "scf.yield"() : () -> ()
      }) : (index, index, index) -> ()
      %208 = "affine.for"(%98) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (114)>}> ({
      ^bb0(%arg1: index, %arg2: f16):
        "affine.yield"(%111) : (f16) -> ()
      }) : (f16) -> f16
      "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
      %209 = "arith.addf"(%89, %160) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %210 = "math.powf"(%158, %107) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %211 = "arith.constant"() <{value = 1 : i16}> : () -> i16
      %212 = "memref.atomic_rmw"(%211, %78, %17, %16) <{kind = 5 : i64}> : (i16, memref<2x2xi16>, index, index) -> i16
      %213 = "affine.vector_load"(%74, %100, %106) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x26xf32>, index, index) -> vector<25xf32>
      %214 = "tensor.splat"(%162) : (i1) -> tensor<26x25xi1>
      %215 = "math.fma"(%111, %7, %9) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %216 = "index.and"(%36, %33) : (index, index) -> index
      %217 = "vector.broadcast"(%160) : (f32) -> vector<26x25xf32>
      %218 = "vector.fma"(%217, %217, %217) : (vector<26x25xf32>, vector<26x25xf32>, vector<26x25xf32>) -> vector<26x25xf32>
      %219 = "math.floor"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "scf.index_switch"(%25) <{cases = array<i64: 1, 2>}> ({
        %223 = "arith.shrsi"(%134, %162) : (i1, i1) -> i1
        %224 = "vector.create_mask"(%44, %21) : (index, index) -> vector<26x25xi1>
        %225 = "vector.flat_transpose"(%143) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
        %226 = "math.ceil"(%131) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "vector.print"(%224) <{punctuation = #vector.punctuation<newline>}> : (vector<26x25xi1>) -> ()
        %227 = "bufferization.to_tensor"(%122) : (memref<2x26x25xi64>) -> tensor<2x26x25xi64>
        %228 = "math.round"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %229 = "index.shru"(%93, %21) : (index, index) -> index
        %230 = "index.shl"(%106, %30) : (index, index) -> index
        %231 = "arith.subi"(%134, %90) : (i1, i1) -> i1
        %232 = "vector.reduction"(%126) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minui>}> : (vector<1xi32>) -> i32
        %233 = "vector.broadcast"(%158) : (f16) -> vector<26xf16>
        %234 = "vector.transfer_write"(%233, %59, %216, %43) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<26xf16>, tensor<?x?xf16>, index, index) -> tensor<?x?xf16>
        %235 = "vector.transpose"(%213) <{transp = [0]}> : (vector<25xf32>) -> vector<25xf32>
        %236 = "memref.alloca"(%229) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x26xi32>
        "linalg.transpose"(%70, %70) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg1: i32, %arg2: i32):
          "linalg.yield"(%arg1) : (i32) -> ()
        }) : (memref<2x2xi32>, memref<2x2xi32>) -> ()
        %237 = "tensor.collapse_shape"(%52) <{reassociation = [[0, 1]]}> : (tensor<?x?xf32>) -> tensor<?xf32>
        "scf.yield"() : () -> ()
      }, {
        "memref.assume_alignment"(%79) <{alignment = 4 : i32}> : (memref<2x26xi1>) -> ()
        %223 = "index.shru"(%46, %28) : (index, index) -> index
        %224:2 = "vector.scan"(%217, %105) <{inclusive = true, kind = #vector.kind<add>, reduction_dim = 0 : i64}> : (vector<26x25xf32>, vector<25xf32>) -> (vector<26x25xf32>, vector<25xf32>)
        %225 = "arith.subi"(%14, %123) : (i1, i1) -> i1
        %226 = "index.divs"(%44, %18) : (index, index) -> index
        %227 = "math.log10"(%7) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %228 = "vector.broadcast"(%82) : (i1) -> vector<25x25xi1>
        %229 = "vector.contract"(%96, %96, %228) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<26x25xi1>, vector<26x25xi1>, vector<25x25xi1>) -> vector<25x25xi1>
        %230 = "tensor.empty"() : () -> tensor<2x26x26xf16>
        %231 = "linalg.broadcast"(%56, %230) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg1: f16, %arg2: f16):
          "linalg.yield"(%arg1) : (f16) -> ()
        }) : (tensor<2x26xf16>, tensor<2x26x26xf16>) -> tensor<2x26x26xf16>
        %232 = "memref.load"(%76, %27, %30) <{nontemporal = false}> : (memref<26x26xf32>, index, index) -> f32
        %233 = "vector.flat_transpose"(%83) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
        %234 = "index.casts"(%31) : (index) -> i32
        %235 = "vector.contract"(%126, %84, %5) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<1xi32>, vector<1xi32>, i32) -> i32
        %236 = "arith.addi"(%115, %3) : (i32, i32) -> i32
        %237 = "index.ceildivs"(%31, %24) : (index, index) -> index
        %238 = "math.tan"(%124) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %239 = "math.atan2"(%111, %145) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "scf.yield"() : () -> ()
      }, {
        "bufferization.dealloc_tensor"(%138) : (tensor<?xi16>) -> ()
        %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26xi1>
        %224 = "memref.realloc"(%223) : (memref<26xi1>) -> memref<2xi1>
        %225 = "math.tan"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %226 = "arith.cmpf"(%158, %120) <{predicate = 9 : i64}> : (f16, f16) -> i1
        %227 = "math.atan2"(%56, %56) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26xf16>, tensor<2x26xf16>) -> tensor<2x26xf16>
        %228 = "arith.shrsi"(%8, %134) : (i1, i1) -> i1
        %229 = "arith.mulf"(%80, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "memref.store"(%90, %65, %26, %18) <{nontemporal = false}> : (i1, memref<26x26xi1>, index, index) -> ()
        %230 = "index.divs"(%25, %216) : (index, index) -> index
        %231 = "index.mul"(%45, %17) : (index, index) -> index
        %232 = "arith.muli"(%10, %12) : (i64, i64) -> i64
        %233 = "bufferization.to_tensor"(%73) : (memref<?x?xi64>) -> tensor<?x?xi64>
        %234 = "vector.extract"(%217) <{static_position = array<i64: 6>}> : (vector<26x25xf32>) -> vector<25xf32>
        %235 = "arith.mulf"(%13, %160) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %236 = "vector.broadcast"(%13) : (f32) -> vector<2x26xf32>
        %237 = "vector.fma"(%236, %236, %236) : (vector<2x26xf32>, vector<2x26xf32>, vector<2x26xf32>) -> vector<2x26xf32>
        %238 = "tensor.expand_shape"(%58) <{reassociation = [[0], [1, 2]]}> : (tensor<2x2xi1>) -> tensor<2x2x1xi1>
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %220 = "math.ctlz"(%51) : (tensor<2x26xi1>) -> tensor<2x26xi1>
      "scf.execute_region"() ({
        %223 = "tensor.empty"() : () -> tensor<26x26x2xi64>
        %224 = "linalg.broadcast"(%75, %223) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg1: i64, %arg2: i64):
          "linalg.yield"(%arg1) : (i64) -> ()
        }) : (memref<26x26xi64>, tensor<26x26x2xi64>) -> tensor<26x26x2xi64>
        %225 = "vector.broadcast"(%30) : (index) -> vector<2xindex>
        %226 = "vector.broadcast"(%8) : (i1) -> vector<2xi1>
        %227 = "vector.broadcast"(%114) : (f16) -> vector<2xf16>
        "vector.scatter"(%69, %34, %37, %225, %226, %227) : (memref<26x26xf16>, index, index, vector<2xindex>, vector<2xi1>, vector<2xf16>) -> ()
        %228 = "math.copysign"(%2, %111) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %229 = "math.powf"(%9, %108) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %230 = "vector.extract"(%105) <{static_position = array<i64: 1>}> : (vector<25xf32>) -> f32
        %231 = "tensor.splat"(%145) : (f16) -> tensor<26x26xf16>
        %232 = "vector.broadcast"(%89) : (f32) -> vector<26xf32>
        %233 = "vector.mask"(%96) ({
          %242 = "vector.multi_reduction"(%217, %232) <{kind = #vector.kind<add>, reduction_dims = [1]}> : (vector<26x25xf32>, vector<26xf32>) -> vector<26xf32>
          "vector.yield"(%242) : (vector<26xf32>) -> ()
        }) : (vector<26x25xi1>) -> vector<26xf32>
        %234 = "tensor.expand_shape"(%54) <{reassociation = [[0], [1, 2]]}> : (tensor<?x26xi16>) -> tensor<?x26x1xi16>
        %235 = "math.fma"(%108, %7, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %236 = "math.powf"(%50, %139) <{fastmath = #arith.fastmath<none>}> : (tensor<26x26xf16>, tensor<26x26xf16>) -> tensor<26x26xf16>
        "memref.assume_alignment"(%78) <{alignment = 1 : i32}> : (memref<2x2xi16>) -> ()
        %237 = "memref.cast"(%74) : (memref<?x26xf32>) -> memref<?x26xf32>
        %238 = "index.castu"(%97) : (index) -> i32
        %239 = "tensor.splat"(%158) : (f16) -> tensor<26x25xf16>
        %240 = "tensor.extract"(%153, %16, %16) : (tensor<?x?xi1>, index, index) -> i1
        %241 = "tensor.splat"(%10) : (i64) -> tensor<26x26xi64>
        "scf.yield"() : () -> ()
      }) : () -> ()
      %221 = "vector.broadcast"(%12) : (i64) -> vector<25xi64>
      %222 = "vector.transfer_write"(%221, %53, %93, %41) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<25xi64>, tensor<?x?xi64>, index, index) -> tensor<?x?xi64>
      "scf.yield"(%arg0) : (tensor<2x26xi1>) -> ()
    }) : (tensor<2x26xi1>) -> tensor<2x26xi1>
    %165 = "arith.remf"(%2, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %166 = "spirv.CL.erf"(%80) : (f16) -> f16
    %167 = "arith.subi"(%3, %115) : (i32, i32) -> i32
    %168 = "arith.subi"(%123, %0) : (i1, i1) -> i1
    "bufferization.dealloc_tensor"(%52) : (tensor<?x?xf32>) -> ()
    "affine.store"(%14, %79, %23, %45) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i1, memref<2x26xi1>, index, index) -> ()
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (2, 26, 2)>}> ({
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %208 = "arith.addf"(%150, %166) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "affine.yield"() : () -> ()
    }) : () -> ()
    %169 = "spirv.GL.FClamp"(%157, %9, %7) : (f16, f16, f16) -> f16
    %170 = "spirv.GL.Cosh"(%169) : (f16) -> f16
    %171 = "spirv.LogicalOr"(%110, %162) : (i1, i1) -> i1
    %172 = "index.sub"(%38, %32) : (index, index) -> index
    %173 = "spirv.BitwiseOr"(%83, %83) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %174 = "spirv.CL.pow"(%80, %2) : (f16, f16) -> f16
    %175 = "index.castu"(%21) : (index) -> i32
    %176 = "tensor.empty"(%30, %24) : (index, index) -> tensor<?x?x26xf32>
    %177 = "linalg.broadcast"(%60, %176) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg0: f32, %arg1: f32):
      "linalg.yield"(%arg0) : (f32) -> ()
    }) : (tensor<?x?xf32>, tensor<?x?x26xf32>) -> tensor<?x?x26xf32>
    %178 = "index.maxu"(%106, %19) : (index, index) -> index
    %179 = "memref.load"(%73, %16, %16) <{nontemporal = false}> : (memref<?x?xi64>, index, index) -> i64
    %180 = "arith.shrsi"(%1, %10) : (i64, i64) -> i64
    %181 = "spirv.CL.erf"(%80) : (f16) -> f16
    %182 = "spirv.CL.rsqrt"(%174) : (f16) -> f16
    %183 = "spirv.CL.rint"(%166) : (f16) -> f16
    %184 = "spirv.GL.Exp"(%160) : (f32) -> f32
    %185 = "math.absf"(%120) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    "scf.parallel"(%34, %24, %40) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
    ^bb0(%arg0: index):
      %208 = "memref.alloc"(%21) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x26xi64>
      "memref.tensor_store"(%62, %208) : (tensor<?x26xi64>, memref<?x26xi64>) -> ()
      %209 = "tensor.collapse_shape"(%58) <{reassociation = [[0, 1]]}> : (tensor<2x2xi1>) -> tensor<4xi1>
      %210 = "math.fpowi"(%150, %5) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
      %211 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x25xi16>
      %212 = "tensor.empty"(%28) : (index) -> tensor<?x25xi16>
      %213 = "linalg.matmul"(%54, %211, %212) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
        %230 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
        %231 = "arith.addi"(%arg3, %230) : (i16, i16) -> i16
        "linalg.yield"(%231) : (i16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x26xi16>, memref<26x25xi16>, tensor<?x25xi16>) -> tensor<?x25xi16>
      %214 = "scf.while"(%67) ({
      ^bb0(%arg1: memref<2x2xi64>):
        %230 = "linalg.transpose"(%50, %139) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg2: f16, %arg3: f16):
          "linalg.yield"(%arg2) : (f16) -> ()
        }) : (tensor<26x26xf16>, tensor<26x26xf16>) -> tensor<26x26xf16>
        %231 = "vector.broadcast"(%82) : (i1) -> vector<26x26xi1>
        %232 = "arith.ori"(%134, %90) : (i1, i1) -> i1
        %233 = "vector.broadcast"(%162) : (i1) -> vector<26xi1>
        %234:2 = "vector.scan"(%96, %233) <{inclusive = true, kind = #vector.kind<add>, reduction_dim = 1 : i64}> : (vector<26x25xi1>, vector<26xi1>) -> (vector<26x25xi1>, vector<26xi1>)
        %235 = "index.divs"(%37, %26) : (index, index) -> index
        %236 = "vector.broadcast"(%134) : (i1) -> vector<2xi1>
        %237 = "vector.mask"(%236) ({
          %241 = "vector.multi_reduction"(%143, %143) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
          "vector.yield"(%241) : (vector<2xi32>) -> ()
        }) : (vector<2xi1>) -> vector<2xi32>
        %238 = "index.shrs"(%34, %41) : (index, index) -> index
        %239 = "tensor.empty"() : () -> tensor<52xf16>
        %240 = "tensor.unpack"(%56, %239, %42) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<2x26xf16>, tensor<52xf16>, index) -> tensor<52xf16>
        "scf.condition"(%0, %67) : (i1, memref<2x2xi64>) -> ()
      }, {
      ^bb0(%arg1: memref<2x2xi64>):
        %230 = "vector.contract"(%126, %84, %5) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<1xi32>, vector<1xi32>, i32) -> i32
        %231 = "math.ceil"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf16>) -> tensor<?x2xf16>
        %232 = "tensor.dim"(%55, %16) : (tensor<?x?xi1>, index) -> index
        %233 = "arith.negf"(%184) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %234 = "tensor.empty"() : () -> tensor<2x2xi32>
        %235 = "linalg.matmul"(%70, %70, %234) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i32, %arg3: i32, %arg4: i32):
          %249 = "arith.muli"(%arg2, %arg3) : (i32, i32) -> i32
          %250 = "arith.addi"(%arg4, %249) : (i32, i32) -> i32
          "linalg.yield"(%250) : (i32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<2x2xi32>, memref<2x2xi32>, tensor<2x2xi32>) -> tensor<2x2xi32>
        %236 = "vector.bitcast"(%143) : (vector<2xi32>) -> vector<2xi32>
        %237 = "vector.broadcast"(%90) : (i1) -> vector<25xi1>
        %238:2 = "vector.scan"(%96, %237) <{inclusive = false, kind = #vector.kind<and>, reduction_dim = 0 : i64}> : (vector<26x25xi1>, vector<25xi1>) -> (vector<26x25xi1>, vector<25xi1>)
        %239 = "vector.reduction"(%236) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<2xi32>) -> i32
        %240 = "arith.constant"() <{value = 0 : i16}> : () -> i16
        %241 = "tensor.insert"(%240, %54, %16, %22) : (i16, tensor<?x26xi16>, index, index) -> tensor<?x26xi16>
        %242 = "tensor.collapse_shape"(%56) <{reassociation = [[0, 1]]}> : (tensor<2x26xf16>) -> tensor<52xf16>
        %243 = "arith.ori"(%8, %8) : (i1, i1) -> i1
        %244 = "vector.extract"(%83) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
        %245 = "math.ctlz"(%51) : (tensor<2x26xi1>) -> tensor<2x26xi1>
        %246 = "math.atan2"(%181, %129) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %247 = "math.copysign"(%183, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %248 = "arith.addf"(%80, %155) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "scf.yield"(%67) : (memref<2x2xi64>) -> ()
      }) : (memref<2x2xi64>) -> memref<2x2xi64>
      %215 = "math.expm1"(%174) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "bufferization.dealloc_tensor"(%49) : (tensor<?x?xf16>) -> ()
      %216 = "tensor.empty"() : () -> tensor<2x26xi64>
      %217 = "linalg.matmul"(%72, %147, %216) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg1: i64, %arg2: i64, %arg3: i64):
        %230 = "arith.muli"(%arg1, %arg2) : (i64, i64) -> i64
        %231 = "arith.addi"(%arg3, %230) : (i64, i64) -> i64
        "linalg.yield"(%231) : (i64) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<2x26xi64>, tensor<26x26xi64>, tensor<2x26xi64>) -> tensor<2x26xi64>
      %218 = "index.shrs"(%18, %36) : (index, index) -> index
      %219 = "vector.broadcast"(%5) : (i32) -> vector<1x1xi32>
      %220 = "vector.outerproduct"(%126, %126, %219) <{kind = #vector.kind<add>}> : (vector<1xi32>, vector<1xi32>, vector<1x1xi32>) -> vector<1x1xi32>
      %221 = "arith.cmpf"(%98, %6) <{predicate = 0 : i64}> : (f16, f16) -> i1
      "scf.parallel"(%22, %23, %17, %93, %20, %46) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
      ^bb0(%arg1: index, %arg2: index):
        %230 = "arith.constant"() <{value = 4.880000e+04 : f16}> : () -> f16
        %231 = "arith.negf"(%155) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %232 = "arith.remf"(%184, %128) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %233 = "arith.ceildivsi"(%162, %171) : (i1, i1) -> i1
        "affine.vector_store"(%105, %76, %31, %45) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<25xf32>, memref<26x26xf32>, index, index) -> ()
        "bufferization.dealloc_tensor"(%63) : (tensor<?x?xf32>) -> ()
        %234 = "tensor.empty"(%31, %34) : (index, index) -> tensor<?x?x2xi64>
        %235 = "linalg.broadcast"(%73, %234) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg3: i64, %arg4: i64):
          "linalg.yield"(%arg3) : (i64) -> ()
        }) : (memref<?x?xi64>, tensor<?x?x2xi64>) -> tensor<?x?x2xi64>
        %236 = "bufferization.clone"(%64) : (memref<26x25xi32>) -> memref<26x25xi32>
        %237 = "arith.subi"(%0, %82) : (i1, i1) -> i1
        %238 = "tensor.empty"() : () -> tensor<26x25x25xi32>
        %239 = "linalg.broadcast"(%236, %238) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg3: i32, %arg4: i32):
          "linalg.yield"(%arg3) : (i32) -> ()
        }) : (memref<26x25xi32>, tensor<26x25x25xi32>) -> tensor<26x25x25xi32>
        %240 = "index.casts"(%14) : (i1) -> index
        %241 = "memref.alloc"(%112, %47) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
        %242 = "arith.andi"(%1, %1) : (i64, i64) -> i64
        %243 = "tensor.empty"(%43, %20) : (index, index) -> tensor<?x?xi64>
        %244 = "math.exp"(%150) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %245 = "vector.splat"(%98) : (f16) -> vector<26x26xf16>
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index) -> ()
      %222 = "index.shru"(%31, %17) : (index, index) -> index
      %223 = "vector.shuffle"(%84, %84) <{mask = [0]}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %224 = "tensor.extract"(%51, %16, %41) : (tensor<2x26xi1>, index, index) -> i1
      %225 = "tensor.empty"() : () -> tensor<26x25xf32>
      %226 = "vector.broadcast"(%89) : (f32) -> vector<2x26xf32>
      %227 = "vector.broadcast"(%82) : (i1) -> vector<2x26xi1>
      %228 = "vector.broadcast"(%115) : (i32) -> vector<2x26xi32>
      %229 = "vector.gather"(%225, %18, %36, %228, %227, %226) : (tensor<26x25xf32>, index, index, vector<2x26xi32>, vector<2x26xi1>, vector<2x26xf32>) -> vector<2x26xf32>
      "scf.yield"() : () -> ()
    }) : (index, index, index) -> ()
    %186 = "index.shl"(%92, %40) : (index, index) -> index
    %187 = "scf.while"(%183) ({
    ^bb0(%arg0: f16):
      "bufferization.dealloc_tensor"(%54) : (tensor<?x26xi16>) -> ()
      %208 = "index.maxs"(%18, %31) : (index, index) -> index
      %209 = "index.sizeof"() : () -> index
      %210 = "vector.broadcast"(%160) : (f32) -> vector<f32>
      "vector.transfer_write"(%210, %76, %97, %38) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<f32>, memref<26x26xf32>, index, index) -> ()
      %211 = "math.expm1"(%128) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %212 = "index.divu"(%24, %38) : (index, index) -> index
      "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
      %213 = "tensor.splat"(%10) : (i64) -> tensor<2x2xi64>
      "scf.condition"(%171, %150) : (i1, f16) -> ()
    }, {
    ^bb0(%arg0: f16):
      %208 = "index.castu"(%35) : (index) -> i32
      %209 = "vector.extract_strided_slice"(%126) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi32>) -> vector<1xi32>
      %210 = "vector.broadcast"(%3) : (i32) -> vector<1x1xi32>
      %211 = "vector.outerproduct"(%209, %84, %210) <{kind = #vector.kind<xor>}> : (vector<1xi32>, vector<1xi32>, vector<1x1xi32>) -> vector<1x1xi32>
      %212 = "scf.while"(%79) ({
      ^bb0(%arg1: memref<2x26xi1>):
        "memref.assume_alignment"(%79) <{alignment = 8 : i32}> : (memref<2x26xi1>) -> ()
        %223 = "math.ctlz"(%134) : (i1) -> i1
        %224 = "index.add"(%33, %36) : (index, index) -> index
        "bufferization.dealloc_tensor"(%49) : (tensor<?x?xf16>) -> ()
        %225 = "memref.alloca"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x25xf32>
        %226 = "index.ceildivs"(%88, %46) : (index, index) -> index
        %227 = "vector.transfer_read"(%50, %46, %39, %142) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (tensor<26x26xf16>, index, index, f16) -> vector<25xf16>
        %228 = "vector.broadcast"(%123) : (i1) -> vector<26xi1>
        %229:2 = "vector.scan"(%96, %228) <{inclusive = true, kind = #vector.kind<maxui>, reduction_dim = 1 : i64}> : (vector<26x25xi1>, vector<26xi1>) -> (vector<26x25xi1>, vector<26xi1>)
        "scf.condition"(%8, %79) : (i1, memref<2x26xi1>) -> ()
      }, {
      ^bb0(%arg1: memref<2x26xi1>):
        %223 = "arith.constant"() <{value = 1 : i16}> : () -> i16
        "memref.store"(%223, %78, %16, %17) <{nontemporal = false}> : (i16, memref<2x2xi16>, index, index) -> ()
        %224 = "tensor.from_elements"(%128, %89, %128, %131, %89, %160, %184, %131, %13, %160, %13, %13, %13, %13, %184, %89, %184, %128, %184, %160, %89, %89, %13, %89, %131, %13, %128, %13, %128, %184, %160, %131, %131, %131, %128, %13, %128, %89, %160, %184, %13, %128, %13, %128, %89, %128, %128, %160, %128, %89, %89, %89) : (f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32) -> tensor<2x26xf32>
        %225 = "vector.transpose"(%126) <{transp = [0]}> : (vector<1xi32>) -> vector<1xi32>
        %226 = "vector.flat_transpose"(%105) <{columns = 5 : i32, rows = 5 : i32}> : (vector<25xf32>) -> vector<25xf32>
        %227 = "vector.shuffle"(%96, %96) <{mask = [0, 1, 3, 4, 5, 10, 13, 14, 15, 16, 18, 19, 22, 24, 25, 27, 28, 30, 31, 34, 38, 39, 41, 42, 44, 45, 47, 49, 50, 51]}> : (vector<26x25xi1>, vector<26x25xi1>) -> vector<30x25xi1>
        %228 = "math.roundeven"(%7) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %229 = "math.ceil"(%174) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %230 = "arith.ceildivsi"(%14, %8) : (i1, i1) -> i1
        %231 = "math.log2"(%177) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x26xf32>) -> tensor<?x?x26xf32>
        %232 = "arith.shrui"(%5, %115) : (i32, i32) -> i32
        %233 = "index.maxs"(%41, %18) : (index, index) -> index
        %234 = "vector.matrix_multiply"(%209, %209) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %235 = "math.round"(%7) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %236 = "vector.shuffle"(%143, %126) <{mask = [2]}> : (vector<2xi32>, vector<1xi32>) -> vector<1xi32>
        %237 = "tensor.insert"(%155, %56, %17, %40) : (f16, tensor<2x26xf16>, index, index) -> tensor<2x26xf16>
        "bufferization.dealloc_tensor"(%63) : (tensor<?x?xf32>) -> ()
        "scf.yield"(%79) : (memref<2x26xi1>) -> ()
      }) : (memref<2x26xi1>) -> memref<2x26xi1>
      %213 = "arith.minui"(%12, %1) : (i64, i64) -> i64
      %214 = "arith.minsi"(%82, %0) : (i1, i1) -> i1
      "memref.copy"(%79, %79) : (memref<2x26xi1>, memref<2x26xi1>) -> ()
      %215 = "tensor.insert"(%111, %139, %32, %36) : (f16, tensor<26x26xf16>, index, index) -> tensor<26x26xf16>
      %216 = "vector.bitcast"(%96) : (vector<26x25xi1>) -> vector<26x25xi1>
      %217 = "bufferization.to_tensor"(%69) : (memref<26x26xf16>) -> tensor<26x26xf16>
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %223 = "arith.subi"(%5, %3) : (i32, i32) -> i32
        %224 = "tensor.insert"(%160, %52, %16, %16) : (f32, tensor<?x?xf32>, index, index) -> tensor<?x?xf32>
        %225 = "memref.alloc"(%112, %42) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
        %226 = "index.sub"(%178, %112) : (index, index) -> index
        %227 = "arith.divui"(%15, %15) : (i64, i64) -> i64
        %228 = "tensor.empty"(%42) : (index) -> tensor<2x?xi1>
        %229 = "arith.mulf"(%6, %129) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %230 = "arith.constant"() <{value = 896500112 : i64}> : () -> i64
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %218 = "math.ceil"(%170) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %219 = "arith.divf"(%114, %129) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %220 = "vector.contract"(%83, %143, %115) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
      %221 = "math.ctpop"(%0) : (i1) -> i1
      %222 = "arith.mulf"(%11, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "scf.yield"(%155) : (f16) -> ()
    }) : (f16) -> f16
    %188 = "spirv.CL.sqrt"(%137) : (f16) -> f16
    %189 = "index.sizeof"() : () -> index
    %190 = "math.ctlz"(%153) : (tensor<?x?xi1>) -> tensor<?x?xi1>
    %191 = "spirv.FOrdLessThanEqual"(%13, %184) : (f32, f32) -> i1
    %192 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x25xi64>
    "bufferization.dealloc_tensor"(%177) : (tensor<?x?x26xf32>) -> ()
    %193 = "index.shru"(%25, %17) : (index, index) -> index
    %194 = "spirv.INotEqual"(%15, %10) : (i64, i64) -> i1
    %195 = "affine.vector_load"(%71, %42, %46) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<2x26xi16>, index, index) -> vector<25xi16>
    %196 = "spirv.GL.UMax"(%15, %12) : (i64, i64) -> i64
    "memref.assume_alignment"(%64) <{alignment = 4 : i32}> : (memref<26x25xi32>) -> ()
    %197 = "spirv.GL.Ldexp"(%7, %10) : (f16, i64) -> f16
    %198 = "spirv.LogicalAnd"(%162, %123) : (i1, i1) -> i1
    %199 = "vector.broadcast"(%33) : (index) -> vector<2xindex>
    %200 = "vector.broadcast"(%90) : (i1) -> vector<2xi1>
    %201 = "vector.broadcast"(%89) : (f32) -> vector<2xf32>
    "vector.scatter"(%77, %16, %20, %199, %200, %201) : (memref<26x26xf32>, index, index, vector<2xindex>, vector<2xi1>, vector<2xf32>) -> ()
    %202 = "spirv.CL.cos"(%6) : (f16) -> f16
    %203 = "vector.transfer_read"(%62, %32, %37, %12) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (tensor<?x26xi64>, index, index, i64) -> vector<25xi64>
    %204 = "spirv.Not"(%143) : (vector<2xi32>) -> vector<2xi32>
    %205 = "arith.constant"() <{value = 1 : i16}> : () -> i16
    %206 = "vector.contract"(%195, %195, %205) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minui>}> : (vector<25xi16>, vector<25xi16>, i16) -> i16
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (vector<26x25xi1>) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (vector<25xf32>) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (vector<25xi16>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    %207 = "memref.alloc"(%178) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x26xf32>
    "func.return"(%207) : (memref<?x26xf32>) -> ()
  }) : () -> ()
  "func.func"() <{function_type = (tensor<?x?xi1>, tensor<?x?xf16>, i1) -> (), sym_name = "func2"}> ({
  ^bb0(%arg0: tensor<?x?xi1>, %arg1: tensor<?x?xf16>, %arg2: i1):
    %0 = "arith.constant"() <{value = false}> : () -> i1
    %1 = "arith.constant"() <{value = 129640524 : i64}> : () -> i64
    %2 = "arith.constant"() <{value = 4.480000e+04 : f16}> : () -> f16
    %3 = "arith.constant"() <{value = 1590140472 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 1.929600e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = 1455559096 : i32}> : () -> i32
    %6 = "arith.constant"() <{value = 6.192000e+04 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 6.240000e+04 : f16}> : () -> f16
    %8 = "arith.constant"() <{value = true}> : () -> i1
    %9 = "arith.constant"() <{value = 5.369600e+04 : f16}> : () -> f16
    %10 = "arith.constant"() <{value = 274200899 : i64}> : () -> i64
    %11 = "arith.constant"() <{value = 4.956800e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = 642424941 : i64}> : () -> i64
    %13 = "arith.constant"() <{value = 0x4D560A63 : f32}> : () -> f32
    %14 = "arith.constant"() <{value = false}> : () -> i1
    %15 = "arith.constant"() <{value = 1210129787 : i64}> : () -> i64
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
    %48 = "tensor.empty"(%23) : (index) -> tensor<?x26xi16>
    %49 = "tensor.empty"(%38, %29) : (index, index) -> tensor<?x?xf16>
    %50 = "tensor.empty"() : () -> tensor<26x26xf16>
    %51 = "tensor.empty"() : () -> tensor<2x26xi1>
    %52 = "tensor.empty"(%28, %44) : (index, index) -> tensor<?x?xf32>
    %53 = "tensor.empty"(%47, %30) : (index, index) -> tensor<?x?xi64>
    %54 = "tensor.empty"(%32) : (index) -> tensor<?x26xi16>
    %55 = "tensor.empty"(%40, %32) : (index, index) -> tensor<?x?xi1>
    %56 = "tensor.empty"() : () -> tensor<2x26xf16>
    %57 = "tensor.empty"(%38) : (index) -> tensor<?x2xf16>
    %58 = "tensor.empty"() : () -> tensor<2x2xi1>
    %59 = "tensor.empty"(%32, %20) : (index, index) -> tensor<?x?xf16>
    %60 = "tensor.empty"(%46, %29) : (index, index) -> tensor<?x?xf32>
    %61 = "tensor.empty"(%36) : (index) -> tensor<?x26xi1>
    %62 = "tensor.empty"(%33) : (index) -> tensor<?x26xi64>
    %63 = "tensor.empty"(%46, %38) : (index, index) -> tensor<?x?xf32>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x25xi32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xi1>
    %66 = "memref.alloc"(%22, %16) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x2xi64>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xi1>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xf16>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x2xi32>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x26xi16>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x26xi64>
    %73 = "memref.alloc"(%22, %43) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %74 = "memref.alloc"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x26xf32>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xi64>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xf32>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x26xf32>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x2xi16>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x26xi1>
    %80 = "vector.broadcast"(%1) : (i64) -> vector<26xi64>
    %81 = "vector.broadcast"(%1) : (i64) -> vector<26x26xi64>
    %82 = "vector.outerproduct"(%80, %80, %81) <{kind = #vector.kind<minui>}> : (vector<26xi64>, vector<26xi64>, vector<26x26xi64>) -> vector<26x26xi64>
    %83 = "spirv.GL.Cos"(%7) : (f16) -> f16
    %84 = "spirv.FOrdLessThanEqual"(%13, %13) : (f32, f32) -> i1
    %85 = "arith.constant"() <{value = 0.000000e+00 : f16}> : () -> f16
    %86 = "vector.transfer_read"(%59, %21, %45, %85) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<?x?xf16>, index, index, f16) -> vector<f16>
    %87 = "spirv.GL.Tanh"(%11) : (f16) -> f16
    %88 = "arith.shrui"(%12, %15) : (i64, i64) -> i64
    %89 = "spirv.ULessThan"(%10, %10) : (i64, i64) -> i1
    %90 = "memref.alloca"(%18, %31) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %91 = "arith.divf"(%87, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %92 = "arith.divf"(%2, %87) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %93 = "arith.remf"(%9, %4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %94 = "spirv.CL.u_max"(%5, %3) : (i32, i32) -> i32
    %95 = "arith.subi"(%1, %10) : (i64, i64) -> i64
    %96 = "affine.apply"(%35, %30, %24) <{map = affine_map<(d0, d1)[s0] -> (d1 floordiv 4 - 18)>}> : (index, index, index) -> index
    "affine.store"(%arg2, %65, %20, %21) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i1, memref<26x26xi1>, index, index) -> ()
    %97 = "spirv.GL.Ceil"(%11) : (f16) -> f16
    %98 = "spirv.CL.rsqrt"(%97) : (f16) -> f16
    %99 = "spirv.GL.RoundEven"(%97) : (f16) -> f16
    %100 = "tensor.insert"(%14, %58, %16, %16) : (i1, tensor<2x2xi1>, index, index) -> tensor<2x2xi1>
    %101 = "spirv.CL.s_abs"(%15) : (i64) -> i64
    %102 = "spirv.CL.cos"(%2) : (f16) -> f16
    %103 = "spirv.LogicalNotEqual"(%arg2, %0) : (i1, i1) -> i1
    %104 = "arith.divsi"(%3, %94) : (i32, i32) -> i32
    %105 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x25xi16>
    %106 = "tensor.empty"(%47) : (index) -> tensor<?x25xi16>
    %107 = "linalg.matmul"(%54, %105, %106) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: i16, %arg4: i16, %arg5: i16):
      %217 = "arith.muli"(%arg3, %arg4) : (i16, i16) -> i16
      %218 = "arith.addi"(%arg5, %217) : (i16, i16) -> i16
      "linalg.yield"(%218) : (i16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x26xi16>, memref<26x25xi16>, tensor<?x25xi16>) -> tensor<?x25xi16>
    %108 = "math.round"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %109 = "spirv.CL.s_abs"(%1) : (i64) -> i64
    %110 = "spirv.FOrdGreaterThanEqual"(%83, %2) : (f16, f16) -> i1
    %111 = "math.absf"(%87) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %112 = "arith.muli"(%5, %94) : (i32, i32) -> i32
    %113 = "spirv.CL.rint"(%11) : (f16) -> f16
    %114 = "vector.broadcast"(%89) : (i1) -> vector<2xi1>
    %115 = "vector.flat_transpose"(%114) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi1>) -> vector<2xi1>
    %116 = "memref.alloc"(%44) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x2x2xf16>
    "linalg.broadcast"(%57, %116) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg3: f16, %arg4: f16):
      "linalg.yield"(%arg3) : (f16) -> ()
    }) : (tensor<?x2xf16>, memref<?x2x2xf16>) -> ()
    %117 = "math.rsqrt"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %118 = "spirv.GL.Exp"(%13) : (f32) -> f32
    %119 = "spirv.GL.FClamp"(%7, %2, %9) : (f16, f16, f16) -> f16
    %120 = "math.round"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %121 = "index.ceildivs"(%40, %38) : (index, index) -> index
    %122 = "vector.bitcast"(%115) : (vector<2xi1>) -> vector<2xi1>
    %123 = "arith.addi"(%arg2, %103) : (i1, i1) -> i1
    %124 = "math.copysign"(%6, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    "memref.store"(%5, %70, %17, %16) <{nontemporal = false}> : (i32, memref<2x2xi32>, index, index) -> ()
    %125 = "vector.splat"(%11) : (f16) -> vector<2x26xf16>
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %217 = "math.cttz"(%51) : (tensor<2x26xi1>) -> tensor<2x26xi1>
      %218 = "math.ctpop"(%103) : (i1) -> i1
      %219 = "math.sqrt"(%119) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "affine.vector_store"(%122, %65, %19, %36) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<2xi1>, memref<26x26xi1>, index, index) -> ()
      %220 = "math.rsqrt"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf16>) -> tensor<?x2xf16>
      %221 = "vector.bitcast"(%115) : (vector<2xi1>) -> vector<2xi1>
      %222 = "vector.flat_transpose"(%122) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi1>) -> vector<2xi1>
      %223 = "tensor.empty"() : () -> tensor<26x26xf32>
      %224 = "linalg.matmul"(%76, %77, %223) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
        %225 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %226 = "arith.addf"(%arg5, %225) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%226) : (f32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<26x26xf32>, memref<26x26xf32>, tensor<26x26xf32>) -> tensor<26x26xf32>
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %126 = "spirv.ULessThanEqual"(%109, %1) : (i64, i64) -> i1
    %127 = "math.ceil"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
    %128 = "math.round"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %129 = "spirv.BitReverse"(%109) : (i64) -> i64
    %130 = "math.round"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf16>) -> tensor<?x2xf16>
    %131 = "spirv.BitReverse"(%1) : (i64) -> i64
    %132 = "arith.addf"(%9, %83) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %133 = "tensor.collapse_shape"(%63) <{reassociation = [[0, 1]]}> : (tensor<?x?xf32>) -> tensor<?xf32>
    %134 = "spirv.CL.rsqrt"(%11) : (f16) -> f16
    %135 = "spirv.CL.tanh"(%113) : (f16) -> f16
    %136 = "tensor.generate"(%16, %23) ({
    ^bb0(%arg3: index, %arg4: index):
      %217 = "math.absi"(%12) : (i64) -> i64
      %218 = "arith.negf"(%87) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %219 = "tensor.empty"() : () -> tensor<26x2xi1>
      %220 = "linalg.transpose"(%51, %219) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg5: i1, %arg6: i1):
        "linalg.yield"(%arg5) : (i1) -> ()
      }) : (tensor<2x26xi1>, tensor<26x2xi1>) -> tensor<26x2xi1>
      "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi1>) -> ()
      %221 = "arith.constant"() <{value = 1 : i16}> : () -> i16
      "tensor.yield"(%221) : (i16) -> ()
    }) : (index, index) -> tensor<?x?xi16>
    %137 = "index.maxs"(%47, %33) : (index, index) -> index
    %138 = "index.mul"(%31, %30) : (index, index) -> index
    "scf.if"(%14) ({
      %217 = "math.expm1"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf16>) -> tensor<?x2xf16>
      "scf.parallel"(%27, %44, %24) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
      ^bb0(%arg3: index):
        %223 = "arith.remf"(%9, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %224 = "math.absi"(%129) : (i64) -> i64
        "memref.store"(%13, %77, %29, %33) <{nontemporal = false}> : (f32, memref<26x26xf32>, index, index) -> ()
        %225 = "arith.mulf"(%6, %99) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %226 = "index.sub"(%31, %35) : (index, index) -> index
        %227 = "math.tan"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %228 = "index.divs"(%121, %44) : (index, index) -> index
        %229 = "tensor.splat"(%101) : (i64) -> tensor<2x26xi64>
        %230 = "memref.alloc"(%34, %41) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x26xi64>
        "linalg.broadcast"(%53, %230) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg4: i64, %arg5: i64):
          "linalg.yield"(%arg4) : (i64) -> ()
        }) : (tensor<?x?xi64>, memref<?x?x26xi64>) -> ()
        %231 = "index.castu"(%137) : (index) -> i32
        %232 = "affine.apply"(%21, %36) <{map = affine_map<(d0, d1) -> ((d0 + d1 - d1) floordiv 32 + 112)>}> : (index, index) -> index
        %233 = "index.castu"(%30) : (index) -> i32
        %234 = "index.divs"(%34, %31) : (index, index) -> index
        %235 = "memref.alloc"(%47, %30) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25xi64>
        "linalg.broadcast"(%53, %235) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg4: i64, %arg5: i64):
          "linalg.yield"(%arg4) : (i64) -> ()
        }) : (tensor<?x?xi64>, memref<?x?x25xi64>) -> ()
        %236 = "vector.broadcast"(%1) : (i64) -> vector<2xi64>
        "vector.compressstore"(%75, %37, %27, %122, %236) : (memref<26x26xi64>, index, index, vector<2xi1>, vector<2xi64>) -> ()
        %237 = "math.absf"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        "scf.yield"() : () -> ()
      }) : (index, index, index) -> ()
      "memref.copy"(%66, %66) : (memref<?x?xf16>, memref<?x?xf16>) -> ()
      %218 = "arith.addf"(%6, %97) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %219 = "index.casts"(%34) : (index) -> i32
      %220 = "math.log2"(%113) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "arith.remsi"(%0, %0) : (i1, i1) -> i1
      %222 = "arith.cmpi"(%126, %arg2) <{predicate = 1 : i64}> : (i1, i1) -> i1
      "scf.yield"() : () -> ()
    }, {
    }) : (i1) -> ()
    %139 = "spirv.CL.rsqrt"(%7) : (f16) -> f16
    %140 = "spirv.CL.fabs"(%134) : (f16) -> f16
    %141 = "vector.splat"(%110) : (i1) -> vector<2x2xi1>
    %142 = "spirv.CL.rsqrt"(%118) : (f32) -> f32
    %143 = "spirv.GL.FClamp"(%140, %2, %9) : (f16, f16, f16) -> f16
    %144 = "arith.shrui"(%8, %arg2) : (i1, i1) -> i1
    %145 = "vector.extract_strided_slice"(%122) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2xi1>) -> vector<1xi1>
    %146 = "spirv.LogicalOr"(%110, %0) : (i1, i1) -> i1
    %147 = "scf.execute_region"() ({
      %217 = "arith.cmpf"(%139, %6) <{predicate = 7 : i64}> : (f16, f16) -> i1
      %218 = "arith.ceildivsi"(%arg2, %126) : (i1, i1) -> i1
      %219 = "memref.alloc"(%29) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x26xi1>
      %220 = "math.atan"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<2x26xf16>) -> tensor<2x26xf16>
      %221 = "arith.muli"(%94, %94) : (i32, i32) -> i32
      %222 = "affine.vector_load"(%79, %21, %45) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<2x26xi1>, index, index) -> vector<25xi1>
      %223 = "index.sizeof"() : () -> index
      %224 = "tensor.insert"(%6, %50, %29, %39) : (f16, tensor<26x26xf16>, index, index) -> tensor<26x26xf16>
      %225 = "tensor.from_elements"(%4, %140, %4, %9, %98, %143, %97, %135, %99, %97, %83, %102, %11, %143, %99, %7, %135, %11, %83, %11, %102, %87, %99, %83, %134, %140, %11, %102, %83, %9, %99, %97, %97, %98, %11, %119, %9, %119, %98, %9, %113, %143, %134, %119, %119, %9, %87, %139, %9, %83, %99, %11, %6, %102, %113, %119, %9, %9, %135, %2, %143, %102, %135, %6, %9, %97, %99, %97, %87, %98, %11, %7, %7, %87, %98, %87, %99, %99, %98, %9, %135, %99, %140, %98, %119, %6, %7, %98, %143, %7, %83, %102, %134, %97, %99, %6, %87, %140, %139, %119, %97, %97, %99, %4, %140, %113, %143, %134, %11, %119, %6, %87, %102, %87, %119, %2, %7, %119, %98, %9, %4, %134, %87, %102, %140, %119, %2, %139, %99, %143, %97, %83, %83, %99, %140, %6, %9, %134, %102, %98, %87, %83, %99, %143, %102, %11, %6, %4, %135, %83, %102, %87, %99, %113, %97, %87, %99, %97, %9, %11, %102, %7, %11, %119, %139, %119, %119, %98, %87, %2, %7, %119, %6, %9, %98, %98, %11, %87, %143, %143, %119, %7, %2, %98, %99, %11, %135, %135, %4, %98, %11, %9, %99, %134, %9, %11, %113, %102, %9, %87, %119, %2, %134, %97, %113, %102, %135, %140, %6, %140, %97, %113, %4, %102, %143, %98, %99, %9, %11, %2, %119, %4, %97, %143, %119, %7, %102, %134, %134, %140, %99, %102, %7, %83, %113, %98, %83, %134, %134, %98, %6, %4, %98, %83, %87, %87, %139, %6, %6, %139, %7, %2, %4, %11, %139, %143, %135, %102, %134, %135, %83, %97, %83, %83, %11, %4, %134, %140, %134, %87, %98, %102, %6, %87, %83, %11, %87, %143, %99, %6, %113, %99, %2, %2, %139, %139, %97, %97, %139, %97, %97, %119, %98, %135, %7, %2, %11, %7, %2, %83, %97, %87, %140, %97, %139, %143, %113, %4, %102, %6, %4, %102, %99, %97, %4, %143, %7, %83, %4, %2, %140, %7, %143, %135, %87, %134, %83, %102, %87, %139, %11, %143, %134, %140, %87, %143, %135, %143, %6, %2, %119, %2, %7, %11, %135, %6, %135, %134, %98, %102, %83, %9, %97, %6, %6, %139, %140, %6, %113, %99, %97, %113, %139, %139, %134, %11, %97, %143, %2, %9, %87, %9, %83, %11, %135, %119, %134, %119, %99, %113, %140, %7, %4, %97, %87, %98, %98, %6, %143, %4, %99, %97, %143, %102, %97, %113, %97, %140, %2, %139, %97, %119, %6, %98, %98, %4, %9, %2, %9, %119, %113, %134, %11, %135, %9, %4, %4, %98, %97, %11, %140, %119, %102, %113, %143, %9, %140, %9, %113, %99, %139, %98, %11, %7, %11, %134, %97, %7, %6, %113, %9, %11, %99, %6, %97, %11, %87, %97, %2, %134, %113, %83, %140, %140, %99, %135, %9, %102, %98, %143, %143, %99, %97, %2, %83, %139, %87, %139, %4, %134, %7, %87, %102, %140, %87, %7, %99, %87, %97, %11, %87, %99, %119, %83, %9, %87, %119, %99, %87, %99, %102, %135, %11, %135, %119, %97, %87, %143, %11, %2, %98, %119, %11, %87, %119, %83, %83, %97, %97, %9, %135, %11, %102, %97, %119, %83, %99, %6, %11, %134, %98, %99, %6, %113, %97, %134, %119, %98, %102, %97, %11, %99, %139, %119, %134, %98, %139, %4, %143, %134, %6, %119, %98, %87, %4, %134, %140, %2, %2, %6, %83, %7, %97, %87, %6, %9, %83, %6, %9, %143, %11, %119, %6, %4, %98, %6, %140, %11, %83, %4, %83, %134, %98, %134, %87, %143, %113, %2, %83, %135, %7, %9, %143, %134, %2, %87, %83, %97, %6, %83, %134, %143, %9, %140, %4, %97, %119, %98, %7, %102, %9, %99, %139, %143, %2, %6, %102, %9, %9, %97, %9, %139, %119, %140, %140, %140, %7, %83, %102, %6, %102, %97, %140, %7, %9, %102, %11, %83, %7, %113, %134, %139, %6, %97, %87, %4, %140, %6, %119, %6, %102, %83, %7, %139, %2, %9, %4, %6, %140, %135, %4, %83, %135, %143, %113, %7, %119, %11, %143, %143, %7, %6, %143, %113, %99, %2, %7, %135, %99, %11, %134, %99, %143, %2, %9, %11) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<26x26xf16>
      %226 = "bufferization.to_memref"(%50) : (tensor<26x26xf16>) -> memref<26x26xf16>
      %227 = "math.ipowi"(%12, %101) : (i64, i64) -> i64
      %228 = "math.round"(%140) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %229 = "arith.subi"(%129, %101) : (i64, i64) -> i64
      %230 = "arith.ceildivsi"(%10, %109) : (i64, i64) -> i64
      %231 = "vector.broadcast"(%13) : (f32) -> vector<2x26xf32>
      %232 = "vector.fma"(%231, %231, %231) : (vector<2x26xf32>, vector<2x26xf32>, vector<2x26xf32>) -> vector<2x26xf32>
      %233 = "tensor.empty"() : () -> tensor<26x2xf16>
      %234 = "linalg.transpose"(%56, %233) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg3: f16, %arg4: f16):
        "linalg.yield"(%arg3) : (f16) -> ()
      }) : (tensor<2x26xf16>, tensor<26x2xf16>) -> tensor<26x2xf16>
      "scf.yield"(%135) : (f16) -> ()
    }) : () -> f16
    %148 = "index.casts"(%0) : (i1) -> index
    %149 = "tensor.empty"() : () -> tensor<25xf32>
    %150 = "tensor.empty"() : () -> tensor<f32>
    %151 = "linalg.dot"(%149, %149, %150) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
      %217 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %218 = "arith.addf"(%arg5, %217) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%218) : (f32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<25xf32>, tensor<25xf32>, tensor<f32>) -> tensor<f32>
    %152 = "spirv.SGreaterThanEqual"(%1, %129) : (i64, i64) -> i1
    %153 = "math.absf"(%113) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %154 = "tensor.from_elements"(%8, %89, %14, %0, %arg2, %103, %126, %103, %152, %8, %84, %0, %126, %103, %110, %arg2, %152, %0, %152, %126, %146, %110, %89, %126, %146, %146, %126, %14, %arg2, %152, %152, %14, %0, %14, %146, %146, %8, %89, %8, %84, %152, %152, %103, %103, %84, %arg2, %arg2, %0, %126, %110, %arg2, %103, %126, %152, %152, %arg2, %8, %110, %103, %146, %14, %0, %84, %103, %152, %14, %8, %14, %126, %152, %14, %84, %0, %103, %84, %152, %126, %0, %103, %152, %14, %110, %152, %110, %8, %14, %146, %126, %152, %0, %0, %103, %110, %84, %126, %126, %8, %arg2, %126, %146, %126, %103, %152, %8, %arg2, %8, %14, %84, %89, %89, %14, %arg2, %0, %8, %arg2, %0, %84, %152, %126, %84, %0, %152, %84, %84, %14, %110, %89, %103, %152, %146, %152, %arg2, %152, %110, %14, %0, %126, %126, %0, %103, %89, %89, %arg2, %arg2, %8, %8, %0, %126, %8, %110, %146, %14, %8, %14, %152, %arg2, %103, %126, %84, %14, %110, %14, %126, %0, %89, %103, %89, %84, %89, %84, %110, %152, %89, %146, %89, %arg2, %89, %103, %146, %126, %84, %152, %110, %146, %arg2, %126, %126, %110, %0, %152, %14, %103, %126, %14, %103, %8, %arg2, %152, %8, %0, %14, %103, %152, %0, %89, %0, %110, %126, %89, %8, %110, %0, %89, %8, %0, %126, %110, %103, %8, %14, %152, %126, %126, %152, %arg2, %152, %84, %8, %152, %84, %8, %14, %14, %152, %152, %arg2, %152, %84, %0, %89, %8, %14, %103, %126, %126, %146, %14, %arg2, %arg2, %152, %arg2, %89, %152, %103, %14, %146, %14, %126, %152, %152, %110, %arg2, %89, %8, %0, %14, %146, %14, %84, %126, %0, %0, %110, %110, %146, %110, %146, %84, %146, %0, %126, %84, %103, %126, %arg2, %0, %103, %89, %84, %84, %84, %arg2, %8, %8, %84, %103, %152, %152, %arg2, %arg2, %110, %14, %0, %84, %84, %126, %126, %14, %8, %126, %126, %89, %89, %152, %146, %126, %152, %146, %arg2, %110, %89, %110, %14, %110, %arg2, %8, %8, %8, %0, %84, %110, %arg2, %84, %126, %arg2, %103, %8, %arg2, %126, %152, %126, %89, %126, %146, %89, %14, %152, %110, %0, %84, %103, %152, %103, %arg2, %14, %8, %arg2, %152, %146, %146, %110, %89, %84, %126, %14, %126, %84, %152, %89, %0, %146, %152, %89, %146, %110, %14, %84, %110, %126, %84, %146, %arg2, %103, %89, %152, %103, %89, %84, %89, %89, %103, %103, %126, %89, %126, %8, %152, %152, %146, %89, %14, %14, %arg2, %152, %14, %14, %8, %146, %arg2, %84, %126, %89, %89, %84, %14, %84, %146, %84, %84, %146, %0, %89, %14, %0, %146, %89, %110, %110, %126, %146, %146, %103, %8, %0, %arg2, %152, %152, %14, %arg2, %110, %0, %8, %126, %84, %0, %14, %110, %110, %89, %arg2, %14, %14, %110, %146, %0, %84, %8, %84, %146, %8, %arg2, %0, %110, %84, %110, %89, %126, %103, %110, %103, %8, %arg2, %146, %84, %8, %8, %84, %84, %8, %110, %84, %146, %arg2, %110, %14, %103, %89, %0, %103, %89, %14, %103, %126, %152, %14, %110, %8, %8, %126, %8, %0, %14, %110, %14, %14, %110, %14, %126, %110, %8, %89, %8, %84, %14, %84, %103, %89, %146, %84, %8, %89, %103, %84, %126, %8, %89, %152, %126, %8, %103, %110, %0, %0, %89, %126, %103, %146, %103, %126, %103, %0, %146, %89, %103, %14, %arg2, %0, %8, %103, %103, %84, %89, %89, %152, %126, %14, %0, %152, %126, %110, %110, %14, %arg2, %152, %0, %89, %146, %arg2, %84, %110, %126, %103, %0, %110, %84, %146, %0, %14, %8, %126, %14, %103, %14, %152, %0, %14, %84, %126, %126, %103, %146, %84, %103, %126, %103, %126, %84, %110, %84, %14, %110, %110, %126, %arg2, %103, %152, %arg2, %14, %14, %89, %arg2, %89, %110, %0, %arg2, %146, %arg2, %14, %84, %arg2, %84, %126, %84, %8, %110, %103, %126, %152, %126, %0, %8, %110, %110, %arg2, %110, %126, %84, %146, %103, %0, %0, %0, %8, %110, %152, %146, %152, %89, %146, %110, %0, %arg2, %152, %103, %arg2, %103, %arg2, %14, %14, %103, %152, %0, %126, %110, %arg2, %14, %89, %146, %8, %126, %103, %103, %103, %84, %0, %126) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<26x26xi1>
    %155 = "arith.ceildivsi"(%89, %89) : (i1, i1) -> i1
    %156 = "spirv.CL.sqrt"(%2) : (f16) -> f16
    %157 = "spirv.GL.Sinh"(%97) : (f16) -> f16
    %158 = "math.tanh"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
    %159 = "vector.broadcast"(%156) : (f16) -> vector<2xf16>
    "vector.transfer_write"(%159, %69, %28, %96) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<2xf16>, memref<26x26xf16>, index, index) -> ()
    %160 = "math.log10"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
    %161 = "arith.constant"() <{value = 0.000000e+00 : f16}> : () -> f16
    %162 = "vector.transfer_read"(%66, %35, %39, %161) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (0)>}> : (memref<?x?xf16>, index, index, f16) -> vector<26xf16>
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi1>) -> ()
    %163 = "math.round"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<26x26xf16>) -> tensor<26x26xf16>
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (26)>}> ({
    ^bb0(%arg3: index):
      %217 = "memref.cast"(%70) : (memref<2x2xi32>) -> memref<2x?xi32>
      "affine.yield"() : () -> ()
    }) : () -> ()
    %164 = "spirv.CL.fabs"(%113) : (f16) -> f16
    %165 = "arith.minsi"(%8, %152) : (i1, i1) -> i1
    %166 = "tensor.dim"(%60, %17) : (tensor<?x?xf32>, index) -> index
    %167 = "tensor.insert"(%98, %50, %35, %32) : (f16, tensor<26x26xf16>, index, index) -> tensor<26x26xf16>
    %168 = "spirv.CL.s_min"(%15, %10) : (i64, i64) -> i64
    %169 = "spirv.GL.Cosh"(%97) : (f16) -> f16
    %170 = "vector.broadcast"(%15) : (i64) -> vector<26x25xi64>
    %171 = "vector.broadcast"(%15) : (i64) -> vector<25xi64>
    %172:2 = "vector.scan"(%170, %171) <{inclusive = true, kind = #vector.kind<add>, reduction_dim = 0 : i64}> : (vector<26x25xi64>, vector<25xi64>) -> (vector<26x25xi64>, vector<25xi64>)
    %173 = "spirv.FUnordLessThan"(%169, %2) : (f16, f16) -> i1
    %174 = "arith.ceildivsi"(%3, %94) : (i32, i32) -> i32
    %175 = "spirv.IsNan"(%83) : (f16) -> i1
    %176 = "bufferization.to_tensor"(%67) : (memref<2x2xi64>) -> tensor<2x2xi64>
    "bufferization.dealloc_tensor"(%arg0) : (tensor<?x?xi1>) -> ()
    %177 = "spirv.FUnordNotEqual"(%139, %119) : (f16, f16) -> i1
    %178 = "affine.max"(%29, %138, %23, %42) <{map = affine_map<(d0, d1, d2)[s0] -> (-(d0 + 12) - 32)>}> : (index, index, index, index) -> index
    %179 = "spirv.CL.floor"(%143) : (f16) -> f16
    %180 = "index.ceildivs"(%121, %40) : (index, index) -> index
    %181 = "spirv.GL.Pow"(%119, %7) : (f16, f16) -> f16
    %182 = "vector.splat"(%143) : (f16) -> vector<2x2xf16>
    %183 = "memref.atomic_rmw"(%129, %67, %16, %16) <{kind = 2 : i64}> : (i64, memref<2x2xi64>, index, index) -> i64
    %184 = "spirv.CL.round"(%2) : (f16) -> f16
    %185 = "math.exp2"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf16>) -> tensor<?x2xf16>
    %186 = "vector.broadcast"(%142) : (f32) -> vector<25x26xf32>
    %187 = "vector.broadcast"(%13) : (f32) -> vector<25xf32>
    %188:2 = "vector.scan"(%186, %187) <{inclusive = false, kind = #vector.kind<add>, reduction_dim = 1 : i64}> : (vector<25x26xf32>, vector<25xf32>) -> (vector<25x26xf32>, vector<25xf32>)
    %189 = "tensor.from_elements"(%109, %15, %15, %168, %101, %1, %12, %131, %15, %109, %131, %101, %109, %109, %131, %168, %101, %109, %1, %10, %168, %109, %1, %109, %109, %109, %131, %10, %129, %109, %10, %131, %131, %101, %168, %101, %101, %15, %131, %101, %101, %109, %15, %10, %1, %101, %168, %15, %12, %15, %101, %109, %1, %168, %101, %131, %109, %168, %10, %168, %131, %109, %131, %101, %101, %129, %129, %15, %12, %10, %131, %15, %101, %15, %15, %15, %101, %15, %168, %129, %15, %12, %10, %15, %129, %129, %131, %15, %1, %109, %168, %101, %101, %15, %1, %15, %131, %131, %168, %129, %109, %10, %1, %101, %12, %131, %109, %109, %101, %15, %109, %1, %101, %129, %168, %168, %101, %12, %131, %15, %101, %1, %131, %109, %12, %131, %168, %109, %15, %10, %101, %168, %109, %15, %15, %168, %101, %101, %12, %131, %10, %101, %168, %15, %101, %131, %1, %101, %10, %101, %131, %15, %168, %129, %129, %15, %129, %109, %129, %168, %129, %101, %15, %15, %109, %10, %15, %129, %1, %1, %129, %129, %1, %168, %168, %1, %109, %101, %109, %1, %129, %10, %129, %15, %109, %131, %168, %131, %10, %1, %1, %168, %168, %1, %10, %131, %131, %168, %168, %101, %12, %15, %10, %10, %15, %109, %129, %168, %131, %131, %131, %15, %101, %168, %101, %129, %131, %101, %131, %109, %12, %15, %109, %10, %15, %168, %131, %101, %168, %1, %131, %129, %12, %10, %109, %12, %12, %129, %1, %168, %101, %15, %12, %10, %10, %131, %168, %101, %10, %129, %10, %109, %15, %109, %129, %129, %101, %10, %109, %1, %10, %15, %129, %1, %168, %129, %168, %109, %101, %1, %101, %10, %168, %15, %168, %168, %101, %168, %109, %15, %109, %109, %15, %168, %1, %10, %109, %101, %10, %10, %15, %12, %1, %15, %131, %15, %129, %10, %131, %129, %101, %1, %131, %129, %101, %168, %1, %15, %129, %168, %1, %12, %1, %168, %168, %109, %1, %101, %15, %168, %109, %129, %1, %10, %101, %129, %168, %12, %101, %129, %109, %109, %129, %101, %168, %1, %168, %109, %109, %1, %109, %10, %101, %12, %15, %15, %10, %15, %10, %12, %1, %109, %129, %1, %168, %12, %109, %10, %12, %15, %109, %12, %1, %129, %15, %109, %131, %109, %101, %131, %109, %168, %12, %101, %131, %101, %1, %129, %109, %10, %1, %109, %1, %1, %131, %1, %129, %15, %10, %168, %15, %10, %131, %15, %131, %129, %101, %101, %129, %1, %15, %131, %109, %168, %168, %1, %168, %131, %168, %1, %101, %101, %129, %129, %1, %12, %12, %10, %109, %129, %168, %131, %101, %12, %101, %109, %12, %15, %12, %109, %10, %10, %131, %15, %12, %10, %15, %129, %168, %131, %1, %131, %131, %101, %101, %10, %101, %12, %131, %15, %131, %12, %131, %109, %129, %109, %168, %129, %129, %12, %10, %168, %15, %12, %15, %109, %101, %101, %129, %12, %101, %131, %12, %15, %15, %10, %168, %12, %131, %109, %15, %10, %109, %1, %10, %15, %15, %101, %101, %1, %15, %12, %168, %12, %12, %131, %129, %12, %129, %129, %101, %131, %12, %15, %131, %1, %109, %10, %1, %12, %15, %129, %10, %109, %129, %129, %168, %1, %109, %10, %12, %10, %131, %131, %168, %12, %12, %10, %109, %12, %15, %168, %15, %131, %168, %101, %109, %1, %1, %15, %12, %109, %12, %168, %109, %1, %1, %101, %1, %10, %12, %168, %15, %15, %109, %101, %1, %131, %131, %168, %131, %12, %129, %131, %129, %15, %101, %12, %12, %12, %101, %15, %109, %1, %15, %129, %168, %129, %131, %15, %109, %109, %12, %168, %129, %168, %109, %101, %1, %129, %10, %168, %101, %109, %12, %1, %15, %101, %1, %15, %12, %131, %15, %15, %131, %15, %129, %15, %129, %12, %129, %15, %15, %15, %12, %1, %1, %131, %12, %168, %129, %101, %101, %12, %101, %15, %168, %131, %131, %1, %131, %129, %168, %129, %15, %15, %101, %131, %168, %101, %12, %12, %12, %101, %15, %15, %12, %12, %12, %101) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<26x25xi64>
    %190 = "index.bool.constant"() <{value = false}> : () -> i1
    %191 = "spirv.IsNan"(%102) : (f16) -> i1
    %192 = "tensor.empty"() : () -> tensor<2x26x26xi1>
    %193 = "linalg.broadcast"(%79, %192) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg3: i1, %arg4: i1):
      "linalg.yield"(%arg3) : (i1) -> ()
    }) : (memref<2x26xi1>, tensor<2x26x26xi1>) -> tensor<2x26x26xi1>
    %194 = "tensor.collapse_shape"(%55) <{reassociation = [[0, 1]]}> : (tensor<?x?xi1>) -> tensor<?xi1>
    %195 = "memref.alloc"(%37) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x26xi16>
    "memref.tensor_store"(%48, %195) : (tensor<?x26xi16>, memref<?x26xi16>) -> ()
    %196 = "vector.broadcast"(%5) : (i32) -> vector<2xi32>
    %197 = "spirv.BitwiseAnd"(%196, %196) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %198 = "spirv.CL.sqrt"(%9) : (f16) -> f16
    %199 = "vector.broadcast"(%13) : (f32) -> vector<26xf32>
    %200 = "vector.transfer_write"(%199, %63, %23, %180) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<26xf32>, tensor<?x?xf32>, index, index) -> tensor<?x?xf32>
    %201 = "spirv.GL.Sqrt"(%142) : (f32) -> f32
    %202 = "spirv.Unordered"(%184, %98) : (f16, f16) -> i1
    %203 = "spirv.CL.rsqrt"(%142) : (f32) -> f32
    %204 = "index.shru"(%31, %27) : (index, index) -> index
    %205 = "spirv.GL.UMax"(%10, %129) : (i64, i64) -> i64
    %206 = "index.mul"(%178, %96) : (index, index) -> index
    %207 = "tensor.splat"(%7) : (f16) -> tensor<2x26xf16>
    %208 = "spirv.CL.tanh"(%164) : (f16) -> f16
    %209 = "spirv.GL.Ldexp"(%13, %10) : (f32, i64) -> f32
    %210 = "spirv.BitFieldUExtract"(%196, %168, %205) : (vector<2xi32>, i64, i64) -> vector<2xi32>
    %211 = "spirv.CL.u_min"(%109, %12) : (i64, i64) -> i64
    %212 = "affine.min"(%121, %22, %19) <{map = affine_map<(d0, d1)[s0] -> (d1 floordiv 4 - 18)>}> : (index, index, index) -> index
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %217 = "vector.broadcast"(%131) : (i64) -> vector<2x2xi64>
      %218 = "vector.extract_strided_slice"(%196) <{offsets = [0], sizes = [2], strides = [1]}> : (vector<2xi32>) -> vector<2xi32>
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (108)>}> ({
      ^bb0(%arg3: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %219 = "math.exp"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %220 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [0], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (26)>}> ({
      ^bb0(%arg3: index):
        %224 = "math.exp"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        "affine.yield"(%119) : (f16) -> ()
      }) : () -> memref<26xf16>
      %221 = "vector.broadcast"(%13) : (f32) -> vector<26x26xf32>
      %222 = "arith.negf"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %223 = "tensor.expand_shape"(%50) <{reassociation = [[0], [1, 2]]}> : (tensor<26x26xf16>) -> tensor<26x26x1xf16>
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %213 = "spirv.BitReverse"(%109) : (i64) -> i64
    %214 = "tensor.generate"(%35) ({
    ^bb0(%arg3: index, %arg4: index):
      %217 = "vector.bitcast"(%145) : (vector<1xi1>) -> vector<1xi1>
      %218 = "arith.divf"(%119, %87) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %219 = "vector.broadcast"(%203) : (f32) -> vector<25x2xf32>
      %220 = "vector.broadcast"(%118) : (f32) -> vector<25xf32>
      %221:2 = "vector.scan"(%219, %220) <{inclusive = true, kind = #vector.kind<mul>, reduction_dim = 1 : i64}> : (vector<25x2xf32>, vector<25xf32>) -> (vector<25x2xf32>, vector<25xf32>)
      %222 = "tensor.generate"(%28, %16) ({
      ^bb0(%arg5: index, %arg6: index):
        %223 = "memref.alloca"(%212, %30) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
        %224 = "math.tan"(%133) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %225 = "math.tanh"(%98) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %226 = "math.powf"(%157, %169) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "tensor.yield"(%3) : (i32) -> ()
      }) : (index, index) -> tensor<?x?xi32>
      "tensor.yield"(%94) : (i32) -> ()
    }) : (index) -> tensor<?x25xi32>
    %215 = "arith.constant"() <{value = 1 : i16}> : () -> i16
    %216 = "tensor.insert"(%215, %48, %16, %34) : (i16, tensor<?x26xi16>, index, index) -> tensor<?x26xi16>
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi1>) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi1>) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi1>) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (vector<2xf16>) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (vector<26xf32>) -> ()
    "vector.print"(%arg2) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%215) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
}) : () -> ()
