"builtin.module"() ({
  "func.func"() <{function_type = (index, f16, index) -> tensor<10x10xi16>, sym_name = "func1", sym_visibility = "private"}> ({
  ^bb0(%arg0: index, %arg1: f16, %arg2: index):
    %0 = "arith.constant"() <{value = true}> : () -> i1
    %1 = "arith.constant"() <{value = 1.6330679E+9 : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 130413458 : i64}> : () -> i64
    %3 = "arith.constant"() <{value = 1.87522394E+9 : f32}> : () -> f32
    %4 = "arith.constant"() <{value = 0x4E35086D : f32}> : () -> f32
    %5 = "arith.constant"() <{value = 240587689 : i32}> : () -> i32
    %6 = "arith.constant"() <{value = 1.82230502E+9 : f32}> : () -> f32
    %7 = "arith.constant"() <{value = 31216 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = false}> : () -> i1
    %9 = "arith.constant"() <{value = false}> : () -> i1
    %10 = "arith.constant"() <{value = false}> : () -> i1
    %11 = "arith.constant"() <{value = 5.670400e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = 1605443563 : i64}> : () -> i64
    %13 = "arith.constant"() <{value = 1877629472 : i64}> : () -> i64
    %14 = "arith.constant"() <{value = 31173858 : i32}> : () -> i32
    %15 = "arith.constant"() <{value = 1.15107277E+9 : f32}> : () -> f32
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
    %48 = "tensor.empty"(%36) : (index) -> tensor<?x10xf16>
    %49 = "tensor.empty"() : () -> tensor<10xi16>
    %50 = "tensor.empty"() : () -> tensor<10x10xi1>
    %51 = "tensor.empty"() : () -> tensor<10xf16>
    %52 = "tensor.empty"(%31, %45) : (index, index) -> tensor<?x?xf32>
    %53 = "tensor.empty"() : () -> tensor<16xi64>
    %54 = "tensor.empty"() : () -> tensor<16x10xi1>
    %55 = "tensor.empty"() : () -> tensor<10x10xi1>
    %56 = "tensor.empty"(%25, %22) : (index, index) -> tensor<?x?xi1>
    %57 = "tensor.empty"() : () -> tensor<10xf32>
    %58 = "tensor.empty"(%39) : (index) -> tensor<?x10xi64>
    %59 = "tensor.empty"() : () -> tensor<10xi16>
    %60 = "tensor.empty"(%26) : (index) -> tensor<?xi1>
    %61 = "tensor.empty"(%21) : (index) -> tensor<?x10xi32>
    %62 = "tensor.empty"(%45) : (index) -> tensor<?xf32>
    %63 = "tensor.empty"(%44) : (index) -> tensor<?xf32>
    %64 = "memref.alloc"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf32>
    %66 = "memref.alloc"(%26) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi32>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi32>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10x10xf32>
    %70 = "memref.alloc"(%40) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10x10xi64>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x10xf32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xf16>
    %74 = "memref.alloc"(%19) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %75 = "memref.alloc"(%45) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x10xi32>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10x10xi16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x10xf32>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf16>
    %80 = "spirv.GL.UClamp"(%7, %7, %7) : (i16, i16, i16) -> i16
    %81 = "spirv.SGreaterThan"(%2, %2) : (i64, i64) -> i1
    %82 = "affine.load"(%69, %39, %41) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<10x10xf32>, index, index) -> f32
    %83 = "tensor.empty"() : () -> tensor<16x10xf32>
    %84 = "spirv.CL.sqrt"(%15) : (f32) -> f32
    %85 = "spirv.SGreaterThan"(%12, %12) : (i64, i64) -> i1
    %86 = "spirv.CL.sin"(%15) : (f32) -> f32
    %87 = "spirv.CL.cos"(%86) : (f32) -> f32
    %88 = "affine.load"(%66, %17) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi16>, index) -> i16
    %89 = "linalg.matmul"(%72, %69, %83) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
      %214 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %215 = "arith.addf"(%arg5, %214) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%215) : (f32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<16x10xf32>, memref<10x10xf32>, tensor<16x10xf32>) -> tensor<16x10xf32>
    %90 = "math.ctpop"(%0) : (i1) -> i1
    %91 = "affine.load"(%74, %19) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi64>, index) -> i64
    %92 = "index.xor"(%16, %44) : (index, index) -> index
    %93 = "arith.divf"(%86, %82) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %94 = "spirv.FNegate"(%3) : (f32) -> f32
    "scf.parallel"(%44, %26, %25) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
    ^bb0(%arg3: index):
      "affine.store"(%arg1, %79, %31) <{map = affine_map<(d0) -> (d0)>}> : (f16, memref<10xf16>, index) -> ()
      %214 = "vector.broadcast"(%88) : (i16) -> vector<1xi16>
      %215 = "vector.extract"(%214) <{static_position = array<i64: 0>}> : (vector<1xi16>) -> i16
      %216 = "scf.index_switch"(%16) <{cases = array<i64: 1>}> ({
        %228 = "math.roundeven"(%83) <{fastmath = #arith.fastmath<none>}> : (tensor<16x10xf32>) -> tensor<16x10xf32>
        %229 = "tensor.empty"() : () -> tensor<10x10xi64>
        %230 = "linalg.matmul"(%71, %71, %229) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: i64, %arg5: i64, %arg6: i64):
          %245 = "arith.muli"(%arg4, %arg5) : (i64, i64) -> i64
          %246 = "arith.addi"(%arg6, %245) : (i64, i64) -> i64
          "linalg.yield"(%246) : (i64) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<10x10xi64>, memref<10x10xi64>, tensor<10x10xi64>) -> tensor<10x10xi64>
        %231 = "tensor.extract"(%50, %25, %25) : (tensor<10x10xi1>, index, index) -> i1
        %232 = "tensor.insert"(%5, %61, %16, %25) : (i32, tensor<?x10xi32>, index, index) -> tensor<?x10xi32>
        %233 = "index.mul"(%92, %22) : (index, index) -> index
        %234 = "index.shru"(%30, %33) : (index, index) -> index
        %235 = "arith.shli"(%14, %14) : (i32, i32) -> i32
        %236 = "math.fma"(%4, %94, %87) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %237 = "math.cttz"(%49) : (tensor<10xi16>) -> tensor<10xi16>
        %238 = "arith.remf"(%3, %94) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %239 = "index.xor"(%21, %34) : (index, index) -> index
        %240 = "tensor.dim"(%50, %17) : (tensor<10x10xi1>, index) -> index
        %241 = "affine.max"(%39, %31, %27, %36) <{map = affine_map<(d0, d1, d2, d3) -> (d2 + (d2 + 2) * 2 - 2)>}> : (index, index, index, index) -> index
        %242 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10x10xi64>
        %243 = "tensor.insert"(%85, %56, %16, %16) : (i1, tensor<?x?xi1>, index, index) -> tensor<?x?xi1>
        %244 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi64>
        "memref.tensor_store"(%53, %244) : (tensor<16xi64>, memref<16xi64>) -> ()
        "scf.yield"(%34) : (index) -> ()
      }, {
        %228 = "index.shru"(%29, %arg0) : (index, index) -> index
        %229 = "math.roundeven"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %230 = "arith.shrui"(%14, %5) : (i32, i32) -> i32
        %231 = "tensor.expand_shape"(%58) <{reassociation = [[0], [1, 2]]}> : (tensor<?x10xi64>) -> tensor<?x10x1xi64>
        %232 = "math.fma"(%6, %94, %4) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %233 = "arith.shli"(%85, %0) : (i1, i1) -> i1
        %234 = "arith.divsi"(%88, %80) : (i16, i16) -> i16
        %235 = "index.shru"(%46, %40) : (index, index) -> index
        %236 = "index.ceildivu"(%235, %19) : (index, index) -> index
        %237 = "bufferization.to_memref"(%58) : (tensor<?x10xi64>) -> memref<?x10xi64>
        %238 = "math.rsqrt"(%arg1) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %239 = "index.casts"(%20) : (index) -> i32
        %240 = "index.xor"(%37, %43) : (index, index) -> index
        %241 = "arith.addi"(%14, %14) : (i32, i32) -> i32
        %242 = "math.atan2"(%83, %83) <{fastmath = #arith.fastmath<none>}> : (tensor<16x10xf32>, tensor<16x10xf32>) -> tensor<16x10xf32>
        %243 = "index.ceildivu"(%19, %17) : (index, index) -> index
        "scf.yield"(%23) : (index) -> ()
      }) : (index) -> index
      %217 = "vector.load"(%66, %16) : (memref<?xi16>, index) -> vector<16xi16>
      %218 = "tensor.empty"(%27) : (index) -> tensor<?xi32>
      %219 = "bufferization.clone"(%72) : (memref<16x10xf32>) -> memref<16x10xf32>
      "memref.alloca_scope"() ({
        %228 = "vector.broadcast"(%7) : (i16) -> vector<27x27xi16>
        %229 = "vector.broadcast"(%7) : (i16) -> vector<27xi16>
        %230:2 = "vector.scan"(%228, %229) <{inclusive = false, kind = #vector.kind<add>, reduction_dim = 0 : i64}> : (vector<27x27xi16>, vector<27xi16>) -> (vector<27x27xi16>, vector<27xi16>)
        %231 = "arith.shli"(%13, %13) : (i64, i64) -> i64
        %232 = "affine.apply"(%16, %32, %37, %27) <{map = affine_map<(d0, d1, d2, d3) -> (d2 + (d2 + 2) * 2 - 2)>}> : (index, index, index, index) -> index
        %233 = "vector.broadcast"(%81) : (i1) -> vector<1xi1>
        %234 = "vector.mask"(%233) ({
          %265 = "vector.multi_reduction"(%214, %214) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
          "vector.yield"(%265) : (vector<1xi16>) -> ()
        }) : (vector<1xi1>) -> vector<1xi16>
        %235 = "index.bool.constant"() <{value = false}> : () -> i1
        %236 = "arith.floordivsi"(%13, %12) : (i64, i64) -> i64
        %237 = "math.absi"(%5) : (i32) -> i32
        %238 = "tensor.empty"() : () -> tensor<f16>
        %239 = "linalg.dot"(%73, %73, %238) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: f16, %arg5: f16, %arg6: f16):
          %265 = "arith.mulf"(%arg4, %arg5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %266 = "arith.addf"(%arg6, %265) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%266) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<16xf16>, memref<16xf16>, tensor<f16>) -> tensor<f16>
        %240 = "vector.mask"(%233) ({
          %265 = "vector.multi_reduction"(%233, %233) <{kind = #vector.kind<minsi>, reduction_dims = []}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          "vector.yield"(%265) : (vector<1xi1>) -> ()
        }) : (vector<1xi1>) -> vector<1xi1>
        %241 = "vector.load"(%78, %25, %18) : (memref<16x10xf32>, index, index) -> vector<16xf32>
        %242 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10x27xf16>
        %243 = "tensor.empty"(%32) : (index) -> tensor<?x27xf16>
        %244 = "linalg.matmul"(%48, %242, %243) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: f16, %arg5: f16, %arg6: f16):
          %265 = "arith.mulf"(%arg4, %arg5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %266 = "arith.addf"(%arg6, %265) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%266) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x10xf16>, memref<10x27xf16>, tensor<?x27xf16>) -> tensor<?x27xf16>
        %245 = "math.absf"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %246 = "math.round"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
        %247 = "math.ctpop"(%13) : (i64) -> i64
        %248 = "affine.apply"(%35, %28, %arg0) <{map = affine_map<(d0, d1)[s0] -> ((d1 * -16) mod 64)>}> : (index, index, index) -> index
        %249 = "index.divu"(%44, %41) : (index, index) -> index
        %250 = "linalg.matmul"(%78, %69, %83) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: f32, %arg5: f32, %arg6: f32):
          %265 = "arith.mulf"(%arg4, %arg5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %266 = "arith.addf"(%arg6, %265) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%266) : (f32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<16x10xf32>, memref<10x10xf32>, tensor<16x10xf32>) -> tensor<16x10xf32>
        %251 = "index.maxu"(%43, %26) : (index, index) -> index
        %252 = "vector.shuffle"(%214, %217) <{mask = [4, 5, 6, 8, 10, 12, 14, 15]}> : (vector<1xi16>, vector<16xi16>) -> vector<8xi16>
        %253 = "index.maxs"(%arg0, %25) : (index, index) -> index
        %254 = "arith.remf"(%11, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %255 = "tensor.unpack"(%239, %238) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<f16>, tensor<f16>) -> tensor<f16>
        %256 = "index.casts"(%235) : (i1) -> index
        %257 = "index.bool.constant"() <{value = true}> : () -> i1
        %258 = "math.roundeven"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %259 = "vector.broadcast"(%235) : (i1) -> vector<16xi1>
        %260 = "affine.vector_load"(%74, %26) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi64>, index) -> vector<16xi64>
        "vector.print"(%259) <{punctuation = #vector.punctuation<newline>}> : (vector<16xi1>) -> ()
        %261 = "memref.cast"(%78) : (memref<16x10xf32>) -> memref<16x10xf32>
        %262 = "vector.multi_reduction"(%214, %88) <{kind = #vector.kind<xor>, reduction_dims = [0]}> : (vector<1xi16>, i16) -> i16
        %263 = "math.absi"(%50) : (tensor<10x10xi1>) -> tensor<10x10xi1>
        %264 = "arith.shrsi"(%235, %81) : (i1, i1) -> i1
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %220 = "index.shl"(%37, %45) : (index, index) -> index
      %221 = "math.absf"(%86) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %222 = "vector.insertelement"(%88, %217, %19) : (i16, vector<16xi16>, index) -> vector<16xi16>
      %223 = "tensor.empty"(%36) : (index) -> tensor<?xi1>
      %224 = "arith.xori"(%0, %8) : (i1, i1) -> i1
      %225 = "vector.transfer_read"(%71, %16, %21, %12) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (memref<10x10xi64>, index, index, i64) -> vector<i64>
      "scf.if"(%9) ({
        %228 = "math.fma"(%51, %51, %51) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>, tensor<10xf16>, tensor<10xf16>) -> tensor<10xf16>
        %229 = "memref.cast"(%66) : (memref<?xi16>) -> memref<10xi16>
        %230 = "math.fma"(%6, %15, %6) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %231 = "math.expm1"(%83) <{fastmath = #arith.fastmath<none>}> : (tensor<16x10xf32>) -> tensor<16x10xf32>
        %232 = "vector.broadcast"(%15) : (f32) -> vector<10x10xf32>
        %233 = "vector.fma"(%232, %232, %232) : (vector<10x10xf32>, vector<10x10xf32>, vector<10x10xf32>) -> vector<10x10xf32>
        %234 = "arith.addi"(%14, %14) : (i32, i32) -> i32
        %235 = "arith.shli"(%10, %8) : (i1, i1) -> i1
        %236 = "math.log2"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
        "scf.yield"() : () -> ()
      }, {
      }) : (i1) -> ()
      %226 = "affine.max"(%30, %27, %47, %arg2) <{map = affine_map<(d0, d1, d2)[s0] -> (d1 + 32)>}> : (index, index, index, index) -> index
      %227 = "index.xor"(%24, %24) : (index, index) -> index
      "scf.yield"() : () -> ()
    }) : (index, index, index) -> ()
    %95 = "vector.broadcast"(%3) : (f32) -> vector<1xf32>
    %96 = "vector.broadcast"(%86) : (f32) -> vector<1xf32>
    %97 = "vector.contract"(%95, %96, %4) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<1xf32>, vector<1xf32>, f32) -> f32
    %98 = "arith.constant"() <{value = false}> : () -> i1
    %99 = "vector.transfer_read"(%55, %47, %46, %98) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<10x10xi1>, index, index, i1) -> vector<i1>
    %100 = "vector.insert"(%1, %95) <{static_position = array<i64: 0>}> : (f32, vector<1xf32>) -> vector<1xf32>
    %101 = "spirv.CL.exp"(%6) : (f32) -> f32
    %102 = "spirv.CL.sin"(%3) : (f32) -> f32
    %103 = "index.add"(%47, %29) : (index, index) -> index
    %104 = "index.floordivs"(%arg0, %31) : (index, index) -> index
    %105 = "spirv.GL.UClamp"(%14, %14, %14) : (i32, i32, i32) -> i32
    %106 = "math.fma"(%11, %arg1, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
    %107 = "spirv.FUnordGreaterThan"(%84, %86) : (f32, f32) -> i1
    %108 = "spirv.CL.ceil"(%3) : (f32) -> f32
    %109 = "index.ceildivu"(%16, %35) : (index, index) -> index
    %110 = "math.tan"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x10xf16>) -> tensor<?x10xf16>
    %111 = "spirv.FNegate"(%1) : (f32) -> f32
    %112 = "math.atan2"(%11, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %113 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [9], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (10)>}> ({
    ^bb0(%arg3: index):
      %214 = "math.fma"(%6, %4, %101) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      "affine.yield"(%11) : (f16) -> ()
    }) : () -> memref<10xf16>
    %114 = "arith.addi"(%5, %5) : (i32, i32) -> i32
    %115 = "index.casts"(%14) : (i32) -> index
    %116 = "tensor.from_elements"(%105, %14, %5, %5, %14, %105, %105, %14, %105, %14, %5, %5, %5, %14, %14, %105, %14, %5, %105, %5, %14, %14, %14, %5, %5, %14, %105, %5, %105, %105, %14, %14, %14, %105, %14, %14, %14, %14, %14, %14, %14, %14, %14, %105, %14, %5, %5, %14, %105, %105, %5, %5, %105, %14, %14, %14, %105, %14, %105, %14, %14, %5, %14, %105, %105, %5, %14, %14, %14, %14, %5, %105, %5, %105, %14, %14, %14, %105, %14, %105, %5, %5, %105, %105, %14, %105, %14, %5, %5, %105, %105, %105, %105, %5, %105, %105, %5, %5, %14, %5, %5, %5, %105, %14, %105, %14, %105, %105, %5, %14, %5, %5, %5, %5, %14, %105, %5, %14, %105, %14, %5, %5, %105, %5, %14, %105, %5, %105, %14, %105, %14, %5, %105, %105, %5, %5, %105, %5, %5, %5, %105, %5, %5, %105, %14, %5, %5, %14, %5, %14, %105, %5, %14, %5, %14, %5, %5, %105, %14, %105) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<16x10xi32>
    %117 = "arith.addi"(%85, %85) : (i1, i1) -> i1
    %118 = "spirv.LogicalNotEqual"(%10, %0) : (i1, i1) -> i1
    %119 = "vector.broadcast"(%0) : (i1) -> vector<1xi1>
    %120 = "vector.mask"(%119) ({
      %214 = "vector.multi_reduction"(%95, %95) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
      "vector.yield"(%214) : (vector<1xf32>) -> ()
    }) : (vector<1xi1>) -> vector<1xf32>
    %121 = "affine.min"(%29, %29, %43, %43, %28) <{map = affine_map<(d0, d1, d2, d3)[s0] -> ((d3 mod 16) floordiv 4)>}> : (index, index, index, index, index) -> index
    %122 = "vector.bitcast"(%119) : (vector<1xi1>) -> vector<1xi1>
    %123 = "vector.broadcast"(%11) : (f16) -> vector<10xf16>
    %124 = "vector.broadcast"(%118) : (i1) -> vector<10xi1>
    %125 = "vector.broadcast"(%105) : (i32) -> vector<10xi32>
    %126 = "vector.gather"(%79, %104, %125, %124, %123) : (memref<10xf16>, index, vector<10xi32>, vector<10xi1>, vector<10xf16>) -> vector<10xf16>
    %127 = "arith.addf"(%87, %15) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %128 = "spirv.GL.Tan"(%6) : (f32) -> f32
    %129 = "vector.matrix_multiply"(%95, %95) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
    %130 = "vector.broadcast"(%2) : (i64) -> vector<i64>
    "vector.transfer_write"(%130, %71, %19, %38) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i64>, memref<10x10xi64>, index, index) -> ()
    %131 = "scf.index_switch"(%31) <{cases = array<i64: 1, 2, 3>}> ({
      %214 = "index.and"(%44, %19) : (index, index) -> index
      %215 = "arith.andi"(%0, %81) : (i1, i1) -> i1
      %216 = "vector.broadcast"(%109) : (index) -> vector<27xindex>
      %217 = "vector.broadcast"(%10) : (i1) -> vector<27xi1>
      %218 = "vector.broadcast"(%arg1) : (f16) -> vector<27xf16>
      "vector.scatter"(%76, %23, %216, %217, %218) : (memref<10xf16>, index, vector<27xindex>, vector<27xi1>, vector<27xf16>) -> ()
      %219 = "vector.bitcast"(%126) : (vector<10xf16>) -> vector<10xf16>
      %220 = "arith.remui"(%8, %85) : (i1, i1) -> i1
      %221 = "linalg.matmul"(%50, %55, %50) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: i1, %arg4: i1, %arg5: i1):
        %229 = "arith.andi"(%arg3, %arg4) : (i1, i1) -> i1
        %230 = "arith.ori"(%arg5, %229) : (i1, i1) -> i1
        "linalg.yield"(%230) : (i1) -> ()
      }) : (tensor<10x10xi1>, tensor<10x10xi1>, tensor<10x10xi1>) -> tensor<10x10xi1>
      %222 = "affine.min"(%arg0, %28, %19, %23) <{map = affine_map<(d0, d1, d2, d3) -> (d3)>}> : (index, index, index, index) -> index
      %223 = "index.shru"(%39, %arg0) : (index, index) -> index
      %224 = "index.and"(%44, %arg2) : (index, index) -> index
      %225 = "math.tanh"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (16, 10)>}> ({
      ^bb0(%arg3: index, %arg4: index):
        %229 = "vector.insertelement"(%6, %95, %21) : (f32, vector<1xf32>, index) -> vector<1xf32>
        "affine.yield"() : () -> ()
      }) : () -> ()
      %226 = "tensor.empty"(%109) : (index) -> tensor<?xf16>
      %227 = "linalg.copy"(%61, %61) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i32, %arg4: i32):
        "linalg.yield"(%arg3) : (i32) -> ()
      }) : (tensor<?x10xi32>, tensor<?x10xi32>) -> tensor<?x10xi32>
      %228 = "vector.transfer_read"(%113, %47, %11) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<10xf16>, index, f16) -> vector<f16>
      "memref.store"(%86, %65, %19) <{nontemporal = false}> : (f32, memref<10xf32>, index) -> ()
      "affine.store"(%11, %79, %18) <{map = affine_map<(d0) -> (d0)>}> : (f16, memref<10xf16>, index) -> ()
      "scf.yield"(%116) : (tensor<16x10xi32>) -> ()
    }, {
      %214 = "vector.load"(%79, %16) : (memref<10xf16>, index) -> vector<16xf16>
      %215 = "vector.insertelement"(%5, %125, %33) : (i32, vector<10xi32>, index) -> vector<10xi32>
      %216 = "arith.minui"(%81, %10) : (i1, i1) -> i1
      %217 = "vector.splat"(%105) : (i32) -> vector<16x10xi32>
      %218 = "affine.load"(%67, %16) <{map = affine_map<(d0) -> (d0)>}> : (memref<16xi32>, index) -> i32
      %219 = "arith.subi"(%218, %14) : (i32, i32) -> i32
      %220 = "vector.reduction"(%129) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxf>}> : (vector<1xf32>) -> f32
      %221 = "index.divu"(%104, %115) : (index, index) -> index
      %222 = "vector.bitcast"(%95) : (vector<1xf32>) -> vector<1xf32>
      %223 = "memref.alloc"(%37) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
      "memref.tensor_store"(%60, %223) : (tensor<?xi1>, memref<?xi1>) -> ()
      %224 = "memref.load"(%79, %21) <{nontemporal = false}> : (memref<10xf16>, index) -> f16
      %225 = "math.roundeven"(%86) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %226 = "arith.negf"(%11) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %227 = "vector.flat_transpose"(%124) <{columns = 5 : i32, rows = 2 : i32}> : (vector<10xi1>) -> vector<10xi1>
      %228 = "scf.parallel"(%28, %38, %18, %24, %42, %42, %81) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg3: index, %arg4: index):
        %230 = "math.expm1"(%86) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %231 = "index.shl"(%34, %47) : (index, index) -> index
        %232 = "index.bool.constant"() <{value = true}> : () -> i1
        %233 = "index.sizeof"() : () -> index
        %234 = "vector.multi_reduction"(%123, %arg1) <{kind = #vector.kind<minf>, reduction_dims = [0]}> : (vector<10xf16>, f16) -> f16
        %235 = "index.and"(%37, %30) : (index, index) -> index
        %236 = "tensor.extract"(%62, %16) : (tensor<?xf32>, index) -> f32
        %237 = "index.divs"(%25, %40) : (index, index) -> index
        %238 = "arith.addi"(%218, %105) : (i32, i32) -> i32
        %239 = "vector.contract"(%129, %95, %102) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minf>}> : (vector<1xf32>, vector<1xf32>, f32) -> f32
        %240 = "math.roundeven"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %241 = "arith.andi"(%80, %80) : (i16, i16) -> i16
        "affine.store"(%7, %66, %47) <{map = affine_map<(d0) -> (d0)>}> : (i16, memref<?xi16>, index) -> ()
        %242 = "math.log10"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %243 = "memref.load"(%75, %16, %19) <{nontemporal = false}> : (memref<?x10xi32>, index, index) -> i32
        %244 = "tensor.dim"(%55, %16) : (tensor<10x10xi1>, index) -> index
        "scf.reduce"(%8) ({
        ^bb0(%arg5: i1, %arg6: i1):
          %245 = "math.roundeven"(%84) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
          %246 = "arith.remsi"(%14, %218) : (i32, i32) -> i32
          %247 = "arith.floordivsi"(%80, %88) : (i16, i16) -> i16
          %248 = "memref.realloc"(%67) : (memref<16xi32>) -> memref<10xi32>
          %249 = "tensor.empty"() : () -> tensor<f32>
          %250 = "linalg.dot"(%57, %57, %249) <{operandSegmentSizes = array<i32: 2, 1>}> ({
          ^bb0(%arg7: f32, %arg8: f32, %arg9: f32):
            %254 = "arith.mulf"(%arg7, %arg8) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
            %255 = "arith.addf"(%arg9, %254) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
            "linalg.yield"(%255) : (f32) -> ()
          }) : (tensor<10xf32>, tensor<10xf32>, tensor<f32>) -> tensor<f32>
          %251 = "affine.vector_load"(%75, %41, %43) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x10xi32>, index, index) -> vector<27xi32>
          %252 = "index.shrs"(%17, %25) : (index, index) -> index
          %253 = "index.shrs"(%28, %44) : (index, index) -> index
          "scf.reduce.return"(%232) : (i1) -> ()
        }) : (i1) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, i1) -> i1
      %229 = "math.ctpop"(%58) : (tensor<?x10xi64>) -> tensor<?x10xi64>
      "scf.yield"(%116) : (tensor<16x10xi32>) -> ()
    }, {
      %214 = "vector.contract"(%95, %95, %6) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<1xf32>, vector<1xf32>, f32) -> f32
      %215 = "math.ceil"(%101) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %216 = "vector.broadcast"(%2) : (i64) -> vector<10x16xi64>
      %217 = "vector.broadcast"(%2) : (i64) -> vector<16xi64>
      %218:2 = "vector.scan"(%216, %217) <{inclusive = false, kind = #vector.kind<minui>, reduction_dim = 0 : i64}> : (vector<10x16xi64>, vector<16xi64>) -> (vector<10x16xi64>, vector<16xi64>)
      %219 = "math.log2"(%4) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %220 = "arith.cmpi"(%107, %8) <{predicate = 2 : i64}> : (i1, i1) -> i1
      %221 = "math.exp"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
      %222 = "memref.load"(%76, %17) <{nontemporal = false}> : (memref<10xf16>, index) -> f16
      %223 = "affine.for"(%109) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (96)>}> ({
      ^bb0(%arg3: index, %arg4: index):
        "affine.yield"(%arg0) : (index) -> ()
      }) : (index) -> index
      %224 = "vector.broadcast"(%13) : (i64) -> vector<16xi64>
      %225 = "vector.broadcast"(%8) : (i1) -> vector<16xi1>
      "vector.compressstore"(%71, %23, %18, %225, %224) : (memref<10x10xi64>, index, index, vector<16xi1>, vector<16xi64>) -> ()
      %226 = "tensor.extract"(%59, %22) : (tensor<10xi16>, index) -> i16
      %227 = "math.ctpop"(%60) : (tensor<?xi1>) -> tensor<?xi1>
      %228 = "tensor.extract"(%58, %16, %21) : (tensor<?x10xi64>, index, index) -> i64
      %229 = "vector.broadcast"(%91) : (i64) -> vector<27xi64>
      %230 = "vector.broadcast"(%118) : (i1) -> vector<27xi1>
      %231 = "vector.maskedload"(%74, %16, %230, %229) : (memref<?xi64>, index, vector<27xi1>, vector<27xi64>) -> vector<27xi64>
      %232 = "arith.remsi"(%118, %85) : (i1, i1) -> i1
      "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
      %233 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf16>
      "memref.tensor_store"(%51, %233) : (tensor<10xf16>, memref<10xf16>) -> ()
      "scf.yield"(%116) : (tensor<16x10xi32>) -> ()
    }, {
      %214 = "memref.load"(%76, %23) <{nontemporal = false}> : (memref<10xf16>, index) -> f16
      %215 = "vector.multi_reduction"(%123, %126) <{kind = #vector.kind<minf>, reduction_dims = []}> : (vector<10xf16>, vector<10xf16>) -> vector<10xf16>
      %216 = "arith.muli"(%9, %85) : (i1, i1) -> i1
      %217 = "arith.shrui"(%7, %80) : (i16, i16) -> i16
      "memref.tensor_store"(%63, %64) : (tensor<?xf32>, memref<?xf32>) -> ()
      %218 = "scf.if"(%107) ({
        %229 = "index.xor"(%38, %arg2) : (index, index) -> index
        %230 = "math.log2"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %231 = "math.cttz"(%12) : (i64) -> i64
        %232 = "vector.splat"(%111) : (f32) -> vector<10xf32>
        %233 = "index.xor"(%28, %35) : (index, index) -> index
        %234 = "vector.broadcast"(%80) : (i16) -> vector<i16>
        "vector.transfer_write"(%234, %66, %30) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i16>, memref<?xi16>, index) -> ()
        %235 = "tensor.insert"(%11, %51, %24) : (f16, tensor<10xf16>, index) -> tensor<10xf16>
        %236 = "math.round"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %237 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi16>
        "scf.yield"(%237) : (memref<10xi16>) -> ()
      }, {
        "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
        %229 = "math.fma"(%94, %6, %87) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %230 = "affine.vector_load"(%76, %115) <{map = affine_map<(d0) -> (d0)>}> : (memref<10xf16>, index) -> vector<16xf16>
        %231 = "vector.contract"(%126, %123, %arg1) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxf>}> : (vector<10xf16>, vector<10xf16>, f16) -> f16
        %232 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x10xi32>
        "memref.tensor_store"(%116, %232) : (tensor<16x10xi32>, memref<16x10xi32>) -> ()
        %233 = "math.ipowi"(%118, %8) : (i1, i1) -> i1
        %234 = "index.bool.constant"() <{value = true}> : () -> i1
        %235 = "bufferization.clone"(%72) : (memref<16x10xf32>) -> memref<16x10xf32>
        %236 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi16>
        "scf.yield"(%236) : (memref<10xi16>) -> ()
      }) : (i1) -> memref<10xi16>
      %219 = "math.exp2"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %220 = "index.casts"(%42) : (index) -> i32
      %221 = "tensor.from_elements"(%80, %80, %88, %7, %80, %88, %88, %7, %88, %88) : (i16, i16, i16, i16, i16, i16, i16, i16, i16, i16) -> tensor<10xi16>
      %222 = "linalg.copy"(%60, %60) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i1, %arg4: i1):
        "linalg.yield"(%arg3) : (i1) -> ()
      }) : (tensor<?xi1>, tensor<?xi1>) -> tensor<?xi1>
      %223 = "bufferization.clone"(%73) : (memref<16xf16>) -> memref<16xf16>
      %224 = "tensor.empty"(%24, %27) : (index, index) -> tensor<?x?xf16>
      %225 = "linalg.generic"(%224, %224) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: f16, %arg4: f16):
        %229 = "affine.apply"(%21) <{map = affine_map<(d0) -> (d0 + 1)>}> : (index) -> index
        "linalg.yield"(%arg4) : (f16) -> ()
      }) : (tensor<?x?xf16>, tensor<?x?xf16>) -> tensor<?x?xf16>
      %226 = "index.casts"(%8) : (i1) -> index
      %227 = "affine.vector_load"(%68, %42) <{map = affine_map<(d0) -> (d0)>}> : (memref<16xi32>, index) -> vector<27xi32>
      %228 = "arith.remsi"(%14, %5) : (i32, i32) -> i32
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %229 = "arith.constant"() <{value = 0.000000e+00 : f16}> : () -> f16
        %230 = "vector.transfer_read"(%223, %arg0, %229) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<16xf16>, index, f16) -> vector<f16>
        %231 = "arith.subi"(%5, %5) : (i32, i32) -> i32
        %232 = "vector.broadcast"(%12) : (i64) -> vector<10x10xi64>
        %233 = "vector.broadcast"(%91) : (i64) -> vector<10xi64>
        %234:2 = "vector.scan"(%232, %233) <{inclusive = true, kind = #vector.kind<maxui>, reduction_dim = 1 : i64}> : (vector<10x10xi64>, vector<10xi64>) -> (vector<10x10xi64>, vector<10xi64>)
        %235 = "tensor.insert"(%8, %60, %16) : (i1, tensor<?xi1>, index) -> tensor<?xi1>
        %236 = "math.ipowi"(%221, %49) : (tensor<10xi16>, tensor<10xi16>) -> tensor<10xi16>
        %237 = "vector.mask"(%124) ({
          %242 = "vector.multi_reduction"(%126, %126) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<10xf16>, vector<10xf16>) -> vector<10xf16>
          "vector.yield"(%242) : (vector<10xf16>) -> ()
        }) : (vector<10xi1>) -> vector<10xf16>
        %238 = "vector.broadcast"(%13) : (i64) -> vector<27x27xi64>
        %239 = "vector.broadcast"(%12) : (i64) -> vector<27xi64>
        %240:2 = "vector.scan"(%238, %239) <{inclusive = true, kind = #vector.kind<minui>, reduction_dim = 0 : i64}> : (vector<27x27xi64>, vector<27xi64>) -> (vector<27x27xi64>, vector<27xi64>)
        %241 = "vector.splat"(%8) : (i1) -> vector<10xi1>
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      "scf.yield"(%116) : (tensor<16x10xi32>) -> ()
    }) : (index) -> tensor<16x10xi32>
    %132 = "index.add"(%36, %17) : (index, index) -> index
    %133 = "tensor.dim"(%49, %16) : (tensor<10xi16>, index) -> index
    %134 = "vector.broadcast"(%5) : (i32) -> vector<2xi32>
    %135 = "spirv.BitwiseXor"(%134, %134) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %136 = "scf.if"(%0) ({
      %214 = "affine.apply"(%25, %46, %33, %44) <{map = affine_map<(d0, d1, d2)[s0] -> (d1 * -16)>}> : (index, index, index, index) -> index
      %215 = "vector.broadcast"(%80) : (i16) -> vector<27xi16>
      %216 = "vector.broadcast"(%81) : (i1) -> vector<27xi1>
      %217 = "vector.maskedload"(%77, %25, %21, %216, %215) : (memref<10x10xi16>, index, index, vector<27xi1>, vector<27xi16>) -> vector<27xi16>
      %218 = "math.atan"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %219 = "memref.load"(%67, %19) <{nontemporal = false}> : (memref<16xi32>, index) -> i32
      %220 = "vector.splat"(%18) : (index) -> vector<16xindex>
      %221 = "index.bool.constant"() <{value = false}> : () -> i1
      %222 = "vector.insertelement"(%arg1, %126, %41) : (f16, vector<10xf16>, index) -> vector<10xf16>
      %223 = "bufferization.to_tensor"(%75) : (memref<?x10xi32>) -> tensor<?x10xi32>
      "scf.yield"(%84) : (f32) -> ()
    }, {
      %214 = "math.expm1"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %215 = "vector.splat"(%102) : (f32) -> vector<16xf32>
      %216 = "index.mul"(%19, %31) : (index, index) -> index
      "scf.parallel"(%36, %40, %31) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
      ^bb0(%arg3: index):
        %221 = "tensor.empty"() : () -> tensor<160xi1>
        %222 = "tensor.unpack"(%54, %221, %26) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<16x10xi1>, tensor<160xi1>, index) -> tensor<160xi1>
        %223 = "arith.divui"(%0, %8) : (i1, i1) -> i1
        %224 = "vector.transfer_read"(%62, %21, %6) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xf32>, index, f32) -> vector<f32>
        %225 = "tensor.cast"(%60) : (tensor<?xi1>) -> tensor<27xi1>
        %226 = "index.bool.constant"() <{value = true}> : () -> i1
        %227 = "math.log10"(%128) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %228 = "index.divu"(%24, %arg3) : (index, index) -> index
        %229 = "bufferization.clone"(%67) : (memref<16xi32>) -> memref<16xi32>
        %230 = "arith.addf"(%102, %82) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %231 = "vector.multi_reduction"(%129, %95) <{kind = #vector.kind<minf>, reduction_dims = []}> : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        %232 = "vector.multi_reduction"(%129, %87) <{kind = #vector.kind<maxf>, reduction_dims = [0]}> : (vector<1xf32>, f32) -> f32
        "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (vector<10xf16>) -> ()
        %233 = "index.shl"(%31, %39) : (index, index) -> index
        %234 = "index.casts"(%9) : (i1) -> index
        %235 = "arith.addf"(%101, %87) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %236 = "vector.contract"(%125, %125, %5) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<10xi32>, vector<10xi32>, i32) -> i32
        "scf.yield"() : () -> ()
      }) : (index, index, index) -> ()
      %217 = "index.shrs"(%25, %38) : (index, index) -> index
      %218 = "vector.bitcast"(%126) : (vector<10xf16>) -> vector<10xf16>
      %219 = "scf.while"(%54) ({
      ^bb0(%arg3: tensor<16x10xi1>):
        %221 = "arith.muli"(%9, %118) : (i1, i1) -> i1
        %222 = "vector.broadcast"(%12) : (i64) -> vector<27xi64>
        %223 = "vector.transfer_write"(%222, %58, %44, %26) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<27xi64>, tensor<?x10xi64>, index, index) -> tensor<?x10xi64>
        %224 = "linalg.copy"(%55, %50) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg4: i1, %arg5: i1):
          "linalg.yield"(%arg4) : (i1) -> ()
        }) : (tensor<10x10xi1>, tensor<10x10xi1>) -> tensor<10x10xi1>
        %225 = "arith.addi"(%81, %118) : (i1, i1) -> i1
        %226 = "vector.contract"(%119, %119, %9) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<1xi1>, vector<1xi1>, i1) -> i1
        %227 = "vector.splat"(%19) : (index) -> vector<16x10xindex>
        %228 = "tensor.insert"(%102, %62, %16) : (f32, tensor<?xf32>, index) -> tensor<?xf32>
        %229 = "tensor.cast"(%arg3) : (tensor<16x10xi1>) -> tensor<?x?xi1>
        "scf.condition"(%118, %54) : (i1, tensor<16x10xi1>) -> ()
      }, {
      ^bb0(%arg3: tensor<16x10xi1>):
        %221 = "math.expm1"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %222 = "vector.bitcast"(%129) : (vector<1xf32>) -> vector<1xf32>
        %223 = "math.exp"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
        %224 = "arith.minui"(%88, %88) : (i16, i16) -> i16
        %225 = "math.absi"(%59) : (tensor<10xi16>) -> tensor<10xi16>
        %226 = "tensor.collapse_shape"(%58) <{reassociation = [[0, 1]]}> : (tensor<?x10xi64>) -> tensor<?xi64>
        %227 = "index.maxs"(%22, %103) : (index, index) -> index
        %228 = "vector.splat"(%4) : (f32) -> vector<10xf32>
        %229 = "vector.transfer_read"(%58, %29, %18, %2) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<?x10xi64>, index, index, i64) -> vector<i64>
        %230 = "arith.divsi"(%7, %88) : (i16, i16) -> i16
        %231 = "arith.divf"(%arg1, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %232 = "index.add"(%47, %46) : (index, index) -> index
        %233 = "vector.broadcast"(%85) : (i1) -> vector<27x10x27xi1>
        %234 = "vector.broadcast"(%118) : (i1) -> vector<27x27xi1>
        %235:2 = "vector.scan"(%233, %234) <{inclusive = false, kind = #vector.kind<xor>, reduction_dim = 1 : i64}> : (vector<27x10x27xi1>, vector<27x27xi1>) -> (vector<27x10x27xi1>, vector<27x27xi1>)
        %236 = "vector.splat"(%5) : (i32) -> vector<10xi32>
        %237 = "index.shrs"(%133, %arg0) : (index, index) -> index
        %238 = "math.tanh"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x10xf16>) -> tensor<?x10xf16>
        "scf.yield"(%54) : (tensor<16x10xi1>) -> ()
      }) : (tensor<16x10xi1>) -> tensor<16x10xi1>
      %220 = "tensor.cast"(%57) : (tensor<10xf32>) -> tensor<?xf32>
      "scf.yield"(%3) : (f32) -> ()
    }) : (i1) -> f32
    %137 = "arith.andi"(%2, %2) : (i64, i64) -> i64
    %138 = "spirv.BitFieldInsert"(%134, %134, %7, %14) : (vector<2xi32>, vector<2xi32>, i16, i32) -> vector<2xi32>
    %139 = "math.absi"(%56) : (tensor<?x?xi1>) -> tensor<?x?xi1>
    %140 = "arith.remui"(%91, %13) : (i64, i64) -> i64
    "vector.compressstore"(%68, %30, %124, %125) : (memref<16xi32>, index, vector<10xi1>, vector<10xi32>) -> ()
    %141 = "spirv.SGreaterThan"(%12, %91) : (i64, i64) -> i1
    %142 = "spirv.FOrdLessThanEqual"(%102, %108) : (f32, f32) -> i1
    %143 = "spirv.GL.InverseSqrt"(%84) : (f32) -> f32
    %144 = "spirv.CL.s_abs"(%134) : (vector<2xi32>) -> vector<2xi32>
    %145 = "affine.if"(%40, %36, %28) ({
      %214 = "affine.load"(%68, %24) <{map = affine_map<(d0) -> (d0)>}> : (memref<16xi32>, index) -> i32
      %215 = "memref.atomic_rmw"(%2, %70, %16) <{kind = 2 : i64}> : (i64, memref<?xi64>, index) -> i64
      %216 = "math.atan2"(%128, %3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %217 = "affine.max"(%16, %39) <{map = affine_map<(d0)[s0] -> ((d0 - 32) * 2)>}> : (index, index) -> index
      %218 = "memref.realloc"(%113) : (memref<10xf16>) -> memref<10xf16>
      %219 = "vector.broadcast"(%102) : (f32) -> vector<10xf32>
      %220 = "vector.maskedload"(%65, %24, %124, %219) : (memref<10xf32>, index, vector<10xi1>, vector<10xf32>) -> vector<10xf32>
      "affine.store"(%2, %71, %35, %40) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i64, memref<10x10xi64>, index, index) -> ()
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %221 = "arith.shrui"(%107, %8) : (i1, i1) -> i1
        %222 = "vector.broadcast"(%7) : (i16) -> vector<10x27xi16>
        %223 = "vector.broadcast"(%80) : (i16) -> vector<10xi16>
        %224:2 = "vector.scan"(%222, %223) <{inclusive = true, kind = #vector.kind<maxui>, reduction_dim = 1 : i64}> : (vector<10x27xi16>, vector<10xi16>) -> (vector<10x27xi16>, vector<10xi16>)
        %225 = "affine.load"(%68, %30) <{map = affine_map<(d0) -> (d0)>}> : (memref<16xi32>, index) -> i32
        %226 = "vector.reduction"(%220) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<10xf32>) -> f32
        %227 = "index.ceildivu"(%17, %28) : (index, index) -> index
        %228 = "tensor.extract"(%60, %16) : (tensor<?xi1>, index) -> i1
        %229 = "math.floor"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %230 = "index.and"(%20, %22) : (index, index) -> index
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      "affine.yield"(%14) : (i32) -> ()
    }, {
      %214 = "tensor.dim"(%51, %16) : (tensor<10xf16>, index) -> index
      %215 = "math.absi"(%14) : (i32) -> i32
      %216 = "math.tanh"(%128) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "arith.andi"(%88, %88) : (i16, i16) -> i16
      %218 = "arith.addf"(%136, %101) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %219 = "math.ipowi"(%54, %54) : (tensor<16x10xi1>, tensor<16x10xi1>) -> tensor<16x10xi1>
      %220 = "arith.addf"(%102, %6) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %221 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf16>
      "memref.tensor_store"(%51, %221) : (tensor<10xf16>, memref<10xf16>) -> ()
      "affine.yield"(%14) : (i32) -> ()
    }) {condition = affine_set<(d0, d1, d2) : (d1 + 64 == 0, d0 - d1 mod 16 == 0, d2 - d0 mod 32 >= 0)>} : (index, index, index) -> i32
    %146 = "vector.mask"(%119) ({
      %214 = "vector.multi_reduction"(%122, %119) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      "vector.yield"(%214) : (vector<1xi1>) -> ()
    }) : (vector<1xi1>) -> vector<1xi1>
    %147 = "math.ctlz"(%56) : (tensor<?x?xi1>) -> tensor<?x?xi1>
    %148 = "spirv.CL.exp"(%111) : (f32) -> f32
    %149 = "spirv.SGreaterThanEqual"(%13, %13) : (i64, i64) -> i1
    %150 = "spirv.UGreaterThanEqual"(%12, %12) : (i64, i64) -> i1
    %151 = "math.ipowi"(%105, %105) : (i32, i32) -> i32
    %152 = "spirv.GL.SAbs"(%13) : (i64) -> i64
    %153 = "spirv.CL.ceil"(%82) : (f32) -> f32
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (27)>}> ({
    ^bb0(%arg3: index):
      %214 = "math.tan"(%143) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "affine.yield"() : () -> ()
    }) : () -> ()
    %154 = "arith.addf"(%11, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %155 = "math.absf"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x10xf16>) -> tensor<?x10xf16>
    %156 = "math.absi"(%55) : (tensor<10x10xi1>) -> tensor<10x10xi1>
    %157 = "spirv.GL.Asin"(%94) : (f32) -> f32
    %158 = "spirv.GL.UMax"(%14, %14) : (i32, i32) -> i32
    %159 = "math.floor"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
    %160 = "spirv.SLessThanEqual"(%134, %134) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %161 = "spirv.FOrdLessThanEqual"(%102, %15) : (f32, f32) -> i1
    %162 = "spirv.GL.Exp"(%153) : (f32) -> f32
    %163 = "math.exp2"(%108) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %164 = "vector.broadcast"(%arg1) : (f16) -> vector<10x10xf16>
    %165 = "vector.outerproduct"(%126, %123, %164) <{kind = #vector.kind<minf>}> : (vector<10xf16>, vector<10xf16>, vector<10x10xf16>) -> vector<10x10xf16>
    %166 = "spirv.LogicalAnd"(%8, %141) : (i1, i1) -> i1
    %167 = "spirv.GL.SSign"(%158) : (i32) -> i32
    %168 = "vector.mask"(%124) ({
      %214 = "vector.multi_reduction"(%126, %126) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<10xf16>, vector<10xf16>) -> vector<10xf16>
      "vector.yield"(%214) : (vector<10xf16>) -> ()
    }) : (vector<10xi1>) -> vector<10xf16>
    %169 = "index.and"(%43, %43) : (index, index) -> index
    %170 = "math.tan"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
    %171 = "math.exp"(%94) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %172 = "math.copysign"(%128, %143) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %173 = "spirv.SGreaterThan"(%152, %91) : (i64, i64) -> i1
    "scf.if"(%141) ({
      "memref.alloca_scope"() ({
        %223 = "arith.addf"(%108, %94) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "memref.store"(%5, %67, %16) <{nontemporal = false}> : (i32, memref<16xi32>, index) -> ()
        %224 = "index.maxs"(%36, %46) : (index, index) -> index
        %225 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x10xi32>
        "affine.vector_store"(%95, %64, %169) <{map = affine_map<(d0) -> (d0)>}> : (vector<1xf32>, memref<?xf32>, index) -> ()
        %226 = "math.copysign"(%15, %94) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %227 = "arith.subi"(%150, %166) : (i1, i1) -> i1
        %228 = "index.ceildivu"(%104, %121) : (index, index) -> index
        %229 = "index.sub"(%36, %33) : (index, index) -> index
        %230 = "arith.shli"(%149, %0) : (i1, i1) -> i1
        %231 = "math.fma"(%83, %83, %83) <{fastmath = #arith.fastmath<none>}> : (tensor<16x10xf32>, tensor<16x10xf32>, tensor<16x10xf32>) -> tensor<16x10xf32>
        %232 = "memref.alloc"(%224, %121) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
        %233 = "affine.load"(%66, %27) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi16>, index) -> i16
        %234 = "vector.broadcast"(%150) : (i1) -> vector<i1>
        %235 = "vector.transfer_write"(%234, %55, %24, %23) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i1>, tensor<10x10xi1>, index, index) -> tensor<10x10xi1>
        %236 = "linalg.matmul"(%54, %55, %54) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i1, %arg4: i1, %arg5: i1):
          %254 = "arith.andi"(%arg3, %arg4) : (i1, i1) -> i1
          %255 = "arith.ori"(%arg5, %254) : (i1, i1) -> i1
          "linalg.yield"(%255) : (i1) -> ()
        }) : (tensor<16x10xi1>, tensor<10x10xi1>, tensor<16x10xi1>) -> tensor<16x10xi1>
        %237 = "math.tanh"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x10xf16>) -> tensor<?x10xf16>
        %238 = "index.divs"(%30, %20) : (index, index) -> index
        %239 = "tensor.cast"(%52) : (tensor<?x?xf32>) -> tensor<16x27xf32>
        %240 = "arith.addf"(%82, %6) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %241 = "arith.divf"(%11, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %242 = "tensor.extract"(%116, %17, %21) : (tensor<16x10xi32>, index, index) -> i32
        %243 = "vector.broadcast"(%143) : (f32) -> vector<f32>
        "vector.transfer_write"(%243, %78, %19, %18) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<f32>, memref<16x10xf32>, index, index) -> ()
        %244 = "arith.remf"(%153, %162) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %245 = "affine.apply"(%18, %31, %arg2, %39) <{map = affine_map<(d0, d1, d2, d3) -> (d2 + (d2 + 2) * 2 - 2)>}> : (index, index, index, index) -> index
        %246 = "tensor.from_elements"(%158, %158, %167, %242, %14, %14, %105, %167, %14, %14) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<10xi32>
        %247 = "index.shrs"(%229, %43) : (index, index) -> index
        %248 = "vector.insertelement"(%81, %234) : (i1, vector<i1>) -> vector<i1>
        %249 = "affine.apply"(%44, %22, %104, %224) <{map = affine_map<(d0, d1, d2)[s0] -> (d1 + 32)>}> : (index, index, index, index) -> index
        %250 = "arith.remui"(%141, %173) : (i1, i1) -> i1
        %251 = "math.log2"(%arg1) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %252 = "memref.load"(%76, %20) <{nontemporal = false}> : (memref<10xf16>, index) -> f16
        %253 = "index.divu"(%247, %16) : (index, index) -> index
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %214 = "tensor.empty"() : () -> tensor<f16>
      %215 = "linalg.dot"(%113, %51, %214) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: f16, %arg4: f16, %arg5: f16):
        %223 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %224 = "arith.addf"(%arg5, %223) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%224) : (f16) -> ()
      }) : (memref<10xf16>, tensor<10xf16>, tensor<f16>) -> tensor<f16>
      %216 = "arith.cmpi"(%142, %161) <{predicate = 8 : i64}> : (i1, i1) -> i1
      "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (vector<i64>) -> ()
      %217 = "tensor.empty"(%19) : (index) -> tensor<10x10x?xi64>
      %218 = "tensor.empty"(%16) : (index) -> tensor<10x?xi64>
      %219 = "linalg.generic"(%217, %218) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i64, %arg4: i64):
        %223 = "index.maxs"(%24, %115) : (index, index) -> index
        "linalg.yield"(%91) : (i64) -> ()
      }) : (tensor<10x10x?xi64>, tensor<10x?xi64>) -> tensor<10x?xi64>
      %220 = "math.ipowi"(%53, %53) : (tensor<16xi64>, tensor<16xi64>) -> tensor<16xi64>
      %221 = "arith.subi"(%158, %158) : (i32, i32) -> i32
      %222 = "arith.remf"(%3, %87) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "scf.yield"() : () -> ()
    }, {
    }) : (i1) -> ()
    %174 = "spirv.GL.FAbs"(%11) : (f16) -> f16
    %175 = "math.fpowi"(%101, %14) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
    %176 = "tensor.insert"(%7, %59, %16) : (i16, tensor<10xi16>, index) -> tensor<10xi16>
    %177 = "index.maxu"(%45, %arg2) : (index, index) -> index
    %178 = "arith.minsi"(%8, %107) : (i1, i1) -> i1
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (10)>}> ({
    ^bb0(%arg3: index):
      %214 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi16>
      %215 = "tensor.empty"() : () -> tensor<i16>
      %216 = "linalg.dot"(%49, %214, %215) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg4: i16, %arg5: i16, %arg6: i16):
        %217 = "arith.muli"(%arg4, %arg5) : (i16, i16) -> i16
        %218 = "arith.addi"(%arg6, %217) : (i16, i16) -> i16
        "linalg.yield"(%218) : (i16) -> ()
      }) : (tensor<10xi16>, memref<10xi16>, tensor<i16>) -> tensor<i16>
      "affine.yield"() : () -> ()
    }) : () -> ()
    %179 = "vector.transfer_read"(%58, %121, %23, %12) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<?x10xi64>, index, index, i64) -> vector<i64>
    %180 = "spirv.CL.sin"(%157) : (f32) -> f32
    %181 = "arith.ori"(%150, %149) : (i1, i1) -> i1
    %182 = "arith.remf"(%153, %86) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    "affine.vector_store"(%123, %76, %92) <{map = affine_map<(d0) -> (d0)>}> : (vector<10xf16>, memref<10xf16>, index) -> ()
    %183 = "memref.cast"(%76) : (memref<10xf16>) -> memref<10xf16>
    %184 = "spirv.LogicalEqual"(%142, %141) : (i1, i1) -> i1
    %185 = "math.log2"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x10xf16>) -> tensor<?x10xf16>
    %186 = "vector.broadcast"(%105) : (i32) -> vector<10x16x10xi32>
    %187 = "vector.broadcast"(%158) : (i32) -> vector<16x10xi32>
    %188:2 = "vector.scan"(%186, %187) <{inclusive = false, kind = #vector.kind<and>, reduction_dim = 0 : i64}> : (vector<10x16x10xi32>, vector<16x10xi32>) -> (vector<10x16x10xi32>, vector<16x10xi32>)
    %189 = "spirv.FUnordLessThanEqual"(%4, %82) : (f32, f32) -> i1
    %190 = "affine.load"(%73, %22) <{map = affine_map<(d0) -> (d0)>}> : (memref<16xf16>, index) -> f16
    %191 = "arith.addf"(%157, %87) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %192 = "spirv.CL.fabs"(%153) : (f32) -> f32
    %193 = "vector.broadcast"(%150) : (i1) -> vector<2xi1>
    "vector.compressstore"(%67, %31, %193, %134) : (memref<16xi32>, index, vector<2xi1>, vector<2xi32>) -> ()
    %194 = "index.bool.constant"() <{value = false}> : () -> i1
    %195 = "tensor.extract"(%62, %16) : (tensor<?xf32>, index) -> f32
    %196 = "spirv.LogicalOr"(%184, %118) : (i1, i1) -> i1
    %197 = "spirv.LogicalOr"(%166, %141) : (i1, i1) -> i1
    %198 = "spirv.FUnordLessThanEqual"(%111, %111) : (f32, f32) -> i1
    %199 = "spirv.FUnordLessThanEqual"(%1, %86) : (f32, f32) -> i1
    %200 = "tensor.generate"(%30) ({
    ^bb0(%arg3: index):
      %214 = "affine.apply"(%21, %26, %109, %39) <{map = affine_map<(d0, d1, d2)[s0] -> (d1)>}> : (index, index, index, index) -> index
      %215 = "memref.atomic_rmw"(%3, %65, %20) <{kind = 0 : i64}> : (f32, memref<10xf32>, index) -> f32
      %216 = "arith.divsi"(%142, %194) : (i1, i1) -> i1
      %217 = "arith.floordivsi"(%81, %85) : (i1, i1) -> i1
      "tensor.yield"(%153) : (f32) -> ()
    }) : (index) -> tensor<?xf32>
    %201 = "spirv.CL.pow"(%190, %174) : (f16, f16) -> f16
    %202 = "spirv.GL.SSign"(%14) : (i32) -> i32
    %203 = "tensor.extract"(%83, %26, %22) : (tensor<16x10xf32>, index, index) -> f32
    %204 = "tensor.dim"(%58, %17) : (tensor<?x10xi64>, index) -> index
    %205 = "index.maxs"(%18, %31) : (index, index) -> index
    %206 = "vector.broadcast"(%143) : (f32) -> vector<16xf32>
    %207 = "spirv.CL.tanh"(%arg1) : (f16) -> f16
    %208 = "tensor.cast"(%51) : (tensor<10xf16>) -> tensor<?xf16>
    %209 = "vector.broadcast"(%88) : (i16) -> vector<10xi16>
    %210 = "spirv.BitFieldInsert"(%134, %134, %5, %7) : (vector<2xi32>, vector<2xi32>, i32, i16) -> vector<2xi32>
    %211 = "index.casts"(%17) : (index) -> i32
    %212 = "spirv.SGreaterThanEqual"(%91, %12) : (i64, i64) -> i1
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf32>) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (vector<10xf16>) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (vector<10xi1>) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (vector<10xi32>) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (vector<10xf16>) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf32>) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (vector<i64>) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (vector<16xf32>) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (vector<10xi16>) -> ()
    "vector.print"(%arg1) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    %213 = "tensor.empty"() : () -> tensor<10x10xi16>
    "func.return"(%213) : (tensor<10x10xi16>) -> ()
  }) : () -> ()
  "func.func"() <{function_type = (memref<?xi32>) -> memref<10xf16>, sym_name = "func2"}> ({
  ^bb0(%arg0: memref<?xi32>):
    %0 = "arith.constant"() <{value = true}> : () -> i1
    %1 = "arith.constant"() <{value = 1.6330679E+9 : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 130413458 : i64}> : () -> i64
    %3 = "arith.constant"() <{value = 1.87522394E+9 : f32}> : () -> f32
    %4 = "arith.constant"() <{value = 0x4E35086D : f32}> : () -> f32
    %5 = "arith.constant"() <{value = 240587689 : i32}> : () -> i32
    %6 = "arith.constant"() <{value = 1.82230502E+9 : f32}> : () -> f32
    %7 = "arith.constant"() <{value = 31216 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = false}> : () -> i1
    %9 = "arith.constant"() <{value = false}> : () -> i1
    %10 = "arith.constant"() <{value = false}> : () -> i1
    %11 = "arith.constant"() <{value = 5.670400e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = 1605443563 : i64}> : () -> i64
    %13 = "arith.constant"() <{value = 1877629472 : i64}> : () -> i64
    %14 = "arith.constant"() <{value = 31173858 : i32}> : () -> i32
    %15 = "arith.constant"() <{value = 1.15107277E+9 : f32}> : () -> f32
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
    %48 = "tensor.empty"(%18) : (index) -> tensor<?x10xf16>
    %49 = "tensor.empty"() : () -> tensor<10xi16>
    %50 = "tensor.empty"() : () -> tensor<10x10xi1>
    %51 = "tensor.empty"() : () -> tensor<10xf16>
    %52 = "tensor.empty"(%27, %27) : (index, index) -> tensor<?x?xf32>
    %53 = "tensor.empty"() : () -> tensor<16xi64>
    %54 = "tensor.empty"() : () -> tensor<16x10xi1>
    %55 = "tensor.empty"() : () -> tensor<10x10xi1>
    %56 = "tensor.empty"(%45, %42) : (index, index) -> tensor<?x?xi1>
    %57 = "tensor.empty"() : () -> tensor<10xf32>
    %58 = "tensor.empty"(%21) : (index) -> tensor<?x10xi64>
    %59 = "tensor.empty"() : () -> tensor<10xi16>
    %60 = "tensor.empty"(%32) : (index) -> tensor<?xi1>
    %61 = "tensor.empty"(%19) : (index) -> tensor<?x10xi32>
    %62 = "tensor.empty"(%21) : (index) -> tensor<?xf32>
    %63 = "tensor.empty"(%16) : (index) -> tensor<?xf32>
    %64 = "memref.alloc"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf32>
    %66 = "memref.alloc"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi32>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi32>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10x10xf32>
    %70 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10x10xi64>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x10xf32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xf16>
    %74 = "memref.alloc"(%21) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %75 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x10xi32>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10x10xi16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x10xf32>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf16>
    %80 = "vector.splat"(%14) : (i32) -> vector<10xi32>
    %81 = "spirv.CL.fabs"(%3) : (f32) -> f32
    %82 = "arith.muli"(%13, %2) : (i64, i64) -> i64
    %83 = "tensor.insert"(%10, %50, %19, %25) : (i1, tensor<10x10xi1>, index, index) -> tensor<10x10xi1>
    %84 = "index.shru"(%33, %21) : (index, index) -> index
    %85 = "vector.broadcast"(%5) : (i32) -> vector<16xi32>
    %86 = "vector.broadcast"(%0) : (i1) -> vector<16xi1>
    %87 = "vector.maskedload"(%68, %18, %86, %85) : (memref<16xi32>, index, vector<16xi1>, vector<16xi32>) -> vector<16xi32>
    %88 = "spirv.CL.rsqrt"(%15) : (f32) -> f32
    %89 = "vector.extract"(%85) <{static_position = array<i64: 2>}> : (vector<16xi32>) -> i32
    %90 = "index.shl"(%36, %46) : (index, index) -> index
    %91 = "spirv.GL.Sqrt"(%81) : (f32) -> f32
    %92 = "index.maxs"(%46, %36) : (index, index) -> index
    %93 = "tensor.insert"(%91, %62, %16) : (f32, tensor<?xf32>, index) -> tensor<?xf32>
    %94 = "spirv.GL.Tan"(%4) : (f32) -> f32
    %95 = "index.sub"(%46, %28) : (index, index) -> index
    %96 = "spirv.FOrdLessThan"(%88, %1) : (f32, f32) -> i1
    %97 = "spirv.CL.exp"(%91) : (f32) -> f32
    %98 = "vector.load"(%75, %16, %17) : (memref<?x10xi32>, index, index) -> vector<16x10xi32>
    %99 = "arith.xori"(%2, %12) : (i64, i64) -> i64
    %100 = "spirv.SGreaterThan"(%7, %7) : (i16, i16) -> i1
    %101 = "vector.broadcast"(%91) : (f32) -> vector<16xf32>
    %102 = "vector.fma"(%101, %101, %101) : (vector<16xf32>, vector<16xf32>, vector<16xf32>) -> vector<16xf32>
    %103 = "index.add"(%31, %25) : (index, index) -> index
    %104 = "spirv.GL.FMix"(%88, %3, %1) : (f32, f32, f32) -> f32
    %105 = "tensor.extract"(%56, %16, %16) : (tensor<?x?xi1>, index, index) -> i1
    %106 = "spirv.GL.Ceil"(%102) : (vector<16xf32>) -> vector<16xf32>
    %107 = "spirv.GL.Sqrt"(%15) : (f32) -> f32
    %108 = "index.shrs"(%40, %35) : (index, index) -> index
    %109 = "index.floordivs"(%16, %47) : (index, index) -> index
    %110 = "spirv.CL.exp"(%1) : (f32) -> f32
    %111 = "index.ceildivs"(%40, %108) : (index, index) -> index
    %112 = "spirv.CL.pow"(%101, %102) : (vector<16xf32>, vector<16xf32>) -> vector<16xf32>
    %113 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [2], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (16, 10, 16)>}> ({
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %211 = "index.casts"(%100) : (i1) -> index
      "affine.yield"(%81) : (f32) -> ()
    }) : () -> memref<16x10x16xf32>
    %114 = "spirv.CL.round"(%107) : (f32) -> f32
    %115 = "vector.load"(%arg0, %16) : (memref<?xi32>, index) -> vector<10xi32>
    %116 = "index.shl"(%22, %25) : (index, index) -> index
    %117 = "spirv.FOrdEqual"(%114, %88) : (f32, f32) -> i1
    %118 = "math.tanh"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
    %119 = "spirv.FOrdLessThan"(%114, %81) : (f32, f32) -> i1
    %120 = "arith.subi"(%105, %0) : (i1, i1) -> i1
    %121 = "spirv.CL.fabs"(%107) : (f32) -> f32
    %122 = "memref.cast"(%74) : (memref<?xi64>) -> memref<10xi64>
    %123 = "spirv.CL.s_abs"(%85) : (vector<16xi32>) -> vector<16xi32>
    %124 = "memref.load"(%71, %21, %17) <{nontemporal = false}> : (memref<10x10xi64>, index, index) -> i64
    %125 = "spirv.CL.ceil"(%104) : (f32) -> f32
    %126 = "affine.load"(%70, %26) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi64>, index) -> i64
    %127 = "spirv.LogicalAnd"(%10, %105) : (i1, i1) -> i1
    %128 = "arith.remui"(%8, %117) : (i1, i1) -> i1
    %129 = "spirv.BitwiseXor"(%85, %87) : (vector<16xi32>, vector<16xi32>) -> vector<16xi32>
    %130 = "tensor.empty"() : () -> tensor<10x10xi16>
    %131 = "linalg.matmul"(%77, %77, %130) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
      %211 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
      %212 = "arith.addi"(%arg3, %211) : (i16, i16) -> i16
      "linalg.yield"(%212) : (i16) -> ()
    }) : (memref<10x10xi16>, memref<10x10xi16>, tensor<10x10xi16>) -> tensor<10x10xi16>
    %132 = "spirv.LogicalEqual"(%105, %127) : (i1, i1) -> i1
    %133 = "spirv.CL.sin"(%81) : (f32) -> f32
    %134 = "index.bool.constant"() <{value = false}> : () -> i1
    %135 = "spirv.CL.exp"(%1) : (f32) -> f32
    %136 = "spirv.GL.Acos"(%3) : (f32) -> f32
    %137 = "memref.load"(%65, %21) <{nontemporal = false}> : (memref<10xf32>, index) -> f32
    %138 = "tensor.cast"(%49) : (tensor<10xi16>) -> tensor<?xi16>
    %139 = "spirv.LogicalEqual"(%0, %96) : (i1, i1) -> i1
    %140 = "spirv.CL.exp"(%91) : (f32) -> f32
    %141 = "spirv.FUnordNotEqual"(%6, %121) : (f32, f32) -> i1
    %142 = "spirv.CL.sqrt"(%88) : (f32) -> f32
    %143 = "math.absi"(%50) : (tensor<10x10xi1>) -> tensor<10x10xi1>
    %144 = "math.ipowi"(%50, %55) : (tensor<10x10xi1>, tensor<10x10xi1>) -> tensor<10x10xi1>
    %145 = "memref.alloc"(%90) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    "affine.vector_store"(%86, %145, %36) <{map = affine_map<(d0) -> (d0)>}> : (vector<16xi1>, memref<?xi1>, index) -> ()
    %146 = "spirv.ULessThan"(%5, %14) : (i32, i32) -> i1
    %147 = "spirv.GL.FSign"(%1) : (f32) -> f32
    %148 = "spirv.CL.pow"(%6, %107) : (f32, f32) -> f32
    "memref.alloca_scope"() ({
      %211 = "vector.contract"(%86, %86, %141) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<16xi1>, vector<16xi1>, i1) -> i1
      %212 = "index.casts"(%40) : (index) -> i32
      %213 = "vector.reduction"(%101) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<16xf32>) -> f32
      %214 = "linalg.matmul"(%55, %50, %55) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg1: i1, %arg2: i1, %arg3: i1):
        %241 = "arith.andi"(%arg1, %arg2) : (i1, i1) -> i1
        %242 = "arith.ori"(%arg3, %241) : (i1, i1) -> i1
        "linalg.yield"(%242) : (i1) -> ()
      }) : (tensor<10x10xi1>, tensor<10x10xi1>, tensor<10x10xi1>) -> tensor<10x10xi1>
      %215 = "index.sizeof"() : () -> index
      %216 = "affine.load"(%64, %40) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xf32>, index) -> f32
      %217 = "math.log2"(%4) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %218 = "math.exp2"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %219 = "arith.minsi"(%141, %127) : (i1, i1) -> i1
      %220 = "arith.divsi"(%2, %2) : (i64, i64) -> i64
      "affine.store"(%11, %76, %19) <{map = affine_map<(d0) -> (d0)>}> : (f16, memref<10xf16>, index) -> ()
      %221 = "index.shru"(%42, %92) : (index, index) -> index
      %222 = "memref.alloc"(%111) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
      %223 = "tensor.insert"(%7, %130, %18, %24) : (i16, tensor<10x10xi16>, index, index) -> tensor<10x10xi16>
      %224 = "arith.mulf"(%88, %133) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %225 = "index.add"(%44, %84) : (index, index) -> index
      %226 = "math.atan"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %227 = "tensor.cast"(%56) : (tensor<?x?xi1>) -> tensor<16x27xi1>
      %228 = "tensor.dim"(%138, %16) : (tensor<?xi16>, index) -> index
      %229 = "arith.shli"(%96, %10) : (i1, i1) -> i1
      %230 = "vector.load"(%74, %16) : (memref<?xi64>, index) -> vector<16xi64>
      %231 = "math.roundeven"(%142) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %232 = "tensor.cast"(%59) : (tensor<10xi16>) -> tensor<?xi16>
      %233 = "arith.minsi"(%105, %127) : (i1, i1) -> i1
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (10, 10, 27)>}> ({
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %241 = "math.expm1"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "affine.yield"() : () -> ()
      }) : () -> ()
      %234 = "math.ctpop"(%60) : (tensor<?xi1>) -> tensor<?xi1>
      %235 = "arith.cmpi"(%5, %14) <{predicate = 9 : i64}> : (i32, i32) -> i1
      %236 = "vector.splat"(%11) : (f16) -> vector<16xf16>
      %237 = "math.floor"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %238 = "index.shru"(%36, %34) : (index, index) -> index
      %239 = "arith.andi"(%10, %127) : (i1, i1) -> i1
      %240 = "index.sub"(%31, %37) : (index, index) -> index
      "memref.alloca_scope.return"() : () -> ()
    }) : () -> ()
    %149 = "linalg.matmul"(%50, %50, %50) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i1, %arg2: i1, %arg3: i1):
      %211 = "arith.andi"(%arg1, %arg2) : (i1, i1) -> i1
      %212 = "arith.ori"(%arg3, %211) : (i1, i1) -> i1
      "linalg.yield"(%212) : (i1) -> ()
    }) : (tensor<10x10xi1>, tensor<10x10xi1>, tensor<10x10xi1>) -> tensor<10x10xi1>
    %150 = "spirv.CL.pow"(%101, %102) : (vector<16xf32>, vector<16xf32>) -> vector<16xf32>
    %151 = "spirv.CL.pow"(%91, %97) : (f32, f32) -> f32
    %152 = "scf.if"(%0) ({
      %211 = "math.rsqrt"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %212 = "arith.shli"(%146, %9) : (i1, i1) -> i1
      %213 = "memref.alloc"(%36) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
      %214 = "arith.andi"(%96, %96) : (i1, i1) -> i1
      %215 = "index.maxs"(%18, %90) : (index, index) -> index
      %216 = "vector.broadcast"(%134) : (i1) -> vector<16x10xi1>
      %217 = "index.shrs"(%41, %26) : (index, index) -> index
      %218 = "vector.load"(%77, %24, %20) : (memref<10x10xi16>, index, index) -> vector<10x10xi16>
      "scf.yield"(%12) : (i64) -> ()
    }, {
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (27, 10, 27)>}> ({
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %219 = "linalg.copy"(%57, %57) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg4: f32, %arg5: f32):
          "linalg.yield"(%arg4) : (f32) -> ()
        }) : (tensor<10xf32>, tensor<10xf32>) -> tensor<10xf32>
        "affine.yield"() : () -> ()
      }) : () -> ()
      %211 = "arith.divf"(%4, %151) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %212 = "tensor.dim"(%50, %16) : (tensor<10x10xi1>, index) -> index
      %213 = "vector.bitcast"(%102) : (vector<16xf32>) -> vector<16xf32>
      %214 = "vector.bitcast"(%102) : (vector<16xf32>) -> vector<16xf32>
      %215 = "math.ctpop"(%53) : (tensor<16xi64>) -> tensor<16xi64>
      %216 = "arith.andi"(%14, %14) : (i32, i32) -> i32
      %217 = "vector.broadcast"(%119) : (i1) -> vector<16x16xi1>
      %218 = "vector.outerproduct"(%86, %86, %217) <{kind = #vector.kind<minsi>}> : (vector<16xi1>, vector<16xi1>, vector<16x16xi1>) -> vector<16x16xi1>
      "scf.yield"(%13) : (i64) -> ()
    }) : (i1) -> i64
    %153 = "math.rsqrt"(%140) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %154 = "spirv.GL.Acos"(%1) : (f32) -> f32
    %155 = "math.absf"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %156 = "vector.load"(%74, %16) : (memref<?xi64>, index) -> vector<10xi64>
    %157 = "spirv.CL.exp"(%101) : (vector<16xf32>) -> vector<16xf32>
    %158 = "spirv.FUnordGreaterThan"(%97, %136) : (f32, f32) -> i1
    %159 = "math.exp2"(%136) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %160 = "math.ceil"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf16>) -> tensor<10xf16>
    %161 = "math.expm1"(%151) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %162 = "index.sizeof"() : () -> index
    %163 = "spirv.CL.s_abs"(%7) : (i16) -> i16
    %164 = "spirv.CL.round"(%121) : (f32) -> f32
    %165 = "tensor.cast"(%58) : (tensor<?x10xi64>) -> tensor<27x10xi64>
    %166 = "spirv.ULessThan"(%5, %5) : (i32, i32) -> i1
    %167 = "math.ctpop"(%55) : (tensor<10x10xi1>) -> tensor<10x10xi1>
    %168 = "spirv.GL.SMax"(%13, %2) : (i64, i64) -> i64
    %169 = "spirv.CL.sqrt"(%110) : (f32) -> f32
    %170 = "spirv.INotEqual"(%13, %126) : (i64, i64) -> i1
    %171 = "tensor.empty"(%162) : (index) -> tensor<?x16xi16>
    %172 = "memref.alloc"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x16xi16>
    %173 = "tensor.empty"() : () -> tensor<16xi16>
    %174 = "linalg.generic"(%171, %172, %172, %173) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = [#linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 3, 1>}> ({
    ^bb0(%arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16):
      %211 = "index.sizeof"() : () -> index
      "linalg.yield"(%arg4) : (i16) -> ()
    }) : (tensor<?x16xi16>, memref<?x16xi16>, memref<?x16xi16>, tensor<16xi16>) -> tensor<16xi16>
    %175 = "memref.atomic_rmw"(%11, %73, %18) <{kind = 9 : i64}> : (f16, memref<16xf16>, index) -> f16
    %176 = "spirv.SGreaterThanEqual"(%7, %163) : (i16, i16) -> i1
    %177 = "spirv.GL.Ceil"(%3) : (f32) -> f32
    %178 = "arith.muli"(%5, %5) : (i32, i32) -> i32
    %179 = "spirv.GL.InverseSqrt"(%147) : (f32) -> f32
    %180 = "tensor.from_elements"(%14, %5, %5, %5, %5, %5, %14, %5, %5, %5) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<10xi32>
    "vector.compressstore"(%65, %17, %86, %102) : (memref<10xf32>, index, vector<16xi1>, vector<16xf32>) -> ()
    %181 = "spirv.GL.Cos"(%107) : (f32) -> f32
    %182 = "spirv.GL.FMix"(%164, %151, %136) : (f32, f32, f32) -> f32
    %183 = "spirv.BitwiseAnd"(%87, %85) : (vector<16xi32>, vector<16xi32>) -> vector<16xi32>
    %184 = "index.casts"(%20) : (index) -> i32
    %185 = "vector.insert"(%5, %87) <{static_position = array<i64: 11>}> : (i32, vector<16xi32>) -> vector<16xi32>
    %186 = "spirv.GL.UClamp"(%13, %168, %12) : (i64, i64, i64) -> i64
    %187 = "index.divu"(%36, %47) : (index, index) -> index
    %188 = "spirv.CL.ceil"(%91) : (f32) -> f32
    %189 = "spirv.CL.exp"(%104) : (f32) -> f32
    %190 = "spirv.FOrdLessThanEqual"(%147, %1) : (f32, f32) -> i1
    "scf.parallel"(%20, %109, %35) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
    ^bb0(%arg1: index):
      %211 = "bufferization.clone"(%69) : (memref<10x10xf32>) -> memref<10x10xf32>
      %212 = "tensor.empty"(%42, %18) : (index, index) -> tensor<?x?xi32>
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %228 = "arith.mulf"(%133, %140) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %229 = "index.shru"(%34, %16) : (index, index) -> index
        %230 = "vector.mask"(%86) ({
          %237 = "vector.multi_reduction"(%87, %85) <{kind = #vector.kind<maxui>, reduction_dims = []}> : (vector<16xi32>, vector<16xi32>) -> vector<16xi32>
          "vector.yield"(%237) : (vector<16xi32>) -> ()
        }) : (vector<16xi1>) -> vector<16xi32>
        %231 = "vector.extract"(%115) <{static_position = array<i64: 1>}> : (vector<10xi32>) -> i32
        %232 = "vector.multi_reduction"(%101, %15) <{kind = #vector.kind<minf>, reduction_dims = [0]}> : (vector<16xf32>, f32) -> f32
        %233 = "math.sqrt"(%179) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %234 = "vector.broadcast"(%6) : (f32) -> vector<16xf32>
        %235 = "vector.fma"(%234, %102, %102) : (vector<16xf32>, vector<16xf32>, vector<16xf32>) -> vector<16xf32>
        %236 = "index.casts"(%116) : (index) -> i32
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %213 = "tensor.cast"(%60) : (tensor<?xi1>) -> tensor<10xi1>
      %214 = "arith.minui"(%126, %13) : (i64, i64) -> i64
      %215 = "index.bool.constant"() <{value = false}> : () -> i1
      %216 = "tensor.expand_shape"(%171) <{reassociation = [[0], [1, 2]]}> : (tensor<?x16xi16>) -> tensor<?x16x1xi16>
      %217 = "index.sizeof"() : () -> index
      %218 = "arith.shli"(%7, %163) : (i16, i16) -> i16
      %219:2 = "vector.scan"(%98, %115) <{inclusive = true, kind = #vector.kind<mul>, reduction_dim = 0 : i64}> : (vector<16x10xi32>, vector<10xi32>) -> (vector<16x10xi32>, vector<10xi32>)
      %220 = "tensor.empty"(%40, %187) : (index, index) -> tensor<?x?xi32>
      %221 = "tensor.empty"(%16) : (index) -> tensor<?xi32>
      %222 = "linalg.generic"(%220, %221) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>], operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg2: i32, %arg3: i32):
        %228 = "math.fpowi"(%4, %5) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        "linalg.yield"(%14) : (i32) -> ()
      }) : (tensor<?x?xi32>, tensor<?xi32>) -> tensor<?xi32>
      %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x27xi64>
      "linalg.broadcast"(%53, %223) <{dimensions = array<i64: 1>}> ({
      ^bb0(%arg2: i64, %arg3: i64):
        "linalg.yield"(%arg2) : (i64) -> ()
      }) : (tensor<16xi64>, memref<16x27xi64>) -> ()
      %224 = "memref.atomic_rmw"(%163, %77, %20, %25) <{kind = 1 : i64}> : (i16, memref<10x10xi16>, index, index) -> i16
      %225 = "vector.extract_strided_slice"(%85) <{offsets = [1], sizes = [1], strides = [1]}> : (vector<16xi32>) -> vector<1xi32>
      %226 = "math.atan"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %227 = "tensor.cast"(%50) : (tensor<10x10xi1>) -> tensor<?x?xi1>
      "scf.yield"() : () -> ()
    }) : (index, index, index) -> ()
    %191 = "memref.realloc"(%79) : (memref<10xf16>) -> memref<27xf16>
    %192 = "affine.load"(%68, %28) <{map = affine_map<(d0) -> (d0)>}> : (memref<16xi32>, index) -> i32
    %193 = "index.add"(%26, %47) : (index, index) -> index
    %194 = "index.shl"(%46, %17) : (index, index) -> index
    %195 = "spirv.CL.fabs"(%148) : (f32) -> f32
    %196 = "arith.addi"(%12, %12) : (i64, i64) -> i64
    %197 = "arith.shrui"(%163, %7) : (i16, i16) -> i16
    %198 = "vector.contract"(%98, %87, %115) <{indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<16x10xi32>, vector<16xi32>, vector<10xi32>) -> vector<10xi32>
    %199 = "index.mul"(%42, %90) : (index, index) -> index
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (vector<16xi1>) -> ()
    %200 = "spirv.CL.rsqrt"(%1) : (f32) -> f32
    %201 = "spirv.GL.SMax"(%163, %7) : (i16, i16) -> i16
    %202 = "spirv.GL.Cos"(%135) : (f32) -> f32
    %203 = "math.log2"(%91) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %204 = "affine.if"(%28, %32, %47, %24) ({
      %211 = "vector.load"(%67, %24) : (memref<16xi32>, index) -> vector<10x10xi32>
      %212 = "index.add"(%26, %23) : (index, index) -> index
      %213 = "index.mul"(%103, %103) : (index, index) -> index
      %214 = "memref.load"(%75, %16, %24) <{nontemporal = false}> : (memref<?x10xi32>, index, index) -> i32
      %215 = "vector.broadcast"(%1) : (f32) -> vector<16x10xf32>
      %216 = "vector.fma"(%215, %215, %215) : (vector<16x10xf32>, vector<16x10xf32>, vector<16x10xf32>) -> vector<16x10xf32>
      %217 = "arith.shli"(%134, %0) : (i1, i1) -> i1
      %218 = "index.xor"(%38, %90) : (index, index) -> index
      %219 = "arith.addf"(%121, %164) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "affine.yield"(%5) : (i32) -> ()
    }, {
      %211 = "tensor.dim"(%51, %16) : (tensor<10xf16>, index) -> index
      %212 = "tensor.cast"(%180) : (tensor<10xi32>) -> tensor<?xi32>
      %213 = "arith.divf"(%114, %177) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %214 = "math.floor"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
      %215 = "math.floor"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
      %216 = "math.ceil"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "math.ctpop"(%180) : (tensor<10xi32>) -> tensor<10xi32>
      %218 = "vector.create_mask"(%36) : (index) -> vector<10xi1>
      "affine.yield"(%192) : (i32) -> ()
    }) {condition = affine_set<(d0, d1, d2, d3) : (d2 mod 32 >= 0, (-d1) mod 8 >= 0)>} : (index, index, index, index) -> i32
    %205 = "index.shrs"(%92, %19) : (index, index) -> index
    %206 = "spirv.GL.Tan"(%91) : (f32) -> f32
    %207 = "arith.addi"(%141, %0) : (i1, i1) -> i1
    %208 = "spirv.CL.exp"(%81) : (f32) -> f32
    %209 = "vector.load"(%71, %23, %19) : (memref<10x10xi64>, index, index) -> vector<16x10xi64>
    %210 = "tensor.extract"(%50, %17, %21) : (tensor<10x10xi1>, index, index) -> i1
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<16xi32>) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (vector<16xi1>) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (vector<16xi32>) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (vector<16x10xi32>) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (vector<16xf32>) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (vector<16xf32>) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (vector<10xi32>) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (vector<10xi64>) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (vector<16x10xi64>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "func.return"(%79) : (memref<10xf16>) -> ()
  }) : () -> ()
}) : () -> ()
