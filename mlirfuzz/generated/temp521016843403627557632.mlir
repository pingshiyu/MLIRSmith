module {
  func.func @func1(%arg0: f16, %arg1: tensor<21xf16>, %arg2: vector<21xi1>) {
    %c1783707258_i32 = arith.constant 1783707258 : i32
    %false = arith.constant false
    %true = arith.constant true
    %false_0 = arith.constant false
    %c1101703302_i64 = arith.constant 1101703302 : i64
    %cst = arith.constant 6.500000e+03 : f16
    %cst_1 = arith.constant 2.992000e+04 : f16
    %c2001693766_i64 = arith.constant 2001693766 : i64
    %c-11461_i16 = arith.constant -11461 : i16
    %c1792137767_i64 = arith.constant 1792137767 : i64
    %c-1564_i16 = arith.constant -1564 : i16
    %cst_2 = arith.constant 5.856000e+04 : f16
    %cst_3 = arith.constant 3.142400e+04 : f16
    %c346401683_i64 = arith.constant 346401683 : i64
    %true_4 = arith.constant true
    %c-7840_i16 = arith.constant -7840 : i16
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
    %0 = tensor.empty() : tensor<22xi32>
    %1 = tensor.empty(%c28) : tensor<?xf32>
    %2 = tensor.empty(%c28) : tensor<?xi16>
    %3 = tensor.empty() : tensor<14x3xf32>
    %4 = tensor.empty() : tensor<14x3xi32>
    %5 = tensor.empty() : tensor<22xf16>
    %6 = tensor.empty() : tensor<14x3xi1>
    %7 = tensor.empty(%c3) : tensor<?x3xf16>
    %8 = tensor.empty(%c14) : tensor<?xi64>
    %9 = tensor.empty() : tensor<22xf16>
    %10 = tensor.empty() : tensor<21xf32>
    %11 = tensor.empty(%c17) : tensor<?xf32>
    %12 = tensor.empty() : tensor<22xi16>
    %13 = tensor.empty(%c12) : tensor<?xi1>
    %14 = tensor.empty(%c27, %c17) : tensor<?x?xi16>
    %15 = tensor.empty(%c25, %c22) : tensor<?x?xi16>
    %alloc = memref.alloc() : memref<21xi1>
    %alloc_5 = memref.alloc(%c2) : memref<?xi16>
    %alloc_6 = memref.alloc() : memref<21xf32>
    %alloc_7 = memref.alloc(%c3) : memref<?xi64>
    %alloc_8 = memref.alloc(%c28, %c9) : memref<?x?xf16>
    %alloc_9 = memref.alloc(%c14) : memref<?xi32>
    %alloc_10 = memref.alloc(%c1) : memref<?xi16>
    %alloc_11 = memref.alloc(%c25) : memref<?xf32>
    %alloc_12 = memref.alloc(%c3) : memref<?x3xf16>
    %alloc_13 = memref.alloc() : memref<22xi32>
    %alloc_14 = memref.alloc() : memref<21xf32>
    %alloc_15 = memref.alloc() : memref<21xi64>
    %alloc_16 = memref.alloc(%c26) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<22xf16>
    %alloc_18 = memref.alloc(%c13) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<14x3xi16>
    %16 = linalg.copy ins(%12 : tensor<22xi16>) outs(%12 : tensor<22xi16>) -> tensor<22xi16>
    %17 = arith.addf %cst, %arg0 : f16
    %cst_20 = arith.constant 1.000000e+00 : f32
    %18 = vector.broadcast %cst_20 : f32 to vector<1xf32>
    %19 = vector.extract %18[0] : f32 from vector<1xf32>
    %20 = spirv.GL.RoundEven %cst_2 : f16
    %true_21 = index.bool.constant true
    %21 = vector.extract %18[0] : f32 from vector<1xf32>
    %22 = spirv.CL.round %cst_20 : f32
    %23 = vector.splat %c24 : vector<22xindex>
    %24 = vector.broadcast %c1783707258_i32 : i32 to vector<22x3x14xi32>
    %25 = vector.broadcast %c1783707258_i32 : i32 to vector<22x3xi32>
    %dest, %accumulated_value = vector.scan <add>, %24, %25 {inclusive = false, reduction_dim = 2 : i64} : vector<22x3x14xi32>, vector<22x3xi32>
    %26 = spirv.SGreaterThanEqual %c-11461_i16, %c-1564_i16 : i16
    %27 = spirv.Not %c2001693766_i64 : i64
    %28 = scf.execute_region -> vector<14x3xf16> {
      %132 = arith.negf %cst_3 : f16
      %133 = math.tanh %7 : tensor<?x3xf16>
      %134 = index.maxs %c5, %c8
      %135 = math.log10 %cst_2 : f16
      %alloca_30 = memref.alloca(%c26, %c30) : memref<?x?xf16>
      memref.assume_alignment %alloc_17, 2 : memref<22xf16>
      %136 = scf.index_switch %c27 -> memref<?xf32> 
      case 1 {
        %149 = index.maxu %c17, %c10
        %splat_34 = tensor.splat %c-11461_i16 : tensor<22xi16>
        %150 = index.maxs %c22, %c1
        %151 = vector.broadcast %22 : f32 to vector<21xf32>
        %152 = vector.fma %151, %151, %151 : vector<21xf32>
        %cast = tensor.cast %15 : tensor<?x?xi16> to tensor<3x22xi16>
        %153 = math.tanh %11 : tensor<?xf32>
        %154 = arith.ceildivsi %true_4, %true : i1
        %155 = math.rsqrt %3 : tensor<14x3xf32>
        %156 = arith.minui %c-1564_i16, %c-11461_i16 : i16
        %157 = index.casts %c346401683_i64 : i64 to index
        %158 = tensor.empty() : tensor<21x14xi1>
        %broadcasted = linalg.broadcast ins(%alloc : memref<21xi1>) outs(%158 : tensor<21x14xi1>) dimensions = [1] 
        %159 = arith.remf %20, %arg0 : f16
        %160 = math.tanh %11 : tensor<?xf32>
        %161 = memref.load %alloc_8[%c0, %c0] : memref<?x?xf16>
        %162 = math.round %5 : tensor<22xf16>
        %inserted_35 = tensor.insert %cst_20 into %10[%c15] : tensor<21xf32>
        %alloc_36 = memref.alloc(%c3) : memref<?xf32>
        scf.yield %alloc_36 : memref<?xf32>
      }
      case 2 {
        %149 = arith.xori %false, %true : i1
        %150 = index.shl %c20, %c5
        %151 = index.add %c11, %c27
        %152 = math.rsqrt %11 : tensor<?xf32>
        %153 = arith.shrui %true_21, %true_21 : i1
        %154 = arith.addi %true_4, %true : i1
        %155 = index.floordivs %c20, %c13
        %156 = math.roundeven %22 : f32
        affine.store %c1783707258_i32, %alloc_13[%c9] : memref<22xi32>
        %157 = arith.addi %c1101703302_i64, %c1792137767_i64 : i64
        %158 = vector.broadcast %cst : f16 to vector<22xf16>
        %159 = vector.broadcast %true_21 : i1 to vector<22xi1>
        %160 = vector.maskedload %alloc_17[%c9], %159, %158 : memref<22xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
        %161 = arith.floordivsi %c346401683_i64, %c1101703302_i64 : i64
        affine.vector_store %158, %alloc_17[%c1] : memref<22xf16>, vector<22xf16>
        %162 = arith.cmpi eq, %true_4, %true_4 : i1
        %163 = vector.broadcast %cst_20 : f32 to vector<1x1xf32>
        %164 = vector.outerproduct %18, %18, %163 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
        %165 = index.divs %c23, %c26
        %alloc_34 = memref.alloc(%c2) : memref<?xf32>
        scf.yield %alloc_34 : memref<?xf32>
      }
      case 3 {
        %149 = vector.shuffle %18, %18 [0, 1] : vector<1xf32>, vector<1xf32>
        %150 = vector.broadcast %true : i1 to vector<1xi1>
        vector.compressstore %alloc_14[%c3], %150, %18 : memref<21xf32>, vector<1xi1>, vector<1xf32>
        %151 = math.tanh %1 : tensor<?xf32>
        %152 = vector.broadcast %c1783707258_i32 : i32 to vector<14x14xi32>
        %153 = vector.broadcast %c1783707258_i32 : i32 to vector<14xi32>
        %dest_34, %accumulated_value_35 = vector.scan <xor>, %152, %153 {inclusive = false, reduction_dim = 0 : i64} : vector<14x14xi32>, vector<14xi32>
        %154 = affine.max affine_map<(d0) -> ((-d0) mod 16)>(%c4)
        %155 = math.rsqrt %cst_2 : f16
        %156 = bufferization.to_tensor %alloc_19 : memref<14x3xi16>
        %cast = tensor.cast %2 : tensor<?xi16> to tensor<3xi16>
        %157 = index.maxs %c21, %c0
        %158 = vector.flat_transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> -> vector<1xf32>
        %159 = vector.broadcast %22 : f32 to vector<1x1xf32>
        %160 = vector.outerproduct %18, %158, %159 {kind = #vector.kind<minf>} : vector<1xf32>, vector<1xf32>
        %161 = affine.min affine_map<(d0, d1, d2, d3) -> ((d3 - (d1 + d2)) ceildiv 8)>(%c23, %c8, %c16, %c14)
        %162 = math.sqrt %10 : tensor<21xf32>
        %163 = arith.minui %27, %c346401683_i64 : i64
        %164 = arith.shrsi %26, %false : i1
        %165 = math.log2 %cst_3 : f16
        %alloc_36 = memref.alloc(%c3) : memref<?xf32>
        scf.yield %alloc_36 : memref<?xf32>
      }
      default {
        %149 = arith.minsi %c1101703302_i64, %c346401683_i64 : i64
        %150 = index.maxs %c16, %c29
        %151 = vector.broadcast %c1783707258_i32 : i32 to vector<22xi32>
        %152 = vector.splat %cst_2 : vector<21xf16>
        %153 = linalg.copy ins(%7 : tensor<?x3xf16>) outs(%7 : tensor<?x3xf16>) -> tensor<?x3xf16>
        %154 = vector.broadcast %c-11461_i16 : i16 to vector<21xi16>
        %extracted_34 = tensor.extract %5[%c17] : tensor<22xf16>
        %155 = math.powf %cst_20, %cst_20 : f32
        %156 = tensor.empty() : tensor<21xi32>
        %157 = math.fpowi %10, %156 : tensor<21xf32>, tensor<21xi32>
        %158 = arith.minui %26, %false : i1
        %159 = vector.broadcast %22 : f32 to vector<1x1xf32>
        %160 = vector.outerproduct %18, %18, %159 {kind = #vector.kind<minf>} : vector<1xf32>, vector<1xf32>
        %161 = affine.max affine_map<(d0) -> (d0)>(%c17)
        %162 = arith.divf %extracted_34, %arg0 : f16
        %163 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%161, %c23, %c26)[%c9]
        %164 = vector.load %alloc_6[%c7] : memref<21xf32>, vector<14x3xf32>
        %cast = memref.cast %alloc_6 : memref<21xf32> to memref<21xf32>
        %alloc_35 = memref.alloc(%163) : memref<?xf32>
        scf.yield %alloc_35 : memref<?xf32>
      }
      %137 = memref.atomic_rmw muli %c2001693766_i64, %alloc_7[%c0] : (i64, memref<?xi64>) -> i64
      %138 = math.atan %arg0 : f16
      %cst_31 = arith.constant 1.043200e+04 : f16
      %139 = vector.reduction <mul>, %18 : vector<1xf32> into f32
      %140 = vector.shuffle %18, %18 [0, 1] : vector<1xf32>, vector<1xf32>
      %141 = vector.broadcast %20 : f16 to vector<22xf16>
      %142 = vector.broadcast %false : i1 to vector<22xi1>
      %143 = vector.broadcast %c1783707258_i32 : i32 to vector<22xi32>
      %144 = vector.gather %alloc_17[%c25] [%143], %142, %141 : memref<22xf16>, vector<22xi32>, vector<22xi1>, vector<22xf16> into vector<22xf16>
      %alloc_32 = memref.alloc() : memref<22xi16>
      linalg.transpose ins(%16 : tensor<22xi16>) outs(%alloc_32 : memref<22xi16>) permutation = [0] 
      %145 = vector.broadcast %c10 : index to vector<3xindex>
      %146 = vector.broadcast %26 : i1 to vector<3xi1>
      %147 = vector.broadcast %c2001693766_i64 : i64 to vector<3xi64>
      vector.scatter %alloc_16[%c0] [%145], %146, %147 : memref<?xi64>, vector<3xindex>, vector<3xi1>, vector<3xi64>
      %true_33 = index.bool.constant true
      %148 = vector.broadcast %arg0 : f16 to vector<14x3xf16>
      scf.yield %148 : vector<14x3xf16>
    }
    %29 = math.log2 %3 : tensor<14x3xf32>
    memref.assume_alignment %alloc_7, 1 : memref<?xi64>
    %30 = arith.ori %27, %c346401683_i64 : i64
    %31 = math.cos %arg0 : f16
    %32 = arith.subi %c-11461_i16, %c-1564_i16 : i16
    %33 = vector.transpose %18, [0] : vector<1xf32> to vector<1xf32>
    %34 = vector.shuffle %18, %18 [1] : vector<1xf32>, vector<1xf32>
    %35 = spirv.GL.Floor %cst_2 : f16
    %36 = spirv.BitReverse %c-7840_i16 : i16
    %37 = spirv.GL.Asin %20 : f16
    %38 = spirv.CL.floor %cst_20 : f32
    %39 = spirv.SLessThan %c1792137767_i64, %c1101703302_i64 : i64
    %40 = math.tan %9 : tensor<22xf16>
    %41 = math.log10 %5 : tensor<22xf16>
    %alloca = memref.alloca(%c27, %c26) : memref<?x?xf32>
    %42 = math.rsqrt %37 : f16
    %43 = arith.andi %36, %c-7840_i16 : i16
    %44 = arith.floordivsi %c2001693766_i64, %c2001693766_i64 : i64
    %45 = vector.broadcast %c4 : index to vector<14xindex>
    %46 = vector.broadcast %true : i1 to vector<14xi1>
    vector.scatter %alloc[%c16] [%45], %46, %46 : memref<21xi1>, vector<14xindex>, vector<14xi1>, vector<14xi1>
    %47 = arith.cmpf ugt, %cst_20, %22 : f32
    %48 = linalg.copy ins(%12 : tensor<22xi16>) outs(%16 : tensor<22xi16>) -> tensor<22xi16>
    %49 = spirv.GL.Asin %35 : f16
    %50 = vector.shuffle %18, %18 [0] : vector<1xf32>, vector<1xf32>
    %rank = tensor.rank %12 : tensor<22xi16>
    %51 = vector.extract %18[0] : f32 from vector<1xf32>
    %52 = spirv.SLessThan %c346401683_i64, %c2001693766_i64 : i64
    %53 = spirv.GL.SClamp %c1792137767_i64, %c346401683_i64, %c1101703302_i64 : i64
    %54 = spirv.CL.u_min %c1783707258_i32, %c1783707258_i32 : i32
    %55 = spirv.CL.round %38 : f32
    vector.print %18 : vector<1xf32>
    %56 = arith.cmpi eq, %c346401683_i64, %c1792137767_i64 : i64
    %57 = vector.create_mask %c30 : vector<21xi1>
    affine.store %cst_20, %alloc_14[%c23] : memref<21xf32>
    memref.store %cst_20, %alloc_11[%c0] : memref<?xf32>
    %58 = arith.muli %26, %52 : i1
    %59 = vector.broadcast %c-11461_i16 : i16 to vector<22xi16>
    %60 = vector.broadcast %true_4 : i1 to vector<22xi1>
    %61 = vector.maskedload %alloc_19[%c7, %c1], %60, %59 : memref<14x3xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
    %62 = spirv.FOrdEqual %20, %37 : f16
    %63 = vector.broadcast %cst_20 : f32 to vector<21xf32>
    %64 = vector.fma %63, %63, %63 : vector<21xf32>
    %65 = arith.addf %cst_3, %37 : f16
    %false_22 = arith.constant false
    %66 = spirv.Not %c1101703302_i64 : i64
    %67 = spirv.GL.SClamp %c-7840_i16, %36, %c-7840_i16 : i16
    %c23325_i16 = arith.constant 23325 : i16
    %68 = affine.if affine_set<(d0, d1, d2, d3) : (d0 == 0)>(%c22, %c1, %c12, %c4) -> i16 {
      %132 = arith.divsi %53, %c1792137767_i64 : i64
      %133 = vector.insert %38, %18 [0] : f32 into vector<1xf32>
      memref.copy %alloc_13, %alloc_13 : memref<22xi32> to memref<22xi32>
      %alloc_30 = memref.alloc() : memref<22xi32>
      memref.tensor_store %0, %alloc_30 : memref<22xi32>
      %134 = vector.flat_transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> -> vector<1xf32>
      %135 = index.floordivs %c24, %c27
      %136 = tensor.empty() : tensor<42xf32>
      %unpack = tensor.unpack %3 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c3] into %136 : tensor<14x3xf32> -> tensor<42xf32>
      %137 = arith.shrsi %67, %67 : i16
      affine.yield %36 : i16
    } else {
      %132 = arith.divui %52, %true_21 : i1
      %133 = math.fpowi %5, %0 : tensor<22xf16>, tensor<22xi32>
      %134 = math.exp %11 : tensor<?xf32>
      %135 = math.fpowi %37, %c1783707258_i32 : f16, i32
      %136 = math.absf %20 : f16
      %137 = vector.extract_strided_slice %57 {offsets = [4], sizes = [14], strides = [1]} : vector<21xi1> to vector<14xi1>
      %138 = math.rsqrt %35 : f16
      %139 = math.absi %12 : tensor<22xi16>
      affine.yield %c-1564_i16 : i16
    }
    %69 = vector.insert %c-1564_i16, %59 [3] : i16 into vector<22xi16>
    %70 = arith.minui %53, %53 : i64
    %71 = spirv.GL.RoundEven %cst_20 : f32
    %72 = spirv.CL.fabs %arg0 : f16
    %73 = spirv.GL.Exp %20 : f16
    %74 = arith.ori %62, %true_21 : i1
    %75 = spirv.CL.exp %73 : f16
    %inserted = tensor.insert %true_21 into %6[%c7, %c0] : tensor<14x3xi1>
    %76 = arith.cmpi ule, %52, %62 : i1
    %77 = spirv.GL.Tanh %cst_1 : f16
    %78 = arith.divf %75, %cst_3 : f16
    %79 = vector.broadcast %cst_20 : f32 to vector<14x3xf32>
    %80 = vector.fma %79, %79, %79 : vector<14x3xf32>
    %81 = spirv.GL.FMin %55, %cst_20 : f32
    %extracted = tensor.extract %5[%c10] : tensor<22xf16>
    %82 = spirv.GL.Ldexp %77 : f16, %66 : i64 -> f16
    %83 = arith.andi %54, %c1783707258_i32 : i32
    %84 = tensor.empty() : tensor<22xf16>
    %mapped = linalg.map ins(%9 : tensor<22xf16>) outs(%84 : tensor<22xf16>)
      (%in: f16) {
        %false_30 = arith.constant false
        %132 = arith.cmpf one, %37, %20 : f16
        %generated = tensor.generate %c9 {
        ^bb0(%arg3: index):
          %161 = arith.shli %c1783707258_i32, %c1783707258_i32 : i32
          %162 = index.castu %c9 : index to i32
          %extracted_34 = tensor.extract %13[%c0] : tensor<?xi1>
          %163 = arith.ceildivsi %c346401683_i64, %66 : i64
          tensor.yield %cst_20 : f32
        } : tensor<?xf32>
        %133 = math.tanh %11 : tensor<?xf32>
        %alloca_31 = memref.alloca(%c19) : memref<?xi1>
        scf.execute_region {
          %splat_34 = tensor.splat %22 : tensor<22xf32>
          %161 = math.rsqrt %84 : tensor<22xf16>
          %162 = arith.shli %27, %66 : i64
          %163 = vector.insert %71, %63 [2] : f32 into vector<21xf32>
          %164 = index.maxs %c3, %c3
          %165 = index.mul %c7, %c9
          %166 = math.log1p %extracted : f16
          %dim_35 = tensor.dim %7, %c1 : tensor<?x3xf16>
          %167 = affine.apply affine_map<(d0, d1) -> (d0 mod 128)>(%c28, %c13)
          %168 = vector.broadcast %81 : f32 to vector<f32>
          %169 = vector.transfer_write %168, %1[%c16] : vector<f32>, tensor<?xf32>
          %170 = arith.remf %55, %cst_20 : f32
          %rank_36 = tensor.rank %9 : tensor<22xf16>
          %171 = vector.shuffle %64, %18 [1, 2, 3, 5, 6, 7, 10, 11, 13, 17, 20] : vector<21xf32>, vector<1xf32>
          %172 = arith.ceildivsi %54, %c1783707258_i32 : i32
          %173 = arith.minsi %39, %false_0 : i1
          %174 = vector.insertelement %36, %59[%c15 : index] : vector<22xi16>
          scf.yield
        }
        %134 = math.absf %82 : f16
        %rank_32 = tensor.rank %12 : tensor<22xi16>
        %135 = index.castu %53 : i64 to index
        %136 = vector.broadcast %37 : f16 to vector<14xf16>
        %137 = vector.broadcast %false_0 : i1 to vector<14xi1>
        %138 = vector.maskedload %alloc_12[%c0, %c0], %137, %136 : memref<?x3xf16>, vector<14xi1>, vector<14xf16> into vector<14xf16>
        %139 = arith.divsi %c1783707258_i32, %c1783707258_i32 : i32
        affine.parallel (%arg3, %arg4, %arg5) = (0, 0, 0) to (14, 21, 3) {
          %161 = vector.broadcast %true : i1 to vector<22x22xi1>
          %162 = vector.outerproduct %60, %60, %161 {kind = #vector.kind<add>} : vector<22xi1>, vector<22xi1>
        }
        %140 = vector.transpose %138, [0] : vector<14xf16> to vector<14xf16>
        %141 = math.ctlz %14 : tensor<?x?xi16>
        %142 = arith.cmpi eq, %true, %52 : i1
        %143 = arith.muli %false, %26 : i1
        %144 = math.log1p %11 : tensor<?xf32>
        %145 = math.ctlz %62 : i1
        %146 = vector.transpose %79, [1, 0] : vector<14x3xf32> to vector<3x14xf32>
        %147 = tensor.empty() : tensor<21xi1>
        %transposed = linalg.transpose ins(%alloc : memref<21xi1>) outs(%147 : tensor<21xi1>) permutation = [0] 
        %148 = index.floordivs %c17, %c20
        %149 = arith.floordivsi %52, %false_0 : i1
        %150 = tensor.empty(%c15) : tensor<?xi16>
        %mapped_33 = linalg.map ins(%2, %2 : tensor<?xi16>, tensor<?xi16>) outs(%150 : tensor<?xi16>)
          (%in_34: i16, %in_35: i16) {
            %161 = linalg.copy ins(%arg1 : tensor<21xf16>) outs(%arg1 : tensor<21xf16>) -> tensor<21xf16>
            %162 = vector.extract_strided_slice %63 {offsets = [7], sizes = [13], strides = [1]} : vector<21xf32> to vector<13xf32>
            %163 = arith.subi %62, %true_21 : i1
            %164 = vector.maskedload %alloc_6[%c13], %57, %64 : memref<21xf32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
            %165 = vector.create_mask %135 : vector<21xi1>
            %166 = affine.load %alloc_5[%c16] : memref<?xi16>
            %167 = vector.shuffle %59, %59 [0, 1, 5, 7, 11, 14, 15, 17, 19, 20, 26, 29, 34, 35, 36, 37, 41, 42] : vector<22xi16>, vector<22xi16>
            %168 = memref.atomic_rmw ori %27, %alloc_18[%c0] : (i64, memref<?xi64>) -> i64
            %169 = arith.floordivsi %66, %27 : i64
            %inserted_36 = tensor.insert %c-11461_i16 into %14[%c0, %c0] : tensor<?x?xi16>
            %170 = tensor.empty() : tensor<21xf32>
            %171 = vector.broadcast %c13 : index to vector<3xindex>
            %172 = vector.broadcast %false_0 : i1 to vector<3xi1>
            %173 = vector.broadcast %c1783707258_i32 : i32 to vector<3xi32>
            vector.scatter %alloc_13[%c10] [%171], %172, %173 : memref<22xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
            %174 = arith.addf %22, %71 : f32
            %splat_37 = tensor.splat %arg0 : tensor<22xf16>
            %175 = affine.min affine_map<(d0) -> ((d0 mod 32) * 2)>(%c18)
            %176 = arith.minsi %true, %true_21 : i1
            %alloc_38 = memref.alloc() : memref<3x14xf32>
            linalg.transpose ins(%3 : tensor<14x3xf32>) outs(%alloc_38 : memref<3x14xf32>) permutation = [1, 0] 
            %cast = memref.cast %alloc : memref<21xi1> to memref<?xi1>
            %177 = vector.load %alloc_6[%c18] : memref<21xf32>, vector<21xf32>
            %178 = vector.broadcast %c1792137767_i64 : i64 to vector<22xi64>
            %179 = vector.broadcast %54 : i32 to vector<22xi32>
            %180 = vector.gather %alloc_15[%c12] [%179], %60, %178 : memref<21xi64>, vector<22xi32>, vector<22xi1>, vector<22xi64> into vector<22xi64>
            %181 = vector.insert %36, %61 [8] : i16 into vector<22xi16>
            %182 = math.cos %81 : f32
            %183 = vector.matrix_multiply %178, %178 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi64>, vector<22xi64>) -> vector<1xi64>
            %184 = vector.broadcast %c20 : index to vector<14xindex>
            %185 = vector.broadcast %c2001693766_i64 : i64 to vector<14xi64>
            vector.scatter %alloc_15[%c16] [%184], %137, %185 : memref<21xi64>, vector<14xindex>, vector<14xi1>, vector<14xi64>
            affine.store %38, %alloc_38[%c22, %c23] : memref<3x14xf32>
            %186 = arith.floordivsi %c-1564_i16, %in_34 : i16
            memref.copy %alloc_11, %alloc_11 : memref<?xf32> to memref<?xf32>
            %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
            %187 = index.floordivs %c2, %c11
            %188 = arith.remui %36, %67 : i16
            %189 = memref.load %alloc_16[%c0] : memref<?xi64>
            %190 = index.maxu %c7, %c30
            linalg.yield %67 : i16
          }
        %151 = vector.extract %64[11] : f32 from vector<21xf32>
        %152 = math.copysign %55, %81 : f32
        %153 = vector.broadcast %71 : f32 to vector<22xf32>
        %154 = vector.fma %153, %153, %153 : vector<22xf32>
        %155 = arith.addi %36, %c-1564_i16 : i16
        %156 = vector.shuffle %60, %60 [0, 1, 2, 7, 8, 9, 11, 17, 18, 19, 27, 28, 30, 32, 33, 36, 38, 39, 40, 41, 42] : vector<22xi1>, vector<22xi1>
        %157 = math.sqrt %82 : f16
        %158 = vector.splat %135 : vector<22xindex>
        %159 = vector.bitcast %64 : vector<21xf32> to vector<21xf32>
        %160 = arith.cmpf ule, %cst_3, %cst : f16
        linalg.yield %49 : f16
      }
    vector.print %63 : vector<21xf32>
    %85 = vector.matrix_multiply %61, %59 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi16>, vector<22xi16>) -> vector<1xi16>
    %86 = spirv.GL.RoundEven %71 : f32
    %87 = spirv.CL.s_min %c-1564_i16, %c-7840_i16 : i16
    %88 = spirv.CL.pow %22, %81 : f32
    %89 = spirv.CL.sqrt %77 : f16
    %90 = index.and %c26, %c25
    %91 = math.rsqrt %1 : tensor<?xf32>
    %92 = math.cttz %true_21 : i1
    %93 = math.rsqrt %cst_3 : f16
    %94 = index.maxs %c6, %c24
    %95 = spirv.CL.fmin %arg0, %extracted : f16
    %96 = math.ctlz %c2001693766_i64 : i64
    %97 = spirv.FUnordGreaterThan %35, %73 : f16
    %expanded = tensor.expand_shape %arg1 [[0, 1]] : tensor<21xf16> into tensor<21x1xf16>
    %98 = spirv.GL.Fma %86, %86, %81 : f32
    %99 = tensor.empty(%c11) : tensor<?xi64>
    %mapped_23 = linalg.map ins(%alloc_7, %alloc_16, %8 : memref<?xi64>, memref<?xi64>, tensor<?xi64>) outs(%99 : tensor<?xi64>)
      (%in: i64, %in_30: i64, %in_31: i64) {
        %132 = math.sqrt %5 : tensor<22xf16>
        %133 = tensor.empty() : tensor<42xi32>
        %unpack = tensor.unpack %4 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c3] into %133 : tensor<14x3xi32> -> tensor<42xi32>
        %134 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-(d1 ceildiv 64))>(%c12, %c13, %c5, %c0)[%c24]
        %135 = math.ipowi %4, %4 : tensor<14x3xi32>
        %136 = arith.addf %77, %75 : f16
        %137 = scf.while (%arg3 = %true) : (i1) -> i1 {
          %163 = arith.minui %87, %c-1564_i16 : i16
          %164 = linalg.copy ins(%3 : tensor<14x3xf32>) outs(%3 : tensor<14x3xf32>) -> tensor<14x3xf32>
          %165 = math.ctlz %54 : i32
          %166 = vector.broadcast %c1783707258_i32 : i32 to vector<22xi32>
          %167 = vector.gather %4[%rank, %c26] [%166], %60, %166 : tensor<14x3xi32>, vector<22xi32>, vector<22xi1>, vector<22xi32> into vector<22xi32>
          %168 = arith.negf %38 : f32
          %169 = vector.broadcast %c2001693766_i64 : i64 to vector<21xi64>
          %170 = vector.maskedload %alloc_16[%c0], %57, %169 : memref<?xi64>, vector<21xi1>, vector<21xi64> into vector<21xi64>
          %splat_34 = tensor.splat %false_0 : tensor<14x3xi1>
          %171 = math.absi %27 : i64
          scf.condition(%true) %39 : i1
        } do {
        ^bb0(%arg3: i1):
          %163 = math.expm1 %20 : f16
          %164 = arith.minui %c-1564_i16, %c-11461_i16 : i16
          %165 = vector.shuffle %61, %61 [0, 1, 2, 5, 6, 7, 11, 14, 16, 17, 18, 20, 27, 34, 37, 39, 43] : vector<22xi16>, vector<22xi16>
          %166 = math.log1p %72 : f16
          %167 = arith.subi %c1783707258_i32, %c1783707258_i32 : i32
          %extracted_34 = tensor.extract %3[%c3, %c2] : tensor<14x3xf32>
          vector.print %57 : vector<21xi1>
          %168 = arith.minsi %arg3, %52 : i1
          %169 = vector.broadcast %c18 : index to vector<21xindex>
          %170 = vector.broadcast %75 : f16 to vector<21xf16>
          vector.scatter %alloc_8[%c0, %c0] [%169], %57, %170 : memref<?x?xf16>, vector<21xindex>, vector<21xi1>, vector<21xf16>
          %171 = arith.divui %c346401683_i64, %c346401683_i64 : i64
          %172 = arith.shli %arg3, %97 : i1
          %173 = math.cos %82 : f16
          %174 = arith.andi %54, %54 : i32
          %175 = vector.shuffle %60, %57 [0, 1, 2, 3, 7, 9, 10, 15, 16, 18, 19, 20, 24, 25, 26, 28, 29, 30, 32, 40, 41] : vector<22xi1>, vector<21xi1>
          memref.assume_alignment %alloc_10, 1 : memref<?xi16>
          %176 = arith.divui %66, %27 : i64
          scf.yield %false_0 : i1
        }
        %138 = vector.broadcast %98 : f32 to vector<14xf32>
        %dest_32, %accumulated_value_33 = vector.scan <add>, %79, %138 {inclusive = true, reduction_dim = 1 : i64} : vector<14x3xf32>, vector<14xf32>
        %139 = math.rsqrt %95 : f16
        vector.print %59 : vector<22xi16>
        %140 = arith.addf %cst_1, %95 : f16
        %141 = math.log10 %37 : f16
        %142 = math.rsqrt %81 : f32
        %generated = tensor.generate %c7 {
        ^bb0(%arg3: index):
          %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x3xf16> into tensor<?xf16>
          %163 = math.log %1 : tensor<?xf32>
          %164 = math.log2 %89 : f16
          %165 = arith.xori %c2001693766_i64, %c1792137767_i64 : i64
          tensor.yield %37 : f16
        } : tensor<?xf16>
        %143 = tensor.empty() : tensor<21xf32>
        %144 = index.shl %c1, %c9
        %145 = math.fpowi %cst_20, %c1783707258_i32 : f32, i32
        %146 = math.floor %cst_1 : f16
        %147 = math.sqrt %5 : tensor<22xf16>
        %148 = math.absf %5 : tensor<22xf16>
        %149 = math.ctpop %13 : tensor<?xi1>
        %150 = math.log2 %72 : f16
        %151 = math.cttz %26 : i1
        %152 = vector.bitcast %63 : vector<21xf32> to vector<21xi32>
        %153 = affine.min affine_map<(d0, d1, d2, d3) -> ((d3 - (d1 + d2)) ceildiv 8)>(%c24, %c18, %c20, %c25)
        %154 = math.copysign %82, %72 : f16
        %155 = math.tanh %9 : tensor<22xf16>
        %156 = tensor.empty() : tensor<3x22xf32>
        %157 = tensor.empty() : tensor<14x22xf32>
        %158 = linalg.matmul ins(%3, %156 : tensor<14x3xf32>, tensor<3x22xf32>) outs(%157 : tensor<14x22xf32>) -> tensor<14x22xf32>
        %159 = arith.minui %97, %39 : i1
        %160 = arith.divsi %66, %53 : i64
        %161 = vector.matrix_multiply %57, %60 {lhs_columns = 1 : i32, lhs_rows = 21 : i32, rhs_columns = 22 : i32} : (vector<21xi1>, vector<22xi1>) -> vector<462xi1>
        %162 = vector.matrix_multiply %59, %59 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi16>, vector<22xi16>) -> vector<1xi16>
        %cast = memref.cast %alloc_9 : memref<?xi32> to memref<21xi32>
        linalg.yield %in : i64
      }
    %splat = tensor.splat %39 : tensor<21xi1>
    %expanded_24 = tensor.expand_shape %3 [[0], [1, 2]] : tensor<14x3xf32> into tensor<14x3x1xf32>
    %100 = spirv.LogicalNot %39 : i1
    %101 = math.log1p %1 : tensor<?xf32>
    %102 = math.cos %1 : tensor<?xf32>
    %103 = spirv.FUnordLessThan %77, %95 : f16
    %104 = spirv.SLessThan %53, %c2001693766_i64 : i64
    %105 = spirv.BitReverse %c2001693766_i64 : i64
    %106 = spirv.CL.floor %81 : f32
    %107 = spirv.SLessThanEqual %c1101703302_i64, %c346401683_i64 : i64
    %108 = spirv.FUnordLessThan %71, %88 : f32
    %109 = vector.broadcast %c1783707258_i32 : i32 to vector<2xi32>
    %110 = spirv.BitFieldUExtract %109, %36, %67 : vector<2xi32>, i16, i16
    %111 = vector.broadcast %106 : f32 to vector<3xf32>
    %dest_25, %accumulated_value_26 = vector.scan <maxf>, %80, %111 {inclusive = true, reduction_dim = 0 : i64} : vector<14x3xf32>, vector<3xf32>
    %alloca_27 = memref.alloca(%c22) : memref<?xi16>
    %112 = spirv.BitwiseOr %109, %109 : vector<2xi32>
    %113 = spirv.CL.floor %cst_1 : f16
    %114 = spirv.SGreaterThan %c2001693766_i64, %105 : i64
    %115 = spirv.CL.exp %extracted : f16
    %116 = spirv.GL.FAbs %81 : f32
    %splat_28 = tensor.splat %113 : tensor<14x3xf16>
    %117 = spirv.GL.Floor %116 : f32
    %118 = spirv.GL.FSign %82 : f16
    %119 = spirv.GL.Cos %115 : f16
    %dim = tensor.dim %13, %c0 : tensor<?xi1>
    %alloca_29 = memref.alloca(%c9) : memref<?xi64>
    %120 = arith.addi %39, %true_4 : i1
    %121 = vector.splat %108 : vector<22xi1>
    memref.tensor_store %8, %alloc_7 : memref<?xi64>
    %122 = vector.extract %109[1] : i32 from vector<2xi32>
    %123 = spirv.LogicalNotEqual %false, %97 : i1
    %124 = affine.if affine_set<(d0, d1, d2) : (d2 + 128 == 0, d2 + 128 >= 0, -d0 >= 0)>(%c22, %c17, %c31) -> memref<21xi16> {
      %132 = math.rsqrt %38 : f32
      %133 = math.copysign %38, %71 : f32
      %134 = index.maxs %c12, %c17
      %135 = math.log10 %77 : f16
      %136 = math.cos %119 : f16
      %137 = index.xor %c22, %c17
      %138 = math.log1p %89 : f16
      %139 = index.shl %c2, %dim
      %alloc_30 = memref.alloc() : memref<21xi16>
      affine.yield %alloc_30 : memref<21xi16>
    } else {
      %132 = index.castu %c4 : index to i32
      %133 = math.floor %1 : tensor<?xf32>
      %134 = math.rsqrt %20 : f16
      %135 = math.log10 %22 : f32
      %136 = vector.transpose %80, [1, 0] : vector<14x3xf32> to vector<3x14xf32>
      %137 = index.shru %c27, %c27
      %138 = math.atan2 %3, %3 : tensor<14x3xf32>
      %139 = math.absf %11 : tensor<?xf32>
      %alloc_30 = memref.alloc() : memref<21xi16>
      affine.yield %alloc_30 : memref<21xi16>
    }
    %125 = arith.xori %false_0, %false : i1
    %126 = index.ceildivu %c0, %c19
    %127 = spirv.GL.FMin %arg0, %49 : f16
    %128 = spirv.CL.cos %49 : f16
    %129 = spirv.CL.log %71 : f32
    %130 = bufferization.to_tensor %alloc : memref<21xi1>
    %131 = spirv.LogicalAnd %false_0, %false : i1
    vector.print %18 : vector<1xf32>
    vector.print %57 : vector<21xi1>
    vector.print %59 : vector<22xi16>
    vector.print %60 : vector<22xi1>
    vector.print %61 : vector<22xi16>
    vector.print %63 : vector<21xf32>
    vector.print %64 : vector<21xf32>
    vector.print %79 : vector<14x3xf32>
    vector.print %80 : vector<14x3xf32>
    vector.print %85 : vector<1xi16>
    vector.print %109 : vector<2xi32>
    vector.print %arg0 : f16
    vector.print %c1783707258_i32 : i32
    vector.print %false : i1
    vector.print %true : i1
    vector.print %false_0 : i1
    vector.print %c1101703302_i64 : i64
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %c2001693766_i64 : i64
    vector.print %c-11461_i16 : i16
    vector.print %c1792137767_i64 : i64
    vector.print %c-1564_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c346401683_i64 : i64
    vector.print %true_4 : i1
    vector.print %c-7840_i16 : i16
    vector.print %cst_20 : f32
    vector.print %20 : f16
    vector.print %true_21 : i1
    vector.print %22 : f32
    vector.print %26 : i1
    vector.print %27 : i64
    vector.print %35 : f16
    vector.print %36 : i16
    vector.print %37 : f16
    vector.print %38 : f32
    vector.print %39 : i1
    vector.print %49 : f16
    vector.print %52 : i1
    vector.print %53 : i64
    vector.print %54 : i32
    vector.print %55 : f32
    vector.print %62 : i1
    vector.print %66 : i64
    vector.print %67 : i16
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %73 : f16
    vector.print %75 : f16
    vector.print %77 : f16
    vector.print %81 : f32
    vector.print %extracted : f16
    vector.print %82 : f16
    vector.print %86 : f32
    vector.print %87 : i16
    vector.print %88 : f32
    vector.print %89 : f16
    vector.print %95 : f16
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %100 : i1
    vector.print %103 : i1
    vector.print %104 : i1
    vector.print %105 : i64
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %113 : f16
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %123 : i1
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %129 : f32
    vector.print %131 : i1
    return
  }
  func.func @func2(%arg0: tensor<22xi32>, %arg1: tensor<14x3xi1>) -> memref<?xi16> {
    %c1783707258_i32 = arith.constant 1783707258 : i32
    %false = arith.constant false
    %true = arith.constant true
    %false_0 = arith.constant false
    %c1101703302_i64 = arith.constant 1101703302 : i64
    %cst = arith.constant 6.500000e+03 : f16
    %cst_1 = arith.constant 2.992000e+04 : f16
    %c2001693766_i64 = arith.constant 2001693766 : i64
    %c-11461_i16 = arith.constant -11461 : i16
    %c1792137767_i64 = arith.constant 1792137767 : i64
    %c-1564_i16 = arith.constant -1564 : i16
    %cst_2 = arith.constant 5.856000e+04 : f16
    %cst_3 = arith.constant 3.142400e+04 : f16
    %c346401683_i64 = arith.constant 346401683 : i64
    %true_4 = arith.constant true
    %c-7840_i16 = arith.constant -7840 : i16
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
    %0 = tensor.empty() : tensor<22xi32>
    %1 = tensor.empty(%c28) : tensor<?xf32>
    %2 = tensor.empty(%c28) : tensor<?xi16>
    %3 = tensor.empty() : tensor<14x3xf32>
    %4 = tensor.empty() : tensor<14x3xi32>
    %5 = tensor.empty() : tensor<22xf16>
    %6 = tensor.empty() : tensor<14x3xi1>
    %7 = tensor.empty(%c3) : tensor<?x3xf16>
    %8 = tensor.empty(%c14) : tensor<?xi64>
    %9 = tensor.empty() : tensor<22xf16>
    %10 = tensor.empty() : tensor<21xf32>
    %11 = tensor.empty(%c17) : tensor<?xf32>
    %12 = tensor.empty() : tensor<22xi16>
    %13 = tensor.empty(%c12) : tensor<?xi1>
    %14 = tensor.empty(%c27, %c17) : tensor<?x?xi16>
    %15 = tensor.empty(%c25, %c22) : tensor<?x?xi16>
    %alloc = memref.alloc() : memref<21xi1>
    %alloc_5 = memref.alloc(%c2) : memref<?xi16>
    %alloc_6 = memref.alloc() : memref<21xf32>
    %alloc_7 = memref.alloc(%c3) : memref<?xi64>
    %alloc_8 = memref.alloc(%c28, %c9) : memref<?x?xf16>
    %alloc_9 = memref.alloc(%c14) : memref<?xi32>
    %alloc_10 = memref.alloc(%c1) : memref<?xi16>
    %alloc_11 = memref.alloc(%c25) : memref<?xf32>
    %alloc_12 = memref.alloc(%c3) : memref<?x3xf16>
    %alloc_13 = memref.alloc() : memref<22xi32>
    %alloc_14 = memref.alloc() : memref<21xf32>
    %alloc_15 = memref.alloc() : memref<21xi64>
    %alloc_16 = memref.alloc(%c26) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<22xf16>
    %alloc_18 = memref.alloc(%c13) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<14x3xi16>
    %16 = math.ctpop %c-1564_i16 : i16
    %17 = bufferization.to_tensor %alloc_11 : memref<?xf32>
    %18 = index.and %c12, %c23
    %19 = math.rsqrt %7 : tensor<?x3xf16>
    %20 = spirv.CL.s_max %c-11461_i16, %c-1564_i16 : i16
    %21 = vector.broadcast %c1783707258_i32 : i32 to vector<21xi32>
    %22 = vector.shuffle %21, %21 [0, 1, 5, 6, 10, 11, 12, 14, 17, 18, 20, 21, 23, 26, 29, 30, 31, 33, 37, 39] : vector<21xi32>, vector<21xi32>
    %23 = spirv.CL.tanh %cst_3 : f16
    %24 = spirv.CL.pow %cst_1, %cst_3 : f16
    %25 = spirv.GL.Log %cst_3 : f16
    %26 = index.or %c25, %c10
    %27 = spirv.GL.RoundEven %24 : f16
    %28 = vector.broadcast %c1783707258_i32 : i32 to vector<3xi32>
    %29 = vector.reduction <maxsi>, %28 : vector<3xi32> into i32
    %30 = index.mul %26, %c9
    %31 = arith.xori %c1792137767_i64, %c346401683_i64 : i64
    %32 = spirv.CL.round %cst_1 : f16
    %33 = bufferization.to_tensor %alloc_12 : memref<?x3xf16>
    %34 = vector.broadcast %c1783707258_i32 : i32 to vector<2xi32>
    %35 = spirv.BitwiseOr %34, %34 : vector<2xi32>
    %36 = arith.divf %cst_3, %25 : f16
    %37 = spirv.CL.log %24 : f16
    %38 = bufferization.to_tensor %alloc_18 : memref<?xi64>
    %39 = spirv.GL.Log %cst_2 : f16
    vector.print %34 : vector<2xi32>
    %cast = tensor.cast %arg0 : tensor<22xi32> to tensor<?xi32>
    %40 = tensor.empty() : tensor<42xi32>
    %unpack = tensor.unpack %4 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c3] into %40 : tensor<14x3xi32> -> tensor<42xi32>
    %41 = spirv.GL.Tanh %cst_1 : f16
    %alloc_20 = memref.alloc() : memref<22xi16>
    linalg.transpose ins(%12 : tensor<22xi16>) outs(%alloc_20 : memref<22xi16>) permutation = [0] 
    %42 = spirv.CL.pow %24, %cst_1 : f16
    %43 = arith.floordivsi %c2001693766_i64, %c2001693766_i64 : i64
    %44 = bufferization.to_tensor %alloc_20 : memref<22xi16>
    %45 = vector.shuffle %34, %34 [1, 2] : vector<2xi32>, vector<2xi32>
    %46 = spirv.SLessThanEqual %c-1564_i16, %c-11461_i16 : i16
    %47 = math.ctlz %c2001693766_i64 : i64
    %48 = math.round %27 : f16
    %49 = math.log1p %cst_2 : f16
    %alloc_21 = memref.alloc() : memref<21xf16>
    %50 = vector.broadcast %cst_2 : f16 to vector<21xf16>
    %51 = vector.broadcast %false_0 : i1 to vector<21xi1>
    %52 = vector.broadcast %c1783707258_i32 : i32 to vector<21xi32>
    %53 = vector.gather %alloc_21[%c15] [%52], %51, %50 : memref<21xf16>, vector<21xi32>, vector<21xi1>, vector<21xf16> into vector<21xf16>
    %54 = math.copysign %5, %9 : tensor<22xf16>
    %splat = tensor.splat %false : tensor<14x3xi1>
    %55 = spirv.SGreaterThanEqual %20, %c-1564_i16 : i16
    %56 = affine.apply affine_map<(d0) -> ((d0 mod 32) * 2)>(%c30)
    %57 = math.ctpop %cast : tensor<?xi32>
    %58 = spirv.GL.UMax %c-11461_i16, %c-1564_i16 : i16
    %59 = spirv.FOrdGreaterThan %41, %23 : f16
    %60 = arith.cmpf ole, %cst_2, %32 : f16
    affine.store %c-7840_i16, %alloc_10[%c30] : memref<?xi16>
    %cst_22 = arith.constant 1.000000e+00 : f32
    %61 = vector.broadcast %cst_22 : f32 to vector<14x3xf32>
    %62 = vector.fma %61, %61, %61 : vector<14x3xf32>
    %63 = spirv.ULessThanEqual %c1101703302_i64, %c1792137767_i64 : i64
    %64 = spirv.CL.log %42 : f16
    %65 = spirv.GL.Floor %25 : f16
    %66 = vector.broadcast %cst_22 : f32 to vector<3xf32>
    %dest, %accumulated_value = vector.scan <mul>, %61, %66 {inclusive = false, reduction_dim = 0 : i64} : vector<14x3xf32>, vector<3xf32>
    %67 = math.sqrt %5 : tensor<22xf16>
    %68 = math.copysign %64, %25 : f16
    %69 = arith.minui %true, %true : i1
    %70 = spirv.GL.Exp %41 : f16
    %71 = spirv.CL.sqrt %cst_3 : f16
    %72 = vector.shuffle %61, %61 [0, 1, 7, 9, 15, 18, 20, 22, 23, 26] : vector<14x3xf32>, vector<14x3xf32>
    %73 = spirv.SLessThan %c-1564_i16, %c-1564_i16 : i16
    %74 = arith.floordivsi %20, %c-11461_i16 : i16
    %75 = spirv.GL.Tanh %24 : f16
    %76 = spirv.CL.s_min %c2001693766_i64, %c1101703302_i64 : i64
    %77 = math.sqrt %3 : tensor<14x3xf32>
    %78 = spirv.CL.floor %23 : f16
    %79 = tensor.empty() : tensor<3x21xi16>
    %80 = tensor.empty() : tensor<14x21xi16>
    %81 = linalg.matmul ins(%alloc_19, %79 : memref<14x3xi16>, tensor<3x21xi16>) outs(%80 : tensor<14x21xi16>) -> tensor<14x21xi16>
    %82 = vector.broadcast %cst_22 : f32 to vector<3xf32>
    %dest_23, %accumulated_value_24 = vector.scan <mul>, %62, %82 {inclusive = true, reduction_dim = 0 : i64} : vector<14x3xf32>, vector<3xf32>
    %83 = spirv.CL.sin %64 : f16
    %84 = tensor.empty() : tensor<21xf32>
    %mapped = linalg.map ins(%10, %alloc_6 : tensor<21xf32>, memref<21xf32>) outs(%84 : tensor<21xf32>)
      (%in: f32, %in_33: f32) {
        %141 = index.shl %c21, %56
        %142 = tensor.empty() : tensor<42xf32>
        %unpack_34 = tensor.unpack %3 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c3] into %142 : tensor<14x3xf32> -> tensor<42xf32>
        %143 = math.expm1 %cst_1 : f16
        %144 = vector.load %alloc_16[%c0] : memref<?xi64>, vector<14x3xi64>
        %145 = math.floor %39 : f16
        %146 = affine.max affine_map<(d0) -> ((-d0) mod 16)>(%c29)
        %147 = math.copysign %in, %in : f32
        %cast_35 = memref.cast %alloc_13 : memref<22xi32> to memref<22xi32>
        %rank_36 = tensor.rank %10 : tensor<21xf32>
        %148 = affine.min affine_map<(d0) -> (d0)>(%c22)
        memref.alloca_scope  {
          memref.copy %alloc_12, %alloc_12 : memref<?x3xf16> to memref<?x3xf16>
          %cst_37 = arith.constant 2.243200e+04 : f16
          %169 = math.ctlz %c-1564_i16 : i16
          %170 = math.fma %83, %37, %70 : f16
          %171 = arith.minsi %true_4, %63 : i1
          %172 = vector.load %alloc_18[%c0] : memref<?xi64>, vector<14x3xi64>
          %173 = vector.broadcast %c1101703302_i64 : i64 to vector<14xi64>
          %174 = vector.broadcast %63 : i1 to vector<14x3xi1>
          %175 = vector.mask %174 { vector.multi_reduction <or>, %144, %173 [1] : vector<14x3xi64> to vector<14xi64> } : vector<14x3xi1> -> vector<14xi64>
          %176 = memref.load %alloc[%c1] : memref<21xi1>
          %177 = math.absf %7 : tensor<?x3xf16>
          %178 = vector.matrix_multiply %34, %34 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %179 = index.shl %c25, %26
          %180 = index.floordivs %c21, %c26
          %181 = arith.muli %true, %true_4 : i1
          %splat_38 = tensor.splat %83 : tensor<22xf16>
          %cast_39 = tensor.cast %10 : tensor<21xf32> to tensor<?xf32>
          %182 = vector.broadcast %true : i1 to vector<1xi1>
          %183 = vector.mask %182 { vector.multi_reduction <and>, %178, %178 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
          %184 = math.log2 %41 : f16
          %185 = tensor.empty() : tensor<21xf16>
          %186 = math.log2 %71 : f16
          %187 = math.log10 %splat_38 : tensor<22xf16>
          %188 = math.ctlz %6 : tensor<14x3xi1>
          %189 = vector.mask %182 { vector.multi_reduction <and>, %182, %182 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
          %190 = vector.broadcast %c21 : index to vector<21xindex>
          %191 = vector.broadcast %20 : i16 to vector<21xi16>
          vector.scatter %alloc_5[%c0] [%190], %51, %191 : memref<?xi16>, vector<21xindex>, vector<21xi1>, vector<21xi16>
          %alloc_40 = memref.alloc(%179, %rank_36) : memref<?x?xi16>
          memref.tensor_store %14, %alloc_40 : memref<?x?xi16>
          %192 = vector.broadcast %55 : i1 to vector<3xi1>
          %193 = vector.insert %192, %174 [5] : vector<3xi1> into vector<14x3xi1>
          %194 = arith.minui %20, %c-11461_i16 : i16
          %195 = index.mul %c9, %c7
          %196 = vector.shuffle %144, %144 [0, 1, 2, 4, 5, 6, 7, 9, 15, 18, 19, 20, 21, 22, 26, 27] : vector<14x3xi64>, vector<14x3xi64>
          %197 = vector.matrix_multiply %34, %34 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %198 = index.ceildivs %c3, %141
          %199 = math.sqrt %cst_3 : f16
          %200 = math.ctlz %true_4 : i1
        }
        %149 = vector.reduction <mul>, %34 : vector<2xi32> into i32
        %150 = vector.flat_transpose %51 {columns = 7 : i32, rows = 3 : i32} : vector<21xi1> -> vector<21xi1>
        %151 = bufferization.to_tensor %alloc : memref<21xi1>
        %152 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-(d1 ceildiv 64))>(%c21, %c24, %c0, %c23)[%c2]
        %inserted = tensor.insert %39 into %5[%c4] : tensor<22xf16>
        %153 = bufferization.clone %alloc_20 : memref<22xi16> to memref<22xi16>
        %154 = arith.ori %20, %c-11461_i16 : i16
        %155 = affine.apply affine_map<(d0)[s0] -> (0)>(%146)[%c23]
        %156 = math.rsqrt %cst : f16
        %157 = arith.divui %c1792137767_i64, %c346401683_i64 : i64
        %158 = vector.bitcast %53 : vector<21xf16> to vector<21xf16>
        %159 = arith.cmpi ne, %58, %c-11461_i16 : i16
        %160 = vector.transpose %150, [0] : vector<21xi1> to vector<21xi1>
        %161 = vector.extract %158[6] : f16 from vector<21xf16>
        %162 = vector.broadcast %25 : f16 to vector<21x21xf16>
        %163 = vector.outerproduct %50, %53, %162 {kind = #vector.kind<add>} : vector<21xf16>, vector<21xf16>
        %164 = arith.divf %in, %cst_22 : f32
        vector.print %150 : vector<21xi1>
        %165 = index.add %c0, %c22
        %166 = math.expm1 %32 : f16
        %generated = tensor.generate %c4 {
        ^bb0(%arg2: index):
          %169 = index.floordivs %26, %c5
          %170 = arith.shrui %true_4, %63 : i1
          %c317884132_i32 = arith.constant 317884132 : i32
          %171 = arith.ori %c1792137767_i64, %c346401683_i64 : i64
          tensor.yield %27 : f16
        } : tensor<?xf16>
        %167 = vector.broadcast %in : f32 to vector<3xf32>
        %168 = vector.insert %167, %62 [2] : vector<3xf32> into vector<14x3xf32>
        linalg.yield %cst_22 : f32
      }
    %85 = spirv.BitReverse %c-1564_i16 : i16
    %86 = vector.create_mask %c6, %c25 : vector<14x3xi1>
    %87 = spirv.GL.FClamp %cst_3, %37, %25 : f16
    %88 = index.shru %c30, %c25
    %alloc_25 = memref.alloc() : memref<22xi16>
    memref.tensor_store %44, %alloc_25 : memref<22xi16>
    memref.copy %alloc_8, %alloc_8 : memref<?x?xf16> to memref<?x?xf16>
    %89 = bufferization.to_tensor %alloc_14 : memref<21xf32>
    %90 = arith.xori %46, %73 : i1
    %91 = math.log10 %33 : tensor<?x3xf16>
    %92 = spirv.GL.FMin %cst, %41 : f16
    %cast_26 = memref.cast %alloc_9 : memref<?xi32> to memref<?xi32>
    %93 = spirv.GL.Exp %39 : f16
    %94 = memref.atomic_rmw muli %c346401683_i64, %alloc_7[%c0] : (i64, memref<?xi64>) -> i64
    %95 = bufferization.to_tensor %alloc_5 : memref<?xi16>
    %rank = tensor.rank %10 : tensor<21xf32>
    memref.store %76, %alloc_18[%c0] : memref<?xi64>
    %96 = spirv.CL.fabs %75 : f16
    %97 = vector.broadcast %41 : f16 to vector<22xf16>
    %98 = vector.broadcast %63 : i1 to vector<22xi1>
    %99 = vector.maskedload %alloc_12[%c0, %c0], %98, %97 : memref<?x3xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
    %100 = spirv.GL.Sin %cst : f16
    %101 = math.ctlz %58 : i16
    %102 = math.ipowi %6, %splat : tensor<14x3xi1>
    %103 = math.tanh %5 : tensor<22xf16>
    %104 = spirv.SLessThan %c-11461_i16, %85 : i16
    %105 = linalg.copy ins(%arg0 : tensor<22xi32>) outs(%arg0 : tensor<22xi32>) -> tensor<22xi32>
    %106 = spirv.GL.FAbs %42 : f16
    %107 = math.absf %92 : f16
    vector.print %34 : vector<2xi32>
    %108 = spirv.CL.sqrt %cst_3 : f16
    %109 = spirv.GL.Asin %65 : f16
    %110 = spirv.GL.Floor %cst_22 : f32
    %111 = index.ceildivs %26, %c17
    %112 = math.tanh %70 : f16
    %113 = spirv.GL.Ldexp %27 : f16, %c1783707258_i32 : i32 -> f16
    %114 = vector.broadcast %63 : i1 to vector<3xi1>
    %dest_27, %accumulated_value_28 = vector.scan <add>, %86, %114 {inclusive = false, reduction_dim = 0 : i64} : vector<14x3xi1>, vector<3xi1>
    %115 = spirv.FUnordGreaterThan %92, %100 : f16
    %116 = arith.remui %c2001693766_i64, %76 : i64
    %117 = spirv.CL.s_abs %76 : i64
    %118 = spirv.CL.s_abs %c-7840_i16 : i16
    %119 = vector.splat %c2 : vector<14x3xindex>
    %120 = vector.broadcast %110 : f32 to vector<21xf32>
    %121 = vector.fma %120, %120, %120 : vector<21xf32>
    %122 = spirv.CL.s_min %c346401683_i64, %76 : i64
    %cast_29 = tensor.cast %5 : tensor<22xf16> to tensor<?xf16>
    %123 = index.maxs %c22, %c15
    %124 = spirv.CL.u_max %118, %c-7840_i16 : i16
    memref.tensor_store %7, %alloc_12 : memref<?x3xf16>
    %125 = index.maxs %c13, %c7
    %126 = spirv.CL.u_max %124, %58 : i16
    %127 = index.add %c26, %c20
    %cast_30 = memref.cast %alloc_10 : memref<?xi16> to memref<3xi16>
    %extracted = tensor.extract %15[%c0, %c0] : tensor<?x?xi16>
    %128 = spirv.GL.FAbs %65 : f16
    %129 = spirv.FNegate %71 : f16
    %130 = index.add %30, %c15
    %131 = math.expm1 %1 : tensor<?xf32>
    %132 = spirv.CL.round %87 : f16
    %133 = math.atan2 %70, %93 : f16
    %134 = arith.ori %c-11461_i16, %85 : i16
    %135 = vector.broadcast %76 : i64 to vector<22xi64>
    %136 = vector.maskedload %alloc_7[%c0], %98, %135 : memref<?xi64>, vector<22xi1>, vector<22xi64> into vector<22xi64>
    %137 = spirv.BitFieldUExtract %34, %58, %c-11461_i16 : vector<2xi32>, i16, i16
    %false_31 = index.bool.constant false
    %138 = spirv.CL.round %113 : f16
    %139 = spirv.GL.Sinh %39 : f16
    %140 = spirv.CL.pow %138, %129 : f16
    vector.print %34 : vector<2xi32>
    vector.print %50 : vector<21xf16>
    vector.print %51 : vector<21xi1>
    vector.print %52 : vector<21xi32>
    vector.print %53 : vector<21xf16>
    vector.print %61 : vector<14x3xf32>
    vector.print %62 : vector<14x3xf32>
    vector.print %86 : vector<14x3xi1>
    vector.print %97 : vector<22xf16>
    vector.print %98 : vector<22xi1>
    vector.print %99 : vector<22xf16>
    vector.print %120 : vector<21xf32>
    vector.print %121 : vector<21xf32>
    vector.print %135 : vector<22xi64>
    vector.print %136 : vector<22xi64>
    vector.print %c1783707258_i32 : i32
    vector.print %false : i1
    vector.print %true : i1
    vector.print %false_0 : i1
    vector.print %c1101703302_i64 : i64
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %c2001693766_i64 : i64
    vector.print %c-11461_i16 : i16
    vector.print %c1792137767_i64 : i64
    vector.print %c-1564_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c346401683_i64 : i64
    vector.print %true_4 : i1
    vector.print %c-7840_i16 : i16
    vector.print %20 : i16
    vector.print %23 : f16
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %32 : f16
    vector.print %37 : f16
    vector.print %39 : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %46 : i1
    vector.print %55 : i1
    vector.print %58 : i16
    vector.print %59 : i1
    vector.print %cst_22 : f32
    vector.print %63 : i1
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %73 : i1
    vector.print %75 : f16
    vector.print %76 : i64
    vector.print %78 : f16
    vector.print %83 : f16
    vector.print %85 : i16
    vector.print %87 : f16
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %96 : f16
    vector.print %100 : f16
    vector.print %104 : i1
    vector.print %106 : f16
    vector.print %108 : f16
    vector.print %109 : f16
    vector.print %110 : f32
    vector.print %113 : f16
    vector.print %115 : i1
    vector.print %117 : i64
    vector.print %118 : i16
    vector.print %122 : i64
    vector.print %124 : i16
    vector.print %126 : i16
    vector.print %extracted : i16
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %132 : f16
    vector.print %false_31 : i1
    vector.print %138 : f16
    vector.print %139 : f16
    vector.print %140 : f16
    %alloc_32 = memref.alloc(%c8) : memref<?xi16>
    return %alloc_32 : memref<?xi16>
  }
}
