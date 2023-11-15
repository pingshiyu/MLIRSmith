module {
  func.func @func1() {
    %c27425_i16 = arith.constant 27425 : i16
    %cst = arith.constant 1.222400e+04 : f16
    %c-14537_i16 = arith.constant -14537 : i16
    %c90752088_i32 = arith.constant 90752088 : i32
    %c1081282496_i64 = arith.constant 1081282496 : i64
    %c400353304_i64 = arith.constant 400353304 : i64
    %true = arith.constant true
    %c806226609_i32 = arith.constant 806226609 : i32
    %cst_0 = arith.constant 1.39898509E+9 : f32
    %c189388955_i64 = arith.constant 189388955 : i64
    %cst_1 = arith.constant 0x4E4F4E15 : f32
    %c-437_i16 = arith.constant -437 : i16
    %c-18526_i16 = arith.constant -18526 : i16
    %cst_2 = arith.constant 0x4E2902CC : f32
    %false = arith.constant false
    %cst_3 = arith.constant 3.286400e+04 : f16
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
    %0 = tensor.empty() : tensor<22x22x21xf32>
    %1 = tensor.empty() : tensor<26xi1>
    %2 = tensor.empty() : tensor<26x7xi16>
    %3 = tensor.empty(%c21) : tensor<?x22x21xf32>
    %4 = tensor.empty() : tensor<26x7xf16>
    %5 = tensor.empty() : tensor<26x7xi16>
    %6 = tensor.empty() : tensor<7x7x26xf32>
    %7 = tensor.empty(%c23) : tensor<?xf32>
    %8 = tensor.empty(%c11) : tensor<?x22x21xi1>
    %9 = tensor.empty() : tensor<7x7x26xi16>
    %10 = tensor.empty(%c9, %c16) : tensor<?x?x26xi32>
    %11 = tensor.empty(%c22) : tensor<?x7x26xi16>
    %12 = tensor.empty(%c13) : tensor<?x22x21xi64>
    %13 = tensor.empty() : tensor<22x22x21xi16>
    %14 = tensor.empty() : tensor<22x22x21xf32>
    %15 = tensor.empty(%c27, %c6, %c0) : tensor<?x?x?xi32>
    %alloc = memref.alloc(%c29) : memref<?xf16>
    %alloc_4 = memref.alloc() : memref<26x7xf16>
    %alloc_5 = memref.alloc() : memref<7x7x26xi64>
    %alloc_6 = memref.alloc() : memref<26xf16>
    %alloc_7 = memref.alloc(%c13, %c14) : memref<?x?x21xf16>
    %alloc_8 = memref.alloc(%c15) : memref<?xi32>
    %alloc_9 = memref.alloc(%c27, %c18) : memref<?x?x26xi16>
    %alloc_10 = memref.alloc(%c13, %c21, %c3) : memref<?x?x?xi16>
    %alloc_11 = memref.alloc() : memref<26xi1>
    %alloc_12 = memref.alloc() : memref<26x7xf32>
    %alloc_13 = memref.alloc(%c3, %c30) : memref<?x?xi32>
    %alloc_14 = memref.alloc() : memref<26xi64>
    %alloc_15 = memref.alloc(%c19, %c17) : memref<?x?x21xf16>
    %alloc_16 = memref.alloc(%c23, %c22) : memref<?x?x26xf16>
    %alloc_17 = memref.alloc() : memref<26xf32>
    %alloc_18 = memref.alloc() : memref<26xi1>
    %16 = math.copysign %cst_0, %cst_2 : f32
    %17 = arith.divsi %c27425_i16, %c-18526_i16 : i16
    %18 = arith.shrui %c-437_i16, %c-14537_i16 : i16
    %19 = vector.broadcast %cst : f16 to vector<22x22x21xf16>
    %20 = spirv.FUnordLessThanEqual %cst_0, %cst_1 : f32
    %21 = spirv.LogicalEqual %20, %20 : i1
    %22 = math.fma %cst, %cst, %cst_3 : f16
    %23 = index.divu %c3, %c4
    %24 = vector.broadcast %c806226609_i32 : i32 to vector<2xi32>
    %25 = spirv.BitwiseXor %24, %24 : vector<2xi32>
    %26 = spirv.CL.s_min %c27425_i16, %c-18526_i16 : i16
    %27 = arith.remf %cst_3, %cst : f16
    %28 = spirv.CL.s_max %c-18526_i16, %c-18526_i16 : i16
    %29 = spirv.IEqual %c400353304_i64, %c400353304_i64 : i64
    %30 = vector.extract %19[2] : vector<22x21xf16> from vector<22x22x21xf16>
    %31 = spirv.CL.fabs %cst_0 : f32
    %32 = spirv.CL.pow %cst_2, %cst_0 : f32
    %33 = vector.load %alloc_5[%c3, %c2, %c14] : memref<7x7x26xi64>, vector<22x22x21xi64>
    %34 = vector.create_mask %c17, %c14, %c20 : vector<22x22x21xi1>
    %35 = spirv.FUnordEqual %31, %31 : f32
    %36 = math.atan2 %cst_1, %cst_0 : f32
    %37 = math.fma %0, %0, %14 : tensor<22x22x21xf32>
    %38 = vector.broadcast %cst : f16 to vector<26xf16>
    %39 = vector.broadcast %29 : i1 to vector<26xi1>
    %40 = vector.maskedload %alloc[%c0], %39, %38 : memref<?xf16>, vector<26xi1>, vector<26xf16> into vector<26xf16>
    %41 = math.log1p %0 : tensor<22x22x21xf32>
    %c1323850726_i64 = arith.constant 1323850726 : i64
    %42 = memref.atomic_rmw minu %c1081282496_i64, %alloc_5[%c0, %c2, %c6] : (i64, memref<7x7x26xi64>) -> i64
    %43 = spirv.CL.exp %cst_0 : f32
    %44 = affine.load %alloc_13[%c28, %c30] : memref<?x?xi32>
    %45 = spirv.GL.FMin %cst_3, %cst_3 : f16
    %46 = spirv.GL.Tanh %cst_1 : f32
    %47 = math.fpowi %cst_3, %c806226609_i32 : f16, i32
    %48 = spirv.CL.cos %45 : f16
    %49 = tensor.empty() : tensor<7x26xi16>
    %50 = tensor.empty() : tensor<26x26xi16>
    %51 = linalg.matmul ins(%2, %49 : tensor<26x7xi16>, tensor<7x26xi16>) outs(%50 : tensor<26x26xi16>) -> tensor<26x26xi16>
    %52 = math.copysign %4, %4 : tensor<26x7xf16>
    %53 = index.divs %c1, %c4
    %54 = arith.shli %26, %28 : i16
    %55 = spirv.CL.erf %cst_3 : f16
    %56 = vector.matrix_multiply %24, %24 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %dim = tensor.dim %7, %c0 : tensor<?xf32>
    %57 = spirv.GL.Round %43 : f32
    %58 = vector.matrix_multiply %38, %38 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xf16>, vector<26xf16>) -> vector<1xf16>
    %59 = math.fma %cst_3, %45, %45 : f16
    %60 = arith.remf %55, %55 : f16
    %61 = vector.multi_reduction <add>, %19, %30 [1] : vector<22x22x21xf16> to vector<22x21xf16>
    memref.store %c-437_i16, %alloc_10[%c0, %c0, %c0] : memref<?x?x?xi16>
    %62 = math.fpowi %46, %c806226609_i32 : f32, i32
    %63 = affine.load %alloc[%c8] : memref<?xf16>
    %64 = spirv.CL.tanh %55 : f16
    %65 = vector.bitcast %24 : vector<2xi32> to vector<2xi32>
    %66 = spirv.BitReverse %c189388955_i64 : i64
    %67 = arith.ceildivsi %c90752088_i32, %c806226609_i32 : i32
    %68 = memref.load %alloc_18[%c17] : memref<26xi1>
    %69 = index.mul %c14, %c12
    %70 = spirv.UGreaterThan %c189388955_i64, %66 : i64
    %71 = scf.if %20 -> (memref<22x22x21xi16>) {
      %138 = index.mul %c24, %53
      %139 = arith.remf %43, %43 : f32
      affine.store %c806226609_i32, %alloc_13[%c0, %c21] : memref<?x?xi32>
      %140 = arith.divsi %21, %70 : i1
      %141 = math.floor %63 : f16
      %142 = index.sub %c10, %23
      %false_20 = arith.constant false
      %143 = vector.transfer_read %alloc_10[%c13, %c25, %c8], %26 : memref<?x?x?xi16>, vector<i16>
      %alloc_21 = memref.alloc() : memref<22x22x21xi16>
      scf.yield %alloc_21 : memref<22x22x21xi16>
    } else {
      %138 = index.add %c27, %c18
      %139 = tensor.empty() : tensor<7x22xf16>
      %140 = tensor.empty() : tensor<26x22xf16>
      %141 = linalg.matmul ins(%alloc_4, %139 : memref<26x7xf16>, tensor<7x22xf16>) outs(%140 : tensor<26x22xf16>) -> tensor<26x22xf16>
      %142 = math.powf %63, %45 : f16
      memref.assume_alignment %alloc_6, 8 : memref<26xf16>
      %143 = index.maxu %c28, %c10
      %144 = math.expm1 %63 : f16
      %145 = vector.broadcast %c-18526_i16 : i16 to vector<22x22x21xi16>
      %146 = vector.bitcast %24 : vector<2xi32> to vector<2xi32>
      %alloc_20 = memref.alloc() : memref<22x22x21xi16>
      scf.yield %alloc_20 : memref<22x22x21xi16>
    }
    %72 = spirv.LogicalOr %29, %21 : i1
    %73 = spirv.GL.Asin %cst_3 : f16
    %74 = spirv.GL.Sinh %57 : f32
    %75 = arith.remui %29, %true : i1
    %76 = math.cos %6 : tensor<7x7x26xf32>
    %77 = spirv.FUnordGreaterThan %cst_1, %43 : f32
    %78 = math.ctpop %50 : tensor<26x26xi16>
    %c0_i16 = arith.constant 0 : i16
    %79 = vector.transfer_read %5[%c5, %c15], %c0_i16 : tensor<26x7xi16>, vector<i16>
    %80 = spirv.GL.Ceil %cst_0 : f32
    %81 = vector.multi_reduction <mul>, %56, %c90752088_i32 [0] : vector<1xi32> to i32
    %82 = spirv.GL.Ldexp %63 : f16, %81 : i32 -> f16
    %83 = spirv.GL.InverseSqrt %45 : f16
    %alloc_19 = memref.alloc(%c30) : memref<?xi32>
    %84 = math.expm1 %4 : tensor<26x7xf16>
    %85 = spirv.CL.ceil %80 : f32
    %86 = spirv.GL.Fma %83, %cst, %45 : f16
    %87 = scf.while (%arg0 = %33) : (vector<22x22x21xi64>) -> vector<22x22x21xi64> {
      %138 = tensor.empty() : tensor<i1>
      %139 = linalg.dot ins(%alloc_18, %alloc_18 : memref<26xi1>, memref<26xi1>) outs(%138 : tensor<i1>) -> tensor<i1>
      %140 = math.cttz %13 : tensor<22x22x21xi16>
      %141 = math.ctpop %77 : i1
      %142 = arith.andi %28, %c-14537_i16 : i16
      affine.vector_store %39, %alloc_11[%c0] : memref<26xi1>, vector<26xi1>
      %143 = math.fpowi %55, %44 : f16, i32
      %144 = arith.minsi %c189388955_i64, %c189388955_i64 : i64
      %inserted = tensor.insert %false into %8[%c0, %c10, %c9] : tensor<?x22x21xi1>
      scf.condition(%21) %33 : vector<22x22x21xi64>
    } do {
    ^bb0(%arg0: vector<22x22x21xi64>):
      %138 = index.add %c17, %c21
      %139 = math.ctpop %26 : i16
      %140 = arith.divui %21, %20 : i1
      %141 = arith.remf %48, %55 : f16
      %142 = math.powf %83, %cst_3 : f16
      %143 = arith.remf %73, %45 : f16
      %144 = math.log1p %cst_2 : f32
      %145 = tensor.empty() : tensor<26x7xi64>
      %146 = vector.broadcast %c400353304_i64 : i64 to vector<7x7x26xi64>
      %147 = vector.broadcast %70 : i1 to vector<7x7x26xi1>
      %148 = vector.broadcast %c90752088_i32 : i32 to vector<7x7x26xi32>
      %149 = vector.gather %145[%c3, %c10] [%148], %147, %146 : tensor<26x7xi64>, vector<7x7x26xi32>, vector<7x7x26xi1>, vector<7x7x26xi64> into vector<7x7x26xi64>
      %150 = arith.shrsi %c806226609_i32, %44 : i32
      %151 = arith.ceildivsi %26, %28 : i16
      memref.copy %alloc_18, %alloc_18 : memref<26xi1> to memref<26xi1>
      %152 = affine.apply affine_map<(d0) -> (-(d0 floordiv 4 - 16) + 1)>(%c29)
      %153 = math.roundeven %0 : tensor<22x22x21xf32>
      %154 = arith.ceildivsi %70, %false : i1
      %155 = vector.splat %28 : vector<22x22x21xi16>
      %156 = tensor.empty() : tensor<26xf16>
      %157 = tensor.empty() : tensor<f16>
      %158 = linalg.dot ins(%alloc_6, %156 : memref<26xf16>, tensor<26xf16>) outs(%157 : tensor<f16>) -> tensor<f16>
      scf.yield %33 : vector<22x22x21xi64>
    }
    %88 = spirv.CL.ceil %31 : f32
    %89 = spirv.BitFieldUExtract %24, %c27425_i16, %c27425_i16 : vector<2xi32>, i16, i16
    %90 = arith.remf %82, %55 : f16
    %91 = arith.remf %45, %83 : f16
    %92 = math.cttz %20 : i1
    %93 = spirv.FOrdNotEqual %83, %cst_3 : f16
    %94 = spirv.CL.exp %82 : f16
    %expanded = tensor.expand_shape %4 [[0], [1, 2]] : tensor<26x7xf16> into tensor<26x7x1xf16>
    %95 = math.rsqrt %6 : tensor<7x7x26xf32>
    %96 = index.add %c24, %c5
    %97 = affine.load %alloc_17[%c15] : memref<26xf32>
    %98 = spirv.BitFieldSExtract %65, %c806226609_i32, %66 : vector<2xi32>, i32, i64
    %99 = spirv.GL.FMax %73, %cst_3 : f16
    memref.assume_alignment %71, 8 : memref<22x22x21xi16>
    %100 = spirv.INotEqual %c27425_i16, %c-14537_i16 : i16
    %101 = math.round %6 : tensor<7x7x26xf32>
    %102 = spirv.CL.pow %82, %82 : f16
    memref.alloca_scope  {
      %inserted = tensor.insert %c27425_i16 into %5[%c19, %c1] : tensor<26x7xi16>
      %138 = math.sqrt %86 : f16
      %139 = arith.floordivsi %35, %true : i1
      scf.execute_region {
        %164 = math.fpowi %32, %c90752088_i32 : f32, i32
        %165 = index.sub %c15, %69
        %166 = math.floor %55 : f16
        %167 = arith.xori %c-14537_i16, %c27425_i16 : i16
        %168 = bufferization.clone %alloc_12 : memref<26x7xf32> to memref<26x7xf32>
        %169 = math.sqrt %7 : tensor<?xf32>
        memref.copy %alloc_8, %alloc_8 : memref<?xi32> to memref<?xi32>
        %170 = arith.floordivsi %77, %29 : i1
        %171 = vector.create_mask %c17, %c21, %c5 : vector<7x7x26xi1>
        vector.print %171 : vector<7x7x26xi1>
        %172 = math.log10 %7 : tensor<?xf32>
        %173 = vector.splat %55 : vector<26xf16>
        %174 = arith.ori %100, %21 : i1
        %175 = arith.divsi %c-437_i16, %c-18526_i16 : i16
        %alloc_24 = memref.alloc() : memref<7x7xi16>
        %176 = linalg.matmul ins(%2, %alloc_24 : tensor<26x7xi16>, memref<7x7xi16>) outs(%2 : tensor<26x7xi16>) -> tensor<26x7xi16>
        %177 = arith.remf %88, %80 : f32
        scf.yield
      }
      %140 = affine.min affine_map<(d0) -> (0)>(%c16)
      %141 = scf.while (%arg0 = %c1081282496_i64) : (i64) -> i64 {
        %164 = vector.create_mask %c2, %53, %23 : vector<7x7x26xi1>
        %165 = math.exp %82 : f16
        %166 = math.cos %3 : tensor<?x22x21xf32>
        %alloca = memref.alloca() : memref<22x22x21xi1>
        %167 = vector.insert %20, %39 [9] : i1 into vector<26xi1>
        %168 = index.casts %72 : i1 to index
        %169 = vector.create_mask %c8 : vector<26xi1>
        %170 = index.sizeof
        scf.condition(%35) %c400353304_i64 : i64
      } do {
      ^bb0(%arg0: i64):
        %164 = tensor.empty(%c0, %c7) : tensor<26x?x?xi16>
        %transposed = linalg.transpose ins(%alloc_9 : memref<?x?x26xi16>) outs(%164 : tensor<26x?x?xi16>) permutation = [2, 0, 1] 
        %165 = math.absi %93 : i1
        affine.vector_store %58, %alloc_6[%c11] : memref<26xf16>, vector<1xf16>
        %166 = vector.load %alloc_5[%c2, %c0, %c1] : memref<7x7x26xi64>, vector<26xi64>
        %167 = vector.broadcast %c0 : index to vector<22xindex>
        %168 = vector.broadcast %35 : i1 to vector<22xi1>
        %169 = vector.broadcast %83 : f16 to vector<22xf16>
        vector.scatter %alloc[%c0] [%167], %168, %169 : memref<?xf16>, vector<22xindex>, vector<22xi1>, vector<22xf16>
        %170 = vector.multi_reduction <or>, %56, %44 [0] : vector<1xi32> to i32
        %171 = index.sizeof
        %172 = math.round %3 : tensor<?x22x21xf32>
        %c389286405_i32 = arith.constant 389286405 : i32
        %rank = tensor.rank %expanded : tensor<26x7x1xf16>
        %173 = vector.broadcast %c23 : index to vector<22xindex>
        %174 = vector.broadcast %70 : i1 to vector<22xi1>
        %175 = vector.broadcast %48 : f16 to vector<22xf16>
        vector.scatter %alloc_16[%c0, %c0, %c12] [%173], %174, %175 : memref<?x?x26xf16>, vector<22xindex>, vector<22xi1>, vector<22xf16>
        %176 = arith.minui %c189388955_i64, %c1081282496_i64 : i64
        %c-1167_i16 = arith.constant -1167 : i16
        %177 = arith.cmpf ord, %57, %43 : f32
        %178 = index.divu %c25, %c18
        %179 = arith.floordivsi %true, %29 : i1
        scf.yield %66 : i64
      }
      %142 = index.maxu %c29, %c31
      memref.store %102, %alloc[%c0] : memref<?xf16>
      %143 = vector.broadcast %64 : f16 to vector<22x21x21xf16>
      %144 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d3, d0, d1)>, affine_map<(d0, d1, d2, d3) -> (d3, d2)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %19, %30, %143 : vector<22x22x21xf16>, vector<22x21xf16> into vector<22x21x21xf16>
      %145 = index.mul %c5, %c24
      %146 = vector.flat_transpose %24 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
      %147 = vector.mask %39 { vector.multi_reduction <maxui>, %39, %39 [] : vector<26xi1> to vector<26xi1> } : vector<26xi1> -> vector<26xi1>
      %148 = math.log10 %99 : f16
      memref.copy %alloc_6, %alloc_6 : memref<26xf16> to memref<26xf16>
      %149 = arith.remui %true, %70 : i1
      %collapsed_20 = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<?x7x26xi16> into tensor<?x26xi16>
      %150 = math.rsqrt %48 : f16
      %151 = arith.ceildivsi %77, %77 : i1
      %152 = math.atan %0 : tensor<22x22x21xf32>
      %153 = index.mul %140, %c2
      %154 = math.sqrt %99 : f16
      %cst_21 = arith.constant 1.47212672E+9 : f32
      %collapsed_22 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
      %collapsed_23 = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<7x7x26xi16> into tensor<49x26xi16>
      %155 = scf.parallel (%arg0, %arg1) = (%c14, %c27) to (%c7, %c29) step (%c10, %c25) init (%15) -> tensor<?x?x?xi32> {
        %splat = tensor.splat %97 : tensor<22x22x21xf32>
        %164 = vector.load %alloc_12[%c0, %c4] : memref<26x7xf32>, vector<22x22x21xf32>
        %165 = math.ipowi %44, %81 : i32
        %166 = vector.reduction <add>, %24 : vector<2xi32> into i32
        %collapsed_24 = tensor.collapse_shape %expanded [[0, 1], [2]] : tensor<26x7x1xf16> into tensor<182x1xf16>
        %167 = math.atan %55 : f16
        %c255060011_i64 = arith.constant 255060011 : i64
        %168 = vector.reduction <maxf>, %40 : vector<26xf16> into f16
        %169 = vector.splat %86 : vector<22x22x21xf16>
        %170 = math.log1p %43 : f32
        %171 = vector.broadcast %cst_2 : f32 to vector<22x21xf32>
        %172 = vector.multi_reduction <mul>, %164, %171 [1] : vector<22x22x21xf32> to vector<22x21xf32>
        %173 = vector.broadcast %93 : i1 to vector<22xi1>
        %174 = vector.maskedload %alloc_18[%c2], %173, %173 : memref<26xi1>, vector<22xi1>, vector<22xi1> into vector<22xi1>
        %175 = vector.matrix_multiply %173, %39 {lhs_columns = 2 : i32, lhs_rows = 11 : i32, rhs_columns = 13 : i32} : (vector<22xi1>, vector<26xi1>) -> vector<143xi1>
        %176 = index.xor %c5, %c13
        %177 = tensor.empty() : tensor<26xf16>
        %178 = tensor.empty() : tensor<f16>
        %179 = linalg.dot ins(%alloc_6, %177 : memref<26xf16>, tensor<26xf16>) outs(%178 : tensor<f16>) -> tensor<f16>
        %180 = vector.extract %146[1] : i32 from vector<2xi32>
        scf.reduce(%15)  : tensor<?x?x?xi32> {
        ^bb0(%arg2: tensor<?x?x?xi32>, %arg3: tensor<?x?x?xi32>):
          %alloc_25 = memref.alloc(%c11) : memref<?x22x21xi64>
          memref.tensor_store %12, %alloc_25 : memref<?x22x21xi64>
          memref.copy %alloc_13, %alloc_13 : memref<?x?xi32> to memref<?x?xi32>
          %181 = vector.broadcast %74 : f32 to vector<26xf32>
          %182 = vector.fma %181, %181, %181 : vector<26xf32>
          %183 = arith.floordivsi %81, %c806226609_i32 : i32
          %184 = vector.multi_reduction <add>, %56, %56 [] : vector<1xi32> to vector<1xi32>
          %185 = index.mul %c11, %c8
          %186 = math.absi %15 : tensor<?x?x?xi32>
          %187 = vector.mask %39 { vector.multi_reduction <add>, %181, %182 [] : vector<26xf32> to vector<26xf32> } : vector<26xi1> -> vector<26xf32>
          scf.reduce.return %arg2 : tensor<?x?x?xi32>
        }
        scf.yield
      }
      %156 = arith.remf %85, %97 : f32
      %157 = scf.index_switch %c3 -> tensor<26x7xi1> 
      case 1 {
        %164 = arith.remsi %81, %81 : i32
        %165 = memref.load %71[%c8, %c21, %c19] : memref<22x22x21xi16>
        %166 = vector.broadcast %c29 : index to vector<7xindex>
        %167 = vector.broadcast %29 : i1 to vector<7xi1>
        %168 = vector.broadcast %c400353304_i64 : i64 to vector<7xi64>
        vector.scatter %alloc_5[%c1, %c2, %c13] [%166], %167, %168 : memref<7x7x26xi64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
        affine.vector_store %56, %alloc_8[%c11] : memref<?xi32>, vector<1xi32>
        %169 = math.atan %32 : f32
        %170 = math.floor %94 : f16
        %171 = arith.remsi %c189388955_i64, %c1081282496_i64 : i64
        %172 = memref.realloc %alloc_6 : memref<26xf16> to memref<7xf16>
        %c1750206759_i64 = arith.constant 1750206759 : i64
        %alloc_24 = memref.alloc(%c2, %c21, %c13) : memref<?x?x?xi32>
        memref.tensor_store %15, %alloc_24 : memref<?x?x?xi32>
        %alloc_25 = memref.alloc(%c29) : memref<?x7x26xi64>
        %173 = vector.transfer_read %12[%153, %153, %c6], %c189388955_i64 : tensor<?x22x21xi64>, vector<7xi64>
        %174 = math.fma %86, %45, %86 : f16
        %175 = math.ctpop %11 : tensor<?x7x26xi16>
        %176 = math.copysign %cst_1, %43 : f32
        %177 = arith.remui %c1081282496_i64, %c1081282496_i64 : i64
        %178 = tensor.empty() : tensor<26x7xi1>
        scf.yield %178 : tensor<26x7xi1>
      }
      case 2 {
        %164 = index.sizeof
        %165 = math.sqrt %99 : f16
        %166 = math.log1p %4 : tensor<26x7xf16>
        %167 = index.maxs %c3, %c7
        %168 = index.add %140, %c0
        %169 = math.tan %7 : tensor<?xf32>
        vector.print %38 : vector<26xf16>
        %170 = arith.xori %72, %72 : i1
        %171 = arith.andi %35, %70 : i1
        %172 = index.sizeof
        %173 = math.atan %88 : f32
        %174 = linalg.copy ins(%3 : tensor<?x22x21xf32>) outs(%3 : tensor<?x22x21xf32>) -> tensor<?x22x21xf32>
        %175 = vector.bitcast %56 : vector<1xi32> to vector<1xi32>
        %176 = index.maxu %c31, %c3
        %177 = index.floordivs %c0, %c17
        %178 = tensor.empty() : tensor<182xf16>
        %unpack = tensor.unpack %4 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c7] into %178 : tensor<26x7xf16> -> tensor<182xf16>
        %179 = tensor.empty() : tensor<26x7xi1>
        scf.yield %179 : tensor<26x7xi1>
      }
      case 3 {
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %146, %24, %81 : vector<2xi32>, vector<2xi32> into i32
        %165 = vector.splat %c29 : vector<7x7x26xindex>
        %166 = math.absf %3 : tensor<?x22x21xf32>
        %167 = vector.matrix_multiply %56, %146 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        memref.copy %alloc, %alloc : memref<?xf16> to memref<?xf16>
        %alloc_24 = memref.alloc() : memref<22x22x21xi16>
        memref.tensor_store %13, %alloc_24 : memref<22x22x21xi16>
        %168 = math.ceil %14 : tensor<22x22x21xf32>
        memref.assume_alignment %alloc_4, 2 : memref<26x7xf16>
        %169 = math.rsqrt %45 : f16
        %170 = vector.bitcast %30 : vector<22x21xf16> to vector<22x21xf16>
        %171 = math.fma %80, %32, %97 : f32
        %172 = math.exp %6 : tensor<7x7x26xf32>
        %173 = arith.remsi %44, %c90752088_i32 : i32
        %174 = math.log %cst_3 : f16
        %175 = vector.broadcast %32 : f32 to vector<7x7x26xf32>
        %176 = arith.divsi %21, %20 : i1
        %177 = tensor.empty() : tensor<26x7xi1>
        scf.yield %177 : tensor<26x7xi1>
      }
      case 4 {
        %164 = index.mul %c24, %c29
        %cast = tensor.cast %7 : tensor<?xf32> to tensor<22xf32>
        %165 = arith.negf %31 : f32
        %166 = index.and %c20, %c12
        memref.store %28, %71[%c21, %c10, %c17] : memref<22x22x21xi16>
        %167 = index.add %c17, %c9
        %168 = arith.xori %c90752088_i32, %81 : i32
        %169 = vector.broadcast %46 : f32 to vector<22x22x21xf32>
        %170 = vector.fma %169, %169, %169 : vector<22x22x21xf32>
        %171 = index.add %140, %23
        %172 = math.powf %48, %94 : f16
        %173 = index.sub %c6, %c6
        %174 = arith.subi %c-18526_i16, %28 : i16
        %175 = index.mul %dim, %c3
        %176 = tensor.empty(%c26) : tensor<?x22x21x26xi1>
        %broadcasted = linalg.broadcast ins(%8 : tensor<?x22x21xi1>) outs(%176 : tensor<?x22x21x26xi1>) dimensions = [3] 
        %177 = math.ctpop %2 : tensor<26x7xi16>
        %178 = math.fma %57, %cst_2, %43 : f32
        %179 = tensor.empty() : tensor<26x7xi1>
        scf.yield %179 : tensor<26x7xi1>
      }
      default {
        %164 = vector.transfer_read %alloc_16[%53, %145, %23], %cst : memref<?x?x26xf16>, vector<21x26xf16>
        %165 = math.absf %73 : f16
        %166 = arith.xori %28, %c-18526_i16 : i16
        %167 = index.divs %dim, %142
        %168 = index.xor %c0, %c26
        vector.print %19 : vector<22x22x21xf16>
        %169 = vector.broadcast %c-437_i16 : i16 to vector<26xi16>
        %170 = vector.transfer_write %169, %11[%c7, %c20, %153] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<26xi16>, tensor<?x7x26xi16>
        %171 = math.fma %55, %73, %48 : f16
        %172 = vector.matrix_multiply %169, %169 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi16>, vector<26xi16>) -> vector<1xi16>
        memref.assume_alignment %alloc_15, 8 : memref<?x?x21xf16>
        %173 = affine.min affine_map<(d0) -> (0)>(%c11)
        memref.assume_alignment %alloc_18, 16 : memref<26xi1>
        %174 = tensor.empty() : tensor<182xf16>
        %unpack = tensor.unpack %4 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c7] into %174 : tensor<26x7xf16> -> tensor<182xf16>
        %expanded_24 = tensor.expand_shape %expanded [[0], [1], [2, 3]] : tensor<26x7x1xf16> into tensor<26x7x1x1xf16>
        %175 = math.ipowi %100, %false : i1
        %splat = tensor.splat %80 : tensor<26xf32>
        %176 = tensor.empty() : tensor<26x7xi1>
        scf.yield %176 : tensor<26x7xi1>
      }
      %158 = vector.reduction <and>, %65 : vector<2xi32> into i32
      %159 = math.copysign %31, %cst_0 : f32
      %160 = vector.broadcast %94 : f16 to vector<22xf16>
      %161 = vector.multi_reduction <minf>, %19, %160 [0, 2] : vector<22x22x21xf16> to vector<22xf16>
      %162 = math.absi %15 : tensor<?x?x?xi32>
      %163 = arith.xori %66, %c400353304_i64 : i64
    }
    %103 = index.add %c0, %c14
    %104 = spirv.CL.fma %94, %cst, %cst_3 : f16
    %105 = tensor.empty(%c7, %dim, %c11) : tensor<?x?x?xi16>
    %mapped = linalg.map ins(%alloc_10 : memref<?x?x?xi16>) outs(%105 : tensor<?x?x?xi16>)
      (%in: i16) {
        %138 = tensor.empty() : tensor<f16>
        %139 = linalg.dot ins(%alloc_6, %alloc_6 : memref<26xf16>, memref<26xf16>) outs(%138 : tensor<f16>) -> tensor<f16>
        %140 = index.add %c6, %69
        %141 = index.add %c24, %53
        %142 = math.round %80 : f32
        %143 = math.cos %80 : f32
        %144 = vector.load %alloc_4[%c0, %c6] : memref<26x7xf16>, vector<7x7x26xf16>
        %145 = math.fma %6, %6, %6 : tensor<7x7x26xf32>
        %collapsed_20 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x?x26xi32> into tensor<?x26xi32>
        %146 = math.exp %138 : tensor<f16>
        %147 = index.shl %c5, %c17
        %false_21 = index.bool.constant false
        %148 = math.expm1 %55 : f16
        %149 = index.mul %147, %23
        %150 = index.maxs %c0, %c4
        affine.vector_store %24, %alloc_8[%c0] : memref<?xi32>, vector<2xi32>
        %151 = index.add %c27, %c25
        %152 = arith.ori %c90752088_i32, %44 : i32
        vector.compressstore %alloc[%c0], %39, %40 : memref<?xf16>, vector<26xi1>, vector<26xf16>
        %153 = vector.reduction <mul>, %38 : vector<26xf16> into f16
        %154 = math.atan %46 : f32
        %155 = math.absi %c27425_i16 : i16
        %extracted = tensor.extract %15[%c0, %c0, %c0] : tensor<?x?x?xi32>
        %156 = math.cos %97 : f32
        %157 = affine.min affine_map<(d0, d1)[s0] -> (d1)>(%150, %c2)[%c20]
        %158 = math.fpowi %cst_0, %44 : f32, i32
        %159 = math.ceil %64 : f16
        %160 = math.absi %10 : tensor<?x?x26xi32>
        %alloc_22 = memref.alloc(%c10, %c6) : memref<?x?x26xi1>
        %161 = arith.addi %in, %26 : i16
        %alloc_23 = memref.alloc() : memref<26x7xi32>
        %162 = tensor.empty(%c17) : tensor<?x7xi32>
        %163 = linalg.matmul ins(%collapsed_20, %alloc_23 : tensor<?x26xi32>, memref<26x7xi32>) outs(%162 : tensor<?x7xi32>) -> tensor<?x7xi32>
        %164 = math.log1p %cst_2 : f32
        %165 = tensor.empty() : tensor<i1>
        %166 = linalg.dot ins(%alloc_11, %alloc_18 : memref<26xi1>, memref<26xi1>) outs(%165 : tensor<i1>) -> tensor<i1>
        linalg.yield %c-18526_i16 : i16
      }
    %106 = math.ctpop %100 : i1
    %107 = vector.broadcast %c7 : index to vector<7xindex>
    %108 = vector.broadcast %true : i1 to vector<7xi1>
    %109 = vector.broadcast %c-14537_i16 : i16 to vector<7xi16>
    vector.scatter %alloc_9[%c0, %c0, %c6] [%107], %108, %109 : memref<?x?x26xi16>, vector<7xindex>, vector<7xi1>, vector<7xi16>
    %110 = spirv.LogicalOr %21, %77 : i1
    %111 = math.cos %86 : f16
    %112 = arith.remf %57, %cst_1 : f32
    %from_elements = tensor.from_elements %74, %57, %85, %cst_1, %32, %32, %46, %cst_2, %97, %31, %46, %57, %57, %43, %57, %43, %57, %cst_1, %cst_0, %97, %80, %46, %cst_1, %97, %32, %46, %46, %43, %cst_1, %cst_1, %cst_2, %88, %cst_2, %46, %cst_0, %46, %88, %97, %32, %80, %88, %97, %31, %57, %46, %cst_2, %88, %32, %88, %46, %31, %32, %cst_0, %cst_1, %88, %32, %80, %cst_2, %97, %46, %88, %46, %88, %cst_0, %74, %43, %43, %80, %cst_2, %57, %31, %43, %57, %cst_1, %31, %74, %cst_0, %85, %31, %80, %cst_1, %46, %cst_2, %80, %31, %46, %97, %88, %43, %74, %32, %cst_1, %97, %46, %80, %46, %80, %cst_2, %cst_1, %97, %32, %31, %74, %43, %88, %43, %31, %46, %46, %57, %88, %cst_0, %cst_1, %80, %46, %88, %97, %31, %97, %32, %74, %97, %97, %74, %88, %74, %97, %31, %cst_2, %97, %32, %57, %80, %31, %85, %31, %74, %85, %cst_1, %46, %cst_1, %88, %80, %88, %74, %cst_2, %cst_1, %46, %97, %32, %74, %97, %43, %43, %46, %97, %cst_0, %31, %cst_2, %43, %74, %88, %97, %43, %97, %80, %85, %cst_1, %cst_2, %cst_1, %88, %46, %cst_1, %31, %74, %cst_0, %31, %32, %88, %80, %97, %80 : tensor<26x7xf32>
    %113 = spirv.GL.FAbs %97 : f32
    %114 = math.absf %cst_3 : f16
    %115 = math.round %14 : tensor<22x22x21xf32>
    %collapsed = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
    affine.for %arg0 = 0 to 114 {
    }
    %116 = vector.broadcast %29 : i1 to vector<i1>
    vector.transfer_write %116, %alloc_11[%c2] : vector<i1>, memref<26xi1>
    %117 = spirv.CL.ceil %cst_2 : f32
    %118 = vector.matrix_multiply %65, %24 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %119 = spirv.GL.FAbs %57 : f32
    %120 = scf.index_switch %c23 -> f32 
    case 1 {
      memref.assume_alignment %alloc_6, 16 : memref<26xf16>
      %138 = math.ctlz %c400353304_i64 : i64
      %139 = tensor.empty() : tensor<26x7xi16>
      %mapped_20 = linalg.map ins(%5, %2, %2 : tensor<26x7xi16>, tensor<26x7xi16>, tensor<26x7xi16>) outs(%139 : tensor<26x7xi16>)
        (%in: i16, %in_22: i16, %in_23: i16) {
          %155 = index.sizeof
          %156 = vector.broadcast %55 : f16 to vector<21xf16>
          %157 = vector.multi_reduction <mul>, %30, %156 [0] : vector<22x21xf16> to vector<21xf16>
          %158 = vector.broadcast %cst_1 : f32 to vector<26xf32>
          %159 = vector.fma %158, %158, %158 : vector<26xf32>
          %160 = vector.splat %93 : vector<22x22x21xi1>
          %161 = vector.bitcast %39 : vector<26xi1> to vector<26xi1>
          %162 = vector.transpose %159, [0] : vector<26xf32> to vector<26xf32>
          %alloca = memref.alloca() : memref<26xi1>
          %163 = bufferization.to_memref %1 : memref<26xi1>
          %164 = affine.apply affine_map<(d0, d1, d2) -> (d0 + d2 ceildiv 4)>(%c7, %c10, %c24)
          %165 = affine.load %alloc_18[%c0] : memref<26xi1>
          %166 = math.fma %57, %80, %74 : f32
          %167 = index.mul %c8, %c26
          %168 = arith.divsi %false, %93 : i1
          %alloc_24 = memref.alloc() : memref<22x22x21xf16>
          %169 = arith.andi %70, %110 : i1
          %cast = tensor.cast %9 : tensor<7x7x26xi16> to tensor<?x?x?xi16>
          %170 = math.round %6 : tensor<7x7x26xf32>
          %171 = math.rsqrt %99 : f16
          %172 = math.absf %4 : tensor<26x7xf16>
          %173 = vector.broadcast %80 : f32 to vector<7x7x26xf32>
          %174 = vector.fma %173, %173, %173 : vector<7x7x26xf32>
          %175 = arith.negf %94 : f16
          %176 = index.shl %c12, %c5
          %177 = index.divs %c0, %c29
          %178 = index.shru %c14, %96
          %179 = math.log10 %45 : f16
          %180 = math.powf %31, %88 : f32
          %181 = index.ceildivu %c30, %dim
          %182 = arith.shrsi %c1081282496_i64, %c1081282496_i64 : i64
          %183 = arith.shli %110, %70 : i1
          %184 = arith.andi %c-14537_i16, %c-18526_i16 : i16
          %alloc_25 = memref.alloc() : memref<22x22x21xi1>
          %185 = vector.broadcast %c90752088_i32 : i32 to vector<26xi32>
          %186 = vector.gather %alloc_25[%c14, %c20, %c2] [%185], %161, %161 : memref<22x22x21xi1>, vector<26xi32>, vector<26xi1>, vector<26xi1> into vector<26xi1>
          %187 = affine.apply affine_map<(d0) -> (0)>(%c12)
          linalg.yield %28 : i16
        }
      %140 = vector.bitcast %56 : vector<1xi32> to vector<1xf32>
      %141 = vector.broadcast %c0 : index to vector<26xindex>
      %142 = vector.broadcast %113 : f32 to vector<26xf32>
      vector.scatter %alloc_12[%c14, %c2] [%141], %39, %142 : memref<26x7xf32>, vector<26xindex>, vector<26xi1>, vector<26xf32>
      %143 = math.expm1 %4 : tensor<26x7xf16>
      %144 = arith.remf %cst_3, %45 : f16
      %145 = math.cos %73 : f16
      %c0_i16_21 = arith.constant 0 : i16
      %146 = vector.transfer_read %9[%96, %c10, %c1], %c0_i16_21 : tensor<7x7x26xi16>, vector<i16>
      %147 = vector.broadcast %cst_2 : f32 to vector<26xf32>
      %148 = vector.fma %147, %147, %147 : vector<26xf32>
      %149 = arith.subi %26, %c-14537_i16 : i16
      %150 = math.powf %119, %43 : f32
      %c0_i32 = arith.constant 0 : i32
      %151 = vector.transfer_read %10[%c25, %c18, %c22], %c0_i32 {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : tensor<?x?x26xi32>, vector<22xi32>
      %152 = index.maxu %103, %c9
      %153 = arith.remf %113, %43 : f32
      %154 = index.or %c23, %c15
      scf.yield %97 : f32
    }
    case 2 {
      %138 = math.log1p %7 : tensor<?xf32>
      %139 = scf.parallel (%arg0, %arg1) = (%c11, %c22) to (%dim, %c7) step (%c12, %c16) init (%7) -> tensor<?xf32> {
        %152 = index.divs %c8, %69
        %153 = math.cos %117 : f32
        %154 = affine.max affine_map<(d0) -> (-(-d0 + 32))>(%c20)
        %155 = arith.remf %cst_0, %31 : f32
        %collapsed_22 = tensor.collapse_shape %4 [[0, 1]] : tensor<26x7xf16> into tensor<182xf16>
        %156 = linalg.copy ins(%12 : tensor<?x22x21xi64>) outs(%12 : tensor<?x22x21xi64>) -> tensor<?x22x21xi64>
        %157 = index.shl %53, %c16
        %158 = math.absi %c-14537_i16 : i16
        %159 = arith.andi %20, %35 : i1
        %160 = math.ipowi %2, %5 : tensor<26x7xi16>
        %161 = index.maxs %c19, %c6
        %162 = index.xor %c28, %c18
        %163 = arith.shli %c1081282496_i64, %66 : i64
        %164 = math.atan %85 : f32
        %165 = vector.extract %56[0] : i32 from vector<1xi32>
        memref.copy %alloc_4, %alloc_4 : memref<26x7xf16> to memref<26x7xf16>
        scf.reduce(%7)  : tensor<?xf32> {
        ^bb0(%arg2: tensor<?xf32>, %arg3: tensor<?xf32>):
          %166 = math.sqrt %3 : tensor<?x22x21xf32>
          %167 = index.and %dim, %23
          %168 = vector.transpose %118, [0] : vector<1xi32> to vector<1xi32>
          %169 = arith.shrsi %c189388955_i64, %66 : i64
          %170 = bufferization.to_memref %14 : memref<22x22x21xf32>
          %171 = arith.divui %c400353304_i64, %c400353304_i64 : i64
          %172 = vector.broadcast %c806226609_i32 : i32 to vector<1x1xi32>
          %173 = vector.outerproduct %56, %56, %172 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
          %174 = arith.shli %81, %c806226609_i32 : i32
          scf.reduce.return %7 : tensor<?xf32>
        }
        scf.yield
      }
      %140 = index.divs %c20, %96
      %141 = scf.index_switch %c31 -> vector<26xf32> 
      case 1 {
        %152 = vector.broadcast %44 : i32 to vector<7x7x26xi32>
        %153 = math.ctpop %21 : i1
        %154 = vector.reduction <add>, %40 : vector<26xf16> into f16
        %alloc_22 = memref.alloc(%c24, %c27) : memref<26x?x?xi32>
        linalg.transpose ins(%10 : tensor<?x?x26xi32>) outs(%alloc_22 : memref<26x?x?xi32>) permutation = [2, 0, 1] 
        %cst_23 = arith.constant 0.000000e+00 : f32
        %155 = vector.transfer_read %3[%c6, %c11, %c18], %cst_23 {permutation_map = affine_map<(d0, d1, d2) -> (0)>} : tensor<?x22x21xf32>, vector<21xf32>
        %156 = math.atan %7 : tensor<?xf32>
        %157 = index.sizeof
        %158 = index.ceildivs %c11, %c25
        %159 = math.absf %6 : tensor<7x7x26xf32>
        %160 = math.rsqrt %14 : tensor<22x22x21xf32>
        %161 = linalg.copy ins(%3 : tensor<?x22x21xf32>) outs(%3 : tensor<?x22x21xf32>) -> tensor<?x22x21xf32>
        %cst_24 = arith.constant 0.000000e+00 : f32
        %162 = vector.transfer_read %6[%c20, %c5, %c26], %cst_24 {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : tensor<7x7x26xf32>, vector<26xf32>
        %163 = math.expm1 %cst_1 : f32
        %164 = arith.minui %35, %21 : i1
        %165 = math.powf %104, %83 : f16
        %166 = index.sub %140, %157
        %167 = vector.broadcast %cst_1 : f32 to vector<26xf32>
        scf.yield %167 : vector<26xf32>
      }
      case 2 {
        %collapsed_22 = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x22x21xi1> into tensor<?x21xi1>
        %152 = math.copysign %cst_2, %46 : f32
        %153 = vector.broadcast %86 : f16 to vector<21x21xf16>
        %154 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minf>} %30, %30, %153 : vector<22x21xf16>, vector<22x21xf16> into vector<21x21xf16>
        %155 = vector.broadcast %32 : f32 to vector<26x7xf32>
        %156 = vector.fma %155, %155, %155 : vector<26x7xf32>
        %157 = arith.shrsi %c400353304_i64, %c1081282496_i64 : i64
        %true_23 = index.bool.constant true
        %158 = math.floor %0 : tensor<22x22x21xf32>
        %159 = math.powf %119, %117 : f32
        %160 = vector.splat %c22 : vector<26x7xindex>
        %161 = vector.reduction <maxf>, %40 : vector<26xf16> into f16
        %162 = arith.floordivsi %c-437_i16, %c-18526_i16 : i16
        %163 = arith.subi %20, %110 : i1
        %164 = math.sqrt %80 : f32
        %165 = math.rsqrt %119 : f32
        %166 = arith.muli %true, %93 : i1
        %167 = arith.subi %c400353304_i64, %c189388955_i64 : i64
        %168 = vector.broadcast %117 : f32 to vector<26xf32>
        scf.yield %168 : vector<26xf32>
      }
      default {
        %152 = index.ceildivs %c30, %c30
        %153 = vector.broadcast %44 : i32 to vector<22x22x21xi32>
        %154 = math.atan2 %32, %88 : f32
        %alloc_22 = memref.alloc() : memref<7x22xf16>
        %155 = tensor.empty() : tensor<26x22xf16>
        %156 = linalg.matmul ins(%alloc_4, %alloc_22 : memref<26x7xf16>, memref<7x22xf16>) outs(%155 : tensor<26x22xf16>) -> tensor<26x22xf16>
        %157 = arith.remf %88, %cst_1 : f32
        %158 = index.divu %c18, %53
        memref.assume_alignment %alloc_10, 4 : memref<?x?x?xi16>
        %159 = vector.gather %alloc_4[%c17, %c22] [%153], %34, %19 : memref<26x7xf16>, vector<22x22x21xi32>, vector<22x22x21xi1>, vector<22x22x21xf16> into vector<22x22x21xf16>
        %160 = index.sub %53, %c21
        %from_elements_23 = tensor.from_elements %72, %true, %false, %20, %100, %true, %110, %93, %true, %29, %70, %35, %100, %35, %35, %72, %77, %70, %72, %29, %72, %21, %70, %77, %20, %false, %35, %true, %70, %93, %70, %29, %29, %21, %70, %false, %72, %93, %true, %29, %93, %77, %110, %35, %false, %35, %72, %70, %21, %110, %35, %21, %35, %20, %false, %29, %21, %35, %77, %true, %100, %100, %20, %false, %100, %70, %77, %false, %20, %110, %100, %72, %77, %true, %110, %70, %93, %72, %35, %true, %29, %72, %29, %70, %true, %110, %true, %72, %70, %35, %72, %72, %true, %72, %100, %true, %100, %110, %77, %false, %100, %70, %20, %110, %93, %21, %21, %35, %false, %29, %77, %70, %false, %93, %100, %70, %72, %100, %100, %70, %93, %false, %29, %77, %72, %29, %100, %100, %72, %29, %20, %false, %110, %100, %false, %93, %100, %77, %35, %110, %93, %true, %70, %70, %70, %72, %false, %93, %false, %20, %93, %false, %70, %100, %100, %21, %false, %72, %110, %70, %77, %20, %100, %20, %21, %100, %29, %29, %35, %35, %72, %20, %77, %false, %72, %false, %true, %false, %100, %20, %29, %100 : tensor<26x7xi1>
        %alloc_24 = memref.alloc() : memref<7x26xf16>
        %161 = tensor.empty() : tensor<26x26xf16>
        %162 = linalg.matmul ins(%alloc_4, %alloc_24 : memref<26x7xf16>, memref<7x26xf16>) outs(%161 : tensor<26x26xf16>) -> tensor<26x26xf16>
        %163 = arith.mulf %104, %cst : f16
        %164 = arith.ceildivsi %false, %93 : i1
        memref.copy %alloc_5, %alloc_5 : memref<7x7x26xi64> to memref<7x7x26xi64>
        %165 = arith.addi %false, %true : i1
        %166 = vector.splat %119 : vector<26x7xf32>
        %167 = vector.broadcast %43 : f32 to vector<26xf32>
        scf.yield %167 : vector<26xf32>
      }
      %142 = memref.load %alloc_15[%c0, %c0, %c16] : memref<?x?x21xf16>
      %collapsed_20 = tensor.collapse_shape %2 [[0, 1]] : tensor<26x7xi16> into tensor<182xi16>
      %dim_21 = tensor.dim %13, %c1 : tensor<22x22x21xi16>
      %143 = arith.shli %c-14537_i16, %c-437_i16 : i16
      %144 = vector.broadcast %26 : i16 to vector<21xi16>
      %145 = vector.broadcast %110 : i1 to vector<21xi1>
      vector.compressstore %alloc_9[%c0, %c0, %c4], %145, %144 : memref<?x?x26xi16>, vector<21xi1>, vector<21xi16>
      %146 = vector.broadcast %110 : i1 to vector<2xi1>
      %147 = vector.mask %146 { vector.multi_reduction <xor>, %65, %65 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %alloca = memref.alloca() : memref<22x22x21xi64>
      memref.store %82, %alloc_15[%c0, %c0, %c17] : memref<?x?x21xf16>
      %148 = memref.alloca_scope  -> (i32) {
        %152 = math.roundeven %119 : f32
        %153 = math.fma %113, %cst_2, %117 : f32
        %154 = vector.transfer_read %8[%dim, %c5, %c13], %21 : tensor<?x22x21xi1>, vector<22x21xi1>
        %splat = tensor.splat %83 : tensor<26x7xf16>
        %155 = math.ctpop %35 : i1
        %156 = math.powf %94, %73 : f16
        %collapsed_22 = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<?x7x26xi16> into tensor<?x26xi16>
        %157 = math.atan %0 : tensor<22x22x21xf32>
        vector.print %33 : vector<22x22x21xi64>
        %158 = arith.remf %55, %64 : f16
        %159 = index.shl %96, %c16
        %160 = index.casts %159 : index to i32
        %161 = math.log10 %113 : f32
        %162 = tensor.empty() : tensor<7x26xi16>
        %transposed = linalg.transpose ins(%5 : tensor<26x7xi16>) outs(%162 : tensor<7x26xi16>) permutation = [1, 0] 
        %extracted = tensor.extract %from_elements[%c0, %c6] : tensor<26x7xf32>
        %163 = arith.xori %c-14537_i16, %26 : i16
        %164 = math.floor %94 : f16
        %165 = arith.addi %c189388955_i64, %66 : i64
        %166 = arith.negf %cst : f16
        %167 = math.atan %117 : f32
        %168 = arith.ceildivsi %66, %c1081282496_i64 : i64
        %169 = math.ctpop %9 : tensor<7x7x26xi16>
        %170 = memref.realloc %alloc_14 : memref<26xi64> to memref<22xi64>
        %171 = vector.create_mask %23 : vector<26xi1>
        %172 = math.fma %57, %43, %46 : f32
        %alloca_23 = memref.alloca() : memref<7x7x26xi16>
        %173 = vector.broadcast %97 : f32 to vector<7x7x26xf32>
        %174 = vector.fma %173, %173, %173 : vector<7x7x26xf32>
        %c12200_i16 = arith.constant 12200 : i16
        %175 = math.exp2 %extracted : f32
        %176 = arith.remsi %c-14537_i16, %28 : i16
        %177 = index.sizeof
        %178 = math.log1p %74 : f32
        memref.alloca_scope.return %c806226609_i32 : i32
      }
      %149 = affine.if affine_set<(d0, d1, d2) : (d1 + d2 + d0 * 16 + 8 >= 0, d1 + d2 == 0, (d1 floordiv 64) mod 4 >= 0)>(%c11, %c23, %c18) -> memref<22x22x21xi64> {
        %152 = math.rsqrt %55 : f16
        %153 = index.add %c11, %c14
        %154 = affine.min affine_map<(d0, d1, d2) -> (d0 + d2 ceildiv 4)>(%c16, %c14, %c30)
        %alloc_22 = memref.alloc() : memref<26x7xi1>
        %155 = vector.broadcast %c90752088_i32 : i32 to vector<22x22x21xi32>
        %156 = vector.gather %alloc_22[%23, %c9] [%155], %34, %34 : memref<26x7xi1>, vector<22x22x21xi32>, vector<22x22x21xi1>, vector<22x22x21xi1> into vector<22x22x21xi1>
        %157 = math.rsqrt %80 : f32
        affine.vector_store %58, %alloc_15[%96, %c19, %c8] : memref<?x?x21xf16>, vector<1xf16>
        %158 = math.log1p %80 : f32
        %159 = vector.broadcast %c806226609_i32 : i32 to vector<26x7xi32>
        %alloc_23 = memref.alloc() : memref<22x22x21xi64>
        affine.yield %alloc_23 : memref<22x22x21xi64>
      } else {
        %152 = math.cos %0 : tensor<22x22x21xf32>
        %153 = arith.remf %cst_0, %80 : f32
        %154 = arith.xori %c90752088_i32, %44 : i32
        %155 = vector.broadcast %104 : f16 to vector<22xf16>
        %156 = vector.broadcast %true : i1 to vector<22x21xi1>
        %157 = vector.mask %156 { vector.multi_reduction <mul>, %30, %155 [1] : vector<22x21xf16> to vector<22xf16> } : vector<22x21xi1> -> vector<22xf16>
        %158 = math.exp %expanded : tensor<26x7x1xf16>
        %159 = vector.broadcast %c24 : index to vector<21xindex>
        %160 = vector.broadcast %29 : i1 to vector<21xi1>
        vector.scatter %alloc_18[%c23] [%159], %160, %160 : memref<26xi1>, vector<21xindex>, vector<21xi1>, vector<21xi1>
        %161 = vector.matrix_multiply %118, %56 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %162 = math.rsqrt %83 : f16
        %alloc_22 = memref.alloc() : memref<22x22x21xi64>
        affine.yield %alloc_22 : memref<22x22x21xi64>
      }
      %150 = arith.remf %97, %119 : f32
      %151 = affine.load %alloc[%c20] : memref<?xf16>
      scf.yield %119 : f32
    }
    case 3 {
      %138 = arith.shrsi %true, %20 : i1
      %139 = index.sizeof
      %140 = tensor.empty() : tensor<i1>
      %141 = linalg.dot ins(%alloc_11, %alloc_11 : memref<26xi1>, memref<26xi1>) outs(%140 : tensor<i1>) -> tensor<i1>
      %142 = arith.floordivsi %100, %35 : i1
      %143 = arith.divui %20, %72 : i1
      %144 = arith.divsi %26, %28 : i16
      %145 = affine.load %alloc_8[%c10] : memref<?xi32>
      %146 = math.ceil %104 : f16
      %147 = vector.bitcast %56 : vector<1xi32> to vector<1xi32>
      %148 = math.absi %c189388955_i64 : i64
      %149 = index.and %c30, %c0
      %alloc_20 = memref.alloc(%c22) : memref<?x22x21xi1>
      memref.tensor_store %8, %alloc_20 : memref<?x22x21xi1>
      %150 = index.xor %c12, %c19
      %151 = tensor.empty() : tensor<182xi16>
      %unpack = tensor.unpack %5 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c7] into %151 : tensor<26x7xi16> -> tensor<182xi16>
      %152 = vector.transfer_read %12[%c25, %150, %53], %c400353304_i64 : tensor<?x22x21xi64>, vector<26xi64>
      %153 = math.atan %83 : f16
      scf.yield %74 : f32
    }
    case 4 {
      memref.store %73, %alloc[%c0] : memref<?xf16>
      scf.parallel (%arg0) = (%c10) to (%c3) step (%c18) {
        %153 = math.ctpop %c-437_i16 : i16
        memref.assume_alignment %alloc_4, 8 : memref<26x7xf16>
        %154 = vector.splat %c22 : vector<26xindex>
        %false_20 = index.bool.constant false
        %155 = index.sizeof
        %156 = arith.floordivsi %93, %35 : i1
        %157 = math.floor %cst_3 : f16
        %158 = index.add %c10, %c4
        memref.copy %alloc_9, %alloc_9 : memref<?x?x26xi16> to memref<?x?x26xi16>
        %159 = math.absi %11 : tensor<?x7x26xi16>
        %alloca = memref.alloca() : memref<22x22x21xi32>
        %160 = arith.negf %80 : f32
        %161 = vector.flat_transpose %40 {columns = 13 : i32, rows = 2 : i32} : vector<26xf16> -> vector<26xf16>
        %162 = arith.mulf %97, %cst_0 : f32
        %163 = index.divu %c21, %c5
        %164 = arith.shrsi %c-14537_i16, %c-14537_i16 : i16
        scf.yield
      }
      %138 = index.ceildivu %c26, %c28
      %139 = arith.remf %94, %86 : f16
      %140 = vector.broadcast %31 : f32 to vector<26x7xf32>
      %141 = vector.fma %140, %140, %140 : vector<26x7xf32>
      %142 = arith.divsi %20, %77 : i1
      %143 = math.log10 %48 : f16
      %splat = tensor.splat %c400353304_i64 : tensor<26x7xi64>
      %144 = arith.floordivsi %35, %93 : i1
      %145 = arith.floordivsi %c-18526_i16, %c27425_i16 : i16
      %146 = arith.minsi %28, %28 : i16
      %147 = math.exp %104 : f16
      %148 = scf.execute_region -> index {
        memref.assume_alignment %alloc_9, 2 : memref<?x?x26xi16>
        %153 = arith.shli %c27425_i16, %28 : i16
        %154 = math.round %85 : f32
        %155 = arith.addf %104, %82 : f16
        %156 = math.rsqrt %83 : f16
        %c161990007_i32 = arith.constant 161990007 : i32
        %extracted = tensor.extract %expanded[%c17, %c5, %c0] : tensor<26x7x1xf16>
        %157 = math.round %80 : f32
        %158 = affine.max affine_map<(d0, d1) -> (d1 floordiv 64)>(%dim, %53)
        %cst_20 = arith.constant 0x4E45BD92 : f32
        %159 = arith.remf %85, %cst_0 : f32
        %160 = index.shru %c2, %c31
        %161 = index.casts %103 : index to i32
        %162 = index.sub %c29, %c13
        vector.print %40 : vector<26xf16>
        %163 = arith.remf %82, %99 : f16
        scf.yield %69 : index
      }
      %149 = arith.minui %false, %21 : i1
      %150 = math.fpowi %43, %c806226609_i32 : f32, i32
      %151 = vector.broadcast %80 : f32 to vector<22x22x21xf32>
      %152 = vector.fma %151, %151, %151 : vector<22x22x21xf32>
      scf.yield %31 : f32
    }
    default {
      %138 = vector.matrix_multiply %118, %24 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
      %139 = arith.muli %77, %20 : i1
      %140 = vector.broadcast %28 : i16 to vector<7x26xi16>
      %141 = vector.transfer_write %140, %11[%c14, %c5, %c23] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<7x26xi16>, tensor<?x7x26xi16>
      memref.assume_alignment %alloc_16, 1 : memref<?x?x26xf16>
      %142 = math.expm1 %from_elements : tensor<26x7xf32>
      %143 = index.divs %c31, %c24
      %144 = vector.broadcast %c189388955_i64 : i64 to vector<22x22xi64>
      vector.transfer_write %144, %alloc_5[%c16, %c11, %c4] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<22x22xi64>, memref<7x7x26xi64>
      %145 = affine.max affine_map<(d0, d1)[s0] -> (d1 + d1 - 128 + 16)>(%c13, %c7)[%c20]
      vector.warp_execute_on_lane_0(%c0)[32] {
        %from_elements_20 = tensor.from_elements %74, %57, %cst_1, %57, %80, %119, %113, %43, %31, %113, %32, %cst_0, %80, %cst_2, %119, %46, %57, %80, %31, %113, %113, %cst_0, %32, %cst_2, %113, %113, %32, %cst_1, %cst_0, %57, %113, %46, %88, %113, %cst_1, %88, %46, %80, %cst_0, %cst_1, %85, %cst_0, %97, %88, %43, %97, %cst_0, %57, %cst_2, %85, %117, %cst_2, %cst_1, %117, %46, %119, %117, %119, %cst_1, %46, %113, %80, %43, %80, %43, %88, %80, %74, %74, %88, %46, %117, %85, %117, %74, %cst_2, %57, %31, %97, %32, %cst_0, %46, %97, %31, %43, %cst_2, %85, %cst_0, %117, %cst_0, %32, %88, %113, %74, %97, %97, %88, %46, %cst_0, %88, %74, %cst_2, %113, %57, %cst_1, %cst_1, %80, %cst_1, %97, %cst_0, %43, %32, %117, %57, %32, %43, %119, %119, %80, %74, %113, %cst_0, %46, %97, %85, %85, %80, %119, %80, %57, %74, %85, %31, %32, %119, %57, %43, %cst_2, %80, %117, %88, %31, %74, %113, %80, %119, %cst_0, %80, %cst_2, %119, %80, %113, %119, %88, %113, %97, %cst_2, %117, %31, %97, %119, %117, %32, %cst_2, %43, %57, %74, %117, %31, %cst_0, %cst_2, %80, %97, %119, %cst_2, %97, %46, %cst_0, %cst_2, %cst_0, %32, %57 : tensor<26x7xf32>
        %156 = math.round %31 : f32
        %157 = index.floordivs %c12, %c22
        %158 = math.rsqrt %4 : tensor<26x7xf16>
        %159 = tensor.empty() : tensor<22x22x21x22xf32>
        %broadcasted = linalg.broadcast ins(%14 : tensor<22x22x21xf32>) outs(%159 : tensor<22x22x21x22xf32>) dimensions = [3] 
        %160 = math.exp %cst : f16
        %161 = math.atan %85 : f32
        %162 = math.cos %cst_2 : f32
      }
      %146 = math.expm1 %6 : tensor<7x7x26xf32>
      %147 = math.atan %94 : f16
      %148 = vector.broadcast %81 : i32 to vector<22xi32>
      %149 = vector.broadcast %72 : i1 to vector<22xi1>
      %150 = vector.maskedload %alloc_8[%c0], %149, %148 : memref<?xi32>, vector<22xi1>, vector<22xi32> into vector<22xi32>
      %151 = arith.remsi %false, %110 : i1
      %152 = vector.broadcast %cst_2 : f32 to vector<26xf32>
      %153 = vector.fma %152, %152, %152 : vector<26xf32>
      %154 = vector.broadcast %c189388955_i64 : i64 to vector<7x7x26xi64>
      %155 = scf.while (%arg0 = %149) : (vector<22xi1>) -> vector<22xi1> {
        %156 = memref.load %alloc_8[%c0] : memref<?xi32>
        %157 = math.log1p %expanded : tensor<26x7x1xf16>
        %158 = vector.mask %39 { vector.multi_reduction <maxf>, %38, %38 [] : vector<26xf16> to vector<26xf16> } : vector<26xi1> -> vector<26xf16>
        %159 = index.castu %false : i1 to index
        %160 = vector.broadcast %c27 : index to vector<26xindex>
        vector.scatter %alloc_4[%c16, %c6] [%160], %39, %40 : memref<26x7xf16>, vector<26xindex>, vector<26xi1>, vector<26xf16>
        %161 = index.sub %143, %96
        %162 = math.round %6 : tensor<7x7x26xf32>
        %alloca = memref.alloca() : memref<7x7x26xi16>
        scf.condition(%20) %149 : vector<22xi1>
      } do {
      ^bb0(%arg0: vector<22xi1>):
        %156 = affine.min affine_map<(d0, d1)[s0] -> (d1 + d1 - 128 + 16)>(%c14, %c23)[%103]
        %157 = math.rsqrt %113 : f32
        %158 = math.rsqrt %0 : tensor<22x22x21xf32>
        %159 = arith.addi %66, %c1081282496_i64 : i64
        %160 = math.sqrt %113 : f32
        %161 = math.floor %46 : f32
        %162 = math.floor %32 : f32
        %163 = math.sqrt %94 : f16
        %alloc_20 = memref.alloc() : memref<22x22x21xf32>
        memref.tensor_store %14, %alloc_20 : memref<22x22x21xf32>
        %c1281417930_i64 = arith.constant 1281417930 : i64
        %164 = vector.extract_strided_slice %149 {offsets = [8], sizes = [4], strides = [1]} : vector<22xi1> to vector<4xi1>
        %165 = arith.xori %66, %66 : i64
        %166 = vector.broadcast %145 : index to vector<21xindex>
        %167 = vector.broadcast %100 : i1 to vector<21xi1>
        %168 = vector.broadcast %94 : f16 to vector<21xf16>
        vector.scatter %alloc_7[%c0, %c0, %c14] [%166], %167, %168 : memref<?x?x21xf16>, vector<21xindex>, vector<21xi1>, vector<21xf16>
        %169 = math.roundeven %6 : tensor<7x7x26xf32>
        %170 = arith.floordivsi %c90752088_i32, %81 : i32
        %171 = math.powf %0, %14 : tensor<22x22x21xf32>
        scf.yield %149 : vector<22xi1>
      }
      scf.yield %85 : f32
    }
    %121 = index.ceildivs %96, %c17
    %122 = spirv.GL.Ldexp %48 : f16, %c-14537_i16 : i16 -> f16
    %123 = spirv.GL.FClamp %119, %46, %31 : f32
    %124 = arith.andi %81, %c90752088_i32 : i32
    %125 = spirv.CL.s_min %65, %24 : vector<2xi32>
    %126 = spirv.CL.sin %63 : f16
    %127 = arith.remf %88, %57 : f32
    %128 = spirv.GL.Round %97 : f32
    %129 = spirv.CL.sin %55 : f16
    memref.copy %alloc_17, %alloc_17 : memref<26xf32> to memref<26xf32>
    %130 = spirv.CL.fmax %74, %cst_2 : f32
    memref.assume_alignment %71, 2 : memref<22x22x21xi16>
    %131 = math.copysign %48, %83 : f16
    %132 = arith.shli %c400353304_i64, %c1081282496_i64 : i64
    %133 = spirv.CL.rsqrt %113 : f32
    bufferization.dealloc_tensor %15 : tensor<?x?x?xi32>
    %134 = index.ceildivu %c18, %c0
    %135 = memref.realloc %alloc_14 : memref<26xi64> to memref<21xi64>
    %136 = arith.remf %83, %104 : f16
    %137 = spirv.CL.s_max %c27425_i16, %26 : i16
    vector.print %19 : vector<22x22x21xf16>
    vector.print %24 : vector<2xi32>
    vector.print %30 : vector<22x21xf16>
    vector.print %33 : vector<22x22x21xi64>
    vector.print %34 : vector<22x22x21xi1>
    vector.print %38 : vector<26xf16>
    vector.print %39 : vector<26xi1>
    vector.print %40 : vector<26xf16>
    vector.print %56 : vector<1xi32>
    vector.print %58 : vector<1xf16>
    vector.print %65 : vector<2xi32>
    vector.print %116 : vector<i1>
    vector.print %118 : vector<1xi32>
    vector.print %c27425_i16 : i16
    vector.print %cst : f16
    vector.print %c-14537_i16 : i16
    vector.print %c90752088_i32 : i32
    vector.print %c1081282496_i64 : i64
    vector.print %c400353304_i64 : i64
    vector.print %true : i1
    vector.print %c806226609_i32 : i32
    vector.print %cst_0 : f32
    vector.print %c189388955_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c-437_i16 : i16
    vector.print %c-18526_i16 : i16
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %cst_3 : f16
    vector.print %20 : i1
    vector.print %21 : i1
    vector.print %26 : i16
    vector.print %28 : i16
    vector.print %29 : i1
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %35 : i1
    vector.print %43 : f32
    vector.print %44 : i32
    vector.print %45 : f16
    vector.print %46 : f32
    vector.print %48 : f16
    vector.print %55 : f16
    vector.print %57 : f32
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %66 : i64
    vector.print %70 : i1
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %74 : f32
    vector.print %77 : i1
    vector.print %80 : f32
    vector.print %81 : i32
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %85 : f32
    vector.print %86 : f16
    vector.print %88 : f32
    vector.print %93 : i1
    vector.print %94 : f16
    vector.print %97 : f32
    vector.print %99 : f16
    vector.print %100 : i1
    vector.print %102 : f16
    vector.print %104 : f16
    vector.print %110 : i1
    vector.print %113 : f32
    vector.print %117 : f32
    vector.print %119 : f32
    vector.print %122 : f16
    vector.print %123 : f32
    vector.print %126 : f16
    vector.print %128 : f32
    vector.print %129 : f16
    vector.print %130 : f32
    vector.print %133 : f32
    vector.print %137 : i16
    return
  }
  func.func @func2(%arg0: index, %arg1: tensor<22x22x21xi32>) {
    %c27425_i16 = arith.constant 27425 : i16
    %cst = arith.constant 1.222400e+04 : f16
    %c-14537_i16 = arith.constant -14537 : i16
    %c90752088_i32 = arith.constant 90752088 : i32
    %c1081282496_i64 = arith.constant 1081282496 : i64
    %c400353304_i64 = arith.constant 400353304 : i64
    %true = arith.constant true
    %c806226609_i32 = arith.constant 806226609 : i32
    %cst_0 = arith.constant 1.39898509E+9 : f32
    %c189388955_i64 = arith.constant 189388955 : i64
    %cst_1 = arith.constant 0x4E4F4E15 : f32
    %c-437_i16 = arith.constant -437 : i16
    %c-18526_i16 = arith.constant -18526 : i16
    %cst_2 = arith.constant 0x4E2902CC : f32
    %false = arith.constant false
    %cst_3 = arith.constant 3.286400e+04 : f16
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
    %0 = tensor.empty() : tensor<22x22x21xf32>
    %1 = tensor.empty() : tensor<26xi1>
    %2 = tensor.empty() : tensor<26x7xi16>
    %3 = tensor.empty(%c12) : tensor<?x22x21xf32>
    %4 = tensor.empty() : tensor<26x7xf16>
    %5 = tensor.empty() : tensor<26x7xi16>
    %6 = tensor.empty() : tensor<7x7x26xf32>
    %7 = tensor.empty(%c12) : tensor<?xf32>
    %8 = tensor.empty(%c8) : tensor<?x22x21xi1>
    %9 = tensor.empty() : tensor<7x7x26xi16>
    %10 = tensor.empty(%c24, %c10) : tensor<?x?x26xi32>
    %11 = tensor.empty(%c19) : tensor<?x7x26xi16>
    %12 = tensor.empty(%c1) : tensor<?x22x21xi64>
    %13 = tensor.empty() : tensor<22x22x21xi16>
    %14 = tensor.empty() : tensor<22x22x21xf32>
    %15 = tensor.empty(%c18, %c6, %c21) : tensor<?x?x?xi32>
    %alloc = memref.alloc(%c10) : memref<?xf16>
    %alloc_4 = memref.alloc() : memref<26x7xf16>
    %alloc_5 = memref.alloc() : memref<7x7x26xi64>
    %alloc_6 = memref.alloc() : memref<26xf16>
    %alloc_7 = memref.alloc(%c7, %c13) : memref<?x?x21xf16>
    %alloc_8 = memref.alloc(%c11) : memref<?xi32>
    %alloc_9 = memref.alloc(%c15, %c26) : memref<?x?x26xi16>
    %alloc_10 = memref.alloc(%c27, %c28, %c19) : memref<?x?x?xi16>
    %alloc_11 = memref.alloc() : memref<26xi1>
    %alloc_12 = memref.alloc() : memref<26x7xf32>
    %alloc_13 = memref.alloc(%c13, %c28) : memref<?x?xi32>
    %alloc_14 = memref.alloc() : memref<26xi64>
    %alloc_15 = memref.alloc(%c9, %c12) : memref<?x?x21xf16>
    %alloc_16 = memref.alloc(%c26, %c31) : memref<?x?x26xf16>
    %alloc_17 = memref.alloc() : memref<26xf32>
    %alloc_18 = memref.alloc() : memref<26xi1>
    %alloc_19 = memref.alloc() : memref<7x7x26xf32>
    memref.tensor_store %6, %alloc_19 : memref<7x7x26xf32>
    %16 = spirv.CL.pow %cst_0, %cst_2 : f32
    %17 = index.casts %c-437_i16 : i16 to index
    %18 = affine.apply affine_map<(d0) -> (0)>(%c9)
    %19 = arith.shli %c-437_i16, %c-437_i16 : i16
    %20 = math.ipowi %2, %2 : tensor<26x7xi16>
    %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<26x7xf16> into tensor<182xf16>
    %21 = spirv.IsInf %cst_3 : f16
    %22 = spirv.INotEqual %c189388955_i64, %c400353304_i64 : i64
    %23 = vector.broadcast %c806226609_i32 : i32 to vector<2xi32>
    %24 = spirv.BitFieldInsert %23, %23, %c1081282496_i64, %c-18526_i16 : vector<2xi32>, i64, i16
    %25 = vector.broadcast %cst_2 : f32 to vector<26x7xf32>
    %26 = vector.fma %25, %25, %25 : vector<26x7xf32>
    %27 = vector.broadcast %cst_1 : f32 to vector<22x22x21xf32>
    %28 = vector.broadcast %true : i1 to vector<22x22x21xi1>
    %29 = vector.broadcast %c806226609_i32 : i32 to vector<22x22x21xi32>
    %30 = vector.gather %alloc_12[%c2, %c20] [%29], %28, %27 : memref<26x7xf32>, vector<22x22x21xi32>, vector<22x22x21xi1>, vector<22x22x21xf32> into vector<22x22x21xf32>
    %31 = spirv.GL.FMin %cst_1, %cst_2 : f32
    %32 = index.xor %c17, %c24
    %33 = spirv.LogicalAnd %false, %22 : i1
    %34 = spirv.GL.FClamp %16, %cst_0, %cst_2 : f32
    %35 = index.maxu %c2, %c4
    %36 = spirv.CL.s_max %c400353304_i64, %c1081282496_i64 : i64
    %37 = arith.ceildivsi %36, %c189388955_i64 : i64
    %38 = affine.max affine_map<(d0, d1, d2) -> (d0 + d2 ceildiv 4)>(%c8, %17, %c8)
    %39 = index.xor %c30, %c2
    %40 = spirv.GL.Tan %31 : f32
    %41 = bufferization.to_tensor %alloc_9 : memref<?x?x26xi16>
    %42 = vector.broadcast %cst_2 : f32 to vector<22x22x21xf32>
    %43 = vector.fma %42, %30, %30 : vector<22x22x21xf32>
    %44 = spirv.LogicalNot %false : i1
    %45 = spirv.CL.rsqrt %cst : f16
    %from_elements = tensor.from_elements %45, %cst_3, %cst_3, %cst_3, %cst, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst, %45, %cst_3, %cst_3, %cst_3, %cst_3, %45, %cst, %45, %cst_3, %cst_3, %cst_3, %cst_3, %cst, %cst_3, %cst_3, %cst_3, %45, %cst_3, %cst, %cst, %cst_3, %cst, %cst_3, %45, %cst, %cst, %45, %45, %45, %cst, %cst_3, %45, %cst_3, %cst, %45, %45, %cst_3, %cst_3, %cst_3, %cst_3, %45, %cst_3, %cst, %45, %cst_3, %cst, %cst, %45, %cst_3, %cst, %cst, %cst, %cst, %cst_3, %45, %45, %cst_3, %cst_3, %45, %cst_3, %45, %cst_3, %45, %cst_3, %cst, %45, %cst_3, %cst, %45, %45, %cst, %cst_3, %cst, %cst_3, %cst, %cst, %cst, %45, %cst_3, %cst, %cst, %cst_3, %cst_3, %45, %cst_3, %cst, %cst_3, %45, %cst, %45, %45, %45, %cst_3, %cst, %45, %cst, %45, %cst_3, %cst_3, %cst, %cst_3, %45, %cst, %45, %cst, %cst_3, %45, %cst, %cst, %45, %cst, %cst, %45, %45, %cst, %cst_3, %cst_3, %cst, %cst_3, %cst, %45, %45, %45, %cst, %cst_3, %cst_3, %cst_3, %45, %cst_3, %cst_3, %cst_3, %45, %45, %cst, %cst_3, %cst, %45, %cst_3, %cst, %cst_3, %cst, %cst_3, %45, %cst_3, %cst, %cst, %cst, %cst_3, %cst_3, %cst, %cst, %cst, %45, %cst, %cst_3, %cst, %45, %cst_3, %cst_3, %cst_3, %cst_3, %45, %cst, %45, %cst, %cst, %cst_3, %45, %cst, %45, %45 : tensor<26x7xf16>
    %46 = spirv.CL.tanh %45 : f16
    %47 = math.sqrt %cst : f16
    memref.assume_alignment %alloc_10, 2 : memref<?x?x?xi16>
    %alloc_20 = memref.alloc() : memref<26xi16>
    %48 = spirv.CL.fabs %40 : f32
    %49 = spirv.UGreaterThanEqual %36, %c1081282496_i64 : i64
    %50 = vector.broadcast %45 : f16 to vector<21xf16>
    %51 = vector.broadcast %false : i1 to vector<21xi1>
    %52 = vector.maskedload %alloc_16[%c0, %c0, %c13], %51, %50 : memref<?x?x26xf16>, vector<21xi1>, vector<21xf16> into vector<21xf16>
    %collapsed_21 = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<7x7x26xf32> into tensor<49x26xf32>
    %53 = index.casts %c25 : index to i32
    memref.copy %alloc_9, %alloc_9 : memref<?x?x26xi16> to memref<?x?x26xi16>
    %54 = linalg.copy ins(%8 : tensor<?x22x21xi1>) outs(%8 : tensor<?x22x21xi1>) -> tensor<?x22x21xi1>
    %55 = spirv.CL.ceil %48 : f32
    affine.vector_store %23, %alloc_8[%c7] : memref<?xi32>, vector<2xi32>
    %56 = math.fpowi %34, %c806226609_i32 : f32, i32
    %57 = index.sizeof
    %cst_22 = arith.constant 0.000000e+00 : f32
    %58 = vector.transfer_read %6[%c22, %c21, %c6], %cst_22 {permutation_map = affine_map<(d0, d1, d2) -> (0)>} : tensor<7x7x26xf32>, vector<22xf32>
    %59 = spirv.CL.floor %cst_3 : f16
    %60 = spirv.GL.FClamp %cst_2, %cst_1, %34 : f32
    %61 = spirv.GL.Log %60 : f32
    %62 = math.fpowi %14, %arg1 : tensor<22x22x21xf32>, tensor<22x22x21xi32>
    %63 = spirv.BitFieldInsert %23, %23, %c806226609_i32, %c-18526_i16 : vector<2xi32>, i32, i16
    %64 = affine.min affine_map<(d0)[s0] -> (0)>(%c0)[%arg0]
    memref.copy %alloc_14, %alloc_14 : memref<26xi64> to memref<26xi64>
    %65 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %66 = math.absf %60 : f32
    %67 = vector.broadcast %c400353304_i64 : i64 to vector<i64>
    vector.transfer_write %67, %alloc_14[%c9] : vector<i64>, memref<26xi64>
    %68 = scf.while (%arg2 = %2) : (tensor<26x7xi16>) -> tensor<26x7xi16> {
      %141 = arith.floordivsi %36, %c400353304_i64 : i64
      %c22840_i16 = arith.constant 22840 : i16
      %142 = tensor.empty() : tensor<22x22x21xf32>
      %mapped = linalg.map ins(%0 : tensor<22x22x21xf32>) outs(%142 : tensor<22x22x21xf32>)
        (%in: f32) {
          %148 = affine.apply affine_map<(d0, d1, d2) -> (d2 * 4)>(%c5, %c7, %c3)
          %149 = index.ceildivu %c28, %c8
          %150 = math.absf %60 : f32
          %inserted = tensor.insert %59 into %from_elements[%c25, %c6] : tensor<26x7xf16>
          %151 = math.atan2 %6, %6 : tensor<7x7x26xf32>
          %152 = arith.muli %c1081282496_i64, %36 : i64
          %153 = math.atan %0 : tensor<22x22x21xf32>
          %154 = tensor.empty() : tensor<21x22x22xf32>
          %transposed = linalg.transpose ins(%14 : tensor<22x22x21xf32>) outs(%154 : tensor<21x22x22xf32>) permutation = [2, 0, 1] 
          %155 = index.floordivs %c22, %39
          %156 = arith.andi %false, %21 : i1
          %157 = affine.apply affine_map<(d0, d1)[s0] -> (d1)>(%c15, %39)[%c18]
          vector.compressstore %alloc_7[%c0, %c0, %c13], %51, %50 : memref<?x?x21xf16>, vector<21xi1>, vector<21xf16>
          %158 = math.absf %14 : tensor<22x22x21xf32>
          %159 = vector.broadcast %16 : f32 to vector<22x22x21xf32>
          %160 = vector.fma %159, %42, %42 : vector<22x22x21xf32>
          %161 = vector.broadcast %61 : f32 to vector<26x7xf32>
          %162 = vector.broadcast %in : f32 to vector<22x21x22x21xf32>
          %163 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %27, %43, %162 : vector<22x22x21xf32>, vector<22x22x21xf32> into vector<22x21x22x21xf32>
          %164 = tensor.empty() : tensor<7x26xf16>
          %transposed_27 = linalg.transpose ins(%4 : tensor<26x7xf16>) outs(%164 : tensor<7x26xf16>) permutation = [1, 0] 
          %alloc_28 = memref.alloc() : memref<26xf16>
          %165 = math.fma %59, %cst, %cst_3 : f16
          memref.assume_alignment %alloc_5, 1 : memref<7x7x26xi64>
          %166 = index.xor %c27, %c2
          %splat_29 = tensor.splat %33 : tensor<7x7x26xi1>
          %167 = vector.mask %28 { vector.multi_reduction <or>, %28, %28 [] : vector<22x22x21xi1> to vector<22x22x21xi1> } : vector<22x22x21xi1> -> vector<22x22x21xi1>
          %168 = index.sub %39, %c23
          %169 = arith.minsi %33, %49 : i1
          memref.assume_alignment %alloc_7, 8 : memref<?x?x21xf16>
          %170 = arith.addi %22, %33 : i1
          %171 = math.expm1 %16 : f32
          %172 = vector.broadcast %57 : index to vector<26xindex>
          %173 = vector.broadcast %33 : i1 to vector<26xi1>
          %174 = vector.broadcast %cst_3 : f16 to vector<26xf16>
          vector.scatter %alloc[%c0] [%172], %173, %174 : memref<?xf16>, vector<26xindex>, vector<26xi1>, vector<26xf16>
          %175 = bufferization.clone %alloc_6 : memref<26xf16> to memref<26xf16>
          %176 = vector.load %alloc_15[%c0, %c0, %c13] : memref<?x?x21xf16>, vector<22x22x21xf16>
          %177 = index.sizeof
          linalg.yield %cst_2 : f32
        }
      %143 = index.divu %c6, %c28
      %144 = math.round %7 : tensor<?xf32>
      %145 = arith.negf %61 : f32
      %146 = math.exp %31 : f32
      %147 = arith.subi %c1081282496_i64, %36 : i64
      scf.condition(%49) %arg2 : tensor<26x7xi16>
    } do {
    ^bb0(%arg2: tensor<26x7xi16>):
      %alloc_27 = memref.alloc(%c19) : memref<?xf32>
      linalg.transpose ins(%7 : tensor<?xf32>) outs(%alloc_27 : memref<?xf32>) permutation = [0] 
      %141 = vector.extract_strided_slice %52 {offsets = [1], sizes = [11], strides = [1]} : vector<21xf16> to vector<11xf16>
      %142 = arith.subi %c1081282496_i64, %c189388955_i64 : i64
      %143 = math.exp %0 : tensor<22x22x21xf32>
      %144 = index.and %32, %c1
      %145 = index.mul %c16, %c7
      %inserted = tensor.insert %cst into %4[%c25, %c5] : tensor<26x7xf16>
      %146 = vector.transfer_read %12[%c2, %c22, %c20], %c189388955_i64 : tensor<?x22x21xi64>, vector<22x26xi64>
      %147 = arith.muli %c-437_i16, %c-18526_i16 : i16
      %148 = math.rsqrt %45 : f16
      %149 = math.exp %14 : tensor<22x22x21xf32>
      %150 = index.sizeof
      %151 = math.copysign %6, %6 : tensor<7x7x26xf32>
      %152 = math.fma %40, %48, %60 : f32
      %153 = tensor.empty() : tensor<26x7x26xi16>
      %broadcasted = linalg.broadcast ins(%5 : tensor<26x7xi16>) outs(%153 : tensor<26x7x26xi16>) dimensions = [2] 
      %154 = vector.transpose %52, [0] : vector<21xf16> to vector<21xf16>
      scf.yield %2 : tensor<26x7xi16>
    }
    %alloc_23 = memref.alloc() : memref<26x7xi1>
    %69 = vector.broadcast %22 : i1 to vector<26xi1>
    %70 = vector.broadcast %c806226609_i32 : i32 to vector<26xi32>
    %71 = vector.gather %alloc_23[%64, %32] [%70], %69, %69 : memref<26x7xi1>, vector<26xi32>, vector<26xi1>, vector<26xi1> into vector<26xi1>
    %72 = index.shru %c28, %c22
    %73 = tensor.empty() : tensor<i1>
    %74 = linalg.dot ins(%1, %alloc_18 : tensor<26xi1>, memref<26xi1>) outs(%73 : tensor<i1>) -> tensor<i1>
    %75 = spirv.CL.sin %cst_1 : f32
    %76 = spirv.CL.round %cst_0 : f32
    %77 = index.sub %c12, %c12
    %78 = arith.shrsi %c90752088_i32, %c806226609_i32 : i32
    %79 = vector.matrix_multiply %50, %52 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf16>, vector<21xf16>) -> vector<1xf16>
    %80 = spirv.CL.fma %76, %75, %40 : f32
    %c0_i32 = arith.constant 0 : i32
    %81 = vector.transfer_read %15[%c14, %c22, %c25], %c0_i32 {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : tensor<?x?x?xi32>, vector<21x7xi32>
    %82 = arith.remf %55, %48 : f32
    %83 = vector.broadcast %c1081282496_i64 : i64 to vector<7xi64>
    %84 = vector.broadcast %21 : i1 to vector<7xi1>
    %85 = vector.maskedload %alloc_14[%c3], %84, %83 : memref<26xi64>, vector<7xi1>, vector<7xi64> into vector<7xi64>
    %86 = math.copysign %55, %61 : f32
    %87 = spirv.GL.FMix %55 : f32, %55 : f32, %cst_1 : f32 -> f32
    %88 = spirv.Not %c27425_i16 : i16
    %dim = tensor.dim %6, %c0 : tensor<7x7x26xf32>
    %89 = index.sizeof
    %90 = spirv.FUnordEqual %31, %cst_0 : f32
    %91 = spirv.CL.round %60 : f32
    affine.for %arg2 = 0 to 59 {
    }
    %92 = math.fpowi %cst_1, %c806226609_i32 : f32, i32
    %93 = arith.ori %c189388955_i64, %c189388955_i64 : i64
    %94 = affine.min affine_map<(d0) -> (0)>(%c30)
    %95 = spirv.CL.ceil %55 : f32
    %96 = spirv.CL.fmin %34, %cst_0 : f32
    %97 = spirv.CL.erf %45 : f16
    %98 = vector.transpose %52, [0] : vector<21xf16> to vector<21xf16>
    %99 = vector.load %alloc_4[%c16, %c3] : memref<26x7xf16>, vector<7x7x26xf16>
    %100 = spirv.LogicalNotEqual %22, %44 : i1
    %101 = vector.bitcast %42 : vector<22x22x21xf32> to vector<22x22x21xf32>
    %102 = spirv.FOrdGreaterThan %91, %16 : f32
    %103 = vector.splat %c400353304_i64 : vector<26xi64>
    %104 = spirv.CL.u_max %c-14537_i16, %c27425_i16 : i16
    %105 = arith.subi %88, %c27425_i16 : i16
    %106 = index.xor %c7, %c31
    %107 = vector.broadcast %cst : f16 to vector<22xf16>
    %108 = vector.broadcast %true : i1 to vector<22xi1>
    %109 = vector.maskedload %alloc_15[%c0, %c0, %c5], %108, %107 : memref<?x?x21xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
    %110 = spirv.GL.InverseSqrt %31 : f32
    affine.store %45, %alloc_7[%c24, %c2, %c4] : memref<?x?x21xf16>
    %111 = arith.remsi %44, %90 : i1
    vector.warp_execute_on_lane_0(%c0)[32] {
      %inserted = tensor.insert %102 into %54[%c0, %c16, %c20] : tensor<?x22x21xi1>
      %splat_27 = tensor.splat %31 : tensor<26xf32>
      %141 = math.copysign %61, %60 : f32
      %142 = index.ceildivs %c3, %dim
      %cast = tensor.cast %54 : tensor<?x22x21xi1> to tensor<26x22x21xi1>
      %143 = vector.matrix_multiply %70, %23 {lhs_columns = 2 : i32, lhs_rows = 13 : i32, rhs_columns = 1 : i32} : (vector<26xi32>, vector<2xi32>) -> vector<13xi32>
      %144 = index.sizeof
      %145 = affine.apply affine_map<(d0)[s0] -> (d0 - 128)>(%c26)[%c11]
    }
    %112 = spirv.GL.InverseSqrt %cst : f16
    %alloc_24 = memref.alloc() : memref<7x7x26xi32>
    %113 = spirv.GL.Atan %45 : f16
    %114 = vector.flat_transpose %50 {columns = 7 : i32, rows = 3 : i32} : vector<21xf16> -> vector<21xf16>
    %c18031213_i32 = arith.constant 18031213 : i32
    %115 = spirv.BitCount %c189388955_i64 : i64
    %116 = vector.broadcast %110 : f32 to vector<f32>
    %117 = vector.transfer_write %116, %14[%32, %c30, %c26] : vector<f32>, tensor<22x22x21xf32>
    %118 = index.sub %32, %c16
    %119 = math.cos %cst_1 : f32
    %120 = spirv.GL.Fma %91, %61, %16 : f32
    %121 = spirv.GL.SClamp %c-437_i16, %c-18526_i16, %c-437_i16 : i16
    %122 = scf.while (%arg2 = %false) : (i1) -> i1 {
      %141 = math.log10 %7 : tensor<?xf32>
      %142 = index.casts %33 : i1 to index
      %143 = index.ceildivs %c11, %c17
      %144 = index.casts %c23 : index to i32
      %145 = index.casts %c189388955_i64 : i64 to index
      %146 = arith.xori %c90752088_i32, %c806226609_i32 : i32
      %collapsed_27 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<22x22x21xi16> into tensor<484x21xi16>
      %147 = index.add %c16, %72
      scf.condition(%102) %arg2 : i1
    } do {
    ^bb0(%arg2: i1):
      %cst_27 = arith.constant 0.000000e+00 : f32
      %141 = vector.transfer_read %7[%c19], %cst_27 : tensor<?xf32>, vector<f32>
      %142 = math.absf %3 : tensor<?x22x21xf32>
      scf.if %21 {
        %153 = math.ceil %97 : f16
        %154 = math.absf %110 : f32
        %155 = vector.broadcast %cst : f16 to vector<f16>
        vector.transfer_write %155, %alloc_15[%c16, %35, %72] : vector<f16>, memref<?x?x21xf16>
        %156 = index.sub %c7, %64
        %157 = arith.muli %36, %115 : i64
        %158 = tensor.empty() : tensor<22x22x21x7xf32>
        %broadcasted = linalg.broadcast ins(%0 : tensor<22x22x21xf32>) outs(%158 : tensor<22x22x21x7xf32>) dimensions = [3] 
        %159 = index.divs %18, %39
        %160 = index.sub %c12, %64
      }
      memref.assume_alignment %alloc_6, 1 : memref<26xf16>
      %143 = math.log2 %4 : tensor<26x7xf16>
      %144 = math.cos %6 : tensor<7x7x26xf32>
      %alloc_28 = memref.alloc(%c9) : memref<?x22x21x21xi1>
      linalg.broadcast ins(%54 : tensor<?x22x21xi1>) outs(%alloc_28 : memref<?x22x21x21xi1>) dimensions = [3] 
      %145 = arith.xori %102, %22 : i1
      %146 = arith.shrsi %c90752088_i32, %c806226609_i32 : i32
      %147 = arith.remf %95, %87 : f32
      %dim_29 = tensor.dim %7, %c0 : tensor<?xf32>
      %148 = vector.bitcast %84 : vector<7xi1> to vector<7xi1>
      %149 = vector.insert %21, %84 [3] : i1 into vector<7xi1>
      %150 = vector.broadcast %cst_2 : f32 to vector<26x7xf32>
      %151 = arith.minsi %49, %102 : i1
      %152 = arith.remui %c189388955_i64, %115 : i64
      scf.yield %arg2 : i1
    }
    %123 = spirv.CL.u_max %c27425_i16, %c-14537_i16 : i16
    %124 = math.ctpop %123 : i16
    %125 = spirv.CL.exp %120 : f32
    %126 = math.round %0 : tensor<22x22x21xf32>
    %127 = spirv.GL.Cos %34 : f32
    %128 = vector.maskedload %alloc_14[%c14], %84, %85 : memref<26xi64>, vector<7xi1>, vector<7xi64> into vector<7xi64>
    %129 = affine.apply affine_map<(d0, d1) -> (d1 floordiv 64)>(%89, %c0)
    %130 = index.mul %c19, %38
    %131 = math.ceil %60 : f32
    %alloc_25 = memref.alloc(%c15) : memref<21x?x22xi1>
    linalg.transpose ins(%54 : tensor<?x22x21xi1>) outs(%alloc_25 : memref<21x?x22xi1>) permutation = [2, 0, 1] 
    %132 = index.ceildivu %c27, %32
    %133 = spirv.GL.FMax %87, %16 : f32
    %134 = spirv.CL.s_abs %c806226609_i32 : i32
    %135 = memref.realloc %alloc : memref<?xf16> to memref<26xf16>
    %unpack = tensor.unpack %from_elements outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c7] into %collapsed : tensor<26x7xf16> -> tensor<182xf16>
    scf.execute_region {
      %141 = arith.remf %59, %59 : f16
      %142 = vector.broadcast %16 : f32 to vector<26xf32>
      %143 = vector.fma %142, %142, %142 : vector<26xf32>
      %c12053891_i64 = arith.constant 12053891 : i64
      %144 = index.shru %64, %c12
      vector.print %143 : vector<26xf32>
      %145 = vector.splat %c0 : vector<26xindex>
      %146 = index.shl %c8, %c14
      %147 = index.and %c20, %106
      %148 = vector.bitcast %143 : vector<26xf32> to vector<26xf32>
      %149 = tensor.empty() : tensor<26x7xi32>
      %150 = math.fpowi %4, %149 : tensor<26x7xf16>, tensor<26x7xi32>
      %151 = vector.broadcast %c7 : index to vector<26xindex>
      vector.scatter %alloc_12[%c13, %c3] [%151], %69, %148 : memref<26x7xf32>, vector<26xindex>, vector<26xi1>, vector<26xf32>
      %152 = affine.apply affine_map<(d0)[s0] -> (d0 - 128)>(%c23)[%c12]
      scf.parallel (%arg2) = (%c26) to (%c19) step (%c3) {
        %157 = memref.load %alloc_18[%c1] : memref<26xi1>
        %158 = memref.realloc %alloc_18 : memref<26xi1> to memref<26xi1>
        %159 = vector.broadcast %c12 : index to vector<21xindex>
        vector.scatter %alloc_11[%c15] [%159], %51, %51 : memref<26xi1>, vector<21xindex>, vector<21xi1>, vector<21xi1>
        %160 = memref.realloc %alloc_11 : memref<26xi1> to memref<21xi1>
        %161 = index.and %132, %c16
        %dim_28 = tensor.dim %14, %c2 : tensor<22x22x21xf32>
        %162 = math.absf %55 : f32
        %dim_29 = tensor.dim %54, %c0 : tensor<?x22x21xi1>
        %alloca = memref.alloca(%c12) : memref<?x7x26xf16>
        vector.print %27 : vector<22x22x21xf32>
        %163 = vector.broadcast %80 : f32 to vector<22x22x21xf32>
        %164 = vector.fma %163, %30, %30 : vector<22x22x21xf32>
        %165 = index.maxs %c16, %c10
        %166 = math.rsqrt %4 : tensor<26x7xf16>
        %167 = arith.muli %c806226609_i32, %c806226609_i32 : i32
        %168 = index.castu %c8 : index to i32
        %169 = vector.matrix_multiply %23, %23 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        scf.yield
      }
      %153 = tensor.empty() : tensor<182xi16>
      %unpack_27 = tensor.unpack %2 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c7] into %153 : tensor<26x7xi16> -> tensor<182xi16>
      %154 = vector.broadcast %123 : i16 to vector<22xi16>
      %155 = vector.transfer_write %154, %41[%c6, %57, %c28] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<22xi16>, tensor<?x?x26xi16>
      %156 = index.xor %c14, %c0
      scf.yield
    }
    %alloc_26 = memref.alloc() : memref<26xi1>
    %136 = vector.extract_strided_slice %30 {offsets = [10], sizes = [10], strides = [1]} : vector<22x22x21xf32> to vector<10x22x21xf32>
    %splat = tensor.splat %80 : tensor<26x7xf32>
    %137 = arith.divsi %c-437_i16, %c-437_i16 : i16
    %138 = vector.broadcast %91 : f32 to vector<22x22x21xf32>
    %139 = vector.fma %138, %101, %42 : vector<22x22x21xf32>
    %140 = spirv.BitFieldInsert %23, %23, %c27425_i16, %88 : vector<2xi32>, i16, i16
    vector.print %23 : vector<2xi32>
    vector.print %25 : vector<26x7xf32>
    vector.print %26 : vector<26x7xf32>
    vector.print %27 : vector<22x22x21xf32>
    vector.print %28 : vector<22x22x21xi1>
    vector.print %29 : vector<22x22x21xi32>
    vector.print %30 : vector<22x22x21xf32>
    vector.print %42 : vector<22x22x21xf32>
    vector.print %43 : vector<22x22x21xf32>
    vector.print %50 : vector<21xf16>
    vector.print %51 : vector<21xi1>
    vector.print %52 : vector<21xf16>
    vector.print %67 : vector<i64>
    vector.print %69 : vector<26xi1>
    vector.print %70 : vector<26xi32>
    vector.print %71 : vector<26xi1>
    vector.print %79 : vector<1xf16>
    vector.print %83 : vector<7xi64>
    vector.print %84 : vector<7xi1>
    vector.print %85 : vector<7xi64>
    vector.print %99 : vector<7x7x26xf16>
    vector.print %101 : vector<22x22x21xf32>
    vector.print %107 : vector<22xf16>
    vector.print %108 : vector<22xi1>
    vector.print %109 : vector<22xf16>
    vector.print %114 : vector<21xf16>
    vector.print %116 : vector<f32>
    vector.print %128 : vector<7xi64>
    vector.print %136 : vector<10x22x21xf32>
    vector.print %138 : vector<22x22x21xf32>
    vector.print %139 : vector<22x22x21xf32>
    vector.print %c27425_i16 : i16
    vector.print %cst : f16
    vector.print %c-14537_i16 : i16
    vector.print %c90752088_i32 : i32
    vector.print %c1081282496_i64 : i64
    vector.print %c400353304_i64 : i64
    vector.print %true : i1
    vector.print %c806226609_i32 : i32
    vector.print %cst_0 : f32
    vector.print %c189388955_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c-437_i16 : i16
    vector.print %c-18526_i16 : i16
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %cst_3 : f16
    vector.print %16 : f32
    vector.print %21 : i1
    vector.print %22 : i1
    vector.print %31 : f32
    vector.print %33 : i1
    vector.print %34 : f32
    vector.print %36 : i64
    vector.print %40 : f32
    vector.print %44 : i1
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %48 : f32
    vector.print %49 : i1
    vector.print %55 : f32
    vector.print %59 : f16
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %80 : f32
    vector.print %87 : f32
    vector.print %88 : i16
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %97 : f16
    vector.print %100 : i1
    vector.print %102 : i1
    vector.print %104 : i16
    vector.print %110 : f32
    vector.print %112 : f16
    vector.print %113 : f16
    vector.print %115 : i64
    vector.print %120 : f32
    vector.print %121 : i16
    vector.print %123 : i16
    vector.print %125 : f32
    vector.print %127 : f32
    vector.print %133 : f32
    vector.print %134 : i32
    return
  }
}
