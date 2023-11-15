module {
  func.func nested @func1() -> vector<31x8xi64> {
    %cst = arith.constant 6.396800e+04 : f16
    %cst_0 = arith.constant 0x4E08E124 : f32
    %true = arith.constant true
    %c1723522867_i64 = arith.constant 1723522867 : i64
    %c1574254635_i32 = arith.constant 1574254635 : i32
    %cst_1 = arith.constant 2.798400e+04 : f16
    %cst_2 = arith.constant 2.1161632E+9 : f32
    %cst_3 = arith.constant 0x4DEA5F07 : f32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 1.95025869E+9 : f32
    %true_6 = arith.constant true
    %false = arith.constant false
    %c1804406064_i32 = arith.constant 1804406064 : i32
    %c1946992912_i32 = arith.constant 1946992912 : i32
    %c405096913_i32 = arith.constant 405096913 : i32
    %cst_7 = arith.constant 2.129600e+04 : f16
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
    %0 = tensor.empty(%c13) : tensor<?xf32>
    %1 = tensor.empty(%c11) : tensor<?xf16>
    %2 = tensor.empty(%c10) : tensor<?xi16>
    %3 = tensor.empty(%c1) : tensor<?xi16>
    %4 = tensor.empty() : tensor<8xi64>
    %5 = tensor.empty() : tensor<31x8xf16>
    %6 = tensor.empty() : tensor<8xi64>
    %7 = tensor.empty() : tensor<31x8xi16>
    %8 = tensor.empty(%c30, %c17) : tensor<?x?x27xi16>
    %9 = tensor.empty(%c28) : tensor<?xi32>
    %10 = tensor.empty(%c6) : tensor<?x8xi32>
    %11 = tensor.empty(%c11) : tensor<?xi16>
    %12 = tensor.empty() : tensor<27xi64>
    %13 = tensor.empty(%c9) : tensor<?xi32>
    %14 = tensor.empty(%c12, %c16, %c28) : tensor<?x?x?xf32>
    %15 = tensor.empty(%c3) : tensor<?x8xi1>
    %alloc = memref.alloc(%c6) : memref<?xi32>
    %alloc_8 = memref.alloc(%c2, %c1) : memref<?x?xf32>
    %alloc_9 = memref.alloc(%c19) : memref<?x8xi1>
    %alloc_10 = memref.alloc() : memref<8xi64>
    %alloc_11 = memref.alloc() : memref<8xf16>
    %alloc_12 = memref.alloc(%c22) : memref<?xf32>
    %alloc_13 = memref.alloc() : memref<31x8xi16>
    %alloc_14 = memref.alloc(%c21, %c3, %c16) : memref<?x?x?xf32>
    %alloc_15 = memref.alloc() : memref<31x8xi64>
    %alloc_16 = memref.alloc(%c0) : memref<?x8xf16>
    %alloc_17 = memref.alloc(%c27) : memref<?xi1>
    %alloc_18 = memref.alloc() : memref<27x31x27xf32>
    %alloc_19 = memref.alloc() : memref<27x31x27xi32>
    %alloc_20 = memref.alloc(%c2) : memref<?xf32>
    %alloc_21 = memref.alloc(%c23) : memref<?x8xi1>
    %alloc_22 = memref.alloc() : memref<27x31x27xf16>
    %16 = index.sizeof
    %17 = math.rsqrt %cst_3 : f32
    %18 = arith.remf %cst_0, %cst_5 : f32
    %19 = math.rsqrt %0 : tensor<?xf32>
    %20 = vector.broadcast %cst_7 : f16 to vector<1xf16>
    %21 = vector.insert %cst_7, %20 [0] : f16 into vector<1xf16>
    %22 = vector.broadcast %true_4 : i1 to vector<27xi1>
    %23 = affine.load %alloc[%c11] : memref<?xi32>
    %24 = math.powf %cst_2, %cst_3 : f32
    %25 = spirv.CL.sin %cst : f16
    %26 = affine.apply affine_map<(d0) -> ((d0 ceildiv 64) * 128)>(%c19)
    %27 = spirv.GL.FAbs %25 : f16
    %28 = math.log10 %27 : f16
    %29 = math.cttz %3 : tensor<?xi16>
    %30 = vector.broadcast %23 : i32 to vector<2xi32>
    %31 = spirv.BitFieldUExtract %30, %c405096913_i32, %c1804406064_i32 : vector<2xi32>, i32, i32
    %32 = vector.broadcast %23 : i32 to vector<31x8xi32>
    %33 = vector.broadcast %c405096913_i32 : i32 to vector<8xi32>
    %dest, %accumulated_value = vector.scan <mul>, %32, %33 {inclusive = true, reduction_dim = 0 : i64} : vector<31x8xi32>, vector<8xi32>
    %34 = math.round %27 : f16
    %35 = spirv.GL.Tanh %cst : f16
    vector.print %20 : vector<1xf16>
    %36 = spirv.CL.fabs %cst : f16
    %37 = spirv.GL.Acos %cst_3 : f32
    %38 = arith.shrsi %c1723522867_i64, %c1723522867_i64 : i64
    %39 = arith.cmpi eq, %true, %false : i1
    %40 = spirv.GL.Sin %cst_2 : f32
    %41 = arith.negf %40 : f32
    %42 = index.ceildivs %c6, %c25
    %c0_i16 = arith.constant 0 : i16
    affine.store %c0_i16, %alloc_13[%c27, %c17] : memref<31x8xi16>
    %43 = spirv.FOrdEqual %27, %cst_1 : f16
    %44 = spirv.FNegate %cst_0 : f32
    %45 = index.maxs %c15, %c11
    vector.compressstore %alloc_9[%c0, %c6], %22, %22 : memref<?x8xi1>, vector<27xi1>, vector<27xi1>
    %46 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %30, %30, %23 : vector<2xi32>, vector<2xi32> into i32
    %47 = spirv.FUnordEqual %cst_1, %cst_1 : f16
    scf.parallel (%arg0) = (%c30) to (%c28) step (%c31) {
      %alloc_28 = memref.alloc() : memref<31x8xf16>
      memref.tensor_store %5, %alloc_28 : memref<31x8xf16>
      %146 = math.roundeven %cst : f16
      %147 = arith.floordivsi %c1574254635_i32, %c1574254635_i32 : i32
      %148 = vector.transfer_read %alloc_9[%c4, %c19], %43 : memref<?x8xi1>, vector<i1>
      %149 = vector.insertelement %false, %22[%26 : index] : vector<27xi1>
      %150 = index.shl %c2, %c19
      %151 = index.floordivs %c18, %c3
      %152 = math.log10 %14 : tensor<?x?x?xf32>
      %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %22, %22, %true_4 : vector<27xi1>, vector<27xi1> into i1
      %154 = arith.cmpi ult, %c0_i16, %c0_i16 : i16
      %155 = tensor.empty() : tensor<8x31xi1>
      %156 = tensor.empty(%150) : tensor<?x31xi1>
      %157 = linalg.matmul ins(%15, %155 : tensor<?x8xi1>, tensor<8x31xi1>) outs(%156 : tensor<?x31xi1>) -> tensor<?x31xi1>
      %158 = index.or %c7, %c23
      %159 = index.mul %c20, %c7
      %160 = affine.vector_load %alloc_20[%42] : memref<?xf32>, vector<27xf32>
      %161 = vector.extract %22[13] : i1 from vector<27xi1>
      %162 = index.shl %45, %c8
      scf.yield
    }
    %48 = index.shru %c0, %c10
    %49 = spirv.CL.sqrt %27 : f16
    %50 = spirv.GL.Ceil %37 : f32
    %51 = spirv.GL.UClamp %c1804406064_i32, %c1946992912_i32, %c1574254635_i32 : i32
    %52 = spirv.CL.s_abs %23 : i32
    memref.assume_alignment %alloc_17, 4 : memref<?xi1>
    %53 = spirv.CL.tanh %cst_3 : f32
    %54 = arith.ceildivsi %c1804406064_i32, %c405096913_i32 : i32
    %55 = affine.load %alloc_22[%c19, %c19, %c28] : memref<27x31x27xf16>
    %56 = spirv.CL.cos %25 : f16
    %57 = index.sizeof
    %58 = spirv.GL.Exp %27 : f16
    %59 = spirv.CL.erf %cst_2 : f32
    %60 = tensor.empty() : tensor<i64>
    %61 = linalg.dot ins(%alloc_10, %alloc_10 : memref<8xi64>, memref<8xi64>) outs(%60 : tensor<i64>) -> tensor<i64>
    %62 = spirv.CL.s_min %c1946992912_i32, %51 : i32
    %63 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (((d1 - d0) * 32) mod 64 + 2)>(%c26, %c13, %c3, %c29)[%c22]
    %64 = math.roundeven %55 : f16
    %65 = spirv.BitReverse %23 : i32
    %66 = math.tan %14 : tensor<?x?x?xf32>
    %67 = spirv.GL.Fma %35, %55, %cst_7 : f16
    %68 = spirv.UGreaterThanEqual %c1723522867_i64, %c1723522867_i64 : i64
    %69 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 4)>(%c8, %c5, %c6)[%c9]
    %70 = index.maxu %c16, %c3
    %71 = math.atan %53 : f32
    %72 = spirv.CL.sin %59 : f32
    %73 = math.absf %25 : f16
    %unpack = tensor.unpack %61 inner_dims_pos = [] inner_tiles = [] into %61 : tensor<i64> -> tensor<i64>
    %74 = spirv.UGreaterThan %c0_i16, %c0_i16 : i16
    %75 = spirv.GL.SAbs %c405096913_i32 : i32
    %76 = spirv.GL.Asin %cst_3 : f32
    %77 = spirv.CL.sqrt %53 : f32
    %78 = spirv.SGreaterThanEqual %c1574254635_i32, %c1946992912_i32 : i32
    %79 = tensor.empty() : tensor<8x31xi1>
    %80 = tensor.empty(%c29) : tensor<?x31xi1>
    %81 = linalg.matmul ins(%15, %79 : tensor<?x8xi1>, tensor<8x31xi1>) outs(%80 : tensor<?x31xi1>) -> tensor<?x31xi1>
    %82 = index.sub %c6, %c1
    %83 = tensor.empty() : tensor<248xf16>
    %unpack_23 = tensor.unpack %5 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %83 : tensor<31x8xf16> -> tensor<248xf16>
    %84 = index.floordivs %c2, %c26
    %85 = spirv.GL.Floor %cst_0 : f32
    %alloc_24 = memref.alloc() : memref<27xi16>
    %alloc_25 = memref.alloc() : memref<i16>
    %86 = tensor.empty() : tensor<27xi16>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%alloc_24, %alloc_25, %86, %alloc_24 : memref<27xi16>, memref<i16>, tensor<27xi16>, memref<27xi16>) outs(%86 : tensor<27xi16>) {
    ^bb0(%in: i16, %in_28: i16, %in_29: i16, %in_30: i16, %out: i16):
      %146 = math.atan %0 : tensor<?xf32>
      linalg.yield %c0_i16 : i16
    } -> tensor<27xi16>
    %expanded = tensor.expand_shape %15 [[0], [1, 2]] : tensor<?x8xi1> into tensor<?x8x1xi1>
    %88 = index.maxs %63, %c3
    %89 = spirv.CL.pow %76, %85 : f32
    %cast = memref.cast %alloc_17 : memref<?xi1> to memref<?xi1>
    %90 = spirv.GL.Sin %35 : f16
    %91 = math.exp %44 : f32
    %92 = tensor.empty() : tensor<31x8xf32>
    %93 = math.rsqrt %58 : f16
    %94 = spirv.CL.round %25 : f16
    memref.assume_alignment %alloc_25, 4 : memref<i16>
    %95 = math.cttz %86 : tensor<27xi16>
    %96 = spirv.CL.erf %25 : f16
    %97 = spirv.SLessThanEqual %c405096913_i32, %62 : i32
    %98 = vector.multi_reduction <xor>, %30, %30 [] : vector<2xi32> to vector<2xi32>
    %99 = spirv.CL.floor %50 : f32
    %100 = arith.shli %47, %47 : i1
    %101 = arith.divui %52, %c405096913_i32 : i32
    %102 = spirv.CL.rint %89 : f32
    %103 = spirv.UGreaterThanEqual %62, %75 : i32
    %104 = bufferization.clone %alloc_15 : memref<31x8xi64> to memref<31x8xi64>
    %105 = arith.remf %102, %76 : f32
    %106 = spirv.FOrdGreaterThanEqual %cst_1, %55 : f16
    %107 = spirv.GL.SMax %c1574254635_i32, %65 : i32
    %108 = index.shl %c27, %c25
    %109 = vector.create_mask %c13 : vector<27xi1>
    %110 = tensor.empty(%c30) : tensor<?x8xi16>
    %broadcasted = linalg.broadcast ins(%2 : tensor<?xi16>) outs(%110 : tensor<?x8xi16>) dimensions = [1] 
    %111 = spirv.CL.s_max %52, %c1804406064_i32 : i32
    %112 = spirv.CL.sqrt %40 : f32
    %113 = arith.remsi %true_6, %true : i1
    %114 = arith.floordivsi %c0_i16, %c0_i16 : i16
    %115 = spirv.GL.SSign %30 : vector<2xi32>
    %116 = spirv.UGreaterThanEqual %c1723522867_i64, %c1723522867_i64 : i64
    %117 = spirv.GL.SSign %c1723522867_i64 : i64
    %118 = spirv.FOrdGreaterThan %35, %94 : f16
    %119 = vector.transpose %30, [0] : vector<2xi32> to vector<2xi32>
    %120 = index.ceildivu %c19, %63
    %121 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %122 = spirv.CL.tanh %37 : f32
    %123 = tensor.empty() : tensor<31x8xi64>
    %124 = spirv.CL.s_min %c405096913_i32, %111 : i32
    %125 = bufferization.to_tensor %alloc_18 : memref<27x31x27xf32>
    %126 = arith.minsi %103, %103 : i1
    %127 = spirv.GL.Atan %122 : f32
    %c0_i16_26 = arith.constant 0 : i16
    %128 = vector.transfer_read %2[%84], %c0_i16_26 : tensor<?xi16>, vector<i16>
    %129 = math.tanh %102 : f32
    %130 = arith.minsi %c1723522867_i64, %c1723522867_i64 : i64
    %131 = arith.remf %99, %89 : f32
    %alloc_27 = memref.alloc() : memref<31x8xf32>
    %132 = vector.broadcast %50 : f32 to vector<27x31x27xf32>
    %133 = vector.broadcast %116 : i1 to vector<27x31x27xi1>
    %134 = vector.broadcast %107 : i32 to vector<27x31x27xi32>
    %135 = vector.gather %alloc_27[%c16, %c1] [%134], %133, %132 : memref<31x8xf32>, vector<27x31x27xi32>, vector<27x31x27xi1>, vector<27x31x27xf32> into vector<27x31x27xf32>
    %136 = spirv.BitReverse %75 : i32
    %137 = spirv.GL.Tanh %35 : f16
    %138 = spirv.FUnordGreaterThanEqual %40, %99 : f32
    %139 = vector.insertelement %cst_1, %20[%c4 : index] : vector<1xf16>
    %140 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %141 = spirv.GL.Asin %67 : f16
    %142 = arith.floordivsi %true_6, %106 : i1
    %143 = math.roundeven %5 : tensor<31x8xf16>
    %144 = spirv.FUnordGreaterThanEqual %77, %cst_5 : f32
    vector.print %20 : vector<1xf16>
    vector.print %22 : vector<27xi1>
    vector.print %30 : vector<2xi32>
    vector.print %109 : vector<27xi1>
    vector.print %132 : vector<27x31x27xf32>
    vector.print %133 : vector<27x31x27xi1>
    vector.print %134 : vector<27x31x27xi32>
    vector.print %135 : vector<27x31x27xf32>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %true : i1
    vector.print %c1723522867_i64 : i64
    vector.print %c1574254635_i32 : i32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %true_6 : i1
    vector.print %false : i1
    vector.print %c1804406064_i32 : i32
    vector.print %c1946992912_i32 : i32
    vector.print %c405096913_i32 : i32
    vector.print %cst_7 : f16
    vector.print %23 : i32
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %37 : f32
    vector.print %40 : f32
    vector.print %c0_i16 : i16
    vector.print %43 : i1
    vector.print %44 : f32
    vector.print %47 : i1
    vector.print %49 : f16
    vector.print %50 : f32
    vector.print %51 : i32
    vector.print %52 : i32
    vector.print %53 : f32
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %58 : f16
    vector.print %59 : f32
    vector.print %62 : i32
    vector.print %65 : i32
    vector.print %67 : f16
    vector.print %68 : i1
    vector.print %72 : f32
    vector.print %74 : i1
    vector.print %75 : i32
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %78 : i1
    vector.print %85 : f32
    vector.print %89 : f32
    vector.print %90 : f16
    vector.print %94 : f16
    vector.print %96 : f16
    vector.print %97 : i1
    vector.print %99 : f32
    vector.print %102 : f32
    vector.print %103 : i1
    vector.print %106 : i1
    vector.print %107 : i32
    vector.print %111 : i32
    vector.print %112 : f32
    vector.print %116 : i1
    vector.print %117 : i64
    vector.print %118 : i1
    vector.print %122 : f32
    vector.print %124 : i32
    vector.print %127 : f32
    vector.print %136 : i32
    vector.print %137 : f16
    vector.print %138 : i1
    vector.print %141 : f16
    vector.print %144 : i1
    %145 = vector.broadcast %c1723522867_i64 : i64 to vector<31x8xi64>
    return %145 : vector<31x8xi64>
  }
  func.func nested @func2(%arg0: index) {
    %cst = arith.constant 6.396800e+04 : f16
    %cst_0 = arith.constant 0x4E08E124 : f32
    %true = arith.constant true
    %c1723522867_i64 = arith.constant 1723522867 : i64
    %c1574254635_i32 = arith.constant 1574254635 : i32
    %cst_1 = arith.constant 2.798400e+04 : f16
    %cst_2 = arith.constant 2.1161632E+9 : f32
    %cst_3 = arith.constant 0x4DEA5F07 : f32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 1.95025869E+9 : f32
    %true_6 = arith.constant true
    %false = arith.constant false
    %c1804406064_i32 = arith.constant 1804406064 : i32
    %c1946992912_i32 = arith.constant 1946992912 : i32
    %c405096913_i32 = arith.constant 405096913 : i32
    %cst_7 = arith.constant 2.129600e+04 : f16
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
    %0 = tensor.empty(%c1) : tensor<?xf32>
    %1 = tensor.empty(%c28) : tensor<?xf16>
    %2 = tensor.empty(%c3) : tensor<?xi16>
    %3 = tensor.empty(%c15) : tensor<?xi16>
    %4 = tensor.empty() : tensor<8xi64>
    %5 = tensor.empty() : tensor<31x8xf16>
    %6 = tensor.empty() : tensor<8xi64>
    %7 = tensor.empty() : tensor<31x8xi16>
    %8 = tensor.empty(%c11, %c16) : tensor<?x?x27xi16>
    %9 = tensor.empty(%c20) : tensor<?xi32>
    %10 = tensor.empty(%c19) : tensor<?x8xi32>
    %11 = tensor.empty(%c3) : tensor<?xi16>
    %12 = tensor.empty() : tensor<27xi64>
    %13 = tensor.empty(%c13) : tensor<?xi32>
    %14 = tensor.empty(%c26, %c6, %c4) : tensor<?x?x?xf32>
    %15 = tensor.empty(%c26) : tensor<?x8xi1>
    %alloc = memref.alloc(%c16) : memref<?xi32>
    %alloc_8 = memref.alloc(%c13, %c30) : memref<?x?xf32>
    %alloc_9 = memref.alloc(%c16) : memref<?x8xi1>
    %alloc_10 = memref.alloc() : memref<8xi64>
    %alloc_11 = memref.alloc() : memref<8xf16>
    %alloc_12 = memref.alloc(%c21) : memref<?xf32>
    %alloc_13 = memref.alloc() : memref<31x8xi16>
    %alloc_14 = memref.alloc(%c5, %c28, %c15) : memref<?x?x?xf32>
    %alloc_15 = memref.alloc() : memref<31x8xi64>
    %alloc_16 = memref.alloc(%c10) : memref<?x8xf16>
    %alloc_17 = memref.alloc(%c27) : memref<?xi1>
    %alloc_18 = memref.alloc() : memref<27x31x27xf32>
    %alloc_19 = memref.alloc() : memref<27x31x27xi32>
    %alloc_20 = memref.alloc(%c4) : memref<?xf32>
    %alloc_21 = memref.alloc(%c8) : memref<?x8xi1>
    %alloc_22 = memref.alloc() : memref<27x31x27xf16>
    %16 = spirv.FOrdLessThanEqual %cst_7, %cst_1 : f16
    %17 = math.atan2 %cst_1, %cst_1 : f16
    %18 = spirv.GL.Ldexp %cst_0 : f32, %c405096913_i32 : i32 -> f32
    %19 = spirv.UGreaterThanEqual %c405096913_i32, %c1804406064_i32 : i32
    %20 = vector.broadcast %cst_2 : f32 to vector<1xf32>
    %21 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %inserted = tensor.insert %cst into %1[%c0] : tensor<?xf16>
    %22 = arith.addf %cst_1, %cst_1 : f16
    %23 = spirv.CL.fabs %cst_1 : f16
    %24 = arith.ceildivsi %c405096913_i32, %c405096913_i32 : i32
    %25 = vector.broadcast %cst_1 : f16 to vector<27xf16>
    %26 = spirv.FOrdGreaterThanEqual %cst, %cst : f16
    %27 = spirv.GL.InverseSqrt %23 : f16
    %28 = tensor.empty(%c30) : tensor<?xi16>
    %mapped = linalg.map ins(%2 : tensor<?xi16>) outs(%28 : tensor<?xi16>)
      (%in: i16) {
        %137 = vector.matrix_multiply %25, %25 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xf16>, vector<27xf16>) -> vector<1xf16>
        %138 = vector.bitcast %21 : vector<1xf32> to vector<1xf32>
        %139 = memref.realloc %alloc_10 : memref<8xi64> to memref<8xi64>
        %140 = arith.andi %16, %26 : i1
        %141 = math.log %14 : tensor<?x?x?xf32>
        %142 = vector.transfer_read %10[%c4, %c7], %c405096913_i32 : tensor<?x8xi32>, vector<27xi32>
        %143 = vector.matrix_multiply %20, %21 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        %144 = math.tanh %1 : tensor<?xf16>
        %alloc_30 = memref.alloc() : memref<27x31x27xi64>
        %145 = vector.broadcast %c1723522867_i64 : i64 to vector<31x8xi64>
        %146 = vector.broadcast %true : i1 to vector<31x8xi1>
        %147 = vector.broadcast %c1946992912_i32 : i32 to vector<31x8xi32>
        %148 = vector.gather %alloc_30[%c28, %c8, %c30] [%147], %146, %145 : memref<27x31x27xi64>, vector<31x8xi32>, vector<31x8xi1>, vector<31x8xi64> into vector<31x8xi64>
        %149 = math.powf %5, %5 : tensor<31x8xf16>
        %150 = arith.shrsi %true, %true : i1
        linalg.transpose ins(%6 : tensor<8xi64>) outs(%alloc_10 : memref<8xi64>) permutation = [0] 
        memref.assume_alignment %alloc_13, 4 : memref<31x8xi16>
        %151 = bufferization.clone %alloc_10 : memref<8xi64> to memref<8xi64>
        %152 = vector.broadcast %arg0 : index to vector<31xindex>
        %153 = vector.broadcast %19 : i1 to vector<31xi1>
        %154 = vector.broadcast %c1723522867_i64 : i64 to vector<31xi64>
        vector.scatter %alloc_15[%c29, %c1] [%152], %153, %154 : memref<31x8xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
        %155 = index.mul %c9, %c21
        %splat = tensor.splat %c1574254635_i32 : tensor<27x31x27xi32>
        %156 = math.absi %3 : tensor<?xi16>
        %157 = bufferization.to_tensor %alloc_11 : memref<8xf16>
        %158 = vector.broadcast %cst_5 : f32 to vector<1x1xf32>
        %159 = vector.outerproduct %143, %143, %158 {kind = #vector.kind<mul>} : vector<1xf32>, vector<1xf32>
        %160 = vector.create_mask %c14 : vector<27xi1>
        %161 = tensor.empty() : tensor<31x8xi32>
        %162 = math.fpowi %5, %161 : tensor<31x8xf16>, tensor<31x8xi32>
        %163 = index.maxu %c13, %c23
        %164 = index.ceildivu %c19, %c0
        %165 = arith.negf %cst_0 : f32
        %166 = affine.apply affine_map<(d0, d1, d2) -> (d2 * 2 + d0 - 4 - 2)>(%c15, %164, %c8)
        %167 = affine.apply affine_map<(d0) -> (d0 * 11)>(%c6)
        %168 = scf.parallel (%arg1) = (%c17) to (%c5) step (%c12) init (%alloc_15) -> memref<31x8xi64> {
          %172 = index.sizeof
          %173 = math.exp %1 : tensor<?xf16>
          %174 = vector.broadcast %16 : i1 to vector<1xi1>
          vector.compressstore %alloc_8[%c0, %c0], %174, %20 : memref<?x?xf32>, vector<1xi1>, vector<1xf32>
          affine.vector_store %137, %alloc_11[%c13] : memref<8xf16>, vector<1xf16>
          %175 = index.mul %c0, %167
          %extracted = tensor.extract %5[%c27, %c4] : tensor<31x8xf16>
          %176 = arith.ceildivsi %c1723522867_i64, %c1723522867_i64 : i64
          %177 = index.and %167, %175
          %178 = memref.load %151[%c4] : memref<8xi64>
          %179 = arith.remf %cst_1, %cst : f16
          %c17854_i16 = arith.constant 17854 : i16
          %180 = affine.apply affine_map<(d0) -> (d0 ceildiv 2)>(%c25)
          %181 = affine.apply affine_map<(d0, d1, d2, d3) -> (-d0 + 8)>(%c24, %c11, %c19, %c7)
          %182 = index.ceildivs %c27, %c11
          %183 = affine.apply affine_map<(d0, d1, d2) -> (d0 - 64)>(%c20, %c27, %155)
          %184 = tensor.empty() : tensor<8x31xi16>
          %transposed = linalg.transpose ins(%alloc_13 : memref<31x8xi16>) outs(%184 : tensor<8x31xi16>) permutation = [1, 0] 
          scf.reduce(%alloc_15)  : memref<31x8xi64> {
          ^bb0(%arg2: memref<31x8xi64>, %arg3: memref<31x8xi64>):
            %185 = arith.addf %cst_5, %cst_2 : f32
            %186 = math.floor %cst_5 : f32
            %expanded_31 = tensor.expand_shape %157 [[0, 1]] : tensor<8xf16> into tensor<8x1xf16>
            %187 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %138, %138, %cst_0 : vector<1xf32>, vector<1xf32> into f32
            %188 = affine.min affine_map<(d0, d1, d2) -> (d0 - 64)>(%c12, %c4, %177)
            %189 = tensor.empty() : tensor<248xi16>
            %unpack_32 = tensor.unpack %7 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %189 : tensor<31x8xi16> -> tensor<248xi16>
            %190 = math.copysign %cst_3, %18 : f32
            vector.print %25 : vector<27xf16>
            scf.reduce.return %arg2 : memref<31x8xi64>
          }
          scf.yield
        }
        %169 = index.castu %c0 : index to i32
        %170 = index.castu %c1946992912_i32 : i32 to index
        %alloca = memref.alloca(%c30) : memref<?xi1>
        %171 = math.cos %cst_7 : f16
        linalg.yield %in : i16
      }
    %29 = arith.divui %c1574254635_i32, %c1574254635_i32 : i32
    %30 = spirv.GL.Fma %cst_5, %cst_2, %cst_0 : f32
    %31 = spirv.CL.fabs %cst_3 : f32
    affine.store %cst_3, %alloc_18[%c19, %c24, %c14] : memref<27x31x27xf32>
    %32 = math.sqrt %1 : tensor<?xf16>
    %33 = index.shl %c25, %c16
    %34 = spirv.GL.SAbs %c1946992912_i32 : i32
    %35 = spirv.CL.tanh %30 : f32
    %36 = spirv.LogicalAnd %16, %true : i1
    %37 = spirv.GL.FAbs %cst_5 : f32
    %38 = math.absf %37 : f32
    %39 = vector.transpose %25, [0] : vector<27xf16> to vector<27xf16>
    %40 = math.cos %0 : tensor<?xf32>
    %41 = index.mul %c19, %c30
    %42 = arith.addf %37, %31 : f32
    %43 = spirv.BitReverse %c1574254635_i32 : i32
    %44 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minf>} %20, %20, %cst_3 : vector<1xf32>, vector<1xf32> into f32
    %45 = math.rsqrt %cst_7 : f16
    %46 = math.ipowi %c1574254635_i32, %43 : i32
    %47 = math.roundeven %31 : f32
    %48 = spirv.GL.Acos %31 : f32
    %49 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minf>} %20, %21, %cst_5 : vector<1xf32>, vector<1xf32> into f32
    %c0_i32 = arith.constant 0 : i32
    %50 = vector.transfer_read %alloc[%41], %c0_i32 : memref<?xi32>, vector<i32>
    %expanded = tensor.expand_shape %6 [[0, 1]] : tensor<8xi64> into tensor<8x1xi64>
    %unpack = tensor.unpack %expanded outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c1] into %6 : tensor<8x1xi64> -> tensor<8xi64>
    %51 = spirv.Not %34 : i32
    %52 = vector.create_mask %c3 : vector<8xi1>
    %alloc_23 = memref.alloc(%41, %c14) : memref<?x?x27xi16>
    memref.tensor_store %8, %alloc_23 : memref<?x?x27xi16>
    %53 = spirv.FUnordGreaterThanEqual %27, %cst_1 : f16
    %54 = math.ipowi %c1804406064_i32, %c1574254635_i32 : i32
    %55 = spirv.CL.floor %cst_1 : f16
    %56 = vector.matrix_multiply %20, %21 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
    %57 = bufferization.to_tensor %alloc_18 : memref<27x31x27xf32>
    %58 = arith.ceildivsi %c1723522867_i64, %c1723522867_i64 : i64
    %59 = index.ceildivu %c10, %c18
    vector.warp_execute_on_lane_0(%c0)[32] {
      %137 = arith.ori %false, %false : i1
      %138 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %56, %21, %35 : vector<1xf32>, vector<1xf32> into f32
      %139 = vector.create_mask %c11, %c9 : vector<31x8xi1>
      %140 = arith.minsi %c1723522867_i64, %c1723522867_i64 : i64
      %141 = arith.shrsi %51, %43 : i32
      memref.assume_alignment %alloc_18, 4 : memref<27x31x27xf32>
      %142 = index.maxs %c30, %c31
      %143 = vector.create_mask %c9 : vector<27xi1>
    }
    %expanded_24 = tensor.expand_shape %6 [[0, 1]] : tensor<8xi64> into tensor<8x1xi64>
    vector.warp_execute_on_lane_0(%c0)[32] {
      %137 = math.tanh %48 : f32
      %inserted_30 = tensor.insert %23 into %1[%c0] : tensor<?xf16>
      %138 = vector.multi_reduction <maxf>, %25, %25 [] : vector<27xf16> to vector<27xf16>
      %139 = vector.broadcast %36 : i1 to vector<i1>
      %140 = vector.transfer_write %139, %15[%c0, %c10] : vector<i1>, tensor<?x8xi1>
      %141 = vector.broadcast %31 : f32 to vector<8xf32>
      %142 = vector.transfer_write %141, %57[%c3, %c7, %c3] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<8xf32>, tensor<27x31x27xf32>
      %143 = arith.shrsi %true, %53 : i1
      %144 = vector.load %alloc_20[%c0] : memref<?xf32>, vector<27x31x27xf32>
      %145 = math.log10 %1 : tensor<?xf16>
    }
    %60 = spirv.GL.Acos %cst_3 : f32
    %61 = bufferization.clone %alloc_10 : memref<8xi64> to memref<8xi64>
    %62 = vector.insertelement %30, %21[%c6 : index] : vector<1xf32>
    %63 = spirv.CL.cos %cst_5 : f32
    %inserted_25 = tensor.insert %cst_7 into %1[%c0] : tensor<?xf16>
    %64 = vector.multi_reduction <add>, %21, %56 [] : vector<1xf32> to vector<1xf32>
    %65 = math.cos %63 : f32
    %66 = spirv.UGreaterThan %c1723522867_i64, %c1723522867_i64 : i64
    %67 = index.floordivs %c17, %c24
    %68 = tensor.empty() : tensor<27xi64>
    %69 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %70 = math.cttz %c1574254635_i32 : i32
    %71 = spirv.CL.s_abs %43 : i32
    %72 = spirv.LogicalEqual %true, %26 : i1
    %73 = spirv.GL.RoundEven %cst_0 : f32
    %74 = index.floordivs %c26, %67
    %75 = spirv.CL.fabs %30 : f32
    %76 = spirv.GL.UMax %c1804406064_i32, %43 : i32
    %77 = spirv.GL.Sin %23 : f16
    %true_26 = arith.constant true
    %78 = vector.transpose %21, [0] : vector<1xf32> to vector<1xf32>
    %79 = vector.broadcast %c1804406064_i32 : i32 to vector<2xi32>
    %80 = spirv.BitwiseAnd %79, %79 : vector<2xi32>
    %81 = spirv.GL.Ceil %73 : f32
    %82 = tensor.empty() : tensor<i64>
    %83 = linalg.dot ins(%61, %alloc_10 : memref<8xi64>, memref<8xi64>) outs(%82 : tensor<i64>) -> tensor<i64>
    %alloc_27 = memref.alloc() : memref<27xi64>
    linalg.transpose ins(%12 : tensor<27xi64>) outs(%alloc_27 : memref<27xi64>) permutation = [0] 
    %84 = spirv.CL.sqrt %75 : f32
    %85 = arith.divsi %true, %26 : i1
    %86 = spirv.GL.InverseSqrt %63 : f32
    %87 = spirv.SLessThan %51, %c1946992912_i32 : i32
    %88 = vector.transfer_read %14[%c11, %c24, %c7], %cst_5 : tensor<?x?x?xf32>, vector<31x31xf32>
    %89 = vector.broadcast %cst_3 : f32 to vector<8xf32>
    %90 = vector.broadcast %43 : i32 to vector<8xi32>
    %91 = vector.gather %alloc_18[%c0, %c23, %59] [%90], %52, %89 : memref<27x31x27xf32>, vector<8xi32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
    %92 = spirv.GL.Asin %cst_0 : f32
    %93 = spirv.FUnordNotEqual %cst, %cst : f16
    %94 = index.and %c24, %c13
    %95 = math.log1p %92 : f32
    %96 = affine.for %arg1 = 0 to 80 iter_args(%arg2 = %8) -> (tensor<?x?x27xi16>) {
      %137 = tensor.empty(%74, %c30) : tensor<?x?x27xi16>
      affine.yield %137 : tensor<?x?x27xi16>
    }
    %97 = spirv.LogicalEqual %53, %87 : i1
    %98 = vector.broadcast %51 : i32 to vector<8x8xi32>
    %99 = vector.outerproduct %90, %90, %98 {kind = #vector.kind<xor>} : vector<8xi32>, vector<8xi32>
    %100 = arith.floordivsi %93, %16 : i1
    %101 = index.shl %c31, %41
    %102 = math.tanh %cst_3 : f32
    %103 = index.mul %c23, %c6
    %104 = math.log1p %77 : f16
    %105 = affine.vector_load %alloc_11[%c3] : memref<8xf16>, vector<8xf16>
    %106 = spirv.CL.s_max %43, %c1804406064_i32 : i32
    %107 = spirv.GL.Ldexp %89 : vector<8xf32>, %90 : vector<8xi32> -> vector<8xf32>
    %108 = spirv.BitFieldUExtract %90, %c1574254635_i32, %43 : vector<8xi32>, i32, i32
    %109 = spirv.GL.FSign %cst : f16
    %110 = memref.atomic_rmw addf %63, %alloc_20[%c0] : (f32, memref<?xf32>) -> f32
    %111 = spirv.GL.Sinh %92 : f32
    %112 = spirv.CL.rint %35 : f32
    %113 = spirv.UGreaterThan %76, %c405096913_i32 : i32
    %114 = spirv.GL.Atan %35 : f32
    %115 = arith.divui %51, %c1574254635_i32 : i32
    %116 = spirv.CL.rint %105 : vector<8xf16>
    %117 = math.ipowi %93, %16 : i1
    %118 = spirv.CL.u_max %106, %c1804406064_i32 : i32
    %119 = scf.while (%arg1 = %19) : (i1) -> i1 {
      %137 = math.absf %1 : tensor<?xf16>
      %unpack_30 = tensor.unpack %expanded outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c1] into %6 : tensor<8x1xi64> -> tensor<8xi64>
      %splat = tensor.splat %37 : tensor<8xf32>
      %138 = math.rsqrt %111 : f32
      %139 = math.absi %76 : i32
      %140 = scf.while (%arg2 = %alloc_13) : (memref<31x8xi16>) -> memref<31x8xi16> {
        %alloc_31 = memref.alloc(%c0) : memref<?x8xi32>
        memref.tensor_store %10, %alloc_31 : memref<?x8xi32>
        linalg.transpose ins(%12 : tensor<27xi64>) outs(%alloc_27 : memref<27xi64>) permutation = [0] 
        %147 = vector.broadcast %23 : f16 to vector<31x8xf16>
        %148 = vector.broadcast %53 : i1 to vector<31x8xi1>
        %149 = vector.broadcast %c1574254635_i32 : i32 to vector<31x8xi32>
        %150 = vector.gather %alloc_22[%c23, %c28, %c18] [%149], %148, %147 : memref<27x31x27xf16>, vector<31x8xi32>, vector<31x8xi1>, vector<31x8xf16> into vector<31x8xf16>
        %true_32 = index.bool.constant true
        %151 = math.tanh %5 : tensor<31x8xf16>
        %152 = math.log1p %109 : f16
        %153 = math.absi %true_6 : i1
        memref.copy %alloc_11, %alloc_11 : memref<8xf16> to memref<8xf16>
        scf.condition(%false) %alloc_13 : memref<31x8xi16>
      } do {
      ^bb0(%arg2: memref<31x8xi16>):
        %transposed = linalg.transpose ins(%0 : tensor<?xf32>) outs(%0 : tensor<?xf32>) permutation = [0] 
        %147 = vector.create_mask %c7 : vector<27xi1>
        %148 = tensor.empty() : tensor<31x8xi32>
        %149 = math.fpowi %5, %148 : tensor<31x8xf16>, tensor<31x8xi32>
        %150 = vector.multi_reduction <add>, %52, %16 [0] : vector<8xi1> to i1
        %151 = math.roundeven %cst_7 : f16
        %152 = math.roundeven %0 : tensor<?xf32>
        %153 = vector.extract_strided_slice %79 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %154 = index.maxs %59, %c23
        %155 = arith.shrui %106, %c1804406064_i32 : i32
        %156 = vector.create_mask %103 : vector<27xi1>
        %157 = math.ceil %23 : f16
        %158 = arith.divui %71, %106 : i32
        %159 = arith.divui %c405096913_i32, %71 : i32
        %160 = arith.subi %true, %66 : i1
        %161 = math.tanh %37 : f32
        %162 = vector.flat_transpose %91 {columns = 4 : i32, rows = 2 : i32} : vector<8xf32> -> vector<8xf32>
        scf.yield %alloc_13 : memref<31x8xi16>
      }
      %141 = tensor.empty() : tensor<27xi16>
      %c1_i16 = arith.constant 1 : i16
      %142 = vector.broadcast %c1_i16 : i16 to vector<27xi16>
      %143 = vector.broadcast %false : i1 to vector<27xi1>
      %144 = vector.broadcast %71 : i32 to vector<27xi32>
      %145 = vector.gather %141[%c25] [%144], %143, %142 : tensor<27xi16>, vector<27xi32>, vector<27xi1>, vector<27xi16> into vector<27xi16>
      %146 = affine.apply affine_map<(d0, d1, d2) -> (d0 - 64)>(%c8, %c18, %94)
      scf.condition(%true_6) %93 : i1
    } do {
    ^bb0(%arg1: i1):
      %137 = math.roundeven %18 : f32
      %138 = math.cos %37 : f32
      %139 = tensor.empty() : tensor<27xi16>
      %c0_i16_30 = arith.constant 0 : i16
      %140 = vector.broadcast %c0_i16_30 : i16 to vector<27x31xi16>
      %141 = vector.broadcast %c0_i16_30 : i16 to vector<31xi16>
      %dest, %accumulated_value = vector.scan <and>, %140, %141 {inclusive = true, reduction_dim = 0 : i64} : vector<27x31xi16>, vector<31xi16>
      %expanded_31 = tensor.expand_shape %6 [[0, 1]] : tensor<8xi64> into tensor<8x1xi64>
      %142 = arith.divui %26, %false : i1
      %143 = bufferization.to_tensor %alloc_12 : memref<?xf32>
      %cast = memref.cast %alloc_27 : memref<27xi64> to memref<27xi64>
      %144 = tensor.empty() : tensor<27xf16>
      %145 = arith.divf %30, %60 : f32
      %146 = math.fma %35, %18, %35 : f32
      %147 = math.roundeven %63 : f32
      %148 = index.shl %c20, %c29
      memref.copy %alloc_13, %alloc_13 : memref<31x8xi16> to memref<31x8xi16>
      %alloc_32 = memref.alloc(%c20) : memref<?xi16>
      %149 = arith.remf %cst_2, %75 : f32
      scf.yield %false : i1
    }
    %120 = spirv.ULessThan %118, %118 : i32
    %121 = math.ipowi %82, %82 : tensor<i64>
    %122 = spirv.BitwiseAnd %79, %79 : vector<2xi32>
    %123 = spirv.GL.SSign %51 : i32
    %124 = bufferization.clone %alloc_15 : memref<31x8xi64> to memref<31x8xi64>
    %125 = arith.ori %c1804406064_i32, %c405096913_i32 : i32
    %c0_i16 = arith.constant 0 : i16
    %inserted_28 = tensor.insert %c0_i16 into %3[%c0] : tensor<?xi16>
    %126 = spirv.CL.rint %77 : f16
    %127 = spirv.GL.Fma %48, %112, %35 : f32
    %128 = vector.insert %112, %21 [0] : f32 into vector<1xf32>
    %expanded_29 = tensor.expand_shape %68 [[0, 1]] : tensor<27xi64> into tensor<27x1xi64>
    %129 = spirv.FNegate %23 : f16
    %130 = memref.load %alloc_20[%c0] : memref<?xf32>
    %131 = spirv.SGreaterThanEqual %79, %79 : vector<2xi32>
    %132 = math.fma %cst, %cst, %27 : f16
    %133 = spirv.CL.s_max %118, %c1804406064_i32 : i32
    %134 = spirv.GL.FSign %129 : f16
    %135 = bufferization.to_tensor %alloc_10 : memref<8xi64>
    %136 = scf.parallel (%arg1, %arg2) = (%c1, %c25) to (%c17, %c11) step (%c10, %c24) init (%alloc_22) -> memref<27x31x27xf16> {
      %137 = math.atan %1 : tensor<?xf16>
      %138 = arith.floordivsi %97, %16 : i1
      %139 = vector.load %alloc_20[%c0] : memref<?xf32>, vector<31x8xf32>
      %140 = vector.multi_reduction <add>, %21, %69 [] : vector<1xf32> to vector<1xf32>
      %141 = scf.execute_region -> memref<8xf16> {
        %152 = vector.broadcast %129 : f16 to vector<27x27xf16>
        %153 = vector.outerproduct %25, %25, %152 {kind = #vector.kind<add>} : vector<27xf16>, vector<27xf16>
        %154 = index.casts %c13 : index to i32
        memref.assume_alignment %alloc_22, 4 : memref<27x31x27xf16>
        %155 = linalg.copy ins(%7 : tensor<31x8xi16>) outs(%7 : tensor<31x8xi16>) -> tensor<31x8xi16>
        %156 = vector.flat_transpose %79 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
        %157 = arith.remf %60, %86 : f32
        %158 = arith.floordivsi %36, %120 : i1
        %159 = index.ceildivu %101, %c25
        %alloca = memref.alloca() : memref<31x8xi64>
        %extracted = tensor.extract %expanded_29[%c21, %c0] : tensor<27x1xi64>
        %160 = index.castu %c0 : index to i32
        %161 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (((d1 - d0) * 32) mod 64 + 2)>(%59, %41, %arg2, %c25)[%c26]
        %162 = vector.multi_reduction <mul>, %20, %75 [0] : vector<1xf32> to f32
        %163 = vector.broadcast %112 : f32 to vector<31xf32>
        %dest, %accumulated_value = vector.scan <add>, %139, %163 {inclusive = false, reduction_dim = 1 : i64} : vector<31x8xf32>, vector<31xf32>
        %164 = arith.ceildivsi %36, %93 : i1
        %alloc_31 = memref.alloc() : memref<8x31xi16>
        %165 = tensor.empty() : tensor<31x31xi16>
        %166 = linalg.matmul ins(%alloc_13, %alloc_31 : memref<31x8xi16>, memref<8x31xi16>) outs(%165 : tensor<31x31xi16>) -> tensor<31x31xi16>
        scf.yield %alloc_11 : memref<8xf16>
      }
      %142 = math.powf %35, %86 : f32
      %143 = math.absf %129 : f16
      %inserted_30 = tensor.insert %c0_i16 into %28[%c0] : tensor<?xi16>
      %144 = arith.floordivsi %53, %16 : i1
      %145 = vector.transpose %91, [0] : vector<8xf32> to vector<8xf32>
      %146 = math.floor %cst_2 : f32
      %147 = scf.execute_region -> memref<?x?x27xi32> {
        %152 = index.xor %c1, %74
        %153 = bufferization.clone %alloc_19 : memref<27x31x27xi32> to memref<27x31x27xi32>
        %154 = math.log1p %109 : f16
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %69, %21, %cst_2 : vector<1xf32>, vector<1xf32> into f32
        %156 = vector.create_mask %67 : vector<27xi1>
        %157 = affine.vector_load %alloc_20[%74] : memref<?xf32>, vector<31xf32>
        %158 = math.ceil %cst_0 : f32
        %alloc_31 = memref.alloc() : memref<8xi16>
        %159 = memref.realloc %alloc : memref<?xi32> to memref<27xi32>
        %c0_i64 = arith.constant 0 : i64
        %160 = vector.transfer_read %12[%c3], %c0_i64 : tensor<27xi64>, vector<i64>
        %161 = math.log10 %109 : f16
        %expanded_32 = tensor.expand_shape %8 [[0], [1], [2, 3]] : tensor<?x?x27xi16> into tensor<?x?x27x1xi16>
        %162 = math.roundeven %cst : f16
        vector.print %69 : vector<1xf32>
        vector.print %21 : vector<1xf32>
        %163 = arith.xori %76, %76 : i32
        %alloc_33 = memref.alloc(%c13, %103) : memref<?x?x27xi32>
        scf.yield %alloc_33 : memref<?x?x27xi32>
      }
      %148 = arith.remui %106, %71 : i32
      %149 = math.ipowi %26, %87 : i1
      %150 = vector.matrix_multiply %56, %89 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 8 : i32} : (vector<1xf32>, vector<8xf32>) -> vector<8xf32>
      %151 = math.fma %23, %cst_1, %cst_7 : f16
      scf.reduce(%alloc_22)  : memref<27x31x27xf16> {
      ^bb0(%arg3: memref<27x31x27xf16>, %arg4: memref<27x31x27xf16>):
        %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<31x8xi16> into tensor<248xi16>
        %152 = math.round %126 : f16
        %153 = math.log10 %5 : tensor<31x8xf16>
        %154 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 floordiv 2)>(%c10, %arg1, %c22, %c0)[%74]
        %155 = arith.remsi %123, %106 : i32
        %156 = index.maxu %c10, %c30
        %dim = tensor.dim %8, %c2 : tensor<?x?x27xi16>
        %157 = arith.remsi %43, %123 : i32
        scf.reduce.return %alloc_22 : memref<27x31x27xf16>
      }
      scf.yield
    }
    vector.print %20 : vector<1xf32>
    vector.print %21 : vector<1xf32>
    vector.print %25 : vector<27xf16>
    vector.print %52 : vector<8xi1>
    vector.print %56 : vector<1xf32>
    vector.print %69 : vector<1xf32>
    vector.print %79 : vector<2xi32>
    vector.print %89 : vector<8xf32>
    vector.print %90 : vector<8xi32>
    vector.print %91 : vector<8xf32>
    vector.print %105 : vector<8xf16>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %true : i1
    vector.print %c1723522867_i64 : i64
    vector.print %c1574254635_i32 : i32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %true_6 : i1
    vector.print %false : i1
    vector.print %c1804406064_i32 : i32
    vector.print %c1946992912_i32 : i32
    vector.print %c405096913_i32 : i32
    vector.print %cst_7 : f16
    vector.print %16 : i1
    vector.print %18 : f32
    vector.print %19 : i1
    vector.print %23 : f16
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %34 : i32
    vector.print %35 : f32
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %43 : i32
    vector.print %48 : f32
    vector.print %51 : i32
    vector.print %53 : i1
    vector.print %55 : f16
    vector.print %60 : f32
    vector.print %63 : f32
    vector.print %66 : i1
    vector.print %71 : i32
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %75 : f32
    vector.print %76 : i32
    vector.print %77 : f16
    vector.print %81 : f32
    vector.print %84 : f32
    vector.print %86 : f32
    vector.print %87 : i1
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %97 : i1
    vector.print %106 : i32
    vector.print %109 : f16
    vector.print %111 : f32
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %118 : i32
    vector.print %120 : i1
    vector.print %123 : i32
    vector.print %c0_i16 : i16
    vector.print %126 : f16
    vector.print %127 : f32
    vector.print %129 : f16
    vector.print %133 : i32
    vector.print %134 : f16
    return
  }
}
