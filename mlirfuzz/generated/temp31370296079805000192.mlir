module {
  func.func @func1(%arg0: memref<?x?xi64>, %arg1: vector<13x10xi64>) -> vector<23x26xf32> {
    %c1847006081_i32 = arith.constant 1847006081 : i32
    %cst = arith.constant 5.635200e+04 : f16
    %cst_0 = arith.constant 0x4DFA65A7 : f32
    %cst_1 = arith.constant 3.715200e+04 : f16
    %c1225301604_i32 = arith.constant 1225301604 : i32
    %cst_2 = arith.constant 1.750400e+04 : f16
    %false = arith.constant false
    %false_3 = arith.constant false
    %c89677579_i32 = arith.constant 89677579 : i32
    %c873943947_i64 = arith.constant 873943947 : i64
    %cst_4 = arith.constant 0x4E66DA22 : f32
    %true = arith.constant true
    %c261089620_i32 = arith.constant 261089620 : i32
    %c1835840322_i64 = arith.constant 1835840322 : i64
    %true_5 = arith.constant true
    %c1222172698_i32 = arith.constant 1222172698 : i32
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
    %0 = tensor.empty(%c23, %c2) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<23xf32>
    %2 = tensor.empty() : tensor<26x23xi1>
    %3 = tensor.empty(%c3) : tensor<?xi32>
    %4 = tensor.empty(%c8) : tensor<?xi64>
    %5 = tensor.empty() : tensor<26x23xf32>
    %6 = tensor.empty(%c19) : tensor<?x26xf16>
    %7 = tensor.empty() : tensor<26x23xi64>
    %8 = tensor.empty() : tensor<23xf16>
    %9 = tensor.empty(%c19) : tensor<?x10xi16>
    %10 = tensor.empty(%c25, %c2) : tensor<?x?xf32>
    %11 = tensor.empty(%c23, %c26) : tensor<?x?xi16>
    %12 = tensor.empty(%c12, %c11) : tensor<?x?xi16>
    %13 = tensor.empty(%c12) : tensor<?x10xi32>
    %14 = tensor.empty() : tensor<13x10xi1>
    %15 = tensor.empty(%c12, %c18) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<23x26xi16>
    %alloc_6 = memref.alloc(%c19) : memref<?x10xi1>
    %alloc_7 = memref.alloc(%c20, %c14) : memref<?x?xf16>
    %alloc_8 = memref.alloc(%c12) : memref<?xi64>
    %alloc_9 = memref.alloc(%c31) : memref<?xi1>
    %alloc_10 = memref.alloc(%c6) : memref<?x10xi64>
    %alloc_11 = memref.alloc() : memref<23x26xi32>
    %alloc_12 = memref.alloc() : memref<26x23xf16>
    %alloc_13 = memref.alloc(%c18) : memref<?x26xi64>
    %alloc_14 = memref.alloc() : memref<26x23xi1>
    %alloc_15 = memref.alloc(%c3) : memref<?x26xi64>
    %alloc_16 = memref.alloc(%c25, %c11) : memref<?x?xf32>
    %alloc_17 = memref.alloc() : memref<23xf16>
    %alloc_18 = memref.alloc(%c9) : memref<?x10xi1>
    %alloc_19 = memref.alloc(%c3, %c31) : memref<?x?xf16>
    %alloc_20 = memref.alloc(%c26) : memref<?xi1>
    %16 = spirv.GL.UClamp %c89677579_i32, %c261089620_i32, %c89677579_i32 : i32
    %17 = vector.broadcast %cst_1 : f16 to vector<23xf16>
    %18 = vector.broadcast %false_3 : i1 to vector<23xi1>
    %19 = vector.maskedload %alloc_12[%c17, %c0], %18, %17 : memref<26x23xf16>, vector<23xi1>, vector<23xf16> into vector<23xf16>
    vector.print %19 : vector<23xf16>
    %20 = vector.broadcast %false : i1 to vector<13xi1>
    %21 = vector.maskedload %alloc_18[%c0, %c6], %20, %20 : memref<?x10xi1>, vector<13xi1>, vector<13xi1> into vector<13xi1>
    %22 = spirv.CL.s_max %c89677579_i32, %c1847006081_i32 : i32
    %23 = spirv.SLessThan %c1847006081_i32, %c89677579_i32 : i32
    %24 = spirv.FOrdLessThan %cst_0, %cst_4 : f32
    %inserted = tensor.insert %false_3 into %14[%c11, %c3] : tensor<13x10xi1>
    %25 = spirv.GL.SMax %22, %c261089620_i32 : i32
    %26 = vector.multi_reduction <add>, %19, %cst_2 [0] : vector<23xf16> to f16
    %27 = spirv.GL.FClamp %cst_1, %cst_2, %cst : f16
    %28 = scf.index_switch %c4 -> index 
    case 1 {
      %139 = arith.remf %cst_2, %cst_1 : f16
      %140 = math.ctpop %24 : i1
      %141 = arith.floordivsi %c1225301604_i32, %c1222172698_i32 : i32
      %142 = vector.broadcast %cst : f16 to vector<23x23xf16>
      %143 = vector.outerproduct %17, %19, %142 {kind = #vector.kind<maxf>} : vector<23xf16>, vector<23xf16>
      %alloc_28 = memref.alloc(%c12, %c29) : memref<?x?x23xi16>
      linalg.broadcast ins(%0 : tensor<?x?xi16>) outs(%alloc_28 : memref<?x?x23xi16>) dimensions = [2] 
      %alloc_29 = memref.alloc() : memref<26x23xi1>
      %144 = arith.muli %22, %16 : i32
      %145 = math.log10 %5 : tensor<26x23xf32>
      %146 = memref.realloc %alloc_20 : memref<?xi1> to memref<23xi1>
      %alloc_30 = memref.alloc() : memref<26x23xf16>
      %147 = vector.shuffle %21, %18 [1, 2, 4, 5, 8, 9, 12, 13, 14, 15, 16, 18, 19, 20, 21, 22, 23, 25, 26, 28, 30, 32, 35] : vector<13xi1>, vector<23xi1>
      %cast_31 = memref.cast %alloc_10 : memref<?x10xi64> to memref<?x10xi64>
      memref.store %c873943947_i64, %alloc_13[%c0, %c19] : memref<?x26xi64>
      linalg.transpose ins(%arg0 : memref<?x?xi64>) outs(%arg0 : memref<?x?xi64>) permutation = [1, 0] 
      %alloc_32 = memref.alloc() : memref<13x10xi64>
      %148 = math.ipowi %14, %14 : tensor<13x10xi1>
      scf.yield %c24 : index
    }
    case 2 {
      %139 = math.atan %27 : f16
      %140 = math.ctpop %c1225301604_i32 : i32
      %141 = scf.execute_region -> index {
        %155 = index.floordivs %c0, %c21
        %c-28751_i16 = arith.constant -28751 : i16
        %alloc_33 = memref.alloc(%155, %c31) : memref<?x?xi16>
        linalg.transpose ins(%12 : tensor<?x?xi16>) outs(%alloc_33 : memref<?x?xi16>) permutation = [1, 0] 
        %156 = math.log2 %5 : tensor<26x23xf32>
        %157 = bufferization.clone %alloc_11 : memref<23x26xi32> to memref<23x26xi32>
        %158 = arith.muli %true_5, %24 : i1
        %159 = math.expm1 %10 : tensor<?x?xf32>
        %160 = vector.reduction <xor>, %20 : vector<13xi1> into i1
        %161 = vector.multi_reduction <or>, %18, %true_5 [0] : vector<23xi1> to i1
        %162 = index.or %c20, %c20
        %163 = index.sizeof
        %164 = math.tan %10 : tensor<?x?xf32>
        %165 = arith.divsi %c873943947_i64, %c1835840322_i64 : i64
        %166 = tensor.empty() : tensor<f16>
        %167 = linalg.dot ins(%alloc_17, %alloc_17 : memref<23xf16>, memref<23xf16>) outs(%166 : tensor<f16>) -> tensor<f16>
        %inserted_34 = tensor.insert %26 into %6[%c0, %c22] : tensor<?x26xf16>
        %168 = tensor.empty(%c31) : tensor<?x23xi64>
        %169 = linalg.matmul ins(%alloc_15, %7 : memref<?x26xi64>, tensor<26x23xi64>) outs(%168 : tensor<?x23xi64>) -> tensor<?x23xi64>
        scf.yield %c11 : index
      }
      %142 = memref.load %alloc_6[%c0, %c5] : memref<?x10xi1>
      %false_28 = arith.constant false
      %143 = vector.transfer_read %2[%c23, %c18], %false_28 : tensor<26x23xi1>, vector<i1>
      %144 = arith.remsi %true_5, %false_3 : i1
      %145 = affine.max affine_map<(d0) -> (d0 + 16)>(%c6)
      %146 = vector.broadcast %cst : f16 to vector<23x23xf16>
      %147 = vector.outerproduct %17, %17, %146 {kind = #vector.kind<add>} : vector<23xf16>, vector<23xf16>
      %148 = vector.create_mask %c0, %c12 : vector<26x23xi1>
      affine.vector_store %19, %alloc_12[%c5, %c8] : memref<26x23xf16>, vector<23xf16>
      %149 = math.exp2 %8 : tensor<23xf16>
      %150 = vector.load %alloc_17[%c8] : memref<23xf16>, vector<13x10xf16>
      %alloc_29 = memref.alloc(%c1) : memref<10x?xi32>
      %151 = tensor.empty() : tensor<i32>
      %alloc_30 = memref.alloc() : memref<i32>
      %alloc_31 = memref.alloc(%c26) : memref<?xi32>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%alloc_29, %151, %alloc_30, %alloc_31 : memref<10x?xi32>, tensor<i32>, memref<i32>, memref<?xi32>) outs(%3 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_33: i32, %in_34: i32, %in_35: i32, %out: i32):
        %155 = vector.load %alloc_30[] : memref<i32>, vector<23xi32>
        linalg.yield %in_35 : i32
      } -> tensor<?xi32>
      %153 = arith.minsi %c89677579_i32, %c1225301604_i32 : i32
      %extracted_32 = tensor.extract %151[] : tensor<i32>
      %154 = index.maxu %c0, %c14
      scf.yield %c24 : index
    }
    default {
      %extracted_28 = tensor.extract %5[%c9, %c6] : tensor<26x23xf32>
      %139 = math.round %1 : tensor<23xf32>
      %140 = vector.insertelement %23, %18[%c3 : index] : vector<23xi1>
      %141 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%3 : tensor<?xi32>) outs(%3 : tensor<?xi32>) {
      ^bb0(%in: i32, %out: i32):
        %153 = arith.addf %cst_4, %extracted_28 : f32
        linalg.yield %22 : i32
      } -> tensor<?xi32>
      %142 = index.shl %c20, %c26
      %143 = math.exp2 %cst_2 : f16
      %144 = index.shru %c9, %c17
      %145 = tensor.empty() : tensor<598xi1>
      %unpack = tensor.unpack %2 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c23] into %145 : tensor<26x23xi1> -> tensor<598xi1>
      %146 = vector.extract_strided_slice %18 {offsets = [10], sizes = [2], strides = [1]} : vector<23xi1> to vector<2xi1>
      %147 = vector.broadcast %cst_1 : f16 to vector<13xf16>
      %148 = vector.maskedload %alloc_19[%c0, %c0], %20, %147 : memref<?x?xf16>, vector<13xi1>, vector<13xf16> into vector<13xf16>
      %149 = arith.andi %22, %c1225301604_i32 : i32
      memref.store %c1835840322_i64, %alloc_10[%c0, %c7] : memref<?x10xi64>
      %150 = index.castu %c1222172698_i32 : i32 to index
      %151 = tensor.empty() : tensor<130xi1>
      %unpack_29 = tensor.unpack %14 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c10] into %151 : tensor<13x10xi1> -> tensor<130xi1>
      %unpack_30 = tensor.unpack %14 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c10] into %151 : tensor<13x10xi1> -> tensor<130xi1>
      %152 = arith.remf %cst_2, %cst : f16
      scf.yield %c6 : index
    }
    %29 = index.shru %c12, %c17
    %30 = spirv.CL.floor %cst_2 : f16
    %31 = spirv.GL.Asin %cst_0 : f32
    %32 = spirv.INotEqual %c873943947_i64, %c1835840322_i64 : i64
    %33 = spirv.GL.Round %cst_0 : f32
    %34 = spirv.LogicalOr %false_3, %23 : i1
    %35 = index.shru %c10, %c8
    %36 = spirv.GL.Log %30 : f16
    %alloc_21 = memref.alloc() : memref<26x23xf16>
    %37 = spirv.CL.rint %36 : f16
    %38 = spirv.FUnordNotEqual %33, %cst_0 : f32
    %39 = vector.flat_transpose %20 {columns = 13 : i32, rows = 1 : i32} : vector<13xi1> -> vector<13xi1>
    %40 = index.shl %c0, %c24
    %41 = index.add %c1, %c4
    %42 = spirv.CL.floor %37 : f16
    %43 = index.castu %38 : i1 to index
    %44 = math.sqrt %cst_4 : f32
    linalg.transpose ins(%4 : tensor<?xi64>) outs(%alloc_8 : memref<?xi64>) permutation = [0] 
    %45 = tensor.empty(%c26) : tensor<10x?xi16>
    %transposed = linalg.transpose ins(%9 : tensor<?x10xi16>) outs(%45 : tensor<10x?xi16>) permutation = [1, 0] 
    %46 = math.rsqrt %26 : f16
    %47 = vector.broadcast %25 : i32 to vector<2xi32>
    %48 = spirv.BitwiseAnd %47, %47 : vector<2xi32>
    %49 = spirv.CL.cos %cst_4 : f32
    memref.assume_alignment %alloc_18, 1 : memref<?x10xi1>
    %50 = spirv.UGreaterThanEqual %c1222172698_i32, %c261089620_i32 : i32
    %51 = affine.min affine_map<(d0, d1, d2) -> (((d0 mod 4) mod 8 + -d0 + 15) * 32)>(%c25, %c0, %c31)
    %alloc_22 = memref.alloc(%c17, %c15) : memref<?x?xf32>
    %52 = tensor.empty() : tensor<13x10xi16>
    %c0_i16 = arith.constant 0 : i16
    %53 = vector.broadcast %c0_i16 : i16 to vector<26x23xi16>
    %54 = vector.broadcast %34 : i1 to vector<26x23xi1>
    %55 = vector.broadcast %16 : i32 to vector<26x23xi32>
    %56 = vector.gather %52[%c4, %c25] [%55], %54, %53 : tensor<13x10xi16>, vector<26x23xi32>, vector<26x23xi1>, vector<26x23xi16> into vector<26x23xi16>
    memref.tensor_store %10, %alloc_16 : memref<?x?xf32>
    %extracted = tensor.extract %4[%c0] : tensor<?xi64>
    %57 = arith.remsi %16, %c1222172698_i32 : i32
    %58 = arith.divsi %false_3, %true : i1
    %59 = spirv.SLessThan %c873943947_i64, %extracted : i64
    %60 = spirv.CL.sin %42 : f16
    %61 = arith.shrui %c1222172698_i32, %c1225301604_i32 : i32
    %62 = spirv.GL.UMax %c0_i16, %c0_i16 : i16
    %63 = spirv.IEqual %c1835840322_i64, %c873943947_i64 : i64
    %64 = index.maxu %c14, %c31
    %65 = spirv.CL.cos %26 : f16
    %66 = spirv.FUnordNotEqual %60, %cst_2 : f16
    %67 = math.exp2 %37 : f16
    %68 = math.atan %8 : tensor<23xf16>
    %69 = math.tan %49 : f32
    %70 = spirv.LogicalOr %66, %false_3 : i1
    %71 = spirv.GL.FClamp %42, %30, %37 : f16
    %72 = spirv.CL.sin %27 : f16
    %73 = math.sqrt %cst_4 : f32
    %74 = math.log1p %10 : tensor<?x?xf32>
    %75 = spirv.CL.floor %30 : f16
    %76 = spirv.GL.SMax %c1225301604_i32, %c1222172698_i32 : i32
    %77 = spirv.GL.FMix %cst_0 : f32, %cst_0 : f32, %49 : f32 -> f32
    memref.assume_alignment %alloc_17, 4 : memref<23xf16>
    %78 = arith.muli %34, %34 : i1
    %79 = spirv.CL.u_min %c0_i16, %c0_i16 : i16
    %80 = math.atan %cst : f16
    %81 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %82 = vector.extract_strided_slice %47 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %83 = vector.insert %27, %17 [14] : f16 into vector<23xf16>
    %84 = spirv.FOrdEqual %75, %cst_1 : f16
    %85 = math.log1p %15 : tensor<?x?xf16>
    %dim = tensor.dim %9, %c1 : tensor<?x10xi16>
    %86 = math.round %30 : f16
    %87 = math.atan %5 : tensor<26x23xf32>
    %false_23 = index.bool.constant false
    memref.assume_alignment %alloc_17, 8 : memref<23xf16>
    %88 = spirv.GL.FClamp %65, %30, %27 : f16
    %89 = tensor.empty() : tensor<26x10xi32>
    %90 = tensor.empty() : tensor<23x10xi32>
    %91 = linalg.matmul ins(%alloc_11, %89 : memref<23x26xi32>, tensor<26x10xi32>) outs(%90 : tensor<23x10xi32>) -> tensor<23x10xi32>
    %92 = spirv.UGreaterThanEqual %62, %79 : i16
    %alloc_24 = memref.alloc(%c23) : memref<10x?x13xi16>
    linalg.broadcast ins(%45 : tensor<10x?xi16>) outs(%alloc_24 : memref<10x?x13xi16>) dimensions = [2] 
    %93 = math.rsqrt %5 : tensor<26x23xf32>
    %94 = math.round %49 : f32
    %95 = spirv.CL.fmin %71, %27 : f16
    %96 = arith.cmpf ugt, %75, %88 : f16
    %97 = index.shru %c15, %c7
    %98 = math.ctlz %9 : tensor<?x10xi16>
    %99 = spirv.CL.sqrt %26 : f16
    %100 = spirv.LogicalNot %false : i1
    %101 = spirv.CL.fmax %36, %42 : f16
    %102 = spirv.FOrdGreaterThan %95, %26 : f16
    %103 = vector.broadcast %60 : f16 to vector<23x26xf16>
    %104 = spirv.GL.UClamp %c1222172698_i32, %c1222172698_i32, %c1847006081_i32 : i32
    %cast = memref.cast %alloc_20 : memref<?xi1> to memref<23xi1>
    linalg.transpose ins(%alloc_19 : memref<?x?xf16>) outs(%alloc_19 : memref<?x?xf16>) permutation = [1, 0] 
    %105 = spirv.BitFieldUExtract %47, %c1847006081_i32, %extracted : vector<2xi32>, i32, i64
    %106 = vector.shuffle %103, %103 [5, 6, 9, 10, 12, 13, 14, 15, 16, 18, 22, 25, 26, 28, 29, 30, 34, 35, 36, 38, 39, 41, 43, 44] : vector<23x26xf16>, vector<23x26xf16>
    %107 = spirv.CL.floor %27 : f16
    %108 = math.expm1 %10 : tensor<?x?xf32>
    %109 = spirv.BitCount %c873943947_i64 : i64
    %110 = arith.minsi %c261089620_i32, %25 : i32
    %111 = spirv.CL.fmin %31, %31 : f32
    %112 = vector.broadcast %36 : f16 to vector<23xf16>
    %extracted_25 = tensor.extract %transposed[%c3, %c0] : tensor<10x?xi16>
    %113 = vector.broadcast %33 : f32 to vector<23x26xf32>
    %114 = vector.fma %113, %113, %113 : vector<23x26xf32>
    %115 = math.absi %7 : tensor<26x23xi64>
    %116 = index.ceildivu %c25, %51
    %117 = math.rsqrt %95 : f16
    %118 = spirv.GL.FMin %cst_2, %27 : f16
    %alloc_26 = memref.alloc() : memref<26x23xf16>
    %119 = vector.broadcast %extracted_25 : i16 to vector<26xi16>
    %120 = vector.broadcast %50 : i1 to vector<26xi1>
    %121 = vector.maskedload %alloc[%c17, %c20], %120, %119 : memref<23x26xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
    %122 = vector.insertelement %60, %19[%c16 : index] : vector<23xf16>
    %123 = index.castu %16 : i32 to index
    %124 = spirv.LogicalOr %84, %92 : i1
    %125 = math.rsqrt %75 : f16
    %126 = math.roundeven %95 : f16
    %127 = spirv.GL.Atan %cst_4 : f32
    %128 = spirv.UGreaterThan %c1222172698_i32, %c1222172698_i32 : i32
    %129 = spirv.GL.Acos %49 : f32
    %130 = spirv.CL.fabs %30 : f16
    %131 = index.ceildivu %c26, %c15
    %132 = linalg.copy ins(%1 : tensor<23xf32>) outs(%1 : tensor<23xf32>) -> tensor<23xf32>
    %133 = index.xor %c28, %c30
    %134 = spirv.IEqual %c89677579_i32, %22 : i32
    %135 = index.ceildivs %c3, %c30
    %cast_27 = memref.cast %alloc_16 : memref<?x?xf32> to memref<10x?xf32>
    %136 = spirv.CL.sqrt %37 : f16
    %137 = spirv.GL.Round %77 : f32
    %138 = vector.reduction <or>, %82 : vector<1xi32> into i32
    vector.print %17 : vector<23xf16>
    vector.print %18 : vector<23xi1>
    vector.print %19 : vector<23xf16>
    vector.print %20 : vector<13xi1>
    vector.print %21 : vector<13xi1>
    vector.print %39 : vector<13xi1>
    vector.print %47 : vector<2xi32>
    vector.print %53 : vector<26x23xi16>
    vector.print %54 : vector<26x23xi1>
    vector.print %55 : vector<26x23xi32>
    vector.print %56 : vector<26x23xi16>
    vector.print %82 : vector<1xi32>
    vector.print %103 : vector<23x26xf16>
    vector.print %112 : vector<23xf16>
    vector.print %113 : vector<23x26xf32>
    vector.print %114 : vector<23x26xf32>
    vector.print %119 : vector<26xi16>
    vector.print %120 : vector<26xi1>
    vector.print %121 : vector<26xi16>
    vector.print %c1847006081_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c1225301604_i32 : i32
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %false_3 : i1
    vector.print %c89677579_i32 : i32
    vector.print %c873943947_i64 : i64
    vector.print %cst_4 : f32
    vector.print %true : i1
    vector.print %c261089620_i32 : i32
    vector.print %c1835840322_i64 : i64
    vector.print %true_5 : i1
    vector.print %c1222172698_i32 : i32
    vector.print %16 : i32
    vector.print %22 : i32
    vector.print %23 : i1
    vector.print %24 : i1
    vector.print %25 : i32
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %30 : f16
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %42 : f16
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %c0_i16 : i16
    vector.print %extracted : i64
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %62 : i16
    vector.print %63 : i1
    vector.print %65 : f16
    vector.print %66 : i1
    vector.print %70 : i1
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %75 : f16
    vector.print %76 : i32
    vector.print %77 : f32
    vector.print %79 : i16
    vector.print %84 : i1
    vector.print %false_23 : i1
    vector.print %88 : f16
    vector.print %92 : i1
    vector.print %95 : f16
    vector.print %99 : f16
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %104 : i32
    vector.print %107 : f16
    vector.print %109 : i64
    vector.print %111 : f32
    vector.print %extracted_25 : i16
    vector.print %118 : f16
    vector.print %124 : i1
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %129 : f32
    vector.print %130 : f16
    vector.print %134 : i1
    vector.print %136 : f16
    vector.print %137 : f32
    return %113 : vector<23x26xf32>
  }
  func.func nested @func2() -> vector<23xi16> {
    %c1847006081_i32 = arith.constant 1847006081 : i32
    %cst = arith.constant 5.635200e+04 : f16
    %cst_0 = arith.constant 0x4DFA65A7 : f32
    %cst_1 = arith.constant 3.715200e+04 : f16
    %c1225301604_i32 = arith.constant 1225301604 : i32
    %cst_2 = arith.constant 1.750400e+04 : f16
    %false = arith.constant false
    %false_3 = arith.constant false
    %c89677579_i32 = arith.constant 89677579 : i32
    %c873943947_i64 = arith.constant 873943947 : i64
    %cst_4 = arith.constant 0x4E66DA22 : f32
    %true = arith.constant true
    %c261089620_i32 = arith.constant 261089620 : i32
    %c1835840322_i64 = arith.constant 1835840322 : i64
    %true_5 = arith.constant true
    %c1222172698_i32 = arith.constant 1222172698 : i32
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
    %0 = tensor.empty(%c23, %c2) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<23xf32>
    %2 = tensor.empty() : tensor<26x23xi1>
    %3 = tensor.empty(%c3) : tensor<?xi32>
    %4 = tensor.empty(%c8) : tensor<?xi64>
    %5 = tensor.empty() : tensor<26x23xf32>
    %6 = tensor.empty(%c19) : tensor<?x26xf16>
    %7 = tensor.empty() : tensor<26x23xi64>
    %8 = tensor.empty() : tensor<23xf16>
    %9 = tensor.empty(%c19) : tensor<?x10xi16>
    %10 = tensor.empty(%c25, %c2) : tensor<?x?xf32>
    %11 = tensor.empty(%c23, %c26) : tensor<?x?xi16>
    %12 = tensor.empty(%c12, %c11) : tensor<?x?xi16>
    %13 = tensor.empty(%c12) : tensor<?x10xi32>
    %14 = tensor.empty() : tensor<13x10xi1>
    %15 = tensor.empty(%c12, %c18) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<23x26xi16>
    %alloc_6 = memref.alloc(%c19) : memref<?x10xi1>
    %alloc_7 = memref.alloc(%c20, %c14) : memref<?x?xf16>
    %alloc_8 = memref.alloc(%c12) : memref<?xi64>
    %alloc_9 = memref.alloc(%c31) : memref<?xi1>
    %alloc_10 = memref.alloc(%c6) : memref<?x10xi64>
    %alloc_11 = memref.alloc() : memref<23x26xi32>
    %alloc_12 = memref.alloc() : memref<26x23xf16>
    %alloc_13 = memref.alloc(%c18) : memref<?x26xi64>
    %alloc_14 = memref.alloc() : memref<26x23xi1>
    %alloc_15 = memref.alloc(%c3) : memref<?x26xi64>
    %alloc_16 = memref.alloc(%c25, %c11) : memref<?x?xf32>
    %alloc_17 = memref.alloc() : memref<23xf16>
    %alloc_18 = memref.alloc(%c9) : memref<?x10xi1>
    %alloc_19 = memref.alloc(%c3, %c31) : memref<?x?xf16>
    %alloc_20 = memref.alloc(%c26) : memref<?xi1>
    %16 = spirv.GL.Round %cst_1 : f16
    %17 = spirv.LogicalEqual %true, %true : i1
    %18 = vector.broadcast %c1835840322_i64 : i64 to vector<26x23xi64>
    vector.print %18 : vector<26x23xi64>
    %19 = vector.broadcast %cst_1 : f16 to vector<26xf16>
    affine.vector_store %19, %alloc_12[%c0, %c29] : memref<26x23xf16>, vector<26xf16>
    %20 = spirv.GL.SMax %c89677579_i32, %c1225301604_i32 : i32
    %21 = math.absi %14 : tensor<13x10xi1>
    %22 = math.log2 %cst : f16
    %23 = spirv.IEqual %20, %c1847006081_i32 : i32
    %24 = spirv.GL.Fma %cst_1, %cst, %cst : f16
    %25 = spirv.CL.floor %cst_1 : f16
    %26 = spirv.GL.FClamp %24, %16, %25 : f16
    %27 = math.ctpop %c873943947_i64 : i64
    %28 = spirv.SGreaterThan %c89677579_i32, %c1225301604_i32 : i32
    %29 = vector.broadcast %20 : i32 to vector<2xi32>
    %30 = spirv.BitFieldUExtract %29, %c89677579_i32, %20 : vector<2xi32>, i32, i32
    %expanded = tensor.expand_shape %2 [[0], [1, 2]] : tensor<26x23xi1> into tensor<26x23x1xi1>
    %31 = spirv.GL.SAbs %c873943947_i64 : i64
    %32 = spirv.GL.Log %cst_1 : f16
    %33 = vector.insertelement %cst_2, %19[%c11 : index] : vector<26xf16>
    %34 = spirv.CL.round %24 : f16
    %35 = memref.load %alloc_20[%c0] : memref<?xi1>
    %36 = math.log2 %cst_4 : f32
    %37 = arith.ori %20, %c1222172698_i32 : i32
    %38 = arith.remf %cst_1, %cst_2 : f16
    %39 = arith.divsi %true, %23 : i1
    %40 = vector.splat %true_5 : vector<13x10xi1>
    %41 = memref.realloc %alloc_17 : memref<23xf16> to memref<26xf16>
    %42 = index.divs %c2, %c4
    affine.for %arg0 = 0 to 53 {
    }
    %43 = spirv.GL.Sqrt %cst_4 : f32
    %44 = spirv.INotEqual %c1222172698_i32, %c1222172698_i32 : i32
    %45 = spirv.GL.FSign %34 : f16
    %46 = arith.minsi %28, %true_5 : i1
    %47 = index.shru %42, %c8
    %48 = math.rsqrt %cst_4 : f32
    %49 = spirv.GL.Tan %45 : f16
    %50 = spirv.CL.ceil %25 : f16
    %51 = arith.ceildivsi %c1847006081_i32, %c1225301604_i32 : i32
    %52 = spirv.IsInf %cst_4 : f32
    %53 = spirv.CL.rint %50 : f16
    %54 = vector.broadcast %53 : f16 to vector<26x26xf16>
    %55 = vector.outerproduct %19, %19, %54 {kind = #vector.kind<mul>} : vector<26xf16>, vector<26xf16>
    %56 = math.atan %10 : tensor<?x?xf32>
    %extracted = tensor.extract %15[%c0, %c0] : tensor<?x?xf16>
    %57 = spirv.BitFieldUExtract %29, %20, %20 : vector<2xi32>, i32, i32
    %58 = spirv.IsInf %cst_0 : f32
    %59 = spirv.CL.cos %16 : f16
    %60 = spirv.CL.fmax %cst_1, %cst : f16
    %61 = spirv.GL.Sin %26 : f16
    %62 = spirv.CL.log %32 : f16
    %63 = tensor.empty() : tensor<23x13xi1>
    %64 = tensor.empty() : tensor<26x13xi1>
    %65 = linalg.matmul ins(%2, %63 : tensor<26x23xi1>, tensor<23x13xi1>) outs(%64 : tensor<26x13xi1>) -> tensor<26x13xi1>
    %66 = vector.broadcast %23 : i1 to vector<23x26xi1>
    %67 = vector.broadcast %20 : i32 to vector<23x26xi32>
    %68 = vector.gather %2[%c6, %c9] [%67], %66, %66 : tensor<26x23xi1>, vector<23x26xi32>, vector<23x26xi1>, vector<23x26xi1> into vector<23x26xi1>
    %69 = index.divu %c15, %c27
    %70 = spirv.GL.SClamp %31, %c873943947_i64, %c1835840322_i64 : i64
    %71 = arith.andi %20, %c261089620_i32 : i32
    %72 = arith.cmpf oge, %59, %26 : f16
    %transposed = linalg.transpose ins(%4 : tensor<?xi64>) outs(%4 : tensor<?xi64>) permutation = [0] 
    %73 = spirv.FUnordGreaterThan %cst_2, %49 : f16
    %74 = arith.remsi %true, %true : i1
    %75 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %76 = vector.load %alloc_12[%c12, %c14] : memref<26x23xf16>, vector<26x23xf16>
    %77 = spirv.CL.rint %24 : f16
    %78 = spirv.GL.FAbs %cst : f16
    %79 = vector.broadcast %cst_4 : f32 to vector<23xf32>
    %80 = vector.broadcast %73 : i1 to vector<23xi1>
    %81 = vector.broadcast %c1225301604_i32 : i32 to vector<23xi32>
    %82 = vector.gather %5[%c27, %c1] [%81], %80, %79 : tensor<26x23xf32>, vector<23xi32>, vector<23xi1>, vector<23xf32> into vector<23xf32>
    %83 = index.or %c17, %c11
    %84 = spirv.FUnordGreaterThan %43, %cst_0 : f32
    %85 = spirv.GL.Atan %62 : f16
    %86 = spirv.BitFieldInsert %29, %29, %c1225301604_i32, %c1847006081_i32 : vector<2xi32>, i32, i32
    %87 = math.log10 %77 : f16
    %88 = spirv.UGreaterThanEqual %20, %c261089620_i32 : i32
    %89 = spirv.SGreaterThanEqual %c261089620_i32, %c1225301604_i32 : i32
    %90 = math.round %6 : tensor<?x26xf16>
    %alloc_21 = memref.alloc() : memref<23x26xi64>
    linalg.transpose ins(%7 : tensor<26x23xi64>) outs(%alloc_21 : memref<23x26xi64>) permutation = [1, 0] 
    %91 = spirv.FOrdGreaterThan %cst_1, %extracted : f16
    %92 = tensor.empty() : tensor<10xi32>
    %alloc_22 = memref.alloc() : memref<i32>
    %93 = tensor.empty() : tensor<i32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%92, %alloc_22, %93 : tensor<10xi32>, memref<i32>, tensor<i32>) outs(%92 : tensor<10xi32>) {
    ^bb0(%in: i32, %in_26: i32, %in_27: i32, %out: i32):
      %143 = arith.divui %44, %17 : i1
      linalg.yield %20 : i32
    } -> tensor<10xi32>
    %95 = spirv.UGreaterThan %c261089620_i32, %c1847006081_i32 : i32
    %96 = arith.remui %c1225301604_i32, %c1847006081_i32 : i32
    %97 = spirv.FUnordNotEqual %43, %cst_0 : f32
    %98 = arith.remf %cst_1, %extracted : f16
    %99 = index.shl %c28, %c30
    %dim = tensor.dim %9, %c0 : tensor<?x10xi16>
    %rank = tensor.rank %3 : tensor<?xi32>
    %rank_23 = tensor.rank %6 : tensor<?x26xf16>
    %100 = spirv.LogicalOr %true, %91 : i1
    %101 = vector.create_mask %c28, %c29 : vector<26x23xi1>
    %102 = spirv.GL.SClamp %70, %c1835840322_i64, %c1835840322_i64 : i64
    %103 = spirv.LogicalAnd %95, %false : i1
    %104 = spirv.INotEqual %70, %70 : i64
    %105 = spirv.INotEqual %102, %31 : i64
    %106 = vector.extract_strided_slice %18 {offsets = [9], sizes = [13], strides = [1]} : vector<26x23xi64> to vector<13x23xi64>
    %107 = spirv.FOrdGreaterThanEqual %32, %49 : f16
    %108 = arith.divsi %true, %91 : i1
    %109 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%c17, %c24, %c2)
    %rank_24 = tensor.rank %6 : tensor<?x26xf16>
    %110 = spirv.Not %20 : i32
    %c-24779_i16 = arith.constant -24779 : i16
    %111 = spirv.CL.pow %43, %cst_0 : f32
    %112 = arith.divf %78, %32 : f16
    %113 = math.ctlz %44 : i1
    %114 = arith.divsi %c89677579_i32, %c1847006081_i32 : i32
    %115 = spirv.CL.u_min %20, %c89677579_i32 : i32
    %116 = scf.parallel (%arg0) = (%42) to (%c8) step (%c21) init (%c1225301604_i32) -> i32 {
      %alloc_26 = memref.alloc(%c22, %c26) : memref<?x?x26xf32>
      linalg.broadcast ins(%alloc_16 : memref<?x?xf32>) outs(%alloc_26 : memref<?x?x26xf32>) dimensions = [2] 
      %143 = arith.ori %c1847006081_i32, %20 : i32
      %144 = vector.reduction <maxui>, %80 : vector<23xi1> into i1
      %145 = arith.divsi %17, %44 : i1
      %inserted_27 = tensor.insert %cst_0 into %10[%c0, %c0] : tensor<?x?xf32>
      %146 = math.expm1 %77 : f16
      %147 = math.ipowi %expanded, %expanded : tensor<26x23x1xi1>
      %148 = vector.transpose %19, [0] : vector<26xf16> to vector<26xf16>
      %149 = tensor.empty() : tensor<23xi32>
      %150 = math.fpowi %8, %149 : tensor<23xf16>, tensor<23xi32>
      %151 = vector.extract %79[1] : f32 from vector<23xf32>
      %152 = math.absi %false_3 : i1
      %153 = tensor.empty() : tensor<13x10xf32>
      affine.vector_store %81, %alloc_11[%42, %c14] : memref<23x26xi32>, vector<23xi32>
      %154 = arith.shli %115, %c261089620_i32 : i32
      %155 = math.tan %45 : f16
      %156 = math.ipowi %52, %105 : i1
      scf.reduce(%c1222172698_i32)  : i32 {
      ^bb0(%arg1: i32, %arg2: i32):
        %157 = index.divs %69, %arg0
        %158 = math.expm1 %43 : f32
        %inserted_28 = tensor.insert %85 into %6[%c0, %c13] : tensor<?x26xf16>
        %alloc_29 = memref.alloc(%c27, %157) : memref<?x?xi1>
        %159 = linalg.copy ins(%7 : tensor<26x23xi64>) outs(%7 : tensor<26x23xi64>) -> tensor<26x23xi64>
        %160 = arith.shli %c261089620_i32, %c1225301604_i32 : i32
        %161 = arith.remsi %false_3, %true_5 : i1
        %162 = math.expm1 %77 : f16
        scf.reduce.return %c261089620_i32 : i32
      }
      scf.yield
    }
    %inserted = tensor.insert %c1835840322_i64 into %4[%c0] : tensor<?xi64>
    memref.copy %alloc_6, %alloc_18 : memref<?x10xi1> to memref<?x10xi1>
    %117 = memref.realloc %alloc_17 : memref<23xf16> to memref<23xf16>
    %118 = vector.insertelement %c261089620_i32, %29[%c19 : index] : vector<2xi32>
    %true_25 = index.bool.constant true
    %119 = spirv.GL.SMax %102, %70 : i64
    %120 = spirv.GL.SMax %102, %119 : i64
    %121 = math.ctpop %true_25 : i1
    %122 = vector.broadcast %110 : i32 to vector<23x26xi32>
    %123 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %124 = vector.extract_strided_slice %122 {offsets = [2], sizes = [16], strides = [1]} : vector<23x26xi32> to vector<16x26xi32>
    %125 = vector.broadcast %102 : i64 to vector<23x26xi64>
    %126 = vector.gather %7[%c19, %99] [%122], %68, %125 : tensor<26x23xi64>, vector<23x26xi32>, vector<23x26xi1>, vector<23x26xi64> into vector<23x26xi64>
    memref.alloca_scope  {
      %143 = tensor.empty() : tensor<598xi64>
      %unpack = tensor.unpack %7 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c23] into %143 : tensor<26x23xi64> -> tensor<598xi64>
      %144 = bufferization.clone %alloc_22 : memref<i32> to memref<i32>
      %145 = index.castu %c18 : index to i32
      %146 = memref.realloc %alloc_17 : memref<23xf16> to memref<10xf16>
      %147 = vector.transpose %19, [0] : vector<26xf16> to vector<26xf16>
      %alloca = memref.alloca(%c7, %c1) : memref<?x?xf32>
      %c0_i16_26 = arith.constant 0 : i16
      memref.store %c0_i16_26, %alloc[%c18, %c21] : memref<23x26xi16>
      %148 = vector.insert %80, %101 [21] : vector<23xi1> into vector<26x23xi1>
      %inserted_27 = tensor.insert %120 into %transposed[%c0] : tensor<?xi64>
      %149 = arith.divf %59, %34 : f16
      %150 = math.ctpop %4 : tensor<?xi64>
      %151 = index.ceildivu %c17, %c10
      %152 = tensor.empty(%c9, %42) : tensor<?x?x23xi16>
      %broadcasted = linalg.broadcast ins(%0 : tensor<?x?xi16>) outs(%152 : tensor<?x?x23xi16>) dimensions = [2] 
      %153 = memref.realloc %alloc_20 : memref<?xi1> to memref<13xi1>
      %154 = arith.divsi %110, %c1225301604_i32 : i32
      %inserted_28 = tensor.insert %111 into %10[%c0, %c0] : tensor<?x?xf32>
      %155 = index.shru %c12, %c12
      %156 = vector.broadcast %c873943947_i64 : i64 to vector<23xi64>
      vector.compressstore %alloc_15[%c0, %c13], %80, %156 : memref<?x26xi64>, vector<23xi1>, vector<23xi64>
      %157 = tensor.empty() : tensor<23x26xf32>
      %transposed_29 = linalg.transpose ins(%5 : tensor<26x23xf32>) outs(%157 : tensor<23x26xf32>) permutation = [1, 0] 
      %158 = math.round %cst_0 : f32
      %159 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%109, %c27, %dim, %c24)[%c17]
      %160 = math.log2 %49 : f16
      %alloc_30 = memref.alloc(%c15, %159) : memref<?x?xi1>
      %transposed_31 = linalg.transpose ins(%alloc_17 : memref<23xf16>) outs(%8 : tensor<23xf16>) permutation = [0] 
      %161 = index.shl %rank_24, %99
      %162 = arith.addi %120, %31 : i64
      %163 = tensor.empty() : tensor<598xi1>
      %unpack_32 = tensor.unpack %2 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c23] into %163 : tensor<26x23xi1> -> tensor<598xi1>
      %164 = vector.flat_transpose %82 {columns = 23 : i32, rows = 1 : i32} : vector<23xf32> -> vector<23xf32>
      %165 = arith.floordivsi %100, %true : i1
      %166 = math.round %1 : tensor<23xf32>
      %167 = arith.minsi %c0_i16_26, %c0_i16_26 : i16
      %168 = vector.transfer_read %4[%c0], %120 : tensor<?xi64>, vector<i64>
    }
    %127 = arith.ceildivsi %70, %c873943947_i64 : i64
    %128 = spirv.GL.SClamp %115, %110, %c1847006081_i32 : i32
    %129 = spirv.CL.sqrt %85 : f16
    %130 = index.xor %c31, %c18
    memref.assume_alignment %alloc_7, 16 : memref<?x?xf16>
    %131 = spirv.GL.Sqrt %85 : f16
    %132 = linalg.copy ins(%0 : tensor<?x?xi16>) outs(%12 : tensor<?x?xi16>) -> tensor<?x?xi16>
    %133 = arith.andi %102, %102 : i64
    %134 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %135 = affine.if affine_set<(d0) : (d0 ceildiv 16 == 0, d0 * -5 - (d0 * 2 + 2) + 16 == 0, d0 >= 0)>(%c13) -> memref<23x26xi32> {
      %143 = arith.remsi %c89677579_i32, %c1222172698_i32 : i32
      affine.vector_store %81, %alloc_11[%c17, %c23] : memref<23x26xi32>, vector<23xi32>
      %144 = arith.floordivsi %70, %70 : i64
      %145 = math.tan %6 : tensor<?x26xf16>
      %146 = vector.reduction <maxsi>, %81 : vector<23xi32> into i32
      %147 = scf.while (%arg0 = %125) : (vector<23x26xi64>) -> vector<23x26xi64> {
        %150 = math.atan %111 : f32
        %151 = arith.divsi %84, %17 : i1
        %152 = tensor.empty() : tensor<26x23xi1>
        %153 = index.sizeof
        %154 = arith.floordivsi %100, %true : i1
        %155 = math.roundeven %cst_1 : f16
        %c1_i16 = arith.constant 1 : i16
        %inserted_26 = tensor.insert %c1_i16 into %9[%c0, %c6] : tensor<?x10xi16>
        %156 = vector.reduction <maxsi>, %80 : vector<23xi1> into i1
        scf.condition(%true) %126 : vector<23x26xi64>
      } do {
      ^bb0(%arg0: vector<23x26xi64>):
        %expanded_26 = tensor.expand_shape %13 [[0], [1, 2]] : tensor<?x10xi32> into tensor<?x10x1xi32>
        %150 = tensor.empty(%47) : tensor<?x23xi64>
        %151 = linalg.matmul ins(%alloc_15, %7 : memref<?x26xi64>, tensor<26x23xi64>) outs(%150 : tensor<?x23xi64>) -> tensor<?x23xi64>
        %152 = tensor.empty() : tensor<23x26xi16>
        %extracted_27 = tensor.extract %132[%c0, %c0] : tensor<?x?xi16>
        memref.assume_alignment %alloc_6, 8 : memref<?x10xi1>
        %153 = vector.extract %76[10] : vector<23xf16> from vector<26x23xf16>
        %154 = vector.insertelement %91, %80[%83 : index] : vector<23xi1>
        %alloc_28 = memref.alloc(%c11) : memref<?x26xf16>
        memref.tensor_store %6, %alloc_28 : memref<?x26xf16>
        %155 = math.tan %10 : tensor<?x?xf32>
        %cast = tensor.cast %13 : tensor<?x10xi32> to tensor<13x10xi32>
        %156 = vector.broadcast %17 : i1 to vector<10xi1>
        %157 = vector.maskedload %alloc_9[%c0], %156, %156 : memref<?xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
        %cast_29 = memref.cast %alloc_7 : memref<?x?xf16> to memref<23x?xf16>
        %alloc_30 = memref.alloc() : memref<13x10xi1>
        %transposed_31 = linalg.transpose ins(%8 : tensor<23xf16>) outs(%8 : tensor<23xf16>) permutation = [0] 
        %158 = tensor.empty() : tensor<598xi1>
        %unpack = tensor.unpack %2 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c23] into %158 : tensor<26x23xi1> -> tensor<598xi1>
        %159 = vector.splat %c22 : vector<23xindex>
        scf.yield %125 : vector<23x26xi64>
      }
      %148 = vector.broadcast %102 : i64 to vector<23xi64>
      %149 = scf.while (%arg0 = %124) : (vector<16x26xi32>) -> vector<16x26xi32> {
        vector.print %66 : vector<23x26xi1>
        %dim_26 = tensor.dim %1, %c0 : tensor<23xf32>
        %150 = arith.remf %53, %78 : f16
        %151 = arith.ceildivsi %false, %52 : i1
        %152 = index.maxs %c26, %c9
        %153 = vector.broadcast %107 : i1 to vector<10xi1>
        %154 = vector.maskedload %alloc_14[%c7, %c0], %153, %153 : memref<26x23xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
        %rank_27 = tensor.rank %132 : tensor<?x?xi16>
        %c0_i64 = arith.constant 0 : i64
        %155 = vector.transfer_read %alloc_13[%c11, %c15], %c0_i64 : memref<?x26xi64>, vector<i64>
        scf.condition(%44) %124 : vector<16x26xi32>
      } do {
      ^bb0(%arg0: vector<16x26xi32>):
        %150 = math.round %cst_0 : f32
        %151 = vector.broadcast %100 : i1 to vector<23x23xi1>
        %152 = vector.outerproduct %80, %80, %151 {kind = #vector.kind<add>} : vector<23xi1>, vector<23xi1>
        %153 = vector.insertelement %cst_4, %82[%69 : index] : vector<23xf32>
        %154 = index.divu %47, %c7
        %155 = memref.load %alloc_16[%c0, %c0] : memref<?x?xf32>
        %156 = arith.remf %25, %60 : f16
        %157 = index.ceildivu %c16, %c16
        %158 = vector.broadcast %119 : i64 to vector<23x23xi64>
        %159 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %18, %125, %158 : vector<26x23xi64>, vector<23x26xi64> into vector<23x23xi64>
        %160 = index.maxu %69, %69
        %161 = math.tan %10 : tensor<?x?xf32>
        %162 = tensor.empty(%c20) : tensor<?x10xi64>
        %broadcasted = linalg.broadcast ins(%4 : tensor<?xi64>) outs(%162 : tensor<?x10xi64>) dimensions = [1] 
        %163 = math.log10 %1 : tensor<23xf32>
        %164 = math.ctpop %c873943947_i64 : i64
        %165 = memref.load %alloc_6[%c0, %c8] : memref<?x10xi1>
        %166 = arith.cmpf ugt, %cst_2, %85 : f16
        %167 = math.rsqrt %6 : tensor<?x26xf16>
        scf.yield %124 : vector<16x26xi32>
      }
      affine.yield %alloc_11 : memref<23x26xi32>
    } else {
      %143 = vector.broadcast %50 : f16 to vector<26x23xf16>
      %144 = index.castu %c18 : index to i32
      %dim_26 = tensor.dim %expanded, %c1 : tensor<26x23x1xi1>
      %145 = tensor.empty() : tensor<23x23xi1>
      %146 = linalg.matmul ins(%2, %145 : tensor<26x23xi1>, tensor<23x23xi1>) outs(%2 : tensor<26x23xi1>) -> tensor<26x23xi1>
      %147 = math.tan %59 : f16
      %148 = arith.remf %62, %62 : f16
      linalg.transpose ins(%15 : tensor<?x?xf16>) outs(%alloc_19 : memref<?x?xf16>) permutation = [1, 0] 
      %149 = index.ceildivu %c9, %c26
      affine.yield %alloc_11 : memref<23x26xi32>
    }
    %136 = affine.if affine_set<(d0) : (d0 ceildiv 16 == 0, d0 * -5 - (d0 * 2 + 2) + 16 == 0, d0 >= 0)>(%c12) -> i32 {
      memref.store %91, %alloc_6[%c0, %c0] : memref<?x10xi1>
      %143 = vector.insertelement %43, %82[%c12 : index] : vector<23xf32>
      %144 = affine.for %arg0 = 0 to 20 iter_args(%arg1 = %12) -> (tensor<?x?xi16>) {
        %150 = tensor.empty(%42, %arg0) : tensor<?x?xi16>
        affine.yield %150 : tensor<?x?xi16>
      }
      %145 = math.exp %34 : f16
      vector.warp_execute_on_lane_0(%c0)[32] {
        memref.assume_alignment %alloc_11, 8 : memref<23x26xi32>
        %150 = arith.subi %73, %89 : i1
        %151 = bufferization.clone %alloc_14 : memref<26x23xi1> to memref<26x23xi1>
        %152 = tensor.empty() : tensor<598xf32>
        %unpack = tensor.unpack %5 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c23] into %152 : tensor<26x23xf32> -> tensor<598xf32>
        %153 = math.absi %20 : i32
        %154 = math.round %1 : tensor<23xf32>
        %155 = vector.reduction <minf>, %19 : vector<26xf16> into f16
        %156 = arith.cmpf une, %45, %129 : f16
      }
      %alloc_26 = memref.alloc() : memref<10x23xi1>
      %146 = tensor.empty() : tensor<13x23xi1>
      %147 = linalg.matmul ins(%14, %alloc_26 : tensor<13x10xi1>, memref<10x23xi1>) outs(%146 : tensor<13x23xi1>) -> tensor<13x23xi1>
      %148 = math.tan %85 : f16
      %149 = arith.floordivsi %115, %c1225301604_i32 : i32
      affine.yield %115 : i32
    } else {
      %143 = math.absf %32 : f16
      %144 = bufferization.clone %alloc_17 : memref<23xf16> to memref<23xf16>
      %145 = math.exp %cst_4 : f32
      %146 = tensor.empty() : tensor<f16>
      %147 = linalg.dot ins(%8, %8 : tensor<23xf16>, tensor<23xf16>) outs(%146 : tensor<f16>) -> tensor<f16>
      %148 = arith.divsi %52, %88 : i1
      vector.warp_execute_on_lane_0(%c0)[32] {
        %151 = arith.ceildivsi %44, %44 : i1
        %152 = vector.extract_strided_slice %106 {offsets = [10], sizes = [1], strides = [1]} : vector<13x23xi64> to vector<1x23xi64>
        %153 = arith.remui %115, %20 : i32
        %154 = arith.mulf %50, %62 : f16
        %155 = math.log2 %24 : f16
        %156 = bufferization.clone %alloc_22 : memref<i32> to memref<i32>
        %157 = vector.broadcast %cst_4 : f32 to vector<23x23xf32>
        %158 = vector.outerproduct %79, %79, %157 {kind = #vector.kind<maxf>} : vector<23xf32>, vector<23xf32>
        %159 = index.casts %120 : i64 to index
      }
      %149 = vector.broadcast %84 : i1 to vector<26x23xi1>
      %150 = arith.remsi %110, %c1222172698_i32 : i32
      affine.yield %20 : i32
    }
    %137 = tensor.empty(%c30) : tensor<?x23xf16>
    %138 = linalg.matmul ins(%6, %alloc_12 : tensor<?x26xf16>, memref<26x23xf16>) outs(%137 : tensor<?x23xf16>) -> tensor<?x23xf16>
    %139 = spirv.FUnordGreaterThan %77, %53 : f16
    %140 = spirv.FUnordEqual %cst_1, %26 : f16
    %141 = arith.mulf %49, %32 : f16
    vector.print %18 : vector<26x23xi64>
    vector.print %19 : vector<26xf16>
    vector.print %29 : vector<2xi32>
    vector.print %66 : vector<23x26xi1>
    vector.print %67 : vector<23x26xi32>
    vector.print %68 : vector<23x26xi1>
    vector.print %76 : vector<26x23xf16>
    vector.print %79 : vector<23xf32>
    vector.print %80 : vector<23xi1>
    vector.print %81 : vector<23xi32>
    vector.print %82 : vector<23xf32>
    vector.print %101 : vector<26x23xi1>
    vector.print %106 : vector<13x23xi64>
    vector.print %122 : vector<23x26xi32>
    vector.print %124 : vector<16x26xi32>
    vector.print %125 : vector<23x26xi64>
    vector.print %126 : vector<23x26xi64>
    vector.print %c1847006081_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c1225301604_i32 : i32
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %false_3 : i1
    vector.print %c89677579_i32 : i32
    vector.print %c873943947_i64 : i64
    vector.print %cst_4 : f32
    vector.print %true : i1
    vector.print %c261089620_i32 : i32
    vector.print %c1835840322_i64 : i64
    vector.print %true_5 : i1
    vector.print %c1222172698_i32 : i32
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %20 : i32
    vector.print %23 : i1
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %28 : i1
    vector.print %31 : i64
    vector.print %32 : f16
    vector.print %34 : f16
    vector.print %43 : f32
    vector.print %44 : i1
    vector.print %45 : f16
    vector.print %49 : f16
    vector.print %50 : f16
    vector.print %52 : i1
    vector.print %53 : f16
    vector.print %extracted : f16
    vector.print %58 : i1
    vector.print %59 : f16
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %62 : f16
    vector.print %70 : i64
    vector.print %73 : i1
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %91 : i1
    vector.print %95 : i1
    vector.print %97 : i1
    vector.print %100 : i1
    vector.print %102 : i64
    vector.print %103 : i1
    vector.print %104 : i1
    vector.print %105 : i1
    vector.print %107 : i1
    vector.print %110 : i32
    vector.print %111 : f32
    vector.print %115 : i32
    vector.print %true_25 : i1
    vector.print %119 : i64
    vector.print %120 : i64
    vector.print %128 : i32
    vector.print %129 : f16
    vector.print %131 : f16
    vector.print %139 : i1
    vector.print %140 : i1
    %c0_i16 = arith.constant 0 : i16
    %142 = vector.broadcast %c0_i16 : i16 to vector<23xi16>
    return %142 : vector<23xi16>
  }
}
