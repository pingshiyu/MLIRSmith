"builtin.module"() ({
  "func.func"() <{function_type = (index) -> (), sym_name = "func1", sym_visibility = "nested"}> ({
  ^bb0(%arg0: index):
    %0 = "arith.constant"() <{value = 1613826656 : i64}> : () -> i64
    %1 = "arith.constant"() <{value = 1.19497523E+9 : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 0x4BC6523E : f32}> : () -> f32
    %3 = "arith.constant"() <{value = false}> : () -> i1
    %4 = "arith.constant"() <{value = -26880 : i16}> : () -> i16
    %5 = "arith.constant"() <{value = 1.64768026E+9 : f32}> : () -> f32
    %6 = "arith.constant"() <{value = 478059000 : i64}> : () -> i64
    %7 = "arith.constant"() <{value = 31542 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = 1504532617 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = true}> : () -> i1
    %10 = "arith.constant"() <{value = true}> : () -> i1
    %11 = "arith.constant"() <{value = -23725 : i16}> : () -> i16
    %12 = "arith.constant"() <{value = -1489 : i16}> : () -> i16
    %13 = "arith.constant"() <{value = 0x4B953A31 : f32}> : () -> f32
    %14 = "arith.constant"() <{value = 0x4E59F2C2 : f32}> : () -> f32
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
    %48 = "tensor.empty"(%45, %21, %42) : (index, index, index) -> tensor<?x?x?xf32>
    %49 = "tensor.empty"(%20) : (index) -> tensor<?xi1>
    %50 = "tensor.empty"(%45, %44) : (index, index) -> tensor<?x?x3xi64>
    %51 = "tensor.empty"() : () -> tensor<22xi64>
    %52 = "tensor.empty"(%20) : (index) -> tensor<?xi16>
    %53 = "tensor.empty"(%21) : (index) -> tensor<?xf16>
    %54 = "tensor.empty"() : () -> tensor<3x5x3xi16>
    %55 = "tensor.empty"() : () -> tensor<22xf32>
    %56 = "tensor.empty"() : () -> tensor<23xf32>
    %57 = "tensor.empty"(%30) : (index) -> tensor<?xi64>
    %58 = "tensor.empty"(%46) : (index) -> tensor<?xi16>
    %59 = "tensor.empty"(%43) : (index) -> tensor<?xf16>
    %60 = "tensor.empty"() : () -> tensor<5xf16>
    %61 = "tensor.empty"(%30) : (index) -> tensor<?xf32>
    %62 = "tensor.empty"() : () -> tensor<3x5x3xf32>
    %63 = "tensor.empty"(%30) : (index) -> tensor<?xi64>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x5x3xf16>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xi32>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xi32>
    %67 = "memref.alloc"(%17, %26, %37) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xf32>
    %68 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %69 = "memref.alloc"(%43) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23xi16>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<22xi32>
    %72 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %73 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23xi1>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x5x3xi1>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23xi16>
    %77 = "memref.alloc"(%23) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x5x3xi16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23xf32>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xf16>
    %80 = "spirv.GL.Exp"(%14) : (f32) -> f32
    %81 = "affine.load"(%67, %17, %27, %26) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x?xf32>, index, index, index) -> f32
    %82 = "arith.constant"() <{value = 1.000000e+00 : f16}> : () -> f16
    %83 = "vector.broadcast"(%82) : (f16) -> vector<1xf16>
    %84 = "vector.broadcast"(%9) : (i1) -> vector<1xi1>
    %85 = "vector.mask"(%84) ({
      %215 = "vector.multi_reduction"(%83, %83) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
      "vector.yield"(%215) : (vector<1xf16>) -> ()
    }) : (vector<1xi1>) -> vector<1xf16>
    "affine.store"(%4, %77, %33, %21, %22) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (i16, memref<?x5x3xi16>, index, index, index) -> ()
    %86 = "math.ipowi"(%54, %54) : (tensor<3x5x3xi16>, tensor<3x5x3xi16>) -> tensor<3x5x3xi16>
    %87 = "bufferization.clone"(%79) : (memref<5xf16>) -> memref<5xf16>
    %88 = "spirv.CL.fmin"(%80, %81) : (f32, f32) -> f32
    %89 = "math.exp2"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<5xf16>) -> tensor<5xf16>
    %90 = "tensor.rank"(%63) : (tensor<?xi64>) -> index
    %91 = "spirv.CL.fma"(%1, %1, %80) : (f32, f32, f32) -> f32
    %92 = "vector.splat"(%1) : (f32) -> vector<5xf32>
    %93 = "spirv.GL.FSign"(%82) : (f16) -> f16
    %94 = "spirv.CL.s_min"(%8, %8) : (i64, i64) -> i64
    %95 = "math.tanh"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3x5x3xf32>) -> tensor<3x5x3xf32>
    %96 = "scf.execute_region"() ({
      %215 = "math.round"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
      %216 = "affine.for"(%51) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (73)>}> ({
      ^bb0(%arg1: index, %arg2: tensor<22xi64>):
        "affine.yield"(%51) : (tensor<22xi64>) -> ()
      }) : (tensor<22xi64>) -> tensor<22xi64>
      %217 = "scf.if"(%9) ({
        %229 = "vector.load"(%71, %36) : (memref<22xi32>, index) -> vector<22xi32>
        %230 = "arith.shrsi"(%6, %0) : (i64, i64) -> i64
        %231 = "arith.ori"(%6, %6) : (i64, i64) -> i64
        %232 = "math.ctpop"(%52) : (tensor<?xi16>) -> tensor<?xi16>
        %233 = "vector.bitcast"(%83) : (vector<1xf16>) -> vector<1xf16>
        %234 = "arith.remsi"(%7, %11) : (i16, i16) -> i16
        %235 = "vector.insertelement"(%93, %233, %26) : (f16, vector<1xf16>, index) -> vector<1xf16>
        %236 = "index.divu"(%45, %25) : (index, index) -> index
        %237 = "arith.constant"() <{value = 0 : i32}> : () -> i32
        "scf.yield"(%237) : (i32) -> ()
      }, {
        %229 = "arith.remf"(%80, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %230 = "affine.max"(%38, %22, %18, %38) <{map = affine_map<(d0, d1, d2)[s0] -> (d2 * 8)>}> : (index, index, index, index) -> index
        %231 = "tensor.splat"(%93) : (f16) -> tensor<5xf16>
        %232 = "math.atan"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %233 = "vector.extract"(%84) <{static_position = array<i64: 0>}> : (vector<1xi1>) -> i1
        %234 = "tensor.empty"() : () -> tensor<3x5x3xi32>
        %235 = "arith.constant"() <{value = 0 : i32}> : () -> i32
        %236 = "vector.broadcast"(%235) : (i32) -> vector<23xi32>
        %237 = "vector.broadcast"(%15) : (i1) -> vector<23xi1>
        %238 = "vector.gather"(%234, %43, %47, %44, %236, %237, %236) : (tensor<3x5x3xi32>, index, index, index, vector<23xi32>, vector<23xi1>, vector<23xi32>) -> vector<23xi32>
        %239 = "affine.vector_load"(%73, %26) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi64>, index) -> vector<5xi64>
        %240 = "vector.extract"(%237) <{static_position = array<i64: 11>}> : (vector<23xi1>) -> i1
        "scf.yield"(%235) : (i32) -> ()
      }) : (i1) -> i32
      %218 = "memref.cast"(%67) : (memref<?x?x?xf32>) -> memref<23x3x22xf32>
      %219 = "vector.contract"(%84, %84, %9) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<1xi1>, vector<1xi1>, i1) -> i1
      %220 = "arith.ceildivsi"(%7, %12) : (i16, i16) -> i16
      %221 = "affine.load"(%69, %20) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi32>, index) -> i32
      %222 = "math.atan"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %223 = "memref.alloc"(%44) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x23xi1>
      %224 = "linalg.generic"(%223, %223, %49, %49, %49) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>], operandSegmentSizes = array<i32: 4, 1>}> ({
      ^bb0(%arg1: i1, %arg2: i1, %arg3: i1, %arg4: i1, %arg5: i1):
        %229 = "math.cttz"(%54) : (tensor<3x5x3xi16>) -> tensor<3x5x3xi16>
        "linalg.yield"(%arg4) : (i1) -> ()
      }) : (memref<?x23xi1>, memref<?x23xi1>, tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) -> tensor<?xi1>
      %225 = "bufferization.clone"(%65) : (memref<5xi32>) -> memref<5xi32>
      %226 = "memref.alloc"(%38, %29) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x3xi1>
      %227 = "math.powf"(%1, %14) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "bufferization.dealloc_tensor"(%61) : (tensor<?xf32>) -> ()
      "scf.if"(%10) ({
        %229 = "arith.minui"(%221, %221) : (i32, i32) -> i32
        %230 = "affine.max"(%29, %22) <{map = affine_map<(d0)[s0] -> (d0 floordiv 128)>}> : (index, index) -> index
        %231 = "arith.ori"(%3, %9) : (i1, i1) -> i1
        %232 = "index.divu"(%46, %46) : (index, index) -> index
        %233 = "arith.cmpi"(%3, %10) <{predicate = 4 : i64}> : (i1, i1) -> i1
        %234 = "arith.ceildivsi"(%12, %12) : (i16, i16) -> i16
        %235 = "index.shl"(%33, %232) : (index, index) -> index
        %236 = "arith.divsi"(%15, %9) : (i1, i1) -> i1
        "scf.yield"() : () -> ()
      }, {
      }) : (i1) -> ()
      "affine.store"(%82, %87, %26) <{map = affine_map<(d0) -> (d0)>}> : (f16, memref<5xf16>, index) -> ()
      "affine.store"(%217, %65, %24) <{map = affine_map<(d0) -> (d0)>}> : (i32, memref<5xi32>, index) -> ()
      %228 = "tensor.empty"() : () -> tensor<3x5x3xf16>
      "scf.yield"(%228) : (tensor<3x5x3xf16>) -> ()
    }) : () -> tensor<3x5x3xf16>
    %97 = "spirv.GL.Sin"(%80) : (f32) -> f32
    %98 = "spirv.CL.ceil"(%97) : (f32) -> f32
    %99 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x23xi32>
    %100 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23x5xi32>
    %101 = "tensor.empty"() : () -> tensor<3x5xi32>
    %102 = "linalg.matmul"(%99, %100, %101) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i32, %arg2: i32, %arg3: i32):
      %215 = "arith.muli"(%arg1, %arg2) : (i32, i32) -> i32
      %216 = "arith.addi"(%arg3, %215) : (i32, i32) -> i32
      "linalg.yield"(%216) : (i32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<3x23xi32>, memref<23x5xi32>, tensor<3x5xi32>) -> tensor<3x5xi32>
    %103 = "spirv.GL.UMax"(%0, %94) : (i64, i64) -> i64
    %104 = "arith.constant"() <{value = 1 : i32}> : () -> i32
    %105 = "vector.broadcast"(%104) : (i32) -> vector<2xi32>
    %106 = "spirv.BitFieldSExtract"(%105, %4, %0) : (vector<2xi32>, i16, i64) -> vector<2xi32>
    %107 = "spirv.CL.round"(%2) : (f32) -> f32
    %108 = "vector.broadcast"(%7) : (i16) -> vector<23xi16>
    %109 = "vector.broadcast"(%3) : (i1) -> vector<23xi1>
    "vector.compressstore"(%68, %16, %109, %108) : (memref<?xi16>, index, vector<23xi1>, vector<23xi16>) -> ()
    %110 = "spirv.CL.ceil"(%81) : (f32) -> f32
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      "scf.execute_region"() ({
        %222 = "vector.matrix_multiply"(%105, %105) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %223 = "arith.andi"(%104, %104) : (i32, i32) -> i32
        %224 = "vector.broadcast"(%4) : (i16) -> vector<3xi16>
        %225 = "vector.broadcast"(%10) : (i1) -> vector<3xi1>
        "vector.compressstore"(%68, %16, %225, %224) : (memref<?xi16>, index, vector<3xi1>, vector<3xi16>) -> ()
        %226 = "vector.matrix_multiply"(%222, %105) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32}> : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %227 = "index.mul"(%38, %17) : (index, index) -> index
        %228 = "memref.alloc"(%38, %41, %18) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xf32>
        %229 = "memref.cast"(%65) : (memref<5xi32>) -> memref<?xi32>
        %230 = "math.atan2"(%93, %82) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %231 = "arith.cmpi"(%3, %9) <{predicate = 5 : i64}> : (i1, i1) -> i1
        %232 = "vector.bitcast"(%105) : (vector<2xi32>) -> vector<2xi32>
        %233 = "arith.ori"(%94, %103) : (i64, i64) -> i64
        %234 = "math.expm1"(%14) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "memref.store"(%93, %79, %17) <{nontemporal = false}> : (f16, memref<5xf16>, index) -> ()
        %235 = "arith.andi"(%6, %0) : (i64, i64) -> i64
        %236 = "math.cttz"(%63) : (tensor<?xi64>) -> tensor<?xi64>
        %237 = "arith.divui"(%7, %11) : (i16, i16) -> i16
        "scf.yield"() : () -> ()
      }) : () -> ()
      %215 = "memref.realloc"(%65) : (memref<5xi32>) -> memref<3xi32>
      %216 = "index.xor"(%42, %47) : (index, index) -> index
      %217 = "vector.contract"(%105, %105, %104) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
      %218 = "math.copysign"(%97, %13) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %219 = "scf.if"(%10) ({
        %222 = "index.shrs"(%43, %27) : (index, index) -> index
        %223 = "arith.addf"(%13, %110) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %224 = "arith.subi"(%15, %3) : (i1, i1) -> i1
        %225 = "arith.shrsi"(%104, %104) : (i32, i32) -> i32
        %226 = "vector.broadcast"(%15) : (i1) -> vector<2xi1>
        %227 = "vector.mask"(%226) ({
          %231 = "vector.multi_reduction"(%105, %105) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
          "vector.yield"(%231) : (vector<2xi32>) -> ()
        }) : (vector<2xi1>) -> vector<2xi32>
        %228 = "math.fma"(%55, %55, %55) <{fastmath = #arith.fastmath<none>}> : (tensor<22xf32>, tensor<22xf32>, tensor<22xf32>) -> tensor<22xf32>
        %229 = "arith.divsi"(%10, %15) : (i1, i1) -> i1
        %230 = "arith.ceildivsi"(%15, %9) : (i1, i1) -> i1
        "scf.yield"(%78) : (memref<23xf32>) -> ()
      }, {
        %222 = "arith.mulf"(%98, %107) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %223 = "arith.andi"(%10, %9) : (i1, i1) -> i1
        %224 = "bufferization.clone"(%76) : (memref<23xi16>) -> memref<23xi16>
        %225 = "math.cos"(%88) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %226 = "affine.max"(%38, %27) <{map = affine_map<(d0)[s0] -> (-d0 + 48)>}> : (index, index) -> index
        %227 = "arith.cmpi"(%8, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
        %228 = "index.floordivs"(%22, %25) : (index, index) -> index
        %229 = "math.exp2"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        "scf.yield"(%78) : (memref<23xf32>) -> ()
      }) : (i1) -> memref<23xf32>
      %220 = "memref.cast"(%70) : (memref<23xi16>) -> memref<23xi16>
      %221 = "arith.divui"(%12, %12) : (i16, i16) -> i16
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %111 = "index.ceildivs"(%19, %34) : (index, index) -> index
    %112 = "spirv.FOrdEqual"(%98, %107) : (f32, f32) -> i1
    %113 = "vector.insert"(%9, %84) <{static_position = array<i64: 0>}> : (i1, vector<1xi1>) -> vector<1xi1>
    %114 = "index.ceildivs"(%24, %38) : (index, index) -> index
    %115 = "spirv.GL.Round"(%97) : (f32) -> f32
    %116 = "spirv.CL.erf"(%91) : (f32) -> f32
    %117 = "spirv.CL.log"(%2) : (f32) -> f32
    %118 = "spirv.BitFieldUExtract"(%105, %12, %0) : (vector<2xi32>, i16, i64) -> vector<2xi32>
    %119 = "math.ctpop"(%54) : (tensor<3x5x3xi16>) -> tensor<3x5x3xi16>
    %120 = "spirv.SGreaterThan"(%103, %103) : (i64, i64) -> i1
    %121 = "affine.min"(%114, %arg0, %37) <{map = affine_map<(d0, d1)[s0] -> (d1)>}> : (index, index, index) -> index
    %122 = "arith.divui"(%10, %3) : (i1, i1) -> i1
    %123 = "spirv.CL.exp"(%110) : (f32) -> f32
    %124 = "vector.extract_strided_slice"(%83) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xf16>) -> vector<1xf16>
    %125 = "index.mul"(%90, %111) : (index, index) -> index
    %126 = "bufferization.clone"(%87) : (memref<5xf16>) -> memref<5xf16>
    %127 = "index.shl"(%23, %45) : (index, index) -> index
    %128 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x5x3xi32>
    %129 = "spirv.FOrdNotEqual"(%117, %14) : (f32, f32) -> i1
    %130 = "arith.divui"(%7, %7) : (i16, i16) -> i16
    "affine.store"(%120, %74, %34) <{map = affine_map<(d0) -> (d0)>}> : (i1, memref<23xi1>, index) -> ()
    %131 = "math.ctpop"(%50) : (tensor<?x?x3xi64>) -> tensor<?x?x3xi64>
    %132 = "spirv.CL.sqrt"(%123) : (f32) -> f32
    %133 = "spirv.CL.s_min"(%103, %8) : (i64, i64) -> i64
    %134 = "spirv.GL.SAbs"(%103) : (i64) -> i64
    %135 = "spirv.CL.rint"(%5) : (f32) -> f32
    %136 = "spirv.CL.exp"(%110) : (f32) -> f32
    %137 = "arith.xori"(%6, %0) : (i64, i64) -> i64
    %138 = "memref.alloc"(%38) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %139 = "index.ceildivu"(%23, %114) : (index, index) -> index
    %140 = "spirv.CL.floor"(%132) : (f32) -> f32
    %141 = "tensor.empty"() : () -> tensor<f16>
    %142 = "linalg.dot"(%79, %60, %141) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
      %215 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %216 = "arith.addf"(%arg3, %215) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "linalg.yield"(%216) : (f16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<5xf16>, tensor<5xf16>, tensor<f16>) -> tensor<f16>
    %143 = "vector.bitcast"(%84) : (vector<1xi1>) -> vector<1xi1>
    %144 = "spirv.BitFieldUExtract"(%105, %0, %12) : (vector<2xi32>, i64, i16) -> vector<2xi32>
    %145 = "spirv.FOrdEqual"(%1, %110) : (f32, f32) -> i1
    %146 = "math.log"(%88) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %147 = "spirv.GL.InverseSqrt"(%136) : (f32) -> f32
    %148 = "math.round"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
    %149 = "spirv.GL.FSign"(%5) : (f32) -> f32
    %150 = "spirv.FUnordEqual"(%97, %81) : (f32, f32) -> i1
    "memref.store"(%93, %87, %20) <{nontemporal = false}> : (f16, memref<5xf16>, index) -> ()
    %151 = "arith.ceildivsi"(%120, %3) : (i1, i1) -> i1
    %152 = "spirv.CL.s_min"(%11, %7) : (i16, i16) -> i16
    %153 = "vector.matrix_multiply"(%143, %143) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %154 = "spirv.CL.u_min"(%8, %0) : (i64, i64) -> i64
    %155 = "spirv.CL.erf"(%5) : (f32) -> f32
    %156 = "vector.multi_reduction"(%153, %153) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %157 = "math.log"(%13) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %158 = "vector.multi_reduction"(%83, %93) <{kind = #vector.kind<maxf>, reduction_dims = [0]}> : (vector<1xf16>, f16) -> f16
    %159 = "tensor.empty"() : () -> tensor<5x22xf16>
    %160 = "linalg.broadcast"(%60, %159) <{dimensions = array<i64: 1>}> ({
    ^bb0(%arg1: f16, %arg2: f16):
      "linalg.yield"(%arg1) : (f16) -> ()
    }) : (tensor<5xf16>, tensor<5x22xf16>) -> tensor<5x22xf16>
    %161 = "math.tanh"(%142) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
    %162 = "spirv.CL.exp"(%81) : (f32) -> f32
    %163 = "index.shl"(%33, %114) : (index, index) -> index
    %164 = "spirv.FUnordEqual"(%155, %123) : (f32, f32) -> i1
    %165 = "vector.insertelement"(%164, %84, %34) : (i1, vector<1xi1>, index) -> vector<1xi1>
    %166 = "linalg.transpose"(%58, %52) <{permutation = array<i64: 0>}> ({
    ^bb0(%arg1: i16, %arg2: i16):
      "linalg.yield"(%arg1) : (i16) -> ()
    }) : (tensor<?xi16>, tensor<?xi16>) -> tensor<?xi16>
    %167 = "spirv.CL.sqrt"(%14) : (f32) -> f32
    %168 = "arith.addf"(%155, %98) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %169 = "tensor.insert"(%94, %57, %16) : (i64, tensor<?xi64>, index) -> tensor<?xi64>
    %170 = "arith.shrsi"(%9, %15) : (i1, i1) -> i1
    %171 = "spirv.GL.FClamp"(%149, %2, %107) : (f32, f32, f32) -> f32
    %172 = "spirv.GL.FAbs"(%14) : (f32) -> f32
    %173 = "spirv.FOrdGreaterThanEqual"(%123, %81) : (f32, f32) -> i1
    %174 = "index.castu"(%16) : (index) -> i32
    %175 = "spirv.GL.Exp"(%115) : (f32) -> f32
    %176 = "spirv.CL.rsqrt"(%2) : (f32) -> f32
    %177 = "math.ipowi"(%134, %94) : (i64, i64) -> i64
    %178 = "index.castu"(%152) : (i16) -> index
    %179 = "vector.shuffle"(%153, %143) <{mask = [0]}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %180 = "spirv.CL.ceil"(%167) : (f32) -> f32
    %181 = "tensor.generate"(%38) ({
    ^bb0(%arg1: index):
      %215 = "memref.cast"(%72) : (memref<?xi32>) -> memref<?xi32>
      %216 = "scf.execute_region"() ({
        %217 = "arith.ori"(%0, %133) : (i64, i64) -> i64
        %218 = "bufferization.clone"(%66) : (memref<5xi32>) -> memref<5xi32>
        %219 = "arith.andi"(%104, %104) : (i32, i32) -> i32
        %220 = "vector.broadcast"(%81) : (f32) -> vector<22xf32>
        %221 = "vector.broadcast"(%129) : (i1) -> vector<22xi1>
        %222 = "vector.broadcast"(%104) : (i32) -> vector<22xi32>
        %223 = "vector.gather"(%55, %139, %222, %221, %220) : (tensor<22xf32>, index, vector<22xi32>, vector<22xi1>, vector<22xf32>) -> vector<22xf32>
        %224 = "index.ceildivu"(%46, %19) : (index, index) -> index
        "memref.assume_alignment"(%77) <{alignment = 2 : i32}> : (memref<?x5x3xi16>) -> ()
        %225 = "arith.subi"(%0, %94) : (i64, i64) -> i64
        %226 = "arith.ori"(%3, %164) : (i1, i1) -> i1
        %227 = "affine.load"(%73, %19) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi64>, index) -> i64
        "affine.vector_store"(%221, %74, %20) <{map = affine_map<(d0) -> (d0)>}> : (vector<22xi1>, memref<23xi1>, index) -> ()
        %228 = "arith.ceildivsi"(%8, %0) : (i64, i64) -> i64
        %229 = "index.casts"(%25) : (index) -> i32
        "bufferization.dealloc_tensor"(%57) : (tensor<?xi64>) -> ()
        %230 = "tensor.insert"(%154, %63, %16) : (i64, tensor<?xi64>, index) -> tensor<?xi64>
        %231 = "math.fma"(%62, %62, %62) <{fastmath = #arith.fastmath<none>}> : (tensor<3x5x3xf32>, tensor<3x5x3xf32>, tensor<3x5x3xf32>) -> tensor<3x5x3xf32>
        %232 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x5x3xi64>
        %233 = "tensor.empty"(%111) : (index) -> tensor<?xf16>
        "scf.yield"(%233) : (tensor<?xf16>) -> ()
      }) : () -> tensor<?xf16>
      "scf.index_switch"(%34) <{cases = array<i64: 1, 2, 3>}> ({
        %217 = "math.fpowi"(%171, %104) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %218 = "vector.load"(%71, %25) : (memref<22xi32>, index) -> vector<5xi32>
        %219 = "arith.cmpf"(%2, %115) <{predicate = 13 : i64}> : (f32, f32) -> i1
        %220 = "math.floor"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3x5x3xf32>) -> tensor<3x5x3xf32>
        %221 = "arith.addf"(%123, %110) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "memref.store"(%152, %76, %38) <{nontemporal = false}> : (i16, memref<23xi16>, index) -> ()
        %222 = "bufferization.clone"(%126) : (memref<5xf16>) -> memref<5xf16>
        %223 = "bufferization.clone"(%78) : (memref<23xf32>) -> memref<23xf32>
        %224 = "affine.load"(%74, %41) <{map = affine_map<(d0) -> (d0)>}> : (memref<23xi1>, index) -> i1
        %225 = "index.ceildivs"(%18, %111) : (index, index) -> index
        %226 = "memref.cast"(%78) : (memref<23xf32>) -> memref<23xf32>
        %227 = "bufferization.clone"(%126) : (memref<5xf16>) -> memref<5xf16>
        %228 = "arith.ori"(%112, %3) : (i1, i1) -> i1
        %229 = "affine.apply"(%121, %20) <{map = affine_map<(d0)[s0] -> (((d0 floordiv 128) * 2 + 32) ceildiv 32)>}> : (index, index) -> index
        %230 = "math.log2"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %231 = "math.fma"(%13, %155, %180) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        "scf.yield"() : () -> ()
      }, {
        %217 = "arith.addi"(%173, %112) : (i1, i1) -> i1
        %218 = "memref.realloc"(%72) : (memref<?xi32>) -> memref<5xi32>
        %219 = "math.log1p"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %220 = "math.roundeven"(%142) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
        %221 = "bufferization.clone"(%75) : (memref<3x5x3xi1>) -> memref<3x5x3xi1>
        %222 = "linalg.transpose"(%55, %55) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg2: f32, %arg3: f32):
          "linalg.yield"(%arg2) : (f32) -> ()
        }) : (tensor<22xf32>, tensor<22xf32>) -> tensor<22xf32>
        %223 = "index.sub"(%34, %23) : (index, index) -> index
        %224 = "vector.bitcast"(%105) : (vector<2xi32>) -> vector<2xi32>
        "affine.store"(%116, %67, %18, %16, %34) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (f32, memref<?x?x?xf32>, index, index, index) -> ()
        %225 = "arith.andi"(%4, %7) : (i16, i16) -> i16
        %226 = "vector.splat"(%3) : (i1) -> vector<5xi1>
        %227 = "vector.bitcast"(%105) : (vector<2xi32>) -> vector<2xi32>
        %228 = "memref.atomic_rmw"(%82, %64, %18, %19, %18) <{kind = 2 : i64}> : (f16, memref<3x5x3xf16>, index, index, index) -> f16
        %229 = "vector.bitcast"(%224) : (vector<2xi32>) -> vector<2xi32>
        %230 = "arith.divf"(%158, %93) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %231 = "arith.ori"(%6, %94) : (i64, i64) -> i64
        "scf.yield"() : () -> ()
      }, {
        %217 = "vector.create_mask"(%163) : (index) -> vector<5xi1>
        %218 = "math.ceil"(%13) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "affine.store"(%4, %70, %32) <{map = affine_map<(d0) -> (d0)>}> : (i16, memref<23xi16>, index) -> ()
        %219 = "math.round"(%123) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %220 = "math.round"(%149) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %221 = "arith.divui"(%164, %129) : (i1, i1) -> i1
        %222 = "arith.minsi"(%134, %0) : (i64, i64) -> i64
        %223 = "math.round"(%136) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %224 = "tensor.rank"(%59) : (tensor<?xf16>) -> index
        %225 = "vector.contract"(%217, %217, %112) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<5xi1>, vector<5xi1>, i1) -> i1
        %226 = "vector.mask"(%143) ({
          %232 = "vector.multi_reduction"(%153, %84) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          "vector.yield"(%232) : (vector<1xi1>) -> ()
        }) : (vector<1xi1>) -> vector<1xi1>
        %227 = "tensor.from_elements"(%149, %97, %97, %176, %14, %1, %162, %140, %149, %81, %123, %91, %167, %5, %176, %135, %175, %123, %2, %162, %176, %14, %115) : (f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32) -> tensor<23xf32>
        %228 = "math.exp2"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<5xf16>) -> tensor<5xf16>
        %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<22xi32>
        %230 = "arith.xori"(%8, %134) : (i64, i64) -> i64
        %231 = "index.divu"(%125, %125) : (index, index) -> index
        "scf.yield"() : () -> ()
      }, {
        %217 = "vector.broadcast"(%1) : (f32) -> vector<3x5x3xf32>
        %218 = "vector.fma"(%217, %217, %217) : (vector<3x5x3xf32>, vector<3x5x3xf32>, vector<3x5x3xf32>) -> vector<3x5x3xf32>
        %219 = "arith.divui"(%120, %129) : (i1, i1) -> i1
        %220 = "arith.divf"(%98, %149) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %221 = "index.ceildivu"(%arg0, %28) : (index, index) -> index
        %222 = "math.cttz"(%150) : (i1) -> i1
        %223 = "arith.mulf"(%162, %123) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %224 = "affine.vector_load"(%64, %27, %35, %125) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<3x5x3xf16>, index, index, index) -> vector<5xf16>
        %225 = "bufferization.clone"(%74) : (memref<23xi1>) -> memref<23xi1>
        %226 = "arith.addf"(%88, %167) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %227 = "math.ceil"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %228 = "index.ceildivu"(%arg1, %221) : (index, index) -> index
        %229 = "index.sub"(%121, %25) : (index, index) -> index
        %230 = "bufferization.to_tensor"(%69) : (memref<?xi32>) -> tensor<?xi32>
        "memref.store"(%0, %73, %16) <{nontemporal = false}> : (i64, memref<?xi64>, index) -> ()
        %231 = "bufferization.clone"(%87) : (memref<5xf16>) -> memref<5xf16>
        %232 = "memref.cast"(%64) : (memref<3x5x3xf16>) -> memref<3x5x3xf16>
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      "scf.execute_region"() ({
        %217 = "index.mul"(%20, %arg1) : (index, index) -> index
        %218 = "index.shl"(%23, %39) : (index, index) -> index
        %219 = "math.round"(%13) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %220 = "vector.insert"(%10, %143) <{static_position = array<i64: 0>}> : (i1, vector<1xi1>) -> vector<1xi1>
        %221 = "index.shl"(%35, %22) : (index, index) -> index
        %222 = "vector.contract"(%143, %143, %164) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<1xi1>, vector<1xi1>, i1) -> i1
        %223 = "linalg.copy"(%59, %59) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: f16, %arg3: f16):
          "linalg.yield"(%arg2) : (f16) -> ()
        }) : (tensor<?xf16>, tensor<?xf16>) -> tensor<?xf16>
        %224 = "tensor.insert"(%123, %61, %16) : (f32, tensor<?xf32>, index) -> tensor<?xf32>
        %225 = "index.ceildivu"(%44, %111) : (index, index) -> index
        %226 = "math.ctpop"(%58) : (tensor<?xi16>) -> tensor<?xi16>
        %227 = "vector.broadcast"(%5) : (f32) -> vector<3x5x3xf32>
        %228 = "index.divu"(%38, %arg1) : (index, index) -> index
        %229 = "arith.cmpf"(%123, %14) <{predicate = 15 : i64}> : (f32, f32) -> i1
        %230 = "vector.contract"(%84, %153, %150) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<1xi1>, vector<1xi1>, i1) -> i1
        %231 = "arith.cmpi"(%12, %4) <{predicate = 8 : i64}> : (i16, i16) -> i1
        %232 = "vector.broadcast"(%93) : (f16) -> vector<5xf16>
        %233 = "vector.broadcast"(%9) : (i1) -> vector<5xi1>
        %234 = "vector.maskedload"(%126, %18, %233, %232) : (memref<5xf16>, index, vector<5xi1>, vector<5xf16>) -> vector<5xf16>
        "scf.yield"() : () -> ()
      }) : () -> ()
      "tensor.yield"(%104) : (i32) -> ()
    }) : (index) -> tensor<?xi32>
    %182 = "index.ceildivs"(%24, %43) : (index, index) -> index
    %183 = "spirv.GL.SMax"(%0, %8) : (i64, i64) -> i64
    %184 = "spirv.CL.u_max"(%11, %7) : (i16, i16) -> i16
    %185 = "vector.broadcast"(%133) : (i64) -> vector<3xi64>
    %186 = "vector.broadcast"(%9) : (i1) -> vector<3xi1>
    "vector.compressstore"(%73, %16, %186, %185) : (memref<?xi64>, index, vector<3xi1>, vector<3xi64>) -> ()
    %187 = "vector.broadcast"(%154) : (i64) -> vector<3x5x3xi64>
    %188 = "vector.load"(%77, %16, %19, %17) : (memref<?x5x3xi16>, index, index, index) -> vector<23xi16>
    %189 = "math.ceil"(%110) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %190 = "memref.cast"(%67) : (memref<?x?x?xf32>) -> memref<?x?x?xf32>
    %191 = "scf.while"(%162) ({
    ^bb0(%arg1: f32):
      %215 = "arith.ori"(%94, %0) : (i64, i64) -> i64
      %216 = "math.cos"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %217 = "math.absi"(%94) : (i64) -> i64
      %218 = "index.ceildivs"(%39, %24) : (index, index) -> index
      %219 = "bufferization.clone"(%71) : (memref<22xi32>) -> memref<22xi32>
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x5x3xi32>
      %221 = "vector.broadcast"(%104) : (i32) -> vector<5xi32>
      %222 = "vector.broadcast"(%145) : (i1) -> vector<5xi1>
      %223 = "vector.gather"(%220, %111, %25, %45, %221, %222, %221) : (memref<3x5x3xi32>, index, index, index, vector<5xi32>, vector<5xi1>, vector<5xi32>) -> vector<5xi32>
      %224 = "affine.apply"(%45, %29) <{map = affine_map<(d0)[s0] -> (d0)>}> : (index, index) -> index
      "vector.compressstore"(%72, %16, %222, %221) : (memref<?xi32>, index, vector<5xi1>, vector<5xi32>) -> ()
      "scf.condition"(%10, %116) : (i1, f32) -> ()
    }, {
    ^bb0(%arg1: f32):
      %215 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5x3xi32>
      "linalg.transpose"(%101, %215) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg2: i32, %arg3: i32):
        "linalg.yield"(%arg2) : (i32) -> ()
      }) : (tensor<3x5xi32>, memref<5x3xi32>) -> ()
      %216 = "vector.broadcast"(%162) : (f32) -> vector<5xf32>
      %217 = "vector.broadcast"(%9) : (i1) -> vector<5xi1>
      %218 = "vector.maskedload"(%78, %21, %217, %216) : (memref<23xf32>, index, vector<5xi1>, vector<5xf32>) -> vector<5xf32>
      %219 = "arith.remsi"(%164, %129) : (i1, i1) -> i1
      "memref.alloca_scope"() ({
        %232 = "arith.cmpi"(%183, %103) <{predicate = 0 : i64}> : (i64, i64) -> i1
        %233 = "arith.cmpi"(%94, %94) <{predicate = 5 : i64}> : (i64, i64) -> i1
        %234 = "math.log1p"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<23xf32>) -> tensor<23xf32>
        %235 = "math.copysign"(%110, %107) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %236 = "arith.remf"(%107, %98) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %237 = "arith.ceildivsi"(%9, %112) : (i1, i1) -> i1
        %238 = "bufferization.clone"(%70) : (memref<23xi16>) -> memref<23xi16>
        %239 = "index.divu"(%41, %35) : (index, index) -> index
        %240 = "index.shru"(%44, %23) : (index, index) -> index
        %241 = "vector.create_mask"(%18, %20, %18) : (index, index, index) -> vector<3x5x3xi1>
        %242 = "index.mul"(%38, %30) : (index, index) -> index
        %243 = "vector.extract_strided_slice"(%84) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi1>) -> vector<1xi1>
        %244 = "tensor.extract"(%48, %16, %16, %16) : (tensor<?x?x?xf32>, index, index, index) -> f32
        %245 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5x5xf16>
        "linalg.broadcast"(%126, %245) <{dimensions = array<i64: 1>}> ({
        ^bb0(%arg2: f16, %arg3: f16):
          "linalg.yield"(%arg2) : (f16) -> ()
        }) : (memref<5xf16>, memref<5x5xf16>) -> ()
        %246 = "tensor.empty"() : () -> tensor<5x23xf16>
        %247 = "linalg.broadcast"(%79, %246) <{dimensions = array<i64: 1>}> ({
        ^bb0(%arg2: f16, %arg3: f16):
          "linalg.yield"(%arg2) : (f16) -> ()
        }) : (memref<5xf16>, tensor<5x23xf16>) -> tensor<5x23xf16>
        %248 = "arith.mulf"(%132, %116) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %249 = "math.roundeven"(%160) <{fastmath = #arith.fastmath<none>}> : (tensor<5x22xf16>) -> tensor<5x22xf16>
        %250 = "index.add"(%29, %182) : (index, index) -> index
        %251 = "vector.matrix_multiply"(%83, %83) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %252 = "bufferization.clone"(%70) : (memref<23xi16>) -> memref<23xi16>
        %253 = "tensor.from_elements"(%164, %10, %120, %10, %15, %129, %3, %150, %120, %164, %120, %3, %10, %15, %129, %112, %129, %173, %3, %150, %145, %3) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<22xi1>
        %254 = "affine.load"(%70, %40) <{map = affine_map<(d0) -> (d0)>}> : (memref<23xi16>, index) -> i16
        %255 = "arith.subi"(%184, %11) : (i16, i16) -> i16
        %256 = "index.maxu"(%18, %41) : (index, index) -> index
        %257 = "index.divu"(%38, %46) : (index, index) -> index
        %258 = "index.ceildivu"(%90, %139) : (index, index) -> index
        %259 = "math.expm1"(%116) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %260 = "bufferization.clone"(%238) : (memref<23xi16>) -> memref<23xi16>
        "memref.store"(%184, %70, %37) <{nontemporal = false}> : (i16, memref<23xi16>, index) -> ()
        %261 = "arith.cmpi"(%103, %183) <{predicate = 8 : i64}> : (i64, i64) -> i1
        %262 = "vector.matrix_multiply"(%218, %216) <{lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<5xf32>, vector<5xf32>) -> vector<1xf32>
        "affine.store"(%104, %65, %18) <{map = affine_map<(d0) -> (d0)>}> : (i32, memref<5xi32>, index) -> ()
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %220 = "math.absi"(%112) : (i1) -> i1
      %221 = "index.shru"(%45, %41) : (index, index) -> index
      %222 = "arith.divsi"(%7, %152) : (i16, i16) -> i16
      "memref.tensor_store"(%58, %68) : (tensor<?xi16>, memref<?xi16>) -> ()
      %223 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<22xi16>
      %224 = "arith.mulf"(%155, %149) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "affine.store"(%104, %69, %28) <{map = affine_map<(d0) -> (d0)>}> : (i32, memref<?xi32>, index) -> ()
      %225 = "arith.xori"(%173, %150) : (i1, i1) -> i1
      %226 = "tensor.empty"() : () -> tensor<22x3xf16>
      %227 = "tensor.empty"() : () -> tensor<5x3xf16>
      %228 = "linalg.matmul"(%159, %226, %227) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: f16, %arg3: f16, %arg4: f16):
        %232 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %233 = "arith.addf"(%arg4, %232) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%233) : (f16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<5x22xf16>, tensor<22x3xf16>, tensor<5x3xf16>) -> tensor<5x3xf16>
      %229 = "arith.shli"(%10, %15) : (i1, i1) -> i1
      %230 = "index.ceildivs"(%182, %114) : (index, index) -> index
      %231 = "affine.max"(%45, %38) <{map = affine_map<(d0)[s0] -> (((d0 floordiv 128) * 2 + 32) ceildiv 32)>}> : (index, index) -> index
      "scf.yield"(%175) : (f32) -> ()
    }) : (f32) -> f32
    %192 = "math.expm1"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %193 = "bufferization.to_memref"(%58) : (tensor<?xi16>) -> memref<?xi16>
    %194 = "affine.apply"(%20, %28) <{map = affine_map<(d0, d1) -> (-(((d0 - 1) ceildiv 8) ceildiv 16))>}> : (index, index) -> index
    %195 = "spirv.LogicalNotEqual"(%129, %10) : (i1, i1) -> i1
    %196 = "vector.load"(%67, %16, %16, %16) : (memref<?x?x?xf32>, index, index, index) -> vector<22xf32>
    %197 = "math.absi"(%9) : (i1) -> i1
    %198 = "spirv.FOrdGreaterThanEqual"(%116, %147) : (f32, f32) -> i1
    %199 = "tensor.unpack"(%141, %142) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<f16>, tensor<f16>) -> tensor<f16>
    "memref.alloca_scope"() ({
      %215 = "vector.extract"(%105) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
      %216 = "math.exp2"(%97) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "math.atan"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
      "scf.execute_region"() ({
        %244 = "affine.load"(%73, %40) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi64>, index) -> i64
        "affine.store"(%82, %79, %45) <{map = affine_map<(d0) -> (d0)>}> : (f16, memref<5xf16>, index) -> ()
        %245 = "vector.broadcast"(%184) : (i16) -> vector<5xi16>
        %246 = "vector.broadcast"(%15) : (i1) -> vector<5xi1>
        %247 = "vector.maskedload"(%68, %16, %246, %245) : (memref<?xi16>, index, vector<5xi1>, vector<5xi16>) -> vector<5xi16>
        %248 = "arith.remsi"(%184, %4) : (i16, i16) -> i16
        %249 = "arith.cmpf"(%13, %116) <{predicate = 0 : i64}> : (f32, f32) -> i1
        %250 = "math.round"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3x5x3xf32>) -> tensor<3x5x3xf32>
        %251 = "arith.mulf"(%149, %123) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %252 = "index.castu"(%183) : (i64) -> index
        %253 = "arith.mulf"(%162, %91) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %254 = "vector.extract"(%246) <{static_position = array<i64: 1>}> : (vector<5xi1>) -> i1
        %255 = "index.add"(%178, %20) : (index, index) -> index
        %256 = "index.ceildivu"(%arg0, %90) : (index, index) -> index
        %257 = "vector.broadcast"(%164) : (i1) -> vector<2xi1>
        "vector.compressstore"(%65, %17, %257, %105) : (memref<5xi32>, index, vector<2xi1>, vector<2xi32>) -> ()
        %258 = "index.casts"(%22) : (index) -> i32
        %259 = "vector.extract_strided_slice"(%247) <{offsets = [2], sizes = [1], strides = [1]}> : (vector<5xi16>) -> vector<1xi16>
        %260 = "index.maxs"(%22, %19) : (index, index) -> index
        "scf.yield"() : () -> ()
      }) : () -> ()
      %218 = "arith.shrsi"(%183, %0) : (i64, i64) -> i64
      %219 = "scf.if"(%10) ({
        %244 = "tensor.empty"(%arg0) : (index) -> tensor<?x5xf16>
        %245 = "linalg.broadcast"(%53, %244) <{dimensions = array<i64: 1>}> ({
        ^bb0(%arg1: f16, %arg2: f16):
          "linalg.yield"(%arg1) : (f16) -> ()
        }) : (tensor<?xf16>, tensor<?x5xf16>) -> tensor<?x5xf16>
        %246 = "tensor.empty"() : () -> tensor<i1>
        %247 = "linalg.dot"(%74, %74, %246) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: i1, %arg2: i1, %arg3: i1):
          %254 = "arith.andi"(%arg1, %arg2) : (i1, i1) -> i1
          %255 = "arith.ori"(%arg3, %254) : (i1, i1) -> i1
          "linalg.yield"(%255) : (i1) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<23xi1>, memref<23xi1>, tensor<i1>) -> tensor<i1>
        %248 = "memref.atomic_rmw"(%104, %71, %33) <{kind = 7 : i64}> : (i32, memref<22xi32>, index) -> i32
        %249 = "vector.multi_reduction"(%188, %188) <{kind = #vector.kind<minsi>, reduction_dims = []}> : (vector<23xi16>, vector<23xi16>) -> vector<23xi16>
        %250 = "arith.mulf"(%155, %176) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %251 = "math.log"(%167) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %252 = "math.cttz"(%173) : (i1) -> i1
        %253 = "vector.bitcast"(%153) : (vector<1xi1>) -> vector<1xi1>
        "scf.yield"(%10) : (i1) -> ()
      }, {
        %244 = "index.mul"(%47, %42) : (index, index) -> index
        %245 = "arith.cmpf"(%167, %175) <{predicate = 3 : i64}> : (f32, f32) -> i1
        %246 = "arith.ceildivsi"(%103, %6) : (i64, i64) -> i64
        %247 = "arith.divui"(%134, %133) : (i64, i64) -> i64
        %248 = "arith.cmpf"(%14, %176) <{predicate = 12 : i64}> : (f32, f32) -> i1
        %249 = "math.atan"(%176) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %250 = "vector.broadcast"(%0) : (i64) -> vector<3x5xi64>
        %251:2 = "vector.scan"(%187, %250) <{inclusive = true, kind = #vector.kind<mul>, reduction_dim = 2 : i64}> : (vector<3x5x3xi64>, vector<3x5xi64>) -> (vector<3x5x3xi64>, vector<3x5xi64>)
        %252 = "index.shru"(%27, %28) : (index, index) -> index
        "scf.yield"(%150) : (i1) -> ()
      }) : (i1) -> i1
      %220 = "bufferization.clone"(%79) : (memref<5xf16>) -> memref<5xf16>
      %221 = "index.divs"(%31, %125) : (index, index) -> index
      %222 = "memref.atomic_rmw"(%7, %193, %16) <{kind = 2 : i64}> : (i16, memref<?xi16>, index) -> i16
      %223 = "arith.negf"(%117) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %224 = "tensor.from_elements"(%93, %82, %158, %93, %82, %93, %158, %93, %158, %82, %93, %82, %93, %93, %82, %82, %158, %82, %158, %158, %93, %158) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<22xf16>
      "memref.store"(%135, %67, %16, %16, %16) <{nontemporal = false}> : (f32, memref<?x?x?xf32>, index, index, index) -> ()
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (41)>}> ({
      ^bb0(%arg1: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %225 = "arith.ori"(%184, %184) : (i16, i16) -> i16
      %226 = "math.atan"(%117) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %227 = "affine.apply"(%16, %121) <{map = affine_map<(d0)[s0] -> ((d0 + -d0 - 32) floordiv 32)>}> : (index, index) -> index
      %228 = "index.divu"(%21, %43) : (index, index) -> index
      %229 = "vector.extract"(%83) <{static_position = array<i64: 0>}> : (vector<1xf16>) -> f16
      %230 = "affine.apply"(%114, %28) <{map = affine_map<(d0)[s0] -> (((-(d0 ceildiv 8)) ceildiv 64) * -2)>}> : (index, index) -> index
      %231 = "vector.transpose"(%196) <{transp = [0]}> : (vector<22xf32>) -> vector<22xf32>
      %232 = "tensor.empty"(%111, %42) : (index, index) -> tensor<3x?x?xi32>
      %233 = "arith.addf"(%140, %149) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %234 = "math.cttz"(%134) : (i64) -> i64
      %235 = "arith.andi"(%94, %183) : (i64, i64) -> i64
      %236 = "vector.create_mask"(%31) : (index) -> vector<23xi1>
      %237 = "index.shru"(%221, %139) : (index, index) -> index
      %238 = "math.exp2"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %239 = "tensor.dim"(%61, %16) : (tensor<?xf32>, index) -> index
      %240 = "index.ceildivs"(%17, %37) : (index, index) -> index
      %241 = "vector.contract"(%236, %236, %219) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<23xi1>, vector<23xi1>, i1) -> i1
      %242 = "scf.index_switch"(%178) <{cases = array<i64: 1, 2, 3>}> ({
        %244 = "affine.load"(%72, %36) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi32>, index) -> i32
        %245 = "arith.andi"(%152, %184) : (i16, i16) -> i16
        %246 = "arith.mulf"(%171, %110) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %247 = "arith.shrsi"(%134, %103) : (i64, i64) -> i64
        %248 = "math.cttz"(%63) : (tensor<?xi64>) -> tensor<?xi64>
        %249 = "linalg.copy"(%50, %50) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg1: i64, %arg2: i64):
          "linalg.yield"(%arg1) : (i64) -> ()
        }) : (tensor<?x?x3xi64>, tensor<?x?x3xi64>) -> tensor<?x?x3xi64>
        %250 = "index.castu"(%43) : (index) -> i32
        %251 = "math.atan"(%172) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %252 = "tensor.from_elements"(%129, %150, %9, %145, %198, %198, %10, %173, %3, %150, %120, %112, %219, %145, %219, %164, %145, %9, %3, %145, %145, %3, %9) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<23xi1>
        %253 = "vector.shuffle"(%84, %84) <{mask = [0]}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        "vector.compressstore"(%79, %20, %84, %83) : (memref<5xf16>, index, vector<1xi1>, vector<1xf16>) -> ()
        %254 = "math.exp"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %255 = "index.mul"(%114, %22) : (index, index) -> index
        %256 = "math.atan"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
        %257 = "affine.load"(%87, %19) <{map = affine_map<(d0) -> (d0)>}> : (memref<5xf16>, index) -> f16
        %258 = "tensor.rank"(%55) : (tensor<22xf32>) -> index
        %259 = "tensor.empty"(%25) : (index) -> tensor<?xi1>
        "scf.yield"(%259) : (tensor<?xi1>) -> ()
      }, {
        %244 = "math.atan2"(%175, %116) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %245 = "arith.cmpf"(%110, %107) <{predicate = 5 : i64}> : (f32, f32) -> i1
        %246 = "arith.ceildivsi"(%112, %15) : (i1, i1) -> i1
        %247 = "arith.subi"(%183, %133) : (i64, i64) -> i64
        %248 = "vector.multi_reduction"(%187, %0) <{kind = #vector.kind<maxsi>, reduction_dims = [0, 1, 2]}> : (vector<3x5x3xi64>, i64) -> i64
        %249 = "vector.broadcast"(%97) : (f32) -> vector<5xf32>
        %250 = "vector.fma"(%249, %249, %249) : (vector<5xf32>, vector<5xf32>, vector<5xf32>) -> vector<5xf32>
        %251 = "vector.insert"(%93, %124) <{static_position = array<i64: 0>}> : (f16, vector<1xf16>) -> vector<1xf16>
        %252 = "index.ceildivs"(%18, %114) : (index, index) -> index
        %253 = "math.copysign"(%88, %2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %254 = "math.powf"(%142, %142) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>, tensor<f16>) -> tensor<f16>
        %255 = "arith.shli"(%9, %198) : (i1, i1) -> i1
        "vector.compressstore"(%87, %19, %153, %83) : (memref<5xf16>, index, vector<1xi1>, vector<1xf16>) -> ()
        %256 = "math.log"(%149) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %257 = "affine.apply"(%47, %44) <{map = affine_map<(d0)[s0] -> (((-d0) floordiv 2) ceildiv 8 - ((-d0) floordiv 2) mod 4)>}> : (index, index) -> index
        %258 = "arith.ceildivsi"(%195, %15) : (i1, i1) -> i1
        %259 = "arith.minsi"(%184, %4) : (i16, i16) -> i16
        %260 = "tensor.empty"(%127) : (index) -> tensor<?xi1>
        "scf.yield"(%260) : (tensor<?xi1>) -> ()
      }, {
        %244 = "tensor.from_elements"(%195, %173, %198, %198, %10, %195, %173, %164, %173, %10, %150, %198, %198, %145, %150, %164, %145, %150, %198, %195, %3, %3, %164, %173, %219, %112, %15, %10, %3, %198, %150, %198, %164, %145, %195, %164, %219, %198, %145, %164, %198, %198, %10, %150, %15) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<3x5x3xi1>
        %245 = "arith.addi"(%8, %0) : (i64, i64) -> i64
        %246 = "math.exp"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<22xf32>) -> tensor<22xf32>
        %247 = "arith.negf"(%13) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %248 = "index.and"(%230, %46) : (index, index) -> index
        %249 = "vector.broadcast"(%154) : (i64) -> vector<3x3xi64>
        %250:2 = "vector.scan"(%187, %249) <{inclusive = false, kind = #vector.kind<mul>, reduction_dim = 1 : i64}> : (vector<3x5x3xi64>, vector<3x3xi64>) -> (vector<3x5x3xi64>, vector<3x3xi64>)
        %251 = "math.exp"(%224) <{fastmath = #arith.fastmath<none>}> : (tensor<22xf16>) -> tensor<22xf16>
        %252 = "math.expm1"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3x5x3xf32>) -> tensor<3x5x3xf32>
        %253 = "arith.divf"(%147, %175) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %254 = "arith.andi"(%133, %134) : (i64, i64) -> i64
        %255 = "vector.broadcast"(%133) : (i64) -> vector<3x3xi64>
        %256:2 = "vector.scan"(%187, %255) <{inclusive = false, kind = #vector.kind<xor>, reduction_dim = 1 : i64}> : (vector<3x5x3xi64>, vector<3x3xi64>) -> (vector<3x5x3xi64>, vector<3x3xi64>)
        %257 = "math.atan"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %258 = "arith.cmpf"(%2, %115) <{predicate = 10 : i64}> : (f32, f32) -> i1
        %259 = "tensor.from_elements"(%158, %158, %158, %82, %158) : (f16, f16, f16, f16, f16) -> tensor<5xf16>
        %260 = "index.maxs"(%121, %18) : (index, index) -> index
        %261 = "arith.constant"() <{value = true}> : () -> i1
        %262 = "tensor.empty"(%46) : (index) -> tensor<?xi1>
        "scf.yield"(%262) : (tensor<?xi1>) -> ()
      }, {
        %244 = "math.exp"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %245 = "math.log"(%96) <{fastmath = #arith.fastmath<none>}> : (tensor<3x5x3xf16>) -> tensor<3x5x3xf16>
        "memref.store"(%152, %76, %34) <{nontemporal = false}> : (i16, memref<23xi16>, index) -> ()
        %246 = "vector.broadcast"(%158) : (f16) -> vector<3xf16>
        %247 = "vector.broadcast"(%112) : (i1) -> vector<3xi1>
        %248 = "vector.maskedload"(%220, %17, %247, %246) : (memref<5xf16>, index, vector<3xi1>, vector<3xf16>) -> vector<3xf16>
        %249 = "math.round"(%180) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %250 = "math.round"(%13) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %251 = "vector.broadcast"(%5) : (f32) -> vector<5xf32>
        %252 = "vector.fma"(%251, %251, %251) : (vector<5xf32>, vector<5xf32>, vector<5xf32>) -> vector<5xf32>
        %253 = "arith.divf"(%93, %93) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %254 = "memref.alloca"(%32) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
        %255 = "vector.load"(%78, %29) : (memref<23xf32>, index) -> vector<3x5x3xf32>
        %256 = "memref.atomic_rmw"(%158, %64, %17, %20, %17) <{kind = 0 : i64}> : (f16, memref<3x5x3xf16>, index, index, index) -> f16
        %257 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23xi32>
        %258 = "vector.transfer_read"(%60, %227, %82) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<5xf16>, index, f16) -> vector<f16>
        %259 = "memref.alloc"(%37) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
        %260 = "arith.xori"(%4, %7) : (i16, i16) -> i16
        %261 = "math.copysign"(%97, %13) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %262 = "tensor.empty"(%16) : (index) -> tensor<?xi1>
        "scf.yield"(%262) : (tensor<?xi1>) -> ()
      }) : (index) -> tensor<?xi1>
      %243 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x5x3xi16>
      "memref.alloca_scope.return"() : () -> ()
    }) : () -> ()
    %200 = "spirv.BitwiseOr"(%105, %105) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %215 = "memref.cast"(%76) : (memref<23xi16>) -> memref<?xi16>
      %216 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3xf16>
      "linalg.broadcast"(%142, %216) <{dimensions = array<i64: 0>}> ({
      ^bb0(%arg1: f16, %arg2: f16):
        "linalg.yield"(%arg1) : (f16) -> ()
      }) : (tensor<f16>, memref<3xf16>) -> ()
      %217 = "arith.ceildivsi"(%7, %12) : (i16, i16) -> i16
      %218 = "math.log1p"(%147) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %219 = "arith.floordivsi"(%129, %164) : (i1, i1) -> i1
      %220 = "memref.alloca"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
      %221 = "vector.broadcast"(%0) : (i64) -> vector<3x5xi64>
      %222:2 = "vector.scan"(%187, %221) <{inclusive = true, kind = #vector.kind<minui>, reduction_dim = 2 : i64}> : (vector<3x5x3xi64>, vector<3x5xi64>) -> (vector<3x5x3xi64>, vector<3x5xi64>)
      %223 = "memref.alloc"(%44) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
      "linalg.transpose"(%53, %223) <{permutation = array<i64: 0>}> ({
      ^bb0(%arg1: f16, %arg2: f16):
        "linalg.yield"(%arg1) : (f16) -> ()
      }) : (tensor<?xf16>, memref<?xf16>) -> ()
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %201 = "memref.alloc"(%27, %47) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x3xi64>
    "memref.tensor_store"(%50, %201) : (tensor<?x?x3xi64>, memref<?x?x3xi64>) -> ()
    %202 = "tensor.empty"() : () -> tensor<5x22xi32>
    %203 = "math.fpowi"(%160, %202) <{fastmath = #arith.fastmath<none>}> : (tensor<5x22xf16>, tensor<5x22xi32>) -> tensor<5x22xf16>
    %204 = "spirv.FUnordGreaterThan"(%97, %5) : (f32, f32) -> i1
    %205 = "index.shl"(%111, %127) : (index, index) -> index
    %206 = "spirv.LogicalNotEqual"(%10, %195) : (i1, i1) -> i1
    %207 = "vector.transfer_read"(%71, %31, %104) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<22xi32>, index, i32) -> vector<i32>
    %208 = "spirv.CL.s_abs"(%103) : (i64) -> i64
    %209 = "spirv.FUnordLessThan"(%172, %91) : (f32, f32) -> i1
    %210 = "arith.addf"(%149, %132) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %211 = "spirv.FOrdNotEqual"(%180, %1) : (f32, f32) -> i1
    %212 = "math.tanh"(%158) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %213 = "linalg.transpose"(%72, %181) <{permutation = array<i64: 0>}> ({
    ^bb0(%arg1: i32, %arg2: i32):
      "linalg.yield"(%arg1) : (i32) -> ()
    }) : (memref<?xi32>, tensor<?xi32>) -> tensor<?xi32>
    %214 = "spirv.FOrdEqual"(%107, %88) : (f32, f32) -> i1
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf16>) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf16>) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (vector<3x5x3xi64>) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (vector<23xi16>) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (vector<22xf32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
  "func.func"() <{function_type = (memref<?xf32>, index) -> f32, sym_name = "func2"}> ({
  ^bb0(%arg0: memref<?xf32>, %arg1: index):
    %0 = "arith.constant"() <{value = 1613826656 : i64}> : () -> i64
    %1 = "arith.constant"() <{value = 1.19497523E+9 : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 0x4BC6523E : f32}> : () -> f32
    %3 = "arith.constant"() <{value = false}> : () -> i1
    %4 = "arith.constant"() <{value = -26880 : i16}> : () -> i16
    %5 = "arith.constant"() <{value = 1.64768026E+9 : f32}> : () -> f32
    %6 = "arith.constant"() <{value = 478059000 : i64}> : () -> i64
    %7 = "arith.constant"() <{value = 31542 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = 1504532617 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = true}> : () -> i1
    %10 = "arith.constant"() <{value = true}> : () -> i1
    %11 = "arith.constant"() <{value = -23725 : i16}> : () -> i16
    %12 = "arith.constant"() <{value = -1489 : i16}> : () -> i16
    %13 = "arith.constant"() <{value = 0x4B953A31 : f32}> : () -> f32
    %14 = "arith.constant"() <{value = 0x4E59F2C2 : f32}> : () -> f32
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
    %48 = "tensor.empty"(%45, %21, %42) : (index, index, index) -> tensor<?x?x?xf32>
    %49 = "tensor.empty"(%20) : (index) -> tensor<?xi1>
    %50 = "tensor.empty"(%45, %44) : (index, index) -> tensor<?x?x3xi64>
    %51 = "tensor.empty"() : () -> tensor<22xi64>
    %52 = "tensor.empty"(%20) : (index) -> tensor<?xi16>
    %53 = "tensor.empty"(%21) : (index) -> tensor<?xf16>
    %54 = "tensor.empty"() : () -> tensor<3x5x3xi16>
    %55 = "tensor.empty"() : () -> tensor<22xf32>
    %56 = "tensor.empty"() : () -> tensor<23xf32>
    %57 = "tensor.empty"(%30) : (index) -> tensor<?xi64>
    %58 = "tensor.empty"(%46) : (index) -> tensor<?xi16>
    %59 = "tensor.empty"(%43) : (index) -> tensor<?xf16>
    %60 = "tensor.empty"() : () -> tensor<5xf16>
    %61 = "tensor.empty"(%30) : (index) -> tensor<?xf32>
    %62 = "tensor.empty"() : () -> tensor<3x5x3xf32>
    %63 = "tensor.empty"(%30) : (index) -> tensor<?xi64>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x5x3xf16>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xi32>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xi32>
    %67 = "memref.alloc"(%17, %26, %37) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xf32>
    %68 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %69 = "memref.alloc"(%43) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23xi16>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<22xi32>
    %72 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %73 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23xi1>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x5x3xi1>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23xi16>
    %77 = "memref.alloc"(%23) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x5x3xi16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23xf32>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xf16>
    %80 = "spirv.GL.FAbs"(%14) : (f32) -> f32
    %81 = "memref.alloc"(%28) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x5xi16>
    "linalg.broadcast"(%52, %81) <{dimensions = array<i64: 1>}> ({
    ^bb0(%arg2: i16, %arg3: i16):
      "linalg.yield"(%arg2) : (i16) -> ()
    }) : (tensor<?xi16>, memref<?x5xi16>) -> ()
    %82 = "spirv.GL.SMax"(%11, %4) : (i16, i16) -> i16
    %83 = "spirv.GL.SMax"(%11, %12) : (i16, i16) -> i16
    %84 = "vector.broadcast"(%9) : (i1) -> vector<22x22xi1>
    %85 = "vector.broadcast"(%15) : (i1) -> vector<22xi1>
    %86:2 = "vector.scan"(%84, %85) <{inclusive = true, kind = #vector.kind<maxui>, reduction_dim = 0 : i64}> : (vector<22x22xi1>, vector<22xi1>) -> (vector<22x22xi1>, vector<22xi1>)
    "memref.store"(%80, %arg0, %16) <{nontemporal = false}> : (f32, memref<?xf32>, index) -> ()
    %87 = "spirv.CL.round"(%80) : (f32) -> f32
    %88 = "index.shru"(%30, %40) : (index, index) -> index
    %89 = "arith.xori"(%8, %0) : (i64, i64) -> i64
    %90 = "math.exp"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
    %91 = "spirv.CL.tanh"(%13) : (f32) -> f32
    %92 = "vector.broadcast"(%13) : (f32) -> vector<3x5x3xf32>
    %93 = "spirv.GL.Tanh"(%87) : (f32) -> f32
    %94 = "spirv.UGreaterThan"(%11, %11) : (i16, i16) -> i1
    %95 = "affine.apply"(%18, %88, %36, %41) <{map = affine_map<(d0, d1, d2)[s0] -> (-14)>}> : (index, index, index, index) -> index
    %96 = "spirv.SLessThanEqual"(%4, %83) : (i16, i16) -> i1
    %97 = "bufferization.to_tensor"(%77) : (memref<?x5x3xi16>) -> tensor<?x5x3xi16>
    %98 = "spirv.CL.pow"(%5, %80) : (f32, f32) -> f32
    %99 = "spirv.FOrdEqual"(%5, %2) : (f32, f32) -> i1
    %100 = "spirv.FUnordLessThan"(%14, %13) : (f32, f32) -> i1
    %101 = "spirv.CL.ceil"(%80) : (f32) -> f32
    %102 = "arith.mulf"(%2, %13) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %103 = "scf.while"(%1) ({
    ^bb0(%arg2: f32):
      %208 = "vector.broadcast"(%2) : (f32) -> vector<5x3x5x3xf32>
      %209 = "vector.contract"(%92, %92, %208) <{indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<3x5x3xf32>, vector<3x5x3xf32>, vector<5x3x5x3xf32>) -> vector<5x3x5x3xf32>
      %210 = "affine.load"(%65, %17) <{map = affine_map<(d0) -> (d0)>}> : (memref<5xi32>, index) -> i32
      %211 = "memref.atomic_rmw"(%12, %68, %16) <{kind = 1 : i64}> : (i16, memref<?xi16>, index) -> i16
      %212 = "vector.shuffle"(%92, %92) <{mask = [0, 1, 3]}> : (vector<3x5x3xf32>, vector<3x5x3xf32>) -> vector<3x5x3xf32>
      %213 = "vector.extract_strided_slice"(%92) <{offsets = [1], sizes = [1], strides = [1]}> : (vector<3x5x3xf32>) -> vector<1x5x3xf32>
      %214 = "tensor.generate"(%19) ({
      ^bb0(%arg3: index):
        %217 = "arith.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
        %218 = "vector.transfer_read"(%78, %41, %217) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<23xf32>, index, f32) -> vector<f32>
        %219 = "arith.cmpi"(%6, %6) <{predicate = 7 : i64}> : (i64, i64) -> i1
        %220 = "vector.multi_reduction"(%92, %80) <{kind = #vector.kind<add>, reduction_dims = [0, 1, 2]}> : (vector<3x5x3xf32>, f32) -> f32
        %221 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xi64>
        %222 = "arith.constant"() <{value = 1.000000e+00 : f16}> : () -> f16
        "tensor.yield"(%222) : (f16) -> ()
      }) : (index) -> tensor<?xf16>
      %215 = "arith.ori"(%9, %96) : (i1, i1) -> i1
      %216 = "math.expm1"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.condition"(%15, %98) : (i1, f32) -> ()
    }, {
    ^bb0(%arg2: f32):
      %208 = "index.ceildivs"(%33, %43) : (index, index) -> index
      %209 = "arith.ori"(%99, %10) : (i1, i1) -> i1
      %210 = "arith.shrsi"(%99, %15) : (i1, i1) -> i1
      %211 = "arith.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
      %212 = "vector.transfer_read"(%55, %18, %211) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<22xf32>, index, f32) -> vector<f32>
      %213 = "arith.xori"(%0, %8) : (i64, i64) -> i64
      %214 = "affine.apply"(%27, %27, %35) <{map = affine_map<(d0, d1)[s0] -> (d1)>}> : (index, index, index) -> index
      %215 = "bufferization.clone"(%70) : (memref<23xi16>) -> memref<23xi16>
      %216 = "tensor.from_elements"(%6, %8, %8, %6, %0, %6, %0, %6, %8, %0, %0, %0, %0, %0, %0, %8, %6, %0, %8, %8, %8, %0, %0, %8, %6, %6, %0, %8, %0, %6, %6, %0, %6, %8, %8, %8, %0, %6, %6, %6, %0, %6, %6, %6, %0) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<3x5x3xi64>
      %217 = "tensor.insert"(%82, %97, %16, %17, %17) : (i16, tensor<?x5x3xi16>, index, index, index) -> tensor<?x5x3xi16>
      %218 = "tensor.empty"() : () -> tensor<f32>
      %219 = "linalg.dot"(%55, %55, %218) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
        %226 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %227 = "arith.addf"(%arg5, %226) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%227) : (f32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<22xf32>, tensor<22xf32>, tensor<f32>) -> tensor<f32>
      %220 = "tensor.generate"(%47, %22) ({
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %226 = "arith.constant"() <{value = 1 : i32}> : () -> i32
        %227 = "vector.broadcast"(%226) : (i32) -> vector<i32>
        %228 = "vector.insertelement"(%226, %227) : (i32, vector<i32>) -> vector<i32>
        %229 = "index.add"(%37, %20) : (index, index) -> index
        %230 = "affine.apply"(%37, %229, %41, %38) <{map = affine_map<(d0, d1, d2)[s0] -> (-14)>}> : (index, index, index, index) -> index
        %231 = "arith.remf"(%93, %1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "tensor.yield"(%11) : (i16) -> ()
      }) : (index, index) -> tensor<?x?x3xi16>
      %221 = "affine.max"(%95, %208) <{map = affine_map<(d0)[s0] -> (((-(d0 ceildiv 8)) ceildiv 64) * -2)>}> : (index, index) -> index
      %222 = "index.add"(%31, %21) : (index, index) -> index
      %223 = "arith.constant"() <{value = true}> : () -> i1
      %224 = "affine.vector_load"(%215, %16) <{map = affine_map<(d0) -> (d0)>}> : (memref<23xi16>, index) -> vector<23xi16>
      %225 = "affine.apply"(%arg1, %arg1) <{map = affine_map<(d0)[s0] -> (((-d0) floordiv 2) ceildiv 8 - ((-d0) floordiv 2) mod 4)>}> : (index, index) -> index
      "scf.yield"(%91) : (f32) -> ()
    }) : (f32) -> f32
    %104 = "math.absi"(%7) : (i16) -> i16
    %105 = "arith.remf"(%14, %101) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %106 = "spirv.INotEqual"(%8, %8) : (i64, i64) -> i1
    %107 = "spirv.SGreaterThan"(%83, %12) : (i16, i16) -> i1
    %108 = "spirv.CL.sqrt"(%1) : (f32) -> f32
    %109 = "spirv.CL.sqrt"(%93) : (f32) -> f32
    %110 = "spirv.LogicalNotEqual"(%99, %3) : (i1, i1) -> i1
    %111 = "bufferization.to_tensor"(%77) : (memref<?x5x3xi16>) -> tensor<?x5x3xi16>
    %112 = "arith.remf"(%1, %98) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %113 = "index.ceildivu"(%95, %30) : (index, index) -> index
    %114 = "spirv.Not"(%8) : (i64) -> i64
    %115 = "math.atan"(%91) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %116 = "spirv.GL.Ceil"(%2) : (f32) -> f32
    %117 = "tensor.rank"(%55) : (tensor<22xf32>) -> index
    %118 = "index.xor"(%42, %26) : (index, index) -> index
    %119 = "tensor.generate"(%23) ({
    ^bb0(%arg2: index):
      %208 = "arith.remsi"(%82, %83) : (i16, i16) -> i16
      %209 = "math.cos"(%108) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %210 = "math.ceil"(%108) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %211 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xi1>
      %212 = "vector.broadcast"(%3) : (i1) -> vector<22xi1>
      %213 = "arith.constant"() <{value = 1 : i32}> : () -> i32
      %214 = "vector.broadcast"(%213) : (i32) -> vector<22xi32>
      %215 = "vector.gather"(%211, %113, %214, %212, %212) : (memref<5xi1>, index, vector<22xi32>, vector<22xi1>, vector<22xi1>) -> vector<22xi1>
      "tensor.yield"(%12) : (i16) -> ()
    }) : (index) -> tensor<?xi16>
    %120 = "spirv.CL.sqrt"(%108) : (f32) -> f32
    %121 = "spirv.CL.s_min"(%114, %0) : (i64, i64) -> i64
    %122 = "spirv.GL.Acos"(%109) : (f32) -> f32
    %123 = "spirv.GL.UMax"(%8, %6) : (i64, i64) -> i64
    %124 = "bufferization.clone"(%74) : (memref<23xi1>) -> memref<23xi1>
    %125 = "arith.shli"(%106, %10) : (i1, i1) -> i1
    %126 = "spirv.GL.Sin"(%98) : (f32) -> f32
    %127 = "affine.vector_load"(%74, %42) <{map = affine_map<(d0) -> (d0)>}> : (memref<23xi1>, index) -> vector<3xi1>
    %128 = "spirv.CL.pow"(%2, %126) : (f32, f32) -> f32
    %129 = "spirv.CL.round"(%128) : (f32) -> f32
    %130 = "spirv.GL.UClamp"(%121, %123, %121) : (i64, i64, i64) -> i64
    "memref.assume_alignment"(%73) <{alignment = 8 : i32}> : (memref<?xi64>) -> ()
    %131 = "math.tanh"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %132 = "vector.broadcast"(%121) : (i64) -> vector<23xi64>
    %133 = "math.round"(%101) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %134 = "memref.alloca_scope"() ({
      %208 = "arith.mulf"(%91, %87) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %209 = "index.maxs"(%32, %36) : (index, index) -> index
      %210 = "arith.xori"(%7, %7) : (i16, i16) -> i16
      %211 = "arith.mulf"(%80, %2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %212 = "math.exp2"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %213 = "arith.divui"(%12, %7) : (i16, i16) -> i16
      %214 = "index.maxs"(%117, %43) : (index, index) -> index
      %215 = "vector.shuffle"(%127, %127) <{mask = [1, 2, 4]}> : (vector<3xi1>, vector<3xi1>) -> vector<3xi1>
      "affine.vector_store"(%132, %73, %20) <{map = affine_map<(d0) -> (d0)>}> : (vector<23xi64>, memref<?xi64>, index) -> ()
      "memref.assume_alignment"(%arg0) <{alignment = 4 : i32}> : (memref<?xf32>) -> ()
      %216 = "index.sub"(%22, %23) : (index, index) -> index
      %217 = "arith.divui"(%121, %8) : (i64, i64) -> i64
      "memref.alloca_scope"() ({
        %238 = "math.exp"(%101) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %239 = "arith.remf"(%91, %126) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %240 = "index.castu"(%25) : (index) -> i32
        %241 = "index.maxs"(%214, %42) : (index, index) -> index
        %242 = "vector.create_mask"(%19, %27, %216) : (index, index, index) -> vector<3x5x3xi1>
        %243 = "vector.bitcast"(%132) : (vector<23xi64>) -> vector<23xi64>
        %244 = "index.shru"(%28, %27) : (index, index) -> index
        %245 = "arith.divf"(%129, %93) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %246 = "index.maxs"(%20, %39) : (index, index) -> index
        %247 = "index.add"(%34, %95) : (index, index) -> index
        %248 = "vector.load"(%70, %22) : (memref<23xi16>, index) -> vector<23xi16>
        %249 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23xi64>
        %250 = "arith.constant"() <{value = 1 : i32}> : () -> i32
        "memref.store"(%250, %72, %16) <{nontemporal = false}> : (i32, memref<?xi32>, index) -> ()
        %251 = "arith.remsi"(%82, %82) : (i16, i16) -> i16
        %252 = "index.shl"(%16, %25) : (index, index) -> index
        %253 = "arith.remsi"(%3, %110) : (i1, i1) -> i1
        %254 = "arith.shrsi"(%110, %3) : (i1, i1) -> i1
        %255 = "index.ceildivu"(%46, %252) : (index, index) -> index
        %256 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<22xf32>
        %257 = "vector.broadcast"(%116) : (f32) -> vector<22xf32>
        %258 = "vector.broadcast"(%3) : (i1) -> vector<22xi1>
        %259 = "vector.broadcast"(%250) : (i32) -> vector<22xi32>
        %260 = "vector.gather"(%256, %47, %259, %258, %257) : (memref<22xf32>, index, vector<22xi32>, vector<22xi1>, vector<22xf32>) -> vector<22xf32>
        "vector.compressstore"(%arg0, %16, %258, %260) : (memref<?xf32>, index, vector<22xi1>, vector<22xf32>) -> ()
        %261 = "index.add"(%118, %17) : (index, index) -> index
        %262 = "memref.atomic_rmw"(%129, %78, %25) <{kind = 2 : i64}> : (f32, memref<23xf32>, index) -> f32
        %263 = "vector.extract_strided_slice"(%248) <{offsets = [17], sizes = [2], strides = [1]}> : (vector<23xi16>) -> vector<2xi16>
        %264 = "math.absf"(%14) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %265 = "arith.addf"(%128, %116) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %266 = "vector.flat_transpose"(%127) <{columns = 3 : i32, rows = 1 : i32}> : (vector<3xi1>) -> vector<3xi1>
        %267 = "bufferization.clone"(%66) : (memref<5xi32>) -> memref<5xi32>
        %268 = "arith.divsi"(%123, %6) : (i64, i64) -> i64
        %269 = "arith.cmpi"(%6, %114) <{predicate = 1 : i64}> : (i64, i64) -> i1
        %270 = "tensor.empty"() : () -> tensor<22xf16>
        %271 = "arith.constant"() <{value = 1.000000e+00 : f16}> : () -> f16
        %272 = "vector.broadcast"(%271) : (f16) -> vector<3x5x3xf16>
        %273 = "vector.broadcast"(%250) : (i32) -> vector<3x5x3xi32>
        %274 = "vector.gather"(%270, %26, %273, %242, %272) : (tensor<22xf16>, index, vector<3x5x3xi32>, vector<3x5x3xi1>, vector<3x5x3xf16>) -> vector<3x5x3xf16>
        %275 = "arith.shrsi"(%4, %83) : (i16, i16) -> i16
        %276 = "vector.insertelement"(%250, %259, %261) : (i32, vector<22xi32>, index) -> vector<22xi32>
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %218 = "index.casts"(%41) : (index) -> i32
      %219 = "scf.execute_region"() ({
        %238 = "index.floordivs"(%34, %23) : (index, index) -> index
        %239 = "math.round"(%91) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "memref.store"(%11, %81, %16, %19) <{nontemporal = false}> : (i16, memref<?x5xi16>, index, index) -> ()
        %240 = "math.copysign"(%80, %101) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %241 = "vector.broadcast"(%12) : (i16) -> vector<23xi16>
        %242 = "vector.broadcast"(%107) : (i1) -> vector<23xi1>
        %243 = "vector.maskedload"(%81, %16, %19, %242, %241) : (memref<?x5xi16>, index, index, vector<23xi1>, vector<23xi16>) -> vector<23xi16>
        %244 = "index.add"(%35, %31) : (index, index) -> index
        %245 = "math.cttz"(%111) : (tensor<?x5x3xi16>) -> tensor<?x5x3xi16>
        %246 = "math.cttz"(%119) : (tensor<?xi16>) -> tensor<?xi16>
        %247 = "vector.matrix_multiply"(%241, %241) <{lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<23xi16>, vector<23xi16>) -> vector<1xi16>
        %248 = "math.ipowi"(%82, %7) : (i16, i16) -> i16
        %249 = "arith.subi"(%121, %8) : (i64, i64) -> i64
        %250 = "tensor.empty"() : () -> tensor<5x5xi16>
        %251 = "tensor.empty"(%45) : (index) -> tensor<?x5xi16>
        %252 = "linalg.matmul"(%81, %250, %251) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
          %257 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
          %258 = "arith.addi"(%arg4, %257) : (i16, i16) -> i16
          "linalg.yield"(%258) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<?x5xi16>, tensor<5x5xi16>, tensor<?x5xi16>) -> tensor<?x5xi16>
        %253 = "vector.extract_strided_slice"(%243) <{offsets = [4], sizes = [6], strides = [1]}> : (vector<23xi16>) -> vector<6xi16>
        %254 = "vector.create_mask"(%88, %22, %32) : (index, index, index) -> vector<3x5x3xi1>
        %255 = "vector.matrix_multiply"(%242, %242) <{lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<23xi1>, vector<23xi1>) -> vector<1xi1>
        %256 = "math.round"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
        "scf.yield"(%92) : (vector<3x5x3xf32>) -> ()
      }) : () -> vector<3x5x3xf32>
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (90)>}> ({
      ^bb0(%arg2: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %220 = "arith.addi"(%100, %107) : (i1, i1) -> i1
      %221 = "arith.divf"(%129, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %222 = "memref.cast"(%64) : (memref<3x5x3xf16>) -> memref<3x5x?xf16>
      %223 = "vector.transfer_read"(%63, %31, %8) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi64>, index, i64) -> vector<i64>
      %224 = "arith.divui"(%106, %106) : (i1, i1) -> i1
      %225 = "arith.minsi"(%94, %99) : (i1, i1) -> i1
      %226 = "tensor.empty"() : () -> tensor<2x2xi16>
      %227 = "tensor.empty"() : () -> tensor<4xi16>
      %228 = "tensor.unpack"(%226, %227, %18) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<2x2xi16>, tensor<4xi16>, index) -> tensor<4xi16>
      "scf.execute_region"() ({
        %238 = "affine.apply"(%19, %arg1, %214) <{map = affine_map<(d0, d1, d2) -> (d2 mod 128 + d0)>}> : (index, index, index) -> index
        %239 = "math.absf"(%87) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %240 = "arith.ori"(%6, %121) : (i64, i64) -> i64
        %241 = "math.powf"(%56, %56) <{fastmath = #arith.fastmath<none>}> : (tensor<23xf32>, tensor<23xf32>) -> tensor<23xf32>
        %242 = "vector.broadcast"(%0) : (i64) -> vector<22xi64>
        %243 = "tensor.rank"(%61) : (tensor<?xf32>) -> index
        %244 = "math.round"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<22xf32>) -> tensor<22xf32>
        %245 = "arith.addf"(%87, %109) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %246 = "arith.constant"() <{value = 0 : i32}> : () -> i32
        %247 = "math.fpowi"(%98, %246) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %248 = "math.atan"(%101) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %249 = "bufferization.clone"(%70) : (memref<23xi16>) -> memref<23xi16>
        %250 = "arith.divsi"(%123, %114) : (i64, i64) -> i64
        %251 = "vector.broadcast"(%12) : (i16) -> vector<5xi16>
        %252 = "vector.broadcast"(%9) : (i1) -> vector<5xi1>
        "vector.compressstore"(%249, %24, %252, %251) : (memref<23xi16>, index, vector<5xi1>, vector<5xi16>) -> ()
        %253 = "affine.apply"(%29, %216) <{map = affine_map<(d0)[s0] -> (((-(d0 ceildiv 8)) ceildiv 64) * -2)>}> : (index, index) -> index
        %254 = "index.maxs"(%41, %95) : (index, index) -> index
        "linalg.transpose"(%52, %68) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg2: i16, %arg3: i16):
          "linalg.yield"(%arg2) : (i16) -> ()
        }) : (tensor<?xi16>, memref<?xi16>) -> ()
        "scf.yield"() : () -> ()
      }) : () -> ()
      %229 = "tensor.rank"(%51) : (tensor<22xi64>) -> index
      %230 = "vector.load"(%73, %16) : (memref<?xi64>, index) -> vector<23xi64>
      %231 = "arith.ceildivsi"(%99, %99) : (i1, i1) -> i1
      %232 = "index.maxs"(%32, %118) : (index, index) -> index
      %233 = "index.ceildivu"(%23, %24) : (index, index) -> index
      %234 = "math.ctpop"(%121) : (i64) -> i64
      %235 = "index.divu"(%17, %23) : (index, index) -> index
      %236 = "tensor.splat"(%96) : (i1) -> tensor<23xi1>
      %237 = "vector.broadcast"(%98) : (f32) -> vector<5xf32>
      "memref.alloca_scope.return"(%237) : (vector<5xf32>) -> ()
    }) : () -> vector<5xf32>
    %135 = "spirv.GL.Round"(%2) : (f32) -> f32
    %136 = "scf.parallel"(%17, %47, %44, %120) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
    ^bb0(%arg2: index):
      %208 = "arith.cmpi"(%114, %123) <{predicate = 0 : i64}> : (i64, i64) -> i1
      %209 = "affine.apply"(%31, %24, %39, %37) <{map = affine_map<(d0, d1, d2)[s0] -> (d1)>}> : (index, index, index, index) -> index
      %210 = "arith.ceildivsi"(%82, %4) : (i16, i16) -> i16
      %211 = "tensor.empty"() : () -> tensor<22xi1>
      %212 = "vector.broadcast"(%3) : (i1) -> vector<5xi1>
      %213 = "arith.constant"() <{value = 0 : i32}> : () -> i32
      %214 = "vector.broadcast"(%213) : (i32) -> vector<5xi32>
      %215 = "vector.gather"(%211, %117, %214, %212, %212) : (tensor<22xi1>, index, vector<5xi32>, vector<5xi1>, vector<5xi1>) -> vector<5xi1>
      %216 = "vector.insertelement"(%15, %212, %118) : (i1, vector<5xi1>, index) -> vector<5xi1>
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (95)>}> ({
      ^bb0(%arg3: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %217 = "arith.ceildivsi"(%106, %15) : (i1, i1) -> i1
      "scf.execute_region"() ({
        %223 = "vector.multi_reduction"(%215, %212) <{kind = #vector.kind<or>, reduction_dims = []}> : (vector<5xi1>, vector<5xi1>) -> vector<5xi1>
        %224 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xi1>
        %225 = "arith.addf"(%93, %128) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %226 = "arith.xori"(%213, %213) : (i32, i32) -> i32
        %227 = "tensor.rank"(%48) : (tensor<?x?x?xf32>) -> index
        %228 = "arith.subi"(%8, %123) : (i64, i64) -> i64
        %229 = "math.cttz"(%121) : (i64) -> i64
        %230 = "vector.extract_strided_slice"(%214) <{offsets = [2], sizes = [2], strides = [1]}> : (vector<5xi32>) -> vector<2xi32>
        %231 = "index.maxu"(%22, %41) : (index, index) -> index
        %232 = "arith.shli"(%3, %94) : (i1, i1) -> i1
        %233 = "arith.minsi"(%82, %12) : (i16, i16) -> i16
        "memref.assume_alignment"(%66) <{alignment = 2 : i32}> : (memref<5xi32>) -> ()
        %234 = "math.exp2"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<5xf16>) -> tensor<5xf16>
        %235 = "index.and"(%43, %38) : (index, index) -> index
        %236 = "arith.remf"(%87, %116) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %237 = "affine.max"(%17, %33) <{map = affine_map<(d0)[s0] -> (-d0 + 48)>}> : (index, index) -> index
        "scf.yield"() : () -> ()
      }) : () -> ()
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (97)>}> ({
      ^bb0(%arg3: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      "scf.parallel"(%29, %19, %28) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
      ^bb0(%arg3: index):
        %223 = "index.ceildivu"(%27, %41) : (index, index) -> index
        %224 = "bufferization.clone"(%70) : (memref<23xi16>) -> memref<23xi16>
        %225 = "vector.broadcast"(%121) : (i64) -> vector<23xi64>
        %226 = "bufferization.clone"(%65) : (memref<5xi32>) -> memref<5xi32>
        %227 = "arith.xori"(%3, %3) : (i1, i1) -> i1
        %228 = "arith.mulf"(%80, %101) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %229 = "arith.cmpi"(%114, %123) <{predicate = 6 : i64}> : (i64, i64) -> i1
        %230 = "index.shl"(%arg2, %31) : (index, index) -> index
        %231 = "tensor.empty"() : () -> tensor<f32>
        %232 = "linalg.dot"(%78, %56, %231) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: f32, %arg5: f32, %arg6: f32):
          %243 = "arith.mulf"(%arg4, %arg5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %244 = "arith.addf"(%arg6, %243) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%244) : (f32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<23xf32>, tensor<23xf32>, tensor<f32>) -> tensor<f32>
        %233 = "vector.broadcast"(%213) : (i32) -> vector<22xi32>
        %234 = "vector.broadcast"(%10) : (i1) -> vector<22xi1>
        %235 = "vector.maskedload"(%66, %18, %234, %233) : (memref<5xi32>, index, vector<22xi1>, vector<22xi32>) -> vector<22xi32>
        %236 = "affine.apply"(%27, %17, %45, %42) <{map = affine_map<(d0, d1, d2)[s0] -> (d2 * 8)>}> : (index, index, index, index) -> index
        %237 = "vector.extract"(%132) <{static_position = array<i64: 17>}> : (vector<23xi64>) -> i64
        %238 = "tensor.empty"() : () -> tensor<5x5xi32>
        %239 = "linalg.broadcast"(%65, %238) <{dimensions = array<i64: 1>}> ({
        ^bb0(%arg4: i32, %arg5: i32):
          "linalg.yield"(%arg4) : (i32) -> ()
        }) : (memref<5xi32>, tensor<5x5xi32>) -> tensor<5x5xi32>
        %240 = "math.ctpop"(%121) : (i64) -> i64
        %241 = "math.exp2"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %242 = "vector.splat"(%93) : (f32) -> vector<3x5x3xf32>
        "scf.yield"() : () -> ()
      }) : (index, index, index) -> ()
      %218 = "vector.extract"(%212) <{static_position = array<i64: 0>}> : (vector<5xi1>) -> i1
      %219 = "math.atan2"(%122, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %220 = "math.cttz"(%15) : (i1) -> i1
      %221 = "tensor.rank"(%48) : (tensor<?x?x?xf32>) -> index
      "bufferization.dealloc_tensor"(%51) : (tensor<22xi64>) -> ()
      %222 = "vector.shuffle"(%127, %212) <{mask = [0, 3, 5, 6]}> : (vector<3xi1>, vector<5xi1>) -> vector<4xi1>
      "scf.reduce"(%93) ({
      ^bb0(%arg3: f32, %arg4: f32):
        %223 = "tensor.rank"(%63) : (tensor<?xi64>) -> index
        %224 = "vector.broadcast"(%91) : (f32) -> vector<5x3x5x3xf32>
        %225 = "vector.contract"(%92, %92, %224) <{indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<3x5x3xf32>, vector<3x5x3xf32>, vector<5x3x5x3xf32>) -> vector<5x3x5x3xf32>
        %226 = "arith.remf"(%1, %122) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %227 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5x23xi16>
        %228 = "tensor.empty"(%31) : (index) -> tensor<?x23xi16>
        %229 = "linalg.matmul"(%81, %227, %228) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg5: i16, %arg6: i16, %arg7: i16):
          %234 = "arith.muli"(%arg5, %arg6) : (i16, i16) -> i16
          %235 = "arith.addi"(%arg7, %234) : (i16, i16) -> i16
          "linalg.yield"(%235) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<?x5xi16>, memref<5x23xi16>, tensor<?x23xi16>) -> tensor<?x23xi16>
        %230 = "arith.subi"(%110, %106) : (i1, i1) -> i1
        %231 = "math.ctpop"(%121) : (i64) -> i64
        %232 = "tensor.empty"(%arg2, %23, %33) : (index, index, index) -> tensor<?x?x?x22xf32>
        %233 = "linalg.broadcast"(%48, %232) <{dimensions = array<i64: 3>}> ({
        ^bb0(%arg5: f32, %arg6: f32):
          "linalg.yield"(%arg5) : (f32) -> ()
        }) : (tensor<?x?x?xf32>, tensor<?x?x?x22xf32>) -> tensor<?x?x?x22xf32>
        "memref.store"(%213, %65, %18) <{nontemporal = false}> : (i32, memref<5xi32>, index) -> ()
        "scf.reduce.return"(%116) : (f32) -> ()
      }) : (f32) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, f32) -> f32
    %137 = "index.divu"(%34, %18) : (index, index) -> index
    %138 = "memref.alloc"(%20, %19) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x3xi32>
    %139 = "arith.constant"() <{value = 1.000000e+00 : f16}> : () -> f16
    %140 = "arith.constant"() <{value = 0.000000e+00 : f16}> : () -> f16
    %141 = "vector.transfer_read"(%60, %118, %140) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<5xf16>, index, f16) -> vector<f16>
    %142 = "spirv.CL.ceil"(%135) : (f32) -> f32
    %143 = "index.mul"(%45, %16) : (index, index) -> index
    %144 = "spirv.GL.FClamp"(%128, %126, %126) : (f32, f32, f32) -> f32
    %145 = "spirv.CL.sqrt"(%135) : (f32) -> f32
    %146 = "spirv.CL.s_min"(%0, %0) : (i64, i64) -> i64
    %147 = "tensor.collapse_shape"(%54) <{reassociation = [[0, 1], [2]]}> : (tensor<3x5x3xi16>) -> tensor<15x3xi16>
    %148 = "spirv.GL.Sin"(%144) : (f32) -> f32
    %149 = "spirv.GL.Acos"(%2) : (f32) -> f32
    %150 = "spirv.CL.s_abs"(%83) : (i16) -> i16
    %151 = "spirv.FUnordNotEqual"(%109, %1) : (f32, f32) -> i1
    %152 = "spirv.GL.SClamp"(%123, %0, %123) : (i64, i64, i64) -> i64
    %153 = "arith.mulf"(%1, %87) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %154 = "tensor.insert"(%98, %48, %16, %16, %16) : (f32, tensor<?x?x?xf32>, index, index, index) -> tensor<?x?x?xf32>
    %155 = "index.mul"(%38, %23) : (index, index) -> index
    %156 = "math.round"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %157 = "index.divs"(%22, %46) : (index, index) -> index
    %158 = "spirv.SGreaterThanEqual"(%146, %0) : (i64, i64) -> i1
    %159 = "vector.broadcast"(%106) : (i1) -> vector<23xi1>
    %160 = "vector.mask"(%159) ({
      %208 = "vector.multi_reduction"(%132, %132) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<23xi64>, vector<23xi64>) -> vector<23xi64>
      "vector.yield"(%208) : (vector<23xi64>) -> ()
    }) : (vector<23xi1>) -> vector<23xi64>
    %161 = "math.copysign"(%129, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %162 = "affine.for"(%142) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (48)>}> ({
    ^bb0(%arg2: index, %arg3: f32):
      "affine.yield"(%14) : (f32) -> ()
    }) : (f32) -> f32
    %163 = "spirv.CL.erf"(%135) : (f32) -> f32
    %164 = "spirv.GL.UMax"(%130, %130) : (i64, i64) -> i64
    "scf.parallel"(%26, %31, %24) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
    ^bb0(%arg2: index):
      %208 = "index.add"(%38, %38) : (index, index) -> index
      %209 = "bufferization.clone"(%78) : (memref<23xf32>) -> memref<23xf32>
      %210 = "math.atan"(%109) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %211 = "affine.max"(%arg1, %18, %20, %38) <{map = affine_map<(d0, d1, d2)[s0] -> (d2 * 8)>}> : (index, index, index, index) -> index
      %212 = "math.cos"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %213 = "arith.ceildivsi"(%110, %15) : (i1, i1) -> i1
      %214 = "affine.apply"(%31, %88) <{map = affine_map<(d0)[s0] -> ((-d0) ceildiv 4 - 128)>}> : (index, index) -> index
      %215 = "index.divu"(%41, %34) : (index, index) -> index
      %216 = "vector.broadcast"(%100) : (i1) -> vector<3x5x3xi1>
      %217 = "vector.broadcast"(%3) : (i1) -> vector<5x3xi1>
      %218 = "vector.multi_reduction"(%216, %217) <{kind = #vector.kind<minui>, reduction_dims = [0]}> : (vector<3x5x3xi1>, vector<5x3xi1>) -> vector<5x3xi1>
      %219 = "arith.remf"(%13, %163) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %220 = "index.ceildivs"(%23, %47) : (index, index) -> index
      %221 = "arith.subi"(%96, %158) : (i1, i1) -> i1
      %222 = "arith.minui"(%158, %100) : (i1, i1) -> i1
      %223 = "index.divu"(%38, %214) : (index, index) -> index
      "memref.tensor_store"(%52, %68) : (tensor<?xi16>, memref<?xi16>) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index) -> ()
    %165 = "arith.constant"() <{value = 1 : i32}> : () -> i32
    %166 = "arith.constant"() <{value = 0 : i32}> : () -> i32
    %167 = "vector.transfer_read"(%72, %21, %166) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<?xi32>, index, i32) -> vector<i32>
    %168 = "math.fpowi"(%1, %165) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
    %169 = "spirv.FOrdLessThanEqual"(%145, %129) : (f32, f32) -> i1
    %170 = "affine.apply"(%32, %40, %21) <{map = affine_map<(d0, d1, d2) -> (d2 mod 128 + d0)>}> : (index, index, index) -> index
    %171 = "spirv.GL.Sin"(%13) : (f32) -> f32
    %172 = "math.cttz"(%82) : (i16) -> i16
    %173 = "bufferization.clone"(%66) : (memref<5xi32>) -> memref<5xi32>
    %174 = "spirv.SGreaterThanEqual"(%123, %8) : (i64, i64) -> i1
    %175 = "vector.matrix_multiply"(%127, %127) <{lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<3xi1>, vector<3xi1>) -> vector<1xi1>
    %176 = "index.shl"(%118, %44) : (index, index) -> index
    "memref.store"(%139, %64, %16, %18, %16) <{nontemporal = false}> : (f16, memref<3x5x3xf16>, index, index, index) -> ()
    "scf.parallel"(%42, %113, %38, %35, %18, %29) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
    ^bb0(%arg2: index, %arg3: index):
      %208 = "tensor.empty"() : () -> tensor<3x5x3x3xf32>
      %209 = "linalg.broadcast"(%62, %208) <{dimensions = array<i64: 3>}> ({
      ^bb0(%arg4: f32, %arg5: f32):
        "linalg.yield"(%arg4) : (f32) -> ()
      }) : (tensor<3x5x3xf32>, tensor<3x5x3x3xf32>) -> tensor<3x5x3x3xf32>
      %210 = "math.exp"(%13) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %211 = "index.divu"(%137, %42) : (index, index) -> index
      %212 = "math.expm1"(%129) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %213 = "vector.broadcast"(%122) : (f32) -> vector<22xf32>
      %214 = "arith.xori"(%106, %106) : (i1, i1) -> i1
      %215 = "math.cos"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %216 = "arith.addf"(%145, %149) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %217 = "index.shl"(%19, %24) : (index, index) -> index
      %218 = "arith.minui"(%82, %150) : (i16, i16) -> i16
      "memref.store"(%165, %71, %26) <{nontemporal = false}> : (i32, memref<22xi32>, index) -> ()
      %219 = "affine.if"(%27, %23) ({
        %224 = "arith.remf"(%87, %126) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %225 = "bufferization.clone"(%74) : (memref<23xi1>) -> memref<23xi1>
        %226 = "math.ctpop"(%11) : (i16) -> i16
        %227 = "tensor.rank"(%59) : (tensor<?xf16>) -> index
        %228 = "arith.minui"(%4, %150) : (i16, i16) -> i16
        %229 = "index.mul"(%arg3, %46) : (index, index) -> index
        %230 = "arith.minsi"(%121, %0) : (i64, i64) -> i64
        %231 = "math.atan2"(%163, %145) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "affine.yield"(%82) : (i16) -> ()
      }, {
        %224 = "vector.load"(%68, %16) : (memref<?xi16>, index) -> vector<23xi16>
        %225 = "index.castu"(%19) : (index) -> i32
        %226 = "math.fpowi"(%116, %165) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %227 = "tensor.empty"() : () -> tensor<f16>
        %228 = "linalg.dot"(%60, %79, %227) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: f16, %arg5: f16, %arg6: f16):
          %233 = "arith.mulf"(%arg4, %arg5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %234 = "arith.addf"(%arg6, %233) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%234) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<5xf16>, memref<5xf16>, tensor<f16>) -> tensor<f16>
        %229 = "arith.subi"(%152, %8) : (i64, i64) -> i64
        %230 = "arith.ori"(%11, %12) : (i16, i16) -> i16
        %231 = "math.atan"(%139) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %232 = "arith.constant"() <{value = 1997105387 : i64}> : () -> i64
        "affine.yield"(%82) : (i16) -> ()
      }) {condition = affine_set<(d0, d1) : (d1 mod 4 == 0, d0 >= 0, d1 + d1 + 80 + 16 == 0, d0 * 4 + 1 == 0)>} : (index, index) -> i16
      %220 = "arith.subi"(%150, %4) : (i16, i16) -> i16
      %221 = "math.log"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %222 = "index.sub"(%20, %44) : (index, index) -> index
      %223 = "math.cttz"(%49) : (tensor<?xi1>) -> tensor<?xi1>
      "scf.yield"() : () -> ()
    }) : (index, index, index, index, index, index) -> ()
    %177 = "index.ceildivu"(%32, %23) : (index, index) -> index
    "memref.assume_alignment"(%arg0) <{alignment = 1 : i32}> : (memref<?xf32>) -> ()
    %178 = "spirv.GL.Acos"(%126) : (f32) -> f32
    %179 = "spirv.CL.floor"(%108) : (f32) -> f32
    %180 = "affine.max"(%30, %155, %31) <{map = affine_map<(d0, d1, d2) -> (d2 mod 128 + d0)>}> : (index, index, index) -> index
    %181 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xi64>
    %182 = "spirv.FUnordNotEqual"(%144, %144) : (f32, f32) -> i1
    %183 = "vector.insert"(%182, %159) <{static_position = array<i64: 22>}> : (i1, vector<23xi1>) -> vector<23xi1>
    %184 = "vector.broadcast"(%9) : (i1) -> vector<3x5x3xi1>
    %185 = "bufferization.to_tensor"(%arg0) : (memref<?xf32>) -> tensor<?xf32>
    %186 = "math.ipowi"(%130, %152) : (i64, i64) -> i64
    %187 = "spirv.CL.s_max"(%152, %164) : (i64, i64) -> i64
    %188 = "spirv.SGreaterThanEqual"(%146, %164) : (i64, i64) -> i1
    %189 = "spirv.FOrdNotEqual"(%145, %163) : (f32, f32) -> i1
    %190 = "spirv.FOrdNotEqual"(%145, %13) : (f32, f32) -> i1
    %191 = "spirv.CL.sqrt"(%163) : (f32) -> f32
    %192 = "spirv.GL.FAbs"(%14) : (f32) -> f32
    %193 = "index.shl"(%113, %176) : (index, index) -> index
    %194 = "math.tanh"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3x5x3xf32>) -> tensor<3x5x3xf32>
    %195 = "vector.insert"(%15, %127) <{static_position = array<i64: 2>}> : (i1, vector<3xi1>) -> vector<3xi1>
    %196 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x5x3xi64>
    %197 = "index.ceildivu"(%28, %118) : (index, index) -> index
    %198 = "math.ipowi"(%146, %187) : (i64, i64) -> i64
    %199 = "vector.extract_strided_slice"(%92) <{offsets = [0, 2], sizes = [2, 1], strides = [1, 1]}> : (vector<3x5x3xf32>) -> vector<2x1x3xf32>
    %200 = "arith.mulf"(%148, %149) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %201 = "arith.ori"(%82, %82) : (i16, i16) -> i16
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %208 = "arith.ori"(%150, %150) : (i16, i16) -> i16
      %209 = "affine.load"(%77, %33, %39, %28) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x5x3xi16>, index, index, index) -> i16
      %210 = "vector.shuffle"(%175, %127) <{mask = [0, 3]}> : (vector<1xi1>, vector<3xi1>) -> vector<2xi1>
      %211 = "tensor.from_elements"(%0, %130, %6, %187, %123) : (i64, i64, i64, i64, i64) -> tensor<5xi64>
      %212 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [5], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (22)>}> ({
      ^bb0(%arg2: index):
        %216 = "index.add"(%40, %117) : (index, index) -> index
        "affine.yield"(%165) : (i32) -> ()
      }) : () -> memref<22xi32>
      %213 = "bufferization.clone"(%65) : (memref<5xi32>) -> memref<5xi32>
      %214 = "vector.shuffle"(%92, %92) <{mask = [0, 2, 4, 5]}> : (vector<3x5x3xf32>, vector<3x5x3xf32>) -> vector<4x5x3xf32>
      %215 = "vector.extract"(%175) <{static_position = array<i64: 0>}> : (vector<1xi1>) -> i1
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %202 = "vector.insert"(%15, %159) <{static_position = array<i64: 21>}> : (i1, vector<23xi1>) -> vector<23xi1>
    %203 = "arith.addf"(%108, %98) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %204 = "arith.remsi"(%190, %169) : (i1, i1) -> i1
    %205 = "spirv.GL.FAbs"(%149) : (f32) -> f32
    %206 = "affine.load"(%74, %37) <{map = affine_map<(d0) -> (d0)>}> : (memref<23xi1>, index) -> i1
    %207 = "spirv.INotEqual"(%7, %150) : (i16, i16) -> i1
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (vector<3x5x3xf32>) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (vector<3xi1>) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (vector<23xi64>) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (vector<23xi1>) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (vector<3x5x3xi1>) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (vector<2x1x3xf32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "func.return"(%205) : (f32) -> ()
  }) : () -> ()
}) : () -> ()
