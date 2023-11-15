"builtin.module"() ({
  "func.func"() <{function_type = (i32, memref<16xi32>, memref<16x1xi16>) -> tensor<?x?xi1>, sym_name = "func1", sym_visibility = "nested"}> ({
  ^bb0(%arg0: i32, %arg1: memref<16xi32>, %arg2: memref<16x1xi16>):
    %0 = "arith.constant"() <{value = 3.852800e+04 : f16}> : () -> f16
    %1 = "arith.constant"() <{value = 729379450 : i64}> : () -> i64
    %2 = "arith.constant"() <{value = 2.986000e+03 : f16}> : () -> f16
    %3 = "arith.constant"() <{value = -4530 : i16}> : () -> i16
    %4 = "arith.constant"() <{value = 1.83517722E+9 : f32}> : () -> f32
    %5 = "arith.constant"() <{value = 1856464835 : i32}> : () -> i32
    %6 = "arith.constant"() <{value = 195655029 : i32}> : () -> i32
    %7 = "arith.constant"() <{value = 673096131 : i64}> : () -> i64
    %8 = "arith.constant"() <{value = false}> : () -> i1
    %9 = "arith.constant"() <{value = 767345174 : i64}> : () -> i64
    %10 = "arith.constant"() <{value = 1.28255027E+9 : f32}> : () -> f32
    %11 = "arith.constant"() <{value = 1344571597 : i32}> : () -> i32
    %12 = "arith.constant"() <{value = 0x4CFC4E40 : f32}> : () -> f32
    %13 = "arith.constant"() <{value = 2.966400e+04 : f16}> : () -> f16
    %14 = "arith.constant"() <{value = 1912814902 : i64}> : () -> i64
    %15 = "arith.constant"() <{value = 11975 : i16}> : () -> i16
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
    %48 = "tensor.empty"() : () -> tensor<16x4x4xi64>
    %49 = "tensor.empty"() : () -> tensor<16x4x4xi32>
    %50 = "tensor.empty"(%30) : (index) -> tensor<?x4xi1>
    %51 = "tensor.empty"(%40, %33, %32) : (index, index, index) -> tensor<?x?x?xi64>
    %52 = "tensor.empty"() : () -> tensor<16x1xf16>
    %53 = "tensor.empty"() : () -> tensor<16x1xi16>
    %54 = "tensor.empty"() : () -> tensor<16x4x4xf32>
    %55 = "tensor.empty"(%17, %20, %40) : (index, index, index) -> tensor<?x?x?xi64>
    %56 = "tensor.empty"(%32) : (index) -> tensor<?x4xf16>
    %57 = "tensor.empty"() : () -> tensor<16xi64>
    %58 = "tensor.empty"(%22, %16, %36) : (index, index, index) -> tensor<?x?x?xf16>
    %59 = "tensor.empty"() : () -> tensor<16x1xf32>
    %60 = "tensor.empty"(%16) : (index) -> tensor<?x1xf16>
    %61 = "tensor.empty"(%27) : (index) -> tensor<?x1xf32>
    %62 = "tensor.empty"(%33) : (index) -> tensor<?xf32>
    %63 = "tensor.empty"(%35) : (index) -> tensor<?x4xi1>
    %64 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %65 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x1xi1>
    %66 = "memref.alloc"(%25) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %67 = "memref.alloc"(%31, %36) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x4xi64>
    %68 = "memref.alloc"(%44, %32) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x4xi1>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi16>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xf32>
    %71 = "memref.alloc"(%25) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x1xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xf16>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4x4xi16>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4xf32>
    %75 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x4xi64>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xf16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi32>
    %78 = "memref.alloc"(%33, %43) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x1xi16>
    "scf.index_switch"(%18) <{cases = array<i64: 1, 2, 3>}> ({
      %211 = "vector.broadcast"(%15) : (i16) -> vector<i16>
      %212 = "vector.insertelement"(%3, %211) : (i16, vector<i16>) -> vector<i16>
      %213 = "arith.mulf"(%13, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %214 = "bufferization.to_memref"(%51) : (tensor<?x?x?xi64>) -> memref<?x?x?xi64>
      %215 = "math.round"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
      %216 = "tensor.expand_shape"(%49) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<16x4x4xi32>) -> tensor<16x4x4x1xi32>
      %217 = "math.exp"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4x4xf32>) -> tensor<16x4x4xf32>
      "scf.index_switch"(%30) <{cases = array<i64: 1>}> ({
        %230 = "math.sqrt"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?x1xf16>) -> tensor<?x1xf16>
        %231 = "math.tan"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4x4xf32>) -> tensor<16x4x4xf32>
        %232 = "index.sub"(%41, %34) : (index, index) -> index
        %233 = "vector.broadcast"(%8) : (i1) -> vector<1xi1>
        %234 = "vector.extract_strided_slice"(%233) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi1>) -> vector<1xi1>
        %235 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4x4xi32>
        %236 = "vector.broadcast"(%arg0) : (i32) -> vector<16x1xi32>
        %237 = "vector.broadcast"(%8) : (i1) -> vector<16x1xi1>
        %238 = "vector.gather"(%235, %34, %16, %42, %236, %237, %236) : (memref<16x4x4xi32>, index, index, index, vector<16x1xi32>, vector<16x1xi1>, vector<16x1xi32>) -> vector<16x1xi32>
        %239 = "bufferization.clone"(%76) : (memref<16xf16>) -> memref<16xf16>
        %240 = "index.shrs"(%21, %17) : (index, index) -> index
        %241 = "math.log2"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        %242 = "math.cos"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
        %243 = "tensor.expand_shape"(%53) <{reassociation = [[0], [1, 2]]}> : (tensor<16x1xi16>) -> tensor<16x1x1xi16>
        %244 = "math.rsqrt"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x1xf32>) -> tensor<?x1xf32>
        %245 = "math.log"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<16x1xf16>) -> tensor<16x1xf16>
        %246 = "math.atan2"(%52, %52) <{fastmath = #arith.fastmath<none>}> : (tensor<16x1xf16>, tensor<16x1xf16>) -> tensor<16x1xf16>
        %247 = "tensor.empty"() : () -> tensor<16xi16>
        %248 = "tensor.unpack"(%53, %247, %17) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<16x1xi16>, tensor<16xi16>, index) -> tensor<16xi16>
        %249 = "index.castu"(%25) : (index) -> i32
        %250 = "vector.shuffle"(%211, %211) <{mask = [0, 1]}> : (vector<i16>, vector<i16>) -> vector<2xi16>
        "scf.yield"() : () -> ()
      }, {
        %230 = "index.sub"(%35, %25) : (index, index) -> index
        %231 = "math.fma"(%54, %54, %54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4x4xf32>, tensor<16x4x4xf32>, tensor<16x4x4xf32>) -> tensor<16x4x4xf32>
        %232 = "arith.minsi"(%8, %8) : (i1, i1) -> i1
        %233 = "arith.shrsi"(%5, %6) : (i32, i32) -> i32
        %234 = "index.castu"(%38) : (index) -> i32
        %235 = "math.log2"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        %236 = "index.casts"(%7) : (i64) -> index
        %237 = "memref.realloc"(%76) : (memref<16xf16>) -> memref<16xf16>
        %238 = "math.round"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<16x1xf32>) -> tensor<16x1xf32>
        %239 = "arith.mulf"(%12, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %240 = "index.and"(%23, %41) : (index, index) -> index
        %241 = "math.ctpop"(%8) : (i1) -> i1
        %242 = "memref.alloc"(%27, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
        %243 = "math.fma"(%4, %4, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %244 = "tensor.from_elements"(%3, %3, %3, %3, %15, %15, %15, %3, %3, %3, %3, %15, %3, %15, %3, %15) : (i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16) -> tensor<16x1xi16>
        %245 = "arith.shrui"(%6, %5) : (i32, i32) -> i32
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %218 = "index.bool.constant"() <{value = true}> : () -> i1
      %219 = "bufferization.to_tensor"(%64) : (memref<?xi32>) -> tensor<?xi32>
      %220 = "arith.remui"(%15, %15) : (i16, i16) -> i16
      %221 = "arith.cmpf"(%12, %10) <{predicate = 15 : i64}> : (f32, f32) -> i1
      %222 = "math.ctpop"(%57) : (tensor<16xi64>) -> tensor<16xi64>
      %223 = "math.floor"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %224 = "tensor.empty"() : () -> tensor<16x1xi32>
      %225 = "vector.broadcast"(%5) : (i32) -> vector<16x4xi32>
      %226 = "vector.broadcast"(%8) : (i1) -> vector<16x4xi1>
      %227 = "vector.gather"(%224, %46, %23, %225, %226, %225) : (tensor<16x1xi32>, index, index, vector<16x4xi32>, vector<16x4xi1>, vector<16x4xi32>) -> vector<16x4xi32>
      %228 = "vector.insertelement"(%3, %211) : (i16, vector<i16>) -> vector<i16>
      %229 = "math.exp"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<16x1xf32>) -> tensor<16x1xf32>
      "scf.yield"() : () -> ()
    }, {
      %211 = "vector.broadcast"(%0) : (f16) -> vector<16xf16>
      %212 = "vector.insertelement"(%13, %211, %36) : (f16, vector<16xf16>, index) -> vector<16xf16>
      %213 = "arith.cmpi"(%5, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
      %214 = "tensor.splat"(%4) : (f32) -> tensor<16x1xf32>
      %215 = "vector.broadcast"(%2) : (f16) -> vector<16x16xf16>
      %216 = "vector.outerproduct"(%211, %211, %215) <{kind = #vector.kind<add>}> : (vector<16xf16>, vector<16xf16>, vector<16x16xf16>) -> vector<16x16xf16>
      %217 = "tensor.empty"() : () -> tensor<16x1xf32>
      %218 = "linalg.map"(%214, %214, %217) ({
      ^bb0(%arg3: f32, %arg4: f32):
        %230 = "tensor.splat"(%8) : (i1) -> tensor<16xi1>
        %231 = "vector.broadcast"(%8) : (i1) -> vector<4xi1>
        "vector.compressstore"(%68, %16, %16, %19, %231, %231) : (memref<?x?x4xi1>, index, index, index, vector<4xi1>, vector<4xi1>) -> ()
        %232 = "bufferization.clone"(%arg1) : (memref<16xi32>) -> memref<16xi32>
        %233 = "index.shru"(%46, %27) : (index, index) -> index
        %234 = "vector.insert"(%2, %211) <{static_position = array<i64: 11>}> : (f16, vector<16xf16>) -> vector<16xf16>
        %235 = "vector.broadcast"(%10) : (f32) -> vector<16x1xf32>
        %236 = "vector.fma"(%235, %235, %235) : (vector<16x1xf32>, vector<16x1xf32>, vector<16x1xf32>) -> vector<16x1xf32>
        %237 = "tensor.empty"(%32) : (index) -> tensor<?x4x16xi1>
        %238 = "linalg.broadcast"(%50, %237) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg5: i1, %arg6: i1):
          "linalg.yield"(%arg5) : (i1) -> ()
        }) : (tensor<?x4xi1>, tensor<?x4x16xi1>) -> tensor<?x4x16xi1>
        %239 = "vector.broadcast"(%10) : (f32) -> vector<1xf32>
        %240 = "vector.insert"(%239, %236) <{static_position = array<i64: 13>}> : (vector<1xf32>, vector<16x1xf32>) -> vector<16x1xf32>
        %241 = "math.log10"(%0) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %242 = "math.copysign"(%arg4, %arg3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %243 = "math.absi"(%55) : (tensor<?x?x?xi64>) -> tensor<?x?x?xi64>
        %244 = "vector.broadcast"(%46) : (index) -> vector<1xindex>
        %245 = "vector.broadcast"(%8) : (i1) -> vector<1xi1>
        %246 = "vector.broadcast"(%3) : (i16) -> vector<1xi16>
        "vector.scatter"(%79, %31, %16, %244, %245, %246) : (memref<16x1xi16>, index, index, vector<1xindex>, vector<1xi1>, vector<1xi16>) -> ()
        %247 = "math.absf"(%arg4) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %248 = "arith.negf"(%arg4) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %249 = "arith.andi"(%15, %15) : (i16, i16) -> i16
        %250 = "arith.minsi"(%9, %1) : (i64, i64) -> i64
        %251 = "arith.ori"(%1, %7) : (i64, i64) -> i64
        %252 = "bufferization.to_memref"(%57) : (tensor<16xi64>) -> memref<16xi64>
        %253 = "tensor.expand_shape"(%61) <{reassociation = [[0], [1, 2]]}> : (tensor<?x1xf32>) -> tensor<?x1x1xf32>
        %254 = "arith.floordivsi"(%9, %9) : (i64, i64) -> i64
        %255 = "math.cttz"(%8) : (i1) -> i1
        %256 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x1xf32>
        %257 = "linalg.matmul"(%61, %256, %61) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg5: f32, %arg6: f32, %arg7: f32):
          %268 = "arith.mulf"(%arg5, %arg6) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %269 = "arith.addf"(%arg7, %268) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%269) : (f32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x1xf32>, memref<1x1xf32>, tensor<?x1xf32>) -> tensor<?x1xf32>
        %258:2 = "vector.scan"(%236, %239) <{inclusive = true, kind = #vector.kind<minf>, reduction_dim = 0 : i64}> : (vector<16x1xf32>, vector<1xf32>) -> (vector<16x1xf32>, vector<1xf32>)
        %259 = "math.atan"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        %260 = "arith.floordivsi"(%14, %7) : (i64, i64) -> i64
        %261 = "math.floor"(%253) <{fastmath = #arith.fastmath<none>}> : (tensor<?x1x1xf32>) -> tensor<?x1x1xf32>
        %262 = "vector.insert"(%10, %239) <{static_position = array<i64: 0>}> : (f32, vector<1xf32>) -> vector<1xf32>
        %263 = "bufferization.clone"(%232) : (memref<16xi32>) -> memref<16xi32>
        %264 = "vector.shuffle"(%236, %235) <{mask = [0, 5, 6, 8, 10, 11, 13, 15, 16, 17, 19, 20, 21, 23, 24, 25, 27, 28, 29, 30]}> : (vector<16x1xf32>, vector<16x1xf32>) -> vector<20x1xf32>
        %265 = "arith.shrsi"(%9, %1) : (i64, i64) -> i64
        %266 = "index.casts"(%8) : (i1) -> index
        %267 = "math.exp"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        "linalg.yield"(%4) : (f32) -> ()
      }) : (tensor<16x1xf32>, tensor<16x1xf32>, tensor<16x1xf32>) -> tensor<16x1xf32>
      "memref.store"(%9, %78, %16, %16) <{nontemporal = false}> : (i64, memref<?x?xi64>, index, index) -> ()
      %219 = "tensor.empty"() : () -> tensor<16xi16>
      %220 = "linalg.generic"(%219, %219) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i16, %arg4: i16):
        %230 = "math.fma"(%54, %54, %54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4x4xf32>, tensor<16x4x4xf32>, tensor<16x4x4xf32>) -> tensor<16x4x4xf32>
        "linalg.yield"(%arg3) : (i16) -> ()
      }) : (tensor<16xi16>, tensor<16xi16>) -> tensor<16xi16>
      %221 = "vector.broadcast"(%7) : (i64) -> vector<16x4x4xi64>
      %222 = "math.atan"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
      %223 = "index.divs"(%47, %42) : (index, index) -> index
      %224 = "tensor.insert"(%2, %56, %16, %18) : (f16, tensor<?x4xf16>, index, index) -> tensor<?x4xf16>
      %225 = "arith.shrsi"(%14, %14) : (i64, i64) -> i64
      %226 = "math.tanh"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<16x1xf16>) -> tensor<16x1xf16>
      %227 = "index.maxs"(%45, %26) : (index, index) -> index
      %228 = "math.sqrt"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?x1xf16>) -> tensor<?x1xf16>
      %229 = "arith.shrsi"(%3, %3) : (i16, i16) -> i16
      "scf.yield"() : () -> ()
    }, {
      %211 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x4xf32>
      %212 = "tensor.empty"(%29) : (index) -> tensor<?x4xf32>
      %213 = "linalg.matmul"(%61, %211, %212) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
        %233 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %234 = "arith.addf"(%arg5, %233) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%234) : (f32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x1xf32>, memref<1x4xf32>, tensor<?x4xf32>) -> tensor<?x4xf32>
      %214 = "tensor.cast"(%62) : (tensor<?xf32>) -> tensor<1xf32>
      %215 = "index.casts"(%5) : (i32) -> index
      %216 = "arith.divf"(%10, %4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %217 = "math.rsqrt"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
      %218 = "arith.ceildivsi"(%9, %14) : (i64, i64) -> i64
      %219 = "memref.cast"(%78) : (memref<?x?xi64>) -> memref<16x1xi64>
      %220 = "tensor.empty"() : () -> tensor<1x16xi32>
      %221 = "tensor.empty"(%43) : (index) -> tensor<?x16xi32>
      %222 = "linalg.matmul"(%71, %220, %221) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: i32, %arg4: i32, %arg5: i32):
        %233 = "arith.muli"(%arg3, %arg4) : (i32, i32) -> i32
        %234 = "arith.addi"(%arg5, %233) : (i32, i32) -> i32
        "linalg.yield"(%234) : (i32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<?x1xi32>, tensor<1x16xi32>, tensor<?x16xi32>) -> tensor<?x16xi32>
      %223 = "index.castu"(%1) : (i64) -> index
      %224 = "vector.broadcast"(%1) : (i64) -> vector<1xi64>
      %225 = "vector.broadcast"(%14) : (i64) -> vector<1xi64>
      %226 = "vector.contract"(%224, %225, %14) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<1xi64>, vector<1xi64>, i64) -> i64
      "scf.parallel"(%26, %31, %19) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
      ^bb0(%arg3: index):
        %233 = "tensor.rank"(%49) : (tensor<16x4x4xi32>) -> index
        %234 = "math.floor"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
        %235 = "tensor.splat"(%13) : (f16) -> tensor<16xf16>
        %236 = "index.bool.constant"() <{value = false}> : () -> i1
        "memref.assume_alignment"(%67) <{alignment = 2 : i32}> : (memref<?x?x4xi64>) -> ()
        %237 = "arith.floordivsi"(%236, %8) : (i1, i1) -> i1
        %238 = "tensor.splat"(%13) : (f16) -> tensor<16x4xf16>
        %239 = "arith.constant"() <{value = 3.411200e+04 : f16}> : () -> f16
        %240 = "vector.flat_transpose"(%224) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi64>) -> vector<1xi64>
        %241 = "memref.load"(%71, %16, %16) <{nontemporal = false}> : (memref<?x1xi32>, index, index) -> i32
        %242 = "math.round"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %243 = "memref.atomic_rmw"(%15, %79, %20, %16) <{kind = 10 : i64}> : (i16, memref<16x1xi16>, index, index) -> i16
        %244 = "index.bool.constant"() <{value = true}> : () -> i1
        %245 = "index.or"(%41, %20) : (index, index) -> index
        %246 = "tensor.extract"(%53, %27, %16) : (tensor<16x1xi16>, index, index) -> i16
        %247 = "index.or"(%42, %arg3) : (index, index) -> index
        "scf.yield"() : () -> ()
      }) : (index, index, index) -> ()
      %227 = "tensor.empty"(%223, %38, %35) : (index, index, index) -> tensor<?x?x?xi64>
      %228 = "linalg.map"(%51, %227) ({
      ^bb0(%arg3: i64):
        %233 = "vector.insert"(%7, %224) <{static_position = array<i64: 0>}> : (i64, vector<1xi64>) -> vector<1xi64>
        %234 = "bufferization.clone"(%74) : (memref<16x4xf32>) -> memref<16x4xf32>
        %235 = "vector.broadcast"(%13) : (f16) -> vector<1x1xf16>
        %236 = "vector.broadcast"(%0) : (f16) -> vector<1xf16>
        %237:2 = "vector.scan"(%235, %236) <{inclusive = false, kind = #vector.kind<maxf>, reduction_dim = 0 : i64}> : (vector<1x1xf16>, vector<1xf16>) -> (vector<1x1xf16>, vector<1xf16>)
        %238 = "math.round"(%212) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf32>) -> tensor<?x4xf32>
        %239 = "tensor.empty"() : () -> tensor<16xi32>
        %240 = "tensor.empty"() : () -> tensor<i32>
        %241 = "linalg.dot"(%arg1, %239, %240) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: i32, %arg5: i32, %arg6: i32):
          %273 = "arith.muli"(%arg4, %arg5) : (i32, i32) -> i32
          %274 = "arith.addi"(%arg6, %273) : (i32, i32) -> i32
          "linalg.yield"(%274) : (i32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<16xi32>, tensor<16xi32>, tensor<i32>) -> tensor<i32>
        %242 = "arith.divf"(%10, %4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %243 = "index.bool.constant"() <{value = false}> : () -> i1
        %244 = "arith.addi"(%5, %11) : (i32, i32) -> i32
        %245 = "math.round"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<16x1xf32>) -> tensor<16x1xf32>
        %246 = "math.cos"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<16x1xf16>) -> tensor<16x1xf16>
        %247 = "memref.cast"(%234) : (memref<16x4xf32>) -> memref<?x?xf32>
        %248 = "tensor.splat"(%arg3) : (i64) -> tensor<16x4x4xi64>
        %249 = "vector.broadcast"(%15) : (i16) -> vector<16x4x4xi16>
        %250 = "tensor.insert"(%4, %61, %16, %16) : (f32, tensor<?x1xf32>, index, index) -> tensor<?x1xf32>
        %251 = "tensor.splat"(%1) : (i64) -> tensor<16x4x4xi64>
        %252 = "math.fma"(%54, %54, %54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4x4xf32>, tensor<16x4x4xf32>, tensor<16x4x4xf32>) -> tensor<16x4x4xf32>
        %253 = "arith.ori"(%14, %1) : (i64, i64) -> i64
        %254 = "vector.broadcast"(%9) : (i64) -> vector<1x1xi64>
        %255 = "vector.outerproduct"(%224, %224, %254) <{kind = #vector.kind<minsi>}> : (vector<1xi64>, vector<1xi64>, vector<1x1xi64>) -> vector<1x1xi64>
        %256 = "math.fma"(%54, %54, %54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4x4xf32>, tensor<16x4x4xf32>, tensor<16x4x4xf32>) -> tensor<16x4x4xf32>
        %257 = "arith.remf"(%10, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %258 = "vector.broadcast"(%3) : (i16) -> vector<4x4xi16>
        %259 = "vector.insert"(%258, %249) <{static_position = array<i64: 10>}> : (vector<4x4xi16>, vector<16x4x4xi16>) -> vector<16x4x4xi16>
        %260 = "vector.broadcast"(%243) : (i1) -> vector<1xi1>
        %261 = "vector.maskedload"(%65, %16, %16, %260, %260) : (memref<?x1xi1>, index, index, vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %262 = "arith.ceildivsi"(%6, %5) : (i32, i32) -> i32
        %263 = "index.divs"(%25, %25) : (index, index) -> index
        %264 = "index.add"(%263, %25) : (index, index) -> index
        %265 = "arith.divf"(%13, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %266 = "math.atan2"(%10, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %267 = "arith.addi"(%15, %15) : (i16, i16) -> i16
        %268 = "math.log1p"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<16x1xf16>) -> tensor<16x1xf16>
        %269 = "vector.transpose"(%249) <{transp = [0, 1, 2]}> : (vector<16x4x4xi16>) -> vector<16x4x4xi16>
        %270 = "vector.broadcast"(%3) : (i16) -> vector<16x1xi16>
        %271 = "vector.broadcast"(%24) : (index) -> vector<1xindex>
        %272 = "vector.broadcast"(%2) : (f16) -> vector<1xf16>
        "vector.scatter"(%72, %23, %271, %261, %272) : (memref<16xf16>, index, vector<1xindex>, vector<1xi1>, vector<1xf16>) -> ()
        "linalg.yield"(%arg3) : (i64) -> ()
      }) : (tensor<?x?x?xi64>, tensor<?x?x?xi64>) -> tensor<?x?x?xi64>
      %229 = "math.log1p"(%4) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %230 = "tensor.rank"(%212) : (tensor<?x4xf32>) -> index
      %231 = "arith.muli"(%3, %15) : (i16, i16) -> i16
      %232 = "affine.min"(%21, %23, %16, %215) <{map = affine_map<(d0, d1, d2)[s0] -> (d1)>}> : (index, index, index, index) -> index
      "scf.yield"() : () -> ()
    }, {
      %211 = "arith.mulf"(%2, %0) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %212 = "arith.cmpf"(%4, %10) <{predicate = 6 : i64}> : (f32, f32) -> i1
      %213 = "math.round"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
      %214 = "scf.while"(%3) ({
      ^bb0(%arg3: i16):
        %232 = "tensor.insert"(%10, %61, %16, %16) : (f32, tensor<?x1xf32>, index, index) -> tensor<?x1xf32>
        %233 = "tensor.empty"() : () -> tensor<16xi16>
        %234 = "tensor.unpack"(%53, %233, %17) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<16x1xi16>, tensor<16xi16>, index) -> tensor<16xi16>
        %235 = "index.shrs"(%44, %25) : (index, index) -> index
        %236 = "arith.divui"(%14, %7) : (i64, i64) -> i64
        %237 = "vector.broadcast"(%3) : (i16) -> vector<16x4xi16>
        %238 = "vector.shuffle"(%237, %237) <{mask = [1, 2, 3, 5, 7, 9, 12, 13, 14, 15, 17, 19, 20, 21, 22, 23, 24, 26, 31]}> : (vector<16x4xi16>, vector<16x4xi16>) -> vector<19x4xi16>
        %239 = "index.floordivs"(%47, %24) : (index, index) -> index
        %240 = "tensor.dim"(%233, %16) : (tensor<16xi16>, index) -> index
        %241 = "tensor.rank"(%60) : (tensor<?x1xf16>) -> index
        "scf.condition"(%8, %15) : (i1, i16) -> ()
      }, {
      ^bb0(%arg3: i16):
        %232 = "vector.broadcast"(%8) : (i1) -> vector<16xi1>
        "affine.vector_store"(%232, %68, %25, %33, %42) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<16xi1>, memref<?x?x4xi1>, index, index, index) -> ()
        %233 = "vector.broadcast"(%15) : (i16) -> vector<16x1xi16>
        %234 = "vector.broadcast"(%3) : (i16) -> vector<16xi16>
        %235:2 = "vector.scan"(%233, %234) <{inclusive = false, kind = #vector.kind<minsi>, reduction_dim = 1 : i64}> : (vector<16x1xi16>, vector<16xi16>) -> (vector<16x1xi16>, vector<16xi16>)
        %236 = "tensor.empty"() : () -> tensor<16xi16>
        %237 = "tensor.unpack"(%53, %236, %17) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<16x1xi16>, tensor<16xi16>, index) -> tensor<16xi16>
        %238 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4xf32>
        %239 = "arith.divf"(%13, %0) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %240 = "arith.andi"(%3, %arg3) : (i16, i16) -> i16
        %241 = "math.sqrt"(%4) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "math.atan"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x1xf32>) -> tensor<?x1xf32>
        %243 = "vector.mask"(%232) ({
          %252 = "vector.multi_reduction"(%232, %232) <{kind = #vector.kind<or>, reduction_dims = []}> : (vector<16xi1>, vector<16xi1>) -> vector<16xi1>
          "vector.yield"(%252) : (vector<16xi1>) -> ()
        }) : (vector<16xi1>) -> vector<16xi1>
        %244 = "arith.cmpf"(%4, %12) <{predicate = 5 : i64}> : (f32, f32) -> i1
        %245 = "tensor.empty"(%33) : (index) -> tensor<?x1x1xi1>
        %246 = "linalg.broadcast"(%65, %245) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg4: i1, %arg5: i1):
          "linalg.yield"(%arg4) : (i1) -> ()
        }) : (memref<?x1xi1>, tensor<?x1x1xi1>) -> tensor<?x1x1xi1>
        %247 = "memref.load"(%65, %16, %16) <{nontemporal = false}> : (memref<?x1xi1>, index, index) -> i1
        %248 = "index.divs"(%27, %28) : (index, index) -> index
        %249 = "arith.constant"() <{value = 0.000000e+00 : f16}> : () -> f16
        %250 = "vector.transfer_read"(%52, %35, %46, %249) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (0)>}> : (tensor<16x1xf16>, index, index, f16) -> vector<4xf16>
        %251 = "vector.load"(%68, %16, %16, %18) : (memref<?x?x4xi1>, index, index, index) -> vector<16x1xi1>
        "scf.yield"(%3) : (i16) -> ()
      }) : (i16) -> i16
      %215 = "index.shru"(%33, %23) : (index, index) -> index
      %216 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [2], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (4, 1)>}> ({
      ^bb0(%arg3: index, %arg4: index):
        %232 = "arith.ceildivsi"(%6, %11) : (i32, i32) -> i32
        "affine.yield"(%9) : (i64) -> ()
      }) : () -> memref<4x1xi64>
      %217 = "tensor.empty"() : () -> tensor<i32>
      %218 = "linalg.dot"(%arg1, %arg1, %217) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: i32, %arg4: i32, %arg5: i32):
        %232 = "arith.muli"(%arg3, %arg4) : (i32, i32) -> i32
        %233 = "arith.addi"(%arg5, %232) : (i32, i32) -> i32
        "linalg.yield"(%233) : (i32) -> ()
      }) : (memref<16xi32>, memref<16xi32>, tensor<i32>) -> tensor<i32>
      %219 = "index.bool.constant"() <{value = false}> : () -> i1
      %220 = "vector.broadcast"(%2) : (f16) -> vector<1xf16>
      %221 = "vector.broadcast"(%2) : (f16) -> vector<1x1xf16>
      %222 = "vector.outerproduct"(%220, %220, %221) <{kind = #vector.kind<minf>}> : (vector<1xf16>, vector<1xf16>, vector<1x1xf16>) -> vector<1x1xf16>
      %223 = "arith.mulf"(%4, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %224 = "tensor.empty"() : () -> tensor<i16>
      %225 = "linalg.dot"(%69, %69, %224) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: i16, %arg4: i16, %arg5: i16):
        %232 = "arith.muli"(%arg3, %arg4) : (i16, i16) -> i16
        %233 = "arith.addi"(%arg5, %232) : (i16, i16) -> i16
        "linalg.yield"(%233) : (i16) -> ()
      }) : (memref<16xi16>, memref<16xi16>, tensor<i16>) -> tensor<i16>
      %226 = "arith.minsi"(%3, %15) : (i16, i16) -> i16
      "memref.alloca_scope"() ({
        %232 = "math.log10"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4x4xf32>) -> tensor<16x4x4xf32>
        "bufferization.dealloc_tensor"(%52) : (tensor<16x1xf16>) -> ()
        %233 = "math.floor"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4x4xf32>) -> tensor<16x4x4xf32>
        %234 = "arith.ceildivsi"(%9, %1) : (i64, i64) -> i64
        %235 = "math.tan"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        %236 = "memref.alloc"(%43, %42) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
        %237 = "memref.load"(%216, %17, %16) <{nontemporal = false}> : (memref<4x1xi64>, index, index) -> i64
        %238 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4xf16>
        %239 = "vector.broadcast"(%8) : (i1) -> vector<1xi1>
        %240 = "vector.insertelement"(%219, %239, %39) : (i1, vector<1xi1>, index) -> vector<1xi1>
        %241 = "tensor.expand_shape"(%49) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<16x4x4xi32>) -> tensor<16x4x4x1xi32>
        %242 = "tensor.from_elements"(%2, %2, %0, %2, %2, %0, %0, %0, %0, %0, %13, %0, %2, %0, %13, %0) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<16x1xf16>
        %243 = "arith.constant"() <{value = 0x4DE6244B : f32}> : () -> f32
        %244 = "tensor.splat"(%13) : (f16) -> tensor<16xf16>
        %245 = "index.and"(%215, %18) : (index, index) -> index
        %246 = "vector.multi_reduction"(%239, %8) <{kind = #vector.kind<minui>, reduction_dims = [0]}> : (vector<1xi1>, i1) -> i1
        %247 = "vector.contract"(%239, %239, %219) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<1xi1>, vector<1xi1>, i1) -> i1
        %248 = "arith.muli"(%6, %arg0) : (i32, i32) -> i32
        %249 = "arith.cmpi"(%14, %9) <{predicate = 3 : i64}> : (i64, i64) -> i1
        %250 = "vector.create_mask"(%33, %27) : (index, index) -> vector<16x1xi1>
        %251 = "arith.addi"(%1, %1) : (i64, i64) -> i64
        %252 = "vector.multi_reduction"(%250, %246) <{kind = #vector.kind<and>, reduction_dims = [0, 1]}> : (vector<16x1xi1>, i1) -> i1
        %253 = "vector.broadcast"(%27) : (index) -> vector<16xindex>
        %254 = "vector.broadcast"(%246) : (i1) -> vector<16xi1>
        %255 = "vector.broadcast"(%2) : (f16) -> vector<16xf16>
        "vector.scatter"(%76, %23, %253, %254, %255) : (memref<16xf16>, index, vector<16xindex>, vector<16xi1>, vector<16xf16>) -> ()
        %256 = "vector.bitcast"(%239) : (vector<1xi1>) -> vector<1xi1>
        %257 = "arith.shli"(%252, %252) : (i1, i1) -> i1
        %258 = "arith.andi"(%9, %14) : (i64, i64) -> i64
        %259 = "arith.andi"(%11, %5) : (i32, i32) -> i32
        %260 = "bufferization.to_tensor"(%78) : (memref<?x?xi64>) -> tensor<?x?xi64>
        %261 = "math.powf"(%0, %13) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %262 = "arith.ori"(%11, %5) : (i32, i32) -> i32
        %263 = "arith.remf"(%0, %0) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %264 = "index.divs"(%37, %21) : (index, index) -> index
        %265 = "memref.cast"(%74) : (memref<16x4xf32>) -> memref<?x?xf32>
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %227 = "vector.broadcast"(%27) : (index) -> vector<1xindex>
      %228 = "vector.broadcast"(%219) : (i1) -> vector<1xi1>
      %229 = "vector.broadcast"(%10) : (f32) -> vector<1xf32>
      "vector.scatter"(%66, %16, %227, %228, %229) : (memref<?xf32>, index, vector<1xindex>, vector<1xi1>, vector<1xf32>) -> ()
      %230 = "arith.constant"() <{value = 5.209600e+04 : f16}> : () -> f16
      %231 = "arith.mulf"(%0, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %80 = "spirv.CL.log"(%12) : (f32) -> f32
    %81 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x1x1xf32>
    "linalg.broadcast"(%61, %81) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg3: f32, %arg4: f32):
      "linalg.yield"(%arg3) : (f32) -> ()
    }) : (tensor<?x1xf32>, memref<?x1x1xf32>) -> ()
    %82 = "arith.cmpi"(%arg0, %5) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %83 = "spirv.CL.ceil"(%0) : (f16) -> f16
    %84 = "spirv.CL.tanh"(%13) : (f16) -> f16
    %85 = "vector.broadcast"(%11) : (i32) -> vector<2xi32>
    %86 = "spirv.BitFieldInsert"(%85, %85, %9, %14) : (vector<2xi32>, vector<2xi32>, i64, i64) -> vector<2xi32>
    %87 = "memref.alloc"(%36) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x4xi1>
    "memref.tensor_store"(%50, %87) : (tensor<?x4xi1>, memref<?x4xi1>) -> ()
    %88 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4x4xf32>
    %89 = "index.shl"(%32, %40) : (index, index) -> index
    %90 = "spirv.GL.SSign"(%arg0) : (i32) -> i32
    %91 = "spirv.GL.FMax"(%84, %0) : (f16, f16) -> f16
    "memref.assume_alignment"(%65) <{alignment = 2 : i32}> : (memref<?x1xi1>) -> ()
    %92 = "spirv.GL.FAbs"(%13) : (f16) -> f16
    %93 = "spirv.GL.FAbs"(%80) : (f32) -> f32
    %94 = "vector.transpose"(%85) <{transp = [0]}> : (vector<2xi32>) -> vector<2xi32>
    %95 = "arith.cmpf"(%13, %92) <{predicate = 8 : i64}> : (f16, f16) -> i1
    %96 = "math.round"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
    %97 = "spirv.CL.floor"(%93) : (f32) -> f32
    %98 = "spirv.SLessThan"(%3, %15) : (i16, i16) -> i1
    %99 = "tensor.empty"() : () -> tensor<16xf16>
    %100 = "tensor.unpack"(%52, %99, %17) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<16x1xf16>, tensor<16xf16>, index) -> tensor<16xf16>
    %101 = "spirv.CL.u_min"(%90, %6) : (i32, i32) -> i32
    %102 = "tensor.from_elements"(%98, %8, %98, %98, %98, %8, %98, %8, %98, %98, %8, %98, %8, %98, %98, %8, %8, %98, %8, %98, %8, %8, %8, %8, %98, %98, %98, %8, %98, %8, %98, %8, %8, %98, %8, %8, %8, %8, %8, %8, %98, %8, %98, %8, %98, %8, %98, %8, %98, %8, %8, %8, %98, %8, %8, %98, %8, %8, %8, %8, %8, %8, %8, %98, %98, %98, %8, %98, %98, %8, %98, %98, %98, %98, %98, %8, %8, %98, %8, %8, %8, %8, %98, %98, %8, %8, %98, %98, %8, %98, %98, %98, %8, %8, %98, %98, %8, %8, %8, %98, %8, %98, %98, %8, %8, %98, %98, %98, %8, %98, %8, %8, %98, %8, %8, %98, %98, %8, %98, %98, %98, %98, %8, %98, %8, %98, %8, %98, %98, %8, %98, %8, %98, %8, %8, %8, %8, %98, %8, %98, %8, %98, %98, %98, %8, %98, %8, %98, %8, %8, %8, %8, %98, %98, %98, %98, %98, %98, %98, %98, %98, %8, %8, %98, %8, %8, %98, %98, %8, %8, %8, %98, %8, %8, %98, %8, %8, %8, %98, %8, %8, %98, %98, %8, %8, %8, %8, %8, %8, %98, %8, %98, %98, %8, %98, %98, %8, %98, %98, %8, %98, %8, %98, %98, %98, %8, %98, %98, %8, %8, %98, %98, %8, %8, %98, %8, %8, %8, %8, %98, %8, %98, %8, %8, %8, %8, %8, %98, %98, %98, %98, %98, %8, %98, %8, %8, %8, %8, %98, %98, %8, %98, %98, %8, %8, %98, %98, %98, %98, %8, %8, %8, %98, %98, %8, %8) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<16x4x4xi1>
    %103 = "spirv.GL.Tan"(%97) : (f32) -> f32
    %104 = "index.or"(%20, %42) : (index, index) -> index
    %105 = "spirv.LogicalOr"(%98, %98) : (i1, i1) -> i1
    %106 = "spirv.IsInf"(%83) : (f16) -> i1
    %107 = "spirv.GL.Round"(%83) : (f16) -> f16
    %108 = "tensor.empty"() : () -> tensor<i32>
    %109 = "linalg.dot"(%77, %arg1, %108) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: i32, %arg4: i32, %arg5: i32):
      %211 = "arith.muli"(%arg3, %arg4) : (i32, i32) -> i32
      %212 = "arith.addi"(%arg5, %211) : (i32, i32) -> i32
      "linalg.yield"(%212) : (i32) -> ()
    }) : (memref<16xi32>, memref<16xi32>, tensor<i32>) -> tensor<i32>
    %110 = "spirv.CL.round"(%2) : (f16) -> f16
    %111 = "math.cos"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %112 = "spirv.GL.SClamp"(%11, %11, %90) : (i32, i32, i32) -> i32
    %113 = "spirv.LogicalAnd"(%105, %98) : (i1, i1) -> i1
    %114 = "affine.vector_load"(%67, %31, %46, %46) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x4xi64>, index, index, index) -> vector<1xi64>
    %115 = "vector.multi_reduction"(%85, %85) <{kind = #vector.kind<maxui>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %116 = "index.divs"(%41, %20) : (index, index) -> index
    %117 = "spirv.GL.Floor"(%13) : (f16) -> f16
    %118 = "index.bool.constant"() <{value = false}> : () -> i1
    %119 = "vector.broadcast"(%93) : (f32) -> vector<16xf32>
    %120 = "vector.broadcast"(%98) : (i1) -> vector<16xi1>
    %121 = "vector.maskedload"(%70, %22, %120, %119) : (memref<16xf32>, index, vector<16xi1>, vector<16xf32>) -> vector<16xf32>
    %122 = "math.powf"(%80, %4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %123 = "spirv.GL.FMin"(%83, %107) : (f16, f16) -> f16
    %124 = "spirv.BitwiseOr"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %125 = "index.shru"(%39, %40) : (index, index) -> index
    %126 = "spirv.FUnordLessThan"(%13, %2) : (f16, f16) -> i1
    %127 = "index.add"(%18, %16) : (index, index) -> index
    %128 = "spirv.Unordered"(%2, %123) : (f16, f16) -> i1
    %129 = "index.divs"(%36, %116) : (index, index) -> index
    %130 = "spirv.CL.fmax"(%121, %119) : (vector<16xf32>, vector<16xf32>) -> vector<16xf32>
    "scf.if"(%106) ({
      %211 = "vector.transpose"(%85) <{transp = [0]}> : (vector<2xi32>) -> vector<2xi32>
      %212 = "tensor.empty"() : () -> tensor<1xf16>
      %213 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<f16>
      %214 = "linalg.generic"(%212, %213, %213, %212, %212) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 4, 1>}> ({
      ^bb0(%arg3: f16, %arg4: f16, %arg5: f16, %arg6: f16, %arg7: f16):
        %221 = "tensor.expand_shape"(%48) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<16x4x4xi64>) -> tensor<16x4x4x1xi64>
        "linalg.yield"(%13) : (f16) -> ()
      }) : (tensor<1xf16>, memref<f16>, memref<f16>, tensor<1xf16>, tensor<1xf16>) -> tensor<1xf16>
      %215 = "memref.realloc"(%arg1) : (memref<16xi32>) -> memref<16xi32>
      %216 = "arith.remsi"(%11, %11) : (i32, i32) -> i32
      %217 = "arith.divui"(%90, %6) : (i32, i32) -> i32
      %218 = "bufferization.to_tensor"(%75) : (memref<?x4xi64>) -> tensor<?x4xi64>
      %219 = "math.log10"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
      %220 = "vector.splat"(%44) : (index) -> vector<16xindex>
      "scf.yield"() : () -> ()
    }, {
    }) : (i1) -> ()
    %131 = "spirv.FNegate"(%12) : (f32) -> f32
    %132 = "arith.addi"(%90, %11) : (i32, i32) -> i32
    %133 = "tensor.rank"(%48) : (tensor<16x4x4xi64>) -> index
    %134 = "spirv.GL.Round"(%0) : (f16) -> f16
    %135 = "index.castu"(%125) : (index) -> i32
    %136 = "index.shrs"(%37, %36) : (index, index) -> index
    %137 = "math.expm1"(%131) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %138 = "spirv.GL.SMax"(%arg0, %112) : (i32, i32) -> i32
    %139 = "tensor.splat"(%0) : (f16) -> tensor<16xf16>
    %140 = "spirv.GL.Cos"(%91) : (f16) -> f16
    %141 = "affine.vector_load"(%arg1, %31) <{map = affine_map<(d0) -> (d0)>}> : (memref<16xi32>, index) -> vector<1xi32>
    %142 = "spirv.GL.Tan"(%110) : (f16) -> f16
    %143 = "spirv.CL.rint"(%121) : (vector<16xf32>) -> vector<16xf32>
    %144 = "index.casts"(%101) : (i32) -> index
    %145 = "arith.remsi"(%9, %1) : (i64, i64) -> i64
    %146 = "arith.shrsi"(%9, %14) : (i64, i64) -> i64
    %147 = "tensor.empty"() : () -> tensor<f16>
    %148 = "linalg.dot"(%139, %76, %147) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: f16, %arg4: f16, %arg5: f16):
      %211 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %212 = "arith.addf"(%arg5, %211) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "linalg.yield"(%212) : (f16) -> ()
    }) : (tensor<16xf16>, memref<16xf16>, tensor<f16>) -> tensor<f16>
    %149 = "vector.transpose"(%120) <{transp = [0]}> : (vector<16xi1>) -> vector<16xi1>
    %150 = "spirv.BitwiseAnd"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %151 = "math.sqrt"(%110) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %152 = "arith.floordivsi"(%14, %14) : (i64, i64) -> i64
    %153 = "math.fma"(%12, %97, %97) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
    %154 = "arith.divsi"(%6, %112) : (i32, i32) -> i32
    %155 = "index.or"(%136, %133) : (index, index) -> index
    %156 = "spirv.FOrdLessThan"(%142, %0) : (f16, f16) -> i1
    %157 = "spirv.CL.sqrt"(%13) : (f16) -> f16
    %158 = "spirv.GL.SAbs"(%arg0) : (i32) -> i32
    %159 = "memref.cast"(%66) : (memref<?xf32>) -> memref<?xf32>
    %160 = "spirv.GL.UMax"(%5, %101) : (i32, i32) -> i32
    %161 = "spirv.FOrdGreaterThanEqual"(%107, %2) : (f16, f16) -> i1
    %162 = "spirv.ULessThan"(%160, %arg0) : (i32, i32) -> i1
    %163 = "vector.extract_strided_slice"(%121) <{offsets = [0], sizes = [4], strides = [1]}> : (vector<16xf32>) -> vector<4xf32>
    %164 = "spirv.CL.s_min"(%11, %101) : (i32, i32) -> i32
    %165 = "arith.shli"(%90, %101) : (i32, i32) -> i32
    %166 = "spirv.IsInf"(%117) : (f16) -> i1
    %167 = "spirv.GL.UMax"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %168 = "vector.broadcast"(%140) : (f16) -> vector<16xf16>
    %169 = "vector.maskedload"(%72, %18, %120, %168) : (memref<16xf16>, index, vector<16xi1>, vector<16xf16>) -> vector<16xf16>
    %170 = "index.shru"(%26, %16) : (index, index) -> index
    %171 = "spirv.CL.round"(%110) : (f16) -> f16
    %172 = "spirv.CL.fabs"(%84) : (f16) -> f16
    %173 = "spirv.GL.Sin"(%10) : (f32) -> f32
    %174 = "spirv.FOrdEqual"(%171, %0) : (f16, f16) -> i1
    %175 = "spirv.BitFieldInsert"(%85, %85, %1, %15) : (vector<2xi32>, vector<2xi32>, i64, i16) -> vector<2xi32>
    %176 = "spirv.BitwiseXor"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %177 = "spirv.CL.fma"(%119, %121, %121) : (vector<16xf32>, vector<16xf32>, vector<16xf32>) -> vector<16xf32>
    %178 = "spirv.FUnordGreaterThanEqual"(%110, %2) : (f16, f16) -> i1
    %179 = "spirv.CL.exp"(%142) : (f16) -> f16
    %180 = "affine.for"(%16) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (74)>}> ({
    ^bb0(%arg3: index, %arg4: index):
      "affine.yield"(%24) : (index) -> ()
    }) : (index) -> index
    %181 = "arith.remf"(%110, %0) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %182 = "index.and"(%43, %32) : (index, index) -> index
    %183 = "spirv.GL.Cos"(%140) : (f16) -> f16
    %184 = "spirv.IsNan"(%140) : (f16) -> i1
    %185 = "index.ceildivu"(%39, %125) : (index, index) -> index
    %186 = "arith.muli"(%90, %138) : (i32, i32) -> i32
    %187 = "spirv.GL.Ldexp"(%131, %158) : (f32, i32) -> f32
    %188 = "spirv.FOrdEqual"(%84, %157) : (f16, f16) -> i1
    %189 = "spirv.GL.Atan"(%80) : (f32) -> f32
    %190 = "spirv.FUnordNotEqual"(%10, %103) : (f32, f32) -> i1
    %191 = "spirv.FOrdGreaterThan"(%189, %80) : (f32, f32) -> i1
    %192 = "math.log"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?x1xf16>) -> tensor<?x1xf16>
    %193 = "spirv.BitwiseOr"(%85, %85) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %194 = "arith.subi"(%9, %14) : (i64, i64) -> i64
    %195 = "spirv.GL.Sinh"(%80) : (f32) -> f32
    %196 = "spirv.CL.fma"(%2, %142, %157) : (f16, f16, f16) -> f16
    %197 = "math.absf"(%195) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    "scf.execute_region"() ({
      %211 = "arith.shrsi"(%15, %3) : (i16, i16) -> i16
      %212 = "index.sub"(%116, %155) : (index, index) -> index
      %213 = "scf.while"(%48) ({
      ^bb0(%arg3: tensor<16x4x4xi64>):
        %224 = "affine.load"(%74, %47, %19) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<16x4xf32>, index, index) -> f32
        %225 = "index.shrs"(%26, %17) : (index, index) -> index
        %226 = "vector.broadcast"(%166) : (i1) -> vector<1xi1>
        "vector.compressstore"(%67, %16, %16, %19, %226, %114) : (memref<?x?x4xi64>, index, index, index, vector<1xi1>, vector<1xi64>) -> ()
        %227 = "vector.transpose"(%119) <{transp = [0]}> : (vector<16xf32>) -> vector<16xf32>
        %228 = "index.shru"(%127, %19) : (index, index) -> index
        %229 = "arith.cmpf"(%12, %187) <{predicate = 8 : i64}> : (f32, f32) -> i1
        %230 = "index.shl"(%26, %18) : (index, index) -> index
        %231 = "math.log1p"(%110) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "scf.condition"(%98, %arg3) : (i1, tensor<16x4x4xi64>) -> ()
      }, {
      ^bb0(%arg3: tensor<16x4x4xi64>):
        %224 = "math.fma"(%179, %83, %117) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %225 = "math.round"(%0) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %226 = "vector.splat"(%40) : (index) -> vector<16x1xindex>
        %227 = "affine.min"(%31, %34, %24, %36) <{map = affine_map<(d0, d1, d2, d3) -> (d0 * 32 - 2)>}> : (index, index, index, index) -> index
        %228 = "vector.transpose"(%114) <{transp = [0]}> : (vector<1xi64>) -> vector<1xi64>
        %229 = "arith.subi"(%160, %138) : (i32, i32) -> i32
        %230 = "arith.minsi"(%98, %106) : (i1, i1) -> i1
        %231 = "index.and"(%43, %16) : (index, index) -> index
        %232 = "arith.addi"(%190, %126) : (i1, i1) -> i1
        %233 = "vector.broadcast"(%196) : (f16) -> vector<1x4xf16>
        %234 = "vector.broadcast"(%179) : (f16) -> vector<4xf16>
        %235:2 = "vector.scan"(%233, %234) <{inclusive = true, kind = #vector.kind<mul>, reduction_dim = 0 : i64}> : (vector<1x4xf16>, vector<4xf16>) -> (vector<1x4xf16>, vector<4xf16>)
        %236 = "vector.broadcast"(%13) : (f16) -> vector<16x16xf16>
        %237 = "vector.outerproduct"(%168, %168, %236) <{kind = #vector.kind<maxf>}> : (vector<16xf16>, vector<16xf16>, vector<16x16xf16>) -> vector<16x16xf16>
        %238 = "math.tan"(%157) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %239 = "tensor.rank"(%61) : (tensor<?x1xf32>) -> index
        %240 = "arith.subi"(%106, %174) : (i1, i1) -> i1
        %241 = "bufferization.to_tensor"(%75) : (memref<?x4xi64>) -> tensor<?x4xi64>
        %242 = "index.divu"(%47, %44) : (index, index) -> index
        "scf.yield"(%arg3) : (tensor<16x4x4xi64>) -> ()
      }) : (tensor<16x4x4xi64>) -> tensor<16x4x4xi64>
      %214 = "vector.multi_reduction"(%85, %158) <{kind = #vector.kind<minsi>, reduction_dims = [0]}> : (vector<2xi32>, i32) -> i32
      %215 = "affine.vector_load"(%65, %32, %42) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x1xi1>, index, index) -> vector<16xi1>
      "memref.assume_alignment"(%70) <{alignment = 4 : i32}> : (memref<16xf32>) -> ()
      %216 = "arith.cmpf"(%196, %83) <{predicate = 2 : i64}> : (f16, f16) -> i1
      %217 = "arith.ceildivsi"(%5, %6) : (i32, i32) -> i32
      "bufferization.dealloc_tensor"(%55) : (tensor<?x?x?xi64>) -> ()
      %218 = "math.log10"(%117) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %219 = "math.exp"(%107) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %220 = "math.absf"(%110) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "affine.vector_store"(%168, %76, %116) <{map = affine_map<(d0) -> (d0)>}> : (vector<16xf16>, memref<16xf16>, index) -> ()
      %221 = "tensor.generate"(%129) ({
      ^bb0(%arg3: index):
        %224 = "vector.reduction"(%114) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<1xi64>) -> i64
        %225 = "index.shl"(%38, %29) : (index, index) -> index
        %226 = "math.exp2"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4x4xf32>) -> tensor<16x4x4xf32>
        %227 = "vector.transpose"(%119) <{transp = [0]}> : (vector<16xf32>) -> vector<16xf32>
        "tensor.yield"(%161) : (i1) -> ()
      }) : (index) -> tensor<?xi1>
      %222 = "bufferization.clone"(%77) : (memref<16xi32>) -> memref<16xi32>
      %223 = "vector.broadcast"(%188) : (i1) -> vector<1xi1>
      "vector.compressstore"(%75, %16, %19, %223, %114) : (memref<?x4xi64>, index, index, vector<1xi1>, vector<1xi64>) -> ()
      "scf.yield"() : () -> ()
    }) : () -> ()
    %198 = "spirv.LogicalOr"(%98, %190) : (i1, i1) -> i1
    %199 = "bufferization.clone"(%77) : (memref<16xi32>) -> memref<16xi32>
    %200 = "math.copysign"(%110, %196) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %201 = "arith.divf"(%195, %189) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %202 = "spirv.LogicalOr"(%8, %126) : (i1, i1) -> i1
    %203 = "spirv.Unordered"(%121, %119) : (vector<16xf32>, vector<16xf32>) -> vector<16xi1>
    %204 = "memref.alloca_scope"() ({
      %211 = "linalg.dot"(%72, %72, %148) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: f16, %arg4: f16, %arg5: f16):
        %244 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %245 = "arith.addf"(%arg5, %244) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%245) : (f16) -> ()
      }) : (memref<16xf16>, memref<16xf16>, tensor<f16>) -> tensor<f16>
      %212 = "tensor.generate"(%33, %116) ({
      ^bb0(%arg3: index, %arg4: index):
        %244 = "index.or"(%47, %33) : (index, index) -> index
        %245 = "bufferization.to_tensor"(%72) : (memref<16xf16>) -> tensor<16xf16>
        %246 = "math.fma"(%147, %211, %147) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>, tensor<f16>, tensor<f16>) -> tensor<f16>
        %247 = "vector.broadcast"(%179) : (f16) -> vector<16xf16>
        "tensor.yield"(%14) : (i64) -> ()
      }) : (index, index) -> tensor<?x?xi64>
      %213 = "index.bool.constant"() <{value = false}> : () -> i1
      %214 = "math.cos"(%103) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %215 = "tensor.splat"(%14) : (i64) -> tensor<16x4xi64>
      %216 = "vector.broadcast"(%161) : (i1) -> vector<16x4xi1>
      %217 = "tensor.generate"(%37) ({
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %244 = "bufferization.clone"(%74) : (memref<16x4xf32>) -> memref<16x4xf32>
        %245 = "arith.ceildivsi"(%118, %198) : (i1, i1) -> i1
        %246 = "math.floor"(%179) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "linalg.transpose"(%66, %66) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg6: f32, %arg7: f32):
          "linalg.yield"(%arg6) : (f32) -> ()
        }) : (memref<?xf32>, memref<?xf32>) -> ()
        "tensor.yield"(%0) : (f16) -> ()
      }) : (index) -> tensor<?x4x4xf16>
      "scf.execute_region"() ({
        %244 = "index.divs"(%40, %16) : (index, index) -> index
        %245 = "affine.min"(%21, %30, %20, %24) <{map = affine_map<(d0, d1, d2)[s0] -> (d2 * 16 + 1)>}> : (index, index, index, index) -> index
        %246 = "index.divs"(%116, %23) : (index, index) -> index
        %247 = "index.casts"(%19) : (index) -> i32
        %248 = "arith.divui"(%8, %184) : (i1, i1) -> i1
        %249 = "index.shru"(%20, %43) : (index, index) -> index
        %250 = "arith.addi"(%164, %11) : (i32, i32) -> i32
        %251 = "arith.cmpf"(%179, %13) <{predicate = 7 : i64}> : (f16, f16) -> i1
        %252 = "arith.addi"(%8, %161) : (i1, i1) -> i1
        %253 = "math.sqrt"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
        %254 = "index.or"(%125, %19) : (index, index) -> index
        %255 = "math.log1p"(%148) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
        "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (vector<4xf32>) -> ()
        %256 = "tensor.cast"(%48) : (tensor<16x4x4xi64>) -> tensor<?x?x?xi64>
        %257 = "tensor.extract"(%139, %31) : (tensor<16xf16>, index) -> f16
        %258 = "index.or"(%155, %45) : (index, index) -> index
        "scf.yield"() : () -> ()
      }) : () -> ()
      %218 = "vector.broadcast"(%178) : (i1) -> vector<2xi1>
      "vector.compressstore"(%77, %21, %218, %85) : (memref<16xi32>, index, vector<2xi1>, vector<2xi32>) -> ()
      %219 = "vector.broadcast"(%178) : (i1) -> vector<4xi1>
      %220:2 = "vector.scan"(%216, %219) <{inclusive = true, kind = #vector.kind<minsi>, reduction_dim = 0 : i64}> : (vector<16x4xi1>, vector<4xi1>) -> (vector<16x4xi1>, vector<4xi1>)
      %221 = "arith.mulf"(%12, %93) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %222 = "tensor.rank"(%217) : (tensor<?x4x4xf16>) -> index
      %223 = "vector.splat"(%47) : (index) -> vector<16x4xindex>
      %224 = "index.and"(%136, %17) : (index, index) -> index
      %225 = "scf.while"(%70) ({
      ^bb0(%arg3: memref<16xf32>):
        %244 = "tensor.extract"(%109) : (tensor<i32>) -> i32
        %245 = "math.log2"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<16x1xf16>) -> tensor<16x1xf16>
        %246 = "vector.transpose"(%121) <{transp = [0]}> : (vector<16xf32>) -> vector<16xf32>
        %247 = "math.log2"(%179) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %248 = "vector.transpose"(%120) <{transp = [0]}> : (vector<16xi1>) -> vector<16xi1>
        %249 = "index.maxs"(%20, %104) : (index, index) -> index
        %250 = "arith.divui"(%164, %arg0) : (i32, i32) -> i32
        %251 = "math.round"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        "scf.condition"(%178, %70) : (i1, memref<16xf32>) -> ()
      }, {
      ^bb0(%arg3: memref<16xf32>):
        %244 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x4xi1>
        %245 = "linalg.matmul"(%63, %244, %63) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: i1, %arg5: i1, %arg6: i1):
          %261 = "arith.andi"(%arg4, %arg5) : (i1, i1) -> i1
          %262 = "arith.ori"(%arg6, %261) : (i1, i1) -> i1
          "linalg.yield"(%262) : (i1) -> ()
        }) : (tensor<?x4xi1>, memref<4x4xi1>, tensor<?x4xi1>) -> tensor<?x4xi1>
        %246 = "math.expm1"(%173) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %247 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4x4xi16>
        %248 = "arith.addi"(%113, %98) : (i1, i1) -> i1
        %249 = "index.shru"(%33, %36) : (index, index) -> index
        %250 = "vector.transpose"(%120) <{transp = [0]}> : (vector<16xi1>) -> vector<16xi1>
        %251 = "math.cos"(%173) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %252 = "tensor.splat"(%198) : (i1) -> tensor<16x1xi1>
        %253 = "index.and"(%133, %35) : (index, index) -> index
        %254 = "math.expm1"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<16x1xf32>) -> tensor<16x1xf32>
        %255 = "vector.multi_reduction"(%85, %85) <{kind = #vector.kind<maxui>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
        %256 = "tensor.cast"(%57) : (tensor<16xi64>) -> tensor<?xi64>
        %257 = "affine.min"(%39, %33, %170) <{map = affine_map<(d0, d1, d2) -> ((d2 + d2 - 4) ceildiv 128)>}> : (index, index, index) -> index
        %258 = "arith.addf"(%183, %123) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %259 = "memref.realloc"(%arg1) : (memref<16xi32>) -> memref<1xi32>
        %260 = "vector.shuffle"(%141, %85) <{mask = [0]}> : (vector<1xi32>, vector<2xi32>) -> vector<1xi32>
        "scf.yield"(%70) : (memref<16xf32>) -> ()
      }) : (memref<16xf32>) -> memref<16xf32>
      %226 = "tensor.empty"() : () -> tensor<1xf32>
      %227 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1xf32>
      %228 = "linalg.generic"(%226, %227, %227, %226) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 3, 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32, %arg5: f32, %arg6: f32):
        %244 = "vector.load"(%73, %28, %16, %18) : (memref<16x4x4xi16>, index, index, index) -> vector<16xi16>
        "linalg.yield"(%80) : (f32) -> ()
      }) : (tensor<1xf32>, memref<1xf32>, memref<1xf32>, tensor<1xf32>) -> tensor<1xf32>
      %229 = "tensor.collapse_shape"(%59) <{reassociation = [[0, 1]]}> : (tensor<16x1xf32>) -> tensor<16xf32>
      %230 = "vector.create_mask"(%22, %20) : (index, index) -> vector<16x1xi1>
      %231 = "vector.insertelement"(%80, %121, %32) : (f32, vector<16xf32>, index) -> vector<16xf32>
      "scf.execute_region"() ({
        %244 = "vector.broadcast"(%15) : (i16) -> vector<1xi16>
        %245 = "vector.broadcast"(%156) : (i1) -> vector<1xi1>
        %246 = "vector.maskedload"(%arg2, %26, %16, %245, %244) : (memref<16x1xi16>, index, index, vector<1xi1>, vector<1xi16>) -> vector<1xi16>
        %247 = "tensor.expand_shape"(%53) <{reassociation = [[0], [1, 2]]}> : (tensor<16x1xi16>) -> tensor<16x1x1xi16>
        %248 = "arith.cmpi"(%90, %arg0) <{predicate = 2 : i64}> : (i32, i32) -> i1
        %249 = "math.log10"(%179) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %250 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4x4xi16>
        %251 = "memref.cast"(%68) : (memref<?x?x4xi1>) -> memref<4x1x?xi1>
        %252 = "tensor.empty"() : () -> tensor<1x4xi32>
        %253 = "tensor.empty"(%30) : (index) -> tensor<?x4xi32>
        %254 = "linalg.matmul"(%71, %252, %253) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i32, %arg4: i32, %arg5: i32):
          %264 = "arith.muli"(%arg3, %arg4) : (i32, i32) -> i32
          %265 = "arith.addi"(%arg5, %264) : (i32, i32) -> i32
          "linalg.yield"(%265) : (i32) -> ()
        }) : (memref<?x1xi32>, tensor<1x4xi32>, tensor<?x4xi32>) -> tensor<?x4xi32>
        %255 = "vector.broadcast"(%97) : (f32) -> vector<16xf32>
        %256 = "index.shl"(%144, %127) : (index, index) -> index
        %257 = "arith.negf"(%84) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %258 = "index.divu"(%16, %44) : (index, index) -> index
        %259 = "vector.shuffle"(%114, %114) <{mask = [0, 1]}> : (vector<1xi64>, vector<1xi64>) -> vector<2xi64>
        %260 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4x4xf32>
        %261 = "memref.alloca"(%38, %32) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
        %262 = "linalg.dot"(%72, %139, %211) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: f16, %arg4: f16, %arg5: f16):
          %264 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %265 = "arith.addf"(%arg5, %264) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%265) : (f16) -> ()
        }) : (memref<16xf16>, tensor<16xf16>, tensor<f16>) -> tensor<f16>
        %263 = "vector.broadcast"(%15) : (i16) -> vector<16xi16>
        "scf.yield"() : () -> ()
      }) : () -> ()
      %232 = "memref.cast"(%199) : (memref<16xi32>) -> memref<16xi32>
      %233 = "arith.divf"(%12, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %234 = "math.atan2"(%0, %84) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %235 = "arith.remsi"(%198, %98) : (i1, i1) -> i1
      %236 = "index.bool.constant"() <{value = true}> : () -> i1
      %237 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x4xi1>
      %238 = "arith.constant"() <{value = 0x4E0C74D5 : f32}> : () -> f32
      %239 = "index.sub"(%136, %185) : (index, index) -> index
      %240 = "scf.while"(%52) ({
      ^bb0(%arg3: tensor<16x1xf16>):
        "bufferization.dealloc_tensor"(%60) : (tensor<?x1xf16>) -> ()
        %244 = "math.exp2"(%196) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %245 = "math.exp2"(%148) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
        "affine.store"(%110, %76, %47) <{map = affine_map<(d0) -> (d0)>}> : (f16, memref<16xf16>, index) -> ()
        %246 = "math.log10"(%229) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf32>) -> tensor<16xf32>
        %247 = "arith.divf"(%4, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %248 = "index.casts"(%127) : (index) -> i32
        %249 = "vector.transpose"(%121) <{transp = [0]}> : (vector<16xf32>) -> vector<16xf32>
        "scf.condition"(%213, %52) : (i1, tensor<16x1xf16>) -> ()
      }, {
      ^bb0(%arg3: tensor<16x1xf16>):
        %244 = "index.floordivs"(%116, %222) : (index, index) -> index
        %245 = "vector.shuffle"(%169, %169) <{mask = [1, 2, 5, 7, 11, 12, 14, 16, 18, 19, 23, 24, 28, 29]}> : (vector<16xf16>, vector<16xf16>) -> vector<14xf16>
        %246 = "tensor.cast"(%99) : (tensor<16xf16>) -> tensor<?xf16>
        %247 = "vector.broadcast"(%97) : (f32) -> vector<16xf32>
        %248 = "vector.fma"(%247, %247, %247) : (vector<16xf32>, vector<16xf32>, vector<16xf32>) -> vector<16xf32>
        %249 = "math.atan"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
        %250 = "index.or"(%23, %133) : (index, index) -> index
        %251 = "index.or"(%31, %89) : (index, index) -> index
        %252 = "math.log10"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4x4xf32>) -> tensor<16x4x4xf32>
        %253 = "arith.mulf"(%83, %157) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %254 = "vector.broadcast"(%198) : (i1) -> vector<16x4x4xi1>
        %255 = "vector.broadcast"(%10) : (f32) -> vector<16x4x4xf32>
        %256 = "tensor.empty"() : () -> tensor<f32>
        %257 = "linalg.dot"(%226, %227, %256) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: f32, %arg5: f32, %arg6: f32):
          %262 = "arith.mulf"(%arg4, %arg5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %263 = "arith.addf"(%arg6, %262) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%263) : (f32) -> ()
        }) : (tensor<1xf32>, memref<1xf32>, tensor<f32>) -> tensor<f32>
        %258 = "arith.divsi"(%191, %161) : (i1, i1) -> i1
        %259 = "vector.extract_strided_slice"(%169) <{offsets = [3], sizes = [8], strides = [1]}> : (vector<16xf16>) -> vector<8xf16>
        %260 = "index.castu"(%41) : (index) -> i32
        %261 = "arith.shrsi"(%191, %191) : (i1, i1) -> i1
        "scf.yield"(%arg3) : (tensor<16x1xf16>) -> ()
      }) : (tensor<16x1xf16>) -> tensor<16x1xf16>
      %241 = "math.fma"(%142, %83, %110) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %242 = "tensor.expand_shape"(%60) <{reassociation = [[0], [1, 2]]}> : (tensor<?x1xf16>) -> tensor<?x1x1xf16>
      %243 = "arith.divf"(%183, %13) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "memref.alloca_scope.return"(%74) : (memref<16x4xf32>) -> ()
    }) : () -> memref<16x4xf32>
    %205 = "scf.while"(%12) ({
    ^bb0(%arg3: f32):
      %211 = "vector.broadcast"(%170) : (index) -> vector<1xindex>
      %212 = "vector.broadcast"(%128) : (i1) -> vector<1xi1>
      %213 = "vector.broadcast"(%15) : (i16) -> vector<1xi16>
      "vector.scatter"(%69, %17, %211, %212, %213) : (memref<16xi16>, index, vector<1xindex>, vector<1xi1>, vector<1xi16>) -> ()
      %214 = "math.log1p"(%92) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %215 = "arith.ori"(%5, %11) : (i32, i32) -> i32
      %216 = "vector.broadcast"(%2) : (f16) -> vector<16xf16>
      %217 = "tensor.empty"() : () -> tensor<16xi1>
      %218 = "vector.broadcast"(%97) : (f32) -> vector<4x16x1xf32>
      %219 = "vector.broadcast"(%93) : (f32) -> vector<4x1xf32>
      %220:2 = "vector.scan"(%218, %219) <{inclusive = true, kind = #vector.kind<mul>, reduction_dim = 1 : i64}> : (vector<4x16x1xf32>, vector<4x1xf32>) -> (vector<4x16x1xf32>, vector<4x1xf32>)
      %221 = "arith.cmpf"(%140, %142) <{predicate = 3 : i64}> : (f16, f16) -> i1
      %222 = "tensor.empty"(%37, %30, %136) : (index, index, index) -> tensor<?x?x?xi64>
      %223 = "linalg.map"(%55, %55, %55, %222) ({
      ^bb0(%arg4: i64, %arg5: i64, %arg6: i64):
        "memref.assume_alignment"(%204) <{alignment = 8 : i32}> : (memref<16x4xf32>) -> ()
        %224 = "memref.alloc"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x1xf32>
        "memref.tensor_store"(%61, %224) : (tensor<?x1xf32>, memref<?x1xf32>) -> ()
        %225 = "arith.shrsi"(%7, %arg4) : (i64, i64) -> i64
        %226 = "bufferization.to_memref"(%147) : (tensor<f16>) -> memref<f16>
        %227 = "math.exp2"(%107) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %228 = "vector.broadcast"(%42) : (index) -> vector<16xindex>
        "vector.scatter"(%70, %23, %228, %120, %121) : (memref<16xf32>, index, vector<16xindex>, vector<16xi1>, vector<16xf32>) -> ()
        %229 = "vector.insertelement"(%14, %114, %27) : (i64, vector<1xi64>, index) -> vector<1xi64>
        %230 = "math.rsqrt"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        %231 = "affine.min"(%29) <{map = affine_map<(d0) -> (d0 * 32)>}> : (index) -> index
        %232 = "tensor.collapse_shape"(%53) <{reassociation = [[0, 1]]}> : (tensor<16x1xi16>) -> tensor<16xi16>
        %233 = "memref.alloc"(%21) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x4x1xi1>
        "linalg.broadcast"(%50, %233) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg7: i1, %arg8: i1):
          "linalg.yield"(%arg7) : (i1) -> ()
        }) : (tensor<?x4xi1>, memref<?x4x1xi1>) -> ()
        %234 = "math.tanh"(%4) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %235 = "index.ceildivu"(%116, %27) : (index, index) -> index
        %236 = "math.atan"(%97) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %237 = "vector.insert"(%93, %163) <{static_position = array<i64: 1>}> : (f32, vector<4xf32>) -> vector<4xf32>
        %238 = "tensor.extract"(%222, %16, %16, %16) : (tensor<?x?x?xi64>, index, index, index) -> i64
        %239 = "math.atan2"(%54, %54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4x4xf32>, tensor<16x4x4xf32>) -> tensor<16x4x4xf32>
        %240 = "arith.cmpi"(%6, %5) <{predicate = 4 : i64}> : (i32, i32) -> i1
        %241 = "arith.divf"(%173, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %242 = "index.ceildivs"(%45, %46) : (index, index) -> index
        %243 = "math.log10"(%97) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %244 = "arith.remf"(%2, %172) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %245 = "tensor.dim"(%58, %16) : (tensor<?x?x?xf16>, index) -> index
        %246 = "math.exp"(%195) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %247 = "memref.realloc"(%76) : (memref<16xf16>) -> memref<4xf16>
        %248 = "math.cos"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x1xf32>) -> tensor<?x1xf32>
        %249 = "index.or"(%235, %21) : (index, index) -> index
        %250 = "arith.ori"(%3, %3) : (i16, i16) -> i16
        %251 = "vector.contract"(%168, %216, %123) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<16xf16>, vector<16xf16>, f16) -> f16
        %252 = "index.ceildivu"(%39, %16) : (index, index) -> index
        %253 = "arith.divf"(%183, %171) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %254 = "bufferization.clone"(%226) : (memref<f16>) -> memref<f16>
        "linalg.yield"(%9) : (i64) -> ()
      }) : (tensor<?x?x?xi64>, tensor<?x?x?xi64>, tensor<?x?x?xi64>, tensor<?x?x?xi64>) -> tensor<?x?x?xi64>
      "scf.condition"(%161, %195) : (i1, f32) -> ()
    }, {
    ^bb0(%arg3: f32):
      %211 = "math.sqrt"(%173) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %212 = "arith.subi"(%8, %166) : (i1, i1) -> i1
      %213 = "affine.load"(%72, %25) <{map = affine_map<(d0) -> (d0)>}> : (memref<16xf16>, index) -> f16
      %214 = "arith.addi"(%6, %112) : (i32, i32) -> i32
      %215 = "index.mul"(%104, %16) : (index, index) -> index
      %216 = "vector.broadcast"(%105) : (i1) -> vector<2xi1>
      "vector.compressstore"(%71, %16, %16, %216, %85) : (memref<?x1xi32>, index, index, vector<2xi1>, vector<2xi32>) -> ()
      %217 = "arith.andi"(%160, %101) : (i32, i32) -> i32
      %218 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [9], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (4, 1)>}> ({
      ^bb0(%arg4: index, %arg5: index):
        %227 = "arith.cmpf"(%91, %213) <{predicate = 9 : i64}> : (f16, f16) -> i1
        "affine.yield"(%84) : (f16) -> ()
      }) : () -> memref<4x1xf16>
      %219 = "affine.min"(%26, %215) <{map = affine_map<(d0)[s0] -> ((d0 * -2) ceildiv 8)>}> : (index, index) -> index
      %220 = "vector.broadcast"(%191) : (i1) -> vector<16x1xi1>
      %221 = "vector.broadcast"(%12) : (f32) -> vector<16x4xf32>
      %222 = "math.log1p"(%117) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %223 = "arith.minui"(%90, %160) : (i32, i32) -> i32
      %224 = "math.tanh"(%179) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %225 = "tensor.dim"(%49, %16) : (tensor<16x4x4xi32>, index) -> index
      %226 = "math.round"(%99) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf16>) -> tensor<16xf16>
      "scf.yield"(%arg3) : (f32) -> ()
    }) : (f32) -> f32
    %206 = "spirv.FUnordGreaterThanEqual"(%171, %110) : (f16, f16) -> i1
    "scf.parallel"(%144, %19, %18) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
    ^bb0(%arg3: index):
      %211 = "arith.minui"(%98, %174) : (i1, i1) -> i1
      %212 = "memref.realloc"(%64) : (memref<?xi32>) -> memref<4xi32>
      %213 = "math.expm1"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
      %214 = "tensor.splat"(%206) : (i1) -> tensor<16x4x4xi1>
      %215 = "bufferization.to_memref"(%55) : (tensor<?x?x?xi64>) -> memref<?x?x?xi64>
      %216 = "tensor.splat"(%206) : (i1) -> tensor<16x4xi1>
      %217 = "math.atan"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x1xf32>) -> tensor<?x1xf32>
      %218 = "memref.alloc"(%104) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x4xi1>
      "memref.tensor_store"(%50, %218) : (tensor<?x4xi1>, memref<?x4xi1>) -> ()
      %219 = "math.exp"(%148) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
      %220 = "arith.negf"(%0) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "tensor.rank"(%53) : (tensor<16x1xi16>) -> index
      "memref.alloca_scope"() ({
        %226 = "arith.remsi"(%1, %1) : (i64, i64) -> i64
        %227 = "index.ceildivu"(%28, %40) : (index, index) -> index
        %228 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x1xf16>
        "memref.tensor_store"(%60, %228) : (tensor<?x1xf16>, memref<?x1xf16>) -> ()
        %229 = "math.exp"(%92) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %230 = "index.divu"(%34, %34) : (index, index) -> index
        %231 = "arith.cmpi"(%160, %112) <{predicate = 2 : i64}> : (i32, i32) -> i1
        %232 = "index.sub"(%136, %47) : (index, index) -> index
        %233 = "tensor.dim"(%60, %17) : (tensor<?x1xf16>, index) -> index
        %234 = "index.shl"(%38, %18) : (index, index) -> index
        %235 = "vector.insert"(%160, %141) <{static_position = array<i64: 0>}> : (i32, vector<1xi32>) -> vector<1xi32>
        %236 = "arith.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
        %237 = "vector.transfer_read"(%59, %170, %22, %236) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<16x1xf32>, index, index, f32) -> vector<f32>
        %238 = "math.log10"(%196) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %239 = "math.absf"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4x4xf32>) -> tensor<16x4x4xf32>
        %240 = "vector.extract_strided_slice"(%163) <{offsets = [1], sizes = [1], strides = [1]}> : (vector<4xf32>) -> vector<1xf32>
        %241 = "math.cos"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
        %242 = "arith.shli"(%206, %162) : (i1, i1) -> i1
        %243 = "index.sub"(%30, %27) : (index, index) -> index
        %244 = "math.round"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        %245 = "tensor.splat"(%107) : (f16) -> tensor<16x1xf16>
        %246 = "arith.remui"(%arg0, %6) : (i32, i32) -> i32
        %247 = "memref.cast"(%65) : (memref<?x1xi1>) -> memref<?x1xi1>
        %248 = "vector.multi_reduction"(%163, %163) <{kind = #vector.kind<minf>, reduction_dims = []}> : (vector<4xf32>, vector<4xf32>) -> vector<4xf32>
        %249 = "index.ceildivs"(%29, %234) : (index, index) -> index
        %250 = "tensor.cast"(%216) : (tensor<16x4xi1>) -> tensor<?x?xi1>
        %251 = "vector.reduction"(%240) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<mul>}> : (vector<1xf32>) -> f32
        %252 = "index.ceildivu"(%127, %42) : (index, index) -> index
        %253 = "index.sub"(%33, %144) : (index, index) -> index
        %254 = "tensor.insert"(%9, %55, %16, %16, %16) : (i64, tensor<?x?x?xi64>, index, index, index) -> tensor<?x?x?xi64>
        %255 = "math.log2"(%110) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %256 = "math.atan"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4x4xf32>) -> tensor<16x4x4xf32>
        %257 = "index.add"(%243, %19) : (index, index) -> index
        %258 = "memref.cast"(%74) : (memref<16x4xf32>) -> memref<16x4xf32>
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %222 = "math.powf"(%179, %171) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %223 = "index.shru"(%89, %42) : (index, index) -> index
      %224 = "vector.transpose"(%163) <{transp = [0]}> : (vector<4xf32>) -> vector<4xf32>
      %225 = "arith.shli"(%11, %101) : (i32, i32) -> i32
      "scf.yield"() : () -> ()
    }) : (index, index, index) -> ()
    %207 = "memref.alloca"(%28) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x4xi64>
    %208 = "arith.shrui"(%188, %184) : (i1, i1) -> i1
    %209 = "spirv.FUnordLessThanEqual"(%13, %0) : (f16, f16) -> i1
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi64>) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (vector<16xf32>) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (vector<16xi1>) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (vector<16xf32>) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (vector<4xf32>) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (vector<16xf16>) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (vector<16xf16>) -> ()
    "vector.print"(%arg0) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    %210 = "tensor.empty"(%21, %170) : (index, index) -> tensor<?x?xi1>
    "func.return"(%210) : (tensor<?x?xi1>) -> ()
  }) : () -> ()
  "func.func"() <{function_type = () -> memref<16x4xf32>, sym_name = "func2", sym_visibility = "nested"}> ({
    %0 = "arith.constant"() <{value = -16001 : i16}> : () -> i16
    %1 = "arith.constant"() <{value = 291634362 : i32}> : () -> i32
    %2 = "arith.constant"() <{value = 487741313 : i64}> : () -> i64
    %3 = "arith.constant"() <{value = 4.329600e+04 : f16}> : () -> f16
    %4 = "arith.constant"() <{value = 1114367729 : i64}> : () -> i64
    %5 = "arith.constant"() <{value = 4.345600e+04 : f16}> : () -> f16
    %6 = "arith.constant"() <{value = 631009423 : i64}> : () -> i64
    %7 = "arith.constant"() <{value = 1.482400e+04 : f16}> : () -> f16
    %8 = "arith.constant"() <{value = true}> : () -> i1
    %9 = "arith.constant"() <{value = -22726 : i16}> : () -> i16
    %10 = "arith.constant"() <{value = 1.5661751E+9 : f32}> : () -> f32
    %11 = "arith.constant"() <{value = 20803 : i16}> : () -> i16
    %12 = "arith.constant"() <{value = 50044728 : i32}> : () -> i32
    %13 = "arith.constant"() <{value = false}> : () -> i1
    %14 = "arith.constant"() <{value = 1189436859 : i64}> : () -> i64
    %15 = "arith.constant"() <{value = 1.87019494E+9 : f32}> : () -> f32
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
    %48 = "tensor.empty"(%16) : (index) -> tensor<?x4xf16>
    %49 = "tensor.empty"(%31) : (index) -> tensor<?x4xi64>
    %50 = "tensor.empty"() : () -> tensor<16x4xi32>
    %51 = "tensor.empty"() : () -> tensor<16x1xi16>
    %52 = "tensor.empty"(%42, %22, %47) : (index, index, index) -> tensor<?x?x?xf32>
    %53 = "tensor.empty"(%30) : (index) -> tensor<?x1xi16>
    %54 = "tensor.empty"() : () -> tensor<16x4xf32>
    %55 = "tensor.empty"() : () -> tensor<16xf32>
    %56 = "tensor.empty"() : () -> tensor<16x4xf32>
    %57 = "tensor.empty"() : () -> tensor<16xi16>
    %58 = "tensor.empty"(%43) : (index) -> tensor<?x1xi32>
    %59 = "tensor.empty"(%41, %44) : (index, index) -> tensor<?x?x4xi32>
    %60 = "tensor.empty"() : () -> tensor<16xf32>
    %61 = "tensor.empty"(%46) : (index) -> tensor<?x4x4xf32>
    %62 = "tensor.empty"() : () -> tensor<16x1xi32>
    %63 = "tensor.empty"() : () -> tensor<16x4xi32>
    %64 = "memref.alloc"(%45) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x4x4xf32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4x4xi32>
    %66 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x4x4xf16>
    %67 = "memref.alloc"(%35, %22) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %68 = "memref.alloc"(%20, %36) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4x4xf16>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi32>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi32>
    %73 = "memref.alloc"(%25, %31) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %74 = "memref.alloc"(%38, %37) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %75 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %76 = "memref.alloc"(%29, %41, %42) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi64>
    %77 = "memref.alloc"(%23) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %78 = "memref.alloc"(%34, %25, %33) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi64>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x1xi16>
    %80 = "index.add"(%44, %24) : (index, index) -> index
    %81 = "spirv.CL.log"(%3) : (f16) -> f16
    %82 = "vector.broadcast"(%12) : (i32) -> vector<1xi32>
    %83 = "vector.reduction"(%82) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<and>}> : (vector<1xi32>) -> i32
    %84 = "tensor.empty"() : () -> tensor<1x1xi32>
    %85 = "linalg.matmul"(%58, %84, %58) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: i32, %arg1: i32, %arg2: i32):
      %224 = "arith.muli"(%arg0, %arg1) : (i32, i32) -> i32
      %225 = "arith.addi"(%arg2, %224) : (i32, i32) -> i32
      "linalg.yield"(%225) : (i32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x1xi32>, tensor<1x1xi32>, tensor<?x1xi32>) -> tensor<?x1xi32>
    %86 = "spirv.CL.sin"(%10) : (f32) -> f32
    %87 = "spirv.GL.FMin"(%86, %15) : (f32, f32) -> f32
    %88 = "spirv.BitReverse"(%9) : (i16) -> i16
    "bufferization.dealloc_tensor"(%48) : (tensor<?x4xf16>) -> ()
    %89 = "spirv.CL.sin"(%5) : (f16) -> f16
    %90 = "spirv.CL.fmax"(%7, %7) : (f16, f16) -> f16
    %91 = "spirv.FUnordLessThanEqual"(%7, %81) : (f16, f16) -> i1
    %92 = "tensor.empty"() : () -> tensor<f32>
    %93 = "linalg.dot"(%60, %55, %92) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: f32, %arg1: f32, %arg2: f32):
      %224 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %225 = "arith.addf"(%arg2, %224) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%225) : (f32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<16xf32>, tensor<16xf32>, tensor<f32>) -> tensor<f32>
    %94 = "affine.load"(%74, %45, %17) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xi32>, index, index) -> i32
    %95 = "vector.broadcast"(%4) : (i64) -> vector<1xi64>
    %96 = "vector.broadcast"(%4) : (i64) -> vector<1x1xi64>
    %97 = "vector.outerproduct"(%95, %95, %96) <{kind = #vector.kind<minsi>}> : (vector<1xi64>, vector<1xi64>, vector<1x1xi64>) -> vector<1x1xi64>
    %98 = "spirv.CL.exp"(%15) : (f32) -> f32
    %99 = "arith.shli"(%0, %0) : (i16, i16) -> i16
    %100 = "vector.broadcast"(%14) : (i64) -> vector<1xi64>
    %101 = "vector.extract_strided_slice"(%100) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi64>) -> vector<1xi64>
    %102 = "bufferization.clone"(%65) : (memref<16x4x4xi32>) -> memref<16x4x4xi32>
    %103 = "spirv.SGreaterThanEqual"(%9, %88) : (i16, i16) -> i1
    %104 = "arith.minsi"(%91, %91) : (i1, i1) -> i1
    "scf.index_switch"(%45) <{cases = array<i64: 1, 2>}> ({
      %224 = "math.sqrt"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4x4xf32>) -> tensor<?x4x4xf32>
      %225 = "index.or"(%31, %18) : (index, index) -> index
      %226 = "vector.insertelement"(%2, %100, %35) : (i64, vector<1xi64>, index) -> vector<1xi64>
      %227 = "affine.vector_load"(%72, %38) <{map = affine_map<(d0) -> (d0)>}> : (memref<16xi32>, index) -> vector<1xi32>
      %228 = "tensor.empty"() : () -> tensor<4x1xf16>
      %229 = "tensor.empty"(%44) : (index) -> tensor<?x1xf16>
      %230 = "linalg.matmul"(%48, %228, %229) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: f16, %arg1: f16, %arg2: f16):
        %244 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %245 = "arith.addf"(%arg2, %244) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%245) : (f16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x4xf16>, tensor<4x1xf16>, tensor<?x1xf16>) -> tensor<?x1xf16>
      %231 = "bufferization.to_tensor"(%73) : (memref<?x?xf32>) -> tensor<?x?xf32>
      %232 = "math.atan"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>) -> tensor<16x4xf32>
      %233 = "math.copysign"(%54, %54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>, tensor<16x4xf32>) -> tensor<16x4xf32>
      %234 = "arith.cmpf"(%3, %7) <{predicate = 15 : i64}> : (f16, f16) -> i1
      %235 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xf32>
      %236 = "linalg.dot"(%55, %235, %92) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: f32, %arg1: f32, %arg2: f32):
        %244 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %245 = "arith.addf"(%arg2, %244) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%245) : (f32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<16xf32>, memref<16xf32>, tensor<f32>) -> tensor<f32>
      %237 = "math.rsqrt"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
      %238 = "math.rsqrt"(%89) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %239 = "vector.insert"(%6, %101) <{static_position = array<i64: 0>}> : (i64, vector<1xi64>) -> vector<1xi64>
      %240 = "vector.transpose"(%100) <{transp = [0]}> : (vector<1xi64>) -> vector<1xi64>
      %241 = "vector.broadcast"(%25) : (index) -> vector<1xindex>
      %242 = "vector.broadcast"(%8) : (i1) -> vector<1xi1>
      "vector.scatter"(%68, %16, %16, %241, %242, %227) : (memref<?x?xi32>, index, index, vector<1xindex>, vector<1xi1>, vector<1xi32>) -> ()
      %243 = "scf.while"(%51) ({
      ^bb0(%arg0: tensor<16x1xi16>):
        %244 = "math.cos"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4x4xf32>) -> tensor<?x4x4xf32>
        %245 = "tensor.dim"(%63, %16) : (tensor<16x4xi32>, index) -> index
        %246 = "index.shl"(%29, %17) : (index, index) -> index
        "memref.tensor_store"(%231, %67) : (tensor<?x?xf32>, memref<?x?xf32>) -> ()
        %247 = "math.ctpop"(%53) : (tensor<?x1xi16>) -> tensor<?x1xi16>
        %248 = "vector.transpose"(%227) <{transp = [0]}> : (vector<1xi32>) -> vector<1xi32>
        %249 = "affine.load"(%67, %47, %41) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf32>, index, index) -> f32
        %250 = "tensor.extract"(%54, %19, %16) : (tensor<16x4xf32>, index, index) -> f32
        "scf.condition"(%13, %51) : (i1, tensor<16x1xi16>) -> ()
      }, {
      ^bb0(%arg0: tensor<16x1xi16>):
        %244 = "math.atan2"(%56, %56) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>, tensor<16x4xf32>) -> tensor<16x4xf32>
        %245 = "tensor.unpack"(%93, %93) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<f32>, tensor<f32>) -> tensor<f32>
        %246 = "arith.ori"(%4, %14) : (i64, i64) -> i64
        %247 = "tensor.collapse_shape"(%61) <{reassociation = [[0, 1], [2]]}> : (tensor<?x4x4xf32>) -> tensor<?x4xf32>
        "affine.vector_store"(%100, %76, %22, %20, %35) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<1xi64>, memref<?x?x?xi64>, index, index, index) -> ()
        %248 = "index.castu"(%14) : (i64) -> index
        %249 = "vector.broadcast"(%10) : (f32) -> vector<16x1xf32>
        %250 = "vector.fma"(%249, %249, %249) : (vector<16x1xf32>, vector<16x1xf32>, vector<16x1xf32>) -> vector<16x1xf32>
        %251 = "math.cos"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>) -> tensor<16x4xf32>
        %252 = "tensor.rank"(%61) : (tensor<?x4x4xf32>) -> index
        %253 = "arith.minsi"(%88, %0) : (i16, i16) -> i16
        %254 = "arith.floordivsi"(%8, %103) : (i1, i1) -> i1
        %255 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4xi16>
        %256 = "math.powf"(%56, %56) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>, tensor<16x4xf32>) -> tensor<16x4xf32>
        %257 = "index.shrs"(%20, %22) : (index, index) -> index
        "affine.vector_store"(%101, %78, %37, %34, %33) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<1xi64>, memref<?x?x?xi64>, index, index, index) -> ()
        %258 = "math.ceil"(%86) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.yield"(%arg0) : (tensor<16x1xi16>) -> ()
      }) : (tensor<16x1xi16>) -> tensor<16x1xi16>
      "scf.yield"() : () -> ()
    }, {
      %224 = "arith.shrui"(%11, %11) : (i16, i16) -> i16
      %225 = "vector.broadcast"(%14) : (i64) -> vector<1x1xi64>
      %226 = "vector.outerproduct"(%100, %101, %225) <{kind = #vector.kind<add>}> : (vector<1xi64>, vector<1xi64>, vector<1x1xi64>) -> vector<1x1xi64>
      %227 = "vector.broadcast"(%89) : (f16) -> vector<16x1xf16>
      %228 = "vector.broadcast"(%15) : (f32) -> vector<16x4x4xf32>
      %229 = "vector.fma"(%228, %228, %228) : (vector<16x4x4xf32>, vector<16x4x4xf32>, vector<16x4x4xf32>) -> vector<16x4x4xf32>
      %230 = "arith.remf"(%81, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %231 = "vector.broadcast"(%103) : (i1) -> vector<1xi1>
      %232 = "vector.mask"(%231) ({
        %243 = "vector.multi_reduction"(%100, %101) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        "vector.yield"(%243) : (vector<1xi64>) -> ()
      }) : (vector<1xi1>) -> vector<1xi64>
      %233 = "math.floor"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
      %234 = "index.shrs"(%21, %41) : (index, index) -> index
      %235 = "tensor.dim"(%58, %17) : (tensor<?x1xi32>, index) -> index
      %236 = "index.and"(%42, %27) : (index, index) -> index
      %237 = "math.round"(%98) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %238 = "math.log1p"(%92) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>) -> tensor<f32>
      %239 = "math.log"(%5) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %240 = "vector.broadcast"(%87) : (f32) -> vector<16x4xf32>
      %241:2 = "vector.scan"(%229, %240) <{inclusive = false, kind = #vector.kind<mul>, reduction_dim = 2 : i64}> : (vector<16x4x4xf32>, vector<16x4xf32>) -> (vector<16x4x4xf32>, vector<16x4xf32>)
      %242 = "vector.broadcast"(%2) : (i64) -> vector<16x4x4xi64>
      "scf.parallel"(%234, %16, %22) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
      ^bb0(%arg0: index):
        %243 = "math.log1p"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
        %244 = "arith.constant"() <{value = 5.356800e+04 : f16}> : () -> f16
        %245 = "vector.broadcast"(%18) : (index) -> vector<1xindex>
        %246 = "vector.broadcast"(%1) : (i32) -> vector<1xi32>
        "vector.scatter"(%71, %21, %245, %231, %246) : (memref<16xi32>, index, vector<1xindex>, vector<1xi1>, vector<1xi32>) -> ()
        %247 = "index.floordivs"(%35, %22) : (index, index) -> index
        %248 = "vector.shuffle"(%229, %229) <{mask = [0, 2, 3, 7, 9, 10, 11, 13, 18, 19, 20, 21, 23, 25, 26, 27, 30]}> : (vector<16x4x4xf32>, vector<16x4x4xf32>) -> vector<17x4x4xf32>
        %249 = "math.powf"(%90, %90) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %250 = "math.tan"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
        %251 = "vector.broadcast"(%86) : (f32) -> vector<1xf32>
        "vector.compressstore"(%73, %16, %16, %231, %251) : (memref<?x?xf32>, index, index, vector<1xi1>, vector<1xf32>) -> ()
        %252 = "arith.cmpf"(%10, %87) <{predicate = 11 : i64}> : (f32, f32) -> i1
        %253 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xi1>
        %254 = "vector.broadcast"(%13) : (i1) -> vector<16x1xi1>
        %255 = "vector.broadcast"(%12) : (i32) -> vector<16x1xi32>
        %256 = "vector.gather"(%253, %32, %255, %254, %254) : (memref<16xi1>, index, vector<16x1xi32>, vector<16x1xi1>, vector<16x1xi1>) -> vector<16x1xi1>
        %257 = "tensor.dim"(%54, %17) : (tensor<16x4xf32>, index) -> index
        %258 = "math.cos"(%93) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>) -> tensor<f32>
        %259 = "math.atan"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>) -> tensor<16x4xf32>
        %260 = "math.cos"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>) -> tensor<16x4xf32>
        %261 = "vector.broadcast"(%12) : (i32) -> vector<1xi32>
        %262 = "vector.maskedload"(%72, %28, %231, %261) : (memref<16xi32>, index, vector<1xi1>, vector<1xi32>) -> vector<1xi32>
        %263 = "tensor.cast"(%51) : (tensor<16x1xi16>) -> tensor<?x?xi16>
        "scf.yield"() : () -> ()
      }) : (index, index, index) -> ()
      "scf.yield"() : () -> ()
    }, {
      %224 = "vector.broadcast"(%103) : (i1) -> vector<1xi1>
      %225 = "vector.mask"(%224) ({
        %242 = "vector.multi_reduction"(%101, %101) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        "vector.yield"(%242) : (vector<1xi64>) -> ()
      }) : (vector<1xi1>) -> vector<1xi64>
      %226 = "index.or"(%22, %30) : (index, index) -> index
      %227 = "vector.broadcast"(%28) : (index) -> vector<1xindex>
      %228 = "vector.broadcast"(%1) : (i32) -> vector<1xi32>
      "vector.scatter"(%70, %20, %227, %224, %228) : (memref<16xi32>, index, vector<1xindex>, vector<1xi1>, vector<1xi32>) -> ()
      %229 = "index.shru"(%47, %41) : (index, index) -> index
      %230 = "arith.constant"() <{value = -21362 : i16}> : () -> i16
      "memref.assume_alignment"(%71) <{alignment = 16 : i32}> : (memref<16xi32>) -> ()
      %231 = "tensor.extract"(%63, %18, %19) : (tensor<16x4xi32>, index, index) -> i32
      %232 = "arith.divui"(%6, %14) : (i64, i64) -> i64
      %233 = "math.tanh"(%98) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %234 = "arith.minsi"(%231, %94) : (i32, i32) -> i32
      %235 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x4x16xf16>
      "linalg.broadcast"(%48, %235) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg0: f16, %arg1: f16):
        "linalg.yield"(%arg0) : (f16) -> ()
      }) : (tensor<?x4xf16>, memref<?x4x16xf16>) -> ()
      %236 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x4xf16>
      %237 = "linalg.matmul"(%48, %236, %48) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: f16, %arg1: f16, %arg2: f16):
        %242 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %243 = "arith.addf"(%arg2, %242) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%243) : (f16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x4xf16>, memref<4x4xf16>, tensor<?x4xf16>) -> tensor<?x4xf16>
      %238 = "arith.remf"(%10, %98) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %239 = "arith.shrui"(%8, %91) : (i1, i1) -> i1
      %240 = "arith.divf"(%7, %90) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %241 = "vector.transpose"(%224) <{transp = [0]}> : (vector<1xi1>) -> vector<1xi1>
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (4, 16)>}> ({
    ^bb0(%arg0: index, %arg1: index):
      %224 = "arith.shli"(%13, %8) : (i1, i1) -> i1
      "affine.yield"() : () -> ()
    }) : () -> ()
    %105 = "math.log10"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>) -> tensor<16x4xf32>
    %106 = "spirv.GL.UClamp"(%9, %88, %11) : (i16, i16, i16) -> i16
    %107 = "spirv.CL.rsqrt"(%10) : (f32) -> f32
    %108 = "math.powf"(%93, %92) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %109 = "spirv.GL.Atan"(%15) : (f32) -> f32
    %110 = "spirv.GL.UMax"(%6, %4) : (i64, i64) -> i64
    %111 = "spirv.CL.fmin"(%5, %5) : (f16, f16) -> f16
    %112 = "index.castu"(%34) : (index) -> i32
    %113 = "tensor.empty"(%21, %25) : (index, index) -> tensor<?x?xi32>
    %114 = "linalg.map"(%74, %74, %68, %113) ({
    ^bb0(%arg0: i32, %arg1: i32, %arg2: i32):
      %224 = "vector.broadcast"(%87) : (f32) -> vector<16x1xf32>
      %225 = "vector.fma"(%224, %224, %224) : (vector<16x1xf32>, vector<16x1xf32>, vector<16x1xf32>) -> vector<16x1xf32>
      %226 = "arith.addf"(%87, %109) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %227 = "math.log2"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %228 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x1xi32>
      %229 = "linalg.matmul"(%50, %228, %62) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: i32, %arg4: i32, %arg5: i32):
        %258 = "arith.muli"(%arg3, %arg4) : (i32, i32) -> i32
        %259 = "arith.addi"(%arg5, %258) : (i32, i32) -> i32
        "linalg.yield"(%259) : (i32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<16x4xi32>, memref<4x1xi32>, tensor<16x1xi32>) -> tensor<16x1xi32>
      %230 = "math.floor"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf32>) -> tensor<16xf32>
      %231 = "vector.broadcast"(%87) : (f32) -> vector<1x1xf32>
      %232 = "vector.contract"(%225, %224, %231) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<16x1xf32>, vector<16x1xf32>, vector<1x1xf32>) -> vector<1x1xf32>
      %233 = "vector.extract_strided_slice"(%224) <{offsets = [9], sizes = [2], strides = [1]}> : (vector<16x1xf32>) -> vector<2x1xf32>
      "memref.assume_alignment"(%70) <{alignment = 1 : i32}> : (memref<16xi32>) -> ()
      %234 = "index.castu"(%2) : (i64) -> index
      %235 = "math.exp"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>) -> tensor<16x4xf32>
      %236 = "vector.broadcast"(%86) : (f32) -> vector<1xf32>
      %237 = "vector.multi_reduction"(%233, %236) <{kind = #vector.kind<minf>, reduction_dims = [0]}> : (vector<2x1xf32>, vector<1xf32>) -> vector<1xf32>
      %238 = "memref.realloc"(%71) : (memref<16xi32>) -> memref<16xi32>
      %239 = "index.divu"(%47, %34) : (index, index) -> index
      %240 = "arith.shli"(%6, %6) : (i64, i64) -> i64
      %241 = "memref.cast"(%75) : (memref<?xf32>) -> memref<1xf32>
      "scf.parallel"(%25, %30, %17) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
      ^bb0(%arg3: index):
        %258 = "index.mul"(%40, %234) : (index, index) -> index
        %259 = "index.maxu"(%25, %18) : (index, index) -> index
        %260 = "index.sub"(%46, %22) : (index, index) -> index
        %261 = "arith.shli"(%2, %110) : (i64, i64) -> i64
        %262 = "math.round"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf32>) -> tensor<16xf32>
        %263 = "math.sqrt"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
        %264 = "vector.transpose"(%225) <{transp = [0, 1]}> : (vector<16x1xf32>) -> vector<16x1xf32>
        %265 = "index.divs"(%22, %26) : (index, index) -> index
        %266 = "arith.shli"(%6, %4) : (i64, i64) -> i64
        %267 = "math.log1p"(%10) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %268 = "index.ceildivu"(%29, %46) : (index, index) -> index
        %269 = "tensor.empty"() : () -> tensor<i16>
        %270 = "linalg.dot"(%57, %57, %269) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: i16, %arg5: i16, %arg6: i16):
          %275 = "arith.muli"(%arg4, %arg5) : (i16, i16) -> i16
          %276 = "arith.addi"(%arg6, %275) : (i16, i16) -> i16
          "linalg.yield"(%276) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<16xi16>, tensor<16xi16>, tensor<i16>) -> tensor<i16>
        %271 = "arith.cmpf"(%90, %89) <{predicate = 6 : i64}> : (f16, f16) -> i1
        %272 = "vector.broadcast"(%arg1) : (i32) -> vector<16x1xi32>
        %273 = "arith.cmpf"(%15, %98) <{predicate = 4 : i64}> : (f32, f32) -> i1
        %274 = "vector.load"(%72, %23) : (memref<16xi32>, index) -> vector<16x1xi32>
        "scf.yield"() : () -> ()
      }) : (index, index, index) -> ()
      %242 = "index.bool.constant"() <{value = false}> : () -> i1
      %243 = "index.shl"(%44, %40) : (index, index) -> index
      %244 = "vector.broadcast"(%11) : (i16) -> vector<16x1xi16>
      %245 = "tensor.rank"(%60) : (tensor<16xf32>) -> index
      %246 = "arith.floordivsi"(%13, %13) : (i1, i1) -> i1
      %247 = "tensor.empty"() : () -> tensor<16x4xi64>
      %248 = "index.floordivs"(%38, %39) : (index, index) -> index
      %249 = "tensor.empty"() : () -> tensor<16x1xi16>
      %250 = "linalg.map"(%51, %51, %79, %249) ({
      ^bb0(%arg3: i16, %arg4: i16, %arg5: i16):
        %258 = "math.sqrt"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4x4xf32>) -> tensor<?x4x4xf32>
        %259 = "vector.insertelement"(%107, %236, %34) : (f32, vector<1xf32>, index) -> vector<1xf32>
        %260 = "index.maxu"(%40, %47) : (index, index) -> index
        %261 = "arith.shli"(%0, %arg3) : (i16, i16) -> i16
        %262 = "affine.min"(%37) <{map = affine_map<(d0) -> ((d0 * 2 - 8) * 8 + d0)>}> : (index) -> index
        %263 = "index.add"(%262, %234) : (index, index) -> index
        %264 = "vector.broadcast"(%15) : (f32) -> vector<16x4x4xf32>
        %265 = "vector.fma"(%264, %264, %264) : (vector<16x4x4xf32>, vector<16x4x4xf32>, vector<16x4x4xf32>) -> vector<16x4x4xf32>
        "bufferization.dealloc_tensor"(%50) : (tensor<16x4xi32>) -> ()
        %266 = "math.exp2"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf32>) -> tensor<16xf32>
        "affine.vector_store"(%100, %76, %25, %27, %27) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<1xi64>, memref<?x?x?xi64>, index, index, index) -> ()
        %267 = "bufferization.clone"(%69) : (memref<16x4x4xf16>) -> memref<16x4x4xf16>
        %268 = "vector.extract_strided_slice"(%233) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2x1xf32>) -> vector<1x1xf32>
        %269 = "index.shrs"(%41, %28) : (index, index) -> index
        %270 = "index.bool.constant"() <{value = true}> : () -> i1
        %271 = "index.shrs"(%39, %42) : (index, index) -> index
        %272 = "index.divs"(%34, %41) : (index, index) -> index
        %273 = "index.floordivs"(%46, %42) : (index, index) -> index
        %274 = "math.tanh"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>) -> tensor<16x4xf32>
        %275 = "vector.broadcast"(%23) : (index) -> vector<1xindex>
        %276 = "vector.broadcast"(%13) : (i1) -> vector<1xi1>
        %277 = "vector.broadcast"(%111) : (f16) -> vector<1xf16>
        "vector.scatter"(%69, %28, %19, %18, %275, %276, %277) : (memref<16x4x4xf16>, index, index, index, vector<1xindex>, vector<1xi1>, vector<1xf16>) -> ()
        %278 = "index.ceildivu"(%41, %31) : (index, index) -> index
        %279 = "index.shru"(%248, %263) : (index, index) -> index
        %280 = "affine.min"(%47, %245) <{map = affine_map<(d0, d1) -> ((((d1 - d0) ceildiv 32) mod 16) ceildiv 128)>}> : (index, index) -> index
        %281 = "vector.insert"(%15, %236) <{static_position = array<i64: 0>}> : (f32, vector<1xf32>) -> vector<1xf32>
        %282 = "tensor.splat"(%87) : (f32) -> tensor<16x1xf32>
        %283 = "arith.andi"(%6, %14) : (i64, i64) -> i64
        %284 = "arith.ori"(%106, %11) : (i16, i16) -> i16
        %285 = "vector.transpose"(%236) <{transp = [0]}> : (vector<1xf32>) -> vector<1xf32>
        %286 = "vector.broadcast"(%87) : (f32) -> vector<16x4xf32>
        %287 = "vector.broadcast"(%270) : (i1) -> vector<16x4xi1>
        %288 = "vector.broadcast"(%arg2) : (i32) -> vector<16x4xi32>
        %289 = "vector.gather"(%54, %31, %20, %288, %287, %286) : (tensor<16x4xf32>, index, index, vector<16x4xi32>, vector<16x4xi1>, vector<16x4xf32>) -> vector<16x4xf32>
        %290 = "tensor.collapse_shape"(%59) <{reassociation = [[0, 1], [2]]}> : (tensor<?x?x4xi32>) -> tensor<?x4xi32>
        %291 = "tensor.insert"(%87, %92) : (f32, tensor<f32>) -> tensor<f32>
        %292 = "vector.insertelement"(%6, %101, %269) : (i64, vector<1xi64>, index) -> vector<1xi64>
        %293 = "index.floordivs"(%31, %24) : (index, index) -> index
        "linalg.yield"(%arg5) : (i16) -> ()
      }) : (tensor<16x1xi16>, tensor<16x1xi16>, memref<16x1xi16>, tensor<16x1xi16>) -> tensor<16x1xi16>
      %251 = "math.powf"(%98, %107) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %252 = "tensor.cast"(%52) : (tensor<?x?x?xf32>) -> tensor<16x1x16xf32>
      %253 = "index.shrs"(%40, %45) : (index, index) -> index
      %254 = "index.sub"(%32, %80) : (index, index) -> index
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (4, 1)>}> ({
      ^bb0(%arg3: index, %arg4: index):
        %258 = "affine.min"(%33, %45, %19, %36) <{map = affine_map<(d0, d1, d2, d3) -> (d0 + d1 + 2)>}> : (index, index, index, index) -> index
        "affine.yield"() : () -> ()
      }) : () -> ()
      %255 = "arith.constant"() <{value = true}> : () -> i1
      %256 = "math.log1p"(%252) <{fastmath = #arith.fastmath<none>}> : (tensor<16x1x16xf32>) -> tensor<16x1x16xf32>
      %257 = "math.cos"(%92) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>) -> tensor<f32>
      "linalg.yield"(%12) : (i32) -> ()
    }) : (memref<?x?xi32>, memref<?x?xi32>, memref<?x?xi32>, tensor<?x?xi32>) -> tensor<?x?xi32>
    %115 = "spirv.GL.Exp"(%81) : (f16) -> f16
    %116 = "tensor.dim"(%50, %16) : (tensor<16x4xi32>, index) -> index
    "memref.alloca_scope"() ({
      %224 = "arith.ori"(%13, %91) : (i1, i1) -> i1
      %225 = "math.fma"(%89, %89, %81) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %226 = "arith.ceildivsi"(%4, %14) : (i64, i64) -> i64
      %227 = "math.sqrt"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4x4xf32>) -> tensor<?x4x4xf32>
      %228 = "index.add"(%19, %19) : (index, index) -> index
      %229 = "vector.contract"(%101, %100, %6) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minui>}> : (vector<1xi64>, vector<1xi64>, i64) -> i64
      %230 = "math.absf"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf32>) -> tensor<16xf32>
      %231 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<f32>
      "memref.tensor_store"(%93, %231) : (tensor<f32>, memref<f32>) -> ()
      %232 = "index.shrs"(%19, %228) : (index, index) -> index
      %233 = "tensor.empty"() : () -> tensor<4x1xf32>
      %234 = "tensor.empty"() : () -> tensor<16x1xf32>
      %235 = "linalg.matmul"(%56, %233, %234) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: f32, %arg1: f32, %arg2: f32):
        %257 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %258 = "arith.addf"(%arg2, %257) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%258) : (f32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<16x4xf32>, tensor<4x1xf32>, tensor<16x1xf32>) -> tensor<16x1xf32>
      %236 = "index.divs"(%41, %25) : (index, index) -> index
      %237 = "arith.addi"(%106, %11) : (i16, i16) -> i16
      "affine.vector_store"(%100, %78, %28, %41, %34) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<1xi64>, memref<?x?x?xi64>, index, index, index) -> ()
      %238 = "index.ceildivu"(%236, %80) : (index, index) -> index
      %239 = "arith.remf"(%81, %81) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %240 = "arith.remf"(%86, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %241 = "vector.bitcast"(%101) : (vector<1xi64>) -> vector<1xi64>
      %242 = "tensor.expand_shape"(%49) <{reassociation = [[0], [1, 2]]}> : (tensor<?x4xi64>) -> tensor<?x4x1xi64>
      %243 = "vector.multi_reduction"(%100, %14) <{kind = #vector.kind<or>, reduction_dims = [0]}> : (vector<1xi64>, i64) -> i64
      %244 = "vector.insertelement"(%6, %100, %80) : (i64, vector<1xi64>, index) -> vector<1xi64>
      %245 = "arith.shrui"(%9, %88) : (i16, i16) -> i16
      %246 = "index.and"(%30, %34) : (index, index) -> index
      %247 = "vector.splat"(%11) : (i16) -> vector<16x1xi16>
      %248 = "bufferization.to_memref"(%93) : (tensor<f32>) -> memref<f32>
      %249 = "tensor.generate"(%24) ({
      ^bb0(%arg0: index):
        %257 = "vector.multi_reduction"(%100, %6) <{kind = #vector.kind<or>, reduction_dims = [0]}> : (vector<1xi64>, i64) -> i64
        %258 = "arith.cmpf"(%107, %107) <{predicate = 13 : i64}> : (f32, f32) -> i1
        %259 = "math.expm1"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf32>) -> tensor<16xf32>
        %260 = "index.shrs"(%116, %22) : (index, index) -> index
        "tensor.yield"(%4) : (i64) -> ()
      }) : (index) -> tensor<?xi64>
      %250 = "math.cos"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf32>) -> tensor<16xf32>
      %251 = "affine.min"(%20) <{map = affine_map<(d0) -> (0)>}> : (index) -> index
      %252 = "index.ceildivu"(%35, %34) : (index, index) -> index
      %253 = "index.divs"(%16, %19) : (index, index) -> index
      %254 = "vector.splat"(%15) : (f32) -> vector<16x4x4xf32>
      %255 = "tensor.insert"(%1, %58, %16, %16) : (i32, tensor<?x1xi32>, index, index) -> tensor<?x1xi32>
      %256 = "affine.load"(%70, %20) <{map = affine_map<(d0) -> (d0)>}> : (memref<16xi32>, index) -> i32
      "memref.alloca_scope.return"() : () -> ()
    }) : () -> ()
    %117 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16xf32>
    %118 = "linalg.dot"(%60, %117, %92) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: f32, %arg1: f32, %arg2: f32):
      %224 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %225 = "arith.addf"(%arg2, %224) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%225) : (f32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<16xf32>, memref<16xf32>, tensor<f32>) -> tensor<f32>
    %119 = "math.tanh"(%87) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %120 = "spirv.CL.floor"(%111) : (f16) -> f16
    %121 = "vector.insertelement"(%14, %100, %25) : (i64, vector<1xi64>, index) -> vector<1xi64>
    %122 = "index.shrs"(%35, %23) : (index, index) -> index
    %123 = "math.atan2"(%93, %118) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %124 = "spirv.GL.FMix"(%81, %115, %5) : (f16, f16, f16) -> f16
    %125 = "spirv.GL.Atan"(%81) : (f16) -> f16
    %126 = "spirv.CL.sin"(%120) : (f16) -> f16
    %127 = "math.log10"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %128 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [11], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (1)>}> ({
    ^bb0(%arg0: index):
      %224 = "vector.broadcast"(%87) : (f32) -> vector<16x1xf32>
      "affine.yield"(%11) : (i16) -> ()
    }) : () -> memref<1xi16>
    %129 = "arith.constant"() <{value = 0x4DAC009A : f32}> : () -> f32
    %130 = "spirv.ULessThanEqual"(%0, %88) : (i16, i16) -> i1
    %131 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [12], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (1, 1, 1)>}> ({
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %224 = "vector.extract_strided_slice"(%100) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi64>) -> vector<1xi64>
      "affine.yield"(%8) : (i1) -> ()
    }) : () -> memref<1x1x1xi1>
    %132 = "math.log1p"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %133 = "spirv.Unordered"(%107, %15) : (f32, f32) -> i1
    %134 = "vector.broadcast"(%116) : (index) -> vector<16xindex>
    %135 = "vector.broadcast"(%13) : (i1) -> vector<16xi1>
    %136 = "vector.broadcast"(%111) : (f16) -> vector<16xf16>
    "vector.scatter"(%66, %16, %18, %18, %134, %135, %136) : (memref<?x4x4xf16>, index, index, index, vector<16xindex>, vector<16xi1>, vector<16xf16>) -> ()
    %137 = "arith.subi"(%94, %12) : (i32, i32) -> i32
    %138 = "spirv.UGreaterThanEqual"(%110, %110) : (i64, i64) -> i1
    %139 = "vector.insertelement"(%4, %101, %43) : (i64, vector<1xi64>, index) -> vector<1xi64>
    %140 = "arith.addi"(%8, %13) : (i1, i1) -> i1
    %141 = "tensor.expand_shape"(%59) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<?x?x4xi32>) -> tensor<?x?x4x1xi32>
    %142 = "spirv.LogicalEqual"(%130, %91) : (i1, i1) -> i1
    %143 = "spirv.CL.sin"(%120) : (f16) -> f16
    %144 = "math.atan"(%90) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %145 = "tensor.empty"() : () -> tensor<16x1xf32>
    %146 = "vector.broadcast"(%10) : (f32) -> vector<16x4x4xf32>
    %147 = "vector.broadcast"(%142) : (i1) -> vector<16x4x4xi1>
    %148 = "vector.broadcast"(%12) : (i32) -> vector<16x4x4xi32>
    %149 = "vector.gather"(%145, %116, %34, %148, %147, %146) : (tensor<16x1xf32>, index, index, vector<16x4x4xi32>, vector<16x4x4xi1>, vector<16x4x4xf32>) -> vector<16x4x4xf32>
    %150 = "arith.subi"(%103, %8) : (i1, i1) -> i1
    %151 = "vector.broadcast"(%81) : (f16) -> vector<16x4xf16>
    %152 = "vector.broadcast"(%10) : (f32) -> vector<16x4x4xf32>
    %153 = "vector.fma"(%152, %149, %146) : (vector<16x4x4xf32>, vector<16x4x4xf32>, vector<16x4x4xf32>) -> vector<16x4x4xf32>
    %154 = "spirv.ULessThan"(%2, %6) : (i64, i64) -> i1
    %155 = "arith.andi"(%13, %138) : (i1, i1) -> i1
    %156 = "arith.remf"(%15, %15) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %157 = "spirv.CL.s_min"(%110, %2) : (i64, i64) -> i64
    %158 = "spirv.IEqual"(%6, %157) : (i64, i64) -> i1
    %159 = "spirv.GL.SAbs"(%106) : (i16) -> i16
    %160 = "index.or"(%43, %35) : (index, index) -> index
    %161 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4xi32>
    "memref.tensor_store"(%63, %161) : (tensor<16x4xi32>, memref<16x4xi32>) -> ()
    %162 = "index.shl"(%160, %18) : (index, index) -> index
    %163 = "math.tanh"(%93) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>) -> tensor<f32>
    "memref.assume_alignment"(%79) <{alignment = 4 : i32}> : (memref<16x1xi16>) -> ()
    %164 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [8], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (16, 16)>}> ({
    ^bb0(%arg0: index, %arg1: index):
      %224 = "math.atan"(%89) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "affine.yield"(%94) : (i32) -> ()
    }) : () -> memref<16x16xi32>
    %165 = "spirv.FUnordNotEqual"(%5, %3) : (f16, f16) -> i1
    %166 = "spirv.SGreaterThanEqual"(%9, %88) : (i16, i16) -> i1
    %167 = "spirv.GL.Ldexp"(%126, %94) : (f16, i32) -> f16
    %168 = "affine.min"(%23, %24, %116, %116) <{map = affine_map<(d0, d1, d2)[s0] -> (d1 - 128)>}> : (index, index, index, index) -> index
    %169 = "math.powf"(%56, %54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>, tensor<16x4xf32>) -> tensor<16x4xf32>
    %170 = "scf.while"(%128) ({
    ^bb0(%arg0: memref<1xi16>):
      %224 = "index.and"(%122, %116) : (index, index) -> index
      %225 = "vector.broadcast"(%10) : (f32) -> vector<16xf32>
      %226 = "vector.fma"(%225, %225, %225) : (vector<16xf32>, vector<16xf32>, vector<16xf32>) -> vector<16xf32>
      %227 = "index.shrs"(%22, %21) : (index, index) -> index
      %228 = "scf.execute_region"() ({
        %233 = "math.powf"(%167, %90) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %234 = "math.log1p"(%120) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %235 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x1xf16>
        %236 = "tensor.empty"(%28) : (index) -> tensor<?x1xf16>
        %237 = "linalg.matmul"(%48, %235, %236) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
          %255 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %256 = "arith.addf"(%arg3, %255) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%256) : (f16) -> ()
        }) : (tensor<?x4xf16>, memref<4x1xf16>, tensor<?x1xf16>) -> tensor<?x1xf16>
        %238 = "index.add"(%47, %162) : (index, index) -> index
        %239 = "vector.broadcast"(%125) : (f16) -> vector<16x1xf16>
        %240 = "arith.divsi"(%2, %2) : (i64, i64) -> i64
        %241 = "index.add"(%39, %38) : (index, index) -> index
        "memref.assume_alignment"(%72) <{alignment = 4 : i32}> : (memref<16xi32>) -> ()
        %242 = "math.exp"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>) -> tensor<16x4xf32>
        %243 = "arith.ceildivsi"(%130, %142) : (i1, i1) -> i1
        %244 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4xf32>
        "memref.tensor_store"(%54, %244) : (tensor<16x4xf32>, memref<16x4xf32>) -> ()
        %245 = "vector.broadcast"(%91) : (i1) -> vector<16x4xi1>
        %246 = "vector.multi_reduction"(%147, %245) <{kind = #vector.kind<maxsi>, reduction_dims = [2]}> : (vector<16x4x4xi1>, vector<16x4xi1>) -> vector<16x4xi1>
        %247 = "vector.broadcast"(%10) : (f32) -> vector<16x4xf32>
        %248:2 = "vector.scan"(%152, %247) <{inclusive = true, kind = #vector.kind<add>, reduction_dim = 2 : i64}> : (vector<16x4x4xf32>, vector<16x4xf32>) -> (vector<16x4x4xf32>, vector<16x4xf32>)
        %249 = "index.maxs"(%45, %26) : (index, index) -> index
        %250 = "vector.broadcast"(%36) : (index) -> vector<1xindex>
        %251 = "vector.broadcast"(%13) : (i1) -> vector<1xi1>
        %252 = "vector.broadcast"(%94) : (i32) -> vector<1xi32>
        "vector.scatter"(%164, %26, %21, %250, %251, %252) : (memref<16x16xi32>, index, index, vector<1xindex>, vector<1xi1>, vector<1xi32>) -> ()
        %253 = "arith.ceildivsi"(%11, %106) : (i16, i16) -> i16
        %254 = "memref.alloc"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
        "scf.yield"(%254) : (memref<?xf16>) -> ()
      }) : () -> memref<?xf16>
      %229 = "math.exp"(%118) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>) -> tensor<f32>
      %230 = "arith.remsi"(%110, %4) : (i64, i64) -> i64
      %231 = "math.round"(%10) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %232 = "vector.matrix_multiply"(%226, %225) <{lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<16xf32>, vector<16xf32>) -> vector<1xf32>
      "scf.condition"(%130, %128) : (i1, memref<1xi16>) -> ()
    }, {
    ^bb0(%arg0: memref<1xi16>):
      %224 = "index.shl"(%34, %122) : (index, index) -> index
      %225 = "tensor.empty"() : () -> tensor<1xi16>
      %226 = "tensor.empty"() : () -> tensor<i16>
      %227 = "linalg.dot"(%arg0, %225, %226) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
        %244 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
        %245 = "arith.addi"(%arg3, %244) : (i16, i16) -> i16
        "linalg.yield"(%245) : (i16) -> ()
      }) : (memref<1xi16>, tensor<1xi16>, tensor<i16>) -> tensor<i16>
      %228 = "index.mul"(%17, %36) : (index, index) -> index
      %229 = "tensor.empty"() : () -> tensor<16x1xi32>
      %230 = "linalg.map"(%62, %62, %62, %229) ({
      ^bb0(%arg1: i32, %arg2: i32, %arg3: i32):
        %244 = "bufferization.clone"(%102) : (memref<16x4x4xi32>) -> memref<16x4x4xi32>
        %245 = "vector.broadcast"(%126) : (f16) -> vector<16x4x4xf16>
        %246 = "index.xor"(%28, %122) : (index, index) -> index
        %247 = "vector.matrix_multiply"(%100, %100) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        %248 = "arith.divsi"(%13, %158) : (i1, i1) -> i1
        %249 = "vector.splat"(%228) : (index) -> vector<16xindex>
        %250 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x1xi1>
        %251 = "vector.broadcast"(%133) : (i1) -> vector<16xi1>
        %252 = "vector.broadcast"(%94) : (i32) -> vector<16xi32>
        %253 = "vector.gather"(%250, %42, %162, %252, %251, %251) : (memref<16x1xi1>, index, index, vector<16xi32>, vector<16xi1>, vector<16xi1>) -> vector<16xi1>
        %254 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x4xf32>
        %255 = "linalg.matmul"(%56, %254, %56) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: f32, %arg5: f32, %arg6: f32):
          %284 = "arith.mulf"(%arg4, %arg5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %285 = "arith.addf"(%arg6, %284) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%285) : (f32) -> ()
        }) : (tensor<16x4xf32>, memref<4x4xf32>, tensor<16x4xf32>) -> tensor<16x4xf32>
        %256 = "affine.load"(%70, %32) <{map = affine_map<(d0) -> (d0)>}> : (memref<16xi32>, index) -> i32
        %257 = "memref.alloc"(%224) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x1xf16>
        %258 = "vector.broadcast"(%12) : (i32) -> vector<16x4xi32>
        %259 = "vector.mask"(%147) ({
          %284 = "vector.multi_reduction"(%148, %258) <{kind = #vector.kind<minsi>, reduction_dims = [1]}> : (vector<16x4x4xi32>, vector<16x4xi32>) -> vector<16x4xi32>
          "vector.yield"(%284) : (vector<16x4xi32>) -> ()
        }) : (vector<16x4x4xi1>) -> vector<16x4xi32>
        %260 = "vector.broadcast"(%154) : (i1) -> vector<16x1xi1>
        %261 = "vector.contract"(%251, %253, %8) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<16xi1>, vector<16xi1>, i1) -> i1
        %262 = "vector.shuffle"(%258, %258) <{mask = [0, 1, 2, 4, 5, 6, 8, 15, 20, 22, 23, 24, 29, 30, 31]}> : (vector<16x4xi32>, vector<16x4xi32>) -> vector<15x4xi32>
        %263 = "tensor.from_elements"(%94, %arg1, %arg1, %94, %arg1, %arg3, %arg2, %1, %arg1, %94, %12, %1, %94, %94, %12, %arg1, %94, %12, %arg1, %1, %256, %94, %94, %256, %94, %256, %1, %1, %256, %arg1, %arg1, %256, %arg2, %94, %1, %arg2, %12, %arg2, %arg1, %12, %arg1, %12, %256, %94, %arg2, %256, %arg2, %256, %256, %256, %94, %arg2, %256, %arg3, %12, %arg1, %arg3, %12, %1, %arg1, %1, %arg3, %1, %arg2, %256, %arg3, %94, %256, %arg1, %94, %94, %12, %12, %arg3, %94, %12, %arg1, %1, %1, %arg1, %arg2, %arg1, %256, %94, %arg3, %arg1, %1, %arg1, %arg3, %1, %256, %arg2, %94, %256, %94, %94, %arg1, %arg2, %1, %256, %arg1, %12, %256, %1, %arg3, %12, %1, %arg1, %94, %12, %1, %94, %arg1, %arg1, %94, %arg1, %arg2, %arg2, %arg3, %arg2, %arg1, %256, %12, %94, %256, %arg2, %94, %arg3, %1, %arg2, %12, %arg3, %arg1, %256, %arg1, %1, %94, %94, %1, %94, %94, %arg2, %12, %12, %94, %1, %arg3, %256, %12, %arg3, %1, %94, %arg2, %256, %arg3, %arg3, %arg2, %arg3, %arg1, %arg1, %12, %arg3, %arg1, %arg2, %12, %arg2, %arg3, %1, %arg1, %arg3, %12, %1, %94, %94, %256, %1, %arg3, %12, %1, %1, %12, %94, %arg3, %12, %arg2, %arg3, %arg2, %12, %12, %1, %256, %arg2, %arg2, %1, %256, %arg3, %94, %arg3, %arg1, %94, %1, %arg2, %arg1, %arg1, %arg2, %arg2, %arg3, %94, %256, %1, %12, %arg1, %arg1, %arg1, %1, %256, %arg3, %arg3, %arg2, %256, %arg2, %94, %1, %arg2, %arg3, %94, %12, %1, %arg2, %256, %arg2, %256, %arg1, %arg1, %1, %94, %arg3, %256, %94, %arg1, %12, %arg1, %94, %12, %arg1, %arg1, %94, %arg2, %arg1, %94, %arg3, %arg2, %arg1, %arg3, %arg3, %arg3) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<16x4x4xi32>
        %264 = "affine.load"(%131, %47, %26, %39) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<1x1x1xi1>, index, index, index) -> i1
        %265 = "tensor.from_elements"(%256, %256, %1, %256, %arg1, %1, %arg3, %12, %arg1, %12, %arg3, %arg3, %arg1, %1, %arg2, %94, %1, %arg2, %arg3, %arg2, %1, %arg3, %arg2, %94, %arg1, %1, %12, %arg3, %12, %94, %94, %1, %arg1, %12, %1, %arg3, %256, %12, %arg3, %arg1, %arg2, %1, %94, %arg3, %12, %12, %arg2, %256, %arg3, %1, %256, %arg2, %12, %1, %arg3, %12, %arg3, %256, %1, %arg2, %arg1, %12, %arg3, %arg3, %arg3, %arg2, %94, %arg1, %12, %1, %94, %arg3, %12, %256, %1, %arg3, %94, %1, %arg1, %arg2, %12, %arg1, %arg3, %arg1, %arg2, %12, %1, %256, %94, %94, %arg3, %256, %arg2, %1, %arg3, %arg1, %arg1, %94, %1, %arg2, %arg2, %256, %arg3, %arg2, %256, %12, %arg3, %94, %94, %94, %arg1, %94, %arg3, %94, %arg1, %94, %arg1, %arg2, %arg2, %94, %arg2, %12, %arg3, %1, %12, %arg2, %arg2, %arg2, %1, %arg2, %1, %12, %arg3, %arg3, %94, %arg2, %256, %arg3, %1, %12, %arg3, %1, %94, %arg2, %arg1, %1, %12, %94, %arg2, %94, %arg3, %256, %arg2, %arg1, %arg2, %arg1, %12, %1, %94, %arg1, %12, %94, %arg1, %94, %arg1, %256, %arg3, %1, %arg3, %arg1, %arg1, %arg2, %arg2, %arg1, %1, %1, %94, %12, %arg2, %1, %12, %arg1, %1, %12, %256, %1, %arg2, %256, %94, %arg1, %94, %1, %arg2, %94, %1, %arg1, %12, %256, %arg1, %arg1, %256, %arg2, %1, %12, %arg1, %256, %1, %12, %1, %1, %12, %arg2, %arg2, %arg2, %12, %arg3, %94, %1, %256, %256, %94, %arg1, %256, %arg2, %arg1, %1, %12, %arg3, %12, %256, %12, %94, %arg1, %arg1, %arg3, %1, %1, %arg2, %12, %94, %arg1, %94, %12, %arg3, %12, %arg3, %1, %256, %arg3, %1, %94, %1, %1, %1, %94, %256) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<16x4x4xi32>
        %266 = "math.cos"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>) -> tensor<16x4xf32>
        %267 = "vector.broadcast"(%107) : (f32) -> vector<16x4x4xf32>
        %268 = "vector.fma"(%267, %152, %152) : (vector<16x4x4xf32>, vector<16x4x4xf32>, vector<16x4x4xf32>) -> vector<16x4x4xf32>
        %269 = "math.exp"(%15) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %270 = "vector.broadcast"(%87) : (f32) -> vector<16x4xf32>
        %271 = "index.sub"(%37, %40) : (index, index) -> index
        %272 = "index.ceildivs"(%116, %33) : (index, index) -> index
        %273 = "math.log1p"(%115) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %274 = "arith.shrsi"(%6, %4) : (i64, i64) -> i64
        %275 = "vector.broadcast"(%15) : (f32) -> vector<16x4x4xf32>
        %276 = "vector.fma"(%275, %149, %267) : (vector<16x4x4xf32>, vector<16x4x4xf32>, vector<16x4x4xf32>) -> vector<16x4x4xf32>
        %277 = "index.add"(%271, %271) : (index, index) -> index
        %278 = "arith.addi"(%4, %2) : (i64, i64) -> i64
        %279 = "vector.extract_strided_slice"(%252) <{offsets = [3], sizes = [10], strides = [1]}> : (vector<16xi32>) -> vector<10xi32>
        %280 = "vector.broadcast"(%3) : (f16) -> vector<4x4xf16>
        %281 = "vector.insert"(%280, %245) <{static_position = array<i64: 7>}> : (vector<4x4xf16>, vector<16x4x4xf16>) -> vector<16x4x4xf16>
        %282 = "math.exp"(%98) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %283 = "linalg.dot"(%57, %57, %226) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: i16, %arg5: i16, %arg6: i16):
          %284 = "arith.muli"(%arg4, %arg5) : (i16, i16) -> i16
          %285 = "arith.addi"(%arg6, %284) : (i16, i16) -> i16
          "linalg.yield"(%285) : (i16) -> ()
        }) : (tensor<16xi16>, tensor<16xi16>, tensor<i16>) -> tensor<i16>
        "linalg.yield"(%94) : (i32) -> ()
      }) : (tensor<16x1xi32>, tensor<16x1xi32>, tensor<16x1xi32>, tensor<16x1xi32>) -> tensor<16x1xi32>
      %231 = "index.divs"(%42, %34) : (index, index) -> index
      %232 = "memref.realloc"(%arg0) : (memref<1xi16>) -> memref<16xi16>
      %233 = "memref.realloc"(%arg0) : (memref<1xi16>) -> memref<16xi16>
      %234 = "index.floordivs"(%224, %22) : (index, index) -> index
      %235 = "affine.load"(%79, %45, %18) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<16x1xi16>, index, index) -> i16
      %236 = "math.log10"(%118) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>) -> tensor<f32>
      %237 = "vector.broadcast"(%88) : (i16) -> vector<4xi16>
      %238 = "vector.broadcast"(%138) : (i1) -> vector<4xi1>
      %239 = "vector.maskedload"(%79, %18, %16, %238, %237) : (memref<16x1xi16>, index, index, vector<4xi1>, vector<4xi16>) -> vector<4xi16>
      %240 = "vector.gather"(%102, %228, %234, %46, %148, %147, %148) : (memref<16x4x4xi32>, index, index, index, vector<16x4x4xi32>, vector<16x4x4xi1>, vector<16x4x4xi32>) -> vector<16x4x4xi32>
      %241 = "index.castu"(%13) : (i1) -> index
      %242 = "affine.load"(%77, %21) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi64>, index) -> i64
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %244 = "tensor.dim"(%49, %16) : (tensor<?x4xi64>, index) -> index
        %245 = "math.round"(%145) <{fastmath = #arith.fastmath<none>}> : (tensor<16x1xf32>) -> tensor<16x1xf32>
        "affine.store"(%86, %64, %39, %46, %27) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (f32, memref<?x4x4xf32>, index, index, index) -> ()
        %246 = "memref.alloca"(%32, %34) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
        %247 = "bufferization.clone"(%69) : (memref<16x4x4xf16>) -> memref<16x4x4xf16>
        %248 = "math.expm1"(%111) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %249 = "vector.create_mask"(%160, %30) : (index, index) -> vector<16x1xi1>
        %250 = "vector.broadcast"(%10) : (f32) -> vector<16xf32>
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %243 = "index.shl"(%160, %46) : (index, index) -> index
      "scf.yield"(%128) : (memref<1xi16>) -> ()
    }) : (memref<1xi16>) -> memref<1xi16>
    %171 = "spirv.GL.SAbs"(%11) : (i16) -> i16
    %172 = "spirv.CL.log"(%115) : (f16) -> f16
    %173 = "vector.broadcast"(%1) : (i32) -> vector<2xi32>
    %174 = "spirv.BitFieldUExtract"(%173, %14, %12) : (vector<2xi32>, i64, i32) -> vector<2xi32>
    %175 = "tensor.insert"(%86, %55, %31) : (f32, tensor<16xf32>, index) -> tensor<16xf32>
    %176 = "index.and"(%160, %16) : (index, index) -> index
    %177 = "spirv.GL.SMin"(%173, %173) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %178 = "spirv.CL.sin"(%107) : (f32) -> f32
    %179 = "vector.broadcast"(%7) : (f16) -> vector<16x4xf16>
    %180 = "arith.divf"(%5, %81) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %181 = "vector.broadcast"(%107) : (f32) -> vector<4x4xf32>
    %182 = "vector.insert"(%181, %153) <{static_position = array<i64: 10>}> : (vector<4x4xf32>, vector<16x4x4xf32>) -> vector<16x4x4xf32>
    %183 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<1x4xi16>
    %184 = "tensor.empty"(%32) : (index) -> tensor<?x4xi16>
    %185 = "linalg.matmul"(%53, %183, %184) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: i16, %arg1: i16, %arg2: i16):
      %224 = "arith.muli"(%arg0, %arg1) : (i16, i16) -> i16
      %225 = "arith.addi"(%arg2, %224) : (i16, i16) -> i16
      "linalg.yield"(%225) : (i16) -> ()
    }) : (tensor<?x1xi16>, memref<1x4xi16>, tensor<?x4xi16>) -> tensor<?x4xi16>
    %186 = "spirv.GL.FMin"(%172, %7) : (f16, f16) -> f16
    %187 = "tensor.splat"(%88) : (i16) -> tensor<16x1xi16>
    %188 = "arith.ori"(%6, %6) : (i64, i64) -> i64
    %189 = "spirv.LogicalEqual"(%133, %165) : (i1, i1) -> i1
    %190 = "math.ctpop"(%59) : (tensor<?x?x4xi32>) -> tensor<?x?x4xi32>
    %191 = "vector.extract_strided_slice"(%146) <{offsets = [6, 1], sizes = [10, 1], strides = [1, 1]}> : (vector<16x4x4xf32>) -> vector<10x1x4xf32>
    %192 = "spirv.CL.round"(%186) : (f16) -> f16
    %193 = "vector.broadcast"(%157) : (i64) -> vector<16x4x4xi64>
    %194 = "spirv.LogicalNotEqual"(%189, %189) : (i1, i1) -> i1
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (105)>}> ({
    ^bb0(%arg0: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %195 = "scf.execute_region"() ({
      %224 = "tensor.splat"(%103) : (i1) -> tensor<16x4xi1>
      %225 = "arith.addi"(%8, %8) : (i1, i1) -> i1
      %226 = "memref.realloc"(%117) : (memref<16xf32>) -> memref<16xf32>
      %227 = "index.maxs"(%29, %22) : (index, index) -> index
      %228 = "arith.constant"() <{value = 0 : i32}> : () -> i32
      %229 = "vector.transfer_read"(%58, %36, %18, %228) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<?x1xi32>, index, index, i32) -> vector<i32>
      %230 = "math.log10"(%109) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "memref.assume_alignment"(%128) <{alignment = 16 : i32}> : (memref<1xi16>) -> ()
      %231 = "vector.splat"(%130) : (i1) -> vector<16xi1>
      %232 = "math.log10"(%89) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %233 = "index.maxu"(%43, %44) : (index, index) -> index
      %234 = "vector.create_mask"(%28) : (index) -> vector<16xi1>
      %235 = "vector.extract_strided_slice"(%152) <{offsets = [3], sizes = [1], strides = [1]}> : (vector<16x4x4xf32>) -> vector<1x4x4xf32>
      %236 = "arith.divsi"(%106, %0) : (i16, i16) -> i16
      %237 = "index.bool.constant"() <{value = true}> : () -> i1
      %238 = "index.castu"(%42) : (index) -> i32
      "scf.parallel"(%46, %35, %27, %233, %19, %44) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
      ^bb0(%arg0: index, %arg1: index):
        %239 = "arith.mulf"(%124, %167) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %240 = "bufferization.clone"(%164) : (memref<16x16xi32>) -> memref<16x16xi32>
        %241 = "memref.load"(%67, %16, %16) <{nontemporal = false}> : (memref<?x?xf32>, index, index) -> f32
        %242 = "tensor.expand_shape"(%50) <{reassociation = [[0], [1, 2]]}> : (tensor<16x4xi32>) -> tensor<16x4x1xi32>
        %243 = "arith.constant"() <{value = 570059175 : i64}> : () -> i64
        %244 = "index.maxu"(%46, %39) : (index, index) -> index
        %245 = "affine.load"(%74, %28, %30) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xi32>, index, index) -> i32
        %246 = "vector.extract_strided_slice"(%179) <{offsets = [4], sizes = [9], strides = [1]}> : (vector<16x4xf16>) -> vector<9x4xf16>
        "linalg.transpose"(%73, %73) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg2: f32, %arg3: f32):
          "linalg.yield"(%arg2) : (f32) -> ()
        }) : (memref<?x?xf32>, memref<?x?xf32>) -> ()
        %247 = "math.tan"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4x4xf32>) -> tensor<?x4x4xf32>
        "memref.assume_alignment"(%75) <{alignment = 2 : i32}> : (memref<?xf32>) -> ()
        %248 = "index.bool.constant"() <{value = false}> : () -> i1
        %249 = "tensor.empty"() : () -> tensor<1x1xi32>
        %250 = "linalg.matmul"(%58, %249, %58) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i32, %arg3: i32, %arg4: i32):
          %257 = "arith.muli"(%arg2, %arg3) : (i32, i32) -> i32
          %258 = "arith.addi"(%arg4, %257) : (i32, i32) -> i32
          "linalg.yield"(%258) : (i32) -> ()
        }) : (tensor<?x1xi32>, tensor<1x1xi32>, tensor<?x1xi32>) -> tensor<?x1xi32>
        %251 = "arith.addi"(%11, %159) : (i16, i16) -> i16
        %252 = "vector.broadcast"(%1) : (i32) -> vector<1xi32>
        %253 = "vector.broadcast"(%248) : (i1) -> vector<1xi1>
        %254 = "vector.maskedload"(%102, %20, %19, %16, %253, %252) : (memref<16x4x4xi32>, index, index, index, vector<1xi1>, vector<1xi32>) -> vector<1xi32>
        %255 = "vector.broadcast"(%178) : (f32) -> vector<4xf32>
        %256 = "vector.insert"(%255, %153) <{static_position = array<i64: 8, 1>}> : (vector<4xf32>, vector<16x4x4xf32>) -> vector<16x4x4xf32>
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index) -> ()
      "scf.yield"(%178) : (f32) -> ()
    }) : () -> f32
    %196 = "arith.subi"(%165, %13) : (i1, i1) -> i1
    %197 = "spirv.CL.sqrt"(%195) : (f32) -> f32
    %198 = "tensor.splat"(%192) : (f16) -> tensor<16x1xf16>
    %199 = "spirv.CL.fmax"(%143, %172) : (f16, f16) -> f16
    %200 = "spirv.GL.SMin"(%159, %0) : (i16, i16) -> i16
    %201 = "tensor.extract"(%53, %16, %16) : (tensor<?x1xi16>, index, index) -> i16
    %202 = "spirv.GL.Sin"(%124) : (f16) -> f16
    %203 = "vector.transpose"(%153) <{transp = [1, 0, 2]}> : (vector<16x4x4xf32>) -> vector<4x16x4xf32>
    %204 = "math.absf"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf32>) -> tensor<16xf32>
    %205 = "spirv.BitFieldInsert"(%173, %173, %14, %9) : (vector<2xi32>, vector<2xi32>, i64, i16) -> vector<2xi32>
    %206 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x16xf32>
    "linalg.transpose"(%56, %206) <{permutation = array<i64: 1, 0>}> ({
    ^bb0(%arg0: f32, %arg1: f32):
      "linalg.yield"(%arg0) : (f32) -> ()
    }) : (tensor<16x4xf32>, memref<4x16xf32>) -> ()
    %207 = "scf.execute_region"() ({
      %224 = "tensor.collapse_shape"(%184) <{reassociation = [[0, 1]]}> : (tensor<?x4xi16>) -> tensor<?xi16>
      %225 = "index.shru"(%22, %20) : (index, index) -> index
      %226 = "tensor.rank"(%63) : (tensor<16x4xi32>) -> index
      %227 = "vector.broadcast"(%200) : (i16) -> vector<16x1xi16>
      %228 = "vector.broadcast"(%133) : (i1) -> vector<16x1xi1>
      %229 = "vector.broadcast"(%94) : (i32) -> vector<16x1xi32>
      %230 = "vector.gather"(%79, %160, %35, %229, %228, %227) : (memref<16x1xi16>, index, index, vector<16x1xi32>, vector<16x1xi1>, vector<16x1xi16>) -> vector<16x1xi16>
      %231 = "arith.subi"(%6, %157) : (i64, i64) -> i64
      %232 = "math.round"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf32>) -> tensor<16xf32>
      %233 = "affine.min"(%41, %30) <{map = affine_map<(d0, d1) -> ((((d1 - d0) ceildiv 32) mod 16) ceildiv 128)>}> : (index, index) -> index
      %234 = "arith.divf"(%199, %126) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %235 = "math.ceil"(%111) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %236 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4xi32>
      "memref.tensor_store"(%50, %236) : (tensor<16x4xi32>, memref<16x4xi32>) -> ()
      %237 = "math.rsqrt"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf32>) -> tensor<16xf32>
      %238 = "vector.bitcast"(%153) : (vector<16x4x4xf32>) -> vector<16x4x4xf32>
      %239 = "math.cos"(%186) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %240 = "math.absf"(%167) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %241 = "tensor.extract"(%58, %16, %16) : (tensor<?x1xi32>, index, index) -> i32
      %242 = "index.castu"(%154) : (i1) -> index
      "scf.yield"(%109) : (f32) -> ()
    }) : () -> f32
    %208 = "spirv.CL.fabs"(%111) : (f16) -> f16
    %209 = "spirv.GL.RoundEven"(%10) : (f32) -> f32
    %210 = "tensor.generate"(%20) ({
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %224 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [2], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (4, 16)>}> ({
      ^bb0(%arg3: index, %arg4: index):
        %227 = "math.exp2"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<16xf32>) -> tensor<16xf32>
        "affine.yield"(%125) : (f16) -> ()
      }) : () -> memref<4x16xf16>
      "bufferization.dealloc_tensor"(%48) : (tensor<?x4xf16>) -> ()
      %225 = "bufferization.to_memref"(%50) : (tensor<16x4xi32>) -> memref<16x4xi32>
      %226 = "affine.min"(%28, %44, %32, %26) <{map = affine_map<(d0, d1, d2)[s0] -> (d0 * 129)>}> : (index, index, index, index) -> index
      "tensor.yield"(%1) : (i32) -> ()
    }) : (index) -> tensor<?x4x4xi32>
    %211 = "spirv.Unordered"(%10, %178) : (f32, f32) -> i1
    %212 = "arith.remf"(%109, %15) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %213 = "math.log1p"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
    %214 = "spirv.CL.round"(%126) : (f16) -> f16
    %215 = "spirv.FUnordLessThan"(%186, %167) : (f16, f16) -> i1
    %216 = "vector.broadcast"(%111) : (f16) -> vector<4xf16>
    %217 = "vector.insert"(%216, %179) <{static_position = array<i64: 7>}> : (vector<4xf16>, vector<16x4xf16>) -> vector<16x4xf16>
    %218 = "spirv.FOrdEqual"(%186, %89) : (f16, f16) -> i1
    %219 = "math.log"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<16x4xf32>) -> tensor<16x4xf32>
    %220 = "vector.broadcast"(%11) : (i16) -> vector<4xi16>
    %221 = "vector.broadcast"(%142) : (i1) -> vector<4xi1>
    "vector.compressstore"(%128, %16, %221, %220) : (memref<1xi16>, index, vector<4xi1>, vector<4xi16>) -> ()
    %222 = "spirv.GL.Round"(%81) : (f16) -> f16
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi64>) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi64>) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (vector<16x4x4xf32>) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (vector<16x4x4xi1>) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (vector<16x4x4xi32>) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (vector<16x4x4xf32>) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (vector<16x4xf16>) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (vector<16x4x4xf32>) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (vector<16x4x4xf32>) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (vector<16x4xf16>) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (vector<4x4xf32>) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (vector<10x1x4xf32>) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (vector<16x4x4xi64>) -> ()
    "vector.print"(%216) <{punctuation = #vector.punctuation<newline>}> : (vector<4xf16>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%215) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%218) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%222) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x4xf32>
    "func.return"(%223) : (memref<16x4xf32>) -> ()
  }) : () -> ()
}) : () -> ()
