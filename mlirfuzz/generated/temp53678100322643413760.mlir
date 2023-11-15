module {
  func.func nested @func1(%arg0: memref<31xi16>, %arg1: f32, %arg2: tensor<?xf16>) {
    %c-32061_i16 = arith.constant -32061 : i16
    %c-4827_i16 = arith.constant -4827 : i16
    %c452354454_i64 = arith.constant 452354454 : i64
    %c-2038_i16 = arith.constant -2038 : i16
    %c-21925_i16 = arith.constant -21925 : i16
    %true = arith.constant true
    %c19068_i16 = arith.constant 19068 : i16
    %c1013282241_i32 = arith.constant 1013282241 : i32
    %c9540_i16 = arith.constant 9540 : i16
    %c-13227_i16 = arith.constant -13227 : i16
    %cst = arith.constant 1.95718067E+9 : f32
    %c1386868798_i64 = arith.constant 1386868798 : i64
    %true_0 = arith.constant true
    %true_1 = arith.constant true
    %c1210366016_i64 = arith.constant 1210366016 : i64
    %false = arith.constant false
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
    %0 = tensor.empty(%c16) : tensor<?xi64>
    %1 = tensor.empty(%c16) : tensor<?xi32>
    %2 = tensor.empty() : tensor<31xi16>
    %3 = tensor.empty(%c6) : tensor<?x20xi64>
    %4 = tensor.empty() : tensor<31xi64>
    %5 = tensor.empty(%c15) : tensor<?xi64>
    %6 = tensor.empty(%c17) : tensor<?xi64>
    %7 = tensor.empty(%c24) : tensor<?xi16>
    %8 = tensor.empty(%c20) : tensor<?xi1>
    %9 = tensor.empty(%c0) : tensor<?x20xi16>
    %10 = tensor.empty() : tensor<31xi1>
    %11 = tensor.empty() : tensor<31x20xf32>
    %12 = tensor.empty() : tensor<31xi32>
    %13 = tensor.empty(%c29) : tensor<?x20xi64>
    %14 = tensor.empty(%c23) : tensor<?xf32>
    %15 = tensor.empty() : tensor<31xi16>
    %alloc = memref.alloc(%c5, %c22) : memref<?x?xf16>
    %alloc_2 = memref.alloc() : memref<30xi1>
    %alloc_3 = memref.alloc() : memref<31xi16>
    %alloc_4 = memref.alloc(%c10) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<31x20xf32>
    %alloc_6 = memref.alloc() : memref<31xf16>
    %alloc_7 = memref.alloc(%c7) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<31x20xi32>
    %alloc_9 = memref.alloc() : memref<30xi1>
    %alloc_10 = memref.alloc() : memref<31x20xf16>
    %alloc_11 = memref.alloc() : memref<31x20xi1>
    %alloc_12 = memref.alloc(%c15) : memref<?xi32>
    %alloc_13 = memref.alloc(%c3) : memref<?xf16>
    %alloc_14 = memref.alloc(%c17) : memref<?xf32>
    %alloc_15 = memref.alloc() : memref<30xi1>
    %alloc_16 = memref.alloc(%c6) : memref<?x20xi64>
    %16 = bufferization.clone %alloc_9 : memref<30xi1> to memref<30xi1>
    %17 = spirv.CL.cos %arg1 : f32
    %18 = spirv.GL.UMax %c-21925_i16, %c-2038_i16 : i16
    %19 = vector.broadcast %true_0 : i1 to vector<1xi1>
    %20 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %21 = spirv.CL.floor %17 : f32
    %22 = index.maxu %c9, %c4
    %23 = spirv.CL.fmin %arg1, %21 : f32
    %false_17 = index.bool.constant false
    %24 = spirv.FOrdNotEqual %23, %cst : f32
    %25 = bufferization.to_memref %0 : memref<?xi64>
    %26 = arith.shli %c-32061_i16, %c-4827_i16 : i16
    %27 = spirv.GL.SAbs %c1210366016_i64 : i64
    %28 = spirv.GL.FMin %21, %17 : f32
    %29 = math.cttz %1 : tensor<?xi32>
    %30 = spirv.FOrdNotEqual %cst, %23 : f32
    %31 = tensor.empty() : tensor<31x31xi64>
    %broadcasted = linalg.broadcast ins(%4 : tensor<31xi64>) outs(%31 : tensor<31x31xi64>) dimensions = [1] 
    %32 = spirv.CL.cos %28 : f32
    %33 = arith.shli %c-13227_i16, %c-13227_i16 : i16
    %34 = arith.cmpi sle, %c-21925_i16, %c9540_i16 : i16
    %35 = spirv.CL.floor %28 : f32
    %36 = bufferization.to_memref %2 : memref<31xi16>
    %37 = spirv.CL.cos %21 : f32
    %38 = spirv.GL.Tan %17 : f32
    %39 = index.maxu %c23, %c6
    %40 = affine.min affine_map<(d0, d1) -> (d0 + 2)>(%c8, %c13)
    %41 = spirv.FUnordLessThanEqual %28, %arg1 : f32
    %42 = math.absf %35 : f32
    %43 = spirv.FUnordGreaterThan %32, %23 : f32
    %44 = spirv.GL.Floor %23 : f32
    %dim = tensor.dim %7, %c0 : tensor<?xi16>
    %45 = math.exp2 %44 : f32
    %46 = math.absf %11 : tensor<31x20xf32>
    %47 = math.ctpop %broadcasted : tensor<31x31xi64>
    %48 = spirv.GL.SMin %18, %c19068_i16 : i16
    %49 = spirv.CL.pow %44, %23 : f32
    %inserted = tensor.insert %27 into %broadcasted[%c7, %c10] : tensor<31x31xi64>
    %50 = spirv.IEqual %18, %48 : i16
    %51 = arith.negf %cst : f32
    %52 = vector.broadcast %c1013282241_i32 : i32 to vector<2xi32>
    %53 = spirv.BitFieldSExtract %52, %c1210366016_i64, %c-2038_i16 : vector<2xi32>, i64, i16
    %54 = index.divs %c2, %c13
    %55 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %56 = arith.addf %cst, %35 : f32
    %57 = math.fpowi %cst, %c1013282241_i32 : f32, i32
    %alloc_18 = memref.alloc() : memref<31xf32>
    %58 = vector.broadcast %17 : f32 to vector<31xf32>
    %59 = vector.broadcast %30 : i1 to vector<31xi1>
    %60 = vector.broadcast %c1013282241_i32 : i32 to vector<31xi32>
    %61 = vector.gather %alloc_18[%c1] [%60], %59, %58 : memref<31xf32>, vector<31xi32>, vector<31xi1>, vector<31xf32> into vector<31xf32>
    %62 = math.fma %38, %37, %17 : f32
    %63 = affine.min affine_map<(d0, d1) -> (d1 - (d0 - d0 mod 64 + 128))>(%c5, %40)
    %64 = spirv.GL.Ldexp %49 : f32, %c452354454_i64 : i64 -> f32
    %65 = index.floordivs %c19, %c25
    %66 = spirv.GL.RoundEven %37 : f32
    %67 = tensor.empty(%54) : tensor<?x31xi64>
    %broadcasted_19 = linalg.broadcast ins(%6 : tensor<?xi64>) outs(%67 : tensor<?x31xi64>) dimensions = [1] 
    %68 = vector.shuffle %61, %61 [1, 3, 5, 8, 10, 11, 15, 18, 20, 21, 22, 24, 25, 27, 29, 33, 37, 38, 39, 40, 43, 45, 46, 51, 53, 54, 57, 60] : vector<31xf32>, vector<31xf32>
    %splat = tensor.splat %false : tensor<31xi1>
    %69 = spirv.BitFieldInsert %52, %52, %c9540_i16, %c-2038_i16 : vector<2xi32>, i16, i16
    %70 = math.ipowi %4, %4 : tensor<31xi64>
    %71 = index.shrs %40, %c29
    %72 = spirv.GL.Atan %66 : f32
    %73 = math.log10 %32 : f32
    %74 = arith.muli %c19068_i16, %48 : i16
    %75 = spirv.CL.pow %17, %35 : f32
    %76 = math.round %72 : f32
    memref.store %37, %alloc_7[%c0] : memref<?xf32>
    %77 = arith.minui %c1013282241_i32, %c1013282241_i32 : i32
    %78 = index.and %c14, %c8
    %79 = spirv.CL.sin %35 : f32
    %80 = arith.remsi %24, %true_0 : i1
    %dim_20 = tensor.dim %12, %c0 : tensor<31xi32>
    %81 = spirv.CL.round %28 : f32
    %82 = math.absf %37 : f32
    %83 = math.absf %72 : f32
    %84 = spirv.GL.Sin %cst : f32
    %85 = spirv.ULessThan %c-21925_i16, %c-4827_i16 : i16
    %86 = spirv.CL.ceil %81 : f32
    %87 = spirv.CL.rsqrt %arg1 : f32
    %generated = tensor.generate %c0 {
    ^bb0(%arg3: index):
      %138 = math.cos %84 : f32
      %false_25 = index.bool.constant false
      %139 = vector.broadcast %c1013282241_i32 : i32 to vector<i32>
      %140 = vector.transfer_write %139, %12[%c23] : vector<i32>, tensor<31xi32>
      %141 = bufferization.clone %alloc_5 : memref<31x20xf32> to memref<31x20xf32>
      tensor.yield %true_1 : i1
    } : tensor<?xi1>
    %88 = bufferization.to_memref %4 : memref<31xi64>
    %alloc_21 = memref.alloc() : memref<31xi1>
    %89 = tensor.empty() : tensor<i1>
    %90 = linalg.dot ins(%10, %alloc_21 : tensor<31xi1>, memref<31xi1>) outs(%89 : tensor<i1>) -> tensor<i1>
    %91 = spirv.CL.pow %84, %28 : f32
    %92 = affine.load %alloc_16[%c10, %c2] : memref<?x20xi64>
    %93 = spirv.CL.sqrt %arg1 : f32
    %94 = spirv.GL.UMax %c-21925_i16, %c-13227_i16 : i16
    %95 = spirv.GL.FMin %23, %23 : f32
    %alloca = memref.alloca(%c27, %c19) : memref<?x?xi1>
    %96 = vector.flat_transpose %55 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> -> vector<1xi1>
    %97 = spirv.FUnordGreaterThan %35, %17 : f32
    %98 = spirv.CL.exp %66 : f32
    %99 = vector.bitcast %59 : vector<31xi1> to vector<31xi1>
    %100 = vector.load %alloc_6[%c22] : memref<31xf16>, vector<30xf16>
    %101 = bufferization.to_memref %7 : memref<?xi16>
    %102 = spirv.LogicalEqual %50, %true : i1
    %103 = spirv.BitwiseOr %52, %52 : vector<2xi32>
    %104 = spirv.ULessThan %c-13227_i16, %c-4827_i16 : i16
    %105 = index.ceildivu %c3, %c29
    %106 = arith.divui %24, %97 : i1
    %107 = spirv.GL.SAbs %92 : i64
    %108 = spirv.CL.s_min %c1013282241_i32, %c1013282241_i32 : i32
    %109 = math.absf %32 : f32
    %110 = math.cos %37 : f32
    %dim_22 = tensor.dim %broadcasted, %c1 : tensor<31x31xi64>
    %cast = memref.cast %alloc_3 : memref<31xi16> to memref<31xi16>
    %111 = spirv.CL.log %87 : f32
    %alloc_23 = memref.alloc(%c24) : memref<?xi64>
    %112 = spirv.CL.sin %111 : f32
    %113 = vector.matrix_multiply %60, %52 {lhs_columns = 1 : i32, lhs_rows = 31 : i32, rhs_columns = 2 : i32} : (vector<31xi32>, vector<2xi32>) -> vector<62xi32>
    %114 = tensor.empty() : tensor<i16>
    %115 = linalg.dot ins(%alloc_3, %alloc_3 : memref<31xi16>, memref<31xi16>) outs(%114 : tensor<i16>) -> tensor<i16>
    %116 = spirv.GL.Tan %91 : f32
    %117 = index.shrs %c13, %c14
    %118 = spirv.CL.sqrt %64 : f32
    %119 = spirv.SLessThanEqual %c452354454_i64, %27 : i64
    %120 = math.ctpop %c1386868798_i64 : i64
    %121 = math.expm1 %75 : f32
    %expanded = tensor.expand_shape %31 [[0], [1, 2]] : tensor<31x31xi64> into tensor<31x31x1xi64>
    %alloca_24 = memref.alloca(%c18, %c7) : memref<?x?xi64>
    %122 = spirv.CL.s_max %c1013282241_i32, %108 : i32
    %123 = spirv.SLessThan %c-21925_i16, %c-21925_i16 : i16
    %124 = math.exp2 %86 : f32
    %125 = spirv.GL.UMax %52, %52 : vector<2xi32>
    %126 = spirv.GL.Log %23 : f32
    %127 = spirv.CL.cos %49 : f32
    %128 = spirv.GL.Sqrt %32 : f32
    %129 = math.round %93 : f32
    %130 = bufferization.to_memref %1 : memref<?xi32>
    %131 = spirv.GL.FClamp %21, %91, %75 : f32
    %132 = index.castu %c16 : index to i32
    %133 = arith.addf %87, %116 : f32
    %134 = vector.shuffle %61, %58 [0, 1, 3, 4, 5, 6, 7, 11, 12, 14, 17, 19, 21, 22, 24, 25, 27, 29, 30, 31, 32, 34, 35, 36, 37, 38, 41, 42, 44, 46, 47, 48, 49, 50, 52, 53, 55, 56, 57, 58, 61] : vector<31xf32>, vector<31xf32>
    %135 = spirv.BitCount %27 : i64
    %136 = index.sizeof
    %137 = memref.alloca_scope  -> (index) {
      %138 = math.log1p %14 : tensor<?xf32>
      %139 = vector.shuffle %59, %19 [3, 6, 7, 8, 13, 14, 15, 18, 20, 22, 23, 24, 27, 31] : vector<31xi1>, vector<1xi1>
      %140 = vector.shuffle %59, %96 [0, 2, 3, 6, 7, 9, 10, 12, 16, 18, 19, 20, 22, 24, 25, 26, 28, 29, 30, 31] : vector<31xi1>, vector<1xi1>
      %141 = index.ceildivu %c2, %c28
      %142 = tensor.empty(%c13) : tensor<?xi1>
      %mapped = linalg.map ins(%generated, %8, %8 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%142 : tensor<?xi1>)
        (%in: i1, %in_29: i1, %in_30: i1) {
          %169 = vector.create_mask %c29 : vector<30xi1>
          %170 = tensor.empty() : tensor<31xi64>
          linalg.transpose ins(%36 : memref<31xi16>) outs(%arg0 : memref<31xi16>) permutation = [0] 
          %171 = tensor.empty() : tensor<31x31xi32>
          %broadcasted_31 = linalg.broadcast ins(%12 : tensor<31xi32>) outs(%171 : tensor<31x31xi32>) dimensions = [1] 
          %172 = vector.reduction <maxsi>, %113 : vector<62xi32> into i32
          %dim_32 = tensor.dim %5, %c0 : tensor<?xi64>
          %173 = vector.matrix_multiply %19, %55 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          %174 = arith.andi %c-32061_i16, %c-2038_i16 : i16
          %175 = vector.extract %55[0] : i1 from vector<1xi1>
          %176 = bufferization.clone %alloc_3 : memref<31xi16> to memref<31xi16>
          %177 = arith.addf %127, %81 : f32
          %178 = index.maxs %c2, %c1
          affine.vector_store %99, %alloc_2[%c20] : memref<30xi1>, vector<31xi1>
          %179 = bufferization.clone %16 : memref<30xi1> to memref<30xi1>
          %180 = arith.addf %32, %126 : f32
          %from_elements = tensor.from_elements %118, %118, %49, %84, %66, %64, %75, %86, %93, %86, %17, %44, %28, %64, %131, %72, %126, %35, %49, %93, %32, %87, %17, %32, %arg1, %128, %131, %cst, %cst, %86, %32 : tensor<31xf32>
          %cast_33 = memref.cast %alloc_18 : memref<31xf32> to memref<?xf32>
          %cast_34 = memref.cast %alloc_18 : memref<31xf32> to memref<31xf32>
          %181 = index.and %105, %c9
          %182 = math.ceil %17 : f32
          %183 = vector.broadcast %92 : i64 to vector<31x31xi64>
          %184 = vector.broadcast %c1210366016_i64 : i64 to vector<31xi64>
          %dest, %accumulated_value = vector.scan <mul>, %183, %184 {inclusive = false, reduction_dim = 0 : i64} : vector<31x31xi64>, vector<31xi64>
          %185 = math.fpowi %79, %c1013282241_i32 : f32, i32
          %186 = index.add %c10, %c18
          %rank = tensor.rank %broadcasted_19 : tensor<?x31xi64>
          %187 = arith.divui %c19068_i16, %c-21925_i16 : i16
          %188 = vector.bitcast %100 : vector<30xf16> to vector<30xf16>
          %189 = arith.andi %in_29, %41 : i1
          %190 = math.sqrt %87 : f32
          %191 = vector.broadcast %49 : f32 to vector<31xf32>
          %192 = vector.fma %191, %191, %58 : vector<31xf32>
          %193 = index.floordivs %dim_20, %c25
          %194 = arith.mulf %118, %95 : f32
          %alloca_35 = memref.alloca() : memref<31xi64>
          linalg.yield %119 : i1
        }
      %143 = vector.insertelement %30, %59[%c24 : index] : vector<31xi1>
      %splat_25 = tensor.splat %116 : tensor<30xf32>
      %144 = arith.addf %cst, %84 : f32
      %expanded_26 = tensor.expand_shape %3 [[0], [1, 2]] : tensor<?x20xi64> into tensor<?x20x1xi64>
      %145 = math.expm1 %28 : f32
      %146 = vector.extract %100[19] : f16 from vector<30xf16>
      %147 = arith.divui %123, %97 : i1
      %148 = index.and %c1, %c14
      %149 = vector.reduction <xor>, %113 : vector<62xi32> into i32
      %150 = memref.load %alloc_16[%c0, %c14] : memref<?x20xi64>
      %cst_27 = arith.constant 1.000000e+00 : f16
      %151 = vector.broadcast %cst_27 : f16 to vector<30x30xf16>
      %152 = vector.outerproduct %100, %100, %151 {kind = #vector.kind<maxf>} : vector<30xf16>, vector<30xf16>
      %alloc_28 = memref.alloc() : memref<31xf32>
      affine.for %arg3 = 0 to 127 {
      }
      %153 = math.absf %38 : f32
      %154 = vector.bitcast %100 : vector<30xf16> to vector<30xf16>
      %155 = vector.broadcast %50 : i1 to vector<31x20xi1>
      %156 = linalg.matmul ins(%broadcasted_19, %31 : tensor<?x31xi64>, tensor<31x31xi64>) outs(%broadcasted_19 : tensor<?x31xi64>) -> tensor<?x31xi64>
      %157 = math.atan %98 : f32
      %158 = math.sqrt %23 : f32
      %159 = affine.min affine_map<(d0)[s0] -> (d0 floordiv 4)>(%c30)[%c1]
      %160 = memref.load %alloc_12[%c0] : memref<?xi32>
      %161 = vector.insertelement %c1013282241_i32, %60[%65 : index] : vector<31xi32>
      %162 = vector.broadcast %c-2038_i16 : i16 to vector<31xi16>
      %163 = vector.gather %15[%c0] [%60], %59, %162 : tensor<31xi16>, vector<31xi32>, vector<31xi1>, vector<31xi16> into vector<31xi16>
      %164 = math.tan %66 : f32
      %165 = affine.if affine_set<(d0, d1) : (d1 - d0 == 0, d0 * 4 == 0, d1 floordiv 8 == 0, d1 mod 32 == 0)>(%c15, %c9) -> f32 {
        %cast_29 = memref.cast %alloc_6 : memref<31xf16> to memref<31xf16>
        %169 = math.tan %87 : f32
        memref.copy %alloc_8, %alloc_8 : memref<31x20xi32> to memref<31x20xi32>
        %alloca_30 = memref.alloca(%c6) : memref<?xi1>
        %170 = index.castu %c-4827_i16 : i16 to index
        %171 = affine.min affine_map<(d0)[s0] -> (d0 + 130)>(%c28)[%c18]
        %172 = arith.divf %17, %87 : f32
        %173 = math.cos %111 : f32
        affine.yield %95 : f32
      } else {
        %169 = math.ceil %37 : f32
        %170 = arith.shli %104, %123 : i1
        vector.compressstore %arg0[%c3], %99, %163 : memref<31xi16>, vector<31xi1>, vector<31xi16>
        %171 = arith.ori %135, %c1210366016_i64 : i64
        %alloca_29 = memref.alloca(%c16) : memref<?x20xi1>
        %172 = math.expm1 %28 : f32
        %173 = math.expm1 %arg2 : tensor<?xf16>
        %174 = bufferization.to_memref %11 : memref<31x20xf32>
        affine.yield %127 : f32
      }
      %166 = tensor.empty() : tensor<31x20xi32>
      %167 = math.fpowi %11, %166 : tensor<31x20xf32>, tensor<31x20xi32>
      %168 = arith.andi %true, %24 : i1
      memref.alloca_scope.return %c14 : index
    }
    vector.print %19 : vector<1xi1>
    vector.print %20 : vector<1xi1>
    vector.print %52 : vector<2xi32>
    vector.print %55 : vector<1xi1>
    vector.print %58 : vector<31xf32>
    vector.print %59 : vector<31xi1>
    vector.print %60 : vector<31xi32>
    vector.print %61 : vector<31xf32>
    vector.print %96 : vector<1xi1>
    vector.print %99 : vector<31xi1>
    vector.print %100 : vector<30xf16>
    vector.print %113 : vector<62xi32>
    vector.print %arg1 : f32
    vector.print %c-32061_i16 : i16
    vector.print %c-4827_i16 : i16
    vector.print %c452354454_i64 : i64
    vector.print %c-2038_i16 : i16
    vector.print %c-21925_i16 : i16
    vector.print %true : i1
    vector.print %c19068_i16 : i16
    vector.print %c1013282241_i32 : i32
    vector.print %c9540_i16 : i16
    vector.print %c-13227_i16 : i16
    vector.print %cst : f32
    vector.print %c1386868798_i64 : i64
    vector.print %true_0 : i1
    vector.print %true_1 : i1
    vector.print %c1210366016_i64 : i64
    vector.print %false : i1
    vector.print %17 : f32
    vector.print %18 : i16
    vector.print %21 : f32
    vector.print %23 : f32
    vector.print %false_17 : i1
    vector.print %24 : i1
    vector.print %27 : i64
    vector.print %28 : f32
    vector.print %30 : i1
    vector.print %32 : f32
    vector.print %35 : f32
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %41 : i1
    vector.print %43 : i1
    vector.print %44 : f32
    vector.print %48 : i16
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %64 : f32
    vector.print %66 : f32
    vector.print %72 : f32
    vector.print %75 : f32
    vector.print %79 : f32
    vector.print %81 : f32
    vector.print %84 : f32
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %91 : f32
    vector.print %92 : i64
    vector.print %93 : f32
    vector.print %94 : i16
    vector.print %95 : f32
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %102 : i1
    vector.print %104 : i1
    vector.print %107 : i64
    vector.print %108 : i32
    vector.print %111 : f32
    vector.print %112 : f32
    vector.print %116 : f32
    vector.print %118 : f32
    vector.print %119 : i1
    vector.print %122 : i32
    vector.print %123 : i1
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %131 : f32
    vector.print %135 : i64
    return
  }
  func.func private @func2(%arg0: vector<31x20xi32>, %arg1: index, %arg2: index) {
    %c-32061_i16 = arith.constant -32061 : i16
    %c-4827_i16 = arith.constant -4827 : i16
    %c452354454_i64 = arith.constant 452354454 : i64
    %c-2038_i16 = arith.constant -2038 : i16
    %c-21925_i16 = arith.constant -21925 : i16
    %true = arith.constant true
    %c19068_i16 = arith.constant 19068 : i16
    %c1013282241_i32 = arith.constant 1013282241 : i32
    %c9540_i16 = arith.constant 9540 : i16
    %c-13227_i16 = arith.constant -13227 : i16
    %cst = arith.constant 1.95718067E+9 : f32
    %c1386868798_i64 = arith.constant 1386868798 : i64
    %true_0 = arith.constant true
    %true_1 = arith.constant true
    %c1210366016_i64 = arith.constant 1210366016 : i64
    %false = arith.constant false
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
    %0 = tensor.empty(%c10) : tensor<?xi64>
    %1 = tensor.empty(%c4) : tensor<?xi32>
    %2 = tensor.empty() : tensor<31xi16>
    %3 = tensor.empty(%c6) : tensor<?x20xi64>
    %4 = tensor.empty() : tensor<31xi64>
    %5 = tensor.empty(%c19) : tensor<?xi64>
    %6 = tensor.empty(%c15) : tensor<?xi64>
    %7 = tensor.empty(%c6) : tensor<?xi16>
    %8 = tensor.empty(%c12) : tensor<?xi1>
    %9 = tensor.empty(%c28) : tensor<?x20xi16>
    %10 = tensor.empty() : tensor<31xi1>
    %11 = tensor.empty() : tensor<31x20xf32>
    %12 = tensor.empty() : tensor<31xi32>
    %13 = tensor.empty(%c1) : tensor<?x20xi64>
    %14 = tensor.empty(%c21) : tensor<?xf32>
    %15 = tensor.empty() : tensor<31xi16>
    %alloc = memref.alloc(%c13, %c2) : memref<?x?xf16>
    %alloc_2 = memref.alloc() : memref<30xi1>
    %alloc_3 = memref.alloc() : memref<31xi16>
    %alloc_4 = memref.alloc(%c30) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<31x20xf32>
    %alloc_6 = memref.alloc() : memref<31xf16>
    %alloc_7 = memref.alloc(%c13) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<31x20xi32>
    %alloc_9 = memref.alloc() : memref<30xi1>
    %alloc_10 = memref.alloc() : memref<31x20xf16>
    %alloc_11 = memref.alloc() : memref<31x20xi1>
    %alloc_12 = memref.alloc(%c5) : memref<?xi32>
    %alloc_13 = memref.alloc(%c13) : memref<?xf16>
    %alloc_14 = memref.alloc(%c23) : memref<?xf32>
    %alloc_15 = memref.alloc() : memref<30xi1>
    %alloc_16 = memref.alloc(%c16) : memref<?x20xi64>
    %cast = tensor.cast %6 : tensor<?xi64> to tensor<30xi64>
    %16 = spirv.SLessThanEqual %c-21925_i16, %c-2038_i16 : i16
    %17 = index.mul %c8, %c29
    %18 = spirv.CL.ceil %cst : f32
    %19 = arith.minui %c1210366016_i64, %c1386868798_i64 : i64
    %inserted = tensor.insert %c-21925_i16 into %2[%c28] : tensor<31xi16>
    %20 = affine.if affine_set<(d0, d1, d2, d3) : (d3 == 0, d3 floordiv 64 == 0, d0 mod 2 >= 0, d0 - 64 == 0)>(%c9, %c4, %c0, %c27) -> memref<31xi64> {
      %137 = math.fma %18, %cst, %18 : f32
      %138 = affine.min affine_map<(d0)[s0] -> (d0 - 8)>(%c27)[%c20]
      %139 = bufferization.to_memref %13 : memref<?x20xi64>
      %140 = index.casts %c1210366016_i64 : i64 to index
      %141 = affine.if affine_set<(d0, d1) : (d1 - d0 == 0, d0 * 4 == 0, d1 floordiv 8 == 0, d1 mod 32 == 0)>(%c27, %c29) -> memref<31x20xf16> {
        %143 = vector.broadcast %18 : f32 to vector<f32>
        vector.transfer_write %143, %alloc_7[%c31] : vector<f32>, memref<?xf32>
        %144 = arith.mulf %18, %cst : f32
        %145 = arith.shrsi %c452354454_i64, %c1210366016_i64 : i64
        %146 = memref.load %alloc_9[%c25] : memref<30xi1>
        %147 = index.ceildivs %c14, %140
        %148 = tensor.empty(%140) : tensor<?x31xf16>
        %broadcasted = linalg.broadcast ins(%alloc_13 : memref<?xf16>) outs(%148 : tensor<?x31xf16>) dimensions = [1] 
        %149 = math.powf %11, %11 : tensor<31x20xf32>
        %150 = math.atan2 %cst, %cst : f32
        affine.yield %alloc_10 : memref<31x20xf16>
      } else {
        %143 = math.ipowi %true, %true : i1
        %144 = vector.broadcast %true : i1 to vector<30xi1>
        %145 = vector.shuffle %144, %144 [0, 2, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 17, 20, 22, 23, 25, 26, 27, 30, 32, 33, 35, 36, 38, 41, 45, 46, 48, 50, 52, 55, 57, 58] : vector<30xi1>, vector<30xi1>
        %146 = index.ceildivs %c17, %c25
        %alloca_27 = memref.alloca() : memref<31xi1>
        %147 = index.shru %c31, %c18
        %148 = arith.minsi %c-2038_i16, %c-21925_i16 : i16
        %149 = arith.addi %c-13227_i16, %c-21925_i16 : i16
        %150 = bufferization.to_tensor %alloc_11 : memref<31x20xi1>
        affine.yield %alloc_10 : memref<31x20xf16>
      }
      %142 = math.ceil %11 : tensor<31x20xf32>
      %alloc_24 = memref.alloc() : memref<30xi32>
      %cast_25 = memref.cast %alloc_9 : memref<30xi1> to memref<30xi1>
      %alloc_26 = memref.alloc() : memref<31xi64>
      affine.yield %alloc_26 : memref<31xi64>
    } else {
      %137 = math.cos %14 : tensor<?xf32>
      %138 = math.ctpop %c1210366016_i64 : i64
      %139 = math.atan2 %11, %11 : tensor<31x20xf32>
      %140 = scf.execute_region -> i64 {
        %145 = math.rsqrt %18 : f32
        %146 = vector.broadcast %c-32061_i16 : i16 to vector<i16>
        %147 = vector.transfer_write %146, %15[%c14] : vector<i16>, tensor<31xi16>
        %transposed = linalg.transpose ins(%2 : tensor<31xi16>) outs(%15 : tensor<31xi16>) permutation = [0] 
        %148 = vector.broadcast %cst : f32 to vector<1xf32>
        %149 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %150 = arith.andi %c1210366016_i64, %c1210366016_i64 : i64
        %151 = math.atan2 %18, %18 : f32
        %152 = arith.minsi %c9540_i16, %c-13227_i16 : i16
        %153 = tensor.empty() : tensor<i1>
        %154 = linalg.dot ins(%alloc_9, %alloc_15 : memref<30xi1>, memref<30xi1>) outs(%153 : tensor<i1>) -> tensor<i1>
        %155 = math.tanh %18 : f32
        %156 = math.round %11 : tensor<31x20xf32>
        %157 = math.ctpop %5 : tensor<?xi64>
        %expanded_25 = tensor.expand_shape %12 [[0, 1]] : tensor<31xi32> into tensor<31x1xi32>
        %158 = vector.broadcast %cst : f32 to vector<1x1xf32>
        %159 = vector.outerproduct %149, %149, %158 {kind = #vector.kind<maxf>} : vector<1xf32>, vector<1xf32>
        %160 = arith.addf %18, %18 : f32
        %161 = arith.remsi %c-21925_i16, %c9540_i16 : i16
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %149, %148, %18 : vector<1xf32>, vector<1xf32> into f32
        scf.yield %c1210366016_i64 : i64
      }
      %141 = arith.minui %c19068_i16, %c-2038_i16 : i16
      %142 = math.atan2 %cst, %18 : f32
      %143 = math.round %14 : tensor<?xf32>
      %144 = math.log1p %cst : f32
      %alloc_24 = memref.alloc() : memref<31xi64>
      affine.yield %alloc_24 : memref<31xi64>
    }
    %21 = spirv.GL.Atan %cst : f32
    %splat = tensor.splat %false : tensor<30xi1>
    %22 = spirv.GL.Atan %18 : f32
    %23 = vector.broadcast %c23 : index to vector<31xindex>
    %24 = vector.broadcast %true_0 : i1 to vector<31xi1>
    vector.scatter %alloc_9[%c19] [%23], %24, %24 : memref<30xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
    %25 = spirv.FUnordGreaterThan %18, %21 : f32
    %26 = spirv.GL.UMax %c19068_i16, %c9540_i16 : i16
    %27 = spirv.GL.FMin %21, %21 : f32
    %28 = arith.andi %c1386868798_i64, %c452354454_i64 : i64
    %29 = spirv.FOrdEqual %22, %27 : f32
    %30 = spirv.CL.ceil %22 : f32
    %31 = vector.broadcast %c18 : index to vector<20xindex>
    %32 = vector.broadcast %false : i1 to vector<20xi1>
    %33 = vector.broadcast %c-21925_i16 : i16 to vector<20xi16>
    vector.scatter %alloc_4[%c0] [%31], %32, %33 : memref<?xi16>, vector<20xindex>, vector<20xi1>, vector<20xi16>
    %34 = spirv.CL.pow %18, %21 : f32
    %35 = spirv.CL.fabs %18 : f32
    %36 = math.expm1 %30 : f32
    %37 = math.copysign %27, %21 : f32
    %38 = spirv.CL.log %18 : f32
    %39 = spirv.CL.tanh %22 : f32
    %40 = spirv.GL.FSign %35 : f32
    %41 = vector.broadcast %c15 : index to vector<30xindex>
    %42 = vector.broadcast %true_0 : i1 to vector<30xi1>
    %43 = vector.broadcast %c1013282241_i32 : i32 to vector<30xi32>
    vector.scatter %alloc_12[%c0] [%41], %42, %43 : memref<?xi32>, vector<30xindex>, vector<30xi1>, vector<30xi32>
    %44 = arith.mulf %cst, %35 : f32
    %45 = math.log1p %35 : f32
    %46 = spirv.CL.ceil %38 : f32
    %47 = spirv.LogicalOr %true, %true : i1
    %48 = spirv.GL.FMin %18, %30 : f32
    %49 = spirv.GL.InverseSqrt %18 : f32
    %50 = math.exp2 %38 : f32
    %true_17 = index.bool.constant true
    %51 = math.round %38 : f32
    %52 = spirv.LogicalEqual %29, %false : i1
    %cst_18 = arith.constant 1.000000e+00 : f16
    %53 = vector.broadcast %cst_18 : f16 to vector<31x20xf16>
    %54 = vector.broadcast %27 : f32 to vector<31xf32>
    %55 = vector.fma %54, %54, %54 : vector<31xf32>
    %56 = arith.remsi %c-2038_i16, %c-32061_i16 : i16
    %57 = math.round %38 : f32
    %58 = vector.extract %53[5] : vector<20xf16> from vector<31x20xf16>
    %59 = spirv.IEqual %c1386868798_i64, %c452354454_i64 : i64
    %60 = bufferization.to_memref %1 : memref<?xi32>
    memref.tensor_store %7, %alloc_4 : memref<?xi16>
    %61 = arith.floordivsi %c452354454_i64, %c1386868798_i64 : i64
    %rank = tensor.rank %1 : tensor<?xi32>
    %62 = spirv.CL.sqrt %22 : f32
    %63 = affine.apply affine_map<(d0, d1) -> (d0 * 2 + (d1 ceildiv 4) floordiv 32 + 8)>(%c19, %c15)
    %64 = vector.broadcast %30 : f32 to vector<30xf32>
    %65 = vector.fma %64, %64, %64 : vector<30xf32>
    %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<31x20xf32> into tensor<620xf32>
    %66 = spirv.CL.rint %22 : f32
    %67 = spirv.CL.cos %46 : f32
    %dim = tensor.dim %5, %c0 : tensor<?xi64>
    %68 = math.round %48 : f32
    vector.warp_execute_on_lane_0(%c0)[32] {
      %137 = arith.ceildivsi %c-13227_i16, %c19068_i16 : i16
      %alloc_24 = memref.alloc(%c27, %c4) : memref<?x?xi1>
      %138 = arith.minui %c19068_i16, %c-21925_i16 : i16
      %139 = arith.remsi %true_0, %true_0 : i1
      %140 = tensor.empty() : tensor<30xi64>
      %141 = vector.broadcast %c1386868798_i64 : i64 to vector<31x20xi64>
      %142 = vector.broadcast %59 : i1 to vector<31x20xi1>
      %143 = vector.broadcast %c1013282241_i32 : i32 to vector<31x20xi32>
      %144 = vector.gather %140[%c2] [%143], %142, %141 : tensor<30xi64>, vector<31x20xi32>, vector<31x20xi1>, vector<31x20xi64> into vector<31x20xi64>
      %145 = arith.floordivsi %true, %52 : i1
      %146 = bufferization.clone %alloc_3 : memref<31xi16> to memref<31xi16>
      %147 = index.castu %c19068_i16 : i16 to index
    }
    %69 = math.absf %35 : f32
    %70 = index.xor %c23, %c15
    %71 = math.fma %11, %11, %11 : tensor<31x20xf32>
    %expanded = tensor.expand_shape %12 [[0, 1]] : tensor<31xi32> into tensor<31x1xi32>
    %72 = arith.shli %true_1, %16 : i1
    %73 = vector.broadcast %c1013282241_i32 : i32 to vector<2xi32>
    %74 = spirv.BitwiseOr %73, %73 : vector<2xi32>
    %75 = spirv.FUnordEqual %39, %66 : f32
    %76 = spirv.CL.cos %39 : f32
    %77 = spirv.CL.u_max %c-13227_i16, %c-32061_i16 : i16
    %78 = scf.execute_region -> memref<?x?xf32> {
      %137 = affine.apply affine_map<(d0)[s0] -> ((d0 ceildiv 2) * 16)>(%c19)[%c28]
      %138 = math.atan %14 : tensor<?xf32>
      %alloc_24 = memref.alloc(%c1) : memref<?x30xi64>
      linalg.broadcast ins(%6 : tensor<?xi64>) outs(%alloc_24 : memref<?x30xi64>) dimensions = [1] 
      %139 = affine.load %alloc_6[%c31] : memref<31xf16>
      %140 = vector.broadcast %c0 : index to vector<31xindex>
      %141 = vector.broadcast %29 : i1 to vector<31xi1>
      vector.scatter %alloc_2[%c16] [%140], %141, %141 : memref<30xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
      %142 = vector.create_mask %c17, %c21 : vector<31x20xi1>
      %dest, %accumulated_value = vector.scan <mul>, %53, %58 {inclusive = false, reduction_dim = 0 : i64} : vector<31x20xf16>, vector<20xf16>
      %143 = index.maxu %c16, %c8
      %144 = index.ceildivs %c0, %c30
      scf.if %true_1 {
        %148 = arith.minsi %c-32061_i16, %c-21925_i16 : i16
        %149 = affine.vector_load %alloc_8[%c16, %c30] : memref<31x20xi32>, vector<20xi32>
        %150 = vector.extract_strided_slice %64 {offsets = [6], sizes = [7], strides = [1]} : vector<30xf32> to vector<7xf32>
        %151 = math.expm1 %139 : f16
        %152 = affine.max affine_map<(d0)[s0] -> (d0 - 8)>(%c8)[%arg2]
        %153 = arith.shli %25, %false : i1
        %154 = math.ceil %11 : tensor<31x20xf32>
        %155 = math.rsqrt %67 : f32
      } else {
        %148 = index.ceildivs %c24, %c26
        %149 = affine.max affine_map<(d0, d1) -> (d0 - 1)>(%c26, %c1)
        %150 = math.fma %11, %11, %11 : tensor<31x20xf32>
        %151 = vector.shuffle %65, %54 [0, 1, 4, 5, 7, 8, 10, 14, 16, 17, 18, 20, 22, 23, 24, 26, 27, 28, 29, 33, 34, 36, 37, 38, 39, 40, 42, 44, 48, 54, 55, 57, 58] : vector<30xf32>, vector<31xf32>
        %152 = arith.shrui %c-32061_i16, %77 : i16
        %expanded_28 = tensor.expand_shape %13 [[0], [1, 2]] : tensor<?x20xi64> into tensor<?x20x1xi64>
        %splat_29 = tensor.splat %48 : tensor<30xf32>
        %153 = affine.load %alloc_13[%c0] : memref<?xf16>
      }
      memref.copy %alloc_9, %alloc_9 : memref<30xi1> to memref<30xi1>
      %alloca_25 = memref.alloca() : memref<31xf16>
      %dim_26 = tensor.dim %7, %c0 : tensor<?xi16>
      %145 = arith.ori %true, %true_0 : i1
      %146 = vector.broadcast %c-4827_i16 : i16 to vector<i16>
      %147 = vector.transfer_write %146, %15[%c3] : vector<i16>, tensor<31xi16>
      %unpack = tensor.unpack %11 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c20] into %collapsed : tensor<31x20xf32> -> tensor<620xf32>
      %alloc_27 = memref.alloc(%c10, %c18) : memref<?x?xf32>
      scf.yield %alloc_27 : memref<?x?xf32>
    }
    %79 = spirv.CL.rint %49 : f32
    %80 = spirv.IsInf %48 : f32
    %81 = spirv.FOrdNotEqual %40, %38 : f32
    %82 = index.divs %c18, %c6
    %83 = math.absf %35 : f32
    %84 = spirv.GL.Sqrt %46 : f32
    %85 = spirv.GL.Asin %18 : f32
    %86 = spirv.ULessThan %c-32061_i16, %c9540_i16 : i16
    %87 = spirv.GL.SAbs %c1386868798_i64 : i64
    %alloc_19 = memref.alloc(%c21) : memref<?x20x31xi64>
    linalg.broadcast ins(%alloc_16 : memref<?x20xi64>) outs(%alloc_19 : memref<?x20x31xi64>) dimensions = [2] 
    %88 = tensor.empty() : tensor<31xi32>
    %mapped = linalg.map ins(%12, %12 : tensor<31xi32>, tensor<31xi32>) outs(%88 : tensor<31xi32>)
      (%in: i32, %in_24: i32) {
        %cst_25 = arith.constant 0.000000e+00 : f32
        %137 = vector.transfer_read %alloc_7[%c23], %cst_25 : memref<?xf32>, vector<f32>
        %138 = index.ceildivs %c0, %c11
        %139 = math.atan %79 : f32
        %140 = index.maxs %c18, %dim
        %dim_26 = tensor.dim %1, %c0 : tensor<?xi32>
        %141 = affine.min affine_map<(d0)[s0] -> (d0 floordiv 4)>(%c12)[%c20]
        %142 = vector.broadcast %66 : f32 to vector<31x20xf32>
        %143 = vector.fma %142, %142, %142 : vector<31x20xf32>
        %144 = vector.create_mask %c26, %c14 : vector<31x20xi1>
        %145 = index.shl %c5, %c16
        %146 = math.round %cst : f32
        %147 = vector.broadcast %30 : f32 to vector<30xf32>
        %148 = vector.fma %147, %64, %147 : vector<30xf32>
        %149 = affine.min affine_map<(d0, d1)[s0] -> (0)>(%140, %c4)[%140]
        %150 = math.round %35 : f32
        %151 = vector.flat_transpose %148 {columns = 5 : i32, rows = 6 : i32} : vector<30xf32> -> vector<30xf32>
        %152 = vector.broadcast %cst : f32 to vector<31xf32>
        %153 = vector.multi_reduction <minf>, %65, %21 [0] : vector<30xf32> to f32
        %dim_27 = tensor.dim %0, %c0 : tensor<?xi64>
        %154 = vector.flat_transpose %152 {columns = 31 : i32, rows = 1 : i32} : vector<31xf32> -> vector<31xf32>
        %155 = math.round %85 : f32
        %156 = vector.reduction <add>, %55 : vector<31xf32> into f32
        %157 = arith.shli %c452354454_i64, %c1386868798_i64 : i64
        %158 = math.rsqrt %76 : f32
        %dest, %accumulated_value = vector.scan <mul>, %53, %58 {inclusive = true, reduction_dim = 0 : i64} : vector<31x20xf16>, vector<20xf16>
        %159 = index.sizeof
        %alloca_28 = memref.alloca() : memref<31x20xf32>
        %160 = bufferization.to_tensor %alloc_7 : memref<?xf32>
        %161 = vector.load %alloc_3[%c17] : memref<31xi16>, vector<31x20xi16>
        %162 = vector.insertelement %cst, %55[%c29 : index] : vector<31xf32>
        %163 = bufferization.clone %alloc_11 : memref<31x20xi1> to memref<31x20xi1>
        %164 = tensor.empty() : tensor<30xi1>
        %mapped_29 = linalg.map ins(%alloc_2, %alloc_2 : memref<30xi1>, memref<30xi1>) outs(%164 : tensor<30xi1>)
          (%in_30: i1, %in_31: i1) {
            %unpack = tensor.unpack %11 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c20] into %collapsed : tensor<31x20xf32> -> tensor<620xf32>
            %166 = vector.splat %arg2 : vector<31xindex>
            %167 = vector.shuffle %64, %55 [0, 5, 6, 10, 11, 12, 13, 14, 22, 23, 24, 25, 28, 30, 32, 35, 38, 39, 43, 45, 46, 48, 49, 50, 51, 52, 54, 55] : vector<30xf32>, vector<31xf32>
            %168 = index.ceildivu %c18, %c31
            %inserted_32 = tensor.insert %c-32061_i16 into %9[%c0, %c6] : tensor<?x20xi16>
            %169 = arith.divsi %in_31, %true_1 : i1
            %170 = vector.broadcast %59 : i1 to vector<30xi1>
            %171 = vector.maskedload %163[%c15, %c12], %170, %170 : memref<31x20xi1>, vector<30xi1>, vector<30xi1> into vector<30xi1>
            %172 = math.atan2 %11, %11 : tensor<31x20xf32>
            %173 = math.absf %30 : f32
            %174 = arith.divui %26, %c9540_i16 : i16
            %175 = math.atan %cst : f32
            %176 = index.casts %c1013282241_i32 : i32 to index
            %177 = math.ctlz %25 : i1
            %178 = arith.andi %86, %75 : i1
            %179 = arith.remsi %c1013282241_i32, %in_24 : i32
            %180 = index.divs %c1, %c9
            %181 = math.roundeven %cst : f32
            %182 = arith.ori %25, %86 : i1
            %splat_33 = tensor.splat %true : tensor<31xi1>
            %183 = vector.bitcast %143 : vector<31x20xf32> to vector<31x20xf32>
            %184 = arith.ceildivsi %true_0, %81 : i1
            %185 = arith.andi %77, %77 : i16
            %186 = arith.shrui %c-13227_i16, %c-4827_i16 : i16
            %187 = vector.broadcast %39 : f32 to vector<31x20xf32>
            %188 = vector.fma %187, %183, %143 : vector<31x20xf32>
            %189 = arith.shrui %87, %c1210366016_i64 : i64
            %190 = vector.matrix_multiply %152, %55 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xf32>, vector<31xf32>) -> vector<1xf32>
            %191 = vector.transfer_read %13[%70, %c7], %c1386868798_i64 : tensor<?x20xi64>, vector<30xi64>
            %192 = vector.flat_transpose %154 {columns = 31 : i32, rows = 1 : i32} : vector<31xf32> -> vector<31xf32>
            %193 = arith.cmpi ule, %c-4827_i16, %c-4827_i16 : i16
            %194 = vector.extract_strided_slice %148 {offsets = [5], sizes = [17], strides = [1]} : vector<30xf32> to vector<17xf32>
            %dim_34 = tensor.dim %14, %c0 : tensor<?xf32>
            %cast_35 = tensor.cast %2 : tensor<31xi16> to tensor<?xi16>
            linalg.yield %true_0 : i1
          }
        %165 = math.round %cst_18 : f16
        %extracted = tensor.extract %expanded[%c20, %c0] : tensor<31x1xi32>
        linalg.yield %in_24 : i32
      }
    %89 = affine.load %alloc_7[%c20] : memref<?xf32>
    %90 = spirv.GL.Round %27 : f32
    %91 = spirv.UGreaterThanEqual %c-32061_i16, %c-21925_i16 : i16
    %92 = spirv.CL.round %38 : f32
    %93 = index.maxs %c20, %c5
    %false_20 = index.bool.constant false
    %94 = spirv.GL.RoundEven %84 : f32
    %95 = tensor.empty() : tensor<31xi32>
    %mapped_21 = linalg.map ins(%88, %12, %12 : tensor<31xi32>, tensor<31xi32>, tensor<31xi32>) outs(%95 : tensor<31xi32>)
      (%in: i32, %in_24: i32, %in_25: i32) {
        %137 = scf.parallel (%arg3, %arg4) = (%c22, %c21) to (%c4, %c4) step (%c2, %c15) init (%87) -> i64 {
          %164 = index.ceildivs %93, %rank
          %165 = index.or %17, %c8
          %166 = math.fma %22, %76, %40 : f32
          %167 = math.ceil %22 : f32
          %168 = arith.floordivsi %true_0, %false_20 : i1
          %169 = vector.extract_strided_slice %55 {offsets = [12], sizes = [17], strides = [1]} : vector<31xf32> to vector<17xf32>
          %170 = vector.matrix_multiply %169, %54 {lhs_columns = 1 : i32, lhs_rows = 17 : i32, rhs_columns = 31 : i32} : (vector<17xf32>, vector<31xf32>) -> vector<527xf32>
          %171 = arith.divf %62, %90 : f32
          %172 = arith.andi %16, %false : i1
          %173 = math.fpowi %92, %c1013282241_i32 : f32, i32
          %174 = arith.mulf %89, %22 : f32
          %175 = math.ceil %21 : f32
          %cast_28 = memref.cast %60 : memref<?xi32> to memref<31xi32>
          %176 = vector.transfer_read %0[%82], %87 : tensor<?xi64>, vector<i64>
          %177 = index.ceildivu %c29, %c29
          %178 = index.floordivs %164, %arg4
          scf.reduce(%c1210366016_i64)  : i64 {
          ^bb0(%arg5: i64, %arg6: i64):
            %expanded_29 = tensor.expand_shape %expanded [[0], [1, 2]] : tensor<31x1xi32> into tensor<31x1x1xi32>
            %179 = math.exp %39 : f32
            %180 = arith.shli %c9540_i16, %c-13227_i16 : i16
            %181 = arith.minui %c1013282241_i32, %c1013282241_i32 : i32
            %alloca_30 = memref.alloca() : memref<30xi32>
            %182 = math.tanh %62 : f32
            %unpack = tensor.unpack %expanded outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c1] into %95 : tensor<31x1xi32> -> tensor<31xi32>
            %183 = index.ceildivu %165, %82
            scf.reduce.return %arg5 : i64
          }
          scf.yield
        }
        %138 = index.divs %c11, %dim
        %139 = vector.broadcast %c27 : index to vector<31xindex>
        %140 = vector.broadcast %81 : i1 to vector<31xi1>
        vector.scatter %alloc_5[%c0, %c5] [%139], %140, %54 : memref<31x20xf32>, vector<31xindex>, vector<31xi1>, vector<31xf32>
        affine.vector_store %65, %alloc_14[%93] : memref<?xf32>, vector<30xf32>
        %141 = arith.cmpi sge, %25, %true_17 : i1
        %142 = math.atan2 %27, %40 : f32
        %143 = vector.multi_reduction <mul>, %64, %84 [0] : vector<30xf32> to f32
        %144 = arith.remsi %true_1, %true_17 : i1
        %145 = index.ceildivu %c19, %c27
        %146 = vector.broadcast %46 : f32 to vector<31x31xf32>
        %147 = vector.outerproduct %55, %54, %146 {kind = #vector.kind<minf>} : vector<31xf32>, vector<31xf32>
        %cast_26 = memref.cast %alloc_7 : memref<?xf32> to memref<30xf32>
        %148 = index.shrs %c31, %c9
        %149 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%c1, %c12)[%c24]
        %150 = arith.andi %16, %59 : i1
        %151 = arith.addi %47, %false_20 : i1
        %152 = math.rsqrt %62 : f32
        %153 = index.maxu %148, %c4
        %154 = index.maxu %c0, %c10
        %false_27 = index.bool.constant false
        scf.execute_region {
          %164 = arith.ori %c-2038_i16, %77 : i16
          %165 = index.sizeof
          %166 = index.maxu %rank, %c2
          %167 = vector.broadcast %c-32061_i16 : i16 to vector<i16>
          vector.transfer_write %167, %alloc_3[%c6] : vector<i16>, memref<31xi16>
          %168 = index.shrs %c23, %c15
          %169 = vector.shuffle %65, %54 [0, 1, 4, 9, 13, 16, 18, 19, 20, 21, 24, 26, 27, 30, 32, 34, 35, 37, 39, 42, 43, 48, 50, 52, 53, 56, 57, 58] : vector<30xf32>, vector<31xf32>
          %170 = math.tan %79 : f32
          %unpack = tensor.unpack %expanded outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c1] into %12 : tensor<31x1xi32> -> tensor<31xi32>
          %171 = arith.andi %c19068_i16, %77 : i16
          %172 = arith.cmpi sge, %true_1, %16 : i1
          %false_28 = index.bool.constant false
          %173 = math.copysign %94, %85 : f32
          %174 = math.atan2 %85, %35 : f32
          %175 = index.ceildivs %c24, %c25
          %dim_29 = tensor.dim %9, %c1 : tensor<?x20xi16>
          %176 = index.add %c8, %c15
          scf.yield
        }
        %155 = index.and %148, %c26
        %dest, %accumulated_value = vector.scan <mul>, %53, %58 {inclusive = false, reduction_dim = 0 : i64} : vector<31x20xf16>, vector<20xf16>
        %156 = affine.load %alloc_9[%c13] : memref<30xi1>
        scf.execute_region {
          memref.copy %alloc_4, %alloc_4 : memref<?xi16> to memref<?xi16>
          memref.copy %alloc_9, %alloc_2 : memref<30xi1> to memref<30xi1>
          %164 = vector.broadcast %156 : i1 to vector<31xi1>
          %165 = vector.maskedload %alloc_11[%c17, %c18], %164, %164 : memref<31x20xi1>, vector<31xi1>, vector<31xi1> into vector<31xi1>
          %166 = vector.transfer_read %5[%c14], %87 : tensor<?xi64>, vector<i64>
          %167 = math.log10 %38 : f32
          %168 = math.absf %90 : f32
          %169 = arith.divsi %29, %80 : i1
          %170 = math.cos %67 : f32
          %171 = affine.apply affine_map<(d0)[s0] -> (d0 + 130)>(%c11)[%c17]
          %172 = arith.ori %true_17, %156 : i1
          %173 = math.log1p %46 : f32
          %174 = math.powf %89, %84 : f32
          %175 = index.sizeof
          %176 = tensor.empty(%c22) : tensor<?x31xi32>
          %broadcasted = linalg.broadcast ins(%60 : memref<?xi32>) outs(%176 : tensor<?x31xi32>) dimensions = [1] 
          %177 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxf>} %58, %58, %cst_18 : vector<20xf16>, vector<20xf16> into f16
          %rank_28 = tensor.rank %3 : tensor<?x20xi64>
          scf.yield
        }
        %157 = affine.load %78[%c12, %c2] : memref<?x?xf32>
        %158 = affine.load %alloc_11[%c30, %c25] : memref<31x20xi1>
        %159 = arith.minui %52, %47 : i1
        %160 = arith.addf %27, %22 : f32
        %161 = index.and %c0, %c17
        %162 = math.sqrt %34 : f32
        %163 = math.log1p %30 : f32
        affine.vector_store %64, %alloc_7[%c13] : memref<?xf32>, vector<30xf32>
        linalg.yield %in_25 : i32
      }
    %96 = spirv.CL.fabs %67 : f32
    %97 = spirv.UGreaterThanEqual %c452354454_i64, %c1210366016_i64 : i64
    %98 = spirv.IEqual %c-2038_i16, %c-21925_i16 : i16
    %99 = math.powf %48, %34 : f32
    %100 = math.sqrt %cst : f32
    %101 = math.round %35 : f32
    %102 = spirv.GL.UClamp %c452354454_i64, %c452354454_i64, %87 : i64
    %103 = spirv.GL.FMix %22 : f32, %18 : f32, %34 : f32 -> f32
    %104 = math.expm1 %84 : f32
    %105 = vector.broadcast %true_1 : i1 to vector<31xi1>
    %106 = vector.maskedload %alloc_7[%c0], %105, %55 : memref<?xf32>, vector<31xi1>, vector<31xf32> into vector<31xf32>
    %107 = scf.parallel (%arg3, %arg4) = (%c15, %c23) to (%arg1, %c1) step (%c13, %c4) init (%false_20) -> i1 {
      %true_24 = index.bool.constant true
      %137 = arith.shli %47, %59 : i1
      %138 = math.expm1 %46 : f32
      %139 = vector.load %alloc_13[%c0] : memref<?xf16>, vector<30xf16>
      %140 = math.atan %39 : f32
      %141 = affine.max affine_map<(d0, d1) -> (d0 * 2 + (d1 ceildiv 4) floordiv 32 + 8)>(%dim, %rank)
      scf.execute_region {
        %151 = math.absf %27 : f32
        %152 = vector.load %alloc_10[%c6, %c9] : memref<31x20xf16>, vector<31xf16>
        %alloc_25 = memref.alloc(%c10) : memref<?xi64>
        linalg.transpose ins(%5 : tensor<?xi64>) outs(%alloc_25 : memref<?xi64>) permutation = [0] 
        %splat_26 = tensor.splat %true_0 : tensor<31xi1>
        affine.vector_store %55, %alloc_7[%arg2] : memref<?xf32>, vector<31xf32>
        %153 = arith.divui %c1013282241_i32, %c1013282241_i32 : i32
        %unpack_27 = tensor.unpack %11 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c20] into %collapsed : tensor<31x20xf32> -> tensor<620xf32>
        %154 = math.fpowi %92, %c1013282241_i32 : f32, i32
        %155 = bufferization.to_tensor %alloc : memref<?x?xf16>
        %156 = affine.min affine_map<(d0, d1)[s0] -> (-d1 - 8)>(%c11, %arg1)[%c2]
        %157 = bufferization.clone %alloc_15 : memref<30xi1> to memref<30xi1>
        %rank_28 = tensor.rank %0 : tensor<?xi64>
        %158 = bufferization.clone %alloc_9 : memref<30xi1> to memref<30xi1>
        %159 = vector.multi_reduction <maxui>, %73, %c1013282241_i32 [0] : vector<2xi32> to i32
        %160 = arith.shrsi %c-32061_i16, %c-32061_i16 : i16
        memref.copy %alloc_15, %alloc_2 : memref<30xi1> to memref<30xi1>
        scf.yield
      }
      %142 = math.round %collapsed : tensor<620xf32>
      %143 = vector.broadcast %c1013282241_i32 : i32 to vector<31xi32>
      %144 = vector.gather %11[%rank, %c30] [%143], %105, %106 : tensor<31x20xf32>, vector<31xi32>, vector<31xi1>, vector<31xf32> into vector<31xf32>
      %145 = vector.multi_reduction <maxf>, %54, %106 [] : vector<31xf32> to vector<31xf32>
      %unpack = tensor.unpack %11 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c20] into %collapsed : tensor<31x20xf32> -> tensor<620xf32>
      %146 = math.absf %35 : f32
      %147 = arith.shrui %false, %true : i1
      %148 = bufferization.to_memref %7 : memref<?xi16>
      %149 = index.divs %rank, %c3
      %150 = math.log10 %62 : f32
      scf.reduce(%86)  : i1 {
      ^bb0(%arg5: i1, %arg6: i1):
        %151 = index.ceildivu %c2, %c25
        %152 = math.atan2 %46, %39 : f32
        %153 = index.ceildivu %arg1, %arg1
        %154 = arith.remsi %c1386868798_i64, %c1210366016_i64 : i64
        %155 = index.casts %26 : i16 to index
        %156 = index.casts %75 : i1 to index
        %splat_25 = tensor.splat %39 : tensor<31xf32>
        %157 = index.add %arg1, %93
        scf.reduce.return %25 : i1
      }
      scf.yield
    }
    vector.warp_execute_on_lane_0(%c0)[32] {
      %137 = tensor.empty() : tensor<31x20xi32>
      %mapped_24 = linalg.map ins(%alloc_8 : memref<31x20xi32>) outs(%137 : tensor<31x20xi32>)
        (%in: i32) {
          %146 = math.ceil %39 : f32
          %147 = math.fpowi %38, %c1013282241_i32 : f32, i32
          %148 = vector.matrix_multiply %106, %54 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xf32>, vector<31xf32>) -> vector<1xf32>
          %149 = vector.matrix_multiply %106, %55 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xf32>, vector<31xf32>) -> vector<1xf32>
          %150 = index.sizeof
          %151 = arith.floordivsi %102, %c1386868798_i64 : i64
          %unpack = tensor.unpack %expanded outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c1] into %12 : tensor<31x1xi32> -> tensor<31xi32>
          %152 = arith.remui %25, %47 : i1
          %153 = bufferization.clone %alloc_15 : memref<30xi1> to memref<30xi1>
          %154 = arith.floordivsi %c-21925_i16, %c19068_i16 : i16
          %false_26 = index.bool.constant false
          %155 = arith.divsi %true, %true_0 : i1
          %156 = vector.multi_reduction <maxf>, %58, %cst_18 [0] : vector<20xf16> to f16
          %157 = vector.broadcast %98 : i1 to vector<30xi1>
          %158 = vector.broadcast %in : i32 to vector<30xi32>
          %159 = vector.gather %10[%c2] [%158], %157, %157 : tensor<31xi1>, vector<30xi32>, vector<30xi1>, vector<30xi1> into vector<30xi1>
          vector.compressstore %alloc_14[%c0], %105, %54 : memref<?xf32>, vector<31xi1>, vector<31xf32>
          %160 = bufferization.clone %alloc_10 : memref<31x20xf16> to memref<31x20xf16>
          %161 = memref.load %alloc_4[%c0] : memref<?xi16>
          %162 = math.cos %76 : f32
          %163 = math.roundeven %14 : tensor<?xf32>
          %164 = arith.divsi %80, %52 : i1
          %cast_27 = memref.cast %alloc_13 : memref<?xf16> to memref<?xf16>
          %165 = affine.apply affine_map<(d0) -> (16)>(%c9)
          %166 = arith.mulf %40, %18 : f32
          %167 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%63, %c4, %c23)
          %168 = index.mul %c28, %150
          %169 = arith.divsi %c-13227_i16, %c19068_i16 : i16
          %170 = affine.max affine_map<(d0, d1, d2) -> ((d1 floordiv 4) * 9)>(%70, %93, %c24)
          %171 = vector.multi_reduction <add>, %55, %cst [0] : vector<31xf32> to f32
          %172 = math.tanh %14 : tensor<?xf32>
          %173 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxf>} %64, %64, %49 : vector<30xf32>, vector<30xf32> into f32
          %cast_28 = memref.cast %78 : memref<?x?xf32> to memref<31x31xf32>
          %174 = index.casts %c29 : index to i32
          linalg.yield %in : i32
        }
      %expanded_25 = tensor.expand_shape %15 [[0, 1]] : tensor<31xi16> into tensor<31x1xi16>
      %138 = vector.broadcast %67 : f32 to vector<31xf32>
      %139 = vector.fma %138, %138, %138 : vector<31xf32>
      %140 = math.expm1 %34 : f32
      %141 = math.log10 %48 : f32
      %142 = vector.broadcast %89 : f32 to vector<30xf32>
      %143 = vector.fma %142, %64, %64 : vector<30xf32>
      %144 = bufferization.clone %alloc_6 : memref<31xf16> to memref<31xf16>
      %145 = math.round %89 : f32
    }
    %108 = arith.floordivsi %81, %true_17 : i1
    %109 = spirv.CL.rsqrt %40 : f32
    %110 = index.mul %c30, %c15
    %111 = spirv.GL.UMax %77, %c-21925_i16 : i16
    %inserted_22 = tensor.insert %39 into %14[%c0] : tensor<?xf32>
    %112 = spirv.GL.RoundEven %67 : f32
    %113 = index.maxu %93, %c14
    %alloca = memref.alloca() : memref<31xi16>
    %114 = spirv.FOrdNotEqual %21, %49 : f32
    %115 = vector.reduction <maxsi>, %73 : vector<2xi32> into i32
    %116 = math.sqrt %66 : f32
    %117 = spirv.CL.fabs %94 : f32
    %118 = vector.create_mask %c13 : vector<31xi1>
    %119 = affine.max affine_map<(d0, d1) -> (d0 * 2 + (d1 ceildiv 4) floordiv 32 + 8)>(%c10, %c22)
    %120 = spirv.Unordered %84, %46 : f32
    %121 = vector.flat_transpose %65 {columns = 5 : i32, rows = 6 : i32} : vector<30xf32> -> vector<30xf32>
    %cast_23 = memref.cast %78 : memref<?x?xf32> to memref<?x?xf32>
    %122 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %121, %65, %96 : vector<30xf32>, vector<30xf32> into f32
    %123 = spirv.LogicalEqual %47, %true_0 : i1
    %124 = scf.execute_region -> memref<?xi32> {
      %137 = math.log1p %cst_18 : f16
      %138 = memref.alloca_scope  -> (memref<?x?xi32>) {
        %156 = vector.matrix_multiply %55, %54 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xf32>, vector<31xf32>) -> vector<1xf32>
        %extracted = tensor.extract %15[%c3] : tensor<31xi16>
        %157 = math.roundeven %92 : f32
        %158 = index.maxs %113, %c8
        %159 = math.rsqrt %48 : f32
        %160 = math.roundeven %14 : tensor<?xf32>
        %161 = bufferization.clone %alloc_6 : memref<31xf16> to memref<31xf16>
        %162 = math.round %117 : f32
        %unpack = tensor.unpack %expanded outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c1] into %12 : tensor<31x1xi32> -> tensor<31xi32>
        %163 = vector.bitcast %65 : vector<30xf32> to vector<30xf32>
        %164 = math.ctpop %3 : tensor<?x20xi64>
        %165 = math.cos %38 : f32
        %dim_25 = tensor.dim %0, %c0 : tensor<?xi64>
        %166 = vector.transfer_read %14[%c26], %103 : tensor<?xf32>, vector<f32>
        %167 = index.floordivs %c31, %c29
        %168 = math.fma %46, %27, %30 : f32
        %169 = vector.broadcast %85 : f32 to vector<31x20xf32>
        %170 = vector.broadcast %false_20 : i1 to vector<31x20xi1>
        %171 = vector.broadcast %c1013282241_i32 : i32 to vector<31x20xi32>
        %172 = vector.gather %alloc_5[%rank, %c3] [%171], %170, %169 : memref<31x20xf32>, vector<31x20xi32>, vector<31x20xi1>, vector<31x20xf32> into vector<31x20xf32>
        %173 = arith.shrsi %c-4827_i16, %extracted : i16
        %174 = math.ctpop %c452354454_i64 : i64
        %175 = math.atan2 %27, %66 : f32
        %176 = vector.extract_strided_slice %172 {offsets = [15], sizes = [9], strides = [1]} : vector<31x20xf32> to vector<9x20xf32>
        %177 = math.round %27 : f32
        %178 = index.shrs %c10, %110
        %179 = vector.broadcast %114 : i1 to vector<20xi1>
        vector.compressstore %alloc_13[%c0], %179, %58 : memref<?xf16>, vector<20xi1>, vector<20xf16>
        %180 = vector.matrix_multiply %73, %73 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %181 = index.maxu %113, %c8
        %182 = bufferization.to_memref %9 : memref<?x20xi16>
        %splat_26 = tensor.splat %38 : tensor<31xf32>
        %183 = math.round %79 : f32
        %184 = affine.max affine_map<(d0)[s0] -> (d0 - 8)>(%c26)[%c26]
        %185 = index.sizeof
        %186 = bufferization.clone %alloc_15 : memref<30xi1> to memref<30xi1>
        %alloc_27 = memref.alloc(%181, %c20) : memref<?x?xi32>
        memref.alloca_scope.return %alloc_27 : memref<?x?xi32>
      }
      %139 = arith.divui %81, %true_1 : i1
      %140 = vector.broadcast %c1210366016_i64 : i64 to vector<30xi64>
      %141 = vector.broadcast %80 : i1 to vector<30xi1>
      %142 = vector.broadcast %c1013282241_i32 : i32 to vector<30xi32>
      %143 = vector.gather %4[%c31] [%142], %141, %140 : tensor<31xi64>, vector<30xi32>, vector<30xi1>, vector<30xi64> into vector<30xi64>
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %141, %141, %16 : vector<30xi1>, vector<30xi1> into i1
      %145 = math.rsqrt %49 : f32
      %146 = vector.load %alloc_19[%c0, %c1, %c16] : memref<?x20x31xi64>, vector<31x20xi64>
      %147 = math.fma %collapsed, %collapsed, %collapsed : tensor<620xf32>
      %148 = arith.ceildivsi %98, %120 : i1
      %149 = math.floor %14 : tensor<?xf32>
      %150 = vector.transfer_read %alloc_5[%c7, %c20], %46 : memref<31x20xf32>, vector<31xf32>
      %151 = vector.broadcast %c8 : index to vector<20xindex>
      %152 = vector.broadcast %91 : i1 to vector<20xi1>
      vector.scatter %alloc_6[%c25] [%151], %152, %58 : memref<31xf16>, vector<20xindex>, vector<20xi1>, vector<20xf16>
      memref.alloca_scope  {
        %156 = arith.addf %30, %117 : f32
        %157 = math.expm1 %38 : f32
        %158 = index.divs %c7, %c10
        %159 = index.divs %c18, %17
        %160 = arith.minsi %97, %59 : i1
        %161 = arith.minui %77, %c-2038_i16 : i16
        %162 = arith.andi %26, %c-21925_i16 : i16
        memref.copy %78, %78 : memref<?x?xf32> to memref<?x?xf32>
        %163 = bufferization.to_tensor %alloc_10 : memref<31x20xf16>
        %164 = math.rsqrt %112 : f32
        %165 = index.ceildivu %c30, %c9
        vector.compressstore %alloc_19[%c0, %c18, %c2], %141, %143 : memref<?x20x31xi64>, vector<30xi1>, vector<30xi64>
        %166 = math.expm1 %92 : f32
        %167 = vector.load %alloc_9[%c1] : memref<30xi1>, vector<31x20xi1>
        %168 = arith.minui %102, %102 : i64
        %169 = index.maxu %c6, %arg2
        %170 = math.rsqrt %49 : f32
        %171 = bufferization.to_tensor %alloc_7 : memref<?xf32>
        %false_25 = index.bool.constant false
        %172 = math.ctpop %splat : tensor<30xi1>
        %173 = math.tanh %14 : tensor<?xf32>
        %174 = arith.shrui %25, %false_25 : i1
        %175 = arith.andi %26, %c-2038_i16 : i16
        %cast_26 = memref.cast %alloc_5 : memref<31x20xf32> to memref<31x?xf32>
        %176 = index.divs %c8, %c7
        %177 = arith.divsi %87, %c1210366016_i64 : i64
        %178 = bufferization.clone %alloc_9 : memref<30xi1> to memref<30xi1>
        vector.compressstore %alloc_19[%c0, %c18, %c19], %141, %143 : memref<?x20x31xi64>, vector<30xi1>, vector<30xi64>
        affine.store %c1013282241_i32, %60[%c2] : memref<?xi32>
        %179 = math.ctpop %7 : tensor<?xi16>
        %180 = vector.flat_transpose %65 {columns = 5 : i32, rows = 6 : i32} : vector<30xf32> -> vector<30xf32>
        %181 = arith.andi %false_20, %59 : i1
      }
      %153 = math.atan %76 : f32
      %154 = memref.load %alloc_2[%c21] : memref<30xi1>
      %155 = vector.extract_strided_slice %58 {offsets = [16], sizes = [3], strides = [1]} : vector<20xf16> to vector<3xf16>
      %alloc_24 = memref.alloc(%c27) : memref<?xi32>
      scf.yield %alloc_24 : memref<?xi32>
    }
    affine.for %arg3 = 0 to 39 {
    }
    %125 = spirv.CL.rint %92 : f32
    %126 = math.roundeven %cst_18 : f16
    %127 = math.cos %22 : f32
    %128 = vector.flat_transpose %65 {columns = 5 : i32, rows = 6 : i32} : vector<30xf32> -> vector<30xf32>
    %129 = math.rsqrt %92 : f32
    %130 = math.tanh %85 : f32
    %131 = spirv.BitwiseAnd %73, %73 : vector<2xi32>
    %132 = spirv.ULessThan %c-4827_i16, %26 : i16
    %133 = vector.flat_transpose %58 {columns = 4 : i32, rows = 5 : i32} : vector<20xf16> -> vector<20xf16>
    %134 = index.maxs %c26, %c13
    %135 = arith.addi %c-32061_i16, %111 : i16
    %136 = spirv.CL.round %103 : f32
    vector.print %53 : vector<31x20xf16>
    vector.print %54 : vector<31xf32>
    vector.print %55 : vector<31xf32>
    vector.print %58 : vector<20xf16>
    vector.print %64 : vector<30xf32>
    vector.print %65 : vector<30xf32>
    vector.print %73 : vector<2xi32>
    vector.print %105 : vector<31xi1>
    vector.print %106 : vector<31xf32>
    vector.print %118 : vector<31xi1>
    vector.print %121 : vector<30xf32>
    vector.print %128 : vector<30xf32>
    vector.print %133 : vector<20xf16>
    vector.print %c-32061_i16 : i16
    vector.print %c-4827_i16 : i16
    vector.print %c452354454_i64 : i64
    vector.print %c-2038_i16 : i16
    vector.print %c-21925_i16 : i16
    vector.print %true : i1
    vector.print %c19068_i16 : i16
    vector.print %c1013282241_i32 : i32
    vector.print %c9540_i16 : i16
    vector.print %c-13227_i16 : i16
    vector.print %cst : f32
    vector.print %c1386868798_i64 : i64
    vector.print %true_0 : i1
    vector.print %true_1 : i1
    vector.print %c1210366016_i64 : i64
    vector.print %false : i1
    vector.print %16 : i1
    vector.print %18 : f32
    vector.print %21 : f32
    vector.print %22 : f32
    vector.print %25 : i1
    vector.print %26 : i16
    vector.print %27 : f32
    vector.print %29 : i1
    vector.print %30 : f32
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %38 : f32
    vector.print %39 : f32
    vector.print %40 : f32
    vector.print %46 : f32
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %true_17 : i1
    vector.print %52 : i1
    vector.print %cst_18 : f16
    vector.print %59 : i1
    vector.print %62 : f32
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %75 : i1
    vector.print %76 : f32
    vector.print %77 : i16
    vector.print %79 : f32
    vector.print %80 : i1
    vector.print %81 : i1
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %86 : i1
    vector.print %87 : i64
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %false_20 : i1
    vector.print %94 : f32
    vector.print %96 : f32
    vector.print %97 : i1
    vector.print %98 : i1
    vector.print %102 : i64
    vector.print %103 : f32
    vector.print %109 : f32
    vector.print %111 : i16
    vector.print %112 : f32
    vector.print %114 : i1
    vector.print %117 : f32
    vector.print %120 : i1
    vector.print %123 : i1
    vector.print %125 : f32
    vector.print %132 : i1
    vector.print %136 : f32
    return
  }
}
