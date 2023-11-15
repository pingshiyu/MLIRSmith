module {
  func.func @func1(%arg0: memref<19x2xf16>, %arg1: tensor<?x?xi1>) -> index {
    %cst = arith.constant 6.156800e+04 : f16
    %cst_0 = arith.constant 4.473600e+04 : f16
    %cst_1 = arith.constant 1.224000e+04 : f16
    %c-26237_i16 = arith.constant -26237 : i16
    %cst_2 = arith.constant 1.65739123E+9 : f32
    %c6673_i16 = arith.constant 6673 : i16
    %c637790347_i64 = arith.constant 637790347 : i64
    %cst_3 = arith.constant 2.08393318E+9 : f32
    %false = arith.constant false
    %c28148_i16 = arith.constant 28148 : i16
    %c312925392_i64 = arith.constant 312925392 : i64
    %c-22409_i16 = arith.constant -22409 : i16
    %c1915665106_i32 = arith.constant 1915665106 : i32
    %c1413135279_i64 = arith.constant 1413135279 : i64
    %c-1801_i16 = arith.constant -1801 : i16
    %cst_4 = arith.constant 5.724000e+03 : f16
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
    %0 = tensor.empty(%c28, %c0) : tensor<?x?xf16>
    %1 = tensor.empty() : tensor<21xf32>
    %2 = tensor.empty(%c4) : tensor<?xi1>
    %3 = tensor.empty(%c4) : tensor<?x2xi1>
    %4 = tensor.empty(%c18, %c15) : tensor<?x?xi32>
    %5 = tensor.empty() : tensor<19x2xi1>
    %6 = tensor.empty(%c4) : tensor<?xf16>
    %7 = tensor.empty() : tensor<21xi1>
    %8 = tensor.empty(%c11) : tensor<?xf16>
    %9 = tensor.empty(%c1, %c25) : tensor<?x?xf32>
    %10 = tensor.empty(%c30) : tensor<?x2xi16>
    %11 = tensor.empty() : tensor<27x21xi1>
    %12 = tensor.empty(%c19) : tensor<?xi16>
    %13 = tensor.empty() : tensor<19x2xf32>
    %14 = tensor.empty() : tensor<27x21xf16>
    %15 = tensor.empty(%c8, %c17) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<21xi1>
    %alloc_5 = memref.alloc(%c19) : memref<?xi64>
    %alloc_6 = memref.alloc() : memref<27xf32>
    %alloc_7 = memref.alloc() : memref<27x21xi32>
    %alloc_8 = memref.alloc() : memref<27x21xi16>
    %alloc_9 = memref.alloc(%c3) : memref<?x21xi16>
    %alloc_10 = memref.alloc() : memref<27xi16>
    %alloc_11 = memref.alloc(%c4) : memref<?x21xi64>
    %alloc_12 = memref.alloc() : memref<21xi1>
    %alloc_13 = memref.alloc(%c13, %c16) : memref<?x?xi1>
    %alloc_14 = memref.alloc() : memref<27x21xi64>
    %alloc_15 = memref.alloc() : memref<27x21xf16>
    %alloc_16 = memref.alloc(%c3) : memref<?xi32>
    %alloc_17 = memref.alloc() : memref<27x21xi1>
    %alloc_18 = memref.alloc(%c1, %c20) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<21xi16>
    %16 = math.log1p %cst : f16
    %17 = spirv.GL.UMax %c637790347_i64, %c1413135279_i64 : i64
    %18 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 mod 128 + d1)>(%c20, %c29, %c5, %c31)[%c26]
    %19 = spirv.FOrdGreaterThanEqual %cst_2, %cst_2 : f32
    %c817897820_i64 = arith.constant 817897820 : i64
    %cst_20 = arith.constant 0.000000e+00 : f16
    %20 = vector.transfer_read %0[%c22, %c30], %cst_20 : tensor<?x?xf16>, vector<f16>
    %21 = vector.broadcast %c1915665106_i32 : i32 to vector<2xi32>
    %22 = spirv.BitFieldInsert %21, %21, %c1915665106_i32, %17 : vector<2xi32>, i32, i64
    %23 = vector.extract_strided_slice %21 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %cast = tensor.cast %4 : tensor<?x?xi32> to tensor<2x27xi32>
    %24 = linalg.copy ins(%2 : tensor<?xi1>) outs(%2 : tensor<?xi1>) -> tensor<?xi1>
    %25 = spirv.CL.s_min %c-26237_i16, %c-1801_i16 : i16
    %26 = math.log1p %1 : tensor<21xf32>
    %27 = math.log10 %6 : tensor<?xf16>
    %28 = index.ceildivu %c22, %c13
    %29 = spirv.GL.FClamp %cst_2, %cst_3, %cst_3 : f32
    %30 = arith.subi %c1915665106_i32, %c1915665106_i32 : i32
    %31 = math.expm1 %cst_1 : f16
    %32 = spirv.CL.s_max %c1915665106_i32, %c1915665106_i32 : i32
    %33 = math.absi %10 : tensor<?x2xi16>
    %34 = math.exp2 %cst : f16
    %35 = spirv.IsInf %29 : f32
    %36 = index.sub %c26, %c18
    %37 = spirv.GL.Asin %cst_0 : f16
    %38 = math.floor %0 : tensor<?x?xf16>
    %39 = vector.flat_transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
    %40 = spirv.CL.erf %29 : f32
    %41 = spirv.CL.floor %cst : f16
    %42 = vector.splat %c30 : vector<27xindex>
    %43 = arith.remf %cst_2, %29 : f32
    %44 = spirv.CL.exp %cst_0 : f16
    %45 = spirv.GL.FMin %44, %cst_1 : f16
    %46 = spirv.CL.tanh %cst_4 : f16
    %inserted = tensor.insert %40 into %13[%c7, %c1] : tensor<19x2xf32>
    scf.if %35 {
      %138 = tensor.empty() : tensor<27xf32>
      %139 = tensor.empty() : tensor<f32>
      %140 = linalg.dot ins(%alloc_6, %138 : memref<27xf32>, tensor<27xf32>) outs(%139 : tensor<f32>) -> tensor<f32>
      %141 = math.log %46 : f16
      %inserted_26 = tensor.insert %19 into %arg1[%c0, %c0] : tensor<?x?xi1>
      %unpack = tensor.unpack %139 inner_dims_pos = [] inner_tiles = [] into %140 : tensor<f32> -> tensor<f32>
      %142 = math.exp2 %cst : f16
      %from_elements = tensor.from_elements %cst_0, %46, %46, %cst_0, %46, %37, %cst_4, %cst_0, %37, %37, %46, %37, %cst_0, %cst, %37, %45, %cst_1, %44, %45, %cst_1, %cst : tensor<21xf16>
      %143 = math.cos %1 : tensor<21xf32>
      %144 = arith.cmpi sgt, %c-1801_i16, %c6673_i16 : i16
    }
    %47 = spirv.CL.rint %cst_1 : f16
    %48 = spirv.SGreaterThanEqual %25, %c6673_i16 : i16
    %49 = spirv.CL.ceil %37 : f16
    %50 = arith.ceildivsi %c-1801_i16, %25 : i16
    memref.copy %arg0, %arg0 : memref<19x2xf16> to memref<19x2xf16>
    %51 = arith.subi %c312925392_i64, %c312925392_i64 : i64
    %52 = bufferization.clone %alloc_10 : memref<27xi16> to memref<27xi16>
    scf.execute_region {
      %138 = math.log1p %9 : tensor<?x?xf32>
      %139 = arith.mulf %cst, %49 : f16
      %140 = arith.shrui %false, %19 : i1
      %141 = math.cttz %c1915665106_i32 : i32
      %inserted_26 = tensor.insert %41 into %8[%c0] : tensor<?xf16>
      %142 = arith.xori %35, %false : i1
      %alloc_27 = memref.alloc(%c5) : memref<?xf16>
      linalg.transpose ins(%6 : tensor<?xf16>) outs(%alloc_27 : memref<?xf16>) permutation = [0] 
      %143 = arith.divsi %c1915665106_i32, %32 : i32
      %144 = index.shrs %c7, %c21
      %145 = math.ceil %cst_2 : f32
      %146 = vector.broadcast %c12 : index to vector<27xindex>
      %147 = vector.broadcast %48 : i1 to vector<27xi1>
      %148 = vector.broadcast %32 : i32 to vector<27xi32>
      vector.scatter %alloc_16[%c0] [%146], %147, %148 : memref<?xi32>, vector<27xindex>, vector<27xi1>, vector<27xi32>
      %149 = index.and %c5, %c23
      %150 = arith.shrui %25, %c-22409_i16 : i16
      %151 = math.ctlz %25 : i16
      %152 = tensor.empty() : tensor<21x21xi1>
      %153 = linalg.matmul ins(%11, %152 : tensor<27x21xi1>, tensor<21x21xi1>) outs(%11 : tensor<27x21xi1>) -> tensor<27x21xi1>
      %cst_28 = arith.constant 9.401130e+08 : f32
      scf.yield
    }
    %53 = spirv.GL.FMin %cst_1, %37 : f16
    %54 = spirv.CL.rint %47 : f16
    %55 = spirv.CL.fmin %cst_1, %53 : f16
    %56 = spirv.GL.FSign %45 : f16
    %57 = math.log10 %53 : f16
    %58 = vector.shuffle %23, %23 [0] : vector<2xi32>, vector<2xi32>
    %59 = vector.broadcast %40 : f32 to vector<19x2xf32>
    %60 = vector.fma %59, %59, %59 : vector<19x2xf32>
    %61 = index.xor %c22, %c6
    %62 = spirv.CL.fabs %44 : f16
    %63 = math.tan %8 : tensor<?xf16>
    %64 = arith.divf %47, %cst_4 : f16
    %65 = spirv.CL.sqrt %cst_4 : f16
    %66 = spirv.CL.rsqrt %cst_0 : f16
    %alloca = memref.alloca() : memref<21xi16>
    %67 = affine.max affine_map<(d0) -> ((((d0 mod 16) floordiv 32 + 64) ceildiv 8) ceildiv 64)>(%c13)
    %68 = vector.broadcast %cst_1 : f16 to vector<19x2xf16>
    memref.store %false, %alloc[%c18] : memref<21xi1>
    %69 = vector.broadcast %c22 : index to vector<21xindex>
    %70 = vector.broadcast %48 : i1 to vector<21xi1>
    %71 = vector.broadcast %c-22409_i16 : i16 to vector<21xi16>
    vector.scatter %alloc_8[%c2, %c11] [%69], %70, %71 : memref<27x21xi16>, vector<21xindex>, vector<21xi1>, vector<21xi16>
    %72 = math.tanh %cst_2 : f32
    %73 = spirv.GL.Cosh %cst : f16
    %74 = math.log1p %cst_0 : f16
    %75 = arith.shrui %c6673_i16, %c-22409_i16 : i16
    %alloca_21 = memref.alloca(%c3) : memref<?x21xi32>
    %76 = spirv.FUnordGreaterThanEqual %73, %46 : f16
    %77 = arith.ori %c-26237_i16, %c-22409_i16 : i16
    %78 = arith.addi %32, %c1915665106_i32 : i32
    affine.store %17, %alloc_11[%c12, %c27] : memref<?x21xi64>
    %79 = spirv.GL.SMax %c637790347_i64, %c312925392_i64 : i64
    %80 = spirv.CL.sqrt %49 : f16
    %81 = vector.broadcast %c28148_i16 : i16 to vector<27x21xi16>
    %82 = spirv.GL.Fma %40, %29, %29 : f32
    %generated = tensor.generate %c31 {
    ^bb0(%arg2: index):
      %138 = scf.execute_region -> i64 {
        %142 = arith.ceildivsi %25, %c-1801_i16 : i16
        %143 = arith.xori %25, %c-22409_i16 : i16
        %144 = math.log1p %45 : f16
        %145 = arith.ori %c312925392_i64, %c637790347_i64 : i64
        %146 = index.maxu %c10, %c24
        %147 = math.absf %54 : f16
        %148 = vector.extract_strided_slice %68 {offsets = [13], sizes = [1], strides = [1]} : vector<19x2xf16> to vector<1x2xf16>
        %149 = arith.addi %c1413135279_i64, %c1413135279_i64 : i64
        %150 = arith.divsi %76, %false : i1
        %151 = math.atan %47 : f16
        %152 = arith.mulf %cst_4, %49 : f16
        %153 = math.exp2 %15 : tensor<?x?xf32>
        memref.store %25, %alloc_9[%c0, %c0] : memref<?x21xi16>
        %154 = vector.load %alloc_12[%c13] : memref<21xi1>, vector<27x21xi1>
        %155 = vector.transfer_read %2[%c15], %76 : tensor<?xi1>, vector<i1>
        %156 = vector.transfer_read %alloc_15[%c15, %c0], %73 : memref<27x21xf16>, vector<f16>
        scf.yield %c637790347_i64 : i64
      }
      %139 = arith.addi %c28148_i16, %c-22409_i16 : i16
      %140 = math.powf %13, %13 : tensor<19x2xf32>
      %141 = math.ceil %66 : f16
      tensor.yield %cst_3 : f32
    } : tensor<?xf32>
    %false_22 = arith.constant false
    %83 = vector.transfer_read %alloc_13[%18, %c23], %false_22 : memref<?x?xi1>, vector<i1>
    %84 = math.cos %1 : tensor<21xf32>
    %85 = spirv.CL.rint %49 : f16
    %86 = vector.splat %c637790347_i64 : vector<27xi64>
    %87 = spirv.CL.pow %66, %54 : f16
    %88 = arith.remf %cst_1, %45 : f16
    %cast_23 = tensor.cast %3 : tensor<?x2xi1> to tensor<19x2xi1>
    %89 = spirv.GL.SAbs %32 : i32
    %90 = spirv.GL.FClamp %47, %65, %73 : f16
    %91 = spirv.LogicalOr %19, %19 : i1
    %92 = spirv.GL.Fma %cst_2, %cst_2, %82 : f32
    %93 = vector.insert %c1915665106_i32, %39 [1] : i32 into vector<2xi32>
    %94 = spirv.CL.round %87 : f16
    %95 = vector.reduction <and>, %21 : vector<2xi32> into i32
    %96 = vector.broadcast %c-22409_i16 : i16 to vector<27xi16>
    %97 = vector.broadcast %76 : i1 to vector<27xi1>
    vector.compressstore %alloc_8[%c13, %c12], %97, %96 : memref<27x21xi16>, vector<27xi1>, vector<27xi16>
    %98 = spirv.ULessThanEqual %c-26237_i16, %c6673_i16 : i16
    %99 = vector.extract %68[1] : vector<2xf16> from vector<19x2xf16>
    %100 = spirv.CL.s_min %c1413135279_i64, %17 : i64
    %101 = math.tanh %0 : tensor<?x?xf16>
    %102 = spirv.LogicalAnd %98, %98 : i1
    %103 = spirv.UGreaterThanEqual %c1915665106_i32, %89 : i32
    %104 = arith.remsi %19, %91 : i1
    %105 = spirv.GL.SClamp %32, %89, %c1915665106_i32 : i32
    %106 = math.tan %14 : tensor<27x21xf16>
    %107 = arith.divui %c637790347_i64, %100 : i64
    %108 = affine.if affine_set<(d0, d1, d2, d3) : (d1 - d0 + d2 >= 0, d1 - d0 + d2 >= 0, d2 floordiv 4 == 0)>(%c13, %c30, %c0, %c2) -> memref<19x2xi1> {
      %138 = arith.andi %25, %c-26237_i16 : i16
      %cast_26 = tensor.cast %12 : tensor<?xi16> to tensor<27xi16>
      %139 = math.fma %cst_2, %cst_2, %82 : f32
      memref.copy %alloc_5, %alloc_5 : memref<?xi64> to memref<?xi64>
      %140 = memref.realloc %52 : memref<27xi16> to memref<2xi16>
      %141 = vector.insert %32, %23 [0] : i32 into vector<2xi32>
      %142 = math.cttz %false : i1
      %143 = memref.atomic_rmw minu %17, %alloc_14[%c7, %c3] : (i64, memref<27x21xi64>) -> i64
      %alloc_27 = memref.alloc() : memref<19x2xi1>
      affine.yield %alloc_27 : memref<19x2xi1>
    } else {
      %138 = vector.broadcast %c-26237_i16 : i16 to vector<21xi16>
      %139 = vector.broadcast %false : i1 to vector<21xi1>
      %140 = vector.maskedload %alloc_9[%c0, %c7], %139, %138 : memref<?x21xi16>, vector<21xi1>, vector<21xi16> into vector<21xi16>
      %141 = arith.divf %90, %62 : f16
      %142 = vector.extract %23[1] : i32 from vector<2xi32>
      %143 = memref.atomic_rmw addi %c-22409_i16, %alloc_19[%c6] : (i16, memref<21xi16>) -> i16
      %144 = math.log1p %90 : f16
      %alloc_26 = memref.alloc(%c17) : memref<?x21xi16>
      %145 = bufferization.to_tensor %alloc_12 : memref<21xi1>
      %146 = bufferization.clone %alloc_15 : memref<27x21xf16> to memref<27x21xf16>
      %alloc_27 = memref.alloc() : memref<19x2xi1>
      affine.yield %alloc_27 : memref<19x2xi1>
    }
    %109 = spirv.CL.rint %cst_1 : f16
    %110 = spirv.CL.ceil %62 : f16
    %111 = spirv.CL.rint %110 : f16
    %112 = arith.mulf %90, %73 : f16
    %113 = arith.divf %87, %111 : f16
    %inserted_24 = tensor.insert %76 into %5[%c10, %c0] : tensor<19x2xi1>
    affine.parallel (%arg2) = (0) to (2) {
      %138 = index.mul %c17, %c16
    }
    %114 = spirv.CL.rsqrt %62 : f16
    %115 = spirv.FOrdEqual %cst_1, %44 : f16
    %116 = scf.execute_region -> vector<19x2xf16> {
      %138 = math.cttz %12 : tensor<?xi16>
      %139 = memref.atomic_rmw addf %109, %arg0[%c4, %c1] : (f16, memref<19x2xf16>) -> f16
      %140 = arith.subi %103, %19 : i1
      %141 = affine.vector_load %alloc_17[%c0, %c5] : memref<27x21xi1>, vector<27xi1>
      %142 = arith.cmpf ugt, %cst_4, %85 : f16
      %143 = arith.ori %false, %19 : i1
      %144 = memref.realloc %alloc_19 : memref<21xi16> to memref<27xi16>
      %145 = tensor.empty(%c15, %c31) : tensor<?x27x?xf16>
      %alloc_26 = memref.alloc(%c0) : memref<27x?xf16>
      %alloc_27 = memref.alloc() : memref<f16>
      %alloc_28 = memref.alloc(%c0) : memref<?xf16>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%145, %alloc_26, %alloc_27, %alloc_28 : tensor<?x27x?xf16>, memref<27x?xf16>, memref<f16>, memref<?xf16>) outs(%0 : tensor<?x?xf16>) {
      ^bb0(%in: f16, %in_30: f16, %in_31: f16, %in_32: f16, %out: f16):
        %153 = index.add %c10, %c13
        linalg.yield %110 : f16
      } -> tensor<?x?xf16>
      %147 = math.absf %cst_3 : f32
      %148 = linalg.copy ins(%cast_23 : tensor<19x2xi1>) outs(%5 : tensor<19x2xi1>) -> tensor<19x2xi1>
      %149 = index.ceildivs %c30, %c8
      %150 = index.xor %c27, %c16
      %cast_29 = tensor.cast %generated : tensor<?xf32> to tensor<19xf32>
      %151 = arith.floordivsi %c6673_i16, %c28148_i16 : i16
      memref.alloca_scope  {
        %153 = index.castu %76 : i1 to index
        %154 = affine.vector_load %alloc_16[%c31] : memref<?xi32>, vector<19xi32>
        %155 = vector.extract_strided_slice %154 {offsets = [11], sizes = [4], strides = [1]} : vector<19xi32> to vector<4xi32>
        %156 = math.atan2 %90, %cst_1 : f16
        %alloc_30 = memref.alloc() : memref<19x2xi32>
        %157 = vector.broadcast %89 : i32 to vector<27x21xi32>
        %158 = vector.broadcast %35 : i1 to vector<27x21xi1>
        %159 = vector.gather %alloc_30[%36, %153] [%157], %158, %157 : memref<19x2xi32>, vector<27x21xi32>, vector<27x21xi1>, vector<27x21xi32> into vector<27x21xi32>
        %160 = affine.max affine_map<(d0, d1, d2, d3) -> (((d0 floordiv 64) floordiv 64) mod 16)>(%c2, %c15, %150, %153)
        %161 = arith.shrui %89, %105 : i32
        vector.print %23 : vector<2xi32>
        %162 = vector.broadcast %105 : i32 to vector<2x2xi32>
        %163 = vector.outerproduct %21, %39, %162 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %164 = arith.addf %41, %cst_1 : f16
        %165 = index.casts %c0 : index to i32
        %166 = vector.insertelement %103, %141[%61 : index] : vector<27xi1>
        %167 = vector.splat %false : vector<21xi1>
        %168 = vector.broadcast %45 : f16 to vector<27x21xf16>
        %169 = index.castu %c8 : index to i32
        %c0_i16 = arith.constant 0 : i16
        %170 = vector.transfer_read %12[%150], %c0_i16 : tensor<?xi16>, vector<i16>
        %171 = index.mul %c26, %c2
        %172 = tensor.empty(%c18) : tensor<?xi1>
        %cst_31 = arith.constant 0x4E4A448D : f32
        %173 = index.add %c5, %c11
        %174 = vector.broadcast %c1413135279_i64 : i64 to vector<21xi64>
        %175 = vector.broadcast %102 : i1 to vector<21xi1>
        vector.compressstore %alloc_14[%c25, %c19], %175, %174 : memref<27x21xi64>, vector<21xi1>, vector<21xi64>
        %176 = vector.broadcast %90 : f16 to vector<2x2xf16>
        %177 = vector.outerproduct %99, %99, %176 {kind = #vector.kind<maxf>} : vector<2xf16>, vector<2xf16>
        %178 = memref.realloc %alloc_10 : memref<27xi16> to memref<2xi16>
        %179 = index.xor %c8, %173
        %180 = vector.broadcast %44 : f16 to vector<19xf16>
        %181 = vector.broadcast %35 : i1 to vector<19xi1>
        %182 = vector.maskedload %alloc_26[%c9, %c0], %181, %180 : memref<27x?xf16>, vector<19xi1>, vector<19xf16> into vector<19xf16>
        %183 = vector.create_mask %c23 : vector<27xi1>
        %184 = index.shru %36, %c30
        %185 = vector.create_mask %160, %c0 : vector<19x2xi1>
        %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<27x21xi1> into tensor<567xi1>
        %186 = arith.cmpf uno, %40, %92 : f32
        %187 = arith.remf %cst_0, %80 : f16
        %188 = math.exp2 %0 : tensor<?x?xf16>
      }
      %152 = math.ctlz %false : i1
      scf.yield %68 : vector<19x2xf16>
    }
    %117 = spirv.GL.FMin %94, %55 : f16
    %118 = spirv.FOrdEqual %92, %92 : f32
    %119 = arith.andi %false, %35 : i1
    %120 = tensor.empty(%c4) : tensor<?xi64>
    %121 = tensor.empty() : tensor<i64>
    %alloc_25 = memref.alloc() : memref<i64>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%120, %121, %121, %alloc_25 : tensor<?xi64>, tensor<i64>, tensor<i64>, memref<i64>) outs(%120 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_26: i64, %in_27: i64, %in_28: i64, %out: i64):
      %138 = affine.load %arg0[%c28, %c23] : memref<19x2xf16>
      linalg.yield %79 : i64
    } -> tensor<?xi64>
    %123 = math.ctlz %c28148_i16 : i16
    %124 = spirv.CL.ceil %49 : f16
    %125 = math.ctpop %5 : tensor<19x2xi1>
    %126 = affine.max affine_map<(d0, d1)[s0] -> ((-d0) floordiv 64)>(%c29, %c0)[%c16]
    %127 = spirv.CL.sin %45 : f16
    %128 = spirv.FUnordLessThan %73, %cst_0 : f16
    %129 = spirv.FUnordLessThan %46, %65 : f16
    %130 = spirv.GL.Log %127 : f16
    %131 = vector.broadcast %c-26237_i16 : i16 to vector<21xi16>
    %132 = vector.broadcast %19 : i1 to vector<21xi1>
    vector.compressstore %alloc_19[%c14], %132, %131 : memref<21xi16>, vector<21xi1>, vector<21xi16>
    %133 = spirv.GL.Atan %55 : f16
    %134 = spirv.GL.FMin %49, %110 : f16
    %135 = memref.atomic_rmw maxu %c-22409_i16, %alloc_8[%c2, %c17] : (i16, memref<27x21xi16>) -> i16
    %136 = memref.realloc %alloc_12 : memref<21xi1> to memref<27xi1>
    %137 = spirv.CL.fabs %62 : f16
    vector.print %21 : vector<2xi32>
    vector.print %23 : vector<2xi32>
    vector.print %39 : vector<2xi32>
    vector.print %59 : vector<19x2xf32>
    vector.print %60 : vector<19x2xf32>
    vector.print %68 : vector<19x2xf16>
    vector.print %81 : vector<27x21xi16>
    vector.print %99 : vector<2xf16>
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %c-26237_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c6673_i16 : i16
    vector.print %c637790347_i64 : i64
    vector.print %cst_3 : f32
    vector.print %false : i1
    vector.print %c28148_i16 : i16
    vector.print %c312925392_i64 : i64
    vector.print %c-22409_i16 : i16
    vector.print %c1915665106_i32 : i32
    vector.print %c1413135279_i64 : i64
    vector.print %c-1801_i16 : i16
    vector.print %cst_4 : f16
    vector.print %17 : i64
    vector.print %19 : i1
    vector.print %25 : i16
    vector.print %29 : f32
    vector.print %32 : i32
    vector.print %35 : i1
    vector.print %37 : f16
    vector.print %40 : f32
    vector.print %41 : f16
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %49 : f16
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %62 : f16
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %73 : f16
    vector.print %76 : i1
    vector.print %79 : i64
    vector.print %80 : f16
    vector.print %82 : f32
    vector.print %85 : f16
    vector.print %87 : f16
    vector.print %89 : i32
    vector.print %90 : f16
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %94 : f16
    vector.print %98 : i1
    vector.print %100 : i64
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %105 : i32
    vector.print %109 : f16
    vector.print %110 : f16
    vector.print %111 : f16
    vector.print %114 : f16
    vector.print %115 : i1
    vector.print %117 : f16
    vector.print %118 : i1
    vector.print %124 : f16
    vector.print %127 : f16
    vector.print %128 : i1
    vector.print %129 : i1
    vector.print %130 : f16
    vector.print %133 : f16
    vector.print %134 : f16
    vector.print %137 : f16
    return %c7 : index
  }
  func.func nested @func2() -> memref<?xf32> {
    %cst = arith.constant 6.156800e+04 : f16
    %cst_0 = arith.constant 4.473600e+04 : f16
    %cst_1 = arith.constant 1.224000e+04 : f16
    %c-26237_i16 = arith.constant -26237 : i16
    %cst_2 = arith.constant 1.65739123E+9 : f32
    %c6673_i16 = arith.constant 6673 : i16
    %c637790347_i64 = arith.constant 637790347 : i64
    %cst_3 = arith.constant 2.08393318E+9 : f32
    %false = arith.constant false
    %c28148_i16 = arith.constant 28148 : i16
    %c312925392_i64 = arith.constant 312925392 : i64
    %c-22409_i16 = arith.constant -22409 : i16
    %c1915665106_i32 = arith.constant 1915665106 : i32
    %c1413135279_i64 = arith.constant 1413135279 : i64
    %c-1801_i16 = arith.constant -1801 : i16
    %cst_4 = arith.constant 5.724000e+03 : f16
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
    %0 = tensor.empty(%c28, %c0) : tensor<?x?xf16>
    %1 = tensor.empty() : tensor<21xf32>
    %2 = tensor.empty(%c4) : tensor<?xi1>
    %3 = tensor.empty(%c4) : tensor<?x2xi1>
    %4 = tensor.empty(%c18, %c15) : tensor<?x?xi32>
    %5 = tensor.empty() : tensor<19x2xi1>
    %6 = tensor.empty(%c4) : tensor<?xf16>
    %7 = tensor.empty() : tensor<21xi1>
    %8 = tensor.empty(%c11) : tensor<?xf16>
    %9 = tensor.empty(%c1, %c25) : tensor<?x?xf32>
    %10 = tensor.empty(%c30) : tensor<?x2xi16>
    %11 = tensor.empty() : tensor<27x21xi1>
    %12 = tensor.empty(%c19) : tensor<?xi16>
    %13 = tensor.empty() : tensor<19x2xf32>
    %14 = tensor.empty() : tensor<27x21xf16>
    %15 = tensor.empty(%c8, %c17) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<21xi1>
    %alloc_5 = memref.alloc(%c19) : memref<?xi64>
    %alloc_6 = memref.alloc() : memref<27xf32>
    %alloc_7 = memref.alloc() : memref<27x21xi32>
    %alloc_8 = memref.alloc() : memref<27x21xi16>
    %alloc_9 = memref.alloc(%c3) : memref<?x21xi16>
    %alloc_10 = memref.alloc() : memref<27xi16>
    %alloc_11 = memref.alloc(%c4) : memref<?x21xi64>
    %alloc_12 = memref.alloc() : memref<21xi1>
    %alloc_13 = memref.alloc(%c13, %c16) : memref<?x?xi1>
    %alloc_14 = memref.alloc() : memref<27x21xi64>
    %alloc_15 = memref.alloc() : memref<27x21xf16>
    %alloc_16 = memref.alloc(%c3) : memref<?xi32>
    %alloc_17 = memref.alloc() : memref<27x21xi1>
    %alloc_18 = memref.alloc(%c1, %c20) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<21xi16>
    %16 = spirv.CL.ceil %cst : f16
    %17 = spirv.GL.RoundEven %cst_3 : f32
    %18 = tensor.empty(%c5) : tensor<19x?xi16>
    %alloc_20 = memref.alloc(%c28) : memref<?xi64>
    %19 = index.maxs %c4, %c28
    %20 = bufferization.clone %alloc_19 : memref<21xi16> to memref<21xi16>
    %21 = spirv.CL.sin %cst_2 : f32
    %splat = tensor.splat %c1413135279_i64 : tensor<27xi64>
    %22 = spirv.ULessThan %c-22409_i16, %c-1801_i16 : i16
    %23 = spirv.GL.Tan %cst_4 : f16
    %24 = math.round %6 : tensor<?xf16>
    %25 = spirv.GL.Atan %16 : f16
    %26 = spirv.GL.Sinh %cst_1 : f16
    memref.copy %alloc_8, %alloc_8 : memref<27x21xi16> to memref<27x21xi16>
    %27 = math.fma %23, %cst_4, %25 : f16
    %28 = spirv.CL.s_max %c-22409_i16, %c-1801_i16 : i16
    %29 = vector.broadcast %c1915665106_i32 : i32 to vector<2xi32>
    %30 = spirv.BitFieldInsert %29, %29, %c28148_i16, %c28148_i16 : vector<2xi32>, i16, i16
    %from_elements = tensor.from_elements %c-22409_i16, %c6673_i16, %28, %c-26237_i16, %c6673_i16, %c-1801_i16, %c-1801_i16, %c28148_i16, %c-26237_i16, %c-22409_i16, %c28148_i16, %c28148_i16, %c28148_i16, %c-26237_i16, %c6673_i16, %c-1801_i16, %c6673_i16, %c28148_i16, %c-22409_i16, %c-26237_i16, %c-22409_i16, %28, %c-26237_i16, %c-22409_i16, %c-22409_i16, %c-22409_i16, %c28148_i16, %c-26237_i16, %c-1801_i16, %28, %c-22409_i16, %c-1801_i16, %c6673_i16, %c-1801_i16, %c-1801_i16, %c6673_i16, %c28148_i16, %c6673_i16 : tensor<19x2xi16>
    %31 = spirv.GL.Atan %cst_3 : f32
    %32 = vector.load %alloc_10[%c7] : memref<27xi16>, vector<27xi16>
    memref.store %22, %alloc[%c13] : memref<21xi1>
    %33 = spirv.GL.UMax %c312925392_i64, %c312925392_i64 : i64
    %34 = memref.realloc %alloc_6 : memref<27xf32> to memref<27xf32>
    %35 = math.fma %31, %cst_2, %17 : f32
    %36 = spirv.BitReverse %c1915665106_i32 : i32
    vector.print %29 : vector<2xi32>
    %37 = index.shrs %c23, %c27
    %38 = spirv.CL.fmax %21, %cst_3 : f32
    %39 = spirv.GL.UMax %c28148_i16, %c-26237_i16 : i16
    %40 = math.log %23 : f16
    %41 = spirv.CL.tanh %23 : f16
    %42 = memref.realloc %alloc_5 : memref<?xi64> to memref<21xi64>
    %43 = index.ceildivu %c13, %c5
    %splat_21 = tensor.splat %38 : tensor<21xf32>
    %44 = arith.minsi %c-1801_i16, %c28148_i16 : i16
    %45 = spirv.ULessThan %c637790347_i64, %c312925392_i64 : i64
    %46 = tensor.empty(%c23) : tensor<?xi1>
    %47 = spirv.BitwiseAnd %29, %29 : vector<2xi32>
    %48 = spirv.CL.cos %cst_2 : f32
    %49 = spirv.CL.tanh %38 : f32
    %50 = spirv.CL.tanh %cst_1 : f16
    affine.parallel (%arg0, %arg1, %arg2) = (0, 0, 0) to (19, 27, 19) {
      %splat_27 = tensor.splat %c-1801_i16 : tensor<19x2xi16>
    }
    %51 = spirv.GL.SClamp %c-26237_i16, %c-26237_i16, %c-26237_i16 : i16
    %52 = vector.matrix_multiply %29, %29 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %53 = spirv.GL.Fma %41, %23, %25 : f16
    %54 = spirv.GL.Cosh %26 : f16
    %55 = math.expm1 %21 : f32
    %56 = vector.broadcast %51 : i16 to vector<21xi16>
    %57 = vector.broadcast %false : i1 to vector<21xi1>
    %58 = vector.maskedload %alloc_19[%c15], %57, %56 : memref<21xi16>, vector<21xi1>, vector<21xi16> into vector<21xi16>
    %59 = affine.apply affine_map<(d0, d1)[s0] -> (d0 floordiv 4)>(%c22, %c31)[%c0]
    %60 = math.fma %13, %13, %13 : tensor<19x2xf32>
    %61 = linalg.copy ins(%14 : tensor<27x21xf16>) outs(%14 : tensor<27x21xf16>) -> tensor<27x21xf16>
    %62 = spirv.ULessThan %c6673_i16, %39 : i16
    %63 = tensor.empty() : tensor<19x2xi1>
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<19x2xf32> into tensor<38xf32>
    %64 = spirv.FUnordEqual %cst_4, %53 : f16
    %65 = tensor.empty() : tensor<27x21xi32>
    %alloc_22 = memref.alloc() : memref<2x21xi1>
    %66 = tensor.empty() : tensor<19x21xi1>
    %67 = linalg.matmul ins(%5, %alloc_22 : tensor<19x2xi1>, memref<2x21xi1>) outs(%66 : tensor<19x21xi1>) -> tensor<19x21xi1>
    %68 = math.cos %17 : f32
    %69 = math.absi %3 : tensor<?x2xi1>
    %70 = vector.insertelement %45, %57[%c7 : index] : vector<21xi1>
    %71 = vector.broadcast %c312925392_i64 : i64 to vector<21xi64>
    %72 = vector.maskedload %alloc_5[%c0], %57, %71 : memref<?xi64>, vector<21xi1>, vector<21xi64> into vector<21xi64>
    %73 = math.ctlz %63 : tensor<19x2xi1>
    %74 = spirv.CL.rint %50 : f16
    %75 = index.shru %c19, %c5
    %76 = index.xor %c17, %43
    %77 = tensor.empty() : tensor<19x2xf16>
    %78 = index.castu %33 : i64 to index
    %79 = arith.divsi %51, %39 : i16
    %80 = spirv.CL.fmin %26, %41 : f16
    %81 = spirv.CL.s_max %c28148_i16, %c-26237_i16 : i16
    %82 = arith.minui %45, %62 : i1
    %from_elements_23 = tensor.from_elements %45, %62, %64, %false, %62, %45, %64, %64, %64, %false, %false, %45, %45, %22, %false, %62, %false, %22, %22, %22, %62 : tensor<21xi1>
    %83 = arith.mulf %74, %23 : f16
    %84 = math.ctlz %7 : tensor<21xi1>
    %85 = spirv.LogicalEqual %22, %22 : i1
    %86 = vector.broadcast %c1915665106_i32 : i32 to vector<27xi32>
    %87 = vector.broadcast %85 : i1 to vector<27xi1>
    %88 = vector.maskedload %alloc_16[%c0], %87, %86 : memref<?xi32>, vector<27xi1>, vector<27xi32> into vector<27xi32>
    %89 = arith.andi %c-1801_i16, %81 : i16
    %90 = tensor.empty() : tensor<19x2xi64>
    %91 = math.exp2 %cst_3 : f32
    %92 = spirv.CL.u_min %29, %29 : vector<2xi32>
    %93 = math.cos %9 : tensor<?x?xf32>
    %94 = spirv.GL.Sqrt %41 : f16
    %95 = spirv.GL.Atan %54 : f16
    %96 = spirv.GL.FAbs %cst_4 : f16
    memref.store %c-22409_i16, %alloc_10[%c11] : memref<27xi16>
    %97 = index.sub %c14, %c0
    %98 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %99 = math.fma %53, %cst_4, %94 : f16
    %100 = memref.load %alloc_15[%c21, %c20] : memref<27x21xf16>
    %101 = spirv.GL.Acos %cst_2 : f32
    %102 = tensor.empty(%c10) : tensor<?x19xf16>
    %103 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%102 : tensor<?x19xf16>) outs(%6 : tensor<?xf16>) {
    ^bb0(%in: f16, %out: f16):
      %138 = vector.broadcast %64 : i1 to vector<i1>
      vector.transfer_write %138, %alloc[%c1] : vector<i1>, memref<21xi1>
      linalg.yield %53 : f16
    } -> tensor<?xf16>
    %104 = spirv.ULessThan %c-22409_i16, %c-26237_i16 : i16
    %105 = scf.index_switch %c11 -> tensor<?xi32> 
    case 1 {
      %138 = arith.remf %cst_1, %cst_1 : f16
      %139 = math.absf %13 : tensor<19x2xf32>
      %140 = arith.mulf %94, %cst : f16
      %141 = tensor.empty() : tensor<19x2xi32>
      %142 = vector.extract %86[9] : i32 from vector<27xi32>
      %transposed = linalg.transpose ins(%alloc : memref<21xi1>) outs(%7 : tensor<21xi1>) permutation = [0] 
      %143 = arith.addf %94, %cst : f16
      %144 = math.log2 %9 : tensor<?x?xf32>
      %145 = tensor.empty(%c1) : tensor<?xi16>
      %146 = math.cttz %65 : tensor<27x21xi32>
      %147 = math.ctlz %transposed : tensor<21xi1>
      %extracted_27 = tensor.extract %splat[%c2] : tensor<27xi64>
      %148 = vector.broadcast %c9 : index to vector<19xindex>
      %149 = vector.broadcast %85 : i1 to vector<19xi1>
      %150 = vector.broadcast %26 : f16 to vector<19xf16>
      vector.scatter %alloc_15[%c12, %c11] [%148], %149, %150 : memref<27x21xf16>, vector<19xindex>, vector<19xi1>, vector<19xf16>
      scf.execute_region {
        %154 = vector.broadcast %c1915665106_i32 : i32 to vector<2x2xi32>
        %155 = vector.outerproduct %29, %29, %154 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %alloc_28 = memref.alloc() : memref<27x21xi1>
        %cast = tensor.cast %1 : tensor<21xf32> to tensor<?xf32>
        %156 = vector.load %alloc_7[%c21, %c6] : memref<27x21xi32>, vector<21xi32>
        %157 = index.xor %c8, %c27
        %158 = math.exp2 %cst_4 : f16
        vector.print %58 : vector<21xi16>
        %159 = vector.broadcast %33 : i64 to vector<19xi64>
        %160 = vector.broadcast %104 : i1 to vector<19xi1>
        %161 = vector.maskedload %alloc_5[%c0], %160, %159 : memref<?xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
        %162 = math.round %9 : tensor<?x?xf32>
        %163 = arith.subi %33, %c1413135279_i64 : i64
        %164 = arith.mulf %cst_1, %41 : f16
        %165 = affine.apply affine_map<(d0, d1, d2) -> ((d2 floordiv 32) * 32)>(%c0, %c18, %c17)
        %166 = tensor.empty() : tensor<38xi16>
        %unpack = tensor.unpack %from_elements outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c2] into %166 : tensor<19x2xi16> -> tensor<38xi16>
        %167 = vector.insert %c312925392_i64, %71 [19] : i64 into vector<21xi64>
        %168 = vector.broadcast %81 : i16 to vector<19x2xi16>
        %169 = math.powf %26, %cst_0 : f16
        scf.yield
      }
      %151 = math.ceil %50 : f16
      %152 = vector.matrix_multiply %29, %88 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 27 : i32} : (vector<2xi32>, vector<27xi32>) -> vector<54xi32>
      %153 = tensor.empty(%c7) : tensor<?xi32>
      scf.yield %153 : tensor<?xi32>
    }
    case 2 {
      %138 = vector.extract %52[0] : i32 from vector<1xi32>
      %139 = vector.splat %cst_3 : vector<27x21xf32>
      %140 = scf.execute_region -> tensor<?x?xi64> {
        %154 = arith.minui %33, %33 : i64
        %155 = vector.broadcast %c22 : index to vector<2xindex>
        %156 = vector.broadcast %104 : i1 to vector<2xi1>
        %157 = vector.broadcast %31 : f32 to vector<2xf32>
        vector.scatter %alloc_6[%c10] [%155], %156, %157 : memref<27xf32>, vector<2xindex>, vector<2xi1>, vector<2xf32>
        %158 = arith.cmpi slt, %39, %28 : i16
        %inserted_28 = tensor.insert %false into %11[%c26, %c14] : tensor<27x21xi1>
        %159 = vector.shuffle %58, %58 [0, 1, 4, 8, 13, 14, 17, 19, 21, 22, 23, 28, 29, 30, 31, 32, 35, 38, 39] : vector<21xi16>, vector<21xi16>
        %inserted_29 = tensor.insert %c1915665106_i32 into %4[%c0, %c0] : tensor<?x?xi32>
        %cast = tensor.cast %3 : tensor<?x2xi1> to tensor<27x2xi1>
        %160 = vector.extract %57[12] : i1 from vector<21xi1>
        %161 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 - d1 - d1 * 128 + 16)>(%c12, %c11, %c9)[%c1]
        %162 = math.ceil %16 : f16
        %163 = index.shl %c25, %c4
        %164 = index.sub %c2, %78
        %165 = arith.remf %74, %cst : f16
        %166 = arith.negf %31 : f32
        %167 = math.cos %53 : f16
        %168 = math.ctlz %22 : i1
        %169 = tensor.empty(%19, %c13) : tensor<?x?xi64>
        scf.yield %169 : tensor<?x?xi64>
      }
      %141 = arith.xori %c-26237_i16, %c28148_i16 : i16
      %142 = index.xor %c8, %c19
      %143 = bufferization.clone %alloc_6 : memref<27xf32> to memref<27xf32>
      %144 = math.exp2 %9 : tensor<?x?xf32>
      %145 = math.ctpop %3 : tensor<?x2xi1>
      %146 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 - d1 - d1 * 128 + 16)>(%c3, %c5, %c17)[%19]
      %147 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2 mod 128 + d1)>(%c11, %c23, %c20, %75)[%c28]
      %alloc_27 = memref.alloc() : memref<27xi32>
      %148 = vector.extract %32[26] : i16 from vector<27xi16>
      %149 = index.shru %37, %c13
      %150 = index.castu %c1915665106_i32 : i32 to index
      %151 = index.shrs %c29, %c5
      %152 = vector.extract %71[9] : i64 from vector<21xi64>
      %153 = tensor.empty(%c14) : tensor<?xi32>
      scf.yield %153 : tensor<?xi32>
    }
    default {
      memref.store %false, %alloc_12[%c8] : memref<21xi1>
      %138 = math.absi %c1915665106_i32 : i32
      memref.store %31, %alloc_18[%c0, %c0] : memref<?x?xf32>
      %139 = memref.realloc %alloc_16 : memref<?xi32> to memref<27xi32>
      %140 = bufferization.clone %alloc_7 : memref<27x21xi32> to memref<27x21xi32>
      %141 = arith.divui %33, %33 : i64
      %142 = affine.max affine_map<(d0) -> ((((d0 mod 16) floordiv 32 + 64) ceildiv 8) ceildiv 64)>(%97)
      memref.alloca_scope  {
        %150 = index.ceildivu %c27, %c30
        %151 = arith.remf %96, %23 : f16
        %152 = tensor.empty() : tensor<2x2xi1>
        %153 = linalg.matmul ins(%3, %152 : tensor<?x2xi1>, tensor<2x2xi1>) outs(%3 : tensor<?x2xi1>) -> tensor<?x2xi1>
        %154 = index.xor %c15, %c2
        %155 = vector.broadcast %36 : i32 to vector<19xi32>
        %156 = vector.broadcast %22 : i1 to vector<19xi1>
        %157 = vector.maskedload %alloc_16[%c0], %156, %155 : memref<?xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
        %158 = arith.divf %50, %94 : f16
        %159 = affine.apply affine_map<(d0, d1)[s0] -> (-d1)>(%c28, %154)[%78]
        %cast = tensor.cast %0 : tensor<?x?xf16> to tensor<2x19xf16>
        %160 = vector.create_mask %c27 : vector<21xi1>
        %161 = index.mul %c17, %c24
        %162 = arith.divsi %22, %62 : i1
        %163 = vector.broadcast %c1915665106_i32 : i32 to vector<27xi32>
        %false_27 = arith.constant false
        %164 = vector.transfer_read %2[%142], %false_27 : tensor<?xi1>, vector<i1>
        %c60083482_i64 = arith.constant 60083482 : i64
        %165 = tensor.empty() : tensor<27xi16>
        %166 = tensor.empty() : tensor<i16>
        %167 = linalg.dot ins(%alloc_10, %165 : memref<27xi16>, tensor<27xi16>) outs(%166 : tensor<i16>) -> tensor<i16>
        %168 = vector.broadcast %17 : f32 to vector<19xf32>
        %169 = vector.maskedload %alloc_6[%c12], %156, %168 : memref<27xf32>, vector<19xi1>, vector<19xf32> into vector<19xf32>
        %true = index.bool.constant true
        %170 = math.log2 %77 : tensor<19x2xf16>
        %171 = linalg.copy ins(%7 : tensor<21xi1>) outs(%from_elements_23 : tensor<21xi1>) -> tensor<21xi1>
        %172 = arith.shrui %c28148_i16, %c-26237_i16 : i16
        %173 = vector.broadcast %150 : index to vector<19xindex>
        vector.scatter %alloc_7[%c16, %c17] [%173], %156, %155 : memref<27x21xi32>, vector<19xindex>, vector<19xi1>, vector<19xi32>
        %174 = math.atan2 %77, %77 : tensor<19x2xf16>
        %175 = memref.atomic_rmw maxs %c312925392_i64, %alloc_14[%c11, %c1] : (i64, memref<27x21xi64>) -> i64
        %176 = memref.realloc %20 : memref<21xi16> to memref<2xi16>
        %177 = math.atan2 %collapsed, %collapsed : tensor<38xf32>
        %178 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2 mod 128 + d1)>(%c27, %c2, %c26, %c3)[%97]
        %179 = math.ctlz %c1915665106_i32 : i32
        %transposed = linalg.transpose ins(%splat_21 : tensor<21xf32>) outs(%1 : tensor<21xf32>) permutation = [0] 
        %180 = arith.muli %c637790347_i64, %c1413135279_i64 : i64
        %181 = arith.addi %false, %64 : i1
        %182 = math.cttz %36 : i32
        %183 = tensor.empty() : tensor<19x2xi16>
      }
      %143 = vector.multi_reduction <mul>, %57, %104 [0] : vector<21xi1> to i1
      memref.store %c-26237_i16, %alloc_9[%c0, %c18] : memref<?x21xi16>
      %144 = index.ceildivs %97, %c13
      %145 = bufferization.clone %alloc_17 : memref<27x21xi1> to memref<27x21xi1>
      scf.execute_region {
        %150 = math.log1p %cst : f16
        %151 = arith.remf %80, %41 : f16
        %152 = math.ceil %1 : tensor<21xf32>
        %collapsed_27 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x2xi16> into tensor<?xi16>
        %153 = arith.addi %104, %85 : i1
        %alloca = memref.alloca(%c12) : memref<?xi16>
        %false_28 = index.bool.constant false
        %154 = index.maxs %37, %75
        %transposed = linalg.transpose ins(%15 : tensor<?x?xf32>) outs(%15 : tensor<?x?xf32>) permutation = [1, 0] 
        %155 = arith.negf %cst_2 : f32
        %from_elements_29 = tensor.from_elements %62, %45, %85, %64, %false, %104, %64, %45, %false_28, %143, %false, %104, %64, %22, %62, %22, %45, %85, %104, %22, %85, %104, %62, %22, %false_28, %false, %85, %85, %62, %22, %45, %22, %143, %85, %62, %62, %62, %45 : tensor<19x2xi1>
        %156 = math.log10 %49 : f32
        %157 = math.ctlz %11 : tensor<27x21xi1>
        %158 = arith.shrui %c-1801_i16, %51 : i16
        %159 = vector.broadcast %36 : i32 to vector<1x1xi32>
        %160 = vector.outerproduct %52, %52, %159 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
        %161 = vector.broadcast %c13 : index to vector<27xindex>
        vector.scatter %alloc_9[%c0, %c16] [%161], %87, %32 : memref<?x21xi16>, vector<27xindex>, vector<27xi1>, vector<27xi16>
        scf.yield
      }
      %146 = math.expm1 %cst_2 : f32
      %147 = arith.ori %104, %104 : i1
      %148 = arith.muli %81, %39 : i16
      %149 = tensor.empty(%c29) : tensor<?xi32>
      scf.yield %149 : tensor<?xi32>
    }
    %106 = spirv.GL.Log %cst_1 : f16
    %extracted = tensor.extract %9[%c0, %c0] : tensor<?x?xf32>
    %107 = vector.matrix_multiply %32, %32 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi16>, vector<27xi16>) -> vector<1xi16>
    %108 = math.log10 %cst_2 : f32
    scf.if %false {
      %138 = math.absi %c312925392_i64 : i64
      %139 = math.atan %96 : f16
      %140 = math.fma %cst_0, %25, %cst_0 : f16
      %141 = arith.andi %39, %c28148_i16 : i16
      %142 = vector.load %alloc_14[%c26, %c12] : memref<27x21xi64>, vector<27x21xi64>
      %143 = index.casts %33 : i64 to index
      %144 = arith.addf %101, %21 : f32
      %145 = index.add %c11, %c11
    } else {
      %138 = arith.divui %51, %81 : i16
      %139 = math.fma %cst_3, %extracted, %cst_3 : f32
      %140 = arith.divui %81, %c6673_i16 : i16
      %141 = math.tan %1 : tensor<21xf32>
      %142 = memref.realloc %20 : memref<21xi16> to memref<21xi16>
      %143 = vector.matrix_multiply %88, %86 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi32>, vector<27xi32>) -> vector<1xi32>
      %alloc_27 = memref.alloc(%c16) : memref<?xf16>
      %144 = arith.mulf %cst_4, %cst_0 : f16
    }
    %109 = vector.create_mask %75 : vector<27xi1>
    %110 = spirv.GL.Sinh %cst_2 : f32
    %111 = spirv.GL.FSign %extracted : f32
    %extracted_24 = tensor.extract %splat_21[%c10] : tensor<21xf32>
    %112 = spirv.CL.fma %31, %38, %110 : f32
    %113 = arith.divf %106, %96 : f16
    %114 = index.castu %22 : i1 to index
    %115 = spirv.CL.ceil %74 : f16
    %116 = vector.broadcast %extracted_24 : f32 to vector<f32>
    %117 = vector.transfer_write %116, %splat_21[%c28] : vector<f32>, tensor<21xf32>
    %inserted = tensor.insert %25 into %8[%c0] : tensor<?xf16>
    %118 = index.ceildivu %43, %78
    %119 = index.shru %c1, %c18
    %120 = spirv.FOrdEqual %94, %95 : f16
    %121 = math.ctpop %10 : tensor<?x2xi16>
    %122 = index.mul %c25, %119
    %123 = spirv.BitCount %33 : i64
    %124 = spirv.UGreaterThan %123, %c312925392_i64 : i64
    %cst_25 = arith.constant 0.000000e+00 : f16
    %125 = vector.transfer_read %102[%119, %37], %cst_25 : tensor<?x19xf16>, vector<f16>
    %126 = spirv.CL.s_max %33, %c312925392_i64 : i64
    %127 = spirv.GL.FMix %94 : f16, %50 : f16, %50 : f16 -> f16
    %128 = spirv.GL.Cosh %23 : f16
    %129 = arith.floordivsi %126, %c637790347_i64 : i64
    %130 = index.divu %c5, %c26
    %131 = vector.broadcast %120 : i1 to vector<i1>
    vector.transfer_write %131, %alloc_12[%c27] : vector<i1>, memref<21xi1>
    %132 = spirv.CL.sin %101 : f32
    %133 = math.absf %17 : f32
    %134 = affine.load %alloc_16[%c12] : memref<?xi32>
    %135 = spirv.GL.Fma %21, %extracted_24, %101 : f32
    %136 = index.maxs %c10, %c25
    %137 = spirv.GL.Sqrt %25 : f16
    vector.print %29 : vector<2xi32>
    vector.print %32 : vector<27xi16>
    vector.print %52 : vector<1xi32>
    vector.print %56 : vector<21xi16>
    vector.print %57 : vector<21xi1>
    vector.print %58 : vector<21xi16>
    vector.print %71 : vector<21xi64>
    vector.print %72 : vector<21xi64>
    vector.print %86 : vector<27xi32>
    vector.print %87 : vector<27xi1>
    vector.print %88 : vector<27xi32>
    vector.print %107 : vector<1xi16>
    vector.print %109 : vector<27xi1>
    vector.print %116 : vector<f32>
    vector.print %131 : vector<i1>
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %c-26237_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c6673_i16 : i16
    vector.print %c637790347_i64 : i64
    vector.print %cst_3 : f32
    vector.print %false : i1
    vector.print %c28148_i16 : i16
    vector.print %c312925392_i64 : i64
    vector.print %c-22409_i16 : i16
    vector.print %c1915665106_i32 : i32
    vector.print %c1413135279_i64 : i64
    vector.print %c-1801_i16 : i16
    vector.print %cst_4 : f16
    vector.print %16 : f16
    vector.print %17 : f32
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %23 : f16
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %28 : i16
    vector.print %31 : f32
    vector.print %33 : i64
    vector.print %36 : i32
    vector.print %38 : f32
    vector.print %39 : i16
    vector.print %41 : f16
    vector.print %45 : i1
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %50 : f16
    vector.print %51 : i16
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %62 : i1
    vector.print %64 : i1
    vector.print %74 : f16
    vector.print %80 : f16
    vector.print %81 : i16
    vector.print %85 : i1
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %101 : f32
    vector.print %104 : i1
    vector.print %106 : f16
    vector.print %extracted : f32
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %extracted_24 : f32
    vector.print %112 : f32
    vector.print %115 : f16
    vector.print %120 : i1
    vector.print %123 : i64
    vector.print %124 : i1
    vector.print %126 : i64
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %132 : f32
    vector.print %134 : i32
    vector.print %135 : f32
    vector.print %137 : f16
    %alloc_26 = memref.alloc(%119) : memref<?xf32>
    return %alloc_26 : memref<?xf32>
  }
}
