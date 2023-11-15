module {
  func.func @func1(%arg0: f32, %arg1: tensor<?x7x7xf16>, %arg2: memref<7xf16>) -> memref<7xi16> {
    %cst = arith.constant 0x4CE6117D : f32
    %c20875_i16 = arith.constant 20875 : i16
    %c7843_i16 = arith.constant 7843 : i16
    %c26767_i16 = arith.constant 26767 : i16
    %c-24878_i16 = arith.constant -24878 : i16
    %false = arith.constant false
    %c1488162087_i64 = arith.constant 1488162087 : i64
    %c495404509_i64 = arith.constant 495404509 : i64
    %true = arith.constant true
    %true_0 = arith.constant true
    %c384684868_i64 = arith.constant 384684868 : i64
    %c-25542_i16 = arith.constant -25542 : i16
    %cst_1 = arith.constant 0x4DDB4995 : f32
    %c1496675974_i64 = arith.constant 1496675974 : i64
    %c-31316_i16 = arith.constant -31316 : i16
    %cst_2 = arith.constant 6.435200e+04 : f16
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
    %0 = tensor.empty() : tensor<5xf32>
    %1 = tensor.empty() : tensor<23x7x5xi1>
    %2 = tensor.empty() : tensor<23x7x5xf16>
    %3 = tensor.empty(%c29) : tensor<?x7x7xf16>
    %4 = tensor.empty() : tensor<7xi1>
    %5 = tensor.empty(%c12) : tensor<?xf16>
    %6 = tensor.empty() : tensor<7x7x7xi16>
    %7 = tensor.empty(%c7, %c31) : tensor<?x?x5xi16>
    %8 = tensor.empty() : tensor<23x7x5xi64>
    %9 = tensor.empty() : tensor<5xf16>
    %10 = tensor.empty() : tensor<23x7x5xi1>
    %11 = tensor.empty() : tensor<23x7x5xf32>
    %12 = tensor.empty(%c0, %c17, %c23) : tensor<?x?x?xi1>
    %13 = tensor.empty() : tensor<7x7x7xi64>
    %14 = tensor.empty(%c17) : tensor<?x7x5xf16>
    %15 = tensor.empty() : tensor<23x7x5xi32>
    %alloc = memref.alloc(%c8) : memref<?xf16>
    %alloc_3 = memref.alloc(%c27) : memref<?xi1>
    %alloc_4 = memref.alloc(%c20) : memref<?xi64>
    %alloc_5 = memref.alloc(%c10) : memref<?xi32>
    %alloc_6 = memref.alloc(%c19, %c7) : memref<?x?x7xi16>
    %alloc_7 = memref.alloc(%c17) : memref<?xi1>
    %alloc_8 = memref.alloc() : memref<7xi64>
    %alloc_9 = memref.alloc() : memref<7xf16>
    %alloc_10 = memref.alloc(%c25) : memref<?x7x5xi32>
    %alloc_11 = memref.alloc() : memref<23x7x5xf16>
    %alloc_12 = memref.alloc() : memref<7xi1>
    %alloc_13 = memref.alloc(%c30) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<7x7x7xi1>
    %alloc_15 = memref.alloc(%c26) : memref<?xf16>
    %alloc_16 = memref.alloc(%c23) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<7x7x7xi32>
    %16 = index.floordivs %c8, %c9
    %17 = math.fma %0, %0, %0 : tensor<5xf32>
    %18 = spirv.CL.s_min %c20875_i16, %c-24878_i16 : i16
    %19 = spirv.UGreaterThanEqual %c1496675974_i64, %c1488162087_i64 : i64
    %20 = arith.remf %cst_1, %arg0 : f32
    memref.store %true, %alloc_7[%c0] : memref<?xi1>
    %21 = spirv.GL.Sin %cst_1 : f32
    %22 = spirv.GL.Fma %21, %arg0, %21 : f32
    %23 = spirv.CL.sqrt %arg0 : f32
    %24 = spirv.SGreaterThanEqual %c-31316_i16, %c-24878_i16 : i16
    %25 = vector.broadcast %c384684868_i64 : i64 to vector<7x7xi64>
    %26 = vector.transfer_write %25, %8[%c28, %c2, %c3] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<7x7xi64>, tensor<23x7x5xi64>
    %27 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 floordiv 4)>(%c1, %c16, %c3, %c21)
    %28 = vector.broadcast %c18 : index to vector<7xindex>
    %29 = vector.broadcast %24 : i1 to vector<7xi1>
    %30 = vector.broadcast %c384684868_i64 : i64 to vector<7xi64>
    vector.scatter %alloc_4[%c0] [%28], %29, %30 : memref<?xi64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
    %31 = math.log2 %5 : tensor<?xf16>
    %32 = vector.splat %c22 : vector<23x7x5xindex>
    %33 = index.castu %c19 : index to i32
    %34 = vector.broadcast %cst_2 : f16 to vector<f16>
    %35 = vector.insertelement %cst_2, %34[] : vector<f16>
    %36 = spirv.CL.ceil %21 : f32
    %37 = vector.broadcast %c26767_i16 : i16 to vector<7x7x7xi16>
    %38 = vector.broadcast %true_0 : i1 to vector<7x7x7xi1>
    %c0_i32 = arith.constant 0 : i32
    %39 = vector.broadcast %c0_i32 : i32 to vector<7x7x7xi32>
    %40 = vector.gather %6[%c4, %c19, %c30] [%39], %38, %37 : tensor<7x7x7xi16>, vector<7x7x7xi32>, vector<7x7x7xi1>, vector<7x7x7xi16> into vector<7x7x7xi16>
    memref.assume_alignment %alloc_14, 1 : memref<7x7x7xi1>
    %41 = spirv.LogicalNot %24 : i1
    %42 = spirv.CL.round %arg0 : f32
    %43 = vector.broadcast %arg0 : f32 to vector<7x7x7xf32>
    %44 = vector.gather %11[%c27, %c16, %c16] [%39], %38, %43 : tensor<23x7x5xf32>, vector<7x7x7xi32>, vector<7x7x7xi1>, vector<7x7x7xf32> into vector<7x7x7xf32>
    %45 = math.sqrt %14 : tensor<?x7x5xf16>
    vector.warp_execute_on_lane_0(%c0)[32] {
      %154 = bufferization.to_memref %2 : memref<23x7x5xf16>
      %155 = index.and %c2, %c28
      %156 = linalg.copy ins(%4 : tensor<7xi1>) outs(%4 : tensor<7xi1>) -> tensor<7xi1>
      %157 = index.maxs %c27, %c29
      %158 = index.floordivs %c2, %c22
      %159 = vector.broadcast %c0_i32 : i32 to vector<5xi32>
      %160 = vector.flat_transpose %159 {columns = 5 : i32, rows = 1 : i32} : vector<5xi32> -> vector<5xi32>
      %161 = vector.broadcast %21 : f32 to vector<7x7x7x7xf32>
      %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minf>} %43, %43, %161 : vector<7x7x7xf32>, vector<7x7x7xf32> into vector<7x7x7x7xf32>
      %163 = vector.splat %24 : vector<23x7x5xi1>
    }
    %alloc_18 = memref.alloc(%c20) : memref<?xf32>
    %46 = vector.transpose %39, [0, 1, 2] : vector<7x7x7xi32> to vector<7x7x7xi32>
    %47 = bufferization.to_memref %13 : memref<7x7x7xi64>
    %48 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %25, %25, %25 : vector<7x7xi64>, vector<7x7xi64> into vector<7x7xi64>
    %49 = spirv.CL.exp %cst_1 : f32
    %50 = index.and %c26, %c24
    %51 = index.shrs %c16, %c4
    %52 = spirv.GL.Log %36 : f32
    %53 = arith.mulf %36, %23 : f32
    %54 = arith.mulf %arg0, %36 : f32
    %55 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %56 = spirv.BitwiseOr %55, %55 : vector<2xi32>
    %57 = index.xor %c5, %c3
    %58 = spirv.CL.tanh %23 : f32
    %59 = vector.broadcast %c21 : index to vector<5xindex>
    %60 = vector.broadcast %24 : i1 to vector<5xi1>
    %61 = vector.broadcast %c0_i32 : i32 to vector<5xi32>
    vector.scatter %alloc_13[%c0] [%59], %60, %61 : memref<?xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
    %62 = affine.if affine_set<(d0, d1) : (d0 mod 32 + d1 >= 0, d0 == 0)>(%c31, %c25) -> i1 {
      %154 = scf.parallel (%arg3, %arg4) = (%c5, %c21) to (%c7, %c28) step (%c11, %c8) init (%arg0) -> f32 {
        %162 = vector.insertelement %cst_2, %34[] : vector<f16>
        %163 = arith.shrsi %c7843_i16, %c26767_i16 : i16
        memref.store %cst_2, %arg2[%c4] : memref<7xf16>
        %164 = tensor.empty() : tensor<23x7x5xf32>
        %165 = math.cos %58 : f32
        %166 = index.ceildivs %c22, %arg3
        %167 = arith.negf %21 : f32
        %168 = index.casts %c26 : index to i32
        %169 = affine.load %alloc_7[%c10] : memref<?xi1>
        %170 = vector.broadcast %c10 : index to vector<7xindex>
        %171 = vector.broadcast %false : i1 to vector<7xi1>
        vector.scatter %alloc_14[%c3, %c5, %c0] [%170], %171, %171 : memref<7x7x7xi1>, vector<7xindex>, vector<7xi1>, vector<7xi1>
        %172 = index.sizeof
        %173 = math.absi %4 : tensor<7xi1>
        %174 = math.powf %2, %2 : tensor<23x7x5xf16>
        %175 = math.exp %9 : tensor<5xf16>
        %176 = index.mul %c5, %c13
        %177 = math.ceil %cst : f32
        scf.reduce(%49)  : f32 {
        ^bb0(%arg5: f32, %arg6: f32):
          %178 = arith.negf %49 : f32
          affine.store %cst_2, %alloc_15[%c1] : memref<?xf16>
          %cast = memref.cast %alloc_3 : memref<?xi1> to memref<23xi1>
          %179 = math.log %9 : tensor<5xf16>
          %180 = math.powf %2, %2 : tensor<23x7x5xf16>
          %181 = vector.create_mask %c1, %arg4, %c26 : vector<7x7x7xi1>
          %182 = bufferization.to_memref %4 : memref<7xi1>
          %183 = arith.shrsi %c495404509_i64, %c1488162087_i64 : i64
          scf.reduce.return %cst_1 : f32
        }
        scf.yield
      }
      %155 = math.ipowi %c0_i32, %c0_i32 : i32
      %false_24 = arith.constant false
      %156 = vector.transfer_read %alloc_7[%c8], %false_24 : memref<?xi1>, vector<i1>
      %157 = math.ceil %14 : tensor<?x7x5xf16>
      %158 = math.log2 %arg0 : f32
      %159 = affine.min affine_map<(d0)[s0] -> (0)>(%c12)[%c5]
      %160 = index.castu %c9 : index to i32
      %161 = affine.load %alloc_10[%c25, %c3, %c13] : memref<?x7x5xi32>
      affine.yield %false : i1
    } else {
      %154 = bufferization.to_tensor %alloc_3 : memref<?xi1>
      memref.alloca_scope  {
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %55, %55, %c0_i32 : vector<2xi32>, vector<2xi32> into i32
        %160 = vector.broadcast %c27 : index to vector<5xindex>
        %161 = vector.broadcast %true_0 : i1 to vector<5xi1>
        %162 = vector.broadcast %c495404509_i64 : i64 to vector<5xi64>
        vector.scatter %alloc_4[%c0] [%160], %161, %162 : memref<?xi64>, vector<5xindex>, vector<5xi1>, vector<5xi64>
        %163 = math.exp %49 : f32
        memref.copy %alloc_10, %alloc_10 : memref<?x7x5xi32> to memref<?x7x5xi32>
        %164 = math.roundeven %23 : f32
        %165 = vector.transpose %37, [0, 2, 1] : vector<7x7x7xi16> to vector<7x7x7xi16>
        vector.print %37 : vector<7x7x7xi16>
        %166 = arith.shli %c384684868_i64, %c495404509_i64 : i64
        %167 = tensor.empty() : tensor<2x2xi64>
        %168 = tensor.empty() : tensor<4xi64>
        %unpack = tensor.unpack %167 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c2] into %168 : tensor<2x2xi64> -> tensor<4xi64>
        %169 = math.floor %cst : f32
        %170 = arith.divui %c20875_i16, %c7843_i16 : i16
        %171 = math.absi %4 : tensor<7xi1>
        %172 = math.powf %9, %9 : tensor<5xf16>
        vector.print %37 : vector<7x7x7xi16>
        %173 = bufferization.clone %alloc_14 : memref<7x7x7xi1> to memref<7x7x7xi1>
        %174 = bufferization.clone %alloc_9 : memref<7xf16> to memref<7xf16>
        %175 = index.xor %c1, %c7
        %176 = vector.load %alloc_9[%c1] : memref<7xf16>, vector<23x7x5xf16>
        %177 = index.mul %c13, %c23
        %178 = vector.bitcast %43 : vector<7x7x7xf32> to vector<7x7x7xf32>
        %179 = memref.load %alloc_5[%c0] : memref<?xi32>
        %180 = math.atan2 %21, %42 : f32
        %181 = arith.divui %c20875_i16, %c-24878_i16 : i16
        %182 = arith.remsi %true_0, %41 : i1
        %183 = math.sqrt %49 : f32
        %expanded = tensor.expand_shape %167 [[0], [1, 2]] : tensor<2x2xi64> into tensor<2x2x1xi64>
        %extracted_24 = tensor.extract %2[%c4, %c5, %c4] : tensor<23x7x5xf16>
        %184 = index.divs %c6, %c16
        %185 = math.copysign %11, %11 : tensor<23x7x5xf32>
        %186 = affine.load %173[%c4, %c4, %c27] : memref<7x7x7xi1>
        %187 = bufferization.clone %alloc_11 : memref<23x7x5xf16> to memref<23x7x5xf16>
        %188 = arith.cmpi ugt, %c7843_i16, %c20875_i16 : i16
      }
      %155 = arith.shrui %c26767_i16, %c-24878_i16 : i16
      scf.execute_region {
        %159 = vector.load %alloc_10[%c0, %c2, %c1] : memref<?x7x5xi32>, vector<23x7x5xi32>
        %160 = vector.broadcast %c1488162087_i64 : i64 to vector<23xi64>
        %161 = vector.broadcast %true : i1 to vector<23xi1>
        vector.compressstore %alloc_8[%c6], %161, %160 : memref<7xi64>, vector<23xi1>, vector<23xi64>
        %cst_24 = arith.constant 0.000000e+00 : f32
        %162 = vector.transfer_read %alloc_16[%c27], %cst_24 : memref<?xf32>, vector<f32>
        %cast = tensor.cast %9 : tensor<5xf16> to tensor<?xf16>
        %163 = memref.load %alloc_6[%c0, %c0, %c1] : memref<?x?x7xi16>
        %164 = arith.minsi %c7843_i16, %c7843_i16 : i16
        %165 = arith.remsi %c7843_i16, %c-25542_i16 : i16
        %166 = tensor.empty() : tensor<5xi32>
        %167 = math.fpowi %9, %166 : tensor<5xf16>, tensor<5xi32>
        %168 = arith.muli %41, %41 : i1
        %169 = math.copysign %0, %0 : tensor<5xf32>
        %170 = vector.extract_strided_slice %39 {offsets = [0], sizes = [2], strides = [1]} : vector<7x7x7xi32> to vector<2x7x7xi32>
        %171 = index.divu %c11, %27
        %172 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c0, %27, %c1, %57)[%c6]
        %alloca = memref.alloca() : memref<7x7x7xi32>
        %173 = arith.shli %c495404509_i64, %c495404509_i64 : i64
        %alloca_25 = memref.alloca() : memref<7xf32>
        scf.yield
      }
      %156 = math.log1p %9 : tensor<5xf16>
      affine.store %c0_i32, %alloc_13[%c11] : memref<?xi32>
      %157 = vector.broadcast %c384684868_i64 : i64 to vector<i64>
      vector.transfer_write %157, %alloc_4[%c6] : vector<i64>, memref<?xi64>
      %158 = arith.shrui %c7843_i16, %c-31316_i16 : i16
      affine.yield %41 : i1
    }
    %63 = index.ceildivu %c25, %c30
    %64 = spirv.GL.UMax %c1488162087_i64, %c1496675974_i64 : i64
    %65 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 floordiv 4)>(%c13, %16, %c29, %c23)
    %66 = math.absf %2 : tensor<23x7x5xf16>
    %67 = spirv.FOrdLessThanEqual %arg0, %cst_1 : f32
    %68 = spirv.BitwiseXor %55, %55 : vector<2xi32>
    %69 = arith.xori %c495404509_i64, %c1496675974_i64 : i64
    %70 = math.round %52 : f32
    %71 = math.expm1 %2 : tensor<23x7x5xf16>
    %72 = math.fpowi %49, %c0_i32 : f32, i32
    %73 = math.floor %arg1 : tensor<?x7x7xf16>
    %74 = spirv.GL.UClamp %c7843_i16, %c20875_i16, %18 : i16
    %75 = spirv.CL.tanh %22 : f32
    %76 = spirv.FOrdNotEqual %cst_1, %52 : f32
    %77 = math.rsqrt %2 : tensor<23x7x5xf16>
    %78 = spirv.FUnordGreaterThanEqual %49, %21 : f32
    %79 = index.sizeof
    %80 = spirv.CL.ceil %75 : f32
    %81 = vector.extract_strided_slice %38 {offsets = [5], sizes = [1], strides = [1]} : vector<7x7x7xi1> to vector<1x7x7xi1>
    %82 = math.powf %49, %75 : f32
    %83 = bufferization.to_memref %7 : memref<?x?x5xi16>
    %84 = linalg.copy ins(%0 : tensor<5xf32>) outs(%0 : tensor<5xf32>) -> tensor<5xf32>
    %85 = spirv.SGreaterThanEqual %64, %64 : i64
    %86 = arith.cmpi sle, %c-24878_i16, %18 : i16
    %87 = vector.insertelement %cst_2, %34[] : vector<f16>
    %88 = math.sqrt %5 : tensor<?xf16>
    %89 = vector.extract_strided_slice %37 {offsets = [5], sizes = [2], strides = [1]} : vector<7x7x7xi16> to vector<2x7x7xi16>
    %90 = spirv.CL.sqrt %52 : f32
    %91 = spirv.Not %c-25542_i16 : i16
    %92 = spirv.CL.u_max %c495404509_i64, %c384684868_i64 : i64
    %93 = vector.multi_reduction <xor>, %37, %40 [] : vector<7x7x7xi16> to vector<7x7x7xi16>
    %94 = affine.for %arg3 = 0 to 89 iter_args(%arg4 = %22) -> (f32) {
      affine.yield %58 : f32
    }
    %95 = vector.broadcast %76 : i1 to vector<7xi1>
    %96 = vector.multi_reduction <minsi>, %38, %95 [0, 1] : vector<7x7x7xi1> to vector<7xi1>
    %97 = spirv.GL.Sqrt %cst_2 : f16
    %98 = tensor.empty() : tensor<7xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%98 : tensor<7xf32>) outs(%98 : tensor<7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %154 = math.exp %84 : tensor<5xf32>
      linalg.yield %21 : f32
    } -> tensor<7xf32>
    %100 = spirv.Not %c26767_i16 : i16
    %101 = tensor.empty() : tensor<5xi1>
    %102 = spirv.SGreaterThanEqual %64, %c1496675974_i64 : i64
    %103 = index.xor %65, %c21
    %104 = bufferization.clone %alloc_12 : memref<7xi1> to memref<7xi1>
    %105 = spirv.GL.Sin %cst_2 : f16
    %106 = spirv.FNegate %97 : f16
    %107 = arith.divui %76, %85 : i1
    %108 = spirv.GL.InverseSqrt %52 : f32
    %109 = arith.addi %true_0, %102 : i1
    %110 = spirv.SLessThan %c7843_i16, %c-25542_i16 : i16
    %111 = spirv.GL.UMax %c384684868_i64, %c1496675974_i64 : i64
    %112 = index.castu %57 : index to i32
    %113 = index.shrs %c9, %c20
    %114 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 4)>(%c7, %c0, %16, %65)[%57]
    %115 = vector.broadcast %cst_2 : f16 to vector<5xf16>
    %116 = vector.broadcast %true_0 : i1 to vector<5xi1>
    %117 = vector.maskedload %arg2[%c1], %116, %115 : memref<7xf16>, vector<5xi1>, vector<5xf16> into vector<5xf16>
    %118 = arith.shrui %76, %true : i1
    %cst_19 = arith.constant 3.046400e+04 : f16
    %119 = math.roundeven %21 : f32
    %120 = math.fpowi %2, %15 : tensor<23x7x5xf16>, tensor<23x7x5xi32>
    %dim = tensor.dim %3, %c0 : tensor<?x7x7xf16>
    %121 = vector.broadcast %c13 : index to vector<7xindex>
    vector.scatter %104[%c6] [%121], %95, %95 : memref<7xi1>, vector<7xindex>, vector<7xi1>, vector<7xi1>
    %122 = math.atan %98 : tensor<7xf32>
    %123 = spirv.GL.FClamp %cst_2, %105, %106 : f16
    %124 = index.shrs %113, %c2
    %125 = spirv.Unordered %52, %75 : f32
    %126 = spirv.CL.floor %arg0 : f32
    %127 = spirv.FUnordNotEqual %21, %22 : f32
    %128 = spirv.GL.UClamp %c7843_i16, %18, %100 : i16
    %129 = arith.divui %false, %41 : i1
    %130 = spirv.CL.s_min %c26767_i16, %18 : i16
    %131 = spirv.GL.SSign %c-24878_i16 : i16
    %alloc_20 = memref.alloc(%dim) : memref<5x?xi64>
    %alloc_21 = memref.alloc() : memref<5xi64>
    %132 = tensor.empty() : tensor<i64>
    %133 = tensor.empty(%c11) : tensor<5x?xi64>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%alloc_20, %alloc_21, %132 : memref<5x?xi64>, memref<5xi64>, tensor<i64>) outs(%133 : tensor<5x?xi64>) {
    ^bb0(%in: i64, %in_24: i64, %in_25: i64, %out: i64):
      %154 = math.ceil %0 : tensor<5xf32>
      linalg.yield %in : i64
    } -> tensor<5x?xi64>
    %135 = spirv.LogicalNot %67 : i1
    %136 = spirv.SLessThan %92, %111 : i64
    %137 = tensor.empty() : tensor<7xi64>
    %alloc_22 = memref.alloc() : memref<i64>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%137, %alloc_22, %alloc_8 : tensor<7xi64>, memref<i64>, memref<7xi64>) outs(%137 : tensor<7xi64>) {
    ^bb0(%in: i64, %in_24: i64, %in_25: i64, %out: i64):
      %154 = math.exp2 %9 : tensor<5xf16>
      linalg.yield %in_24 : i64
    } -> tensor<7xi64>
    %c25270_i16 = arith.constant 25270 : i16
    %139 = spirv.CL.s_min %74, %128 : i16
    %140 = spirv.GL.Sinh %cst : f32
    %141 = spirv.Unordered %22, %cst_1 : f32
    %142 = arith.addf %36, %23 : f32
    affine.store %139, %83[%c7, %c20, %c1] : memref<?x?x5xi16>
    %143 = vector.broadcast %c-25542_i16 : i16 to vector<7x7x7x7xi16>
    %144 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<or>} %89, %89, %143 : vector<2x7x7xi16>, vector<2x7x7xi16> into vector<7x7x7x7xi16>
    %145 = arith.minsi %135, %85 : i1
    %146 = spirv.IEqual %139, %18 : i16
    %147 = spirv.BitwiseXor %55, %55 : vector<2xi32>
    %148 = affine.load %alloc_3[%c29] : memref<?xi1>
    %149 = tensor.empty(%c28, %16) : tensor<23x?x?xi32>
    %150 = tensor.empty() : tensor<23x7x5xi64>
    %mapped = linalg.map ins(%8 : tensor<23x7x5xi64>) outs(%150 : tensor<23x7x5xi64>)
      (%in: i64) {
        %154 = bufferization.to_memref %137 : memref<7xi64>
        %155 = index.shrs %63, %51
        %156 = vector.broadcast %c15 : index to vector<7xindex>
        %157 = vector.broadcast %92 : i64 to vector<7xi64>
        vector.scatter %alloc_22[] [%156], %95, %157 : memref<i64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
        %158 = vector.splat %76 : vector<7x7x7xi1>
        %159 = arith.remsi %c-31316_i16, %128 : i16
        %from_elements = tensor.from_elements %139, %91, %131, %128, %18, %c20875_i16, %c-31316_i16, %18, %c7843_i16, %c-31316_i16, %c-31316_i16, %128, %c-31316_i16, %100, %c7843_i16, %c-25542_i16, %100, %130, %18, %18, %c20875_i16, %139, %91, %74, %c-24878_i16, %18, %c-25542_i16, %18, %c-31316_i16, %c20875_i16, %c-24878_i16, %128, %c20875_i16, %74, %c26767_i16, %c-31316_i16, %18, %128, %c-25542_i16, %c-24878_i16, %130, %130, %139, %139, %18, %c7843_i16, %c-24878_i16, %139, %139, %100, %18, %131, %c-24878_i16, %128, %c-25542_i16, %74, %91, %130, %100, %c-31316_i16, %100, %74, %131, %100, %c26767_i16, %131, %74, %c-31316_i16, %131, %91, %130, %c26767_i16, %c-25542_i16, %18, %c26767_i16, %139, %128, %c26767_i16, %91, %c-24878_i16, %c-31316_i16, %131, %c7843_i16, %139, %100, %c7843_i16, %c26767_i16, %131, %c26767_i16, %c-25542_i16, %131, %18, %91, %c7843_i16, %130, %c-25542_i16, %100, %c-25542_i16, %91, %c-31316_i16, %128, %18, %128, %100, %131, %74, %139, %18, %128, %131, %c20875_i16, %c7843_i16, %c-24878_i16, %130, %130, %130, %130, %c7843_i16, %c7843_i16, %91, %131, %c7843_i16, %c-25542_i16, %91, %18, %18, %c-31316_i16, %c26767_i16, %91, %c-25542_i16, %c20875_i16, %c-31316_i16, %130, %74, %74, %100, %c-25542_i16, %c20875_i16, %c-31316_i16, %130, %c-31316_i16, %131, %128, %128, %130, %74, %c-31316_i16, %c7843_i16, %139, %c-24878_i16, %c7843_i16, %74, %131, %139, %128, %100, %c-24878_i16, %139, %128, %130, %c-25542_i16, %100, %74, %c20875_i16, %131, %c-31316_i16, %18, %128, %c-25542_i16, %c-25542_i16, %131, %c7843_i16, %c26767_i16, %c-25542_i16, %91, %c26767_i16, %c26767_i16, %131, %c7843_i16, %c-25542_i16, %c-24878_i16, %18, %c7843_i16, %c26767_i16, %131, %c-25542_i16, %c-24878_i16, %91, %c20875_i16, %128, %c20875_i16, %c-25542_i16, %91, %139, %131, %130, %18, %c7843_i16, %18, %c-25542_i16, %74, %100, %18, %c20875_i16, %74, %131, %c-24878_i16, %c7843_i16, %c-31316_i16, %128, %130, %c-31316_i16, %c-24878_i16, %91, %c26767_i16, %c26767_i16, %c-24878_i16, %18, %18, %100, %130, %74, %100, %131, %128, %128, %128, %128, %128, %100, %18, %100, %130, %c20875_i16, %c-25542_i16, %c-25542_i16, %18, %130, %c20875_i16, %c20875_i16, %131, %130, %91, %c-25542_i16, %c-24878_i16, %130, %130, %c-24878_i16, %c26767_i16, %130, %130, %c7843_i16, %c20875_i16, %91, %c20875_i16, %139, %74, %100, %c26767_i16, %130, %c-31316_i16, %128, %139, %139, %100, %c7843_i16, %74, %74, %74, %130, %c7843_i16, %128, %100, %c7843_i16, %c-31316_i16, %c26767_i16, %c20875_i16, %c7843_i16, %139, %139, %c-31316_i16, %91, %100, %91, %c-25542_i16, %c7843_i16, %131, %c20875_i16, %131, %74, %c26767_i16, %c26767_i16, %100, %131, %c7843_i16, %c20875_i16, %c-24878_i16, %74, %c7843_i16, %91, %100, %128, %131, %c20875_i16, %91, %c-31316_i16, %130, %c-31316_i16, %c20875_i16, %131, %131, %128, %91, %18, %74, %131, %18, %139, %c-31316_i16, %c-25542_i16, %c-24878_i16, %74, %100, %131, %74, %c20875_i16, %128, %100, %18, %100, %c-31316_i16, %c-24878_i16, %139, %91, %130, %c7843_i16, %100, %c20875_i16, %139, %128, %c26767_i16, %c20875_i16, %c-31316_i16, %c26767_i16, %c20875_i16, %c20875_i16, %c26767_i16, %91, %74, %c20875_i16, %c-24878_i16, %139, %c26767_i16, %c-24878_i16, %c-24878_i16, %74, %128, %139, %74, %c20875_i16, %128, %c-24878_i16, %c-31316_i16, %c20875_i16, %c26767_i16, %128, %100, %c26767_i16, %c7843_i16, %128, %c-25542_i16, %131, %18, %74, %130, %130, %c7843_i16, %c-25542_i16, %18, %18, %c26767_i16, %130, %130, %131, %91, %130, %c-31316_i16, %c-31316_i16, %128, %100, %128, %130, %c-25542_i16, %c-25542_i16, %c26767_i16, %c-25542_i16, %c20875_i16, %c-31316_i16, %139, %c-24878_i16, %130, %74, %139, %c7843_i16, %74, %c20875_i16, %128, %18, %c26767_i16, %74, %74, %c-24878_i16, %c-25542_i16, %18, %130, %100, %c7843_i16, %131, %c-24878_i16, %100, %128, %91, %74, %c-25542_i16, %100, %128, %c-31316_i16, %91, %c26767_i16, %130, %18, %c20875_i16, %139, %139, %c20875_i16, %c26767_i16, %c26767_i16, %128, %130, %c-24878_i16, %139, %139, %c-25542_i16, %c26767_i16, %c-24878_i16, %18, %91, %c7843_i16, %131, %c-24878_i16, %74, %131, %c20875_i16, %c-24878_i16, %128, %c26767_i16, %c7843_i16, %c20875_i16, %18, %18, %128, %c-25542_i16, %c20875_i16, %c-31316_i16, %18, %130, %131, %74, %c-24878_i16, %c-25542_i16, %c-25542_i16, %100, %18, %130, %128, %100, %c7843_i16, %139, %c-25542_i16, %130, %74, %c-31316_i16, %131, %91, %74, %c7843_i16, %c7843_i16, %c-24878_i16, %c20875_i16, %139, %c-31316_i16, %74, %74, %c-31316_i16, %91, %c20875_i16, %139, %130, %c-25542_i16, %c-25542_i16, %100, %c-25542_i16, %128, %c-24878_i16, %74, %128, %c-25542_i16, %91, %c-31316_i16, %91, %128, %91, %c20875_i16, %74, %128, %100, %130, %c7843_i16, %130, %139, %91, %c-24878_i16, %74, %130, %c7843_i16, %100, %c20875_i16, %74, %c-24878_i16, %c-24878_i16, %131, %91, %c-24878_i16, %18, %100, %c-31316_i16, %c26767_i16, %100, %c7843_i16, %128, %74, %131, %c-25542_i16, %130, %c-24878_i16, %139, %c-31316_i16, %c20875_i16, %c-25542_i16, %c-24878_i16, %c-31316_i16, %128, %100, %131, %139, %130, %18, %c7843_i16, %131, %91, %c20875_i16, %130, %139, %c-25542_i16, %128, %c-24878_i16, %c20875_i16, %100, %100, %131, %91, %c-24878_i16, %c-25542_i16, %100, %131, %139, %c26767_i16, %130, %131, %74, %130, %74, %130, %c-25542_i16, %c-25542_i16, %c7843_i16, %130, %74, %c-31316_i16, %139, %139, %c-25542_i16, %c-31316_i16, %c-31316_i16, %100, %100, %128, %c-24878_i16, %128, %c26767_i16, %c-25542_i16, %100, %139, %130, %131, %c20875_i16, %c7843_i16, %128, %131, %c26767_i16, %c7843_i16, %c-31316_i16, %c-31316_i16, %c-31316_i16, %c7843_i16, %130, %91, %c-24878_i16, %131, %c20875_i16, %91, %c7843_i16, %128, %139, %c-31316_i16, %130, %74, %c-25542_i16, %128, %130, %c20875_i16, %c-24878_i16, %130, %91, %c20875_i16, %c20875_i16, %c20875_i16, %c-24878_i16, %128, %100, %74, %131, %c7843_i16, %c-24878_i16, %128, %130, %128, %139, %100, %74, %74, %c-24878_i16, %c20875_i16, %91, %c-25542_i16, %130, %c-31316_i16, %128, %139, %18, %74, %c20875_i16, %131, %c26767_i16, %c7843_i16, %128, %131, %c-25542_i16, %139, %18, %74, %91, %c7843_i16, %139, %130, %c26767_i16, %100, %100, %c26767_i16, %c-24878_i16, %c7843_i16, %c7843_i16, %128, %74, %91, %c20875_i16, %130, %18, %91, %c-31316_i16, %c-24878_i16, %c7843_i16, %74, %c26767_i16, %c7843_i16, %c-25542_i16, %c7843_i16, %128, %91, %74, %c-31316_i16, %c-25542_i16, %c26767_i16, %74, %128, %c-24878_i16, %130, %91, %18, %18, %91, %74, %c-31316_i16, %c-25542_i16, %100, %128, %139, %c7843_i16, %100, %18, %c20875_i16, %100, %c26767_i16, %c26767_i16, %c26767_i16, %c26767_i16, %c-31316_i16, %74, %74, %91, %c7843_i16, %c-31316_i16, %c-24878_i16, %c26767_i16, %74, %128, %c7843_i16, %c-31316_i16, %130, %18, %131, %c26767_i16, %18, %130, %18, %130, %139, %91, %c20875_i16, %c7843_i16, %18, %130, %18, %130, %18, %91, %100, %c-24878_i16, %131, %c20875_i16, %c7843_i16, %131, %c-31316_i16, %c-25542_i16, %128, %c-25542_i16, %128, %130, %c-24878_i16, %139, %74, %131, %c7843_i16, %18, %128, %c-25542_i16, %c-24878_i16, %c-31316_i16, %c20875_i16, %c-24878_i16, %100, %c-25542_i16, %100, %c-24878_i16, %131, %c-25542_i16, %100, %74, %100, %c-25542_i16, %91, %c7843_i16, %139, %c-24878_i16, %c7843_i16, %c20875_i16, %c26767_i16, %18, %139, %c-25542_i16, %74, %100, %c26767_i16, %74, %18 : tensor<23x7x5xi16>
        %160 = vector.maskedload %alloc_14[%c5, %c1, %c5], %116, %116 : memref<7x7x7xi1>, vector<5xi1>, vector<5xi1> into vector<5xi1>
        %cst_24 = arith.constant 0.000000e+00 : f16
        %161 = vector.transfer_read %arg2[%c23], %cst_24 : memref<7xf16>, vector<f16>
        %162 = vector.insertelement %110, %116[%c31 : index] : vector<5xi1>
        %163 = vector.broadcast %91 : i16 to vector<2x7xi16>
        %dest, %accumulated_value = vector.scan <xor>, %89, %163 {inclusive = false, reduction_dim = 2 : i64} : vector<2x7x7xi16>, vector<2x7xi16>
        bufferization.dealloc_tensor %12 : tensor<?x?x?xi1>
        %164 = vector.transfer_read %alloc_15[%c20], %cst_2 : memref<?xf16>, vector<f16>
        %165 = scf.parallel (%arg3) = (%65) to (%c18) step (%c24) init (%13) -> tensor<7x7x7xi64> {
          bufferization.dealloc_tensor %132 : tensor<i64>
          %183 = math.absf %75 : f32
          bufferization.dealloc_tensor %8 : tensor<23x7x5xi64>
          %184 = math.ctpop %13 : tensor<7x7x7xi64>
          %185 = math.floor %42 : f32
          %186 = arith.mulf %140, %80 : f32
          %187 = index.floordivs %114, %65
          %188 = arith.addf %126, %36 : f32
          vector.transfer_write %34, %alloc[%50] : vector<f16>, memref<?xf16>
          %189 = math.log2 %cst_1 : f32
          %190 = math.copysign %97, %106 : f16
          %191 = vector.extract_strided_slice %95 {offsets = [5], sizes = [2], strides = [1]} : vector<7xi1> to vector<2xi1>
          vector.print %89 : vector<2x7x7xi16>
          %splat = tensor.splat %108 : tensor<23x7x5xf32>
          memref.copy %alloc_9, %arg2 : memref<7xf16> to memref<7xf16>
          %192 = math.exp2 %2 : tensor<23x7x5xf16>
          scf.reduce(%13)  : tensor<7x7x7xi64> {
          ^bb0(%arg4: tensor<7x7x7xi64>, %arg5: tensor<7x7x7xi64>):
            %193 = arith.ceildivsi %c20875_i16, %100 : i16
            %194 = vector.broadcast %cst_1 : f32 to vector<5xf32>
            vector.compressstore %alloc_16[%c0], %116, %194 : memref<?xf32>, vector<5xi1>, vector<5xf32>
            %195 = memref.load %154[%c1] : memref<7xi64>
            %196 = arith.ceildivsi %74, %c-25542_i16 : i16
            %197 = math.exp2 %52 : f32
            %198 = math.log2 %0 : tensor<5xf32>
            %199 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c21, %c20, %c20, %79)[%113]
            %200 = math.round %2 : tensor<23x7x5xf16>
            scf.reduce.return %13 : tensor<7x7x7xi64>
          }
          scf.yield
        }
        %166 = vector.broadcast %76 : i1 to vector<7x7xi1>
        %dest_25, %accumulated_value_26 = vector.scan <mul>, %38, %166 {inclusive = false, reduction_dim = 2 : i64} : vector<7x7x7xi1>, vector<7x7xi1>
        %167 = index.shru %c21, %c16
        %168 = vector.mask %116 { vector.multi_reduction <minf>, %115, %117 [] : vector<5xf16> to vector<5xf16> } : vector<5xi1> -> vector<5xf16>
        %169 = memref.realloc %alloc_16 : memref<?xf32> to memref<7xf32>
        vector.warp_execute_on_lane_0(%c0)[32] {
          %183 = index.or %c24, %c19
          %184 = arith.shrui %131, %c7843_i16 : i16
          %185 = index.mul %c22, %c30
          %186 = arith.subi %92, %c384684868_i64 : i64
          %rank = tensor.rank %4 : tensor<7xi1>
          %187 = index.divs %124, %c30
          %188 = vector.broadcast %c30 : index to vector<7xindex>
          %189 = vector.broadcast %c0_i32 : i32 to vector<7xi32>
          vector.scatter %alloc_13[%c0] [%188], %95, %189 : memref<?xi32>, vector<7xindex>, vector<7xi1>, vector<7xi32>
          %190 = math.tanh %21 : f32
        }
        %170 = linalg.copy ins(%3 : tensor<?x7x7xf16>) outs(%3 : tensor<?x7x7xf16>) -> tensor<?x7x7xf16>
        %171 = arith.remui %c1496675974_i64, %c1488162087_i64 : i64
        %172 = arith.mulf %36, %36 : f32
        %173 = bufferization.to_memref %0 : memref<5xf32>
        %174 = scf.if %false -> (memref<5xi16>) {
          %183 = math.atan2 %36, %22 : f32
          %184 = vector.extract_strided_slice %40 {offsets = [4], sizes = [1], strides = [1]} : vector<7x7x7xi16> to vector<1x7x7xi16>
          %185 = index.shru %51, %27
          %186 = arith.minsi %67, %135 : i1
          %187 = vector.load %alloc_10[%c0, %c6, %c1] : memref<?x7x5xi32>, vector<7xi32>
          %188 = math.powf %arg0, %49 : f32
          %189 = math.fma %52, %42, %126 : f32
          %190 = arith.addi %c1496675974_i64, %92 : i64
          %alloc_28 = memref.alloc() : memref<5xi16>
          scf.yield %alloc_28 : memref<5xi16>
        } else {
          %false_28 = index.bool.constant false
          %183 = arith.subi %141, %78 : i1
          %unpack = tensor.unpack %132 inner_dims_pos = [] inner_tiles = [] into %132 : tensor<i64> -> tensor<i64>
          %184 = vector.broadcast %c-31316_i16 : i16 to vector<7x7xi16>
          %dest_29, %accumulated_value_30 = vector.scan <minui>, %40, %184 {inclusive = true, reduction_dim = 2 : i64} : vector<7x7x7xi16>, vector<7x7xi16>
          %185 = memref.realloc %alloc_16 : memref<?xf32> to memref<7xf32>
          %186 = vector.broadcast %c24 : index to vector<7xindex>
          %187 = vector.broadcast %c0_i32 : i32 to vector<7xi32>
          vector.scatter %alloc_10[%c0, %c2, %c2] [%186], %95, %187 : memref<?x7x5xi32>, vector<7xindex>, vector<7xi1>, vector<7xi32>
          %188 = math.exp2 %97 : f16
          %189 = index.castu %in : i64 to index
          %alloc_31 = memref.alloc() : memref<5xi16>
          scf.yield %alloc_31 : memref<5xi16>
        }
        %175 = index.or %dim, %c0
        %176 = index.castu %131 : i16 to index
        %177 = tensor.empty(%175, %dim) : tensor<?x?x7x23xi16>
        %broadcasted_27 = linalg.broadcast ins(%alloc_6 : memref<?x?x7xi16>) outs(%177 : tensor<?x?x7x23xi16>) dimensions = [3] 
        %178 = math.log1p %123 : f16
        %cast = memref.cast %104 : memref<7xi1> to memref<?xi1>
        %179 = vector.broadcast %27 : index to vector<7xindex>
        %180 = vector.broadcast %in : i64 to vector<7xi64>
        vector.scatter %alloc_8[%c2] [%179], %95, %180 : memref<7xi64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
        %181 = index.mul %c4, %c2
        vector.print %44 : vector<7x7x7xf32>
        %182 = index.mul %c1, %176
        linalg.yield %c1496675974_i64 : i64
      }
    %151 = tensor.empty() : tensor<7x7x7x5xi16>
    %broadcasted = linalg.broadcast ins(%6 : tensor<7x7x7xi16>) outs(%151 : tensor<7x7x7x5xi16>) dimensions = [3] 
    %152 = spirv.CL.round %cst_2 : f16
    %extracted = tensor.extract %1[%c19, %c0, %c0] : tensor<23x7x5xi1>
    %153 = spirv.FUnordNotEqual %80, %80 : f32
    vector.print %25 : vector<7x7xi64>
    vector.print %34 : vector<f16>
    vector.print %37 : vector<7x7x7xi16>
    vector.print %38 : vector<7x7x7xi1>
    vector.print %39 : vector<7x7x7xi32>
    vector.print %40 : vector<7x7x7xi16>
    vector.print %43 : vector<7x7x7xf32>
    vector.print %44 : vector<7x7x7xf32>
    vector.print %55 : vector<2xi32>
    vector.print %81 : vector<1x7x7xi1>
    vector.print %89 : vector<2x7x7xi16>
    vector.print %95 : vector<7xi1>
    vector.print %115 : vector<5xf16>
    vector.print %116 : vector<5xi1>
    vector.print %117 : vector<5xf16>
    vector.print %arg0 : f32
    vector.print %cst : f32
    vector.print %c20875_i16 : i16
    vector.print %c7843_i16 : i16
    vector.print %c26767_i16 : i16
    vector.print %c-24878_i16 : i16
    vector.print %false : i1
    vector.print %c1488162087_i64 : i64
    vector.print %c495404509_i64 : i64
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %c384684868_i64 : i64
    vector.print %c-25542_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c1496675974_i64 : i64
    vector.print %c-31316_i16 : i16
    vector.print %cst_2 : f16
    vector.print %18 : i16
    vector.print %19 : i1
    vector.print %21 : f32
    vector.print %22 : f32
    vector.print %23 : f32
    vector.print %24 : i1
    vector.print %36 : f32
    vector.print %c0_i32 : i32
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %49 : f32
    vector.print %52 : f32
    vector.print %58 : f32
    vector.print %64 : i64
    vector.print %67 : i1
    vector.print %74 : i16
    vector.print %75 : f32
    vector.print %76 : i1
    vector.print %78 : i1
    vector.print %80 : f32
    vector.print %85 : i1
    vector.print %90 : f32
    vector.print %91 : i16
    vector.print %92 : i64
    vector.print %97 : f16
    vector.print %100 : i16
    vector.print %102 : i1
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %108 : f32
    vector.print %110 : i1
    vector.print %111 : i64
    vector.print %123 : f16
    vector.print %125 : i1
    vector.print %126 : f32
    vector.print %127 : i1
    vector.print %128 : i16
    vector.print %130 : i16
    vector.print %131 : i16
    vector.print %135 : i1
    vector.print %136 : i1
    vector.print %139 : i16
    vector.print %140 : f32
    vector.print %141 : i1
    vector.print %146 : i1
    vector.print %148 : i1
    vector.print %152 : f16
    vector.print %extracted : i1
    vector.print %153 : i1
    %alloc_23 = memref.alloc() : memref<7xi16>
    return %alloc_23 : memref<7xi16>
  }
  func.func @func2(%arg0: tensor<?xi16>) {
    %cst = arith.constant 0x4CE6117D : f32
    %c20875_i16 = arith.constant 20875 : i16
    %c7843_i16 = arith.constant 7843 : i16
    %c26767_i16 = arith.constant 26767 : i16
    %c-24878_i16 = arith.constant -24878 : i16
    %false = arith.constant false
    %c1488162087_i64 = arith.constant 1488162087 : i64
    %c495404509_i64 = arith.constant 495404509 : i64
    %true = arith.constant true
    %true_0 = arith.constant true
    %c384684868_i64 = arith.constant 384684868 : i64
    %c-25542_i16 = arith.constant -25542 : i16
    %cst_1 = arith.constant 0x4DDB4995 : f32
    %c1496675974_i64 = arith.constant 1496675974 : i64
    %c-31316_i16 = arith.constant -31316 : i16
    %cst_2 = arith.constant 6.435200e+04 : f16
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
    %0 = tensor.empty() : tensor<5xf32>
    %1 = tensor.empty() : tensor<23x7x5xi1>
    %2 = tensor.empty() : tensor<23x7x5xf16>
    %3 = tensor.empty(%c29) : tensor<?x7x7xf16>
    %4 = tensor.empty() : tensor<7xi1>
    %5 = tensor.empty(%c12) : tensor<?xf16>
    %6 = tensor.empty() : tensor<7x7x7xi16>
    %7 = tensor.empty(%c7, %c31) : tensor<?x?x5xi16>
    %8 = tensor.empty() : tensor<23x7x5xi64>
    %9 = tensor.empty() : tensor<5xf16>
    %10 = tensor.empty() : tensor<23x7x5xi1>
    %11 = tensor.empty() : tensor<23x7x5xf32>
    %12 = tensor.empty(%c0, %c17, %c23) : tensor<?x?x?xi1>
    %13 = tensor.empty() : tensor<7x7x7xi64>
    %14 = tensor.empty(%c17) : tensor<?x7x5xf16>
    %15 = tensor.empty() : tensor<23x7x5xi32>
    %alloc = memref.alloc(%c8) : memref<?xf16>
    %alloc_3 = memref.alloc(%c27) : memref<?xi1>
    %alloc_4 = memref.alloc(%c20) : memref<?xi64>
    %alloc_5 = memref.alloc(%c10) : memref<?xi32>
    %alloc_6 = memref.alloc(%c19, %c7) : memref<?x?x7xi16>
    %alloc_7 = memref.alloc(%c17) : memref<?xi1>
    %alloc_8 = memref.alloc() : memref<7xi64>
    %alloc_9 = memref.alloc() : memref<7xf16>
    %alloc_10 = memref.alloc(%c25) : memref<?x7x5xi32>
    %alloc_11 = memref.alloc() : memref<23x7x5xf16>
    %alloc_12 = memref.alloc() : memref<7xi1>
    %alloc_13 = memref.alloc(%c30) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<7x7x7xi1>
    %alloc_15 = memref.alloc(%c26) : memref<?xf16>
    %alloc_16 = memref.alloc(%c23) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<7x7x7xi32>
    %16 = math.log %2 : tensor<23x7x5xf16>
    %17 = spirv.CL.exp %cst : f32
    %c1_i32 = arith.constant 1 : i32
    %18 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %19 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %20 = vector.reduction <add>, %18 : vector<2xi32> into i32
    %21 = arith.ceildivsi %true, %true : i1
    %22 = vector.insertelement %c1_i32, %18[%c19 : index] : vector<2xi32>
    %23 = math.atan %2 : tensor<23x7x5xf16>
    %generated = tensor.generate %c20 {
    ^bb0(%arg1: index):
      %141 = vector.broadcast %true_0 : i1 to vector<5xi1>
      %142 = vector.broadcast %c1_i32 : i32 to vector<5xi32>
      %143 = vector.gather %4[%c26] [%142], %141, %141 : tensor<7xi1>, vector<5xi32>, vector<5xi1>, vector<5xi1> into vector<5xi1>
      memref.store %false, %alloc_12[%c6] : memref<7xi1>
      %144 = math.ceil %3 : tensor<?x7x7xf16>
      %from_elements = tensor.from_elements %c1488162087_i64, %c1488162087_i64, %c1488162087_i64, %c495404509_i64, %c1496675974_i64, %c1488162087_i64, %c384684868_i64 : tensor<7xi64>
      tensor.yield %c1_i32 : i32
    } : tensor<?xi32>
    %24 = arith.cmpi ugt, %c495404509_i64, %c1496675974_i64 : i64
    %25 = spirv.FUnordLessThan %cst_2, %cst_2 : f16
    %26 = spirv.GL.UMax %18, %18 : vector<2xi32>
    %27 = spirv.CL.fabs %17 : f32
    %28 = math.ipowi %true, %true : i1
    %transposed = linalg.transpose ins(%0 : tensor<5xf32>) outs(%0 : tensor<5xf32>) permutation = [0] 
    %29 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %30 = arith.divui %true, %true_0 : i1
    %31 = spirv.BitFieldInsert %18, %18, %c7843_i16, %c20875_i16 : vector<2xi32>, i16, i16
    %32 = spirv.FOrdEqual %cst, %17 : f32
    %33 = math.cos %0 : tensor<5xf32>
    %34 = spirv.GL.Ldexp %cst : f32, %c1496675974_i64 : i64 -> f32
    %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<23x7x5xi1> into tensor<161x5xi1>
    %35 = index.floordivs %c28, %c17
    %36 = spirv.FOrdGreaterThanEqual %cst, %17 : f32
    %37 = arith.remsi %c26767_i16, %c-24878_i16 : i16
    %38 = math.atan %11 : tensor<23x7x5xf32>
    %39 = vector.broadcast %c2 : index to vector<5xindex>
    %40 = vector.broadcast %32 : i1 to vector<5xi1>
    %41 = vector.broadcast %c20875_i16 : i16 to vector<5xi16>
    vector.scatter %alloc_6[%c0, %c0, %c0] [%39], %40, %41 : memref<?x?x7xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
    %42 = vector.transpose %18, [0] : vector<2xi32> to vector<2xi32>
    %43 = tensor.empty() : tensor<7xi1>
    %mapped = linalg.map ins(%4, %alloc_12 : tensor<7xi1>, memref<7xi1>) outs(%43 : tensor<7xi1>)
      (%in: i1, %in_22: i1) {
        %141 = index.divu %c7, %c26
        %142 = linalg.copy ins(%arg0 : tensor<?xi16>) outs(%arg0 : tensor<?xi16>) -> tensor<?xi16>
        %143 = math.ipowi %4, %4 : tensor<7xi1>
        %144 = index.ceildivs %c10, %c8
        %145 = arith.cmpf une, %27, %cst_1 : f32
        %146 = arith.shrui %c7843_i16, %c-25542_i16 : i16
        %147 = index.shrs %c31, %c11
        %148 = vector.broadcast %36 : i1 to vector<7xi1>
        %149 = vector.maskedload %alloc_14[%c4, %c4, %c2], %148, %148 : memref<7x7x7xi1>, vector<7xi1>, vector<7xi1> into vector<7xi1>
        %150 = vector.broadcast %c1_i32 : i32 to vector<5x5xi32>
        %151 = vector.broadcast %c1_i32 : i32 to vector<5xi32>
        %dest_23, %accumulated_value_24 = vector.scan <maxsi>, %150, %151 {inclusive = false, reduction_dim = 1 : i64} : vector<5x5xi32>, vector<5xi32>
        %152 = math.fpowi %11, %15 : tensor<23x7x5xf32>, tensor<23x7x5xi32>
        scf.parallel (%arg1, %arg2) = (%c3, %144) to (%c14, %c7) step (%c3, %c11) {
          %173 = vector.broadcast %c495404509_i64 : i64 to vector<5x7x5xi64>
          %174 = vector.broadcast %c384684868_i64 : i64 to vector<7x5xi64>
          %dest_28, %accumulated_value_29 = vector.scan <or>, %173, %174 {inclusive = true, reduction_dim = 0 : i64} : vector<5x7x5xi64>, vector<7x5xi64>
          %175 = vector.flat_transpose %149 {columns = 7 : i32, rows = 1 : i32} : vector<7xi1> -> vector<7xi1>
          %176 = arith.remf %cst_2, %cst_2 : f16
          %177 = arith.divf %cst_1, %27 : f32
          %178 = tensor.empty() : tensor<23x7x5x7xi32>
          %broadcasted = linalg.broadcast ins(%15 : tensor<23x7x5xi32>) outs(%178 : tensor<23x7x5x7xi32>) dimensions = [3] 
          %179 = arith.remui %25, %in : i1
          %180 = math.powf %0, %transposed : tensor<5xf32>
          %extracted = tensor.extract %generated[%c0] : tensor<?xi32>
          %181 = arith.subi %c1488162087_i64, %c1488162087_i64 : i64
          %182 = math.absf %14 : tensor<?x7x5xf16>
          %183 = math.fma %cst, %34, %27 : f32
          %184 = linalg.copy ins(%10 : tensor<23x7x5xi1>) outs(%1 : tensor<23x7x5xi1>) -> tensor<23x7x5xi1>
          %185 = vector.broadcast %34 : f32 to vector<23x7x5xf32>
          %186 = vector.fma %185, %185, %185 : vector<23x7x5xf32>
          %187 = arith.cmpf ole, %cst, %cst : f32
          %188 = math.copysign %9, %9 : tensor<5xf16>
          %alloc_30 = memref.alloc() : memref<5x23xi1>
          %189 = tensor.empty() : tensor<161x23xi1>
          %190 = linalg.matmul ins(%collapsed, %alloc_30 : tensor<161x5xi1>, memref<5x23xi1>) outs(%189 : tensor<161x23xi1>) -> tensor<161x23xi1>
          scf.yield
        }
        %153 = arith.andi %32, %in : i1
        %cst_25 = arith.constant 0x4C9372BD : f32
        memref.alloca_scope  {
          %173 = arith.addf %cst_1, %cst_1 : f32
          %174 = arith.divf %27, %cst_1 : f32
          %175 = arith.shli %true, %32 : i1
          %176 = math.ceil %0 : tensor<5xf32>
          %177 = index.floordivs %c17, %c3
          %178 = math.absi %c7843_i16 : i16
          %179 = arith.divf %cst_1, %cst_1 : f32
          %alloc_28 = memref.alloc(%c19, %c31, %c23) : memref<?x?x?xf32>
          %180 = math.powf %cst, %34 : f32
          %181 = arith.ori %c7843_i16, %c-31316_i16 : i16
          %182 = bufferization.to_tensor %alloc_10 : memref<?x7x5xi32>
          %183 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %149, %148, %in_22 : vector<7xi1>, vector<7xi1> into i1
          %from_elements_29 = tensor.from_elements %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32 : tensor<5xi32>
          %184 = math.tan %27 : f32
          %185 = index.mul %c25, %c5
          %186 = vector.broadcast %34 : f32 to vector<5xf32>
          %187 = arith.minsi %true_0, %32 : i1
          vector.print %18 : vector<2xi32>
          %188 = bufferization.clone %alloc_11 : memref<23x7x5xf16> to memref<23x7x5xf16>
          %189 = math.absf %5 : tensor<?xf16>
          %190 = vector.splat %c17 : vector<7xindex>
          %191 = bufferization.to_memref %12 : memref<?x?x?xi1>
          %192 = vector.broadcast %true_0 : i1 to vector<7x7xi1>
          %193 = vector.outerproduct %148, %149, %192 {kind = #vector.kind<and>} : vector<7xi1>, vector<7xi1>
          %194 = math.ipowi %4, %4 : tensor<7xi1>
          %195 = math.fma %0, %0, %0 : tensor<5xf32>
          %extracted = tensor.extract %7[%c0, %c0, %c0] : tensor<?x?x5xi16>
          memref.store %false, %alloc_3[%c0] : memref<?xi1>
          %196 = arith.mulf %cst, %27 : f32
          %197 = vector.broadcast %c30 : index to vector<7xindex>
          vector.scatter %191[%c0, %c0, %c0] [%197], %148, %148 : memref<?x?x?xi1>, vector<7xindex>, vector<7xi1>, vector<7xi1>
          %198 = math.absi %1 : tensor<23x7x5xi1>
          memref.store %c1_i32, %alloc_17[%c4, %c2, %c2] : memref<7x7x7xi32>
          %199 = index.or %c20, %c23
        }
        %154 = math.fma %2, %2, %2 : tensor<23x7x5xf16>
        %155 = vector.broadcast %c384684868_i64 : i64 to vector<5x7xi64>
        %156 = vector.broadcast %c1488162087_i64 : i64 to vector<7xi64>
        %dest_26, %accumulated_value_27 = vector.scan <xor>, %155, %156 {inclusive = true, reduction_dim = 0 : i64} : vector<5x7xi64>, vector<7xi64>
        %157 = vector.broadcast %c15 : index to vector<7xindex>
        %158 = vector.broadcast %c1_i32 : i32 to vector<7xi32>
        vector.scatter %alloc_17[%c4, %c3, %c2] [%157], %148, %158 : memref<7x7x7xi32>, vector<7xindex>, vector<7xi1>, vector<7xi32>
        %159 = index.add %c13, %c28
        %160 = index.shrs %c0, %c2
        %161 = tensor.empty() : tensor<5xi32>
        %162 = math.absi %c1_i32 : i32
        %163 = bufferization.clone %alloc_11 : memref<23x7x5xf16> to memref<23x7x5xf16>
        %164 = arith.negf %cst_2 : f16
        %165 = math.rsqrt %14 : tensor<?x7x5xf16>
        %166 = vector.transfer_read %alloc_8[%c10], %c1496675974_i64 : memref<7xi64>, vector<i64>
        %167 = index.castu %c384684868_i64 : i64 to index
        %168 = arith.shrsi %in_22, %32 : i1
        %169 = index.mul %c22, %35
        %170 = math.fma %27, %cst, %34 : f32
        %171 = math.roundeven %cst : f32
        %from_elements = tensor.from_elements %cst, %cst, %34, %34, %34, %cst, %27, %cst_1, %cst, %34, %17, %cst, %17, %cst, %cst_1, %27, %27, %27, %34, %cst, %cst, %cst, %17, %17, %cst_1, %27, %27, %34, %27, %17, %17, %27, %cst_1, %27, %34, %17, %27, %34, %17, %17, %34, %cst_1, %17, %cst, %27, %34, %cst, %cst, %cst, %27, %cst_1, %27, %27, %17, %cst_1, %34, %cst_1, %cst, %cst, %cst, %cst_1, %27, %cst, %34, %27, %34, %cst_1, %cst_1, %17, %cst_1, %27, %34, %17, %cst_1, %cst_1, %cst_1, %34, %cst, %34, %cst_1, %17, %cst, %cst_1, %34, %cst_1, %cst_1, %cst_1, %cst, %27, %34, %17, %17, %27, %34, %17, %27, %34, %cst, %27, %17, %27, %27, %27, %17, %cst_1, %34, %cst, %cst_1, %cst_1, %cst, %34, %cst_1, %27, %cst, %17, %34, %27, %17, %17, %27, %17, %27, %17, %cst_1, %27, %34, %27, %cst_1, %34, %cst, %cst_1, %34, %27, %34, %17, %34, %27, %cst_1, %34, %cst_1, %27, %cst_1, %17, %34, %cst_1, %34, %34, %cst, %cst_1, %cst_1, %34, %cst, %cst, %34, %27, %cst, %17, %34, %cst_1, %17, %27, %34, %17, %cst_1, %cst, %cst, %cst, %34, %34, %17, %27, %27, %cst, %cst_1, %cst, %34, %27, %cst_1, %17, %cst, %27, %cst_1, %17, %27, %cst_1, %cst_1, %34, %34, %cst_1, %cst, %34, %17, %cst_1, %cst_1, %27, %cst_1, %cst, %cst_1, %cst, %34, %27, %cst_1, %34, %cst_1, %cst, %34, %27, %cst, %34, %27, %34, %27, %34, %17, %17, %cst_1, %34, %27, %27, %cst_1, %17, %17, %cst_1, %34, %27, %27, %cst_1, %34, %34, %cst_1, %cst, %27, %cst_1, %cst_1, %cst_1, %17, %cst, %17, %34, %34, %cst, %17, %17, %17, %cst_1, %cst, %cst_1, %cst_1, %17, %cst_1, %17, %34, %17, %34, %27, %27, %34, %17, %27, %34, %27, %34, %27, %cst, %cst_1, %17, %cst_1, %cst_1, %27, %17, %17, %cst, %27, %cst_1, %34, %cst, %cst_1, %27, %27, %34, %cst_1, %cst_1, %cst, %17, %27, %27, %34, %17, %27, %34, %17, %cst_1, %17, %cst, %cst_1, %34, %17, %17, %34, %17, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %34, %cst_1, %34, %cst_1, %17, %cst, %cst_1, %17, %34, %34, %34, %cst, %cst, %34, %27, %27, %cst, %cst_1, %27, %17, %34, %27, %cst_1, %27, %34, %34, %cst, %27, %34, %cst, %17, %27, %cst, %17, %17, %cst_1, %34 : tensor<7x7x7xf32>
        %172 = arith.addi %c1496675974_i64, %c1488162087_i64 : i64
        linalg.yield %32 : i1
      }
    %44 = vector.reduction <mul>, %29 : vector<1xi32> into i32
    %45 = index.divs %c3, %c18
    %46 = spirv.FUnordGreaterThan %cst_1, %cst : f32
    %47 = arith.mulf %17, %27 : f32
    %48 = math.tan %transposed : tensor<5xf32>
    vector.print %18 : vector<2xi32>
    %49 = math.rsqrt %11 : tensor<23x7x5xf32>
    %50 = spirv.CL.tanh %cst_1 : f32
    scf.execute_region {
      bufferization.dealloc_tensor %collapsed : tensor<161x5xi1>
      %141 = arith.ori %32, %true : i1
      %142 = vector.transpose %29, [0] : vector<1xi32> to vector<1xi32>
      %143 = index.or %c25, %c2
      %144 = vector.transpose %18, [0] : vector<2xi32> to vector<2xi32>
      %145 = index.divs %c5, %c19
      %146 = memref.load %alloc_4[%c0] : memref<?xi64>
      affine.for %arg1 = 0 to 23 {
      }
      %147 = linalg.copy ins(%4 : tensor<7xi1>) outs(%43 : tensor<7xi1>) -> tensor<7xi1>
      %148 = vector.broadcast %c1_i32 : i32 to vector<7xi32>
      %149 = vector.broadcast %25 : i1 to vector<7xi1>
      %150 = vector.maskedload %alloc_13[%c0], %149, %148 : memref<?xi32>, vector<7xi1>, vector<7xi32> into vector<7xi32>
      %151 = math.ipowi %6, %6 : tensor<7x7x7xi16>
      %152 = index.shru %c25, %c5
      %153 = index.shru %c17, %c14
      scf.parallel (%arg1) = (%c18) to (%c2) step (%c15) {
        %extracted = tensor.extract %6[%c4, %c4, %c2] : tensor<7x7x7xi16>
        %156 = bufferization.clone %alloc_17 : memref<7x7x7xi32> to memref<7x7x7xi32>
        %157 = math.absf %14 : tensor<?x7x5xf16>
        %158 = math.ceil %cst : f32
        %159 = vector.broadcast %false : i1 to vector<2xi1>
        %160 = vector.mask %159 { vector.multi_reduction <mul>, %18, %18 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %161 = math.round %cst : f32
        %162 = index.maxu %c28, %c5
        %163 = affine.max affine_map<(d0, d1, d2) -> (0)>(%c26, %c14, %c18)
        %164 = index.shrs %arg1, %c14
        %165 = bufferization.clone %alloc_9 : memref<7xf16> to memref<7xf16>
        bufferization.dealloc_tensor %13 : tensor<7x7x7xi64>
        %166 = index.maxs %c25, %c0
        %167 = index.mul %145, %c6
        %168 = index.shrs %c23, %163
        %169 = index.castu %c384684868_i64 : i64 to index
        %170 = arith.addi %extracted, %c-25542_i16 : i16
        scf.yield
      }
      %154 = arith.subi %false, %36 : i1
      %155 = arith.andi %c-24878_i16, %c-24878_i16 : i16
      scf.yield
    }
    %51 = tensor.empty() : tensor<5x23x7xi64>
    %transposed_18 = linalg.transpose ins(%8 : tensor<23x7x5xi64>) outs(%51 : tensor<5x23x7xi64>) permutation = [2, 0, 1] 
    %52 = spirv.UGreaterThan %c7843_i16, %c-31316_i16 : i16
    %53 = math.absf %9 : tensor<5xf16>
    %54 = math.ipowi %15, %15 : tensor<23x7x5xi32>
    %55 = spirv.SGreaterThan %c7843_i16, %c7843_i16 : i16
    %56 = math.cttz %46 : i1
    %57 = vector.broadcast %c1496675974_i64 : i64 to vector<7x23xi64>
    %58 = vector.broadcast %c384684868_i64 : i64 to vector<7xi64>
    %dest, %accumulated_value = vector.scan <minsi>, %57, %58 {inclusive = true, reduction_dim = 1 : i64} : vector<7x23xi64>, vector<7xi64>
    %59 = tensor.empty() : tensor<5x7xi1>
    %60 = tensor.empty() : tensor<161x7xi1>
    %61 = linalg.matmul ins(%collapsed, %59 : tensor<161x5xi1>, tensor<5x7xi1>) outs(%60 : tensor<161x7xi1>) -> tensor<161x7xi1>
    %62 = vector.transfer_read %4[%c28], %25 : tensor<7xi1>, vector<i1>
    %63 = index.sizeof
    %64 = index.mul %c3, %c11
    %65 = spirv.GL.Ldexp %27 : f32, %c7843_i16 : i16 -> f32
    %66 = arith.remsi %c1496675974_i64, %c1488162087_i64 : i64
    %67 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %68 = spirv.CL.sqrt %50 : f32
    %69 = vector.broadcast %17 : f32 to vector<5xf32>
    %70 = vector.fma %69, %69, %69 : vector<5xf32>
    %71 = spirv.FNegate %50 : f32
    %72 = arith.cmpi ule, %c26767_i16, %c20875_i16 : i16
    %73 = spirv.CL.pow %cst, %65 : f32
    %74 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 floordiv 4)>(%63, %c20, %c14, %c13)
    %75 = spirv.GL.SMin %c7843_i16, %c7843_i16 : i16
    %76 = spirv.UGreaterThanEqual %c20875_i16, %c7843_i16 : i16
    affine.for %arg1 = 0 to 96 {
    }
    %alloc_19 = memref.alloc() : memref<23x7x5xi32>
    %77 = spirv.SGreaterThan %c1496675974_i64, %c1488162087_i64 : i64
    %78 = spirv.GL.SMin %c-24878_i16, %c7843_i16 : i16
    %79 = spirv.FOrdEqual %68, %71 : f32
    %alloc_20 = memref.alloc() : memref<5xf32>
    %80 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %81 = index.castu %c0 : index to i32
    %82 = spirv.Unordered %cst_1, %17 : f32
    %83 = bufferization.to_memref %generated : memref<?xi32>
    %84 = spirv.GL.Tan %50 : f32
    %85 = vector.transpose %18, [0] : vector<2xi32> to vector<2xi32>
    %86 = math.tanh %11 : tensor<23x7x5xf32>
    %87 = vector.insertelement %c1_i32, %18[%c17 : index] : vector<2xi32>
    %88 = math.copysign %transposed, %transposed : tensor<5xf32>
    %89 = math.roundeven %11 : tensor<23x7x5xf32>
    %90 = math.fpowi %27, %c1_i32 : f32, i32
    %91 = vector.insert %27, %69 [1] : f32 into vector<5xf32>
    %92 = math.exp %2 : tensor<23x7x5xf16>
    affine.store %c1488162087_i64, %alloc_8[%c12] : memref<7xi64>
    %93 = arith.mulf %84, %27 : f32
    %94 = arith.ori %true, %79 : i1
    %cast = tensor.cast %10 : tensor<23x7x5xi1> to tensor<?x?x?xi1>
    %95 = vector.transpose %29, [0] : vector<1xi32> to vector<1xi32>
    %96 = vector.reduction <add>, %18 : vector<2xi32> into i32
    %97 = vector.transpose %29, [0] : vector<1xi32> to vector<1xi32>
    %98 = tensor.empty() : tensor<1127xi1>
    %unpack = tensor.unpack %60 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c7] into %98 : tensor<161x7xi1> -> tensor<1127xi1>
    %99 = spirv.CL.sin %27 : f32
    %100 = spirv.BitFieldInsert %18, %18, %c1496675974_i64, %c-24878_i16 : vector<2xi32>, i64, i16
    %101 = scf.execute_region -> memref<?x7x5xi32> {
      %141 = math.log %2 : tensor<23x7x5xf16>
      bufferization.dealloc_tensor %collapsed : tensor<161x5xi1>
      affine.store %36, %alloc_3[%c7] : memref<?xi1>
      %142 = math.ipowi %c-25542_i16, %c26767_i16 : i16
      %143 = vector.broadcast %27 : f32 to vector<7xf32>
      %144 = vector.fma %143, %143, %143 : vector<7xf32>
      %alloca = memref.alloca() : memref<7x7x7xi64>
      %145 = arith.remui %c20875_i16, %c-31316_i16 : i16
      %146 = vector.broadcast %c14 : index to vector<7xindex>
      %147 = vector.broadcast %52 : i1 to vector<7xi1>
      vector.scatter %alloc_3[%c0] [%146], %147, %147 : memref<?xi1>, vector<7xindex>, vector<7xi1>, vector<7xi1>
      %148 = index.shru %c25, %c27
      %149 = arith.minsi %79, %46 : i1
      %150 = vector.broadcast %84 : f32 to vector<7x7x7xf32>
      %151 = vector.fma %150, %150, %150 : vector<7x7x7xf32>
      %152 = math.roundeven %27 : f32
      %153 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (((d1 * 64) floordiv 128) ceildiv 8)>(%c9, %c21, %c12, %64)[%c20]
      %154 = vector.broadcast %27 : f32 to vector<7xf32>
      %155 = vector.fma %154, %144, %154 : vector<7xf32>
      %156 = bufferization.to_memref %6 : memref<7x7x7xi16>
      affine.parallel (%arg1) = (0) to (7) {
        %157 = bufferization.clone %alloc_11 : memref<23x7x5xf16> to memref<23x7x5xf16>
      }
      %alloc_22 = memref.alloc(%64) : memref<?x7x5xi32>
      scf.yield %alloc_22 : memref<?x7x5xi32>
    }
    %102 = spirv.FNegate %34 : f32
    %103 = spirv.GL.SAbs %18 : vector<2xi32>
    %104 = index.floordivs %63, %c0
    %105 = arith.cmpi ugt, %25, %52 : i1
    %106 = spirv.GL.FSign %17 : f32
    %107 = spirv.BitFieldUExtract %18, %c-24878_i16, %78 : vector<2xi32>, i16, i16
    %108 = index.xor %c23, %c5
    %109 = spirv.SGreaterThan %c-31316_i16, %78 : i16
    %110 = spirv.GL.FMix %17 : f32, %84 : f32, %cst : f32 -> f32
    %111 = vector.broadcast %true_0 : i1 to vector<1xi1>
    %112 = vector.mask %111 { vector.multi_reduction <minsi>, %29, %29 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %113 = index.floordivs %c17, %c30
    %114 = index.add %c11, %c22
    %115 = math.ipowi %13, %13 : tensor<7x7x7xi64>
    %116 = spirv.CL.floor %71 : f32
    vector.compressstore %alloc_13[%c0], %111, %29 : memref<?xi32>, vector<1xi1>, vector<1xi32>
    %117 = spirv.FOrdEqual %106, %17 : f32
    %118 = index.maxs %c8, %c6
    %119 = spirv.FUnordGreaterThan %116, %27 : f32
    %120 = index.shru %c26, %c8
    %121 = math.atan %102 : f32
    %122 = arith.negf %84 : f32
    %alloc_21 = memref.alloc() : memref<i32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%alloc_5, %alloc_21 : memref<?xi32>, memref<i32>) outs(%generated : tensor<?xi32>) {
    ^bb0(%in: i32, %in_22: i32, %out: i32):
      %141 = math.rsqrt %11 : tensor<23x7x5xf32>
      linalg.yield %in_22 : i32
    } -> tensor<?xi32>
    %124 = math.atan2 %0, %0 : tensor<5xf32>
    %125 = spirv.SGreaterThan %c384684868_i64, %c1488162087_i64 : i64
    %126 = spirv.SLessThanEqual %c-31316_i16, %c20875_i16 : i16
    %127 = spirv.CL.floor %106 : f32
    %128 = spirv.FOrdEqual %127, %102 : f32
    %129 = index.shrs %120, %114
    %130 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %131 = spirv.GL.Sin %cst_1 : f32
    %132 = math.fma %11, %11, %11 : tensor<23x7x5xf32>
    %133 = index.shru %c18, %35
    %134 = spirv.GL.UMax %c384684868_i64, %c1488162087_i64 : i64
    %135 = spirv.GL.FClamp %17, %27, %cst : f32
    %136 = math.powf %34, %106 : f32
    %137 = spirv.UGreaterThan %18, %18 : vector<2xi32>
    %138 = math.sqrt %0 : tensor<5xf32>
    %139 = arith.negf %110 : f32
    %140 = spirv.CL.sqrt %68 : f32
    vector.print %18 : vector<2xi32>
    vector.print %29 : vector<1xi32>
    vector.print %69 : vector<5xf32>
    vector.print %70 : vector<5xf32>
    vector.print %111 : vector<1xi1>
    vector.print %cst : f32
    vector.print %c20875_i16 : i16
    vector.print %c7843_i16 : i16
    vector.print %c26767_i16 : i16
    vector.print %c-24878_i16 : i16
    vector.print %false : i1
    vector.print %c1488162087_i64 : i64
    vector.print %c495404509_i64 : i64
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %c384684868_i64 : i64
    vector.print %c-25542_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c1496675974_i64 : i64
    vector.print %c-31316_i16 : i16
    vector.print %cst_2 : f16
    vector.print %17 : f32
    vector.print %c1_i32 : i32
    vector.print %25 : i1
    vector.print %27 : f32
    vector.print %32 : i1
    vector.print %34 : f32
    vector.print %36 : i1
    vector.print %46 : i1
    vector.print %50 : f32
    vector.print %52 : i1
    vector.print %55 : i1
    vector.print %65 : f32
    vector.print %68 : f32
    vector.print %71 : f32
    vector.print %73 : f32
    vector.print %75 : i16
    vector.print %76 : i1
    vector.print %77 : i1
    vector.print %78 : i16
    vector.print %79 : i1
    vector.print %82 : i1
    vector.print %84 : f32
    vector.print %99 : f32
    vector.print %102 : f32
    vector.print %106 : f32
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %116 : f32
    vector.print %117 : i1
    vector.print %119 : i1
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %131 : f32
    vector.print %134 : i64
    vector.print %135 : f32
    vector.print %140 : f32
    return
  }
}
