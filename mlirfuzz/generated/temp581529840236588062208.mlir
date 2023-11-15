module {
  func.func @func1() {
    %cst = arith.constant 2.627200e+04 : f16
    %cst_0 = arith.constant 5.488000e+04 : f16
    %false = arith.constant false
    %c26224_i16 = arith.constant 26224 : i16
    %cst_1 = arith.constant 1.272800e+04 : f16
    %cst_2 = arith.constant 0x4E34CF3E : f32
    %cst_3 = arith.constant 1.539200e+04 : f16
    %c1712353702_i64 = arith.constant 1712353702 : i64
    %true = arith.constant true
    %true_4 = arith.constant true
    %c1268563714_i32 = arith.constant 1268563714 : i32
    %true_5 = arith.constant true
    %cst_6 = arith.constant 9.304000e+03 : f16
    %cst_7 = arith.constant 1.25958618E+9 : f32
    %c6979223_i64 = arith.constant 6979223 : i64
    %cst_8 = arith.constant 1.04868096E+9 : f32
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
    %0 = tensor.empty(%c26, %c18, %c17) : tensor<?x?x?xi64>
    %1 = tensor.empty(%c0, %c9) : tensor<?x?xi32>
    %2 = tensor.empty() : tensor<5x20x20xf16>
    %3 = tensor.empty() : tensor<5x20x20xi32>
    %4 = tensor.empty() : tensor<5x5xi16>
    %5 = tensor.empty() : tensor<5x5xf16>
    %6 = tensor.empty(%c18, %c30) : tensor<?x?xf32>
    %7 = tensor.empty(%c29) : tensor<?x27x5xf16>
    %8 = tensor.empty(%c26, %c28) : tensor<?x?x20xf32>
    %9 = tensor.empty(%c16, %c25) : tensor<?x?x20xi32>
    %10 = tensor.empty() : tensor<5x20x20xf16>
    %11 = tensor.empty(%c3) : tensor<?x5xi64>
    %12 = tensor.empty(%c26, %c30) : tensor<?x?xi1>
    %13 = tensor.empty() : tensor<5x5xi64>
    %14 = tensor.empty(%c16, %c20) : tensor<?x?x5xi1>
    %15 = tensor.empty() : tensor<5x20x20xf16>
    %alloc = memref.alloc(%c24, %c2, %c21) : memref<?x?x?xi1>
    %alloc_9 = memref.alloc(%c20, %c4, %c17) : memref<?x?x?xi64>
    %alloc_10 = memref.alloc(%c3, %c21) : memref<?x?xf16>
    %alloc_11 = memref.alloc(%c24, %c12) : memref<?x?xi1>
    %alloc_12 = memref.alloc(%c5) : memref<?x20x20xi64>
    %alloc_13 = memref.alloc() : memref<5x5xi1>
    %alloc_14 = memref.alloc() : memref<5x20x20xf32>
    %alloc_15 = memref.alloc() : memref<5x5xf32>
    %alloc_16 = memref.alloc(%c2) : memref<?x20x20xf16>
    %alloc_17 = memref.alloc(%c28, %c31, %c28) : memref<?x?x?xi64>
    %alloc_18 = memref.alloc(%c21, %c9) : memref<?x?x20xf32>
    %alloc_19 = memref.alloc(%c17, %c10) : memref<?x?xi64>
    %alloc_20 = memref.alloc(%c18, %c29) : memref<?x?xi32>
    %alloc_21 = memref.alloc() : memref<5x27x5xi16>
    %alloc_22 = memref.alloc() : memref<5x20x20xf32>
    %alloc_23 = memref.alloc() : memref<5x20x20xi16>
    %16 = spirv.CL.fabs %cst : f16
    %17 = spirv.GL.Atan %cst_1 : f16
    %18 = spirv.GL.SMin %c1712353702_i64, %c1712353702_i64 : i64
    %19 = spirv.FUnordNotEqual %cst_1, %cst_0 : f16
    %20 = memref.load %alloc_19[%c0, %c0] : memref<?x?xi64>
    %21 = spirv.INotEqual %c6979223_i64, %c1712353702_i64 : i64
    %22 = spirv.GL.UMax %c26224_i16, %c26224_i16 : i16
    %23 = math.atan2 %5, %5 : tensor<5x5xf16>
    %24 = math.log %cst_7 : f32
    %25 = arith.floordivsi %18, %c1712353702_i64 : i64
    %26 = scf.while (%arg0 = %22) : (i16) -> i16 {
      %131 = math.round %cst_2 : f32
      %132 = vector.broadcast %cst_0 : f16 to vector<27xf16>
      %133 = vector.broadcast %false : i1 to vector<27xi1>
      vector.compressstore %alloc_16[%c0, %c7, %c13], %133, %132 : memref<?x20x20xf16>, vector<27xi1>, vector<27xf16>
      %134 = memref.load %alloc_19[%c0, %c0] : memref<?x?xi64>
      %135 = tensor.empty(%c3, %c18) : tensor<?x?xi64>
      %136 = arith.cmpi ne, %c26224_i16, %22 : i16
      %137 = index.or %c13, %c28
      %dim = tensor.dim %15, %c2 : tensor<5x20x20xf16>
      %splat = tensor.splat %19 : tensor<5x5xi1>
      scf.condition(%19) %c26224_i16 : i16
    } do {
    ^bb0(%arg0: i16):
      memref.copy %alloc_18, %alloc_18 : memref<?x?x20xf32> to memref<?x?x20xf32>
      %131 = math.round %2 : tensor<5x20x20xf16>
      %132 = arith.remui %false, %true_4 : i1
      %alloc_30 = memref.alloc(%c1, %c1, %c19) : memref<?x?x?x27xi64>
      linalg.broadcast ins(%0 : tensor<?x?x?xi64>) outs(%alloc_30 : memref<?x?x?x27xi64>) dimensions = [3] 
      %133 = vector.broadcast %cst_8 : f32 to vector<1xf32>
      %134 = vector.multi_reduction <mul>, %133, %133 [] : vector<1xf32> to vector<1xf32>
      %135 = affine.vector_load %alloc_10[%c26, %c15] : memref<?x?xf16>, vector<20xf16>
      %136 = math.copysign %16, %17 : f16
      %137 = vector.shuffle %133, %133 [0] : vector<1xf32>, vector<1xf32>
      %138 = arith.negf %cst : f16
      %139 = index.ceildivu %c12, %c15
      %140 = affine.apply affine_map<(d0, d1, d2) -> ((-d0 - d2) mod 2)>(%c2, %c16, %c9)
      %141 = linalg.copy ins(%1 : tensor<?x?xi32>) outs(%1 : tensor<?x?xi32>) -> tensor<?x?xi32>
      %142 = vector.bitcast %133 : vector<1xf32> to vector<1xf32>
      memref.assume_alignment %alloc_18, 8 : memref<?x?x20xf32>
      %143 = math.tan %cst_3 : f16
      %144 = math.ctpop %3 : tensor<5x20x20xi32>
      scf.yield %arg0 : i16
    }
    memref.copy %alloc_16, %alloc_16 : memref<?x20x20xf16> to memref<?x20x20xf16>
    %27 = spirv.LogicalOr %false, %false : i1
    %28 = math.ctpop %9 : tensor<?x?x20xi32>
    %29 = spirv.GL.UClamp %22, %c26224_i16, %c26224_i16 : i16
    memref.copy %alloc_18, %alloc_18 : memref<?x?x20xf32> to memref<?x?x20xf32>
    %30 = spirv.CL.fabs %cst : f16
    %31 = index.or %c3, %c23
    %32 = math.ceil %cst_8 : f32
    %33 = spirv.GL.FAbs %30 : f16
    %34 = spirv.CL.erf %30 : f16
    %35 = arith.divui %c26224_i16, %22 : i16
    %36 = bufferization.clone %alloc_14 : memref<5x20x20xf32> to memref<5x20x20xf32>
    %37 = vector.broadcast %c1712353702_i64 : i64 to vector<32xi64>
    %38 = vector.broadcast %true : i1 to vector<32xi1>
    vector.compressstore %alloc_9[%c0, %c0, %c0], %38, %37 : memref<?x?x?xi64>, vector<32xi1>, vector<32xi64>
    %39 = spirv.CL.s_min %c6979223_i64, %18 : i64
    %40 = spirv.GL.Fma %34, %cst_6, %34 : f16
    %41 = spirv.CL.rint %cst_6 : f16
    %42 = spirv.GL.Asin %16 : f16
    %43 = vector.broadcast %c1268563714_i32 : i32 to vector<2xi32>
    %44 = spirv.BitwiseOr %43, %43 : vector<2xi32>
    %45 = spirv.CL.s_max %22, %29 : i16
    %46 = spirv.GL.Asin %40 : f16
    %47 = index.maxs %c29, %c3
    %48 = vector.shuffle %43, %43 [2] : vector<2xi32>, vector<2xi32>
    %49 = vector.extract %43[0] : i32 from vector<2xi32>
    %50 = spirv.Not %39 : i64
    %51 = index.castu %true_5 : i1 to index
    %52 = spirv.CL.s_abs %43 : vector<2xi32>
    %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<5x20x20xf16> into tensor<100x20xf16>
    %53 = arith.subi %18, %18 : i64
    %54 = spirv.CL.erf %46 : f16
    %55 = arith.shli %45, %29 : i16
    %56 = spirv.CL.rsqrt %17 : f16
    %57 = spirv.FUnordNotEqual %42, %17 : f16
    %58 = spirv.FUnordNotEqual %cst_6, %cst_0 : f16
    %expanded = tensor.expand_shape %9 [[0], [1], [2, 3]] : tensor<?x?x20xi32> into tensor<?x?x20x1xi32>
    %59 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 2)>(%c27, %c29, %c1, %c24)[%c27]
    %60 = spirv.FUnordEqual %cst_2, %cst_2 : f32
    %61 = vector.create_mask %c2, %47, %c10 : vector<5x20x20xi1>
    %62 = math.fpowi %2, %3 : tensor<5x20x20xf16>, tensor<5x20x20xi32>
    %63 = spirv.LogicalEqual %57, %true_5 : i1
    %64 = spirv.CL.exp %46 : f16
    %65 = spirv.FUnordGreaterThan %17, %34 : f16
    %expanded_24 = tensor.expand_shape %10 [[0], [1], [2, 3]] : tensor<5x20x20xf16> into tensor<5x20x20x1xf16>
    %66 = math.ctpop %4 : tensor<5x5xi16>
    %67 = spirv.GL.Exp %42 : f16
    %68 = vector.broadcast %c1268563714_i32 : i32 to vector<2x2xi32>
    %69 = vector.outerproduct %43, %43, %68 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %70 = math.round %cst_1 : f16
    %71 = index.maxs %c25, %59
    %72 = arith.cmpf true, %41, %cst_3 : f16
    %73 = math.fpowi %30, %c1268563714_i32 : f16, i32
    %74 = index.shrs %c9, %c19
    %75 = tensor.empty(%59) : tensor<?x20xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%alloc_18, %75, %75 : memref<?x?x20xf32>, tensor<?x20xf32>, tensor<?x20xf32>) outs(%8 : tensor<?x?x20xf32>) {
    ^bb0(%in: f32, %in_30: f32, %in_31: f32, %out: f32):
      %131 = arith.remsi %27, %true_5 : i1
      linalg.yield %in : f32
    } -> tensor<?x?x20xf32>
    %77 = index.sub %c17, %c13
    %78 = spirv.SGreaterThanEqual %50, %39 : i64
    %79 = tensor.empty(%c17) : tensor<5x27x?xf16>
    %80 = spirv.CL.round %56 : f16
    %81 = arith.floordivsi %22, %c26224_i16 : i16
    %82 = spirv.BitwiseOr %43, %43 : vector<2xi32>
    %83 = spirv.CL.ceil %80 : f16
    %84 = arith.divui %27, %78 : i1
    %85 = spirv.GL.FMax %cst_6, %46 : f16
    %86 = affine.if affine_set<(d0, d1) : (d1 * 64 >= 0)>(%c20, %c31) -> memref<5x5xi16> {
      %131 = math.copysign %5, %5 : tensor<5x5xf16>
      %132 = index.castu %c28 : index to i32
      %133 = linalg.matmul ins(%5, %5 : tensor<5x5xf16>, tensor<5x5xf16>) outs(%5 : tensor<5x5xf16>) -> tensor<5x5xf16>
      %134 = index.maxs %c11, %c17
      %135 = math.tan %85 : f16
      %136 = vector.load %alloc_19[%c0, %c0] : memref<?x?xi64>, vector<5x20x20xi64>
      %137 = math.ipowi %c1712353702_i64, %39 : i64
      %138 = vector.splat %c15 : vector<27x27xindex>
      %alloc_30 = memref.alloc() : memref<5x5xi16>
      affine.yield %alloc_30 : memref<5x5xi16>
    } else {
      %131 = arith.xori %c6979223_i64, %50 : i64
      %132 = index.ceildivu %c20, %c7
      %133 = tensor.empty() : tensor<5x5xf16>
      %134 = arith.remsi %22, %45 : i16
      %135 = vector.broadcast %c1268563714_i32 : i32 to vector<2x2xi32>
      %136 = vector.outerproduct %43, %43, %135 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
      %extracted = tensor.extract %10[%c2, %c16, %c4] : tensor<5x20x20xf16>
      %137 = index.ceildivu %59, %77
      %138 = vector.shuffle %61, %61 [0, 1, 2, 3, 6, 7, 8] : vector<5x20x20xi1>, vector<5x20x20xi1>
      %alloc_30 = memref.alloc() : memref<5x5xi16>
      affine.yield %alloc_30 : memref<5x5xi16>
    }
    %87 = arith.andi %65, %78 : i1
    %88 = spirv.CL.round %17 : f16
    %89 = spirv.CL.rsqrt %cst_2 : f32
    %90 = bufferization.to_tensor %alloc_23 : memref<5x20x20xi16>
    %alloc_25 = memref.alloc(%c28, %c2) : memref<?x?xf32>
    memref.tensor_store %6, %alloc_25 : memref<?x?xf32>
    %inserted = tensor.insert %cst_2 into %8[%c0, %c0, %c19] : tensor<?x?x20xf32>
    %91 = spirv.CL.fabs %85 : f16
    %92 = arith.negf %40 : f16
    %93 = vector.broadcast %21 : i1 to vector<5x20xi1>
    %dest, %accumulated_value = vector.scan <maxsi>, %61, %93 {inclusive = false, reduction_dim = 2 : i64} : vector<5x20x20xi1>, vector<5x20xi1>
    %94 = spirv.CL.sin %cst_0 : f16
    %95 = spirv.ULessThan %18, %c1712353702_i64 : i64
    %96 = scf.execute_region -> index {
      %131 = scf.while (%arg0 = %6) : (tensor<?x?xf32>) -> tensor<?x?xf32> {
        %146 = index.shrs %c29, %c11
        %147 = arith.floordivsi %21, %63 : i1
        %from_elements = tensor.from_elements %39, %18, %18, %c6979223_i64, %50, %c1712353702_i64, %c6979223_i64, %50, %39, %c1712353702_i64, %39, %c6979223_i64, %39, %c1712353702_i64, %39, %c1712353702_i64, %18, %50, %c1712353702_i64, %50, %18, %39, %18, %39, %c1712353702_i64, %50, %18, %c6979223_i64, %39, %50, %39, %c6979223_i64, %39, %c1712353702_i64, %18, %c6979223_i64, %39, %39, %c1712353702_i64, %50, %18, %18, %18, %18, %50, %c1712353702_i64, %39, %c6979223_i64, %c6979223_i64, %c1712353702_i64, %c6979223_i64, %c1712353702_i64, %39, %c6979223_i64, %c6979223_i64, %c1712353702_i64, %c6979223_i64, %50, %39, %c6979223_i64, %39, %50, %18, %18, %c1712353702_i64, %50, %c1712353702_i64, %c6979223_i64, %c1712353702_i64, %39, %c1712353702_i64, %c6979223_i64, %39, %c6979223_i64, %c1712353702_i64, %50, %c1712353702_i64, %c6979223_i64, %18, %50, %18, %c6979223_i64, %18, %50, %c1712353702_i64, %18, %c1712353702_i64, %c1712353702_i64, %18, %39, %39, %18, %50, %50, %39, %18, %18, %18, %c6979223_i64, %50, %c6979223_i64, %50, %c1712353702_i64, %c1712353702_i64, %c6979223_i64, %c1712353702_i64, %50, %50, %39, %50, %c1712353702_i64, %18, %18, %c6979223_i64, %39, %18, %50, %c1712353702_i64, %39, %c1712353702_i64, %50, %c1712353702_i64, %c1712353702_i64, %18, %50, %c1712353702_i64, %c1712353702_i64, %50, %18, %18, %18, %18, %39, %c1712353702_i64, %c1712353702_i64, %c1712353702_i64, %18, %c1712353702_i64, %18, %c6979223_i64, %18, %18, %c6979223_i64, %18, %50, %50, %39, %39, %18, %c6979223_i64, %50, %c1712353702_i64, %39, %18, %c6979223_i64, %18, %c6979223_i64, %c6979223_i64, %50, %50, %50, %50, %c6979223_i64, %c1712353702_i64, %18, %39, %18, %18, %18, %c1712353702_i64, %50, %c1712353702_i64, %c1712353702_i64, %50, %39, %50, %c1712353702_i64, %c6979223_i64, %18, %c1712353702_i64, %18, %39, %39, %c6979223_i64, %50, %50, %39, %18, %50, %50, %39, %18, %c1712353702_i64, %c6979223_i64, %39, %18, %c6979223_i64, %18, %c1712353702_i64, %c1712353702_i64, %50, %39, %39, %18, %50, %c1712353702_i64, %c6979223_i64, %c6979223_i64, %18, %18, %c1712353702_i64, %c6979223_i64, %c6979223_i64, %39, %c1712353702_i64, %50, %39, %c1712353702_i64, %50, %50, %c6979223_i64, %c6979223_i64, %18, %c1712353702_i64, %18, %18, %39, %c6979223_i64, %50, %50, %18, %50, %50, %18, %39, %c1712353702_i64, %39, %c6979223_i64, %50, %39, %c1712353702_i64, %c1712353702_i64, %c6979223_i64, %c6979223_i64, %c1712353702_i64, %50, %50, %c6979223_i64, %c1712353702_i64, %c6979223_i64, %c6979223_i64, %39, %c1712353702_i64, %18, %18, %c6979223_i64, %c6979223_i64, %c1712353702_i64, %39, %39, %c6979223_i64, %39, %18, %c1712353702_i64, %18, %c6979223_i64, %50, %39, %39, %18, %39, %c6979223_i64, %18, %c6979223_i64, %39, %c1712353702_i64, %c1712353702_i64, %c1712353702_i64, %18, %c6979223_i64, %c6979223_i64, %18, %39, %39, %50, %18, %c6979223_i64, %50, %c1712353702_i64, %c1712353702_i64, %50, %c6979223_i64, %c6979223_i64, %50, %18, %50, %18, %18, %c6979223_i64, %c1712353702_i64, %18, %c1712353702_i64, %c6979223_i64, %39, %39, %39, %39, %18, %18, %18, %c6979223_i64, %c1712353702_i64, %39, %39, %50, %39, %c1712353702_i64, %39, %c6979223_i64, %c1712353702_i64, %18, %c6979223_i64, %c1712353702_i64, %c1712353702_i64, %50, %50, %c1712353702_i64, %c1712353702_i64, %18, %50, %39, %c6979223_i64, %50, %c1712353702_i64, %18, %c6979223_i64, %c6979223_i64, %18, %39, %50, %50, %c1712353702_i64, %39, %39, %18, %c6979223_i64, %c1712353702_i64, %50, %c6979223_i64, %c1712353702_i64, %39, %18, %39, %c1712353702_i64, %c6979223_i64, %c6979223_i64, %c1712353702_i64, %39, %c6979223_i64, %50, %c6979223_i64, %39, %39, %c1712353702_i64, %39, %18, %18, %c6979223_i64, %39, %39, %c6979223_i64, %39, %39, %39, %c1712353702_i64, %c6979223_i64, %39, %c1712353702_i64, %50, %50, %50, %18, %c1712353702_i64, %c6979223_i64, %50, %c6979223_i64, %50, %c1712353702_i64, %18, %c1712353702_i64, %50, %c6979223_i64, %c6979223_i64, %c6979223_i64, %c6979223_i64, %c1712353702_i64, %c1712353702_i64, %c1712353702_i64, %18, %39, %c1712353702_i64, %c6979223_i64, %18, %50, %c1712353702_i64, %c6979223_i64, %18, %c1712353702_i64, %c6979223_i64, %18, %c6979223_i64, %39, %c1712353702_i64, %c6979223_i64, %39, %c1712353702_i64, %c6979223_i64, %50, %39, %c1712353702_i64, %c1712353702_i64, %39, %50, %18, %50, %50, %c6979223_i64, %c6979223_i64, %39, %39, %50, %18, %50, %c1712353702_i64, %18, %50, %50, %39, %18, %c1712353702_i64, %50, %50, %c6979223_i64, %c1712353702_i64, %c1712353702_i64, %39, %50, %c6979223_i64, %50, %50, %c6979223_i64, %39, %50, %39, %39, %c1712353702_i64, %c6979223_i64, %c6979223_i64, %50, %39, %18, %39, %c6979223_i64, %39, %c1712353702_i64, %c1712353702_i64, %50, %39, %c6979223_i64, %c6979223_i64, %50, %18, %50, %18, %50, %39, %39, %50, %18, %39, %c6979223_i64, %c1712353702_i64, %50, %c6979223_i64, %18, %c1712353702_i64, %c6979223_i64, %18, %18, %39, %c6979223_i64, %39, %c6979223_i64, %39, %c1712353702_i64, %50, %c6979223_i64, %39, %c6979223_i64, %39, %c6979223_i64, %50, %39, %c1712353702_i64, %c1712353702_i64, %39, %18, %c1712353702_i64, %c1712353702_i64, %39, %18, %c1712353702_i64, %c1712353702_i64, %c6979223_i64, %39, %c1712353702_i64, %50, %18, %39, %18, %c6979223_i64, %39, %50, %c1712353702_i64, %50, %50, %c1712353702_i64, %39, %39, %c1712353702_i64, %18, %50, %18, %c6979223_i64, %c6979223_i64, %39, %39, %18, %18, %50, %18, %39, %c1712353702_i64, %18, %39, %c6979223_i64, %c1712353702_i64, %50, %50, %39, %50, %50, %39, %50, %c6979223_i64, %18, %39, %39, %39, %c6979223_i64, %c1712353702_i64, %39, %39, %c1712353702_i64, %c1712353702_i64, %18, %c1712353702_i64, %50, %c1712353702_i64, %c1712353702_i64, %50, %39, %18, %c1712353702_i64, %c1712353702_i64, %39, %c1712353702_i64, %39, %c6979223_i64, %50, %c6979223_i64, %39, %39, %c1712353702_i64, %50, %c1712353702_i64, %c1712353702_i64, %39, %c1712353702_i64, %c6979223_i64, %18, %c1712353702_i64, %18, %18, %39, %50, %39, %c6979223_i64, %c6979223_i64, %39, %c1712353702_i64, %50, %c1712353702_i64, %18, %50, %39, %18, %c1712353702_i64, %c6979223_i64, %18, %39, %50, %50, %c6979223_i64, %50, %39, %50, %39, %c1712353702_i64, %c6979223_i64, %39, %c6979223_i64, %18, %18, %39, %18, %18, %39, %c1712353702_i64, %39, %c6979223_i64, %50, %c1712353702_i64, %39, %50, %c1712353702_i64, %c6979223_i64, %c6979223_i64, %c1712353702_i64, %50, %c1712353702_i64, %39, %39, %50, %39, %c6979223_i64, %18, %39, %39, %c1712353702_i64, %50, %c6979223_i64, %50, %18, %c6979223_i64, %39, %c1712353702_i64, %c1712353702_i64, %50, %c1712353702_i64, %50, %c6979223_i64, %50, %c1712353702_i64, %c1712353702_i64, %50, %18, %c1712353702_i64, %39, %c6979223_i64, %c6979223_i64, %c6979223_i64, %50, %39, %c1712353702_i64 : tensor<5x27x5xi64>
        %148 = index.sub %c9, %c30
        %dim_32 = tensor.dim %2, %c0 : tensor<5x20x20xf16>
        vector.print %43 : vector<2xi32>
        %149 = index.or %c1, %c19
        vector.print %61 : vector<5x20x20xi1>
        %150 = tensor.empty(%c13, %c18) : tensor<?x?xf32>
        scf.condition(%true_4) %150 : tensor<?x?xf32>
      } do {
      ^bb0(%arg0: tensor<?x?xf32>):
        %146 = arith.muli %c26224_i16, %22 : i16
        affine.vector_store %43, %alloc_20[%31, %c23] : memref<?x?xi32>, vector<2xi32>
        %147 = arith.ceildivsi %27, %95 : i1
        %148 = index.or %c18, %c27
        %149 = index.maxu %c7, %c3
        %150 = index.mul %59, %c17
        %151 = arith.floordivsi %c26224_i16, %c26224_i16 : i16
        %152 = memref.load %alloc_11[%c0, %c0] : memref<?x?xi1>
        %153 = math.powf %5, %5 : tensor<5x5xf16>
        %154 = vector.broadcast %33 : f16 to vector<5x20x20xf16>
        %155 = memref.load %alloc_13[%c1, %c3] : memref<5x5xi1>
        %156 = math.fpowi %15, %3 : tensor<5x20x20xf16>, tensor<5x20x20xi32>
        %157 = arith.shrsi %39, %39 : i64
        %158 = math.atan2 %80, %41 : f16
        %159 = vector.broadcast %c26224_i16 : i16 to vector<5xi16>
        %160 = vector.broadcast %27 : i1 to vector<5xi1>
        vector.compressstore %alloc_21[%c1, %c6, %c2], %160, %159 : memref<5x27x5xi16>, vector<5xi1>, vector<5xi16>
        %161 = arith.remsi %27, %true_4 : i1
        %162 = tensor.empty(%148, %c14) : tensor<?x?xf32>
        scf.yield %162 : tensor<?x?xf32>
      }
      %132 = index.xor %c26, %c2
      memref.copy %alloc_18, %alloc_18 : memref<?x?x20xf32> to memref<?x?x20xf32>
      %dim = tensor.dim %75, %c0 : tensor<?x20xf32>
      %133 = math.absi %65 : i1
      %134 = vector.broadcast %c1268563714_i32 : i32 to vector<2x2xi32>
      %135 = vector.outerproduct %43, %43, %134 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
      %alloc_30 = memref.alloc(%c30, %c19, %dim) : memref<?x?x?xi1>
      %136 = memref.alloca_scope  -> (memref<?x20x20xf16>) {
        %146 = affine.load %alloc_16[%c30, %c11, %c10] : memref<?x20x20xf16>
        %147 = math.ipowi %22, %45 : i16
        %148 = affine.max affine_map<(d0) -> (-36)>(%59)
        %149 = math.ctpop %4 : tensor<5x5xi16>
        %150 = vector.shuffle %61, %61 [4, 5, 7, 8] : vector<5x20x20xi1>, vector<5x20x20xi1>
        %151 = index.sub %c23, %c30
        bufferization.dealloc_tensor %2 : tensor<5x20x20xf16>
        %alloc_32 = memref.alloc(%c24, %c13) : memref<?x?x5xi16>
        %152 = arith.remf %56, %146 : f16
        %153 = arith.cmpf uno, %80, %83 : f16
        %154 = arith.floordivsi %true, %true : i1
        %155 = index.divs %c9, %c25
        %156 = math.exp2 %33 : f16
        %157 = vector.create_mask %c13, %c1, %c26 : vector<5x27x5xi1>
        %158 = arith.remsi %57, %95 : i1
        %159 = math.ceil %54 : f16
        %160 = bufferization.to_tensor %alloc_13 : memref<5x5xi1>
        %161 = vector.broadcast %cst_2 : f32 to vector<20xf32>
        %162 = vector.broadcast %true : i1 to vector<20xi1>
        vector.compressstore %36[%c0, %c19, %c5], %162, %161 : memref<5x20x20xf32>, vector<20xi1>, vector<20xf32>
        %163 = math.ceil %cst_1 : f16
        %164 = math.log %cst_8 : f32
        %165 = index.divu %c21, %c9
        %166 = affine.min affine_map<(d0, d1) -> (d0 - 1)>(%165, %c29)
        %167 = vector.broadcast %c24 : index to vector<20xindex>
        %168 = vector.broadcast %58 : i1 to vector<20xi1>
        %169 = vector.broadcast %22 : i16 to vector<20xi16>
        vector.scatter %alloc_23[%c4, %c0, %c3] [%167], %168, %169 : memref<5x20x20xi16>, vector<20xindex>, vector<20xi1>, vector<20xi16>
        %170 = affine.vector_load %alloc_22[%c0, %c22, %c4] : memref<5x20x20xf32>, vector<20xf32>
        %expanded_33 = tensor.expand_shape %5 [[0], [1, 2]] : tensor<5x5xf16> into tensor<5x5x1xf16>
        %171 = math.expm1 %expanded_33 : tensor<5x5x1xf16>
        %172 = memref.atomic_rmw addi %c1268563714_i32, %alloc_20[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %173 = math.powf %88, %80 : f16
        %174 = index.casts %c1712353702_i64 : i64 to index
        %175 = affine.vector_load %alloc_18[%c17, %c28, %c5] : memref<?x?x20xf32>, vector<5xf32>
        %176 = arith.divui %65, %78 : i1
        %177 = arith.addf %cst_7, %cst_8 : f32
        memref.alloca_scope.return %alloc_16 : memref<?x20x20xf16>
      }
      affine.vector_store %43, %alloc_20[%59, %59] : memref<?x?xi32>, vector<2xi32>
      %137 = arith.divsi %18, %39 : i64
      %138 = linalg.copy ins(%14 : tensor<?x?x5xi1>) outs(%14 : tensor<?x?x5xi1>) -> tensor<?x?x5xi1>
      %139 = math.absi %18 : i64
      %140 = vector.insert %c1268563714_i32, %43 [0] : i32 into vector<2xi32>
      %141 = index.shl %c3, %51
      %142 = arith.cmpi sgt, %c1268563714_i32, %c1268563714_i32 : i32
      %alloc_31 = memref.alloc() : memref<20xi64>
      %143 = tensor.empty() : tensor<i64>
      %144 = tensor.empty() : tensor<20xi64>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%alloc_31, %alloc_31, %143 : memref<20xi64>, memref<20xi64>, tensor<i64>) outs(%144 : tensor<20xi64>) {
      ^bb0(%in: i64, %in_32: i64, %in_33: i64, %out: i64):
        %146 = index.floordivs %c23, %c6
        linalg.yield %in : i64
      } -> tensor<20xi64>
      scf.yield %77 : index
    }
    %97 = arith.shrsi %21, %65 : i1
    %generated = tensor.generate %c23 {
    ^bb0(%arg0: index, %arg1: index):
      %131 = index.ceildivu %c7, %arg0
      %132 = tensor.empty(%51, %c12, %c13) : tensor<?x?x?xi64>
      %mapped = linalg.map ins(%alloc_17, %0 : memref<?x?x?xi64>, tensor<?x?x?xi64>) outs(%132 : tensor<?x?x?xi64>)
        (%in: i64, %in_30: i64) {
          %extracted = tensor.extract %7[%c0, %c25, %c2] : tensor<?x27x5xf16>
          %135 = affine.apply affine_map<(d0, d1, d2) -> ((-d0 - d2) mod 2)>(%c8, %arg1, %c2)
          %136 = arith.ceildivsi %21, %27 : i1
          %true_31 = index.bool.constant true
          %137 = math.rsqrt %91 : f16
          %138 = arith.remui %22, %29 : i16
          %139 = arith.shrsi %57, %21 : i1
          %140 = arith.shrsi %c1712353702_i64, %in : i64
          %141 = index.ceildivu %c12, %c21
          %142 = math.fma %30, %54, %cst_6 : f16
          %143 = bufferization.to_memref %14 : memref<?x?x5xi1>
          %144 = index.maxu %c18, %96
          %145 = bufferization.clone %alloc_14 : memref<5x20x20xf32> to memref<5x20x20xf32>
          %146 = vector.bitcast %43 : vector<2xi32> to vector<2xi32>
          %147 = math.ipowi %in_30, %c6979223_i64 : i64
          %148 = affine.max affine_map<(d0, d1) -> (d0 - 1)>(%c15, %c8)
          %149 = index.and %c26, %c30
          vector.print %61 : vector<5x20x20xi1>
          %expanded_32 = tensor.expand_shape %90 [[0], [1], [2, 3]] : tensor<5x20x20xi16> into tensor<5x20x20x1xi16>
          %150 = arith.shrsi %true_31, %true_31 : i1
          %151 = math.absf %56 : f16
          memref.store %cst_2, %alloc_18[%c0, %c0, %c16] : memref<?x?x20xf32>
          %152 = arith.divsi %c1712353702_i64, %39 : i64
          %153 = index.ceildivu %c15, %c21
          %154 = math.tan %extracted : f16
          affine.store %60, %alloc_13[%c3, %c13] : memref<5x5xi1>
          %rank = tensor.rank %1 : tensor<?x?xi32>
          %155 = index.divs %135, %c19
          %156 = index.casts %c1268563714_i32 : i32 to index
          %157 = vector.reduction <maxsi>, %43 : vector<2xi32> into i32
          %158 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 * 2)>(%rank, %59, %c23)[%arg1]
          %159 = math.atan %83 : f16
          linalg.yield %c1712353702_i64 : i64
        }
      %133 = math.ceil %40 : f16
      %134 = linalg.copy ins(%6 : tensor<?x?xf32>) outs(%6 : tensor<?x?xf32>) -> tensor<?x?xf32>
      tensor.yield %58 : i1
    } : tensor<?x5xi1>
    %98 = math.exp %67 : f16
    %99 = spirv.GL.UMax %29, %c26224_i16 : i16
    memref.store %c1712353702_i64, %alloc_9[%c0, %c0, %c0] : memref<?x?x?xi64>
    %100 = spirv.CL.u_max %18, %50 : i64
    %101 = index.shrs %51, %c7
    bufferization.dealloc_tensor %75 : tensor<?x20xf32>
    %102 = spirv.IsNan %64 : f16
    %103 = spirv.CL.ceil %cst_8 : f32
    %104 = scf.while (%arg0 = %c1712353702_i64) : (i64) -> i64 {
      %131 = affine.vector_load %alloc_21[%c4, %71, %c5] : memref<5x27x5xi16>, vector<20xi16>
      %132 = vector.insert %c1268563714_i32, %43 [0] : i32 into vector<2xi32>
      %133 = math.absi %arg0 : i64
      %134 = math.powf %42, %85 : f16
      %135 = arith.negf %41 : f16
      %136 = index.divu %c17, %c11
      bufferization.dealloc_tensor %8 : tensor<?x?x20xf32>
      %137 = math.powf %80, %94 : f16
      scf.condition(%58) %39 : i64
    } do {
    ^bb0(%arg0: i64):
      %131 = vector.shuffle %43, %43 [0] : vector<2xi32>, vector<2xi32>
      %132 = index.sub %c11, %c10
      vector.warp_execute_on_lane_0(%c0)[32] {
        %145 = index.xor %c24, %c16
        %146 = arith.remf %40, %83 : f16
        %147 = math.log1p %80 : f16
        %148 = index.ceildivs %c20, %c13
        %149 = arith.shli %true, %102 : i1
        affine.vector_store %43, %alloc_20[%c7, %c25] : memref<?x?xi32>, vector<2xi32>
        %150 = math.atan %cst : f16
        %151 = index.sub %c25, %96
      }
      %133 = vector.broadcast %c1712353702_i64 : i64 to vector<20xi64>
      %134 = vector.broadcast %57 : i1 to vector<20xi1>
      vector.compressstore %alloc_19[%c0, %c0], %134, %133 : memref<?x?xi64>, vector<20xi1>, vector<20xi64>
      %135 = index.sub %132, %77
      %alloc_30 = memref.alloc() : memref<5x20x20x27xf16>
      linalg.broadcast ins(%15 : tensor<5x20x20xf16>) outs(%alloc_30 : memref<5x20x20x27xf16>) dimensions = [3] 
      %136 = vector.splat %c23 : vector<27x27xindex>
      %137 = vector.insertelement %c1268563714_i32, %43[%77 : index] : vector<2xi32>
      %138 = vector.broadcast %39 : i64 to vector<5x5xi64>
      %139 = vector.transfer_write %138, %0[%47, %c29, %c16] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<5x5xi64>, tensor<?x?x?xi64>
      %140 = arith.remf %64, %33 : f16
      %141 = index.ceildivu %c26, %c23
      %142 = arith.floordivsi %29, %22 : i16
      %extracted = tensor.extract %3[%c2, %c5, %c3] : tensor<5x20x20xi32>
      %143 = vector.load %alloc_23[%c4, %c18, %c12] : memref<5x20x20xi16>, vector<5x27x5xi16>
      %144 = index.castu %22 : i16 to index
      affine.vector_store %43, %alloc_20[%c19, %c3] : memref<?x?xi32>, vector<2xi32>
      scf.yield %39 : i64
    }
    scf.if %63 {
      %131 = affine.min affine_map<(d0, d1, d2) -> (d0 ceildiv 4)>(%c29, %c19, %51)
      %132 = arith.addf %30, %cst_0 : f16
      %133 = index.xor %c7, %59
      %134 = arith.shrsi %102, %true_4 : i1
      %135 = affine.max affine_map<(d0, d1) -> ((-d1) floordiv 8 - 16)>(%59, %31)
      %136 = memref.atomic_rmw mulf %89, %alloc_15[%c2, %c3] : (f32, memref<5x5xf32>) -> f32
      %137 = arith.shli %60, %58 : i1
      %138 = vector.extract %61[1] : vector<20x20xi1> from vector<5x20x20xi1>
    }
    %105 = index.casts %47 : index to i32
    %106 = vector.bitcast %61 : vector<5x20x20xi1> to vector<5x20x20xi1>
    %107 = spirv.LogicalEqual %true, %21 : i1
    %108 = arith.divui %c1268563714_i32, %c1268563714_i32 : i32
    scf.index_switch %c3 
    case 1 {
      %131 = math.absi %expanded : tensor<?x?x20x1xi32>
      %132 = tensor.empty() : tensor<2000xf16>
      %unpack = tensor.unpack %collapsed outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c20] into %132 : tensor<100x20xf16> -> tensor<2000xf16>
      %133 = index.divu %c29, %47
      %134 = math.fma %cst_2, %cst_8, %103 : f32
      %135 = arith.divui %39, %c1712353702_i64 : i64
      %136 = vector.load %alloc_10[%c0, %c0] : memref<?x?xf16>, vector<27x27xf16>
      %137 = index.sub %c15, %c27
      %138 = vector.insertelement %c1268563714_i32, %43[%c30 : index] : vector<2xi32>
      %139 = vector.bitcast %106 : vector<5x20x20xi1> to vector<5x20x20xi1>
      %140 = arith.muli %65, %true_4 : i1
      %141 = tensor.empty() : tensor<25xi16>
      %unpack_30 = tensor.unpack %4 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c5] into %141 : tensor<5x5xi16> -> tensor<25xi16>
      %142 = vector.broadcast %74 : index to vector<27xindex>
      %143 = vector.broadcast %57 : i1 to vector<27xi1>
      %144 = vector.broadcast %41 : f16 to vector<27xf16>
      vector.scatter %alloc_10[%c0, %c0] [%142], %143, %144 : memref<?x?xf16>, vector<27xindex>, vector<27xi1>, vector<27xf16>
      %145 = vector.transpose %61, [0, 2, 1] : vector<5x20x20xi1> to vector<5x20x20xi1>
      %146 = math.fpowi %17, %c1268563714_i32 : f16, i32
      %147 = math.powf %cst_6, %34 : f16
      %148 = scf.while (%arg0 = %10) : (tensor<5x20x20xf16>) -> tensor<5x20x20xf16> {
        %149 = arith.addf %42, %85 : f16
        %150 = math.ctpop %57 : i1
        %151 = index.and %c1, %c20
        %152 = memref.atomic_rmw mulf %cst_8, %alloc_18[%c0, %c0, %c8] : (f32, memref<?x?x20xf32>) -> f32
        %153 = vector.broadcast %c10 : index to vector<32xindex>
        %154 = vector.broadcast %false : i1 to vector<32xi1>
        %155 = vector.broadcast %89 : f32 to vector<32xf32>
        vector.scatter %36[%c1, %c12, %c18] [%153], %154, %155 : memref<5x20x20xf32>, vector<32xindex>, vector<32xi1>, vector<32xf32>
        %156 = affine.max affine_map<(d0, d1, d2) -> (d0 ceildiv 4)>(%c25, %c8, %c9)
        %157 = memref.load %alloc_22[%c3, %c1, %c3] : memref<5x20x20xf32>
        %alloc_31 = memref.alloc(%c6, %c7) : memref<?x?x20x20xi32>
        linalg.broadcast ins(%9 : tensor<?x?x20xi32>) outs(%alloc_31 : memref<?x?x20x20xi32>) dimensions = [3] 
        scf.condition(%true_5) %arg0 : tensor<5x20x20xf16>
      } do {
      ^bb0(%arg0: tensor<5x20x20xf16>):
        %149 = arith.negf %41 : f16
        %150 = bufferization.clone %36 : memref<5x20x20xf32> to memref<5x20x20xf32>
        %151 = bufferization.clone %150 : memref<5x20x20xf32> to memref<5x20x20xf32>
        %152 = index.maxu %c28, %c2
        %153 = arith.minui %65, %true : i1
        %154 = vector.broadcast %cst_7 : f32 to vector<20xf32>
        %155 = vector.broadcast %78 : i1 to vector<20xi1>
        vector.compressstore %150[%c4, %c10, %c18], %155, %154 : memref<5x20x20xf32>, vector<20xi1>, vector<20xf32>
        %156 = arith.remf %42, %cst_6 : f16
        %157 = arith.minui %78, %60 : i1
        %158 = vector.broadcast %c25 : index to vector<20xindex>
        %159 = vector.broadcast %19 : i1 to vector<20xi1>
        %160 = vector.broadcast %89 : f32 to vector<20xf32>
        vector.scatter %alloc_15[%c3, %c2] [%158], %159, %160 : memref<5x5xf32>, vector<20xindex>, vector<20xi1>, vector<20xf32>
        %161 = vector.broadcast %41 : f16 to vector<5x5xf16>
        %from_elements = tensor.from_elements %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32, %c1268563714_i32 : tensor<5x20x20xi32>
        memref.copy %alloc_22, %alloc_14 : memref<5x20x20xf32> to memref<5x20x20xf32>
        %162 = index.maxs %c11, %c18
        %163 = vector.broadcast %101 : index to vector<27xindex>
        %164 = vector.broadcast %63 : i1 to vector<27xi1>
        vector.scatter %alloc[%c0, %c0, %c0] [%163], %164, %164 : memref<?x?x?xi1>, vector<27xindex>, vector<27xi1>, vector<27xi1>
        %165 = index.and %c0, %c6
        %166 = vector.broadcast %c17 : index to vector<32xindex>
        %167 = vector.broadcast %102 : i1 to vector<32xi1>
        %168 = vector.broadcast %c1712353702_i64 : i64 to vector<32xi64>
        vector.scatter %alloc_19[%c0, %c0] [%166], %167, %168 : memref<?x?xi64>, vector<32xindex>, vector<32xi1>, vector<32xi64>
        scf.yield %10 : tensor<5x20x20xf16>
      }
      scf.yield
    }
    case 2 {
      %131 = arith.divsi %true_5, %57 : i1
      %132 = math.ceil %83 : f16
      %133 = arith.ori %60, %true_4 : i1
      %134 = arith.addi %99, %29 : i16
      %135 = arith.ceildivsi %21, %107 : i1
      %136 = vector.splat %42 : vector<5x27x5xf16>
      %137 = tensor.empty() : tensor<5x5xi1>
      %138 = linalg.matmul ins(%alloc_13, %alloc_13 : memref<5x5xi1>, memref<5x5xi1>) outs(%137 : tensor<5x5xi1>) -> tensor<5x5xi1>
      %alloc_30 = memref.alloc(%101, %c15) : memref<?x?x20xf16>
      linalg.broadcast ins(%alloc_10 : memref<?x?xf16>) outs(%alloc_30 : memref<?x?x20xf16>) dimensions = [2] 
      %139 = vector.broadcast %c30 : index to vector<5xindex>
      %140 = vector.broadcast %60 : i1 to vector<5xi1>
      %141 = vector.broadcast %103 : f32 to vector<5xf32>
      vector.scatter %alloc_14[%c3, %c13, %c2] [%139], %140, %141 : memref<5x20x20xf32>, vector<5xindex>, vector<5xi1>, vector<5xf32>
      %142 = arith.remsi %45, %22 : i16
      %143 = index.maxu %c5, %c26
      %144 = index.or %c9, %c27
      %145 = vector.broadcast %c1268563714_i32 : i32 to vector<2x2xi32>
      %146 = vector.outerproduct %43, %43, %145 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
      %147 = arith.shrsi %22, %99 : i16
      %148 = vector.shuffle %61, %106 [0, 2, 3, 5] : vector<5x20x20xi1>, vector<5x20x20xi1>
      %rank = tensor.rank %2 : tensor<5x20x20xf16>
      scf.yield
    }
    case 3 {
      %131 = math.fpowi %54, %c1268563714_i32 : f16, i32
      %132 = vector.broadcast %50 : i64 to vector<5x20x20xi64>
      %133 = scf.parallel (%arg0, %arg1) = (%c17, %c15) to (%c22, %96) step (%c14, %c16) init (%50) -> i64 {
        %145 = arith.remui %true, %true : i1
        %146 = math.ceil %8 : tensor<?x?x20xf32>
        %alloc_33 = memref.alloc() : memref<5xf32>
        %147 = memref.realloc %alloc_33 : memref<5xf32> to memref<20xf32>
        %148 = bufferization.clone %alloc_13 : memref<5x5xi1> to memref<5x5xi1>
        %149 = math.atan %5 : tensor<5x5xf16>
        %150 = math.absi %18 : i64
        %151 = math.fma %10, %15, %2 : tensor<5x20x20xf16>
        %152 = math.round %collapsed : tensor<100x20xf16>
        %153 = vector.broadcast %60 : i1 to vector<20xi1>
        %154 = vector.insert %153, %106 [3, 11] : vector<20xi1> into vector<5x20x20xi1>
        %155 = index.ceildivu %51, %77
        %156 = memref.atomic_rmw assign %cst_2, %alloc_15[%c1, %c4] : (f32, memref<5x5xf32>) -> f32
        %extracted = tensor.extract %7[%c0, %c14, %c0] : tensor<?x27x5xf16>
        %157 = math.expm1 %42 : f16
        %158 = index.sub %c7, %c14
        %dim = tensor.dim %4, %c0 : tensor<5x5xi16>
        %159 = math.ipowi %18, %39 : i64
        scf.reduce(%100)  : i64 {
        ^bb0(%arg2: i64, %arg3: i64):
          %160 = vector.broadcast %33 : f16 to vector<5x27xf16>
          vector.transfer_write %160, %alloc_16[%c19, %c8, %59] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<5x27xf16>, memref<?x20x20xf16>
          %161 = vector.bitcast %153 : vector<20xi1> to vector<20xi1>
          %162 = arith.cmpf ule, %103, %89 : f32
          %163 = arith.divf %91, %64 : f16
          %164 = vector.matrix_multiply %43, %43 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %165 = arith.ori %19, %false : i1
          %166 = math.atan %103 : f32
          %167 = affine.vector_load %alloc_17[%77, %c13, %47] : memref<?x?x?xi64>, vector<5xi64>
          scf.reduce.return %c1712353702_i64 : i64
        }
        scf.yield
      }
      %134 = math.ceil %41 : f16
      %135 = bufferization.to_memref %4 : memref<5x5xi16>
      %136 = vector.extract_strided_slice %106 {offsets = [1], sizes = [1], strides = [1]} : vector<5x20x20xi1> to vector<1x20x20xi1>
      %collapsed_30 = tensor.collapse_shape %75 [[0, 1]] : tensor<?x20xf32> into tensor<?xf32>
      %137 = tensor.empty() : tensor<5x20x20xf32>
      %mapped = linalg.map ins(%alloc_14 : memref<5x20x20xf32>) outs(%137 : tensor<5x20x20xf32>)
        (%in: f32) {
          %145 = math.exp2 %33 : f16
          %146 = arith.remui %true_4, %21 : i1
          %147 = index.casts %c23 : index to i32
          %148 = tensor.empty() : tensor<5x20x20x27xf16>
          %broadcasted = linalg.broadcast ins(%10 : tensor<5x20x20xf16>) outs(%148 : tensor<5x20x20x27xf16>) dimensions = [3] 
          %cast = tensor.cast %expanded_24 : tensor<5x20x20x1xf16> to tensor<?x?x?x?xf16>
          %149 = vector.reduction <and>, %43 : vector<2xi32> into i32
          %150 = arith.mulf %88, %17 : f16
          %151 = index.casts %c1712353702_i64 : i64 to index
          %152 = index.xor %c31, %47
          %153 = affine.load %alloc_19[%c18, %c13] : memref<?x?xi64>
          %154 = bufferization.to_memref %9 : memref<?x?x20xi32>
          %155 = bufferization.to_memref %collapsed_30 : memref<?xf32>
          %156 = arith.andi %50, %18 : i64
          %157 = math.fpowi %in, %c1268563714_i32 : f32, i32
          %158 = index.ceildivs %c20, %101
          %159 = tensor.empty() : tensor<100x20xi32>
          %160 = math.fpowi %collapsed, %159 : tensor<100x20xf16>, tensor<100x20xi32>
          bufferization.dealloc_tensor %5 : tensor<5x5xf16>
          %161 = vector.create_mask %c6, %77 : vector<5x5xi1>
          %162 = index.divu %101, %c14
          %163 = arith.cmpf ult, %cst_3, %cst : f16
          %164 = index.casts %c6979223_i64 : i64 to index
          %165 = index.ceildivu %c10, %c13
          %166 = math.round %46 : f16
          %167 = vector.broadcast %45 : i16 to vector<32x32xi16>
          vector.transfer_write %167, %alloc_23[%162, %c13, %c18] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<32x32xi16>, memref<5x20x20xi16>
          %168 = affine.apply affine_map<(d0, d1, d2) -> ((-d0 - d2) mod 2)>(%c29, %c5, %c29)
          %169 = arith.ceildivsi %57, %false : i1
          %170 = index.xor %c26, %59
          %171 = math.exp2 %75 : tensor<?x20xf32>
          %172 = bufferization.to_memref %2 : memref<5x20x20xf16>
          %173 = arith.remui %153, %100 : i64
          %174 = affine.vector_load %36[%101, %c20, %74] : memref<5x20x20xf32>, vector<27xf32>
          %175 = memref.realloc %155 : memref<?xf32> to memref<5xf32>
          linalg.yield %103 : f32
        }
      %alloc_31 = memref.alloc(%c26, %c13) : memref<?x?x5xi1>
      memref.tensor_store %14, %alloc_31 : memref<?x?x5xi1>
      %138 = arith.remui %22, %29 : i16
      %139 = math.cttz %3 : tensor<5x20x20xi32>
      %140 = scf.while (%arg0 = %9) : (tensor<?x?x20xi32>) -> tensor<?x?x20xi32> {
        memref.copy %alloc, %alloc : memref<?x?x?xi1> to memref<?x?x?xi1>
        %145 = arith.divsi %c6979223_i64, %18 : i64
        %146 = index.and %c1, %c13
        %147 = arith.ceildivsi %19, %19 : i1
        %148 = arith.mulf %94, %94 : f16
        %149 = index.shrs %c8, %c12
        %150 = math.round %collapsed_30 : tensor<?xf32>
        %151 = math.tan %7 : tensor<?x27x5xf16>
        %152 = tensor.empty(%c26, %c27) : tensor<?x?x20xi32>
        scf.condition(%true_5) %152 : tensor<?x?x20xi32>
      } do {
      ^bb0(%arg0: tensor<?x?x20xi32>):
        %145 = arith.mulf %33, %33 : f16
        %146 = vector.broadcast %39 : i64 to vector<20xi64>
        %147 = vector.broadcast %true_4 : i1 to vector<20xi1>
        %148 = vector.maskedload %alloc_19[%c0, %c0], %147, %146 : memref<?x?xi64>, vector<20xi1>, vector<20xi64> into vector<20xi64>
        affine.vector_store %147, %alloc_13[%c8, %c23] : memref<5x5xi1>, vector<20xi1>
        %149 = index.sub %c5, %71
        %150 = math.copysign %2, %10 : tensor<5x20x20xf16>
        %alloc_33 = memref.alloc() : memref<27x27xi1>
        %151 = arith.addf %16, %cst_0 : f16
        %false_34 = index.bool.constant false
        %152 = vector.extract %147[0] : i1 from vector<20xi1>
        %153 = index.divu %c30, %c31
        %154 = math.expm1 %88 : f16
        %155 = math.absf %17 : f16
        %156 = math.exp2 %7 : tensor<?x27x5xf16>
        %157 = linalg.matmul ins(%4, %4 : tensor<5x5xi16>, tensor<5x5xi16>) outs(%4 : tensor<5x5xi16>) -> tensor<5x5xi16>
        %158 = math.absf %75 : tensor<?x20xf32>
        %159 = vector.broadcast %c23 : index to vector<32xindex>
        %160 = vector.broadcast %true_5 : i1 to vector<32xi1>
        vector.scatter %alloc_11[%c0, %c0] [%159], %160, %160 : memref<?x?xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
        %161 = tensor.empty(%c6, %c7) : tensor<?x?x20xi32>
        scf.yield %161 : tensor<?x?x20xi32>
      }
      %141 = arith.mulf %88, %30 : f16
      %142 = affine.if affine_set<(d0, d1, d2) : (d0 floordiv 2 - 2 == 0, 0 >= 0, d0 * 8 >= 0)>(%c1, %c12, %c11) -> memref<5x27x5xi32> {
        %145 = vector.broadcast %100 : i64 to vector<5x20xi64>
        %146 = vector.multi_reduction <maxui>, %132, %145 [2] : vector<5x20x20xi64> to vector<5x20xi64>
        %147 = arith.remf %103, %89 : f32
        %148 = arith.ceildivsi %19, %107 : i1
        %149 = arith.divsi %22, %22 : i16
        %150 = math.atan %34 : f16
        %151 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 2)>(%c12, %c13, %c28, %96)[%c12]
        %152 = vector.reduction <or>, %43 : vector<2xi32> into i32
        memref.copy %alloc_21, %alloc_21 : memref<5x27x5xi16> to memref<5x27x5xi16>
        %alloc_33 = memref.alloc() : memref<5x27x5xi32>
        affine.yield %alloc_33 : memref<5x27x5xi32>
      } else {
        %145 = arith.minui %102, %27 : i1
        %146 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 ceildiv 128)>(%c30, %c2, %c15, %c26)
        %147 = arith.subi %102, %95 : i1
        %148 = arith.andi %21, %true : i1
        %149 = arith.remui %65, %58 : i1
        bufferization.dealloc_tensor %2 : tensor<5x20x20xf16>
        %150 = index.maxs %c9, %c11
        %151 = math.log %expanded_24 : tensor<5x20x20x1xf16>
        %alloc_33 = memref.alloc() : memref<5x27x5xi32>
        affine.yield %alloc_33 : memref<5x27x5xi32>
      }
      %143 = tensor.empty(%c14, %c14, %c23) : tensor<?x?x?xi64>
      %mapped_32 = linalg.map ins(%alloc_17, %0, %0 : memref<?x?x?xi64>, tensor<?x?x?xi64>, tensor<?x?x?xi64>) outs(%143 : tensor<?x?x?xi64>)
        (%in: i64, %in_33: i64, %in_34: i64) {
          %145 = index.sub %c4, %c8
          %146 = vector.broadcast %c30 : index to vector<32xindex>
          %147 = vector.broadcast %57 : i1 to vector<32xi1>
          %148 = vector.broadcast %c26224_i16 : i16 to vector<32xi16>
          vector.scatter %alloc_23[%c0, %c15, %c2] [%146], %147, %148 : memref<5x20x20xi16>, vector<32xindex>, vector<32xi1>, vector<32xi16>
          %149 = vector.broadcast %94 : f16 to vector<20xf16>
          %150 = vector.transfer_write %149, %5[%c13, %c7] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xf16>, tensor<5x5xf16>
          %151 = arith.divui %in_33, %50 : i64
          affine.vector_store %43, %alloc_20[%c14, %c12] : memref<?x?xi32>, vector<2xi32>
          %152 = math.ceil %56 : f16
          %153 = arith.remf %94, %cst_6 : f16
          %154 = vector.extract_strided_slice %132 {offsets = [3], sizes = [2], strides = [1]} : vector<5x20x20xi64> to vector<2x20x20xi64>
          %expanded_35 = tensor.expand_shape %11 [[0], [1, 2]] : tensor<?x5xi64> into tensor<?x5x1xi64>
          %155 = math.ipowi %13, %13 : tensor<5x5xi64>
          %156 = arith.shli %100, %100 : i64
          %157 = vector.broadcast %65 : i1 to vector<20x20xi1>
          %158 = vector.insert %157, %106 [4] : vector<20x20xi1> into vector<5x20x20xi1>
          %159 = math.roundeven %7 : tensor<?x27x5xf16>
          %160 = math.round %cst_0 : f16
          %161 = arith.addi %27, %58 : i1
          %162 = math.atan %94 : f16
          %163 = math.tan %91 : f16
          %164 = math.tan %6 : tensor<?x?xf32>
          %165 = index.sub %c30, %c25
          %166 = math.copysign %64, %42 : f16
          %cst_36 = arith.constant 0.000000e+00 : f16
          %167 = vector.transfer_read %2[%c2, %145, %c13], %cst_36 {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : tensor<5x20x20xf16>, vector<20xf16>
          %168 = math.exp2 %5 : tensor<5x5xf16>
          %169 = index.and %c19, %c17
          vector.print %106 : vector<5x20x20xi1>
          %from_elements = tensor.from_elements %22, %45, %45, %99, %22, %c26224_i16, %c26224_i16, %45, %22, %22, %22, %c26224_i16, %99, %22, %99, %c26224_i16, %99, %22, %c26224_i16, %99, %99, %22, %22, %45, %99 : tensor<5x5xi16>
          %170 = arith.remf %cst_6, %cst_0 : f16
          %alloc_37 = memref.alloc(%c30) : memref<?x5xi32>
          %171 = math.round %16 : f16
          bufferization.dealloc_tensor %collapsed_30 : tensor<?xf32>
          %172 = bufferization.clone %135 : memref<5x5xi16> to memref<5x5xi16>
          %173 = arith.shrui %58, %102 : i1
          %174 = arith.remui %21, %63 : i1
          linalg.yield %in : i64
        }
      %144 = index.divu %c20, %c7
      scf.yield
    }
    default {
      %131 = vector.broadcast %true_4 : i1 to vector<32x32xi1>
      vector.transfer_write %131, %alloc[%c16, %77, %c2] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<32x32xi1>, memref<?x?x?xi1>
      %132 = arith.andi %18, %39 : i64
      %133 = arith.remf %34, %88 : f16
      %134 = tensor.empty() : tensor<25xf16>
      %unpack = tensor.unpack %5 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c5] into %134 : tensor<5x5xf16> -> tensor<25xf16>
      %135 = math.fma %15, %15, %10 : tensor<5x20x20xf16>
      %136 = arith.muli %99, %99 : i16
      %137 = bufferization.clone %alloc_15 : memref<5x5xf32> to memref<5x5xf32>
      %138 = arith.remsi %95, %false : i1
      %139 = math.absi %12 : tensor<?x?xi1>
      %140 = math.fpowi %91, %c1268563714_i32 : f16, i32
      affine.vector_store %43, %alloc_20[%c6, %c10] : memref<?x?xi32>, vector<2xi32>
      %141 = index.divu %c18, %c11
      %142 = index.ceildivs %c2, %c21
      %143 = bufferization.to_tensor %alloc_19 : memref<?x?xi64>
      %144 = vector.broadcast %c1268563714_i32 : i32 to vector<2x2xi32>
      %145 = vector.outerproduct %43, %43, %144 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
      %146 = vector.create_mask %c20, %c29 : vector<27x27xi1>
    }
    %109 = spirv.GL.Tanh %16 : f16
    %110 = vector.shuffle %106, %61 [1, 4, 6, 7] : vector<5x20x20xi1>, vector<5x20x20xi1>
    %111 = index.shrs %51, %c4
    %112 = index.floordivs %51, %31
    %inserted_26 = tensor.insert %true_5 into %14[%c0, %c0, %c1] : tensor<?x?x5xi1>
    %113 = spirv.LogicalAnd %63, %false : i1
    %114 = spirv.GL.UMax %c1268563714_i32, %c1268563714_i32 : i32
    bufferization.dealloc_tensor %10 : tensor<5x20x20xf16>
    %115 = spirv.CL.u_max %50, %100 : i64
    %expanded_27 = tensor.expand_shape %4 [[0], [1, 2]] : tensor<5x5xi16> into tensor<5x5x1xi16>
    %116 = spirv.GL.Sqrt %88 : f16
    %117 = vector.insertelement %114, %43[%c6 : index] : vector<2xi32>
    %118 = vector.bitcast %43 : vector<2xi32> to vector<2xi32>
    %119 = spirv.GL.Acos %cst : f16
    %120 = arith.shrsi %true_4, %58 : i1
    %121 = spirv.CL.fma %64, %67, %cst_1 : f16
    %122 = spirv.GL.FClamp %34, %42, %33 : f16
    %alloc_28 = memref.alloc() : memref<5x5xf16>
    %123 = spirv.FUnordLessThan %54, %56 : f16
    %124 = memref.atomic_rmw assign %c26224_i16, %alloc_21[%c4, %c14, %c1] : (i16, memref<5x27x5xi16>) -> i16
    %alloc_29 = memref.alloc(%c20) : memref<?x27xi32>
    %125 = spirv.CL.log %80 : f16
    %126 = spirv.BitwiseXor %43, %118 : vector<2xi32>
    %127 = spirv.CL.fma %cst, %30, %cst_0 : f16
    %128 = math.log %34 : f16
    %129 = spirv.FUnordLessThanEqual %83, %109 : f16
    %130 = spirv.GL.Sinh %67 : f16
    vector.print %43 : vector<2xi32>
    vector.print %61 : vector<5x20x20xi1>
    vector.print %106 : vector<5x20x20xi1>
    vector.print %118 : vector<2xi32>
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %c26224_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c1712353702_i64 : i64
    vector.print %true : i1
    vector.print %true_4 : i1
    vector.print %c1268563714_i32 : i32
    vector.print %true_5 : i1
    vector.print %cst_6 : f16
    vector.print %cst_7 : f32
    vector.print %c6979223_i64 : i64
    vector.print %cst_8 : f32
    vector.print %16 : f16
    vector.print %17 : f16
    vector.print %18 : i64
    vector.print %19 : i1
    vector.print %21 : i1
    vector.print %22 : i16
    vector.print %27 : i1
    vector.print %29 : i16
    vector.print %30 : f16
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %39 : i64
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %45 : i16
    vector.print %46 : f16
    vector.print %50 : i64
    vector.print %54 : f16
    vector.print %56 : f16
    vector.print %57 : i1
    vector.print %58 : i1
    vector.print %60 : i1
    vector.print %63 : i1
    vector.print %64 : f16
    vector.print %65 : i1
    vector.print %67 : f16
    vector.print %78 : i1
    vector.print %80 : f16
    vector.print %83 : f16
    vector.print %85 : f16
    vector.print %88 : f16
    vector.print %89 : f32
    vector.print %91 : f16
    vector.print %94 : f16
    vector.print %95 : i1
    vector.print %99 : i16
    vector.print %100 : i64
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %107 : i1
    vector.print %109 : f16
    vector.print %113 : i1
    vector.print %114 : i32
    vector.print %115 : i64
    vector.print %116 : f16
    vector.print %119 : f16
    vector.print %121 : f16
    vector.print %122 : f16
    vector.print %123 : i1
    vector.print %125 : f16
    vector.print %127 : f16
    vector.print %129 : i1
    vector.print %130 : f16
    return
  }
  func.func @func2(%arg0: memref<?x27xi64>, %arg1: memref<5x20x20xf16>, %arg2: vector<5x20x20xi16>) -> tensor<5x20x20xf16> {
    %cst = arith.constant 2.627200e+04 : f16
    %cst_0 = arith.constant 5.488000e+04 : f16
    %false = arith.constant false
    %c26224_i16 = arith.constant 26224 : i16
    %cst_1 = arith.constant 1.272800e+04 : f16
    %cst_2 = arith.constant 0x4E34CF3E : f32
    %cst_3 = arith.constant 1.539200e+04 : f16
    %c1712353702_i64 = arith.constant 1712353702 : i64
    %true = arith.constant true
    %true_4 = arith.constant true
    %c1268563714_i32 = arith.constant 1268563714 : i32
    %true_5 = arith.constant true
    %cst_6 = arith.constant 9.304000e+03 : f16
    %cst_7 = arith.constant 1.25958618E+9 : f32
    %c6979223_i64 = arith.constant 6979223 : i64
    %cst_8 = arith.constant 1.04868096E+9 : f32
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
    %0 = tensor.empty(%c26, %c18, %c17) : tensor<?x?x?xi64>
    %1 = tensor.empty(%c0, %c9) : tensor<?x?xi32>
    %2 = tensor.empty() : tensor<5x20x20xf16>
    %3 = tensor.empty() : tensor<5x20x20xi32>
    %4 = tensor.empty() : tensor<5x5xi16>
    %5 = tensor.empty() : tensor<5x5xf16>
    %6 = tensor.empty(%c18, %c30) : tensor<?x?xf32>
    %7 = tensor.empty(%c29) : tensor<?x27x5xf16>
    %8 = tensor.empty(%c26, %c28) : tensor<?x?x20xf32>
    %9 = tensor.empty(%c16, %c25) : tensor<?x?x20xi32>
    %10 = tensor.empty() : tensor<5x20x20xf16>
    %11 = tensor.empty(%c3) : tensor<?x5xi64>
    %12 = tensor.empty(%c26, %c30) : tensor<?x?xi1>
    %13 = tensor.empty() : tensor<5x5xi64>
    %14 = tensor.empty(%c16, %c20) : tensor<?x?x5xi1>
    %15 = tensor.empty() : tensor<5x20x20xf16>
    %alloc = memref.alloc(%c24, %c2, %c21) : memref<?x?x?xi1>
    %alloc_9 = memref.alloc(%c20, %c4, %c17) : memref<?x?x?xi64>
    %alloc_10 = memref.alloc(%c3, %c21) : memref<?x?xf16>
    %alloc_11 = memref.alloc(%c24, %c12) : memref<?x?xi1>
    %alloc_12 = memref.alloc(%c5) : memref<?x20x20xi64>
    %alloc_13 = memref.alloc() : memref<5x5xi1>
    %alloc_14 = memref.alloc() : memref<5x20x20xf32>
    %alloc_15 = memref.alloc() : memref<5x5xf32>
    %alloc_16 = memref.alloc(%c2) : memref<?x20x20xf16>
    %alloc_17 = memref.alloc(%c28, %c31, %c28) : memref<?x?x?xi64>
    %alloc_18 = memref.alloc(%c21, %c9) : memref<?x?x20xf32>
    %alloc_19 = memref.alloc(%c17, %c10) : memref<?x?xi64>
    %alloc_20 = memref.alloc(%c18, %c29) : memref<?x?xi32>
    %alloc_21 = memref.alloc() : memref<5x27x5xi16>
    %alloc_22 = memref.alloc() : memref<5x20x20xf32>
    %alloc_23 = memref.alloc() : memref<5x20x20xi16>
    %16 = vector.broadcast %c1268563714_i32 : i32 to vector<5xi32>
    affine.vector_store %16, %alloc_20[%c23, %c8] : memref<?x?xi32>, vector<5xi32>
    %17 = arith.remf %cst_6, %cst_1 : f16
    %18 = spirv.CL.fabs %cst_3 : f16
    %19 = math.round %5 : tensor<5x5xf16>
    %20 = math.round %8 : tensor<?x?x20xf32>
    %expanded = tensor.expand_shape %2 [[0], [1], [2, 3]] : tensor<5x20x20xf16> into tensor<5x20x20x1xf16>
    %21 = spirv.GL.SSign %c1712353702_i64 : i64
    %22 = spirv.SGreaterThan %c6979223_i64, %21 : i64
    %alloc_24 = memref.alloc() : memref<27xi64>
    %23 = memref.realloc %alloc_24 : memref<27xi64> to memref<27xi64>
    %24 = affine.if affine_set<(d0, d1, d2) : (0 >= 0)>(%c14, %c30, %c9) -> i16 {
      %141 = math.atan %18 : f16
      %142 = vector.multi_reduction <or>, %16, %c1268563714_i32 [0] : vector<5xi32> to i32
      %143 = math.log %cst_2 : f32
      %144 = arith.ori %c1712353702_i64, %c6979223_i64 : i64
      %expanded_35 = tensor.expand_shape %13 [[0], [1, 2]] : tensor<5x5xi64> into tensor<5x5x1xi64>
      %145 = math.atan2 %cst, %cst_3 : f16
      %146 = affine.if affine_set<(d0, d1, d2) : (-(d2 * 127 - 8) >= 0, d2 * 128 - 8 == 0, d2 * 128 - 8 == 0, d2 * 128 - 8 >= 0)>(%c25, %c15, %c0) -> memref<5x27x5xi1> {
        %149 = arith.addf %cst_1, %cst : f16
        %150 = index.sub %c2, %c30
        %151 = vector.reduction <add>, %16 : vector<5xi32> into i32
        %152 = memref.atomic_rmw assign %cst_0, %alloc_10[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
        %153 = index.ceildivu %c8, %c11
        %154 = vector.broadcast %cst_7 : f32 to vector<5x5xf32>
        %155 = vector.fma %154, %154, %154 : vector<5x5xf32>
        %156 = index.or %c23, %c17
        %157 = vector.reduction <xor>, %16 : vector<5xi32> into i32
        %alloc_36 = memref.alloc() : memref<5x27x5xi1>
        affine.yield %alloc_36 : memref<5x27x5xi1>
      } else {
        %149 = bufferization.clone %arg1 : memref<5x20x20xf16> to memref<5x20x20xf16>
        %150 = arith.floordivsi %true_5, %true_4 : i1
        %151 = math.tan %cst_3 : f16
        memref.store %cst, %arg1[%c0, %c10, %c1] : memref<5x20x20xf16>
        %152 = affine.min affine_map<(d0, d1, d2) -> ((-d0 - d2) mod 2)>(%c5, %c2, %c11)
        %153 = math.tan %cst_1 : f16
        %154 = index.and %c28, %c6
        %155 = vector.insert %c1268563714_i32, %16 [1] : i32 into vector<5xi32>
        %alloc_36 = memref.alloc() : memref<5x27x5xi1>
        affine.yield %alloc_36 : memref<5x27x5xi1>
      }
      %147 = vector.broadcast %c1268563714_i32 : i32 to vector<5x5xi32>
      %148 = vector.outerproduct %16, %16, %147 {kind = #vector.kind<minui>} : vector<5xi32>, vector<5xi32>
      affine.yield %c26224_i16 : i16
    } else {
      %141 = vector.broadcast %c1268563714_i32 : i32 to vector<i32>
      %142 = vector.transfer_write %141, %1[%c7, %c14] : vector<i32>, tensor<?x?xi32>
      %143 = index.casts %c23 : index to i32
      %c0_i64 = arith.constant 0 : i64
      %144 = vector.transfer_read %arg0[%c29, %c17], %c0_i64 : memref<?x27xi64>, vector<i64>
      %145 = vector.broadcast %c6 : index to vector<32xindex>
      %146 = vector.broadcast %true : i1 to vector<32xi1>
      %147 = vector.broadcast %c6979223_i64 : i64 to vector<32xi64>
      vector.scatter %alloc_19[%c0, %c0] [%145], %146, %147 : memref<?x?xi64>, vector<32xindex>, vector<32xi1>, vector<32xi64>
      %rank_35 = tensor.rank %6 : tensor<?x?xf32>
      %148 = math.fma %5, %5, %5 : tensor<5x5xf16>
      %cast = memref.cast %alloc_16 : memref<?x20x20xf16> to memref<?x20x20xf16>
      %149 = index.and %c26, %c28
      affine.yield %c26224_i16 : i16
    }
    %25 = spirv.CL.sin %cst_2 : f32
    %expanded_25 = tensor.expand_shape %10 [[0], [1], [2, 3]] : tensor<5x20x20xf16> into tensor<5x20x20x1xf16>
    %26 = spirv.GL.Ldexp %cst_2 : f32, %c1268563714_i32 : i32 -> f32
    %27 = vector.reduction <xor>, %16 : vector<5xi32> into i32
    %28 = spirv.CL.fma %cst_2, %26, %26 : f32
    %29 = spirv.GL.SAbs %c1712353702_i64 : i64
    %30 = spirv.GL.Exp %cst_7 : f32
    %31 = math.atan2 %25, %25 : f32
    %32 = vector.create_mask %c2, %c8, %c13 : vector<5x20x20xi1>
    %33 = math.round %15 : tensor<5x20x20xf16>
    %34 = spirv.UGreaterThanEqual %29, %21 : i64
    %35 = math.powf %cst_3, %cst_3 : f16
    %rank = tensor.rank %3 : tensor<5x20x20xi32>
    %36 = spirv.CL.floor %25 : f32
    %37 = index.castu %c26224_i16 : i16 to index
    %38 = spirv.SGreaterThan %c1268563714_i32, %c1268563714_i32 : i32
    %alloc_26 = memref.alloc(%c2) : memref<?xi32>
    %39 = memref.realloc %alloc_26 : memref<?xi32> to memref<32xi32>
    %40 = tensor.empty() : tensor<5xi1>
    %41 = tensor.empty() : tensor<i1>
    %42 = linalg.dot ins(%40, %40 : tensor<5xi1>, tensor<5xi1>) outs(%41 : tensor<i1>) -> tensor<i1>
    %43 = arith.ceildivsi %c1268563714_i32, %c1268563714_i32 : i32
    %44 = spirv.CL.erf %cst_2 : f32
    %45 = scf.execute_region -> tensor<?x?x?xf32> {
      %141 = math.tan %5 : tensor<5x5xf16>
      %142 = index.casts %false : i1 to index
      %143 = math.ctpop %0 : tensor<?x?x?xi64>
      %144 = vector.broadcast %c6 : index to vector<20xindex>
      %145 = vector.broadcast %38 : i1 to vector<20xi1>
      vector.scatter %alloc[%c0, %c0, %c0] [%144], %145, %145 : memref<?x?x?xi1>, vector<20xindex>, vector<20xi1>, vector<20xi1>
      %146 = index.casts %rank : index to i32
      %147 = arith.minsi %29, %c6979223_i64 : i64
      %148 = vector.broadcast %30 : f32 to vector<5x27xf32>
      vector.transfer_write %148, %alloc_18[%c9, %c28, %142] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<5x27xf32>, memref<?x?x20xf32>
      %149 = math.round %cst_6 : f16
      %150 = math.copysign %10, %10 : tensor<5x20x20xf16>
      %151 = bufferization.clone %alloc_23 : memref<5x20x20xi16> to memref<5x20x20xi16>
      %152 = vector.bitcast %16 : vector<5xi32> to vector<5xf32>
      %inserted = tensor.insert %cst_3 into %5[%c0, %c1] : tensor<5x5xf16>
      %153 = arith.muli %38, %34 : i1
      %154 = arith.negf %36 : f32
      %155 = arith.andi %38, %true_5 : i1
      %156 = memref.atomic_rmw andi %c26224_i16, %151[%c0, %c6, %c5] : (i16, memref<5x20x20xi16>) -> i16
      %157 = tensor.empty(%c31, %c13, %c17) : tensor<?x?x?xf32>
      scf.yield %157 : tensor<?x?x?xf32>
    }
    %generated = tensor.generate %c13, %c7 {
    ^bb0(%arg3: index, %arg4: index):
      %141 = index.xor %c6, %c8
      %142 = arith.mulf %18, %cst_6 : f16
      bufferization.dealloc_tensor %3 : tensor<5x20x20xi32>
      %143 = memref.atomic_rmw maxu %c26224_i16, %alloc_21[%c4, %c24, %c2] : (i16, memref<5x27x5xi16>) -> i16
      tensor.yield %c6979223_i64 : i64
    } : tensor<?x?xi64>
    %46 = arith.minsi %29, %29 : i64
    %47 = spirv.CL.s_max %29, %21 : i64
    %48 = spirv.CL.sin %cst_6 : f16
    %49 = spirv.Unordered %48, %48 : f16
    %50 = spirv.GL.Ceil %36 : f32
    %51 = spirv.CL.tanh %cst_7 : f32
    %52 = tensor.empty() : tensor<5x5xi1>
    %53 = arith.addi %true_5, %false : i1
    %54 = spirv.FNegate %18 : f16
    %55 = tensor.empty(%c24, %c14) : tensor<5x?x?xi1>
    %transposed = linalg.transpose ins(%14 : tensor<?x?x5xi1>) outs(%55 : tensor<5x?x?xi1>) permutation = [2, 0, 1] 
    %56 = math.ctpop %12 : tensor<?x?xi1>
    %57 = spirv.IsNan %cst : f16
    %58 = spirv.CL.fabs %50 : f32
    %59 = spirv.SLessThanEqual %c26224_i16, %c26224_i16 : i16
    %60 = spirv.CL.ceil %cst_8 : f32
    %61 = spirv.FUnordGreaterThan %60, %28 : f32
    %62 = spirv.SGreaterThan %29, %47 : i64
    %alloc_27 = memref.alloc() : memref<5xi1>
    %63 = linalg.dot ins(%40, %alloc_27 : tensor<5xi1>, memref<5xi1>) outs(%42 : tensor<i1>) -> tensor<i1>
    %64 = spirv.FUnordGreaterThan %28, %58 : f32
    %65 = spirv.GL.Acos %25 : f32
    %alloc_28 = memref.alloc() : memref<5x27x5xi64>
    %66 = math.powf %2, %10 : tensor<5x20x20xf16>
    %67 = arith.divui %57, %34 : i1
    %68 = affine.load %arg1[%c3, %c17, %c6] : memref<5x20x20xf16>
    %69 = memref.atomic_rmw assign %c26224_i16, %alloc_21[%c2, %c25, %c0] : (i16, memref<5x27x5xi16>) -> i16
    %70 = arith.ceildivsi %true_5, %true : i1
    %71 = math.roundeven %50 : f32
    %72 = bufferization.to_tensor %alloc : memref<?x?x?xi1>
    %generated_29 = tensor.generate %c23, %c20, %c3 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %rank_35 = tensor.rank %4 : tensor<5x5xi16>
      %141 = math.absf %2 : tensor<5x20x20xf16>
      %142 = math.tan %cst_1 : f16
      %143 = vector.broadcast %c1268563714_i32 : i32 to vector<5x5xi32>
      %144 = vector.outerproduct %16, %16, %143 {kind = #vector.kind<add>} : vector<5xi32>, vector<5xi32>
      tensor.yield %c6979223_i64 : i64
    } : tensor<?x?x?xi64>
    %73 = spirv.GL.Round %cst_7 : f32
    %74 = spirv.CL.tanh %cst_6 : f16
    %75 = tensor.empty(%c15) : tensor<?x20x20xi64>
    %mapped = linalg.map ins(%alloc_12, %alloc_12 : memref<?x20x20xi64>, memref<?x20x20xi64>) outs(%75 : tensor<?x20x20xi64>)
      (%in: i64, %in_35: i64) {
        %141 = vector.broadcast %c20 : index to vector<32xindex>
        %142 = vector.broadcast %62 : i1 to vector<32xi1>
        %143 = vector.broadcast %cst : f16 to vector<32xf16>
        vector.scatter %arg1[%c3, %c9, %c0] [%141], %142, %143 : memref<5x20x20xf16>, vector<32xindex>, vector<32xi1>, vector<32xf16>
        %144 = arith.remf %cst_1, %68 : f16
        %145 = index.and %c9, %c27
        %146 = arith.muli %true_4, %22 : i1
        %147 = bufferization.to_memref %12 : memref<?x?xi1>
        %alloc_36 = memref.alloc() : memref<5x5xf16>
        %148 = vector.broadcast %c1268563714_i32 : i32 to vector<5x5xi32>
        %149 = vector.outerproduct %16, %16, %148 {kind = #vector.kind<or>} : vector<5xi32>, vector<5xi32>
        %150 = math.ceil %58 : f32
        %151 = vector.extract %32[4, 5] : vector<20xi1> from vector<5x20x20xi1>
        %alloc_37 = memref.alloc(%c3, %c10) : memref<?x?xf32>
        %152 = arith.minui %21, %c1712353702_i64 : i64
        %153 = vector.create_mask %c23, %c24 : vector<5x5xi1>
        %154 = index.divu %c8, %c11
        %155 = math.fpowi %cst_6, %c1268563714_i32 : f16, i32
        %156 = vector.create_mask %c20, %c22 : vector<27x27xi1>
        %157 = math.powf %expanded_25, %expanded_25 : tensor<5x20x20x1xf16>
        %broadcasted_38 = linalg.broadcast ins(%41 : tensor<i1>) outs(%40 : tensor<5xi1>) dimensions = [0] 
        %158 = arith.muli %c6979223_i64, %c6979223_i64 : i64
        memref.assume_alignment %alloc, 2 : memref<?x?x?xi1>
        %159 = arith.shli %true, %true_5 : i1
        %160 = bufferization.clone %alloc_15 : memref<5x5xf32> to memref<5x5xf32>
        %161 = index.castu %c1268563714_i32 : i32 to index
        %162 = math.atan2 %10, %2 : tensor<5x20x20xf16>
        %163 = math.absf %45 : tensor<?x?x?xf32>
        %164 = scf.while (%arg3 = %48) : (f16) -> f16 {
          vector.print %151 : vector<20xi1>
          %172 = index.shl %c0, %c26
          %173 = arith.muli %38, %38 : i1
          %174 = index.and %161, %154
          %175 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 2)>(%c5, %c12, %c2, %c1)[%c3]
          affine.vector_store %151, %alloc_27[%c28] : memref<5xi1>, vector<20xi1>
          %176 = arith.remf %48, %cst_0 : f16
          %177 = bufferization.clone %alloc_27 : memref<5xi1> to memref<5xi1>
          scf.condition(%61) %74 : f16
        } do {
        ^bb0(%arg3: f16):
          %172 = math.expm1 %60 : f32
          %173 = index.casts %61 : i1 to index
          %174 = affine.load %alloc[%c9, %c7, %c17] : memref<?x?x?xi1>
          %175 = math.log %45 : tensor<?x?x?xf32>
          %176 = vector.extract %153[2] : vector<5xi1> from vector<5x5xi1>
          %177 = arith.remui %61, %61 : i1
          %178 = memref.atomic_rmw addf %30, %160[%c0, %c0] : (f32, memref<5x5xf32>) -> f32
          %179 = memref.atomic_rmw mins %29, %alloc_17[%c0, %c0, %c0] : (i64, memref<?x?x?xi64>) -> i64
          %180 = arith.negf %arg3 : f16
          %181 = math.absi %broadcasted_38 : tensor<5xi1>
          %182 = tensor.empty(%c19, %c4, %c12) : tensor<?x?x?x5xi64>
          %broadcasted_39 = linalg.broadcast ins(%alloc_9 : memref<?x?x?xi64>) outs(%182 : tensor<?x?x?x5xi64>) dimensions = [3] 
          %183 = vector.extract %151[13] : i1 from vector<20xi1>
          %184 = math.copysign %28, %28 : f32
          %185 = arith.floordivsi %c26224_i16, %c26224_i16 : i16
          %186 = arith.cmpf une, %30, %cst_2 : f32
          memref.assume_alignment %147, 4 : memref<?x?xi1>
          scf.yield %48 : f16
        }
        %165 = bufferization.clone %alloc_13 : memref<5x5xi1> to memref<5x5xi1>
        %166 = math.log10 %26 : f32
        %167 = math.fpowi %26, %c1268563714_i32 : f32, i32
        %168 = index.sub %c2, %c4
        %169 = math.ipowi %true_4, %62 : i1
        %170 = math.tan %48 : f16
        %171 = arith.divui %true_4, %61 : i1
        linalg.yield %21 : i64
      }
    %76 = spirv.SGreaterThanEqual %c26224_i16, %c26224_i16 : i16
    vector.warp_execute_on_lane_0(%c0)[32] {
      %141 = arith.cmpi sgt, %false, %61 : i1
      %142 = vector.reduction <minui>, %16 : vector<5xi32> into i32
      %143 = index.shl %c29, %c21
      %inserted = tensor.insert %cst_0 into %5[%c1, %c4] : tensor<5x5xf16>
      %144 = vector.shuffle %32, %32 [0, 4, 5, 7, 9] : vector<5x20x20xi1>, vector<5x20x20xi1>
      %145 = math.round %7 : tensor<?x27x5xf16>
      %146 = math.absf %26 : f32
      %147 = math.expm1 %cst_1 : f16
    }
    %77 = vector.broadcast %c16 : index to vector<20xindex>
    %78 = vector.broadcast %62 : i1 to vector<20xi1>
    %79 = vector.broadcast %50 : f32 to vector<20xf32>
    vector.scatter %alloc_15[%c1, %c2] [%77], %78, %79 : memref<5x5xf32>, vector<20xindex>, vector<20xi1>, vector<20xf32>
    %80 = math.ceil %28 : f32
    %81 = memref.realloc %alloc_27 : memref<5xi1> to memref<20xi1>
    %82 = spirv.CL.exp %25 : f32
    %83 = spirv.CL.exp %58 : f32
    %84 = spirv.FUnordEqual %44, %28 : f32
    %85 = spirv.GL.Asin %44 : f32
    %86 = spirv.UGreaterThanEqual %c1712353702_i64, %21 : i64
    %87 = spirv.FUnordLessThanEqual %cst_2, %cst_2 : f32
    %88 = spirv.GL.UClamp %47, %47, %c1712353702_i64 : i64
    %89 = math.tan %18 : f16
    %90 = spirv.ULessThanEqual %47, %88 : i64
    %91 = math.tan %cst_3 : f16
    %92 = spirv.CL.fmin %30, %51 : f32
    %93 = spirv.CL.erf %28 : f32
    %94 = arith.remsi %87, %86 : i1
    %95 = tensor.empty() : tensor<i1>
    %mapped_30 = linalg.map ins(%63 : tensor<i1>) outs(%95 : tensor<i1>)
      (%in: i1) {
        %141 = index.castu %c13 : index to i32
        %142 = arith.divui %87, %true : i1
        %143 = bufferization.to_memref %11 : memref<?x5xi64>
        %144 = vector.broadcast %26 : f32 to vector<20xf32>
        %145 = vector.broadcast %64 : i1 to vector<20xi1>
        vector.compressstore %alloc_22[%c0, %c17, %c12], %145, %144 : memref<5x20x20xf32>, vector<20xi1>, vector<20xf32>
        %146 = vector.reduction <xor>, %16 : vector<5xi32> into i32
        memref.store %50, %alloc_14[%c2, %c19, %c14] : memref<5x20x20xf32>
        %147 = math.floor %5 : tensor<5x5xf16>
        %148 = linalg.matmul ins(%5, %5 : tensor<5x5xf16>, tensor<5x5xf16>) outs(%5 : tensor<5x5xf16>) -> tensor<5x5xf16>
        %149 = index.mul %c23, %c23
        %150 = bufferization.clone %alloc_23 : memref<5x20x20xi16> to memref<5x20x20xi16>
        %expanded_35 = tensor.expand_shape %expanded_25 [[0], [1], [2], [3, 4]] : tensor<5x20x20x1xf16> into tensor<5x20x20x1x1xf16>
        %151 = memref.atomic_rmw ori %c26224_i16, %alloc_23[%c4, %c16, %c15] : (i16, memref<5x20x20xi16>) -> i16
        %152 = arith.muli %49, %61 : i1
        %alloc_36 = memref.alloc() : memref<27x27xi1>
        %153 = arith.negf %cst_1 : f16
        vector.warp_execute_on_lane_0(%c0)[32] {
          %165 = index.shl %c6, %c11
          %166 = math.fma %60, %44, %30 : f32
          %167 = index.divu %c12, %c9
          memref.assume_alignment %arg1, 4 : memref<5x20x20xf16>
          %inserted = tensor.insert %29 into %13[%c3, %c3] : tensor<5x5xi64>
          %168 = memref.atomic_rmw addf %92, %alloc_14[%c2, %c16, %c3] : (f32, memref<5x20x20xf32>) -> f32
          %169 = math.ctpop %9 : tensor<?x?x20xi32>
          %170 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 ceildiv 128)>(%c12, %c18, %c18, %c17)
        }
        %154 = affine.min affine_map<(d0, d1, d2) -> ((-d0 - d2) mod 2)>(%37, %c23, %149)
        %155 = arith.muli %34, %84 : i1
        %alloc_37 = memref.alloc(%c25) : memref<?x20x20xi64>
        %156 = vector.broadcast %61 : i1 to vector<32xi1>
        %157 = vector.transfer_write %156, %14[%37, %c13, %c9] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<32xi1>, tensor<?x?x5xi1>
        memref.assume_alignment %alloc_20, 1 : memref<?x?xi32>
        %158 = vector.reduction <maxsi>, %156 : vector<32xi1> into i1
        memref.store %c6979223_i64, %alloc_19[%c0, %c0] : memref<?x?xi64>
        %expanded_38 = tensor.expand_shape %11 [[0], [1, 2]] : tensor<?x5xi64> into tensor<?x5x1xi64>
        affine.vector_store %16, %alloc_20[%c17, %c24] : memref<?x?xi32>, vector<5xi32>
        %159 = affine.min affine_map<(d0, d1, d2) -> ((-d0 - d2) mod 2)>(%c15, %c8, %c25)
        %160 = math.cttz %12 : tensor<?x?xi1>
        %161 = memref.alloca_scope  -> (vector<5x5xf32>) {
          %165 = bufferization.clone %alloc_22 : memref<5x20x20xf32> to memref<5x20x20xf32>
          %166 = vector.broadcast %48 : f16 to vector<20xf16>
          %167 = vector.broadcast %64 : i1 to vector<20xi1>
          vector.compressstore %alloc_16[%c0, %c14, %c5], %167, %166 : memref<?x20x20xf16>, vector<20xi1>, vector<20xf16>
          %168 = vector.shuffle %156, %156 [0, 2, 5, 6, 7, 8, 12, 13, 14, 15, 17, 18, 21, 22, 23, 24, 25, 26, 27, 32, 33, 34, 35, 37, 39, 41, 42, 43, 45, 47, 48, 51, 59, 60, 61, 63] : vector<32xi1>, vector<32xi1>
          %169 = affine.min affine_map<(d0, d1) -> ((-d1) floordiv 8 - 16)>(%rank, %c28)
          %170 = index.and %c23, %159
          %171 = arith.addi %88, %21 : i64
          %172 = affine.vector_load %alloc_14[%c15, %c18, %c16] : memref<5x20x20xf32>, vector<32xf32>
          %173 = index.ceildivs %c0, %c24
          %174 = memref.atomic_rmw addf %73, %165[%c1, %c3, %c8] : (f32, memref<5x20x20xf32>) -> f32
          %175 = math.ipowi %true_4, %59 : i1
          %176 = math.expm1 %25 : f32
          %177 = vector.broadcast %76 : i1 to vector<32x32xi1>
          %178 = vector.outerproduct %156, %156, %177 {kind = #vector.kind<maxsi>} : vector<32xi1>, vector<32xi1>
          %179 = index.divu %c0, %c14
          %180 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c3, %c28, %c14, %154)[%c31]
          %181 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 ceildiv 128)>(%c31, %37, %c9, %c27)
          %182 = math.round %15 : tensor<5x20x20xf16>
          %183 = affine.apply affine_map<(d0, d1, d2) -> (d0 ceildiv 4)>(%c15, %c28, %c1)
          %184 = linalg.dot ins(%alloc_27, %40 : memref<5xi1>, tensor<5xi1>) outs(%42 : tensor<i1>) -> tensor<i1>
          %185 = bufferization.clone %150 : memref<5x20x20xi16> to memref<5x20x20xi16>
          %186 = math.powf %10, %15 : tensor<5x20x20xf16>
          %187 = linalg.dot ins(%40, %alloc_27 : tensor<5xi1>, memref<5xi1>) outs(%184 : tensor<i1>) -> tensor<i1>
          %188 = index.sizeof
          %189 = memref.atomic_rmw muli %c26224_i16, %alloc_23[%c4, %c13, %c8] : (i16, memref<5x20x20xi16>) -> i16
          affine.vector_store %16, %alloc_20[%c3, %c16] : memref<?x?xi32>, vector<5xi32>
          %190 = vector.shuffle %172, %172 [3, 7, 8, 9, 14, 19, 23, 24, 27, 28, 29, 30, 31, 33, 36, 38, 39, 40, 42, 46, 49, 50, 54, 57, 58, 60, 61, 63] : vector<32xf32>, vector<32xf32>
          %expanded_39 = tensor.expand_shape %75 [[0], [1], [2, 3]] : tensor<?x20x20xi64> into tensor<?x20x20x1xi64>
          %191 = math.expm1 %cst_2 : f32
          %192 = vector.extract_strided_slice %16 {offsets = [0], sizes = [2], strides = [1]} : vector<5xi32> to vector<2xi32>
          %193 = math.ctpop %14 : tensor<?x?x5xi1>
          %194 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 ceildiv 128)>(%c13, %c13, %159, %c5)
          %195 = index.casts %47 : i64 to index
          %alloc_40 = memref.alloc() : memref<5x5x27xi64>
          linalg.broadcast ins(%13 : tensor<5x5xi64>) outs(%alloc_40 : memref<5x5x27xi64>) dimensions = [2] 
          %196 = vector.broadcast %73 : f32 to vector<5x5xf32>
          memref.alloca_scope.return %196 : vector<5x5xf32>
        }
        %162 = index.shl %c4, %c27
        memref.store %c6979223_i64, %alloc_17[%c0, %c0, %c0] : memref<?x?x?xi64>
        %163 = affine.min affine_map<(d0, d1) -> ((-d1) floordiv 8 - 16)>(%c8, %c14)
        %164 = index.or %c8, %c30
        linalg.yield %38 : i1
      }
    %96 = scf.parallel (%arg3, %arg4) = (%rank, %c8) to (%c6, %c8) step (%c16, %c20) init (%cst_3) -> f16 {
      %141 = scf.while (%arg5 = %c6979223_i64) : (i64) -> i64 {
        %158 = index.ceildivs %37, %c20
        memref.store %c1712353702_i64, %alloc_17[%c0, %c0, %c0] : memref<?x?x?xi64>
        %159 = arith.shrui %arg5, %29 : i64
        %160 = math.ceil %45 : tensor<?x?x?xf32>
        %161 = math.tan %74 : f16
        bufferization.dealloc_tensor %75 : tensor<?x20x20xi64>
        %162 = arith.cmpf une, %83, %65 : f32
        %163 = math.expm1 %65 : f32
        scf.condition(%true_5) %21 : i64
      } do {
      ^bb0(%arg5: i64):
        %158 = math.log %28 : f32
        %159 = arith.floordivsi %c1268563714_i32, %c1268563714_i32 : i32
        %splat = tensor.splat %cst_3 : tensor<5x20x20xf16>
        %160 = index.divu %c25, %c27
        affine.vector_store %16, %alloc_20[%c16, %c10] : memref<?x?xi32>, vector<5xi32>
        %161 = arith.cmpf une, %25, %44 : f32
        %162 = affine.min affine_map<(d0, d1) -> ((-d1) floordiv 8 - 16)>(%arg3, %c31)
        %163 = math.absf %15 : tensor<5x20x20xf16>
        %164 = index.xor %c8, %c11
        %165 = arith.cmpf une, %30, %85 : f32
        %166 = math.fpowi %82, %c1268563714_i32 : f32, i32
        memref.store %18, %alloc_10[%c0, %c0] : memref<?x?xf16>
        %167 = math.exp2 %45 : tensor<?x?x?xf32>
        %168 = vector.bitcast %16 : vector<5xi32> to vector<5xi32>
        %169 = vector.create_mask %160, %arg4 : vector<5x5xi1>
        %170 = bufferization.clone %alloc_22 : memref<5x20x20xf32> to memref<5x20x20xf32>
        scf.yield %47 : i64
      }
      %142 = arith.xori %86, %64 : i1
      %143 = index.sub %c2, %c17
      %144 = arith.remf %36, %65 : f32
      %145 = arith.andi %38, %86 : i1
      %146 = vector.broadcast %c1268563714_i32 : i32 to vector<27xi32>
      %147 = vector.broadcast %34 : i1 to vector<27xi1>
      %148 = vector.maskedload %alloc_20[%c0, %c0], %147, %146 : memref<?x?xi32>, vector<27xi1>, vector<27xi32> into vector<27xi32>
      %149 = index.divu %c11, %c19
      %150 = vector.broadcast %c1268563714_i32 : i32 to vector<27x27xi32>
      %151 = vector.outerproduct %146, %146, %150 {kind = #vector.kind<maxsi>} : vector<27xi32>, vector<27xi32>
      %152 = scf.while (%arg5 = %cst_2) : (f32) -> f32 {
        %158 = arith.remf %93, %36 : f32
        %159 = arith.floordivsi %59, %64 : i1
        %160 = index.floordivs %c3, %c25
        %161 = math.ipowi %c6979223_i64, %c1712353702_i64 : i64
        %162 = arith.cmpi eq, %62, %62 : i1
        %163 = arith.cmpf ord, %68, %cst : f16
        %164 = math.ceil %expanded : tensor<5x20x20x1xf16>
        %165 = math.atan %74 : f16
        scf.condition(%true) %93 : f32
      } do {
      ^bb0(%arg5: f32):
        %158 = bufferization.clone %alloc_22 : memref<5x20x20xf32> to memref<5x20x20xf32>
        %159 = arith.floordivsi %true_4, %49 : i1
        %160 = arith.negf %82 : f32
        %161 = vector.broadcast %88 : i64 to vector<i64>
        %162 = vector.transfer_write %161, %generated_29[%149, %c27, %149] : vector<i64>, tensor<?x?x?xi64>
        %163 = math.ceil %30 : f32
        %164 = affine.min affine_map<(d0, d1, d2)[s0] -> (0)>(%c12, %c6, %37)[%c13]
        %165 = index.ceildivs %c2, %arg3
        %166 = linalg.dot ins(%alloc_27, %alloc_27 : memref<5xi1>, memref<5xi1>) outs(%42 : tensor<i1>) -> tensor<i1>
        %167 = arith.xori %true_5, %84 : i1
        %168 = index.castu %c15 : index to i32
        %169 = math.round %51 : f32
        %170 = math.ipowi %86, %61 : i1
        %alloc_39 = memref.alloc(%c21) : memref<?x27xi32>
        %171 = bufferization.to_memref %95 : memref<i1>
        %172 = math.tan %82 : f32
        %173 = math.copysign %60, %28 : f32
        scf.yield %arg5 : f32
      }
      %expanded_35 = tensor.expand_shape %40 [[0, 1]] : tensor<5xi1> into tensor<5x1xi1>
      %generated_36 = tensor.generate %c7 {
      ^bb0(%arg5: index, %arg6: index, %arg7: index):
        %158 = math.tanh %cst : f16
        %159 = affine.max affine_map<(d0, d1) -> (d0 - 1)>(%c14, %rank)
        %160 = index.divu %c12, %c14
        %161 = vector.splat %65 : vector<27x27xf32>
        tensor.yield %54 : f16
      } : tensor<?x27x5xf16>
      %153 = arith.mulf %cst_3, %cst_6 : f16
      %154 = tensor.empty() : tensor<5x20x20x27xf16>
      %broadcasted_37 = linalg.broadcast ins(%2 : tensor<5x20x20xf16>) outs(%154 : tensor<5x20x20x27xf16>) dimensions = [3] 
      %155 = linalg.dot ins(%alloc_27, %alloc_27 : memref<5xi1>, memref<5xi1>) outs(%41 : tensor<i1>) -> tensor<i1>
      %156 = tensor.empty(%c15, %c30, %arg3) : tensor<?x?x?xi1>
      %mapped_38 = linalg.map ins(%72 : tensor<?x?x?xi1>) outs(%156 : tensor<?x?x?xi1>)
        (%in: i1) {
          %158 = math.ipowi %4, %4 : tensor<5x5xi16>
          %159 = arith.remsi %88, %c6979223_i64 : i64
          %160 = vector.broadcast %143 : index to vector<20xindex>
          %161 = vector.broadcast %49 : i1 to vector<20xi1>
          %162 = vector.broadcast %cst_1 : f16 to vector<20xf16>
          vector.scatter %arg1[%c2, %c10, %c14] [%160], %161, %162 : memref<5x20x20xf16>, vector<20xindex>, vector<20xi1>, vector<20xf16>
          %163 = linalg.dot ins(%alloc_27, %alloc_27 : memref<5xi1>, memref<5xi1>) outs(%155 : tensor<i1>) -> tensor<i1>
          %164 = arith.mulf %54, %48 : f16
          %165 = vector.broadcast %c6979223_i64 : i64 to vector<32xi64>
          %166 = vector.broadcast %38 : i1 to vector<32xi1>
          %167 = vector.maskedload %alloc_9[%c0, %c0, %c0], %166, %165 : memref<?x?x?xi64>, vector<32xi1>, vector<32xi64> into vector<32xi64>
          %168 = math.expm1 %82 : f32
          %169 = math.fma %cst, %68, %68 : f16
          %170 = vector.matrix_multiply %148, %148 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi32>, vector<27xi32>) -> vector<1xi32>
          %from_elements = tensor.from_elements %88, %29, %21, %88, %c1712353702_i64, %c6979223_i64, %47, %c6979223_i64, %29, %47, %21, %c1712353702_i64, %47, %21, %c1712353702_i64, %c6979223_i64, %c6979223_i64, %29, %88, %47, %47, %c6979223_i64, %88, %29, %29 : tensor<5x5xi64>
          %171 = index.maxu %rank, %c13
          %172 = arith.remf %cst_6, %cst_0 : f16
          %173 = math.ctpop %29 : i64
          %174 = index.maxs %37, %c15
          %175 = index.ceildivs %c18, %c5
          %176 = tensor.empty() : tensor<5x27x5xi32>
          %177 = math.atan %25 : f32
          %178 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 * 8)>(%c30, %c10, %171, %c23)[%c22]
          memref.assume_alignment %alloc_11, 16 : memref<?x?xi1>
          %179 = arith.shrsi %21, %47 : i64
          %180 = index.mul %rank, %149
          %rank_39 = tensor.rank %0 : tensor<?x?x?xi64>
          %181 = math.log1p %154 : tensor<5x20x20x27xf16>
          %182 = vector.multi_reduction <xor>, %166, %166 [] : vector<32xi1> to vector<32xi1>
          %183 = math.tanh %154 : tensor<5x20x20x27xf16>
          %184 = index.or %c29, %175
          %185 = vector.broadcast %c26 : index to vector<32xindex>
          %186 = vector.broadcast %c26224_i16 : i16 to vector<32xi16>
          vector.scatter %alloc_21[%c4, %c9, %c1] [%185], %166, %186 : memref<5x27x5xi16>, vector<32xindex>, vector<32xi1>, vector<32xi16>
          %187 = memref.atomic_rmw maxs %29, %alloc_19[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
          %188 = vector.insert %c1268563714_i32, %16 [3] : i32 into vector<5xi32>
          %189 = arith.floordivsi %84, %38 : i1
          %190 = vector.multi_reduction <mul>, %148, %c1268563714_i32 [0] : vector<27xi32> to i32
          %191 = bufferization.to_memref %155 : memref<i1>
          linalg.yield %57 : i1
        }
      %157 = arith.addi %61, %62 : i1
      scf.reduce(%48)  : f16 {
      ^bb0(%arg5: f16, %arg6: f16):
        %158 = vector.load %alloc_12[%c0, %c11, %c7] : memref<?x20x20xi64>, vector<5x27x5xi64>
        %159 = vector.broadcast %cst_3 : f16 to vector<32xf16>
        %160 = vector.broadcast %86 : i1 to vector<32xi1>
        %161 = vector.maskedload %arg1[%c1, %c18, %c2], %160, %159 : memref<5x20x20xf16>, vector<32xi1>, vector<32xf16> into vector<32xf16>
        %162 = bufferization.clone %alloc_22 : memref<5x20x20xf32> to memref<5x20x20xf32>
        %163 = vector.load %alloc_15[%c1, %c4] : memref<5x5xf32>, vector<5x5xf32>
        %164 = affine.load %alloc_12[%c7, %c20, %c4] : memref<?x20x20xi64>
        vector.print %146 : vector<27xi32>
        %165 = arith.addi %76, %61 : i1
        %166 = index.divu %c5, %c12
        scf.reduce.return %54 : f16
      }
      scf.yield
    }
    %97 = arith.remui %59, %61 : i1
    %98 = math.cos %51 : f32
    %99 = spirv.BitCount %47 : i64
    %rank_31 = tensor.rank %1 : tensor<?x?xi32>
    %100 = tensor.empty(%c21, %37) : tensor<?x?xf32>
    %mapped_32 = linalg.map ins(%6 : tensor<?x?xf32>) outs(%100 : tensor<?x?xf32>)
      (%in: f32) {
        %141 = affine.if affine_set<(d0, d1) : (-(d0 + d1 - 1) >= 0, ((-d0) mod 128 - (d0 - 1)) * 2 >= 0)>(%c12, %c0) -> memref<5x5xf16> {
          %171 = arith.divsi %90, %90 : i1
          memref.assume_alignment %alloc_10, 8 : memref<?x?xf16>
          %172 = vector.matrix_multiply %16, %16 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi32>, vector<5xi32>) -> vector<1xi32>
          %173 = affine.vector_load %alloc_17[%c20, %c31, %c10] : memref<?x?x?xi64>, vector<32xi64>
          %174 = math.absf %30 : f32
          %alloc_39 = memref.alloc(%c0, %c4, %c31) : memref<?x?x?x32xi1>
          linalg.broadcast ins(%72 : tensor<?x?x?xi1>) outs(%alloc_39 : memref<?x?x?x32xi1>) dimensions = [3] 
          %175 = arith.shli %90, %84 : i1
          bufferization.dealloc_tensor %15 : tensor<5x20x20xf16>
          %alloc_40 = memref.alloc() : memref<5x5xf16>
          affine.yield %alloc_40 : memref<5x5xf16>
        } else {
          %171 = math.atan2 %92, %58 : f32
          %172 = index.casts %c22 : index to i32
          %alloc_39 = memref.alloc(%c24, %c31) : memref<?x?xi16>
          %173 = arith.divsi %c6979223_i64, %88 : i64
          %174 = index.maxs %c20, %37
          %splat = tensor.splat %true : tensor<5x20x20xi1>
          %175 = vector.broadcast %26 : f32 to vector<20xf32>
          %176 = vector.broadcast %22 : i1 to vector<20xi1>
          %177 = vector.maskedload %alloc_18[%c0, %c0, %c17], %176, %175 : memref<?x?x20xf32>, vector<20xi1>, vector<20xf32> into vector<20xf32>
          %178 = linalg.copy ins(%6 : tensor<?x?xf32>) outs(%100 : tensor<?x?xf32>) -> tensor<?x?xf32>
          %alloc_40 = memref.alloc() : memref<5x5xf16>
          affine.yield %alloc_40 : memref<5x5xf16>
        }
        %142 = arith.ceildivsi %true, %61 : i1
        %143 = index.shl %rank, %c9
        %144 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 2)>(%c25, %c11, %c13, %c5)[%c31]
        %145 = math.round %45 : tensor<?x?x?xf32>
        %146 = arith.shrsi %34, %84 : i1
        %true_35 = index.bool.constant true
        %rank_36 = tensor.rank %8 : tensor<?x?x20xf32>
        bufferization.dealloc_tensor %15 : tensor<5x20x20xf16>
        %147 = tensor.empty() : tensor<5x5xi32>
        %148 = math.fpowi %5, %147 : tensor<5x5xf16>, tensor<5x5xi32>
        %149 = linalg.matmul ins(%5, %5 : tensor<5x5xf16>, tensor<5x5xf16>) outs(%5 : tensor<5x5xf16>) -> tensor<5x5xf16>
        %150 = scf.execute_region -> index {
          %171 = vector.insertelement %c1268563714_i32, %16[%rank : index] : vector<5xi32>
          %172 = index.ceildivu %c10, %143
          vector.print %16 : vector<5xi32>
          %173 = math.round %73 : f32
          %174 = index.or %144, %c14
          memref.store %26, %alloc_18[%c0, %c0, %c11] : memref<?x?x20xf32>
          %175 = arith.floordivsi %true, %62 : i1
          %176 = vector.bitcast %32 : vector<5x20x20xi1> to vector<5x20x20xi1>
          %177 = vector.shuffle %176, %32 [0, 1, 3] : vector<5x20x20xi1>, vector<5x20x20xi1>
          %178 = arith.mulf %36, %82 : f32
          %179 = math.atan2 %5, %5 : tensor<5x5xf16>
          %180 = index.ceildivu %c22, %rank
          %181 = arith.divui %true, %true_35 : i1
          memref.copy %arg1, %arg1 : memref<5x20x20xf16> to memref<5x20x20xf16>
          %182 = math.absi %4 : tensor<5x5xi16>
          %183 = index.sizeof
          scf.yield %c2 : index
        }
        %151 = math.round %82 : f32
        %152 = memref.load %alloc_13[%c3, %c2] : memref<5x5xi1>
        %153 = vector.broadcast %150 : index to vector<32xindex>
        %154 = vector.broadcast %76 : i1 to vector<32xi1>
        %155 = vector.broadcast %c26224_i16 : i16 to vector<32xi16>
        vector.scatter %alloc_21[%c1, %c20, %c2] [%153], %154, %155 : memref<5x27x5xi16>, vector<32xindex>, vector<32xi1>, vector<32xi16>
        affine.vector_store %16, %alloc_20[%c22, %c22] : memref<?x?xi32>, vector<5xi32>
        scf.parallel (%arg3) = (%c28) to (%143) step (%c5) {
          %alloc_39 = memref.alloc(%c23, %c26) : memref<?x?xi1>
          %171 = arith.minui %88, %21 : i64
          bufferization.dealloc_tensor %7 : tensor<?x27x5xf16>
          %172 = math.powf %48, %cst_6 : f16
          %173 = math.tanh %85 : f32
          %174 = index.shl %c4, %c2
          %alloc_40 = memref.alloc() : memref<27x27xi64>
          %175 = tensor.empty(%c27) : tensor<?x27xi64>
          %176 = linalg.matmul ins(%arg0, %alloc_40 : memref<?x27xi64>, memref<27x27xi64>) outs(%175 : tensor<?x27xi64>) -> tensor<?x27xi64>
          %177 = arith.floordivsi %29, %c1712353702_i64 : i64
          %from_elements = tensor.from_elements %82, %50, %92, %50, %50, %65, %28, %25, %25, %26, %50, %30, %65, %26, %93, %83, %26, %65, %73, %44, %65, %51, %cst_8, %30, %26, %in, %cst_2, %92, %73, %73, %cst_2, %in, %92, %cst_7, %58, %28, %cst_8, %83, %25, %26, %50, %65, %73, %83, %93, %44, %25, %60, %65, %in, %26, %28, %73, %28, %36, %82, %44, %93, %82, %30, %36, %cst_2, %65, %85, %65, %44, %36, %cst_7, %28, %cst_7, %65, %60, %44, %93, %83, %51, %30, %44, %83, %28, %36, %82, %44, %51, %92, %65, %58, %82, %in, %85, %58, %36, %cst_8, %82, %44, %83, %30, %44, %51, %58, %30, %65, %28, %60, %30, %25, %cst_8, %cst_7, %73, %60, %cst_7, %83, %25, %36, %cst_8, %58, %92, %58, %93, %60, %cst_8, %28, %85, %93, %cst_7, %in, %58, %36, %44, %in, %73, %25, %92, %25, %83, %60, %50, %44, %26, %cst_8, %26, %92, %73, %93, %58, %93, %cst_8, %in, %in, %65, %36, %cst_8, %cst_7, %30, %30, %51, %65, %93, %25, %82, %65, %cst_8, %92, %82, %93, %cst_2, %51, %cst_8, %60, %83, %cst_7, %cst_2, %28, %50, %cst_7, %44, %73, %50, %cst_2, %60, %85, %44, %73, %28, %92, %44, %44, %28, %60, %36, %82, %73, %44, %44, %92, %50, %cst_2, %93, %in, %26, %83, %30, %28, %25, %30, %26, %cst_7, %25, %25, %36, %58, %36, %cst_7, %36, %82, %28, %cst_2, %26, %83, %92, %26, %51, %26, %60, %92, %65, %25, %83, %44, %28, %26, %83, %93, %36, %28, %85, %in, %cst_8, %50, %73, %in, %93, %50, %82, %28, %30, %cst_7, %in, %cst_7, %82, %cst_8, %85, %65, %65, %28, %85, %73, %25, %25, %73, %in, %25, %73, %58, %60, %60, %50, %44, %85, %51, %cst_8, %25, %85, %36, %92, %83, %65, %26, %30, %73, %82, %30, %85, %28, %cst_7, %73, %26, %60, %92, %36, %92, %26, %65, %83, %in, %44, %92, %83, %93, %51, %51, %25, %cst_8, %in, %44, %44, %in, %26, %44, %cst_2, %25, %in, %73, %65, %51, %36, %85, %in, %92, %26, %28, %50, %cst_7, %30, %in, %85, %93, %cst_7, %58, %85, %82, %36, %cst_7, %in, %51, %73, %65, %30, %28, %cst_7, %30, %26, %60, %58, %93, %73, %85, %73, %58, %36, %65, %51, %cst_2, %30, %83, %85, %cst_8, %85, %73, %44, %36, %65, %51, %92, %58, %in, %36, %36, %cst_8, %51, %58, %in, %cst_7, %65, %in, %58, %83, %28, %36, %60, %50, %58, %25, %cst_8, %73, %83, %cst_2, %25, %73, %93, %60, %30, %60, %58, %36, %cst_8, %50, %cst_8, %cst_8, %cst_8, %93, %73, %cst_7, %50, %50, %82, %82, %cst_8, %cst_7, %58, %26, %44, %28, %44, %85, %50, %85, %cst_2, %28, %83, %30, %50, %82, %65, %65, %in, %60, %cst_7, %44, %60, %58, %51, %in, %93, %50, %50, %73, %cst_7, %cst_7, %85, %82, %92, %82, %83, %25, %65, %83, %51, %cst_2, %51, %60, %51, %50, %30, %26, %in, %51, %cst_7, %58, %60, %36, %65, %82, %25, %51, %60, %cst_8, %25, %92, %30, %82, %93, %36, %25, %51, %26, %92, %26, %28, %36, %83, %36, %83, %cst_8, %30, %26, %85, %25, %51, %30, %60, %cst_7, %in, %36, %44, %58, %30, %51, %in, %60, %83, %82, %30, %cst_7, %85, %cst_8, %50, %cst_2, %92, %93, %85, %73, %85, %50, %51, %51, %73, %51, %cst_2, %30, %51, %44, %44, %50, %65, %83, %36, %28, %36, %44, %58, %cst_7, %85, %25, %73, %30, %65, %83, %93, %51, %cst_2, %cst_8, %50, %44, %82, %30, %30, %25, %cst_8, %44, %26, %26, %85, %28, %51, %25, %cst_8, %85, %44, %65, %82, %92, %50, %83, %25, %60, %51, %73, %51, %cst_7, %50, %92, %28, %73, %65, %50, %83, %51, %60, %36, %92, %58, %51, %cst_8, %73, %in, %73, %58, %26, %cst_7, %65, %92, %in, %cst_8, %82, %30, %93, %36, %93, %83, %44, %cst_8, %28, %44, %85, %93, %73, %cst_7, %36, %cst_2, %65, %cst_2, %in, %73, %cst_8, %73, %cst_7, %36, %cst_2, %51, %cst_2, %82, %44, %in, %26, %cst_7, %82, %60, %65, %28, %83, %28, %28, %73, %83, %93, %28, %cst_2, %cst_7, %65, %44, %cst_2, %in, %73, %26, %in, %30, %73, %cst_2, %cst_8, %83, %92, %82, %58, %36, %25, %28, %36, %cst_8, %50, %92, %25, %83, %cst_7, %93, %25, %44, %85, %65, %58, %93, %cst_2, %26, %cst_2, %83 : tensor<5x27x5xf32>
          %178 = vector.extract_strided_slice %32 {offsets = [3], sizes = [2], strides = [1]} : vector<5x20x20xi1> to vector<2x20x20xi1>
          %179 = arith.divsi %84, %76 : i1
          %180 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 ceildiv 128)>(%c17, %c22, %c9, %c26)
          bufferization.dealloc_tensor %1 : tensor<?x?xi32>
          %181 = vector.load %arg0[%c0, %c2] : memref<?x27xi64>, vector<27x27xi64>
          %182 = index.maxu %c11, %c17
          %expanded_41 = tensor.expand_shape %8 [[0], [1], [2, 3]] : tensor<?x?x20xf32> into tensor<?x?x20x1xf32>
          scf.yield
        }
        %156 = bufferization.clone %alloc_21 : memref<5x27x5xi16> to memref<5x27x5xi16>
        %157 = arith.addi %61, %true_35 : i1
        %158 = bufferization.to_tensor %alloc_19 : memref<?x?xi64>
        %159 = vector.broadcast %c31 : index to vector<32xindex>
        %160 = vector.broadcast %64 : i1 to vector<32xi1>
        vector.scatter %alloc_27[%c2] [%159], %160, %160 : memref<5xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
        %161 = arith.muli %c1712353702_i64, %47 : i64
        %162 = arith.ceildivsi %84, %22 : i1
        %rank_37 = tensor.rank %6 : tensor<?x?xf32>
        %163 = math.log1p %cst_7 : f32
        %rank_38 = tensor.rank %14 : tensor<?x?x5xi1>
        %164 = vector.broadcast %47 : i64 to vector<27xi64>
        %165 = vector.transfer_write %164, %0[%c20, %c7, %c31] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<27xi64>, tensor<?x?x?xi64>
        %166 = arith.cmpf false, %25, %28 : f32
        %167 = math.roundeven %48 : f16
        %168 = index.divu %c14, %c15
        %169 = math.ctpop %true : i1
        %170 = scf.parallel (%arg3, %arg4) = (%c15, %150) to (%c15, %144) step (%c27, %c10) init (%cst_1) -> f16 {
          %171 = vector.broadcast %88 : i64 to vector<27x27xi64>
          %172 = vector.outerproduct %164, %164, %171 {kind = #vector.kind<add>} : vector<27xi64>, vector<27xi64>
          %173 = vector.create_mask %c28, %rank_37, %c10 : vector<5x20x20xi1>
          %rank_39 = tensor.rank %95 : tensor<i1>
          %174 = math.absf %26 : f32
          %175 = affine.apply affine_map<(d0, d1)[s0] -> (d1 ceildiv 64 - d0 + 4)>(%c13, %c24)[%c27]
          %176 = arith.muli %true, %34 : i1
          %177 = index.or %c20, %c26
          memref.assume_alignment %alloc_11, 16 : memref<?x?xi1>
          %178 = vector.shuffle %173, %32 [0, 3] : vector<5x20x20xi1>, vector<5x20x20xi1>
          %179 = arith.shrsi %true, %true_5 : i1
          %180 = index.castu %c1268563714_i32 : i32 to index
          %alloca = memref.alloca() : memref<5x20x20xi1>
          %181 = vector.broadcast %61 : i1 to vector<5xi1>
          %182 = vector.maskedload %alloc_27[%c2], %181, %181 : memref<5xi1>, vector<5xi1>, vector<5xi1> into vector<5xi1>
          %183 = affine.load %alloc_14[%c10, %c19, %c24] : memref<5x20x20xf32>
          %184 = arith.ceildivsi %49, %49 : i1
          %185 = bufferization.to_tensor %alloc : memref<?x?x?xi1>
          scf.reduce(%cst_0)  : f16 {
          ^bb0(%arg5: f16, %arg6: f16):
            %186 = math.fpowi %36, %c1268563714_i32 : f32, i32
            %187 = arith.cmpi slt, %true_35, %49 : i1
            %188 = index.ceildivs %177, %37
            %189 = math.cos %cst_2 : f32
            %190 = math.copysign %5, %5 : tensor<5x5xf16>
            %inserted = tensor.insert %26 into %45[%c0, %c0, %c0] : tensor<?x?x?xf32>
            affine.vector_store %181, %alloc_27[%c9] : memref<5xi1>, vector<5xi1>
            %191 = memref.realloc %alloc_27 : memref<5xi1> to memref<20xi1>
            scf.reduce.return %68 : f16
          }
          scf.yield
        }
        linalg.yield %36 : f32
      }
    %101 = bufferization.to_tensor %alloc_11 : memref<?x?xi1>
    %102 = arith.muli %87, %64 : i1
    %rank_33 = tensor.rank %100 : tensor<?x?xf32>
    %103 = vector.insertelement %c1268563714_i32, %16[%c8 : index] : vector<5xi32>
    %104 = vector.bitcast %32 : vector<5x20x20xi1> to vector<5x20x20xi1>
    %105 = spirv.GL.SClamp %29, %c1712353702_i64, %c6979223_i64 : i64
    %106 = spirv.CL.tanh %82 : f32
    %107 = spirv.GL.Fma %54, %54, %74 : f16
    %108 = index.maxs %c23, %c1
    %109 = spirv.GL.UClamp %21, %21, %21 : i64
    %110 = affine.load %alloc_17[%c2, %c16, %c4] : memref<?x?x?xi64>
    %111 = spirv.GL.SSign %21 : i64
    %112 = index.shl %c31, %c11
    %113 = index.sub %rank, %c30
    %expanded_34 = tensor.expand_shape %expanded_25 [[0], [1], [2], [3, 4]] : tensor<5x20x20x1xf16> into tensor<5x20x20x1x1xf16>
    %114 = spirv.GL.Tanh %cst : f16
    %115 = vector.broadcast %c3 : index to vector<5xindex>
    %116 = vector.broadcast %90 : i1 to vector<5xi1>
    vector.scatter %alloc_27[%c1] [%115], %116, %116 : memref<5xi1>, vector<5xindex>, vector<5xi1>, vector<5xi1>
    %117 = spirv.BitCount %99 : i64
    %118 = vector.load %alloc_15[%c0, %c0] : memref<5x5xf32>, vector<5x5xf32>
    %119 = spirv.CL.fabs %74 : f16
    %120 = spirv.GL.FClamp %cst_2, %44, %83 : f32
    %121 = vector.shuffle %16, %16 [2, 6, 7, 8, 9] : vector<5xi32>, vector<5xi32>
    %122 = spirv.CL.erf %cst : f16
    %123 = spirv.CL.sqrt %60 : f32
    %124 = spirv.GL.UMax %110, %21 : i64
    %125 = arith.remsi %29, %29 : i64
    %126 = vector.broadcast %34 : i1 to vector<i1>
    %127 = vector.transfer_write %126, %12[%c23, %c10] : vector<i1>, tensor<?x?xi1>
    %128 = spirv.GL.SAbs %88 : i64
    %129 = affine.vector_load %alloc_16[%c16, %c31, %c11] : memref<?x20x20xf16>, vector<20xf16>
    %130 = spirv.LogicalNotEqual %86, %59 : i1
    %131 = linalg.copy ins(%11 : tensor<?x5xi64>) outs(%11 : tensor<?x5xi64>) -> tensor<?x5xi64>
    %132 = arith.shrsi %117, %29 : i64
    %133 = spirv.GL.SAbs %21 : i64
    %134 = spirv.CL.floor %82 : f32
    %135 = vector.broadcast %c26224_i16 : i16 to vector<20xi16>
    %136 = vector.broadcast %84 : i1 to vector<20xi1>
    vector.compressstore %alloc_23[%c3, %c2, %c7], %136, %135 : memref<5x20x20xi16>, vector<20xi1>, vector<20xi16>
    %137 = tensor.empty() : tensor<5x20x20x5xi32>
    %broadcasted = linalg.broadcast ins(%3 : tensor<5x20x20xi32>) outs(%137 : tensor<5x20x20x5xi32>) dimensions = [3] 
    %138 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d2 floordiv 128) * 2 - d2)>(%c2, %c26, %c16, %c10)[%c2]
    %139 = spirv.GL.RoundEven %48 : f16
    %140 = index.xor %c27, %138
    vector.print %16 : vector<5xi32>
    vector.print %32 : vector<5x20x20xi1>
    vector.print %104 : vector<5x20x20xi1>
    vector.print %118 : vector<5x5xf32>
    vector.print %126 : vector<i1>
    vector.print %129 : vector<20xf16>
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %c26224_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c1712353702_i64 : i64
    vector.print %true : i1
    vector.print %true_4 : i1
    vector.print %c1268563714_i32 : i32
    vector.print %true_5 : i1
    vector.print %cst_6 : f16
    vector.print %cst_7 : f32
    vector.print %c6979223_i64 : i64
    vector.print %cst_8 : f32
    vector.print %18 : f16
    vector.print %21 : i64
    vector.print %22 : i1
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %28 : f32
    vector.print %29 : i64
    vector.print %30 : f32
    vector.print %34 : i1
    vector.print %36 : f32
    vector.print %38 : i1
    vector.print %44 : f32
    vector.print %47 : i64
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %54 : f16
    vector.print %57 : i1
    vector.print %58 : f32
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %61 : i1
    vector.print %62 : i1
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %68 : f16
    vector.print %73 : f32
    vector.print %74 : f16
    vector.print %76 : i1
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %84 : i1
    vector.print %85 : f32
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %88 : i64
    vector.print %90 : i1
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %99 : i64
    vector.print %105 : i64
    vector.print %106 : f32
    vector.print %107 : f16
    vector.print %109 : i64
    vector.print %110 : i64
    vector.print %111 : i64
    vector.print %114 : f16
    vector.print %117 : i64
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %122 : f16
    vector.print %123 : f32
    vector.print %124 : i64
    vector.print %128 : i64
    vector.print %130 : i1
    vector.print %133 : i64
    vector.print %134 : f32
    vector.print %139 : f16
    return %2 : tensor<5x20x20xf16>
  }
}
