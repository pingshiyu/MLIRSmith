module {
  func.func @func1(%arg0: memref<?x17xi16>, %arg1: f16) -> memref<?xf32> {
    %cst = arith.constant 1.18634624E+9 : f32
    %c324534398_i64 = arith.constant 324534398 : i64
    %c-3517_i16 = arith.constant -3517 : i16
    %cst_0 = arith.constant 1.42591296E+9 : f32
    %c1117825710_i32 = arith.constant 1117825710 : i32
    %cst_1 = arith.constant 0x4DB83349 : f32
    %true = arith.constant true
    %c468005861_i32 = arith.constant 468005861 : i32
    %c25914_i16 = arith.constant 25914 : i16
    %false = arith.constant false
    %c1917401609_i32 = arith.constant 1917401609 : i32
    %cst_2 = arith.constant 1.76038246E+9 : f32
    %c-20122_i16 = arith.constant -20122 : i16
    %false_3 = arith.constant false
    %cst_4 = arith.constant 2.04775539E+9 : f32
    %c905606255_i32 = arith.constant 905606255 : i32
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
    %0 = tensor.empty() : tensor<32x17xi32>
    %1 = tensor.empty(%c20) : tensor<?x5xi64>
    %2 = tensor.empty(%c29, %c30) : tensor<?x?xf16>
    %3 = tensor.empty(%c3) : tensor<?xi64>
    %4 = tensor.empty(%c0) : tensor<?x5xi1>
    %5 = tensor.empty(%c21) : tensor<?x5xi64>
    %6 = tensor.empty() : tensor<5xi32>
    %7 = tensor.empty() : tensor<32x17xi16>
    %8 = tensor.empty(%c12, %c18) : tensor<?x?xi1>
    %9 = tensor.empty(%c16) : tensor<?xi64>
    %10 = tensor.empty(%c17, %c24) : tensor<?x?xi32>
    %11 = tensor.empty(%c13) : tensor<?xi16>
    %12 = tensor.empty(%c21) : tensor<?x17xi16>
    %13 = tensor.empty() : tensor<32x17xi1>
    %14 = tensor.empty(%c21, %c23) : tensor<?x?xf32>
    %15 = tensor.empty(%c21, %c20) : tensor<?x?xi16>
    %alloc = memref.alloc(%c15, %c14) : memref<?x?xi1>
    %alloc_5 = memref.alloc(%c22, %c25) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c20) : memref<?xf16>
    %alloc_7 = memref.alloc() : memref<17xi64>
    %alloc_8 = memref.alloc() : memref<5xi1>
    %alloc_9 = memref.alloc(%c2) : memref<?xi64>
    %alloc_10 = memref.alloc() : memref<5xi64>
    %alloc_11 = memref.alloc(%c28) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<5x5xf16>
    %alloc_13 = memref.alloc() : memref<5xf32>
    %alloc_14 = memref.alloc(%c27, %c12) : memref<?x?xf32>
    %alloc_15 = memref.alloc(%c2) : memref<?xi1>
    %alloc_16 = memref.alloc(%c14, %c11) : memref<?x?xf32>
    %alloc_17 = memref.alloc(%c10) : memref<?x5xi1>
    %alloc_18 = memref.alloc(%c18) : memref<?xf32>
    %alloc_19 = memref.alloc(%c17) : memref<?xi16>
    %16 = index.floordivs %c27, %c13
    %17 = index.maxu %c13, %c11
    %18 = spirv.FOrdEqual %cst_0, %cst_4 : f32
    %19 = spirv.GL.Cosh %cst_0 : f32
    %20 = spirv.CL.erf %cst_1 : f32
    %21 = index.maxu %c30, %c1
    %alloc_20 = memref.alloc(%c7) : memref<?x5x1xi64>
    linalg.broadcast ins(%5 : tensor<?x5xi64>) outs(%alloc_20 : memref<?x5x1xi64>) dimensions = [2] 
    %22 = vector.broadcast %false : i1 to vector<1xi1>
    %23 = vector.flat_transpose %22 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> -> vector<1xi1>
    %24 = arith.remf %cst, %cst_4 : f32
    %25 = index.and %c20, %c8
    %26 = arith.cmpf false, %cst, %cst_0 : f32
    %27 = index.casts %c18 : index to i32
    %28 = arith.shli %c468005861_i32, %c1117825710_i32 : i32
    %29 = spirv.GL.FMax %cst_2, %20 : f32
    %30 = spirv.GL.Exp %20 : f32
    %31 = tensor.empty() : tensor<5xi1>
    %32 = math.floor %cst_2 : f32
    %33 = index.floordivs %c31, %c7
    %34 = spirv.CL.exp %20 : f32
    %35 = vector.broadcast %c1117825710_i32 : i32 to vector<2xi32>
    %36 = spirv.BitwiseAnd %35, %35 : vector<2xi32>
    %37 = index.floordivs %c9, %c12
    %38 = math.ctpop %10 : tensor<?x?xi32>
    %39 = spirv.FUnordLessThanEqual %arg1, %arg1 : f16
    %40 = spirv.CL.cos %cst_4 : f32
    %41 = tensor.empty() : tensor<544xi1>
    %unpack = tensor.unpack %13 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c17] into %41 : tensor<32x17xi1> -> tensor<544xi1>
    %42 = affine.min affine_map<(d0, d1)[s0] -> (-(d1 - 1))>(%c17, %c12)[%c12]
    %43 = spirv.CL.floor %29 : f32
    %44 = spirv.FOrdLessThan %cst_4, %cst_0 : f32
    %45 = spirv.CL.s_max %c324534398_i64, %c324534398_i64 : i64
    %46 = arith.negf %cst_1 : f32
    %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %47 = scf.execute_region -> tensor<?xi1> {
      %138 = memref.load %alloc_6[%c0] : memref<?xf16>
      %139 = arith.subi %18, %false_3 : i1
      %140 = vector.broadcast %c905606255_i32 : i32 to vector<2x2xi32>
      %141 = vector.outerproduct %35, %35, %140 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
      %142 = affine.for %arg2 = 0 to 77 iter_args(%arg3 = %c21) -> (index) {
        affine.yield %c31 : index
      }
      %143 = vector.broadcast %39 : i1 to vector<1x1xi1>
      %144 = vector.outerproduct %22, %23, %143 {kind = #vector.kind<minsi>} : vector<1xi1>, vector<1xi1>
      %145 = vector.broadcast %c1917401609_i32 : i32 to vector<17xi32>
      %expanded = tensor.expand_shape %0 [[0], [1, 2]] : tensor<32x17xi32> into tensor<32x17x1xi32>
      %146 = vector.matrix_multiply %145, %145 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi32>, vector<17xi32>) -> vector<1xi32>
      %147 = index.maxu %c30, %25
      %148 = vector.maskedload %alloc_17[%c0, %c4], %23, %23 : memref<?x5xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
      %149 = tensor.empty() : tensor<32x17xi64>
      %150 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %151 = arith.minsi %false, %39 : i1
      %152 = vector.broadcast %45 : i64 to vector<17xi64>
      %153 = vector.broadcast %18 : i1 to vector<17xi1>
      %154 = vector.maskedload %alloc_10[%c4], %153, %152 : memref<5xi64>, vector<17xi1>, vector<17xi64> into vector<17xi64>
      %155 = index.and %c14, %c29
      %156 = arith.xori %44, %39 : i1
      %157 = tensor.empty(%c3) : tensor<?xi1>
      scf.yield %157 : tensor<?xi1>
    }
    %true_21 = index.bool.constant true
    %48 = math.tanh %cst_1 : f32
    %49 = math.roundeven %14 : tensor<?x?xf32>
    %50 = spirv.BitFieldSExtract %35, %c1917401609_i32, %c25914_i16 : vector<2xi32>, i32, i16
    %51 = affine.load %alloc_5[%c19, %c18] : memref<?x?xf16>
    linalg.broadcast ins(%5 : tensor<?x5xi64>) outs(%alloc_20 : memref<?x5x1xi64>) dimensions = [2] 
    %52 = spirv.GL.SAbs %c468005861_i32 : i32
    %53 = vector.bitcast %35 : vector<2xi32> to vector<2xi32>
    %54 = math.absf %14 : tensor<?x?xf32>
    %55 = arith.remf %51, %51 : f16
    %56 = spirv.GL.Pow %cst_2, %19 : f32
    %57 = spirv.IsNan %cst_1 : f32
    %58 = tensor.empty(%c29) : tensor<?xi16>
    %mapped = linalg.map ins(%11, %alloc_19 : tensor<?xi16>, memref<?xi16>) outs(%58 : tensor<?xi16>)
      (%in: i16, %in_28: i16) {
        %138 = index.castu %in : i16 to index
        %139 = tensor.empty() : tensor<32x17xi64>
        %140 = vector.broadcast %45 : i64 to vector<5xi64>
        %141 = vector.broadcast %true_21 : i1 to vector<5xi1>
        %142 = vector.broadcast %c468005861_i32 : i32 to vector<5xi32>
        %143 = vector.gather %139[%33, %c17] [%142], %141, %140 : tensor<32x17xi64>, vector<5xi32>, vector<5xi1>, vector<5xi64> into vector<5xi64>
        %144 = vector.splat %33 : vector<5xindex>
        %145 = index.and %33, %33
        %146 = arith.remui %true, %false : i1
        %cast = memref.cast %alloc_5 : memref<?x?xf16> to memref<17x?xf16>
        %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %53, %35, %c468005861_i32 : vector<2xi32>, vector<2xi32> into i32
        %148 = affine.if affine_set<(d0, d1, d2, d3) : (-d2 >= 0, (d1 mod 64) * 2 == 0, d2 ceildiv 32 == 0)>(%c25, %c3, %c24, %c17) -> memref<5x5xi32> {
          %176 = vector.splat %cst_2 : vector<17xf32>
          %177 = bufferization.to_memref %15 : memref<?x?xi16>
          %178 = arith.addi %18, %18 : i1
          %179 = vector.load %alloc_8[%c3] : memref<5xi1>, vector<17xi1>
          %180 = math.absf %43 : f32
          %181 = affine.load %alloc_11[%c7] : memref<?xi16>
          bufferization.dealloc_tensor %collapsed : tensor<?xf32>
          vector.compressstore %alloc_7[%c3], %141, %143 : memref<17xi64>, vector<5xi1>, vector<5xi64>
          %alloc_31 = memref.alloc() : memref<5x5xi32>
          affine.yield %alloc_31 : memref<5x5xi32>
        } else {
          %176 = arith.cmpi ule, %44, %false : i1
          %177 = vector.broadcast %20 : f32 to vector<5x5x17xf32>
          %178 = vector.broadcast %40 : f32 to vector<5x5xf32>
          %dest_31, %accumulated_value_32 = vector.scan <mul>, %177, %178 {inclusive = true, reduction_dim = 2 : i64} : vector<5x5x17xf32>, vector<5x5xf32>
          %179 = index.ceildivu %c13, %33
          %180 = math.log %43 : f32
          %181 = arith.cmpi sle, %45, %c324534398_i64 : i64
          %182 = arith.mulf %cst_0, %34 : f32
          %183 = vector.broadcast %arg1 : f16 to vector<32xf16>
          %184 = vector.broadcast %39 : i1 to vector<32xi1>
          %185 = vector.maskedload %alloc_5[%c0, %c0], %184, %183 : memref<?x?xf16>, vector<32xi1>, vector<32xf16> into vector<32xf16>
          %186 = index.shl %c11, %c9
          %alloc_33 = memref.alloc() : memref<5x5xi32>
          affine.yield %alloc_33 : memref<5x5xi32>
        }
        %149 = affine.load %alloc_10[%c0] : memref<5xi64>
        %150 = arith.remf %34, %cst_1 : f32
        %151 = index.maxu %c6, %c19
        %152 = vector.broadcast %45 : i64 to vector<32x17xi64>
        %153 = vector.broadcast %18 : i1 to vector<32x17xi1>
        %154 = vector.broadcast %c905606255_i32 : i32 to vector<32x17xi32>
        %155 = vector.gather %alloc_7[%c3] [%154], %153, %152 : memref<17xi64>, vector<32x17xi32>, vector<32x17xi1>, vector<32x17xi64> into vector<32x17xi64>
        %expanded = tensor.expand_shape %4 [[0], [1, 2]] : tensor<?x5xi1> into tensor<?x5x1xi1>
        %156 = index.ceildivu %c8, %c5
        %157 = linalg.copy ins(%10 : tensor<?x?xi32>) outs(%10 : tensor<?x?xi32>) -> tensor<?x?xi32>
        vector.warp_execute_on_lane_0(%c0)[32] {
          %176 = math.fpowi %40, %c1917401609_i32 : f32, i32
          %177 = arith.divf %51, %arg1 : f16
          %178 = tensor.empty() : tensor<544xi32>
          %unpack_31 = tensor.unpack %0 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c17] into %178 : tensor<32x17xi32> -> tensor<544xi32>
          %179 = index.floordivs %c19, %c16
          %180 = math.ceil %arg1 : f16
          %181 = vector.broadcast %true_21 : i1 to vector<2xi1>
          %182 = vector.mask %181 { vector.multi_reduction <minui>, %53, %35 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %expanded_32 = tensor.expand_shape %178 [[0, 1]] : tensor<544xi32> into tensor<544x1xi32>
          %183 = memref.load %alloc_15[%c0] : memref<?xi1>
        }
        %158 = index.shru %c25, %c23
        %159 = math.atan2 %56, %cst_0 : f32
        %160 = index.maxu %c18, %c2
        %161 = vector.broadcast %20 : f32 to vector<32x17xf32>
        %162 = vector.fma %161, %161, %161 : vector<32x17xf32>
        %163 = tensor.empty(%c15) : tensor<?x5x17xi1>
        %broadcasted_29 = linalg.broadcast ins(%alloc_17 : memref<?x5xi1>) outs(%163 : tensor<?x5x17xi1>) dimensions = [2] 
        %164 = vector.broadcast %151 : index to vector<32xindex>
        %165 = vector.broadcast %18 : i1 to vector<32xi1>
        %166 = vector.broadcast %arg1 : f16 to vector<32xf16>
        vector.scatter %alloc_6[%c0] [%164], %165, %166 : memref<?xf16>, vector<32xindex>, vector<32xi1>, vector<32xf16>
        %167 = vector.reduction <xor>, %53 : vector<2xi32> into i32
        %cst_30 = arith.constant 0.000000e+00 : f32
        %168 = vector.transfer_read %collapsed[%c22], %cst_30 : tensor<?xf32>, vector<f32>
        memref.store %51, %alloc_6[%c0] : memref<?xf16>
        %169 = arith.remsi %c-3517_i16, %c-3517_i16 : i16
        %170 = vector.transfer_read %157[%c2, %25], %c468005861_i32 : tensor<?x?xi32>, vector<i32>
        %171 = index.ceildivu %145, %c11
        affine.vector_store %140, %alloc_20[%c20, %c18, %c9] : memref<?x5x1xi64>, vector<5xi64>
        %172 = arith.remf %51, %arg1 : f16
        %173 = vector.broadcast %false : i1 to vector<2xi1>
        %174 = vector.mask %173 { vector.multi_reduction <xor>, %53, %53 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %175 = vector.transfer_read %11[%42], %c-3517_i16 : tensor<?xi16>, vector<i16>
        linalg.yield %c-20122_i16 : i16
      }
    %59 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %53, %53, %c1117825710_i32 : vector<2xi32>, vector<2xi32> into i32
    %60 = linalg.copy ins(%0 : tensor<32x17xi32>) outs(%0 : tensor<32x17xi32>) -> tensor<32x17xi32>
    %61 = vector.reduction <mul>, %35 : vector<2xi32> into i32
    %alloc_22 = memref.alloc() : memref<32x17xf16>
    %62 = vector.insertelement %c1117825710_i32, %35[%c28 : index] : vector<2xi32>
    %dim = tensor.dim %9, %c0 : tensor<?xi64>
    %63 = spirv.GL.Sin %34 : f32
    %64 = math.absi %60 : tensor<32x17xi32>
    %65 = spirv.ULessThan %c324534398_i64, %45 : i64
    %66 = scf.parallel (%arg2) = (%37) to (%16) step (%c26) init (%false) -> i1 {
      %138 = index.casts %44 : i1 to index
      %139 = arith.remui %45, %45 : i64
      %140 = tensor.empty() : tensor<5x17xi1>
      %141 = tensor.empty(%c14) : tensor<?x17xi1>
      %142 = linalg.matmul ins(%4, %140 : tensor<?x5xi1>, tensor<5x17xi1>) outs(%141 : tensor<?x17xi1>) -> tensor<?x17xi1>
      %143 = vector.bitcast %53 : vector<2xi32> to vector<2xi32>
      %144 = vector.splat %52 : vector<5xi32>
      %145 = index.and %c23, %c3
      memref.assume_alignment %alloc_8, 4 : memref<5xi1>
      %146 = vector.shuffle %23, %22 [0] : vector<1xi1>, vector<1xi1>
      %147 = index.mul %c22, %145
      %148 = arith.remsi %52, %c468005861_i32 : i32
      %149 = affine.vector_load %alloc_7[%c14] : memref<17xi64>, vector<5xi64>
      %150 = arith.addf %cst_0, %34 : f32
      %151 = vector.reduction <or>, %22 : vector<1xi1> into i1
      %152 = affine.vector_load %alloc_17[%c1, %c18] : memref<?x5xi1>, vector<17xi1>
      %153 = vector.load %arg0[%c0, %c10] : memref<?x17xi16>, vector<17xi16>
      %154 = math.fma %arg1, %arg1, %51 : f16
      scf.reduce(%true)  : i1 {
      ^bb0(%arg3: i1, %arg4: i1):
        memref.copy %alloc_11, %alloc_19 : memref<?xi16> to memref<?xi16>
        %155 = arith.muli %c-3517_i16, %c25914_i16 : i16
        %156 = math.fma %56, %19, %43 : f32
        %157 = arith.floordivsi %c468005861_i32, %c905606255_i32 : i32
        %158 = math.rsqrt %34 : f32
        %159 = vector.broadcast %c905606255_i32 : i32 to vector<1x1xi32>
        %160 = vector.broadcast %c468005861_i32 : i32 to vector<1xi32>
        %dest_28, %accumulated_value_29 = vector.scan <maxui>, %159, %160 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1xi32>, vector<1xi32>
        %161 = arith.floordivsi %c-3517_i16, %c25914_i16 : i16
        memref.copy %alloc_10, %alloc_10 : memref<5xi64> to memref<5xi64>
        scf.reduce.return %65 : i1
      }
      scf.yield
    }
    %67 = arith.shrui %c25914_i16, %c-20122_i16 : i16
    %68 = arith.shrsi %39, %true_21 : i1
    %69 = spirv.LogicalOr %18, %true_21 : i1
    %70 = vector.matrix_multiply %23, %23 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    memref.assume_alignment %arg0, 16 : memref<?x17xi16>
    %71 = spirv.CL.sqrt %20 : f32
    %72 = index.or %c17, %c24
    %73 = spirv.CL.rsqrt %cst_4 : f32
    memref.copy %alloc_15, %alloc_15 : memref<?xi1> to memref<?xi1>
    %74 = spirv.FOrdEqual %20, %30 : f32
    %75 = spirv.CL.ceil %arg1 : f16
    %76 = arith.muli %c324534398_i64, %45 : i64
    %cst_23 = arith.constant 5.539200e+04 : f16
    %77 = math.log %cst_4 : f32
    %78 = vector.bitcast %22 : vector<1xi1> to vector<1xi1>
    %79 = tensor.empty() : tensor<17xi64>
    %mapped_24 = linalg.map ins(%alloc_7, %alloc_7 : memref<17xi64>, memref<17xi64>) outs(%79 : tensor<17xi64>)
      (%in: i64, %in_28: i64) {
        %cast = tensor.cast %1 : tensor<?x5xi64> to tensor<1x5xi64>
        vector.print %35 : vector<2xi32>
        %138 = memref.load %alloc_18[%c0] : memref<?xf32>
        %139 = tensor.empty() : tensor<i1>
        %140 = linalg.dot ins(%41, %41 : tensor<544xi1>, tensor<544xi1>) outs(%139 : tensor<i1>) -> tensor<i1>
        %141 = arith.muli %45, %in : i64
        %alloca = memref.alloca(%16) : memref<?xi32>
        %142 = math.log2 %cst_2 : f32
        memref.assume_alignment %alloc_16, 16 : memref<?x?xf32>
        %143 = affine.if affine_set<(d0) : (d0 ceildiv 128 == 0, d0 * 2 == 0, d0 ceildiv 128 == 0, d0 * -2 - 2 == 0)>(%c11) -> f32 {
          %alloc_30 = memref.alloc() : memref<544xi1>
          linalg.transpose ins(%41 : tensor<544xi1>) outs(%alloc_30 : memref<544xi1>) permutation = [0] 
          %165 = index.shru %c31, %c0
          %166 = vector.bitcast %78 : vector<1xi1> to vector<1xi1>
          %167 = index.casts %74 : i1 to index
          %168 = index.shru %dim, %c16
          %169 = arith.shrsi %c324534398_i64, %45 : i64
          %170 = affine.apply affine_map<(d0, d1)[s0] -> (((d1 * 2) mod 32) mod 128)>(%c25, %c27)[%c22]
          %171 = vector.mask %23 { vector.multi_reduction <add>, %78, %70 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
          affine.yield %19 : f32
        } else {
          %165 = arith.remsi %52, %c1117825710_i32 : i32
          %166 = linalg.copy ins(%31 : tensor<5xi1>) outs(%31 : tensor<5xi1>) -> tensor<5xi1>
          %167 = index.or %c30, %c7
          %168 = linalg.copy ins(%11 : tensor<?xi16>) outs(%58 : tensor<?xi16>) -> tensor<?xi16>
          %169 = arith.shrsi %false, %65 : i1
          %collapsed_30 = tensor.collapse_shape %8 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
          memref.copy %alloc_20, %alloc_20 : memref<?x5x1xi64> to memref<?x5x1xi64>
          %170 = math.tanh %cst_4 : f32
          affine.yield %63 : f32
        }
        %144 = math.absi %31 : tensor<5xi1>
        %c1506594351_i32 = arith.constant 1506594351 : i32
        %145 = arith.minui %c324534398_i64, %in_28 : i64
        %146 = vector.transfer_read %14[%37, %c28], %cst_1 : tensor<?x?xf32>, vector<f32>
        %147 = math.fma %20, %43, %34 : f32
        %alloc_29 = memref.alloc(%c8) : memref<?x1xi1>
        linalg.broadcast ins(%47 : tensor<?xi1>) outs(%alloc_29 : memref<?x1xi1>) dimensions = [1] 
        %148 = arith.floordivsi %c-3517_i16, %c-20122_i16 : i16
        %inserted = tensor.insert %c-20122_i16 into %11[%c0] : tensor<?xi16>
        %149 = scf.execute_region -> f16 {
          %165 = index.castu %c14 : index to i32
          %166 = arith.andi %in, %in_28 : i64
          %167 = arith.minui %c-3517_i16, %c25914_i16 : i16
          %168 = vector.broadcast %c1917401609_i32 : i32 to vector<17xi32>
          %169 = arith.addi %true_21, %39 : i1
          %170 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 2 - 16)>(%42, %c15, %16, %c16)[%c24]
          memref.assume_alignment %alloc_13, 8 : memref<5xf32>
          %171 = index.mul %c15, %33
          %172 = vector.flat_transpose %35 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
          %173 = memref.realloc %alloc_9 : memref<?xi64> to memref<17xi64>
          %174 = arith.divf %63, %cst_2 : f32
          %175 = arith.divf %30, %cst_0 : f32
          %176 = arith.divui %c25914_i16, %c-3517_i16 : i16
          %177 = arith.shli %52, %52 : i32
          %178 = vector.broadcast %c1117825710_i32 : i32 to vector<1x32xi32>
          %179 = vector.broadcast %c468005861_i32 : i32 to vector<32xi32>
          %dest_30, %accumulated_value_31 = vector.scan <minui>, %178, %179 {inclusive = true, reduction_dim = 0 : i64} : vector<1x32xi32>, vector<32xi32>
          %180 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 2)>(%c26, %72, %c5, %c19)[%c19]
          scf.yield %75 : f16
        }
        %150 = index.and %c25, %c14
        %151 = index.casts %72 : index to i32
        %152 = vector.broadcast %cst_4 : f32 to vector<17xf32>
        %153 = vector.fma %152, %152, %152 : vector<17xf32>
        bufferization.dealloc_tensor %10 : tensor<?x?xi32>
        %154 = arith.remsi %c1117825710_i32, %c905606255_i32 : i32
        %155 = vector.broadcast %74 : i1 to vector<32xi1>
        %156 = vector.maskedload %alloc[%c0, %c0], %155, %155 : memref<?x?xi1>, vector<32xi1>, vector<32xi1> into vector<32xi1>
        %157 = math.ctpop %c-20122_i16 : i16
        %158 = arith.floordivsi %c905606255_i32, %c468005861_i32 : i32
        %159 = vector.broadcast %57 : i1 to vector<1x1xi1>
        %160 = vector.outerproduct %22, %22, %159 {kind = #vector.kind<maxui>} : vector<1xi1>, vector<1xi1>
        %161 = bufferization.clone %alloc_12 : memref<5x5xf16> to memref<5x5xf16>
        %162 = arith.remsi %45, %c324534398_i64 : i64
        vector.print %23 : vector<1xi1>
        %163 = index.shru %c2, %c6
        %164 = arith.remf %34, %29 : f32
        linalg.yield %45 : i64
      }
    %80 = vector.bitcast %23 : vector<1xi1> to vector<1xi1>
    %81 = spirv.CL.fmax %71, %19 : f32
    %82 = math.sqrt %75 : f16
    %83 = math.absf %arg1 : f16
    %84 = spirv.GL.Round %cst_0 : f32
    %85 = spirv.BitwiseXor %53, %35 : vector<2xi32>
    %86 = vector.broadcast %c324534398_i64 : i64 to vector<1x32xi64>
    %87 = vector.broadcast %c324534398_i64 : i64 to vector<32xi64>
    %dest, %accumulated_value = vector.scan <xor>, %86, %87 {inclusive = true, reduction_dim = 0 : i64} : vector<1x32xi64>, vector<32xi64>
    %88 = spirv.CL.fma %63, %29, %56 : f32
    %89 = spirv.IsInf %cst_2 : f32
    %90 = spirv.FOrdNotEqual %56, %19 : f32
    %91 = spirv.GL.Round %73 : f32
    %92 = spirv.BitCount %53 : vector<2xi32>
    %93 = spirv.GL.Asin %cst_0 : f32
    %94 = spirv.CL.floor %cst_4 : f32
    %95 = spirv.FNegate %81 : f32
    %96 = math.tan %19 : f32
    %97 = spirv.UGreaterThan %c-3517_i16, %c-20122_i16 : i16
    %98 = spirv.BitFieldSExtract %53, %c-20122_i16, %c25914_i16 : vector<2xi32>, i16, i16
    %99 = arith.shrui %44, %39 : i1
    %100 = index.ceildivs %dim, %c21
    %101 = spirv.CL.fmax %29, %20 : f32
    %102 = spirv.Not %c-3517_i16 : i16
    %103 = arith.addi %c468005861_i32, %52 : i32
    %104 = spirv.CL.rsqrt %51 : f16
    bufferization.dealloc_tensor %4 : tensor<?x5xi1>
    %105 = spirv.GL.Exp %19 : f32
    %106 = vector.splat %16 : vector<17xindex>
    %107 = spirv.GL.SClamp %c-20122_i16, %c25914_i16, %102 : i16
    memref.store %43, %alloc_18[%c0] : memref<?xf32>
    %108 = spirv.FOrdEqual %84, %cst_0 : f32
    %109 = spirv.BitwiseXor %53, %35 : vector<2xi32>
    %110 = arith.andi %true_21, %90 : i1
    %111 = affine.min affine_map<(d0, d1) -> (d0)>(%c17, %c26)
    %112 = vector.matrix_multiply %80, %80 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %alloc_25 = memref.alloc(%c13) : memref<?xi32>
    %113 = spirv.CL.floor %81 : f32
    %114 = vector.broadcast %74 : i1 to vector<1x1xi1>
    %115 = vector.outerproduct %70, %22, %114 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
    %116 = tensor.empty() : tensor<17x32xi64>
    %broadcasted = linalg.broadcast ins(%alloc_7 : memref<17xi64>) outs(%116 : tensor<17x32xi64>) dimensions = [1] 
    %117 = spirv.BitFieldSExtract %35, %102, %107 : vector<2xi32>, i16, i16
    %118 = arith.cmpi uge, %102, %c25914_i16 : i16
    %119 = math.exp2 %84 : f32
    %120 = index.add %c8, %c17
    %cst_26 = arith.constant 0.000000e+00 : f16
    %121 = vector.transfer_read %alloc_6[%c14], %cst_26 : memref<?xf16>, vector<f16>
    %122 = arith.remui %89, %65 : i1
    %123 = spirv.GL.Fma %104, %51, %75 : f16
    %124 = spirv.GL.Asin %91 : f32
    %125 = spirv.CL.cos %101 : f32
    %126 = spirv.GL.Round %30 : f32
    %127 = index.divs %25, %c6
    %128 = arith.remf %75, %75 : f16
    %129 = spirv.FOrdEqual %cst_2, %93 : f32
    %130 = vector.broadcast %93 : f32 to vector<32x17xf32>
    %131 = vector.fma %130, %130, %130 : vector<32x17xf32>
    %132 = arith.remf %125, %40 : f32
    %133 = vector.broadcast %57 : i1 to vector<2xi1>
    %134 = vector.mask %133 { vector.multi_reduction <add>, %53, %35 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %135 = math.absi %1 : tensor<?x5xi64>
    %136 = spirv.GL.SMax %c468005861_i32, %c905606255_i32 : i32
    %137 = spirv.CL.u_min %102, %c-3517_i16 : i16
    vector.print %22 : vector<1xi1>
    vector.print %23 : vector<1xi1>
    vector.print %35 : vector<2xi32>
    vector.print %53 : vector<2xi32>
    vector.print %70 : vector<1xi1>
    vector.print %78 : vector<1xi1>
    vector.print %80 : vector<1xi1>
    vector.print %112 : vector<1xi1>
    vector.print %130 : vector<32x17xf32>
    vector.print %131 : vector<32x17xf32>
    vector.print %133 : vector<2xi1>
    vector.print %arg1 : f16
    vector.print %cst : f32
    vector.print %c324534398_i64 : i64
    vector.print %c-3517_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c1117825710_i32 : i32
    vector.print %cst_1 : f32
    vector.print %true : i1
    vector.print %c468005861_i32 : i32
    vector.print %c25914_i16 : i16
    vector.print %false : i1
    vector.print %c1917401609_i32 : i32
    vector.print %cst_2 : f32
    vector.print %c-20122_i16 : i16
    vector.print %false_3 : i1
    vector.print %cst_4 : f32
    vector.print %c905606255_i32 : i32
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %34 : f32
    vector.print %39 : i1
    vector.print %40 : f32
    vector.print %43 : f32
    vector.print %44 : i1
    vector.print %45 : i64
    vector.print %true_21 : i1
    vector.print %51 : f16
    vector.print %52 : i32
    vector.print %56 : f32
    vector.print %57 : i1
    vector.print %63 : f32
    vector.print %65 : i1
    vector.print %69 : i1
    vector.print %71 : f32
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %75 : f16
    vector.print %81 : f32
    vector.print %84 : f32
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %97 : i1
    vector.print %101 : f32
    vector.print %102 : i16
    vector.print %104 : f16
    vector.print %105 : f32
    vector.print %107 : i16
    vector.print %108 : i1
    vector.print %113 : f32
    vector.print %123 : f16
    vector.print %124 : f32
    vector.print %125 : f32
    vector.print %126 : f32
    vector.print %129 : i1
    vector.print %136 : i32
    vector.print %137 : i16
    %alloc_27 = memref.alloc(%c24) : memref<?xf32>
    return %alloc_27 : memref<?xf32>
  }
  func.func nested @func2(%arg0: f32) -> i32 {
    %cst = arith.constant 1.18634624E+9 : f32
    %c324534398_i64 = arith.constant 324534398 : i64
    %c-3517_i16 = arith.constant -3517 : i16
    %cst_0 = arith.constant 1.42591296E+9 : f32
    %c1117825710_i32 = arith.constant 1117825710 : i32
    %cst_1 = arith.constant 0x4DB83349 : f32
    %true = arith.constant true
    %c468005861_i32 = arith.constant 468005861 : i32
    %c25914_i16 = arith.constant 25914 : i16
    %false = arith.constant false
    %c1917401609_i32 = arith.constant 1917401609 : i32
    %cst_2 = arith.constant 1.76038246E+9 : f32
    %c-20122_i16 = arith.constant -20122 : i16
    %false_3 = arith.constant false
    %cst_4 = arith.constant 2.04775539E+9 : f32
    %c905606255_i32 = arith.constant 905606255 : i32
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
    %0 = tensor.empty() : tensor<32x17xi32>
    %1 = tensor.empty(%c20) : tensor<?x5xi64>
    %2 = tensor.empty(%c29, %c30) : tensor<?x?xf16>
    %3 = tensor.empty(%c3) : tensor<?xi64>
    %4 = tensor.empty(%c0) : tensor<?x5xi1>
    %5 = tensor.empty(%c21) : tensor<?x5xi64>
    %6 = tensor.empty() : tensor<5xi32>
    %7 = tensor.empty() : tensor<32x17xi16>
    %8 = tensor.empty(%c12, %c18) : tensor<?x?xi1>
    %9 = tensor.empty(%c16) : tensor<?xi64>
    %10 = tensor.empty(%c17, %c24) : tensor<?x?xi32>
    %11 = tensor.empty(%c13) : tensor<?xi16>
    %12 = tensor.empty(%c21) : tensor<?x17xi16>
    %13 = tensor.empty() : tensor<32x17xi1>
    %14 = tensor.empty(%c21, %c23) : tensor<?x?xf32>
    %15 = tensor.empty(%c21, %c20) : tensor<?x?xi16>
    %alloc = memref.alloc(%c15, %c14) : memref<?x?xi1>
    %alloc_5 = memref.alloc(%c22, %c25) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c20) : memref<?xf16>
    %alloc_7 = memref.alloc() : memref<17xi64>
    %alloc_8 = memref.alloc() : memref<5xi1>
    %alloc_9 = memref.alloc(%c2) : memref<?xi64>
    %alloc_10 = memref.alloc() : memref<5xi64>
    %alloc_11 = memref.alloc(%c28) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<5x5xf16>
    %alloc_13 = memref.alloc() : memref<5xf32>
    %alloc_14 = memref.alloc(%c27, %c12) : memref<?x?xf32>
    %alloc_15 = memref.alloc(%c2) : memref<?xi1>
    %alloc_16 = memref.alloc(%c14, %c11) : memref<?x?xf32>
    %alloc_17 = memref.alloc(%c10) : memref<?x5xi1>
    %alloc_18 = memref.alloc(%c18) : memref<?xf32>
    %alloc_19 = memref.alloc(%c17) : memref<?xi16>
    %rank = tensor.rank %12 : tensor<?x17xi16>
    %16 = spirv.CL.u_min %c1917401609_i32, %c1917401609_i32 : i32
    %17 = spirv.GL.SClamp %16, %16, %c1117825710_i32 : i32
    %generated = tensor.generate %c22 {
    ^bb0(%arg1: index):
      %136 = vector.broadcast %c-3517_i16 : i16 to vector<1xi16>
      %137 = vector.extract_strided_slice %136 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %138 = math.ctpop %12 : tensor<?x17xi16>
      %139 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %140 = arith.muli %c468005861_i32, %c468005861_i32 : i32
      tensor.yield %17 : i32
    } : tensor<?xi32>
    %18 = spirv.GL.Fma %cst_1, %cst_2, %arg0 : f32
    %19 = arith.addf %cst_4, %arg0 : f32
    %20 = index.divs %c25, %c30
    %21 = vector.create_mask %rank : vector<5xi1>
    %22 = vector.broadcast %c324534398_i64 : i64 to vector<5xi64>
    %23 = tensor.empty() : tensor<5xi64>
    %24 = tensor.empty() : tensor<i64>
    %25 = linalg.dot ins(%alloc_10, %23 : memref<5xi64>, tensor<5xi64>) outs(%24 : tensor<i64>) -> tensor<i64>
    %26 = index.floordivs %c20, %c20
    %27 = index.add %c10, %rank
    %cst_20 = arith.constant 1.000000e+00 : f16
    %28 = vector.transfer_read %alloc_5[%c3, %c5], %cst_20 : memref<?x?xf16>, vector<f16>
    %29 = arith.remsi %false, %false : i1
    %30 = arith.remf %cst_20, %cst_20 : f16
    affine.store %cst_20, %alloc_5[%c3, %c5] : memref<?x?xf16>
    %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x5xi1> into tensor<?xi1>
    %31 = tensor.empty() : tensor<5xf32>
    %32 = vector.broadcast %false_3 : i1 to vector<1xi1>
    %33 = vector.maskedload %alloc_8[%c4], %32, %32 : memref<5xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
    %34 = spirv.GL.Ceil %cst_1 : f32
    %35 = spirv.CL.fabs %cst_1 : f32
    memref.assume_alignment %alloc_6, 16 : memref<?xf16>
    %36 = spirv.GL.Pow %arg0, %18 : f32
    %37 = math.copysign %cst_0, %36 : f32
    %38 = spirv.GL.Ceil %35 : f32
    %39 = arith.ceildivsi %c324534398_i64, %c324534398_i64 : i64
    %alloc_21 = memref.alloc(%c6) : memref<?x32xi32>
    linalg.broadcast ins(%generated : tensor<?xi32>) outs(%alloc_21 : memref<?x32xi32>) dimensions = [1] 
    %40 = vector.broadcast %c324534398_i64 : i64 to vector<1x5xi64>
    %dest, %accumulated_value = vector.scan <or>, %40, %22 {inclusive = true, reduction_dim = 0 : i64} : vector<1x5xi64>, vector<5xi64>
    %41 = vector.broadcast %c1917401609_i32 : i32 to vector<2xi32>
    %42 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %43 = spirv.GL.InverseSqrt %cst : f32
    %44 = tensor.empty() : tensor<i1>
    %45 = linalg.dot ins(%alloc_8, %alloc_8 : memref<5xi1>, memref<5xi1>) outs(%44 : tensor<i1>) -> tensor<i1>
    %46 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %32, %33, %false_3 : vector<1xi1>, vector<1xi1> into i1
    %47 = spirv.GL.FClamp %cst_0, %cst_0, %cst_2 : f32
    %48 = spirv.CL.tanh %35 : f32
    %49 = spirv.GL.Cosh %cst : f32
    %50 = math.round %cst : f32
    %51 = spirv.UGreaterThan %17, %c1117825710_i32 : i32
    %52 = vector.flat_transpose %22 {columns = 5 : i32, rows = 1 : i32} : vector<5xi64> -> vector<5xi64>
    %53 = index.floordivs %c16, %c20
    %54 = arith.remf %cst_0, %cst_1 : f32
    scf.parallel (%arg1, %arg2) = (%c14, %c28) to (%c4, %c13) step (%c3, %c6) {
      %136 = arith.andi %c-20122_i16, %c-3517_i16 : i16
      %137 = index.add %27, %c16
      affine.store %cst_20, %alloc_6[%c12] : memref<?xf16>
      %138 = vector.broadcast %38 : f32 to vector<17xf32>
      %139 = vector.broadcast %true : i1 to vector<17xi1>
      vector.compressstore %alloc_13[%c2], %139, %138 : memref<5xf32>, vector<17xi1>, vector<17xf32>
      %140 = memref.load %alloc_12[%c4, %c1] : memref<5x5xf16>
      affine.for %arg3 = 0 to 106 {
      }
      %141 = vector.broadcast %c324534398_i64 : i64 to vector<5x5xi64>
      %142 = vector.outerproduct %52, %22, %141 {kind = #vector.kind<mul>} : vector<5xi64>, vector<5xi64>
      %143 = vector.broadcast %38 : f32 to vector<32x17xf32>
      %144 = vector.fma %143, %143, %143 : vector<32x17xf32>
      %145 = index.floordivs %27, %c5
      %146 = index.casts %c25914_i16 : i16 to index
      %147 = tensor.empty() : tensor<544xi32>
      %unpack_28 = tensor.unpack %0 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c17] into %147 : tensor<32x17xi32> -> tensor<544xi32>
      %148 = math.fpowi %cst_2, %c905606255_i32 : f32, i32
      %149 = vector.multi_reduction <maxsi>, %41, %c1917401609_i32 [0] : vector<2xi32> to i32
      %150 = arith.remui %c-3517_i16, %c25914_i16 : i16
      %151 = math.ctpop %9 : tensor<?xi64>
      vector.print %21 : vector<5xi1>
      scf.yield
    }
    %55 = tensor.empty() : tensor<5xi16>
    %56 = vector.broadcast %c-3517_i16 : i16 to vector<5xi16>
    %57 = vector.broadcast %c905606255_i32 : i32 to vector<5xi32>
    %58 = vector.gather %55[%c30] [%57], %21, %56 : tensor<5xi16>, vector<5xi32>, vector<5xi1>, vector<5xi16> into vector<5xi16>
    %59 = arith.remui %c25914_i16, %c-20122_i16 : i16
    %60 = spirv.CL.floor %cst_0 : f32
    %61 = arith.xori %true, %false_3 : i1
    %62 = spirv.CL.s_max %16, %c1117825710_i32 : i32
    %63 = spirv.FUnordLessThanEqual %cst_1, %43 : f32
    %64 = spirv.BitwiseXor %41, %41 : vector<2xi32>
    %65 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %66 = vector.insert %17, %41 [1] : i32 into vector<2xi32>
    %67 = arith.shli %true, %false_3 : i1
    %68 = vector.insert %c324534398_i64, %52 [0] : i64 into vector<5xi64>
    %69 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %70 = vector.extract_strided_slice %22 {offsets = [1], sizes = [2], strides = [1]} : vector<5xi64> to vector<2xi64>
    %71 = spirv.GL.SAbs %c25914_i16 : i16
    %72 = spirv.GL.UClamp %62, %16, %62 : i32
    %73 = arith.remsi %c-3517_i16, %c-20122_i16 : i16
    %74 = spirv.CL.log %35 : f32
    %75 = index.mul %c23, %c16
    %76 = arith.addi %c468005861_i32, %c1117825710_i32 : i32
    %77 = memref.atomic_rmw andi %c324534398_i64, %alloc_9[%c0] : (i64, memref<?xi64>) -> i64
    %78 = vector.shuffle %70, %52 [0, 2, 3, 4, 5] : vector<2xi64>, vector<5xi64>
    vector.warp_execute_on_lane_0(%c0)[32] {
      %136 = index.ceildivs %c14, %c15
      %137 = vector.mask %33 { vector.multi_reduction <or>, %32, %33 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %138 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-(d1 mod 2))>(%c30, %136, %rank, %c31)[%75]
      %139 = memref.load %alloc_11[%c0] : memref<?xi16>
      %140 = vector.create_mask %c18, %c6 : vector<32x17xi1>
      %141 = vector.broadcast %false_3 : i1 to vector<17xi1>
      %dest_28, %accumulated_value_29 = vector.scan <mul>, %140, %141 {inclusive = true, reduction_dim = 0 : i64} : vector<32x17xi1>, vector<17xi1>
      %142 = vector.insertelement %c-20122_i16, %58[%c22 : index] : vector<5xi16>
      %143 = arith.divui %c-3517_i16, %c-3517_i16 : i16
    }
    %rank_22 = tensor.rank %7 : tensor<32x17xi16>
    %79 = math.absi %10 : tensor<?x?xi32>
    %80 = spirv.CL.s_min %c25914_i16, %c-3517_i16 : i16
    %81 = spirv.CL.floor %60 : f32
    %82 = spirv.Not %c1917401609_i32 : i32
    %83 = spirv.GL.FClamp %49, %arg0, %43 : f32
    %84 = spirv.GL.Asin %cst_4 : f32
    %85 = spirv.SLessThan %c-20122_i16, %c-3517_i16 : i16
    %86 = spirv.GL.Round %47 : f32
    %87 = spirv.GL.SSign %70 : vector<2xi64>
    %88 = index.or %c10, %c2
    %89 = index.ceildivs %c7, %c6
    %90 = spirv.FUnordGreaterThanEqual %cst_0, %47 : f32
    %91 = spirv.CL.ceil %cst_20 : f16
    %92 = spirv.CL.exp %34 : f32
    %alloc_23 = memref.alloc() : memref<5xi32>
    %93 = tensor.empty() : tensor<i32>
    %94 = linalg.dot ins(%6, %alloc_23 : tensor<5xi32>, memref<5xi32>) outs(%93 : tensor<i32>) -> tensor<i32>
    %95 = scf.while (%arg1 = %alloc_7) : (memref<17xi64>) -> memref<17xi64> {
      %136 = tensor.empty(%c13) : tensor<?x17xi16>
      %mapped_28 = linalg.map ins(%12, %12 : tensor<?x17xi16>, tensor<?x17xi16>) outs(%136 : tensor<?x17xi16>)
        (%in: i16, %in_31: i16) {
          %142 = arith.xori %false, %false_3 : i1
          %collapsed_32 = tensor.collapse_shape %1 [[0, 1]] : tensor<?x5xi64> into tensor<?xi64>
          %143 = arith.shrui %80, %80 : i16
          %144 = arith.remf %43, %83 : f32
          %145 = index.casts %c30 : index to i32
          %146 = tensor.empty() : tensor<17xf32>
          %147 = arith.remf %35, %74 : f32
          %148 = math.exp2 %48 : f32
          %alloca_33 = memref.alloca() : memref<5xi64>
          %149 = vector.broadcast %cst_2 : f32 to vector<17xf32>
          %150 = vector.broadcast %85 : i1 to vector<17xi1>
          vector.compressstore %alloc_13[%c1], %150, %149 : memref<5xf32>, vector<17xi1>, vector<17xf32>
          %151 = affine.max affine_map<(d0, d1, d2) -> (d1 - d2 floordiv 128)>(%c0, %c28, %c29)
          %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %56, %56, %c-20122_i16 : vector<5xi16>, vector<5xi16> into i16
          %153 = vector.extract_strided_slice %41 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          %alloc_34 = memref.alloc(%c26, %c21) : memref<?x?xi16>
          memref.tensor_store %15, %alloc_34 : memref<?x?xi16>
          %rank_35 = tensor.rank %6 : tensor<5xi32>
          %154 = bufferization.clone %alloc_7 : memref<17xi64> to memref<17xi64>
          %155 = vector.broadcast %49 : f32 to vector<5x5xf32>
          %156 = vector.fma %155, %155, %155 : vector<5x5xf32>
          %157 = math.rsqrt %47 : f32
          %158 = index.shru %c22, %c26
          %159 = arith.shrui %82, %c1117825710_i32 : i32
          %160 = index.floordivs %c21, %c3
          %collapsed_36 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
          %161 = vector.insertelement %90, %21[%rank_22 : index] : vector<5xi1>
          %162 = math.sqrt %146 : tensor<17xf32>
          %dim = tensor.dim %136, %c0 : tensor<?x17xi16>
          %163 = arith.cmpi eq, %true, %false : i1
          %164 = vector.broadcast %c324534398_i64 : i64 to vector<5x5xi64>
          %165 = vector.outerproduct %22, %52, %164 {kind = #vector.kind<xor>} : vector<5xi64>, vector<5xi64>
          %166 = math.absi %c468005861_i32 : i32
          %167 = arith.shrsi %90, %false_3 : i1
          %168 = linalg.copy ins(%93 : tensor<i32>) outs(%94 : tensor<i32>) -> tensor<i32>
          %169 = arith.minui %c-3517_i16, %in_31 : i16
          %170 = arith.cmpi sge, %72, %c1117825710_i32 : i32
          linalg.yield %in : i16
        }
      %false_29 = index.bool.constant false
      %137 = arith.divf %60, %cst_0 : f32
      %138 = index.add %c13, %26
      %true_30 = index.bool.constant true
      %139 = arith.andi %71, %80 : i16
      %140 = index.or %26, %rank_22
      %141 = arith.minui %c-20122_i16, %c-20122_i16 : i16
      scf.condition(%true) %alloc_7 : memref<17xi64>
    } do {
    ^bb0(%arg1: memref<17xi64>):
      %136 = tensor.empty(%c29, %89) : tensor<?x?xi32>
      %mapped_28 = linalg.map ins(%10 : tensor<?x?xi32>) outs(%136 : tensor<?x?xi32>)
        (%in: i32) {
          %148 = arith.cmpi ule, %c324534398_i64, %c324534398_i64 : i64
          %149 = math.fpowi %74, %72 : f32, i32
          %150 = vector.broadcast %cst_20 : f16 to vector<17x1x5xf16>
          %151 = vector.broadcast %91 : f16 to vector<1x5xf16>
          %dest_31, %accumulated_value_32 = vector.scan <mul>, %150, %151 {inclusive = false, reduction_dim = 0 : i64} : vector<17x1x5xf16>, vector<1x5xf16>
          %152 = vector.broadcast %62 : i32 to vector<i32>
          %153 = vector.transfer_write %152, %6[%26] : vector<i32>, tensor<5xi32>
          %alloc_33 = memref.alloc() : memref<5x17xi1>
          %154 = tensor.empty(%c18) : tensor<?x17xi1>
          %155 = linalg.matmul ins(%alloc_17, %alloc_33 : memref<?x5xi1>, memref<5x17xi1>) outs(%154 : tensor<?x17xi1>) -> tensor<?x17xi1>
          %156 = index.or %88, %20
          %inserted = tensor.insert %c324534398_i64 into %9[%c0] : tensor<?xi64>
          %157 = math.cos %cst_1 : f32
          %158 = math.fpowi %cst_1, %c468005861_i32 : f32, i32
          %159 = vector.splat %c2 : vector<17xindex>
          vector.compressstore %alloc_15[%c0], %33, %33 : memref<?xi1>, vector<1xi1>, vector<1xi1>
          %160 = vector.broadcast %c468005861_i32 : i32 to vector<1xi32>
          %161 = vector.maskedload %alloc_23[%c2], %33, %160 : memref<5xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
          %162 = vector.insert %c324534398_i64, %70 [0] : i64 into vector<2xi64>
          %163 = vector.flat_transpose %57 {columns = 5 : i32, rows = 1 : i32} : vector<5xi32> -> vector<5xi32>
          %164 = vector.broadcast %cst_4 : f32 to vector<32x17xf32>
          %165 = vector.fma %164, %164, %164 : vector<32x17xf32>
          %166 = vector.mask %21 { vector.multi_reduction <xor>, %21, %21 [] : vector<5xi1> to vector<5xi1> } : vector<5xi1> -> vector<5xi1>
          %167 = arith.andi %90, %63 : i1
          %168 = arith.divf %60, %cst_0 : f32
          %169 = vector.broadcast %35 : f32 to vector<32xf32>
          %dest_34, %accumulated_value_35 = vector.scan <maxf>, %165, %169 {inclusive = true, reduction_dim = 1 : i64} : vector<32x17xf32>, vector<32xf32>
          %170 = tensor.empty(%88, %c21) : tensor<?x?x1xi32>
          %broadcasted = linalg.broadcast ins(%10 : tensor<?x?xi32>) outs(%170 : tensor<?x?x1xi32>) dimensions = [2] 
          %171 = index.castu %63 : i1 to index
          %172 = math.fma %60, %18, %34 : f32
          %173 = tensor.empty() : tensor<17xi64>
          %174 = linalg.dot ins(%arg1, %173 : memref<17xi64>, tensor<17xi64>) outs(%24 : tensor<i64>) -> tensor<i64>
          %175 = tensor.empty() : tensor<5xi1>
          %176 = math.roundeven %cst_1 : f32
          %177 = index.shru %c12, %c1
          vector.print %41 : vector<2xi32>
          %178 = index.maxu %c24, %177
          %179 = index.castu %rank_22 : index to i32
          %180 = math.roundeven %43 : f32
          %181 = arith.ceildivsi %in, %in : i32
          %182 = index.shl %26, %c16
          linalg.yield %72 : i32
        }
      %137 = vector.extract_strided_slice %22 {offsets = [1], sizes = [4], strides = [1]} : vector<5xi64> to vector<4xi64>
      %true_29 = arith.constant true
      %138 = vector.shuffle %21, %32 [1, 4] : vector<5xi1>, vector<1xi1>
      %139 = index.divs %c12, %c17
      %140 = arith.subi %82, %17 : i32
      %141 = vector.reduction <minsi>, %58 : vector<5xi16> into i16
      %142 = vector.mask %32 { vector.multi_reduction <mul>, %32, %33 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %143 = arith.minui %62, %82 : i32
      %144 = arith.divf %84, %34 : f32
      %dim = tensor.dim %5, %c1 : tensor<?x5xi64>
      %expanded_30 = tensor.expand_shape %7 [[0], [1, 2]] : tensor<32x17xi16> into tensor<32x17x1xi16>
      %145 = arith.xori %c905606255_i32, %62 : i32
      %146 = vector.multi_reduction <maxui>, %33, %false_3 [0] : vector<1xi1> to i1
      %147 = index.and %c21, %c6
      %from_elements = tensor.from_elements %51, %false_3, %51, %63, %63 : tensor<5xi1>
      scf.yield %arg1 : memref<17xi64>
    }
    %true_24 = index.bool.constant true
    %96 = spirv.GL.Asin %cst_2 : f32
    %97 = spirv.GL.Tan %18 : f32
    %98 = spirv.BitFieldInsert %70, %70, %80, %71 : vector<2xi64>, i16, i16
    %99 = spirv.LogicalNot %51 : i1
    %true_25 = index.bool.constant true
    %100 = spirv.GL.Fma %60, %96, %96 : f32
    %101 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %21, %21, %true_25 : vector<5xi1>, vector<5xi1> into i1
    %102 = spirv.FUnordLessThan %92, %97 : f32
    %103 = arith.ceildivsi %false_3, %true : i1
    %104 = spirv.CL.s_min %c468005861_i32, %17 : i32
    %105 = spirv.BitReverse %c1917401609_i32 : i32
    %106 = spirv.CL.rsqrt %96 : f32
    %107 = spirv.GL.Tan %cst_2 : f32
    %108 = vector.broadcast %c-3517_i16 : i16 to vector<5x5xi16>
    %109 = vector.outerproduct %58, %56, %108 {kind = #vector.kind<maxui>} : vector<5xi16>, vector<5xi16>
    %110 = spirv.FUnordGreaterThanEqual %34, %83 : f32
    %111 = math.tan %96 : f32
    %112 = arith.cmpi eq, %c-20122_i16, %71 : i16
    %113 = arith.andi %c-20122_i16, %c-3517_i16 : i16
    %114 = spirv.LogicalAnd %85, %false : i1
    %115 = index.add %75, %88
    %116 = vector.broadcast %110 : i1 to vector<32x17xi1>
    %expanded = tensor.expand_shape %7 [[0], [1, 2]] : tensor<32x17xi16> into tensor<32x17x1xi16>
    %alloca = memref.alloca() : memref<5x5xi16>
    %unpack = tensor.unpack %25 inner_dims_pos = [] inner_tiles = [] into %24 : tensor<i64> -> tensor<i64>
    %117 = math.tanh %47 : f32
    %118 = index.shru %c26, %c5
    %cast = tensor.cast %2 : tensor<?x?xf16> to tensor<5x5xf16>
    %cst_26 = arith.constant 0x4D07A968 : f32
    %119 = arith.remui %c1117825710_i32, %62 : i32
    %120 = arith.remui %104, %c1917401609_i32 : i32
    %121 = arith.andi %true_25, %110 : i1
    %122 = index.castu %c468005861_i32 : i32 to index
    linalg.transpose ins(%alloc_7 : memref<17xi64>) outs(%alloc_7 : memref<17xi64>) permutation = [0] 
    %123 = arith.xori %63, %114 : i1
    %124 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %125 = vector.extract_strided_slice %56 {offsets = [1], sizes = [1], strides = [1]} : vector<5xi16> to vector<1xi16>
    %126 = arith.floordivsi %110, %51 : i1
    %127 = spirv.FOrdNotEqual %100, %cst_2 : f32
    %128 = vector.flat_transpose %56 {columns = 5 : i32, rows = 1 : i32} : vector<5xi16> -> vector<5xi16>
    %129 = spirv.CL.log %35 : f32
    %130 = spirv.CL.tanh %36 : f32
    %131 = tensor.empty(%c20) : tensor<?x32xi32>
    %mapped = linalg.map ins(%alloc_21, %alloc_21 : memref<?x32xi32>, memref<?x32xi32>) outs(%131 : tensor<?x32xi32>)
      (%in: i32, %in_28: i32) {
        %136 = math.fma %34, %60, %arg0 : f32
        %137 = affine.vector_load %alloc_7[%c23] : memref<17xi64>, vector<5xi64>
        %138 = math.absi %127 : i1
        %139 = vector.broadcast %false_3 : i1 to vector<32xi1>
        %140 = vector.maskedload %alloc_8[%c2], %139, %139 : memref<5xi1>, vector<32xi1>, vector<32xi1> into vector<32xi1>
        %141 = index.maxu %c27, %122
        %142 = vector.flat_transpose %22 {columns = 5 : i32, rows = 1 : i32} : vector<5xi64> -> vector<5xi64>
        %143 = affine.vector_load %alloc_15[%c10] : memref<?xi1>, vector<17xi1>
        %144 = tensor.empty(%c28, %c22) : tensor<?x?xi16>
        %mapped_29 = linalg.map ins(%15, %15, %15 : tensor<?x?xi16>, tensor<?x?xi16>, tensor<?x?xi16>) outs(%144 : tensor<?x?xi16>)
          (%in_33: i16, %in_34: i16, %in_35: i16) {
            %162 = vector.insert %in_33, %56 [3] : i16 into vector<5xi16>
            %163 = math.absi %10 : tensor<?x?xi32>
            %164 = arith.xori %127, %90 : i1
            bufferization.dealloc_tensor %collapsed : tensor<?xi1>
            %collapsed_36 = tensor.collapse_shape %1 [[0, 1]] : tensor<?x5xi64> into tensor<?xi64>
            %165 = math.tanh %2 : tensor<?x?xf16>
            %166 = vector.splat %c-3517_i16 : vector<17xi16>
            %167 = index.casts %82 : i32 to index
            affine.store %81, %alloc_13[%c3] : memref<5xf32>
            %168 = vector.flat_transpose %140 {columns = 8 : i32, rows = 4 : i32} : vector<32xi1> -> vector<32xi1>
            %169 = arith.addi %in_35, %c-20122_i16 : i16
            %170 = arith.addf %86, %cst_4 : f32
            %171 = vector.broadcast %c324534398_i64 : i64 to vector<32x17xi64>
            %172 = math.absf %14 : tensor<?x?xf32>
            %dim = tensor.dim %15, %c1 : tensor<?x?xi16>
            %173 = arith.xori %99, %51 : i1
            %174 = vector.reduction <minsi>, %139 : vector<32xi1> into i1
            %175 = index.divs %c23, %88
            %alloc_37 = memref.alloc() : memref<5x5xi64>
            %176 = vector.broadcast %c324534398_i64 : i64 to vector<5x5xi64>
            %177 = vector.broadcast %102 : i1 to vector<5x5xi1>
            %178 = vector.broadcast %82 : i32 to vector<5x5xi32>
            %179 = vector.gather %alloc_37[%175, %c22] [%178], %177, %176 : memref<5x5xi64>, vector<5x5xi32>, vector<5x5xi1>, vector<5x5xi64> into vector<5x5xi64>
            %180 = arith.minsi %true_24, %51 : i1
            %true_38 = arith.constant true
            %181 = arith.addi %82, %16 : i32
            %182 = vector.broadcast %60 : f32 to vector<5xf32>
            %183 = arith.negf %cst_0 : f32
            %false_39 = index.bool.constant false
            memref.copy %alloc_8, %alloc_8 : memref<5xi1> to memref<5xi1>
            %alloc_40 = memref.alloc() : memref<32x17xf32>
            %184 = arith.remsi %true_24, %true_25 : i1
            %185 = math.log2 %60 : f32
            %186 = linalg.copy ins(%24 : tensor<i64>) outs(%25 : tensor<i64>) -> tensor<i64>
            %187 = math.fpowi %arg0, %62 : f32, i32
            %188 = vector.broadcast %cst : f32 to vector<5x5xf32>
            %189 = vector.fma %188, %188, %188 : vector<5x5xf32>
            linalg.yield %in_35 : i16
          }
        %145 = arith.cmpi ugt, %c905606255_i32, %62 : i32
        %146 = math.fpowi %47, %c1117825710_i32 : f32, i32
        memref.copy %alloc_18, %alloc_18 : memref<?xf32> to memref<?xf32>
        %147 = vector.broadcast %cst : f32 to vector<32xf32>
        vector.compressstore %alloc_14[%c0, %c0], %139, %147 : memref<?x?xf32>, vector<32xi1>, vector<32xf32>
        vector.compressstore %alloc_19[%c0], %21, %128 : memref<?xi16>, vector<5xi1>, vector<5xi16>
        %148 = arith.divsi %63, %102 : i1
        %149 = index.shru %118, %c11
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %57, %57, %in_28 : vector<5xi32>, vector<5xi32> into i32
        %151 = arith.divui %102, %63 : i1
        %152 = arith.cmpf false, %83, %81 : f32
        %153 = vector.flat_transpose %128 {columns = 5 : i32, rows = 1 : i32} : vector<5xi16> -> vector<5xi16>
        %154 = vector.broadcast %true_25 : i1 to vector<5xi1>
        %155 = tensor.empty(%c13) : tensor<?xi16>
        %mapped_30 = linalg.map ins(%alloc_19 : memref<?xi16>) outs(%155 : tensor<?xi16>)
          (%in_33: i16) {
            %162 = math.absf %106 : f32
            %false_34 = arith.constant false
            %163 = vector.transfer_read %alloc_17[%27, %c22], %false_34 {permutation_map = affine_map<(d0, d1) -> (d0)>} : memref<?x5xi1>, vector<1xi1>
            %164 = arith.shrui %c324534398_i64, %c324534398_i64 : i64
            %165 = memref.load %alloc_14[%c0, %c0] : memref<?x?xf32>
            %166 = arith.remsi %in, %c1117825710_i32 : i32
            %167 = math.log1p %91 : f16
            %168 = math.fpowi %43, %16 : f32, i32
            %collapsed_35 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
            %169 = arith.remf %107, %34 : f32
            %alloc_36 = memref.alloc(%c24, %c30) : memref<?x?xi16>
            memref.tensor_store %15, %alloc_36 : memref<?x?xi16>
            %170 = bufferization.clone %alloc_12 : memref<5x5xf16> to memref<5x5xf16>
            %171 = arith.ori %c-20122_i16, %c25914_i16 : i16
            %172 = index.shru %c30, %75
            %173 = vector.broadcast %84 : f32 to vector<1xf32>
            vector.compressstore %alloc_13[%c3], %32, %173 : memref<5xf32>, vector<1xi1>, vector<1xf32>
            %collapsed_37 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x5xi64> into tensor<?xi64>
            %dest_38, %accumulated_value_39 = vector.scan <add>, %116, %140 {inclusive = false, reduction_dim = 1 : i64} : vector<32x17xi1>, vector<32xi1>
            %174 = vector.broadcast %34 : f32 to vector<5x5xf32>
            %175 = math.copysign %cst_0, %97 : f32
            %dim = tensor.dim %13, %c1 : tensor<32x17xi1>
            %176 = tensor.empty() : tensor<17x32xi32>
            %transposed = linalg.transpose ins(%0 : tensor<32x17xi32>) outs(%176 : tensor<17x32xi32>) permutation = [1, 0] 
            %true_40 = index.bool.constant true
            %177 = index.ceildivs %c3, %c18
            %rank_41 = tensor.rank %2 : tensor<?x?xf16>
            %178 = affine.load %alloc_16[%c8, %c14] : memref<?x?xf32>
            %dest_42, %accumulated_value_43 = vector.scan <minsi>, %116, %143 {inclusive = true, reduction_dim = 0 : i64} : vector<32x17xi1>, vector<17xi1>
            %179 = arith.mulf %43, %cst_2 : f32
            %collapsed_44 = tensor.collapse_shape %13 [[0, 1]] : tensor<32x17xi1> into tensor<544xi1>
            memref.assume_alignment %alloc_15, 4 : memref<?xi1>
            %true_45 = index.bool.constant true
            %180 = arith.divf %92, %38 : f32
            %181 = memref.load %alloc_16[%c0, %c0] : memref<?x?xf32>
            %alloc_46 = memref.alloc(%c14, %177) : memref<?x?xi16>
            memref.tensor_store %15, %alloc_46 : memref<?x?xi16>
            linalg.yield %80 : i16
          }
        %generated_31 = tensor.generate %c31, %c27 {
        ^bb0(%arg1: index, %arg2: index):
          %162 = vector.flat_transpose %143 {columns = 17 : i32, rows = 1 : i32} : vector<17xi1> -> vector<17xi1>
          %163 = vector.shuffle %142, %52 [0, 1, 2, 4, 6] : vector<5xi64>, vector<5xi64>
          %164 = index.sizeof
          %165 = arith.divui %true_24, %102 : i1
          tensor.yield %false : i1
        } : tensor<?x?xi1>
        scf.parallel (%arg1, %arg2) = (%c26, %c21) to (%c17, %c2) step (%c13, %c12) {
          %dest_33, %accumulated_value_34 = vector.scan <minui>, %116, %143 {inclusive = true, reduction_dim = 0 : i64} : vector<32x17xi1>, vector<17xi1>
          %162 = tensor.empty() : tensor<5x5xi64>
          %163 = vector.broadcast %c324534398_i64 : i64 to vector<32x17xi64>
          %164 = vector.broadcast %c468005861_i32 : i32 to vector<32x17xi32>
          %165 = vector.gather %162[%c9, %c12] [%164], %116, %163 : tensor<5x5xi64>, vector<32x17xi32>, vector<32x17xi1>, vector<32x17xi64> into vector<32x17xi64>
          %166 = arith.cmpi ugt, %false, %true : i1
          affine.store %c324534398_i64, %alloc_7[%c12] : memref<17xi64>
          %cast_35 = tensor.cast %collapsed : tensor<?xi1> to tensor<1xi1>
          %167 = tensor.empty() : tensor<544xi1>
          %unpack_36 = tensor.unpack %13 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c17] into %167 : tensor<32x17xi1> -> tensor<544xi1>
          %168 = arith.floordivsi %71, %71 : i16
          %169 = arith.remf %arg0, %100 : f32
          %170 = math.fma %49, %18, %48 : f32
          %171 = math.ctpop %1 : tensor<?x5xi64>
          %dest_37, %accumulated_value_38 = vector.scan <and>, %116, %139 {inclusive = true, reduction_dim = 1 : i64} : vector<32x17xi1>, vector<32xi1>
          %172 = vector.broadcast %c324534398_i64 : i64 to vector<17xi64>
          %dest_39, %accumulated_value_40 = vector.scan <xor>, %163, %172 {inclusive = true, reduction_dim = 0 : i64} : vector<32x17xi64>, vector<17xi64>
          %173 = math.tan %cast : tensor<5x5xf16>
          %expanded_41 = tensor.expand_shape %5 [[0], [1, 2]] : tensor<?x5xi64> into tensor<?x5x1xi64>
          %174 = index.castu %c22 : index to i32
          %175 = arith.subi %99, %true_24 : i1
          scf.yield
        }
        vector.print %116 : vector<32x17xi1>
        %156 = arith.divui %true_25, %false : i1
        memref.tensor_store %155, %alloc_11 : memref<?xi16>
        %splat = tensor.splat %74 : tensor<32x17xf32>
        %157 = vector.mask %33 { vector.multi_reduction <minui>, %32, %32 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %158 = arith.shrui %114, %true : i1
        %159 = tensor.empty() : tensor<5x5xf16>
        %mapped_32 = linalg.map ins(%alloc_12 : memref<5x5xf16>) outs(%159 : tensor<5x5xf16>)
          (%in_33: f16) {
            %162 = memref.realloc %alloc_13 : memref<5xf32> to memref<17xf32>
            %163 = arith.cmpf ogt, %cst_1, %cst : f32
            %164 = vector.multi_reduction <and>, %153, %80 [0] : vector<5xi16> to i16
            %dest_34, %accumulated_value_35 = vector.scan <or>, %116, %143 {inclusive = true, reduction_dim = 0 : i64} : vector<32x17xi1>, vector<17xi1>
            %165 = math.exp %34 : f32
            %collapsed_36 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
            %166 = bufferization.to_tensor %alloc_16 : memref<?x?xf32>
            %167 = vector.insert %true_24, %21 [1] : i1 into vector<5xi1>
            %168 = arith.xori %true_25, %127 : i1
            %169 = arith.cmpf ule, %107, %cst_1 : f32
            %170 = index.floordivs %rank, %c28
            %171 = arith.floordivsi %in, %82 : i32
            vector.print %125 : vector<1xi16>
            %172 = vector.extract %153[1] : i16 from vector<5xi16>
            %173 = arith.remf %100, %81 : f32
            %174 = vector.broadcast %129 : f32 to vector<17xf32>
            %175 = vector.maskedload %alloc_14[%c0, %c0], %143, %174 : memref<?x?xf32>, vector<17xi1>, vector<17xf32> into vector<17xf32>
            linalg.transpose ins(%generated_31 : tensor<?x?xi1>) outs(%alloc : memref<?x?xi1>) permutation = [1, 0] 
            %176 = index.shru %c15, %122
            %177 = affine.load %alloc_23[%c6] : memref<5xi32>
            %178 = index.divu %118, %c28
            %179 = arith.addf %60, %96 : f32
            %180 = arith.ceildivsi %false_3, %63 : i1
            %181 = affine.apply affine_map<(d0, d1, d2) -> (d1 - d2 floordiv 128)>(%c28, %rank_22, %c26)
            %182 = arith.shli %90, %90 : i1
            %183 = arith.addi %true, %true_24 : i1
            %184 = arith.cmpi sle, %false, %false : i1
            %185 = arith.muli %164, %80 : i16
            %186 = math.ctpop %62 : i32
            %187 = arith.addi %104, %177 : i32
            %expanded_37 = tensor.expand_shape %expanded [[0], [1], [2, 3]] : tensor<32x17x1xi16> into tensor<32x17x1x1xi16>
            %188 = vector.insert %c324534398_i64, %137 [4] : i64 into vector<5xi64>
            %189 = linalg.dot ins(%alloc_10, %alloc_10 : memref<5xi64>, memref<5xi64>) outs(%24 : tensor<i64>) -> tensor<i64>
            linalg.yield %cst_20 : f16
          }
        %160 = math.log2 %cst_2 : f32
        %161 = vector.bitcast %58 : vector<5xi16> to vector<5xi16>
        linalg.yield %c1917401609_i32 : i32
      }
    %132 = memref.realloc %alloc_13 : memref<5xf32> to memref<32xf32>
    %133 = math.powf %92, %36 : f32
    %134 = memref.realloc %alloc_6 : memref<?xf16> to memref<5xf16>
    %135 = spirv.BitFieldSExtract %41, %c-20122_i16, %105 : vector<2xi32>, i16, i32
    %unpack_27 = tensor.unpack %45 inner_dims_pos = [] inner_tiles = [] into %44 : tensor<i1> -> tensor<i1>
    vector.print %21 : vector<5xi1>
    vector.print %22 : vector<5xi64>
    vector.print %32 : vector<1xi1>
    vector.print %33 : vector<1xi1>
    vector.print %41 : vector<2xi32>
    vector.print %52 : vector<5xi64>
    vector.print %56 : vector<5xi16>
    vector.print %57 : vector<5xi32>
    vector.print %58 : vector<5xi16>
    vector.print %70 : vector<2xi64>
    vector.print %116 : vector<32x17xi1>
    vector.print %125 : vector<1xi16>
    vector.print %128 : vector<5xi16>
    vector.print %arg0 : f32
    vector.print %cst : f32
    vector.print %c324534398_i64 : i64
    vector.print %c-3517_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c1117825710_i32 : i32
    vector.print %cst_1 : f32
    vector.print %true : i1
    vector.print %c468005861_i32 : i32
    vector.print %c25914_i16 : i16
    vector.print %false : i1
    vector.print %c1917401609_i32 : i32
    vector.print %cst_2 : f32
    vector.print %c-20122_i16 : i16
    vector.print %false_3 : i1
    vector.print %cst_4 : f32
    vector.print %c905606255_i32 : i32
    vector.print %16 : i32
    vector.print %17 : i32
    vector.print %18 : f32
    vector.print %cst_20 : f16
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %38 : f32
    vector.print %43 : f32
    vector.print %47 : f32
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %51 : i1
    vector.print %60 : f32
    vector.print %62 : i32
    vector.print %63 : i1
    vector.print %71 : i16
    vector.print %72 : i32
    vector.print %74 : f32
    vector.print %80 : i16
    vector.print %81 : f32
    vector.print %82 : i32
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %90 : i1
    vector.print %91 : f16
    vector.print %92 : f32
    vector.print %true_24 : i1
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %99 : i1
    vector.print %true_25 : i1
    vector.print %100 : f32
    vector.print %102 : i1
    vector.print %104 : i32
    vector.print %105 : i32
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %110 : i1
    vector.print %114 : i1
    vector.print %127 : i1
    vector.print %129 : f32
    vector.print %130 : f32
    return %c468005861_i32 : i32
  }
}
