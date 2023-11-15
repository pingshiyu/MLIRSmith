module {
  func.func @func1(%arg0: vector<16xi32>, %arg1: memref<?xf32>, %arg2: i1) {
    %false = arith.constant false
    %c265471212_i64 = arith.constant 265471212 : i64
    %c4623_i16 = arith.constant 4623 : i16
    %c22394_i16 = arith.constant 22394 : i16
    %false_0 = arith.constant false
    %c1941353413_i32 = arith.constant 1941353413 : i32
    %c-29278_i16 = arith.constant -29278 : i16
    %c281204932_i64 = arith.constant 281204932 : i64
    %cst = arith.constant 0x4D08837C : f32
    %cst_1 = arith.constant 3.350400e+04 : f16
    %cst_2 = arith.constant 5.033600e+04 : f16
    %c771421837_i32 = arith.constant 771421837 : i32
    %c445093745_i32 = arith.constant 445093745 : i32
    %true = arith.constant true
    %cst_3 = arith.constant 0x4E228E1D : f32
    %cst_4 = arith.constant 1.731200e+04 : f16
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c4 = arith.constant 4 : index
    %c5 = arith.constant 5 : index
    %c6 = arith.constant 6 : index
    %c7 = arith.constant 7 : index
    %c8 = arith.constant 8 : index
    %c9 = arith.constant 9 : index
    %c10 = arith.constant 10 : index
    %c11 = arith.constant 11 : index
    %c12 = arith.constant 12 : index
    %c13 = arith.constant 13 : index
    %c14 = arith.constant 14 : index
    %c15 = arith.constant 15 : index
    %c16 = arith.constant 16 : index
    %c17 = arith.constant 17 : index
    %c18 = arith.constant 18 : index
    %c19 = arith.constant 19 : index
    %c20 = arith.constant 20 : index
    %c21 = arith.constant 21 : index
    %c22 = arith.constant 22 : index
    %c23 = arith.constant 23 : index
    %c24 = arith.constant 24 : index
    %c25 = arith.constant 25 : index
    %c26 = arith.constant 26 : index
    %c27 = arith.constant 27 : index
    %c28 = arith.constant 28 : index
    %c29 = arith.constant 29 : index
    %c30 = arith.constant 30 : index
    %c31 = arith.constant 31 : index
    %0 = tensor.empty() : tensor<16xi16>
    %1 = tensor.empty(%c23, %c25) : tensor<?x?xi16>
    %2 = tensor.empty() : tensor<16xi16>
    %3 = tensor.empty(%c5) : tensor<?xi16>
    %4 = tensor.empty(%c28) : tensor<?xi32>
    %5 = tensor.empty(%c5, %c15) : tensor<?x?xf16>
    %6 = tensor.empty() : tensor<24x16xi1>
    %7 = tensor.empty() : tensor<16xi16>
    %8 = tensor.empty(%c17) : tensor<?x3xi1>
    %9 = tensor.empty() : tensor<16x3xi64>
    %10 = tensor.empty() : tensor<16x3xf32>
    %11 = tensor.empty(%c25) : tensor<?x3xi64>
    %12 = tensor.empty() : tensor<24x16xf16>
    %13 = tensor.empty(%c12) : tensor<?xf32>
    %14 = tensor.empty() : tensor<16xi64>
    %15 = tensor.empty() : tensor<16xi1>
    %alloc = memref.alloc(%c24) : memref<?xf16>
    %alloc_5 = memref.alloc() : memref<16xf32>
    %alloc_6 = memref.alloc(%c12, %c26) : memref<?x?xi16>
    %alloc_7 = memref.alloc(%c12) : memref<?xf16>
    %alloc_8 = memref.alloc(%c10) : memref<?xi16>
    %alloc_9 = memref.alloc(%c9) : memref<?x16xi64>
    %alloc_10 = memref.alloc(%c27) : memref<?xf32>
    %alloc_11 = memref.alloc(%c22, %c11) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<16x3xi16>
    %alloc_13 = memref.alloc(%c21) : memref<?xf16>
    %alloc_14 = memref.alloc(%c6) : memref<?xi1>
    %alloc_15 = memref.alloc() : memref<16x3xf16>
    %alloc_16 = memref.alloc() : memref<16xf16>
    %alloc_17 = memref.alloc(%c9) : memref<?xi32>
    %alloc_18 = memref.alloc(%c9) : memref<?xi16>
    %alloc_19 = memref.alloc() : memref<24x16xi16>
    %16 = spirv.CL.s_abs %c1941353413_i32 : i32
    %alloc_20 = memref.alloc() : memref<16xi1>
    %17 = tensor.empty() : tensor<i1>
    %18 = linalg.dot ins(%15, %alloc_20 : tensor<16xi1>, memref<16xi1>) outs(%17 : tensor<i1>) -> tensor<i1>
    %19 = vector.load %alloc_14[%c0] : memref<?xi1>, vector<16xi1>
    %20 = affine.vector_load %alloc_18[%c25] : memref<?xi16>, vector<3xi16>
    memref.store %c22394_i16, %alloc_18[%c0] : memref<?xi16>
    %21 = spirv.GL.FMix %cst_4 : f16, %cst_2 : f16, %cst_2 : f16 -> f16
    %22 = spirv.CL.fabs %21 : f16
    %23 = arith.divsi %arg2, %arg2 : i1
    %24 = spirv.GL.Log %cst_4 : f16
    %25 = spirv.GL.InverseSqrt %cst_2 : f16
    %26 = spirv.GL.Acos %cst_1 : f16
    %splat = tensor.splat %c265471212_i64 : tensor<16xi64>
    %27 = spirv.CL.cos %cst_1 : f16
    %28 = spirv.FOrdNotEqual %cst_2, %cst_1 : f16
    %29 = index.shl %c11, %c7
    %30 = bufferization.to_tensor %alloc_6 : memref<?x?xi16>
    %alloca = memref.alloca() : memref<16x3xf16>
    %31 = spirv.CL.pow %25, %24 : f16
    %32 = vector.broadcast %c-29278_i16 : i16 to vector<3x24xi16>
    %33 = vector.broadcast %c-29278_i16 : i16 to vector<24xi16>
    %dest, %accumulated_value = vector.scan <and>, %32, %33 {inclusive = true, reduction_dim = 0 : i64} : vector<3x24xi16>, vector<24xi16>
    %34 = spirv.CL.exp %cst_2 : f16
    %35 = arith.remui %false, %false_0 : i1
    %36 = vector.bitcast %20 : vector<3xi16> to vector<3xi16>
    %37 = math.powf %cst_1, %31 : f16
    %38 = vector.splat %arg2 : vector<24x16xi1>
    %inserted = tensor.insert %cst into %10[%c10, %c0] : tensor<16x3xf32>
    %39 = math.powf %10, %10 : tensor<16x3xf32>
    %40 = spirv.FOrdLessThanEqual %24, %cst_1 : f16
    %41 = arith.xori %c281204932_i64, %c281204932_i64 : i64
    %42 = vector.shuffle %36, %20 [0, 1, 2, 3, 4, 5] : vector<3xi16>, vector<3xi16>
    %43 = spirv.CL.log %27 : f16
    %44 = spirv.FUnordNotEqual %cst_3, %cst : f32
    scf.parallel (%arg3, %arg4) = (%c6, %c10) to (%c5, %c29) step (%c22, %c26) {
      %139 = index.divu %c15, %c20
      %splat_25 = tensor.splat %43 : tensor<16xf16>
      %140 = index.shl %arg4, %29
      %141 = arith.minsi %c265471212_i64, %c265471212_i64 : i64
      %142 = vector.broadcast %40 : i1 to vector<3xi1>
      %143 = vector.mask %142 { vector.multi_reduction <maxsi>, %20, %20 [] : vector<3xi16> to vector<3xi16> } : vector<3xi1> -> vector<3xi16>
      %144 = math.absf %21 : f16
      memref.copy %alloc_13, %alloc_7 : memref<?xf16> to memref<?xf16>
      %145 = vector.multi_reduction <maxui>, %20, %c-29278_i16 [0] : vector<3xi16> to i16
      %146 = affine.if affine_set<(d0, d1) : (d1 * 8192 - (d0 + d1 * 128) >= 0, d0 + d1 * 128 + d0 >= 0, d1 * 8193 >= 0)>(%c30, %c10) -> memref<16xi16> {
        %from_elements_27 = tensor.from_elements %c1941353413_i32, %16, %c445093745_i32, %c445093745_i32, %c445093745_i32, %16, %c771421837_i32, %c445093745_i32, %c445093745_i32, %c771421837_i32, %16, %16, %c771421837_i32, %c1941353413_i32, %16, %16, %c445093745_i32, %16, %16, %c1941353413_i32, %c1941353413_i32, %c1941353413_i32, %c771421837_i32, %c771421837_i32, %16, %c1941353413_i32, %16, %c771421837_i32, %16, %16, %c445093745_i32, %c445093745_i32, %c771421837_i32, %c771421837_i32, %c445093745_i32, %c771421837_i32, %c1941353413_i32, %16, %c1941353413_i32, %c1941353413_i32, %16, %c771421837_i32, %c771421837_i32, %c445093745_i32, %16, %c445093745_i32, %16, %c445093745_i32, %c771421837_i32, %c1941353413_i32, %c1941353413_i32, %c771421837_i32, %c1941353413_i32, %c445093745_i32, %c771421837_i32, %c1941353413_i32, %16, %c445093745_i32, %c1941353413_i32, %c1941353413_i32, %c771421837_i32, %c771421837_i32, %16, %c771421837_i32, %c445093745_i32, %c1941353413_i32, %c1941353413_i32, %c445093745_i32, %16, %c1941353413_i32, %16, %c771421837_i32, %c445093745_i32, %16, %c1941353413_i32, %c771421837_i32, %c445093745_i32, %c445093745_i32, %c771421837_i32, %16, %c445093745_i32, %c771421837_i32, %c771421837_i32, %c445093745_i32, %c1941353413_i32, %c771421837_i32, %16, %c445093745_i32, %c771421837_i32, %16, %c1941353413_i32, %16, %16, %c771421837_i32, %c771421837_i32, %c1941353413_i32, %16, %c771421837_i32, %c771421837_i32, %c771421837_i32, %c445093745_i32, %c771421837_i32, %c1941353413_i32, %c445093745_i32, %c1941353413_i32, %16, %c771421837_i32, %c1941353413_i32, %c1941353413_i32, %c771421837_i32, %c771421837_i32, %c771421837_i32, %c445093745_i32, %c771421837_i32, %c445093745_i32, %c445093745_i32, %c771421837_i32, %c771421837_i32, %16, %c1941353413_i32, %c1941353413_i32, %c1941353413_i32, %c445093745_i32, %c445093745_i32, %c771421837_i32, %16, %c1941353413_i32, %16, %16, %c445093745_i32, %16, %c771421837_i32, %c1941353413_i32, %16, %c771421837_i32, %c445093745_i32, %c445093745_i32, %c445093745_i32, %16, %c445093745_i32, %16, %16, %c445093745_i32, %c445093745_i32, %16, %c445093745_i32, %c771421837_i32, %16, %c771421837_i32, %c1941353413_i32, %c771421837_i32, %16, %c771421837_i32, %c1941353413_i32, %c445093745_i32, %c445093745_i32, %c771421837_i32, %c771421837_i32, %c1941353413_i32, %c771421837_i32, %c1941353413_i32, %c771421837_i32, %16, %c445093745_i32, %16, %16, %c1941353413_i32, %c771421837_i32, %c1941353413_i32, %16, %c1941353413_i32, %c771421837_i32, %c445093745_i32, %c771421837_i32, %c445093745_i32, %c771421837_i32, %c771421837_i32, %16, %c1941353413_i32, %c771421837_i32, %16, %c1941353413_i32, %c445093745_i32, %c771421837_i32, %16, %c445093745_i32, %c771421837_i32, %c771421837_i32, %c771421837_i32, %c445093745_i32, %c1941353413_i32, %c771421837_i32, %16, %c445093745_i32, %c771421837_i32, %c445093745_i32, %16, %c1941353413_i32, %c1941353413_i32, %c1941353413_i32, %c445093745_i32, %16, %c771421837_i32, %16, %c445093745_i32, %c445093745_i32, %c445093745_i32, %16, %c1941353413_i32, %c1941353413_i32, %c1941353413_i32, %c445093745_i32, %c771421837_i32, %c771421837_i32, %c1941353413_i32, %c771421837_i32, %c1941353413_i32, %c771421837_i32, %c1941353413_i32, %c1941353413_i32, %16, %c1941353413_i32, %16, %c445093745_i32, %c771421837_i32, %c771421837_i32, %c1941353413_i32, %c771421837_i32, %c445093745_i32, %c1941353413_i32, %c1941353413_i32, %c1941353413_i32, %c445093745_i32, %c771421837_i32, %16, %c771421837_i32, %c771421837_i32, %16, %c771421837_i32, %16, %16, %c771421837_i32, %c771421837_i32, %c771421837_i32, %c771421837_i32, %c445093745_i32, %16, %c771421837_i32, %c1941353413_i32, %16, %c1941353413_i32, %c771421837_i32, %c445093745_i32, %c771421837_i32, %c771421837_i32, %c445093745_i32, %c445093745_i32, %c1941353413_i32, %c445093745_i32, %c445093745_i32, %16, %c1941353413_i32, %16, %16, %16, %16, %16, %c771421837_i32, %c771421837_i32, %c1941353413_i32, %c1941353413_i32, %16, %c445093745_i32, %c771421837_i32, %c1941353413_i32, %16, %c1941353413_i32, %c771421837_i32, %c1941353413_i32, %c445093745_i32, %16, %c1941353413_i32, %c445093745_i32, %16, %c1941353413_i32, %c771421837_i32, %c445093745_i32, %c445093745_i32, %16, %c771421837_i32, %16, %16, %c1941353413_i32, %c445093745_i32, %c771421837_i32, %c771421837_i32, %c445093745_i32, %c445093745_i32, %c445093745_i32, %16, %c771421837_i32, %16, %c771421837_i32, %c1941353413_i32, %c771421837_i32, %c1941353413_i32, %16, %16, %c771421837_i32, %c1941353413_i32, %c445093745_i32, %16, %c445093745_i32, %c1941353413_i32, %16, %c1941353413_i32, %16, %16, %c771421837_i32, %c771421837_i32, %c445093745_i32, %16, %c771421837_i32, %c1941353413_i32, %c1941353413_i32, %c771421837_i32, %c445093745_i32, %c445093745_i32, %c771421837_i32, %c445093745_i32, %c771421837_i32, %c1941353413_i32, %c771421837_i32, %c771421837_i32, %c1941353413_i32, %c445093745_i32, %c1941353413_i32, %16, %c1941353413_i32, %c1941353413_i32, %c1941353413_i32, %16, %c771421837_i32, %c1941353413_i32, %c1941353413_i32, %16, %c1941353413_i32, %16, %16, %c1941353413_i32, %16, %c771421837_i32, %c1941353413_i32, %c1941353413_i32, %c1941353413_i32, %c771421837_i32, %c771421837_i32, %16, %16, %c771421837_i32, %c771421837_i32, %c771421837_i32, %16, %16, %c771421837_i32, %c445093745_i32, %c445093745_i32, %16, %c1941353413_i32, %c445093745_i32, %c1941353413_i32, %c771421837_i32, %c771421837_i32, %c1941353413_i32, %c1941353413_i32, %16, %c771421837_i32, %16, %c771421837_i32, %16, %c771421837_i32, %c445093745_i32, %c445093745_i32, %c771421837_i32 : tensor<24x16xi32>
        %154 = math.fpowi %43, %c1941353413_i32 : f16, i32
        %155 = arith.divui %c22394_i16, %c4623_i16 : i16
        %156 = arith.negf %43 : f16
        %157 = math.rsqrt %27 : f16
        %158 = vector.broadcast %c22394_i16 : i16 to vector<24xi16>
        %159 = vector.broadcast %false : i1 to vector<24xi1>
        %160 = vector.maskedload %alloc_8[%c0], %159, %158 : memref<?xi16>, vector<24xi1>, vector<24xi16> into vector<24xi16>
        %161 = math.roundeven %27 : f16
        %162 = arith.minui %arg2, %true : i1
        %alloc_28 = memref.alloc() : memref<16xi16>
        affine.yield %alloc_28 : memref<16xi16>
      } else {
        %154 = math.round %21 : f16
        %155 = index.shl %c11, %c10
        affine.store %16, %alloc_17[%c4] : memref<?xi32>
        %156 = affine.load %alloc_8[%c14] : memref<?xi16>
        %splat_27 = tensor.splat %cst_1 : tensor<24x16xf16>
        %157 = math.powf %12, %12 : tensor<24x16xf16>
        %158 = math.atan %10 : tensor<16x3xf32>
        %159 = vector.broadcast %156 : i16 to vector<i16>
        %160 = vector.transfer_write %159, %0[%c28] : vector<i16>, tensor<16xi16>
        %alloc_28 = memref.alloc() : memref<16xi16>
        affine.yield %alloc_28 : memref<16xi16>
      }
      %147 = arith.remui %c22394_i16, %c22394_i16 : i16
      %148 = vector.broadcast %cst_1 : f16 to vector<3xf16>
      %149 = vector.maskedload %alloc_15[%c13, %c0], %142, %148 : memref<16x3xf16>, vector<3xi1>, vector<3xf16> into vector<3xf16>
      %150 = arith.negf %27 : f16
      %alloca_26 = memref.alloca() : memref<16xf32>
      %151 = index.shl %c19, %29
      %152 = vector.broadcast %cst : f32 to vector<16xf32>
      %153 = vector.fma %152, %152, %152 : vector<16xf32>
      bufferization.dealloc_tensor %8 : tensor<?x3xi1>
      scf.yield
    }
    %45 = spirv.CL.rint %cst_3 : f32
    %46 = spirv.CL.rint %43 : f16
    %47 = index.shl %c5, %c18
    affine.vector_store %19, %alloc_14[%c24] : memref<?xi1>, vector<16xi1>
    %rank = tensor.rank %3 : tensor<?xi16>
    %48 = spirv.CL.cos %26 : f16
    %49 = spirv.IsNan %cst_3 : f32
    %50 = spirv.BitReverse %c445093745_i32 : i32
    %51 = vector.transpose %36, [0] : vector<3xi16> to vector<3xi16>
    %52 = arith.remui %c445093745_i32, %50 : i32
    %53 = math.sqrt %45 : f32
    memref.store %c281204932_i64, %alloc_9[%c0, %c0] : memref<?x16xi64>
    %54 = spirv.GL.FSign %45 : f32
    %55 = spirv.CL.ceil %24 : f16
    %56 = vector.broadcast %45 : f32 to vector<16xf32>
    %57 = vector.fma %56, %56, %56 : vector<16xf32>
    %58 = index.shrs %c29, %c4
    %59 = spirv.CL.s_min %c771421837_i32, %16 : i32
    bufferization.dealloc_tensor %14 : tensor<16xi64>
    %60 = affine.vector_load %arg1[%c0] : memref<?xf32>, vector<24xf32>
    %61 = spirv.CL.erf %25 : f16
    %62 = spirv.UGreaterThanEqual %c265471212_i64, %c281204932_i64 : i64
    %63 = spirv.GL.Acos %24 : f16
    %64 = spirv.CL.rint %cst_1 : f16
    %65 = vector.broadcast %cst : f32 to vector<24x16xf32>
    %66 = vector.fma %65, %65, %65 : vector<24x16xf32>
    %rank_21 = tensor.rank %7 : tensor<16xi16>
    %67 = spirv.CL.log %22 : f16
    %68 = spirv.CL.ceil %26 : f16
    %from_elements = tensor.from_elements %c771421837_i32, %c445093745_i32, %c1941353413_i32, %50, %16, %c771421837_i32, %c771421837_i32, %16, %c771421837_i32, %c771421837_i32, %50, %c771421837_i32, %59, %c771421837_i32, %c771421837_i32, %c1941353413_i32, %16, %16, %59, %16, %50, %16, %c771421837_i32, %59, %50, %c1941353413_i32, %16, %c771421837_i32, %59, %c771421837_i32, %c771421837_i32, %16, %c445093745_i32, %59, %50, %c445093745_i32, %c445093745_i32, %50, %c445093745_i32, %c771421837_i32, %50, %c771421837_i32, %c1941353413_i32, %c771421837_i32, %50, %59, %16, %c771421837_i32, %59, %59, %50, %59, %c771421837_i32, %16, %16, %50, %59, %59, %c771421837_i32, %c1941353413_i32, %c445093745_i32, %16, %59, %c445093745_i32, %16, %c771421837_i32, %c771421837_i32, %c445093745_i32, %c445093745_i32, %59, %c1941353413_i32, %59, %50, %c771421837_i32, %59, %16, %50, %c771421837_i32, %50, %c1941353413_i32, %16, %16, %16, %c1941353413_i32, %50, %59, %16, %50, %c1941353413_i32, %16, %16, %59, %c1941353413_i32, %c771421837_i32, %50, %c1941353413_i32, %50, %59, %50, %c445093745_i32, %50, %59, %16, %16, %c1941353413_i32, %59, %c1941353413_i32, %c771421837_i32, %c771421837_i32, %c445093745_i32, %50, %50, %59, %16, %c445093745_i32, %50, %16, %c445093745_i32, %c445093745_i32, %c771421837_i32, %c771421837_i32, %50, %59, %16, %59, %16, %50, %c1941353413_i32, %50, %59, %c445093745_i32, %c1941353413_i32, %c445093745_i32, %c445093745_i32, %16, %c445093745_i32, %50, %16, %c771421837_i32, %c771421837_i32, %c445093745_i32, %16, %59, %c771421837_i32, %16, %59, %c771421837_i32, %16, %c445093745_i32, %16, %59, %50, %c1941353413_i32, %c1941353413_i32, %c1941353413_i32, %16, %16, %c1941353413_i32, %59, %16, %50, %50, %59, %16, %59, %16, %c1941353413_i32, %59, %c445093745_i32, %59, %c445093745_i32, %50, %50, %16, %50, %50, %50, %59, %c1941353413_i32, %16, %16, %59, %c771421837_i32, %c1941353413_i32, %c771421837_i32, %c1941353413_i32, %c771421837_i32, %c1941353413_i32, %c771421837_i32, %c771421837_i32, %c771421837_i32, %16, %c445093745_i32, %59, %c771421837_i32, %c445093745_i32, %50, %c771421837_i32, %50, %c1941353413_i32, %16, %16, %16, %c1941353413_i32, %c771421837_i32, %c771421837_i32, %c771421837_i32, %c1941353413_i32, %50, %50, %16, %c771421837_i32, %c771421837_i32, %50, %16, %c771421837_i32, %16, %59, %16, %50, %16, %16, %59, %c445093745_i32, %59, %c771421837_i32, %59, %50, %50, %c1941353413_i32, %50, %59, %c1941353413_i32, %50, %59, %50, %c1941353413_i32, %c771421837_i32, %c771421837_i32, %c771421837_i32, %c771421837_i32, %c445093745_i32, %c445093745_i32, %c771421837_i32, %c771421837_i32, %59, %59, %59, %16, %59, %59, %59, %c1941353413_i32, %16, %16, %16, %59, %c771421837_i32, %59, %59, %50, %c1941353413_i32, %16, %c771421837_i32, %c445093745_i32, %59, %16, %59, %50, %59, %c771421837_i32, %c771421837_i32, %c771421837_i32, %50, %50, %c1941353413_i32, %c445093745_i32, %c1941353413_i32, %50, %59, %c771421837_i32, %c445093745_i32, %c445093745_i32, %59, %c1941353413_i32, %16, %c771421837_i32, %c445093745_i32, %c1941353413_i32, %c1941353413_i32, %59, %c1941353413_i32, %c1941353413_i32, %50, %c771421837_i32, %59, %50, %c1941353413_i32, %c771421837_i32, %c771421837_i32, %59, %16, %c1941353413_i32, %c771421837_i32, %c771421837_i32, %50, %59, %c445093745_i32, %16, %50, %16, %c771421837_i32, %c771421837_i32, %50, %59, %c445093745_i32, %c771421837_i32, %16, %59, %59, %50, %c1941353413_i32, %16, %59, %16, %16, %16, %c445093745_i32, %c771421837_i32, %c771421837_i32, %50, %59, %16, %c1941353413_i32, %16, %c445093745_i32, %c445093745_i32, %c1941353413_i32, %c1941353413_i32, %50, %c445093745_i32, %c445093745_i32, %c771421837_i32, %c1941353413_i32, %16, %c445093745_i32, %50, %16, %c445093745_i32, %16, %16, %c445093745_i32, %59, %c771421837_i32, %50, %c771421837_i32, %16, %c1941353413_i32, %c1941353413_i32, %50, %59, %c771421837_i32, %c771421837_i32, %16, %c771421837_i32, %c445093745_i32, %c771421837_i32, %c1941353413_i32, %59, %c445093745_i32, %59, %50, %c771421837_i32, %c445093745_i32, %c1941353413_i32, %c771421837_i32, %c1941353413_i32, %c445093745_i32, %c1941353413_i32, %16, %50, %c445093745_i32, %c1941353413_i32, %c1941353413_i32 : tensor<24x16xi32>
    %69 = spirv.CL.s_max %c771421837_i32, %c1941353413_i32 : i32
    %70 = spirv.GL.Asin %27 : f16
    %71 = vector.bitcast %57 : vector<16xf32> to vector<16xi32>
    %72 = math.sqrt %21 : f16
    %73 = math.fpowi %22, %c771421837_i32 : f16, i32
    %74 = arith.minsi %arg2, %true : i1
    %75 = math.sqrt %25 : f16
    vector.print %19 : vector<16xi1>
    %76 = spirv.FOrdGreaterThan %cst_1, %34 : f16
    %77 = spirv.CL.exp %cst_4 : f16
    %78 = spirv.CL.round %27 : f16
    %79 = spirv.CL.floor %78 : f16
    %80 = spirv.IEqual %c-29278_i16, %c22394_i16 : i16
    %81 = spirv.CL.pow %64, %34 : f16
    %from_elements_22 = tensor.from_elements %c281204932_i64, %c281204932_i64, %c281204932_i64, %c265471212_i64, %c281204932_i64, %c281204932_i64, %c265471212_i64, %c265471212_i64, %c281204932_i64, %c281204932_i64, %c281204932_i64, %c265471212_i64, %c265471212_i64, %c265471212_i64, %c281204932_i64, %c265471212_i64, %c265471212_i64, %c281204932_i64, %c281204932_i64, %c265471212_i64, %c281204932_i64, %c281204932_i64, %c281204932_i64, %c265471212_i64, %c265471212_i64, %c281204932_i64, %c265471212_i64, %c265471212_i64, %c265471212_i64, %c281204932_i64, %c281204932_i64, %c281204932_i64, %c281204932_i64, %c281204932_i64, %c281204932_i64, %c281204932_i64, %c265471212_i64, %c265471212_i64, %c281204932_i64, %c265471212_i64, %c265471212_i64, %c265471212_i64, %c281204932_i64, %c281204932_i64, %c281204932_i64, %c281204932_i64, %c265471212_i64, %c265471212_i64 : tensor<16x3xi64>
    %82 = vector.broadcast %c19 : index to vector<24xindex>
    %83 = vector.broadcast %false_0 : i1 to vector<24xi1>
    %84 = vector.broadcast %79 : f16 to vector<24xf16>
    vector.scatter %alloc_13[%c0] [%82], %83, %84 : memref<?xf16>, vector<24xindex>, vector<24xi1>, vector<24xf16>
    %85 = affine.load %alloc_9[%c30, %c4] : memref<?x16xi64>
    %86 = index.mul %c16, %c27
    %87 = spirv.GL.SClamp %20, %36, %36 : vector<3xi16>
    %88 = spirv.CL.cos %22 : f16
    %89 = spirv.CL.rsqrt %25 : f16
    %90 = arith.minui %85, %c265471212_i64 : i64
    %91 = vector.create_mask %58 : vector<16xi1>
    %92 = memref.realloc %alloc : memref<?xf16> to memref<3xf16>
    %93 = spirv.BitFieldInsert %36, %36, %69, %c22394_i16 : vector<3xi16>, i32, i16
    linalg.transpose ins(%alloc_13 : memref<?xf16>) outs(%alloc : memref<?xf16>) permutation = [0] 
    %c20730_i16 = arith.constant 20730 : i16
    %94 = vector.transpose %36, [0] : vector<3xi16> to vector<3xi16>
    %95 = spirv.GL.Cosh %46 : f16
    %96 = spirv.LogicalEqual %91, %19 : vector<16xi1>
    %97 = index.sizeof
    %98 = spirv.UGreaterThan %c-29278_i16, %c22394_i16 : i16
    %99 = spirv.CL.ceil %48 : f16
    scf.parallel (%arg3) = (%c13) to (%86) step (%c7) {
      %139 = tensor.empty() : tensor<48xf32>
      %unpack = tensor.unpack %10 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c3] into %139 : tensor<16x3xf32> -> tensor<48xf32>
      %140 = arith.remf %24, %88 : f16
      %true_25 = index.bool.constant true
      %141 = vector.broadcast %cst : f32 to vector<16x3xf32>
      %142 = vector.fma %141, %141, %141 : vector<16x3xf32>
      %143 = vector.shuffle %19, %91 [0, 1, 2, 3, 4, 8, 10, 11, 13, 14, 17, 18, 20, 22, 23, 24, 25, 26, 27, 28, 29, 30] : vector<16xi1>, vector<16xi1>
      %144 = math.rsqrt %26 : f16
      %145 = tensor.empty(%c11) : tensor<24x?xi64>
      %c-7886_i16 = arith.constant -7886 : i16
      %146 = affine.load %alloc_14[%c31] : memref<?xi1>
      %alloc_26 = memref.alloc() : memref<16xi16>
      %147 = tensor.empty() : tensor<i16>
      %148 = linalg.dot ins(%2, %alloc_26 : tensor<16xi16>, memref<16xi16>) outs(%147 : tensor<i16>) -> tensor<i16>
      %149 = arith.negf %81 : f16
      vector.warp_execute_on_lane_0(%c0)[32] {
        %154 = tensor.empty() : tensor<16x24xf16>
        %transposed = linalg.transpose ins(%12 : tensor<24x16xf16>) outs(%154 : tensor<16x24xf16>) permutation = [1, 0] 
        memref.copy %arg1, %arg1 : memref<?xf32> to memref<?xf32>
        %155 = math.cos %12 : tensor<24x16xf16>
        %false_28 = index.bool.constant false
        %156 = vector.splat %54 : vector<24x16xf32>
        %157 = vector.transfer_write %57, %10[%c21, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<16xf32>, tensor<16x3xf32>
        %158 = math.atan %154 : tensor<16x24xf16>
        %from_elements_29 = tensor.from_elements %cst_2, %99, %46, %64, %22, %43, %99, %31, %78, %89, %81, %99, %67, %cst_4, %55, %21, %88, %64, %43, %99, %81, %43, %67, %95, %21, %63, %99, %cst_1, %24, %25, %22, %cst_2, %27, %25, %99, %cst_2, %89, %cst_4, %78, %55, %78, %64, %89, %55, %43, %77, %25, %88, %81, %78, %89, %78, %27, %55, %67, %cst_1, %34, %48, %34, %89, %89, %31, %63, %78, %88, %64, %78, %34, %68, %77, %77, %27, %89, %95, %95, %89, %cst_2, %99, %27, %26, %77, %99, %43, %48, %68, %81, %61, %79, %31, %22, %48, %21, %21, %70, %cst_2, %21, %27, %31, %48, %64, %46, %68, %31, %25, %67, %48, %43, %77, %89, %48, %77, %77, %70, %99, %27, %48, %67, %68, %77, %46, %63, %cst_2, %89, %55, %99, %34, %63, %63, %67, %31, %68, %61, %48, %79, %26, %22, %99, %21, %22, %cst_2, %99, %25, %68, %99, %88, %61, %34, %63, %79, %31, %88, %cst_2, %43, %77, %64, %cst_4, %64, %cst_1, %25, %46, %64, %cst_4, %81, %95, %99, %cst_2, %24, %26, %68, %63, %68, %27, %79, %27, %55, %46, %99, %95, %70, %78, %cst_1, %46, %89, %34, %64, %88, %89, %63, %cst_4, %78, %64, %46, %46, %25, %21, %cst_1, %43, %67, %81, %24, %99, %88, %26, %22, %88, %cst_4, %27, %46, %88, %48, %95, %81, %cst_2, %43, %34, %cst_4, %79, %24, %cst_4, %21, %63, %63, %27, %24, %34, %22, %99, %55, %55, %89, %79, %77, %25, %68, %43, %88, %77, %43, %27, %24, %cst_4, %61, %68, %25, %61, %70, %21, %68, %34, %26, %27, %70, %88, %89, %27, %68, %24, %21, %55, %99, %31, %cst_4, %43, %cst_4, %26, %79, %34, %cst_1, %79, %95, %48, %67, %67, %78, %61, %48, %89, %cst_1, %48, %67, %89, %63, %79, %34, %cst_4, %78, %89, %64, %24, %43, %63, %cst_1, %81, %64, %24, %77, %61, %89, %24, %cst_1, %26, %cst_4, %24, %22, %78, %26, %79, %79, %31, %46, %68, %27, %34, %81, %88, %95, %cst_2, %cst_1, %21, %78, %88, %25, %46, %25, %77, %81, %55, %70, %55, %61, %99, %81, %89, %24, %24, %79, %cst_4, %63, %79, %46, %63, %78, %64, %cst_4, %cst_4, %cst_2, %43, %99, %24, %26, %55, %27, %21, %46, %79, %89, %27, %27, %55, %63, %31, %48, %43, %24, %64, %21, %cst_4, %46, %25, %63, %63, %26, %24, %31, %25, %34, %78, %64, %cst_1, %88, %cst_4, %24, %89, %67 : tensor<24x16xf16>
      }
      memref.copy %alloc_6, %alloc_6 : memref<?x?xi16> to memref<?x?xi16>
      %alloc_27 = memref.alloc(%97) : memref<?x16xf32>
      %150 = memref.realloc %alloc_17 : memref<?xi32> to memref<3xi32>
      %151 = vector.broadcast %true : i1 to vector<24x16xi1>
      %152 = vector.broadcast %c771421837_i32 : i32 to vector<24x16xi32>
      %153 = vector.gather %15[%c10] [%152], %151, %151 : tensor<16xi1>, vector<24x16xi32>, vector<24x16xi1>, vector<24x16xi1> into vector<24x16xi1>
      scf.yield
    }
    %alloc_23 = memref.alloc(%c13, %c21) : memref<3x?x?xi32>
    %100 = tensor.empty(%86, %86) : tensor<?x?xi32>
    %101 = tensor.empty(%c11) : tensor<3x?xi32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%alloc_23, %100, %101 : memref<3x?x?xi32>, tensor<?x?xi32>, tensor<3x?xi32>) outs(%101 : tensor<3x?xi32>) {
    ^bb0(%in: i32, %in_25: i32, %in_26: i32, %out: i32):
      %139 = math.powf %22, %78 : f16
      linalg.yield %50 : i32
    } -> tensor<3x?xi32>
    %103 = spirv.UGreaterThan %20, %20 : vector<3xi16>
    %104 = vector.shuffle %57, %60 [0, 9, 10, 12, 17, 21, 25, 26, 27, 29, 30, 31, 32, 34, 38, 39] : vector<16xf32>, vector<24xf32>
    %105 = arith.xori %c771421837_i32, %50 : i32
    %106 = arith.xori %c281204932_i64, %c265471212_i64 : i64
    %107 = index.shl %c6, %c25
    %108 = math.round %61 : f16
    %109 = spirv.CL.erf %48 : f16
    %110 = spirv.GL.UMax %50, %c1941353413_i32 : i32
    %111 = spirv.GL.Floor %95 : f16
    %112 = spirv.GL.SSign %c4623_i16 : i16
    %113 = spirv.CL.tanh %24 : f16
    %114 = math.ctpop %c22394_i16 : i16
    %115 = vector.insert %c-29278_i16, %20 [2] : i16 into vector<3xi16>
    %116 = spirv.GL.FSign %22 : f16
    %117 = arith.muli %true, %44 : i1
    linalg.transpose ins(%15 : tensor<16xi1>) outs(%alloc_20 : memref<16xi1>) permutation = [0] 
    %118 = spirv.GL.FMax %34, %61 : f16
    %119 = spirv.BitFieldInsert %36, %36, %16, %c281204932_i64 : vector<3xi16>, i32, i64
    %120 = arith.andi %80, %44 : i1
    %121 = math.log2 %10 : tensor<16x3xf32>
    %122 = spirv.GL.UClamp %c4623_i16, %c4623_i16, %c22394_i16 : i16
    %123 = spirv.CL.log %cst_4 : f16
    %124 = bufferization.to_memref %from_elements : memref<24x16xi32>
    %125 = spirv.Unordered %24, %34 : f16
    %126 = vector.broadcast %c8 : index to vector<16xindex>
    vector.scatter %alloc_5[%c5] [%126], %91, %56 : memref<16xf32>, vector<16xindex>, vector<16xi1>, vector<16xf32>
    %c0_i16 = arith.constant 0 : i16
    %127 = vector.transfer_read %1[%c10, %c16], %c0_i16 : tensor<?x?xi16>, vector<i16>
    %128 = spirv.GL.Ceil %56 : vector<16xf32>
    %129 = spirv.FUnordLessThanEqual %25, %88 : f16
    %alloc_24 = memref.alloc() : memref<16x3xi64>
    %130 = vector.broadcast %85 : i64 to vector<24x16xi64>
    %131 = vector.broadcast %125 : i1 to vector<24x16xi1>
    %132 = vector.broadcast %110 : i32 to vector<24x16xi32>
    %133 = vector.gather %alloc_24[%c7, %c26] [%132], %131, %130 : memref<16x3xi64>, vector<24x16xi32>, vector<24x16xi1>, vector<24x16xi64> into vector<24x16xi64>
    %134 = vector.broadcast %45 : f32 to vector<f32>
    %135 = vector.transfer_write %134, %13[%c22] : vector<f32>, tensor<?xf32>
    %136 = arith.subi %125, %false_0 : i1
    %137 = arith.addf %22, %cst_2 : f16
    %138 = spirv.LogicalEqual %false_0, %28 : i1
    vector.print %19 : vector<16xi1>
    vector.print %20 : vector<3xi16>
    vector.print %36 : vector<3xi16>
    vector.print %56 : vector<16xf32>
    vector.print %57 : vector<16xf32>
    vector.print %60 : vector<24xf32>
    vector.print %65 : vector<24x16xf32>
    vector.print %66 : vector<24x16xf32>
    vector.print %71 : vector<16xi32>
    vector.print %91 : vector<16xi1>
    vector.print %130 : vector<24x16xi64>
    vector.print %131 : vector<24x16xi1>
    vector.print %132 : vector<24x16xi32>
    vector.print %133 : vector<24x16xi64>
    vector.print %134 : vector<f32>
    vector.print %arg2 : i1
    vector.print %false : i1
    vector.print %c265471212_i64 : i64
    vector.print %c4623_i16 : i16
    vector.print %c22394_i16 : i16
    vector.print %false_0 : i1
    vector.print %c1941353413_i32 : i32
    vector.print %c-29278_i16 : i16
    vector.print %c281204932_i64 : i64
    vector.print %cst : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %c771421837_i32 : i32
    vector.print %c445093745_i32 : i32
    vector.print %true : i1
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %16 : i32
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %31 : f16
    vector.print %34 : f16
    vector.print %40 : i1
    vector.print %43 : f16
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %46 : f16
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %50 : i32
    vector.print %54 : f32
    vector.print %55 : f16
    vector.print %59 : i32
    vector.print %61 : f16
    vector.print %62 : i1
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %69 : i32
    vector.print %70 : f16
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %81 : f16
    vector.print %85 : i64
    vector.print %88 : f16
    vector.print %89 : f16
    vector.print %95 : f16
    vector.print %98 : i1
    vector.print %99 : f16
    vector.print %109 : f16
    vector.print %110 : i32
    vector.print %111 : f16
    vector.print %112 : i16
    vector.print %113 : f16
    vector.print %116 : f16
    vector.print %118 : f16
    vector.print %122 : i16
    vector.print %123 : f16
    vector.print %125 : i1
    vector.print %129 : i1
    vector.print %138 : i1
    return
  }
  func.func @func2() {
    %false = arith.constant false
    %c265471212_i64 = arith.constant 265471212 : i64
    %c4623_i16 = arith.constant 4623 : i16
    %c22394_i16 = arith.constant 22394 : i16
    %false_0 = arith.constant false
    %c1941353413_i32 = arith.constant 1941353413 : i32
    %c-29278_i16 = arith.constant -29278 : i16
    %c281204932_i64 = arith.constant 281204932 : i64
    %cst = arith.constant 0x4D08837C : f32
    %cst_1 = arith.constant 3.350400e+04 : f16
    %cst_2 = arith.constant 5.033600e+04 : f16
    %c771421837_i32 = arith.constant 771421837 : i32
    %c445093745_i32 = arith.constant 445093745 : i32
    %true = arith.constant true
    %cst_3 = arith.constant 0x4E228E1D : f32
    %cst_4 = arith.constant 1.731200e+04 : f16
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c4 = arith.constant 4 : index
    %c5 = arith.constant 5 : index
    %c6 = arith.constant 6 : index
    %c7 = arith.constant 7 : index
    %c8 = arith.constant 8 : index
    %c9 = arith.constant 9 : index
    %c10 = arith.constant 10 : index
    %c11 = arith.constant 11 : index
    %c12 = arith.constant 12 : index
    %c13 = arith.constant 13 : index
    %c14 = arith.constant 14 : index
    %c15 = arith.constant 15 : index
    %c16 = arith.constant 16 : index
    %c17 = arith.constant 17 : index
    %c18 = arith.constant 18 : index
    %c19 = arith.constant 19 : index
    %c20 = arith.constant 20 : index
    %c21 = arith.constant 21 : index
    %c22 = arith.constant 22 : index
    %c23 = arith.constant 23 : index
    %c24 = arith.constant 24 : index
    %c25 = arith.constant 25 : index
    %c26 = arith.constant 26 : index
    %c27 = arith.constant 27 : index
    %c28 = arith.constant 28 : index
    %c29 = arith.constant 29 : index
    %c30 = arith.constant 30 : index
    %c31 = arith.constant 31 : index
    %0 = tensor.empty() : tensor<16xi16>
    %1 = tensor.empty(%c23, %c25) : tensor<?x?xi16>
    %2 = tensor.empty() : tensor<16xi16>
    %3 = tensor.empty(%c5) : tensor<?xi16>
    %4 = tensor.empty(%c28) : tensor<?xi32>
    %5 = tensor.empty(%c5, %c15) : tensor<?x?xf16>
    %6 = tensor.empty() : tensor<24x16xi1>
    %7 = tensor.empty() : tensor<16xi16>
    %8 = tensor.empty(%c17) : tensor<?x3xi1>
    %9 = tensor.empty() : tensor<16x3xi64>
    %10 = tensor.empty() : tensor<16x3xf32>
    %11 = tensor.empty(%c25) : tensor<?x3xi64>
    %12 = tensor.empty() : tensor<24x16xf16>
    %13 = tensor.empty(%c12) : tensor<?xf32>
    %14 = tensor.empty() : tensor<16xi64>
    %15 = tensor.empty() : tensor<16xi1>
    %alloc = memref.alloc(%c24) : memref<?xf16>
    %alloc_5 = memref.alloc() : memref<16xf32>
    %alloc_6 = memref.alloc(%c12, %c26) : memref<?x?xi16>
    %alloc_7 = memref.alloc(%c12) : memref<?xf16>
    %alloc_8 = memref.alloc(%c10) : memref<?xi16>
    %alloc_9 = memref.alloc(%c9) : memref<?x16xi64>
    %alloc_10 = memref.alloc(%c27) : memref<?xf32>
    %alloc_11 = memref.alloc(%c22, %c11) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<16x3xi16>
    %alloc_13 = memref.alloc(%c21) : memref<?xf16>
    %alloc_14 = memref.alloc(%c6) : memref<?xi1>
    %alloc_15 = memref.alloc() : memref<16x3xf16>
    %alloc_16 = memref.alloc() : memref<16xf16>
    %alloc_17 = memref.alloc(%c9) : memref<?xi32>
    %alloc_18 = memref.alloc(%c9) : memref<?xi16>
    %alloc_19 = memref.alloc() : memref<24x16xi16>
    %16 = tensor.empty() : tensor<48xi64>
    %unpack = tensor.unpack %9 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c3] into %16 : tensor<16x3xi64> -> tensor<48xi64>
    %17 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 + 32)>(%c15, %c0, %c9, %c12)
    %18 = spirv.GL.FMix %cst_1 : f16, %cst_2 : f16, %cst_1 : f16 -> f16
    %19 = math.tan %cst_1 : f16
    %20 = vector.broadcast %c771421837_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %22 = spirv.FOrdEqual %cst_1, %18 : f16
    %23 = arith.floordivsi %c281204932_i64, %c265471212_i64 : i64
    %24 = spirv.IsInf %cst_2 : f16
    %25 = spirv.GL.Cosh %cst_4 : f16
    %26 = arith.negf %cst : f32
    %27 = spirv.CL.sin %25 : f16
    %dim = tensor.dim %15, %c0 : tensor<16xi1>
    %28 = math.sqrt %18 : f16
    %29 = scf.while (%arg0 = %16) : (tensor<48xi64>) -> tensor<48xi64> {
      %135 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%13, %alloc_10, %alloc_10, %13 : tensor<?xf32>, memref<?xf32>, memref<?xf32>, tensor<?xf32>) outs(%13 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_26: f32, %in_27: f32, %in_28: f32, %out: f32):
        %144 = affine.load %alloc_11[%c3, %c18] : memref<?x?xf32>
        linalg.yield %in_26 : f32
      } -> tensor<?xf32>
      %136 = vector.splat %c31 : vector<16x3xindex>
      %137 = math.floor %12 : tensor<24x16xf16>
      %138 = arith.ceildivsi %22, %24 : i1
      %139 = arith.subi %c265471212_i64, %c265471212_i64 : i64
      %140 = math.powf %cst_2, %cst_4 : f16
      %141 = vector.broadcast %cst : f32 to vector<16xf32>
      %142 = vector.fma %141, %141, %141 : vector<16xf32>
      %143 = vector.bitcast %142 : vector<16xf32> to vector<16xf32>
      scf.condition(%false_0) %arg0 : tensor<48xi64>
    } do {
    ^bb0(%arg0: tensor<48xi64>):
      %135 = arith.divsi %false_0, %24 : i1
      %136 = arith.cmpf ole, %cst_1, %27 : f16
      %137 = vector.splat %cst_4 : vector<24x16xf16>
      %alloca = memref.alloca() : memref<16x3xf16>
      %138 = affine.load %alloc_15[%c5, %c24] : memref<16x3xf16>
      %139 = memref.realloc %alloc_18 : memref<?xi16> to memref<24xi16>
      %alloc_26 = memref.alloc(%c14, %c23) : memref<?x?xf16>
      memref.tensor_store %5, %alloc_26 : memref<?x?xf16>
      %140 = vector.broadcast %c9 : index to vector<3xindex>
      %141 = vector.broadcast %false_0 : i1 to vector<3xi1>
      %142 = vector.broadcast %18 : f16 to vector<3xf16>
      vector.scatter %alloc_13[%c0] [%140], %141, %142 : memref<?xf16>, vector<3xindex>, vector<3xi1>, vector<3xf16>
      memref.alloca_scope  {
        %148 = math.ceil %cst : f32
        %rank_27 = tensor.rank %4 : tensor<?xi32>
        %149 = tensor.empty() : tensor<24x3xf16>
        %150 = linalg.matmul ins(%12, %alloc_15 : tensor<24x16xf16>, memref<16x3xf16>) outs(%149 : tensor<24x3xf16>) -> tensor<24x3xf16>
        %151 = vector.broadcast %cst_3 : f32 to vector<3xf32>
        %152 = vector.broadcast %24 : i1 to vector<3xi1>
        %153 = vector.maskedload %alloc_10[%c0], %152, %151 : memref<?xf32>, vector<3xi1>, vector<3xf32> into vector<3xf32>
        %154 = vector.broadcast %false : i1 to vector<2xi1>
        %155 = vector.mask %154 { vector.multi_reduction <minui>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %156 = index.casts %c22394_i16 : i16 to index
        %157 = vector.load %alloc_7[%c0] : memref<?xf16>, vector<16xf16>
        %158 = math.cos %cst_3 : f32
        %159 = arith.remf %25, %cst_1 : f16
        %160 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 - (d0 mod 16 + 8))>(%c2, %c26, %c27)[%c13]
        %161 = math.powf %10, %10 : tensor<16x3xf32>
        %162 = vector.insertelement %27, %157[%c30 : index] : vector<16xf16>
        %163 = math.powf %27, %27 : f16
        %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x3xi1> into tensor<?xi1>
        %164 = vector.insertelement %cst_2, %157[%c18 : index] : vector<16xf16>
        %165 = vector.shuffle %151, %153 [0, 2, 3, 4, 5] : vector<3xf32>, vector<3xf32>
        %166 = affine.load %alloc_10[%c14] : memref<?xf32>
        %167 = index.or %c19, %c20
        memref.assume_alignment %alloc_11, 16 : memref<?x?xf32>
        %alloc_28 = memref.alloc() : memref<16x3xi1>
        %168 = vector.broadcast %22 : i1 to vector<16x3xi1>
        %169 = vector.broadcast %c1941353413_i32 : i32 to vector<16x3xi32>
        %170 = vector.gather %alloc_28[%c15, %c24] [%169], %168, %168 : memref<16x3xi1>, vector<16x3xi32>, vector<16x3xi1>, vector<16x3xi1> into vector<16x3xi1>
        %alloc_29 = memref.alloc(%c16) : memref<?x3xi1>
        memref.tensor_store %8, %alloc_29 : memref<?x3xi1>
        %171 = math.ipowi %9, %9 : tensor<16x3xi64>
        %172 = index.and %167, %c18
        %173 = math.tanh %12 : tensor<24x16xf16>
        %false_30 = index.bool.constant false
        %174 = vector.bitcast %154 : vector<2xi1> to vector<2xi1>
        %175 = arith.muli %c22394_i16, %c-29278_i16 : i16
        %176 = arith.ceildivsi %c445093745_i32, %c445093745_i32 : i32
        %177 = vector.broadcast %25 : f16 to vector<16x16xf16>
        %178 = vector.outerproduct %157, %157, %177 {kind = #vector.kind<maxf>} : vector<16xf16>, vector<16xf16>
        %179 = index.or %156, %c7
        %180 = math.fma %25, %cst_4, %27 : f16
        %cast = memref.cast %alloc_19 : memref<24x16xi16> to memref<24x16xi16>
      }
      vector.print %20 : vector<2xi32>
      %143 = arith.addf %cst_3, %cst_3 : f32
      memref.assume_alignment %alloc_16, 4 : memref<16xf16>
      %144 = arith.shli %c281204932_i64, %c281204932_i64 : i64
      %145 = arith.negf %cst_2 : f16
      %146 = math.atan2 %27, %cst_1 : f16
      %147 = arith.divui %22, %22 : i1
      scf.yield %arg0 : tensor<48xi64>
    }
    %30 = spirv.CL.fabs %cst_1 : f16
    %31 = arith.divui %c22394_i16, %c-29278_i16 : i16
    %32 = arith.minui %c22394_i16, %c4623_i16 : i16
    %33 = spirv.GL.Cosh %cst : f32
    %34 = spirv.CL.rsqrt %30 : f16
    %35 = index.maxs %c29, %c24
    %36 = spirv.CL.cos %33 : f32
    %37 = spirv.GL.Cos %30 : f16
    vector.warp_execute_on_lane_0(%c0)[32] {
      %135 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c5, %c8, %c30, %c31)[%c16]
      %splat = tensor.splat %cst_2 : tensor<24x16xf16>
      scf.execute_region {
        %143 = arith.floordivsi %false, %false : i1
        %144 = tensor.empty() : tensor<16xf32>
        %145 = math.cos %5 : tensor<?x?xf16>
        %146 = vector.insertelement %c445093745_i32, %20[%c30 : index] : vector<2xi32>
        %147 = arith.cmpi eq, %24, %false_0 : i1
        %148 = arith.cmpf ugt, %cst_2, %18 : f16
        %149 = math.ceil %30 : f16
        %150 = bufferization.clone %alloc_5 : memref<16xf32> to memref<16xf32>
        %151 = memref.realloc %alloc_10 : memref<?xf32> to memref<14xf32>
        %152 = vector.insertelement %c771421837_i32, %20[%c23 : index] : vector<2xi32>
        %153 = math.round %cst_3 : f32
        %154 = arith.shrui %c4623_i16, %c4623_i16 : i16
        %155 = arith.floordivsi %false_0, %false_0 : i1
        %156 = vector.broadcast %27 : f16 to vector<24xf16>
        vector.transfer_write %156, %alloc_15[%c30, %c9] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xf16>, memref<16x3xf16>
        %157 = math.tan %cst : f32
        %158 = vector.splat %c7 : vector<16xindex>
        scf.yield
      }
      %false_26 = index.bool.constant false
      %136 = vector.broadcast %cst : f32 to vector<24x16xf32>
      %137 = vector.fma %136, %136, %136 : vector<24x16xf32>
      %138 = index.and %c31, %c2
      %139 = vector.broadcast %c22394_i16 : i16 to vector<16xi16>
      %140 = vector.broadcast %false_26 : i1 to vector<16xi1>
      %141 = vector.broadcast %c445093745_i32 : i32 to vector<16xi32>
      %142 = vector.gather %alloc_12[%c15, %c0] [%141], %140, %139 : memref<16x3xi16>, vector<16xi32>, vector<16xi1>, vector<16xi16> into vector<16xi16>
      vector.compressstore %alloc_18[%c0], %140, %139 : memref<?xi16>, vector<16xi1>, vector<16xi16>
    }
    %38 = affine.if affine_set<(d0, d1, d2, d3) : (d0 >= 0, d1 + 4 >= 0)>(%c24, %c26, %c1, %c15) -> memref<24x16xi64> {
      %expanded_26 = tensor.expand_shape %12 [[0], [1, 2]] : tensor<24x16xf16> into tensor<24x16x1xf16>
      %135 = arith.ori %c771421837_i32, %c771421837_i32 : i32
      %136 = vector.broadcast %true : i1 to vector<i1>
      %137 = vector.transfer_write %136, %8[%c20, %c0] : vector<i1>, tensor<?x3xi1>
      memref.alloca_scope  {
        %rank_28 = tensor.rank %3 : tensor<?xi16>
        %142 = vector.create_mask %rank_28 : vector<16xi1>
        %143 = math.expm1 %12 : tensor<24x16xf16>
        %144 = index.maxu %c31, %c6
        %145 = math.exp %37 : f16
        %146 = arith.ori %c22394_i16, %c22394_i16 : i16
        %147 = affine.load %alloc_13[%c16] : memref<?xf16>
        %148 = index.or %rank_28, %144
        %149 = arith.floordivsi %true, %true : i1
        %150 = arith.shrsi %false, %false_0 : i1
        %151 = math.sqrt %12 : tensor<24x16xf16>
        %152 = math.fma %cst_1, %25, %147 : f16
        %153 = vector.broadcast %false : i1 to vector<2xi1>
        %154 = vector.mask %153 { vector.multi_reduction <xor>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %155 = arith.remui %22, %false_0 : i1
        %156 = vector.create_mask %c16 : vector<16xi1>
        %157 = arith.addf %cst_4, %37 : f16
        %158 = arith.remf %cst, %cst_3 : f32
        %159 = arith.shrsi %c4623_i16, %c4623_i16 : i16
        %160 = arith.negf %33 : f32
        %161 = math.tanh %cst_2 : f16
        %162 = math.copysign %30, %34 : f16
        %163 = arith.remf %27, %34 : f16
        %164 = math.rsqrt %18 : f16
        %165 = index.shrs %c7, %c30
        %166 = vector.broadcast %c4623_i16 : i16 to vector<i16>
        %167 = vector.transfer_write %166, %2[%c27] : vector<i16>, tensor<16xi16>
        %168 = arith.minui %true, %false_0 : i1
        %169 = index.or %c14, %c19
        %170 = vector.insertelement %22, %156[%c8 : index] : vector<16xi1>
        memref.copy %alloc_16, %alloc_16 : memref<16xf16> to memref<16xf16>
        %171 = arith.remsi %c1941353413_i32, %c1941353413_i32 : i32
        %172 = index.castu %c1941353413_i32 : i32 to index
        %alloca = memref.alloca() : memref<16x3xf32>
      }
      %138 = arith.floordivsi %c1941353413_i32, %c771421837_i32 : i32
      %139 = affine.load %alloc_13[%c4] : memref<?xf16>
      %140 = math.ipowi %15, %15 : tensor<16xi1>
      %141 = arith.ori %c445093745_i32, %c771421837_i32 : i32
      %alloc_27 = memref.alloc() : memref<24x16xi64>
      affine.yield %alloc_27 : memref<24x16xi64>
    } else {
      %135 = arith.minui %c265471212_i64, %c265471212_i64 : i64
      %136 = index.shru %c1, %c7
      %137 = arith.addf %18, %27 : f16
      %138 = bufferization.to_memref %13 : memref<?xf32>
      %139 = arith.shrui %c771421837_i32, %c445093745_i32 : i32
      %140 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %20, %20, %c445093745_i32 : vector<2xi32>, vector<2xi32> into i32
      %141 = math.powf %33, %cst : f32
      %142 = bufferization.to_tensor %alloc_13 : memref<?xf16>
      %alloc_26 = memref.alloc() : memref<24x16xi64>
      affine.yield %alloc_26 : memref<24x16xi64>
    }
    %39 = vector.shuffle %20, %20 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
    %alloc_20 = memref.alloc(%c8) : memref<16x?x14xi64>
    %40 = tensor.empty(%c4) : tensor<16x?xi64>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%alloc_20 : memref<16x?x14xi64>) outs(%40 : tensor<16x?xi64>) {
    ^bb0(%in: i64, %out: i64):
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<16x3xi64> into tensor<48xi64>
      linalg.yield %c281204932_i64 : i64
    } -> tensor<16x?xi64>
    %42 = spirv.FUnordLessThan %cst_2, %30 : f16
    %43 = bufferization.to_memref %2 : memref<16xi16>
    %44 = arith.divui %c445093745_i32, %c771421837_i32 : i32
    %45 = spirv.UGreaterThan %20, %20 : vector<2xi32>
    %46 = vector.broadcast %42 : i1 to vector<2xi1>
    %47 = vector.mask %46 { vector.multi_reduction <mul>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %48 = vector.broadcast %c4623_i16 : i16 to vector<3xi16>
    vector.transfer_write %48, %alloc_12[%c16, %c29] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xi16>, memref<16x3xi16>
    %49 = spirv.CL.rsqrt %cst : f32
    %50 = spirv.FUnordLessThan %18, %25 : f16
    %51 = math.sqrt %cst_4 : f16
    %52 = arith.negf %18 : f16
    %53 = math.round %25 : f16
    %54 = spirv.FUnordEqual %36, %33 : f32
    %55 = spirv.GL.UMax %c-29278_i16, %c-29278_i16 : i16
    %56 = index.and %c5, %c29
    %57 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c16, %c13, %c9, %c31)[%56]
    %58 = spirv.FUnordGreaterThan %18, %cst_4 : f16
    %59 = math.round %12 : tensor<24x16xf16>
    %60 = spirv.BitFieldUExtract %48, %c771421837_i32, %c-29278_i16 : vector<3xi16>, i32, i16
    %61 = arith.shrsi %55, %c-29278_i16 : i16
    %62 = vector.broadcast %c22394_i16 : i16 to vector<i16>
    vector.transfer_write %62, %alloc_19[%c30, %c10] : vector<i16>, memref<24x16xi16>
    %63 = math.round %10 : tensor<16x3xf32>
    %64 = spirv.CL.rsqrt %cst_4 : f16
    %65 = vector.insertelement %c22394_i16, %62[] : vector<i16>
    %66 = spirv.CL.ceil %36 : f32
    %67 = spirv.UGreaterThanEqual %c4623_i16, %55 : i16
    %68 = affine.max affine_map<(d0)[s0] -> (d0)>(%c29)[%c31]
    %69 = spirv.UGreaterThanEqual %c771421837_i32, %c771421837_i32 : i32
    %alloc_21 = memref.alloc() : memref<i32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%alloc_17, %4, %4, %alloc_21 : memref<?xi32>, tensor<?xi32>, tensor<?xi32>, memref<i32>) outs(%4 : tensor<?xi32>) {
    ^bb0(%in: i32, %in_26: i32, %in_27: i32, %in_28: i32, %out: i32):
      %135 = arith.subi %c4623_i16, %c4623_i16 : i16
      linalg.yield %in_28 : i32
    } -> tensor<?xi32>
    %71 = scf.while (%arg0 = %54) : (i1) -> i1 {
      %135 = arith.mulf %30, %25 : f16
      %splat = tensor.splat %false : tensor<24x16xi1>
      %136 = math.floor %13 : tensor<?xf32>
      %137 = math.exp %5 : tensor<?x?xf16>
      %138 = index.floordivs %c13, %c26
      %139 = bufferization.to_tensor %alloc_7 : memref<?xf16>
      %inserted_26 = tensor.insert %55 into %3[%c0] : tensor<?xi16>
      %splat_27 = tensor.splat %58 : tensor<16xi1>
      scf.condition(%true) %67 : i1
    } do {
    ^bb0(%arg0: i1):
      %135 = arith.divui %58, %42 : i1
      %136 = bufferization.clone %alloc_16 : memref<16xf16> to memref<16xf16>
      memref.copy %alloc_17, %alloc_17 : memref<?xi32> to memref<?xi32>
      %137 = index.shru %c18, %c1
      %138 = arith.remf %66, %cst : f32
      %139 = vector.broadcast %37 : f16 to vector<16xf16>
      %140 = vector.broadcast %arg0 : i1 to vector<16xi1>
      %141 = vector.broadcast %c771421837_i32 : i32 to vector<16xi32>
      %142 = vector.gather %alloc_15[%c16, %c26] [%141], %140, %139 : memref<16x3xf16>, vector<16xi32>, vector<16xi1>, vector<16xf16> into vector<16xf16>
      %143 = math.ipowi %9, %9 : tensor<16x3xi64>
      %144 = arith.divui %55, %55 : i16
      memref.store %c4623_i16, %alloc_12[%c7, %c1] : memref<16x3xi16>
      %alloc_26 = memref.alloc() : memref<16xi1>
      %145 = vector.broadcast %24 : i1 to vector<24x16xi1>
      %146 = vector.broadcast %c445093745_i32 : i32 to vector<24x16xi32>
      %147 = vector.gather %alloc_26[%c28] [%146], %145, %145 : memref<16xi1>, vector<24x16xi32>, vector<24x16xi1>, vector<24x16xi1> into vector<24x16xi1>
      %148 = arith.floordivsi %67, %50 : i1
      %149 = bufferization.clone %136 : memref<16xf16> to memref<16xf16>
      memref.copy %alloc_11, %alloc_11 : memref<?x?xf32> to memref<?x?xf32>
      %150 = tensor.empty() : tensor<384xi1>
      %unpack_27 = tensor.unpack %6 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c16] into %150 : tensor<24x16xi1> -> tensor<384xi1>
      %151 = math.powf %12, %12 : tensor<24x16xf16>
      %152 = arith.minsi %24, %false : i1
      scf.yield %42 : i1
    }
    %72 = scf.parallel (%arg0, %arg1) = (%c10, %c9) to (%68, %c14) step (%c13, %c6) init (%cst) -> f32 {
      %c9219_i16 = arith.constant 9219 : i16
      %135 = math.round %49 : f32
      %136 = tensor.empty() : tensor<16xi32>
      %137 = arith.ceildivsi %c4623_i16, %c22394_i16 : i16
      %138 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4, %4 : tensor<?xi32>, tensor<?xi32>) outs(%4 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_27: i32, %out: i32):
        %alloca_28 = memref.alloca() : memref<24x16xi16>
        linalg.yield %in : i32
      } -> tensor<?xi32>
      %139 = arith.remf %66, %36 : f32
      %alloca = memref.alloca() : memref<16xi64>
      %140 = math.atan %cst_3 : f32
      vector.print %48 : vector<3xi16>
      %141 = arith.addf %30, %cst_2 : f16
      %142 = arith.remsi %c22394_i16, %55 : i16
      %true_26 = index.bool.constant true
      %143 = vector.bitcast %46 : vector<2xi1> to vector<2xi1>
      %144 = math.atan2 %66, %49 : f32
      %145 = arith.floordivsi %c1941353413_i32, %c445093745_i32 : i32
      %146 = vector.broadcast %24 : i1 to vector<3xi1>
      %147 = vector.mask %146 { vector.multi_reduction <or>, %48, %48 [] : vector<3xi16> to vector<3xi16> } : vector<3xi1> -> vector<3xi16>
      scf.reduce(%cst)  : f32 {
      ^bb0(%arg2: f32, %arg3: f32):
        %148 = bufferization.to_memref %14 : memref<16xi64>
        %149 = index.shrs %c18, %c31
        %rank_27 = tensor.rank %2 : tensor<16xi16>
        %150 = arith.ori %false_0, %42 : i1
        %151 = vector.shuffle %146, %143 [0, 1, 3, 4] : vector<3xi1>, vector<2xi1>
        %152 = vector.insertelement %50, %46[%c6 : index] : vector<2xi1>
        %153 = vector.create_mask %c15, %c6 : vector<24x16xi1>
        %154 = math.tanh %12 : tensor<24x16xf16>
        scf.reduce.return %cst_3 : f32
      }
      scf.yield
    }
    %73 = spirv.GL.Atan %18 : f16
    %74 = spirv.CL.rsqrt %64 : f16
    %expanded = tensor.expand_shape %14 [[0, 1]] : tensor<16xi64> into tensor<16x1xi64>
    linalg.transpose ins(%1 : tensor<?x?xi16>) outs(%alloc_6 : memref<?x?xi16>) permutation = [1, 0] 
    %75 = spirv.UGreaterThan %20, %20 : vector<2xi32>
    %76 = math.floor %27 : f16
    %77 = spirv.UGreaterThan %48, %48 : vector<3xi16>
    %78 = math.fma %cst_2, %30, %18 : f16
    %79 = spirv.BitwiseAnd %48, %48 : vector<3xi16>
    %80 = vector.insertelement %c-29278_i16, %48[%c23 : index] : vector<3xi16>
    %81 = index.ceildivs %c9, %c2
    %82 = affine.apply affine_map<(d0, d1, d2) -> ((d2 - 4) mod 16)>(%dim, %c21, %c29)
    %83 = spirv.BitFieldUExtract %20, %c-29278_i16, %c445093745_i32 : vector<2xi32>, i16, i32
    %84 = bufferization.clone %alloc_12 : memref<16x3xi16> to memref<16x3xi16>
    %85 = spirv.BitFieldInsert %20, %20, %c-29278_i16, %c22394_i16 : vector<2xi32>, i16, i16
    %86 = spirv.FUnordLessThanEqual %33, %36 : f32
    memref.copy %alloc_11, %alloc_11 : memref<?x?xf32> to memref<?x?xf32>
    %87 = arith.minsi %54, %54 : i1
    %88 = spirv.CL.ceil %49 : f32
    %89 = spirv.GL.SAbs %c265471212_i64 : i64
    %90 = index.mul %c12, %c28
    %91 = spirv.ULessThan %89, %c265471212_i64 : i64
    scf.parallel (%arg0) = (%c2) to (%c10) step (%c11) {
      %135 = affine.min affine_map<(d0, d1)[s0] -> (d0 * 2 + 8)>(%57, %c21)[%c10]
      %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %136 = arith.negf %18 : f16
      %137 = math.copysign %33, %cst_3 : f32
      %138 = index.shrs %dim, %c3
      %139 = vector.flat_transpose %48 {columns = 3 : i32, rows = 1 : i32} : vector<3xi16> -> vector<3xi16>
      %alloca = memref.alloca(%56) : memref<?xi32>
      %140 = memref.realloc %alloc_8 : memref<?xi16> to memref<16xi16>
      %141 = affine.apply affine_map<(d0, d1)[s0] -> (d0 * 2 + 8)>(%81, %c5)[%c10]
      %142 = affine.apply affine_map<(d0)[s0] -> (d0)>(%c15)[%c8]
      %from_elements_26 = tensor.from_elements %49, %66, %66, %36, %66, %33, %49, %cst, %33, %66, %88, %66, %49, %cst_3, %66, %49, %33, %66, %88, %cst_3, %36, %cst_3, %33, %36, %88, %cst_3, %66, %66, %cst_3, %88, %36, %88, %66, %36, %33, %cst_3, %88, %88, %88, %88, %36, %66, %88, %cst_3, %88, %36, %cst_3, %88, %33, %88, %cst, %49, %33, %66, %cst_3, %cst, %cst_3, %66, %cst, %66, %cst_3, %cst_3, %49, %cst, %33, %cst, %88, %49, %49, %33, %cst_3, %49, %cst_3, %36, %33, %66, %66, %49, %cst, %33, %66, %88, %cst_3, %49, %66, %88, %cst, %88, %49, %49, %66, %cst_3, %cst, %49, %49, %cst_3, %66, %cst_3, %36, %33, %88, %33, %cst_3, %36, %36, %33, %33, %66, %66, %49, %88, %cst, %66, %66, %33, %66, %cst, %33, %66, %cst, %66, %66, %cst, %cst_3, %33, %cst_3, %33, %88, %36, %66, %cst, %88, %66, %33, %cst_3, %cst_3, %36, %88, %cst, %49, %cst, %49, %66, %88, %36, %cst_3, %cst, %49, %33, %cst, %cst_3, %33, %49, %49, %36, %49, %cst, %33, %cst, %88, %36, %88, %cst_3, %36, %49, %49, %36, %36, %cst_3, %36, %33, %49, %cst_3, %cst_3, %49, %33, %66, %66, %66, %cst_3, %cst_3, %66, %33, %66, %49, %49, %33, %cst_3, %36, %88, %cst, %33, %36, %88, %33, %cst, %49, %cst_3, %88, %36, %49, %36, %33, %66, %49, %33, %36, %33, %66, %66, %36, %49, %cst_3, %66, %cst_3, %88, %cst, %cst_3, %33, %36, %cst_3, %49, %cst_3, %49, %33, %49, %49, %36, %49, %cst, %49, %88, %33, %cst, %36, %cst_3, %66, %49, %49, %36, %33, %66, %88, %cst, %33, %cst_3, %cst, %49, %cst_3, %cst, %36, %cst, %66, %36, %36, %66, %cst, %66, %66, %88, %66, %cst_3, %36, %cst_3, %88, %88, %33, %49, %cst_3, %49, %88, %cst, %36, %36, %36, %36, %36, %33, %66, %cst_3, %33, %33, %33, %49, %88, %36, %88, %33, %cst_3, %88, %cst_3, %cst_3, %cst, %33, %36, %88, %cst_3, %36, %33, %66, %49, %cst, %49, %cst_3, %cst, %49, %cst_3, %66, %cst_3, %33, %49, %cst, %88, %cst, %cst_3, %36, %36, %66, %36, %36, %88, %36, %36, %cst, %36, %66, %cst_3, %49, %36, %36, %88, %36, %cst_3, %cst_3, %cst, %36, %33, %49, %cst, %36, %88, %cst, %33, %cst, %36, %66, %49, %49, %36, %cst_3, %49, %36, %cst_3, %cst, %cst_3, %cst, %88, %cst, %66, %49, %49, %49, %cst, %66, %88, %49, %cst, %66, %49, %cst, %cst_3, %49, %cst, %49, %88, %cst, %66, %cst, %66, %36, %66, %cst_3, %49, %cst : tensor<24x16xf32>
      %143 = index.shl %135, %c4
      %144 = math.ceil %12 : tensor<24x16xf16>
      %145 = math.fma %cst_3, %cst_3, %49 : f32
      %146 = index.shrs %c28, %35
      %147 = vector.bitcast %46 : vector<2xi1> to vector<2xi1>
      scf.yield
    }
    %92 = spirv.GL.FSign %88 : f32
    %93 = index.add %c14, %c3
    %94 = bufferization.to_tensor %alloc_10 : memref<?xf32>
    %rank = tensor.rank %5 : tensor<?x?xf16>
    %95 = spirv.BitwiseAnd %48, %48 : vector<3xi16>
    %c0_i64 = arith.constant 0 : i64
    %96 = vector.transfer_read %9[%c2, %c27], %c0_i64 {permutation_map = affine_map<(d0, d1) -> (d0)>} : tensor<16x3xi64>, vector<3xi64>
    %97 = vector.broadcast %c4623_i16 : i16 to vector<3x3xi16>
    %98 = vector.outerproduct %48, %48, %97 {kind = #vector.kind<mul>} : vector<3xi16>, vector<3xi16>
    %99 = spirv.GL.FMix %25 : f16, %34 : f16, %18 : f16 -> f16
    %100 = spirv.GL.Log %cst_3 : f32
    %101 = spirv.GL.Atan %cst_2 : f16
    %102 = vector.shuffle %62, %62 [0, 1] : vector<i16>, vector<i16>
    %103 = spirv.GL.FMax %18, %99 : f16
    %104 = spirv.CL.tanh %103 : f16
    %105 = vector.broadcast %c22394_i16 : i16 to vector<3x14xi16>
    %dest, %accumulated_value = vector.scan <minsi>, %105, %48 {inclusive = true, reduction_dim = 1 : i64} : vector<3x14xi16>, vector<3xi16>
    %106 = affine.apply affine_map<(d0, d1) -> (d1 * -128)>(%57, %dim)
    vector.print %48 : vector<3xi16>
    %107 = math.powf %74, %101 : f16
    %108 = spirv.GL.Exp %103 : f16
    %unpack_22 = tensor.unpack %expanded outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c1] into %14 : tensor<16x1xi64> -> tensor<16xi64>
    %109 = spirv.FUnordLessThan %18, %34 : f16
    %110 = spirv.CL.round %25 : f16
    %111 = arith.mulf %99, %64 : f16
    %112 = spirv.CL.u_min %c-29278_i16, %c-29278_i16 : i16
    %113 = spirv.CL.u_max %c265471212_i64, %c281204932_i64 : i64
    memref.store %c445093745_i32, %alloc_21[] : memref<i32>
    %114 = spirv.Unordered %cst, %36 : f32
    %115 = vector.bitcast %20 : vector<2xi32> to vector<2xi32>
    %116 = spirv.BitwiseAnd %48, %48 : vector<3xi16>
    %117 = spirv.CL.tanh %100 : f32
    %alloc_23 = memref.alloc() : memref<f16>
    %118 = tensor.empty() : tensor<16xf16>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%alloc_16, %alloc_23 : memref<16xf16>, memref<f16>) outs(%118 : tensor<16xf16>) {
    ^bb0(%in: f16, %in_26: f16, %out: f16):
      %135 = index.maxu %c27, %c27
      linalg.yield %27 : f16
    } -> tensor<16xf16>
    affine.vector_store %20, %alloc_21[] : memref<i32>, vector<2xi32>
    %120 = spirv.GL.Log %66 : f32
    %121 = spirv.IsNan %100 : f32
    %122 = scf.while (%arg0 = %62) : (vector<i16>) -> vector<i16> {
      %135 = memref.load %alloc_13[%c0] : memref<?xf16>
      %from_elements_26 = tensor.from_elements %cst_4, %104, %99, %34, %27, %73, %103, %37, %18, %27, %cst_2, %34, %34, %110, %110, %34 : tensor<16xf16>
      %136 = math.cos %cst_3 : f32
      %137 = math.log2 %99 : f16
      %138 = index.or %c13, %c1
      %139 = affine.load %alloc_20[%c14, %c30, %c14] : memref<16x?x14xi64>
      %cast = memref.cast %alloc_13 : memref<?xf16> to memref<3xf16>
      %140 = math.log2 %37 : f16
      scf.condition(%121) %62 : vector<i16>
    } do {
    ^bb0(%arg0: vector<i16>):
      %135 = math.tanh %13 : tensor<?xf32>
      %136 = math.roundeven %13 : tensor<?xf32>
      %137 = math.sqrt %74 : f16
      %138 = arith.cmpf ogt, %49, %92 : f32
      %139 = arith.remsi %true, %91 : i1
      %140 = math.atan2 %73, %99 : f16
      %141 = affine.apply affine_map<(d0, d1)[s0] -> (d1 floordiv 4 - (d0 - 4) + 64)>(%c7, %c2)[%c19]
      %142 = arith.ori %true, %114 : i1
      %143 = memref.atomic_rmw assign %66, %alloc_5[%c1] : (f32, memref<16xf32>) -> f32
      %144 = index.or %c4, %c31
      %145 = affine.apply affine_map<(d0)[s0] -> (d0 * 2)>(%c21)[%c10]
      %146 = vector.splat %99 : vector<16x3xf16>
      %147 = arith.shli %86, %58 : i1
      %148 = vector.multi_reduction <and>, %20, %c445093745_i32 [0] : vector<2xi32> to i32
      memref.copy %alloc_23, %alloc_23 : memref<f16> to memref<f16>
      %149 = arith.floordivsi %67, %86 : i1
      scf.yield %62 : vector<i16>
    }
    %123 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %124 = spirv.GL.UClamp %89, %89, %89 : i64
    %125 = spirv.FOrdLessThanEqual %120, %33 : f32
    %false_24 = index.bool.constant false
    %rank_25 = tensor.rank %15 : tensor<16xi1>
    %from_elements = tensor.from_elements %88, %33, %88, %cst, %49, %100, %66, %88, %36, %49, %88, %cst, %120, %49, %92, %100 : tensor<16xf32>
    %126 = math.expm1 %cst : f32
    %127 = spirv.GL.Asin %73 : f16
    %128 = spirv.GL.Sqrt %cst_4 : f16
    %inserted = tensor.insert %false into %8[%c0, %c1] : tensor<?x3xi1>
    %129 = vector.broadcast %92 : f32 to vector<16xf32>
    %130 = vector.fma %129, %129, %129 : vector<16xf32>
    %131 = arith.negf %27 : f16
    %132 = spirv.LogicalOr %69, %121 : i1
    %133 = arith.andi %58, %121 : i1
    %134 = spirv.CL.ceil %129 : vector<16xf32>
    vector.print %20 : vector<2xi32>
    vector.print %46 : vector<2xi1>
    vector.print %48 : vector<3xi16>
    vector.print %62 : vector<i16>
    vector.print %115 : vector<2xi32>
    vector.print %129 : vector<16xf32>
    vector.print %130 : vector<16xf32>
    vector.print %false : i1
    vector.print %c265471212_i64 : i64
    vector.print %c4623_i16 : i16
    vector.print %c22394_i16 : i16
    vector.print %false_0 : i1
    vector.print %c1941353413_i32 : i32
    vector.print %c-29278_i16 : i16
    vector.print %c281204932_i64 : i64
    vector.print %cst : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %c771421837_i32 : i32
    vector.print %c445093745_i32 : i32
    vector.print %true : i1
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %18 : f16
    vector.print %22 : i1
    vector.print %24 : i1
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %30 : f16
    vector.print %33 : f32
    vector.print %34 : f16
    vector.print %36 : f32
    vector.print %37 : f16
    vector.print %42 : i1
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %54 : i1
    vector.print %55 : i16
    vector.print %58 : i1
    vector.print %64 : f16
    vector.print %66 : f32
    vector.print %67 : i1
    vector.print %69 : i1
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %86 : i1
    vector.print %88 : f32
    vector.print %89 : i64
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %101 : f16
    vector.print %103 : f16
    vector.print %104 : f16
    vector.print %108 : f16
    vector.print %109 : i1
    vector.print %110 : f16
    vector.print %112 : i16
    vector.print %113 : i64
    vector.print %114 : i1
    vector.print %117 : f32
    vector.print %120 : f32
    vector.print %121 : i1
    vector.print %124 : i64
    vector.print %125 : i1
    vector.print %false_24 : i1
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %132 : i1
    return
  }
}
