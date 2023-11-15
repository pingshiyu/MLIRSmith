"builtin.module"() ({
  "func.func"() <{function_type = (index, memref<?x?xi32>, index) -> (), sym_name = "func1", sym_visibility = "private"}> ({
  ^bb0(%arg0: index, %arg1: memref<?x?xi32>, %arg2: index):
    %0 = "arith.constant"() <{value = 223089217 : i64}> : () -> i64
    %1 = "arith.constant"() <{value = 449213306 : i64}> : () -> i64
    %2 = "arith.constant"() <{value = 186539404 : i64}> : () -> i64
    %3 = "arith.constant"() <{value = 815264894 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 739637571 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = 2.433600e+04 : f16}> : () -> f16
    %6 = "arith.constant"() <{value = 2.724000e+03 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 0x4E4CA036 : f32}> : () -> f32
    %8 = "arith.constant"() <{value = 1713493755 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = false}> : () -> i1
    %10 = "arith.constant"() <{value = true}> : () -> i1
    %11 = "arith.constant"() <{value = 1672356691 : i64}> : () -> i64
    %12 = "arith.constant"() <{value = 1.57493094E+9 : f32}> : () -> f32
    %13 = "arith.constant"() <{value = 3.720000e+03 : f16}> : () -> f16
    %14 = "arith.constant"() <{value = false}> : () -> i1
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
    %48 = "tensor.empty"(%43, %36) : (index, index) -> tensor<?x?xf32>
    %49 = "tensor.empty"() : () -> tensor<13x13xf16>
    %50 = "tensor.empty"() : () -> tensor<27xf16>
    %51 = "tensor.empty"() : () -> tensor<13x13xi1>
    %52 = "tensor.empty"() : () -> tensor<21x27xi32>
    %53 = "tensor.empty"(%33) : (index) -> tensor<?xi16>
    %54 = "tensor.empty"() : () -> tensor<27xi32>
    %55 = "tensor.empty"() : () -> tensor<21x27xi1>
    %56 = "tensor.empty"() : () -> tensor<13x13xi1>
    %57 = "tensor.empty"() : () -> tensor<11x27xf32>
    %58 = "tensor.empty"() : () -> tensor<13x13xi16>
    %59 = "tensor.empty"() : () -> tensor<27xi16>
    %60 = "tensor.empty"() : () -> tensor<13x13xi32>
    %61 = "tensor.empty"(%26) : (index) -> tensor<?x13xi64>
    %62 = "tensor.empty"(%46) : (index) -> tensor<?x27xi32>
    %63 = "tensor.empty"() : () -> tensor<21x27xi32>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<13x13xi1>
    %65 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27xf16>
    %66 = "memref.alloc"(%38) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27xf32>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<13x13xf16>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi32>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<13x13xi1>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x27xf16>
    %71 = "memref.alloc"(%36, %40) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %72 = "memref.alloc"(%37, %44) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x27xi64>
    %74 = "memref.alloc"(%44) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27xf16>
    %75 = "memref.alloc"(%38, %18) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %76 = "memref.alloc"(%39, %18) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %77 = "memref.alloc"(%45, %38) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x27xf16>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x27xi32>
    %80 = "spirv.CL.fmax"(%12, %7) : (f32, f32) -> f32
    %81 = "spirv.GL.Atan"(%12) : (f32) -> f32
    %82 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [2], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (11)>}> ({
    ^bb0(%arg3: index):
      %219 = "arith.negf"(%5) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "affine.yield"(%7) : (f32) -> ()
    }) : () -> memref<11xf32>
    %83 = "scf.while"(%1) ({
    ^bb0(%arg3: i64):
      %219 = "arith.minui"(%2, %arg3) : (i64, i64) -> i64
      %220 = "vector.broadcast"(%3) : (i32) -> vector<21x27xi32>
      %221 = "vector.transpose"(%220) <{transp = [1, 0]}> : (vector<21x27xi32>) -> vector<27x21xi32>
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %228 = "math.fma"(%12, %81, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %229 = "vector.broadcast"(%4) : (i32) -> vector<27xi32>
        %230 = "vector.broadcast"(%14) : (i1) -> vector<27xi1>
        %231 = "vector.maskedload"(%79, %27, %17, %230, %229) : (memref<21x27xi32>, index, index, vector<27xi1>, vector<27xi32>) -> vector<27xi32>
        %232 = "index.ceildivu"(%41, %arg0) : (index, index) -> index
        %233 = "index.mul"(%16, %44) : (index, index) -> index
        %234 = "arith.mulf"(%5, %13) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "affine.store"(%14, %69, %19, %20) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i1, memref<13x13xi1>, index, index) -> ()
        %235 = "bufferization.clone"(%69) : (memref<13x13xi1>) -> memref<13x13xi1>
        %236 = "index.floordivs"(%16, %20) : (index, index) -> index
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %222 = "memref.cast"(%78) : (memref<11x27xf16>) -> memref<?x?xf16>
      %223 = "affine.if"(%30, %28, %16) ({
        %228 = "vector.broadcast"(%37) : (index) -> vector<13xindex>
        %229 = "vector.broadcast"(%10) : (i1) -> vector<13xi1>
        %230 = "vector.broadcast"(%12) : (f32) -> vector<13xf32>
        "vector.scatter"(%66, %16, %33, %228, %229, %230) : (memref<?x27xf32>, index, index, vector<13xindex>, vector<13xi1>, vector<13xf32>) -> ()
        %231 = "index.ceildivu"(%21, %42) : (index, index) -> index
        %232 = "arith.mulf"(%81, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %233 = "bufferization.to_memref"(%63) : (tensor<21x27xi32>) -> memref<21x27xi32>
        "linalg.transpose"(%56, %69) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg4: i1, %arg5: i1):
          "linalg.yield"(%arg4) : (i1) -> ()
        }) : (tensor<13x13xi1>, memref<13x13xi1>) -> ()
        %234 = "index.divu"(%40, %18) : (index, index) -> index
        %235 = "index.sizeof"() : () -> index
        "memref.copy"(%79, %79) : (memref<21x27xi32>, memref<21x27xi32>) -> ()
        "affine.yield"(%11) : (i64) -> ()
      }, {
        %228 = "tensor.collapse_shape"(%57) <{reassociation = [[0, 1]]}> : (tensor<11x27xf32>) -> tensor<297xf32>
        %229 = "vector.extract"(%220) <{static_position = array<i64: 0>}> : (vector<21x27xi32>) -> vector<27xi32>
        %230 = "tensor.collapse_shape"(%52) <{reassociation = [[0, 1]]}> : (tensor<21x27xi32>) -> tensor<567xi32>
        %231 = "vector.broadcast"(%13) : (f16) -> vector<11xf16>
        %232 = "vector.broadcast"(%14) : (i1) -> vector<11xi1>
        "vector.compressstore"(%70, %33, %16, %232, %231) : (memref<21x27xf16>, index, index, vector<11xi1>, vector<11xf16>) -> ()
        %233 = "math.atan"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
        %234 = "vector.transpose"(%229) <{transp = [0]}> : (vector<27xi32>) -> vector<27xi32>
        %235 = "vector.broadcast"(%4) : (i32) -> vector<27x27xi32>
        %236 = "vector.outerproduct"(%229, %229, %235) <{kind = #vector.kind<minsi>}> : (vector<27xi32>, vector<27xi32>, vector<27x27xi32>) -> vector<27x27xi32>
        %237 = "math.log1p"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "affine.yield"(%8) : (i64) -> ()
      }) {condition = affine_set<(d0, d1, d2) : (d1 >= 0, (d2 mod 16) * 2 == 0, d0 - d1 >= 0, d2 * 32 == 0)>} : (index, index, index) -> i64
      %224 = "tensor.insert"(%6, %49, %25, %21) : (f16, tensor<13x13xf16>, index, index) -> tensor<13x13xf16>
      %225 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x27xf32>
      %226 = "linalg.matmul"(%57, %225, %57) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg4: f32, %arg5: f32, %arg6: f32):
        %228 = "arith.mulf"(%arg4, %arg5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %229 = "arith.addf"(%arg6, %228) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%229) : (f32) -> ()
      }) : (tensor<11x27xf32>, memref<27x27xf32>, tensor<11x27xf32>) -> tensor<11x27xf32>
      %227 = "linalg.transpose"(%48, %48) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg4: f32, %arg5: f32):
        "linalg.yield"(%arg4) : (f32) -> ()
      }) : (tensor<?x?xf32>, tensor<?x?xf32>) -> tensor<?x?xf32>
      "scf.condition"(%9, %1) : (i1, i64) -> ()
    }, {
    ^bb0(%arg3: i64):
      "scf.index_switch"(%38) <{cases = array<i64: 1, 2, 3>}> ({
        %240 = "bufferization.clone"(%82) : (memref<11xf32>) -> memref<11xf32>
        %241 = "math.ipowi"(%arg3, %1) : (i64, i64) -> i64
        %242 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi64>
        %243 = "vector.broadcast"(%1) : (i64) -> vector<27xi64>
        %244 = "vector.broadcast"(%9) : (i1) -> vector<27xi1>
        %245 = "vector.broadcast"(%3) : (i32) -> vector<27xi32>
        %246 = "vector.gather"(%242, %28, %245, %244, %243) : (memref<27xi64>, index, vector<27xi32>, vector<27xi1>, vector<27xi64>) -> vector<27xi64>
        %247 = "math.ctpop"(%53) : (tensor<?xi16>) -> tensor<?xi16>
        %248 = "arith.mulf"(%5, %13) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %249 = "math.round"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
        %250 = "tensor.collapse_shape"(%60) <{reassociation = [[0, 1]]}> : (tensor<13x13xi32>) -> tensor<169xi32>
        %251 = "tensor.expand_shape"(%62) <{reassociation = [[0], [1, 2]]}> : (tensor<?x27xi32>) -> tensor<?x27x1xi32>
        %252 = "index.maxu"(%44, %46) : (index, index) -> index
        %253 = "math.tan"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %254 = "math.log1p"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
        %255 = "vector.transfer_read"(%52, %arg0, %20, %4) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<21x27xi32>, index, index, i32) -> vector<i32>
        %256 = "affine.max"(%46, %36, %46) <{map = affine_map<(d0, d1, d2) -> (d0)>}> : (index, index, index) -> index
        %257 = "index.shl"(%29, %18) : (index, index) -> index
        %258 = "index.mul"(%44, %31) : (index, index) -> index
        %259 = "arith.remsi"(%15, %9) : (i1, i1) -> i1
        "scf.yield"() : () -> ()
      }, {
        %240 = "arith.constant"() <{value = 0 : i16}> : () -> i16
        %241 = "vector.broadcast"(%240) : (i16) -> vector<1xi16>
        %242 = "arith.constant"() <{value = 0 : i16}> : () -> i16
        %243 = "vector.broadcast"(%242) : (i16) -> vector<1xi16>
        %244 = "vector.contract"(%241, %243, %242) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<1xi16>, vector<1xi16>, i16) -> i16
        %245 = "tensor.insert"(%15, %51, %21, %23) : (i1, tensor<13x13xi1>, index, index) -> tensor<13x13xi1>
        %246 = "bufferization.clone"(%82) : (memref<11xf32>) -> memref<11xf32>
        %247 = "tensor.empty"() : () -> tensor<27x27xi32>
        %248 = "linalg.matmul"(%62, %247, %62) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: i32, %arg5: i32, %arg6: i32):
          %260 = "arith.muli"(%arg4, %arg5) : (i32, i32) -> i32
          %261 = "arith.addi"(%arg6, %260) : (i32, i32) -> i32
          "linalg.yield"(%261) : (i32) -> ()
        }) : (tensor<?x27xi32>, tensor<27x27xi32>, tensor<?x27xi32>) -> tensor<?x27xi32>
        "memref.store"(%13, %74, %16, %42) <{nontemporal = false}> : (f16, memref<?x27xf16>, index, index) -> ()
        %249 = "math.copysign"(%7, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %250 = "arith.addi"(%2, %arg3) : (i64, i64) -> i64
        %251 = "arith.ceildivsi"(%240, %240) : (i16, i16) -> i16
        %252 = "index.sub"(%40, %39) : (index, index) -> index
        %253 = "math.rsqrt"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %254 = "math.ipowi"(%3, %4) : (i32, i32) -> i32
        %255 = "index.sizeof"() : () -> index
        %256 = "bufferization.to_memref"(%60) : (tensor<13x13xi32>) -> memref<13x13xi32>
        %257 = "math.floor"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %258 = "arith.remf"(%80, %81) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %259 = "arith.subi"(%9, %15) : (i1, i1) -> i1
        "scf.yield"() : () -> ()
      }, {
        %240 = "math.round"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
        %241 = "index.floordivs"(%46, %47) : (index, index) -> index
        %242 = "index.xor"(%arg0, %20) : (index, index) -> index
        %243 = "math.cos"(%13) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %244 = "vector.broadcast"(%7) : (f32) -> vector<13x13xf32>
        %245 = "vector.broadcast"(%7) : (f32) -> vector<27xf32>
        %246 = "vector.fma"(%245, %245, %245) : (vector<27xf32>, vector<27xf32>, vector<27xf32>) -> vector<27xf32>
        %247 = "math.powf"(%81, %81) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %248 = "index.or"(%42, %25) : (index, index) -> index
        %249 = "index.shru"(%40, %23) : (index, index) -> index
        %250 = "index.mul"(%arg2, %249) : (index, index) -> index
        %251 = "index.and"(%47, %41) : (index, index) -> index
        %252 = "linalg.copy"(%57, %57) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg4: f32, %arg5: f32):
          "linalg.yield"(%arg4) : (f32) -> ()
        }) : (tensor<11x27xf32>, tensor<11x27xf32>) -> tensor<11x27xf32>
        "bufferization.dealloc_tensor"(%57) : (tensor<11x27xf32>) -> ()
        %253 = "vector.transpose"(%244) <{transp = [0, 1]}> : (vector<13x13xf32>) -> vector<13x13xf32>
        %254 = "bufferization.clone"(%78) : (memref<11x27xf16>) -> memref<11x27xf16>
        %255 = "index.sizeof"() : () -> index
        %256 = "index.castu"(%0) : (i64) -> index
        "scf.yield"() : () -> ()
      }, {
        %240 = "arith.divsi"(%14, %9) : (i1, i1) -> i1
        %241 = "index.xor"(%44, %33) : (index, index) -> index
        %242 = "arith.constant"() <{value = 0 : i16}> : () -> i16
        %243 = "vector.broadcast"(%242) : (i16) -> vector<1xi16>
        %244 = "vector.extract"(%243) <{static_position = array<i64: 0>}> : (vector<1xi16>) -> i16
        %245 = "affine.max"(%36, %31) <{map = affine_map<(d0, d1) -> (d1 * 18)>}> : (index, index) -> index
        %246 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x11xf32>
        %247 = "tensor.empty"() : () -> tensor<11x11xf32>
        %248 = "linalg.matmul"(%57, %246, %247) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: f32, %arg5: f32, %arg6: f32):
          %261 = "arith.mulf"(%arg4, %arg5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %262 = "arith.addf"(%arg6, %261) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%262) : (f32) -> ()
        }) : (tensor<11x27xf32>, memref<27x11xf32>, tensor<11x11xf32>) -> tensor<11x11xf32>
        %249 = "vector.broadcast"(%10) : (i1) -> vector<1xi1>
        %250 = "vector.mask"(%249) ({
          %261 = "vector.multi_reduction"(%243, %243) <{kind = #vector.kind<minsi>, reduction_dims = []}> : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
          "vector.yield"(%261) : (vector<1xi16>) -> ()
        }) : (vector<1xi1>) -> vector<1xi16>
        %251 = "index.shl"(%46, %46) : (index, index) -> index
        %252 = "affine.max"(%arg0, %21, %16, %28) <{map = affine_map<(d0, d1, d2)[s0] -> (d2 mod 2)>}> : (index, index, index, index) -> index
        %253 = "index.sizeof"() : () -> index
        %254 = "arith.remsi"(%8, %arg3) : (i64, i64) -> i64
        %255 = "index.sizeof"() : () -> index
        %256 = "vector.insertelement"(%9, %249, %245) : (i1, vector<1xi1>, index) -> vector<1xi1>
        %257 = "linalg.copy"(%55, %55) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg4: i1, %arg5: i1):
          "linalg.yield"(%arg4) : (i1) -> ()
        }) : (tensor<21x27xi1>, tensor<21x27xi1>) -> tensor<21x27xi1>
        %258 = "math.fma"(%7, %7, %7) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %259 = "tensor.insert"(%4, %60, %19, %26) : (i32, tensor<13x13xi32>, index, index) -> tensor<13x13xi32>
        %260 = "vector.insert"(%15, %249) <{static_position = array<i64: 0>}> : (i1, vector<1xi1>) -> vector<1xi1>
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %219 = "arith.remf"(%5, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %220 = "scf.if"(%14) ({
        "memref.copy"(%78, %78) : (memref<11x27xf16>, memref<11x27xf16>) -> ()
        "bufferization.dealloc_tensor"(%49) : (tensor<13x13xf16>) -> ()
        %240 = "index.castu"(%0) : (i64) -> index
        %241 = "tensor.expand_shape"(%60) <{reassociation = [[0], [1, 2]]}> : (tensor<13x13xi32>) -> tensor<13x13x1xi32>
        %242 = "arith.minui"(%10, %10) : (i1, i1) -> i1
        %243 = "math.ipowi"(%15, %15) : (i1, i1) -> i1
        %244 = "math.fma"(%49, %49, %49) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>, tensor<13x13xf16>, tensor<13x13xf16>) -> tensor<13x13xf16>
        %245 = "index.sub"(%34, %47) : (index, index) -> index
        %246 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x27xi16>
        "scf.yield"(%246) : (memref<11x27xi16>) -> ()
      }, {
        %240 = "vector.broadcast"(%2) : (i64) -> vector<27xi64>
        "vector.print"(%240) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi64>) -> ()
        %241 = "arith.shli"(%4, %4) : (i32, i32) -> i32
        %242 = "index.ceildivs"(%31, %23) : (index, index) -> index
        %243 = "index.ceildivu"(%36, %45) : (index, index) -> index
        %244 = "bufferization.clone"(%70) : (memref<21x27xf16>) -> memref<21x27xf16>
        %245 = "index.xor"(%37, %18) : (index, index) -> index
        %246 = "arith.remf"(%6, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %247 = "math.expm1"(%7) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %248 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x27xi16>
        "scf.yield"(%248) : (memref<11x27xi16>) -> ()
      }) : (i1) -> memref<11x27xi16>
      %221 = "index.ceildivs"(%28, %18) : (index, index) -> index
      %222 = "index.casts"(%14) : (i1) -> index
      %223 = "index.sizeof"() : () -> index
      %224 = "tensor.empty"() : () -> tensor<13x13xi1>
      %225 = "linalg.map"(%64, %224) ({
      ^bb0(%arg4: i1):
        %240 = "index.castu"(%arg0) : (index) -> i32
        %241 = "arith.constant"() <{value = 1 : i16}> : () -> i16
        %242 = "memref.atomic_rmw"(%241, %220, %16, %22) <{kind = 10 : i64}> : (i16, memref<11x27xi16>, index, index) -> i16
        %243 = "math.ctpop"(%1) : (i64) -> i64
        %244 = "math.fma"(%80, %80, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        "affine.store"(%0, %73, %22, %34) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i64, memref<11x27xi64>, index, index) -> ()
        %245 = "math.ceil"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %246 = "math.ipowi"(%54, %54) : (tensor<27xi32>, tensor<27xi32>) -> tensor<27xi32>
        %247 = "index.mul"(%221, %arg0) : (index, index) -> index
        %248 = "math.tan"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %249 = "index.castu"(%38) : (index) -> i32
        %250 = "vector.broadcast"(%6) : (f16) -> vector<21x27xf16>
        %251 = "vector.broadcast"(%12) : (f32) -> vector<27xf32>
        %252 = "vector.fma"(%251, %251, %251) : (vector<27xf32>, vector<27xf32>, vector<27xf32>) -> vector<27xf32>
        %253 = "vector.broadcast"(%6) : (f16) -> vector<27xf16>
        %254 = "vector.insert"(%253, %250) <{static_position = array<i64: 5>}> : (vector<27xf16>, vector<21x27xf16>) -> vector<21x27xf16>
        %255 = "index.sub"(%24, %42) : (index, index) -> index
        %256 = "vector.load"(%82, %20) : (memref<11xf32>, index) -> vector<13x13xf32>
        %257 = "index.xor"(%45, %21) : (index, index) -> index
        %258 = "math.round"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<11x27xf32>) -> tensor<11x27xf32>
        "memref.assume_alignment"(%68) <{alignment = 4 : i32}> : (memref<27xi32>) -> ()
        %259 = "vector.shuffle"(%252, %252) <{mask = [0, 1, 2, 3, 4, 6, 11, 12, 13, 15, 16, 19, 22, 25, 28, 33, 34, 35, 38, 39, 40, 41, 43, 44, 45, 46, 47, 48, 49, 50, 51, 53]}> : (vector<27xf32>, vector<27xf32>) -> vector<32xf32>
        %260 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x27xi16>
        %261 = "math.rsqrt"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %262 = "arith.andi"(%10, %10) : (i1, i1) -> i1
        %263 = "index.ceildivs"(%255, %34) : (index, index) -> index
        %264 = "vector.splat"(%29) : (index) -> vector<27xindex>
        %265 = "vector.insertelement"(%7, %251, %43) : (f32, vector<27xf32>, index) -> vector<27xf32>
        %266 = "arith.remui"(%3, %3) : (i32, i32) -> i32
        %267 = "memref.realloc"(%82) : (memref<11xf32>) -> memref<13xf32>
        %268 = "math.ctpop"(%51) : (tensor<13x13xi1>) -> tensor<13x13xi1>
        %269 = "linalg.copy"(%53, %53) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg5: i16, %arg6: i16):
          "linalg.yield"(%arg5) : (i16) -> ()
        }) : (tensor<?xi16>, tensor<?xi16>) -> tensor<?xi16>
        "affine.store"(%3, %79, %46, %40) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<21x27xi32>, index, index) -> ()
        %270 = "math.floor"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<11x27xf32>) -> tensor<11x27xf32>
        %271 = "vector.broadcast"(%5) : (f16) -> vector<11xf16>
        %272 = "vector.broadcast"(%9) : (i1) -> vector<11xi1>
        %273 = "vector.maskedload"(%74, %16, %37, %272, %271) : (memref<?x27xf16>, index, index, vector<11xi1>, vector<11xf16>) -> vector<11xf16>
        %274 = "math.absf"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
        "linalg.yield"(%15) : (i1) -> ()
      }) : (memref<13x13xi1>, tensor<13x13xi1>) -> tensor<13x13xi1>
      %226 = "vector.broadcast"(%6) : (f16) -> vector<27xf16>
      %227 = "vector.broadcast"(%9) : (i1) -> vector<27xi1>
      %228 = "vector.maskedload"(%67, %22, %23, %227, %226) : (memref<13x13xf16>, index, index, vector<27xi1>, vector<27xf16>) -> vector<27xf16>
      %229 = "affine.load"(%66, %23, %36) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x27xf32>, index, index) -> f32
      %230 = "math.sqrt"(%13) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %231 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<13x13xi32>
      %232 = "vector.broadcast"(%3) : (i32) -> vector<11x27xi32>
      %233 = "vector.broadcast"(%10) : (i1) -> vector<11x27xi1>
      %234 = "vector.gather"(%231, %28, %27, %232, %233, %232) : (memref<13x13xi32>, index, index, vector<11x27xi32>, vector<11x27xi1>, vector<11x27xi32>) -> vector<11x27xi32>
      %235 = "math.expm1"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<11x27xf32>) -> tensor<11x27xf32>
      %236 = "tensor.extract"(%50, %32) : (tensor<27xf16>, index) -> f16
      %237 = "memref.realloc"(%82) : (memref<11xf32>) -> memref<21xf32>
      %238 = "tensor.collapse_shape"(%58) <{reassociation = [[0, 1]]}> : (tensor<13x13xi16>) -> tensor<169xi16>
      %239 = "tensor.splat"(%11) : (i64) -> tensor<27xi64>
      "scf.yield"(%11) : (i64) -> ()
    }) : (i64) -> i64
    %84 = "spirv.FNegate"(%81) : (f32) -> f32
    %85 = "arith.subi"(%1, %0) : (i64, i64) -> i64
    %86 = "spirv.CL.exp"(%13) : (f16) -> f16
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (21, 21)>}> ({
    ^bb0(%arg3: index, %arg4: index):
      %219 = "vector.broadcast"(%14) : (i1) -> vector<1xi1>
      %220 = "vector.multi_reduction"(%219, %219) <{kind = #vector.kind<and>, reduction_dims = []}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      "affine.yield"() : () -> ()
    }) : () -> ()
    %87 = "index.bool.constant"() <{value = false}> : () -> i1
    %88 = "spirv.GL.Atan"(%7) : (f32) -> f32
    %89 = "spirv.GL.SMax"(%11, %1) : (i64, i64) -> i64
    %90 = "scf.index_switch"(%30) <{cases = array<i64: 1, 2, 3>}> ({
      %219 = "math.exp"(%84) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %220 = "math.atan"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "vector.load"(%70, %24, %21) : (memref<21x27xf16>, index, index) -> vector<27xf16>
      %222 = "memref.realloc"(%82) : (memref<11xf32>) -> memref<27xf32>
      %223 = "vector.broadcast"(%6) : (f16) -> vector<11xf16>
      %224 = "vector.broadcast"(%14) : (i1) -> vector<11xi1>
      %225 = "vector.maskedload"(%67, %17, %21, %224, %223) : (memref<13x13xf16>, index, index, vector<11xi1>, vector<11xf16>) -> vector<11xf16>
      %226 = "vector.contract"(%225, %225, %5) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<11xf16>, vector<11xf16>, f16) -> f16
      %227 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1]]}> : (tensor<?x?xf32>) -> tensor<?xf32>
      %228 = "arith.remsi"(%3, %4) : (i32, i32) -> i32
      %229 = "index.floordivs"(%34, %24) : (index, index) -> index
      %230 = "vector.mask"(%224) ({
        %240 = "vector.multi_reduction"(%223, %223) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<11xf16>, vector<11xf16>) -> vector<11xf16>
        "vector.yield"(%240) : (vector<11xf16>) -> ()
      }) : (vector<11xi1>) -> vector<11xf16>
      %231 = "arith.remf"(%13, %13) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %232 = "tensor.empty"() : () -> tensor<169xf16>
      %233 = "tensor.unpack"(%49, %232, %29) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<13x13xf16>, tensor<169xf16>, index) -> tensor<169xf16>
      %234 = "vector.extract"(%221) <{static_position = array<i64: 12>}> : (vector<27xf16>) -> f16
      %235 = "index.mul"(%18, %38) : (index, index) -> index
      %236 = "arith.floordivsi"(%4, %4) : (i32, i32) -> i32
      %237 = "tensor.from_elements"(%8, %8, %11, %11, %2, %2, %2, %2, %89, %11, %1, %2, %2, %89, %8, %8, %2, %89, %89, %2, %8, %2, %89, %2, %1, %11, %11, %2, %11, %0, %8, %2, %1, %89, %8, %8, %11, %8, %2, %11, %11, %0, %0, %11, %0, %11, %8, %8, %11, %0, %8, %11, %89, %89, %1, %89, %1, %1, %1, %11, %0, %11, %2, %0, %0, %1, %1, %8, %8, %0, %1, %11, %0, %89, %2, %8, %1, %2, %89, %89, %2, %1, %89, %8, %11, %0, %2, %1, %11, %0, %2, %8, %89, %1, %0, %8, %11, %89, %2, %89, %11, %1, %8, %89, %89, %11, %1, %11, %1, %11, %11, %11, %0, %89, %2, %8, %8, %0, %89, %2, %8, %8, %11, %2, %1, %1, %1, %1, %0, %0, %11, %0, %89, %1, %1, %0, %1, %0, %8, %89, %2, %2, %8, %8, %89, %11, %0, %11, %2, %11, %11, %2, %11, %2, %8, %0, %8, %0, %2, %2, %89, %8, %89, %89, %1, %1, %8, %2, %1, %8, %0, %11, %89, %2, %11, %1, %89, %0, %1, %89, %0, %2, %1, %11, %2, %2, %11, %2, %8, %8, %89, %11, %11, %11, %89, %1, %8, %11, %11, %0, %2, %89, %89, %0, %0, %11, %11, %2, %2, %1, %8, %0, %89, %2, %11, %2, %0, %1, %1, %1, %1, %89, %0, %8, %89, %1, %0, %0, %1, %1, %0, %0, %8, %0, %8, %11, %89, %2, %8, %0, %8, %2, %8, %8, %0, %2, %2, %89, %11, %0, %8, %11, %0, %1, %2, %0, %89, %8, %89, %2, %11, %2, %0, %1, %0, %0, %0, %8, %0, %1, %11, %2, %2, %89, %8, %2, %8, %11, %89, %89, %1, %1, %1, %1, %2, %11, %2, %11, %8, %89, %1, %2, %2, %89, %0, %89, %0) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<11x27xi64>
      %238 = "arith.constant"() <{value = 0 : i16}> : () -> i16
      %239 = "vector.broadcast"(%238) : (i16) -> vector<13x13xi16>
      "scf.yield"(%239) : (vector<13x13xi16>) -> ()
    }, {
      %219 = "arith.addi"(%9, %9) : (i1, i1) -> i1
      %220 = "tensor.collapse_shape"(%61) <{reassociation = [[0, 1]]}> : (tensor<?x13xi64>) -> tensor<?xi64>
      %221 = "index.mul"(%44, %41) : (index, index) -> index
      %222 = "index.ceildivu"(%45, %29) : (index, index) -> index
      "memref.store"(%80, %82, %21) <{nontemporal = false}> : (f32, memref<11xf32>, index) -> ()
      %223 = "tensor.generate"(%36) ({
      ^bb0(%arg3: index):
        %237 = "math.tan"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<11x27xf32>) -> tensor<11x27xf32>
        %238 = "arith.ori"(%3, %3) : (i32, i32) -> i32
        %239 = "vector.broadcast"(%6) : (f16) -> vector<f16>
        %240 = "vector.insertelement"(%6, %239) : (f16, vector<f16>) -> vector<f16>
        %241 = "math.atan"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
        "tensor.yield"(%89) : (i64) -> ()
      }) : (index) -> tensor<?xi64>
      %224 = "math.fpowi"(%13, %3) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
      %225 = "tensor.from_elements"(%12, %88, %7, %84, %12, %80, %88, %80, %81, %84, %7, %84, %80, %84, %7, %88, %88, %80, %84, %88, %7, %7, %7, %81, %7, %88, %81, %81, %84, %12, %80, %84, %84, %7, %88, %80, %84, %88, %7, %88, %81, %81, %80, %88, %84, %80, %84, %12, %84, %84, %80, %88, %80, %80, %80, %88, %88, %88, %88, %12, %81, %12, %88, %81, %88, %80, %80, %88, %81, %80, %80, %7, %84, %88, %88, %84, %80, %84, %81, %84, %80, %12, %88, %88, %81, %81, %12, %7, %84, %7, %84, %80, %88, %7, %12, %7, %12, %88, %88, %80, %7, %88, %80, %84, %81, %7, %7, %12, %12, %88, %80, %12, %7, %7, %7, %12, %80, %80, %7, %81, %12, %80, %81, %12, %88, %12, %84, %80, %80, %84, %81, %80, %84, %12, %88, %88, %81, %12, %80, %80, %81, %80, %7, %81, %88, %84, %88, %12, %12, %81, %88, %7, %12, %80, %7, %81, %88, %80, %80, %84, %81, %7, %7, %88, %88, %7, %84, %12, %7, %81, %81, %84, %88, %12, %88, %7, %7, %12, %7, %84, %81, %7, %7, %12, %88, %84, %84, %81, %88, %81, %84, %81, %80, %12, %7, %84, %12, %12, %88, %80, %80, %88, %81, %12, %81, %81, %84, %81, %7, %88, %12, %84, %81, %80, %81, %81, %88, %88, %7, %7, %12, %84, %12, %80, %84, %84, %84, %84, %81, %7, %88, %12, %12, %7, %84, %88, %80, %80, %12, %12, %84, %84, %88, %80, %81, %80, %81, %7, %12, %12, %7, %81, %7, %80, %80, %12, %80, %80, %7, %88, %84, %12, %84, %81, %12, %80, %81, %84, %81, %88, %88, %88, %84, %7, %7, %81, %7, %84, %12, %81, %81, %81, %81, %84, %81, %84, %81, %12, %84, %12, %7, %12, %7, %84, %84, %12, %81) : (f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32) -> tensor<11x27xf32>
      %226 = "bufferization.to_tensor"(%68) : (memref<27xi32>) -> tensor<27xi32>
      %227 = "memref.alloc"(%18) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
      %228 = "index.xor"(%29, %23) : (index, index) -> index
      %229 = "math.absf"(%88) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "affine.store"(%3, %72, %42, %23) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<?x?xi32>, index, index) -> ()
      %230 = "arith.constant"() <{value = 0 : i16}> : () -> i16
      %231 = "vector.broadcast"(%230) : (i16) -> vector<13xi16>
      %232 = "vector.flat_transpose"(%231) <{columns = 13 : i32, rows = 1 : i32}> : (vector<13xi16>) -> vector<13xi16>
      %233 = "vector.broadcast"(%12) : (f32) -> vector<27xf32>
      %234 = "vector.fma"(%233, %233, %233) : (vector<27xf32>, vector<27xf32>, vector<27xf32>) -> vector<27xf32>
      %235 = "arith.negf"(%86) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %236 = "vector.broadcast"(%230) : (i16) -> vector<13x13xi16>
      "scf.yield"(%236) : (vector<13x13xi16>) -> ()
    }, {
      %219 = "index.xor"(%18, %25) : (index, index) -> index
      %220 = "memref.realloc"(%68) : (memref<27xi32>) -> memref<21xi32>
      %221 = "memref.cast"(%76) : (memref<?x?xf32>) -> memref<?x27xf32>
      %222 = "tensor.empty"() : () -> tensor<567xi32>
      %223 = "tensor.unpack"(%63, %222, %43) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<21x27xi32>, tensor<567xi32>, index) -> tensor<567xi32>
      %224 = "index.shrs"(%40, %37) : (index, index) -> index
      %225 = "arith.remf"(%13, %5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %226 = "tensor.from_elements"(%5, %86, %5, %13, %13, %13, %6, %5, %86, %6, %5, %13, %86, %6, %5, %86, %6, %6, %6, %6, %13, %86, %13, %13, %13, %6, %86, %86, %13, %13, %13, %86, %5, %5, %6, %5, %6, %13, %86, %6, %5, %5, %13, %86, %5, %13, %86, %6, %86, %6, %5, %86, %6, %6, %6, %13, %6, %13, %13, %86, %13, %6, %5, %13, %6, %86, %6, %13, %86, %86, %86, %13, %5, %5, %6, %6, %6, %13, %13, %5, %86, %5, %6, %5, %13, %6, %6, %13, %5, %86, %6, %6, %5, %5, %86, %6, %5, %5, %86, %13, %86, %86, %86, %6, %86, %5, %13, %5, %6, %5, %6, %5, %13, %5, %5, %86, %13, %5, %5, %5, %13, %6, %13, %13, %6, %6, %86, %6, %6, %86, %86, %5, %6, %13, %13, %13, %86, %6, %5, %6, %13, %5, %86, %86, %13, %6, %5, %86, %13, %5, %5, %6, %6, %6, %6, %13, %6, %6, %5, %6, %13, %6, %5, %5, %13, %86, %13, %13, %13, %5, %13, %86, %13, %86, %5, %6, %86, %6, %86, %13, %13, %5, %13, %5, %13, %6, %86, %86, %6, %5, %86, %5, %5, %13, %13, %5, %13, %6, %5, %13, %6, %86, %86, %13, %6, %13, %5, %86, %86, %86, %13, %13, %5, %6, %5, %86, %13, %13, %5, %13, %86, %86, %13, %86, %5, %86, %13, %13, %5, %86, %86, %6, %5, %5, %6, %13, %86, %5, %5, %86, %13, %13, %86, %13, %5, %86, %86, %13, %5, %5, %5, %13, %5, %6, %6, %5, %13, %86, %13, %5, %86, %86, %86, %13, %86, %6, %6, %86, %6, %6, %5, %13, %86, %86, %5, %5, %13, %13, %5, %6, %86, %86, %13, %6, %13, %86, %86, %5, %86, %5, %13, %86, %5, %6, %13, %5, %13) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<11x27xf16>
      %227 = "vector.broadcast"(%87) : (i1) -> vector<1xi1>
      %228 = "vector.insert"(%9, %227) <{static_position = array<i64: 0>}> : (i1, vector<1xi1>) -> vector<1xi1>
      "linalg.transpose"(%51, %64) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg3: i1, %arg4: i1):
        "linalg.yield"(%arg3) : (i1) -> ()
      }) : (tensor<13x13xi1>, memref<13x13xi1>) -> ()
      %229 = "vector.broadcast"(%26) : (index) -> vector<11xindex>
      %230 = "vector.broadcast"(%14) : (i1) -> vector<11xi1>
      %231 = "vector.broadcast"(%2) : (i64) -> vector<11xi64>
      "vector.scatter"(%75, %16, %16, %229, %230, %231) : (memref<?x?xi64>, index, index, vector<11xindex>, vector<11xi1>, vector<11xi64>) -> ()
      %232 = "bufferization.clone"(%68) : (memref<27xi32>) -> memref<27xi32>
      %233 = "index.sizeof"() : () -> index
      %234 = "vector.broadcast"(%4) : (i32) -> vector<11x27xi32>
      %235 = "vector.broadcast"(%14) : (i1) -> vector<11x27xi1>
      %236 = "vector.gather"(%232, %32, %234, %235, %234) : (memref<27xi32>, index, vector<11x27xi32>, vector<11x27xi1>, vector<11x27xi32>) -> vector<11x27xi32>
      %237 = "index.castu"(%0) : (i64) -> index
      %238 = "tensor.empty"() : () -> tensor<567xi1>
      %239 = "tensor.unpack"(%55, %238, %43) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<21x27xi1>, tensor<567xi1>, index) -> tensor<567xi1>
      %240 = "arith.andi"(%87, %10) : (i1, i1) -> i1
      %241 = "arith.constant"() <{value = 1 : i16}> : () -> i16
      %242 = "vector.broadcast"(%241) : (i16) -> vector<13x13xi16>
      "scf.yield"(%242) : (vector<13x13xi16>) -> ()
    }, {
      %219 = "vector.broadcast"(%3) : (i32) -> vector<1xi32>
      %220 = "vector.multi_reduction"(%219, %219) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %221 = "index.divu"(%20, %19) : (index, index) -> index
      %222 = "math.atan"(%5) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %223 = "arith.xori"(%2, %1) : (i64, i64) -> i64
      %224 = "index.bool.constant"() <{value = false}> : () -> i1
      %225 = "vector.transfer_read"(%52, %17, %21, %4) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<21x27xi32>, index, index, i32) -> vector<i32>
      "scf.execute_region"() ({
        %237 = "vector.multi_reduction"(%219, %219) <{kind = #vector.kind<minsi>, reduction_dims = []}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %238 = "math.exp"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %239 = "math.absf"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %240 = "arith.divsi"(%9, %10) : (i1, i1) -> i1
        %241 = "index.shrs"(%39, %30) : (index, index) -> index
        %242 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x27xf32>
        %243 = "vector.broadcast"(%88) : (f32) -> vector<13x13xf32>
        %244 = "vector.broadcast"(%9) : (i1) -> vector<13x13xi1>
        %245 = "vector.broadcast"(%4) : (i32) -> vector<13x13xi32>
        %246 = "vector.gather"(%242, %30, %36, %245, %244, %243) : (memref<21x27xf32>, index, index, vector<13x13xi32>, vector<13x13xi1>, vector<13x13xf32>) -> vector<13x13xf32>
        %247 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x27xi16>
        "linalg.broadcast"(%59, %247) <{dimensions = array<i64: 1>}> ({
        ^bb0(%arg3: i16, %arg4: i16):
          "linalg.yield"(%arg3) : (i16) -> ()
        }) : (tensor<27xi16>, memref<27x27xi16>) -> ()
        "bufferization.dealloc_tensor"(%48) : (tensor<?x?xf32>) -> ()
        %248 = "index.shrs"(%37, %17) : (index, index) -> index
        %249 = "math.round"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %250 = "index.and"(%221, %28) : (index, index) -> index
        %251 = "arith.subi"(%1, %2) : (i64, i64) -> i64
        %252 = "arith.floordivsi"(%2, %0) : (i64, i64) -> i64
        %253 = "arith.remf"(%86, %86) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %254 = "math.cos"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
        %255 = "bufferization.to_memref"(%50) : (tensor<27xf16>) -> memref<27xf16>
        "scf.yield"() : () -> ()
      }) : () -> ()
      %226 = "index.or"(%35, %38) : (index, index) -> index
      %227 = "arith.cmpi"(%1, %11) <{predicate = 6 : i64}> : (i64, i64) -> i1
      %228 = "index.mul"(%37, %32) : (index, index) -> index
      %229 = "math.fma"(%7, %81, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %230 = "arith.shrsi"(%1, %11) : (i64, i64) -> i64
      %231 = "math.powf"(%49, %49) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>, tensor<13x13xf16>) -> tensor<13x13xf16>
      %232 = "math.ipowi"(%87, %14) : (i1, i1) -> i1
      %233 = "math.tan"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %234 = "index.casts"(%26) : (index) -> i32
      %235 = "arith.constant"() <{value = 1 : i16}> : () -> i16
      %236 = "vector.broadcast"(%235) : (i16) -> vector<13x13xi16>
      "scf.yield"(%236) : (vector<13x13xi16>) -> ()
    }) : (index) -> vector<13x13xi16>
    %91 = "arith.constant"() <{value = 1 : i16}> : () -> i16
    %92 = "vector.broadcast"(%91) : (i16) -> vector<27xi16>
    %93 = "vector.broadcast"(%88) : (f32) -> vector<27xf32>
    %94 = "vector.fma"(%93, %93, %93) : (vector<27xf32>, vector<27xf32>, vector<27xf32>) -> vector<27xf32>
    %95 = "arith.floordivsi"(%87, %10) : (i1, i1) -> i1
    %96 = "tensor.collapse_shape"(%60) <{reassociation = [[0, 1]]}> : (tensor<13x13xi32>) -> tensor<169xi32>
    %97 = "spirv.GL.Sqrt"(%86) : (f16) -> f16
    %98 = "math.log"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<11x27xf32>) -> tensor<11x27xf32>
    %99 = "vector.multi_reduction"(%92, %92) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<27xi16>, vector<27xi16>) -> vector<27xi16>
    %100 = "vector.broadcast"(%4) : (i32) -> vector<2xi32>
    %101 = "spirv.BitwiseXor"(%100, %100) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %102 = "spirv.GL.Atan"(%6) : (f16) -> f16
    %103 = "spirv.UGreaterThanEqual"(%2, %2) : (i64, i64) -> i1
    %104 = "spirv.UGreaterThanEqual"(%8, %2) : (i64, i64) -> i1
    %105 = "spirv.FOrdGreaterThan"(%80, %12) : (f32, f32) -> i1
    %106 = "vector.broadcast"(%21) : (index) -> vector<27xindex>
    %107 = "vector.broadcast"(%15) : (i1) -> vector<27xi1>
    "vector.scatter"(%77, %16, %16, %106, %107, %107) : (memref<?x?xi1>, index, index, vector<27xindex>, vector<27xi1>, vector<27xi1>) -> ()
    %108 = "spirv.GL.Atan"(%84) : (f32) -> f32
    %109 = "arith.remui"(%11, %1) : (i64, i64) -> i64
    %110 = "spirv.LogicalNot"(%104) : (i1) -> i1
    %111 = "spirv.CL.sin"(%108) : (f32) -> f32
    "memref.store"(%10, %71, %16, %16) <{nontemporal = false}> : (i1, memref<?x?xi1>, index, index) -> ()
    %112 = "math.log1p"(%5) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %113 = "math.powf"(%12, %108) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %114 = "spirv.GL.Sqrt"(%6) : (f16) -> f16
    %115 = "arith.constant"() <{value = 2.01521754E+9 : f32}> : () -> f32
    %116 = "tensor.empty"() : () -> tensor<13x13x27xi1>
    %117 = "linalg.broadcast"(%51, %116) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg3: i1, %arg4: i1):
      "linalg.yield"(%arg3) : (i1) -> ()
    }) : (tensor<13x13xi1>, tensor<13x13x27xi1>) -> tensor<13x13x27xi1>
    %118 = "tensor.collapse_shape"(%61) <{reassociation = [[0, 1]]}> : (tensor<?x13xi64>) -> tensor<?xi64>
    %119 = "spirv.CL.rint"(%111) : (f32) -> f32
    %120 = "spirv.GL.InverseSqrt"(%7) : (f32) -> f32
    %121 = "math.powf"(%108, %120) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %122 = "vector.contract"(%93, %93, %111) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<27xf32>, vector<27xf32>, f32) -> f32
    %123 = "affine.if"(%25, %40, %17) ({
      %219 = "math.powf"(%49, %49) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>, tensor<13x13xf16>) -> tensor<13x13xf16>
      %220 = "math.log1p"(%13) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "tensor.empty"() : () -> tensor<13x13x13xi16>
      %222 = "linalg.broadcast"(%58, %221) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg3: i16, %arg4: i16):
        "linalg.yield"(%arg3) : (i16) -> ()
      }) : (tensor<13x13xi16>, tensor<13x13x13xi16>) -> tensor<13x13x13xi16>
      %223 = "tensor.insert"(%3, %63, %31, %36) : (i32, tensor<21x27xi32>, index, index) -> tensor<21x27xi32>
      "affine.store"(%86, %74, %34, %44) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (f16, memref<?x27xf16>, index, index) -> ()
      %224 = "index.casts"(%36) : (index) -> i32
      %225 = "arith.andi"(%10, %10) : (i1, i1) -> i1
      %226 = "tensor.collapse_shape"(%116) <{reassociation = [[0, 1], [2]]}> : (tensor<13x13x27xi1>) -> tensor<169x27xi1>
      "affine.yield"(%91) : (i16) -> ()
    }, {
      %219 = "scf.while"(%79) ({
      ^bb0(%arg3: memref<21x27xi32>):
        %229 = "math.ipowi"(%56, %51) : (tensor<13x13xi1>, tensor<13x13xi1>) -> tensor<13x13xi1>
        %230 = "arith.cmpi"(%15, %15) <{predicate = 6 : i64}> : (i1, i1) -> i1
        %231 = "math.ipowi"(%2, %8) : (i64, i64) -> i64
        %232 = "arith.andi"(%4, %3) : (i32, i32) -> i32
        %233 = "bufferization.clone"(%79) : (memref<21x27xi32>) -> memref<21x27xi32>
        %234 = "memref.cast"(%69) : (memref<13x13xi1>) -> memref<?x13xi1>
        %235 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x11xi64>
        "linalg.transpose"(%73, %235) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg4: i64, %arg5: i64):
          "linalg.yield"(%arg4) : (i64) -> ()
        }) : (memref<11x27xi64>, memref<27x11xi64>) -> ()
        %236 = "arith.remsi"(%2, %8) : (i64, i64) -> i64
        "scf.condition"(%15, %79) : (i1, memref<21x27xi32>) -> ()
      }, {
      ^bb0(%arg3: memref<21x27xi32>):
        %229 = "linalg.matmul"(%58, %58, %58) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: i16, %arg5: i16, %arg6: i16):
          %247 = "arith.muli"(%arg4, %arg5) : (i16, i16) -> i16
          %248 = "arith.addi"(%arg6, %247) : (i16, i16) -> i16
          "linalg.yield"(%248) : (i16) -> ()
        }) : (tensor<13x13xi16>, tensor<13x13xi16>, tensor<13x13xi16>) -> tensor<13x13xi16>
        %230 = "index.ceildivu"(%22, %46) : (index, index) -> index
        "affine.store"(%88, %76, %36, %24) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (f32, memref<?x?xf32>, index, index) -> ()
        %231 = "index.casts"(%45) : (index) -> i32
        %232 = "arith.divsi"(%9, %103) : (i1, i1) -> i1
        %233 = "vector.flat_transpose"(%94) <{columns = 9 : i32, rows = 3 : i32}> : (vector<27xf32>) -> vector<27xf32>
        %234 = "tensor.empty"() : () -> tensor<27x27xf16>
        %235 = "tensor.empty"(%31) : (index) -> tensor<?x27xf16>
        %236 = "linalg.matmul"(%65, %234, %235) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: f16, %arg5: f16, %arg6: f16):
          %247 = "arith.mulf"(%arg4, %arg5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %248 = "arith.addf"(%arg6, %247) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%248) : (f16) -> ()
        }) : (memref<?x27xf16>, tensor<27x27xf16>, tensor<?x27xf16>) -> tensor<?x27xf16>
        %237 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x27x13xf16>
        "linalg.broadcast"(%78, %237) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg4: f16, %arg5: f16):
          "linalg.yield"(%arg4) : (f16) -> ()
        }) : (memref<11x27xf16>, memref<11x27x13xf16>) -> ()
        %238 = "arith.constant"() <{value = 0.000000e+00 : f16}> : () -> f16
        %239 = "vector.transfer_read"(%237, %16, %arg2, %31, %238) <{operandSegmentSizes = array<i32: 1, 3, 1, 0>, permutation_map = affine_map<(d0, d1, d2) -> (0)>}> : (memref<11x27x13xf16>, index, index, index, f16) -> vector<13xf16>
        %240 = "vector.bitcast"(%92) : (vector<27xi16>) -> vector<27xi16>
        %241 = "math.ctpop"(%63) : (tensor<21x27xi32>) -> tensor<21x27xi32>
        %242 = "arith.remf"(%119, %111) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %243 = "bufferization.clone"(%73) : (memref<11x27xi64>) -> memref<11x27xi64>
        %244 = "bufferization.clone"(%68) : (memref<27xi32>) -> memref<27xi32>
        %245 = "arith.constant"() <{value = 56181372 : i64}> : () -> i64
        %246 = "vector.multi_reduction"(%94, %108) <{kind = #vector.kind<add>, reduction_dims = [0]}> : (vector<27xf32>, f32) -> f32
        "scf.yield"(%arg3) : (memref<21x27xi32>) -> ()
      }) : (memref<21x27xi32>) -> memref<21x27xi32>
      %220 = "memref.alloc"(%19) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
      %221 = "tensor.empty"() : () -> tensor<i16>
      %222 = "linalg.generic"(%220, %221, %53, %53) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 3, 1>}> ({
      ^bb0(%arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16):
        %229 = "math.log"(%111) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "linalg.yield"(%arg6) : (i16) -> ()
      }) : (memref<?xi16>, tensor<i16>, tensor<?xi16>, tensor<?xi16>) -> tensor<?xi16>
      %223 = "index.shru"(%38, %29) : (index, index) -> index
      %224 = "arith.remf"(%119, %81) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %225 = "index.shru"(%43, %46) : (index, index) -> index
      %226 = "vector.bitcast"(%100) : (vector<2xi32>) -> vector<2xf32>
      %227 = "index.shrs"(%19, %20) : (index, index) -> index
      %228 = "math.round"(%120) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "affine.yield"(%91) : (i16) -> ()
    }) {condition = affine_set<(d0, d1, d2) : (d1 floordiv 2 + d1 - 64 == 0, d1 ceildiv 4 >= 0, d1 ceildiv 4 - (d1 floordiv 2 - 64) == 0)>} : (index, index, index) -> i16
    %124 = "bufferization.to_tensor"(%78) : (memref<11x27xf16>) -> tensor<11x27xf16>
    %125 = "vector.contract"(%92, %92, %91) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<27xi16>, vector<27xi16>, i16) -> i16
    %126 = "spirv.BitwiseAnd"(%100, %100) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %127 = "vector.broadcast"(%104) : (i1) -> vector<27xi1>
    %128 = "vector.mask"(%127) ({
      %219 = "vector.multi_reduction"(%94, %93) <{kind = #vector.kind<maxf>, reduction_dims = []}> : (vector<27xf32>, vector<27xf32>) -> vector<27xf32>
      "vector.yield"(%219) : (vector<27xf32>) -> ()
    }) : (vector<27xi1>) -> vector<27xf32>
    %129 = "spirv.BitwiseOr"(%100, %100) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %130 = "tensor.empty"(%44) : (index) -> tensor<?x21xi16>
    %131 = "linalg.broadcast"(%53, %130) <{dimensions = array<i64: 1>}> ({
    ^bb0(%arg3: i16, %arg4: i16):
      "linalg.yield"(%arg3) : (i16) -> ()
    }) : (tensor<?xi16>, tensor<?x21xi16>) -> tensor<?x21xi16>
    %132 = "spirv.IEqual"(%91, %91) : (i16, i16) -> i1
    %133 = "math.log10"(%88) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %134 = "math.expm1"(%7) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %135 = "math.atan"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
    %136 = "index.xor"(%26, %arg2) : (index, index) -> index
    %137 = "vector.transpose"(%93) <{transp = [0]}> : (vector<27xf32>) -> vector<27xf32>
    %138 = "tensor.from_elements"(%102, %86, %13, %5, %13, %86, %102, %102, %97, %86, %5, %97, %5, %102, %86, %5, %86, %6, %102, %13, %97, %86, %13, %114, %97, %5, %13, %97, %102, %97, %102, %5, %102, %97, %102, %102, %114, %5, %102, %114, %86, %97, %97, %114, %114, %6, %97, %86, %114, %114, %5, %13, %6, %6, %13, %13, %6, %102, %13, %86, %13, %86, %6, %102, %13, %97, %86, %13, %114, %5, %97, %114, %114, %5, %6, %102, %102, %13, %13, %114, %97, %5, %13, %13, %13, %13, %13, %86, %86, %6, %86, %86, %114, %13, %114, %97, %102, %6, %5, %13, %13, %114, %97, %102, %97, %5, %114, %86, %86, %5, %5, %6, %86, %97, %13, %86, %86, %97, %6, %6, %13, %102, %86, %5, %114, %6, %114, %13, %5, %97, %102, %114, %13, %6, %114, %102, %97, %86, %13, %86, %102, %5, %97, %6, %6, %102, %6, %5, %97, %102, %13, %97, %5, %13, %102, %97, %97, %13, %5, %114, %6, %102, %114, %13, %6, %102, %114, %114, %102) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<13x13xf16>
    %139 = "math.absi"(%63) : (tensor<21x27xi32>) -> tensor<21x27xi32>
    %140 = "spirv.CL.exp"(%108) : (f32) -> f32
    %141 = "spirv.BitwiseXor"(%100, %100) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %142 = "spirv.LogicalNot"(%132) : (i1) -> i1
    %143 = "spirv.FUnordGreaterThan"(%7, %12) : (f32, f32) -> i1
    %144 = "tensor.collapse_shape"(%52) <{reassociation = [[0, 1]]}> : (tensor<21x27xi32>) -> tensor<567xi32>
    %145 = "tensor.rank"(%130) : (tensor<?x21xi16>) -> index
    %146 = "math.atan2"(%80, %140) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %147 = "vector.broadcast"(%120) : (f32) -> vector<11x27xf32>
    %148 = "vector.fma"(%147, %147, %147) : (vector<11x27xf32>, vector<11x27xf32>, vector<11x27xf32>) -> vector<11x27xf32>
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf32>) -> ()
    %149 = "index.xor"(%26, %39) : (index, index) -> index
    %150 = "spirv.GL.Asin"(%88) : (f32) -> f32
    %151 = "spirv.CL.sqrt"(%102) : (f16) -> f16
    %152 = "spirv.CL.log"(%111) : (f32) -> f32
    %153 = "spirv.Unordered"(%150, %120) : (f32, f32) -> i1
    %154 = "vector.splat"(%153) : (i1) -> vector<11x27xi1>
    %155 = "spirv.LogicalEqual"(%132, %15) : (i1, i1) -> i1
    %156 = "affine.if"(%30, %47) ({
      %219 = "bufferization.to_tensor"(%arg1) : (memref<?x?xi32>) -> tensor<?x?xi32>
      %220 = "vector.splat"(%84) : (f32) -> vector<21x27xf32>
      %221 = "arith.ceildivsi"(%14, %105) : (i1, i1) -> i1
      %222 = "math.ceil"(%5) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %223 = "scf.index_switch"(%38) <{cases = array<i64: 1, 2>}> ({
        %226 = "vector.extract"(%94) <{static_position = array<i64: 21>}> : (vector<27xf32>) -> f32
        %227 = "bufferization.to_memref"(%57) : (tensor<11x27xf32>) -> memref<11x27xf32>
        %228 = "linalg.copy"(%63, %63) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg3: i32, %arg4: i32):
          "linalg.yield"(%arg3) : (i32) -> ()
        }) : (tensor<21x27xi32>, tensor<21x27xi32>) -> tensor<21x27xi32>
        %229 = "math.log1p"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %230 = "tensor.insert"(%15, %51, %19, %22) : (i1, tensor<13x13xi1>, index, index) -> tensor<13x13xi1>
        "bufferization.dealloc_tensor"(%118) : (tensor<?xi64>) -> ()
        %231 = "memref.alloc"(%37) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x21xi16>
        "memref.tensor_store"(%131, %231) : (tensor<?x21xi16>, memref<?x21xi16>) -> ()
        %232 = "arith.cmpf"(%81, %120) <{predicate = 1 : i64}> : (f32, f32) -> i1
        %233 = "arith.shrsi"(%9, %104) : (i1, i1) -> i1
        %234 = "vector.extract_strided_slice"(%147) <{offsets = [3], sizes = [7], strides = [1]}> : (vector<11x27xf32>) -> vector<7x27xf32>
        "memref.assume_alignment"(%75) <{alignment = 1 : i32}> : (memref<?x?xi64>) -> ()
        %235 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x11xi32>
        "linalg.broadcast"(%54, %235) <{dimensions = array<i64: 1>}> ({
        ^bb0(%arg3: i32, %arg4: i32):
          "linalg.yield"(%arg3) : (i32) -> ()
        }) : (tensor<27xi32>, memref<27x11xi32>) -> ()
        %236 = "vector.broadcast"(%7) : (f32) -> vector<11xf32>
        %237:2 = "vector.scan"(%148, %236) <{inclusive = true, kind = #vector.kind<minf>, reduction_dim = 1 : i64}> : (vector<11x27xf32>, vector<11xf32>) -> (vector<11x27xf32>, vector<11xf32>)
        %238 = "arith.constant"() <{value = 0 : i64}> : () -> i64
        %239 = "vector.transfer_read"(%75, %47, %36, %238) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (memref<?x?xi64>, index, index, i64) -> vector<i64>
        %240 = "math.fma"(%86, %97, %13) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %241 = "vector.extract"(%94) <{static_position = array<i64: 15>}> : (vector<27xf32>) -> f32
        "scf.yield"(%50) : (tensor<27xf16>) -> ()
      }, {
        %226 = "index.ceildivu"(%36, %46) : (index, index) -> index
        %227 = "index.mul"(%21, %36) : (index, index) -> index
        %228 = "arith.divsi"(%105, %153) : (i1, i1) -> i1
        %229 = "memref.realloc"(%82) : (memref<11xf32>) -> memref<21xf32>
        %230 = "arith.xori"(%155, %15) : (i1, i1) -> i1
        %231 = "math.cos"(%140) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %232 = "index.mul"(%22, %33) : (index, index) -> index
        %233 = "vector.splat"(%84) : (f32) -> vector<27xf32>
        %234 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<13x13xi32>
        %235 = "vector.broadcast"(%4) : (i32) -> vector<11x27xi32>
        %236 = "vector.broadcast"(%104) : (i1) -> vector<11x27xi1>
        %237 = "vector.gather"(%234, %22, %19, %235, %236, %235) : (memref<13x13xi32>, index, index, vector<11x27xi32>, vector<11x27xi1>, vector<11x27xi32>) -> vector<11x27xi32>
        "memref.assume_alignment"(%69) <{alignment = 2 : i32}> : (memref<13x13xi1>) -> ()
        %238 = "arith.ceildivsi"(%104, %104) : (i1, i1) -> i1
        %239 = "math.ctpop"(%10) : (i1) -> i1
        %240 = "index.divu"(%226, %arg0) : (index, index) -> index
        %241 = "vector.insert"(%93, %148) <{static_position = array<i64: 8>}> : (vector<27xf32>, vector<11x27xf32>) -> vector<11x27xf32>
        %242 = "math.round"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
        %243 = "index.maxu"(%44, %39) : (index, index) -> index
        "scf.yield"(%50) : (tensor<27xf16>) -> ()
      }, {
        %226 = "index.floordivs"(%31, %136) : (index, index) -> index
        %227 = "index.shrs"(%17, %39) : (index, index) -> index
        %228 = "tensor.empty"(%145) : (index) -> tensor<27x?xi32>
        %229 = "linalg.transpose"(%62, %228) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg3: i32, %arg4: i32):
          "linalg.yield"(%arg3) : (i32) -> ()
        }) : (tensor<?x27xi32>, tensor<27x?xi32>) -> tensor<27x?xi32>
        %230 = "arith.cmpf"(%80, %81) <{predicate = 0 : i64}> : (f32, f32) -> i1
        %231 = "index.castu"(%103) : (i1) -> index
        %232 = "vector.broadcast"(%12) : (f32) -> vector<21xf32>
        %233 = "vector.broadcast"(%132) : (i1) -> vector<21xi1>
        %234 = "vector.maskedload"(%82, %20, %233, %232) : (memref<11xf32>, index, vector<21xi1>, vector<21xf32>) -> vector<21xf32>
        %235 = "linalg.broadcast"(%56, %117) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg3: i1, %arg4: i1):
          "linalg.yield"(%arg3) : (i1) -> ()
        }) : (tensor<13x13xi1>, tensor<13x13x27xi1>) -> tensor<13x13x27xi1>
        %236 = "arith.mulf"(%152, %88) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %237 = "math.fpowi"(%88, %4) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        "vector.compressstore"(%76, %16, %16, %233, %234) : (memref<?x?xf32>, index, index, vector<21xi1>, vector<21xf32>) -> ()
        %238 = "tensor.insert"(%151, %124, %19, %39) : (f16, tensor<11x27xf16>, index, index) -> tensor<11x27xf16>
        %239 = "vector.contract"(%234, %232, %81) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minf>}> : (vector<21xf32>, vector<21xf32>, f32) -> f32
        %240 = "tensor.insert"(%155, %55, %21, %16) : (i1, tensor<21x27xi1>, index, index) -> tensor<21x27xi1>
        %241 = "affine.max"(%18, %43, %149, %136) <{map = affine_map<(d0, d1, d2)[s0] -> (d2 + 1)>}> : (index, index, index, index) -> index
        %242 = "tensor.splat"(%155) : (i1) -> tensor<21x27xi1>
        %243 = "tensor.empty"() : () -> tensor<11x27xi32>
        %244 = "math.fpowi"(%124, %243) <{fastmath = #arith.fastmath<none>}> : (tensor<11x27xf16>, tensor<11x27xi32>) -> tensor<11x27xf16>
        "scf.yield"(%50) : (tensor<27xf16>) -> ()
      }) : (index) -> tensor<27xf16>
      "bufferization.dealloc_tensor"(%55) : (tensor<21x27xi1>) -> ()
      %224 = "math.ceil"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %225 = "vector.mask"(%127) ({
        %226 = "vector.multi_reduction"(%127, %127) <{kind = #vector.kind<minsi>, reduction_dims = []}> : (vector<27xi1>, vector<27xi1>) -> vector<27xi1>
        "vector.yield"(%226) : (vector<27xi1>) -> ()
      }) : (vector<27xi1>) -> vector<27xi1>
      "affine.yield"(%91) : (i16) -> ()
    }, {
      %219 = "math.log1p"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %220 = "vector.broadcast"(%81) : (f32) -> vector<11xf32>
      %221 = "vector.contract"(%94, %147, %220) <{indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<27xf32>, vector<11x27xf32>, vector<11xf32>) -> vector<11xf32>
      %222 = "math.exp"(%7) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %223 = "tensor.splat"(%105) : (i1) -> tensor<21x27xi1>
      %224 = "math.log10"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %225 = "arith.shrui"(%132, %104) : (i1, i1) -> i1
      %226 = "math.log"(%13) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %227 = "vector.insertelement"(%81, %94, %16) : (f32, vector<27xf32>, index) -> vector<27xf32>
      "affine.yield"(%91) : (i16) -> ()
    }) {condition = affine_set<(d0, d1) : (d1 - d0 >= 0, d1 * 2 + 31 == 0)>} : (index, index) -> i16
    %157 = "spirv.CL.floor"(%5) : (f16) -> f16
    %158 = "spirv.GL.Atan"(%152) : (f32) -> f32
    %159 = "spirv.GL.Atan"(%151) : (f16) -> f16
    %160 = "memref.cast"(%77) : (memref<?x?xi1>) -> memref<?x?xi1>
    %161 = "arith.remf"(%7, %111) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %162 = "tensor.insert"(%87, %51, %17, %22) : (i1, tensor<13x13xi1>, index, index) -> tensor<13x13xi1>
    %163 = "spirv.GL.FAbs"(%150) : (f32) -> f32
    %164 = "spirv.BitFieldUExtract"(%100, %2, %11) : (vector<2xi32>, i64, i64) -> vector<2xi32>
    %165 = "spirv.FOrdNotEqual"(%84, %158) : (f32, f32) -> i1
    %166 = "spirv.CL.floor"(%86) : (f16) -> f16
    %167 = "memref.cast"(%64) : (memref<13x13xi1>) -> memref<?x?xi1>
    %168 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<13x13xf32>
    %169 = "affine.if"(%43, %41, %16) ({
      %219 = "math.absf"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
      %220 = "vector.mask"(%127) ({
        %229 = "vector.multi_reduction"(%93, %94) <{kind = #vector.kind<maxf>, reduction_dims = []}> : (vector<27xf32>, vector<27xf32>) -> vector<27xf32>
        "vector.yield"(%229) : (vector<27xf32>) -> ()
      }) : (vector<27xi1>) -> vector<27xf32>
      %221 = "tensor.empty"(%27, %23) : (index, index) -> tensor<?x27x?xf16>
      %222 = "tensor.empty"(%21) : (index) -> tensor<?xf16>
      %223 = "linalg.generic"(%221, %222) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<reduction>], operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: f16, %arg4: f16):
        %229 = "arith.floordivsi"(%8, %8) : (i64, i64) -> i64
        "linalg.yield"(%5) : (f16) -> ()
      }) : (tensor<?x27x?xf16>, tensor<?xf16>) -> tensor<?xf16>
      %224 = "memref.atomic_rmw"(%119, %76, %16, %16) <{kind = 2 : i64}> : (f32, memref<?x?xf32>, index, index) -> f32
      %225 = "vector.bitcast"(%148) : (vector<11x27xf32>) -> vector<11x27xf32>
      %226 = "arith.negf"(%152) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %227 = "math.ctpop"(%56) : (tensor<13x13xi1>) -> tensor<13x13xi1>
      %228 = "linalg.matmul"(%51, %56, %56) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: i1, %arg4: i1, %arg5: i1):
        %229 = "arith.andi"(%arg3, %arg4) : (i1, i1) -> i1
        %230 = "arith.ori"(%arg5, %229) : (i1, i1) -> i1
        "linalg.yield"(%230) : (i1) -> ()
      }) : (tensor<13x13xi1>, tensor<13x13xi1>, tensor<13x13xi1>) -> tensor<13x13xi1>
      "affine.yield"(%4) : (i32) -> ()
    }, {
      %219 = "index.ceildivs"(%43, %30) : (index, index) -> index
      %220 = "linalg.copy"(%58, %58) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i16, %arg4: i16):
        "linalg.yield"(%arg3) : (i16) -> ()
      }) : (tensor<13x13xi16>, tensor<13x13xi16>) -> tensor<13x13xi16>
      %221 = "bufferization.to_tensor"(%69) : (memref<13x13xi1>) -> tensor<13x13xi1>
      %222 = "arith.remsi"(%103, %132) : (i1, i1) -> i1
      %223 = "linalg.copy"(%60, %60) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i32, %arg4: i32):
        "linalg.yield"(%arg3) : (i32) -> ()
      }) : (tensor<13x13xi32>, tensor<13x13xi32>) -> tensor<13x13xi32>
      %224 = "bufferization.to_tensor"(%77) : (memref<?x?xi1>) -> tensor<?x?xi1>
      "memref.copy"(%69, %64) : (memref<13x13xi1>, memref<13x13xi1>) -> ()
      %225 = "tensor.empty"(%149) : (index) -> tensor<?x27xi32>
      %226 = "linalg.map"(%62, %225) ({
      ^bb0(%arg3: i32):
        %227 = "memref.realloc"(%82) : (memref<11xf32>) -> memref<27xf32>
        %228 = "tensor.extract"(%116, %19, %25, %26) : (tensor<13x13x27xi1>, index, index, index) -> i1
        %229 = "index.xor"(%37, %25) : (index, index) -> index
        %230 = "memref.realloc"(%82) : (memref<11xf32>) -> memref<11xf32>
        %231 = "vector.splat"(%91) : (i16) -> vector<27xi16>
        %232 = "vector.insertelement"(%153, %127, %26) : (i1, vector<27xi1>, index) -> vector<27xi1>
        %233 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x13x13xi1>
        "linalg.transpose"(%116, %233) <{permutation = array<i64: 2, 0, 1>}> ({
        ^bb0(%arg4: i1, %arg5: i1):
          "linalg.yield"(%arg4) : (i1) -> ()
        }) : (tensor<13x13x27xi1>, memref<27x13x13xi1>) -> ()
        %234 = "math.powf"(%97, %13) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %235 = "math.log2"(%102) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %236 = "vector.multi_reduction"(%127, %127) <{kind = #vector.kind<minsi>, reduction_dims = []}> : (vector<27xi1>, vector<27xi1>) -> vector<27xi1>
        %237 = "vector.extract"(%94) <{static_position = array<i64: 2>}> : (vector<27xf32>) -> f32
        %238 = "vector.insert"(%3, %100) <{static_position = array<i64: 1>}> : (i32, vector<2xi32>) -> vector<2xi32>
        %239 = "index.bool.constant"() <{value = true}> : () -> i1
        %240 = "math.round"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %241 = "arith.divsi"(%110, %14) : (i1, i1) -> i1
        %242 = "index.casts"(%143) : (i1) -> index
        "affine.store"(%9, %64, %41, %25) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i1, memref<13x13xi1>, index, index) -> ()
        %243 = "linalg.copy"(%58, %58) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg4: i16, %arg5: i16):
          "linalg.yield"(%arg4) : (i16) -> ()
        }) : (tensor<13x13xi16>, tensor<13x13xi16>) -> tensor<13x13xi16>
        %244 = "vector.load"(%74, %16, %36) : (memref<?x27xf16>, index, index) -> vector<13x13xf16>
        "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf32>) -> ()
        %245 = "vector.broadcast"(%46) : (index) -> vector<21xindex>
        %246 = "vector.broadcast"(%9) : (i1) -> vector<21xi1>
        %247 = "vector.broadcast"(%152) : (f32) -> vector<21xf32>
        "vector.scatter"(%82, %21, %245, %246, %247) : (memref<11xf32>, index, vector<21xindex>, vector<21xi1>, vector<21xf32>) -> ()
        %248 = "math.exp"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf32>) -> ()
        %249 = "math.floor"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %250 = "index.bool.constant"() <{value = true}> : () -> i1
        "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi16>) -> ()
        %251 = "math.fpowi"(%159, %4) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
        %252 = "bufferization.to_tensor"(%70) : (memref<21x27xf16>) -> tensor<21x27xf16>
        %253 = "math.fma"(%108, %84, %140) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %254 = "index.xor"(%145, %149) : (index, index) -> index
        %255 = "arith.shrsi"(%239, %15) : (i1, i1) -> i1
        %256 = "math.floor"(%111) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "linalg.yield"(%4) : (i32) -> ()
      }) : (tensor<?x27xi32>, tensor<?x27xi32>) -> tensor<?x27xi32>
      "affine.yield"(%3) : (i32) -> ()
    }) {condition = affine_set<(d0, d1, d2) : ((d1 - (d1 floordiv 2 - 4)) ceildiv 4 == 0, 1 >= 0)>} : (index, index, index) -> i32
    %170 = "spirv.CL.pow"(%108, %81) : (f32, f32) -> f32
    %171 = "spirv.CL.fma"(%84, %111, %84) : (f32, f32, f32) -> f32
    %172 = "spirv.LogicalNot"(%153) : (i1) -> i1
    %173 = "memref.alloc"(%136) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<27x?xf16>
    "linalg.transpose"(%74, %173) <{permutation = array<i64: 1, 0>}> ({
    ^bb0(%arg3: f16, %arg4: f16):
      "linalg.yield"(%arg3) : (f16) -> ()
    }) : (memref<?x27xf16>, memref<27x?xf16>) -> ()
    %174 = "math.exp2"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %175 = "spirv.GL.Ldexp"(%86, %8) : (f16, i64) -> f16
    %176 = "math.fma"(%124, %124, %124) <{fastmath = #arith.fastmath<none>}> : (tensor<11x27xf16>, tensor<11x27xf16>, tensor<11x27xf16>) -> tensor<11x27xf16>
    %177 = "arith.ceildivsi"(%15, %105) : (i1, i1) -> i1
    %178 = "arith.negf"(%166) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    "bufferization.dealloc_tensor"(%51) : (tensor<13x13xi1>) -> ()
    %179 = "index.maxs"(%39, %38) : (index, index) -> index
    %180 = "spirv.IEqual"(%100, %100) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %181 = "arith.remui"(%172, %155) : (i1, i1) -> i1
    %182 = "spirv.GL.Ldexp"(%12, %2) : (f32, i64) -> f32
    %183 = "spirv.IEqual"(%3, %4) : (i32, i32) -> i1
    %184 = "arith.cmpi"(%104, %104) <{predicate = 6 : i64}> : (i1, i1) -> i1
    %185 = "bufferization.clone"(%68) : (memref<27xi32>) -> memref<27xi32>
    %186 = "spirv.GL.Exp"(%102) : (f16) -> f16
    %187 = "index.shru"(%38, %179) : (index, index) -> index
    %188 = "spirv.ULessThan"(%1, %8) : (i64, i64) -> i1
    "memref.copy"(%75, %75) : (memref<?x?xi64>, memref<?x?xi64>) -> ()
    %189 = "bufferization.to_tensor"(%76) : (memref<?x?xf32>) -> tensor<?x?xf32>
    %190 = "vector.broadcast"(%81) : (f32) -> vector<21x27xf32>
    %191 = "vector.fma"(%190, %190, %190) : (vector<21x27xf32>, vector<21x27xf32>, vector<21x27xf32>) -> vector<21x27xf32>
    %192 = "spirv.CL.fabs"(%175) : (f16) -> f16
    %193 = "tensor.from_elements"(%114, %157, %102, %97, %97, %102, %151, %97, %166, %5, %166, %166, %13, %5, %166, %159, %151, %13, %102, %13, %166, %192, %157, %166, %166, %6, %97, %166, %192, %157, %151, %192, %114, %186, %13, %175, %114, %186, %6, %5, %5, %5, %166, %166, %5, %186, %151, %159, %6, %157, %151, %166, %175, %5, %186, %166, %97, %159, %186, %97, %175, %5, %6, %192, %114, %114, %159, %186, %166, %175, %6, %186, %159, %102, %151, %13, %13, %86, %5, %97, %102, %157, %13, %192, %192, %186, %166, %5, %13, %175, %102, %102, %157, %192, %159, %13, %86, %6, %102, %159, %102, %102, %86, %13, %102, %114, %86, %102, %159, %192, %192, %6, %5, %102, %175, %13, %151, %13, %159, %192, %13, %5, %5, %97, %186, %13, %166, %186, %5, %192, %97, %166, %102, %166, %86, %157, %5, %166, %6, %186, %86, %6, %157, %97, %13, %97, %192, %114, %175, %166, %166, %192, %114, %151, %102, %102, %6, %86, %192, %151, %102, %166, %186, %114, %5, %102, %157, %175, %86, %114, %86, %97, %151, %97, %159, %151, %192, %102, %6, %114, %157, %13, %102, %175, %159, %114, %157, %192, %151, %192, %102, %97, %186, %102, %159, %186, %114, %86, %5, %102, %13, %97, %159, %97, %157, %192, %157, %159, %192, %175, %86, %157, %159, %5, %166, %6, %157, %5, %97, %114, %13, %5, %159, %175, %5, %166, %86, %102, %5, %166, %6, %13, %5, %102, %6, %6, %13, %97, %13, %86, %186, %5, %175, %166, %157, %13, %166, %159, %102, %6, %86, %97, %192, %102, %13, %166, %97, %192, %86, %151, %102, %6, %151, %157, %97, %114, %13, %102, %86, %5, %5, %151, %151, %166, %166, %157, %157, %175, %5, %151, %159, %166, %6, %114, %86, %175, %5, %102, %192, %186, %102, %102, %5, %175, %151, %97, %86) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<11x27xf16>
    %194 = "tensor.empty"() : () -> tensor<11x27xi16>
    %195 = "vector.broadcast"(%91) : (i16) -> vector<13x13xi16>
    %196 = "vector.broadcast"(%110) : (i1) -> vector<13x13xi1>
    %197 = "vector.broadcast"(%4) : (i32) -> vector<13x13xi32>
    %198 = "vector.gather"(%194, %47, %44, %197, %196, %195) : (tensor<11x27xi16>, index, index, vector<13x13xi32>, vector<13x13xi1>, vector<13x13xi16>) -> vector<13x13xi16>
    %199 = "spirv.GL.SMax"(%3, %4) : (i32, i32) -> i32
    %200 = "math.rsqrt"(%102) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %201 = "tensor.empty"() : () -> tensor<13x13xf32>
    %202 = "vector.broadcast"(%3) : (i32) -> vector<27xi32>
    %203 = "vector.gather"(%201, %42, %17, %202, %127, %94) : (tensor<13x13xf32>, index, index, vector<27xi32>, vector<27xi1>, vector<27xf32>) -> vector<27xf32>
    %204 = "arith.ori"(%2, %0) : (i64, i64) -> i64
    %205 = "arith.floordivsi"(%183, %10) : (i1, i1) -> i1
    %206 = "memref.alloc"(%179) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %207 = "arith.remsi"(%91, %91) : (i16, i16) -> i16
    %208 = "spirv.LogicalEqual"(%183, %183) : (i1, i1) -> i1
    %209 = "math.log10"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
    %210 = "spirv.CL.rsqrt"(%158) : (f32) -> f32
    %211 = "spirv.GL.Sqrt"(%171) : (f32) -> f32
    %212 = "spirv.ULessThan"(%89, %0) : (i64, i64) -> i1
    %213 = "math.rsqrt"(%201) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf32>) -> tensor<13x13xf32>
    %214 = "spirv.GL.Tanh"(%84) : (f32) -> f32
    %215 = "index.or"(%43, %32) : (index, index) -> index
    %216 = "spirv.Unordered"(%158, %152) : (f32, f32) -> i1
    %217 = "spirv.CL.fmax"(%119, %84) : (f32, f32) -> f32
    %218 = "spirv.ULessThan"(%199, %3) : (i32, i32) -> i1
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi16>) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf32>) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf32>) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi1>) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (vector<11x27xf32>) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (vector<11x27xf32>) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (vector<21x27xf32>) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (vector<21x27xf32>) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (vector<13x13xi16>) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (vector<13x13xi1>) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (vector<13x13xi32>) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (vector<13x13xi16>) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi32>) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%216) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%217) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%218) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
  "func.func"() <{function_type = (index, memref<?x?xi32>) -> memref<?x?xi64>, sym_name = "func2"}> ({
  ^bb0(%arg0: index, %arg1: memref<?x?xi32>):
    %0 = "arith.constant"() <{value = 223089217 : i64}> : () -> i64
    %1 = "arith.constant"() <{value = 449213306 : i64}> : () -> i64
    %2 = "arith.constant"() <{value = 186539404 : i64}> : () -> i64
    %3 = "arith.constant"() <{value = 815264894 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 739637571 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = 2.433600e+04 : f16}> : () -> f16
    %6 = "arith.constant"() <{value = 2.724000e+03 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 0x4E4CA036 : f32}> : () -> f32
    %8 = "arith.constant"() <{value = 1713493755 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = false}> : () -> i1
    %10 = "arith.constant"() <{value = true}> : () -> i1
    %11 = "arith.constant"() <{value = 1672356691 : i64}> : () -> i64
    %12 = "arith.constant"() <{value = 1.57493094E+9 : f32}> : () -> f32
    %13 = "arith.constant"() <{value = 3.720000e+03 : f16}> : () -> f16
    %14 = "arith.constant"() <{value = false}> : () -> i1
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
    %48 = "tensor.empty"(%40, %24) : (index, index) -> tensor<?x?xf32>
    %49 = "tensor.empty"() : () -> tensor<13x13xf16>
    %50 = "tensor.empty"() : () -> tensor<27xf16>
    %51 = "tensor.empty"() : () -> tensor<13x13xi1>
    %52 = "tensor.empty"() : () -> tensor<21x27xi32>
    %53 = "tensor.empty"(%28) : (index) -> tensor<?xi16>
    %54 = "tensor.empty"() : () -> tensor<27xi32>
    %55 = "tensor.empty"() : () -> tensor<21x27xi1>
    %56 = "tensor.empty"() : () -> tensor<13x13xi1>
    %57 = "tensor.empty"() : () -> tensor<11x27xf32>
    %58 = "tensor.empty"() : () -> tensor<13x13xi16>
    %59 = "tensor.empty"() : () -> tensor<27xi16>
    %60 = "tensor.empty"() : () -> tensor<13x13xi32>
    %61 = "tensor.empty"(%24) : (index) -> tensor<?x13xi64>
    %62 = "tensor.empty"(%18) : (index) -> tensor<?x27xi32>
    %63 = "tensor.empty"() : () -> tensor<21x27xi32>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<13x13xi1>
    %65 = "memref.alloc"(%19) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27xf16>
    %66 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27xf32>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<13x13xf16>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi32>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<13x13xi1>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x27xf16>
    %71 = "memref.alloc"(%44, %45) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %72 = "memref.alloc"(%41, %19) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x27xi64>
    %74 = "memref.alloc"(%45) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27xf16>
    %75 = "memref.alloc"(%21, %38) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %76 = "memref.alloc"(%16, %31) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %77 = "memref.alloc"(%46, %16) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x27xf16>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x27xi32>
    %80 = "tensor.empty"() : () -> tensor<169xi1>
    %81 = "tensor.unpack"(%56, %80, %29) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<13x13xi1>, tensor<169xi1>, index) -> tensor<169xi1>
    %82 = "arith.divsi"(%2, %11) : (i64, i64) -> i64
    %83 = "spirv.GL.InverseSqrt"(%12) : (f32) -> f32
    %84 = "arith.divui"(%3, %4) : (i32, i32) -> i32
    %85 = "spirv.BitCount"(%4) : (i32) -> i32
    %86 = "spirv.IEqual"(%3, %85) : (i32, i32) -> i1
    %87 = "math.fpowi"(%7, %85) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
    %88 = "spirv.GL.Cosh"(%7) : (f32) -> f32
    %89 = "spirv.CL.rsqrt"(%5) : (f16) -> f16
    %90 = "memref.cast"(%75) : (memref<?x?xi64>) -> memref<21x21xi64>
    %91 = "spirv.CL.fabs"(%88) : (f32) -> f32
    %92 = "bufferization.to_tensor"(%67) : (memref<13x13xf16>) -> tensor<13x13xf16>
    %93 = "tensor.empty"() : () -> tensor<21x27xf16>
    %94 = "vector.broadcast"(%89) : (f16) -> vector<21x27xf16>
    %95 = "vector.broadcast"(%10) : (i1) -> vector<21x27xi1>
    %96 = "vector.broadcast"(%4) : (i32) -> vector<21x27xi32>
    %97 = "vector.gather"(%93, %36, %46, %96, %95, %94) : (tensor<21x27xf16>, index, index, vector<21x27xi32>, vector<21x27xi1>, vector<21x27xf16>) -> vector<21x27xf16>
    %98 = "spirv.Unordered"(%6, %5) : (f16, f16) -> i1
    %99 = "spirv.CL.rsqrt"(%12) : (f32) -> f32
    %100 = "spirv.GL.FAbs"(%91) : (f32) -> f32
    %101 = "spirv.CL.fmin"(%7, %88) : (f32, f32) -> f32
    %102 = "vector.extract"(%97) <{static_position = array<i64: 3>}> : (vector<21x27xf16>) -> vector<27xf16>
    %103 = "index.floordivs"(%32, %33) : (index, index) -> index
    %104 = "scf.parallel"(%42, %17, %36, %25, %47, %39, %85) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
    ^bb0(%arg2: index, %arg3: index):
      %215 = "index.castu"(%2) : (i64) -> index
      %216 = "math.ceil"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
      %217 = "vector.load"(%76, %16, %16) : (memref<?x?xf32>, index, index) -> vector<11x27xf32>
      %218 = "arith.remui"(%8, %0) : (i64, i64) -> i64
      %219 = "math.ceil"(%101) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %220 = "arith.remf"(%100, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %221 = "vector.broadcast"(%83) : (f32) -> vector<11xf32>
      %222 = "vector.broadcast"(%15) : (i1) -> vector<11x27xi1>
      %223 = "vector.mask"(%222) ({
        %236 = "vector.multi_reduction"(%217, %221) <{kind = #vector.kind<mul>, reduction_dims = [1]}> : (vector<11x27xf32>, vector<11xf32>) -> vector<11xf32>
        "vector.yield"(%236) : (vector<11xf32>) -> ()
      }) : (vector<11x27xi1>) -> vector<11xf32>
      %224 = "arith.addi"(%4, %4) : (i32, i32) -> i32
      %225 = "tensor.empty"(%24) : (index) -> tensor<?x27x11xi32>
      %226 = "linalg.broadcast"(%62, %225) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg4: i32, %arg5: i32):
        "linalg.yield"(%arg4) : (i32) -> ()
      }) : (tensor<?x27xi32>, tensor<?x27x11xi32>) -> tensor<?x27x11xi32>
      %227 = "arith.shli"(%9, %98) : (i1, i1) -> i1
      %228 = "vector.broadcast"(%85) : (i32) -> vector<27xi32>
      %229 = "vector.broadcast"(%86) : (i1) -> vector<27xi1>
      "vector.compressstore"(%arg1, %16, %16, %229, %228) : (memref<?x?xi32>, index, index, vector<27xi1>, vector<27xi32>) -> ()
      %230 = "index.shru"(%arg0, %24) : (index, index) -> index
      %231 = "arith.constant"() <{value = 0 : i16}> : () -> i16
      %232 = "tensor.insert"(%231, %53, %16) : (i16, tensor<?xi16>, index) -> tensor<?xi16>
      %233 = "index.and"(%215, %28) : (index, index) -> index
      %234 = "affine.apply"(%21, %32) <{map = affine_map<(d0, d1) -> (d1 ceildiv 16 - 126)>}> : (index, index) -> index
      %235 = "vector.splat"(%101) : (f32) -> vector<11x27xf32>
      "scf.reduce"(%3) ({
      ^bb0(%arg4: i32, %arg5: i32):
        %236 = "vector.splat"(%89) : (f16) -> vector<11x27xf16>
        %237 = "tensor.collapse_shape"(%52) <{reassociation = [[0, 1]]}> : (tensor<21x27xi32>) -> tensor<567xi32>
        %238 = "index.divu"(%42, %arg2) : (index, index) -> index
        %239 = "math.ceil"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
        %240 = "memref.alloc"(%44, %20) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
        %241 = "math.atan"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %242 = "tensor.from_elements"(%231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231) : (i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16) -> tensor<13x13xi16>
        %243 = "bufferization.clone"(%69) : (memref<13x13xi1>) -> memref<13x13xi1>
        "scf.reduce.return"(%3) : (i32) -> ()
      }) : (i32) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, index, index, index, i32) -> i32
    %105 = "math.ceil"(%89) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %106 = "memref.load"(%79, %29, %22) <{nontemporal = false}> : (memref<21x27xi32>, index, index) -> i32
    %107 = "spirv.CL.fma"(%88, %91, %100) : (f32, f32, f32) -> f32
    %108 = "vector.flat_transpose"(%102) <{columns = 9 : i32, rows = 3 : i32}> : (vector<27xf16>) -> vector<27xf16>
    %109 = "spirv.CL.rsqrt"(%107) : (f32) -> f32
    %110 = "spirv.CL.floor"(%107) : (f32) -> f32
    %111 = "arith.shli"(%85, %85) : (i32, i32) -> i32
    %112 = "spirv.GL.Cos"(%13) : (f16) -> f16
    %113 = "math.cos"(%92) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
    %114 = "arith.shrui"(%85, %3) : (i32, i32) -> i32
    %115 = "vector.extract"(%97) <{static_position = array<i64: 19>}> : (vector<21x27xf16>) -> vector<27xf16>
    %116 = "spirv.FUnordEqual"(%91, %83) : (f32, f32) -> i1
    %117 = "memref.realloc"(%68) : (memref<27xi32>) -> memref<27xi32>
    %118 = "tensor.insert"(%9, %55, %18, %18) : (i1, tensor<21x27xi1>, index, index) -> tensor<21x27xi1>
    %119 = "math.exp2"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
    %120 = "math.exp2"(%89) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %121 = "spirv.CL.fmax"(%12, %107) : (f32, f32) -> f32
    %122 = "tensor.cast"(%62) : (tensor<?x27xi32>) -> tensor<13x27xi32>
    %123 = "index.bool.constant"() <{value = true}> : () -> i1
    %124 = "spirv.GL.SMax"(%11, %0) : (i64, i64) -> i64
    %125 = "spirv.CL.fmin"(%88, %91) : (f32, f32) -> f32
    %126 = "spirv.FOrdGreaterThan"(%12, %109) : (f32, f32) -> i1
    %127 = "vector.broadcast"(%3) : (i32) -> vector<2xi32>
    %128 = "spirv.BitFieldUExtract"(%127, %3, %1) : (vector<2xi32>, i32, i64) -> vector<2xi32>
    %129 = "affine.if"(%47, %27, %20) ({
      %215 = "vector.insert"(%102, %94) <{static_position = array<i64: 14>}> : (vector<27xf16>, vector<21x27xf16>) -> vector<21x27xf16>
      %216 = "math.floor"(%91) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "math.ipowi"(%59, %59) : (tensor<27xi16>, tensor<27xi16>) -> tensor<27xi16>
      %218 = "index.maxs"(%45, %32) : (index, index) -> index
      "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (vector<21x27xf16>) -> ()
      "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
      %219 = "memref.alloc"(%17, %103) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
      %220 = "linalg.transpose"(%58, %58) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg2: i16, %arg3: i16):
        "linalg.yield"(%arg2) : (i16) -> ()
      }) : (tensor<13x13xi16>, tensor<13x13xi16>) -> tensor<13x13xi16>
      %221 = "arith.constant"() <{value = 0 : i16}> : () -> i16
      "affine.yield"(%221) : (i16) -> ()
    }, {
      %215 = "vector.extract"(%115) <{static_position = array<i64: 8>}> : (vector<27xf16>) -> f16
      %216 = "math.log"(%5) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %217 = "index.ceildivu"(%43, %29) : (index, index) -> index
      %218 = "arith.cmpi"(%3, %4) <{predicate = 2 : i64}> : (i32, i32) -> i1
      %219 = "index.shl"(%25, %31) : (index, index) -> index
      %220 = "arith.remf"(%100, %110) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %221 = "index.maxu"(%45, %38) : (index, index) -> index
      %222 = "math.round"(%92) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
      %223 = "arith.constant"() <{value = 0 : i16}> : () -> i16
      "affine.yield"(%223) : (i16) -> ()
    }) {condition = affine_set<(d0, d1, d2) : ((d1 - (d1 floordiv 2 - 4)) ceildiv 4 == 0, 1 >= 0)>} : (index, index, index) -> i16
    %130 = "math.log"(%91) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %131 = "vector.extract"(%115) <{static_position = array<i64: 7>}> : (vector<27xf16>) -> f16
    %132 = "vector.broadcast"(%110) : (f32) -> vector<13x13xf32>
    %133 = "vector.fma"(%132, %132, %132) : (vector<13x13xf32>, vector<13x13xf32>, vector<13x13xf32>) -> vector<13x13xf32>
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %215 = "vector.create_mask"(%28, %28) : (index, index) -> vector<11x27xi1>
      %216 = "arith.ceildivsi"(%98, %126) : (i1, i1) -> i1
      %217 = "vector.broadcast"(%30) : (index) -> vector<21xindex>
      %218 = "vector.broadcast"(%126) : (i1) -> vector<21xi1>
      %219 = "vector.broadcast"(%4) : (i32) -> vector<21xi32>
      "vector.scatter"(%arg1, %16, %16, %217, %218, %219) : (memref<?x?xi32>, index, index, vector<21xindex>, vector<21xi1>, vector<21xi32>) -> ()
      %220 = "index.maxs"(%arg0, %42) : (index, index) -> index
      %221 = "vector.broadcast"(%6) : (f16) -> vector<21xf16>
      %222 = "vector.contract"(%102, %97, %221) <{indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<maxf>}> : (vector<27xf16>, vector<21x27xf16>, vector<21xf16>) -> vector<21xf16>
      %223 = "tensor.empty"() : () -> tensor<27x11xf32>
      %224 = "tensor.empty"(%26) : (index) -> tensor<?x11xf32>
      %225 = "linalg.matmul"(%66, %223, %224) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: f32, %arg3: f32, %arg4: f32):
        %229 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %230 = "arith.addf"(%arg4, %229) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%230) : (f32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<?x27xf32>, tensor<27x11xf32>, tensor<?x11xf32>) -> tensor<?x11xf32>
      %226 = "index.shrs"(%37, %33) : (index, index) -> index
      %227 = "vector.broadcast"(%88) : (f32) -> vector<11x27xf32>
      %228 = "vector.fma"(%227, %227, %227) : (vector<11x27xf32>, vector<11x27xf32>, vector<11x27xf32>) -> vector<11x27xf32>
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %134 = "bufferization.clone"(%69) : (memref<13x13xi1>) -> memref<13x13xi1>
    %135 = "index.ceildivu"(%24, %45) : (index, index) -> index
    %136 = "vector.extract"(%96) <{static_position = array<i64: 20>}> : (vector<21x27xi32>) -> vector<27xi32>
    %137 = "scf.if"(%123) ({
      %215 = "scf.parallel"(%27, %30, %135, %46, %44, %26, %107) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg2: index, %arg3: index):
        %223 = "vector.load"(%79, %22, %21) : (memref<21x27xi32>, index, index) -> vector<11x27xi32>
        %224 = "arith.ceildivsi"(%123, %86) : (i1, i1) -> i1
        %225 = "index.shrs"(%24, %26) : (index, index) -> index
        %226 = "arith.ceildivsi"(%9, %15) : (i1, i1) -> i1
        %227 = "vector.broadcast"(%112) : (f16) -> vector<13x13xf16>
        %228 = "vector.broadcast"(%116) : (i1) -> vector<13x13xi1>
        %229 = "vector.broadcast"(%3) : (i32) -> vector<13x13xi32>
        %230 = "vector.gather"(%50, %33, %229, %228, %227) : (tensor<27xf16>, index, vector<13x13xi32>, vector<13x13xi1>, vector<13x13xf16>) -> vector<13x13xf16>
        %231 = "math.log2"(%107) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %232 = "math.round"(%121) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %233 = "arith.xori"(%8, %0) : (i64, i64) -> i64
        %234 = "vector.broadcast"(%29) : (index) -> vector<21xindex>
        %235 = "vector.broadcast"(%116) : (i1) -> vector<21xi1>
        %236 = "vector.broadcast"(%100) : (f32) -> vector<21xf32>
        "vector.scatter"(%76, %16, %16, %234, %235, %236) : (memref<?x?xf32>, index, index, vector<21xindex>, vector<21xi1>, vector<21xf32>) -> ()
        %237 = "tensor.splat"(%5) : (f16) -> tensor<21x27xf16>
        %238 = "index.shrs"(%18, %31) : (index, index) -> index
        %239 = "bufferization.clone"(%79) : (memref<21x27xi32>) -> memref<21x27xi32>
        %240 = "math.ceil"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
        %241 = "math.ceil"(%125) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "math.log1p"(%89) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %243 = "math.expm1"(%93) <{fastmath = #arith.fastmath<none>}> : (tensor<21x27xf16>) -> tensor<21x27xf16>
        "scf.reduce"(%101) ({
        ^bb0(%arg4: f32, %arg5: f32):
          %244 = "index.or"(%36, %arg0) : (index, index) -> index
          %245 = "vector.load"(%arg1, %16, %16) : (memref<?x?xi32>, index, index) -> vector<11x27xi32>
          %246 = "tensor.splat"(%101) : (f32) -> tensor<27xf32>
          %247 = "index.ceildivs"(%32, %32) : (index, index) -> index
          %248 = "index.castu"(%16) : (index) -> i32
          %249 = "math.cos"(%110) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
          %250 = "arith.andi"(%10, %86) : (i1, i1) -> i1
          %251 = "math.floor"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
          "scf.reduce.return"(%7) : (f32) -> ()
        }) : (f32) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, f32) -> f32
      %216 = "index.sizeof"() : () -> index
      "affine.store"(%85, %68, %22) <{map = affine_map<(d0) -> (d0)>}> : (i32, memref<27xi32>, index) -> ()
      %217 = "math.cos"(%91) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %218 = "vector.broadcast"(%14) : (i1) -> vector<27xi1>
      %219 = "vector.maskedload"(%71, %16, %16, %218, %218) : (memref<?x?xi1>, index, index, vector<27xi1>, vector<27xi1>) -> vector<27xi1>
      "memref.assume_alignment"(%70) <{alignment = 1 : i32}> : (memref<21x27xf16>) -> ()
      %220 = "math.absf"(%101) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %221 = "arith.cmpf"(%13, %6) <{predicate = 13 : i64}> : (f16, f16) -> i1
      %222 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x27xi16>
      "scf.yield"(%222) : (memref<21x27xi16>) -> ()
    }, {
      %215 = "affine.max"(%23) <{map = affine_map<(d0) -> ((d0 ceildiv 8) * 128)>}> : (index) -> index
      %216 = "tensor.empty"() : () -> tensor<27xi1>
      %217 = "vector.gather"(%216, %34, %96, %95, %95) : (tensor<27xi1>, index, vector<21x27xi32>, vector<21x27xi1>, vector<21x27xi1>) -> vector<21x27xi1>
      "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
      %218 = "vector.flat_transpose"(%102) <{columns = 9 : i32, rows = 3 : i32}> : (vector<27xf16>) -> vector<27xf16>
      %219 = "index.xor"(%47, %41) : (index, index) -> index
      %220 = "tensor.extract"(%48, %16, %16) : (tensor<?x?xf32>, index, index) -> f32
      %221 = "arith.mulf"(%100, %121) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %222 = "vector.broadcast"(%4) : (i32) -> vector<21xi32>
      %223 = "vector.mask"(%95) ({
        %225 = "vector.multi_reduction"(%96, %222) <{kind = #vector.kind<xor>, reduction_dims = [1]}> : (vector<21x27xi32>, vector<21xi32>) -> vector<21xi32>
        "vector.yield"(%225) : (vector<21xi32>) -> ()
      }) : (vector<21x27xi1>) -> vector<21xi32>
      %224 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<21x27xi16>
      "scf.yield"(%224) : (memref<21x27xi16>) -> ()
    }) : (i1) -> memref<21x27xi16>
    %138 = "spirv.GL.InverseSqrt"(%110) : (f32) -> f32
    %139 = "index.bool.constant"() <{value = true}> : () -> i1
    %140 = "arith.addi"(%139, %98) : (i1, i1) -> i1
    %141 = "spirv.CL.erf"(%12) : (f32) -> f32
    %142 = "arith.cmpf"(%13, %112) <{predicate = 3 : i64}> : (f16, f16) -> i1
    %143 = "arith.xori"(%4, %3) : (i32, i32) -> i32
    %144 = "index.shrs"(%30, %17) : (index, index) -> index
    %145 = "spirv.GL.Tanh"(%101) : (f32) -> f32
    %146 = "spirv.FUnordNotEqual"(%6, %112) : (f16, f16) -> i1
    %147 = "spirv.CL.rsqrt"(%109) : (f32) -> f32
    "memref.store"(%3, %79, %27, %20) <{nontemporal = false}> : (i32, memref<21x27xi32>, index, index) -> ()
    %148 = "spirv.GL.SMax"(%11, %0) : (i64, i64) -> i64
    %149 = "affine.apply"(%17, %20, %47) <{map = affine_map<(d0, d1, d2) -> (d0)>}> : (index, index, index) -> index
    %150 = "spirv.IsNan"(%99) : (f32) -> i1
    %151 = "tensor.collapse_shape"(%60) <{reassociation = [[0, 1]]}> : (tensor<13x13xi32>) -> tensor<169xi32>
    %152 = "index.shrs"(%24, %39) : (index, index) -> index
    %153 = "spirv.SGreaterThan"(%127, %127) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %154 = "vector.broadcast"(%107) : (f32) -> vector<13xf32>
    %155 = "vector.insert"(%154, %133) <{static_position = array<i64: 6>}> : (vector<13xf32>, vector<13x13xf32>) -> vector<13x13xf32>
    %156 = "spirv.CL.fma"(%13, %5, %89) : (f16, f16, f16) -> f16
    %157 = "spirv.FOrdLessThan"(%89, %156) : (f16, f16) -> i1
    %158 = "index.maxu"(%28, %37) : (index, index) -> index
    %159 = "arith.floordivsi"(%98, %15) : (i1, i1) -> i1
    %160 = "spirv.CL.rsqrt"(%107) : (f32) -> f32
    %161 = "tensor.collapse_shape"(%60) <{reassociation = [[0, 1]]}> : (tensor<13x13xi32>) -> tensor<169xi32>
    %162 = "arith.divsi"(%9, %116) : (i1, i1) -> i1
    %163 = "vector.splat"(%152) : (index) -> vector<21x27xindex>
    %164 = "affine.apply"(%27, %46, %31) <{map = affine_map<(d0, d1, d2) -> (d2 + 4)>}> : (index, index, index) -> index
    %165 = "vector.broadcast"(%15) : (i1) -> vector<11xi1>
    %166 = "vector.maskedload"(%77, %16, %16, %165, %165) : (memref<?x?xi1>, index, index, vector<11xi1>, vector<11xi1>) -> vector<11xi1>
    %167 = "vector.insertelement"(%112, %102, %36) : (f16, vector<27xf16>, index) -> vector<27xf16>
    %168 = "math.cos"(%145) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %169 = "arith.remui"(%1, %0) : (i64, i64) -> i64
    %170 = "math.atan"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<11x27xf32>) -> tensor<11x27xf32>
    %171 = "spirv.CL.rint"(%7) : (f32) -> f32
    %172 = "vector.broadcast"(%45) : (index) -> vector<13xindex>
    %173 = "vector.broadcast"(%146) : (i1) -> vector<13xi1>
    "vector.scatter"(%77, %16, %16, %172, %173, %173) : (memref<?x?xi1>, index, index, vector<13xindex>, vector<13xi1>, vector<13xi1>) -> ()
    %174 = "spirv.UGreaterThanEqual"(%2, %148) : (i64, i64) -> i1
    %175 = "arith.remsi"(%11, %11) : (i64, i64) -> i64
    %176 = "spirv.Unordered"(%100, %121) : (f32, f32) -> i1
    %177 = "math.log2"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %178 = "spirv.GL.UClamp"(%148, %2, %8) : (i64, i64, i64) -> i64
    %179 = "math.fma"(%100, %100, %125) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
    %180 = "vector.multi_reduction"(%127, %127) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %181 = "affine.if"(%38, %36, %28) ({
      "memref.assume_alignment"(%66) <{alignment = 1 : i32}> : (memref<?x27xf32>) -> ()
      %215 = "index.or"(%18, %37) : (index, index) -> index
      %216 = "index.sub"(%32, %17) : (index, index) -> index
      %217 = "arith.mulf"(%7, %91) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %218 = "affine.if"(%27, %23) ({
        %221 = "tensor.from_elements"(%3, %4, %3, %4, %85, %85, %85, %3, %85, %85, %4, %3, %3, %3, %4, %4, %85, %85, %4, %3, %3, %3, %4, %85, %85, %3, %3, %4, %85, %3, %4, %85, %4, %4, %85, %85, %4, %3, %85, %4, %4, %85, %85, %3, %4, %85, %85, %3, %85, %3, %3, %85, %4, %85, %4, %4, %3, %85, %3, %4, %85, %3, %3, %85, %85, %85, %4, %3, %3, %3, %85, %85, %3, %4, %4, %3, %3, %3, %4, %85, %4, %85, %3, %3, %4, %3, %4, %3, %3, %3, %4, %85, %4, %4, %3, %85, %3, %4, %3, %85, %4, %3, %4, %4, %4, %85, %85, %85, %85, %3, %4, %3, %3, %4, %3, %3, %85, %4, %4, %3, %85, %3, %3, %85, %85, %3, %3, %4, %4, %4, %85, %4, %4, %4, %4, %3, %3, %85, %4, %4, %3, %4, %85, %85, %85, %4, %4, %4, %4, %85, %85, %3, %85, %3, %3, %4, %4, %3, %3, %3, %85, %85, %4, %85, %85, %3, %85, %4, %4) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<13x13xi32>
        %222 = "math.log"(%156) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %223 = "tensor.empty"() : () -> tensor<13x13x21xi1>
        %224 = "linalg.broadcast"(%56, %223) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg2: i1, %arg3: i1):
          "linalg.yield"(%arg2) : (i1) -> ()
        }) : (tensor<13x13xi1>, tensor<13x13x21xi1>) -> tensor<13x13x21xi1>
        %225 = "index.castu"(%42) : (index) -> i32
        %226 = "arith.muli"(%178, %124) : (i64, i64) -> i64
        %227 = "math.log1p"(%138) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %228 = "vector.multi_reduction"(%136, %136) <{kind = #vector.kind<minsi>, reduction_dims = []}> : (vector<27xi32>, vector<27xi32>) -> vector<27xi32>
        %229 = "math.rsqrt"(%100) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "affine.yield"(%86) : (i1) -> ()
      }, {
        %221 = "arith.addi"(%14, %15) : (i1, i1) -> i1
        %222 = "arith.xori"(%146, %157) : (i1, i1) -> i1
        %223 = "vector.insertelement"(%4, %127, %30) : (i32, vector<2xi32>, index) -> vector<2xi32>
        %224 = "index.bool.constant"() <{value = false}> : () -> i1
        %225 = "memref.cast"(%76) : (memref<?x?xf32>) -> memref<?x27xf32>
        %226 = "index.shru"(%arg0, %34) : (index, index) -> index
        %227 = "vector.broadcast"(%176) : (i1) -> vector<11x11xi1>
        %228 = "vector.outerproduct"(%165, %165, %227) <{kind = #vector.kind<minsi>}> : (vector<11xi1>, vector<11xi1>, vector<11x11xi1>) -> vector<11x11xi1>
        %229 = "index.mul"(%24, %152) : (index, index) -> index
        "affine.yield"(%224) : (i1) -> ()
      }) {condition = affine_set<(d0, d1) : (0 == 0, 0 == 0)>} : (index, index) -> i1
      "memref.store"(%9, %134, %21, %18) <{nontemporal = false}> : (i1, memref<13x13xi1>, index, index) -> ()
      %219 = "math.fma"(%110, %145, %91) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %220 = "index.bool.constant"() <{value = false}> : () -> i1
      "affine.yield"(%156) : (f16) -> ()
    }, {
      %215 = "index.castu"(%34) : (index) -> i32
      %216 = "math.log10"(%156) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %217 = "math.atan"(%5) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "scf.index_switch"(%29) <{cases = array<i64: 1, 2, 3, 4>}> ({
        %222 = "vector.load"(%69, %27, %22) : (memref<13x13xi1>, index, index) -> vector<21x27xi1>
        %223 = "vector.broadcast"(%86) : (i1) -> vector<27xi1>
        "vector.compressstore"(%67, %19, %23, %223, %102) : (memref<13x13xf16>, index, index, vector<27xi1>, vector<27xf16>) -> ()
        %224 = "index.sizeof"() : () -> index
        %225 = "arith.mulf"(%109, %99) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %226 = "vector.transpose"(%97) <{transp = [0, 1]}> : (vector<21x27xf16>) -> vector<21x27xf16>
        %227 = "index.bool.constant"() <{value = false}> : () -> i1
        %228 = "vector.create_mask"(%arg0, %24) : (index, index) -> vector<21x27xi1>
        "bufferization.dealloc_tensor"(%53) : (tensor<?xi16>) -> ()
        %229 = "index.ceildivu"(%149, %37) : (index, index) -> index
        %230 = "tensor.empty"() : () -> tensor<13x13xi64>
        %231 = "linalg.matmul"(%61, %230, %61) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i64, %arg3: i64, %arg4: i64):
          %244 = "arith.muli"(%arg2, %arg3) : (i64, i64) -> i64
          %245 = "arith.addi"(%arg4, %244) : (i64, i64) -> i64
          "linalg.yield"(%245) : (i64) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x13xi64>, tensor<13x13xi64>, tensor<?x13xi64>) -> tensor<?x13xi64>
        %232 = "arith.constant"() <{value = 548422353 : i32}> : () -> i32
        %233 = "arith.remf"(%160, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %234 = "arith.constant"() <{value = 1 : i16}> : () -> i16
        %235 = "vector.broadcast"(%234) : (i16) -> vector<11x27xi16>
        %236 = "vector.broadcast"(%9) : (i1) -> vector<11x27xi1>
        %237 = "vector.broadcast"(%3) : (i32) -> vector<11x27xi32>
        %238 = "vector.gather"(%59, %135, %237, %236, %235) : (tensor<27xi16>, index, vector<11x27xi32>, vector<11x27xi1>, vector<11x27xi16>) -> vector<11x27xi16>
        "memref.assume_alignment"(%arg1) <{alignment = 8 : i32}> : (memref<?x?xi32>) -> ()
        %239 = "tensor.from_elements"(%89, %13, %6, %112, %6, %6, %6, %156, %5, %13, %13, %5, %5, %5, %6, %6, %6, %89, %13, %6, %5, %5, %13, %5, %5, %13, %6) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<27xf16>
        %240 = "tensor.empty"() : () -> tensor<27xi1>
        %241 = "vector.broadcast"(%116) : (i1) -> vector<13x13xi1>
        %242 = "vector.broadcast"(%4) : (i32) -> vector<13x13xi32>
        %243 = "vector.gather"(%240, %46, %242, %241, %241) : (tensor<27xi1>, index, vector<13x13xi32>, vector<13x13xi1>, vector<13x13xi1>) -> vector<13x13xi1>
        "scf.yield"() : () -> ()
      }, {
        %222 = "arith.divsi"(%4, %4) : (i32, i32) -> i32
        %223 = "affine.load"(%74, %39, %34) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x27xf16>, index, index) -> f16
        %224 = "index.sizeof"() : () -> index
        %225 = "arith.mulf"(%91, %101) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %226 = "index.and"(%29, %38) : (index, index) -> index
        %227 = "index.sub"(%30, %19) : (index, index) -> index
        %228 = "math.ipowi"(%60, %60) : (tensor<13x13xi32>, tensor<13x13xi32>) -> tensor<13x13xi32>
        %229 = "index.xor"(%32, %40) : (index, index) -> index
        %230 = "math.ceil"(%92) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
        %231 = "index.bool.constant"() <{value = false}> : () -> i1
        %232 = "arith.andi"(%3, %85) : (i32, i32) -> i32
        %233 = "linalg.copy"(%59, %59) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: i16, %arg3: i16):
          "linalg.yield"(%arg2) : (i16) -> ()
        }) : (tensor<27xi16>, tensor<27xi16>) -> tensor<27xi16>
        %234 = "arith.remsi"(%124, %11) : (i64, i64) -> i64
        "affine.store"(%3, %79, %36, %34) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<21x27xi32>, index, index) -> ()
        %235 = "math.ipowi"(%178, %124) : (i64, i64) -> i64
        %236 = "index.ceildivs"(%27, %38) : (index, index) -> index
        "scf.yield"() : () -> ()
      }, {
        %222 = "math.log10"(%93) <{fastmath = #arith.fastmath<none>}> : (tensor<21x27xf16>) -> tensor<21x27xf16>
        %223 = "bufferization.clone"(%73) : (memref<11x27xi64>) -> memref<11x27xi64>
        %224 = "math.powf"(%156, %89) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %225 = "arith.remsi"(%85, %85) : (i32, i32) -> i32
        %226 = "bufferization.to_tensor"(%64) : (memref<13x13xi1>) -> tensor<13x13xi1>
        %227 = "math.log1p"(%171) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %228 = "memref.realloc"(%68) : (memref<27xi32>) -> memref<21xi32>
        %229 = "math.absf"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %230 = "arith.muli"(%148, %2) : (i64, i64) -> i64
        %231 = "linalg.copy"(%49, %49) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: f16, %arg3: f16):
          "linalg.yield"(%arg2) : (f16) -> ()
        }) : (tensor<13x13xf16>, tensor<13x13xf16>) -> tensor<13x13xf16>
        %232 = "index.shru"(%30, %37) : (index, index) -> index
        %233 = "vector.flat_transpose"(%115) <{columns = 9 : i32, rows = 3 : i32}> : (vector<27xf16>) -> vector<27xf16>
        %234 = "math.cos"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf16>) -> tensor<27xf16>
        %235 = "affine.apply"(%40, %19, %34) <{map = affine_map<(d0, d1)[s0] -> (d1)>}> : (index, index, index) -> index
        %236 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x27xi16>
        %237 = "tensor.empty"() : () -> tensor<21x27xi16>
        %238 = "linalg.matmul"(%137, %236, %237) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
          %240 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
          %241 = "arith.addi"(%arg4, %240) : (i16, i16) -> i16
          "linalg.yield"(%241) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<21x27xi16>, memref<27x27xi16>, tensor<21x27xi16>) -> tensor<21x27xi16>
        %239 = "affine.max"(%25, %41, %18, %149) <{map = affine_map<(d0, d1, d2, d3) -> (d3)>}> : (index, index, index, index) -> index
        "scf.yield"() : () -> ()
      }, {
        %222 = "tensor.splat"(%91) : (f32) -> tensor<21x27xf32>
        %223 = "math.log"(%101) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %224 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<13x13xf16>
        %225 = "arith.remsi"(%150, %174) : (i1, i1) -> i1
        %226 = "vector.insertelement"(%107, %154, %32) : (f32, vector<13xf32>, index) -> vector<13xf32>
        %227 = "arith.andi"(%9, %116) : (i1, i1) -> i1
        "affine.store"(%148, %73, %37, %44) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i64, memref<11x27xi64>, index, index) -> ()
        %228 = "arith.xori"(%2, %124) : (i64, i64) -> i64
        "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (vector<21x27xf16>) -> ()
        %229 = "vector.flat_transpose"(%127) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
        %230 = "tensor.empty"() : () -> tensor<13x13x21xi1>
        %231 = "linalg.broadcast"(%56, %230) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg2: i1, %arg3: i1):
          "linalg.yield"(%arg2) : (i1) -> ()
        }) : (tensor<13x13xi1>, tensor<13x13x21xi1>) -> tensor<13x13x21xi1>
        %232 = "arith.cmpf"(%171, %100) <{predicate = 12 : i64}> : (f32, f32) -> i1
        %233 = "math.floor"(%147) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %234 = "math.log1p"(%88) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %235 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1]]}> : (tensor<?x?xf32>) -> tensor<?xf32>
        %236 = "math.ipowi"(%52, %52) : (tensor<21x27xi32>, tensor<21x27xi32>) -> tensor<21x27xi32>
        "scf.yield"() : () -> ()
      }, {
        %222 = "bufferization.to_tensor"(%75) : (memref<?x?xi64>) -> tensor<?x?xi64>
        "memref.store"(%2, %73, %20, %17) <{nontemporal = false}> : (i64, memref<11x27xi64>, index, index) -> ()
        %223 = "vector.broadcast"(%32) : (index) -> vector<27xindex>
        %224 = "vector.broadcast"(%98) : (i1) -> vector<27xi1>
        %225 = "arith.constant"() <{value = 1 : i16}> : () -> i16
        %226 = "vector.broadcast"(%225) : (i16) -> vector<27xi16>
        "vector.scatter"(%137, %36, %41, %223, %224, %226) : (memref<21x27xi16>, index, index, vector<27xindex>, vector<27xi1>, vector<27xi16>) -> ()
        %227 = "arith.xori"(%8, %148) : (i64, i64) -> i64
        %228 = "index.sizeof"() : () -> index
        %229 = "index.casts"(%123) : (i1) -> index
        %230 = "tensor.collapse_shape"(%222) <{reassociation = [[0, 1]]}> : (tensor<?x?xi64>) -> tensor<?xi64>
        %231 = "arith.divsi"(%146, %9) : (i1, i1) -> i1
        %232 = "index.maxu"(%39, %arg0) : (index, index) -> index
        %233 = "math.log10"(%109) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (vector<13xf32>) -> ()
        %234 = "index.bool.constant"() <{value = false}> : () -> i1
        %235 = "math.fma"(%57, %57, %57) <{fastmath = #arith.fastmath<none>}> : (tensor<11x27xf32>, tensor<11x27xf32>, tensor<11x27xf32>) -> tensor<11x27xf32>
        %236 = "tensor.collapse_shape"(%61) <{reassociation = [[0, 1]]}> : (tensor<?x13xi64>) -> tensor<?xi64>
        %237 = "index.maxs"(%30, %47) : (index, index) -> index
        %238 = "vector.splat"(%35) : (index) -> vector<27xindex>
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %218 = "scf.execute_region"() ({
        %222 = "vector.broadcast"(%125) : (f32) -> vector<27xf32>
        %223 = "vector.fma"(%222, %222, %222) : (vector<27xf32>, vector<27xf32>, vector<27xf32>) -> vector<27xf32>
        %224 = "arith.constant"() <{value = 107 : index}> : () -> index
        %225 = "tensor.extract"(%80, %224) : (tensor<169xi1>, index) -> i1
        "memref.copy"(%65, %74) : (memref<?x27xf16>, memref<?x27xf16>) -> ()
        %226 = "linalg.copy"(%62, %62) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: i32, %arg3: i32):
          "linalg.yield"(%arg2) : (i32) -> ()
        }) : (tensor<?x27xi32>, tensor<?x27xi32>) -> tensor<?x27xi32>
        %227 = "vector.reduction"(%222) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<27xf32>) -> f32
        %228 = "math.absf"(%101) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %229 = "vector.load"(%65, %16, %17) : (memref<?x27xf16>, index, index) -> vector<13x13xf16>
        %230 = "vector.extract"(%136) <{static_position = array<i64: 10>}> : (vector<27xi32>) -> i32
        %231 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x27xf16>
        "bufferization.dealloc_tensor"(%58) : (tensor<13x13xi16>) -> ()
        %232 = "math.log2"(%156) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %233 = "bufferization.clone"(%79) : (memref<21x27xi32>) -> memref<21x27xi32>
        %234 = "math.ctpop"(%60) : (tensor<13x13xi32>) -> tensor<13x13xi32>
        %235 = "linalg.copy"(%48, %48) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: f32, %arg3: f32):
          "linalg.yield"(%arg2) : (f32) -> ()
        }) : (tensor<?x?xf32>, tensor<?x?xf32>) -> tensor<?x?xf32>
        %236 = "vector.splat"(%42) : (index) -> vector<27xindex>
        %237 = "vector.multi_reduction"(%222, %110) <{kind = #vector.kind<maxf>, reduction_dims = [0]}> : (vector<27xf32>, f32) -> f32
        %238 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x27xi1>
        "scf.yield"(%238) : (memref<11x27xi1>) -> ()
      }) : () -> memref<11x27xi1>
      %219 = "math.log10"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
      %220 = "index.shl"(%44, %16) : (index, index) -> index
      %221 = "arith.ceildivsi"(%3, %4) : (i32, i32) -> i32
      "affine.yield"(%6) : (f16) -> ()
    }) {condition = affine_set<(d0, d1, d2) : (d1 floordiv 2 + d1 - 64 == 0, d1 ceildiv 4 >= 0, d1 ceildiv 4 - (d1 floordiv 2 - 64) == 0)>} : (index, index, index) -> f16
    %182 = "spirv.FOrdNotEqual"(%100, %160) : (f32, f32) -> i1
    %183 = "spirv.ULessThan"(%11, %8) : (i64, i64) -> i1
    %184 = "index.shrs"(%arg0, %43) : (index, index) -> index
    %185 = "spirv.SGreaterThan"(%8, %2) : (i64, i64) -> i1
    %186 = "spirv.GL.Tan"(%107) : (f32) -> f32
    %187 = "vector.flat_transpose"(%154) <{columns = 13 : i32, rows = 1 : i32}> : (vector<13xf32>) -> vector<13xf32>
    %188 = "spirv.FUnordEqual"(%12, %186) : (f32, f32) -> i1
    %189 = "index.sizeof"() : () -> index
    %190 = "index.bool.constant"() <{value = false}> : () -> i1
    %191 = "arith.mulf"(%141, %141) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %192 = "vector.transfer_read"(%61, %24, %184, %8) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (tensor<?x13xi64>, index, index, i64) -> vector<13xi64>
    %193 = "arith.mulf"(%125, %171) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %194 = "spirv.GL.FClamp"(%138, %141, %100) : (f32, f32, f32) -> f32
    %195 = "spirv.BitwiseXor"(%127, %127) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (27)>}> ({
    ^bb0(%arg2: index):
      %215 = "index.maxu"(%23, %149) : (index, index) -> index
      "affine.yield"() : () -> ()
    }) : () -> ()
    %196 = "spirv.GL.RoundEven"(%171) : (f32) -> f32
    %197 = "bufferization.to_tensor"(%79) : (memref<21x27xi32>) -> tensor<21x27xi32>
    %198 = "spirv.CL.round"(%107) : (f32) -> f32
    %199 = "tensor.from_elements"(%124, %0, %1, %178, %11, %124, %11, %148, %148, %124, %11, %1, %8, %148, %1, %148, %1, %1, %11, %178, %178, %148, %148, %8, %178, %178, %148) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<27xi64>
    %200 = "spirv.BitFieldUExtract"(%127, %11, %124) : (vector<2xi32>, i64, i64) -> vector<2xi32>
    %201 = "index.maxs"(%184, %135) : (index, index) -> index
    %202 = "tensor.extract"(%60, %28, %23) : (tensor<13x13xi32>, index, index) -> i32
    "memref.store"(%123, %77, %16, %16) <{nontemporal = false}> : (i1, memref<?x?xi1>, index, index) -> ()
    %203 = "vector.create_mask"(%201) : (index) -> vector<27xi1>
    %204 = "spirv.FUnordEqual"(%91, %121) : (f32, f32) -> i1
    %205 = "math.cos"(%92) <{fastmath = #arith.fastmath<none>}> : (tensor<13x13xf16>) -> tensor<13x13xf16>
    %206 = "vector.multi_reduction"(%97, %94) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<21x27xf16>, vector<21x27xf16>) -> vector<21x27xf16>
    %207 = "spirv.CL.sin"(%194) : (f32) -> f32
    %208 = "arith.addi"(%14, %116) : (i1, i1) -> i1
    %209 = "index.mul"(%23, %31) : (index, index) -> index
    %210 = "spirv.GL.Fma"(%186, %147, %7) : (f32, f32, f32) -> f32
    %211 = "index.bool.constant"() <{value = true}> : () -> i1
    %212 = "vector.multi_reduction"(%166, %166) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<11xi1>, vector<11xi1>) -> vector<11xi1>
    %213 = "spirv.CL.u_max"(%4, %85) : (i32, i32) -> i32
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (vector<21x27xf16>) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (vector<21x27xi1>) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (vector<21x27xi32>) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (vector<21x27xf16>) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf16>) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf16>) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf16>) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (vector<13x13xf32>) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (vector<13x13xf32>) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi32>) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (vector<13xf32>) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (vector<11xi1>) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (vector<11xi1>) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (vector<13xf32>) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi1>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    %214 = "memref.alloc"(%201, %17) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    "func.return"(%214) : (memref<?x?xi64>) -> ()
  }) : () -> ()
}) : () -> ()
