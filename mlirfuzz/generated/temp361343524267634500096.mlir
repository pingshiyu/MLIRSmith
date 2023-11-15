module {
  func.func @func1(%arg0: vector<22xf32>, %arg1: vector<22xf16>, %arg2: memref<22xf16>) -> vector<8x28xi32> {
    %cst = arith.constant 0x4E52FEDA : f32
    %c32701_i16 = arith.constant 32701 : i16
    %false = arith.constant false
    %cst_0 = arith.constant 5.126400e+04 : f16
    %c22823_i16 = arith.constant 22823 : i16
    %cst_1 = arith.constant 4.755200e+04 : f16
    %c505658295_i32 = arith.constant 505658295 : i32
    %cst_2 = arith.constant 6.134400e+04 : f16
    %false_3 = arith.constant false
    %c2063204497_i32 = arith.constant 2063204497 : i32
    %cst_4 = arith.constant 3.011200e+04 : f16
    %c288144558_i32 = arith.constant 288144558 : i32
    %cst_5 = arith.constant 1.3529312E+9 : f32
    %c14287_i16 = arith.constant 14287 : i16
    %false_6 = arith.constant false
    %cst_7 = arith.constant 3.590400e+04 : f16
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
    %0 = tensor.empty(%c24, %c31) : tensor<?x?xi1>
    %1 = tensor.empty(%c19) : tensor<?xf16>
    %2 = tensor.empty(%c10) : tensor<?x28xi64>
    %3 = tensor.empty() : tensor<22x8xf32>
    %4 = tensor.empty(%c10) : tensor<?x28xi16>
    %5 = tensor.empty() : tensor<8x28xi32>
    %6 = tensor.empty(%c14) : tensor<?x8xi16>
    %7 = tensor.empty(%c19) : tensor<?x28xi16>
    %8 = tensor.empty() : tensor<22x8xi16>
    %9 = tensor.empty(%c22, %c14) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<8x8xi16>
    %11 = tensor.empty(%c14) : tensor<?xi16>
    %12 = tensor.empty() : tensor<8x28xf32>
    %13 = tensor.empty(%c14, %c30) : tensor<?x?xi32>
    %14 = tensor.empty(%c18, %c27) : tensor<?x?xf16>
    %15 = tensor.empty(%c28, %c28) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<8x28xi64>
    %alloc_8 = memref.alloc(%c6) : memref<?xf32>
    %alloc_9 = memref.alloc() : memref<8x8xi16>
    %alloc_10 = memref.alloc() : memref<8x8xi32>
    %alloc_11 = memref.alloc() : memref<8x28xi1>
    %alloc_12 = memref.alloc() : memref<8x28xf32>
    %alloc_13 = memref.alloc() : memref<8x8xi32>
    %alloc_14 = memref.alloc(%c10) : memref<?x8xf16>
    %alloc_15 = memref.alloc() : memref<22x8xi1>
    %alloc_16 = memref.alloc() : memref<22xf32>
    %alloc_17 = memref.alloc() : memref<8x8xi64>
    %alloc_18 = memref.alloc() : memref<22x8xi32>
    %alloc_19 = memref.alloc(%c10) : memref<?xi32>
    %alloc_20 = memref.alloc(%c9) : memref<?xf16>
    %alloc_21 = memref.alloc() : memref<22xi1>
    %alloc_22 = memref.alloc() : memref<8x8xi16>
    %16 = vector.broadcast %cst_1 : f16 to vector<22x8xf16>
    %17 = vector.shuffle %16, %16 [2, 5, 8, 10, 11, 12, 13, 15, 17, 19, 20, 21, 25, 27, 29, 30, 32, 33, 36, 38, 39, 41, 43] : vector<22x8xf16>, vector<22x8xf16>
    %18 = arith.floordivsi %false_3, %false : i1
    %alloc_23 = memref.alloc(%c0) : memref<28x?xi16>
    linalg.transpose ins(%7 : tensor<?x28xi16>) outs(%alloc_23 : memref<28x?xi16>) permutation = [1, 0] 
    %19 = spirv.GL.Log %cst_7 : f16
    %20 = spirv.CL.exp %cst_2 : f16
    %21 = arith.minui %c32701_i16, %c14287_i16 : i16
    %22 = math.exp2 %3 : tensor<22x8xf32>
    %23 = spirv.CL.u_min %c14287_i16, %c22823_i16 : i16
    %c0_i64 = arith.constant 0 : i64
    %from_elements = tensor.from_elements %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64 : tensor<22x8xi64>
    %24 = spirv.CL.u_min %c2063204497_i32, %c288144558_i32 : i32
    %25 = spirv.GL.Acos %cst_1 : f16
    %extracted = tensor.extract %14[%c0, %c0] : tensor<?x?xf16>
    %26 = spirv.CL.cos %19 : f16
    %27 = index.and %c25, %c2
    %28 = vector.broadcast %c10 : index to vector<8xindex>
    %29 = vector.broadcast %false : i1 to vector<8xi1>
    %30 = vector.broadcast %cst_4 : f16 to vector<8xf16>
    vector.scatter %alloc_14[%c0, %c4] [%28], %29, %30 : memref<?x8xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
    %31 = bufferization.clone %arg2 : memref<22xf16> to memref<22xf16>
    %32 = vector.broadcast %c505658295_i32 : i32 to vector<2xi32>
    %33 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    linalg.transpose ins(%alloc_19 : memref<?xi32>) outs(%alloc_19 : memref<?xi32>) permutation = [0] 
    %34 = vector.broadcast %c32701_i16 : i16 to vector<i16>
    %35 = vector.transfer_write %34, %10[%c27, %c13] : vector<i16>, tensor<8x8xi16>
    %alloca = memref.alloca(%c23) : memref<?x8xi32>
    %36 = spirv.GL.UClamp %c2063204497_i32, %c2063204497_i32, %c2063204497_i32 : i32
    %37 = spirv.GL.Sqrt %cst_5 : f32
    %38 = spirv.CL.s_min %c14287_i16, %23 : i16
    %39 = arith.ori %c0_i64, %c0_i64 : i64
    %40 = spirv.CL.sqrt %20 : f16
    scf.execute_region {
      %139 = arith.addf %25, %cst_4 : f16
      %140 = vector.flat_transpose %32 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
      %141 = vector.splat %c22 : vector<8x8xindex>
      %142 = math.powf %37, %cst_5 : f32
      scf.execute_region {
        %149 = vector.splat %36 : vector<8x8xi32>
        %150 = vector.broadcast %c32701_i16 : i16 to vector<32xi16>
        %151 = vector.broadcast %false_3 : i1 to vector<32xi1>
        vector.compressstore %alloc_23[%c10, %c0], %151, %150 : memref<28x?xi16>, vector<32xi1>, vector<32xi16>
        %152 = math.cttz %2 : tensor<?x28xi64>
        %alloc_33 = memref.alloc() : memref<8x28x8xi32>
        linalg.broadcast ins(%5 : tensor<8x28xi32>) outs(%alloc_33 : memref<8x28x8xi32>) dimensions = [2] 
        %153 = arith.shrui %23, %c14287_i16 : i16
        %154 = arith.shli %c2063204497_i32, %36 : i32
        %155 = bufferization.to_tensor %alloc_10 : memref<8x8xi32>
        %156 = math.exp2 %15 : tensor<?x?xf16>
        %157 = arith.addf %cst_7, %cst_1 : f16
        %158 = vector.insertelement %24, %140[%c14 : index] : vector<2xi32>
        %cast_34 = memref.cast %alloc_11 : memref<8x28xi1> to memref<?x28xi1>
        %159 = index.and %c29, %c8
        %160 = math.log2 %15 : tensor<?x?xf16>
        %161 = math.atan %cst_7 : f16
        %162 = vector.extract %140[0] : i32 from vector<2xi32>
        %c5208_i16 = arith.constant 5208 : i16
        scf.yield
      }
      %cst_32 = arith.constant 1.20791526E+9 : f32
      %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x28xi16> into tensor<?xi16>
      %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %32, %140, %c288144558_i32 : vector<2xi32>, vector<2xi32> into i32
      %cast = memref.cast %alloc_9 : memref<8x8xi16> to memref<8x8xi16>
      %rank = tensor.rank %4 : tensor<?x28xi16>
      %144 = affine.min affine_map<(d0) -> ((d0 + 64) floordiv 128)>(%c3)
      %145 = tensor.empty(%c24) : tensor<?x8xi64>
      %146 = arith.ceildivsi %c32701_i16, %23 : i16
      affine.parallel (%arg3) = (0) to (32) {
        %149 = vector.broadcast %cst_5 : f32 to vector<22x8xf32>
        %150 = vector.fma %149, %149, %149 : vector<22x8xf32>
      }
      %147 = linalg.copy ins(%13 : tensor<?x?xi32>) outs(%13 : tensor<?x?xi32>) -> tensor<?x?xi32>
      %148 = arith.remsi %false, %false_6 : i1
      scf.yield
    }
    %41 = vector.shuffle %32, %32 [2] : vector<2xi32>, vector<2xi32>
    %42 = index.maxs %c15, %c16
    %43 = spirv.SGreaterThan %c2063204497_i32, %c288144558_i32 : i32
    %44 = index.sub %c10, %42
    %45 = spirv.CL.u_max %c0_i64, %c0_i64 : i64
    %46 = index.shru %c3, %c10
    linalg.transpose ins(%31 : memref<22xf16>) outs(%31 : memref<22xf16>) permutation = [0] 
    %47 = affine.min affine_map<(d0) -> (-4)>(%46)
    %48 = vector.broadcast %20 : f16 to vector<32xf16>
    %49 = vector.broadcast %43 : i1 to vector<32xi1>
    vector.compressstore %31[%c6], %49, %48 : memref<22xf16>, vector<32xi1>, vector<32xf16>
    %50 = vector.broadcast %c24 : index to vector<28xindex>
    %51 = vector.broadcast %false_3 : i1 to vector<28xi1>
    vector.scatter %alloc_15[%c4, %c4] [%50], %51, %51 : memref<22x8xi1>, vector<28xindex>, vector<28xi1>, vector<28xi1>
    %52 = spirv.CL.tanh %26 : f16
    %53 = spirv.LogicalNotEqual %false, %false : i1
    %54 = spirv.CL.exp %cst_5 : f32
    %55 = math.absf %12 : tensor<8x28xf32>
    %56 = affine.apply affine_map<(d0) -> ((d0 + 64) floordiv 128)>(%c23)
    %57 = spirv.GL.Atan %40 : f16
    %alloc_24 = memref.alloc(%c13) : memref<?x8xf32>
    %58 = math.cos %12 : tensor<8x28xf32>
    %59 = arith.floordivsi %false_6, %false_3 : i1
    %60 = vector.splat %43 : vector<22xi1>
    %61 = spirv.GL.UClamp %38, %c32701_i16, %38 : i16
    %62 = spirv.LogicalEqual %false, %false_3 : i1
    %alloc_25 = memref.alloc() : memref<28x8xi32>
    %63 = tensor.empty() : tensor<8x8xi32>
    %64 = linalg.matmul ins(%5, %alloc_25 : tensor<8x28xi32>, memref<28x8xi32>) outs(%63 : tensor<8x8xi32>) -> tensor<8x8xi32>
    %65 = spirv.BitwiseXor %32, %32 : vector<2xi32>
    %66 = spirv.GL.FMax %52, %25 : f16
    %67 = spirv.CL.pow %cst, %cst_5 : f32
    %68 = spirv.CL.cos %67 : f32
    %69 = index.ceildivs %c25, %c0
    %70 = spirv.BitwiseXor %32, %32 : vector<2xi32>
    %71 = math.floor %20 : f16
    %72 = bufferization.to_tensor %alloc_22 : memref<8x8xi16>
    %73 = spirv.GL.Sqrt %25 : f16
    %74 = arith.remf %cst_4, %cst_4 : f16
    %cst_26 = arith.constant 0.000000e+00 : f16
    %75 = vector.transfer_read %15[%c27, %27], %cst_26 : tensor<?x?xf16>, vector<f16>
    %76 = spirv.CL.exp %cst_2 : f16
    %77 = spirv.GL.FAbs %19 : f16
    %78 = vector.bitcast %32 : vector<2xi32> to vector<2xi32>
    %79 = spirv.GL.SMax %32, %78 : vector<2xi32>
    %80 = arith.negf %40 : f16
    %alloca_27 = memref.alloca() : memref<22xf32>
    %81 = index.sizeof
    %82 = spirv.BitCount %c32701_i16 : i16
    %83 = spirv.ULessThanEqual %24, %c505658295_i32 : i32
    %extracted_28 = tensor.extract %8[%c18, %c0] : tensor<22x8xi16>
    %84 = vector.transpose %78, [0] : vector<2xi32> to vector<2xi32>
    %85 = spirv.GL.Cos %37 : f32
    %86 = vector.matrix_multiply %78, %78 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %87 = bufferization.clone %alloc_21 : memref<22xi1> to memref<22xi1>
    %88 = spirv.CL.log %52 : f16
    %89 = spirv.CL.tanh %37 : f32
    %90 = spirv.BitFieldSExtract %32, %36, %c32701_i16 : vector<2xi32>, i32, i16
    %91 = arith.muli %c288144558_i32, %c2063204497_i32 : i32
    %92 = spirv.GL.Exp %73 : f16
    %dim = tensor.dim %13, %c1 : tensor<?x?xi32>
    %93 = spirv.CL.log %67 : f32
    %94 = arith.addf %cst, %cst_5 : f32
    %95 = spirv.UGreaterThanEqual %45, %c0_i64 : i64
    %96 = spirv.CL.rint %93 : f32
    %97 = spirv.GL.FAbs %77 : f16
    %98 = spirv.GL.SClamp %45, %c0_i64, %c0_i64 : i64
    %99 = spirv.GL.Cos %92 : f16
    %100 = vector.broadcast %37 : f32 to vector<8x32xf32>
    %101 = vector.broadcast %cst_5 : f32 to vector<8xf32>
    %dest, %accumulated_value = vector.scan <mul>, %100, %101 {inclusive = false, reduction_dim = 1 : i64} : vector<8x32xf32>, vector<8xf32>
    %102 = spirv.GL.SClamp %45, %45, %c0_i64 : i64
    %103 = spirv.Not %c14287_i16 : i16
    %104 = spirv.CL.u_max %24, %24 : i32
    %105 = spirv.CL.fmax %57, %cst_4 : f16
    %106 = spirv.GL.UClamp %61, %c32701_i16, %38 : i16
    %107 = arith.remsi %false_6, %43 : i1
    %108 = math.cttz %104 : i32
    %109 = bufferization.clone %arg2 : memref<22xf16> to memref<22xf16>
    affine.store %cst_7, %alloc_20[%c27] : memref<?xf16>
    %110 = vector.broadcast %77 : f16 to vector<f16>
    %111 = vector.transfer_write %110, %15[%c10, %c12] : vector<f16>, tensor<?x?xf16>
    %112 = bufferization.clone %alloc_18 : memref<22x8xi32> to memref<22x8xi32>
    %113 = spirv.CL.cos %85 : f32
    %114 = spirv.GL.Cos %cst : f32
    %115 = spirv.GL.Floor %88 : f16
    %116 = tensor.empty(%c6) : tensor<8x?xi1>
    %117 = spirv.Not %106 : i16
    %118 = spirv.GL.FSign %88 : f16
    %119 = vector.transfer_read %11[%c30], %23 : tensor<?xi16>, vector<i16>
    %120 = arith.remf %115, %57 : f16
    %121 = spirv.FOrdLessThanEqual %118, %57 : f16
    %122 = scf.while (%arg3 = %cst_7) : (f16) -> f16 {
      %alloca_32 = memref.alloca(%c1) : memref<?x8xf32>
      %extracted_33 = tensor.extract %10[%c6, %c3] : tensor<8x8xi16>
      %139 = index.ceildivs %c4, %c2
      %140 = index.or %69, %c10
      %141 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%81, %42, %c14)
      %142 = vector.broadcast %c14287_i16 : i16 to vector<22xi16>
      %143 = vector.broadcast %95 : i1 to vector<22xi1>
      %144 = vector.maskedload %alloc_22[%c1, %c1], %143, %142 : memref<8x8xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
      %145 = arith.ori %c14287_i16, %c32701_i16 : i16
      %146 = math.rsqrt %1 : tensor<?xf16>
      scf.condition(%121) %57 : f16
    } do {
    ^bb0(%arg3: f16):
      %139 = arith.mulf %105, %99 : f16
      memref.alloca_scope  {
        %152 = tensor.empty() : tensor<22xi1>
        %153 = vector.broadcast %45 : i64 to vector<28x28x32xi64>
        %154 = vector.broadcast %45 : i64 to vector<28x32xi64>
        %dest_33, %accumulated_value_34 = vector.scan <and>, %153, %154 {inclusive = false, reduction_dim = 0 : i64} : vector<28x28x32xi64>, vector<28x32xi64>
        %155 = tensor.empty() : tensor<8x28xi64>
        %from_elements_35 = tensor.from_elements %114, %67, %114, %cst, %113, %114, %96, %113, %113, %cst_5, %cst, %96, %37, %cst, %68, %37, %68, %113, %cst_5, %113, %54, %85 : tensor<22xf32>
        %156 = vector.broadcast %93 : f32 to vector<8x8xf32>
        memref.copy %112, %alloc_18 : memref<22x8xi32> to memref<22x8xi32>
        %157 = bufferization.clone %109 : memref<22xf16> to memref<22xf16>
        %158 = tensor.empty() : tensor<22x28xi1>
        %159 = linalg.matmul ins(%alloc_15, %alloc_11 : memref<22x8xi1>, memref<8x28xi1>) outs(%158 : tensor<22x28xi1>) -> tensor<22x28xi1>
        %160 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c31, %c26, %dim)
        %rank = tensor.rank %6 : tensor<?x8xi16>
        %alloc_36 = memref.alloc(%44, %c16) : memref<?x?xf16>
        %161 = index.sizeof
        %162 = math.fma %113, %113, %68 : f32
        %163 = index.add %c30, %69
        %164 = affine.max affine_map<(d0)[s0] -> ((d0 ceildiv 2) floordiv 64)>(%c26)[%c19]
        %165 = arith.shrsi %82, %106 : i16
        %166 = index.shrs %c5, %c23
        %167 = arith.xori %c22823_i16, %106 : i16
        %168 = bufferization.clone %alloc_13 : memref<8x8xi32> to memref<8x8xi32>
        %169 = affine.min affine_map<(d0, d1, d2)[s0] -> ((((d2 ceildiv 16) floordiv 4) mod 64) ceildiv 8)>(%c9, %c29, %c18)[%c14]
        %170 = vector.broadcast %92 : f16 to vector<8x28xf16>
        %171 = vector.broadcast %114 : f32 to vector<8xf32>
        %dest_37, %accumulated_value_38 = vector.scan <minf>, %156, %171 {inclusive = false, reduction_dim = 1 : i64} : vector<8x8xf32>, vector<8xf32>
        %172 = arith.muli %36, %104 : i32
        %173 = vector.insertelement %26, %110[] : vector<f16>
        %174 = math.exp2 %1 : tensor<?xf16>
        %175 = vector.transpose %86, [0] : vector<1xi32> to vector<1xi32>
        %176 = index.castu %c505658295_i32 : i32 to index
        %177 = bufferization.clone %arg2 : memref<22xf16> to memref<22xf16>
        %true = index.bool.constant true
        %false_39 = index.bool.constant false
        %178 = index.floordivs %c9, %160
        %179 = index.floordivs %42, %169
      }
      %140 = index.ceildivu %c26, %c2
      %inserted = tensor.insert %c2063204497_i32 into %13[%c0, %c0] : tensor<?x?xi32>
      vector.print %110 : vector<f16>
      %141 = math.atan2 %96, %93 : f32
      %142 = arith.minsi %82, %38 : i16
      %cst_32 = arith.constant 3.214400e+04 : f16
      %143 = index.divs %c14, %c11
      %144 = index.shrs %dim, %c12
      %145 = math.absi %extracted_28 : i16
      %146 = affine.if affine_set<(d0, d1, d2, d3) : (d3 == 0, d1 >= 0)>(%c17, %c29, %c24, %c18) -> i16 {
        %152 = arith.divui %extracted_28, %38 : i16
        %alloca_33 = memref.alloca() : memref<8x8xi32>
        %153 = memref.realloc %alloc_8 : memref<?xf32> to memref<22xf32>
        %154 = linalg.copy ins(%72 : tensor<8x8xi16>) outs(%72 : tensor<8x8xi16>) -> tensor<8x8xi16>
        %155 = index.floordivs %42, %c31
        %156 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d2 + 16 - d1 + 4)>(%c19, %42, %dim, %c16)[%47]
        %157 = math.cttz %4 : tensor<?x28xi16>
        %158 = vector.splat %c2063204497_i32 : vector<22x8xi32>
        affine.yield %c14287_i16 : i16
      } else {
        %152 = index.and %c23, %c25
        vector.print %86 : vector<1xi32>
        %153 = index.maxs %c23, %27
        %alloc_33 = memref.alloc() : memref<8x28x8xi32>
        linalg.broadcast ins(%5 : tensor<8x28xi32>) outs(%alloc_33 : memref<8x28x8xi32>) dimensions = [2] 
        %154 = index.and %c15, %c1
        %155 = arith.addf %115, %20 : f16
        %156 = arith.shrui %83, %121 : i1
        %157 = tensor.empty() : tensor<f16>
        %158 = linalg.dot ins(%109, %arg2 : memref<22xf16>, memref<22xf16>) outs(%157 : tensor<f16>) -> tensor<f16>
        affine.yield %c14287_i16 : i16
      }
      %147 = vector.broadcast %c3 : index to vector<22xindex>
      %148 = vector.broadcast %false : i1 to vector<22xi1>
      %149 = vector.broadcast %104 : i32 to vector<22xi32>
      vector.scatter %alloc_19[%c0] [%147], %148, %149 : memref<?xi32>, vector<22xindex>, vector<22xi1>, vector<22xi32>
      vector.print %86 : vector<1xi32>
      %150 = vector.splat %114 : vector<22xf32>
      %151 = vector.extract %32[1] : i32 from vector<2xi32>
      scf.yield %cst_2 : f16
    }
    %expanded = tensor.expand_shape %3 [[0], [1, 2]] : tensor<22x8xf32> into tensor<22x8x1xf32>
    %123 = spirv.GL.Cos %26 : f16
    %124 = tensor.empty() : tensor<f16>
    %125 = linalg.dot ins(%109, %arg2 : memref<22xf16>, memref<22xf16>) outs(%124 : tensor<f16>) -> tensor<f16>
    %generated = tensor.generate %c21 {
    ^bb0(%arg3: index):
      %139 = arith.remf %73, %cst_7 : f16
      %140 = vector.splat %38 : vector<8x28xi16>
      %141 = vector.flat_transpose %86 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> -> vector<1xi32>
      %142 = math.floor %73 : f16
      tensor.yield %c288144558_i32 : i32
    } : tensor<?xi32>
    %126 = vector.broadcast %cst_5 : f32 to vector<8x8xf32>
    %127 = vector.fma %126, %126, %126 : vector<8x8xf32>
    %extracted_29 = tensor.extract %7[%c0, %c4] : tensor<?x28xi16>
    %128 = spirv.SGreaterThanEqual %78, %32 : vector<2xi32>
    %129 = spirv.CL.fabs %114 : f32
    %130 = spirv.GL.Floor %99 : f16
    %131 = vector.extract %32[1] : i32 from vector<2xi32>
    %cst_30 = arith.constant 6.336000e+04 : f16
    %alloc_31 = memref.alloc(%dim) : memref<?x28xi1>
    %132 = spirv.LogicalAnd %false_6, %43 : i1
    vector.print %34 : vector<i16>
    %133 = spirv.CL.log %77 : f16
    %134 = math.ctpop %8 : tensor<22x8xi16>
    %135 = spirv.LogicalNotEqual %false_3, %false_3 : i1
    %136 = spirv.FUnordGreaterThanEqual %115, %20 : f16
    %137 = spirv.CL.sin %123 : f16
    vector.print %32 : vector<2xi32>
    vector.print %34 : vector<i16>
    vector.print %78 : vector<2xi32>
    vector.print %86 : vector<1xi32>
    vector.print %110 : vector<f16>
    vector.print %126 : vector<8x8xf32>
    vector.print %127 : vector<8x8xf32>
    vector.print %cst : f32
    vector.print %c32701_i16 : i16
    vector.print %false : i1
    vector.print %cst_0 : f16
    vector.print %c22823_i16 : i16
    vector.print %cst_1 : f16
    vector.print %c505658295_i32 : i32
    vector.print %cst_2 : f16
    vector.print %false_3 : i1
    vector.print %c2063204497_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c288144558_i32 : i32
    vector.print %cst_5 : f32
    vector.print %c14287_i16 : i16
    vector.print %false_6 : i1
    vector.print %cst_7 : f16
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %23 : i16
    vector.print %c0_i64 : i64
    vector.print %24 : i32
    vector.print %25 : f16
    vector.print %extracted : f16
    vector.print %26 : f16
    vector.print %36 : i32
    vector.print %37 : f32
    vector.print %38 : i16
    vector.print %40 : f16
    vector.print %43 : i1
    vector.print %45 : i64
    vector.print %52 : f16
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %57 : f16
    vector.print %61 : i16
    vector.print %62 : i1
    vector.print %66 : f16
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %73 : f16
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %82 : i16
    vector.print %83 : i1
    vector.print %extracted_28 : i16
    vector.print %85 : f32
    vector.print %88 : f16
    vector.print %89 : f32
    vector.print %92 : f16
    vector.print %93 : f32
    vector.print %95 : i1
    vector.print %96 : f32
    vector.print %97 : f16
    vector.print %98 : i64
    vector.print %99 : f16
    vector.print %102 : i64
    vector.print %103 : i16
    vector.print %104 : i32
    vector.print %105 : f16
    vector.print %106 : i16
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %117 : i16
    vector.print %118 : f16
    vector.print %121 : i1
    vector.print %123 : f16
    vector.print %extracted_29 : i16
    vector.print %129 : f32
    vector.print %130 : f16
    vector.print %132 : i1
    vector.print %133 : f16
    vector.print %135 : i1
    vector.print %136 : i1
    vector.print %137 : f16
    %138 = vector.broadcast %c288144558_i32 : i32 to vector<8x28xi32>
    return %138 : vector<8x28xi32>
  }
  func.func @func2(%arg0: i16, %arg1: tensor<?x?xi1>, %arg2: index) -> tensor<?xi32> {
    %cst = arith.constant 0x4E52FEDA : f32
    %c32701_i16 = arith.constant 32701 : i16
    %false = arith.constant false
    %cst_0 = arith.constant 5.126400e+04 : f16
    %c22823_i16 = arith.constant 22823 : i16
    %cst_1 = arith.constant 4.755200e+04 : f16
    %c505658295_i32 = arith.constant 505658295 : i32
    %cst_2 = arith.constant 6.134400e+04 : f16
    %false_3 = arith.constant false
    %c2063204497_i32 = arith.constant 2063204497 : i32
    %cst_4 = arith.constant 3.011200e+04 : f16
    %c288144558_i32 = arith.constant 288144558 : i32
    %cst_5 = arith.constant 1.3529312E+9 : f32
    %c14287_i16 = arith.constant 14287 : i16
    %false_6 = arith.constant false
    %cst_7 = arith.constant 3.590400e+04 : f16
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
    %0 = tensor.empty(%arg2, %c12) : tensor<?x?xi1>
    %1 = tensor.empty(%c12) : tensor<?xf16>
    %2 = tensor.empty(%c10) : tensor<?x28xi64>
    %3 = tensor.empty() : tensor<22x8xf32>
    %4 = tensor.empty(%c14) : tensor<?x28xi16>
    %5 = tensor.empty() : tensor<8x28xi32>
    %6 = tensor.empty(%c12) : tensor<?x8xi16>
    %7 = tensor.empty(%c4) : tensor<?x28xi16>
    %8 = tensor.empty() : tensor<22x8xi16>
    %9 = tensor.empty(%c28, %c12) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<8x8xi16>
    %11 = tensor.empty(%c17) : tensor<?xi16>
    %12 = tensor.empty() : tensor<8x28xf32>
    %13 = tensor.empty(%c25, %c12) : tensor<?x?xi32>
    %14 = tensor.empty(%c26, %c5) : tensor<?x?xf16>
    %15 = tensor.empty(%c18, %c14) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<8x28xi64>
    %alloc_8 = memref.alloc(%c5) : memref<?xf32>
    %alloc_9 = memref.alloc() : memref<8x8xi16>
    %alloc_10 = memref.alloc() : memref<8x8xi32>
    %alloc_11 = memref.alloc() : memref<8x28xi1>
    %alloc_12 = memref.alloc() : memref<8x28xf32>
    %alloc_13 = memref.alloc() : memref<8x8xi32>
    %alloc_14 = memref.alloc(%c24) : memref<?x8xf16>
    %alloc_15 = memref.alloc() : memref<22x8xi1>
    %alloc_16 = memref.alloc() : memref<22xf32>
    %alloc_17 = memref.alloc() : memref<8x8xi64>
    %alloc_18 = memref.alloc() : memref<22x8xi32>
    %alloc_19 = memref.alloc(%c18) : memref<?xi32>
    %alloc_20 = memref.alloc(%c10) : memref<?xf16>
    %alloc_21 = memref.alloc() : memref<22xi1>
    %alloc_22 = memref.alloc() : memref<8x8xi16>
    %16 = spirv.FOrdGreaterThan %cst_7, %cst_7 : f16
    %17 = vector.broadcast %cst_2 : f16 to vector<1xf16>
    %18 = vector.extract %17[0] : f16 from vector<1xf16>
    %generated = tensor.generate %c11 {
    ^bb0(%arg3: index, %arg4: index):
      %133 = scf.parallel (%arg5) = (%c1) to (%c16) step (%c7) init (%2) -> tensor<?x28xi64> {
        %137 = tensor.empty(%c31) : tensor<?x28x22xi16>
        %broadcasted = linalg.broadcast ins(%7 : tensor<?x28xi16>) outs(%137 : tensor<?x28x22xi16>) dimensions = [2] 
        %alloc_30 = memref.alloc() : memref<8x28x8xf32>
        linalg.broadcast ins(%alloc_12 : memref<8x28xf32>) outs(%alloc_30 : memref<8x28x8xf32>) dimensions = [2] 
        %138 = arith.muli %false_6, %false_6 : i1
        %from_elements = tensor.from_elements %c2063204497_i32, %c2063204497_i32, %c505658295_i32, %c288144558_i32, %c2063204497_i32, %c2063204497_i32, %c505658295_i32, %c288144558_i32, %c2063204497_i32, %c288144558_i32, %c288144558_i32, %c2063204497_i32, %c288144558_i32, %c2063204497_i32, %c288144558_i32, %c288144558_i32, %c505658295_i32, %c505658295_i32, %c505658295_i32, %c2063204497_i32, %c505658295_i32, %c505658295_i32, %c288144558_i32, %c505658295_i32, %c2063204497_i32, %c505658295_i32, %c505658295_i32, %c505658295_i32, %c288144558_i32, %c2063204497_i32, %c288144558_i32, %c2063204497_i32, %c505658295_i32, %c2063204497_i32, %c288144558_i32, %c505658295_i32, %c288144558_i32, %c505658295_i32, %c2063204497_i32, %c505658295_i32, %c288144558_i32, %c2063204497_i32, %c2063204497_i32, %c288144558_i32, %c505658295_i32, %c2063204497_i32, %c2063204497_i32, %c505658295_i32, %c2063204497_i32, %c2063204497_i32, %c505658295_i32, %c505658295_i32, %c288144558_i32, %c505658295_i32, %c288144558_i32, %c288144558_i32, %c2063204497_i32, %c2063204497_i32, %c288144558_i32, %c288144558_i32, %c288144558_i32, %c2063204497_i32, %c2063204497_i32, %c288144558_i32 : tensor<8x8xi32>
        %139 = math.powf %cst_0, %cst_0 : f16
        vector.print %17 : vector<1xf16>
        %140 = arith.cmpi ule, %c505658295_i32, %c505658295_i32 : i32
        %141 = index.sizeof
        %142 = vector.broadcast %cst : f32 to vector<8xf32>
        %143 = vector.broadcast %false : i1 to vector<8xi1>
        vector.compressstore %alloc_16[%c4], %143, %142 : memref<22xf32>, vector<8xi1>, vector<8xf32>
        %144 = math.sqrt %14 : tensor<?x?xf16>
        %145 = vector.broadcast %false : i1 to vector<22xi1>
        %146 = vector.maskedload %alloc_11[%c1, %c20], %145, %145 : memref<8x28xi1>, vector<22xi1>, vector<22xi1> into vector<22xi1>
        %147 = index.xor %c4, %c5
        %148 = math.exp %12 : tensor<8x28xf32>
        %149 = arith.minui %c288144558_i32, %c288144558_i32 : i32
        %150 = math.log2 %cst : f32
        %151 = bufferization.clone %alloc_21 : memref<22xi1> to memref<22xi1>
        scf.reduce(%2)  : tensor<?x28xi64> {
        ^bb0(%arg6: tensor<?x28xi64>, %arg7: tensor<?x28xi64>):
          %152 = tensor.empty() : tensor<8x8x32xi32>
          %broadcasted_31 = linalg.broadcast ins(%from_elements : tensor<8x8xi32>) outs(%152 : tensor<8x8x32xi32>) dimensions = [2] 
          %153 = vector.transfer_read %1[%c10], %cst_4 : tensor<?xf16>, vector<f16>
          %154 = math.atan %cst_0 : f16
          %alloca = memref.alloca() : memref<22x8xi1>
          %155 = arith.negf %cst_5 : f32
          %c0_i16 = arith.constant 0 : i16
          %156 = vector.transfer_read %4[%c3, %c17], %c0_i16 : tensor<?x28xi16>, vector<i16>
          %157 = math.absf %cst_7 : f16
          %alloca_32 = memref.alloca() : memref<8x28xi64>
          scf.reduce.return %2 : tensor<?x28xi64>
        }
        scf.yield
      }
      %134 = tensor.empty() : tensor<22x8xi1>
      %135 = tensor.empty(%c28) : tensor<?x8xi16>
      %mapped = linalg.map ins(%6, %6 : tensor<?x8xi16>, tensor<?x8xi16>) outs(%135 : tensor<?x8xi16>)
        (%in: i16, %in_30: i16) {
          %137 = index.casts %c3 : index to i32
          %138 = arith.divui %in, %arg0 : i16
          %139 = tensor.empty() : tensor<8x8xi1>
          %140 = vector.broadcast %false_3 : i1 to vector<22x8xi1>
          %141 = vector.broadcast %c505658295_i32 : i32 to vector<22x8xi32>
          %142 = vector.gather %139[%c10, %c0] [%141], %140, %140 : tensor<8x8xi1>, vector<22x8xi32>, vector<22x8xi1>, vector<22x8xi1> into vector<22x8xi1>
          %143 = math.sqrt %1 : tensor<?xf16>
          %144 = tensor.empty() : tensor<28x8xf32>
          %transposed_31 = linalg.transpose ins(%alloc_12 : memref<8x28xf32>) outs(%144 : tensor<28x8xf32>) permutation = [1, 0] 
          %145 = index.divu %arg4, %c21
          %146 = math.cos %cst_4 : f16
          %147 = arith.ceildivsi %in_30, %c32701_i16 : i16
          %148 = math.cos %cst_5 : f32
          %149 = vector.broadcast %c288144558_i32 : i32 to vector<8x8xi32>
          %150 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %141, %141, %149 : vector<22x8xi32>, vector<22x8xi32> into vector<8x8xi32>
          %151 = vector.splat %cst_0 : vector<22x8xf16>
          %152 = vector.multi_reduction <add>, %141, %c505658295_i32 [0, 1] : vector<22x8xi32> to i32
          %153 = vector.splat %c22 : vector<22x8xindex>
          %154 = vector.insertelement %cst_4, %17[%arg2 : index] : vector<1xf16>
          %155 = math.exp %15 : tensor<?x?xf16>
          %156 = memref.atomic_rmw maxu %c505658295_i32, %alloc_18[%c11, %c2] : (i32, memref<22x8xi32>) -> i32
          %157 = math.exp %14 : tensor<?x?xf16>
          %158 = index.shrs %c6, %c15
          vector.print %140 : vector<22x8xi1>
          %cast_32 = tensor.cast %6 : tensor<?x8xi16> to tensor<28x8xi16>
          %159 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 mod 32)>(%c21, %c24, %c16)[%c6]
          %160 = vector.shuffle %140, %140 [0, 1, 4, 6, 7, 9, 11, 13, 15, 17, 18, 23, 25, 27, 28, 29, 34, 35, 38, 40, 43] : vector<22x8xi1>, vector<22x8xi1>
          %161 = index.divs %c5, %c13
          %162 = vector.broadcast %cst : f32 to vector<22xf32>
          %163 = vector.fma %162, %162, %162 : vector<22xf32>
          %164 = arith.floordivsi %c14287_i16, %c14287_i16 : i16
          %165 = math.absf %cst_2 : f16
          %166 = math.round %cst_5 : f32
          %167 = vector.broadcast %cst : f32 to vector<8x28xf32>
          %168 = vector.fma %167, %167, %167 : vector<8x28xf32>
          %alloc_33 = memref.alloc() : memref<22xi1>
          %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
          %169 = vector.flat_transpose %163 {columns = 11 : i32, rows = 2 : i32} : vector<22xf32> -> vector<22xf32>
          %170 = arith.remsi %c505658295_i32, %c288144558_i32 : i32
          linalg.yield %c22823_i16 : i16
        }
      %136 = vector.splat %c13 : vector<22x8xindex>
      %c1_i64_29 = arith.constant 1 : i64
      tensor.yield %c1_i64_29 : i64
    } : tensor<?x8xi64>
    %19 = math.tan %cst_2 : f16
    %20 = arith.minui %arg0, %c22823_i16 : i16
    %21 = math.powf %cst_1, %cst_2 : f16
    %22 = spirv.FUnordNotEqual %cst_1, %cst_2 : f16
    %23 = spirv.CL.sin %cst_5 : f32
    %alloc_23 = memref.alloc(%c22) : memref<?x8xi1>
    %24 = vector.bitcast %17 : vector<1xf16> to vector<1xf16>
    %25 = spirv.CL.ceil %23 : f32
    %26 = spirv.FOrdEqual %25, %25 : f32
    %27 = spirv.CL.sqrt %23 : f32
    %28 = math.rsqrt %1 : tensor<?xf16>
    %29 = math.exp2 %cst : f32
    %cast = memref.cast %alloc_19 : memref<?xi32> to memref<22xi32>
    %30 = spirv.GL.FClamp %cst_4, %cst_2, %cst_2 : f16
    %31 = arith.cmpi slt, %false, %26 : i1
    memref.copy %alloc_8, %alloc_8 : memref<?xf32> to memref<?xf32>
    %alloc_24 = memref.alloc() : memref<22xi32>
    %generated_25 = tensor.generate %c22 {
    ^bb0(%arg3: index):
      %133 = scf.while (%arg4 = %22) : (i1) -> i1 {
        %135 = vector.flat_transpose %24 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> -> vector<1xf16>
        %136 = index.add %c31, %c17
        %137 = vector.multi_reduction <mul>, %17, %cst_7 [0] : vector<1xf16> to f16
        %138 = math.tan %12 : tensor<8x28xf32>
        %dim_30 = tensor.dim %15, %c1 : tensor<?x?xf16>
        %139 = arith.divf %cst_2, %137 : f16
        bufferization.dealloc_tensor %10 : tensor<8x8xi16>
        %140 = index.maxs %c22, %c0
        scf.condition(%22) %26 : i1
      } do {
      ^bb0(%arg4: i1):
        %135 = index.divu %c19, %c2
        %136 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxf>} %17, %24, %cst_4 : vector<1xf16>, vector<1xf16> into f16
        %137 = vector.shuffle %17, %17 [0] : vector<1xf16>, vector<1xf16>
        %138 = math.ceil %cst_1 : f16
        %139 = vector.insertelement %cst_0, %24[%135 : index] : vector<1xf16>
        %140 = math.rsqrt %12 : tensor<8x28xf32>
        %141 = arith.addf %27, %23 : f32
        %142 = tensor.empty() : tensor<22xf32>
        %143 = tensor.empty() : tensor<f32>
        %144 = linalg.dot ins(%alloc_16, %142 : memref<22xf32>, tensor<22xf32>) outs(%143 : tensor<f32>) -> tensor<f32>
        %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %17, %24, %cst_0 : vector<1xf16>, vector<1xf16> into f16
        %146 = affine.apply affine_map<(d0)[s0] -> ((d0 ceildiv 2) floordiv 64)>(%c22)[%c4]
        %147 = vector.multi_reduction <add>, %24, %24 [] : vector<1xf16> to vector<1xf16>
        %148 = arith.remui %false_3, %arg4 : i1
        %alloc_30 = memref.alloc() : memref<8x28xi32>
        %149 = vector.broadcast %c2063204497_i32 : i32 to vector<8x28xi32>
        %150 = vector.broadcast %false_6 : i1 to vector<8x28xi1>
        %151 = vector.gather %alloc_30[%146, %c23] [%149], %150, %149 : memref<8x28xi32>, vector<8x28xi32>, vector<8x28xi1>, vector<8x28xi32> into vector<8x28xi32>
        %152 = vector.shuffle %17, %17 [0, 1] : vector<1xf16>, vector<1xf16>
        %153 = affine.min affine_map<(d0, d1)[s0] -> ((d1 floordiv 8) * 64 - (d1 floordiv 8 - d0))>(%146, %c10)[%c25]
        %154 = vector.bitcast %150 : vector<8x28xi1> to vector<8x28xi1>
        scf.yield %false_3 : i1
      }
      affine.store %cst_7, %alloc_20[%c14] : memref<?xf16>
      %134 = math.log2 %cst_5 : f32
      %generated_29 = tensor.generate %c20 {
      ^bb0(%arg4: index, %arg5: index):
        %135 = index.sizeof
        %136 = math.floor %23 : f32
        %cst_30 = arith.constant 0.000000e+00 : f32
        %137 = vector.transfer_read %3[%c5, %c5], %cst_30 : tensor<22x8xf32>, vector<f32>
        %138 = vector.load %alloc_12[%c3, %c4] : memref<8x28xf32>, vector<8x28xf32>
        tensor.yield %false_6 : i1
      } : tensor<?x8xi1>
      tensor.yield %c32701_i16 : i16
    } : tensor<?xi16>
    %32 = spirv.LogicalAnd %false_6, %26 : i1
    %33 = math.ctpop %13 : tensor<?x?xi32>
    %34 = vector.matrix_multiply %17, %24 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
    %35 = vector.broadcast %c505658295_i32 : i32 to vector<2xi32>
    %36 = spirv.BitwiseAnd %35, %35 : vector<2xi32>
    vector.print %24 : vector<1xf16>
    %37 = spirv.CL.s_min %35, %35 : vector<2xi32>
    %38 = math.log2 %cst_5 : f32
    %39 = spirv.Not %c14287_i16 : i16
    %40 = affine.min affine_map<(d0, d1, d2, d3) -> (d1)>(%arg2, %c6, %arg2, %c10)
    %41 = spirv.GL.Acos %cst_1 : f16
    %42 = math.exp2 %15 : tensor<?x?xf16>
    %43 = spirv.GL.Tanh %41 : f16
    %44 = vector.multi_reduction <mul>, %34, %cst_2 [0] : vector<1xf16> to f16
    %45 = affine.if affine_set<(d0, d1) : ((-((d1 floordiv 128) ceildiv 2)) mod 64 == 0, (d1 floordiv 128) ceildiv 2 >= 0, -((d1 floordiv 128) ceildiv 2) >= 0, d0 ceildiv 2 >= 0)>(%c16, %c8) -> i1 {
      %generated_29 = tensor.generate %c29, %c17 {
      ^bb0(%arg3: index, %arg4: index):
        %139 = arith.negf %41 : f16
        vector.print %17 : vector<1xf16>
        %140 = vector.reduction <add>, %34 : vector<1xf16> into f16
        %141 = arith.divui %32, %16 : i1
        tensor.yield %c22823_i16 : i16
      } : tensor<?x?xi16>
      %133 = index.shru %c6, %c26
      %134 = affine.if affine_set<(d0, d1, d2, d3) : (d3 == 0, d1 >= 0)>(%c24, %c21, %c26, %c22) -> i64 {
        %139 = arith.remf %cst_1, %44 : f16
        %140 = vector.shuffle %34, %34 [0] : vector<1xf16>, vector<1xf16>
        %141 = vector.broadcast %c2063204497_i32 : i32 to vector<22x28x8xi32>
        %142 = vector.broadcast %c288144558_i32 : i32 to vector<22x8xi32>
        %dest, %accumulated_value = vector.scan <or>, %141, %142 {inclusive = false, reduction_dim = 1 : i64} : vector<22x28x8xi32>, vector<22x8xi32>
        %143 = tensor.empty() : tensor<22x8xi64>
        %c1_i64_31 = arith.constant 1 : i64
        %144 = vector.broadcast %c1_i64_31 : i64 to vector<8x8xi64>
        %145 = vector.broadcast %false_6 : i1 to vector<8x8xi1>
        %146 = vector.broadcast %c2063204497_i32 : i32 to vector<8x8xi32>
        %147 = vector.gather %143[%c11, %133] [%146], %145, %144 : tensor<22x8xi64>, vector<8x8xi32>, vector<8x8xi1>, vector<8x8xi64> into vector<8x8xi64>
        %rank_32 = tensor.rank %1 : tensor<?xf16>
        %cast_33 = memref.cast %alloc : memref<8x28xi64> to memref<8x28xi64>
        %148 = arith.ceildivsi %c14287_i16, %arg0 : i16
        %alloca = memref.alloca() : memref<22x8xi1>
        affine.yield %c1_i64_31 : i64
      } else {
        %139 = vector.shuffle %24, %24 [0, 1] : vector<1xf16>, vector<1xf16>
        %140 = vector.multi_reduction <minf>, %34, %cst_7 [0] : vector<1xf16> to f16
        %141 = arith.mulf %cst_4, %41 : f16
        %142 = math.cttz %6 : tensor<?x8xi16>
        %alloc_31 = memref.alloc() : memref<28x8xf32>
        linalg.transpose ins(%12 : tensor<8x28xf32>) outs(%alloc_31 : memref<28x8xf32>) permutation = [1, 0] 
        %143 = vector.extract_strided_slice %35 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %dim_32 = tensor.dim %generated_29, %c1 : tensor<?x?xi16>
        %144 = math.round %23 : f32
        %c1_i64_33 = arith.constant 1 : i64
        affine.yield %c1_i64_33 : i64
      }
      %135 = arith.shrui %arg0, %c32701_i16 : i16
      %136 = vector.broadcast %39 : i16 to vector<i16>
      vector.transfer_write %136, %alloc_22[%c4, %c23] : vector<i16>, memref<8x8xi16>
      %137 = index.ceildivs %c8, %c10
      %138 = arith.addf %25, %cst_5 : f32
      %c1_i64_30 = arith.constant 1 : i64
      %from_elements = tensor.from_elements %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30, %c1_i64_30 : tensor<22xi64>
      affine.yield %26 : i1
    } else {
      %133 = bufferization.clone %alloc_17 : memref<8x8xi64> to memref<8x8xi64>
      %134 = vector.reduction <maxf>, %24 : vector<1xf16> into f16
      %135 = index.or %c10, %c6
      %136 = arith.floordivsi %false_3, %false_6 : i1
      %c1_i64_29 = arith.constant 1 : i64
      %137 = vector.broadcast %c1_i64_29 : i64 to vector<32xi64>
      %138 = vector.broadcast %32 : i1 to vector<32xi1>
      %139 = vector.maskedload %alloc[%c3, %c4], %138, %137 : memref<8x28xi64>, vector<32xi1>, vector<32xi64> into vector<32xi64>
      %alloca = memref.alloca(%c9) : memref<?xi64>
      %140 = tensor.empty(%arg2, %c30) : tensor<?x?xi1>
      %mapped = linalg.map ins(%0, %0, %0 : tensor<?x?xi1>, tensor<?x?xi1>, tensor<?x?xi1>) outs(%140 : tensor<?x?xi1>)
        (%in: i1, %in_30: i1, %in_31: i1) {
          %142 = math.absf %cst_7 : f16
          vector.compressstore %alloc_17[%c5, %c2], %138, %137 : memref<8x8xi64>, vector<32xi1>, vector<32xi64>
          %cst_32 = arith.constant 0.000000e+00 : f16
          %143 = vector.transfer_read %15[%c31, %c21], %cst_32 : tensor<?x?xf16>, vector<f16>
          %144 = math.exp %3 : tensor<22x8xf32>
          %145 = vector.matrix_multiply %35, %35 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %alloc_33 = memref.alloc(%c29) : memref<?xi32>
          %146 = math.tanh %23 : f32
          %147 = index.shru %c23, %c29
          %148 = index.mul %c9, %c7
          %149 = index.shrs %c7, %c3
          %150 = index.divu %148, %c23
          memref.copy %alloc_17, %alloc_17 : memref<8x8xi64> to memref<8x8xi64>
          %151 = affine.min affine_map<(d0) -> (((-(d0 - d0 ceildiv 128)) mod 128) ceildiv 8 + d0 ceildiv 128)>(%149)
          %152 = index.and %c31, %147
          %153 = arith.divui %in_31, %in_31 : i1
          %154 = math.log %3 : tensor<22x8xf32>
          %155 = vector.broadcast %149 : index to vector<8xindex>
          %156 = vector.broadcast %22 : i1 to vector<8xi1>
          %157 = vector.broadcast %c14287_i16 : i16 to vector<8xi16>
          vector.scatter %alloc_22[%c0, %c0] [%155], %156, %157 : memref<8x8xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
          %158 = math.atan %14 : tensor<?x?xf16>
          %alloc_34 = memref.alloc() : memref<8x28x32xi64>
          linalg.broadcast ins(%alloc : memref<8x28xi64>) outs(%alloc_34 : memref<8x28x32xi64>) dimensions = [2] 
          %159 = bufferization.to_tensor %alloc_13 : memref<8x8xi32>
          %from_elements = tensor.from_elements %in_30, %false_3, %false_3, %32, %in_31, %26, %32, %in_31, %32, %false, %32, %22, %false, %22, %false_3, %26, %false_6, %false, %22, %22, %false_3, %22 : tensor<22xi1>
          %160 = memref.atomic_rmw muli %c288144558_i32, %alloc_18[%c1, %c2] : (i32, memref<22x8xi32>) -> i32
          %161 = math.ctpop %false : i1
          %162 = vector.shuffle %17, %24 [0] : vector<1xf16>, vector<1xf16>
          %163 = arith.divui %16, %false_3 : i1
          %164 = math.log %1 : tensor<?xf16>
          %165 = affine.max affine_map<(d0) -> (((-(d0 - d0 ceildiv 128)) mod 128) ceildiv 8 + d0 ceildiv 128)>(%c16)
          %166 = arith.divui %false, %22 : i1
          %167 = vector.bitcast %17 : vector<1xf16> to vector<1xf16>
          %expanded = tensor.expand_shape %6 [[0], [1, 2]] : tensor<?x8xi16> into tensor<?x8x1xi16>
          %168 = index.or %c31, %c13
          %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %34, %167, %cst_4 : vector<1xf16>, vector<1xf16> into f16
          linalg.yield %in : i1
        }
      %141 = arith.remf %cst_4, %41 : f16
      affine.yield %16 : i1
    }
    %46 = spirv.GL.Floor %44 : f16
    %47 = spirv.SLessThanEqual %c32701_i16, %c22823_i16 : i16
    %48 = spirv.CL.u_min %39, %c14287_i16 : i16
    %49 = spirv.FUnordLessThanEqual %cst_4, %44 : f16
    %50 = arith.ori %c505658295_i32, %c2063204497_i32 : i32
    vector.print %35 : vector<2xi32>
    linalg.transpose ins(%alloc_16 : memref<22xf32>) outs(%alloc_16 : memref<22xf32>) permutation = [0] 
    %51 = spirv.CL.log %30 : f16
    %rank = tensor.rank %5 : tensor<8x28xi32>
    %52 = arith.muli %arg0, %c14287_i16 : i16
    %53 = vector.splat %c6 : vector<8x8xindex>
    %54 = spirv.GL.Ldexp %cst_0 : f16, %c14287_i16 : i16 -> f16
    affine.parallel (%arg3, %arg4) = (0, 0) to (22, 22) {
      %133 = vector.matrix_multiply %34, %34 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
    }
    %55 = spirv.CL.rsqrt %cst_1 : f16
    %56 = spirv.SGreaterThan %48, %c22823_i16 : i16
    %57 = spirv.FUnordNotEqual %cst, %cst : f32
    %58 = math.tan %cst_5 : f32
    %59 = spirv.IsNan %cst_5 : f32
    memref.copy %alloc_22, %alloc_22 : memref<8x8xi16> to memref<8x8xi16>
    %60 = math.log %27 : f32
    %61 = index.maxs %c8, %c9
    %62 = tensor.empty() : tensor<64xi16>
    %unpack = tensor.unpack %10 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %62 : tensor<8x8xi16> -> tensor<64xi16>
    %63 = vector.broadcast %25 : f32 to vector<22xf32>
    %64 = vector.broadcast %59 : i1 to vector<22xi1>
    %65 = vector.broadcast %c2063204497_i32 : i32 to vector<22xi32>
    %66 = vector.gather %alloc_16[%c22] [%65], %64, %63 : memref<22xf32>, vector<22xi32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
    %67 = spirv.GL.FMin %46, %41 : f16
    vector.print %65 : vector<22xi32>
    %68 = spirv.GL.Tanh %54 : f16
    %69 = arith.negf %41 : f16
    %70 = spirv.GL.Fma %23, %cst, %27 : f32
    %71 = vector.broadcast %41 : f16 to vector<8x8xf16>
    %72 = math.exp %cst_2 : f16
    %73 = spirv.LogicalAnd %26, %56 : i1
    %74 = spirv.ULessThanEqual %39, %c32701_i16 : i16
    %75 = index.shru %c12, %c13
    %c1_i64 = arith.constant 1 : i64
    affine.store %c1_i64, %alloc_17[%c1, %c30] : memref<8x8xi64>
    %76 = vector.extract %34[0] : f16 from vector<1xf16>
    %77 = spirv.CL.fmin %44, %41 : f16
    %78 = index.xor %c30, %c27
    %79 = math.cos %46 : f16
    %inserted = tensor.insert %c2063204497_i32 into %13[%c0, %c0] : tensor<?x?xi32>
    %80 = spirv.IEqual %c14287_i16, %c32701_i16 : i16
    %81 = index.ceildivs %c8, %c14
    %82 = tensor.empty(%c25) : tensor<32x32x?xf32>
    %alloc_26 = memref.alloc() : memref<32x32xf32>
    %83 = tensor.empty(%c23) : tensor<32x?xf32>
    %84 = tensor.empty() : tensor<32x32xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%82, %alloc_26, %83 : tensor<32x32x?xf32>, memref<32x32xf32>, tensor<32x?xf32>) outs(%84 : tensor<32x32xf32>) {
    ^bb0(%in: f32, %in_29: f32, %in_30: f32, %out: f32):
      scf.execute_region {
        %133 = vector.shuffle %35, %35 [2, 3] : vector<2xi32>, vector<2xi32>
        %134 = math.exp %3 : tensor<22x8xf32>
        %135 = math.expm1 %27 : f32
        %136 = vector.splat %c18 : vector<22xindex>
        %137 = math.log2 %cst_1 : f16
        %138 = memref.atomic_rmw assign %cst_7, %alloc_14[%c0, %c4] : (f16, memref<?x8xf16>) -> f16
        %139 = math.rsqrt %15 : tensor<?x?xf16>
        %140 = vector.broadcast %59 : i1 to vector<2xi1>
        vector.compressstore %alloc_10[%c7, %c2], %140, %35 : memref<8x8xi32>, vector<2xi1>, vector<2xi32>
        %141 = vector.broadcast %48 : i16 to vector<22xi16>
        vector.transfer_write %141, %alloc_22[%c5, %c29] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xi16>, memref<8x8xi16>
        %142 = vector.insert %51, %34 [0] : f16 into vector<1xf16>
        %143 = math.cttz %2 : tensor<?x28xi64>
        %144 = index.maxs %arg2, %c7
        %145 = vector.broadcast %77 : f16 to vector<22x8xf16>
        %146 = vector.reduction <mul>, %34 : vector<1xf16> into f16
        %147 = math.fpowi %23, %c505658295_i32 : f32, i32
        %148 = vector.shuffle %66, %66 [0, 2, 5, 11, 12, 13, 15, 18, 20, 21, 22, 23, 25, 27, 33, 35, 36, 37, 38, 40] : vector<22xf32>, vector<22xf32>
        scf.yield
      }
      linalg.yield %70 : f32
    } -> tensor<32x32xf32>
    %86 = spirv.BitReverse %arg0 : i16
    %87 = spirv.GL.FMix %41 : f16, %51 : f16, %55 : f16 -> f16
    %88 = index.maxs %arg2, %c8
    %89 = bufferization.to_memref %83 : memref<32x?xf32>
    %90 = spirv.SGreaterThan %c14287_i16, %39 : i16
    %91 = spirv.CL.log %51 : f16
    %92 = arith.muli %c32701_i16, %48 : i16
    %transposed = linalg.transpose ins(%10 : tensor<8x8xi16>) outs(%10 : tensor<8x8xi16>) permutation = [1, 0] 
    %93 = index.divu %c1, %c13
    %94 = spirv.CL.u_max %c32701_i16, %arg0 : i16
    %cast_27 = memref.cast %alloc_15 : memref<22x8xi1> to memref<?x?xi1>
    %95 = spirv.GL.UMax %c22823_i16, %94 : i16
    %96 = spirv.CL.exp %23 : f32
    %97 = spirv.CL.fabs %77 : f16
    %98 = spirv.SGreaterThan %39, %c22823_i16 : i16
    %99 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 - 32)>(%c19, %c31, %c8, %81)
    %100 = vector.broadcast %27 : f32 to vector<22x22xf32>
    %101 = vector.outerproduct %66, %63, %100 {kind = #vector.kind<maxf>} : vector<22xf32>, vector<22xf32>
    %102 = index.casts %26 : i1 to index
    %103 = index.divu %c21, %88
    %dim = tensor.dim %15, %c0 : tensor<?x?xf16>
    %104 = spirv.BitwiseAnd %35, %35 : vector<2xi32>
    scf.execute_region {
      %133 = affine.max affine_map<(d0, d1, d2, d3) -> (d1)>(%c3, %99, %c20, %dim)
      %134 = math.exp %70 : f32
      %135 = vector.flat_transpose %66 {columns = 11 : i32, rows = 2 : i32} : vector<22xf32> -> vector<22xf32>
      %136 = index.shrs %99, %c15
      %expanded = tensor.expand_shape %8 [[0], [1, 2]] : tensor<22x8xi16> into tensor<22x8x1xi16>
      %137 = math.expm1 %43 : f16
      %138 = vector.insert %41, %17 [0] : f16 into vector<1xf16>
      %139 = bufferization.to_tensor %alloc_16 : memref<22xf32>
      %140 = affine.min affine_map<(d0) -> (((-(d0 - d0 ceildiv 128)) mod 128) ceildiv 8 + d0 ceildiv 128)>(%rank)
      %141 = index.maxs %102, %c6
      %142 = index.divs %140, %c21
      %143 = vector.reduction <add>, %34 : vector<1xf16> into f16
      %144 = index.sizeof
      %145 = index.floordivs %c5, %c12
      bufferization.dealloc_tensor %13 : tensor<?x?xi32>
      %146 = index.maxs %102, %c6
      scf.yield
    }
    %105 = spirv.GL.FAbs %91 : f16
    memref.copy %alloc_19, %alloc_19 : memref<?xi32> to memref<?xi32>
    %106 = spirv.ULessThan %95, %94 : i16
    %107 = spirv.GL.SAbs %48 : i16
    %108 = math.tanh %67 : f16
    %109 = spirv.GL.Sqrt %51 : f16
    %110 = spirv.GL.Sinh %43 : f16
    %111 = index.ceildivu %40, %c27
    %112 = spirv.CL.cos %55 : f16
    %113 = spirv.FOrdNotEqual %cst_0, %91 : f16
    %114 = tensor.empty() : tensor<224xf32>
    %unpack_28 = tensor.unpack %12 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c28] into %114 : tensor<8x28xf32> -> tensor<224xf32>
    %115 = spirv.UGreaterThan %c2063204497_i32, %c505658295_i32 : i32
    %116 = vector.broadcast %c16 : index to vector<22xindex>
    vector.scatter %alloc_19[%c0] [%116], %64, %65 : memref<?xi32>, vector<22xindex>, vector<22xi1>, vector<22xi32>
    %117 = spirv.CL.fabs %cst : f32
    %118 = math.cttz %4 : tensor<?x28xi16>
    %119 = spirv.FNegate %87 : f16
    %120 = spirv.GL.FAbs %77 : f16
    %121 = arith.ori %98, %80 : i1
    %122 = spirv.CL.cos %105 : f16
    %123 = index.shrs %c21, %c31
    %124 = vector.shuffle %65, %35 [0, 1, 3, 4, 6, 8, 9, 10, 11, 12, 14, 15, 16, 19, 20] : vector<22xi32>, vector<2xi32>
    %125 = spirv.Not %c22823_i16 : i16
    %126 = spirv.CL.exp %27 : f32
    %127 = spirv.BitReverse %c22823_i16 : i16
    scf.execute_region {
      %133 = linalg.copy ins(%15 : tensor<?x?xf16>) outs(%15 : tensor<?x?xf16>) -> tensor<?x?xf16>
      %134 = index.sizeof
      %135 = arith.divui %94, %127 : i16
      %136 = math.ctpop %13 : tensor<?x?xi32>
      %unpack_29 = tensor.unpack %12 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c28] into %114 : tensor<8x28xf32> -> tensor<224xf32>
      %137 = index.divu %c20, %c7
      %138 = math.ctpop %80 : i1
      %139 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minf>} %17, %24, %cst_7 : vector<1xf16>, vector<1xf16> into f16
      %cst_30 = arith.constant 1.037600e+04 : f16
      bufferization.dealloc_tensor %0 : tensor<?x?xi1>
      %140 = index.and %c7, %c22
      scf.execute_region {
        %145 = index.mul %c15, %123
        %146 = math.atan %12 : tensor<8x28xf32>
        %147 = arith.cmpf ogt, %97, %cst_0 : f16
        %148 = math.round %46 : f16
        %149 = vector.shuffle %65, %65 [0, 1, 3, 5, 9, 10, 12, 16, 19, 20, 21, 22, 23, 25, 26, 27, 32, 38] : vector<22xi32>, vector<22xi32>
        %150 = memref.atomic_rmw maxu %c1_i64, %alloc_17[%c3, %c0] : (i64, memref<8x8xi64>) -> i64
        %151 = vector.mask %64 { vector.multi_reduction <minsi>, %65, %65 [] : vector<22xi32> to vector<22xi32> } : vector<22xi1> -> vector<22xi32>
        %152 = vector.matrix_multiply %65, %35 {lhs_columns = 2 : i32, lhs_rows = 11 : i32, rhs_columns = 1 : i32} : (vector<22xi32>, vector<2xi32>) -> vector<11xi32>
        %153 = arith.remsi %113, %false_3 : i1
        %154 = index.floordivs %arg2, %123
        %155 = index.sizeof
        %156 = vector.broadcast %22 : i1 to vector<28xi1>
        vector.transfer_write %156, %alloc_15[%c15, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi1>, memref<22x8xi1>
        %alloc_31 = memref.alloc() : memref<22x8xi1>
        %157 = index.shru %75, %140
        %158 = vector.broadcast %94 : i16 to vector<32xi16>
        %159 = vector.broadcast %113 : i1 to vector<32xi1>
        vector.compressstore %alloc_22[%c5, %c0], %159, %158 : memref<8x8xi16>, vector<32xi1>, vector<32xi16>
        %160 = vector.broadcast %91 : f16 to vector<8x8xf16>
        scf.yield
      }
      %141 = scf.if %59 -> (memref<22x8xf32>) {
        vector.compressstore %alloc_21[%c14], %64, %64 : memref<22xi1>, vector<22xi1>, vector<22xi1>
        %cast_31 = tensor.cast %1 : tensor<?xf16> to tensor<8xf16>
        %145 = index.casts %c9 : index to i32
        %146 = index.ceildivs %c2, %c1
        %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %35, %35, %c288144558_i32 : vector<2xi32>, vector<2xi32> into i32
        vector.compressstore %alloc_8[%c0], %64, %63 : memref<?xf32>, vector<22xi1>, vector<22xf32>
        %148 = vector.extract %63[12] : f32 from vector<22xf32>
        %149 = arith.minsi %74, %57 : i1
        %alloc_32 = memref.alloc() : memref<22x8xf32>
        scf.yield %alloc_32 : memref<22x8xf32>
      } else {
        %145 = vector.broadcast %c8 : index to vector<32xindex>
        %146 = vector.broadcast %115 : i1 to vector<32xi1>
        %147 = vector.broadcast %107 : i16 to vector<32xi16>
        vector.scatter %alloc_22[%c2, %c0] [%145], %146, %147 : memref<8x8xi16>, vector<32xindex>, vector<32xi1>, vector<32xi16>
        %148 = bufferization.to_tensor %alloc_9 : memref<8x8xi16>
        %149 = arith.divf %77, %122 : f16
        memref.copy %alloc_13, %alloc_10 : memref<8x8xi32> to memref<8x8xi32>
        %150 = index.mul %140, %c4
        %151 = vector.broadcast %false_3 : i1 to vector<8xi1>
        %152 = vector.transfer_write %151, %arg1[%40, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xi1>, tensor<?x?xi1>
        %153 = arith.cmpi sgt, %c505658295_i32, %c288144558_i32 : i32
        %true = arith.constant true
        %alloc_31 = memref.alloc() : memref<22x8xf32>
        scf.yield %alloc_31 : memref<22x8xf32>
      }
      %142 = tensor.empty() : tensor<8x8xi16>
      %mapped = linalg.map ins(%transposed, %10, %10 : tensor<8x8xi16>, tensor<8x8xi16>, tensor<8x8xi16>) outs(%142 : tensor<8x8xi16>)
        (%in: i16, %in_31: i16, %in_32: i16) {
          %145 = vector.extract %64[3] : i1 from vector<22xi1>
          %146 = index.shrs %c15, %c23
          %147 = affine.min affine_map<(d0, d1, d2) -> ((d0 mod 32) ceildiv 4)>(%c23, %c23, %c17)
          %148 = vector.extract %63[3] : f32 from vector<22xf32>
          %149 = index.shru %c15, %c20
          %150 = vector.extract %65[3] : i32 from vector<22xi32>
          %151 = math.cttz %c288144558_i32 : i32
          %152 = vector.insert %54, %34 [0] : f16 into vector<1xf16>
          %153 = vector.flat_transpose %34 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> -> vector<1xf16>
          %154 = arith.minui %in, %c22823_i16 : i16
          %155 = arith.muli %49, %56 : i1
          %156 = arith.cmpi sgt, %127, %86 : i16
          %157 = tensor.empty(%81, %111) : tensor<?x?xi64>
          %158 = vector.broadcast %c1_i64 : i64 to vector<22xi64>
          vector.compressstore %alloc[%c2, %c23], %64, %158 : memref<8x28xi64>, vector<22xi1>, vector<22xi64>
          %159 = arith.minui %c288144558_i32, %c2063204497_i32 : i32
          %160 = math.powf %3, %3 : tensor<22x8xf32>
          bufferization.dealloc_tensor %5 : tensor<8x28xi32>
          %161 = vector.insert %91, %153 [0] : f16 into vector<1xf16>
          %162 = math.cttz %90 : i1
          %163 = index.ceildivs %c17, %c2
          %164 = bufferization.to_tensor %89 : memref<32x?xf32>
          bufferization.dealloc_tensor %5 : tensor<8x28xi32>
          %165 = vector.broadcast %c14287_i16 : i16 to vector<8x28xi16>
          %166 = math.floor %110 : f16
          %167 = affine.vector_load %alloc[%c6, %c29] : memref<8x28xi64>, vector<22xi64>
          %168 = vector.broadcast %91 : f16 to vector<8xf16>
          %dest, %accumulated_value = vector.scan <minf>, %71, %168 {inclusive = true, reduction_dim = 0 : i64} : vector<8x8xf16>, vector<8xf16>
          %169 = math.absf %91 : f16
          %170 = tensor.empty(%arg2) : tensor<?x8xi1>
          %171 = memref.atomic_rmw ori %c505658295_i32, %alloc_13[%c5, %c2] : (i32, memref<8x8xi32>) -> i32
          vector.compressstore %alloc[%c3, %c4], %64, %167 : memref<8x28xi64>, vector<22xi1>, vector<22xi64>
          vector.compressstore %alloc_17[%c6, %c6], %64, %167 : memref<8x8xi64>, vector<22xi1>, vector<22xi64>
          %172 = tensor.empty() : tensor<22xi64>
          %173 = vector.gather %172[%c6] [%65], %64, %167 : tensor<22xi64>, vector<22xi32>, vector<22xi1>, vector<22xi64> into vector<22xi64>
          linalg.yield %48 : i16
        }
      %143 = index.ceildivs %c21, %81
      %144 = vector.transfer_read %11[%c25], %c14287_i16 : tensor<?xi16>, vector<i16>
      scf.yield
    }
    %128 = spirv.SLessThanEqual %86, %c14287_i16 : i16
    %129 = vector.transfer_read %10[%c16, %rank], %94 : tensor<8x8xi16>, vector<i16>
    %130 = spirv.GL.UClamp %c22823_i16, %94, %48 : i16
    %131 = spirv.GL.FAbs %51 : f16
    vector.print %17 : vector<1xf16>
    vector.print %24 : vector<1xf16>
    vector.print %34 : vector<1xf16>
    vector.print %35 : vector<2xi32>
    vector.print %63 : vector<22xf32>
    vector.print %64 : vector<22xi1>
    vector.print %65 : vector<22xi32>
    vector.print %66 : vector<22xf32>
    vector.print %71 : vector<8x8xf16>
    vector.print %arg0 : i16
    vector.print %cst : f32
    vector.print %c32701_i16 : i16
    vector.print %false : i1
    vector.print %cst_0 : f16
    vector.print %c22823_i16 : i16
    vector.print %cst_1 : f16
    vector.print %c505658295_i32 : i32
    vector.print %cst_2 : f16
    vector.print %false_3 : i1
    vector.print %c2063204497_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c288144558_i32 : i32
    vector.print %cst_5 : f32
    vector.print %c14287_i16 : i16
    vector.print %false_6 : i1
    vector.print %cst_7 : f16
    vector.print %16 : i1
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %25 : f32
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %30 : f16
    vector.print %32 : i1
    vector.print %39 : i16
    vector.print %41 : f16
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %48 : i16
    vector.print %49 : i1
    vector.print %51 : f16
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %56 : i1
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %70 : f32
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %c1_i64 : i64
    vector.print %77 : f16
    vector.print %80 : i1
    vector.print %86 : i16
    vector.print %87 : f16
    vector.print %90 : i1
    vector.print %91 : f16
    vector.print %94 : i16
    vector.print %95 : i16
    vector.print %96 : f32
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %105 : f16
    vector.print %106 : i1
    vector.print %107 : i16
    vector.print %109 : f16
    vector.print %110 : f16
    vector.print %112 : f16
    vector.print %113 : i1
    vector.print %115 : i1
    vector.print %117 : f32
    vector.print %119 : f16
    vector.print %120 : f16
    vector.print %122 : f16
    vector.print %125 : i16
    vector.print %126 : f32
    vector.print %127 : i16
    vector.print %128 : i1
    vector.print %130 : i16
    vector.print %131 : f16
    %132 = tensor.empty(%c8) : tensor<?xi32>
    return %132 : tensor<?xi32>
  }
}
