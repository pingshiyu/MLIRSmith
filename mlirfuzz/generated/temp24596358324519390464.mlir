module {
  func.func @func1(%arg0: vector<10x10xf16>, %arg1: memref<?xi32>) {
    %c792378171_i32 = arith.constant 792378171 : i32
    %c1496932845_i32 = arith.constant 1496932845 : i32
    %c630867574_i64 = arith.constant 630867574 : i64
    %cst = arith.constant 6.472000e+03 : f16
    %false = arith.constant false
    %cst_0 = arith.constant 1.07759923E+9 : f32
    %c995363190_i64 = arith.constant 995363190 : i64
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.811200e+04 : f16
    %c1912611619_i64 = arith.constant 1912611619 : i64
    %c1336805928_i32 = arith.constant 1336805928 : i32
    %c213697469_i32 = arith.constant 213697469 : i32
    %c2136045547_i64 = arith.constant 2136045547 : i64
    %false_3 = arith.constant false
    %true = arith.constant true
    %c448168343_i64 = arith.constant 448168343 : i64
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
    %0 = tensor.empty() : tensor<27x27xi1>
    %1 = tensor.empty(%c7, %c4) : tensor<?x?xf32>
    %2 = tensor.empty(%c23, %c4) : tensor<?x?xf16>
    %3 = tensor.empty() : tensor<26x26xi32>
    %4 = tensor.empty() : tensor<10x10xi64>
    %5 = tensor.empty() : tensor<10x10xi32>
    %6 = tensor.empty(%c26, %c13) : tensor<?x?xi16>
    %7 = tensor.empty(%c24, %c12) : tensor<?x?xf32>
    %8 = tensor.empty() : tensor<27x27xi16>
    %9 = tensor.empty(%c19, %c26) : tensor<?x?xf16>
    %10 = tensor.empty() : tensor<10xi32>
    %11 = tensor.empty(%c17, %c31) : tensor<?x?xi64>
    %12 = tensor.empty() : tensor<10x10xi16>
    %13 = tensor.empty() : tensor<27x27xf16>
    %14 = tensor.empty(%c2) : tensor<?x27xf32>
    %15 = tensor.empty() : tensor<26x26xf16>
    %alloc = memref.alloc(%c18, %c1) : memref<?x?xf16>
    %alloc_4 = memref.alloc() : memref<27x27xi16>
    %alloc_5 = memref.alloc(%c14, %c20) : memref<?x?xi32>
    %alloc_6 = memref.alloc(%c19, %c29) : memref<?x?xi16>
    %alloc_7 = memref.alloc() : memref<26x26xf32>
    %alloc_8 = memref.alloc(%c14) : memref<?x10xi1>
    %alloc_9 = memref.alloc(%c3) : memref<?xi32>
    %alloc_10 = memref.alloc(%c14) : memref<?x27xi1>
    %alloc_11 = memref.alloc() : memref<10x10xi1>
    %alloc_12 = memref.alloc(%c7) : memref<?x10xi32>
    %alloc_13 = memref.alloc(%c18) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<27x27xi1>
    %alloc_15 = memref.alloc() : memref<26x26xi1>
    %alloc_16 = memref.alloc(%c16) : memref<?x27xi32>
    %alloc_17 = memref.alloc() : memref<10x10xi32>
    %alloc_18 = memref.alloc() : memref<10xi32>
    %16 = index.shl %c5, %c4
    %17 = math.roundeven %13 : tensor<27x27xf16>
    %18 = linalg.matmul ins(%13, %13 : tensor<27x27xf16>, tensor<27x27xf16>) outs(%13 : tensor<27x27xf16>) -> tensor<27x27xf16>
    %19 = vector.broadcast %c213697469_i32 : i32 to vector<2xi32>
    %20 = spirv.BitwiseXor %19, %19 : vector<2xi32>
    %splat = tensor.splat %c2136045547_i64 : tensor<27x27xi64>
    %21 = spirv.CL.fmin %cst, %cst_2 : f16
    %22 = vector.broadcast %cst_0 : f32 to vector<f32>
    %23 = vector.transfer_write %22, %14[%c18, %c5] : vector<f32>, tensor<?x27xf32>
    %24 = math.fma %15, %15, %15 : tensor<26x26xf16>
    %25 = vector.broadcast %cst_2 : f16 to vector<27x27xf16>
    %26 = spirv.GL.SAbs %c1496932845_i32 : i32
    %27 = spirv.SGreaterThanEqual %c995363190_i64, %c630867574_i64 : i64
    %28 = vector.flat_transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
    %29 = spirv.FUnordGreaterThanEqual %cst_0, %cst_0 : f32
    %30 = spirv.GL.SAbs %c448168343_i64 : i64
    %31 = spirv.GL.FClamp %cst, %cst, %21 : f16
    %32 = spirv.GL.UMax %28, %19 : vector<2xi32>
    %33 = spirv.FUnordGreaterThan %cst, %31 : f16
    %34 = spirv.CL.rint %cst_0 : f32
    %dim = tensor.dim %2, %c1 : tensor<?x?xf16>
    %35 = spirv.GL.Fma %34, %34, %34 : f32
    %36 = spirv.CL.log %34 : f32
    %37 = spirv.FUnordNotEqual %cst, %31 : f16
    %38 = spirv.GL.Log %cst : f16
    %39 = arith.negf %35 : f32
    %40 = vector.broadcast %27 : i1 to vector<10xi1>
    vector.compressstore %alloc_10[%c0, %c2], %40, %40 : memref<?x27xi1>, vector<10xi1>, vector<10xi1>
    %41 = spirv.GL.Sqrt %35 : f32
    %42 = spirv.CL.fmin %41, %35 : f32
    %43 = spirv.CL.log %34 : f32
    %44 = spirv.GL.Cos %cst_0 : f32
    %45 = linalg.copy ins(%13 : tensor<27x27xf16>) outs(%13 : tensor<27x27xf16>) -> tensor<27x27xf16>
    %46 = arith.shli %c2136045547_i64, %30 : i64
    %47 = index.shru %c24, %c7
    %48 = index.add %c25, %c26
    affine.vector_store %19, %arg1[%c20] : memref<?xi32>, vector<2xi32>
    %49 = linalg.matmul ins(%12, %12 : tensor<10x10xi16>, tensor<10x10xi16>) outs(%12 : tensor<10x10xi16>) -> tensor<10x10xi16>
    %50 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 - d2 mod 32)>(%c21, %c14, %c25)[%c28]
    %51 = math.ipowi %8, %8 : tensor<27x27xi16>
    %52 = spirv.GL.Ceil %31 : f16
    %53 = spirv.GL.Round %cst : f16
    %54 = math.log2 %14 : tensor<?x27xf32>
    %55 = spirv.BitwiseAnd %28, %28 : vector<2xi32>
    %56 = spirv.GL.SMin %c630867574_i64, %c2136045547_i64 : i64
    %57 = index.shru %dim, %c10
    %58 = spirv.CL.ceil %cst_0 : f32
    %59 = spirv.GL.Sqrt %53 : f16
    %60 = spirv.GL.SClamp %c1496932845_i32, %c792378171_i32, %26 : i32
    %61 = vector.matrix_multiply %28, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %62 = spirv.CL.exp %35 : f32
    %63 = math.ctlz %3 : tensor<26x26xi32>
    %64 = arith.addf %58, %cst_0 : f32
    %65 = linalg.matmul ins(%8, %8 : tensor<27x27xi16>, tensor<27x27xi16>) outs(%8 : tensor<27x27xi16>) -> tensor<27x27xi16>
    %true_19 = index.bool.constant true
    %66 = spirv.CL.round %42 : f32
    %67 = arith.negf %cst : f16
    %68 = math.fma %38, %59, %53 : f16
    %69 = spirv.UGreaterThan %c792378171_i32, %c213697469_i32 : i32
    %70 = spirv.GL.Sqrt %52 : f16
    %71 = spirv.CL.erf %41 : f32
    %72 = spirv.CL.pow %52, %53 : f16
    %73 = math.ctpop %c448168343_i64 : i64
    %74 = vector.reduction <and>, %28 : vector<2xi32> into i32
    %75 = math.log %1 : tensor<?x?xf32>
    %76 = arith.floordivsi %c995363190_i64, %56 : i64
    %77 = linalg.matmul ins(%15, %15 : tensor<26x26xf16>, tensor<26x26xf16>) outs(%15 : tensor<26x26xf16>) -> tensor<26x26xf16>
    %78 = spirv.CL.cos %58 : f32
    %79 = spirv.GL.Log %71 : f32
    memref.assume_alignment %alloc_12, 4 : memref<?x10xi32>
    %80 = arith.ori %56, %c2136045547_i64 : i64
    %alloca = memref.alloca(%c27, %c26) : memref<?x?xi32>
    %81 = vector.broadcast %41 : f32 to vector<10x10xf32>
    %82 = vector.fma %81, %81, %81 : vector<10x10xf32>
    %83 = spirv.GL.FSign %cst_2 : f16
    %84 = spirv.UGreaterThan %c213697469_i32, %60 : i32
    %85 = spirv.GL.FMax %71, %35 : f32
    %86 = spirv.GL.SAbs %60 : i32
    %87 = math.ceil %9 : tensor<?x?xf16>
    %88 = spirv.CL.ceil %70 : f16
    %89 = spirv.GL.Cos %34 : f32
    %90 = spirv.LogicalEqual %33, %false_3 : i1
    %c640245424_i64 = arith.constant 640245424 : i64
    %91 = spirv.CL.ceil %58 : f32
    %92 = spirv.IsNan %85 : f32
    %93 = index.divs %c24, %c25
    affine.for %arg2 = 0 to 48 {
    }
    %94 = spirv.GL.Asin %cst_0 : f32
    %95 = spirv.CL.cos %79 : f32
    %96 = index.add %c25, %50
    %97 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %28, %19, %26 : vector<2xi32>, vector<2xi32> into i32
    %98 = spirv.CL.erf %91 : f32
    %99 = bufferization.clone %alloc_15 : memref<26x26xi1> to memref<26x26xi1>
    %extracted = tensor.extract %6[%c0, %c0] : tensor<?x?xi16>
    %100 = spirv.CL.u_min %86, %c1496932845_i32 : i32
    %101 = arith.mulf %78, %79 : f32
    %102 = vector.broadcast %true_19 : i1 to vector<27x27xi1>
    %103 = vector.broadcast %26 : i32 to vector<27x27xi32>
    %104 = vector.gather %alloc_11[%57, %16] [%103], %102, %102 : memref<10x10xi1>, vector<27x27xi32>, vector<27x27xi1>, vector<27x27xi1> into vector<27x27xi1>
    %105 = math.log1p %13 : tensor<27x27xf16>
    %106 = spirv.CL.ceil %89 : f32
    %107 = spirv.FUnordGreaterThanEqual %79, %62 : f32
    memref.assume_alignment %alloc_9, 1 : memref<?xi32>
    %108 = spirv.CL.sqrt %35 : f32
    %109 = spirv.FOrdEqual %41, %89 : f32
    %110 = spirv.CL.tanh %cst_0 : f32
    %111 = spirv.CL.ceil %53 : f16
    %112 = spirv.Unordered %62, %94 : f32
    %113 = spirv.LogicalAnd %112, %false_3 : i1
    %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
    %114 = spirv.ULessThan %26, %100 : i32
    %115 = spirv.FUnordLessThanEqual %43, %95 : f32
    %116 = spirv.CL.exp %35 : f32
    %117 = spirv.CL.erf %66 : f32
    %118 = arith.andi %c792378171_i32, %26 : i32
    %119 = index.xor %96, %c31
    vector.warp_execute_on_lane_0(%c0)[32] {
      %135 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %25, %25, %25 : vector<27x27xf16>, vector<27x27xf16> into vector<27x27xf16>
      %136 = index.sub %c9, %c22
      %137 = index.xor %c7, %c2
      %from_elements = tensor.from_elements %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted : tensor<10xi16>
      %138 = vector.transpose %102, [1, 0] : vector<27x27xi1> to vector<27x27xi1>
      %139 = tensor.empty(%c24) : tensor<?x10xi1>
      %140 = linalg.matmul ins(%alloc_8, %alloc_11 : memref<?x10xi1>, memref<10x10xi1>) outs(%139 : tensor<?x10xi1>) -> tensor<?x10xi1>
      %141 = math.cttz %6 : tensor<?x?xi16>
      %142 = math.absf %88 : f16
    }
    %120 = spirv.GL.Asin %31 : f16
    %121 = spirv.FOrdGreaterThanEqual %95, %79 : f32
    %true_20 = index.bool.constant true
    %122 = spirv.CL.pow %91, %91 : f32
    %123 = index.mul %96, %50
    %124 = math.ipowi %107, %113 : i1
    %125 = arith.negf %62 : f32
    %126 = spirv.FUnordLessThanEqual %122, %71 : f32
    %127 = spirv.ULessThan %28, %28 : vector<2xi32>
    %128 = spirv.GL.Cosh %94 : f32
    %129 = spirv.GL.SAbs %60 : i32
    %130 = bufferization.to_memref %9 : memref<?x?xf16>
    %131 = spirv.CL.fabs %cst_0 : f32
    %132 = spirv.GL.FMin %89, %110 : f32
    %133 = math.fpowi %111, %60 : f16, i32
    %collapsed_21 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x27xf32> into tensor<?xf32>
    %134 = index.sub %c22, %c25
    vector.print %19 : vector<2xi32>
    vector.print %22 : vector<f32>
    vector.print %25 : vector<27x27xf16>
    vector.print %28 : vector<2xi32>
    vector.print %61 : vector<1xi32>
    vector.print %81 : vector<10x10xf32>
    vector.print %82 : vector<10x10xf32>
    vector.print %102 : vector<27x27xi1>
    vector.print %103 : vector<27x27xi32>
    vector.print %104 : vector<27x27xi1>
    vector.print %c792378171_i32 : i32
    vector.print %c1496932845_i32 : i32
    vector.print %c630867574_i64 : i64
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %c995363190_i64 : i64
    vector.print %false_1 : i1
    vector.print %cst_2 : f16
    vector.print %c1912611619_i64 : i64
    vector.print %c1336805928_i32 : i32
    vector.print %c213697469_i32 : i32
    vector.print %c2136045547_i64 : i64
    vector.print %false_3 : i1
    vector.print %true : i1
    vector.print %c448168343_i64 : i64
    vector.print %21 : f16
    vector.print %26 : i32
    vector.print %27 : i1
    vector.print %29 : i1
    vector.print %30 : i64
    vector.print %31 : f16
    vector.print %33 : i1
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %37 : i1
    vector.print %38 : f16
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %44 : f32
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %56 : i64
    vector.print %58 : f32
    vector.print %59 : f16
    vector.print %60 : i32
    vector.print %62 : f32
    vector.print %true_19 : i1
    vector.print %66 : f32
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %85 : f32
    vector.print %86 : i32
    vector.print %88 : f16
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %98 : f32
    vector.print %extracted : i16
    vector.print %100 : i32
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %108 : f32
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %true_20 : i1
    vector.print %122 : f32
    vector.print %126 : i1
    vector.print %128 : f32
    vector.print %129 : i32
    vector.print %131 : f32
    vector.print %132 : f32
    return
  }
  func.func @func2() -> memref<10x10xf32> {
    %c792378171_i32 = arith.constant 792378171 : i32
    %c1496932845_i32 = arith.constant 1496932845 : i32
    %c630867574_i64 = arith.constant 630867574 : i64
    %cst = arith.constant 6.472000e+03 : f16
    %false = arith.constant false
    %cst_0 = arith.constant 1.07759923E+9 : f32
    %c995363190_i64 = arith.constant 995363190 : i64
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.811200e+04 : f16
    %c1912611619_i64 = arith.constant 1912611619 : i64
    %c1336805928_i32 = arith.constant 1336805928 : i32
    %c213697469_i32 = arith.constant 213697469 : i32
    %c2136045547_i64 = arith.constant 2136045547 : i64
    %false_3 = arith.constant false
    %true = arith.constant true
    %c448168343_i64 = arith.constant 448168343 : i64
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
    %0 = tensor.empty() : tensor<27x27xi1>
    %1 = tensor.empty(%c7, %c4) : tensor<?x?xf32>
    %2 = tensor.empty(%c23, %c4) : tensor<?x?xf16>
    %3 = tensor.empty() : tensor<26x26xi32>
    %4 = tensor.empty() : tensor<10x10xi64>
    %5 = tensor.empty() : tensor<10x10xi32>
    %6 = tensor.empty(%c26, %c13) : tensor<?x?xi16>
    %7 = tensor.empty(%c24, %c12) : tensor<?x?xf32>
    %8 = tensor.empty() : tensor<27x27xi16>
    %9 = tensor.empty(%c19, %c26) : tensor<?x?xf16>
    %10 = tensor.empty() : tensor<10xi32>
    %11 = tensor.empty(%c17, %c31) : tensor<?x?xi64>
    %12 = tensor.empty() : tensor<10x10xi16>
    %13 = tensor.empty() : tensor<27x27xf16>
    %14 = tensor.empty(%c2) : tensor<?x27xf32>
    %15 = tensor.empty() : tensor<26x26xf16>
    %alloc = memref.alloc(%c18, %c1) : memref<?x?xf16>
    %alloc_4 = memref.alloc() : memref<27x27xi16>
    %alloc_5 = memref.alloc(%c14, %c20) : memref<?x?xi32>
    %alloc_6 = memref.alloc(%c19, %c29) : memref<?x?xi16>
    %alloc_7 = memref.alloc() : memref<26x26xf32>
    %alloc_8 = memref.alloc(%c14) : memref<?x10xi1>
    %alloc_9 = memref.alloc(%c3) : memref<?xi32>
    %alloc_10 = memref.alloc(%c14) : memref<?x27xi1>
    %alloc_11 = memref.alloc() : memref<10x10xi1>
    %alloc_12 = memref.alloc(%c7) : memref<?x10xi32>
    %alloc_13 = memref.alloc(%c18) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<27x27xi1>
    %alloc_15 = memref.alloc() : memref<26x26xi1>
    %alloc_16 = memref.alloc(%c16) : memref<?x27xi32>
    %alloc_17 = memref.alloc() : memref<10x10xi32>
    %alloc_18 = memref.alloc() : memref<10xi32>
    %16 = scf.execute_region -> vector<10xi1> {
      %133 = math.expm1 %7 : tensor<?x?xf32>
      %134 = arith.mulf %cst_2, %cst : f16
      %135 = bufferization.clone %alloc_15 : memref<26x26xi1> to memref<26x26xi1>
      %136 = affine.if affine_set<(d0, d1) : (d0 == 0, (d0 floordiv 32) mod 64 >= 0)>(%c28, %c1) -> i64 {
        %149 = math.rsqrt %7 : tensor<?x?xf32>
        %c1999053944_i32 = arith.constant 1999053944 : i32
        %150 = index.mul %c13, %c17
        %151 = math.atan2 %15, %15 : tensor<26x26xf16>
        %152 = arith.divui %c995363190_i64, %c995363190_i64 : i64
        %153 = index.xor %c18, %c25
        %c1_i16 = arith.constant 1 : i16
        %inserted_22 = tensor.insert %c1_i16 into %12[%c1, %c3] : tensor<10x10xi16>
        bufferization.dealloc_tensor %4 : tensor<10x10xi64>
        affine.yield %c630867574_i64 : i64
      } else {
        %splat_22 = tensor.splat %c792378171_i32 : tensor<10xi32>
        %149 = arith.divui %true, %false : i1
        %150 = affine.max affine_map<(d0, d1, d2) -> ((d2 mod 4) ceildiv 4)>(%c25, %c28, %c21)
        %151 = index.add %c13, %c5
        %152 = math.tan %15 : tensor<26x26xf16>
        %153 = index.ceildivs %c11, %c14
        %154 = vector.broadcast %cst_2 : f16 to vector<10x10xf16>
        vector.print %154 : vector<10x10xf16>
        %155 = arith.andi %c630867574_i64, %c630867574_i64 : i64
        affine.yield %c2136045547_i64 : i64
      }
      %137 = vector.broadcast %c995363190_i64 : i64 to vector<10xi64>
      vector.print %137 : vector<10xi64>
      %138 = math.powf %cst_0, %cst_0 : f32
      %139 = arith.remui %c1912611619_i64, %c630867574_i64 : i64
      %140 = math.round %cst : f16
      %141 = index.divu %c13, %c6
      %142 = arith.divsi %c1912611619_i64, %c2136045547_i64 : i64
      %c31868_i16 = arith.constant 31868 : i16
      %143 = vector.reduction <minsi>, %137 : vector<10xi64> into i64
      %144 = index.shl %c19, %c14
      %145 = scf.if %false_1 -> (memref<10xi64>) {
        %149 = arith.divui %c1496932845_i32, %c1336805928_i32 : i32
        %150 = math.cttz %true : i1
        %151 = math.powf %cst_0, %cst_0 : f32
        %152 = arith.addi %true, %false : i1
        %c-9033_i16 = arith.constant -9033 : i16
        %153 = bufferization.to_tensor %alloc_13 : memref<?xi32>
        %154 = index.sub %c23, %c5
        %155 = arith.subi %c1336805928_i32, %c213697469_i32 : i32
        %alloc_22 = memref.alloc() : memref<10xi64>
        scf.yield %alloc_22 : memref<10xi64>
      } else {
        %149 = math.round %2 : tensor<?x?xf16>
        %cast_22 = memref.cast %alloc_10 : memref<?x27xi1> to memref<27x27xi1>
        %150 = math.fpowi %cst_2, %c792378171_i32 : f16, i32
        %151 = arith.minui %false_1, %false_3 : i1
        %152 = index.divs %c6, %c4
        %153 = vector.broadcast %cst_0 : f32 to vector<10x10xf32>
        %154 = vector.fma %153, %153, %153 : vector<10x10xf32>
        %155 = index.divs %c17, %c21
        %156 = vector.matrix_multiply %137, %137 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi64>, vector<10xi64>) -> vector<1xi64>
        %alloc_23 = memref.alloc() : memref<10xi64>
        scf.yield %alloc_23 : memref<10xi64>
      }
      %146 = math.exp2 %9 : tensor<?x?xf16>
      %147 = index.divs %c2, %c30
      %148 = vector.broadcast %false_3 : i1 to vector<10xi1>
      scf.yield %148 : vector<10xi1>
    }
    %17 = spirv.GL.Exp %cst : f16
    %18 = spirv.GL.Sqrt %17 : f16
    %19 = index.shru %c0, %c10
    %20 = bufferization.to_memref %8 : memref<27x27xi16>
    memref.assume_alignment %alloc_13, 2 : memref<?xi32>
    %21 = math.tan %18 : f16
    %22 = index.or %c3, %c15
    scf.execute_region {
      %alloca_22 = memref.alloca(%c21) : memref<?xf32>
      %dim = tensor.dim %7, %c1 : tensor<?x?xf32>
      %133 = index.ceildivs %c15, %c0
      %134 = index.divu %19, %c27
      %135 = memref.realloc %alloc_9 : memref<?xi32> to memref<27xi32>
      %136 = index.xor %c7, %c30
      %137 = vector.broadcast %c630867574_i64 : i64 to vector<1xi64>
      %138 = vector.extract %137[0] : i64 from vector<1xi64>
      %139 = index.maxu %c11, %c19
      %140 = vector.broadcast %c630867574_i64 : i64 to vector<26x26xi64>
      %141 = math.expm1 %13 : tensor<27x27xf16>
      %142 = arith.remf %cst, %cst_2 : f16
      %143 = math.log1p %9 : tensor<?x?xf16>
      %alloc_23 = memref.alloc() : memref<26x26xi32>
      memref.tensor_store %3, %alloc_23 : memref<26x26xi32>
      %144 = vector.broadcast %false_3 : i1 to vector<27xi1>
      vector.compressstore %alloc_15[%c20, %c9], %144, %144 : memref<26x26xi1>, vector<27xi1>, vector<27xi1>
      %145 = math.floor %2 : tensor<?x?xf16>
      %rank_24 = tensor.rank %6 : tensor<?x?xi16>
      scf.yield
    }
    %23 = spirv.INotEqual %c1496932845_i32, %c1496932845_i32 : i32
    %alloca = memref.alloca(%c11, %c28) : memref<?x?xi1>
    %24 = arith.remf %18, %18 : f16
    %25 = spirv.UGreaterThan %c1336805928_i32, %c1336805928_i32 : i32
    %26 = math.log2 %17 : f16
    %27 = arith.remui %false_3, %false : i1
    %28 = arith.remsi %c2136045547_i64, %c1912611619_i64 : i64
    %29 = spirv.CL.cos %18 : f16
    %30 = spirv.GL.SMin %c213697469_i32, %c1496932845_i32 : i32
    bufferization.dealloc_tensor %0 : tensor<27x27xi1>
    %true_19 = index.bool.constant true
    %31 = vector.broadcast %c1496932845_i32 : i32 to vector<2xi32>
    %32 = spirv.BitwiseAnd %31, %31 : vector<2xi32>
    %33 = arith.mulf %17, %17 : f16
    %34 = spirv.IsNan %cst_0 : f32
    %35 = spirv.BitFieldUExtract %31, %c1496932845_i32, %c1336805928_i32 : vector<2xi32>, i32, i32
    %36 = spirv.GL.Tan %cst_2 : f16
    %37 = spirv.GL.FMax %29, %36 : f16
    %38 = math.round %15 : tensor<26x26xf16>
    %39 = spirv.SGreaterThan %c213697469_i32, %c1496932845_i32 : i32
    %40 = scf.while (%arg0 = %2) : (tensor<?x?xf16>) -> tensor<?x?xf16> {
      %c648783958_i32 = arith.constant 648783958 : i32
      %133 = math.atan2 %13, %13 : tensor<27x27xf16>
      %134 = vector.shuffle %31, %31 [0] : vector<2xi32>, vector<2xi32>
      %135 = vector.matrix_multiply %31, %31 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %136 = arith.remf %cst_2, %cst : f16
      %137 = tensor.empty(%c19) : tensor<?xi16>
      %138 = tensor.empty() : tensor<i16>
      %alloc_22 = memref.alloc() : memref<i16>
      %139 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%137, %138, %alloc_22, %alloc_22 : tensor<?xi16>, tensor<i16>, memref<i16>, memref<i16>) outs(%137 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_23: i16, %in_24: i16, %in_25: i16, %out: i16):
        %144 = index.casts %false_1 : i1 to index
        linalg.yield %in_24 : i16
      } -> tensor<?xi16>
      %140 = vector.broadcast %cst_0 : f32 to vector<10xf32>
      %141 = vector.fma %140, %140, %140 : vector<10xf32>
      %142 = math.atan %1 : tensor<?x?xf32>
      %143 = tensor.empty(%c8, %c19) : tensor<?x?xf16>
      scf.condition(%false) %143 : tensor<?x?xf16>
    } do {
    ^bb0(%arg0: tensor<?x?xf16>):
      memref.assume_alignment %alloc_12, 8 : memref<?x10xi32>
      %133 = vector.broadcast %c4 : index to vector<10xindex>
      %134 = vector.broadcast %25 : i1 to vector<10xi1>
      %135 = vector.broadcast %c1496932845_i32 : i32 to vector<10xi32>
      vector.scatter %alloc_9[%c0] [%133], %134, %135 : memref<?xi32>, vector<10xindex>, vector<10xi1>, vector<10xi32>
      %136 = arith.xori %c1496932845_i32, %c1496932845_i32 : i32
      %137 = arith.ceildivsi %c2136045547_i64, %c448168343_i64 : i64
      %138 = math.fpowi %17, %30 : f16, i32
      %cast_22 = memref.cast %alloc_14 : memref<27x27xi1> to memref<27x27xi1>
      %139 = bufferization.clone %20 : memref<27x27xi16> to memref<27x27xi16>
      memref.alloca_scope  {
        %145 = arith.cmpf ogt, %36, %18 : f16
        %146 = vector.extract_strided_slice %31 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %147 = index.and %c2, %c31
        %148 = index.sub %c13, %c15
        %149 = math.cttz %6 : tensor<?x?xi16>
        %150 = vector.broadcast %36 : f16 to vector<27xf16>
        %151 = vector.broadcast %23 : i1 to vector<27xi1>
        vector.compressstore %alloc[%c0, %c0], %151, %150 : memref<?x?xf16>, vector<27xi1>, vector<27xf16>
        %152 = vector.multi_reduction <and>, %31, %31 [] : vector<2xi32> to vector<2xi32>
        %153 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 - 64)>(%c2, %148, %c30, %c2)[%c30]
        %154 = arith.shrui %25, %23 : i1
        %155 = index.ceildivs %c16, %c12
        %156 = arith.cmpf ule, %37, %17 : f16
        %157 = arith.ori %30, %c1496932845_i32 : i32
        %158 = arith.ceildivsi %c630867574_i64, %c1912611619_i64 : i64
        %159 = math.powf %17, %29 : f16
        %160 = math.fma %17, %37, %cst : f16
        memref.store %false, %alloc_15[%c5, %c17] : memref<26x26xi1>
        %161 = index.shrs %19, %c0
        %162 = math.log %15 : tensor<26x26xf16>
        %from_elements_24 = tensor.from_elements %37, %29, %cst_2, %18, %29, %cst, %cst_2, %cst, %29, %36, %cst_2, %18, %17, %cst_2, %36, %37, %cst, %37, %18, %cst_2, %cst_2, %37, %18, %29, %cst_2, %18, %36, %37, %37, %36, %36, %37, %18, %17, %cst_2, %18, %cst, %37, %17, %cst_2, %36, %17, %36, %cst, %29, %18, %36, %18, %17, %37, %17, %17, %36, %17, %37, %37, %18, %36, %cst_2, %18, %cst_2, %36, %18, %37, %36, %37, %37, %37, %29, %cst, %cst_2, %29, %37, %29, %cst, %17, %36, %29, %29, %cst_2, %cst, %36, %36, %17, %37, %37, %18, %18, %17, %17, %17, %cst_2, %cst_2, %17, %37, %17, %29, %18, %29, %18, %29, %cst, %18, %cst, %cst, %29, %cst_2, %18, %cst_2, %18, %36, %cst, %cst, %36, %18, %cst, %37, %29, %29, %cst_2, %18, %36, %36, %17, %17, %17, %18, %17, %cst, %17, %18, %37, %cst, %17, %17, %17, %18, %29, %29, %18, %36, %cst, %18, %17, %36, %cst_2, %18, %cst, %cst, %cst_2, %cst_2, %17, %36, %17, %36, %17, %36, %36, %18, %29, %36, %18, %cst_2, %18, %18, %37, %cst, %cst, %cst, %29, %18, %29, %29, %cst, %cst_2, %18, %cst_2, %cst_2, %36, %18, %29, %cst, %cst_2, %37, %18, %cst, %cst_2, %29, %36, %17, %29, %37, %29, %cst, %17, %29, %cst_2, %17, %cst, %cst, %37, %18, %cst, %cst_2, %18, %36, %37, %37, %17, %29, %17, %36, %36, %37, %cst, %37, %cst, %29, %37, %36, %18, %18, %37, %29, %18, %18, %18, %cst_2, %cst_2, %cst_2, %cst_2, %37, %36, %cst, %36, %cst_2, %37, %17, %18, %18, %36, %36, %17, %36, %cst, %cst, %cst_2, %cst, %cst, %17, %cst, %36, %36, %cst_2, %36, %18, %29, %37, %17, %18, %17, %17, %cst, %cst_2, %36, %37, %17, %37, %29, %17, %cst, %37, %36, %cst, %17, %17, %cst_2, %18, %17, %29, %17, %cst, %cst_2, %37, %29, %cst_2, %29, %18, %29, %17, %cst, %17, %36, %cst_2, %18, %18, %cst, %cst, %36, %29, %cst_2, %37, %17, %cst_2, %37, %cst, %36, %17, %36, %36, %17, %18, %29, %29, %36, %18, %36, %36, %36, %29, %29, %cst, %17, %37, %37, %29, %cst, %29, %cst, %37, %37, %29, %17, %cst_2, %29, %cst_2, %18, %29, %37, %36, %36, %37, %cst_2, %18, %cst, %17, %36, %17, %cst, %cst_2, %18, %cst, %29, %17, %17, %18, %29, %18, %36, %18, %cst, %36, %36, %cst, %36, %29, %37, %29, %cst_2, %29, %cst, %cst_2, %17, %17, %37, %18, %37, %36, %17, %36, %37, %37, %37, %37, %18, %29, %cst_2, %29, %36, %36, %29, %29, %29, %37, %37, %18, %36, %37, %36, %37, %37, %29, %18, %36, %cst_2, %cst_2, %37, %37, %36, %cst, %29, %37, %37, %29, %17, %17, %36, %17, %17, %cst_2, %36, %cst, %cst_2, %18, %36, %37, %17, %29, %36, %18, %cst, %29, %37, %cst_2, %17, %cst_2, %cst_2, %17, %37, %29, %cst, %cst_2, %18, %18, %29, %29, %17, %36, %18, %cst, %36, %17, %29, %cst, %cst_2, %29, %37, %cst, %18, %cst, %18, %37, %cst, %29, %36, %37, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %37, %18, %29, %cst, %36, %29, %37, %17, %cst, %17, %29, %17, %17, %37, %36, %18, %17, %18, %18, %37, %36, %17, %17, %18, %17, %36, %36, %36, %29, %36, %cst_2, %cst_2, %29, %cst, %17, %18, %cst, %29, %18, %29, %18, %18, %cst, %29, %18, %cst, %cst_2, %37, %cst, %cst_2, %17, %36, %29, %29, %29, %36, %36, %cst_2, %cst, %cst_2, %29, %cst, %17, %29, %cst_2, %36, %18, %37, %cst_2, %cst, %37, %cst_2, %37, %29, %29, %17, %37, %cst, %cst, %18, %17, %17, %29, %cst_2, %17, %cst, %29, %cst, %29, %18, %17, %cst_2, %37, %36, %cst, %17, %36, %29, %17, %17, %37, %cst_2, %37, %cst, %17, %29, %37, %cst_2, %29, %29, %17, %37, %36, %cst_2, %37, %29, %cst_2, %37, %36, %cst, %37, %cst_2, %cst, %37, %36, %36, %17, %37, %17, %37, %29, %cst, %37, %29, %17, %cst, %36, %18, %cst_2, %cst_2, %36, %37, %36, %cst, %29, %29, %17, %18, %18, %36, %cst_2, %18, %17, %17, %17, %29, %cst, %36, %37, %17, %36, %cst, %17, %37, %29, %cst_2, %cst_2, %cst, %17, %37, %17, %37, %17, %37, %37, %36, %18, %17, %37, %37, %18, %36, %37, %29, %18, %cst, %37, %17, %cst_2, %cst_2, %cst, %17, %cst, %36, %17, %29, %18, %29, %cst, %29, %17, %17, %18, %37 : tensor<26x26xf16>
        %163 = arith.andi %true_19, %true_19 : i1
        %164 = math.tan %13 : tensor<27x27xf16>
        %165 = arith.ori %c213697469_i32, %30 : i32
        %166 = vector.transfer_read %alloc_11[%c19, %c17], %false_3 : memref<10x10xi1>, vector<10xi1>
        %167 = vector.shuffle %146, %31 [1, 2] : vector<2xi32>, vector<2xi32>
        %168 = arith.shrsi %c792378171_i32, %c792378171_i32 : i32
        %169 = math.round %7 : tensor<?x?xf32>
        %170 = arith.mulf %cst_0, %cst_0 : f32
        %c0_i32_25 = arith.constant 0 : i32
        %171 = vector.transfer_read %alloc_18[%161], %c0_i32_25 : memref<10xi32>, vector<i32>
        %172 = arith.remui %c448168343_i64, %c630867574_i64 : i64
        %173 = arith.addf %cst, %37 : f16
        %174 = index.mul %c31, %c23
        %175 = arith.divui %c1336805928_i32, %c1336805928_i32 : i32
      }
      %from_elements = tensor.from_elements %34, %false_1, %25, %false_3, %false_3, %true_19, %true, %23, %25, %25 : tensor<10xi1>
      %140 = arith.mulf %29, %37 : f16
      %splat_23 = tensor.splat %c213697469_i32 : tensor<27x27xi32>
      %141 = math.exp2 %2 : tensor<?x?xf16>
      %c678896454_i64 = arith.constant 678896454 : i64
      %142 = index.divs %c2, %c25
      %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %143 = vector.load %alloc_15[%c16, %c20] : memref<26x26xi1>, vector<27x27xi1>
      %144 = tensor.empty(%c28, %c25) : tensor<?x?xf16>
      scf.yield %144 : tensor<?x?xf16>
    }
    %41 = math.rsqrt %15 : tensor<26x26xf16>
    %42 = index.floordivs %c6, %19
    %43 = spirv.LogicalAnd %true, %false_1 : i1
    %inserted = tensor.insert %17 into %2[%c0, %c0] : tensor<?x?xf16>
    %44 = scf.index_switch %c0 -> memref<?xi64> 
    case 1 {
      bufferization.dealloc_tensor %10 : tensor<10xi32>
      scf.execute_region {
        %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %31, %31, %30 : vector<2xi32>, vector<2xi32> into i32
        %146 = arith.ceildivsi %43, %39 : i1
        %147 = vector.broadcast %cst_0 : f32 to vector<27x27xf32>
        %148 = vector.fma %147, %147, %147 : vector<27x27xf32>
        %149 = math.expm1 %15 : tensor<26x26xf16>
        %150 = arith.minsi %c630867574_i64, %c448168343_i64 : i64
        %151 = math.round %cst_0 : f32
        %152 = vector.extract %148[11] : vector<27xf32> from vector<27x27xf32>
        bufferization.dealloc_tensor %11 : tensor<?x?xi64>
        %153 = math.roundeven %cst_2 : f16
        %154 = index.xor %c13, %c2
        %155 = arith.shli %25, %false : i1
        %156 = arith.shrsi %23, %false_3 : i1
        %c1_i16 = arith.constant 1 : i16
        %157 = vector.broadcast %c1_i16 : i16 to vector<i16>
        %158 = vector.transfer_write %157, %12[%c27, %c9] : vector<i16>, tensor<10x10xi16>
        %extracted = tensor.extract %13[%c18, %c12] : tensor<27x27xf16>
        %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<26x26xf16> into tensor<676xf16>
        %159 = math.ceil %2 : tensor<?x?xf16>
        scf.yield
      }
      %133 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 - 32)>(%c19, %c9, %c6)[%c13]
      %134 = math.round %13 : tensor<27x27xf16>
      %135 = index.or %c30, %19
      %136 = arith.ceildivsi %false, %39 : i1
      vector.warp_execute_on_lane_0(%c0)[32] {
        %145 = index.xor %c7, %c13
        %146 = vector.extract %31[0] : i32 from vector<2xi32>
        %147 = arith.divui %c1336805928_i32, %c213697469_i32 : i32
        %148 = arith.cmpi ult, %39, %true : i1
        %149 = arith.minui %c792378171_i32, %30 : i32
        bufferization.dealloc_tensor %2 : tensor<?x?xf16>
        %150 = vector.reduction <mul>, %31 : vector<2xi32> into i32
        affine.vector_store %31, %alloc_9[%c12] : memref<?xi32>, vector<2xi32>
      }
      %137 = math.cttz %0 : tensor<27x27xi1>
      %138 = index.divu %c6, %22
      %139 = index.xor %c8, %135
      %140 = arith.floordivsi %c213697469_i32, %c792378171_i32 : i32
      %dim = tensor.dim %14, %c0 : tensor<?x27xf32>
      %141 = index.floordivs %c26, %c18
      %142 = affine.apply affine_map<(d0, d1, d2) -> ((d2 mod 4) ceildiv 4)>(%c7, %135, %139)
      %143 = affine.load %alloc_5[%c1, %c6] : memref<?x?xi32>
      %144 = arith.negf %cst_0 : f32
      %alloc_22 = memref.alloc(%c2) : memref<?xi64>
      scf.yield %alloc_22 : memref<?xi64>
    }
    default {
      %133 = math.ipowi %c1496932845_i32, %c792378171_i32 : i32
      %134 = bufferization.to_memref %7 : memref<?x?xf32>
      %135 = math.powf %15, %15 : tensor<26x26xf16>
      %dim = tensor.dim %15, %c0 : tensor<26x26xf16>
      %136 = vector.flat_transpose %31 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
      %c2014445001_i32 = arith.constant 2014445001 : i32
      %137 = arith.cmpf oge, %cst, %29 : f16
      %138 = vector.broadcast %cst_0 : f32 to vector<26x26xf32>
      %139 = vector.fma %138, %138, %138 : vector<26x26xf32>
      vector.warp_execute_on_lane_0(%c0)[32] {
        %146 = math.fpowi %cst, %c1496932845_i32 : f16, i32
        %147 = index.divs %c16, %dim
        memref.store %c792378171_i32, %alloc_16[%c0, %c4] : memref<?x27xi32>
        %extracted = tensor.extract %1[%c0, %c0] : tensor<?x?xf32>
        %148 = bufferization.clone %alloc_11 : memref<10x10xi1> to memref<10x10xi1>
        %149 = index.divs %147, %c1
        %150 = tensor.empty() : tensor<729xi1>
        %unpack = tensor.unpack %0 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c27] into %150 : tensor<27x27xi1> -> tensor<729xi1>
        %151 = math.cttz %150 : tensor<729xi1>
      }
      %140 = index.xor %c21, %42
      %141 = affine.vector_load %alloc_13[%c6] : memref<?xi32>, vector<26xi32>
      %142 = arith.xori %39, %true_19 : i1
      %143 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minf>} %139, %138, %138 : vector<26x26xf32>, vector<26x26xf32> into vector<26x26xf32>
      %144 = vector.bitcast %138 : vector<26x26xf32> to vector<26x26xf32>
      %145 = vector.broadcast %cst_0 : f32 to vector<26xf32>
      %dest, %accumulated_value = vector.scan <maxf>, %144, %145 {inclusive = true, reduction_dim = 1 : i64} : vector<26x26xf32>, vector<26xf32>
      scf.index_switch %c3 
      case 1 {
        %146 = affine.vector_load %134[%c31, %c15] : memref<?x?xf32>, vector<26xf32>
        %147 = index.divs %c8, %c28
        %148 = arith.divui %c1496932845_i32, %c1336805928_i32 : i32
        %149 = arith.negf %18 : f16
        vector.print %31 : vector<2xi32>
        %150 = math.fma %cst_0, %cst_0, %cst_0 : f32
        %151 = vector.shuffle %31, %141 [4, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 20, 25, 27] : vector<2xi32>, vector<26xi32>
        %152 = arith.remsi %c2136045547_i64, %c630867574_i64 : i64
        %153 = index.mul %c19, %c1
        %154 = arith.remf %cst, %cst : f16
        %155 = bufferization.to_memref %12 : memref<10x10xi16>
        %156 = math.tan %14 : tensor<?x27xf32>
        %157 = index.sub %c5, %c22
        %158 = arith.negf %cst : f16
        %159 = math.ipowi %10, %10 : tensor<10xi32>
        %160 = arith.andi %23, %false : i1
        scf.yield
      }
      default {
        %146 = math.log10 %36 : f16
        %147 = math.cttz %4 : tensor<10x10xi64>
        %148 = math.rsqrt %1 : tensor<?x?xf32>
        memref.assume_alignment %20, 1 : memref<27x27xi16>
        %149 = vector.multi_reduction <and>, %141, %30 [0] : vector<26xi32> to i32
        %150 = index.divs %140, %c22
        %151 = tensor.empty() : tensor<100xi32>
        %unpack = tensor.unpack %5 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c10] into %151 : tensor<10x10xi32> -> tensor<100xi32>
        %152 = affine.apply affine_map<(d0, d1, d2) -> ((d2 mod 4) ceildiv 4)>(%c13, %22, %c0)
        %153 = tensor.empty() : tensor<676xi32>
        %unpack_23 = tensor.unpack %3 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c26] into %153 : tensor<26x26xi32> -> tensor<676xi32>
        %154 = arith.andi %c2136045547_i64, %c448168343_i64 : i64
        %155 = math.ctlz %3 : tensor<26x26xi32>
        %156 = math.rsqrt %14 : tensor<?x27xf32>
        %157 = arith.ceildivsi %34, %34 : i1
        %158 = memref.realloc %alloc_9 : memref<?xi32> to memref<27xi32>
        %159 = arith.minsi %false, %34 : i1
        %160 = tensor.empty() : tensor<27x27xi1>
      }
      %alloc_22 = memref.alloc(%c12) : memref<?xi64>
      scf.yield %alloc_22 : memref<?xi64>
    }
    %45 = spirv.CL.log %cst_0 : f32
    %46 = spirv.CL.ceil %cst_2 : f16
    %47 = spirv.GL.Log %45 : f32
    %48 = spirv.CL.ceil %47 : f32
    %49 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %true_20 = index.bool.constant true
    %50 = arith.shli %c995363190_i64, %c448168343_i64 : i64
    %rank = tensor.rank %10 : tensor<10xi32>
    %51 = spirv.GL.Cosh %cst : f16
    %52 = index.divu %c31, %c26
    %53 = spirv.FUnordEqual %45, %47 : f32
    %54 = arith.remf %45, %cst_0 : f32
    %55 = spirv.Unordered %46, %29 : f16
    %56 = vector.multi_reduction <or>, %31, %31 [] : vector<2xi32> to vector<2xi32>
    %57 = spirv.IsNan %29 : f16
    %58 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    affine.store %c1336805928_i32, %alloc_17[%c16, %c27] : memref<10x10xi32>
    %59 = spirv.FUnordEqual %48, %47 : f32
    %60 = spirv.BitwiseAnd %31, %31 : vector<2xi32>
    memref.assume_alignment %alloc, 4 : memref<?x?xf16>
    %61 = linalg.matmul ins(%alloc_17, %alloc_17 : memref<10x10xi32>, memref<10x10xi32>) outs(%5 : tensor<10x10xi32>) -> tensor<10x10xi32>
    %62 = spirv.CL.u_min %c2136045547_i64, %c630867574_i64 : i64
    %63 = spirv.CL.floor %37 : f16
    %64 = spirv.UGreaterThan %c2136045547_i64, %c630867574_i64 : i64
    %65 = spirv.GL.UMax %c1336805928_i32, %c1496932845_i32 : i32
    %66 = spirv.GL.Exp %45 : f32
    %67 = index.shl %rank, %c0
    %68 = affine.if affine_set<(d0, d1, d2, d3) : (0 >= 0, d3 mod 128 == 0)>(%c1, %c30, %c16, %c1) -> i32 {
      %c-855_i16 = arith.constant -855 : i16
      %133 = vector.shuffle %31, %31 [1, 2, 3] : vector<2xi32>, vector<2xi32>
      %134 = vector.broadcast %45 : f32 to vector<26x26xf32>
      %135 = vector.fma %134, %134, %134 : vector<26x26xf32>
      %136 = math.copysign %15, %15 : tensor<26x26xf16>
      %137 = arith.minsi %34, %34 : i1
      %138 = math.ipowi %65, %c792378171_i32 : i32
      %139 = math.absf %45 : f32
      %140 = arith.negf %18 : f16
      affine.yield %c1496932845_i32 : i32
    } else {
      %c1_i16 = arith.constant 1 : i16
      memref.store %c1_i16, %alloc_6[%c0, %c0] : memref<?x?xi16>
      %133 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 mod 4)>(%c28, %c28, %c27, %c12)
      %134 = math.exp %17 : f16
      vector.warp_execute_on_lane_0(%c0)[32] {
        %142 = arith.cmpf oeq, %63, %29 : f16
        %143 = vector.broadcast %true : i1 to vector<27xi1>
        vector.compressstore %alloc_8[%c0, %c2], %143, %143 : memref<?x10xi1>, vector<27xi1>, vector<27xi1>
        %144 = index.shrs %c24, %c3
        %145 = math.powf %13, %13 : tensor<27x27xf16>
        %146 = math.fpowi %15, %3 : tensor<26x26xf16>, tensor<26x26xi32>
        %147 = index.shl %133, %c16
        memref.assume_alignment %alloc_11, 4 : memref<10x10xi1>
        %148 = arith.remf %36, %46 : f16
      }
      %135 = math.roundeven %13 : tensor<27x27xf16>
      %alloc_22 = memref.alloc() : memref<27x27xf32>
      %136 = vector.broadcast %48 : f32 to vector<10xf32>
      %137 = vector.broadcast %59 : i1 to vector<10xi1>
      %138 = vector.broadcast %30 : i32 to vector<10xi32>
      %139 = vector.gather %alloc_22[%c8, %c23] [%138], %137, %136 : memref<27x27xf32>, vector<10xi32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
      %140 = math.cttz %5 : tensor<10x10xi32>
      %141 = arith.andi %c448168343_i64, %62 : i64
      affine.yield %c792378171_i32 : i32
    }
    %69 = spirv.SGreaterThanEqual %c792378171_i32, %65 : i32
    %70 = spirv.ULessThan %c213697469_i32, %c1496932845_i32 : i32
    %71 = math.roundeven %15 : tensor<26x26xf16>
    memref.store %c1336805928_i32, %alloc_13[%c0] : memref<?xi32>
    %72 = math.atan2 %29, %cst_2 : f16
    %73 = spirv.CL.fmin %37, %46 : f16
    %74 = math.atan %cst : f16
    %75 = spirv.CL.sqrt %37 : f16
    %76 = affine.min affine_map<(d0, d1, d2) -> (d0 mod 64)>(%c19, %c21, %c2)
    %77 = spirv.Unordered %46, %29 : f16
    %78 = spirv.CL.log %18 : f16
    %79 = vector.reduction <minsi>, %31 : vector<2xi32> into i32
    %80 = vector.broadcast %76 : index to vector<27xindex>
    %81 = vector.broadcast %true_20 : i1 to vector<27xi1>
    %82 = vector.broadcast %30 : i32 to vector<27xi32>
    vector.scatter %alloc_13[%c0] [%80], %81, %82 : memref<?xi32>, vector<27xindex>, vector<27xi1>, vector<27xi32>
    %83 = spirv.GL.FMax %48, %47 : f32
    %84 = spirv.CL.s_abs %c2136045547_i64 : i64
    %85 = index.divs %c9, %76
    %86 = spirv.FUnordEqual %37, %78 : f16
    %splat = tensor.splat %84 : tensor<10xi64>
    %87 = spirv.IsNan %51 : f16
    %88 = spirv.CL.exp %47 : f32
    %89 = spirv.CL.log %88 : f32
    %90 = vector.load %alloc[%c0, %c0] : memref<?x?xf16>, vector<10x10xf16>
    %91 = spirv.LogicalOr %86, %34 : i1
    %cast = memref.cast %alloc_5 : memref<?x?xi32> to memref<?x27xi32>
    %92 = spirv.GL.SClamp %62, %62, %c1912611619_i64 : i64
    %93 = spirv.BitCount %c213697469_i32 : i32
    %94 = spirv.FOrdGreaterThanEqual %78, %63 : f16
    %95 = spirv.GL.FMax %cst_0, %45 : f32
    %96 = spirv.GL.Log %73 : f16
    %97 = spirv.SGreaterThanEqual %c2136045547_i64, %c448168343_i64 : i64
    %98 = spirv.GL.Sinh %cst : f16
    %99 = spirv.CL.fabs %cst : f16
    %100 = spirv.GL.SAbs %c792378171_i32 : i32
    %101 = spirv.CL.round %66 : f32
    %102 = spirv.FUnordLessThanEqual %95, %47 : f32
    %103 = vector.create_mask %19 : vector<10xi1>
    %104 = index.divs %c22, %85
    %105 = index.add %c27, %c21
    %106 = arith.remsi %c448168343_i64, %84 : i64
    %107 = spirv.CL.sin %75 : f16
    %108 = arith.cmpf false, %51, %75 : f16
    %109 = spirv.GL.SMin %92, %84 : i64
    %110 = spirv.CL.pow %cst_2, %96 : f16
    %111 = vector.extract_strided_slice %31 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %112 = arith.divui %53, %false_3 : i1
    %113 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 * -2)>(%c31, %85, %c10)[%c26]
    %c0_i32 = arith.constant 0 : i32
    %114 = vector.transfer_read %5[%c8, %22], %c0_i32 {permutation_map = affine_map<(d0, d1) -> (0)>} : tensor<10x10xi32>, vector<10xi32>
    %115 = arith.divui %92, %c630867574_i64 : i64
    %116 = index.sub %c23, %c26
    %117 = spirv.GL.Cosh %101 : f32
    %118 = spirv.GL.Round %75 : f16
    %119 = spirv.CL.tanh %75 : f16
    %120 = math.ipowi %c995363190_i64, %84 : i64
    %121 = spirv.GL.Pow %63, %36 : f16
    %122 = spirv.GL.Ldexp %66 : f32, %c630867574_i64 : i64 -> f32
    %123 = math.round %7 : tensor<?x?xf32>
    %124 = spirv.FUnordEqual %66, %95 : f32
    %125 = spirv.BitFieldSExtract %111, %92, %c1496932845_i32 : vector<2xi32>, i64, i32
    %126 = spirv.CL.s_max %31, %31 : vector<2xi32>
    %127 = math.roundeven %51 : f16
    affine.vector_store %111, %alloc_16[%116, %c14] : memref<?x27xi32>, vector<2xi32>
    %128 = index.xor %rank, %c13
    %129 = vector.insertelement %false_1, %103[%42 : index] : vector<10xi1>
    %130 = spirv.Not %c1912611619_i64 : i64
    %131 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %31, %111, %c1496932845_i32 : vector<2xi32>, vector<2xi32> into i32
    %132 = spirv.GL.Atan %51 : f16
    vector.print %31 : vector<2xi32>
    vector.print %90 : vector<10x10xf16>
    vector.print %103 : vector<10xi1>
    vector.print %111 : vector<2xi32>
    vector.print %c792378171_i32 : i32
    vector.print %c1496932845_i32 : i32
    vector.print %c630867574_i64 : i64
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %c995363190_i64 : i64
    vector.print %false_1 : i1
    vector.print %cst_2 : f16
    vector.print %c1912611619_i64 : i64
    vector.print %c1336805928_i32 : i32
    vector.print %c213697469_i32 : i32
    vector.print %c2136045547_i64 : i64
    vector.print %false_3 : i1
    vector.print %true : i1
    vector.print %c448168343_i64 : i64
    vector.print %17 : f16
    vector.print %18 : f16
    vector.print %23 : i1
    vector.print %25 : i1
    vector.print %29 : f16
    vector.print %30 : i32
    vector.print %true_19 : i1
    vector.print %34 : i1
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %39 : i1
    vector.print %43 : i1
    vector.print %45 : f32
    vector.print %46 : f16
    vector.print %47 : f32
    vector.print %48 : f32
    vector.print %true_20 : i1
    vector.print %51 : f16
    vector.print %53 : i1
    vector.print %55 : i1
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %62 : i64
    vector.print %63 : f16
    vector.print %64 : i1
    vector.print %65 : i32
    vector.print %66 : f32
    vector.print %69 : i1
    vector.print %70 : i1
    vector.print %73 : f16
    vector.print %75 : f16
    vector.print %77 : i1
    vector.print %78 : f16
    vector.print %83 : f32
    vector.print %84 : i64
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %88 : f32
    vector.print %89 : f32
    vector.print %91 : i1
    vector.print %92 : i64
    vector.print %93 : i32
    vector.print %94 : i1
    vector.print %95 : f32
    vector.print %96 : f16
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %100 : i32
    vector.print %101 : f32
    vector.print %102 : i1
    vector.print %107 : f16
    vector.print %109 : i64
    vector.print %110 : f16
    vector.print %117 : f32
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %121 : f16
    vector.print %122 : f32
    vector.print %124 : i1
    vector.print %130 : i64
    vector.print %132 : f16
    %alloc_21 = memref.alloc() : memref<10x10xf32>
    return %alloc_21 : memref<10x10xf32>
  }
}
