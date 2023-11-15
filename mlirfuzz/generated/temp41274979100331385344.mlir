module {
  func.func @func1(%arg0: tensor<?xi16>, %arg1: vector<29x24xi1>) {
    %true = arith.constant true
    %c570081643_i64 = arith.constant 570081643 : i64
    %c18907_i16 = arith.constant 18907 : i16
    %cst = arith.constant 1.80374182E+9 : f32
    %c871347761_i64 = arith.constant 871347761 : i64
    %true_0 = arith.constant true
    %cst_1 = arith.constant 1.70104947E+9 : f32
    %c421785273_i64 = arith.constant 421785273 : i64
    %c747694404_i32 = arith.constant 747694404 : i32
    %c1271619189_i64 = arith.constant 1271619189 : i64
    %true_2 = arith.constant true
    %cst_3 = arith.constant 0x4E357BA6 : f32
    %cst_4 = arith.constant 6.060800e+04 : f16
    %c-10824_i16 = arith.constant -10824 : i16
    %c10700601_i64 = arith.constant 10700601 : i64
    %c943569214_i64 = arith.constant 943569214 : i64
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
    %0 = tensor.empty(%c5) : tensor<?xi32>
    %1 = tensor.empty() : tensor<29x24xi16>
    %2 = tensor.empty() : tensor<2x24x2xi64>
    %3 = tensor.empty(%c30, %c22) : tensor<?x?x2xi32>
    %4 = tensor.empty() : tensor<2x24x2xi1>
    %5 = tensor.empty(%c16) : tensor<?x24x2xi1>
    %6 = tensor.empty(%c11, %c0) : tensor<?x?xf16>
    %7 = tensor.empty() : tensor<29xi32>
    %8 = tensor.empty() : tensor<29xi16>
    %9 = tensor.empty() : tensor<29xi32>
    %10 = tensor.empty() : tensor<2x24xf32>
    %11 = tensor.empty(%c16, %c15) : tensor<?x?xf16>
    %12 = tensor.empty() : tensor<2x24x2xi1>
    %13 = tensor.empty(%c3) : tensor<?x24xi32>
    %14 = tensor.empty(%c16) : tensor<?x24xi64>
    %15 = tensor.empty() : tensor<29x24xi64>
    %alloc = memref.alloc(%c11) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<29xf16>
    %alloc_6 = memref.alloc() : memref<29x24xi32>
    %alloc_7 = memref.alloc() : memref<29x24xf32>
    %alloc_8 = memref.alloc() : memref<2x24x2xi16>
    %alloc_9 = memref.alloc(%c15) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<29x24xi32>
    %alloc_11 = memref.alloc() : memref<2x24x2xf32>
    %alloc_12 = memref.alloc(%c18, %c12) : memref<?x?xi64>
    %alloc_13 = memref.alloc(%c14, %c6, %c2) : memref<?x?x?xf32>
    %alloc_14 = memref.alloc() : memref<29xi16>
    %alloc_15 = memref.alloc(%c9) : memref<?xi1>
    %alloc_16 = memref.alloc(%c15, %c7, %c13) : memref<?x?x?xf16>
    %alloc_17 = memref.alloc() : memref<2x24xi32>
    %alloc_18 = memref.alloc() : memref<2x24xi32>
    %alloc_19 = memref.alloc(%c19, %c15) : memref<?x?x2xi32>
    %16 = spirv.GL.Ceil %cst_1 : f32
    %17 = linalg.copy ins(%5 : tensor<?x24x2xi1>) outs(%5 : tensor<?x24x2xi1>) -> tensor<?x24x2xi1>
    %18 = math.sqrt %cst_3 : f32
    %19 = arith.addf %cst_4, %cst_4 : f16
    %20 = spirv.CL.rint %cst_4 : f16
    %21 = vector.create_mask %c1, %c30, %c1 : vector<2x24x2xi1>
    %22 = vector.broadcast %c747694404_i32 : i32 to vector<2xi32>
    %23 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    %24 = spirv.ULessThanEqual %c747694404_i32, %c747694404_i32 : i32
    %25 = spirv.CL.rsqrt %cst_1 : f32
    %26 = spirv.SLessThan %c-10824_i16, %c18907_i16 : i16
    scf.execute_region {
      %143 = arith.divf %cst_3, %cst_3 : f32
      %144 = arith.subi %c943569214_i64, %c1271619189_i64 : i64
      %145 = index.maxs %c10, %c19
      %146 = bufferization.clone %alloc_18 : memref<2x24xi32> to memref<2x24xi32>
      %alloc_22 = memref.alloc() : memref<24x2xf32>
      linalg.transpose ins(%10 : tensor<2x24xf32>) outs(%alloc_22 : memref<24x2xf32>) permutation = [1, 0] 
      %147 = index.mul %c9, %c28
      %148 = arith.remsi %c1271619189_i64, %c421785273_i64 : i64
      %false_23 = index.bool.constant false
      %extracted_24 = tensor.extract %15[%c3, %c11] : tensor<29x24xi64>
      %149 = arith.ceildivsi %c1271619189_i64, %c871347761_i64 : i64
      %150 = math.atan2 %10, %10 : tensor<2x24xf32>
      %151 = scf.if %26 -> (i32) {
        %158 = math.log2 %cst_1 : f32
        %159 = index.casts %147 : index to i32
        memref.store %c747694404_i32, %146[%c0, %c23] : memref<2x24xi32>
        %160 = vector.insertelement %c747694404_i32, %22[%c24 : index] : vector<2xi32>
        %expanded_25 = tensor.expand_shape %15 [[0], [1, 2]] : tensor<29x24xi64> into tensor<29x24x1xi64>
        %161 = arith.remf %20, %20 : f16
        %162 = arith.negf %16 : f32
        %163 = vector.broadcast %c747694404_i32 : i32 to vector<24xi32>
        %164 = vector.broadcast %true_2 : i1 to vector<24xi1>
        %165 = vector.maskedload %alloc_10[%c5, %c20], %164, %163 : memref<29x24xi32>, vector<24xi1>, vector<24xi32> into vector<24xi32>
        scf.yield %c747694404_i32 : i32
      } else {
        linalg.transpose ins(%alloc_16 : memref<?x?x?xf16>) outs(%alloc_16 : memref<?x?x?xf16>) permutation = [2, 0, 1] 
        %158 = arith.subi %extracted_24, %c421785273_i64 : i64
        %159 = arith.subi %c943569214_i64, %extracted_24 : i64
        %160 = memref.load %alloc_5[%c25] : memref<29xf16>
        %161 = bufferization.to_memref %4 : memref<2x24x2xi1>
        %162 = vector.multi_reduction <mul>, %21, %26 [0, 1, 2] : vector<2x24x2xi1> to i1
        %163 = vector.broadcast %26 : i1 to vector<2x24xi1>
        %164 = vector.mask %21 { vector.multi_reduction <add>, %21, %163 [2] : vector<2x24x2xi1> to vector<2x24xi1> } : vector<2x24x2xi1> -> vector<2x24xi1>
        %165 = tensor.empty() : tensor<696xi16>
        %unpack = tensor.unpack %1 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c24] into %165 : tensor<29x24xi16> -> tensor<696xi16>
        scf.yield %c747694404_i32 : i32
      }
      %152 = math.atan %25 : f32
      %153 = bufferization.to_memref %13 : memref<?x24xi32>
      %154 = index.and %c0, %c24
      %155 = vector.broadcast %20 : f16 to vector<29xf16>
      %156 = vector.broadcast %true_2 : i1 to vector<29xi1>
      %157 = vector.maskedload %alloc_5[%c15], %156, %155 : memref<29xf16>, vector<29xi1>, vector<29xf16> into vector<29xf16>
      scf.yield
    }
    %27 = affine.load %alloc_10[%c31, %c11] : memref<29x24xi32>
    %28 = spirv.GL.Cos %25 : f32
    %29 = spirv.FOrdGreaterThan %25, %25 : f32
    %30 = bufferization.clone %alloc_14 : memref<29xi16> to memref<29xi16>
    %31 = arith.remsi %24, %29 : i1
    %32 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    %33 = spirv.CL.u_max %c943569214_i64, %c871347761_i64 : i64
    %34 = spirv.CL.pow %28, %16 : f32
    %35 = vector.broadcast %cst_1 : f32 to vector<29xf32>
    %36 = vector.fma %35, %35, %35 : vector<29xf32>
    %37 = vector.broadcast %cst : f32 to vector<29xf32>
    %38 = vector.fma %37, %36, %37 : vector<29xf32>
    %39 = spirv.FOrdNotEqual %25, %28 : f32
    %40 = vector.broadcast %26 : i1 to vector<2xi1>
    %41 = vector.mask %40 { vector.multi_reduction <xor>, %22, %22 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %42 = math.fma %cst, %cst, %25 : f32
    %43 = index.floordivs %c2, %c8
    vector.warp_execute_on_lane_0(%c0)[32] {
      %alloc_22 = memref.alloc(%c3) : memref<2x?xi64>
      %143 = tensor.empty() : tensor<2xi64>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%alloc_22 : memref<2x?xi64>) outs(%143 : tensor<2xi64>) {
      ^bb0(%in: i64, %out: i64):
        %151 = affine.max affine_map<(d0, d1) -> (d1)>(%c24, %c11)
        linalg.yield %c1271619189_i64 : i64
      } -> tensor<2xi64>
      %145 = tensor.empty() : tensor<2x24x2xi32>
      %146 = math.floor %10 : tensor<2x24xf32>
      %147 = arith.remsi %27, %27 : i32
      %dim = tensor.dim %7, %c0 : tensor<29xi32>
      %148 = math.cttz %26 : i1
      %149 = arith.ceildivsi %27, %c747694404_i32 : i32
      %150 = vector.extract_strided_slice %22 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    }
    %44 = tensor.empty() : tensor<2x2x24xi64>
    %transposed = linalg.transpose ins(%2 : tensor<2x24x2xi64>) outs(%44 : tensor<2x2x24xi64>) permutation = [2, 0, 1] 
    vector.print %38 : vector<29xf32>
    %45 = spirv.CL.log %16 : f32
    %46 = math.fma %cst_3, %16, %cst : f32
    %47 = spirv.CL.cos %cst_1 : f32
    %48 = memref.realloc %alloc_9 : memref<?xf16> to memref<6xf16>
    %false = index.bool.constant false
    %extracted = tensor.extract %6[%c0, %c0] : tensor<?x?xf16>
    %49 = spirv.GL.Round %28 : f32
    %50 = spirv.CL.cos %28 : f32
    %51 = vector.broadcast %c10700601_i64 : i64 to vector<6xi64>
    %52 = vector.broadcast %true_2 : i1 to vector<6xi1>
    %53 = vector.maskedload %alloc_12[%c0, %c0], %52, %51 : memref<?x?xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
    %54 = tensor.empty() : tensor<29x24x29xf32>
    %broadcasted = linalg.broadcast ins(%alloc_7 : memref<29x24xf32>) outs(%54 : tensor<29x24x29xf32>) dimensions = [2] 
    %55 = math.log1p %47 : f32
    %56 = spirv.SLessThan %c747694404_i32, %27 : i32
    %57 = bufferization.to_memref %12 : memref<2x24x2xi1>
    %58 = spirv.LogicalAnd %56, %29 : i1
    %59 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minf>} %37, %38, %50 : vector<29xf32>, vector<29xf32> into f32
    %60 = spirv.GL.SSign %c747694404_i32 : i32
    %61 = math.cos %6 : tensor<?x?xf16>
    %c0_i16 = arith.constant 0 : i16
    %62 = vector.transfer_read %alloc_8[%c30, %c22, %c11], %c0_i16 {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : memref<2x24x2xi16>, vector<24x24xi16>
    %63 = arith.addf %16, %cst_3 : f32
    %64 = spirv.GL.Acos %cst_3 : f32
    %65 = affine.for %arg2 = 0 to 101 iter_args(%arg3 = %21) -> (vector<2x24x2xi1>) {
      affine.yield %21 : vector<2x24x2xi1>
    }
    %66 = vector.shuffle %51, %53 [0, 2, 4, 5, 7, 10, 11] : vector<6xi64>, vector<6xi64>
    %67 = scf.if %true -> (i64) {
      %143 = index.casts %58 : i1 to index
      linalg.broadcast ins(%7 : tensor<29xi32>) outs(%alloc_6 : memref<29x24xi32>) dimensions = [1] 
      %144 = math.absi %0 : tensor<?xi32>
      %145 = arith.ceildivsi %c421785273_i64, %c421785273_i64 : i64
      %146 = math.round %34 : f32
      %147 = vector.broadcast %cst_3 : f32 to vector<2x24x2xf32>
      %148 = math.cos %cst_3 : f32
      %149 = bufferization.to_memref %17 : memref<?x24x2xi1>
      scf.yield %c10700601_i64 : i64
    } else {
      %143 = vector.broadcast %29 : i1 to vector<29xi1>
      vector.compressstore %alloc_13[%c0, %c0, %c0], %143, %36 : memref<?x?x?xf32>, vector<29xi1>, vector<29xf32>
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %40, %40, %29 : vector<2xi1>, vector<2xi1> into i1
      scf.execute_region {
        %148 = math.log %cst_1 : f32
        %149 = index.or %c15, %c15
        %150 = index.mul %c24, %c20
        %151 = arith.shrui %c-10824_i16, %c-10824_i16 : i16
        %152 = vector.matrix_multiply %22, %22 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %153 = vector.broadcast %c10700601_i64 : i64 to vector<i64>
        %154 = vector.transfer_write %153, %15[%c17, %c28] : vector<i64>, tensor<29x24xi64>
        %155 = index.maxu %c12, %c21
        %156 = math.round %54 : tensor<29x24x29xf32>
        %157 = arith.ori %false, %56 : i1
        %158 = math.atan2 %10, %10 : tensor<2x24xf32>
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %52, %52, %true_0 : vector<6xi1>, vector<6xi1> into i1
        %160 = index.floordivs %43, %c1
        %true_23 = index.bool.constant true
        %161 = math.log2 %6 : tensor<?x?xf16>
        %162 = index.and %c2, %c19
        %163 = vector.create_mask %c6, %c11, %c6 : vector<2x24x2xi1>
        scf.yield
      }
      %145 = vector.insertelement %false, %52[%c5 : index] : vector<6xi1>
      %146 = math.exp %broadcasted : tensor<29x24x29xf32>
      %147 = math.round %16 : f32
      affine.for %arg2 = 0 to 91 {
      }
      %expanded_22 = tensor.expand_shape %44 [[0], [1], [2, 3]] : tensor<2x2x24xi64> into tensor<2x2x24x1xi64>
      scf.yield %c1271619189_i64 : i64
    }
    scf.execute_region {
      %143 = arith.floordivsi %c871347761_i64, %33 : i64
      %144 = index.divs %c15, %c27
      %145 = linalg.copy ins(%1 : tensor<29x24xi16>) outs(%1 : tensor<29x24xi16>) -> tensor<29x24xi16>
      %146 = math.expm1 %64 : f32
      %147 = vector.reduction <mul>, %38 : vector<29xf32> into f32
      %148 = math.cos %11 : tensor<?x?xf16>
      %149 = math.sqrt %11 : tensor<?x?xf16>
      %150 = vector.broadcast %24 : i1 to vector<24x2xi1>
      %151 = vector.insert %150, %21 [0] : vector<24x2xi1> into vector<2x24x2xi1>
      %152 = arith.subi %c18907_i16, %c18907_i16 : i16
      %153 = math.ceil %11 : tensor<?x?xf16>
      %154 = vector.extract_strided_slice %37 {offsets = [6], sizes = [7], strides = [1]} : vector<29xf32> to vector<7xf32>
      %155 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c9, %c0, %c20)
      %156 = tensor.empty() : tensor<696xi16>
      %unpack = tensor.unpack %145 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c24] into %156 : tensor<29x24xi16> -> tensor<696xi16>
      %157 = math.log %50 : f32
      %c-31628_i16 = arith.constant -31628 : i16
      %158 = math.log10 %11 : tensor<?x?xf16>
      scf.yield
    }
    %68 = math.powf %45, %50 : f32
    %69 = vector.shuffle %35, %36 [0, 3, 7, 10, 12, 13, 14, 15, 18, 19, 21, 22, 24, 25, 26, 29, 30, 32, 33, 37, 38, 39, 41, 43, 47, 48, 49, 50, 55] : vector<29xf32>, vector<29xf32>
    %70 = spirv.CL.floor %64 : f32
    %71 = math.atan %6 : tensor<?x?xf16>
    %72 = arith.ceildivsi %true_0, %58 : i1
    %73 = spirv.CL.sin %cst_4 : f16
    %74 = spirv.GL.Ceil %extracted : f16
    %75 = math.log10 %54 : tensor<29x24x29xf32>
    %76 = spirv.LogicalEqual %40, %40 : vector<2xi1>
    %77 = spirv.CL.floor %16 : f32
    %78 = index.floordivs %c18, %c13
    %79 = spirv.INotEqual %c-10824_i16, %c18907_i16 : i16
    %80 = math.log2 %extracted : f16
    %81 = spirv.CL.u_min %c-10824_i16, %c18907_i16 : i16
    %82 = index.floordivs %78, %c21
    %83 = math.atan %64 : f32
    %84 = spirv.GL.UMax %c-10824_i16, %81 : i16
    %85 = arith.shrsi %60, %27 : i32
    %86 = arith.remf %cst_1, %77 : f32
    %87 = arith.shrui %58, %false : i1
    %88 = arith.subi %c570081643_i64, %c570081643_i64 : i64
    %89 = vector.maskedload %alloc[%c0], %40, %22 : memref<?xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
    %90 = spirv.GL.Atan %70 : f32
    %91 = spirv.GL.Atan %cst : f32
    %92 = spirv.CL.sin %cst : f32
    %93 = math.tan %16 : f32
    %94 = spirv.CL.cos %73 : f16
    %95 = spirv.BitFieldInsert %89, %89, %81, %c18907_i16 : vector<2xi32>, i16, i16
    %96 = spirv.CL.floor %91 : f32
    %97 = scf.index_switch %c9 -> memref<2x24x2xi32> 
    case 1 {
      %alloca = memref.alloca() : memref<29xf32>
      %143 = memref.realloc %alloc_14 : memref<29xi16> to memref<24xi16>
      %144 = index.shrs %c10, %c4
      %145 = arith.cmpf ugt, %96, %64 : f32
      %146 = arith.negf %96 : f32
      %147 = vector.reduction <minf>, %37 : vector<29xf32> into f32
      %148 = arith.ori %true_2, %79 : i1
      %149 = vector.broadcast %96 : f32 to vector<6xf32>
      %150 = vector.maskedload %alloc_13[%c0, %c0, %c0], %52, %149 : memref<?x?x?xf32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
      %collapsed = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<2x24x2xi64> into tensor<48x2xi64>
      %151 = vector.broadcast %26 : i1 to vector<29x24xi1>
      %alloc_22 = memref.alloc(%c31) : memref<?x24x2xi1>
      %152 = index.or %c17, %c12
      %153 = vector.create_mask %c13, %c7, %c25 : vector<2x24x2xi1>
      %154 = scf.index_switch %c19 -> tensor<29x24xf16> 
      case 1 {
        %inserted = tensor.insert %56 into %5[%c0, %c8, %c1] : tensor<?x24x2xi1>
        %collapsed_24 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %158 = vector.create_mask %144, %c17 : vector<2x24xi1>
        %159 = math.tanh %92 : f32
        %160 = arith.shrui %56, %true : i1
        %161 = vector.broadcast %c31 : index to vector<6xindex>
        %162 = vector.broadcast %c-10824_i16 : i16 to vector<6xi16>
        vector.scatter %30[%c4] [%161], %52, %162 : memref<29xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
        %163 = memref.atomic_rmw addi %60, %alloc_10[%c25, %c6] : (i32, memref<29x24xi32>) -> i32
        %164 = math.atan2 %25, %49 : f32
        %165 = index.xor %c3, %c22
        %expanded_25 = tensor.expand_shape %7 [[0, 1]] : tensor<29xi32> into tensor<29x1xi32>
        %166 = index.maxs %c24, %c9
        %167 = vector.broadcast %25 : f32 to vector<29x24xf32>
        %168 = vector.fma %167, %167, %167 : vector<29x24xf32>
        %169 = bufferization.to_tensor %alloc_14 : memref<29xi16>
        %170 = index.maxs %c2, %c9
        %171 = vector.broadcast %true : i1 to vector<29x2xi1>
        %172 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %151, %158, %171 : vector<29x24xi1>, vector<2x24xi1> into vector<29x2xi1>
        %alloc_26 = memref.alloc() : memref<24x29xi32>
        %173 = tensor.empty(%c7) : tensor<?x29xi32>
        %174 = linalg.matmul ins(%13, %alloc_26 : tensor<?x24xi32>, memref<24x29xi32>) outs(%173 : tensor<?x29xi32>) -> tensor<?x29xi32>
        %175 = tensor.empty() : tensor<29x24xf16>
        scf.yield %175 : tensor<29x24xf16>
      }
      case 2 {
        %158 = math.atan2 %50, %28 : f32
        %159 = arith.floordivsi %true_2, %79 : i1
        vector.compressstore %alloc_11[%c0, %c19, %c1], %52, %150 : memref<2x24x2xf32>, vector<6xi1>, vector<6xf32>
        %160 = vector.broadcast %c10 : index to vector<29xindex>
        %161 = vector.broadcast %true_2 : i1 to vector<29xi1>
        %162 = vector.broadcast %74 : f16 to vector<29xf16>
        vector.scatter %alloc_9[%c0] [%160], %161, %162 : memref<?xf16>, vector<29xindex>, vector<29xi1>, vector<29xf16>
        %163 = bufferization.to_memref %14 : memref<?x24xi64>
        %164 = math.sqrt %cst_3 : f32
        %165 = arith.minsi %29, %26 : i1
        %expanded_24 = tensor.expand_shape %9 [[0, 1]] : tensor<29xi32> into tensor<29x1xi32>
        %166 = math.atan %34 : f32
        %alloc_25 = memref.alloc() : memref<24x2xi16>
        %167 = tensor.empty() : tensor<29x2xi16>
        %168 = linalg.matmul ins(%1, %alloc_25 : tensor<29x24xi16>, memref<24x2xi16>) outs(%167 : tensor<29x2xi16>) -> tensor<29x2xi16>
        %169 = bufferization.to_memref %6 : memref<?x?xf16>
        %170 = index.ceildivs %c9, %c21
        vector.compressstore %alloc_17[%c1, %c14], %40, %22 : memref<2x24xi32>, vector<2xi1>, vector<2xi32>
        %extracted_26 = tensor.extract %9[%c26] : tensor<29xi32>
        %171 = vector.maskedload %alloc_15[%c0], %40, %40 : memref<?xi1>, vector<2xi1>, vector<2xi1> into vector<2xi1>
        %172 = affine.min affine_map<(d0)[s0] -> (0)>(%c26)[%c14]
        %173 = tensor.empty() : tensor<29x24xf16>
        scf.yield %173 : tensor<29x24xf16>
      }
      case 3 {
        %158 = math.atan %cst_1 : f32
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %22, %89, %27 : vector<2xi32>, vector<2xi32> into i32
        %alloca_24 = memref.alloca(%c22) : memref<?xi64>
        %160 = arith.negf %cst_3 : f32
        %161 = tensor.empty() : tensor<24x2xi64>
        %162 = tensor.empty(%c17) : tensor<?x2xi64>
        %163 = linalg.matmul ins(%14, %161 : tensor<?x24xi64>, tensor<24x2xi64>) outs(%162 : tensor<?x2xi64>) -> tensor<?x2xi64>
        %164 = arith.minsi %true_2, %26 : i1
        %165 = math.cos %extracted : f16
        %166 = math.tanh %92 : f32
        %167 = arith.remf %96, %45 : f32
        %168 = bufferization.to_memref %14 : memref<?x24xi64>
        %169 = vector.reduction <minf>, %37 : vector<29xf32> into f32
        %cast_25 = memref.cast %alloc_10 : memref<29x24xi32> to memref<29x?xi32>
        %170 = math.cos %cst : f32
        %171 = arith.remui %67, %c943569214_i64 : i64
        %172 = index.and %c8, %c24
        %173 = math.ctlz %false : i1
        %174 = tensor.empty() : tensor<29x24xf16>
        scf.yield %174 : tensor<29x24xf16>
      }
      case 4 {
        %158 = arith.remf %94, %73 : f16
        %159 = index.maxs %c24, %c10
        %160 = math.absi %12 : tensor<2x24x2xi1>
        %161 = bufferization.clone %alloc_6 : memref<29x24xi32> to memref<29x24xi32>
        %162 = vector.transfer_write %151, %4[%c27, %c6, %c24] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<29x24xi1>, tensor<2x24x2xi1>
        %163 = tensor.empty() : tensor<96xi64>
        %unpack = tensor.unpack %collapsed outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c2] into %163 : tensor<48x2xi64> -> tensor<96xi64>
        %164 = vector.broadcast %c0 : index to vector<2xindex>
        %165 = vector.broadcast %81 : i16 to vector<2xi16>
        vector.scatter %alloc_8[%c0, %c18, %c1] [%164], %40, %165 : memref<2x24x2xi16>, vector<2xindex>, vector<2xi1>, vector<2xi16>
        %166 = vector.broadcast %96 : f32 to vector<6x6xf32>
        %167 = vector.outerproduct %150, %150, %166 {kind = #vector.kind<maxf>} : vector<6xf32>, vector<6xf32>
        %extracted_24 = tensor.extract %7[%c16] : tensor<29xi32>
        %168 = vector.broadcast %45 : f32 to vector<29xf32>
        %169 = vector.fma %168, %36, %168 : vector<29xf32>
        %170 = index.divs %c26, %c23
        %collapsed_25 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %171 = bufferization.to_tensor %161 : memref<29x24xi32>
        %172 = linalg.copy ins(%15 : tensor<29x24xi64>) outs(%15 : tensor<29x24xi64>) -> tensor<29x24xi64>
        %173 = vector.broadcast %28 : f32 to vector<29xf32>
        %174 = vector.fma %173, %169, %38 : vector<29xf32>
        %175 = vector.reduction <maxsi>, %89 : vector<2xi32> into i32
        %176 = tensor.empty() : tensor<29x24xf16>
        scf.yield %176 : tensor<29x24xf16>
      }
      default {
        %158 = vector.extract_strided_slice %151 {offsets = [7], sizes = [19], strides = [1]} : vector<29x24xi1> to vector<19x24xi1>
        %cast_24 = tensor.cast %6 : tensor<?x?xf16> to tensor<29x29xf16>
        vector.print %52 : vector<6xi1>
        %expanded_25 = tensor.expand_shape %transposed [[0], [1], [2, 3]] : tensor<2x2x24xi64> into tensor<2x2x24x1xi64>
        %cast_26 = tensor.cast %3 : tensor<?x?x2xi32> to tensor<2x29x2xi32>
        %159 = arith.remui %c747694404_i32, %60 : i32
        %160 = vector.transfer_read %5[%144, %c16, %c11], %79 : tensor<?x24x2xi1>, vector<24xi1>
        %161 = vector.broadcast %29 : i1 to vector<24x2xi1>
        %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %40, %21, %161 : vector<2xi1>, vector<2x24x2xi1> into vector<24x2xi1>
        %alloc_27 = memref.alloc() : memref<2x2x24xi1>
        linalg.transpose ins(%4 : tensor<2x24x2xi1>) outs(%alloc_27 : memref<2x2x24xi1>) permutation = [2, 0, 1] 
        %163 = vector.broadcast %47 : f32 to vector<29x29xf32>
        %164 = vector.outerproduct %36, %35, %163 {kind = #vector.kind<maxf>} : vector<29xf32>, vector<29xf32>
        %165 = arith.ceildivsi %29, %true : i1
        %166 = math.powf %64, %34 : f32
        %167 = vector.transfer_read %1[%c9, %c11], %81 : tensor<29x24xi16>, vector<i16>
        %168 = arith.remf %92, %91 : f32
        %169 = bufferization.to_tensor %alloc_15 : memref<?xi1>
        %170 = arith.cmpf oge, %91, %49 : f32
        %171 = tensor.empty() : tensor<29x24xf16>
        scf.yield %171 : tensor<29x24xf16>
      }
      %155 = math.ceil %47 : f32
      %156 = vector.broadcast %45 : f32 to vector<29x29xf32>
      %157 = vector.outerproduct %35, %38, %156 {kind = #vector.kind<minf>} : vector<29xf32>, vector<29xf32>
      %alloc_23 = memref.alloc() : memref<2x24x2xi32>
      scf.yield %alloc_23 : memref<2x24x2xi32>
    }
    case 2 {
      %143 = index.casts %c943569214_i64 : i64 to index
      %144 = math.log1p %45 : f32
      %145 = vector.broadcast %96 : f32 to vector<29xf32>
      %146 = vector.broadcast %cst_3 : f32 to vector<29x24xf32>
      %147 = vector.fma %146, %146, %146 : vector<29x24xf32>
      %148 = tensor.empty() : tensor<24x2xi64>
      %149 = tensor.empty() : tensor<29x2xi64>
      %150 = linalg.matmul ins(%15, %148 : tensor<29x24xi64>, tensor<24x2xi64>) outs(%149 : tensor<29x2xi64>) -> tensor<29x2xi64>
      %151 = arith.floordivsi %67, %c570081643_i64 : i64
      %152 = tensor.empty() : tensor<24x2x2xi64>
      %transposed_22 = linalg.transpose ins(%44 : tensor<2x2x24xi64>) outs(%152 : tensor<24x2x2xi64>) permutation = [2, 0, 1] 
      %153 = arith.shrsi %67, %c421785273_i64 : i64
      %154 = arith.remf %94, %94 : f16
      %155 = arith.remf %96, %91 : f32
      %156 = index.shru %c5, %c3
      %expanded_23 = tensor.expand_shape %4 [[0], [1], [2, 3]] : tensor<2x24x2xi1> into tensor<2x24x2x1xi1>
      %157 = vector.broadcast %c421785273_i64 : i64 to vector<6x6xi64>
      %158 = vector.outerproduct %51, %51, %157 {kind = #vector.kind<minui>} : vector<6xi64>, vector<6xi64>
      %collapsed = tensor.collapse_shape %17 [[0, 1], [2]] : tensor<?x24x2xi1> into tensor<?x2xi1>
      %expanded_24 = tensor.expand_shape %10 [[0], [1, 2]] : tensor<2x24xf32> into tensor<2x24x1xf32>
      %159 = affine.for %arg2 = 0 to 1 iter_args(%arg3 = %50) -> (f32) {
        affine.yield %90 : f32
      }
      %alloc_25 = memref.alloc() : memref<2x24x2xi32>
      scf.yield %alloc_25 : memref<2x24x2xi32>
    }
    case 3 {
      %143 = vector.insertelement %60, %22[%c31 : index] : vector<2xi32>
      %144 = index.and %c0, %c10
      %145 = math.expm1 %64 : f32
      %146 = scf.if %26 -> (i16) {
        %inserted = tensor.insert %60 into %7[%c2] : tensor<29xi32>
        %161 = math.ceil %90 : f32
        %162 = memref.load %alloc_16[%c0, %c0, %c0] : memref<?x?x?xf16>
        %163 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<2x24x2xi1> to vector<1x24x2xi1>
        %164 = math.ceil %50 : f32
        %165 = math.cttz %3 : tensor<?x?x2xi32>
        %166 = vector.matrix_multiply %22, %89 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %167 = math.log1p %10 : tensor<2x24xf32>
        scf.yield %c18907_i16 : i16
      } else {
        %alloc_25 = memref.alloc() : memref<24x6xi64>
        %161 = tensor.empty(%c10) : tensor<?x6xi64>
        %162 = linalg.matmul ins(%14, %alloc_25 : tensor<?x24xi64>, memref<24x6xi64>) outs(%161 : tensor<?x6xi64>) -> tensor<?x6xi64>
        %163 = arith.ori %true_2, %24 : i1
        %164 = arith.divsi %c10700601_i64, %c871347761_i64 : i64
        %c178025000_i64 = arith.constant 178025000 : i64
        %165 = math.absi %56 : i1
        %166 = vector.load %alloc_16[%c0, %c0, %c0] : memref<?x?x?xf16>, vector<2x24xf16>
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %37, %36, %70 : vector<29xf32>, vector<29xf32> into f32
        %168 = math.ctlz %c18907_i16 : i16
        scf.yield %c-10824_i16 : i16
      }
      %147 = memref.load %alloc_5[%c17] : memref<29xf16>
      %collapsed = tensor.collapse_shape %5 [[0, 1], [2]] : tensor<?x24x2xi1> into tensor<?x2xi1>
      %148 = index.maxu %c21, %c5
      %149 = tensor.empty() : tensor<696xi16>
      %unpack = tensor.unpack %1 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c24] into %149 : tensor<29x24xi16> -> tensor<696xi16>
      %150 = vector.reduction <mul>, %37 : vector<29xf32> into f32
      %151 = arith.ori %c-10824_i16, %81 : i16
      %alloc_22 = memref.alloc(%82) : memref<29x?xi16>
      %152 = tensor.empty(%c1) : tensor<29x?xi16>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%alloc_22, %8 : memref<29x?xi16>, tensor<29xi16>) outs(%152 : tensor<29x?xi16>) {
      ^bb0(%in: i16, %in_25: i16, %out: i16):
        %161 = vector.shuffle %38, %37 [2, 3, 4, 5, 6, 7, 8, 9, 11, 13, 14, 15, 16, 19, 20, 24, 25, 26, 29, 32, 34, 35, 40, 41, 45, 48, 49, 52, 53, 55] : vector<29xf32>, vector<29xf32>
        linalg.yield %84 : i16
      } -> tensor<29x?xi16>
      %alloc_23 = memref.alloc(%c6) : memref<?x2x29xf32>
      %154 = tensor.empty(%c7) : tensor<?x2xf32>
      %155 = tensor.empty(%c7) : tensor<?x2x29xf32>
      %156 = tensor.empty(%c30) : tensor<?x29xf32>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%alloc_23, %154, %alloc_23, %155 : memref<?x2x29xf32>, tensor<?x2xf32>, memref<?x2x29xf32>, tensor<?x2x29xf32>) outs(%156 : tensor<?x29xf32>) {
      ^bb0(%in: f32, %in_25: f32, %in_26: f32, %in_27: f32, %out: f32):
        %161 = index.maxu %c22, %c9
        linalg.yield %25 : f32
      } -> tensor<?x29xf32>
      %158 = vector.shuffle %22, %89 [3] : vector<2xi32>, vector<2xi32>
      %159 = vector.broadcast %c18907_i16 : i16 to vector<6xi16>
      vector.compressstore %alloc_8[%c0, %c13, %c1], %52, %159 : memref<2x24x2xi16>, vector<6xi1>, vector<6xi16>
      %160 = scf.while (%arg2 = %0) : (tensor<?xi32>) -> tensor<?xi32> {
        %161 = math.round %11 : tensor<?x?xf16>
        %162 = arith.remsi %true_2, %true_0 : i1
        %163 = index.xor %43, %c15
        %164 = memref.realloc %30 : memref<29xi16> to memref<2xi16>
        %165 = arith.subi %29, %26 : i1
        %166 = math.exp %155 : tensor<?x2x29xf32>
        %167 = arith.subi %c570081643_i64, %33 : i64
        memref.store %60, %alloc_6[%c16, %c22] : memref<29x24xi32>
        %168 = tensor.empty(%c28) : tensor<?xi32>
        scf.condition(%79) %168 : tensor<?xi32>
      } do {
      ^bb0(%arg2: tensor<?xi32>):
        %161 = affine.apply affine_map<(d0) -> (d0 - 62)>(%c20)
        %162 = arith.addf %90, %92 : f32
        %163 = vector.extract_strided_slice %37 {offsets = [2], sizes = [8], strides = [1]} : vector<29xf32> to vector<8xf32>
        %164 = linalg.copy ins(%arg2 : tensor<?xi32>) outs(%0 : tensor<?xi32>) -> tensor<?xi32>
        affine.vector_store %35, %alloc_7[%c1, %c3] : memref<29x24xf32>, vector<29xf32>
        %165 = math.floor %70 : f32
        %166 = math.cos %47 : f32
        %167 = bufferization.to_memref %17 : memref<?x24x2xi1>
        %168 = index.maxs %c23, %c2
        %169 = vector.broadcast %false : i1 to vector<2x24xi1>
        %dest, %accumulated_value = vector.scan <mul>, %21, %169 {inclusive = true, reduction_dim = 2 : i64} : vector<2x24x2xi1>, vector<2x24xi1>
        %170 = math.ctpop %4 : tensor<2x24x2xi1>
        %false_25 = index.bool.constant false
        %171 = arith.shrsi %27, %27 : i32
        %172 = math.exp %6 : tensor<?x?xf16>
        %173 = math.absi %8 : tensor<29xi16>
        %174 = arith.shrsi %58, %39 : i1
        %175 = tensor.empty(%c13) : tensor<?xi32>
        scf.yield %175 : tensor<?xi32>
      }
      vector.compressstore %57[%c1, %c2, %c0], %40, %40 : memref<2x24x2xi1>, vector<2xi1>, vector<2xi1>
      %alloc_24 = memref.alloc() : memref<2x24x2xi32>
      scf.yield %alloc_24 : memref<2x24x2xi32>
    }
    case 4 {
      %143 = affine.for %arg2 = 0 to 2 iter_args(%arg3 = %44) -> (tensor<2x2x24xi64>) {
        affine.yield %44 : tensor<2x2x24xi64>
      }
      %extracted_22 = tensor.extract %8[%c20] : tensor<29xi16>
      %144 = vector.bitcast %51 : vector<6xi64> to vector<6xi64>
      %145 = math.log2 %34 : f32
      %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<2x24x2xi1> into tensor<48x2xi1>
      %146 = vector.transfer_read %alloc_6[%c4, %c7], %c747694404_i32 : memref<29x24xi32>, vector<6xi32>
      %147 = math.log2 %20 : f16
      %alloc_23 = memref.alloc() : memref<29x29xf16>
      linalg.broadcast ins(%alloc_5 : memref<29xf16>) outs(%alloc_23 : memref<29x29xf16>) dimensions = [1] 
      %148 = index.castu %c747694404_i32 : i32 to index
      memref.alloca_scope  {
        %156 = math.sqrt %11 : tensor<?x?xf16>
        %157 = arith.floordivsi %c10700601_i64, %c10700601_i64 : i64
        %158 = arith.ceildivsi %79, %56 : i1
        %159 = vector.broadcast %58 : i1 to vector<24x2xi1>
        %dest, %accumulated_value = vector.scan <add>, %21, %159 {inclusive = true, reduction_dim = 0 : i64} : vector<2x24x2xi1>, vector<24x2xi1>
        %160 = math.powf %cst_4, %73 : f16
        %c14805_i16 = arith.constant 14805 : i16
        %dim = tensor.dim %3, %c2 : tensor<?x?x2xi32>
        %alloca = memref.alloca(%c9) : memref<?xi16>
        %161 = memref.load %alloc_12[%c0, %c0] : memref<?x?xi64>
        %162 = vector.broadcast %c14 : index to vector<2xindex>
        %163 = vector.broadcast %84 : i16 to vector<2xi16>
        vector.scatter %alloc_8[%c0, %c3, %c1] [%162], %40, %163 : memref<2x24x2xi16>, vector<2xindex>, vector<2xi1>, vector<2xi16>
        %alloc_25 = memref.alloc() : memref<2x24x2xi16>
        %164 = index.maxu %c22, %c10
        %165 = math.log2 %16 : f32
        %166 = vector.insertelement %27, %89[%c3 : index] : vector<2xi32>
        %alloc_26 = memref.alloc(%c8) : memref<?xi16>
        %alloc_27 = memref.alloc() : memref<29xi32>
        memref.tensor_store %9, %alloc_27 : memref<29xi32>
        %167 = arith.cmpi ugt, %c871347761_i64, %c10700601_i64 : i64
        %168 = vector.matrix_multiply %38, %38 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xf32>, vector<29xf32>) -> vector<1xf32>
        %169 = vector.broadcast %false : i1 to vector<29x24xi1>
        %170 = index.castu %c1271619189_i64 : i64 to index
        %expanded_28 = tensor.expand_shape %10 [[0], [1, 2]] : tensor<2x24xf32> into tensor<2x24x1xf32>
        %171 = bufferization.to_memref %54 : memref<29x24x29xf32>
        %172 = math.tanh %90 : f32
        %173 = math.floor %34 : f32
        %174 = math.atan %94 : f16
        %175 = tensor.empty() : tensor<696xi16>
        %unpack = tensor.unpack %1 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c24] into %175 : tensor<29x24xi16> -> tensor<696xi16>
        %176 = math.log2 %cst_3 : f32
        %177 = memref.load %alloc_9[%c0] : memref<?xf16>
        %178 = index.mul %c31, %43
        %179 = bufferization.clone %alloc_11 : memref<2x24x2xf32> to memref<2x24x2xf32>
        %180 = arith.divf %cst_1, %34 : f32
        %181 = arith.shrsi %c-10824_i16, %extracted_22 : i16
      }
      %149 = vector.broadcast %c19 : index to vector<6xindex>
      %150 = vector.broadcast %extracted : f16 to vector<6xf16>
      vector.scatter %alloc_23[%c26, %c6] [%149], %52, %150 : memref<29x29xf16>, vector<6xindex>, vector<6xi1>, vector<6xf16>
      %151 = vector.reduction <and>, %52 : vector<6xi1> into i1
      %152 = arith.shrsi %33, %c871347761_i64 : i64
      %153 = index.divs %c9, %c18
      %154 = arith.remf %92, %92 : f32
      %155 = arith.remsi %c747694404_i32, %60 : i32
      %alloc_24 = memref.alloc() : memref<2x24x2xi32>
      scf.yield %alloc_24 : memref<2x24x2xi32>
    }
    default {
      %143 = index.shru %c19, %82
      %144 = vector.load %alloc_17[%c1, %c6] : memref<2x24xi32>, vector<2x24x2xi32>
      %alloc_22 = memref.alloc(%c7, %c22) : memref<2x?x?xi64>
      %alloc_23 = memref.alloc(%c28) : memref<?xi64>
      %145 = tensor.empty(%c4) : tensor<2x?xi64>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%alloc_22, %alloc_23, %alloc_23 : memref<2x?x?xi64>, memref<?xi64>, memref<?xi64>) outs(%145 : tensor<2x?xi64>) {
      ^bb0(%in: i64, %in_26: i64, %in_27: i64, %out: i64):
        %160 = linalg.copy ins(%145 : tensor<2x?xi64>) outs(%145 : tensor<2x?xi64>) -> tensor<2x?xi64>
        linalg.yield %c871347761_i64 : i64
      } -> tensor<2x?xi64>
      %147 = affine.min affine_map<(d0, d1) -> (d1)>(%c14, %c29)
      %148 = vector.create_mask %c27, %c17, %c14 : vector<2x24x2xi1>
      %149 = arith.subi %true_0, %79 : i1
      %true_24 = index.bool.constant true
      %150 = vector.matrix_multiply %51, %53 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi64>, vector<6xi64>) -> vector<1xi64>
      %151 = affine.min affine_map<(d0)[s0] -> ((-(d0 ceildiv 128) - 128) * -64)>(%c14)[%c12]
      %152 = math.cos %broadcasted : tensor<29x24x29xf32>
      %153 = math.fma %cst_1, %cst, %47 : f32
      %154 = tensor.empty() : tensor<f16>
      %155 = linalg.dot ins(%alloc_5, %alloc_5 : memref<29xf16>, memref<29xf16>) outs(%154 : tensor<f16>) -> tensor<f16>
      %156 = index.xor %43, %c19
      %157 = index.maxu %43, %c24
      %158 = arith.remf %73, %cst_4 : f16
      %159 = bufferization.to_memref %4 : memref<2x24x2xi1>
      %alloc_25 = memref.alloc() : memref<2x24x2xi32>
      scf.yield %alloc_25 : memref<2x24x2xi32>
    }
    %98 = index.divs %c22, %c3
    %99 = bufferization.clone %alloc_8 : memref<2x24x2xi16> to memref<2x24x2xi16>
    %100 = arith.shrsi %true, %true : i1
    %101 = spirv.GL.UMax %22, %22 : vector<2xi32>
    %102 = spirv.GL.Exp %74 : f16
    %103 = spirv.IEqual %84, %c-10824_i16 : i16
    %104 = tensor.empty(%c25) : tensor<?xi32>
    %mapped = linalg.map ins(%alloc : memref<?xi32>) outs(%104 : tensor<?xi32>)
      (%in: i32) {
        scf.execute_region {
          %172 = tensor.empty() : tensor<i32>
          %173 = linalg.dot ins(%9, %7 : tensor<29xi32>, tensor<29xi32>) outs(%172 : tensor<i32>) -> tensor<i32>
          %174 = tensor.empty() : tensor<696xi64>
          %unpack = tensor.unpack %15 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c24] into %174 : tensor<29x24xi64> -> tensor<696xi64>
          %175 = index.mul %c9, %c24
          %expanded_29 = tensor.expand_shape %17 [[0], [1], [2, 3]] : tensor<?x24x2xi1> into tensor<?x24x2x1xi1>
          %c880622599_i64 = arith.constant 880622599 : i64
          %176 = vector.maskedload %alloc_18[%c0, %c10], %40, %89 : memref<2x24xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
          %177 = index.divs %82, %c21
          %178 = vector.shuffle %37, %35 [1, 2, 5, 6, 7, 13, 19, 21, 22, 23, 24, 25, 27, 28, 30, 35, 36, 37, 40, 41, 45, 46, 48, 50, 51, 52, 56, 57] : vector<29xf32>, vector<29xf32>
          %179 = affine.load %57[%c22, %c9, %c0] : memref<2x24x2xi1>
          %180 = index.sub %c4, %c14
          %181 = arith.remf %25, %70 : f32
          %182 = vector.broadcast %cst_4 : f16 to vector<29x24xf16>
          %183 = index.mul %c10, %c29
          %184 = vector.broadcast %39 : i1 to vector<24x2xi1>
          %185 = vector.multi_reduction <minsi>, %21, %184 [0] : vector<2x24x2xi1> to vector<24x2xi1>
          %dim = tensor.dim %10, %c0 : tensor<2x24xf32>
          %186 = math.atan2 %91, %92 : f32
          scf.yield
        }
        %143 = tensor.empty(%82) : tensor<6x2x?xf32>
        %alloc_22 = memref.alloc(%c28) : memref<6x?xf32>
        %144 = tensor.empty() : tensor<6xf32>
        %alloc_23 = memref.alloc() : memref<f32>
        %145 = tensor.empty() : tensor<6x2xf32>
        %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%143, %alloc_22, %144, %alloc_23 : tensor<6x2x?xf32>, memref<6x?xf32>, tensor<6xf32>, memref<f32>) outs(%145 : tensor<6x2xf32>) {
        ^bb0(%in_29: f32, %in_30: f32, %in_31: f32, %in_32: f32, %out: f32):
          %172 = arith.cmpi ule, %c943569214_i64, %c1271619189_i64 : i64
          linalg.yield %28 : f32
        } -> tensor<6x2xf32>
        %147 = vector.insertelement %c871347761_i64, %51[%82 : index] : vector<6xi64>
        %148 = math.atan2 %94, %102 : f16
        %149 = vector.transfer_read %alloc[%c12], %60 : memref<?xi32>, vector<i32>
        %150 = vector.broadcast %33 : i64 to vector<29xi64>
        %151 = arith.shrsi %c871347761_i64, %c1271619189_i64 : i64
        %alloc_24 = memref.alloc() : memref<24xi16>
        %152 = tensor.empty() : tensor<24xi16>
        %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%alloc_24, %152, %152 : memref<24xi16>, tensor<24xi16>, tensor<24xi16>) outs(%152 : tensor<24xi16>) {
        ^bb0(%in_29: i16, %in_30: i16, %in_31: i16, %out: i16):
          %dim = tensor.dim %0, %c0 : tensor<?xi32>
          linalg.yield %81 : i16
        } -> tensor<24xi16>
        %false_25 = index.bool.constant false
        vector.warp_execute_on_lane_0(%c0)[32] {
          %172 = arith.shrui %56, %26 : i1
          %173 = vector.shuffle %150, %53 [0, 1, 5, 7, 8, 11, 14, 16, 18, 22, 23, 27, 28, 33] : vector<29xi64>, vector<6xi64>
          %174 = vector.insertelement %c747694404_i32, %22[%c5 : index] : vector<2xi32>
          %175 = index.or %c6, %c22
          %176 = math.log10 %74 : f16
          %177 = vector.create_mask %c1 : vector<29xi1>
          %extracted_29 = tensor.extract %6[%c0, %c0] : tensor<?x?xf16>
          %178 = memref.atomic_rmw mins %c747694404_i32, %alloc_17[%c1, %c6] : (i32, memref<2x24xi32>) -> i32
        }
        %generated = tensor.generate %c8 {
        ^bb0(%arg2: index):
          %172 = arith.shrui %c1271619189_i64, %c570081643_i64 : i64
          %173 = math.atan2 %20, %20 : f16
          %174 = arith.remf %102, %extracted : f16
          %175 = vector.extract_strided_slice %53 {offsets = [0], sizes = [1], strides = [1]} : vector<6xi64> to vector<1xi64>
          tensor.yield %c10700601_i64 : i64
        } : tensor<?xi64>
        %154 = bufferization.to_memref %11 : memref<?x?xf16>
        %155 = vector.reduction <mul>, %52 : vector<6xi1> into i1
        %156 = math.expm1 %143 : tensor<6x2x?xf32>
        %157 = scf.if %false -> (i32) {
          %172 = arith.shrui %c10700601_i64, %33 : i64
          %173 = arith.shrsi %true, %26 : i1
          %174 = vector.create_mask %98, %98 : vector<2x24xi1>
          %175 = index.maxu %c0, %c25
          %176 = vector.insert %cst_3, %36 [23] : f32 into vector<29xf32>
          %177 = arith.andi %81, %81 : i16
          %178 = math.floor %16 : f32
          %179 = vector.multi_reduction <minui>, %53, %53 [] : vector<6xi64> to vector<6xi64>
          scf.yield %in : i32
        } else {
          %alloc_29 = memref.alloc() : memref<2x24xf32>
          %172 = math.log2 %20 : f16
          %173 = index.ceildivs %c7, %98
          %174 = linalg.copy ins(%0 : tensor<?xi32>) outs(%0 : tensor<?xi32>) -> tensor<?xi32>
          %175 = index.divs %82, %c30
          %176 = vector.reduction <maxf>, %37 : vector<29xf32> into f32
          %177 = index.maxs %c4, %c16
          %178 = arith.minsi %c1271619189_i64, %c1271619189_i64 : i64
          scf.yield %60 : i32
        }
        %158 = index.castu %c14 : index to i32
        %collapsed = tensor.collapse_shape %broadcasted [[0, 1], [2]] : tensor<29x24x29xf32> into tensor<696x29xf32>
        %159 = vector.insert %157, %22 [0] : i32 into vector<2xi32>
        memref.tensor_store %0, %alloc : memref<?xi32>
        %cast_26 = tensor.cast %152 : tensor<24xi16> to tensor<?xi16>
        %160 = arith.shrsi %false, %false_25 : i1
        %161 = math.log2 %cst_3 : f32
        %162 = affine.load %alloc_16[%c18, %c2, %c19] : memref<?x?x?xf16>
        %163 = arith.shrui %c10700601_i64, %c943569214_i64 : i64
        %164 = index.and %c3, %c6
        %165 = math.log1p %16 : f32
        %166 = index.floordivs %c6, %43
        %167 = linalg.copy ins(%15 : tensor<29x24xi64>) outs(%15 : tensor<29x24xi64>) -> tensor<29x24xi64>
        %inserted = tensor.insert %c18907_i16 into %1[%c12, %c15] : tensor<29x24xi16>
        %168 = vector.broadcast %c747694404_i32 : i32 to vector<24xi32>
        %169 = vector.broadcast %false_25 : i1 to vector<24xi1>
        %170 = vector.maskedload %alloc[%c0], %169, %168 : memref<?xi32>, vector<24xi1>, vector<24xi32> into vector<24xi32>
        %cst_27 = arith.constant 0x4DD8F31E : f32
        %171 = tensor.empty() : tensor<29xi32>
        %mapped_28 = linalg.map ins(%9, %9, %9 : tensor<29xi32>, tensor<29xi32>, tensor<29xi32>) outs(%171 : tensor<29xi32>)
          (%in_29: i32, %in_30: i32, %in_31: i32) {
            %172 = vector.matrix_multiply %52, %40 {lhs_columns = 2 : i32, lhs_rows = 3 : i32, rhs_columns = 1 : i32} : (vector<6xi1>, vector<2xi1>) -> vector<3xi1>
            %173 = vector.reduction <maxsi>, %168 : vector<24xi32> into i32
            %174 = math.log2 %6 : tensor<?x?xf16>
            %175 = index.shl %c16, %c8
            %176 = arith.shrui %60, %in : i32
            %177 = vector.mask %52 { vector.multi_reduction <or>, %52, %52 [] : vector<6xi1> to vector<6xi1> } : vector<6xi1> -> vector<6xi1>
            %inserted_32 = tensor.insert %c943569214_i64 into %15[%c16, %c9] : tensor<29x24xi64>
            %178 = vector.extract_strided_slice %38 {offsets = [4], sizes = [9], strides = [1]} : vector<29xf32> to vector<9xf32>
            %179 = math.exp %10 : tensor<2x24xf32>
            vector.print %52 : vector<6xi1>
            %alloc_33 = memref.alloc() : memref<24x29xi32>
            %180 = tensor.empty() : tensor<29x29xi32>
            %181 = linalg.matmul ins(%alloc_10, %alloc_33 : memref<29x24xi32>, memref<24x29xi32>) outs(%180 : tensor<29x29xi32>) -> tensor<29x29xi32>
            %182 = vector.shuffle %168, %170 [2, 5, 6, 7, 11, 12, 14, 15, 18, 20, 21, 27, 28, 29, 32, 33, 36, 38, 41, 42, 44, 47] : vector<24xi32>, vector<24xi32>
            %183 = index.casts %67 : i64 to index
            %184 = vector.matrix_multiply %35, %37 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xf32>, vector<29xf32>) -> vector<1xf32>
            %185 = memref.atomic_rmw addi %c18907_i16, %alloc_8[%c0, %c22, %c0] : (i16, memref<2x24x2xi16>) -> i16
            %186 = vector.extract_strided_slice %52 {offsets = [1], sizes = [5], strides = [1]} : vector<6xi1> to vector<5xi1>
            %c31323_i16 = arith.constant 31323 : i16
            %extracted_34 = tensor.extract %14[%c0, %c2] : tensor<?x24xi64>
            %187 = arith.remf %cst_4, %cst_4 : f16
            %188 = arith.ceildivsi %true_0, %29 : i1
            %189 = arith.subi %c943569214_i64, %c943569214_i64 : i64
            %190 = arith.subi %81, %c-10824_i16 : i16
            %191 = vector.shuffle %22, %22 [2, 3] : vector<2xi32>, vector<2xi32>
            %192 = arith.floordivsi %c747694404_i32, %in : i32
            %193 = index.divu %c19, %c20
            %194 = vector.broadcast %false_25 : i1 to vector<24x2xi1>
            %195 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %40, %21, %194 : vector<2xi1>, vector<2x24x2xi1> into vector<24x2xi1>
            %196 = math.exp %11 : tensor<?x?xf16>
            %197 = arith.ceildivsi %c10700601_i64, %c10700601_i64 : i64
            %198 = index.or %c4, %c5
            %199 = arith.ori %c570081643_i64, %extracted_34 : i64
            %200 = math.expm1 %96 : f32
            %201 = index.shrs %198, %c20
            linalg.yield %157 : i32
          }
        linalg.yield %in : i32
      }
    %105 = arith.divsi %24, %56 : i1
    %106 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxf>} %37, %37, %90 : vector<29xf32>, vector<29xf32> into f32
    %107 = affine.load %alloc_6[%c1, %c30] : memref<29x24xi32>
    %108 = arith.andi %c943569214_i64, %c871347761_i64 : i64
    %109 = spirv.CL.s_abs %c10700601_i64 : i64
    %c0_i64 = arith.constant 0 : i64
    %110 = vector.transfer_read %44[%c28, %c25, %c14], %c0_i64 : tensor<2x2x24xi64>, vector<i64>
    affine.for %arg2 = 0 to 45 {
    }
    %expanded = tensor.expand_shape %2 [[0], [1], [2, 3]] : tensor<2x24x2xi64> into tensor<2x24x2x1xi64>
    %111 = affine.load %alloc_13[%c25, %c13, %c28] : memref<?x?x?xf32>
    %112 = spirv.FUnordLessThan %cst, %cst : f32
    %113 = scf.if %56 -> (f16) {
      %inserted = tensor.insert %60 into %9[%c19] : tensor<29xi32>
      %143 = math.atan2 %102, %102 : f16
      %144 = arith.remf %34, %64 : f32
      %145 = math.expm1 %cst_4 : f16
      %146 = index.castu %c1271619189_i64 : i64 to index
      %147 = scf.parallel (%arg2) = (%c22) to (%c24) step (%c11) init (%20) -> f16 {
        %150 = vector.load %57[%c1, %c22, %c1] : memref<2x24x2xi1>, vector<29xi1>
        %collapsed = tensor.collapse_shape %44 [[0, 1], [2]] : tensor<2x2x24xi64> into tensor<4x24xi64>
        %151 = vector.maskedload %57[%c1, %c11, %c1], %40, %40 : memref<2x24x2xi1>, vector<2xi1>, vector<2xi1> into vector<2xi1>
        %152 = arith.divf %cst, %91 : f32
        %153 = vector.maskedload %alloc_11[%c0, %c16, %c0], %150, %37 : memref<2x24x2xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %alloc_22 = memref.alloc() : memref<24x24xi64>
        %154 = linalg.matmul ins(%15, %alloc_22 : tensor<29x24xi64>, memref<24x24xi64>) outs(%15 : tensor<29x24xi64>) -> tensor<29x24xi64>
        %155 = math.round %6 : tensor<?x?xf16>
        %156 = vector.broadcast %60 : i32 to vector<24xi32>
        %157 = vector.broadcast %103 : i1 to vector<24xi1>
        %158 = vector.maskedload %alloc_18[%c1, %c1], %157, %156 : memref<2x24xi32>, vector<24xi1>, vector<24xi32> into vector<24xi32>
        %159 = vector.broadcast %c10700601_i64 : i64 to vector<29xi64>
        %160 = memref.atomic_rmw muli %c18907_i16, %alloc_8[%c1, %c9, %c0] : (i16, memref<2x24x2xi16>) -> i16
        %161 = index.divs %98, %c6
        %162 = arith.remf %91, %cst : f32
        %163 = index.floordivs %82, %161
        %cst_23 = arith.constant 1.61532992E+9 : f32
        %164 = math.tanh %10 : tensor<2x24xf32>
        %165 = index.shrs %c5, %c2
        scf.reduce(%extracted)  : f16 {
        ^bb0(%arg3: f16, %arg4: f16):
          %166 = affine.load %alloc_14[%c18] : memref<29xi16>
          %167 = arith.shrui %107, %60 : i32
          %168 = arith.subi %109, %c871347761_i64 : i64
          %169 = arith.shrui %67, %c1271619189_i64 : i64
          %170 = vector.flat_transpose %35 {columns = 29 : i32, rows = 1 : i32} : vector<29xf32> -> vector<29xf32>
          %171 = math.expm1 %70 : f32
          %172 = arith.cmpf ogt, %45, %92 : f32
          %173 = math.sqrt %64 : f32
          scf.reduce.return %73 : f16
        }
        scf.yield
      }
      %148 = math.powf %cst_1, %cst_1 : f32
      %149 = math.powf %45, %49 : f32
      scf.yield %102 : f16
    } else {
      %143 = index.shrs %c9, %c8
      %144 = math.log10 %broadcasted : tensor<29x24x29xf32>
      %145 = arith.negf %extracted : f16
      %146 = bufferization.to_memref %5 : memref<?x24x2xi1>
      %147 = memref.load %57[%c0, %c8, %c1] : memref<2x24x2xi1>
      %148 = index.shrs %c5, %c5
      %alloc_22 = memref.alloc(%148) : memref<?x24xf16>
      %inserted = tensor.insert %27 into %0[%c0] : tensor<?xi32>
      scf.yield %102 : f16
    }
    %alloc_20 = memref.alloc() : memref<24x6xi64>
    %114 = tensor.empty() : tensor<29x6xi64>
    %115 = linalg.matmul ins(%15, %alloc_20 : tensor<29x24xi64>, memref<24x6xi64>) outs(%114 : tensor<29x6xi64>) -> tensor<29x6xi64>
    %116 = math.cttz %14 : tensor<?x24xi64>
    %117 = bufferization.clone %alloc_14 : memref<29xi16> to memref<29xi16>
    %118 = spirv.GL.SClamp %c18907_i16, %c-10824_i16, %81 : i16
    %119 = math.log %20 : f16
    %120 = spirv.IsNan %90 : f32
    %121 = index.maxs %c27, %c0
    %122 = math.fpowi %77, %107 : f32, i32
    %123 = vector.reduction <add>, %38 : vector<29xf32> into f32
    %124 = arith.floordivsi %true_0, %39 : i1
    %125 = index.mul %c25, %c3
    %cast = tensor.cast %5 : tensor<?x24x2xi1> to tensor<29x24x2xi1>
    %126 = tensor.empty() : tensor<i16>
    %127 = linalg.dot ins(%30, %8 : memref<29xi16>, tensor<29xi16>) outs(%126 : tensor<i16>) -> tensor<i16>
    %128 = vector.insert %c570081643_i64, %51 [5] : i64 into vector<6xi64>
    %129 = spirv.FUnordGreaterThanEqual %74, %74 : f16
    %130 = affine.load %alloc_8[%c29, %c28, %c30] : memref<2x24x2xi16>
    %131 = index.mul %c5, %c5
    %132 = index.floordivs %c19, %c27
    %133 = memref.load %alloc_5[%c23] : memref<29xf16>
    %134 = index.or %c15, %98
    %135 = scf.execute_region -> f16 {
      %143 = math.log10 %10 : tensor<2x24xf32>
      %true_22 = index.bool.constant true
      %144 = math.sqrt %47 : f32
      %145 = memref.alloca_scope  -> (index) {
        %156 = vector.broadcast %77 : f32 to vector<2x24xf32>
        %157 = vector.fma %156, %156, %156 : vector<2x24xf32>
        %158 = vector.extract_strided_slice %35 {offsets = [27], sizes = [1], strides = [1]} : vector<29xf32> to vector<1xf32>
        %159 = index.ceildivs %82, %c17
        %160 = vector.shuffle %157, %156 [0] : vector<2x24xf32>, vector<2x24xf32>
        %161 = vector.reduction <maxf>, %35 : vector<29xf32> into f32
        %162 = linalg.copy ins(%0 : tensor<?xi32>) outs(%0 : tensor<?xi32>) -> tensor<?xi32>
        %163 = vector.reduction <minsi>, %52 : vector<6xi1> into i1
        %true_24 = index.bool.constant true
        %164 = arith.ori %109, %c1271619189_i64 : i64
        %165 = vector.mask %40 { vector.multi_reduction <add>, %40, %40 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
        %166 = index.shl %c7, %c24
        %167 = index.divu %c4, %c25
        %168 = arith.andi %true_2, %103 : i1
        %169 = vector.broadcast %c1271619189_i64 : i64 to vector<6x6xi64>
        %170 = vector.outerproduct %53, %51, %169 {kind = #vector.kind<add>} : vector<6xi64>, vector<6xi64>
        %171 = vector.broadcast %c871347761_i64 : i64 to vector<2x24xi64>
        %172 = vector.broadcast %true_22 : i1 to vector<2x24xi1>
        %173 = vector.broadcast %60 : i32 to vector<2x24xi32>
        %174 = vector.gather %15[%121, %c1] [%173], %172, %171 : tensor<29x24xi64>, vector<2x24xi32>, vector<2x24xi1>, vector<2x24xi64> into vector<2x24xi64>
        %175 = vector.matrix_multiply %51, %51 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi64>, vector<6xi64>) -> vector<1xi64>
        %176 = math.tanh %11 : tensor<?x?xf16>
        %alloc_25 = memref.alloc(%c11) : memref<?x24xi32>
        linalg.broadcast ins(%0 : tensor<?xi32>) outs(%alloc_25 : memref<?x24xi32>) dimensions = [1] 
        %177 = vector.extract %36[3] : f32 from vector<29xf32>
        %178 = vector.broadcast %94 : f16 to vector<29xf16>
        %179 = math.round %6 : tensor<?x?xf16>
        %180 = math.ipowi %7, %7 : tensor<29xi32>
        %181 = math.round %10 : tensor<2x24xf32>
        %182 = arith.ori %c570081643_i64, %c10700601_i64 : i64
        %183 = math.ipowi %120, %79 : i1
        vector.compressstore %alloc_25[%c0, %c3], %40, %89 : memref<?x24xi32>, vector<2xi1>, vector<2xi32>
        %184 = arith.subi %true_2, %120 : i1
        %185 = math.log1p %28 : f32
        %186 = index.mul %c16, %c29
        %187 = index.shrs %166, %c16
        %188 = math.ctpop %c747694404_i32 : i32
        %189 = vector.insertelement %c871347761_i64, %175[%159 : index] : vector<1xi64>
        memref.alloca_scope.return %c20 : index
      }
      %146 = index.or %c7, %c29
      %147 = index.shrs %c6, %c21
      %148 = vector.insertelement %27, %22[%147 : index] : vector<2xi32>
      %149 = vector.matrix_multiply %52, %40 {lhs_columns = 2 : i32, lhs_rows = 3 : i32, rhs_columns = 1 : i32} : (vector<6xi1>, vector<2xi1>) -> vector<3xi1>
      %150 = affine.min affine_map<(d0, d1, d2) -> (d2 * -2)>(%c25, %c18, %c6)
      %151 = vector.matrix_multiply %22, %22 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %152 = vector.shuffle %149, %149 [5] : vector<3xi1>, vector<3xi1>
      %153 = index.mul %c15, %c3
      %154 = index.floordivs %c16, %150
      %155 = arith.minsi %67, %c1271619189_i64 : i64
      memref.store %c747694404_i32, %alloc_17[%c0, %c10] : memref<2x24xi32>
      %cst_23 = arith.constant 0x4D812B35 : f32
      scf.yield %94 : f16
    }
    %136 = spirv.CL.floor %cst_1 : f32
    %137 = spirv.SLessThan %109, %109 : i64
    %138 = arith.cmpf une, %20, %73 : f16
    %139 = spirv.SGreaterThanEqual %c1271619189_i64, %c943569214_i64 : i64
    %140 = spirv.FOrdGreaterThan %64, %28 : f32
    %141 = spirv.CL.fmax %47, %90 : f32
    %142 = tensor.empty(%c7, %132, %98) : tensor<?x?x?xf32>
    %transposed_21 = linalg.transpose ins(%alloc_13 : memref<?x?x?xf32>) outs(%142 : tensor<?x?x?xf32>) permutation = [2, 0, 1] 
    vector.print %21 : vector<2x24x2xi1>
    vector.print %22 : vector<2xi32>
    vector.print %35 : vector<29xf32>
    vector.print %36 : vector<29xf32>
    vector.print %37 : vector<29xf32>
    vector.print %38 : vector<29xf32>
    vector.print %40 : vector<2xi1>
    vector.print %51 : vector<6xi64>
    vector.print %52 : vector<6xi1>
    vector.print %53 : vector<6xi64>
    vector.print %89 : vector<2xi32>
    vector.print %true : i1
    vector.print %c570081643_i64 : i64
    vector.print %c18907_i16 : i16
    vector.print %cst : f32
    vector.print %c871347761_i64 : i64
    vector.print %true_0 : i1
    vector.print %cst_1 : f32
    vector.print %c421785273_i64 : i64
    vector.print %c747694404_i32 : i32
    vector.print %c1271619189_i64 : i64
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-10824_i16 : i16
    vector.print %c10700601_i64 : i64
    vector.print %c943569214_i64 : i64
    vector.print %16 : f32
    vector.print %20 : f16
    vector.print %24 : i1
    vector.print %25 : f32
    vector.print %26 : i1
    vector.print %27 : i32
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %33 : i64
    vector.print %34 : f32
    vector.print %39 : i1
    vector.print %45 : f32
    vector.print %47 : f32
    vector.print %false : i1
    vector.print %extracted : f16
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %56 : i1
    vector.print %58 : i1
    vector.print %60 : i32
    vector.print %64 : f32
    vector.print %67 : i64
    vector.print %70 : f32
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %77 : f32
    vector.print %79 : i1
    vector.print %81 : i16
    vector.print %84 : i16
    vector.print %90 : f32
    vector.print %91 : f32
    vector.print %92 : f32
    vector.print %94 : f16
    vector.print %96 : f32
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %107 : i32
    vector.print %109 : i64
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %113 : f16
    vector.print %118 : i16
    vector.print %120 : i1
    vector.print %129 : i1
    vector.print %130 : i16
    vector.print %135 : f16
    vector.print %136 : f32
    vector.print %137 : i1
    vector.print %139 : i1
    vector.print %140 : i1
    vector.print %141 : f32
    return
  }
  func.func private @func2() -> index {
    %true = arith.constant true
    %c570081643_i64 = arith.constant 570081643 : i64
    %c18907_i16 = arith.constant 18907 : i16
    %cst = arith.constant 1.80374182E+9 : f32
    %c871347761_i64 = arith.constant 871347761 : i64
    %true_0 = arith.constant true
    %cst_1 = arith.constant 1.70104947E+9 : f32
    %c421785273_i64 = arith.constant 421785273 : i64
    %c747694404_i32 = arith.constant 747694404 : i32
    %c1271619189_i64 = arith.constant 1271619189 : i64
    %true_2 = arith.constant true
    %cst_3 = arith.constant 0x4E357BA6 : f32
    %cst_4 = arith.constant 6.060800e+04 : f16
    %c-10824_i16 = arith.constant -10824 : i16
    %c10700601_i64 = arith.constant 10700601 : i64
    %c943569214_i64 = arith.constant 943569214 : i64
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
    %0 = tensor.empty(%c5) : tensor<?xi32>
    %1 = tensor.empty() : tensor<29x24xi16>
    %2 = tensor.empty() : tensor<2x24x2xi64>
    %3 = tensor.empty(%c30, %c22) : tensor<?x?x2xi32>
    %4 = tensor.empty() : tensor<2x24x2xi1>
    %5 = tensor.empty(%c16) : tensor<?x24x2xi1>
    %6 = tensor.empty(%c11, %c0) : tensor<?x?xf16>
    %7 = tensor.empty() : tensor<29xi32>
    %8 = tensor.empty() : tensor<29xi16>
    %9 = tensor.empty() : tensor<29xi32>
    %10 = tensor.empty() : tensor<2x24xf32>
    %11 = tensor.empty(%c16, %c15) : tensor<?x?xf16>
    %12 = tensor.empty() : tensor<2x24x2xi1>
    %13 = tensor.empty(%c3) : tensor<?x24xi32>
    %14 = tensor.empty(%c16) : tensor<?x24xi64>
    %15 = tensor.empty() : tensor<29x24xi64>
    %alloc = memref.alloc(%c11) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<29xf16>
    %alloc_6 = memref.alloc() : memref<29x24xi32>
    %alloc_7 = memref.alloc() : memref<29x24xf32>
    %alloc_8 = memref.alloc() : memref<2x24x2xi16>
    %alloc_9 = memref.alloc(%c15) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<29x24xi32>
    %alloc_11 = memref.alloc() : memref<2x24x2xf32>
    %alloc_12 = memref.alloc(%c18, %c12) : memref<?x?xi64>
    %alloc_13 = memref.alloc(%c14, %c6, %c2) : memref<?x?x?xf32>
    %alloc_14 = memref.alloc() : memref<29xi16>
    %alloc_15 = memref.alloc(%c9) : memref<?xi1>
    %alloc_16 = memref.alloc(%c15, %c7, %c13) : memref<?x?x?xf16>
    %alloc_17 = memref.alloc() : memref<2x24xi32>
    %alloc_18 = memref.alloc() : memref<2x24xi32>
    %alloc_19 = memref.alloc(%c19, %c15) : memref<?x?x2xi32>
    %16 = arith.divsi %c421785273_i64, %c943569214_i64 : i64
    %17 = affine.apply affine_map<(d0) -> (d0 * 32)>(%c26)
    %18 = math.ipowi %1, %1 : tensor<29x24xi16>
    %19 = index.ceildivs %c16, %c10
    %splat = tensor.splat %c570081643_i64 : tensor<29xi64>
    %20 = spirv.GL.UMax %c-10824_i16, %c-10824_i16 : i16
    %false = arith.constant false
    %21 = vector.transfer_read %12[%c27, %c19, %c23], %false {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : tensor<2x24x2xi1>, vector<29xi1>
    %22 = vector.broadcast %cst_4 : f16 to vector<6xf16>
    affine.vector_store %22, %alloc_16[%c7, %c29, %c0] : memref<?x?x?xf16>, vector<6xf16>
    %23 = scf.index_switch %c27 -> vector<2x24xf16> 
    case 1 {
      %136 = memref.realloc %alloc : memref<?xi32> to memref<29xi32>
      %generated = tensor.generate %19 {
      ^bb0(%arg0: index, %arg1: index):
        %152 = index.floordivs %arg0, %c21
        %expanded_27 = tensor.expand_shape %4 [[0], [1], [2, 3]] : tensor<2x24x2xi1> into tensor<2x24x2x1xi1>
        %153 = index.floordivs %19, %c18
        %154 = math.log1p %6 : tensor<?x?xf16>
        tensor.yield %cst_4 : f16
      } : tensor<?x24xf16>
      %137 = index.divu %c1, %c18
      %dim_24 = tensor.dim %2, %c1 : tensor<2x24x2xi64>
      %138 = scf.if %true_0 -> (i32) {
        %152 = arith.remsi %c943569214_i64, %c570081643_i64 : i64
        %153 = math.atan2 %cst, %cst : f32
        %154 = bufferization.to_memref %0 : memref<?xi32>
        %155 = vector.broadcast %c871347761_i64 : i64 to vector<29x24xi64>
        %156 = arith.remsi %true_0, %true_0 : i1
        %157 = vector.reduction <mul>, %22 : vector<6xf16> into f16
        %158 = bufferization.to_memref %7 : memref<29xi32>
        %159 = bufferization.clone %158 : memref<29xi32> to memref<29xi32>
        scf.yield %c747694404_i32 : i32
      } else {
        %152 = vector.broadcast %c871347761_i64 : i64 to vector<24xi64>
        %153 = vector.transfer_write %152, %14[%17, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xi64>, tensor<?x24xi64>
        %154 = arith.remf %cst_3, %cst_1 : f32
        %155 = vector.reduction <or>, %152 : vector<24xi64> into i64
        %156 = vector.broadcast %c-10824_i16 : i16 to vector<2x24xi16>
        %157 = vector.insertelement %cst_4, %22[%c6 : index] : vector<6xf16>
        %158 = index.add %c2, %c25
        %159 = index.ceildivs %c23, %c16
        %160 = arith.ori %c18907_i16, %c-10824_i16 : i16
        scf.yield %c747694404_i32 : i32
      }
      %alloca = memref.alloca() : memref<29xf32>
      %alloc_25 = memref.alloc() : memref<2x24xf16>
      %139 = vector.broadcast %cst_4 : f16 to vector<2x24xf16>
      %140 = vector.broadcast %true_2 : i1 to vector<2x24xi1>
      %141 = vector.broadcast %138 : i32 to vector<2x24xi32>
      %142 = vector.gather %alloc_25[%c21, %c0] [%141], %140, %139 : memref<2x24xf16>, vector<2x24xi32>, vector<2x24xi1>, vector<2x24xf16> into vector<2x24xf16>
      %alloc_26 = memref.alloc() : memref<24x29xf32>
      %143 = tensor.empty() : tensor<2x29xf32>
      %144 = linalg.matmul ins(%10, %alloc_26 : tensor<2x24xf32>, memref<24x29xf32>) outs(%143 : tensor<2x29xf32>) -> tensor<2x29xf32>
      %145 = index.ceildivs %c24, %dim_24
      %146 = arith.subi %c747694404_i32, %c747694404_i32 : i32
      vector.warp_execute_on_lane_0(%c0)[32] {
        %152 = arith.subi %c1271619189_i64, %c943569214_i64 : i64
        %153 = vector.shuffle %139, %139 [0, 1] : vector<2x24xf16>, vector<2x24xf16>
        %154 = math.round %cst_1 : f32
        %155 = tensor.empty() : tensor<i16>
        %156 = linalg.dot ins(%8, %8 : tensor<29xi16>, tensor<29xi16>) outs(%155 : tensor<i16>) -> tensor<i16>
        %157 = index.divu %c27, %c14
        %158 = memref.realloc %alloc_14 : memref<29xi16> to memref<24xi16>
        %159 = vector.broadcast %cst : f32 to vector<2x24xf32>
        memref.store %c747694404_i32, %alloc_18[%c0, %c6] : memref<2x24xi32>
      }
      %147 = vector.create_mask %c9 : vector<29xi1>
      %148 = math.log10 %6 : tensor<?x?xf16>
      %149 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 * 4)>(%145, %c3, %c10)[%c9]
      %150 = index.divs %c5, %c14
      %151 = memref.atomic_rmw minu %138, %alloc_6[%c2, %c6] : (i32, memref<29x24xi32>) -> i32
      scf.yield %139 : vector<2x24xf16>
    }
    case 2 {
      %136 = memref.load %alloc_14[%c17] : memref<29xi16>
      vector.warp_execute_on_lane_0(%c0)[32] {
        %152 = math.sqrt %10 : tensor<2x24xf32>
        %153 = arith.remui %c18907_i16, %c-10824_i16 : i16
        %154 = arith.ori %c1271619189_i64, %c570081643_i64 : i64
        %155 = vector.broadcast %cst_3 : f32 to vector<29xf32>
        %156 = vector.fma %155, %155, %155 : vector<29xf32>
        %157 = arith.minui %c421785273_i64, %c421785273_i64 : i64
        %158 = math.sqrt %cst_4 : f16
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %22, %22, %cst_4 : vector<6xf16>, vector<6xf16> into f16
        %160 = affine.max affine_map<(d0) -> (d0 * 32)>(%c30)
      }
      %137 = arith.ceildivsi %20, %20 : i16
      %138 = vector.broadcast %cst_4 : f16 to vector<f16>
      %139 = vector.transfer_write %138, %6[%c13, %c28] : vector<f16>, tensor<?x?xf16>
      %140 = math.sqrt %cst_3 : f32
      %c0_i16 = arith.constant 0 : i16
      %141 = vector.transfer_read %alloc_14[%c12], %c0_i16 : memref<29xi16>, vector<i16>
      affine.for %arg0 = 0 to 123 {
      }
      %142 = index.castu %c16 : index to i32
      %143 = math.expm1 %10 : tensor<2x24xf32>
      %144 = math.log10 %10 : tensor<2x24xf32>
      %145 = vector.flat_transpose %22 {columns = 2 : i32, rows = 3 : i32} : vector<6xf16> -> vector<6xf16>
      %146 = vector.matrix_multiply %145, %22 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf16>, vector<6xf16>) -> vector<1xf16>
      %147 = vector.broadcast %cst : f32 to vector<6x2x6xf32>
      %148 = vector.broadcast %cst_1 : f32 to vector<2x6xf32>
      %dest, %accumulated_value = vector.scan <mul>, %147, %148 {inclusive = false, reduction_dim = 0 : i64} : vector<6x2x6xf32>, vector<2x6xf32>
      %true_24 = index.bool.constant true
      %149 = arith.addi %c18907_i16, %c18907_i16 : i16
      %150 = arith.ceildivsi %c871347761_i64, %c871347761_i64 : i64
      %151 = vector.broadcast %cst_4 : f16 to vector<2x24xf16>
      scf.yield %151 : vector<2x24xf16>
    }
    case 3 {
      %136 = affine.for %arg0 = 0 to 88 iter_args(%arg1 = %c23) -> (index) {
        affine.yield %c23 : index
      }
      %137 = math.powf %10, %10 : tensor<2x24xf32>
      %138 = scf.if %true_0 -> (f16) {
        %151 = arith.cmpi eq, %c747694404_i32, %c747694404_i32 : i32
        %152 = affine.load %alloc[%c11] : memref<?xi32>
        %153 = math.ipowi %8, %8 : tensor<29xi16>
        %154 = arith.negf %cst_1 : f32
        affine.store %cst_4, %alloc_9[%c19] : memref<?xf16>
        %155 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c18, %c16, %c21)
        %156 = vector.multi_reduction <add>, %22, %22 [] : vector<6xf16> to vector<6xf16>
        %alloc_25 = memref.alloc() : memref<2x24x6xi32>
        linalg.broadcast ins(%alloc_17 : memref<2x24xi32>) outs(%alloc_25 : memref<2x24x6xi32>) dimensions = [2] 
        scf.yield %cst_4 : f16
      } else {
        %151 = math.log10 %10 : tensor<2x24xf32>
        %152 = index.maxs %c17, %c0
        %153 = vector.matrix_multiply %22, %22 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf16>, vector<6xf16>) -> vector<1xf16>
        %154 = tensor.empty() : tensor<2x2x24xi1>
        %transposed = linalg.transpose ins(%4 : tensor<2x24x2xi1>) outs(%154 : tensor<2x2x24xi1>) permutation = [2, 0, 1] 
        %cast_25 = tensor.cast %2 : tensor<2x24x2xi64> to tensor<?x?x?xi64>
        %155 = memref.load %alloc_16[%c0, %c0, %c0] : memref<?x?x?xf16>
        %156 = arith.divsi %true_2, %true_2 : i1
        %157 = index.castu %c22 : index to i32
        scf.yield %cst_4 : f16
      }
      %139 = math.round %6 : tensor<?x?xf16>
      %140 = index.divu %c19, %c7
      %141 = vector.splat %c2 : vector<2x24x2xindex>
      %142 = math.absi %7 : tensor<29xi32>
      %143 = math.log %138 : f16
      %144 = vector.matrix_multiply %22, %22 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf16>, vector<6xf16>) -> vector<1xf16>
      %145 = index.floordivs %c21, %c8
      scf.index_switch %c28 
      case 1 {
        %151 = math.powf %cst_3, %cst : f32
        %152 = vector.broadcast %true_0 : i1 to vector<2x24x2xi1>
        %153 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<2x24x2xi1> to vector<1x24x2xi1>
        %154 = tensor.empty() : tensor<i16>
        %155 = linalg.dot ins(%alloc_14, %alloc_14 : memref<29xi16>, memref<29xi16>) outs(%154 : tensor<i16>) -> tensor<i16>
        %156 = index.maxs %c13, %c26
        %157 = index.xor %c14, %c0
        %c354437071_i32 = arith.constant 354437071 : i32
        %158 = vector.load %alloc_11[%c1, %c8, %c1] : memref<2x24x2xf32>, vector<2x24xf32>
        %159 = vector.mask %152 { vector.multi_reduction <minsi>, %152, %152 [] : vector<2x24x2xi1> to vector<2x24x2xi1> } : vector<2x24x2xi1> -> vector<2x24x2xi1>
        %160 = arith.subi %true, %true_2 : i1
        %161 = arith.remsi %c570081643_i64, %c10700601_i64 : i64
        %162 = arith.remf %cst_1, %cst_1 : f32
        %163 = memref.atomic_rmw assign %c-10824_i16, %alloc_14[%c11] : (i16, memref<29xi16>) -> i16
        %164 = vector.shuffle %153, %152 [1] : vector<1x24x2xi1>, vector<2x24x2xi1>
        %165 = math.atan2 %10, %10 : tensor<2x24xf32>
        %166 = index.ceildivu %c19, %c4
        scf.yield
      }
      case 2 {
        %151 = vector.create_mask %c17, %c13 : vector<2x24xi1>
        %152 = math.log2 %138 : f16
        %153 = arith.addf %cst_3, %cst : f32
        %154 = vector.broadcast %cst_1 : f32 to vector<29xf32>
        %155 = vector.fma %154, %154, %154 : vector<29xf32>
        %156 = arith.remf %cst, %cst : f32
        %157 = index.shl %c12, %c22
        %158 = vector.create_mask %19, %c15 : vector<29x24xi1>
        %alloc_25 = memref.alloc() : memref<24x6xi32>
        %159 = tensor.empty() : tensor<2x6xi32>
        %160 = linalg.matmul ins(%alloc_18, %alloc_25 : memref<2x24xi32>, memref<24x6xi32>) outs(%159 : tensor<2x6xi32>) -> tensor<2x6xi32>
        %161 = vector.broadcast %cst_3 : f32 to vector<29x24xf32>
        %162 = vector.fma %161, %161, %161 : vector<29x24xf32>
        %163 = math.floor %6 : tensor<?x?xf16>
        %164 = vector.broadcast %cst_3 : f32 to vector<24xf32>
        %165 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<add>} %154, %161, %164 : vector<29xf32>, vector<29x24xf32> into vector<24xf32>
        %alloc_26 = memref.alloc(%c27) : memref<?x24xi32>
        memref.tensor_store %13, %alloc_26 : memref<?x24xi32>
        %166 = arith.remui %c747694404_i32, %c747694404_i32 : i32
        %167 = vector.broadcast %c-10824_i16 : i16 to vector<29xi16>
        vector.transfer_write %167, %alloc_8[%c26, %c25, %c18] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<29xi16>, memref<2x24x2xi16>
        %168 = tensor.empty() : tensor<29x24xf32>
        %169 = vector.broadcast %cst : f32 to vector<2x24x2xf32>
        %170 = vector.broadcast %true : i1 to vector<2x24x2xi1>
        %171 = vector.broadcast %c747694404_i32 : i32 to vector<2x24x2xi32>
        %172 = vector.gather %168[%c0, %c10] [%171], %170, %169 : tensor<29x24xf32>, vector<2x24x2xi32>, vector<2x24x2xi1>, vector<2x24x2xf32> into vector<2x24x2xf32>
        %173 = arith.divsi %c421785273_i64, %c570081643_i64 : i64
        scf.yield
      }
      default {
        %151 = index.divs %c30, %17
        %inserted_25 = tensor.insert %c871347761_i64 into %14[%c0, %c20] : tensor<?x24xi64>
        %152 = math.exp %10 : tensor<2x24xf32>
        %153 = vector.transpose %22, [0] : vector<6xf16> to vector<6xf16>
        %154 = math.log2 %138 : f16
        %extracted = tensor.extract %11[%c0, %c0] : tensor<?x?xf16>
        %alloc_26 = memref.alloc() : memref<29x24xi64>
        linalg.broadcast ins(%splat : tensor<29xi64>) outs(%alloc_26 : memref<29x24xi64>) dimensions = [1] 
        %155 = arith.remsi %20, %c-10824_i16 : i16
        %156 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 floordiv 32)>(%c16, %c2, %c24, %c21)[%c17]
        %157 = index.maxs %c17, %c29
        %158 = math.cos %138 : f16
        %159 = math.log2 %11 : tensor<?x?xf16>
        %160 = index.shru %c21, %c28
        %161 = math.log10 %11 : tensor<?x?xf16>
        %162 = vector.shuffle %22, %144 [1, 4, 5] : vector<6xf16>, vector<1xf16>
        %163 = vector.matrix_multiply %144, %22 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 6 : i32} : (vector<1xf16>, vector<6xf16>) -> vector<6xf16>
      }
      %c0_i64 = arith.constant 0 : i64
      %146 = vector.transfer_read %14[%c3, %c5], %c0_i64 : tensor<?x24xi64>, vector<i64>
      %147 = arith.shrsi %true, %true_0 : i1
      %148 = vector.broadcast %c18907_i16 : i16 to vector<i16>
      vector.transfer_write %148, %alloc_14[%c1] : vector<i16>, memref<29xi16>
      %149 = math.sqrt %11 : tensor<?x?xf16>
      %cast_24 = tensor.cast %0 : tensor<?xi32> to tensor<29xi32>
      %150 = vector.broadcast %138 : f16 to vector<2x24xf16>
      scf.yield %150 : vector<2x24xf16>
    }
    default {
      %136 = arith.remui %c871347761_i64, %c421785273_i64 : i64
      %137 = arith.shrsi %c10700601_i64, %c871347761_i64 : i64
      %138 = affine.load %alloc_8[%c11, %c13, %c22] : memref<2x24x2xi16>
      %139 = arith.subi %138, %138 : i16
      %140 = arith.negf %cst_3 : f32
      %141 = arith.negf %cst_3 : f32
      %142 = vector.broadcast %true : i1 to vector<i1>
      %143 = vector.transfer_write %142, %5[%c17, %c2, %c7] : vector<i1>, tensor<?x24x2xi1>
      affine.vector_store %22, %alloc_16[%c23, %c21, %c31] : memref<?x?x?xf16>, vector<6xf16>
      %144 = math.expm1 %6 : tensor<?x?xf16>
      %145 = arith.shrsi %c10700601_i64, %c570081643_i64 : i64
      %146 = index.shrs %c31, %c30
      %true_24 = index.bool.constant true
      %147 = arith.divsi %true_2, %true_2 : i1
      %148 = vector.broadcast %true_0 : i1 to vector<6xi1>
      %149 = vector.mask %148 { vector.multi_reduction <maxf>, %22, %22 [] : vector<6xf16> to vector<6xf16> } : vector<6xi1> -> vector<6xf16>
      %150 = arith.addf %cst_1, %cst_1 : f32
      %151 = arith.ori %c570081643_i64, %c10700601_i64 : i64
      %152 = vector.broadcast %cst_4 : f16 to vector<2x24xf16>
      scf.yield %152 : vector<2x24xf16>
    }
    %24 = spirv.CL.sin %cst_1 : f32
    %25 = spirv.FOrdLessThan %cst_4, %cst_4 : f16
    %26 = index.maxu %c29, %c3
    %rank = tensor.rank %0 : tensor<?xi32>
    %27 = spirv.FOrdLessThan %cst, %cst_1 : f32
    %28 = arith.floordivsi %c871347761_i64, %c570081643_i64 : i64
    %29 = spirv.CL.rint %cst_4 : f16
    %cst_20 = arith.constant 0.000000e+00 : f16
    %30 = vector.transfer_read %alloc_5[%c18], %cst_20 : memref<29xf16>, vector<f16>
    %31 = vector.transfer_read %14[%c8, %c7], %c570081643_i64 : tensor<?x24xi64>, vector<2xi64>
    %32 = spirv.CL.round %cst_4 : f16
    %33 = vector.splat %true_0 : vector<2x24x2xi1>
    %34 = math.floor %24 : f32
    %35 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %22, %22, %29 : vector<6xf16>, vector<6xf16> into f16
    %36 = arith.remsi %c1271619189_i64, %c421785273_i64 : i64
    %37 = tensor.empty() : tensor<48xf32>
    %unpack = tensor.unpack %10 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c24] into %37 : tensor<2x24xf32> -> tensor<48xf32>
    %38 = arith.divsi %c871347761_i64, %c871347761_i64 : i64
    %39 = spirv.GL.Tan %cst_4 : f16
    %40 = spirv.GL.Ceil %24 : f32
    %41 = arith.cmpf oeq, %24, %40 : f32
    %42 = vector.insertelement %32, %22[%c12 : index] : vector<6xf16>
    %43 = vector.insert %39, %22 [4] : f16 into vector<6xf16>
    %44 = math.log2 %6 : tensor<?x?xf16>
    %45 = spirv.SLessThan %c1271619189_i64, %c1271619189_i64 : i64
    %46 = math.log1p %cst_1 : f32
    %47 = spirv.GL.Ldexp %24 : f32, %c747694404_i32 : i32 -> f32
    %48 = spirv.CL.cos %40 : f32
    %dim = tensor.dim %13, %c1 : tensor<?x24xi32>
    %49 = spirv.GL.InverseSqrt %cst : f32
    %50 = spirv.GL.InverseSqrt %49 : f32
    %51 = index.divs %c18, %c21
    %52 = spirv.CL.tanh %24 : f32
    %53 = spirv.INotEqual %c943569214_i64, %c10700601_i64 : i64
    %cast = tensor.cast %4 : tensor<2x24x2xi1> to tensor<?x?x?xi1>
    %54 = vector.multi_reduction <mul>, %22, %cst_4 [0] : vector<6xf16> to f16
    %55 = spirv.GL.SClamp %c18907_i16, %20, %c-10824_i16 : i16
    %expanded = tensor.expand_shape %9 [[0, 1]] : tensor<29xi32> into tensor<29x1xi32>
    %56 = scf.while (%arg0 = %20) : (i16) -> i16 {
      %136 = bufferization.to_memref %10 : memref<2x24xf32>
      %137 = vector.extract_strided_slice %22 {offsets = [2], sizes = [3], strides = [1]} : vector<6xf16> to vector<3xf16>
      %138 = index.shrs %c8, %c17
      %expanded_24 = tensor.expand_shape %2 [[0], [1], [2, 3]] : tensor<2x24x2xi64> into tensor<2x24x2x1xi64>
      %139 = vector.broadcast %c747694404_i32 : i32 to vector<24xi32>
      %140 = vector.broadcast %53 : i1 to vector<24xi1>
      %141 = vector.maskedload %alloc_10[%c8, %c10], %140, %139 : memref<29x24xi32>, vector<24xi1>, vector<24xi32> into vector<24xi32>
      %142 = arith.shrui %53, %27 : i1
      %143 = math.exp %29 : f16
      %144 = arith.remsi %45, %45 : i1
      scf.condition(%53) %55 : i16
    } do {
    ^bb0(%arg0: i16):
      %136 = arith.shrsi %27, %53 : i1
      %137 = tensor.empty() : tensor<48xf32>
      %mapped = linalg.map ins(%37 : tensor<48xf32>) outs(%137 : tensor<48xf32>)
        (%in: f32) {
          %149 = bufferization.to_memref %9 : memref<29xi32>
          %150 = bufferization.to_memref %9 : memref<29xi32>
          %151 = index.shrs %c3, %17
          %152 = arith.floordivsi %c10700601_i64, %c570081643_i64 : i64
          %153 = vector.broadcast %arg0 : i16 to vector<24xi16>
          %154 = vector.transfer_write %153, %1[%c25, %c5] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xi16>, tensor<29x24xi16>
          memref.store %25, %alloc_15[%c0] : memref<?xi1>
          %155 = arith.shrsi %27, %true_2 : i1
          %156 = index.maxs %c19, %c27
          %157 = arith.remsi %c570081643_i64, %c1271619189_i64 : i64
          %158 = affine.apply affine_map<(d0, d1) -> (d1)>(%c26, %c7)
          %expanded_27 = tensor.expand_shape %2 [[0], [1], [2, 3]] : tensor<2x24x2xi64> into tensor<2x24x2x1xi64>
          %159 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c1, %c2, %c28)
          %160 = index.xor %c11, %151
          %alloc_28 = memref.alloc() : memref<2x24x29xi32>
          linalg.broadcast ins(%alloc_18 : memref<2x24xi32>) outs(%alloc_28 : memref<2x24x29xi32>) dimensions = [2] 
          %161 = arith.negf %32 : f16
          %alloc_29 = memref.alloc() : memref<2x24x29x2xi32>
          linalg.broadcast ins(%alloc_28 : memref<2x24x29xi32>) outs(%alloc_29 : memref<2x24x29x2xi32>) dimensions = [3] 
          %162 = math.atan2 %37, %137 : tensor<48xf32>
          %163 = vector.extract_strided_slice %22 {offsets = [0], sizes = [3], strides = [1]} : vector<6xf16> to vector<3xf16>
          %164 = math.round %54 : f16
          %165 = math.log %29 : f16
          %166 = arith.shrui %true_0, %true_0 : i1
          %167 = vector.insert %39, %22 [5] : f16 into vector<6xf16>
          %168 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 * 4)>(%c19, %c19, %c9)[%c1]
          %169 = vector.broadcast %c747694404_i32 : i32 to vector<2xi32>
          %170 = vector.broadcast %25 : i1 to vector<2xi1>
          %171 = vector.maskedload %alloc_29[%c0, %c2, %c9, %c1], %170, %169 : memref<2x24x29x2xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
          %172 = math.log2 %11 : tensor<?x?xf16>
          %173 = arith.cmpf olt, %54, %29 : f16
          %cast_30 = memref.cast %alloc_6 : memref<29x24xi32> to memref<29x24xi32>
          %174 = arith.negf %52 : f32
          %175 = math.round %137 : tensor<48xf32>
          %alloc_31 = memref.alloc() : memref<24x6xf32>
          %176 = tensor.empty() : tensor<29x6xf32>
          %177 = linalg.matmul ins(%alloc_7, %alloc_31 : memref<29x24xf32>, memref<24x6xf32>) outs(%176 : tensor<29x6xf32>) -> tensor<29x6xf32>
          %178 = math.ceil %10 : tensor<2x24xf32>
          %alloc_32 = memref.alloc() : memref<6x29xf32>
          %179 = tensor.empty() : tensor<29x29xf32>
          %180 = linalg.matmul ins(%176, %alloc_32 : tensor<29x6xf32>, memref<6x29xf32>) outs(%179 : tensor<29x29xf32>) -> tensor<29x29xf32>
          linalg.yield %24 : f32
        }
      %138 = arith.addf %47, %50 : f32
      %extracted = tensor.extract %8[%c6] : tensor<29xi16>
      %139 = arith.addf %cst_3, %cst : f32
      %splat_24 = tensor.splat %53 : tensor<29xi1>
      %140 = index.casts %c7 : index to i32
      %alloca = memref.alloca(%c4, %c21) : memref<?x?xi1>
      %141 = index.shrs %c23, %c27
      %alloc_25 = memref.alloc() : memref<24x29xi64>
      %142 = tensor.empty(%c1) : tensor<?x29xi64>
      %143 = linalg.matmul ins(%14, %alloc_25 : tensor<?x24xi64>, memref<24x29xi64>) outs(%142 : tensor<?x29xi64>) -> tensor<?x29xi64>
      %144 = math.sqrt %6 : tensor<?x?xf16>
      %cast_26 = tensor.cast %3 : tensor<?x?x2xi32> to tensor<24x2x2xi32>
      %145 = index.maxs %c15, %51
      %146 = math.powf %32, %39 : f16
      %147 = index.divs %141, %c28
      %148 = vector.load %alloc_5[%c14] : memref<29xf16>, vector<29x24xf16>
      scf.yield %20 : i16
    }
    %57 = math.ceil %37 : tensor<48xf32>
    %58 = vector.shuffle %22, %22 [0, 1, 2, 4, 9, 10] : vector<6xf16>, vector<6xf16>
    %59 = spirv.GL.Sin %47 : f32
    %60 = spirv.CL.erf %48 : f32
    %61 = bufferization.clone %alloc_10 : memref<29x24xi32> to memref<29x24xi32>
    %62 = spirv.GL.Ldexp %32 : f16, %c570081643_i64 : i64 -> f16
    %63 = arith.remf %cst, %cst : f32
    %inserted = tensor.insert %c747694404_i32 into %7[%c9] : tensor<29xi32>
    %64 = spirv.IEqual %c871347761_i64, %c1271619189_i64 : i64
    %65 = math.powf %52, %cst_3 : f32
    %66 = spirv.CL.rint %52 : f32
    %67 = index.divs %c13, %c31
    %68 = index.or %19, %c4
    %69 = spirv.CL.fma %50, %60, %cst_1 : f32
    %70 = spirv.GL.UMax %55, %55 : i16
    %71 = spirv.CL.fma %47, %cst_3, %40 : f32
    %72 = scf.index_switch %c15 -> tensor<29x24xi32> 
    case 1 {
      %136 = math.fma %10, %10, %10 : tensor<2x24xf32>
      %137 = scf.execute_region -> memref<29xi64> {
        %expanded_29 = tensor.expand_shape %4 [[0], [1], [2, 3]] : tensor<2x24x2xi1> into tensor<2x24x2x1xi1>
        %152 = bufferization.to_tensor %alloc_12 : memref<?x?xi64>
        %153 = arith.divsi %true, %53 : i1
        %154 = affine.apply affine_map<(d0, d1) -> (d1)>(%c20, %c5)
        %155 = vector.extract %22[5] : f16 from vector<6xf16>
        memref.store %60, %alloc_11[%c1, %c6, %c1] : memref<2x24x2xf32>
        %156 = arith.ori %c1271619189_i64, %c10700601_i64 : i64
        %157 = arith.negf %32 : f16
        %158 = bufferization.clone %alloc_6 : memref<29x24xi32> to memref<29x24xi32>
        %159 = index.xor %rank, %c30
        %160 = vector.create_mask %c29, %c14, %c27 : vector<2x24x2xi1>
        %161 = math.atan %cst_1 : f32
        %162 = math.expm1 %cst : f32
        %alloc_30 = memref.alloc(%c9, %c8) : memref<?x?xf16>
        memref.tensor_store %6, %alloc_30 : memref<?x?xf16>
        %unpack_31 = tensor.unpack %expanded outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c1] into %9 : tensor<29x1xi32> -> tensor<29xi32>
        %163 = arith.shrui %c18907_i16, %55 : i16
        %alloc_32 = memref.alloc() : memref<29xi64>
        scf.yield %alloc_32 : memref<29xi64>
      }
      %alloc_24 = memref.alloc() : memref<24x6xi32>
      %138 = tensor.empty() : tensor<29x6xi32>
      %139 = linalg.matmul ins(%61, %alloc_24 : memref<29x24xi32>, memref<24x6xi32>) outs(%138 : tensor<29x6xi32>) -> tensor<29x6xi32>
      vector.warp_execute_on_lane_0(%c0)[32] {
        memref.store %c747694404_i32, %61[%c0, %c12] : memref<29x24xi32>
        %152 = memref.atomic_rmw addi %70, %alloc_14[%c11] : (i16, memref<29xi16>) -> i16
        %153 = arith.subi %70, %c18907_i16 : i16
        %154 = vector.broadcast %cst_1 : f32 to vector<2x24x2xf32>
        %155 = vector.fma %154, %154, %154 : vector<2x24x2xf32>
        %156 = index.casts %55 : i16 to index
        %157 = arith.cmpf ult, %52, %59 : f32
        %158 = vector.flat_transpose %22 {columns = 2 : i32, rows = 3 : i32} : vector<6xf16> -> vector<6xf16>
        %159 = arith.negf %cst_4 : f16
      }
      %alloc_25 = memref.alloc() : memref<29xi32>
      %140 = tensor.empty() : tensor<i32>
      %141 = linalg.dot ins(%9, %alloc_25 : tensor<29xi32>, memref<29xi32>) outs(%140 : tensor<i32>) -> tensor<i32>
      %142 = vector.broadcast %32 : f16 to vector<6x6xf16>
      %143 = vector.outerproduct %22, %22, %142 {kind = #vector.kind<add>} : vector<6xf16>, vector<6xf16>
      %144 = index.and %c7, %c24
      %145 = arith.shrui %70, %55 : i16
      %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %146 = vector.broadcast %c1271619189_i64 : i64 to vector<6xi64>
      %147 = vector.transfer_write %146, %2[%144, %c18, %c18] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<6xi64>, tensor<2x24x2xi64>
      %alloc_26 = memref.alloc() : memref<29xi32>
      memref.tensor_store %7, %alloc_26 : memref<29xi32>
      %expanded_27 = tensor.expand_shape %37 [[0, 1]] : tensor<48xf32> into tensor<48x1xf32>
      %148 = memref.alloca_scope  -> (index) {
        %152 = index.maxs %c20, %67
        %153 = linalg.dot ins(%7, %7 : tensor<29xi32>, tensor<29xi32>) outs(%140 : tensor<i32>) -> tensor<i32>
        %154 = vector.create_mask %144, %c12, %c21 : vector<2x24x2xi1>
        %155 = math.floor %40 : f32
        %inserted_29 = tensor.insert %c747694404_i32 into %0[%c0] : tensor<?xi32>
        %156 = index.maxu %c26, %c20
        %157 = arith.ori %64, %27 : i1
        %158 = vector.transfer_read %alloc_15[%c20], %true : memref<?xi1>, vector<i1>
        %159 = vector.extract %154[0] : vector<24x2xi1> from vector<2x24x2xi1>
        %160 = vector.broadcast %true : i1 to vector<24xi1>
        %161 = vector.mask %159 { vector.multi_reduction <add>, %159, %160 [1] : vector<24x2xi1> to vector<24xi1> } : vector<24x2xi1> -> vector<24xi1>
        %162 = arith.addi %true, %64 : i1
        %163 = vector.broadcast %53 : i1 to vector<24x24xi1>
        %164 = vector.outerproduct %160, %160, %163 {kind = #vector.kind<minui>} : vector<24xi1>, vector<24xi1>
        %165 = arith.cmpf uno, %54, %54 : f16
        %166 = vector.broadcast %59 : f32 to vector<2x24xf32>
        %167 = vector.fma %166, %166, %166 : vector<2x24xf32>
        %168 = arith.subi %c18907_i16, %20 : i16
        %169 = vector.extract %22[3] : f16 from vector<6xf16>
        %170 = index.shru %c10, %144
        %171 = math.expm1 %49 : f32
        %172 = bufferization.to_tensor %alloc_9 : memref<?xf16>
        %expanded_30 = tensor.expand_shape %5 [[0], [1], [2, 3]] : tensor<?x24x2xi1> into tensor<?x24x2x1xi1>
        %173 = vector.broadcast %c421785273_i64 : i64 to vector<29x24xi64>
        %174 = tensor.empty() : tensor<i64>
        %175 = linalg.dot ins(%splat, %137 : tensor<29xi64>, memref<29xi64>) outs(%174 : tensor<i64>) -> tensor<i64>
        %176 = math.atan2 %49, %cst_3 : f32
        %177 = index.sizeof
        %178 = vector.broadcast %c747694404_i32 : i32 to vector<2xi32>
        %179 = vector.broadcast %true : i1 to vector<2xi1>
        vector.compressstore %alloc_6[%c14, %c11], %179, %178 : memref<29x24xi32>, vector<2xi1>, vector<2xi32>
        memref.store %32, %alloc_9[%c0] : memref<?xf16>
        %alloc_31 = memref.alloc(%rank, %c13) : memref<2x?x?xi32>
        linalg.transpose ins(%3 : tensor<?x?x2xi32>) outs(%alloc_31 : memref<2x?x?xi32>) permutation = [2, 0, 1] 
        %180 = vector.matrix_multiply %22, %22 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf16>, vector<6xf16>) -> vector<1xf16>
        %181 = vector.broadcast %69 : f32 to vector<24x24xf32>
        %182 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %166, %166, %181 : vector<2x24xf32>, vector<2x24xf32> into vector<24x24xf32>
        %183 = arith.minsi %c570081643_i64, %c421785273_i64 : i64
        %184 = index.xor %68, %c9
        affine.vector_store %146, %137[%c20] : memref<29xi64>, vector<6xi64>
        memref.alloca_scope.return %c31 : index
      }
      %expanded_28 = tensor.expand_shape %8 [[0, 1]] : tensor<29xi16> into tensor<29x1xi16>
      %149 = bufferization.to_memref %13 : memref<?x24xi32>
      %150 = math.atan %6 : tensor<?x?xf16>
      %151 = tensor.empty() : tensor<29x24xi32>
      scf.yield %151 : tensor<29x24xi32>
    }
    default {
      %cst_24 = arith.constant 6.016000e+04 : f16
      %136 = vector.broadcast %cst_1 : f32 to vector<29x24x2xf32>
      %137 = vector.broadcast %40 : f32 to vector<29x2xf32>
      %dest, %accumulated_value = vector.scan <maxf>, %136, %137 {inclusive = false, reduction_dim = 1 : i64} : vector<29x24x2xf32>, vector<29x2xf32>
      %138 = math.expm1 %10 : tensor<2x24xf32>
      %139 = index.divu %c26, %c20
      %140 = vector.insert %39, %22 [1] : f16 into vector<6xf16>
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxf>} %22, %22, %54 : vector<6xf16>, vector<6xf16> into f16
      %142 = arith.remf %40, %60 : f32
      vector.warp_execute_on_lane_0(%c0)[32] {
        %152 = index.mul %51, %c30
        %153 = memref.load %alloc_11[%c0, %c3, %c0] : memref<2x24x2xf32>
        %154 = math.cos %10 : tensor<2x24xf32>
        %155 = math.exp %54 : f16
        %156 = tensor.empty() : tensor<29xf16>
        %157 = tensor.empty() : tensor<f16>
        %158 = linalg.dot ins(%alloc_5, %156 : memref<29xf16>, tensor<29xf16>) outs(%157 : tensor<f16>) -> tensor<f16>
        %159 = affine.load %61[%c14, %c17] : memref<29x24xi32>
        %160 = math.expm1 %40 : f32
        %alloc_25 = memref.alloc(%c10, %c0, %c22) : memref<?x?x?xi64>
      }
      %143 = tensor.empty() : tensor<24x29xi16>
      %144 = tensor.empty() : tensor<29x29xi16>
      %145 = linalg.matmul ins(%1, %143 : tensor<29x24xi16>, tensor<24x29xi16>) outs(%144 : tensor<29x29xi16>) -> tensor<29x29xi16>
      %extracted = tensor.extract %0[%c0] : tensor<?xi32>
      %146 = arith.xori %c10700601_i64, %c570081643_i64 : i64
      %147 = affine.load %alloc_18[%c18, %c25] : memref<2x24xi32>
      %148 = index.mul %c7, %c26
      %149 = scf.while (%arg0 = %alloc_18) : (memref<2x24xi32>) -> memref<2x24xi32> {
        %152 = index.sizeof
        %transposed = linalg.transpose ins(%11 : tensor<?x?xf16>) outs(%11 : tensor<?x?xf16>) permutation = [1, 0] 
        %153 = memref.load %alloc_17[%c1, %c21] : memref<2x24xi32>
        %154 = arith.divsi %true_0, %25 : i1
        memref.store %extracted, %arg0[%c0, %c12] : memref<2x24xi32>
        %inserted_25 = tensor.insert %extracted into %0[%c0] : tensor<?xi32>
        %155 = math.absi %true_0 : i1
        %156 = math.log10 %66 : f32
        scf.condition(%45) %alloc_17 : memref<2x24xi32>
      } do {
      ^bb0(%arg0: memref<2x24xi32>):
        %152 = math.exp %24 : f32
        %153 = math.log10 %cst_4 : f16
        %c0_i32 = arith.constant 0 : i32
        %154 = vector.transfer_read %expanded[%c31, %c19], %c0_i32 : tensor<29x1xi32>, vector<i32>
        %155 = index.casts %c-10824_i16 : i16 to index
        %156 = math.ipowi %4, %12 : tensor<2x24x2xi1>
        %157 = math.log10 %69 : f32
        %alloc_25 = memref.alloc() : memref<29xi32>
        %158 = tensor.empty() : tensor<i32>
        %159 = linalg.dot ins(%7, %alloc_25 : tensor<29xi32>, memref<29xi32>) outs(%158 : tensor<i32>) -> tensor<i32>
        affine.vector_store %22, %alloc_5[%c27] : memref<29xf16>, vector<6xf16>
        %160 = math.log10 %69 : f32
        %161 = vector.load %alloc_8[%c0, %c10, %c0] : memref<2x24x2xi16>, vector<29xi16>
        %162 = math.log %6 : tensor<?x?xf16>
        %163 = vector.broadcast %66 : f32 to vector<24xf32>
        %164 = vector.broadcast %27 : i1 to vector<24xi1>
        %165 = vector.maskedload %alloc_13[%c0, %c0, %c0], %164, %163 : memref<?x?x?xf32>, vector<24xi1>, vector<24xf32> into vector<24xf32>
        %cast_26 = tensor.cast %14 : tensor<?x24xi64> to tensor<6x24xi64>
        %166 = index.shru %51, %c17
        %inserted_27 = tensor.insert %c747694404_i32 into %3[%c0, %c0, %c0] : tensor<?x?x2xi32>
        %167 = vector.matrix_multiply %163, %163 {lhs_columns = 24 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<24xf32>, vector<24xf32>) -> vector<1xf32>
        scf.yield %arg0 : memref<2x24xi32>
      }
      vector.warp_execute_on_lane_0(%c0)[32] {
        %152 = math.log %48 : f32
        %153 = memref.realloc %alloc_14 : memref<29xi16> to memref<29xi16>
        %154 = arith.ori %true_0, %64 : i1
        %155 = index.xor %c15, %c5
        %cast_25 = memref.cast %alloc_7 : memref<29x24xf32> to memref<?x?xf32>
        %156 = math.round %cst : f32
        %157 = math.log1p %50 : f32
        %158 = math.powf %37, %37 : tensor<48xf32>
      }
      %150 = arith.mulf %40, %cst_3 : f32
      %151 = tensor.empty() : tensor<29x24xi32>
      scf.yield %151 : tensor<29x24xi32>
    }
    %73 = scf.index_switch %c18 -> memref<?xf16> 
    case 1 {
      %136 = math.log10 %24 : f32
      %137 = math.ctpop %1 : tensor<29x24xi16>
      %138 = memref.load %alloc_9[%c0] : memref<?xf16>
      %extracted = tensor.extract %1[%c4, %c17] : tensor<29x24xi16>
      %139 = bufferization.clone %alloc_11 : memref<2x24x2xf32> to memref<2x24x2xf32>
      %140 = math.cttz %53 : i1
      %141 = arith.divui %c-10824_i16, %20 : i16
      %142 = index.mul %c7, %c19
      memref.store %c747694404_i32, %alloc_17[%c1, %c6] : memref<2x24xi32>
      %143 = arith.remsi %c1271619189_i64, %c570081643_i64 : i64
      %144 = math.log2 %47 : f32
      %145 = index.divu %c10, %c3
      %146 = math.log2 %60 : f32
      %147 = arith.remf %50, %71 : f32
      %148 = arith.minui %c943569214_i64, %c570081643_i64 : i64
      %149 = math.log2 %11 : tensor<?x?xf16>
      %alloc_24 = memref.alloc(%145) : memref<?xf16>
      scf.yield %alloc_24 : memref<?xf16>
    }
    case 2 {
      %136 = index.ceildivs %c4, %c19
      %alloc_24 = memref.alloc() : memref<2x24x2xi1>
      memref.tensor_store %12, %alloc_24 : memref<2x24x2xi1>
      %137 = arith.subi %20, %c18907_i16 : i16
      %138 = math.log10 %62 : f16
      %139 = vector.insert %32, %22 [4] : f16 into vector<6xf16>
      %140 = arith.minui %true_2, %true_2 : i1
      %141 = vector.insertelement %54, %22[%c10 : index] : vector<6xf16>
      %142 = memref.atomic_rmw maxs %20, %alloc_8[%c0, %c2, %c1] : (i16, memref<2x24x2xi16>) -> i16
      %alloc_25 = memref.alloc() : memref<2x24xi16>
      %143 = vector.broadcast %70 : i16 to vector<29xi16>
      %144 = vector.broadcast %true : i1 to vector<29xi1>
      %145 = vector.broadcast %c747694404_i32 : i32 to vector<29xi32>
      %146 = vector.gather %alloc_25[%17, %c12] [%145], %144, %143 : memref<2x24xi16>, vector<29xi32>, vector<29xi1>, vector<29xi16> into vector<29xi16>
      %147 = vector.broadcast %60 : f32 to vector<2x24xf32>
      %148 = vector.fma %147, %147, %147 : vector<2x24xf32>
      %149 = vector.matrix_multiply %146, %143 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi16>, vector<29xi16>) -> vector<1xi16>
      %150 = vector.mask %144 { vector.multi_reduction <minsi>, %145, %145 [] : vector<29xi32> to vector<29xi32> } : vector<29xi1> -> vector<29xi32>
      %151 = memref.load %alloc_11[%c0, %c21, %c1] : memref<2x24x2xf32>
      %alloc_26 = memref.alloc() : memref<2x24x2xf16>
      %152 = vector.broadcast %32 : f16 to vector<29xf16>
      %153 = vector.gather %alloc_26[%c11, %rank, %c18] [%145], %144, %152 : memref<2x24x2xf16>, vector<29xi32>, vector<29xi1>, vector<29xf16> into vector<29xf16>
      %154 = scf.parallel (%arg0) = (%c14) to (%c5) step (%c25) init (%71) -> f32 {
        affine.vector_store %22, %alloc_5[%c13] : memref<29xf16>, vector<6xf16>
        %155 = tensor.empty() : tensor<24x2xf32>
        %156 = tensor.empty() : tensor<2x2xf32>
        %157 = linalg.matmul ins(%10, %155 : tensor<2x24xf32>, tensor<24x2xf32>) outs(%156 : tensor<2x2xf32>) -> tensor<2x2xf32>
        %158 = math.sqrt %24 : f32
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %146, %143, %55 : vector<29xi16>, vector<29xi16> into i16
        %160 = vector.bitcast %152 : vector<29xf16> to vector<29xf16>
        %161 = vector.broadcast %true : i1 to vector<6xi1>
        %162 = vector.maskedload %alloc_5[%c2], %161, %22 : memref<29xf16>, vector<6xi1>, vector<6xf16> into vector<6xf16>
        %163 = vector.mask %144 { vector.multi_reduction <add>, %160, %153 [] : vector<29xf16> to vector<29xf16> } : vector<29xi1> -> vector<29xf16>
        %extracted = tensor.extract %0[%c0] : tensor<?xi32>
        %164 = tensor.empty(%c29) : tensor<?xi1>
        %transposed = linalg.transpose ins(%alloc_15 : memref<?xi1>) outs(%164 : tensor<?xi1>) permutation = [0] 
        %165 = arith.shrsi %c1271619189_i64, %c570081643_i64 : i64
        %166 = math.sqrt %cst_1 : f32
        %167 = affine.min affine_map<(d0)[s0] -> (0)>(%rank)[%c13]
        %168 = index.and %c19, %c25
        %169 = memref.realloc %alloc_14 : memref<29xi16> to memref<6xi16>
        %170 = bufferization.to_memref %7 : memref<29xi32>
        %171 = vector.broadcast %c570081643_i64 : i64 to vector<29x24xi64>
        %172 = vector.broadcast %45 : i1 to vector<29x24xi1>
        %173 = vector.broadcast %extracted : i32 to vector<29x24xi32>
        %174 = vector.gather %15[%51, %167] [%173], %172, %171 : tensor<29x24xi64>, vector<29x24xi32>, vector<29x24xi1>, vector<29x24xi64> into vector<29x24xi64>
        scf.reduce(%69)  : f32 {
        ^bb0(%arg1: f32, %arg2: f32):
          %175 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%c14, %c26, %19)
          %176 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<6xi1> to vector<1xi1>
          %177 = math.cos %37 : tensor<48xf32>
          %178 = vector.broadcast %66 : f32 to vector<2x24x2xf32>
          %179 = math.absi %1 : tensor<29x24xi16>
          %180 = vector.broadcast %48 : f32 to vector<24x24xf32>
          %181 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxf>} %147, %148, %180 : vector<2x24xf32>, vector<2x24xf32> into vector<24x24xf32>
          %182 = arith.divsi %27, %true : i1
          %183 = math.ceil %39 : f16
          scf.reduce.return %69 : f32
        }
        scf.yield
      }
      vector.warp_execute_on_lane_0(%c0)[32] {
        %155 = vector.insertelement %c747694404_i32, %145[%c13 : index] : vector<29xi32>
        %156 = vector.reduction <maxui>, %143 : vector<29xi16> into i16
        %157 = arith.addf %cst, %cst_1 : f32
        %158 = arith.negf %cst_1 : f32
        %159 = arith.remsi %64, %64 : i1
        %160 = arith.remui %c1271619189_i64, %c1271619189_i64 : i64
        %161 = math.sqrt %49 : f32
        %162 = vector.extract_strided_slice %152 {offsets = [25], sizes = [3], strides = [1]} : vector<29xf16> to vector<3xf16>
      }
      %alloc_27 = memref.alloc(%c1) : memref<?xf16>
      scf.yield %alloc_27 : memref<?xf16>
    }
    case 3 {
      %136 = math.round %6 : tensor<?x?xf16>
      %137 = arith.remsi %c18907_i16, %70 : i16
      affine.for %arg0 = 0 to 10 {
      }
      %138 = index.casts %c31 : index to i32
      %139 = bufferization.to_memref %3 : memref<?x?x2xi32>
      %140 = vector.matrix_multiply %22, %22 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf16>, vector<6xf16>) -> vector<1xf16>
      %141 = math.log %52 : f32
      %142 = arith.floordivsi %25, %25 : i1
      %143 = math.powf %69, %cst : f32
      %144 = vector.broadcast %c747694404_i32 : i32 to vector<24xi32>
      %145 = vector.transfer_write %144, %3[%c1, %68, %c23] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<24xi32>, tensor<?x?x2xi32>
      %146 = math.sqrt %6 : tensor<?x?xf16>
      %147 = memref.load %alloc_15[%c0] : memref<?xi1>
      affine.for %arg0 = 0 to 97 {
      }
      %148 = vector.insert %cst_4, %22 [4] : f16 into vector<6xf16>
      %149 = math.sqrt %50 : f32
      %150 = vector.broadcast %cst_4 : f16 to vector<6x6xf16>
      %151 = vector.outerproduct %22, %22, %150 {kind = #vector.kind<add>} : vector<6xf16>, vector<6xf16>
      %alloc_24 = memref.alloc(%c3) : memref<?xf16>
      scf.yield %alloc_24 : memref<?xf16>
    }
    case 4 {
      %136 = vector.matrix_multiply %22, %22 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf16>, vector<6xf16>) -> vector<1xf16>
      %137 = index.ceildivs %c1, %67
      %138 = affine.min affine_map<(d0)[s0] -> ((-(d0 ceildiv 128) - 128) * -64)>(%c22)[%c23]
      %139 = arith.minsi %c747694404_i32, %c747694404_i32 : i32
      %140 = scf.index_switch %26 -> index 
      case 1 {
        %152 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c19, %c3, %c18)
        %153 = arith.floordivsi %25, %true : i1
        %154 = math.round %11 : tensor<?x?xf16>
        %155 = vector.broadcast %cst_1 : f32 to vector<29xf32>
        %156 = vector.fma %155, %155, %155 : vector<29xf32>
        %alloc_25 = memref.alloc() : memref<29x24x24xi32>
        linalg.broadcast ins(%61 : memref<29x24xi32>) outs(%alloc_25 : memref<29x24x24xi32>) dimensions = [2] 
        %expanded_26 = tensor.expand_shape %15 [[0], [1, 2]] : tensor<29x24xi64> into tensor<29x24x1xi64>
        %157 = math.exp %66 : f32
        %158 = index.maxs %c4, %rank
        %159 = linalg.copy ins(%7 : tensor<29xi32>) outs(%9 : tensor<29xi32>) -> tensor<29xi32>
        %160 = index.shrs %c29, %68
        %161 = vector.broadcast %true : i1 to vector<2x24x2xi1>
        %alloc_27 = memref.alloc(%c7) : memref<?x24xf16>
        %162 = vector.broadcast %27 : i1 to vector<24x2x24x2xi1>
        %163 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %161, %161, %162 : vector<2x24x2xi1>, vector<2x24x2xi1> into vector<24x2x24x2xi1>
        %164 = arith.xori %c1271619189_i64, %c1271619189_i64 : i64
        %165 = memref.load %alloc_12[%c0, %c0] : memref<?x?xi64>
        %166 = vector.matrix_multiply %155, %155 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xf32>, vector<29xf32>) -> vector<1xf32>
        scf.yield %158 : index
      }
      case 2 {
        %152 = arith.floordivsi %c871347761_i64, %c10700601_i64 : i64
        %153 = math.cos %10 : tensor<2x24xf32>
        %154 = vector.broadcast %39 : f16 to vector<6x6xf16>
        %155 = vector.outerproduct %22, %22, %154 {kind = #vector.kind<mul>} : vector<6xf16>, vector<6xf16>
        %156 = index.mul %c3, %c5
        %cast_25 = tensor.cast %7 : tensor<29xi32> to tensor<?xi32>
        %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<?x?x2xi32> into tensor<?x2xi32>
        %157 = index.divu %c21, %c5
        memref.store %c747694404_i32, %alloc_10[%c24, %c13] : memref<29x24xi32>
        %158 = vector.broadcast %c-10824_i16 : i16 to vector<29x24xi16>
        %159 = vector.broadcast %true : i1 to vector<29x24xi1>
        %160 = vector.broadcast %c747694404_i32 : i32 to vector<29x24xi32>
        %161 = vector.gather %8[%138] [%160], %159, %158 : tensor<29xi16>, vector<29x24xi32>, vector<29x24xi1>, vector<29x24xi16> into vector<29x24xi16>
        %dim_26 = tensor.dim %0, %c0 : tensor<?xi32>
        %162 = memref.load %alloc_15[%c0] : memref<?xi1>
        %163 = vector.transfer_read %12[%68, %19, %c20], %true_2 : tensor<2x24x2xi1>, vector<29x6xi1>
        %164 = index.or %c7, %c16
        %165 = vector.reduction <minf>, %22 : vector<6xf16> into f16
        %166 = arith.remf %54, %39 : f16
        %167 = vector.broadcast %64 : i1 to vector<1xi1>
        vector.compressstore %alloc_5[%c11], %167, %136 : memref<29xf16>, vector<1xi1>, vector<1xf16>
        scf.yield %c31 : index
      }
      case 3 {
        %152 = affine.max affine_map<(d0)[s0] -> (0)>(%c3)[%c14]
        %153 = vector.multi_reduction <mul>, %22, %22 [] : vector<6xf16> to vector<6xf16>
        %154 = vector.shuffle %136, %22 [0, 1, 3, 4, 5, 6] : vector<1xf16>, vector<6xf16>
        affine.vector_store %136, %alloc_9[%c15] : memref<?xf16>, vector<1xf16>
        %155 = arith.shrui %true_0, %25 : i1
        %156 = math.log10 %71 : f32
        %157 = math.sqrt %50 : f32
        %158 = math.absf %cst_1 : f32
        %159 = index.divu %c13, %138
        %160 = arith.remf %32, %32 : f16
        %161 = math.cos %60 : f32
        %162 = math.cos %cst_1 : f32
        %163 = index.sub %c13, %c2
        %164 = arith.remf %69, %71 : f32
        %165 = arith.ceildivsi %c747694404_i32, %c747694404_i32 : i32
        %166 = math.log2 %10 : tensor<2x24xf32>
        scf.yield %26 : index
      }
      case 4 {
        %152 = arith.remsi %c943569214_i64, %c943569214_i64 : i64
        %153 = arith.addi %c747694404_i32, %c747694404_i32 : i32
        %154 = math.exp %66 : f32
        %155 = tensor.empty() : tensor<2x24x2xf32>
        %156 = vector.broadcast %71 : f32 to vector<29xf32>
        %157 = vector.broadcast %45 : i1 to vector<29xi1>
        %158 = vector.broadcast %c747694404_i32 : i32 to vector<29xi32>
        %159 = vector.gather %155[%dim, %c11, %c9] [%158], %157, %156 : tensor<2x24x2xf32>, vector<29xi32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %160 = vector.load %alloc_13[%c0, %c0, %c0] : memref<?x?x?xf32>, vector<29x24xf32>
        %161 = vector.create_mask %c29, %c8 : vector<2x24xi1>
        %162 = vector.reduction <maxf>, %159 : vector<29xf32> into f32
        %163 = math.log2 %11 : tensor<?x?xf16>
        %164 = index.ceildivs %rank, %67
        %165 = vector.broadcast %25 : i1 to vector<24x24xi1>
        %166 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %161, %161, %165 : vector<2x24xi1>, vector<2x24xi1> into vector<24x24xi1>
        %167 = math.ipowi %7, %9 : tensor<29xi32>
        %168 = math.log %54 : f16
        %169 = math.log10 %6 : tensor<?x?xf16>
        %170 = arith.remsi %c943569214_i64, %c421785273_i64 : i64
        %171 = arith.addf %47, %69 : f32
        %172 = index.shl %c17, %17
        scf.yield %c17 : index
      }
      default {
        %152 = arith.divf %59, %52 : f32
        %153 = math.powf %cst_4, %54 : f16
        %154 = index.divs %19, %c11
        %155 = arith.shrui %c10700601_i64, %c570081643_i64 : i64
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %136, %136, %cst_4 : vector<1xf16>, vector<1xf16> into f16
        %157 = vector.bitcast %136 : vector<1xf16> to vector<1xi16>
        %158 = memref.atomic_rmw maxs %c747694404_i32, %alloc_17[%c1, %c12] : (i32, memref<2x24xi32>) -> i32
        %159 = arith.ori %c10700601_i64, %c1271619189_i64 : i64
        %160 = vector.insertelement %32, %22[%c25 : index] : vector<6xf16>
        %161 = vector.broadcast %c747694404_i32 : i32 to vector<29xi32>
        %162 = vector.broadcast %true_0 : i1 to vector<29xi1>
        %163 = vector.maskedload %alloc_6[%c4, %c8], %162, %161 : memref<29x24xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
        %164 = math.atan2 %47, %60 : f32
        %165 = tensor.empty() : tensor<29xf16>
        %166 = tensor.empty() : tensor<f16>
        %167 = linalg.dot ins(%alloc_5, %165 : memref<29xf16>, tensor<29xf16>) outs(%166 : tensor<f16>) -> tensor<f16>
        %168 = math.atan2 %167, %166 : tensor<f16>
        %169 = vector.reduction <or>, %162 : vector<29xi1> into i1
        %170 = index.maxu %c12, %c6
        %171 = math.exp %10 : tensor<2x24xf32>
        scf.yield %c21 : index
      }
      %141 = vector.matrix_multiply %22, %22 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf16>, vector<6xf16>) -> vector<1xf16>
      %142 = vector.broadcast %54 : f16 to vector<6x6xf16>
      %143 = vector.outerproduct %22, %22, %142 {kind = #vector.kind<maxf>} : vector<6xf16>, vector<6xf16>
      %144 = index.casts %c21 : index to i32
      %145 = arith.addi %true_2, %53 : i1
      %146 = arith.remsi %c1271619189_i64, %c943569214_i64 : i64
      %147 = math.sqrt %60 : f32
      %148 = arith.remf %59, %48 : f32
      %149 = bufferization.clone %alloc_8 : memref<2x24x2xi16> to memref<2x24x2xi16>
      %150 = vector.insertelement %62, %141[%68 : index] : vector<1xf16>
      %c460781432_i64 = arith.constant 460781432 : i64
      %151 = math.fma %24, %cst_1, %69 : f32
      %alloc_24 = memref.alloc(%c26) : memref<?xf16>
      scf.yield %alloc_24 : memref<?xf16>
    }
    default {
      memref.store %c747694404_i32, %alloc_19[%c0, %c0, %c1] : memref<?x?x2xi32>
      %136 = math.powf %47, %47 : f32
      memref.store %52, %alloc_11[%c0, %c19, %c1] : memref<2x24x2xf32>
      %137 = arith.remf %29, %32 : f16
      %138 = index.xor %19, %c29
      %139 = vector.broadcast %c1271619189_i64 : i64 to vector<2x24xi64>
      %140 = math.ceil %54 : f16
      %141 = arith.remf %62, %29 : f16
      affine.for %arg0 = 0 to 27 {
      }
      %142 = vector.broadcast %c18907_i16 : i16 to vector<2x24x2xi16>
      %143 = index.maxs %68, %c30
      %cast_24 = tensor.cast %15 : tensor<29x24xi64> to tensor<?x?xi64>
      scf.execute_region {
        %148 = vector.reduction <minf>, %22 : vector<6xf16> into f16
        %149 = index.divs %138, %c12
        %150 = tensor.empty() : tensor<i32>
        %151 = linalg.dot ins(%9, %9 : tensor<29xi32>, tensor<29xi32>) outs(%150 : tensor<i32>) -> tensor<i32>
        %expanded_26 = tensor.expand_shape %14 [[0], [1, 2]] : tensor<?x24xi64> into tensor<?x24x1xi64>
        %152 = math.ipowi %2, %2 : tensor<2x24x2xi64>
        %153 = math.sqrt %cst_3 : f32
        %154 = vector.broadcast %70 : i16 to vector<24x2xi16>
        %155 = vector.insert %154, %142 [0] : vector<24x2xi16> into vector<2x24x2xi16>
        %156 = index.mul %17, %c2
        %157 = vector.create_mask %c19 : vector<29xi1>
        %158 = index.and %c29, %c27
        %159 = index.shl %dim, %51
        %160 = index.shrs %159, %149
        %161 = bufferization.clone %alloc_17 : memref<2x24xi32> to memref<2x24xi32>
        %162 = index.and %c15, %17
        %163 = vector.insertelement %39, %22[%156 : index] : vector<6xf16>
        %164 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d0 + 64) * 32)>(%c13, %c28, %c8, %c3)
        scf.yield
      }
      %144 = tensor.empty() : tensor<i64>
      %145 = linalg.dot ins(%splat, %splat : tensor<29xi64>, tensor<29xi64>) outs(%144 : tensor<i64>) -> tensor<i64>
      %146 = vector.insertelement %54, %22[%c26 : index] : vector<6xf16>
      %147 = bufferization.to_memref %15 : memref<29x24xi64>
      %alloc_25 = memref.alloc(%17) : memref<?xf16>
      scf.yield %alloc_25 : memref<?xf16>
    }
    %74 = arith.shrui %true_0, %64 : i1
    scf.index_switch %c25 
    case 1 {
      %136 = arith.ori %55, %20 : i16
      %137 = math.sqrt %cst_3 : f32
      %138 = math.exp %40 : f32
      %139 = arith.ori %c-10824_i16, %c-10824_i16 : i16
      %140 = index.floordivs %68, %c15
      %141 = math.log10 %11 : tensor<?x?xf16>
      %142 = vector.broadcast %47 : f32 to vector<29x24xf32>
      %143 = vector.fma %142, %142, %142 : vector<29x24xf32>
      %144 = affine.min affine_map<(d0)[s0] -> (0)>(%68)[%c23]
      %145 = arith.negf %40 : f32
      %146 = index.shrs %c10, %68
      %dim_24 = tensor.dim %2, %c2 : tensor<2x24x2xi64>
      %147 = math.sqrt %6 : tensor<?x?xf16>
      %148 = arith.addi %c18907_i16, %c-10824_i16 : i16
      %149 = arith.negf %59 : f32
      %150 = vector.broadcast %cst : f32 to vector<24x24xf32>
      %151 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxf>} %143, %142, %150 : vector<29x24xf32>, vector<29x24xf32> into vector<24x24xf32>
      %152 = vector.bitcast %22 : vector<6xf16> to vector<6xf16>
      scf.yield
    }
    case 2 {
      %c7265_i16 = arith.constant 7265 : i16
      %136 = affine.min affine_map<(d0, d1) -> (d0 * 8 + 2)>(%c25, %c25)
      %137 = math.ipowi %2, %2 : tensor<2x24x2xi64>
      affine.vector_store %22, %alloc_5[%c26] : memref<29xf16>, vector<6xf16>
      %138 = memref.realloc %alloc_5 : memref<29xf16> to memref<29xf16>
      memref.alloca_scope  {
        %150 = index.casts %c13 : index to i32
        %151 = memref.realloc %alloc_9 : memref<?xf16> to memref<6xf16>
        %152 = arith.divf %48, %cst_1 : f32
        %153 = vector.insertelement %cst_4, %22[%c27 : index] : vector<6xf16>
        %154 = index.or %c30, %c26
        %155 = math.cos %49 : f32
        %156 = vector.create_mask %c14 : vector<29xi1>
        %157 = vector.matrix_multiply %22, %22 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf16>, vector<6xf16>) -> vector<1xf16>
        %158 = arith.minsi %c-10824_i16, %c18907_i16 : i16
        %159 = math.cos %6 : tensor<?x?xf16>
        %160 = math.log2 %69 : f32
        affine.vector_store %156, %alloc_15[%c2] : memref<?xi1>, vector<29xi1>
        %161 = arith.ceildivsi %true_0, %true_2 : i1
        %162 = vector.reduction <mul>, %22 : vector<6xf16> into f16
        %163 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        %164 = affine.max affine_map<(d0, d1) -> (d0 * 8 + 2)>(%c9, %c31)
        %165 = math.tan %59 : f32
        %alloc_24 = memref.alloc() : memref<29x24x24xi32>
        linalg.broadcast ins(%alloc_10 : memref<29x24xi32>) outs(%alloc_24 : memref<29x24x24xi32>) dimensions = [2] 
        %166 = arith.shrsi %c570081643_i64, %c421785273_i64 : i64
        %167 = arith.minsi %c871347761_i64, %c871347761_i64 : i64
        %168 = vector.bitcast %156 : vector<29xi1> to vector<29xi1>
        %169 = arith.shrui %53, %true : i1
        %170 = vector.create_mask %136, %c7 : vector<29x24xi1>
        %171 = vector.create_mask %c3, %c22 : vector<2x24xi1>
        %172 = vector.create_mask %c19, %c2 : vector<2x24xi1>
        %173 = bufferization.to_memref %10 : memref<2x24xf32>
        %174 = index.divs %c28, %c25
        %175 = index.add %c21, %17
        %176 = index.maxs %175, %c11
        %177 = arith.divsi %c10700601_i64, %c570081643_i64 : i64
        memref.store %cst_4, %alloc_9[%c0] : memref<?xf16>
        %178 = vector.load %alloc_8[%c0, %c21, %c1] : memref<2x24x2xi16>, vector<2x24xi16>
      }
      %139 = arith.floordivsi %c943569214_i64, %c570081643_i64 : i64
      %140 = bufferization.to_tensor %alloc_8 : memref<2x24x2xi16>
      %141 = math.round %37 : tensor<48xf32>
      %142 = vector.extract_strided_slice %22 {offsets = [3], sizes = [2], strides = [1]} : vector<6xf16> to vector<2xf16>
      %143 = index.shrs %c17, %26
      %144 = vector.broadcast %true_2 : i1 to vector<29xi1>
      %145 = vector.maskedload %alloc_15[%c0], %144, %144 : memref<?xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
      %146 = math.log10 %29 : f16
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %144, %144, %25 : vector<29xi1>, vector<29xi1> into i1
      scf.if %64 {
        %150 = vector.broadcast %24 : f32 to vector<6xf32>
        %151 = vector.broadcast %true_0 : i1 to vector<6xi1>
        %152 = vector.maskedload %alloc_13[%c0, %c0, %c0], %151, %150 : memref<?x?x?xf32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
        %153 = arith.shrsi %53, %true_0 : i1
        %154 = arith.subi %c1271619189_i64, %c943569214_i64 : i64
        %155 = index.castu %45 : i1 to index
        %156 = vector.broadcast %c747694404_i32 : i32 to vector<2xi32>
        %157 = vector.broadcast %true_0 : i1 to vector<2xi1>
        vector.compressstore %alloc[%c0], %157, %156 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %158 = arith.andi %c-10824_i16, %c-10824_i16 : i16
        %159 = math.cos %60 : f32
        %160 = math.log1p %11 : tensor<?x?xf16>
      }
      %148 = vector.broadcast %50 : f32 to vector<2x24xf32>
      %149 = vector.fma %148, %148, %148 : vector<2x24xf32>
      scf.yield
    }
    case 3 {
      %136 = vector.broadcast %c18907_i16 : i16 to vector<2xi16>
      %137 = vector.broadcast %45 : i1 to vector<2xi1>
      %138 = vector.maskedload %alloc_14[%c1], %137, %136 : memref<29xi16>, vector<2xi1>, vector<2xi16> into vector<2xi16>
      %139 = arith.negf %48 : f32
      %140 = math.log1p %54 : f16
      %141 = memref.load %alloc_5[%c26] : memref<29xf16>
      %142 = vector.broadcast %25 : i1 to vector<6xi1>
      %143 = vector.mask %142 { vector.multi_reduction <maxf>, %22, %22 [] : vector<6xf16> to vector<6xf16> } : vector<6xi1> -> vector<6xf16>
      %144 = index.maxu %c27, %dim
      %145 = math.expm1 %24 : f32
      %146 = vector.reduction <maxui>, %138 : vector<2xi16> into i16
      %147 = math.exp %59 : f32
      vector.warp_execute_on_lane_0(%c0)[32] {
        %153 = index.casts %true : i1 to index
        %154 = arith.remf %69, %66 : f32
        %155 = math.atan %cst_3 : f32
        %156 = memref.load %alloc_7[%c11, %c10] : memref<29x24xf32>
        %157 = arith.floordivsi %45, %true_2 : i1
        %158 = bufferization.to_memref %6 : memref<?x?xf16>
        %c2036168490_i64 = arith.constant 2036168490 : i64
        %159 = memref.load %alloc[%c0] : memref<?xi32>
      }
      memref.store %54, %alloc_16[%c0, %c0, %c0] : memref<?x?x?xf16>
      %148 = arith.divsi %45, %true_2 : i1
      %149 = arith.divf %52, %60 : f32
      %150 = math.ipowi %70, %20 : i16
      %151 = index.castu %c10700601_i64 : i64 to index
      %152 = vector.broadcast %50 : f32 to vector<29xf32>
      scf.yield
    }
    case 4 {
      %136 = scf.index_switch %c20 -> memref<2x24x2xf32> 
      case 1 {
        %extracted = tensor.extract %14[%c0, %c22] : tensor<?x24xi64>
        %151 = math.exp %37 : tensor<48xf32>
        %152 = math.cos %6 : tensor<?x?xf16>
        %153 = arith.ceildivsi %45, %27 : i1
        %154 = math.atan2 %47, %24 : f32
        %alloc_25 = memref.alloc() : memref<29x24xi32>
        %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<2x24xf32> into tensor<48xf32>
        %155 = affine.max affine_map<(d0, d1, d2) -> (d2)>(%51, %c1, %c28)
        %156 = arith.negf %cst_4 : f16
        %157 = arith.minui %53, %true_0 : i1
        %158 = index.or %c17, %c10
        bufferization.dealloc_tensor %13 : tensor<?x24xi32>
        %159 = index.shl %51, %c26
        %transposed = linalg.transpose ins(%8 : tensor<29xi16>) outs(%8 : tensor<29xi16>) permutation = [0] 
        %160 = vector.broadcast %c8 : index to vector<24xindex>
        %161 = vector.broadcast %25 : i1 to vector<24xi1>
        %162 = vector.broadcast %c747694404_i32 : i32 to vector<24xi32>
        vector.scatter %alloc_18[%c1, %c23] [%160], %161, %162 : memref<2x24xi32>, vector<24xindex>, vector<24xi1>, vector<24xi32>
        %163 = vector.matrix_multiply %22, %22 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf16>, vector<6xf16>) -> vector<1xf16>
        scf.yield %alloc_11 : memref<2x24x2xf32>
      }
      case 2 {
        %151 = vector.broadcast %25 : i1 to vector<29x24xi1>
        %152 = arith.remsi %c871347761_i64, %c871347761_i64 : i64
        %153 = index.shrs %67, %c13
        %from_elements = tensor.from_elements %47, %47, %50, %24, %cst_3, %66, %69, %71, %40, %66, %60, %48, %cst_3, %24, %71, %47, %59, %60, %48, %69, %50, %cst, %cst, %24, %47, %71, %49, %cst, %52, %49, %71, %40, %50, %60, %69, %cst, %66, %71, %69, %52, %cst_1, %40, %71, %59, %cst, %52, %71, %49, %66, %48, %48, %60, %48, %cst_1, %cst_3, %48, %24, %24, %48, %24, %50, %69, %59, %cst, %50, %66, %66, %cst_3, %cst, %47, %40, %66, %71, %50, %71, %40, %cst_1, %cst, %47, %40, %66, %60, %cst, %24, %50, %52, %60, %66, %48, %cst, %cst_3, %69, %66, %71, %47, %49 : tensor<2x24x2xf32>
        %154 = arith.remf %48, %60 : f32
        memref.store %true_0, %alloc_15[%c0] : memref<?xi1>
        %155 = vector.create_mask %c5, %c6, %c20 : vector<2x24x2xi1>
        %156 = index.or %17, %c27
        %157 = arith.minsi %53, %true : i1
        %158 = math.atan %cst_4 : f16
        %cast_25 = tensor.cast %3 : tensor<?x?x2xi32> to tensor<6x6x2xi32>
        %expanded_26 = tensor.expand_shape %10 [[0], [1, 2]] : tensor<2x24xf32> into tensor<2x24x1xf32>
        %159 = vector.broadcast %c747694404_i32 : i32 to vector<29xi32>
        %160 = vector.broadcast %true_0 : i1 to vector<29xi1>
        vector.compressstore %61[%c12, %c18], %160, %159 : memref<29x24xi32>, vector<29xi1>, vector<29xi32>
        %161 = math.log10 %10 : tensor<2x24xf32>
        %162 = vector.matrix_multiply %22, %22 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf16>, vector<6xf16>) -> vector<1xf16>
        %163 = arith.subi %c943569214_i64, %c943569214_i64 : i64
        scf.yield %alloc_11 : memref<2x24x2xf32>
      }
      default {
        %151 = tensor.empty() : tensor<i16>
        %152 = linalg.dot ins(%alloc_14, %8 : memref<29xi16>, tensor<29xi16>) outs(%151 : tensor<i16>) -> tensor<i16>
        %153 = linalg.copy ins(%11 : tensor<?x?xf16>) outs(%6 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %154 = index.divu %c11, %c11
        %155 = bufferization.to_tensor %61 : memref<29x24xi32>
        %156 = math.floor %32 : f16
        %157 = memref.realloc %alloc : memref<?xi32> to memref<2xi32>
        vector.print %22 : vector<6xf16>
        %158 = memref.atomic_rmw ori %c747694404_i32, %alloc_10[%c16, %c8] : (i32, memref<29x24xi32>) -> i32
        %inserted_25 = tensor.insert %53 into %5[%c0, %c19, %c1] : tensor<?x24x2xi1>
        %159 = math.sqrt %39 : f16
        %160 = index.shru %c7, %c20
        %c1949015076_i64 = arith.constant 1949015076 : i64
        affine.vector_store %22, %alloc_9[%c0] : memref<?xf16>, vector<6xf16>
        %161 = index.casts %c871347761_i64 : i64 to index
        %162 = vector.broadcast %49 : f32 to vector<6x24xf32>
        vector.transfer_write %162, %alloc_13[%c6, %c3, %c3] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<6x24xf32>, memref<?x?x?xf32>
        affine.vector_store %22, %alloc_5[%c10] : memref<29xf16>, vector<6xf16>
        scf.yield %alloc_11 : memref<2x24x2xf32>
      }
      %137 = arith.floordivsi %27, %64 : i1
      %138 = math.cos %6 : tensor<?x?xf16>
      %139 = vector.extract_strided_slice %22 {offsets = [2], sizes = [1], strides = [1]} : vector<6xf16> to vector<1xf16>
      %c2009223507_i64 = arith.constant 2009223507 : i64
      %140 = scf.execute_region -> vector<2x24xf16> {
        %151 = index.or %dim, %19
        %152 = arith.subi %c10700601_i64, %c871347761_i64 : i64
        %153 = index.and %c9, %c1
        %154 = memref.load %alloc_6[%c7, %c9] : memref<29x24xi32>
        %155 = math.log10 %48 : f32
        %false_25 = arith.constant false
        %156 = vector.transfer_read %4[%c6, %19, %c22], %false_25 : tensor<2x24x2xi1>, vector<i1>
        %157 = vector.splat %c421785273_i64 : vector<29xi64>
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %22, %22, %39 : vector<6xf16>, vector<6xf16> into f16
        %159 = vector.load %alloc_16[%c0, %c0, %c0] : memref<?x?x?xf16>, vector<2x24x2xf16>
        %160 = bufferization.to_memref %1 : memref<29x24xi16>
        %161 = math.exp %60 : f32
        %162 = index.divs %c25, %26
        %163 = math.round %32 : f16
        %164 = bufferization.to_memref %10 : memref<2x24xf32>
        %165 = math.cos %6 : tensor<?x?xf16>
        %166 = bufferization.to_tensor %alloc_13 : memref<?x?x?xf32>
        %167 = vector.broadcast %29 : f16 to vector<2x24xf16>
        scf.yield %167 : vector<2x24xf16>
      }
      %141 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
      %142 = math.absf %cst_1 : f32
      %143 = math.exp %69 : f32
      %144 = bufferization.clone %alloc_5 : memref<29xf16> to memref<29xf16>
      %145 = index.divu %c31, %c27
      %146 = vector.broadcast %25 : i1 to vector<1xi1>
      %147 = vector.mask %146 { vector.multi_reduction <minf>, %139, %139 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
      %148 = math.atan %32 : f16
      %149 = math.ceil %39 : f16
      %150 = math.floor %62 : f16
      %cst_24 = arith.constant 1.30121843E+9 : f32
      scf.yield
    }
    default {
      %136 = arith.divsi %20, %20 : i16
      %137 = index.mul %dim, %c29
      %dim_24 = tensor.dim %5, %c0 : tensor<?x24x2xi1>
      %138 = tensor.empty() : tensor<i64>
      %139 = linalg.dot ins(%splat, %splat : tensor<29xi64>, tensor<29xi64>) outs(%138 : tensor<i64>) -> tensor<i64>
      %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %140 = vector.insertelement %29, %22[%67 : index] : vector<6xf16>
      %141 = index.shrs %67, %c5
      %142 = vector.shuffle %22, %22 [0, 5, 9, 11] : vector<6xf16>, vector<6xf16>
      %inserted_25 = tensor.insert %47 into %10[%c0, %c1] : tensor<2x24xf32>
      %143 = affine.max affine_map<(d0, d1, d2, d3) -> (d1)>(%c28, %dim, %c7, %c19)
      %144 = arith.negf %cst_1 : f32
      %145 = vector.extract %22[0] : f16 from vector<6xf16>
      %146 = index.divu %c1, %c11
      %147 = vector.reduction <minf>, %22 : vector<6xf16> into f16
      %148 = index.shl %c21, %68
      %alloc_26 = memref.alloc() : memref<24x6xi16>
      %149 = tensor.empty() : tensor<29x6xi16>
      %150 = linalg.matmul ins(%1, %alloc_26 : tensor<29x24xi16>, memref<24x6xi16>) outs(%149 : tensor<29x6xi16>) -> tensor<29x6xi16>
    }
    %cst_21 = arith.constant 4.851200e+04 : f16
    %75 = spirv.IsNan %cst : f32
    %76 = math.cos %cst : f32
    %77 = spirv.CL.rint %60 : f32
    %78 = spirv.CL.rsqrt %32 : f16
    %79 = vector.load %alloc_12[%c0, %c0] : memref<?x?xi64>, vector<2x24xi64>
    %80 = vector.broadcast %54 : f16 to vector<6x6xf16>
    %81 = vector.outerproduct %22, %22, %80 {kind = #vector.kind<maxf>} : vector<6xf16>, vector<6xf16>
    %82 = index.or %c2, %rank
    %83 = vector.broadcast %c747694404_i32 : i32 to vector<2xi32>
    %84 = spirv.BitwiseOr %83, %83 : vector<2xi32>
    %85 = arith.remf %52, %cst_3 : f32
    %86 = spirv.CL.cos %77 : f32
    %87 = spirv.CL.sqrt %66 : f32
    %88 = spirv.BitwiseOr %83, %83 : vector<2xi32>
    %89 = arith.shrsi %45, %true_2 : i1
    %90 = spirv.CL.fabs %69 : f32
    %inserted_22 = tensor.insert %45 into %5[%c0, %c11, %c0] : tensor<?x24x2xi1>
    %91 = affine.load %alloc_12[%c13, %c5] : memref<?x?xi64>
    %92 = affine.if affine_set<(d0, d1) : (d0 floordiv 32 >= 0, (d0 floordiv 32 - 2) * 32 + (d0 ceildiv 4) * 16 == 0, d0 ceildiv 4 + 16 == 0)>(%c21, %c12) -> memref<2x24xi16> {
      %136 = arith.mulf %77, %40 : f32
      %dim_24 = tensor.dim %9, %c0 : tensor<29xi32>
      %137 = vector.matrix_multiply %83, %83 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %138 = scf.while (%arg0 = %alloc_10) : (memref<29x24xi32>) -> memref<29x24xi32> {
        %143 = memref.load %alloc_6[%c0, %c9] : memref<29x24xi32>
        %144 = index.floordivs %dim_24, %c2
        %145 = index.casts %c421785273_i64 : i64 to index
        %146 = math.cos %60 : f32
        %147 = index.ceildivs %145, %144
        %148 = index.sizeof
        %149 = vector.broadcast %45 : i1 to vector<2x24xi1>
        %150 = vector.mask %149 { vector.multi_reduction <minsi>, %79, %79 [] : vector<2x24xi64> to vector<2x24xi64> } : vector<2x24xi1> -> vector<2x24xi64>
        %151 = index.and %19, %82
        scf.condition(%25) %arg0 : memref<29x24xi32>
      } do {
      ^bb0(%arg0: memref<29x24xi32>):
        %expanded_26 = tensor.expand_shape %7 [[0, 1]] : tensor<29xi32> into tensor<29x1xi32>
        %143 = math.log %49 : f32
        %144 = math.sqrt %6 : tensor<?x?xf16>
        %145 = arith.remsi %c1271619189_i64, %c421785273_i64 : i64
        %146 = math.expm1 %48 : f32
        %147 = arith.divf %cst, %49 : f32
        %148 = arith.minsi %53, %25 : i1
        %149 = vector.reduction <xor>, %137 : vector<1xi32> into i32
        %150 = bufferization.clone %alloc_7 : memref<29x24xf32> to memref<29x24xf32>
        %151 = arith.remui %75, %true : i1
        %152 = math.atan2 %32, %29 : f16
        %153 = index.mul %67, %c27
        %154 = math.absi %0 : tensor<?xi32>
        %155 = arith.remf %cst_3, %48 : f32
        %156 = bufferization.to_tensor %alloc_8 : memref<2x24x2xi16>
        %157 = arith.shrsi %45, %53 : i1
        scf.yield %alloc_6 : memref<29x24xi32>
      }
      %139 = memref.realloc %alloc_14 : memref<29xi16> to memref<24xi16>
      %140 = index.mul %c27, %67
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %137, %137, %c747694404_i32 : vector<1xi32>, vector<1xi32> into i32
      %142 = vector.transfer_read %3[%c15, %c9, %c12], %c747694404_i32 : tensor<?x?x2xi32>, vector<24xi32>
      %alloc_25 = memref.alloc() : memref<2x24xi16>
      affine.yield %alloc_25 : memref<2x24xi16>
    } else {
      %136 = arith.remf %cst_4, %32 : f16
      %137 = affine.min affine_map<(d0) -> (d0 - 62)>(%c9)
      %138 = math.powf %32, %cst_4 : f16
      %139 = arith.shrui %75, %27 : i1
      %140 = arith.subi %53, %75 : i1
      %141 = math.ctpop %27 : i1
      %142 = index.xor %c11, %rank
      %143 = math.absf %29 : f16
      %alloc_24 = memref.alloc() : memref<2x24xi16>
      affine.yield %alloc_24 : memref<2x24xi16>
    }
    %93 = vector.broadcast %52 : f32 to vector<24xf32>
    %94 = vector.broadcast %45 : i1 to vector<24xi1>
    vector.compressstore %alloc_11[%c1, %c19, %c0], %94, %93 : memref<2x24x2xf32>, vector<24xi1>, vector<24xf32>
    %95 = spirv.GL.SSign %20 : i16
    %96 = bufferization.to_memref %2 : memref<2x24x2xi64>
    %97 = linalg.copy ins(%splat : tensor<29xi64>) outs(%splat : tensor<29xi64>) -> tensor<29xi64>
    %98 = vector.shuffle %79, %79 [0] : vector<2x24xi64>, vector<2x24xi64>
    %99 = spirv.CL.log %48 : f32
    %100 = spirv.CL.rint %78 : f16
    %101 = spirv.LogicalOr %45, %true_0 : i1
    %102 = index.casts %c-10824_i16 : i16 to index
    %103 = spirv.IsInf %78 : f16
    %104 = index.maxu %c6, %c22
    %105 = vector.broadcast %100 : f16 to vector<29x24xf16>
    %106 = spirv.GL.Ceil %cst_4 : f16
    %107 = vector.create_mask %102 : vector<29xi1>
    %108 = spirv.CL.floor %86 : f32
    %109 = spirv.FUnordLessThan %86, %52 : f32
    %110 = index.or %c8, %c11
    memref.tensor_store %3, %alloc_19 : memref<?x?x2xi32>
    %111 = spirv.UGreaterThan %c10700601_i64, %91 : i64
    %112 = spirv.GL.Sqrt %106 : f16
    %113 = vector.matrix_multiply %83, %83 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %114 = spirv.FUnordLessThan %100, %100 : f16
    %115 = spirv.CL.round %71 : f32
    %116 = vector.broadcast %86 : f32 to vector<2x24x2xf32>
    %117 = spirv.CL.sin %24 : f32
    %118 = spirv.CL.fabs %48 : f32
    %119 = arith.floordivsi %70, %95 : i16
    %120 = spirv.CL.round %100 : f16
    %121 = index.casts %c10700601_i64 : i64 to index
    %122 = arith.ceildivsi %27, %111 : i1
    %123 = arith.ori %53, %101 : i1
    %124 = spirv.GL.SClamp %83, %83, %83 : vector<2xi32>
    %cast_23 = memref.cast %alloc_15 : memref<?xi1> to memref<2xi1>
    %125 = spirv.CL.fabs %60 : f32
    %126 = memref.load %alloc_7[%c1, %c14] : memref<29x24xf32>
    %127 = spirv.CL.rsqrt %78 : f16
    %128 = arith.ori %c-10824_i16, %55 : i16
    %129 = arith.minsi %70, %55 : i16
    %130 = arith.divf %66, %49 : f32
    %131 = spirv.Unordered %40, %59 : f32
    %132 = arith.remsi %75, %25 : i1
    %133 = arith.shrui %75, %111 : i1
    %134 = spirv.GL.RoundEven %40 : f32
    %135 = math.log1p %47 : f32
    vector.print %22 : vector<6xf16>
    vector.print %79 : vector<2x24xi64>
    vector.print %83 : vector<2xi32>
    vector.print %105 : vector<29x24xf16>
    vector.print %107 : vector<29xi1>
    vector.print %113 : vector<1xi32>
    vector.print %116 : vector<2x24x2xf32>
    vector.print %true : i1
    vector.print %c570081643_i64 : i64
    vector.print %c18907_i16 : i16
    vector.print %cst : f32
    vector.print %c871347761_i64 : i64
    vector.print %true_0 : i1
    vector.print %cst_1 : f32
    vector.print %c421785273_i64 : i64
    vector.print %c747694404_i32 : i32
    vector.print %c1271619189_i64 : i64
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-10824_i16 : i16
    vector.print %c10700601_i64 : i64
    vector.print %c943569214_i64 : i64
    vector.print %20 : i16
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %27 : i1
    vector.print %29 : f16
    vector.print %32 : f16
    vector.print %39 : f16
    vector.print %40 : f32
    vector.print %45 : i1
    vector.print %47 : f32
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %52 : f32
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %55 : i16
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %62 : f16
    vector.print %64 : i1
    vector.print %66 : f32
    vector.print %69 : f32
    vector.print %70 : i16
    vector.print %71 : f32
    vector.print %75 : i1
    vector.print %77 : f32
    vector.print %78 : f16
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %90 : f32
    vector.print %91 : i64
    vector.print %95 : i16
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %103 : i1
    vector.print %106 : f16
    vector.print %108 : f32
    vector.print %109 : i1
    vector.print %111 : i1
    vector.print %112 : f16
    vector.print %114 : i1
    vector.print %115 : f32
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %120 : f16
    vector.print %125 : f32
    vector.print %127 : f16
    vector.print %131 : i1
    vector.print %134 : f32
    return %c21 : index
  }
}
