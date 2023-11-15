"builtin.module"() ({
  "func.func"() <{function_type = (memref<23x15xf16>, tensor<?x?x?xi64>, memref<23x15x10xf32>) -> f32, sym_name = "func1"}> ({
  ^bb0(%arg0: memref<23x15xf16>, %arg1: tensor<?x?x?xi64>, %arg2: memref<23x15x10xf32>):
    %0 = "arith.constant"() <{value = 47333572 : i64}> : () -> i64
    %1 = "arith.constant"() <{value = 1.67148211E+9 : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 0x4E187D5D : f32}> : () -> f32
    %3 = "arith.constant"() <{value = 2255 : i16}> : () -> i16
    %4 = "arith.constant"() <{value = 1281376216 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = 1.63030362E+9 : f32}> : () -> f32
    %6 = "arith.constant"() <{value = 448100348 : i64}> : () -> i64
    %7 = "arith.constant"() <{value = 1985826958 : i64}> : () -> i64
    %8 = "arith.constant"() <{value = 1.84883072E+9 : f32}> : () -> f32
    %9 = "arith.constant"() <{value = true}> : () -> i1
    %10 = "arith.constant"() <{value = 1549862836 : i32}> : () -> i32
    %11 = "arith.constant"() <{value = -20810 : i16}> : () -> i16
    %12 = "arith.constant"() <{value = 5.120000e+04 : f16}> : () -> f16
    %13 = "arith.constant"() <{value = -22761 : i16}> : () -> i16
    %14 = "arith.constant"() <{value = 1.567200e+04 : f16}> : () -> f16
    %15 = "arith.constant"() <{value = 1042022289 : i64}> : () -> i64
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
    %48 = "tensor.empty"(%22) : (index) -> tensor<?x15x10xf32>
    %49 = "tensor.empty"(%31) : (index) -> tensor<?xi1>
    %50 = "tensor.empty"() : () -> tensor<23x15x10xi32>
    %51 = "tensor.empty"(%41) : (index) -> tensor<?x15x10xf16>
    %52 = "tensor.empty"(%27) : (index) -> tensor<?x15x10xi16>
    %53 = "tensor.empty"(%37) : (index) -> tensor<?xi1>
    %54 = "tensor.empty"() : () -> tensor<23x15xi32>
    %55 = "tensor.empty"(%19) : (index) -> tensor<?xf32>
    %56 = "tensor.empty"(%40) : (index) -> tensor<?xi1>
    %57 = "tensor.empty"() : () -> tensor<10xi32>
    %58 = "tensor.empty"() : () -> tensor<20xi16>
    %59 = "tensor.empty"() : () -> tensor<23x15xi32>
    %60 = "tensor.empty"(%27) : (index) -> tensor<?xi1>
    %61 = "tensor.empty"() : () -> tensor<23x15xi32>
    %62 = "tensor.empty"(%34, %28, %32) : (index, index, index) -> tensor<?x?x?xf16>
    %63 = "tensor.empty"(%35) : (index) -> tensor<?xi1>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi32>
    %65 = "memref.alloc"(%26, %46) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x10xi32>
    %66 = "memref.alloc"(%28) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20xf16>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23x15xf16>
    %69 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %70 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x15x10xi16>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23x15x10xi16>
    %72 = "memref.alloc"(%37, %28, %20) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi1>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf16>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20xi64>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20xi32>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20xi1>
    %78 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi1>
    %80 = "spirv.CL.pow"(%8, %8) : (f32, f32) -> f32
    %81 = "index.mul"(%32, %44) : (index, index) -> index
    %82 = "vector.broadcast"(%4) : (i32) -> vector<1xi32>
    %83 = "vector.multi_reduction"(%82, %10) <{kind = #vector.kind<maxsi>, reduction_dims = [0]}> : (vector<1xi32>, i32) -> i32
    %84 = "spirv.CL.sin"(%12) : (f16) -> f16
    %85 = "tensor.generate"(%39) ({
    ^bb0(%arg3: index):
      %208 = "affine.load"(%71, %47, %26, %21) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<23x15x10xi16>, index, index, index) -> i16
      %209 = "vector.broadcast"(%2) : (f32) -> vector<23x15x10xf32>
      %210 = "vector.fma"(%209, %209, %209) : (vector<23x15x10xf32>, vector<23x15x10xf32>, vector<23x15x10xf32>) -> vector<23x15x10xf32>
      %211 = "linalg.copy"(%55, %55) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg4: f32, %arg5: f32):
        "linalg.yield"(%arg4) : (f32) -> ()
      }) : (tensor<?xf32>, tensor<?xf32>) -> tensor<?xf32>
      "memref.assume_alignment"(%65) <{alignment = 1 : i32}> : (memref<?x?x10xi32>) -> ()
      "tensor.yield"(%4) : (i32) -> ()
    }) : (index) -> tensor<?xi32>
    %86 = "spirv.Not"(%10) : (i32) -> i32
    %87 = "spirv.GL.Ldexp"(%8, %86) : (f32, i32) -> f32
    %88 = "math.fma"(%1, %1, %2) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
    %89 = "math.round"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x15x10xf32>) -> tensor<?x15x10xf32>
    %90 = "index.or"(%20, %16) : (index, index) -> index
    %91 = "math.sqrt"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %92 = "spirv.FOrdLessThan"(%87, %87) : (f32, f32) -> i1
    %93 = "vector.broadcast"(%4) : (i32) -> vector<1x1xi32>
    %94 = "vector.outerproduct"(%82, %82, %93) <{kind = #vector.kind<add>}> : (vector<1xi32>, vector<1xi32>, vector<1x1xi32>) -> vector<1x1xi32>
    %95 = "index.mul"(%33, %37) : (index, index) -> index
    %96 = "index.or"(%95, %42) : (index, index) -> index
    %97 = "spirv.CL.floor"(%80) : (f32) -> f32
    %98 = "math.atan2"(%87, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %99 = "vector.extract_strided_slice"(%82) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi32>) -> vector<1xi32>
    %100 = "spirv.CL.exp"(%87) : (f32) -> f32
    %101 = "spirv.SGreaterThan"(%7, %6) : (i64, i64) -> i1
    "affine.store"(%3, %71, %46, %30, %29) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (i16, memref<23x15x10xi16>, index, index, index) -> ()
    %102 = "tensor.insert"(%4, %54, %16, %22) : (i32, tensor<23x15xi32>, index, index) -> tensor<23x15xi32>
    %103 = "affine.load"(%66, %32) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi16>, index) -> i16
    %104 = "spirv.CL.rint"(%8) : (f32) -> f32
    %105 = "arith.shli"(%9, %101) : (i1, i1) -> i1
    %106 = "vector.broadcast"(%86) : (i32) -> vector<2xi32>
    %107 = "spirv.BitwiseOr"(%106, %106) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %108 = "vector.matrix_multiply"(%82, %82) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    %109 = "math.exp2"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    "scf.if"(%101) ({
      %208 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x15xf16>
      %209 = "tensor.empty"() : () -> tensor<23x15xf16>
      %210 = "linalg.matmul"(%68, %208, %209) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: f16, %arg4: f16, %arg5: f16):
        %221 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %222 = "arith.addf"(%arg5, %221) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%222) : (f16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<23x15xf16>, memref<15x15xf16>, tensor<23x15xf16>) -> tensor<23x15xf16>
      %211 = "tensor.empty"() : () -> tensor<10xf32>
      %212 = "vector.broadcast"(%5) : (f32) -> vector<20xf32>
      %213 = "vector.broadcast"(%92) : (i1) -> vector<20xi1>
      %214 = "vector.broadcast"(%86) : (i32) -> vector<20xi32>
      %215 = "vector.gather"(%211, %29, %214, %213, %212) : (tensor<10xf32>, index, vector<20xi32>, vector<20xi1>, vector<20xf32>) -> vector<20xf32>
      "bufferization.dealloc_tensor"(%57) : (tensor<10xi32>) -> ()
      %216 = "arith.muli"(%7, %15) : (i64, i64) -> i64
      %217 = "math.ctpop"(%59) : (tensor<23x15xi32>) -> tensor<23x15xi32>
      %218 = "index.divs"(%18, %45) : (index, index) -> index
      %219 = "tensor.generate"(%35) ({
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %221 = "affine.apply"(%30, %18, %39, %46) <{map = affine_map<(d0, d1, d2, d3) -> (d3)>}> : (index, index, index, index) -> index
        %222 = "math.round"(%87) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %223 = "vector.broadcast"(%13) : (i16) -> vector<20xi16>
        %224 = "index.divs"(%21, %arg3) : (index, index) -> index
        "tensor.yield"(%9) : (i1) -> ()
      }) : (index) -> tensor<?x15x10xi1>
      %220 = "vector.matrix_multiply"(%108, %106) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32}> : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
      "scf.yield"() : () -> ()
    }, {
    }) : (i1) -> ()
    %110 = "spirv.CL.erf"(%12) : (f16) -> f16
    %111 = "spirv.Not"(%15) : (i64) -> i64
    %112 = "vector.broadcast"(%6) : (i64) -> vector<10xi64>
    %113 = "spirv.GL.Acos"(%100) : (f32) -> f32
    %114 = "bufferization.clone"(%64) : (memref<10xi32>) -> memref<10xi32>
    %115 = "spirv.SGreaterThan"(%15, %7) : (i64, i64) -> i1
    %116 = "math.atan2"(%87, %97) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %117 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23x15x10xi1>
    %118 = "bufferization.clone"(%77) : (memref<20xi1>) -> memref<20xi1>
    %119 = "spirv.CL.fmax"(%2, %113) : (f32, f32) -> f32
    %120 = "math.ctpop"(%111) : (i64) -> i64
    %121 = "vector.shuffle"(%99, %108) <{mask = [1]}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    "scf.execute_region"() ({
      %208 = "arith.cmpf"(%12, %84) <{predicate = 11 : i64}> : (f16, f16) -> i1
      %209 = "affine.min"(%32, %33, %96, %28) <{map = affine_map<(d0, d1, d2, d3) -> (d2 * 64)>}> : (index, index, index, index) -> index
      %210 = "memref.alloc"(%40, %22) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
      %211 = "tensor.empty"() : () -> tensor<f32>
      %212 = "memref.alloc"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
      %213 = "tensor.empty"(%96, %25) : (index, index) -> tensor<?x?xf32>
      %214 = "linalg.generic"(%210, %211, %212, %211, %213) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 4, 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32, %arg5: f32, %arg6: f32, %arg7: f32):
        %231 = "affine.apply"(%90, %27, %45, %47) <{map = affine_map<(d0, d1, d2)[s0] -> (d1 + 2)>}> : (index, index, index, index) -> index
        "linalg.yield"(%97) : (f32) -> ()
      }) : (memref<?x?xf32>, tensor<f32>, memref<?xf32>, tensor<f32>, tensor<?x?xf32>) -> tensor<?x?xf32>
      %215 = "arith.subi"(%0, %6) : (i64, i64) -> i64
      %216 = "math.exp2"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "bufferization.to_tensor"(%118) : (memref<20xi1>) -> tensor<20xi1>
      %218 = "tensor.empty"() : () -> tensor<23x15xi16>
      %219 = "tensor.empty"() : () -> tensor<i16>
      %220 = "tensor.empty"() : () -> tensor<15xi16>
      %221 = "tensor.empty"() : () -> tensor<23xi16>
      %222 = "linalg.generic"(%218, %219, %220, %220, %221) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>], operandSegmentSizes = array<i32: 4, 1>}> ({
      ^bb0(%arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16):
        %231 = "tensor.dim"(%58, %16) : (tensor<20xi16>, index) -> index
        "linalg.yield"(%11) : (i16) -> ()
      }) : (tensor<23x15xi16>, tensor<i16>, tensor<15xi16>, tensor<15xi16>, tensor<23xi16>) -> tensor<23xi16>
      %223 = "affine.max"(%35, %46) <{map = affine_map<(d0)[s0] -> (0)>}> : (index, index) -> index
      "scf.execute_region"() ({
        %231 = "arith.cmpi"(%6, %111) <{predicate = 4 : i64}> : (i64, i64) -> i1
        %232 = "arith.minsi"(%7, %15) : (i64, i64) -> i64
        %233 = "arith.negf"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %234 = "vector.broadcast"(%9) : (i1) -> vector<1xi1>
        "vector.compressstore"(%114, %17, %234, %99) : (memref<10xi32>, index, vector<1xi1>, vector<1xi32>) -> ()
        %235 = "arith.remf"(%119, %1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %236 = "linalg.dot"(%58, %58, %219) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i16, %arg4: i16, %arg5: i16):
          %249 = "arith.muli"(%arg3, %arg4) : (i16, i16) -> i16
          %250 = "arith.addi"(%arg5, %249) : (i16, i16) -> i16
          "linalg.yield"(%250) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<20xi16>, tensor<20xi16>, tensor<i16>) -> tensor<i16>
        %237 = "vector.broadcast"(%103) : (i16) -> vector<15xi16>
        %238 = "vector.broadcast"(%115) : (i1) -> vector<15xi1>
        "vector.compressstore"(%70, %16, %20, %20, %238, %237) : (memref<?x15x10xi16>, index, index, index, vector<15xi1>, vector<15xi16>) -> ()
        %239 = "arith.constant"() <{value = 21859 : i16}> : () -> i16
        %240 = "index.divu"(%95, %25) : (index, index) -> index
        %241 = "index.or"(%26, %37) : (index, index) -> index
        %242 = "vector.broadcast"(%41) : (index) -> vector<20xindex>
        %243 = "vector.broadcast"(%92) : (i1) -> vector<20xi1>
        "vector.scatter"(%77, %29, %242, %243, %243) : (memref<20xi1>, index, vector<20xindex>, vector<20xi1>, vector<20xi1>) -> ()
        %244 = "index.maxs"(%25, %35) : (index, index) -> index
        %245 = "index.or"(%96, %24) : (index, index) -> index
        %246 = "index.or"(%35, %35) : (index, index) -> index
        %247 = "math.ctpop"(%219) : (tensor<i16>) -> tensor<i16>
        %248 = "index.or"(%42, %27) : (index, index) -> index
        "scf.yield"() : () -> ()
      }) : () -> ()
      %224 = "index.or"(%32, %25) : (index, index) -> index
      %225 = "math.fma"(%110, %14, %84) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %226 = "arith.remui"(%83, %83) : (i32, i32) -> i32
      %227 = "index.mul"(%17, %20) : (index, index) -> index
      %228 = "index.shl"(%26, %24) : (index, index) -> index
      %229 = "index.or"(%228, %32) : (index, index) -> index
      %230 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1], [2]]}> : (tensor<?x15x10xf32>) -> tensor<?x10xf32>
      "scf.yield"() : () -> ()
    }) : () -> ()
    %122 = "vector.broadcast"(%115) : (i1) -> vector<1xi1>
    "vector.compressstore"(%114, %20, %122, %99) : (memref<10xi32>, index, vector<1xi1>, vector<1xi32>) -> ()
    %123 = "memref.alloc"(%41) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x10xi32>
    "linalg.broadcast"(%85, %123) <{dimensions = array<i64: 1>}> ({
    ^bb0(%arg3: i32, %arg4: i32):
      "linalg.yield"(%arg3) : (i32) -> ()
    }) : (tensor<?xi32>, memref<?x10xi32>) -> ()
    "scf.execute_region"() ({
      %208 = "memref.cast"(%69) : (memref<?xi16>) -> memref<?xi16>
      %209 = "math.cttz"(%50) : (tensor<23x15x10xi32>) -> tensor<23x15x10xi32>
      %210 = "arith.negf"(%84) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %211 = "vector.broadcast"(%1) : (f32) -> vector<10xf32>
      %212 = "vector.fma"(%211, %211, %211) : (vector<10xf32>, vector<10xf32>, vector<10xf32>) -> vector<10xf32>
      %213 = "math.exp2"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %214 = "vector.shuffle"(%212, %211) <{mask = [1, 5, 7, 8, 9, 11, 12, 15, 16]}> : (vector<10xf32>, vector<10xf32>) -> vector<9xf32>
      %215 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
      %216 = "tensor.generate"(%26) ({
      ^bb0(%arg3: index):
        %224 = "vector.flat_transpose"(%99) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi32>) -> vector<1xi32>
        %225 = "vector.broadcast"(%4) : (i32) -> vector<23xi32>
        %226 = "vector.broadcast"(%92) : (i1) -> vector<23xi1>
        %227 = "vector.maskedload"(%123, %16, %20, %226, %225) : (memref<?x10xi32>, index, index, vector<23xi1>, vector<23xi32>) -> vector<23xi32>
        %228 = "index.mul"(%16, %38) : (index, index) -> index
        %229 = "vector.broadcast"(%110) : (f16) -> vector<23xf16>
        "vector.compressstore"(%arg0, %36, %17, %226, %229) : (memref<23x15xf16>, index, index, vector<23xi1>, vector<23xf16>) -> ()
        "tensor.yield"(%110) : (f16) -> ()
      }) : (index) -> tensor<?xf16>
      "scf.if"(%9) ({
        %224 = "vector.broadcast"(%3) : (i16) -> vector<10xi16>
        %225 = "vector.broadcast"(%115) : (i1) -> vector<10xi1>
        "vector.compressstore"(%70, %16, %30, %19, %225, %224) : (memref<?x15x10xi16>, index, index, index, vector<10xi1>, vector<10xi16>) -> ()
        %226 = "bufferization.to_memref"(%61) : (tensor<23x15xi32>) -> memref<23x15xi32>
        %227 = "memref.cast"(%75) : (memref<20xi64>) -> memref<?xi64>
        %228 = "affine.apply"(%96, %17) <{map = affine_map<(d0)[s0] -> (d0 ceildiv 2)>}> : (index, index) -> index
        %229 = "math.log"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %230 = "vector.broadcast"(%92) : (i1) -> vector<i1>
        "vector.transfer_write"(%230, %118, %31) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i1>, memref<20xi1>, index) -> ()
        %231 = "math.rsqrt"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %232 = "math.sqrt"(%8) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.yield"() : () -> ()
      }, {
        %224 = "tensor.extract"(%51, %16, %20, %18) : (tensor<?x15x10xf16>, index, index, index) -> f16
        %225 = "vector.broadcast"(%14) : (f16) -> vector<10x23x15xf16>
        %226 = "vector.broadcast"(%224) : (f16) -> vector<10x15xf16>
        %227:2 = "vector.scan"(%225, %226) <{inclusive = true, kind = #vector.kind<minf>, reduction_dim = 1 : i64}> : (vector<10x23x15xf16>, vector<10x15xf16>) -> (vector<10x23x15xf16>, vector<10x15xf16>)
        %228 = "arith.divsi"(%11, %3) : (i16, i16) -> i16
        %229 = "math.ceil"(%97) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %230 = "vector.bitcast"(%106) : (vector<2xi32>) -> vector<2xi32>
        %231 = "memref.cast"(%73) : (memref<10xf16>) -> memref<?xf16>
        %232 = "tensor.empty"() : () -> tensor<15x23xi32>
        %233 = "tensor.empty"() : () -> tensor<23x23xi32>
        %234 = "linalg.matmul"(%54, %232, %233) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i32, %arg4: i32, %arg5: i32):
          %236 = "arith.muli"(%arg3, %arg4) : (i32, i32) -> i32
          %237 = "arith.addi"(%arg5, %236) : (i32, i32) -> i32
          "linalg.yield"(%237) : (i32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<23x15xi32>, tensor<15x23xi32>, tensor<23x23xi32>) -> tensor<23x23xi32>
        %235 = "index.maxs"(%96, %20) : (index, index) -> index
        "scf.yield"() : () -> ()
      }) : (i1) -> ()
      %217 = "tensor.splat"(%101) : (i1) -> tensor<10xi1>
      %218 = "math.floor"(%104) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %219 = "math.atan"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x15x10xf16>) -> tensor<?x15x10xf16>
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (10, 23)>}> ({
      ^bb0(%arg3: index, %arg4: index):
        %224 = "vector.broadcast"(%5) : (f32) -> vector<23x15xf32>
        %225 = "vector.fma"(%224, %224, %224) : (vector<23x15xf32>, vector<23x15xf32>, vector<23x15xf32>) -> vector<23x15xf32>
        "affine.yield"() : () -> ()
      }) : () -> ()
      %220 = "vector.broadcast"(%12) : (f16) -> vector<23xf16>
      %221 = "vector.broadcast"(%92) : (i1) -> vector<23xi1>
      "vector.compressstore"(%73, %19, %221, %220) : (memref<10xf16>, index, vector<23xi1>, vector<23xf16>) -> ()
      %222 = "vector.multi_reduction"(%212, %87) <{kind = #vector.kind<maxf>, reduction_dims = [0]}> : (vector<10xf32>, f32) -> f32
      %223 = "arith.mulf"(%97, %97) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "scf.yield"() : () -> ()
    }) : () -> ()
    "bufferization.dealloc_tensor"(%63) : (tensor<?xi1>) -> ()
    %124 = "spirv.GL.Sin"(%84) : (f16) -> f16
    %125 = "tensor.empty"() : () -> tensor<345xi32>
    %126 = "tensor.unpack"(%59, %125, %31) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<23x15xi32>, tensor<345xi32>, index) -> tensor<345xi32>
    %127 = "spirv.IsNan"(%12) : (f16) -> i1
    %128 = "spirv.FUnordEqual"(%97, %100) : (f32, f32) -> i1
    %129 = "tensor.collapse_shape"(%arg1) <{reassociation = [[0, 1], [2]]}> : (tensor<?x?x?xi64>) -> tensor<?x?xi64>
    %130 = "spirv.CL.fma"(%2, %87, %8) : (f32, f32, f32) -> f32
    %131 = "index.or"(%46, %42) : (index, index) -> index
    %132 = "vector.bitcast"(%108) : (vector<1xi32>) -> vector<1xi32>
    %133 = "math.atan2"(%8, %87) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %134 = "spirv.FUnordLessThanEqual"(%12, %12) : (f16, f16) -> i1
    %135 = "spirv.BitReverse"(%11) : (i16) -> i16
    %136 = "vector.extract_strided_slice"(%112) <{offsets = [2], sizes = [5], strides = [1]}> : (vector<10xi64>) -> vector<5xi64>
    %137 = "spirv.CL.rint"(%2) : (f32) -> f32
    %138 = "spirv.LogicalNotEqual"(%134, %115) : (i1, i1) -> i1
    %139 = "spirv.BitwiseOr"(%106, %106) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %140 = "spirv.FOrdLessThan"(%124, %110) : (f16, f16) -> i1
    %141 = "scf.execute_region"() ({
      %208 = "index.and"(%131, %27) : (index, index) -> index
      %209 = "math.powf"(%12, %110) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %210 = "index.maxs"(%19, %32) : (index, index) -> index
      %211 = "linalg.copy"(%50, %50) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i32, %arg4: i32):
        "linalg.yield"(%arg3) : (i32) -> ()
      }) : (tensor<23x15x10xi32>, tensor<23x15x10xi32>) -> tensor<23x15x10xi32>
      %212 = "arith.ceildivsi"(%128, %138) : (i1, i1) -> i1
      %213 = "index.ceildivu"(%30, %44) : (index, index) -> index
      %214 = "affine.min"(%40, %40) <{map = affine_map<(d0)[s0] -> ((d0 * 65) mod 16)>}> : (index, index) -> index
      %215 = "arith.negf"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %216 = "index.xor"(%28, %131) : (index, index) -> index
      %217 = "vector.splat"(%83) : (i32) -> vector<23x15x10xi32>
      %218 = "vector.broadcast"(%92) : (i1) -> vector<23x15x10xi1>
      %219 = "arith.constant"() <{value = 0 : i16}> : () -> i16
      %220 = "vector.transfer_read"(%66, %33, %219) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<?xi16>, index, i16) -> vector<i16>
      %221 = "tensor.unpack"(%59, %125, %31) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<23x15xi32>, tensor<345xi32>, index) -> tensor<345xi32>
      %222 = "index.mul"(%32, %23) : (index, index) -> index
      %223 = "arith.cmpf"(%110, %110) <{predicate = 6 : i64}> : (f16, f16) -> i1
      %224 = "affine.apply"(%214, %19, %34, %37) <{map = affine_map<(d0, d1, d2, d3) -> (d3)>}> : (index, index, index, index) -> index
      %225 = "memref.alloc"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
      "scf.yield"(%225) : (memref<?xi16>) -> ()
    }) : () -> memref<?xi16>
    %142 = "arith.minsi"(%101, %115) : (i1, i1) -> i1
    %143 = "spirv.CL.rsqrt"(%130) : (f32) -> f32
    %144 = "math.atan2"(%110, %110) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %145 = "spirv.GL.SAbs"(%15) : (i64) -> i64
    %146 = "scf.execute_region"() ({
      %208 = "memref.realloc"(%118) : (memref<20xi1>) -> memref<23xi1>
      %209 = "vector.extract_strided_slice"(%108) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi32>) -> vector<1xi32>
      %210 = "math.exp2"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %211 = "index.maxs"(%96, %20) : (index, index) -> index
      %212 = "index.shl"(%43, %19) : (index, index) -> index
      %213 = "math.absi"(%56) : (tensor<?xi1>) -> tensor<?xi1>
      %214 = "index.divs"(%25, %96) : (index, index) -> index
      %215 = "index.ceildivu"(%36, %38) : (index, index) -> index
      "bufferization.dealloc_tensor"(%48) : (tensor<?x15x10xf32>) -> ()
      %216 = "math.round"(%124) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %217 = "vector.broadcast"(%86) : (i32) -> vector<1x1xi32>
      %218 = "vector.outerproduct"(%108, %99, %217) <{kind = #vector.kind<or>}> : (vector<1xi32>, vector<1xi32>, vector<1x1xi32>) -> vector<1x1xi32>
      %219 = "arith.shli"(%145, %7) : (i64, i64) -> i64
      %220 = "index.casts"(%42) : (index) -> i32
      %221 = "math.round"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x15x10xf32>) -> tensor<?x15x10xf32>
      %222 = "math.roundeven"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %223 = "arith.remui"(%9, %140) : (i1, i1) -> i1
      %224 = "memref.alloc"(%43) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
      "scf.yield"(%224) : (memref<?xi64>) -> ()
    }) : () -> memref<?xi64>
    %147 = "index.shl"(%16, %38) : (index, index) -> index
    %148 = "spirv.IEqual"(%86, %10) : (i32, i32) -> i1
    %149 = "memref.cast"(%123) : (memref<?x10xi32>) -> memref<15x?xi32>
    %150 = "spirv.FUnordLessThan"(%14, %84) : (f16, f16) -> i1
    %151 = "math.expm1"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x15x10xf16>) -> tensor<?x15x10xf16>
    %152 = "arith.subi"(%9, %150) : (i1, i1) -> i1
    %153 = "spirv.GL.Pow"(%2, %87) : (f32, f32) -> f32
    %154 = "memref.cast"(%arg2) : (memref<23x15x10xf32>) -> memref<?x?x10xf32>
    %155 = "index.xor"(%24, %90) : (index, index) -> index
    %156 = "index.shl"(%36, %26) : (index, index) -> index
    %157 = "vector.transfer_read"(%61, %18, %156, %86) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (tensor<23x15xi32>, index, index, i32) -> vector<15xi32>
    %158 = "spirv.GL.FMin"(%113, %1) : (f32, f32) -> f32
    %159 = "spirv.GL.SMin"(%7, %145) : (i64, i64) -> i64
    %160 = "index.and"(%34, %38) : (index, index) -> index
    %161 = "vector.broadcast"(%119) : (f32) -> vector<23x15x10xf32>
    %162 = "vector.fma"(%161, %161, %161) : (vector<23x15x10xf32>, vector<23x15x10xf32>, vector<23x15x10xf32>) -> vector<23x15x10xf32>
    %163 = "arith.minui"(%127, %127) : (i1, i1) -> i1
    %164 = "vector.multi_reduction"(%112, %112) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<10xi64>, vector<10xi64>) -> vector<10xi64>
    %165 = "arith.cmpi"(%148, %138) <{predicate = 1 : i64}> : (i1, i1) -> i1
    %166 = "spirv.CL.s_max"(%106, %106) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %167 = "spirv.FNegate"(%1) : (f32) -> f32
    %168 = "spirv.CL.fma"(%158, %143, %5) : (f32, f32, f32) -> f32
    %169 = "tensor.rank"(%52) : (tensor<?x15x10xi16>) -> index
    %170 = "spirv.FNegate"(%113) : (f32) -> f32
    %171 = "spirv.GL.Pow"(%84, %12) : (f16, f16) -> f16
    %172 = "spirv.CL.rint"(%158) : (f32) -> f32
    %173 = "spirv.GL.SAbs"(%106) : (vector<2xi32>) -> vector<2xi32>
    %174 = "spirv.CL.floor"(%153) : (f32) -> f32
    %175 = "math.round"(%8) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %176 = "spirv.GL.SSign"(%135) : (i16) -> i16
    %177 = "tensor.dim"(%50, %16) : (tensor<23x15x10xi32>, index) -> index
    %178 = "bufferization.to_tensor"(%66) : (memref<?xi16>) -> tensor<?xi16>
    %179 = "arith.subi"(%134, %101) : (i1, i1) -> i1
    %180 = "spirv.INotEqual"(%83, %4) : (i32, i32) -> i1
    %181 = "arith.constant"() <{value = 1319723115 : i64}> : () -> i64
    %182 = "spirv.CL.rint"(%172) : (f32) -> f32
    %183 = "spirv.GL.FClamp"(%158, %80, %100) : (f32, f32, f32) -> f32
    %184 = "spirv.GL.Exp"(%172) : (f32) -> f32
    %185 = "arith.divsi"(%159, %159) : (i64, i64) -> i64
    %186 = "spirv.CL.sin"(%143) : (f32) -> f32
    %187 = "tensor.dim"(%54, %16) : (tensor<23x15xi32>, index) -> index
    %188 = "arith.negf"(%130) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %189 = "spirv.ULessThanEqual"(%176, %13) : (i16, i16) -> i1
    %190 = "math.ceil"(%184) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %191 = "spirv.INotEqual"(%83, %4) : (i32, i32) -> i1
    %192 = "math.round"(%167) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %193 = "arith.divsi"(%189, %138) : (i1, i1) -> i1
    %194 = "spirv.CL.fma"(%130, %153, %158) : (f32, f32, f32) -> f32
    %195 = "spirv.FNegate"(%2) : (f32) -> f32
    %196 = "math.absi"(%56) : (tensor<?xi1>) -> tensor<?xi1>
    %197 = "math.powf"(%5, %130) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %198 = "tensor.dim"(%57, %16) : (tensor<10xi32>, index) -> index
    %199 = "spirv.ULessThanEqual"(%3, %176) : (i16, i16) -> i1
    %200 = "spirv.GL.SClamp"(%176, %135, %13) : (i16, i16, i16) -> i16
    %201 = "spirv.GL.Log"(%119) : (f32) -> f32
    %202 = "spirv.CL.floor"(%110) : (f16) -> f16
    %203 = "spirv.LogicalOr"(%127, %148) : (i1, i1) -> i1
    %204 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x23xi32>
    "linalg.transpose"(%59, %204) <{permutation = array<i64: 1, 0>}> ({
    ^bb0(%arg3: i32, %arg4: i32):
      "linalg.yield"(%arg3) : (i32) -> ()
    }) : (tensor<23x15xi32>, memref<15x23xi32>) -> ()
    %205 = "affine.min"(%42, %147, %26) <{map = affine_map<(d0, d1, d2) -> (0)>}> : (index, index, index) -> index
    %206 = "bufferization.to_memref"(%53) : (tensor<?xi1>) -> memref<?xi1>
    %207 = "spirv.GL.Acos"(%174) : (f32) -> f32
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (vector<10xi64>) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (vector<5xi64>) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (vector<23x15x10xf32>) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (vector<23x15x10xf32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "func.return"(%158) : (f32) -> ()
  }) : () -> ()
  "func.func"() <{function_type = () -> index, sym_name = "func2"}> ({
    %0 = "arith.constant"() <{value = 47333572 : i64}> : () -> i64
    %1 = "arith.constant"() <{value = 1.67148211E+9 : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 0x4E187D5D : f32}> : () -> f32
    %3 = "arith.constant"() <{value = 2255 : i16}> : () -> i16
    %4 = "arith.constant"() <{value = 1281376216 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = 1.63030362E+9 : f32}> : () -> f32
    %6 = "arith.constant"() <{value = 448100348 : i64}> : () -> i64
    %7 = "arith.constant"() <{value = 1985826958 : i64}> : () -> i64
    %8 = "arith.constant"() <{value = 1.84883072E+9 : f32}> : () -> f32
    %9 = "arith.constant"() <{value = true}> : () -> i1
    %10 = "arith.constant"() <{value = 1549862836 : i32}> : () -> i32
    %11 = "arith.constant"() <{value = -20810 : i16}> : () -> i16
    %12 = "arith.constant"() <{value = 5.120000e+04 : f16}> : () -> f16
    %13 = "arith.constant"() <{value = -22761 : i16}> : () -> i16
    %14 = "arith.constant"() <{value = 1.567200e+04 : f16}> : () -> f16
    %15 = "arith.constant"() <{value = 1042022289 : i64}> : () -> i64
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
    %48 = "tensor.empty"(%22) : (index) -> tensor<?x15x10xf32>
    %49 = "tensor.empty"(%31) : (index) -> tensor<?xi1>
    %50 = "tensor.empty"() : () -> tensor<23x15x10xi32>
    %51 = "tensor.empty"(%41) : (index) -> tensor<?x15x10xf16>
    %52 = "tensor.empty"(%27) : (index) -> tensor<?x15x10xi16>
    %53 = "tensor.empty"(%37) : (index) -> tensor<?xi1>
    %54 = "tensor.empty"() : () -> tensor<23x15xi32>
    %55 = "tensor.empty"(%19) : (index) -> tensor<?xf32>
    %56 = "tensor.empty"(%40) : (index) -> tensor<?xi1>
    %57 = "tensor.empty"() : () -> tensor<10xi32>
    %58 = "tensor.empty"() : () -> tensor<20xi16>
    %59 = "tensor.empty"() : () -> tensor<23x15xi32>
    %60 = "tensor.empty"(%27) : (index) -> tensor<?xi1>
    %61 = "tensor.empty"() : () -> tensor<23x15xi32>
    %62 = "tensor.empty"(%34, %28, %32) : (index, index, index) -> tensor<?x?x?xf16>
    %63 = "tensor.empty"(%35) : (index) -> tensor<?xi1>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi32>
    %65 = "memref.alloc"(%26, %46) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x10xi32>
    %66 = "memref.alloc"(%28) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20xf16>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23x15xf16>
    %69 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %70 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x15x10xi16>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23x15x10xi16>
    %72 = "memref.alloc"(%37, %28, %20) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi1>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xf16>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20xi64>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20xi32>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20xi1>
    %78 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi1>
    %80 = "spirv.CL.floor"(%8) : (f32) -> f32
    %81 = "math.ctlz"(%52) : (tensor<?x15x10xi16>) -> tensor<?x15x10xi16>
    %82 = "affine.load"(%64, %44) <{map = affine_map<(d0) -> (d0)>}> : (memref<10xi32>, index) -> i32
    %83 = "spirv.CL.exp"(%2) : (f32) -> f32
    %84 = "vector.create_mask"(%22, %47, %43) : (index, index, index) -> vector<23x15x10xi1>
    %85 = "arith.minui"(%4, %10) : (i32, i32) -> i32
    %86 = "spirv.IsNan"(%5) : (f32) -> i1
    %87 = "vector.broadcast"(%82) : (i32) -> vector<2xi32>
    %88 = "spirv.BitwiseAnd"(%87, %87) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %89 = "arith.addi"(%86, %86) : (i1, i1) -> i1
    %90 = "vector.extract_strided_slice"(%84) <{offsets = [14], sizes = [5], strides = [1]}> : (vector<23x15x10xi1>) -> vector<5x15x10xi1>
    %91 = "spirv.LogicalNot"(%9) : (i1) -> i1
    %92 = "scf.parallel"(%47, %24, %37, %8) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
    ^bb0(%arg0: index):
      %219 = "arith.constant"() <{value = 0 : i16}> : () -> i16
      %220 = "vector.transfer_read"(%69, %21, %219) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<?xi16>, index, i16) -> vector<i16>
      %221 = "arith.ceildivsi"(%0, %15) : (i64, i64) -> i64
      "bufferization.dealloc_tensor"(%63) : (tensor<?xi1>) -> ()
      %222 = "affine.for"(%15) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (34)>}> ({
      ^bb0(%arg1: index, %arg2: i64):
        "affine.yield"(%15) : (i64) -> ()
      }) : (i64) -> i64
      %223 = "math.log"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %224 = "vector.transfer_read"(%76, %47, %10) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<20xi32>, index, i32) -> vector<i32>
      %225 = "vector.insertelement"(%4, %87, %45) : (i32, vector<2xi32>, index) -> vector<2xi32>
      %226 = "tensor.empty"() : () -> tensor<345xi32>
      %227 = "tensor.unpack"(%61, %226, %31) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<23x15xi32>, tensor<345xi32>, index) -> tensor<345xi32>
      %228 = "tensor.cast"(%58) : (tensor<20xi16>) -> tensor<?xi16>
      %229 = "scf.index_switch"(%32) <{cases = array<i64: 1, 2>}> ({
        %237 = "arith.divui"(%13, %13) : (i16, i16) -> i16
        %238 = "index.or"(%32, %33) : (index, index) -> index
        %239 = "tensor.collapse_shape"(%62) <{reassociation = [[0, 1], [2]]}> : (tensor<?x?x?xf16>) -> tensor<?x?xf16>
        %240 = "vector.flat_transpose"(%87) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
        %241 = "math.ceil"(%83) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "tensor.empty"() : () -> tensor<15x23xi32>
        %243 = "tensor.empty"() : () -> tensor<23x23xi32>
        %244 = "linalg.matmul"(%54, %242, %243) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: i32, %arg2: i32, %arg3: i32):
          %254 = "arith.muli"(%arg1, %arg2) : (i32, i32) -> i32
          %255 = "arith.addi"(%arg3, %254) : (i32, i32) -> i32
          "linalg.yield"(%255) : (i32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<23x15xi32>, tensor<15x23xi32>, tensor<23x23xi32>) -> tensor<23x23xi32>
        "memref.copy"(%77, %77) : (memref<20xi1>, memref<20xi1>) -> ()
        %245 = "index.castu"(%4) : (i32) -> index
        %246 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23x15x10xi1>
        %247 = "vector.broadcast"(%91) : (i1) -> vector<15x10x15x10xi1>
        %248 = "vector.contract"(%90, %90, %247) <{indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<and>}> : (vector<5x15x10xi1>, vector<5x15x10xi1>, vector<15x10x15x10xi1>) -> vector<15x10x15x10xi1>
        %249 = "math.ctpop"(%82) : (i32) -> i32
        %250 = "math.roundeven"(%83) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %251 = "memref.cast"(%77) : (memref<20xi1>) -> memref<20xi1>
        %252 = "tensor.cast"(%51) : (tensor<?x15x10xf16>) -> tensor<20x15x10xf16>
        "memref.store"(%14, %67, %18) <{nontemporal = false}> : (f16, memref<20xf16>, index) -> ()
        %253 = "vector.flat_transpose"(%87) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
        "scf.yield"(%86) : (i1) -> ()
      }, {
        %237 = "math.fpowi"(%1, %82) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %238 = "tensor.cast"(%62) : (tensor<?x?x?xf16>) -> tensor<20x10x15xf16>
        %239 = "vector.broadcast"(%5) : (f32) -> vector<10xf32>
        %240 = "vector.fma"(%239, %239, %239) : (vector<10xf32>, vector<10xf32>, vector<10xf32>) -> vector<10xf32>
        %241 = "index.mul"(%21, %41) : (index, index) -> index
        %242 = "vector.insertelement"(%1, %240, %46) : (f32, vector<10xf32>, index) -> vector<10xf32>
        "memref.assume_alignment"(%71) <{alignment = 8 : i32}> : (memref<23x15x10xi16>) -> ()
        %243 = "arith.divui"(%6, %7) : (i64, i64) -> i64
        %244 = "math.fma"(%83, %2, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %245 = "index.divs"(%20, %28) : (index, index) -> index
        %246 = "math.cttz"(%50) : (tensor<23x15x10xi32>) -> tensor<23x15x10xi32>
        %247 = "index.castu"(%11) : (i16) -> index
        %248 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10x10xi32>
        "linalg.broadcast"(%64, %248) <{dimensions = array<i64: 1>}> ({
        ^bb0(%arg1: i32, %arg2: i32):
          "linalg.yield"(%arg1) : (i32) -> ()
        }) : (memref<10xi32>, memref<10x10xi32>) -> ()
        %249 = "arith.divsi"(%86, %91) : (i1, i1) -> i1
        %250 = "vector.insertelement"(%5, %240, %44) : (f32, vector<10xf32>, index) -> vector<10xf32>
        %251 = "tensor.collapse_shape"(%61) <{reassociation = [[0, 1]]}> : (tensor<23x15xi32>) -> tensor<345xi32>
        %252 = "arith.constant"() <{value = 0 : i32}> : () -> i32
        %253 = "vector.transfer_read"(%65, %36, %17, %22, %252) <{operandSegmentSizes = array<i32: 1, 3, 1, 0>, permutation_map = affine_map<(d0, d1, d2) -> ()>}> : (memref<?x?x10xi32>, index, index, index, i32) -> vector<i32>
        "scf.yield"(%86) : (i1) -> ()
      }, {
        %237 = "math.tanh"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %238 = "arith.ceildivsi"(%91, %86) : (i1, i1) -> i1
        %239 = "tensor.dim"(%48, %16) : (tensor<?x15x10xf32>, index) -> index
        %240 = "vector.broadcast"(%82) : (i32) -> vector<23x15xi32>
        %241 = "vector.broadcast"(%91) : (i1) -> vector<23x15xi1>
        %242 = "vector.gather"(%61, %23, %43, %240, %241, %240) : (tensor<23x15xi32>, index, index, vector<23x15xi32>, vector<23x15xi1>, vector<23x15xi32>) -> vector<23x15xi32>
        %243 = "bufferization.to_memref"(%54) : (tensor<23x15xi32>) -> memref<23x15xi32>
        %244 = "math.copysign"(%8, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "affine.store"(%4, %64, %29) <{map = affine_map<(d0) -> (d0)>}> : (i32, memref<10xi32>, index) -> ()
        %245 = "index.mul"(%27, %21) : (index, index) -> index
        %246 = "math.fpowi"(%8, %10) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %247 = "vector.matrix_multiply"(%87, %87) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %248 = "arith.ori"(%11, %3) : (i16, i16) -> i16
        %249 = "math.absf"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %250 = "math.powf"(%83, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %251 = "arith.negf"(%8) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %252 = "vector.load"(%64, %20) : (memref<10xi32>, index) -> vector<23x15x10xi32>
        %253 = "bufferization.to_tensor"(%64) : (memref<10xi32>) -> tensor<10xi32>
        "scf.yield"(%9) : (i1) -> ()
      }) : (index) -> i1
      %230 = "arith.cmpi"(%13, %13) <{predicate = 3 : i64}> : (i16, i16) -> i1
      %231 = "arith.shli"(%10, %10) : (i32, i32) -> i32
      %232 = "scf.if"(%9) ({
        %237 = "index.sizeof"() : () -> index
        %238 = "memref.load"(%75, %21) <{nontemporal = false}> : (memref<20xi64>, index) -> i64
        %239 = "memref.load"(%78, %16) <{nontemporal = false}> : (memref<?xi16>, index) -> i16
        %240 = "arith.remui"(%0, %0) : (i64, i64) -> i64
        %241 = "math.exp2"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        %242 = "arith.minsi"(%11, %13) : (i16, i16) -> i16
        %243 = "memref.alloc"(%46, %45, %32) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?x23xf16>
        "linalg.broadcast"(%62, %243) <{dimensions = array<i64: 3>}> ({
        ^bb0(%arg1: f16, %arg2: f16):
          "linalg.yield"(%arg1) : (f16) -> ()
        }) : (tensor<?x?x?xf16>, memref<?x?x?x23xf16>) -> ()
        %244 = "tensor.dim"(%59, %17) : (tensor<23x15xi32>, index) -> index
        "scf.yield"(%13) : (i16) -> ()
      }, {
        %237 = "vector.broadcast"(%8) : (f32) -> vector<10xf32>
        %238 = "vector.fma"(%237, %237, %237) : (vector<10xf32>, vector<10xf32>, vector<10xf32>) -> vector<10xf32>
        %239 = "arith.shrui"(%3, %11) : (i16, i16) -> i16
        %240 = "bufferization.clone"(%73) : (memref<10xf16>) -> memref<10xf16>
        %241 = "vector.broadcast"(%80) : (f32) -> vector<10xf32>
        %242 = "math.powf"(%2, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %243 = "affine.min"(%22, %20, %arg0) <{map = affine_map<(d0, d1, d2) -> (((-(d0 - 32)) floordiv 64) ceildiv 64)>}> : (index, index, index) -> index
        "memref.assume_alignment"(%70) <{alignment = 16 : i32}> : (memref<?x15x10xi16>) -> ()
        %244 = "vector.flat_transpose"(%238) <{columns = 5 : i32, rows = 2 : i32}> : (vector<10xf32>) -> vector<10xf32>
        "scf.yield"(%3) : (i16) -> ()
      }) : (i1) -> i16
      %233 = "vector.shuffle"(%90, %84) <{mask = [0, 2, 4, 5, 7, 8, 11, 12, 13, 14, 15, 16, 18, 19, 21, 22, 23, 24, 25, 26]}> : (vector<5x15x10xi1>, vector<23x15x10xi1>) -> vector<20x15x10xi1>
      %234 = "arith.minsi"(%6, %7) : (i64, i64) -> i64
      %235 = "vector.broadcast"(%1) : (f32) -> vector<23x15x10xf32>
      %236 = "vector.fma"(%235, %235, %235) : (vector<23x15x10xf32>, vector<23x15x10xf32>, vector<23x15x10xf32>) -> vector<23x15x10xf32>
      "scf.reduce"(%5) ({
      ^bb0(%arg1: f32, %arg2: f32):
        %237 = "arith.shli"(%4, %82) : (i32, i32) -> i32
        %238 = "math.absi"(%11) : (i16) -> i16
        %239 = "memref.cast"(%65) : (memref<?x?x10xi32>) -> memref<?x15x?xi32>
        %240 = "index.castu"(%46) : (index) -> i32
        %241 = "affine.max"(%16, %45, %34, %28) <{map = affine_map<(d0, d1, d2)[s0] -> (((-d1) mod 8) ceildiv 32)>}> : (index, index, index, index) -> index
        %242 = "vector.create_mask"(%43, %46) : (index, index) -> vector<23x15xi1>
        %243 = "math.log10"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        "vector.print"(%236) <{punctuation = #vector.punctuation<newline>}> : (vector<23x15x10xf32>) -> ()
        "scf.reduce.return"(%2) : (f32) -> ()
      }) : (f32) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, f32) -> f32
    %93 = "spirv.IEqual"(%87, %87) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %94 = "vector.broadcast"(%4) : (i32) -> vector<23x15xi32>
    %95 = "math.roundeven"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %96 = "spirv.SLessThanEqual"(%4, %82) : (i32, i32) -> i1
    %97 = "math.floor"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %98 = "arith.addi"(%91, %86) : (i1, i1) -> i1
    %99 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    "memref.tensor_store"(%53, %99) : (tensor<?xi1>, memref<?xi1>) -> ()
    %100 = "vector.broadcast"(%82) : (i32) -> vector<15xi32>
    %101 = "vector.insert"(%100, %94) <{static_position = array<i64: 3>}> : (vector<15xi32>, vector<23x15xi32>) -> vector<23x15xi32>
    %102 = "arith.remf"(%5, %2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %103 = "index.sub"(%37, %34) : (index, index) -> index
    %104 = "scf.if"(%91) ({
      %219 = "math.fpowi"(%12, %4) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
      %220 = "math.ctlz"(%56) : (tensor<?xi1>) -> tensor<?xi1>
      %221 = "arith.remui"(%13, %11) : (i16, i16) -> i16
      %222 = "math.fma"(%12, %12, %12) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %223 = "math.round"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
      %224 = "tensor.insert"(%4, %50, %32, %18, %19) : (i32, tensor<23x15x10xi32>, index, index, index) -> tensor<23x15x10xi32>
      %225 = "index.divs"(%40, %103) : (index, index) -> index
      %226 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [7], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (23)>}> ({
      ^bb0(%arg0: index):
        %227 = "index.bool.constant"() <{value = false}> : () -> i1
        "affine.yield"(%3) : (i16) -> ()
      }) : () -> memref<23xi16>
      "scf.yield"(%0) : (i64) -> ()
    }, {
      %219 = "vector.shuffle"(%100, %100) <{mask = [3, 4, 7, 9, 10, 12, 13, 15, 17, 18, 19, 20, 21, 23, 25, 28]}> : (vector<15xi32>, vector<15xi32>) -> vector<16xi32>
      %220 = "arith.addi"(%96, %96) : (i1, i1) -> i1
      "scf.index_switch"(%35) <{cases = array<i64: 1, 2, 3>}> ({
        %229 = "arith.shli"(%4, %10) : (i32, i32) -> i32
        %230 = "index.xor"(%40, %39) : (index, index) -> index
        %231 = "math.exp2"(%83) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %232 = "arith.mulf"(%83, %2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %233 = "memref.atomic_rmw"(%12, %68, %29, %24) <{kind = 9 : i64}> : (f16, memref<23x15xf16>, index, index) -> f16
        %234 = "arith.xori"(%9, %91) : (i1, i1) -> i1
        %235 = "index.maxu"(%38, %41) : (index, index) -> index
        %236 = "vector.broadcast"(%9) : (i1) -> vector<5xi1>
        %237 = "vector.multi_reduction"(%90, %236) <{kind = #vector.kind<maxsi>, reduction_dims = [1, 2]}> : (vector<5x15x10xi1>, vector<5xi1>) -> vector<5xi1>
        %238 = "math.tanh"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %239 = "tensor.empty"() : () -> tensor<345xi32>
        %240 = "tensor.unpack"(%61, %239, %31) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<23x15xi32>, tensor<345xi32>, index) -> tensor<345xi32>
        %241 = "tensor.unpack"(%54, %239, %31) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<23x15xi32>, tensor<345xi32>, index) -> tensor<345xi32>
        %242 = "arith.shrui"(%86, %96) : (i1, i1) -> i1
        %243 = "math.atan2"(%83, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %244 = "arith.remui"(%91, %96) : (i1, i1) -> i1
        %245 = "math.powf"(%14, %14) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %246 = "math.roundeven"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x15x10xf32>) -> tensor<?x15x10xf32>
        "scf.yield"() : () -> ()
      }, {
        %229 = "math.round"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %230 = "index.casts"(%11) : (i16) -> index
        %231 = "arith.cmpf"(%12, %12) <{predicate = 8 : i64}> : (f16, f16) -> i1
        %232 = "arith.ori"(%13, %11) : (i16, i16) -> i16
        %233 = "math.log"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %234 = "arith.divsi"(%0, %7) : (i64, i64) -> i64
        %235 = "tensor.insert"(%10, %50, %23, %30, %22) : (i32, tensor<23x15x10xi32>, index, index, index) -> tensor<23x15x10xi32>
        %236 = "vector.broadcast"(%0) : (i64) -> vector<10xi64>
        %237 = "math.log10"(%8) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %238 = "index.shl"(%35, %38) : (index, index) -> index
        %239 = "bufferization.clone"(%77) : (memref<20xi1>) -> memref<20xi1>
        %240 = "index.divs"(%39, %42) : (index, index) -> index
        %241 = "math.atan"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        %242 = "vector.broadcast"(%11) : (i16) -> vector<10xi16>
        %243 = "vector.broadcast"(%91) : (i1) -> vector<10xi1>
        %244 = "vector.maskedload"(%70, %16, %23, %20, %243, %242) : (memref<?x15x10xi16>, index, index, index, vector<10xi1>, vector<10xi16>) -> vector<10xi16>
        %245 = "index.casts"(%3) : (i16) -> index
        %246 = "arith.subi"(%9, %86) : (i1, i1) -> i1
        "scf.yield"() : () -> ()
      }, {
        %229 = "arith.constant"() <{value = false}> : () -> i1
        %230 = "vector.transfer_read"(%49, %19, %229) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi1>, index, i1) -> vector<i1>
        %231 = "affine.load"(%68, %45, %45) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<23x15xf16>, index, index) -> f16
        %232 = "arith.negf"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %233 = "math.ceil"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %234 = "index.ceildivu"(%16, %16) : (index, index) -> index
        %235 = "arith.minui"(%10, %82) : (i32, i32) -> i32
        %236 = "vector.broadcast"(%3) : (i16) -> vector<15xi16>
        %237 = "vector.broadcast"(%91) : (i1) -> vector<15xi1>
        "vector.compressstore"(%66, %16, %237, %236) : (memref<?xi16>, index, vector<15xi1>, vector<15xi16>) -> ()
        %238 = "vector.bitcast"(%94) : (vector<23x15xi32>) -> vector<23x15xi32>
        %239 = "tensor.empty"() : () -> tensor<i64>
        %240 = "linalg.dot"(%75, %75, %239) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: i64, %arg1: i64, %arg2: i64):
          %247 = "arith.muli"(%arg0, %arg1) : (i64, i64) -> i64
          %248 = "arith.addi"(%arg2, %247) : (i64, i64) -> i64
          "linalg.yield"(%248) : (i64) -> ()
        }) : (memref<20xi64>, memref<20xi64>, tensor<i64>) -> tensor<i64>
        %241 = "index.ceildivu"(%42, %27) : (index, index) -> index
        %242 = "bufferization.clone"(%73) : (memref<10xf16>) -> memref<10xf16>
        %243 = "tensor.dim"(%48, %16) : (tensor<?x15x10xf32>, index) -> index
        "affine.store"(%13, %78, %24) <{map = affine_map<(d0) -> (d0)>}> : (i16, memref<?xi16>, index) -> ()
        %244 = "vector.broadcast"(%82) : (i32) -> vector<23x15x10xi32>
        %245 = "arith.minsi"(%3, %11) : (i16, i16) -> i16
        %246 = "index.bool.constant"() <{value = false}> : () -> i1
        "scf.yield"() : () -> ()
      }, {
        %229 = "arith.minui"(%11, %11) : (i16, i16) -> i16
        %230 = "math.fpowi"(%5, %10) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %231 = "bufferization.to_memref"(%59) : (tensor<23x15xi32>) -> memref<23x15xi32>
        %232 = "arith.addi"(%3, %13) : (i16, i16) -> i16
        %233 = "vector.broadcast"(%11) : (i16) -> vector<15xi16>
        %234 = "vector.broadcast"(%9) : (i1) -> vector<15xi1>
        "vector.compressstore"(%78, %16, %234, %233) : (memref<?xi16>, index, vector<15xi1>, vector<15xi16>) -> ()
        %235 = "vector.transfer_read"(%48, %32, %17, %47, %5) <{operandSegmentSizes = array<i32: 1, 3, 1, 0>, permutation_map = affine_map<(d0, d1, d2) -> (d1, d2)>}> : (tensor<?x15x10xf32>, index, index, index, f32) -> vector<10x10xf32>
        %236 = "linalg.copy"(%63, %56) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg0: i1, %arg1: i1):
          "linalg.yield"(%arg0) : (i1) -> ()
        }) : (tensor<?xi1>, tensor<?xi1>) -> tensor<?xi1>
        %237 = "tensor.empty"() : () -> tensor<345xi32>
        %238 = "tensor.unpack"(%54, %237, %31) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<23x15xi32>, tensor<345xi32>, index) -> tensor<345xi32>
        %239 = "math.exp2"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %240 = "memref.realloc"(%79) : (memref<10xi1>) -> memref<15xi1>
        %241 = "index.bool.constant"() <{value = false}> : () -> i1
        %242 = "arith.divsi"(%7, %6) : (i64, i64) -> i64
        %243 = "math.absi"(%241) : (i1) -> i1
        %244 = "index.and"(%36, %30) : (index, index) -> index
        "memref.assume_alignment"(%78) <{alignment = 8 : i32}> : (memref<?xi16>) -> ()
        %245 = "bufferization.clone"(%77) : (memref<20xi1>) -> memref<20xi1>
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %221 = "vector.broadcast"(%3) : (i16) -> vector<15xi16>
      %222 = "vector.broadcast"(%96) : (i1) -> vector<15xi1>
      %223 = "vector.maskedload"(%78, %16, %222, %221) : (memref<?xi16>, index, vector<15xi1>, vector<15xi16>) -> vector<15xi16>
      %224 = "arith.divui"(%91, %86) : (i1, i1) -> i1
      %225 = "vector.broadcast"(%11) : (i16) -> vector<15x15xi16>
      %226 = "vector.outerproduct"(%221, %221, %225) <{kind = #vector.kind<and>}> : (vector<15xi16>, vector<15xi16>, vector<15x15xi16>) -> vector<15x15xi16>
      %227 = "arith.subi"(%6, %6) : (i64, i64) -> i64
      %228 = "index.floordivs"(%22, %34) : (index, index) -> index
      "scf.yield"(%0) : (i64) -> ()
    }) : (i1) -> i64
    %105 = "spirv.CL.erf"(%83) : (f32) -> f32
    %106 = "spirv.GL.RoundEven"(%5) : (f32) -> f32
    %107 = "index.add"(%43, %16) : (index, index) -> index
    %108 = "spirv.BitwiseOr"(%87, %87) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %109 = "index.and"(%31, %40) : (index, index) -> index
    %110 = "spirv.GL.SClamp"(%3, %13, %11) : (i16, i16, i16) -> i16
    %111 = "spirv.GL.Asin"(%106) : (f32) -> f32
    %112 = "index.mul"(%27, %16) : (index, index) -> index
    %113 = "index.and"(%103, %20) : (index, index) -> index
    %114 = "spirv.BitCount"(%87) : (vector<2xi32>) -> vector<2xi32>
    %115 = "spirv.CL.fabs"(%1) : (f32) -> f32
    %116 = "spirv.CL.floor"(%83) : (f32) -> f32
    %117 = "arith.ceildivsi"(%104, %15) : (i64, i64) -> i64
    %118 = "spirv.FOrdGreaterThan"(%14, %14) : (f16, f16) -> i1
    %119 = "spirv.GL.Exp"(%111) : (f32) -> f32
    %120 = "spirv.CL.s_abs"(%82) : (i32) -> i32
    %121 = "math.round"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x15x10xf16>) -> tensor<?x15x10xf16>
    %122 = "spirv.FUnordLessThan"(%83, %106) : (f32, f32) -> i1
    %123 = "tensor.empty"() : () -> tensor<15x23xi32>
    %124 = "tensor.empty"() : () -> tensor<23x23xi32>
    %125 = "linalg.matmul"(%61, %123, %124) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: i32, %arg1: i32, %arg2: i32):
      %219 = "arith.muli"(%arg0, %arg1) : (i32, i32) -> i32
      %220 = "arith.addi"(%arg2, %219) : (i32, i32) -> i32
      "linalg.yield"(%220) : (i32) -> ()
    }) : (tensor<23x15xi32>, tensor<15x23xi32>, tensor<23x23xi32>) -> tensor<23x23xi32>
    %126 = "arith.minui"(%3, %13) : (i16, i16) -> i16
    %127 = "spirv.GL.FClamp"(%14, %14, %14) : (f16, f16, f16) -> f16
    %128 = "index.ceildivu"(%20, %42) : (index, index) -> index
    %129 = "bufferization.to_memref"(%54) : (tensor<23x15xi32>) -> memref<23x15xi32>
    %130 = "index.floordivs"(%107, %30) : (index, index) -> index
    %131 = "spirv.CL.cos"(%1) : (f32) -> f32
    %132 = "spirv.INotEqual"(%120, %82) : (i32, i32) -> i1
    %133 = "vector.broadcast"(%2) : (f32) -> vector<23x15x10xf32>
    %134 = "vector.create_mask"(%16, %46, %46) : (index, index, index) -> vector<23x15x10xi1>
    %135 = "affine.max"(%42, %22, %38, %45) <{map = affine_map<(d0, d1, d2, d3) -> (d3)>}> : (index, index, index, index) -> index
    %136 = "spirv.CL.cos"(%14) : (f16) -> f16
    %137 = "spirv.FUnordGreaterThanEqual"(%115, %105) : (f32, f32) -> i1
    "affine.store"(%120, %64, %47) <{map = affine_map<(d0) -> (d0)>}> : (i32, memref<10xi32>, index) -> ()
    %138 = "spirv.GL.Log"(%119) : (f32) -> f32
    %139 = "spirv.CL.fabs"(%8) : (f32) -> f32
    %140 = "math.tanh"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x15x10xf32>) -> tensor<?x15x10xf32>
    %141 = "vector.broadcast"(%122) : (i1) -> vector<20xi1>
    %142 = "math.expm1"(%115) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (vector<15xi32>) -> ()
    %143 = "index.or"(%29, %19) : (index, index) -> index
    %144 = "memref.load"(%77, %16) <{nontemporal = false}> : (memref<20xi1>, index) -> i1
    %145 = "vector.broadcast"(%122) : (i1) -> vector<15x10x15x10xi1>
    %146 = "vector.contract"(%84, %84, %145) <{indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<and>}> : (vector<23x15x10xi1>, vector<23x15x10xi1>, vector<15x10x15x10xi1>) -> vector<15x10x15x10xi1>
    %147 = "spirv.CL.rsqrt"(%111) : (f32) -> f32
    %148 = "spirv.IEqual"(%82, %10) : (i32, i32) -> i1
    %149 = "spirv.GL.Asin"(%83) : (f32) -> f32
    %150 = "arith.minui"(%13, %3) : (i16, i16) -> i16
    %151 = "spirv.FUnordGreaterThan"(%106, %1) : (f32, f32) -> i1
    %152 = "spirv.GL.RoundEven"(%116) : (f32) -> f32
    %153 = "spirv.GL.RoundEven"(%12) : (f16) -> f16
    %154 = "spirv.CL.fmax"(%14, %136) : (f16, f16) -> f16
    %155 = "scf.index_switch"(%41) <{cases = array<i64: 1, 2, 3>}> ({
      %219 = "math.powf"(%147, %115) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %220 = "scf.while"(%94) ({
      ^bb0(%arg0: vector<23x15xi32>):
        %237 = "memref.alloca"(%45) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
        %238 = "memref.realloc"(%79) : (memref<10xi1>) -> memref<15xi1>
        %239 = "arith.divsi"(%104, %15) : (i64, i64) -> i64
        %240 = "vector.create_mask"(%34) : (index) -> vector<10xi1>
        %241 = "arith.addi"(%9, %132) : (i1, i1) -> i1
        %242 = "index.xor"(%21, %24) : (index, index) -> index
        %243 = "math.ceil"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x15x10xf32>) -> tensor<?x15x10xf32>
        %244 = "arith.cmpi"(%10, %82) <{predicate = 4 : i64}> : (i32, i32) -> i1
        "scf.condition"(%91, %94) : (i1, vector<23x15xi32>) -> ()
      }, {
      ^bb0(%arg0: vector<23x15xi32>):
        %237 = "arith.minui"(%13, %13) : (i16, i16) -> i16
        %238 = "affine.apply"(%32, %130) <{map = affine_map<(d0)[s0] -> ((d0 * 65) mod 16)>}> : (index, index) -> index
        %239 = "math.ceil"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        %240 = "index.or"(%107, %25) : (index, index) -> index
        %241 = "arith.mulf"(%139, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (vector<23x15x10xf32>) -> ()
        %242 = "arith.minui"(%86, %96) : (i1, i1) -> i1
        %243 = "math.expm1"(%105) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %244 = "vector.broadcast"(%110) : (i16) -> vector<23xi16>
        %245 = "vector.broadcast"(%148) : (i1) -> vector<23xi1>
        "vector.compressstore"(%66, %16, %245, %244) : (memref<?xi16>, index, vector<23xi1>, vector<23xi16>) -> ()
        %246 = "math.absf"(%139) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %247 = "tensor.insert"(%127, %51, %16, %24, %18) : (f16, tensor<?x15x10xf16>, index, index, index) -> tensor<?x15x10xf16>
        %248 = "arith.shrui"(%122, %9) : (i1, i1) -> i1
        "bufferization.dealloc_tensor"(%60) : (tensor<?xi1>) -> ()
        %249 = "arith.divui"(%86, %137) : (i1, i1) -> i1
        %250 = "arith.ceildivsi"(%151, %9) : (i1, i1) -> i1
        %251 = "math.round"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x15x10xf32>) -> tensor<?x15x10xf32>
        "scf.yield"(%94) : (vector<23x15xi32>) -> ()
      }) : (vector<23x15xi32>) -> vector<23x15xi32>
      %221 = "math.atan"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %222 = "tensor.empty"() : () -> tensor<529xi32>
      %223 = "tensor.unpack"(%124, %222, %39) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<23x23xi32>, tensor<529xi32>, index) -> tensor<529xi32>
      %224 = "arith.mulf"(%83, %105) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %225 = "math.absi"(%118) : (i1) -> i1
      %226 = "arith.ceildivsi"(%122, %96) : (i1, i1) -> i1
      %227 = "arith.mulf"(%136, %14) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %228 = "vector.bitcast"(%133) : (vector<23x15x10xf32>) -> vector<23x15x10xf32>
      %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10x10xf16>
      "linalg.broadcast"(%73, %229) <{dimensions = array<i64: 1>}> ({
      ^bb0(%arg0: f16, %arg1: f16):
        "linalg.yield"(%arg0) : (f16) -> ()
      }) : (memref<10xf16>, memref<10x10xf16>) -> ()
      %230 = "arith.divsi"(%10, %120) : (i32, i32) -> i32
      %231 = "arith.muli"(%9, %151) : (i1, i1) -> i1
      %232 = "arith.cmpf"(%2, %1) <{predicate = 1 : i64}> : (f32, f32) -> i1
      %233 = "vector.broadcast"(%2) : (f32) -> vector<23x10xf32>
      %234:2 = "vector.scan"(%133, %233) <{inclusive = true, kind = #vector.kind<maxf>, reduction_dim = 1 : i64}> : (vector<23x15x10xf32>, vector<23x10xf32>) -> (vector<23x15x10xf32>, vector<23x10xf32>)
      %235 = "math.fma"(%115, %138, %131) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %236 = "vector.load"(%68, %25, %29) : (memref<23x15xf16>, index, index) -> vector<23x15xf16>
      "scf.yield"(%25) : (index) -> ()
    }, {
      %219 = "bufferization.to_tensor"(%64) : (memref<10xi32>) -> tensor<10xi32>
      %220 = "affine.min"(%33, %42) <{map = affine_map<(d0)[s0] -> (d0 + 64)>}> : (index, index) -> index
      %221 = "arith.cmpf"(%5, %152) <{predicate = 10 : i64}> : (f32, f32) -> i1
      %222 = "arith.remui"(%96, %9) : (i1, i1) -> i1
      %223 = "arith.constant"() <{value = 295907262 : i32}> : () -> i32
      "memref.assume_alignment"(%79) <{alignment = 16 : i32}> : (memref<10xi1>) -> ()
      %224 = "vector.extract"(%133) <{static_position = array<i64: 7>}> : (vector<23x15x10xf32>) -> vector<15x10xf32>
      %225 = "tensor.collapse_shape"(%61) <{reassociation = [[0, 1]]}> : (tensor<23x15xi32>) -> tensor<345xi32>
      %226 = "vector.bitcast"(%224) : (vector<15x10xf32>) -> vector<15x10xf32>
      %227 = "arith.xori"(%104, %104) : (i64, i64) -> i64
      %228 = "vector.broadcast"(%131) : (f32) -> vector<23x15xf32>
      %229 = "vector.broadcast"(%152) : (f32) -> vector<23x15xf32>
      %230 = "vector.fma"(%229, %229, %228) : (vector<23x15xf32>, vector<23x15xf32>, vector<23x15xf32>) -> vector<23x15xf32>
      %231 = "vector.broadcast"(%151) : (i1) -> vector<23xi1>
      %232 = "vector.mask"(%84) ({
        %236 = "vector.multi_reduction"(%84, %231) <{kind = #vector.kind<minui>, reduction_dims = [1, 2]}> : (vector<23x15x10xi1>, vector<23xi1>) -> vector<23xi1>
        "vector.yield"(%236) : (vector<23xi1>) -> ()
      }) : (vector<23x15x10xi1>) -> vector<23xi1>
      %233 = "math.ceil"(%119) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %234 = "math.cos"(%83) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %235 = "vector.shuffle"(%141, %231) <{mask = [3, 5, 6, 9, 10, 11, 13, 14, 15, 16, 17, 19, 23, 24, 26, 27, 28, 29, 31, 33, 36, 38, 41]}> : (vector<20xi1>, vector<23xi1>) -> vector<23xi1>
      "scf.yield"(%112) : (index) -> ()
    }, {
      %219 = "math.tanh"(%105) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %220 = "math.ceil"(%138) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %221 = "arith.divui"(%151, %148) : (i1, i1) -> i1
      "memref.alloca_scope"() ({
        %237 = "math.exp2"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %238 = "arith.shli"(%96, %148) : (i1, i1) -> i1
        %239 = "vector.broadcast"(%151) : (i1) -> vector<23x10xi1>
        %240:2 = "vector.scan"(%134, %239) <{inclusive = true, kind = #vector.kind<and>, reduction_dim = 1 : i64}> : (vector<23x15x10xi1>, vector<23x10xi1>) -> (vector<23x15x10xi1>, vector<23x10xi1>)
        %241 = "index.maxs"(%27, %109) : (index, index) -> index
        %242 = "arith.remsi"(%104, %7) : (i64, i64) -> i64
        %243 = "math.powf"(%116, %8) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %244 = "bufferization.to_tensor"(%74) : (memref<10xi16>) -> tensor<10xi16>
        %245 = "bufferization.clone"(%76) : (memref<20xi32>) -> memref<20xi32>
        %246 = "math.roundeven"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x15x10xf32>) -> tensor<?x15x10xf32>
        %247 = "index.casts"(%135) : (index) -> i32
        %248 = "math.expm1"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %249 = "math.fpowi"(%105, %82) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %250 = "math.fma"(%5, %105, %139) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %251 = "math.fma"(%12, %153, %127) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %252 = "index.or"(%20, %17) : (index, index) -> index
        %253 = "tensor.empty"() : () -> tensor<15x15xi32>
        %254 = "linalg.matmul"(%61, %253, %54) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: i32, %arg1: i32, %arg2: i32):
          %271 = "arith.muli"(%arg0, %arg1) : (i32, i32) -> i32
          %272 = "arith.addi"(%arg2, %271) : (i32, i32) -> i32
          "linalg.yield"(%272) : (i32) -> ()
        }) : (tensor<23x15xi32>, tensor<15x15xi32>, tensor<23x15xi32>) -> tensor<23x15xi32>
        "memref.copy"(%72, %72) : (memref<?x?x?xi1>, memref<?x?x?xi1>) -> ()
        %255 = "index.add"(%28, %112) : (index, index) -> index
        %256 = "memref.cast"(%74) : (memref<10xi16>) -> memref<?xi16>
        %257 = "bufferization.to_memref"(%52) : (tensor<?x15x10xi16>) -> memref<?x15x10xi16>
        %258 = "vector.broadcast"(%82) : (i32) -> vector<23xi32>
        %259:2 = "vector.scan"(%94, %258) <{inclusive = true, kind = #vector.kind<minsi>, reduction_dim = 1 : i64}> : (vector<23x15xi32>, vector<23xi32>) -> (vector<23x15xi32>, vector<23xi32>)
        %260 = "arith.ceildivsi"(%10, %4) : (i32, i32) -> i32
        %261 = "arith.cmpf"(%80, %131) <{predicate = 11 : i64}> : (f32, f32) -> i1
        %262 = "vector.flat_transpose"(%87) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
        %263 = "tensor.dim"(%54, %16) : (tensor<23x15xi32>, index) -> index
        %264 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20x10xi32>
        "linalg.broadcast"(%76, %264) <{dimensions = array<i64: 1>}> ({
        ^bb0(%arg0: i32, %arg1: i32):
          "linalg.yield"(%arg0) : (i32) -> ()
        }) : (memref<20xi32>, memref<20x10xi32>) -> ()
        %265 = "math.roundeven"(%116) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %266 = "affine.max"(%46, %43, %130, %27) <{map = affine_map<(d0, d1, d2, d3) -> (d3)>}> : (index, index, index, index) -> index
        %267 = "index.add"(%34, %241) : (index, index) -> index
        %268 = "math.cttz"(%50) : (tensor<23x15x10xi32>) -> tensor<23x15x10xi32>
        %269 = "vector.shuffle"(%90, %90) <{mask = [3, 6, 7, 8]}> : (vector<5x15x10xi1>, vector<5x15x10xi1>) -> vector<4x15x10xi1>
        %270 = "index.or"(%17, %103) : (index, index) -> index
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %222 = "index.ceildivu"(%135, %33) : (index, index) -> index
      %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23x15x10x10xi32>
      "linalg.broadcast"(%50, %223) <{dimensions = array<i64: 3>}> ({
      ^bb0(%arg0: i32, %arg1: i32):
        "linalg.yield"(%arg0) : (i32) -> ()
      }) : (tensor<23x15x10xi32>, memref<23x15x10x10xi32>) -> ()
      %224 = "tensor.empty"() : () -> tensor<15x20xi32>
      %225 = "tensor.empty"() : () -> tensor<23x20xi32>
      %226 = "linalg.matmul"(%61, %224, %225) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: i32, %arg1: i32, %arg2: i32):
        %237 = "arith.muli"(%arg0, %arg1) : (i32, i32) -> i32
        %238 = "arith.addi"(%arg2, %237) : (i32, i32) -> i32
        "linalg.yield"(%238) : (i32) -> ()
      }) : (tensor<23x15xi32>, tensor<15x20xi32>, tensor<23x20xi32>) -> tensor<23x20xi32>
      %227 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x10xi32>
      %228 = "tensor.empty"() : () -> tensor<23x10xi32>
      %229 = "linalg.matmul"(%129, %227, %228) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: i32, %arg1: i32, %arg2: i32):
        %237 = "arith.muli"(%arg0, %arg1) : (i32, i32) -> i32
        %238 = "arith.addi"(%arg2, %237) : (i32, i32) -> i32
        "linalg.yield"(%238) : (i32) -> ()
      }) : (memref<23x15xi32>, memref<15x10xi32>, tensor<23x10xi32>) -> tensor<23x10xi32>
      %230 = "arith.divf"(%8, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %231 = "arith.divsi"(%118, %132) : (i1, i1) -> i1
      "memref.assume_alignment"(%223) <{alignment = 4 : i32}> : (memref<23x15x10x10xi32>) -> ()
      %232 = "scf.parallel"(%33, %128, %107, %21, %25, %20, %111) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg0: index, %arg1: index):
        %237 = "math.ceil"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %238 = "vector.broadcast"(%110) : (i16) -> vector<i16>
        %239 = "vector.transfer_write"(%238, %52, %135, %40, %45) <{operandSegmentSizes = array<i32: 1, 1, 3, 0>, permutation_map = affine_map<(d0, d1, d2) -> ()>}> : (vector<i16>, tensor<?x15x10xi16>, index, index, index) -> tensor<?x15x10xi16>
        %240 = "vector.broadcast"(%8) : (f32) -> vector<23x15xf32>
        %241:2 = "vector.scan"(%133, %240) <{inclusive = false, kind = #vector.kind<add>, reduction_dim = 2 : i64}> : (vector<23x15x10xf32>, vector<23x15xf32>) -> (vector<23x15x10xf32>, vector<23x15xf32>)
        %242 = "affine.max"(%27, %29) <{map = affine_map<(d0)[s0] -> (d0 - 128)>}> : (index, index) -> index
        %243 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x15xi32>
        %244 = "linalg.matmul"(%54, %243, %54) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i32, %arg3: i32, %arg4: i32):
          %257 = "arith.muli"(%arg2, %arg3) : (i32, i32) -> i32
          %258 = "arith.addi"(%arg4, %257) : (i32, i32) -> i32
          "linalg.yield"(%258) : (i32) -> ()
        }) : (tensor<23x15xi32>, memref<15x15xi32>, tensor<23x15xi32>) -> tensor<23x15xi32>
        %245 = "index.ceildivu"(%21, %143) : (index, index) -> index
        %246 = "math.ipowi"(%3, %3) : (i16, i16) -> i16
        %247 = "tensor.collapse_shape"(%54) <{reassociation = [[0, 1]]}> : (tensor<23x15xi32>) -> tensor<345xi32>
        %248 = "arith.ceildivsi"(%6, %15) : (i64, i64) -> i64
        %249 = "vector.broadcast"(%82) : (i32) -> vector<2x2xi32>
        %250 = "vector.outerproduct"(%87, %87, %249) <{kind = #vector.kind<minui>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %251 = "math.atan"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x15x10xf16>) -> tensor<?x15x10xf16>
        %252 = "index.or"(%19, %43) : (index, index) -> index
        %253 = "tensor.collapse_shape"(%50) <{reassociation = [[0, 1], [2]]}> : (tensor<23x15x10xi32>) -> tensor<345x10xi32>
        %254 = "math.ceil"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %255 = "math.round"(%111) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %256 = "math.round"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.reduce"(%139) ({
        ^bb0(%arg2: f32, %arg3: f32):
          %257 = "linalg.copy"(%253, %253) <{operandSegmentSizes = array<i32: 1, 1>}> ({
          ^bb0(%arg4: i32, %arg5: i32):
            "linalg.yield"(%arg4) : (i32) -> ()
          }) : (tensor<345x10xi32>, tensor<345x10xi32>) -> tensor<345x10xi32>
          %258 = "vector.mask"(%90) ({
            %266 = "vector.multi_reduction"(%90, %90) <{kind = #vector.kind<minsi>, reduction_dims = []}> : (vector<5x15x10xi1>, vector<5x15x10xi1>) -> vector<5x15x10xi1>
            "vector.yield"(%266) : (vector<5x15x10xi1>) -> ()
          }) : (vector<5x15x10xi1>) -> vector<5x15x10xi1>
          %259 = "vector.broadcast"(%120) : (i32) -> vector<23xi32>
          %260 = "vector.transfer_write"(%259, %124, %242, %18) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<23xi32>, tensor<23x23xi32>, index, index) -> tensor<23x23xi32>
          %261 = "arith.negf"(%138) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
          %262 = "math.roundeven"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
          %263 = "math.fpowi"(%147, %4) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
          %264 = "tensor.dim"(%253, %16) : (tensor<345x10xi32>, index) -> index
          %265 = "arith.cmpi"(%122, %148) <{predicate = 2 : i64}> : (i1, i1) -> i1
          "scf.reduce.return"(%115) : (f32) -> ()
        }) : (f32) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, f32) -> f32
      %233 = "affine.apply"(%41, %46) <{map = affine_map<(d0, d1) -> (d0 - 4)>}> : (index, index) -> index
      %234 = "vector.splat"(%103) : (index) -> vector<23x15x10xindex>
      %235 = "index.or"(%30, %28) : (index, index) -> index
      %236 = "bufferization.to_tensor"(%129) : (memref<23x15xi32>) -> tensor<23x15xi32>
      "scf.yield"(%18) : (index) -> ()
    }, {
      %219 = "arith.minui"(%13, %110) : (i16, i16) -> i16
      %220 = "vector.broadcast"(%122) : (i1) -> vector<23x15xi1>
      %221:2 = "vector.scan"(%134, %220) <{inclusive = false, kind = #vector.kind<add>, reduction_dim = 2 : i64}> : (vector<23x15x10xi1>, vector<23x15xi1>) -> (vector<23x15x10xi1>, vector<23x15xi1>)
      %222 = "math.fpowi"(%154, %4) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
      %223 = "math.atan"(%119) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %224 = "vector.broadcast"(%143) : (index) -> vector<20xindex>
      %225 = "vector.broadcast"(%3) : (i16) -> vector<20xi16>
      "vector.scatter"(%74, %20, %224, %141, %225) : (memref<10xi16>, index, vector<20xindex>, vector<20xi1>, vector<20xi16>) -> ()
      %226 = "math.powf"(%83, %115) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %227 = "math.cttz"(%137) : (i1) -> i1
      %228 = "arith.negf"(%115) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %229 = "tensor.empty"(%45) : (index) -> tensor<?x15x10x15xf32>
      %230 = "linalg.broadcast"(%48, %229) <{dimensions = array<i64: 3>}> ({
      ^bb0(%arg0: f32, %arg1: f32):
        "linalg.yield"(%arg0) : (f32) -> ()
      }) : (tensor<?x15x10xf32>, tensor<?x15x10x15xf32>) -> tensor<?x15x10x15xf32>
      %231 = "arith.divui"(%91, %91) : (i1, i1) -> i1
      %232 = "arith.minui"(%15, %7) : (i64, i64) -> i64
      %233 = "bufferization.to_tensor"(%73) : (memref<10xf16>) -> tensor<10xf16>
      %234 = "arith.cmpi"(%151, %86) <{predicate = 4 : i64}> : (i1, i1) -> i1
      %235 = "math.absi"(%53) : (tensor<?xi1>) -> tensor<?xi1>
      %236 = "index.ceildivu"(%143, %112) : (index, index) -> index
      %237 = "vector.broadcast"(%154) : (f16) -> vector<10xf16>
      %238 = "vector.broadcast"(%151) : (i1) -> vector<10xi1>
      "vector.compressstore"(%73, %21, %238, %237) : (memref<10xf16>, index, vector<10xi1>, vector<10xf16>) -> ()
      "scf.yield"(%38) : (index) -> ()
    }) : (index) -> index
    %156 = "spirv.CL.rsqrt"(%111) : (f32) -> f32
    %157 = "tensor.collapse_shape"(%124) <{reassociation = [[0, 1]]}> : (tensor<23x23xi32>) -> tensor<529xi32>
    %158 = "spirv.CL.floor"(%152) : (f32) -> f32
    %159 = "spirv.GL.Acos"(%111) : (f32) -> f32
    %160 = "arith.divf"(%158, %83) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %161 = "vector.bitcast"(%100) : (vector<15xi32>) -> vector<15xi32>
    %162 = "arith.negf"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %163 = "spirv.GL.Exp"(%127) : (f16) -> f16
    %164 = "spirv.CL.tanh"(%12) : (f16) -> f16
    %165 = "spirv.CL.s_max"(%82, %10) : (i32, i32) -> i32
    %166 = "index.add"(%42, %45) : (index, index) -> index
    %167 = "spirv.BitCount"(%3) : (i16) -> i16
    %168 = "spirv.CL.cos"(%106) : (f32) -> f32
    %169 = "spirv.BitwiseOr"(%87, %87) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %170 = "spirv.SLessThanEqual"(%167, %167) : (i16, i16) -> i1
    %171 = "spirv.CL.rint"(%147) : (f32) -> f32
    %172 = "math.fpowi"(%1, %165) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
    %173 = "spirv.CL.fmax"(%119, %80) : (f32, f32) -> f32
    %174 = "arith.constant"() <{value = 0 : i32}> : () -> i32
    %175 = "vector.transfer_read"(%57, %20, %174) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<10xi32>, index, i32) -> vector<i32>
    %176 = "spirv.CL.fabs"(%152) : (f32) -> f32
    %177 = "affine.apply"(%166, %143) <{map = affine_map<(d0, d1) -> (d0 * -64)>}> : (index, index) -> index
    %178 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20xi16>
    %179 = "tensor.empty"() : () -> tensor<i16>
    %180 = "linalg.dot"(%58, %178, %179) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: i16, %arg1: i16, %arg2: i16):
      %219 = "arith.muli"(%arg0, %arg1) : (i16, i16) -> i16
      %220 = "arith.addi"(%arg2, %219) : (i16, i16) -> i16
      "linalg.yield"(%220) : (i16) -> ()
    }) : (tensor<20xi16>, memref<20xi16>, tensor<i16>) -> tensor<i16>
    %181 = "index.add"(%109, %18) : (index, index) -> index
    %182 = "spirv.CL.floor"(%1) : (f32) -> f32
    %183 = "affine.apply"(%21) <{map = affine_map<(d0) -> ((-d0 + 16) mod 32)>}> : (index) -> index
    %184 = "spirv.GL.Pow"(%105, %176) : (f32, f32) -> f32
    %185 = "vector.broadcast"(%151) : (i1) -> vector<23x15xi1>
    %186:2 = "vector.scan"(%84, %185) <{inclusive = false, kind = #vector.kind<minui>, reduction_dim = 2 : i64}> : (vector<23x15x10xi1>, vector<23x15xi1>) -> (vector<23x15x10xi1>, vector<23x15xi1>)
    %187 = "spirv.CL.s_min"(%167, %3) : (i16, i16) -> i16
    %188 = "vector.broadcast"(%165) : (i32) -> vector<i32>
    %189 = "vector.transfer_write"(%188, %54, %43, %46) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i32>, tensor<23x15xi32>, index, index) -> tensor<23x15xi32>
    %190 = "spirv.GL.Exp"(%105) : (f32) -> f32
    %191 = "arith.cmpi"(%151, %118) <{predicate = 8 : i64}> : (i1, i1) -> i1
    %192 = "vector.matrix_multiply"(%87, %161) <{lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 15 : i32}> : (vector<2xi32>, vector<15xi32>) -> vector<30xi32>
    %193 = "index.ceildivu"(%36, %37) : (index, index) -> index
    %194 = "math.copysign"(%131, %116) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %195 = "arith.subi"(%7, %0) : (i64, i64) -> i64
    %196 = "index.and"(%26, %35) : (index, index) -> index
    %197 = "spirv.CL.pow"(%158, %173) : (f32, f32) -> f32
    %198 = "spirv.SLessThanEqual"(%0, %104) : (i64, i64) -> i1
    %199 = "index.or"(%107, %38) : (index, index) -> index
    %200 = "math.roundeven"(%131) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %201 = "index.or"(%17, %183) : (index, index) -> index
    %202 = "spirv.FUnordLessThanEqual"(%153, %14) : (f16, f16) -> i1
    %203 = "tensor.empty"() : () -> tensor<10xi1>
    %204 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<i1>
    %205 = "linalg.generic"(%203, %79, %204, %79, %203) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 4, 1>}> ({
    ^bb0(%arg0: i1, %arg1: i1, %arg2: i1, %arg3: i1, %arg4: i1):
      %219 = "vector.bitcast"(%141) : (vector<20xi1>) -> vector<20xi1>
      "linalg.yield"(%151) : (i1) -> ()
    }) : (tensor<10xi1>, memref<10xi1>, memref<i1>, memref<10xi1>, tensor<10xi1>) -> tensor<10xi1>
    %206 = "spirv.GL.RoundEven"(%106) : (f32) -> f32
    %207 = "index.or"(%166, %196) : (index, index) -> index
    %208 = "vector.broadcast"(%1) : (f32) -> vector<23x15x10xf32>
    %209 = "vector.fma"(%208, %133, %133) : (vector<23x15x10xf32>, vector<23x15x10xf32>, vector<23x15x10xf32>) -> vector<23x15x10xf32>
    %210 = "spirv.SLessThanEqual"(%104, %6) : (i64, i64) -> i1
    %211 = "spirv.GL.FMin"(%127, %153) : (f16, f16) -> f16
    %212 = "vector.insert"(%165, %87) <{static_position = array<i64: 0>}> : (i32, vector<2xi32>) -> vector<2xi32>
    %213 = "arith.minsi"(%202, %170) : (i1, i1) -> i1
    %214 = "spirv.CL.sin"(%138) : (f32) -> f32
    %215 = "spirv.BitwiseOr"(%87, %87) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %216 = "spirv.FUnordLessThanEqual"(%206, %116) : (f32, f32) -> i1
    %217 = "math.tanh"(%171) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %218 = "arith.subi"(%11, %187) : (i16, i16) -> i16
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (vector<23x15x10xi1>) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (vector<5x15x10xi1>) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (vector<23x15xi32>) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (vector<15xi32>) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (vector<23x15x10xf32>) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (vector<23x15x10xi1>) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (vector<20xi1>) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (vector<15xi32>) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (vector<i32>) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (vector<30xi32>) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (vector<23x15x10xf32>) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (vector<23x15x10xf32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%216) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "func.return"(%107) : (index) -> ()
  }) : () -> ()
}) : () -> ()
