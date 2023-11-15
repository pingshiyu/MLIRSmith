module {
  func.func private @func1() -> vector<31x8xf16> {
    %c822914063_i64 = arith.constant 822914063 : i64
    %c162790296_i32 = arith.constant 162790296 : i32
    %c6222_i16 = arith.constant 6222 : i16
    %c220181123_i32 = arith.constant 220181123 : i32
    %cst = arith.constant 2.088000e+04 : f16
    %c-9234_i16 = arith.constant -9234 : i16
    %cst_0 = arith.constant 0x4E58FDF6 : f32
    %c-7568_i16 = arith.constant -7568 : i16
    %c984898689_i32 = arith.constant 984898689 : i32
    %false = arith.constant false
    %true = arith.constant true
    %true_1 = arith.constant true
    %c1959774366_i64 = arith.constant 1959774366 : i64
    %cst_2 = arith.constant 0x4D51E949 : f32
    %c-1895_i16 = arith.constant -1895 : i16
    %c17598_i16 = arith.constant 17598 : i16
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
    %0 = tensor.empty() : tensor<8xf32>
    %1 = tensor.empty(%c17) : tensor<?xi1>
    %2 = tensor.empty(%c7) : tensor<?xf32>
    %3 = tensor.empty(%c11) : tensor<?xi64>
    %4 = tensor.empty() : tensor<31x8xi64>
    %5 = tensor.empty() : tensor<8xi1>
    %6 = tensor.empty() : tensor<8xi64>
    %7 = tensor.empty() : tensor<8xi32>
    %8 = tensor.empty(%c3) : tensor<?x8xi16>
    %9 = tensor.empty(%c25) : tensor<?x8xf16>
    %10 = tensor.empty(%c28) : tensor<?xf32>
    %11 = tensor.empty() : tensor<8xi32>
    %12 = tensor.empty(%c24) : tensor<?xf16>
    %13 = tensor.empty() : tensor<8xi32>
    %14 = tensor.empty() : tensor<5xf32>
    %15 = tensor.empty() : tensor<5xf16>
    %alloc = memref.alloc() : memref<8xi64>
    %alloc_3 = memref.alloc() : memref<8xi16>
    %alloc_4 = memref.alloc(%c0) : memref<?xi16>
    %alloc_5 = memref.alloc(%c2) : memref<?xi16>
    %alloc_6 = memref.alloc() : memref<31x8xi32>
    %alloc_7 = memref.alloc(%c10, %c23) : memref<?x?xi16>
    %alloc_8 = memref.alloc(%c22) : memref<?xi64>
    %alloc_9 = memref.alloc(%c8, %c15) : memref<?x?xf16>
    %alloc_10 = memref.alloc(%c21) : memref<?xi16>
    %alloc_11 = memref.alloc(%c8) : memref<?xi16>
    %alloc_12 = memref.alloc(%c15) : memref<?xi1>
    %alloc_13 = memref.alloc(%c4) : memref<?xf32>
    %alloc_14 = memref.alloc() : memref<5xf32>
    %alloc_15 = memref.alloc(%c31) : memref<?xi32>
    %alloc_16 = memref.alloc(%c27) : memref<?xi16>
    %alloc_17 = memref.alloc(%c2, %c9) : memref<?x?xi1>
    %16 = math.round %0 : tensor<8xf32>
    %17 = spirv.FUnordLessThanEqual %cst_2, %cst_2 : f32
    %18 = vector.broadcast %c1959774366_i64 : i64 to vector<8xi64>
    %19 = vector.flat_transpose %18 {columns = 4 : i32, rows = 2 : i32} : vector<8xi64> -> vector<8xi64>
    %20 = vector.broadcast %c822914063_i64 : i64 to vector<8x8xi64>
    %21 = vector.outerproduct %19, %19, %20 {kind = #vector.kind<add>} : vector<8xi64>, vector<8xi64>
    %22 = spirv.GL.Floor %cst : f16
    %23 = arith.negf %cst_2 : f32
    %24 = spirv.BitwiseXor %18, %19 : vector<8xi64>
    %25 = spirv.FUnordNotEqual %cst_2, %cst_2 : f32
    %26 = vector.reduction <and>, %19 : vector<8xi64> into i64
    %27 = index.shru %c20, %c3
    %dim = tensor.dim %6, %c0 : tensor<8xi64>
    %28 = spirv.GL.Cos %cst_0 : f32
    %29 = math.tan %cst_0 : f32
    %30 = spirv.CL.erf %cst : f16
    %31 = vector.shuffle %19, %19 [2, 4, 7, 8, 9, 12] : vector<8xi64>, vector<8xi64>
    %32 = math.tan %0 : tensor<8xf32>
    %33 = vector.extract_strided_slice %19 {offsets = [6], sizes = [2], strides = [1]} : vector<8xi64> to vector<2xi64>
    %34 = spirv.SLessThanEqual %c162790296_i32, %c162790296_i32 : i32
    %35 = tensor.empty(%c3) : tensor<?xi16>
    %transposed = linalg.transpose ins(%alloc_11 : memref<?xi16>) outs(%35 : tensor<?xi16>) permutation = [0] 
    %36 = spirv.FOrdLessThan %cst_2, %cst_2 : f32
    %37 = spirv.BitwiseXor %18, %19 : vector<8xi64>
    %38 = spirv.GL.Ldexp %22 : f16, %c-7568_i16 : i16 -> f16
    %39 = spirv.FUnordNotEqual %30, %22 : f16
    %40 = index.maxs %c21, %c0
    %41 = index.or %c24, %c24
    %42 = spirv.FUnordNotEqual %22, %cst : f16
    %43 = spirv.BitwiseAnd %18, %19 : vector<8xi64>
    %44 = arith.subi %39, %36 : i1
    %45 = spirv.SGreaterThanEqual %c162790296_i32, %c162790296_i32 : i32
    %46 = index.ceildivs %c29, %27
    %47 = index.shl %c14, %27
    %48 = spirv.CL.tanh %28 : f32
    memref.store %c162790296_i32, %alloc_15[%c0] : memref<?xi32>
    %49 = spirv.GL.UMax %c822914063_i64, %c1959774366_i64 : i64
    %cast = tensor.cast %5 : tensor<8xi1> to tensor<?xi1>
    %50 = spirv.GL.Cosh %28 : f32
    %51 = vector.reduction <and>, %18 : vector<8xi64> into i64
    %extracted = tensor.extract %10[%c0] : tensor<?xf32>
    %52 = spirv.BitwiseXor %19, %18 : vector<8xi64>
    %53 = spirv.GL.Atan %cst_2 : f32
    %54 = vector.flat_transpose %19 {columns = 4 : i32, rows = 2 : i32} : vector<8xi64> -> vector<8xi64>
    %55 = index.add %c20, %c3
    vector.print %33 : vector<2xi64>
    %56 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %19, %54, %c822914063_i64 : vector<8xi64>, vector<8xi64> into i64
    %57 = spirv.FOrdLessThanEqual %cst_2, %extracted : f32
    %58 = spirv.FUnordGreaterThanEqual %53, %50 : f32
    %alloca = memref.alloca() : memref<5xi1>
    %59 = math.floor %cst : f16
    %60 = spirv.CL.fma %30, %30, %30 : f16
    %61 = spirv.GL.UClamp %c162790296_i32, %c220181123_i32, %c162790296_i32 : i32
    %62 = affine.vector_load %alloc_7[%c11, %c1] : memref<?x?xi16>, vector<31xi16>
    %63 = spirv.GL.Cos %48 : f32
    %64 = vector.multi_reduction <or>, %19, %19 [] : vector<8xi64> to vector<8xi64>
    %65 = spirv.GL.Ceil %60 : f16
    %66 = tensor.empty(%c15) : tensor<?xf16>
    %mapped = linalg.map ins(%12 : tensor<?xf16>) outs(%66 : tensor<?xf16>)
      (%in: f16) {
        %131 = vector.insert %c1959774366_i64, %18 [4] : i64 into vector<8xi64>
        %132 = vector.extract %19[3] : i64 from vector<8xi64>
        vector.warp_execute_on_lane_0(%c0)[32] {
          %161 = arith.ori %58, %42 : i1
          %162 = memref.realloc %alloc_3 : memref<8xi16> to memref<8xi16>
          %163 = arith.ceildivsi %c220181123_i32, %61 : i32
          %164 = vector.broadcast %17 : i1 to vector<31xi1>
          vector.compressstore %alloc_10[%c0], %164, %62 : memref<?xi16>, vector<31xi1>, vector<31xi16>
          %alloc_22 = memref.alloc(%46) : memref<?x8xi16>
          linalg.broadcast ins(%alloc_16 : memref<?xi16>) outs(%alloc_22 : memref<?x8xi16>) dimensions = [1] 
          %165 = tensor.empty() : tensor<248xi64>
          %unpack_23 = tensor.unpack %4 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %165 : tensor<31x8xi64> -> tensor<248xi64>
          %166 = vector.broadcast %39 : i1 to vector<5xi1>
          vector.compressstore %alloc_17[%c0, %c0], %166, %166 : memref<?x?xi1>, vector<5xi1>, vector<5xi1>
          %167 = math.cos %0 : tensor<8xf32>
        }
        %133 = arith.andi %c220181123_i32, %c984898689_i32 : i32
        %134 = arith.mulf %cst_2, %63 : f32
        %135 = arith.mulf %63, %63 : f32
        %136 = linalg.copy ins(%35 : tensor<?xi16>) outs(%transposed : tensor<?xi16>) -> tensor<?xi16>
        %137 = arith.ceildivsi %c162790296_i32, %c220181123_i32 : i32
        %138 = math.absf %cst_0 : f32
        %139 = vector.broadcast %50 : f32 to vector<8xf32>
        %140 = math.roundeven %0 : tensor<8xf32>
        %141 = index.divu %27, %c5
        %142 = arith.divsi %c17598_i16, %c-1895_i16 : i16
        %143 = vector.broadcast %39 : i1 to vector<8xi1>
        vector.transfer_write %143, %alloc_17[%c23, %c3] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xi1>, memref<?x?xi1>
        %144 = linalg.copy ins(%1 : tensor<?xi1>) outs(%1 : tensor<?xi1>) -> tensor<?xi1>
        %145 = scf.while (%arg0 = %11) : (tensor<8xi32>) -> tensor<8xi32> {
          %161 = vector.broadcast %39 : i1 to vector<31xi1>
          vector.compressstore %alloc_3[%c7], %161, %62 : memref<8xi16>, vector<31xi1>, vector<31xi16>
          %162 = math.fma %15, %15, %15 : tensor<5xf16>
          %163 = math.roundeven %60 : f16
          %164 = math.tan %0 : tensor<8xf32>
          %inserted = tensor.insert %53 into %14[%c3] : tensor<5xf32>
          %165 = math.rsqrt %53 : f32
          %166 = arith.xori %17, %45 : i1
          %167 = arith.xori %c-9234_i16, %c-7568_i16 : i16
          scf.condition(%42) %11 : tensor<8xi32>
        } do {
        ^bb0(%arg0: tensor<8xi32>):
          %161 = math.cos %12 : tensor<?xf16>
          %162 = index.shl %c11, %c12
          %163 = vector.broadcast %c-7568_i16 : i16 to vector<31x8x31xi16>
          %164 = vector.broadcast %c-1895_i16 : i16 to vector<31x8xi16>
          %dest, %accumulated_value = vector.scan <maxui>, %163, %164 {inclusive = true, reduction_dim = 2 : i64} : vector<31x8x31xi16>, vector<31x8xi16>
          %alloc_22 = memref.alloc() : memref<8xi1>
          memref.tensor_store %5, %alloc_22 : memref<8xi1>
          %165 = index.or %27, %c13
          memref.copy %alloc_13, %alloc_13 : memref<?xf32> to memref<?xf32>
          %166 = affine.apply affine_map<(d0)[s0] -> (d0 * 2 - 17)>(%c15)[%c11]
          %167 = arith.minui %c822914063_i64, %c822914063_i64 : i64
          %from_elements = tensor.from_elements %c-7568_i16, %c-9234_i16, %c17598_i16, %c-7568_i16, %c-1895_i16, %c-7568_i16, %c17598_i16, %c-1895_i16 : tensor<8xi16>
          %168 = affine.vector_load %alloc_17[%c25, %c11] : memref<?x?xi1>, vector<5xi1>
          %169 = arith.mulf %28, %cst_2 : f32
          %170 = index.casts %c18 : index to i32
          %171 = vector.broadcast %c822914063_i64 : i64 to vector<5x31xi64>
          %172 = vector.broadcast %c1959774366_i64 : i64 to vector<5xi64>
          %dest_23, %accumulated_value_24 = vector.scan <add>, %171, %172 {inclusive = true, reduction_dim = 1 : i64} : vector<5x31xi64>, vector<5xi64>
          %173 = math.copysign %65, %cst : f16
          %174 = math.ceil %50 : f32
          %175 = math.ctlz %8 : tensor<?x8xi16>
          scf.yield %arg0 : tensor<8xi32>
        }
        %146 = math.cttz %c-9234_i16 : i16
        %147 = math.log10 %38 : f16
        %148 = vector.extract %54[5] : i64 from vector<8xi64>
        %false_21 = index.bool.constant false
        %149 = math.round %2 : tensor<?xf32>
        %150 = math.sqrt %53 : f32
        %151 = vector.broadcast %cst_0 : f32 to vector<8x8xf32>
        %152 = vector.outerproduct %139, %139, %151 {kind = #vector.kind<mul>} : vector<8xf32>, vector<8xf32>
        %153 = vector.broadcast %false : i1 to vector<31xi1>
        vector.compressstore %alloc_16[%c0], %153, %62 : memref<?xi16>, vector<31xi1>, vector<31xi16>
        %154 = math.floor %30 : f16
        %155 = vector.extract_strided_slice %18 {offsets = [1], sizes = [3], strides = [1]} : vector<8xi64> to vector<3xi64>
        %156 = affine.min affine_map<(d0) -> (d0 * 32)>(%41)
        %157 = arith.mulf %50, %cst_2 : f32
        %158 = math.fma %50, %63, %cst_2 : f32
        vector.compressstore %alloc_13[%c0], %143, %139 : memref<?xf32>, vector<8xi1>, vector<8xf32>
        %159 = math.atan2 %in, %cst : f16
        %160 = arith.xori %34, %true : i1
        linalg.yield %cst : f16
      }
    %67 = arith.andi %25, %25 : i1
    vector.warp_execute_on_lane_0(%c0)[32] {
      %expanded_21 = tensor.expand_shape %14 [[0, 1]] : tensor<5xf32> into tensor<5x1xf32>
      %131 = arith.shrsi %true_1, %58 : i1
      %132 = arith.xori %34, %true : i1
      %133 = index.casts %c29 : index to i32
      %alloc_22 = memref.alloc() : memref<5xi32>
      %134 = math.ctlz %c984898689_i32 : i32
      %135 = affine.if affine_set<(d0, d1) : (d1 mod 2 + d0 floordiv 4 - 32 >= 0, -(d1 + 32) + 4 >= 0)>(%c1, %c5) -> memref<8xf16> {
        %137 = tensor.empty() : tensor<8x8xi32>
        %broadcasted = linalg.broadcast ins(%11 : tensor<8xi32>) outs(%137 : tensor<8x8xi32>) dimensions = [1] 
        %138 = arith.cmpi sle, %false, %58 : i1
        %139 = arith.andi %58, %false : i1
        %140 = vector.multi_reduction <and>, %54, %49 [0] : vector<8xi64> to i64
        %141 = vector.broadcast %49 : i64 to vector<8x8xi64>
        %142 = vector.outerproduct %54, %18, %141 {kind = #vector.kind<minsi>} : vector<8xi64>, vector<8xi64>
        %143 = arith.ori %58, %true : i1
        vector.print %54 : vector<8xi64>
        %144 = affine.max affine_map<(d0, d1, d2)[s0] -> (-(d2 - 1))>(%47, %c1, %c11)[%c10]
        %alloc_23 = memref.alloc() : memref<8xf16>
        affine.yield %alloc_23 : memref<8xf16>
      } else {
        %137 = index.shrs %c18, %c26
        %138 = arith.subi %34, %false : i1
        %139 = math.tanh %cst_0 : f32
        %140 = affine.min affine_map<(d0, d1, d2)[s0] -> (-((d2 - d1 ceildiv 8) ceildiv 8))>(%137, %c11, %c9)[%c11]
        %rank = tensor.rank %0 : tensor<8xf32>
        %141 = arith.shrsi %42, %57 : i1
        %alloc_23 = memref.alloc() : memref<8xi32>
        memref.tensor_store %13, %alloc_23 : memref<8xi32>
        %142 = vector.broadcast %false : i1 to vector<8xi1>
        %143 = vector.mask %142 { vector.multi_reduction <add>, %19, %54 [] : vector<8xi64> to vector<8xi64> } : vector<8xi1> -> vector<8xi64>
        %alloc_24 = memref.alloc() : memref<8xf16>
        affine.yield %alloc_24 : memref<8xf16>
      }
      %136 = math.cos %10 : tensor<?xf32>
    }
    %cast_18 = tensor.cast %2 : tensor<?xf32> to tensor<5xf32>
    %68 = spirv.SLessThanEqual %54, %54 : vector<8xi64>
    %69 = spirv.CL.log %65 : f16
    scf.index_switch %c0 
    case 1 {
      %131 = arith.minsi %36, %false : i1
      %132 = arith.ceildivsi %25, %false : i1
      %133 = affine.load %alloc_7[%c7, %c7] : memref<?x?xi16>
      %134 = index.shl %c30, %c12
      %135 = index.mul %c2, %c30
      %136 = math.expm1 %12 : tensor<?xf16>
      memref.copy %alloc_4, %alloc_5 : memref<?xi16> to memref<?xi16>
      %137 = index.casts %133 : i16 to index
      %138 = scf.while (%arg0 = %2) : (tensor<?xf32>) -> tensor<?xf32> {
        %146 = arith.divui %c-7568_i16, %c17598_i16 : i16
        %147 = index.casts %c31 : index to i32
        %148 = math.fma %15, %15, %15 : tensor<5xf16>
        %149 = vector.reduction <maxsi>, %33 : vector<2xi64> into i64
        %150 = vector.extract_strided_slice %54 {offsets = [4], sizes = [3], strides = [1]} : vector<8xi64> to vector<3xi64>
        %151 = index.xor %c11, %c13
        %152 = vector.insertelement %133, %62[%134 : index] : vector<31xi16>
        %153 = math.atan2 %extracted, %53 : f32
        %154 = tensor.empty(%41) : tensor<?xf32>
        scf.condition(%17) %154 : tensor<?xf32>
      } do {
      ^bb0(%arg0: tensor<?xf32>):
        %146 = vector.multi_reduction <add>, %18, %54 [] : vector<8xi64> to vector<8xi64>
        %147 = tensor.empty() : tensor<248xi64>
        %unpack_21 = tensor.unpack %4 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %147 : tensor<31x8xi64> -> tensor<248xi64>
        %148 = vector.shuffle %54, %18 [1, 2, 4, 5, 7, 12, 13] : vector<8xi64>, vector<8xi64>
        %149 = math.atan2 %extracted, %48 : f32
        %alloc_22 = memref.alloc() : memref<5xi32>
        %150 = affine.load %alloc[%c12] : memref<8xi64>
        %151 = arith.remf %53, %extracted : f32
        %alloc_23 = memref.alloc(%c9) : memref<?x8xi16>
        linalg.broadcast ins(%alloc_11 : memref<?xi16>) outs(%alloc_23 : memref<?x8xi16>) dimensions = [1] 
        %152 = arith.minui %39, %false : i1
        %153 = math.floor %0 : tensor<8xf32>
        %154 = arith.ori %133, %c17598_i16 : i16
        %155 = linalg.copy ins(%4 : tensor<31x8xi64>) outs(%4 : tensor<31x8xi64>) -> tensor<31x8xi64>
        %156 = affine.apply affine_map<(d0, d1, d2) -> (d0 + 2)>(%27, %c21, %c6)
        %157 = linalg.copy ins(%35 : tensor<?xi16>) outs(%35 : tensor<?xi16>) -> tensor<?xi16>
        %alloc_24 = memref.alloc() : memref<8xf16>
        %158 = vector.broadcast %38 : f16 to vector<8xf16>
        %159 = vector.broadcast %17 : i1 to vector<8xi1>
        %160 = vector.broadcast %61 : i32 to vector<8xi32>
        %161 = vector.gather %alloc_24[%55] [%160], %159, %158 : memref<8xf16>, vector<8xi32>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        memref.store %c-9234_i16, %alloc_10[%c0] : memref<?xi16>
        %162 = tensor.empty(%c3) : tensor<?xf32>
        scf.yield %162 : tensor<?xf32>
      }
      %139 = math.tanh %14 : tensor<5xf32>
      %140 = arith.subi %42, %45 : i1
      %141 = arith.remui %true_1, %true_1 : i1
      %142 = affine.if affine_set<(d0) : ((((d0 + d0 floordiv 2 - d0 floordiv 2) ceildiv 128) mod 8) * 32 - 16 >= 0, d0 + 128 == 0, (((d0 + d0 floordiv 2 - d0 floordiv 2) ceildiv 128) mod 8) * 32 - 16 == 0, d0 == 0)>(%c25) -> memref<8xi64> {
        %146 = vector.broadcast %30 : f16 to vector<8x5xf16>
        %147 = vector.broadcast %cst : f16 to vector<5xf16>
        %dest, %accumulated_value = vector.scan <minf>, %146, %147 {inclusive = false, reduction_dim = 0 : i64} : vector<8x5xf16>, vector<5xf16>
        %148 = arith.muli %c822914063_i64, %49 : i64
        %149 = vector.shuffle %19, %19 [1, 10, 14] : vector<8xi64>, vector<8xi64>
        %150 = index.mul %c3, %c24
        %151 = math.cos %extracted : f32
        %152 = math.log1p %15 : tensor<5xf16>
        %153 = arith.shli %c220181123_i32, %c984898689_i32 : i32
        %154 = math.atan2 %48, %cst_2 : f32
        affine.yield %alloc : memref<8xi64>
      } else {
        %146 = affine.apply affine_map<(d0, d1)[s0] -> (-(d1 - 8) + 128)>(%47, %c1)[%c5]
        %147 = math.expm1 %15 : tensor<5xf16>
        %inserted = tensor.insert %extracted into %10[%c0] : tensor<?xf32>
        %148 = math.log1p %14 : tensor<5xf32>
        memref.store %c17598_i16, %alloc_16[%c0] : memref<?xi16>
        %149 = index.or %c0, %c18
        %150 = index.shl %c21, %c7
        %151 = vector.broadcast %c-1895_i16 : i16 to vector<i16>
        vector.transfer_write %151, %alloc_10[%c28] : vector<i16>, memref<?xi16>
        affine.yield %alloc : memref<8xi64>
      }
      %143 = math.expm1 %0 : tensor<8xf32>
      %144 = memref.realloc %alloc_11 : memref<?xi16> to memref<8xi16>
      %145 = arith.minsi %36, %57 : i1
      scf.yield
    }
    case 2 {
      %131 = math.roundeven %15 : tensor<5xf16>
      %dim_21 = tensor.dim %0, %c0 : tensor<8xf32>
      %132 = math.rsqrt %65 : f16
      %133 = tensor.empty() : tensor<8x8xf16>
      %134 = linalg.matmul ins(%9, %133 : tensor<?x8xf16>, tensor<8x8xf16>) outs(%9 : tensor<?x8xf16>) -> tensor<?x8xf16>
      %135 = math.powf %28, %48 : f32
      %136 = arith.remf %cst_2, %cst_2 : f32
      %137 = affine.if affine_set<(d0, d1) : (d1 + 32 >= 0, (-(d1 + 32)) floordiv 128 == 0)>(%c28, %c18) -> memref<8xi32> {
        %147 = math.rsqrt %10 : tensor<?xf32>
        %148 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-(d2 - 1))>(%c24, %dim, %c31)[%c22]
        %dim_23 = tensor.dim %9, %c0 : tensor<?x8xf16>
        %149 = math.fpowi %cst, %c220181123_i32 : f16, i32
        %150 = linalg.copy ins(%2 : tensor<?xf32>) outs(%10 : tensor<?xf32>) -> tensor<?xf32>
        %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %33, %33, %c1959774366_i64 : vector<2xi64>, vector<2xi64> into i64
        %152 = math.tanh %14 : tensor<5xf32>
        %153 = math.sqrt %53 : f32
        %alloc_24 = memref.alloc() : memref<8xi32>
        affine.yield %alloc_24 : memref<8xi32>
      } else {
        %expanded_23 = tensor.expand_shape %0 [[0, 1]] : tensor<8xf32> into tensor<8x1xf32>
        vector.print %19 : vector<8xi64>
        %147 = index.casts %c3 : index to i32
        %148 = math.cttz %c822914063_i64 : i64
        %149 = math.log %12 : tensor<?xf16>
        %150 = math.log %65 : f16
        %151 = math.log1p %63 : f32
        %152 = vector.shuffle %19, %18 [2, 7, 8, 9, 15] : vector<8xi64>, vector<8xi64>
        %alloc_24 = memref.alloc() : memref<8xi32>
        affine.yield %alloc_24 : memref<8xi32>
      }
      %138 = arith.andi %c17598_i16, %c17598_i16 : i16
      %139 = math.floor %10 : tensor<?xf32>
      %140 = math.log1p %extracted : f32
      %141 = math.copysign %30, %cst : f16
      %142 = index.shrs %c17, %c10
      %143 = tensor.empty() : tensor<8x8xf16>
      %144 = linalg.matmul ins(%9, %143 : tensor<?x8xf16>, tensor<8x8xf16>) outs(%9 : tensor<?x8xf16>) -> tensor<?x8xf16>
      %145 = scf.if %34 -> (i16) {
        %147 = vector.insertelement %49, %33[%c1 : index] : vector<2xi64>
        %alloc_23 = memref.alloc(%c15) : memref<?x8xi1>
        linalg.broadcast ins(%alloc_12 : memref<?xi1>) outs(%alloc_23 : memref<?x8xi1>) dimensions = [1] 
        %148 = math.cos %15 : tensor<5xf16>
        %dim_24 = tensor.dim %2, %c0 : tensor<?xf32>
        %149 = index.shl %c25, %c17
        %150 = tensor.empty() : tensor<31x8xi16>
        %151 = vector.broadcast %c-7568_i16 : i16 to vector<5xi16>
        %152 = vector.broadcast %false : i1 to vector<5xi1>
        %153 = vector.broadcast %c162790296_i32 : i32 to vector<5xi32>
        %154 = vector.gather %150[%c15, %c18] [%153], %152, %151 : tensor<31x8xi16>, vector<5xi32>, vector<5xi1>, vector<5xi16> into vector<5xi16>
        %155 = bufferization.clone %alloc_6 : memref<31x8xi32> to memref<31x8xi32>
        %156 = affine.apply affine_map<(d0, d1, d2, d3) -> (-(d0 + 8))>(%c29, %c9, %c28, %c22)
        scf.yield %c-9234_i16 : i16
      } else {
        %147 = vector.multi_reduction <minui>, %62, %c-7568_i16 [0] : vector<31xi16> to i16
        affine.store %60, %alloc_9[%c24, %c15] : memref<?x?xf16>
        %148 = vector.broadcast %48 : f32 to vector<f32>
        vector.transfer_write %148, %alloc_13[%c5] : vector<f32>, memref<?xf32>
        %149 = tensor.empty() : tensor<8x31xi64>
        %150 = tensor.empty() : tensor<31x31xi64>
        %151 = linalg.matmul ins(%4, %149 : tensor<31x8xi64>, tensor<8x31xi64>) outs(%150 : tensor<31x31xi64>) -> tensor<31x31xi64>
        %152 = math.fma %28, %48, %28 : f32
        %dim_23 = tensor.dim %9, %c1 : tensor<?x8xf16>
        %153 = math.roundeven %12 : tensor<?xf16>
        %cast_24 = tensor.cast %2 : tensor<?xf32> to tensor<8xf32>
        scf.yield %c-1895_i16 : i16
      }
      %146 = math.copysign %14, %14 : tensor<5xf32>
      %dim_22 = tensor.dim %6, %c0 : tensor<8xi64>
      scf.yield
    }
    case 3 {
      %131 = math.ctpop %c220181123_i32 : i32
      %alloc_21 = memref.alloc(%47) : memref<?xf32>
      %rank = tensor.rank %7 : tensor<8xi32>
      %132 = vector.extract_strided_slice %18 {offsets = [6], sizes = [2], strides = [1]} : vector<8xi64> to vector<2xi64>
      %133 = vector.extract %33[0] : i64 from vector<2xi64>
      %134 = math.ipowi %c-7568_i16, %c-9234_i16 : i16
      %135 = vector.splat %c-7568_i16 : vector<8xi16>
      %136 = vector.broadcast %c1959774366_i64 : i64 to vector<8x8xi64>
      %137 = vector.outerproduct %18, %18, %136 {kind = #vector.kind<xor>} : vector<8xi64>, vector<8xi64>
      %138 = vector.extract_strided_slice %33 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi64> to vector<2xi64>
      %139 = index.shrs %c15, %c2
      %140 = arith.xori %c162790296_i32, %c162790296_i32 : i32
      %141 = vector.reduction <mul>, %54 : vector<8xi64> into i64
      %142 = tensor.empty() : tensor<5xi32>
      %143 = vector.broadcast %c220181123_i32 : i32 to vector<31x8xi32>
      %144 = vector.broadcast %45 : i1 to vector<31x8xi1>
      %145 = vector.gather %142[%c21] [%143], %144, %143 : tensor<5xi32>, vector<31x8xi32>, vector<31x8xi1>, vector<31x8xi32> into vector<31x8xi32>
      vector.print %138 : vector<2xi64>
      scf.index_switch %c1 
      case 1 {
        %147 = arith.divf %30, %69 : f16
        %148 = math.roundeven %cst_0 : f32
        %149 = index.shrs %c30, %c7
        %150 = arith.ceildivsi %45, %42 : i1
        %151 = math.sqrt %65 : f16
        %152 = math.log1p %30 : f16
        %153 = arith.shrsi %c17598_i16, %c-7568_i16 : i16
        %154 = vector.broadcast %17 : i1 to vector<2xi1>
        vector.compressstore %alloc[%c2], %154, %132 : memref<8xi64>, vector<2xi1>, vector<2xi64>
        %155 = math.absi %1 : tensor<?xi1>
        %156 = math.roundeven %22 : f16
        %157 = math.log %10 : tensor<?xf32>
        %158 = math.floor %50 : f32
        %159 = vector.insertelement %49, %138[%c16 : index] : vector<2xi64>
        %160 = math.copysign %0, %0 : tensor<8xf32>
        %161 = arith.mulf %65, %69 : f16
        %162 = math.ctlz %11 : tensor<8xi32>
        scf.yield
      }
      case 2 {
        %147 = arith.remf %53, %28 : f32
        %148 = index.shl %c19, %c22
        %from_elements = tensor.from_elements %c822914063_i64, %c822914063_i64, %49, %49, %c822914063_i64, %c1959774366_i64, %c822914063_i64, %49 : tensor<8xi64>
        %149 = vector.transpose %145, [0, 1] : vector<31x8xi32> to vector<31x8xi32>
        %150 = index.shrs %139, %c23
        %151 = arith.negf %30 : f16
        memref.copy %alloc_14, %alloc_14 : memref<5xf32> to memref<5xf32>
        %152 = affine.min affine_map<(d0, d1, d2, d3) -> (d3)>(%c0, %139, %148, %c0)
        %153 = affine.vector_load %alloc_11[%c23] : memref<?xi16>, vector<31xi16>
        %154 = vector.broadcast %34 : i1 to vector<8xi1>
        vector.compressstore %alloc_17[%c0, %c0], %154, %154 : memref<?x?xi1>, vector<8xi1>, vector<8xi1>
        %155 = math.log1p %15 : tensor<5xf16>
        %156 = math.tanh %10 : tensor<?xf32>
        %157 = arith.addf %60, %69 : f16
        %158 = bufferization.clone %alloc_14 : memref<5xf32> to memref<5xf32>
        bufferization.dealloc_tensor %15 : tensor<5xf16>
        %159 = arith.ori %c162790296_i32, %c162790296_i32 : i32
        scf.yield
      }
      case 3 {
        %147 = index.shru %40, %c30
        %148 = vector.broadcast %true_1 : i1 to vector<8x8xi1>
        %149 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %144, %144, %148 : vector<31x8xi1>, vector<31x8xi1> into vector<8x8xi1>
        %150 = math.log %cst : f16
        %151 = affine.vector_load %alloc_10[%c1] : memref<?xi16>, vector<5xi16>
        %152 = vector.extract %54[6] : i64 from vector<8xi64>
        %153 = index.xor %27, %c14
        %154 = index.maxs %c20, %c6
        %155 = index.shru %c3, %147
        %156 = math.tan %cast_18 : tensor<5xf32>
        %157 = arith.subi %c1959774366_i64, %c1959774366_i64 : i64
        %158 = math.sqrt %cst : f16
        %159 = arith.negf %53 : f32
        %160 = math.round %0 : tensor<8xf32>
        %161 = math.expm1 %0 : tensor<8xf32>
        %162 = math.ceil %22 : f16
        %163 = vector.reduction <maxsi>, %151 : vector<5xi16> into i16
        scf.yield
      }
      default {
        %147 = index.mul %c16, %c28
        %148 = vector.broadcast %c5 : index to vector<8xindex>
        %149 = vector.broadcast %57 : i1 to vector<8xi1>
        %150 = vector.broadcast %c6222_i16 : i16 to vector<8xi16>
        vector.scatter %alloc_7[%c0, %c0] [%148], %149, %150 : memref<?x?xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
        %inserted = tensor.insert %c220181123_i32 into %7[%c7] : tensor<8xi32>
        %151 = math.sqrt %9 : tensor<?x8xf16>
        %dim_22 = tensor.dim %10, %c0 : tensor<?xf32>
        %extracted_23 = tensor.extract %9[%c0, %c4] : tensor<?x8xf16>
        %152 = math.round %extracted : f32
        %153 = affine.vector_load %alloc_12[%47] : memref<?xi1>, vector<5xi1>
        %154 = arith.ori %c-7568_i16, %c-7568_i16 : i16
        %155 = math.log %15 : tensor<5xf16>
        %alloc_24 = memref.alloc(%41) : memref<?xf16>
        memref.tensor_store %12, %alloc_24 : memref<?xf16>
        %156 = affine.vector_load %alloc_17[%c11, %c4] : memref<?x?xi1>, vector<8xi1>
        %alloc_25 = memref.alloc(%c19, %c29) : memref<?x?x8xf16>
        linalg.broadcast ins(%alloc_9 : memref<?x?xf16>) outs(%alloc_25 : memref<?x?x8xf16>) dimensions = [2] 
        %157 = index.shl %c31, %dim
        %158 = arith.addi %42, %57 : i1
        %159 = arith.ceildivsi %c162790296_i32, %c162790296_i32 : i32
      }
      %146 = arith.shrsi %c162790296_i32, %c984898689_i32 : i32
      scf.yield
    }
    case 4 {
      %131 = math.atan %2 : tensor<?xf32>
      %132 = arith.divsi %c17598_i16, %c-1895_i16 : i16
      %133 = math.tan %9 : tensor<?x8xf16>
      %134 = arith.divsi %36, %true : i1
      %135 = linalg.copy ins(%11 : tensor<8xi32>) outs(%13 : tensor<8xi32>) -> tensor<8xi32>
      %136 = linalg.copy ins(%35 : tensor<?xi16>) outs(%35 : tensor<?xi16>) -> tensor<?xi16>
      %137 = arith.ori %c17598_i16, %c6222_i16 : i16
      %138 = affine.vector_load %alloc_11[%c6] : memref<?xi16>, vector<8xi16>
      %139 = index.ceildivu %c6, %c12
      %140 = affine.max affine_map<(d0, d1, d2)[s0] -> (-(d2 - 1))>(%c16, %c21, %c5)[%dim]
      %141 = affine.apply affine_map<(d0, d1, d2, d3) -> (-d0)>(%c27, %c7, %c30, %c31)
      %142 = arith.muli %39, %34 : i1
      %143 = math.log1p %10 : tensor<?xf32>
      %144 = index.or %c10, %c2
      %145 = arith.minui %c162790296_i32, %c162790296_i32 : i32
      %146 = vector.transpose %62, [0] : vector<31xi16> to vector<31xi16>
      scf.yield
    }
    default {
      %from_elements = tensor.from_elements %c220181123_i32, %c220181123_i32, %c162790296_i32, %c162790296_i32, %c220181123_i32, %61, %61, %c220181123_i32 : tensor<8xi32>
      %131 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %62, %62, %c-7568_i16 : vector<31xi16>, vector<31xi16> into i16
      %dim_21 = tensor.dim %4, %c0 : tensor<31x8xi64>
      %132 = index.divs %c6, %c5
      %133 = vector.extract %54[0] : i64 from vector<8xi64>
      %134 = arith.shrsi %34, %25 : i1
      %alloc_22 = memref.alloc() : memref<8xf16>
      %135 = vector.broadcast %22 : f16 to vector<8xf16>
      %136 = vector.broadcast %25 : i1 to vector<8xi1>
      %137 = vector.broadcast %c162790296_i32 : i32 to vector<8xi32>
      %138 = vector.gather %alloc_22[%c13] [%137], %136, %135 : memref<8xf16>, vector<8xi32>, vector<8xi1>, vector<8xf16> into vector<8xf16>
      %139 = index.mul %c19, %c28
      %140 = arith.subi %c984898689_i32, %c984898689_i32 : i32
      %141 = affine.vector_load %alloc_7[%41, %c26] : memref<?x?xi16>, vector<8xi16>
      %142 = vector.insert %c-7568_i16, %62 [8] : i16 into vector<31xi16>
      vector.warp_execute_on_lane_0(%c0)[32] {
        %147 = math.tan %30 : f16
        %148 = bufferization.clone %alloc_6 : memref<31x8xi32> to memref<31x8xi32>
        %149 = vector.broadcast %cst : f16 to vector<31xf16>
        vector.transfer_write %149, %alloc_9[%c1, %c17] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<31xf16>, memref<?x?xf16>
        %150 = affine.load %alloc_6[%c9, %c26] : memref<31x8xi32>
        %151 = index.or %c3, %c29
        %152 = arith.remf %38, %60 : f16
        %153 = math.tan %extracted : f32
        %154 = arith.shrsi %c-1895_i16, %c-7568_i16 : i16
      }
      %143 = arith.ceildivsi %36, %17 : i1
      %144 = arith.negf %22 : f16
      %145 = index.add %55, %c0
      %146 = affine.vector_load %alloc_5[%c18] : memref<?xi16>, vector<5xi16>
    }
    %70 = math.round %69 : f16
    %71 = spirv.GL.Exp %cst : f16
    %72 = spirv.CL.sqrt %22 : f16
    %73 = spirv.CL.erf %72 : f16
    %74 = spirv.CL.fabs %69 : f16
    %75 = tensor.empty() : tensor<248xi64>
    %unpack = tensor.unpack %4 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %75 : tensor<31x8xi64> -> tensor<248xi64>
    %76 = tensor.empty() : tensor<5xi32>
    %77 = math.fpowi %14, %76 : tensor<5xf32>, tensor<5xi32>
    %78 = spirv.BitwiseXor %33, %33 : vector<2xi64>
    %79 = spirv.GL.FMax %50, %extracted : f32
    %80 = index.ceildivu %c2, %46
    %81 = vector.transpose %18, [0] : vector<8xi64> to vector<8xi64>
    %82 = arith.negf %cst : f16
    %83 = index.sub %c9, %c8
    %84 = math.fpowi %79, %c984898689_i32 : f32, i32
    %85 = spirv.FUnordEqual %53, %53 : f32
    %86 = spirv.SLessThanEqual %c-7568_i16, %c6222_i16 : i16
    %87 = spirv.GL.SClamp %c162790296_i32, %c984898689_i32, %c984898689_i32 : i32
    %88 = spirv.GL.Pow %53, %63 : f32
    %89 = vector.extract %54[6] : i64 from vector<8xi64>
    %90 = affine.if affine_set<(d0) : ((((d0 + d0 floordiv 2 - d0 floordiv 2) ceildiv 128) mod 8) * 32 - 16 >= 0, d0 + 128 == 0, (((d0 + d0 floordiv 2 - d0 floordiv 2) ceildiv 128) mod 8) * 32 - 16 == 0, d0 == 0)>(%c26) -> memref<5xf16> {
      %131 = affine.vector_load %alloc_6[%c5, %c2] : memref<31x8xi32>, vector<31xi32>
      %132 = vector.extract_strided_slice %62 {offsets = [20], sizes = [10], strides = [1]} : vector<31xi16> to vector<10xi16>
      %133 = index.maxu %c30, %c30
      %134 = vector.broadcast %c1959774366_i64 : i64 to vector<8x8xi64>
      %135 = vector.outerproduct %54, %18, %134 {kind = #vector.kind<xor>} : vector<8xi64>, vector<8xi64>
      %136 = arith.shrui %c-9234_i16, %c-9234_i16 : i16
      %137 = bufferization.clone %alloc_14 : memref<5xf32> to memref<5xf32>
      %138 = bufferization.clone %alloc : memref<8xi64> to memref<8xi64>
      %unpack_21 = tensor.unpack %4 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %75 : tensor<31x8xi64> -> tensor<248xi64>
      %alloc_22 = memref.alloc() : memref<5xf16>
      affine.yield %alloc_22 : memref<5xf16>
    } else {
      %c649778699_i32 = arith.constant 649778699 : i32
      linalg.transpose ins(%2 : tensor<?xf32>) outs(%alloc_13 : memref<?xf32>) permutation = [0] 
      %131 = arith.ceildivsi %c17598_i16, %c-7568_i16 : i16
      %132 = vector.reduction <minui>, %18 : vector<8xi64> into i64
      %133 = arith.divf %65, %72 : f16
      %134 = vector.broadcast %86 : i1 to vector<5xi1>
      %135 = vector.maskedload %alloc_17[%c0, %c0], %134, %134 : memref<?x?xi1>, vector<5xi1>, vector<5xi1> into vector<5xi1>
      %transposed_21 = linalg.transpose ins(%11 : tensor<8xi32>) outs(%13 : tensor<8xi32>) permutation = [0] 
      %136 = arith.divsi %86, %39 : i1
      %alloc_22 = memref.alloc() : memref<5xf16>
      affine.yield %alloc_22 : memref<5xf16>
    }
    %alloc_19 = memref.alloc(%c12) : memref<?xi64>
    %91 = vector.shuffle %33, %54 [3, 5, 6, 8] : vector<2xi64>, vector<8xi64>
    memref.store %17, %alloc_12[%c0] : memref<?xi1>
    %92 = vector.reduction <add>, %18 : vector<8xi64> into i64
    %93 = spirv.CL.cos %48 : f32
    %94 = arith.shrsi %42, %45 : i1
    %95 = index.xor %c28, %c16
    %96 = tensor.empty() : tensor<5xi32>
    %97 = spirv.GL.Asin %22 : f16
    %98 = spirv.Unordered %53, %93 : f32
    %99 = arith.shrsi %true_1, %98 : i1
    %100 = math.powf %28, %28 : f32
    %101 = index.xor %c30, %c20
    %generated = tensor.generate %83 {
    ^bb0(%arg0: index):
      memref.store %c220181123_i32, %alloc_15[%c0] : memref<?xi32>
      %131 = tensor.empty(%c27) : tensor<?x5xi64>
      %132 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%131 : tensor<?x5xi64>) outs(%131 : tensor<?x5xi64>) {
      ^bb0(%in: i64, %out: i64):
        %135 = math.atan2 %22, %38 : f16
        linalg.yield %49 : i64
      } -> tensor<?x5xi64>
      %133 = arith.divf %30, %97 : f16
      %134 = arith.addi %true, %34 : i1
      tensor.yield %74 : f16
    } : tensor<?xf16>
    %102 = spirv.GL.FSign %cst : f16
    %103 = spirv.GL.Tanh %60 : f16
    %104 = spirv.LogicalEqual %34, %45 : i1
    %105 = spirv.SGreaterThanEqual %c17598_i16, %c-9234_i16 : i16
    %106 = vector.extract_strided_slice %54 {offsets = [5], sizes = [3], strides = [1]} : vector<8xi64> to vector<3xi64>
    %107 = spirv.CL.u_max %c822914063_i64, %c1959774366_i64 : i64
    %108 = spirv.GL.Round %38 : f16
    %109 = math.fma %22, %73, %cst : f16
    %110 = arith.floordivsi %c-7568_i16, %c-1895_i16 : i16
    %111 = math.fma %65, %73, %60 : f16
    %112 = spirv.GL.Ceil %79 : f32
    %113 = memref.load %alloc_10[%c0] : memref<?xi16>
    %114 = spirv.CL.fabs %50 : f32
    %115 = spirv.GL.Atan %108 : f16
    %116 = spirv.CL.exp %102 : f16
    %alloc_20 = memref.alloc(%c16) : memref<?xi64>
    %117 = spirv.FUnordEqual %72, %65 : f16
    %118 = vector.multi_reduction <minui>, %106, %107 [0] : vector<3xi64> to i64
    %119 = spirv.CL.floor %60 : f16
    %120 = spirv.GL.UClamp %c6222_i16, %c-7568_i16, %c-1895_i16 : i16
    %121 = math.tanh %cst_2 : f32
    %122 = spirv.FUnordNotEqual %73, %97 : f16
    %123 = math.powf %71, %103 : f16
    linalg.transpose ins(%alloc_5 : memref<?xi16>) outs(%alloc_16 : memref<?xi16>) permutation = [0] 
    vector.warp_execute_on_lane_0(%c0)[32] {
      %131 = vector.broadcast %101 : index to vector<5xindex>
      %132 = vector.broadcast %36 : i1 to vector<5xi1>
      vector.scatter %alloc_12[%c0] [%131], %132, %132 : memref<?xi1>, vector<5xindex>, vector<5xi1>, vector<5xi1>
      %cast_21 = memref.cast %alloc_5 : memref<?xi16> to memref<?xi16>
      %unpack_22 = tensor.unpack %4 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %75 : tensor<31x8xi64> -> tensor<248xi64>
      %133 = bufferization.to_tensor %alloc_7 : memref<?x?xi16>
      %expanded_23 = tensor.expand_shape %4 [[0], [1, 2]] : tensor<31x8xi64> into tensor<31x8x1xi64>
      %134 = vector.shuffle %54, %54 [0, 1, 4, 5, 7, 10, 11, 13, 14, 15] : vector<8xi64>, vector<8xi64>
      %135 = memref.realloc %alloc_11 : memref<?xi16> to memref<8xi16>
      %136 = affine.max affine_map<(d0, d1, d2, d3) -> (d3)>(%c5, %c21, %c16, %c27)
    }
    %124 = arith.floordivsi %120, %120 : i16
    %125 = spirv.SLessThanEqual %c-1895_i16, %c-7568_i16 : i16
    %expanded = tensor.expand_shape %8 [[0], [1, 2]] : tensor<?x8xi16> into tensor<?x8x1xi16>
    %126 = spirv.CL.u_max %c6222_i16, %c-7568_i16 : i16
    %127 = spirv.FUnordGreaterThanEqual %69, %116 : f16
    vector.warp_execute_on_lane_0(%c0)[32] {
      %131 = scf.if %58 -> (memref<8xf16>) {
        %139 = memref.load %alloc_11[%c0] : memref<?xi16>
        %140 = math.tanh %14 : tensor<5xf32>
        %dim_21 = tensor.dim %11, %c0 : tensor<8xi32>
        %141 = arith.cmpf false, %114, %extracted : f32
        %142 = affine.apply affine_map<(d0, d1, d2, d3) -> (-d0)>(%c19, %c20, %c28, %c15)
        %143 = math.log %97 : f16
        %144 = vector.transfer_read %14[%c13], %63 : tensor<5xf32>, vector<f32>
        %145 = vector.multi_reduction <minui>, %62, %62 [] : vector<31xi16> to vector<31xi16>
        %alloc_22 = memref.alloc() : memref<8xf16>
        scf.yield %alloc_22 : memref<8xf16>
      } else {
        %139 = vector.transpose %62, [0] : vector<31xi16> to vector<31xi16>
        %140 = vector.splat %c7 : vector<31x8xindex>
        %141 = arith.xori %126, %c6222_i16 : i16
        %142 = math.ctlz %6 : tensor<8xi64>
        %143 = math.cos %66 : tensor<?xf16>
        %144 = index.shl %46, %c9
        %145 = arith.addf %116, %71 : f16
        %146 = vector.bitcast %54 : vector<8xi64> to vector<8xi64>
        %alloc_21 = memref.alloc() : memref<8xf16>
        scf.yield %alloc_21 : memref<8xf16>
      }
      %132 = vector.broadcast %c12 : index to vector<31xindex>
      %133 = vector.broadcast %36 : i1 to vector<31xi1>
      %134 = vector.broadcast %cst_2 : f32 to vector<31xf32>
      vector.scatter %alloc_13[%c0] [%132], %133, %134 : memref<?xf32>, vector<31xindex>, vector<31xi1>, vector<31xf32>
      %135 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 - 8)>(%c8, %c22, %c31, %40)
      %136 = math.rsqrt %0 : tensor<8xf32>
      vector.print %18 : vector<8xi64>
      %137 = arith.ori %c1959774366_i64, %c822914063_i64 : i64
      %138 = tensor.empty() : tensor<8xf16>
      memref.store %125, %alloc_17[%c0, %c0] : memref<?x?xi1>
    }
    %128 = index.shru %c0, %101
    %129 = index.shl %c6, %c10
    vector.print %18 : vector<8xi64>
    vector.print %19 : vector<8xi64>
    vector.print %33 : vector<2xi64>
    vector.print %54 : vector<8xi64>
    vector.print %62 : vector<31xi16>
    vector.print %106 : vector<3xi64>
    vector.print %c822914063_i64 : i64
    vector.print %c162790296_i32 : i32
    vector.print %c6222_i16 : i16
    vector.print %c220181123_i32 : i32
    vector.print %cst : f16
    vector.print %c-9234_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c-7568_i16 : i16
    vector.print %c984898689_i32 : i32
    vector.print %false : i1
    vector.print %true : i1
    vector.print %true_1 : i1
    vector.print %c1959774366_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c-1895_i16 : i16
    vector.print %c17598_i16 : i16
    vector.print %17 : i1
    vector.print %22 : f16
    vector.print %25 : i1
    vector.print %28 : f32
    vector.print %30 : f16
    vector.print %34 : i1
    vector.print %36 : i1
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %42 : i1
    vector.print %45 : i1
    vector.print %48 : f32
    vector.print %49 : i64
    vector.print %50 : f32
    vector.print %extracted : f32
    vector.print %53 : f32
    vector.print %57 : i1
    vector.print %58 : i1
    vector.print %60 : f16
    vector.print %61 : i32
    vector.print %63 : f32
    vector.print %65 : f16
    vector.print %69 : f16
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %79 : f32
    vector.print %85 : i1
    vector.print %86 : i1
    vector.print %87 : i32
    vector.print %88 : f32
    vector.print %93 : f32
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %105 : i1
    vector.print %107 : i64
    vector.print %108 : f16
    vector.print %112 : f32
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %117 : i1
    vector.print %118 : i64
    vector.print %119 : f16
    vector.print %120 : i16
    vector.print %122 : i1
    vector.print %125 : i1
    vector.print %126 : i16
    vector.print %127 : i1
    %130 = vector.broadcast %38 : f16 to vector<31x8xf16>
    return %130 : vector<31x8xf16>
  }
  func.func @func2() -> memref<?x8xi1> {
    %c822914063_i64 = arith.constant 822914063 : i64
    %c162790296_i32 = arith.constant 162790296 : i32
    %c6222_i16 = arith.constant 6222 : i16
    %c220181123_i32 = arith.constant 220181123 : i32
    %cst = arith.constant 2.088000e+04 : f16
    %c-9234_i16 = arith.constant -9234 : i16
    %cst_0 = arith.constant 0x4E58FDF6 : f32
    %c-7568_i16 = arith.constant -7568 : i16
    %c984898689_i32 = arith.constant 984898689 : i32
    %false = arith.constant false
    %true = arith.constant true
    %true_1 = arith.constant true
    %c1959774366_i64 = arith.constant 1959774366 : i64
    %cst_2 = arith.constant 0x4D51E949 : f32
    %c-1895_i16 = arith.constant -1895 : i16
    %c17598_i16 = arith.constant 17598 : i16
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
    %0 = tensor.empty() : tensor<8xf32>
    %1 = tensor.empty(%c17) : tensor<?xi1>
    %2 = tensor.empty(%c7) : tensor<?xf32>
    %3 = tensor.empty(%c11) : tensor<?xi64>
    %4 = tensor.empty() : tensor<31x8xi64>
    %5 = tensor.empty() : tensor<8xi1>
    %6 = tensor.empty() : tensor<8xi64>
    %7 = tensor.empty() : tensor<8xi32>
    %8 = tensor.empty(%c3) : tensor<?x8xi16>
    %9 = tensor.empty(%c25) : tensor<?x8xf16>
    %10 = tensor.empty(%c28) : tensor<?xf32>
    %11 = tensor.empty() : tensor<8xi32>
    %12 = tensor.empty(%c24) : tensor<?xf16>
    %13 = tensor.empty() : tensor<8xi32>
    %14 = tensor.empty() : tensor<5xf32>
    %15 = tensor.empty() : tensor<5xf16>
    %alloc = memref.alloc() : memref<8xi64>
    %alloc_3 = memref.alloc() : memref<8xi16>
    %alloc_4 = memref.alloc(%c0) : memref<?xi16>
    %alloc_5 = memref.alloc(%c2) : memref<?xi16>
    %alloc_6 = memref.alloc() : memref<31x8xi32>
    %alloc_7 = memref.alloc(%c10, %c23) : memref<?x?xi16>
    %alloc_8 = memref.alloc(%c22) : memref<?xi64>
    %alloc_9 = memref.alloc(%c8, %c15) : memref<?x?xf16>
    %alloc_10 = memref.alloc(%c21) : memref<?xi16>
    %alloc_11 = memref.alloc(%c8) : memref<?xi16>
    %alloc_12 = memref.alloc(%c15) : memref<?xi1>
    %alloc_13 = memref.alloc(%c4) : memref<?xf32>
    %alloc_14 = memref.alloc() : memref<5xf32>
    %alloc_15 = memref.alloc(%c31) : memref<?xi32>
    %alloc_16 = memref.alloc(%c27) : memref<?xi16>
    %alloc_17 = memref.alloc(%c2, %c9) : memref<?x?xi1>
    %alloc_18 = memref.alloc(%c1) : memref<?xf32>
    %16 = index.maxs %c7, %c17
    %17 = scf.if %true_1 -> (memref<31x8xi16>) {
      %139 = vector.broadcast %true : i1 to vector<31x8xi1>
      %140 = vector.transpose %139, [0, 1] : vector<31x8xi1> to vector<31x8xi1>
      %141 = arith.remf %cst, %cst : f16
      %142 = scf.while (%arg0 = %6) : (tensor<8xi64>) -> tensor<8xi64> {
        %150 = vector.broadcast %true : i1 to vector<8x8xi1>
        %151 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %139, %139, %150 : vector<31x8xi1>, vector<31x8xi1> into vector<8x8xi1>
        %152 = vector.shuffle %139, %139 [2, 4, 7, 8, 9, 12, 17, 18, 19, 20, 21, 24, 25, 28, 30, 31, 32, 34, 35, 39, 41, 42, 45, 47, 52, 54, 55, 58, 61] : vector<31x8xi1>, vector<31x8xi1>
        %153 = math.floor %0 : tensor<8xf32>
        linalg.transpose ins(%alloc_8 : memref<?xi64>) outs(%alloc_8 : memref<?xi64>) permutation = [0] 
        bufferization.dealloc_tensor %12 : tensor<?xf16>
        %154 = index.shrs %c3, %c30
        %155 = index.add %c26, %c17
        %156 = arith.cmpf false, %cst_2, %cst_2 : f32
        scf.condition(%false) %6 : tensor<8xi64>
      } do {
      ^bb0(%arg0: tensor<8xi64>):
        %150 = index.or %c21, %c4
        %151 = affine.vector_load %alloc_17[%c18, %c14] : memref<?x?xi1>, vector<5xi1>
        %from_elements = tensor.from_elements %c822914063_i64, %c822914063_i64, %c1959774366_i64, %c822914063_i64, %c822914063_i64 : tensor<5xi64>
        %alloc_26 = memref.alloc() : memref<8xi32>
        memref.tensor_store %7, %alloc_26 : memref<8xi32>
        %152 = vector.broadcast %c220181123_i32 : i32 to vector<8xi32>
        %153 = vector.broadcast %true : i1 to vector<8xi1>
        vector.compressstore %alloc_15[%c0], %153, %152 : memref<?xi32>, vector<8xi1>, vector<8xi32>
        %154 = math.powf %0, %0 : tensor<8xf32>
        %155 = linalg.copy ins(%5 : tensor<8xi1>) outs(%5 : tensor<8xi1>) -> tensor<8xi1>
        %156 = vector.extract %151[1] : i1 from vector<5xi1>
        %157 = vector.insertelement %false, %151[%c7 : index] : vector<5xi1>
        %158 = math.floor %cst : f16
        %159 = arith.andi %c822914063_i64, %c1959774366_i64 : i64
        %160 = vector.multi_reduction <add>, %139, %true [0, 1] : vector<31x8xi1> to i1
        %161 = affine.load %alloc_14[%c23] : memref<5xf32>
        %162 = arith.divui %c1959774366_i64, %c1959774366_i64 : i64
        %163 = index.and %c21, %c15
        %164 = math.absf %0 : tensor<8xf32>
        scf.yield %6 : tensor<8xi64>
      }
      %143 = affine.min affine_map<(d0, d1)[s0] -> (d1 * 2)>(%c3, %c12)[%c31]
      %144 = arith.shli %c162790296_i32, %c162790296_i32 : i32
      %145 = index.xor %c8, %c23
      %146 = vector.broadcast %false : i1 to vector<8x8xi1>
      %147 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %139, %139, %146 : vector<31x8xi1>, vector<31x8xi1> into vector<8x8xi1>
      %148 = vector.broadcast %cst_2 : f32 to vector<5xf32>
      %149 = vector.flat_transpose %148 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> -> vector<5xf32>
      %alloc_25 = memref.alloc() : memref<31x8xi16>
      scf.yield %alloc_25 : memref<31x8xi16>
    } else {
      %139 = affine.load %alloc_16[%c8] : memref<?xi16>
      %140 = math.ctlz %false : i1
      %141 = math.absi %13 : tensor<8xi32>
      %142 = vector.broadcast %c984898689_i32 : i32 to vector<1xi32>
      %143 = vector.multi_reduction <add>, %142, %c220181123_i32 [0] : vector<1xi32> to i32
      %144 = arith.muli %c220181123_i32, %143 : i32
      %145 = arith.xori %c17598_i16, %c-9234_i16 : i16
      %146 = math.rsqrt %15 : tensor<5xf16>
      affine.store %c17598_i16, %alloc_10[%c4] : memref<?xi16>
      %alloc_25 = memref.alloc() : memref<31x8xi16>
      scf.yield %alloc_25 : memref<31x8xi16>
    }
    %18 = arith.ori %c984898689_i32, %c220181123_i32 : i32
    %19 = spirv.SLessThanEqual %c-9234_i16, %c-1895_i16 : i16
    vector.warp_execute_on_lane_0(%c0)[32] {
      %139 = index.divu %16, %c22
      %140 = tensor.empty() : tensor<248xi64>
      %unpack = tensor.unpack %4 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %140 : tensor<31x8xi64> -> tensor<248xi64>
      memref.copy %alloc_17, %alloc_17 : memref<?x?xi1> to memref<?x?xi1>
      %141 = math.ceil %0 : tensor<8xf32>
      %cast_25 = memref.cast %alloc_8 : memref<?xi64> to memref<?xi64>
      %142 = vector.broadcast %cst_2 : f32 to vector<1xf32>
      %143 = vector.multi_reduction <add>, %142, %142 [] : vector<1xf32> to vector<1xf32>
      %144 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 - 8)>(%c14, %c19, %c20, %c12)
      %145 = math.powf %0, %0 : tensor<8xf32>
    }
    %20 = spirv.GL.Fma %cst_0, %cst_2, %cst_0 : f32
    %21 = math.sqrt %2 : tensor<?xf32>
    %22 = arith.muli %c822914063_i64, %c1959774366_i64 : i64
    %23 = affine.if affine_set<(d0, d1) : ((d1 - d0) floordiv 128 + 32 == 0, ((d1 - d0) floordiv 128) ceildiv 128 == 0, (d0 mod 16) floordiv 2 >= 0, d1 - 4 == 0)>(%c19, %c9) -> f16 {
      %rank_25 = tensor.rank %2 : tensor<?xf32>
      %139 = memref.realloc %alloc_13 : memref<?xf32> to memref<8xf32>
      %140 = math.copysign %cst, %cst : f16
      %141 = memref.alloca_scope  -> (vector<5xf32>) {
        %inserted_26 = tensor.insert %c822914063_i64 into %4[%c21, %c2] : tensor<31x8xi64>
        %144 = math.roundeven %cst_2 : f32
        %145 = math.cttz %3 : tensor<?xi64>
        %146 = arith.remf %20, %cst_0 : f32
        %147 = bufferization.to_memref %4 : memref<31x8xi64>
        %inserted_27 = tensor.insert %c162790296_i32 into %13[%c3] : tensor<8xi32>
        %alloc_28 = memref.alloc(%c7) : memref<?xi16>
        %148 = math.cttz %11 : tensor<8xi32>
        %149 = linalg.copy ins(%11 : tensor<8xi32>) outs(%7 : tensor<8xi32>) -> tensor<8xi32>
        %150 = tensor.empty() : tensor<248xi64>
        %unpack = tensor.unpack %4 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %150 : tensor<31x8xi64> -> tensor<248xi64>
        %151 = vector.broadcast %cst : f16 to vector<5xf16>
        %152 = vector.reduction <minf>, %151 : vector<5xf16> into f16
        %153 = index.casts %c-7568_i16 : i16 to index
        %alloc_29 = memref.alloc() : memref<8x8xi64>
        %154 = linalg.matmul ins(%4, %alloc_29 : tensor<31x8xi64>, memref<8x8xi64>) outs(%4 : tensor<31x8xi64>) -> tensor<31x8xi64>
        %155 = arith.ori %c17598_i16, %c-9234_i16 : i16
        %156 = vector.broadcast %true_1 : i1 to vector<31xi1>
        affine.vector_store %156, %alloc_17[%c12, %c5] : memref<?x?xi1>, vector<31xi1>
        %157 = arith.muli %c-1895_i16, %c17598_i16 : i16
        %158 = vector.insert %19, %156 [3] : i1 into vector<31xi1>
        %159 = arith.cmpf uno, %cst_0, %cst_2 : f32
        %160 = arith.minsi %true_1, %true : i1
        %161 = math.round %0 : tensor<8xf32>
        %162 = arith.addf %cst_0, %cst_0 : f32
        %163 = index.or %c1, %c22
        %alloc_30 = memref.alloc() : memref<8x8xi32>
        linalg.broadcast ins(%11 : tensor<8xi32>) outs(%alloc_30 : memref<8x8xi32>) dimensions = [1] 
        %164 = math.log %2 : tensor<?xf32>
        %165 = vector.broadcast %c17598_i16 : i16 to vector<31xi16>
        vector.compressstore %alloc_7[%c0, %c0], %156, %165 : memref<?x?xi16>, vector<31xi1>, vector<31xi16>
        %166 = vector.broadcast %cst_2 : f32 to vector<5x5x5xf32>
        %167 = vector.broadcast %20 : f32 to vector<5x5xf32>
        %dest, %accumulated_value = vector.scan <minf>, %166, %167 {inclusive = false, reduction_dim = 1 : i64} : vector<5x5x5xf32>, vector<5x5xf32>
        %168 = memref.load %alloc_5[%c0] : memref<?xi16>
        %cast_31 = memref.cast %147 : memref<31x8xi64> to memref<?x?xi64>
        %from_elements = tensor.from_elements %c-9234_i16, %c-1895_i16, %c17598_i16, %c17598_i16, %c-9234_i16 : tensor<5xi16>
        %cast_32 = tensor.cast %13 : tensor<8xi32> to tensor<?xi32>
        %169 = math.copysign %0, %0 : tensor<8xf32>
        %170 = math.cos %20 : f32
        %171 = vector.broadcast %cst_2 : f32 to vector<5xf32>
        memref.alloca_scope.return %171 : vector<5xf32>
      }
      %142 = math.round %14 : tensor<5xf32>
      scf.if %19 {
        %144 = arith.mulf %cst_0, %cst_2 : f32
        %145 = arith.mulf %20, %cst_2 : f32
        %146 = arith.remf %cst_0, %cst_0 : f32
        %147 = vector.broadcast %c822914063_i64 : i64 to vector<8xi64>
        %148 = vector.flat_transpose %147 {columns = 4 : i32, rows = 2 : i32} : vector<8xi64> -> vector<8xi64>
        %149 = arith.divsi %true, %19 : i1
        %150 = bufferization.to_tensor %alloc_15 : memref<?xi32>
        %151 = index.divu %c19, %c29
        %152 = math.cttz %7 : tensor<8xi32>
      } else {
        %144 = math.tan %9 : tensor<?x8xf16>
        %extracted = tensor.extract %8[%c0, %c5] : tensor<?x8xi16>
        %145 = bufferization.to_tensor %alloc_10 : memref<?xi16>
        %146 = index.divu %c17, %c24
        %expanded = tensor.expand_shape %9 [[0], [1, 2]] : tensor<?x8xf16> into tensor<?x8x1xf16>
        %alloc_26 = memref.alloc(%c28) : memref<?xi16>
        %inserted_27 = tensor.insert %19 into %1[%c0] : tensor<?xi1>
        %147 = arith.shrsi %c-1895_i16, %c-9234_i16 : i16
      }
      affine.store %cst, %alloc_9[%c27, %c16] : memref<?x?xf16>
      %143 = arith.cmpf ogt, %cst, %cst : f16
      affine.yield %cst : f16
    } else {
      %cast_25 = tensor.cast %6 : tensor<8xi64> to tensor<?xi64>
      %139 = bufferization.clone %alloc_3 : memref<8xi16> to memref<8xi16>
      %140 = index.shl %c15, %c13
      %141 = memref.load %alloc_10[%c0] : memref<?xi16>
      %142 = affine.min affine_map<(d0)[s0] -> (d0 mod 2)>(%c16)[%c31]
      %143 = arith.addf %cst_0, %cst_2 : f32
      %144 = arith.addf %20, %cst_2 : f32
      %145 = math.fpowi %20, %c220181123_i32 : f32, i32
      affine.yield %cst : f16
    }
    %24 = linalg.copy ins(%15 : tensor<5xf16>) outs(%15 : tensor<5xf16>) -> tensor<5xf16>
    %25 = spirv.INotEqual %c1959774366_i64, %c1959774366_i64 : i64
    %26 = index.divs %c11, %c12
    %27 = spirv.GL.Ldexp %cst_2 : f32, %c-1895_i16 : i16 -> f32
    %28 = spirv.CL.s_min %c-7568_i16, %c-1895_i16 : i16
    %29 = vector.broadcast %true_1 : i1 to vector<8xi1>
    vector.compressstore %alloc_17[%c0, %c0], %29, %29 : memref<?x?xi1>, vector<8xi1>, vector<8xi1>
    %30 = math.log1p %10 : tensor<?xf32>
    %31 = spirv.ULessThanEqual %c-7568_i16, %c17598_i16 : i16
    %32 = spirv.CL.fma %cst_0, %20, %cst_0 : f32
    %33 = spirv.FUnordLessThanEqual %cst_2, %20 : f32
    %34 = spirv.GL.Sin %cst_2 : f32
    %35 = vector.broadcast %c-1895_i16 : i16 to vector<8xi16>
    %36 = vector.reduction <mul>, %35 : vector<8xi16> into i16
    %37 = math.tanh %14 : tensor<5xf32>
    %38 = spirv.SGreaterThanEqual %c-9234_i16, %28 : i16
    %39 = spirv.FOrdGreaterThan %32, %cst_2 : f32
    %40 = math.expm1 %32 : f32
    %41 = spirv.LogicalAnd %25, %31 : i1
    %42 = arith.shli %39, %false : i1
    %43 = vector.shuffle %35, %35 [2, 3, 4, 5, 10, 11, 12, 14, 15] : vector<8xi16>, vector<8xi16>
    %44 = spirv.SLessThanEqual %c6222_i16, %28 : i16
    %45 = spirv.GL.Sqrt %cst_2 : f32
    %46 = spirv.CL.cos %cst_2 : f32
    %47 = spirv.Unordered %cst_2, %45 : f32
    %48 = scf.while (%arg0 = %6) : (tensor<8xi64>) -> tensor<8xi64> {
      %139 = index.shru %c3, %c15
      %140 = affine.vector_load %alloc_10[%c19] : memref<?xi16>, vector<8xi16>
      memref.assume_alignment %alloc_4, 8 : memref<?xi16>
      %141 = bufferization.clone %alloc_6 : memref<31x8xi32> to memref<31x8xi32>
      %142 = affine.load %alloc_3[%c11] : memref<8xi16>
      %143 = index.xor %c17, %c30
      %144 = math.ceil %12 : tensor<?xf16>
      %145 = math.powf %20, %20 : f32
      scf.condition(%false) %arg0 : tensor<8xi64>
    } do {
    ^bb0(%arg0: tensor<8xi64>):
      %139 = tensor.empty() : tensor<i32>
      %140 = linalg.dot ins(%7, %13 : tensor<8xi32>, tensor<8xi32>) outs(%139 : tensor<i32>) -> tensor<i32>
      memref.copy %alloc_8, %alloc_8 : memref<?xi64> to memref<?xi64>
      %141 = vector.multi_reduction <mul>, %35, %35 [] : vector<8xi16> to vector<8xi16>
      %142 = math.log1p %14 : tensor<5xf32>
      %143 = vector.flat_transpose %35 {columns = 4 : i32, rows = 2 : i32} : vector<8xi16> -> vector<8xi16>
      %144 = scf.if %19 -> (i1) {
        %155 = arith.divf %20, %46 : f32
        %156 = arith.addf %cst, %cst : f16
        %157 = vector.reduction <add>, %35 : vector<8xi16> into i16
        %158 = index.divu %c4, %c18
        %159 = index.or %c1, %c6
        %160 = vector.transpose %143, [0] : vector<8xi16> to vector<8xi16>
        %161 = vector.reduction <and>, %143 : vector<8xi16> into i16
        %162 = vector.transpose %35, [0] : vector<8xi16> to vector<8xi16>
        scf.yield %false : i1
      } else {
        %155 = math.ctlz %c-9234_i16 : i16
        %expanded = tensor.expand_shape %15 [[0, 1]] : tensor<5xf16> into tensor<5x1xf16>
        %156 = vector.broadcast %true_1 : i1 to vector<8xi1>
        vector.compressstore %alloc_10[%c0], %156, %35 : memref<?xi16>, vector<8xi1>, vector<8xi16>
        %157 = math.round %12 : tensor<?xf16>
        %158 = index.castu %26 : index to i32
        %159 = index.ceildivu %c22, %c0
        %160 = arith.remf %27, %34 : f32
        %161 = tensor.empty() : tensor<1x31xf16>
        %162 = tensor.empty() : tensor<5x31xf16>
        %163 = linalg.matmul ins(%expanded, %161 : tensor<5x1xf16>, tensor<1x31xf16>) outs(%162 : tensor<5x31xf16>) -> tensor<5x31xf16>
        scf.yield %47 : i1
      }
      %inserted_25 = tensor.insert %c220181123_i32 into %11[%c3] : tensor<8xi32>
      %145 = arith.andi %39, %44 : i1
      %146 = affine.min affine_map<(d0, d1, d2, d3) -> (d1)>(%c7, %16, %c16, %c15)
      %147 = index.shl %c31, %c31
      %148 = scf.while (%arg1 = %true_1) : (i1) -> i1 {
        %155 = math.ctlz %13 : tensor<8xi32>
        %156 = math.log2 %cst_0 : f32
        %157 = arith.addi %47, %true : i1
        %158 = index.floordivs %c22, %c21
        %159 = affine.vector_load %alloc_7[%c19, %c3] : memref<?x?xi16>, vector<31xi16>
        %160 = vector.multi_reduction <maxsi>, %143, %c-1895_i16 [0] : vector<8xi16> to i16
        %161 = math.tanh %10 : tensor<?xf32>
        %162 = arith.addf %cst, %cst : f16
        scf.condition(%true) %144 : i1
      } do {
      ^bb0(%arg1: i1):
        %155 = vector.reduction <add>, %35 : vector<8xi16> into i16
        %156 = affine.vector_load %alloc_5[%c27] : memref<?xi16>, vector<5xi16>
        memref.copy %alloc_16, %alloc_5 : memref<?xi16> to memref<?xi16>
        %157 = index.shl %c8, %c26
        %158 = arith.minui %c1959774366_i64, %c822914063_i64 : i64
        %159 = vector.multi_reduction <maxsi>, %35, %c17598_i16 [0] : vector<8xi16> to i16
        %160 = math.tanh %12 : tensor<?xf16>
        %161 = arith.xori %true_1, %41 : i1
        %162 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 2)>(%c27, %c12)[%c2]
        %163 = math.fma %0, %0, %0 : tensor<8xf32>
        vector.print %143 : vector<8xi16>
        %164 = arith.muli %144, %44 : i1
        %165 = arith.minsi %c6222_i16, %c6222_i16 : i16
        %cast_27 = memref.cast %alloc_3 : memref<8xi16> to memref<?xi16>
        %166 = arith.shrsi %31, %arg1 : i1
        %167 = math.absi %8 : tensor<?x8xi16>
        scf.yield %true : i1
      }
      %generated_26 = tensor.generate %c12 {
      ^bb0(%arg1: index):
        %155 = arith.negf %cst_2 : f32
        %156 = memref.load %alloc_4[%c0] : memref<?xi16>
        %157 = index.mul %c30, %c0
        %158 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 2)>(%c20, %c27)[%146]
        tensor.yield %c822914063_i64 : i64
      } : tensor<?xi64>
      %149 = vector.multi_reduction <mul>, %35, %143 [] : vector<8xi16> to vector<8xi16>
      %150 = arith.ori %true_1, %true : i1
      %151 = arith.mulf %45, %32 : f32
      %152 = vector.broadcast %cst : f16 to vector<8xf16>
      %153 = vector.broadcast %true : i1 to vector<8xi1>
      %154 = vector.maskedload %alloc_9[%c0, %c0], %153, %152 : memref<?x?xf16>, vector<8xi1>, vector<8xf16> into vector<8xf16>
      scf.yield %arg0 : tensor<8xi64>
    }
    %49 = arith.ori %39, %25 : i1
    %50 = spirv.LogicalOr %true_1, %false : i1
    %51 = spirv.CL.round %27 : f32
    %alloc_19 = memref.alloc() : memref<5xf16>
    %52 = vector.broadcast %cst : f16 to vector<31x8xf16>
    %53 = vector.broadcast %33 : i1 to vector<31x8xi1>
    %54 = vector.broadcast %c984898689_i32 : i32 to vector<31x8xi32>
    %55 = vector.gather %alloc_19[%c6] [%54], %53, %52 : memref<5xf16>, vector<31x8xi32>, vector<31x8xi1>, vector<31x8xf16> into vector<31x8xf16>
    %56 = spirv.FUnordGreaterThanEqual %45, %34 : f32
    %57 = spirv.CL.round %51 : f32
    %58 = affine.min affine_map<(d0)[s0] -> (d0 mod 2)>(%c9)[%c11]
    %59 = arith.negf %45 : f32
    %60 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1)>(%c7, %c8, %c26, %c25)
    %61 = spirv.FOrdEqual %27, %46 : f32
    %alloca = memref.alloca(%c22) : memref<?xi16>
    %62 = spirv.FUnordLessThanEqual %51, %cst_0 : f32
    %63 = spirv.FUnordGreaterThanEqual %51, %20 : f32
    %64 = index.ceildivu %c18, %c8
    %65 = index.shl %c25, %c18
    %alloc_20 = memref.alloc() : memref<8x5xf16>
    %66 = tensor.empty(%60) : tensor<?x5xf16>
    %67 = linalg.matmul ins(%9, %alloc_20 : tensor<?x8xf16>, memref<8x5xf16>) outs(%66 : tensor<?x5xf16>) -> tensor<?x5xf16>
    %68 = spirv.GL.Fma %27, %57, %cst_2 : f32
    %69 = spirv.GL.UMax %c-9234_i16, %28 : i16
    %70 = spirv.SGreaterThan %c-1895_i16, %28 : i16
    %71 = bufferization.clone %alloc_14 : memref<5xf32> to memref<5xf32>
    %72 = spirv.GL.FMin %57, %46 : f32
    %cast = memref.cast %alloc_14 : memref<5xf32> to memref<?xf32>
    %73 = vector.broadcast %cst : f16 to vector<8x8xf16>
    %74 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minf>} %55, %55, %73 : vector<31x8xf16>, vector<31x8xf16> into vector<8x8xf16>
    %75 = vector.shuffle %54, %54 [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 16, 17, 22, 26, 27, 29, 30, 32, 33, 34, 35, 39, 40, 42, 44, 48, 49, 51, 53, 55, 56, 61] : vector<31x8xi32>, vector<31x8xi32>
    %76 = spirv.GL.Atan %51 : f32
    %77 = spirv.GL.Floor %57 : f32
    %78 = spirv.CL.tanh %cst : f16
    %79 = scf.if %47 -> (memref<31x8xi16>) {
      %139 = index.or %c13, %64
      %140 = math.ctpop %true_1 : i1
      %141 = arith.floordivsi %25, %25 : i1
      %142 = math.copysign %15, %24 : tensor<5xf16>
      %143 = math.powf %20, %76 : f32
      %144 = index.shl %c1, %139
      %145 = arith.muli %70, %25 : i1
      %alloc_25 = memref.alloc() : memref<8x5xi32>
      linalg.broadcast ins(%7 : tensor<8xi32>) outs(%alloc_25 : memref<8x5xi32>) dimensions = [1] 
      scf.yield %17 : memref<31x8xi16>
    } else {
      %alloc_25 = memref.alloc() : memref<5xi16>
      vector.print %55 : vector<31x8xf16>
      %139 = arith.subi %44, %19 : i1
      %140 = math.tan %9 : tensor<?x8xf16>
      %141 = math.copysign %cst_2, %72 : f32
      %142 = index.ceildivs %c10, %c8
      %143 = affine.vector_load %alloc_16[%c31] : memref<?xi16>, vector<31xi16>
      %144 = vector.multi_reduction <maxf>, %52, %cst [0, 1] : vector<31x8xf16> to f16
      scf.yield %17 : memref<31x8xi16>
    }
    %80 = spirv.FOrdGreaterThanEqual %78, %cst : f16
    %81 = index.ceildivs %c12, %c7
    %82 = spirv.FUnordGreaterThanEqual %68, %57 : f32
    %83 = spirv.GL.FMax %51, %20 : f32
    %cst_21 = arith.constant 0.000000e+00 : f32
    %84 = vector.transfer_read %alloc_13[%c31], %cst_21 : memref<?xf32>, vector<f32>
    %85 = tensor.empty() : tensor<8xi16>
    %86 = spirv.CL.log %27 : f32
    %87 = arith.divsi %50, %true_1 : i1
    %alloc_22 = memref.alloc() : memref<8xf32>
    %88 = spirv.FOrdEqual %83, %57 : f32
    %89 = memref.load %17[%c11, %c4] : memref<31x8xi16>
    %90 = bufferization.clone %alloc_6 : memref<31x8xi32> to memref<31x8xi32>
    %91 = spirv.CL.tanh %72 : f32
    %rank = tensor.rank %6 : tensor<8xi64>
    %92 = math.exp %14 : tensor<5xf32>
    %93 = spirv.GL.UMax %c6222_i16, %c-9234_i16 : i16
    %94 = vector.splat %c11 : vector<31x8xindex>
    %95 = math.ceil %78 : f16
    %96 = math.absf %10 : tensor<?xf32>
    %97 = index.xor %c14, %c26
    %98 = vector.broadcast %cst : f16 to vector<5xf16>
    %99 = vector.broadcast %19 : i1 to vector<5xi1>
    %100 = vector.broadcast %c162790296_i32 : i32 to vector<5xi32>
    %101 = vector.gather %15[%c27] [%100], %99, %98 : tensor<5xf16>, vector<5xi32>, vector<5xi1>, vector<5xf16> into vector<5xf16>
    %102 = spirv.GL.Tanh %78 : f16
    %103 = vector.multi_reduction <minf>, %98, %101 [] : vector<5xf16> to vector<5xf16>
    %104 = arith.negf %cst : f16
    %105 = math.log %9 : tensor<?x8xf16>
    %106 = spirv.CL.log %27 : f32
    memref.store %69, %17[%c25, %c1] : memref<31x8xi16>
    %107 = math.atan %77 : f32
    %108 = spirv.CL.rsqrt %45 : f32
    %109 = spirv.CL.round %108 : f32
    memref.store %c822914063_i64, %alloc_8[%c0] : memref<?xi64>
    %110 = spirv.INotEqual %c17598_i16, %c-1895_i16 : i16
    %111 = vector.broadcast %c162790296_i32 : i32 to vector<5x5xi32>
    %112 = vector.outerproduct %100, %100, %111 {kind = #vector.kind<or>} : vector<5xi32>, vector<5xi32>
    vector.compressstore %alloc_17[%c0, %c0], %99, %99 : memref<?x?xi1>, vector<5xi1>, vector<5xi1>
    vector.warp_execute_on_lane_0(%c0)[32] {
      %c0_i64 = arith.constant 0 : i64
      %139 = vector.transfer_read %6[%c14], %c0_i64 : tensor<8xi64>, vector<i64>
      %140 = vector.bitcast %53 : vector<31x8xi1> to vector<31x8xi1>
      memref.store %78, %alloc_9[%c0, %c0] : memref<?x?xf16>
      %141 = vector.transfer_read %2[%c14], %32 : tensor<?xf32>, vector<f32>
      %142 = bufferization.clone %alloc_3 : memref<8xi16> to memref<8xi16>
      %143 = vector.broadcast %41 : i1 to vector<8xi1>
      vector.compressstore %alloc_3[%c6], %143, %35 : memref<8xi16>, vector<8xi1>, vector<8xi16>
      %144 = math.absi %56 : i1
      %145 = math.ctlz %11 : tensor<8xi32>
    }
    %113 = spirv.CL.rint %91 : f32
    %114 = spirv.CL.fabs %83 : f32
    %115 = arith.negf %cst_2 : f32
    %116 = index.casts %62 : i1 to index
    %cast_23 = tensor.cast %1 : tensor<?xi1> to tensor<8xi1>
    %117 = affine.max affine_map<(d0, d1, d2, d3) -> (-d0)>(%c27, %16, %c18, %c4)
    %118 = math.atan2 %113, %77 : f32
    %119 = affine.for %arg0 = 0 to 88 iter_args(%arg1 = %alloc_15) -> (memref<?xi32>) {
      %alloc_25 = memref.alloc(%c29) : memref<?xi32>
      affine.yield %alloc_25 : memref<?xi32>
    }
    %120 = linalg.copy ins(%15 : tensor<5xf16>) outs(%15 : tensor<5xf16>) -> tensor<5xf16>
    %121 = spirv.CL.pow %57, %68 : f32
    %122 = spirv.GL.RoundEven %113 : f32
    %123 = affine.if affine_set<(d0, d1) : (d1 + 32 >= 0, (-(d1 + 32)) floordiv 128 == 0)>(%c13, %c4) -> memref<31x8xi16> {
      %139 = math.expm1 %2 : tensor<?xf32>
      %140 = index.xor %c9, %c11
      %141 = math.round %cst_2 : f32
      %142 = vector.broadcast %77 : f32 to vector<31x8xf32>
      %143 = vector.gather %0[%c25] [%54], %53, %142 : tensor<8xf32>, vector<31x8xi32>, vector<31x8xi1>, vector<31x8xf32> into vector<31x8xf32>
      %dim = tensor.dim %14, %c0 : tensor<5xf32>
      vector.print %100 : vector<5xi32>
      %144 = math.ceil %109 : f32
      %145 = arith.ceildivsi %61, %25 : i1
      affine.yield %79 : memref<31x8xi16>
    } else {
      %139 = arith.shrsi %110, %true : i1
      vector.warp_execute_on_lane_0(%c0)[32] {
        %145 = arith.shrsi %false, %63 : i1
        %146 = math.copysign %77, %122 : f32
        %147 = arith.muli %c1959774366_i64, %c1959774366_i64 : i64
        %148 = arith.remf %cst_2, %32 : f32
        %149 = affine.vector_load %alloc_13[%c10] : memref<?xf32>, vector<31xf32>
        %cast_25 = tensor.cast %15 : tensor<5xf16> to tensor<?xf16>
        %alloc_26 = memref.alloc() : memref<8xi32>
        %150 = vector.gather %alloc_26[%c10] [%54], %53, %54 : memref<8xi32>, vector<31x8xi32>, vector<31x8xi1>, vector<31x8xi32> into vector<31x8xi32>
        %151 = index.casts %c24 : index to i32
      }
      %from_elements = tensor.from_elements %102, %102, %78, %cst, %78 : tensor<5xf16>
      %140 = vector.shuffle %54, %54 [0, 2, 4, 5, 8, 10, 12, 13, 16, 21, 22, 25, 26, 27, 30, 31, 32, 34, 35, 37, 40, 43, 47, 49, 55, 57] : vector<31x8xi32>, vector<31x8xi32>
      %141 = arith.remf %72, %68 : f32
      %142 = affine.min affine_map<(d0, d1, d2) -> (d0 + 2)>(%c1, %c15, %c24)
      %143 = memref.load %alloc_8[%c0] : memref<?xi64>
      %144 = affine.load %alloc_10[%c7] : memref<?xi16>
      affine.yield %17 : memref<31x8xi16>
    }
    %124 = spirv.GL.Cos %77 : f32
    %125 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %101, %98, %78 : vector<5xf16>, vector<5xf16> into f16
    %126 = vector.load %alloc_13[%c0] : memref<?xf32>, vector<31x8xf32>
    %127 = math.cos %66 : tensor<?x5xf16>
    %128 = math.sqrt %72 : f32
    %129 = spirv.LogicalAnd %62, %56 : i1
    %130 = scf.while (%arg0 = %33) : (i1) -> i1 {
      %139 = math.atan2 %76, %77 : f32
      %140 = bufferization.clone %alloc_19 : memref<5xf16> to memref<5xf16>
      %141 = index.shl %c3, %60
      %142 = tensor.empty() : tensor<5xi32>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%142 : tensor<5xi32>) outs(%142 : tensor<5xi32>) {
      ^bb0(%in: i32, %out: i32):
        %148 = affine.load %alloc_8[%c1] : memref<?xi64>
        linalg.yield %c984898689_i32 : i32
      } -> tensor<5xi32>
      %144 = affine.min affine_map<(d0, d1)[s0] -> (d1 * 2)>(%c31, %c30)[%c16]
      %145 = arith.muli %61, %38 : i1
      %146 = index.divu %c16, %c30
      %147 = math.ctlz %62 : i1
      scf.condition(%110) %25 : i1
    } do {
    ^bb0(%arg0: i1):
      %dim = tensor.dim %2, %c0 : tensor<?xf32>
      %139 = vector.extract %100[1] : i32 from vector<5xi32>
      %140 = arith.addf %114, %34 : f32
      %dim_25 = tensor.dim %2, %c0 : tensor<?xf32>
      %141 = arith.divf %32, %cst_0 : f32
      %142 = vector.insertelement %78, %98[%c15 : index] : vector<5xf16>
      %143 = scf.execute_region -> memref<?xi32> {
        %158 = vector.extract_strided_slice %35 {offsets = [5], sizes = [1], strides = [1]} : vector<8xi16> to vector<1xi16>
        %159 = math.log1p %27 : f32
        %160 = index.or %c25, %c12
        %161 = arith.divf %34, %46 : f32
        %162 = index.casts %false : i1 to index
        %163 = arith.addf %114, %106 : f32
        %164 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-((d2 - d1 ceildiv 8) ceildiv 8))>(%c25, %c11, %c6)[%c17]
        memref.assume_alignment %alloc_8, 2 : memref<?xi64>
        memref.store %114, %alloc_13[%c0] : memref<?xf32>
        %rank_27 = tensor.rank %3 : tensor<?xi64>
        %alloc_28 = memref.alloc() : memref<31x8xi16>
        %165 = vector.transpose %55, [0, 1] : vector<31x8xf16> to vector<31x8xf16>
        %166 = tensor.empty() : tensor<31x8xf32>
        %167 = math.round %166 : tensor<31x8xf32>
        %168 = affine.load %alloc_9[%c3, %c3] : memref<?x?xf16>
        %169 = vector.broadcast %c6222_i16 : i16 to vector<i16>
        vector.transfer_write %169, %17[%c1, %c27] : vector<i16>, memref<31x8xi16>
        %alloc_29 = memref.alloc(%26) : memref<?xi32>
        scf.yield %alloc_29 : memref<?xi32>
      }
      %144 = memref.atomic_rmw andi %c220181123_i32, %143[%c0] : (i32, memref<?xi32>) -> i32
      %145 = vector.broadcast %c8 : index to vector<31xindex>
      %146 = vector.broadcast %39 : i1 to vector<31xi1>
      %147 = vector.broadcast %c162790296_i32 : i32 to vector<31xi32>
      vector.scatter %alloc_6[%c13, %c1] [%145], %146, %147 : memref<31x8xi32>, vector<31xindex>, vector<31xi1>, vector<31xi32>
      %148 = math.log %76 : f32
      %149 = linalg.copy ins(%120 : tensor<5xf16>) outs(%15 : tensor<5xf16>) -> tensor<5xf16>
      %alloc_26 = memref.alloc() : memref<31x8xi64>
      %150 = arith.xori %c17598_i16, %69 : i16
      %151 = index.shrs %c9, %c18
      %152 = tensor.empty() : tensor<31x8xf16>
      %153 = vector.broadcast %102 : f16 to vector<8xf16>
      %154 = vector.broadcast %47 : i1 to vector<8xi1>
      %155 = vector.broadcast %c984898689_i32 : i32 to vector<8xi32>
      %156 = vector.gather %152[%c23, %116] [%155], %154, %153 : tensor<31x8xf16>, vector<8xi32>, vector<8xi1>, vector<8xf16> into vector<8xf16>
      %157 = math.roundeven %9 : tensor<?x8xf16>
      scf.yield %arg0 : i1
    }
    %131 = spirv.GL.UMax %c-9234_i16, %28 : i16
    affine.parallel (%arg0) = (0) to (8) {
      %139 = bufferization.clone %alloc_6 : memref<31x8xi32> to memref<31x8xi32>
    }
    %132 = vector.reduction <minf>, %98 : vector<5xf16> into f16
    %inserted = tensor.insert %true into %1[%c0] : tensor<?xi1>
    %133 = spirv.SGreaterThan %c-7568_i16, %c-1895_i16 : i16
    %134 = spirv.GL.FSign %109 : f32
    %135 = arith.minui %38, %129 : i1
    %136 = index.mul %c28, %81
    %generated = tensor.generate %c20 {
    ^bb0(%arg0: index):
      %139 = index.shl %c8, %c6
      %140 = vector.broadcast %45 : f32 to vector<f32>
      %141 = vector.transfer_write %140, %2[%81] : vector<f32>, tensor<?xf32>
      bufferization.dealloc_tensor %24 : tensor<5xf16>
      %rank_25 = tensor.rank %24 : tensor<5xf16>
      tensor.yield %80 : i1
    } : tensor<?xi1>
    %137 = math.tan %14 : tensor<5xf32>
    %138 = index.or %c3, %136
    vector.print %35 : vector<8xi16>
    vector.print %52 : vector<31x8xf16>
    vector.print %53 : vector<31x8xi1>
    vector.print %54 : vector<31x8xi32>
    vector.print %55 : vector<31x8xf16>
    vector.print %98 : vector<5xf16>
    vector.print %99 : vector<5xi1>
    vector.print %100 : vector<5xi32>
    vector.print %101 : vector<5xf16>
    vector.print %126 : vector<31x8xf32>
    vector.print %c822914063_i64 : i64
    vector.print %c162790296_i32 : i32
    vector.print %c6222_i16 : i16
    vector.print %c220181123_i32 : i32
    vector.print %cst : f16
    vector.print %c-9234_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c-7568_i16 : i16
    vector.print %c984898689_i32 : i32
    vector.print %false : i1
    vector.print %true : i1
    vector.print %true_1 : i1
    vector.print %c1959774366_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c-1895_i16 : i16
    vector.print %c17598_i16 : i16
    vector.print %19 : i1
    vector.print %20 : f32
    vector.print %25 : i1
    vector.print %27 : f32
    vector.print %28 : i16
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %33 : i1
    vector.print %34 : f32
    vector.print %38 : i1
    vector.print %39 : i1
    vector.print %41 : i1
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %46 : f32
    vector.print %47 : i1
    vector.print %50 : i1
    vector.print %51 : f32
    vector.print %56 : i1
    vector.print %57 : f32
    vector.print %61 : i1
    vector.print %62 : i1
    vector.print %63 : i1
    vector.print %68 : f32
    vector.print %69 : i16
    vector.print %70 : i1
    vector.print %72 : f32
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %78 : f16
    vector.print %80 : i1
    vector.print %82 : i1
    vector.print %83 : f32
    vector.print %86 : f32
    vector.print %88 : i1
    vector.print %91 : f32
    vector.print %93 : i16
    vector.print %102 : f16
    vector.print %106 : f32
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %110 : i1
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %121 : f32
    vector.print %122 : f32
    vector.print %124 : f32
    vector.print %129 : i1
    vector.print %131 : i16
    vector.print %133 : i1
    vector.print %134 : f32
    %alloc_24 = memref.alloc(%c19) : memref<?x8xi1>
    return %alloc_24 : memref<?x8xi1>
  }
}
