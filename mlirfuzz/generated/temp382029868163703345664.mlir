module {
  func.func @func1(%arg0: tensor<15xi64>) -> memref<12xi16> {
    %cst = arith.constant 5.782400e+04 : f16
    %c1814647822_i64 = arith.constant 1814647822 : i64
    %c299686783_i64 = arith.constant 299686783 : i64
    %false = arith.constant false
    %c923068722_i32 = arith.constant 923068722 : i32
    %c21382_i16 = arith.constant 21382 : i16
    %true = arith.constant true
    %c-3735_i16 = arith.constant -3735 : i16
    %false_0 = arith.constant false
    %c1252121822_i64 = arith.constant 1252121822 : i64
    %cst_1 = arith.constant 1.43475354E+9 : f32
    %cst_2 = arith.constant 1.54343782E+9 : f32
    %c565371577_i64 = arith.constant 565371577 : i64
    %c-11402_i16 = arith.constant -11402 : i16
    %cst_3 = arith.constant 2.678400e+04 : f16
    %c1464849302_i64 = arith.constant 1464849302 : i64
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
    %0 = tensor.empty() : tensor<15xf16>
    %1 = tensor.empty() : tensor<12xi32>
    %2 = tensor.empty() : tensor<12xi64>
    %3 = tensor.empty(%c10) : tensor<?xf16>
    %4 = tensor.empty() : tensor<12xf16>
    %5 = tensor.empty(%c12) : tensor<?xf32>
    %6 = tensor.empty(%c23) : tensor<?xf32>
    %7 = tensor.empty() : tensor<15xi32>
    %8 = tensor.empty() : tensor<12xi64>
    %9 = tensor.empty() : tensor<12xi1>
    %10 = tensor.empty() : tensor<12xi32>
    %11 = tensor.empty(%c5) : tensor<?xi64>
    %12 = tensor.empty() : tensor<15xi1>
    %13 = tensor.empty() : tensor<15xi32>
    %14 = tensor.empty() : tensor<12xi1>
    %15 = tensor.empty(%c27) : tensor<?xi32>
    %alloc = memref.alloc() : memref<26xi16>
    %alloc_4 = memref.alloc() : memref<12xi16>
    %alloc_5 = memref.alloc(%c6) : memref<?xi64>
    %alloc_6 = memref.alloc(%c4) : memref<?xf16>
    %alloc_7 = memref.alloc() : memref<12xi1>
    %alloc_8 = memref.alloc() : memref<15xi16>
    %alloc_9 = memref.alloc(%c20) : memref<?xi64>
    %alloc_10 = memref.alloc() : memref<12xf32>
    %alloc_11 = memref.alloc() : memref<15xi1>
    %alloc_12 = memref.alloc() : memref<12xf16>
    %alloc_13 = memref.alloc() : memref<26xf32>
    %alloc_14 = memref.alloc() : memref<12xi64>
    %alloc_15 = memref.alloc(%c7) : memref<?xi1>
    %alloc_16 = memref.alloc(%c21) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<12xi64>
    %alloc_18 = memref.alloc() : memref<12xi16>
    %16 = spirv.ULessThanEqual %c1464849302_i64, %c1464849302_i64 : i64
    %17 = vector.broadcast %c565371577_i64 : i64 to vector<i64>
    vector.transfer_write %17, %alloc_5[%c25] : vector<i64>, memref<?xi64>
    %18 = math.atan %cst_3 : f16
    %19 = vector.broadcast %c923068722_i32 : i32 to vector<26xi32>
    %20 = vector.reduction <minsi>, %19 : vector<26xi32> into i32
    %21 = spirv.GL.Sin %cst_2 : f32
    vector.warp_execute_on_lane_0(%c0)[32] {
      %141 = math.round %0 : tensor<15xf16>
      affine.store %c-3735_i16, %alloc_8[%c20] : memref<15xi16>
      %142 = arith.minui %c21382_i16, %c21382_i16 : i16
      %143 = math.floor %3 : tensor<?xf16>
      %144 = index.add %c5, %c23
      %145 = vector.broadcast %c-3735_i16 : i16 to vector<15xi16>
      %146 = vector.broadcast %c21382_i16 : i16 to vector<15x15xi16>
      %147 = vector.outerproduct %145, %145, %146 {kind = #vector.kind<maxui>} : vector<15xi16>, vector<15xi16>
      %148 = math.exp %cst_2 : f32
      %149 = index.shrs %c22, %c27
    }
    %22 = spirv.SLessThanEqual %c299686783_i64, %c299686783_i64 : i64
    %23 = spirv.CL.rsqrt %21 : f32
    %24 = spirv.CL.rint %cst_2 : f32
    %25 = vector.broadcast %c565371577_i64 : i64 to vector<15x26xi64>
    %26 = vector.broadcast %c1464849302_i64 : i64 to vector<26xi64>
    %dest, %accumulated_value = vector.scan <add>, %25, %26 {inclusive = true, reduction_dim = 0 : i64} : vector<15x26xi64>, vector<26xi64>
    %27 = math.log1p %3 : tensor<?xf16>
    %28 = spirv.CL.erf %cst_2 : f32
    %29 = arith.minui %16, %false : i1
    %30 = math.exp2 %21 : f32
    %31 = spirv.SLessThan %c1464849302_i64, %c565371577_i64 : i64
    %32 = spirv.CL.tanh %cst_3 : f16
    %33 = spirv.CL.fabs %cst_3 : f16
    %34 = spirv.FUnordLessThan %24, %23 : f32
    memref.copy %alloc_4, %alloc_18 : memref<12xi16> to memref<12xi16>
    %35 = math.powf %cst_1, %cst_2 : f32
    %36 = math.expm1 %5 : tensor<?xf32>
    %37 = index.and %c29, %c22
    %38 = spirv.GL.FClamp %32, %cst, %32 : f16
    %39 = spirv.FUnordNotEqual %cst_3, %32 : f16
    %40 = spirv.FOrdLessThan %33, %38 : f16
    %41 = spirv.CL.ceil %21 : f32
    %42 = index.maxs %c7, %c14
    %43 = arith.divui %true, %40 : i1
    memref.alloca_scope  {
      %141 = arith.remui %16, %22 : i1
      %142 = index.shrs %c2, %42
      %143 = math.absf %0 : tensor<15xf16>
      %144 = math.ipowi %8, %2 : tensor<12xi64>
      %alloc_22 = memref.alloc(%c18) : memref<?xi16>
      %145 = bufferization.to_tensor %alloc_6 : memref<?xf16>
      %146 = math.expm1 %3 : tensor<?xf16>
      %147 = arith.mulf %41, %24 : f32
      %148 = index.and %c30, %c24
      %149 = index.shrs %c26, %c6
      %cast_23 = memref.cast %alloc_14 : memref<12xi64> to memref<?xi64>
      %150 = index.shrs %c31, %c15
      %151 = math.ipowi %true, %16 : i1
      %152 = math.ipowi %39, %16 : i1
      bufferization.dealloc_tensor %11 : tensor<?xi64>
      %153 = arith.addi %c-3735_i16, %c-3735_i16 : i16
      %154 = scf.parallel (%arg1) = (%c30) to (%c15) step (%c9) init (%13) -> tensor<15xi32> {
        %170 = memref.realloc %alloc : memref<26xi16> to memref<26xi16>
        %171 = bufferization.clone %alloc_12 : memref<12xf16> to memref<12xf16>
        %172 = index.shru %c10, %c29
        %173 = vector.broadcast %c1464849302_i64 : i64 to vector<12x26xi64>
        %174 = vector.broadcast %c565371577_i64 : i64 to vector<26xi64>
        %dest_25, %accumulated_value_26 = vector.scan <minsi>, %173, %174 {inclusive = true, reduction_dim = 0 : i64} : vector<12x26xi64>, vector<26xi64>
        %175 = math.absf %23 : f32
        %176 = arith.muli %c-11402_i16, %c21382_i16 : i16
        %cast_27 = tensor.cast %9 : tensor<12xi1> to tensor<?xi1>
        %dim = tensor.dim %7, %c0 : tensor<15xi32>
        %177 = vector.broadcast %false_0 : i1 to vector<15xi1>
        %178 = vector.matrix_multiply %177, %177 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xi1>, vector<15xi1>) -> vector<1xi1>
        %179 = vector.matrix_multiply %177, %177 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xi1>, vector<15xi1>) -> vector<1xi1>
        %180 = math.atan %24 : f32
        %181 = index.sub %c21, %dim
        %182 = arith.remf %cst, %38 : f16
        %183 = bufferization.to_memref %3 : memref<?xf16>
        %184 = vector.extract_strided_slice %178 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        vector.transfer_write %17, %alloc_5[%c26] : vector<i64>, memref<?xi64>
        scf.reduce(%7)  : tensor<15xi32> {
        ^bb0(%arg2: tensor<15xi32>, %arg3: tensor<15xi32>):
          %185 = vector.broadcast %c4 : index to vector<15xindex>
          %186 = vector.broadcast %c21382_i16 : i16 to vector<15xi16>
          vector.scatter %alloc_18[%c2] [%185], %177, %186 : memref<12xi16>, vector<15xindex>, vector<15xi1>, vector<15xi16>
          %187 = index.and %c22, %c30
          %188 = arith.remui %40, %false_0 : i1
          %189 = bufferization.to_memref %1 : memref<12xi32>
          %190 = math.floor %28 : f32
          %191 = vector.multi_reduction <or>, %177, %177 [] : vector<15xi1> to vector<15xi1>
          %192 = vector.broadcast %23 : f32 to vector<29xf32>
          %193 = vector.broadcast %22 : i1 to vector<29xi1>
          %194 = vector.maskedload %alloc_13[%c16], %193, %192 : memref<26xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
          %195 = index.maxu %c28, %c23
          scf.reduce.return %13 : tensor<15xi32>
        }
        scf.yield
      }
      %155 = vector.broadcast %c923068722_i32 : i32 to vector<1xi32>
      %156 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %157 = math.powf %4, %4 : tensor<12xf16>
      %158 = arith.divf %33, %38 : f16
      %159 = index.xor %148, %c9
      %160 = arith.ceildivsi %c21382_i16, %c-3735_i16 : i16
      %161 = arith.subi %34, %true : i1
      %inserted_24 = tensor.insert %c923068722_i32 into %15[%c0] : tensor<?xi32>
      %162 = math.round %cst : f16
      %163 = math.log1p %5 : tensor<?xf32>
      %164 = math.log1p %cst : f16
      vector.warp_execute_on_lane_0(%c0)[32] {
        %170 = math.log2 %0 : tensor<15xf16>
        %cast_25 = memref.cast %alloc_13 : memref<26xf32> to memref<?xf32>
        %171 = index.divu %c9, %149
        %extracted = tensor.extract %15[%c0] : tensor<?xi32>
        %172 = vector.splat %21 : vector<15xf32>
        %173 = vector.matrix_multiply %156, %155 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %174 = vector.broadcast %c923068722_i32 : i32 to vector<15x12xi32>
        %175 = vector.broadcast %c923068722_i32 : i32 to vector<15xi32>
        %dest_26, %accumulated_value_27 = vector.scan <maxui>, %174, %175 {inclusive = false, reduction_dim = 1 : i64} : vector<15x12xi32>, vector<15xi32>
        %176 = arith.muli %c-11402_i16, %c21382_i16 : i16
      }
      %165 = affine.load %alloc_15[%c28] : memref<?xi1>
      %166 = vector.broadcast %c1252121822_i64 : i64 to vector<26xi64>
      %167 = vector.broadcast %34 : i1 to vector<26xi1>
      vector.compressstore %alloc_9[%c0], %167, %166 : memref<?xi64>, vector<26xi1>, vector<26xi64>
      %168 = index.xor %c12, %c3
      %169 = arith.shli %39, %34 : i1
    }
    %44 = spirv.FOrdLessThanEqual %cst_1, %24 : f32
    memref.copy %alloc_14, %alloc_14 : memref<12xi64> to memref<12xi64>
    %45 = math.powf %33, %cst_3 : f16
    memref.alloca_scope  {
      %141 = index.maxs %c7, %c4
      %142 = index.castu %c28 : index to i32
      %143 = index.sub %c17, %c23
      %144 = vector.broadcast %c299686783_i64 : i64 to vector<12xi64>
      %145 = vector.reduction <maxsi>, %144 : vector<12xi64> into i64
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %144, %144, %c565371577_i64 : vector<12xi64>, vector<12xi64> into i64
      scf.execute_region {
        %alloc_24 = memref.alloc() : memref<15xi32>
        %163 = vector.broadcast %c923068722_i32 : i32 to vector<12xi32>
        %164 = vector.broadcast %39 : i1 to vector<12xi1>
        %165 = vector.gather %alloc_24[%c0] [%163], %164, %163 : memref<15xi32>, vector<12xi32>, vector<12xi1>, vector<12xi32> into vector<12xi32>
        %166 = arith.minui %34, %true : i1
        %167 = math.roundeven %21 : f32
        %168 = vector.extract %165[4] : i32 from vector<12xi32>
        %169 = arith.remf %32, %38 : f16
        %170 = math.cttz %31 : i1
        %171 = arith.shrsi %c1814647822_i64, %c565371577_i64 : i64
        %inserted_25 = tensor.insert %c923068722_i32 into %15[%c0] : tensor<?xi32>
        %172 = vector.broadcast %c-3735_i16 : i16 to vector<15x12x12xi16>
        %173 = vector.broadcast %c21382_i16 : i16 to vector<12x12xi16>
        %dest_26, %accumulated_value_27 = vector.scan <minui>, %172, %173 {inclusive = true, reduction_dim = 0 : i64} : vector<15x12x12xi16>, vector<12x12xi16>
        %174 = tensor.empty() : tensor<26xf32>
        %175 = arith.shrsi %c299686783_i64, %c299686783_i64 : i64
        %176 = index.divu %141, %c1
        %177 = tensor.empty() : tensor<i64>
        %178 = linalg.dot ins(%2, %8 : tensor<12xi64>, tensor<12xi64>) outs(%177 : tensor<i64>) -> tensor<i64>
        %179 = index.xor %c15, %c3
        %rank = tensor.rank %14 : tensor<12xi1>
        %180 = math.roundeven %cst : f16
        scf.yield
      }
      memref.assume_alignment %alloc_13, 2 : memref<26xf32>
      memref.assume_alignment %alloc_7, 2 : memref<12xi1>
      %147 = affine.vector_load %alloc_14[%c1] : memref<12xi64>, vector<29xi64>
      vector.print %144 : vector<12xi64>
      %148 = arith.xori %22, %false_0 : i1
      %149 = bufferization.clone %alloc_4 : memref<12xi16> to memref<12xi16>
      %150 = vector.insertelement %c1252121822_i64, %17[] : vector<i64>
      %cast_22 = memref.cast %149 : memref<12xi16> to memref<?xi16>
      %151 = arith.divui %c923068722_i32, %c923068722_i32 : i32
      %152 = math.sqrt %32 : f16
      %153 = arith.addf %cst_1, %41 : f32
      %154 = arith.shrsi %false_0, %false_0 : i1
      %155 = arith.addi %31, %true : i1
      %156 = math.cttz %false_0 : i1
      scf.parallel (%arg1) = (%c23) to (%c26) step (%c14) {
        %163 = tensor.empty() : tensor<i16>
        %164 = linalg.dot ins(%alloc_8, %alloc_8 : memref<15xi16>, memref<15xi16>) outs(%163 : tensor<i16>) -> tensor<i16>
        %165 = math.log1p %4 : tensor<12xf16>
        %166 = vector.insertelement %c1814647822_i64, %17[] : vector<i64>
        %167 = vector.broadcast %39 : i1 to vector<12xi1>
        %168 = vector.broadcast %c923068722_i32 : i32 to vector<12xi32>
        %169 = vector.gather %14[%c13] [%168], %167, %167 : tensor<12xi1>, vector<12xi32>, vector<12xi1>, vector<12xi1> into vector<12xi1>
        %170 = index.floordivs %c28, %c10
        %splat = tensor.splat %c1464849302_i64 : tensor<26xi64>
        %171 = math.atan %cst_1 : f32
        %172 = index.shrs %c21, %c4
        %173 = affine.vector_load %alloc_4[%c1] : memref<12xi16>, vector<26xi16>
        %174 = tensor.empty() : tensor<2x2xi16>
        %collapsed_24 = tensor.collapse_shape %174 [[0, 1]] : tensor<2x2xi16> into tensor<4xi16>
        %175 = math.rsqrt %3 : tensor<?xf16>
        %176 = math.ceil %0 : tensor<15xf16>
        %177 = linalg.copy ins(%3 : tensor<?xf16>) outs(%3 : tensor<?xf16>) -> tensor<?xf16>
        %178 = index.ceildivu %c6, %c27
        %179 = math.absf %177 : tensor<?xf16>
        %180 = vector.broadcast %c22 : index to vector<26xindex>
        %181 = vector.broadcast %34 : i1 to vector<26xi1>
        vector.scatter %alloc_18[%c11] [%180], %181, %173 : memref<12xi16>, vector<26xindex>, vector<26xi1>, vector<26xi16>
        scf.yield
      }
      %alloc_23 = memref.alloc(%c27) : memref<?xf32>
      memref.tensor_store %6, %alloc_23 : memref<?xf32>
      %157 = arith.shli %16, %44 : i1
      %extracted = tensor.extract %9[%c10] : tensor<12xi1>
      %158 = arith.ori %44, %40 : i1
      %159 = arith.cmpi ugt, %16, %40 : i1
      %alloca = memref.alloca(%c0) : memref<?xi16>
      vector.print %17 : vector<i64>
      %160 = math.powf %28, %41 : f32
      %161 = index.sizeof
      %162 = index.floordivs %c23, %c13
    }
    %46 = arith.xori %c1464849302_i64, %c565371577_i64 : i64
    %47 = spirv.LogicalOr %40, %16 : i1
    %48 = arith.divsi %47, %47 : i1
    %49 = vector.splat %47 : vector<15xi1>
    %50 = spirv.FUnordLessThan %cst_2, %28 : f32
    %51 = affine.for %arg1 = 0 to 17 iter_args(%arg2 = %c29) -> (index) {
      affine.yield %c14 : index
    }
    %52 = tensor.empty() : tensor<2x2xf32>
    %collapsed = tensor.collapse_shape %52 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
    %53 = spirv.FOrdLessThan %cst_3, %cst : f16
    %54 = arith.andi %false, %44 : i1
    %55 = math.ctpop %14 : tensor<12xi1>
    %56 = vector.broadcast %c-3735_i16 : i16 to vector<1xi16>
    %57 = vector.broadcast %c21382_i16 : i16 to vector<1xi16>
    %58 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %56, %57, %c21382_i16 : vector<1xi16>, vector<1xi16> into i16
    %59 = spirv.GL.SClamp %c565371577_i64, %c299686783_i64, %c565371577_i64 : i64
    %transposed = linalg.transpose ins(%alloc_14 : memref<12xi64>) outs(%2 : tensor<12xi64>) permutation = [0] 
    %60 = memref.atomic_rmw addf %28, %alloc_10[%c5] : (f32, memref<12xf32>) -> f32
    %61 = math.floor %4 : tensor<12xf16>
    %62 = vector.broadcast %c-3735_i16 : i16 to vector<12xi16>
    %63 = vector.broadcast %53 : i1 to vector<12xi1>
    %64 = vector.maskedload %alloc_8[%c8], %63, %62 : memref<15xi16>, vector<12xi1>, vector<12xi16> into vector<12xi16>
    %unpack = tensor.unpack %52 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c2] into %collapsed : tensor<2x2xf32> -> tensor<4xf32>
    %65 = spirv.IsInf %32 : f16
    %66 = spirv.GL.Round %cst : f16
    %67 = math.expm1 %66 : f16
    affine.store %c1464849302_i64, %alloc_9[%c28] : memref<?xi64>
    %68 = vector.transpose %62, [0] : vector<12xi16> to vector<12xi16>
    %69 = arith.divf %23, %41 : f32
    %70 = spirv.CL.ceil %33 : f16
    %71 = index.sub %c21, %c28
    %72 = spirv.FOrdGreaterThan %cst_3, %33 : f16
    %73 = arith.minui %22, %31 : i1
    %74 = spirv.IsInf %cst_3 : f16
    %75 = spirv.SLessThan %c299686783_i64, %c565371577_i64 : i64
    %76 = spirv.GL.Atan %38 : f16
    %77 = spirv.GL.Tanh %66 : f16
    %78 = vector.transfer_read %alloc[%c6], %c-3735_i16 : memref<26xi16>, vector<i16>
    %79 = spirv.IsNan %76 : f16
    %80 = math.ipowi %c1464849302_i64, %c1464849302_i64 : i64
    %81 = spirv.UGreaterThanEqual %c1252121822_i64, %c1814647822_i64 : i64
    %alloc_19 = memref.alloc() : memref<12x26x29xi16>
    %82 = tensor.empty() : tensor<12xi16>
    %83 = tensor.empty() : tensor<26x29xi16>
    %alloc_20 = memref.alloc() : memref<26x29xi16>
    %84 = tensor.empty() : tensor<12x26xi16>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%alloc_19, %82, %83, %alloc_20 : memref<12x26x29xi16>, tensor<12xi16>, tensor<26x29xi16>, memref<26x29xi16>) outs(%84 : tensor<12x26xi16>) {
    ^bb0(%in: i16, %in_22: i16, %in_23: i16, %in_24: i16, %out: i16):
      %141 = vector.broadcast %c19 : index to vector<15xindex>
      %142 = vector.broadcast %72 : i1 to vector<15xi1>
      %143 = vector.broadcast %70 : f16 to vector<15xf16>
      vector.scatter %alloc_6[%c0] [%141], %142, %143 : memref<?xf16>, vector<15xindex>, vector<15xi1>, vector<15xf16>
      linalg.yield %in : i16
    } -> tensor<12x26xi16>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%alloc_16, %alloc_9, %alloc_9, %alloc_9 : memref<?xi64>, memref<?xi64>, memref<?xi64>, memref<?xi64>) outs(%11 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_22: i64, %in_23: i64, %in_24: i64, %out: i64):
      %141 = tensor.empty() : tensor<12xi64>
      %mapped = linalg.map ins(%alloc_17, %transposed : memref<12xi64>, tensor<12xi64>) outs(%141 : tensor<12xi64>)
        (%in_25: i64, %in_26: i64) {
          %142 = vector.matrix_multiply %63, %63 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xi1>, vector<12xi1>) -> vector<1xi1>
          %alloc_27 = memref.alloc(%c7) : memref<?xi16>
          %143 = math.tan %cst : f16
          %144 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 ceildiv 32)>(%71, %c24, %c4, %c8)
          %145 = vector.extract_strided_slice %56 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
          %146 = arith.minsi %c565371577_i64, %59 : i64
          %147 = vector.matrix_multiply %145, %64 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 12 : i32} : (vector<1xi16>, vector<12xi16>) -> vector<12xi16>
          %148 = math.expm1 %3 : tensor<?xf16>
          %149 = math.expm1 %6 : tensor<?xf32>
          %150 = index.add %c27, %42
          %151 = tensor.empty() : tensor<12xi16>
          %152 = index.or %c28, %c18
          %153 = vector.extract_strided_slice %56 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
          %154 = arith.divf %cst_3, %76 : f16
          %155 = vector.broadcast %59 : i64 to vector<26xi64>
          %156 = vector.broadcast %false_0 : i1 to vector<26xi1>
          %157 = vector.maskedload %alloc_9[%c0], %156, %155 : memref<?xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
          %158 = memref.load %alloc_12[%c2] : memref<12xf16>
          %159 = math.ipowi %in_23, %in : i64
          memref.copy %alloc_7, %alloc_7 : memref<12xi1> to memref<12xi1>
          %160 = arith.xori %c21382_i16, %c-11402_i16 : i16
          %cast_28 = tensor.cast %transposed : tensor<12xi64> to tensor<?xi64>
          %161 = vector.broadcast %23 : f32 to vector<12xf32>
          %162 = vector.broadcast %c923068722_i32 : i32 to vector<12xi32>
          %163 = vector.gather %alloc_10[%37] [%162], %63, %161 : memref<12xf32>, vector<12xi32>, vector<12xi1>, vector<12xf32> into vector<12xf32>
          %164 = arith.divf %70, %66 : f16
          %165 = math.ipowi %in_26, %c299686783_i64 : i64
          %166 = math.ipowi %1, %1 : tensor<12xi32>
          %167 = index.sub %c7, %c2
          %168 = arith.muli %c299686783_i64, %in_22 : i64
          %169 = math.ceil %32 : f16
          %170 = index.shrs %c18, %c15
          %splat = tensor.splat %in_23 : tensor<12xi64>
          %171 = index.sub %37, %c16
          %172 = math.powf %21, %28 : f32
          %173 = vector.insertelement %in_26, %17[] : vector<i64>
          linalg.yield %c299686783_i64 : i64
        }
      linalg.yield %in_23 : i64
    } -> tensor<?xi64>
    %expanded = tensor.expand_shape %14 [[0, 1]] : tensor<12xi1> into tensor<12x1xi1>
    %87 = spirv.GL.SMax %c299686783_i64, %59 : i64
    %88 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c20, %c4, %c22)
    %89 = math.sqrt %70 : f16
    %90 = spirv.BitReverse %c-3735_i16 : i16
    %91 = vector.broadcast %c923068722_i32 : i32 to vector<2xi32>
    %92 = spirv.BitwiseXor %91, %91 : vector<2xi32>
    %93 = bufferization.clone %alloc_18 : memref<12xi16> to memref<12xi16>
    %94 = spirv.CL.ceil %28 : f32
    %95 = affine.vector_load %alloc_13[%c22] : memref<26xf32>, vector<26xf32>
    %96 = arith.addi %16, %53 : i1
    %expanded_21 = tensor.expand_shape %14 [[0, 1]] : tensor<12xi1> into tensor<12x1xi1>
    %97 = spirv.CL.round %28 : f32
    %98 = spirv.CL.pow %23, %cst_1 : f32
    %99 = arith.mulf %94, %cst_1 : f32
    %cast = memref.cast %alloc_12 : memref<12xf16> to memref<12xf16>
    memref.assume_alignment %alloc_10, 2 : memref<12xf32>
    %100 = math.powf %cst, %70 : f16
    %101 = spirv.GL.Sin %77 : f16
    %102 = math.log1p %52 : tensor<2x2xf32>
    %103 = spirv.GL.FMin %cst_2, %97 : f32
    %104 = index.or %c28, %c4
    %105 = index.sub %71, %c14
    %106 = arith.minsi %c21382_i16, %c-3735_i16 : i16
    %107 = vector.broadcast %c21382_i16 : i16 to vector<26xi16>
    %108 = vector.broadcast %65 : i1 to vector<26xi1>
    %109 = vector.maskedload %alloc_20[%c24, %c19], %108, %107 : memref<26x29xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
    %inserted = tensor.insert %c1814647822_i64 into %8[%c2] : tensor<12xi64>
    %110 = spirv.LogicalAnd %22, %72 : i1
    %111 = math.powf %4, %4 : tensor<12xf16>
    %112 = spirv.CL.fmin %cst_1, %94 : f32
    %113 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 floordiv 32)>(%105, %c7, %c23, %c10)
    bufferization.dealloc_tensor %15 : tensor<?xi32>
    %114 = vector.extract_strided_slice %62 {offsets = [0], sizes = [12], strides = [1]} : vector<12xi16> to vector<12xi16>
    %115 = arith.remf %32, %33 : f16
    %116 = arith.minui %c1814647822_i64, %c1252121822_i64 : i64
    %117 = arith.ceildivsi %c-11402_i16, %c21382_i16 : i16
    %118 = index.ceildivu %c2, %c9
    %119 = spirv.CL.exp %97 : f32
    %120 = spirv.GL.Fma %cst, %33, %cst : f16
    %121 = spirv.GL.Acos %112 : f32
    %122 = spirv.CL.sin %70 : f16
    %123 = math.ipowi %10, %1 : tensor<12xi32>
    %124 = spirv.FOrdLessThan %94, %119 : f32
    %125 = spirv.CL.erf %70 : f16
    %126 = spirv.CL.exp %cst_1 : f32
    %127 = math.expm1 %5 : tensor<?xf32>
    %128 = arith.cmpi sle, %74, %31 : i1
    %129 = spirv.BitwiseOr %91, %91 : vector<2xi32>
    %130 = index.xor %c1, %c6
    %131 = affine.vector_load %alloc_8[%42] : memref<15xi16>, vector<26xi16>
    %132 = spirv.GL.UMax %c565371577_i64, %c1252121822_i64 : i64
    %133 = arith.cmpi slt, %79, %false_0 : i1
    %134 = spirv.CL.round %98 : f32
    %135 = affine.apply affine_map<(d0)[s0] -> ((d0 - 1) * 64 + d0 + 4)>(%c4)[%c4]
    %136 = index.sub %c4, %c30
    %137 = memref.realloc %alloc_7 : memref<12xi1> to memref<12xi1>
    %138 = arith.minui %53, %true : i1
    %139 = tensor.empty() : tensor<12xi64>
    %from_elements = tensor.from_elements %65, %110, %false_0, %81, %53, %81, %74, %34, %false_0, %53, %31, %74 : tensor<12xi1>
    %140 = spirv.GL.FMax %76, %32 : f16
    vector.print %17 : vector<i64>
    vector.print %56 : vector<1xi16>
    vector.print %62 : vector<12xi16>
    vector.print %63 : vector<12xi1>
    vector.print %64 : vector<12xi16>
    vector.print %91 : vector<2xi32>
    vector.print %95 : vector<26xf32>
    vector.print %107 : vector<26xi16>
    vector.print %108 : vector<26xi1>
    vector.print %109 : vector<26xi16>
    vector.print %114 : vector<12xi16>
    vector.print %131 : vector<26xi16>
    vector.print %cst : f16
    vector.print %c1814647822_i64 : i64
    vector.print %c299686783_i64 : i64
    vector.print %false : i1
    vector.print %c923068722_i32 : i32
    vector.print %c21382_i16 : i16
    vector.print %true : i1
    vector.print %c-3735_i16 : i16
    vector.print %false_0 : i1
    vector.print %c1252121822_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c565371577_i64 : i64
    vector.print %c-11402_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c1464849302_i64 : i64
    vector.print %16 : i1
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %28 : f32
    vector.print %31 : i1
    vector.print %32 : f16
    vector.print %33 : f16
    vector.print %34 : i1
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %40 : i1
    vector.print %41 : f32
    vector.print %44 : i1
    vector.print %47 : i1
    vector.print %50 : i1
    vector.print %53 : i1
    vector.print %59 : i64
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %70 : f16
    vector.print %72 : i1
    vector.print %74 : i1
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %79 : i1
    vector.print %81 : i1
    vector.print %87 : i64
    vector.print %90 : i16
    vector.print %94 : f32
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %101 : f16
    vector.print %103 : f32
    vector.print %110 : i1
    vector.print %112 : f32
    vector.print %119 : f32
    vector.print %120 : f16
    vector.print %121 : f32
    vector.print %122 : f16
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %126 : f32
    vector.print %132 : i64
    vector.print %134 : f32
    vector.print %140 : f16
    return %93 : memref<12xi16>
  }
  func.func @func2(%arg0: vector<12xi16>) -> tensor<?xi16> {
    %cst = arith.constant 5.782400e+04 : f16
    %c1814647822_i64 = arith.constant 1814647822 : i64
    %c299686783_i64 = arith.constant 299686783 : i64
    %false = arith.constant false
    %c923068722_i32 = arith.constant 923068722 : i32
    %c21382_i16 = arith.constant 21382 : i16
    %true = arith.constant true
    %c-3735_i16 = arith.constant -3735 : i16
    %false_0 = arith.constant false
    %c1252121822_i64 = arith.constant 1252121822 : i64
    %cst_1 = arith.constant 1.43475354E+9 : f32
    %cst_2 = arith.constant 1.54343782E+9 : f32
    %c565371577_i64 = arith.constant 565371577 : i64
    %c-11402_i16 = arith.constant -11402 : i16
    %cst_3 = arith.constant 2.678400e+04 : f16
    %c1464849302_i64 = arith.constant 1464849302 : i64
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
    %0 = tensor.empty() : tensor<15xf16>
    %1 = tensor.empty() : tensor<12xi32>
    %2 = tensor.empty() : tensor<12xi64>
    %3 = tensor.empty(%c10) : tensor<?xf16>
    %4 = tensor.empty() : tensor<12xf16>
    %5 = tensor.empty(%c12) : tensor<?xf32>
    %6 = tensor.empty(%c23) : tensor<?xf32>
    %7 = tensor.empty() : tensor<15xi32>
    %8 = tensor.empty() : tensor<12xi64>
    %9 = tensor.empty() : tensor<12xi1>
    %10 = tensor.empty() : tensor<12xi32>
    %11 = tensor.empty(%c5) : tensor<?xi64>
    %12 = tensor.empty() : tensor<15xi1>
    %13 = tensor.empty() : tensor<15xi32>
    %14 = tensor.empty() : tensor<12xi1>
    %15 = tensor.empty(%c27) : tensor<?xi32>
    %alloc = memref.alloc() : memref<26xi16>
    %alloc_4 = memref.alloc() : memref<12xi16>
    %alloc_5 = memref.alloc(%c6) : memref<?xi64>
    %alloc_6 = memref.alloc(%c4) : memref<?xf16>
    %alloc_7 = memref.alloc() : memref<12xi1>
    %alloc_8 = memref.alloc() : memref<15xi16>
    %alloc_9 = memref.alloc(%c20) : memref<?xi64>
    %alloc_10 = memref.alloc() : memref<12xf32>
    %alloc_11 = memref.alloc() : memref<15xi1>
    %alloc_12 = memref.alloc() : memref<12xf16>
    %alloc_13 = memref.alloc() : memref<26xf32>
    %alloc_14 = memref.alloc() : memref<12xi64>
    %alloc_15 = memref.alloc(%c7) : memref<?xi1>
    %alloc_16 = memref.alloc(%c21) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<12xi64>
    %alloc_18 = memref.alloc() : memref<12xi16>
    %16 = vector.broadcast %c923068722_i32 : i32 to vector<12xi32>
    %17 = vector.shuffle %16, %16 [0, 1, 2, 3, 5, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23] : vector<12xi32>, vector<12xi32>
    %18 = spirv.ULessThan %c299686783_i64, %c565371577_i64 : i64
    %19 = math.cttz %13 : tensor<15xi32>
    %20 = spirv.GL.Floor %cst_1 : f32
    %21 = vector.broadcast %c923068722_i32 : i32 to vector<15xi32>
    %22 = vector.insertelement %c923068722_i32, %21[%c17 : index] : vector<15xi32>
    %alloc_19 = memref.alloc() : memref<15xi32>
    affine.vector_store %21, %alloc_19[%c7] : memref<15xi32>, vector<15xi32>
    %23 = spirv.FUnordLessThanEqual %cst_1, %20 : f32
    %24 = arith.remf %cst_3, %cst_3 : f16
    %25 = math.atan2 %cst_3, %cst : f16
    %26 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c0, %c2, %c22)
    %27 = math.exp2 %3 : tensor<?xf16>
    %28 = spirv.GL.UMax %c21382_i16, %c-11402_i16 : i16
    %29 = spirv.FUnordLessThanEqual %cst_3, %cst : f16
    %30 = spirv.INotEqual %c21382_i16, %c-11402_i16 : i16
    %31 = vector.broadcast %cst_3 : f16 to vector<f16>
    %32 = vector.transfer_write %31, %0[%c25] : vector<f16>, tensor<15xf16>
    %33 = spirv.GL.FSign %cst_3 : f16
    %34 = math.exp %4 : tensor<12xf16>
    %35 = arith.minui %c-3735_i16, %c21382_i16 : i16
    %36 = spirv.LogicalAnd %29, %18 : i1
    %37 = vector.broadcast %20 : f32 to vector<26x29xf32>
    %38 = vector.broadcast %cst_2 : f32 to vector<29xf32>
    %dest, %accumulated_value = vector.scan <add>, %37, %38 {inclusive = true, reduction_dim = 0 : i64} : vector<26x29xf32>, vector<29xf32>
    %39 = scf.execute_region -> tensor<12xf16> {
      %138 = arith.remf %cst_2, %cst_1 : f32
      %139 = arith.minui %c1464849302_i64, %c1814647822_i64 : i64
      %140 = index.and %c0, %c6
      %141 = arith.ori %c299686783_i64, %c565371577_i64 : i64
      %142 = math.absf %cst : f16
      scf.if %18 {
        %157 = math.round %33 : f16
        %158 = bufferization.to_tensor %alloc_19 : memref<15xi32>
        %159 = index.castu %false : i1 to index
        %160 = vector.insertelement %c923068722_i32, %21[%c19 : index] : vector<15xi32>
        %161 = math.ceil %0 : tensor<15xf16>
        %162 = affine.max affine_map<(d0, d1)[s0] -> (d1 - 1)>(%c12, %c29)[%c18]
        %163 = arith.divsi %c-3735_i16, %c21382_i16 : i16
        %164 = index.divu %c23, %c6
      }
      %143 = bufferization.clone %alloc_19 : memref<15xi32> to memref<15xi32>
      %144 = arith.minui %c923068722_i32, %c923068722_i32 : i32
      %145 = arith.divf %cst_3, %cst : f16
      %146 = arith.minsi %c1814647822_i64, %c565371577_i64 : i64
      %147 = memref.atomic_rmw andi %c-3735_i16, %alloc_18[%c4] : (i16, memref<12xi16>) -> i16
      %148 = math.ctlz %11 : tensor<?xi64>
      %149 = index.sizeof
      %150 = vector.broadcast %cst_3 : f16 to vector<12xf16>
      %151 = vector.broadcast %18 : i1 to vector<12xi1>
      %152 = vector.maskedload %alloc_12[%c3], %151, %150 : memref<12xf16>, vector<12xi1>, vector<12xf16> into vector<12xf16>
      %153 = math.sqrt %6 : tensor<?xf32>
      %154 = tensor.empty() : tensor<26xf16>
      %155 = vector.broadcast %c923068722_i32 : i32 to vector<12xi32>
      %156 = vector.gather %154[%c15] [%155], %151, %150 : tensor<26xf16>, vector<12xi32>, vector<12xi1>, vector<12xf16> into vector<12xf16>
      scf.yield %4 : tensor<12xf16>
    }
    %40 = index.xor %c5, %c28
    %41 = memref.atomic_rmw minu %c1814647822_i64, %alloc_16[%c0] : (i64, memref<?xi64>) -> i64
    %42 = linalg.copy ins(%2 : tensor<12xi64>) outs(%2 : tensor<12xi64>) -> tensor<12xi64>
    vector.print %31 : vector<f16>
    %43 = arith.cmpi ule, %c565371577_i64, %c299686783_i64 : i64
    %alloca = memref.alloca(%c0) : memref<?xf32>
    %44 = arith.remsi %true, %36 : i1
    %45 = spirv.GL.Atan %cst_2 : f32
    %expanded = tensor.expand_shape %4 [[0, 1]] : tensor<12xf16> into tensor<12x1xf16>
    %46 = arith.shrsi %c1464849302_i64, %c1464849302_i64 : i64
    %47 = index.floordivs %c6, %c10
    %alloc_20 = memref.alloc(%c7) : memref<?x12xi64>
    linalg.broadcast ins(%11 : tensor<?xi64>) outs(%alloc_20 : memref<?x12xi64>) dimensions = [1] 
    %48 = spirv.CL.floor %cst_1 : f32
    %49 = spirv.SGreaterThan %c1814647822_i64, %c299686783_i64 : i64
    %50 = spirv.CL.rint %cst : f16
    %51 = scf.index_switch %c5 -> i1 
    case 1 {
      %138 = vector.insert %c923068722_i32, %21 [12] : i32 into vector<15xi32>
      %139 = vector.splat %c1 : vector<12xindex>
      %140 = vector.transpose %21, [0] : vector<15xi32> to vector<15xi32>
      vector.print %31 : vector<f16>
      %141 = affine.min affine_map<(d0, d1, d2) -> (d0 - (d0 - 10) - 8)>(%c0, %c11, %c28)
      %142 = math.absf %expanded : tensor<12x1xf16>
      %143 = math.absf %45 : f32
      %144 = arith.ceildivsi %c1252121822_i64, %c1464849302_i64 : i64
      %145 = math.cttz %8 : tensor<12xi64>
      %146 = arith.floordivsi %c21382_i16, %c-11402_i16 : i16
      %collapsed = tensor.collapse_shape %expanded [[0, 1]] : tensor<12x1xf16> into tensor<12xf16>
      %dim = tensor.dim %15, %c0 : tensor<?xi32>
      %147 = vector.reduction <add>, %21 : vector<15xi32> into i32
      %alloc_24 = memref.alloc() : memref<12x26xi16>
      linalg.broadcast ins(%alloc_4 : memref<12xi16>) outs(%alloc_24 : memref<12x26xi16>) dimensions = [1] 
      affine.store %c299686783_i64, %alloc_9[%c12] : memref<?xi64>
      %148 = math.sqrt %3 : tensor<?xf16>
      scf.yield %18 : i1
    }
    case 2 {
      %138 = arith.floordivsi %c-11402_i16, %c-3735_i16 : i16
      %139 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %21, %21, %c923068722_i32 : vector<15xi32>, vector<15xi32> into i32
      %collapsed = tensor.collapse_shape %expanded [[0, 1]] : tensor<12x1xf16> into tensor<12xf16>
      %140 = vector.flat_transpose %21 {columns = 5 : i32, rows = 3 : i32} : vector<15xi32> -> vector<15xi32>
      %141 = math.tan %cst_2 : f32
      %142 = vector.broadcast %c923068722_i32 : i32 to vector<15x15xi32>
      %143 = vector.outerproduct %140, %21, %142 {kind = #vector.kind<minsi>} : vector<15xi32>, vector<15xi32>
      %144 = index.ceildivu %c23, %c4
      %cast = memref.cast %alloc_20 : memref<?x12xi64> to memref<15x?xi64>
      %145 = bufferization.to_tensor %alloc_7 : memref<12xi1>
      %146 = math.log1p %50 : f16
      %147 = vector.reduction <minsi>, %140 : vector<15xi32> into i32
      %148 = math.ctlz %9 : tensor<12xi1>
      %149 = index.or %c2, %c17
      %150 = index.ceildivu %c14, %c2
      %151 = affine.min affine_map<(d0, d1)[s0] -> (d1 - 1)>(%c10, %c26)[%c19]
      bufferization.dealloc_tensor %11 : tensor<?xi64>
      scf.yield %true : i1
    }
    case 3 {
      %138 = arith.remui %c565371577_i64, %c565371577_i64 : i64
      %139 = arith.addf %cst_1, %48 : f32
      %140 = memref.atomic_rmw assign %cst, %alloc_12[%c8] : (f16, memref<12xf16>) -> f16
      %141 = math.ceil %expanded : tensor<12x1xf16>
      %142 = bufferization.clone %alloc : memref<26xi16> to memref<26xi16>
      %143 = bufferization.to_tensor %alloc_13 : memref<26xf32>
      %144 = vector.broadcast %20 : f32 to vector<15xf32>
      %145 = vector.fma %144, %144, %144 : vector<15xf32>
      %146 = index.maxu %c5, %c25
      %147 = affine.max affine_map<(d0, d1, d2) -> (d0 - (d0 - 10) - 8)>(%c3, %47, %c11)
      %148 = index.xor %c18, %c8
      %149 = vector.insertelement %48, %144[%c18 : index] : vector<15xf32>
      %150 = math.exp %3 : tensor<?xf16>
      %151 = math.sqrt %143 : tensor<26xf32>
      %152 = index.divu %c13, %c23
      %153 = arith.remf %cst_1, %cst_2 : f32
      %154 = linalg.copy ins(%10 : tensor<12xi32>) outs(%1 : tensor<12xi32>) -> tensor<12xi32>
      scf.yield %18 : i1
    }
    case 4 {
      %138 = memref.load %alloc_18[%c8] : memref<12xi16>
      %139 = scf.if %29 -> (f16) {
        %153 = math.copysign %4, %4 : tensor<12xf16>
        %154 = index.xor %c15, %c7
        %155 = math.sqrt %cst_3 : f16
        %156 = vector.insert %c923068722_i32, %21 [9] : i32 into vector<15xi32>
        %157 = vector.broadcast %49 : i1 to vector<15xi1>
        %158 = vector.mask %157 { vector.multi_reduction <xor>, %21, %21 [] : vector<15xi32> to vector<15xi32> } : vector<15xi1> -> vector<15xi32>
        %159 = vector.multi_reduction <or>, %157, %157 [] : vector<15xi1> to vector<15xi1>
        %160 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 ceildiv 32)>(%c31, %c1, %c6, %c23)
        %161 = vector.insertelement %29, %157[%c6 : index] : vector<15xi1>
        scf.yield %50 : f16
      } else {
        %splat_24 = tensor.splat %48 : tensor<12xf32>
        %153 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 - d2)>(%c9, %c0, %40)[%c9]
        %154 = math.ceil %0 : tensor<15xf16>
        %155 = memref.load %alloc_6[%c0] : memref<?xf16>
        %156 = index.ceildivu %c16, %40
        %157 = arith.minsi %c21382_i16, %c-11402_i16 : i16
        %158 = vector.broadcast %c923068722_i32 : i32 to vector<15x15xi32>
        %159 = vector.outerproduct %21, %21, %158 {kind = #vector.kind<maxsi>} : vector<15xi32>, vector<15xi32>
        %collapsed = tensor.collapse_shape %expanded [[0, 1]] : tensor<12x1xf16> into tensor<12xf16>
        scf.yield %50 : f16
      }
      %140 = math.round %0 : tensor<15xf16>
      %141 = math.tan %cst_1 : f32
      %142 = index.castu %c28 : index to i32
      %143 = vector.extract_strided_slice %21 {offsets = [11], sizes = [2], strides = [1]} : vector<15xi32> to vector<2xi32>
      %144 = arith.ceildivsi %49, %49 : i1
      %145 = linalg.copy ins(%5 : tensor<?xf32>) outs(%6 : tensor<?xf32>) -> tensor<?xf32>
      %146 = index.mul %c31, %c20
      %147 = math.cttz %15 : tensor<?xi32>
      %148 = arith.mulf %139, %33 : f16
      %149 = arith.ceildivsi %false, %false_0 : i1
      %150 = math.floor %4 : tensor<12xf16>
      %151 = vector.broadcast %29 : i1 to vector<12xi1>
      memref.copy %alloc_20, %alloc_20 : memref<?x12xi64> to memref<?x12xi64>
      %152 = affine.vector_load %alloc_17[%c10] : memref<12xi64>, vector<26xi64>
      scf.yield %false_0 : i1
    }
    default {
      %138 = math.atan2 %39, %39 : tensor<12xf16>
      %139 = vector.broadcast %c-11402_i16 : i16 to vector<26xi16>
      %140 = vector.broadcast %23 : i1 to vector<26xi1>
      %141 = vector.maskedload %alloc_8[%c7], %140, %139 : memref<15xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
      %142 = arith.shli %c923068722_i32, %c923068722_i32 : i32
      %143 = vector.multi_reduction <maxui>, %139, %141 [] : vector<26xi16> to vector<26xi16>
      %144 = bufferization.clone %alloc_8 : memref<15xi16> to memref<15xi16>
      %145 = vector.insert %true, %140 [9] : i1 into vector<26xi1>
      %146 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 ceildiv 32)>(%c19, %47, %c12, %c8)
      %147 = memref.realloc %alloc_14 : memref<12xi64> to memref<29xi64>
      %148 = vector.broadcast %c923068722_i32 : i32 to vector<15x26xi32>
      %dest_24, %accumulated_value_25 = vector.scan <add>, %148, %21 {inclusive = false, reduction_dim = 1 : i64} : vector<15x26xi32>, vector<15xi32>
      %149 = index.xor %47, %c19
      %150 = scf.if %true -> (i1) {
        %cast = memref.cast %alloc_9 : memref<?xi64> to memref<12xi64>
        %alloc_26 = memref.alloc() : memref<12x15xi64>
        %155 = tensor.empty(%c21) : tensor<?x15xi64>
        %156 = linalg.matmul ins(%alloc_20, %alloc_26 : memref<?x12xi64>, memref<12x15xi64>) outs(%155 : tensor<?x15xi64>) -> tensor<?x15xi64>
        %157 = vector.multi_reduction <maxsi>, %139, %141 [] : vector<26xi16> to vector<26xi16>
        %158 = math.ipowi %14, %14 : tensor<12xi1>
        %159 = arith.ori %30, %30 : i1
        %160 = index.xor %c2, %c25
        %161 = memref.atomic_rmw addf %cst, %alloc_12[%c1] : (f16, memref<12xf16>) -> f16
        %162 = vector.insertelement %c923068722_i32, %21[%160 : index] : vector<15xi32>
        scf.yield %18 : i1
      } else {
        %155 = vector.insert %false, %140 [18] : i1 into vector<26xi1>
        %156 = arith.ori %c923068722_i32, %c923068722_i32 : i32
        %157 = vector.insertelement %28, %141[%c1 : index] : vector<26xi16>
        %158 = math.floor %48 : f32
        %159 = vector.reduction <xor>, %141 : vector<26xi16> into i16
        %160 = math.cttz %29 : i1
        %161 = vector.broadcast %cst_1 : f32 to vector<15xf32>
        %162 = vector.fma %161, %161, %161 : vector<15xf32>
        %163 = arith.divui %false, %49 : i1
        scf.yield %36 : i1
      }
      %151 = math.log1p %5 : tensor<?xf32>
      affine.vector_store %21, %alloc_19[%c10] : memref<15xi32>, vector<15xi32>
      %152 = scf.if %true -> (memref<26xi64>) {
        %155 = math.powf %50, %50 : f16
        %156 = math.exp %4 : tensor<12xf16>
        %inserted = tensor.insert %c923068722_i32 into %1[%c9] : tensor<12xi32>
        %157 = vector.extract_strided_slice %140 {offsets = [14], sizes = [11], strides = [1]} : vector<26xi1> to vector<11xi1>
        %158 = memref.load %alloc_14[%c10] : memref<12xi64>
        bufferization.dealloc_tensor %8 : tensor<12xi64>
        %159 = arith.remf %cst_1, %cst_2 : f32
        %160 = arith.subi %c1252121822_i64, %c299686783_i64 : i64
        %alloc_26 = memref.alloc() : memref<26xi64>
        scf.yield %alloc_26 : memref<26xi64>
      } else {
        %155 = arith.cmpi ne, %c1814647822_i64, %c299686783_i64 : i64
        %156 = vector.broadcast %c1814647822_i64 : i64 to vector<26xi64>
        %157 = arith.shli %c-3735_i16, %c-3735_i16 : i16
        %158 = math.exp %5 : tensor<?xf32>
        %159 = index.sub %c20, %c2
        affine.store %c299686783_i64, %alloc_20[%c30, %c8] : memref<?x12xi64>
        memref.assume_alignment %alloc_12, 4 : memref<12xf16>
        %160 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 + 2)>(%c10, %c1, %c18)[%c10]
        %alloc_26 = memref.alloc() : memref<26xi64>
        scf.yield %alloc_26 : memref<26xi64>
      }
      %153 = arith.ceildivsi %false, %150 : i1
      %154 = math.absf %48 : f32
      scf.yield %150 : i1
    }
    %52 = spirv.FOrdLessThan %50, %cst_3 : f16
    %53 = vector.insert %c923068722_i32, %21 [1] : i32 into vector<15xi32>
    %54 = math.log1p %3 : tensor<?xf16>
    %55 = spirv.CL.sin %50 : f16
    %56 = index.shrs %c11, %c2
    memref.alloca_scope  {
      %138 = vector.broadcast %c923068722_i32 : i32 to vector<15x15xi32>
      %139 = vector.outerproduct %21, %21, %138 {kind = #vector.kind<and>} : vector<15xi32>, vector<15xi32>
      %140 = linalg.copy ins(%11 : tensor<?xi64>) outs(%11 : tensor<?xi64>) -> tensor<?xi64>
      vector.warp_execute_on_lane_0(%c0)[32] {
        %168 = math.log1p %6 : tensor<?xf32>
        %169 = vector.insertelement %55, %31[] : vector<f16>
        %170 = memref.load %alloc_4[%c6] : memref<12xi16>
        %171 = arith.shli %c1814647822_i64, %c565371577_i64 : i64
        %172 = index.add %c26, %c16
        %173 = arith.xori %c21382_i16, %28 : i16
        memref.tensor_store %11, %alloc_9 : memref<?xi64>
        %transposed_25 = linalg.transpose ins(%12 : tensor<15xi1>) outs(%12 : tensor<15xi1>) permutation = [0] 
      }
      %141 = memref.alloca_scope  -> (i16) {
        affine.vector_store %21, %alloc_19[%c11] : memref<15xi32>, vector<15xi32>
        %168 = index.ceildivu %c14, %c27
        %169 = arith.subi %c923068722_i32, %c923068722_i32 : i32
        %170 = arith.cmpi uge, %c299686783_i64, %c1814647822_i64 : i64
        %171 = math.ctlz %36 : i1
        %172 = math.powf %4, %4 : tensor<12xf16>
        %173 = math.log1p %3 : tensor<?xf16>
        %174 = index.sub %c19, %c14
        %175 = math.cttz %15 : tensor<?xi32>
        %176 = math.log2 %6 : tensor<?xf32>
        %177 = index.xor %c21, %c30
        %178 = math.log2 %0 : tensor<15xf16>
        %179 = math.log1p %45 : f32
        %180 = bufferization.to_tensor %alloc_11 : memref<15xi1>
        memref.store %c299686783_i64, %alloc_14[%c4] : memref<12xi64>
        %181 = affine.apply affine_map<(d0, d1, d2, d3) -> (0)>(%c2, %168, %177, %c2)
        %182 = vector.flat_transpose %21 {columns = 5 : i32, rows = 3 : i32} : vector<15xi32> -> vector<15xi32>
        %183 = memref.realloc %alloc_5 : memref<?xi64> to memref<29xi64>
        %inserted = tensor.insert %48 into %6[%c0] : tensor<?xf32>
        %184 = arith.addf %50, %cst_3 : f16
        %185 = vector.broadcast %30 : i1 to vector<i1>
        vector.transfer_write %185, %alloc_15[%c16] : vector<i1>, memref<?xi1>
        %186 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 - d2)>(%c3, %c0, %c0)[%168]
        %187 = vector.matrix_multiply %21, %21 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xi32>, vector<15xi32>) -> vector<1xi32>
        %188 = math.exp2 %48 : f32
        %189 = math.ctpop %c1464849302_i64 : i64
        %190 = memref.load %alloc_19[%c5] : memref<15xi32>
        affine.store %33, %alloc_12[%c25] : memref<12xf16>
        %191 = index.castu %29 : i1 to index
        %192 = tensor.empty() : tensor<15xf32>
        %193 = vector.broadcast %48 : f32 to vector<12xf32>
        %194 = vector.broadcast %false : i1 to vector<12xi1>
        %195 = vector.broadcast %c923068722_i32 : i32 to vector<12xi32>
        %196 = vector.gather %192[%c22] [%195], %194, %193 : tensor<15xf32>, vector<12xi32>, vector<12xi1>, vector<12xf32> into vector<12xf32>
        %rank = tensor.rank %14 : tensor<12xi1>
        %197 = bufferization.to_memref %14 : memref<12xi1>
        %198 = math.cttz %10 : tensor<12xi32>
        memref.alloca_scope.return %c-3735_i16 : i16
      }
      %142 = math.ceil %45 : f32
      memref.copy %alloc_10, %alloc_10 : memref<12xf32> to memref<12xf32>
      %143 = arith.remsi %c-11402_i16, %c-3735_i16 : i16
      memref.assume_alignment %alloc_19, 1 : memref<15xi32>
      %144 = vector.splat %c22 : vector<12xindex>
      %145 = vector.broadcast %false_0 : i1 to vector<15xi1>
      %146 = vector.mask %145 { vector.multi_reduction <mul>, %21, %21 [] : vector<15xi32> to vector<15xi32> } : vector<15xi1> -> vector<15xi32>
      %147 = math.rsqrt %cst_3 : f16
      %148 = math.ipowi %13, %7 : tensor<15xi32>
      %149 = index.divs %c1, %c20
      affine.store %c1464849302_i64, %alloc_9[%c16] : memref<?xi64>
      %150 = index.xor %47, %40
      %151 = vector.broadcast %c4 : index to vector<12xindex>
      %152 = vector.broadcast %30 : i1 to vector<12xi1>
      vector.scatter %alloc_7[%c11] [%151], %152, %152 : memref<12xi1>, vector<12xindex>, vector<12xi1>, vector<12xi1>
      %153 = arith.divf %cst_2, %cst_1 : f32
      %154 = arith.remf %cst_3, %cst : f16
      %155 = math.log2 %55 : f16
      %156 = math.atan %cst_1 : f32
      %unpack_24 = tensor.unpack %expanded outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c1] into %4 : tensor<12x1xf16> -> tensor<12xf16>
      %157 = math.exp %45 : f32
      %158 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 - d2)>(%c4, %c1, %c19)[%c4]
      %159 = math.atan %5 : tensor<?xf32>
      affine.for %arg1 = 0 to 64 {
      }
      %160 = scf.if %23 -> (i64) {
        %168 = arith.divf %cst_3, %cst : f16
        %169 = memref.atomic_rmw andi %c21382_i16, %alloc_18[%c4] : (i16, memref<12xi16>) -> i16
        %170 = math.tan %3 : tensor<?xf16>
        %171 = math.round %cst : f16
        %172 = vector.broadcast %c-3735_i16 : i16 to vector<26xi16>
        %173 = vector.broadcast %18 : i1 to vector<26xi1>
        %174 = vector.maskedload %alloc_4[%c1], %173, %172 : memref<12xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
        %dim = tensor.dim %3, %c0 : tensor<?xf16>
        %175 = index.castu %47 : index to i32
        %176 = bufferization.to_memref %12 : memref<15xi1>
        scf.yield %c1464849302_i64 : i64
      } else {
        %expanded_25 = tensor.expand_shape %14 [[0, 1]] : tensor<12xi1> into tensor<12x1xi1>
        %dim = tensor.dim %5, %c0 : tensor<?xf32>
        %168 = arith.divsi %false, %false_0 : i1
        %169 = math.roundeven %cst : f16
        %170 = vector.insert %c923068722_i32, %21 [1] : i32 into vector<15xi32>
        %171 = index.shrs %c10, %c11
        %172 = vector.broadcast %c1814647822_i64 : i64 to vector<15xi64>
        %173 = vector.maskedload %alloc_9[%c0], %145, %172 : memref<?xi64>, vector<15xi1>, vector<15xi64> into vector<15xi64>
        %174 = math.ceil %45 : f32
        scf.yield %c1814647822_i64 : i64
      }
      %161 = vector.insertelement %49, %145[%c13 : index] : vector<15xi1>
      %162 = vector.insert %c923068722_i32, %21 [3] : i32 into vector<15xi32>
      %163 = vector.broadcast %cst_3 : f16 to vector<15xf16>
      %164 = vector.maskedload %alloc_12[%c3], %145, %163 : memref<12xf16>, vector<15xi1>, vector<15xf16> into vector<15xf16>
      %165 = affine.vector_load %alloc_15[%c17] : memref<?xi1>, vector<15xi1>
      %166 = arith.cmpf ueq, %55, %cst : f16
      %167 = arith.minsi %c299686783_i64, %c1252121822_i64 : i64
    }
    %57 = spirv.GL.Ceil %33 : f16
    %58 = spirv.Not %28 : i16
    %59 = spirv.GL.Acos %55 : f16
    %60 = spirv.GL.Sinh %48 : f32
    %61 = vector.transpose %21, [0] : vector<15xi32> to vector<15xi32>
    %62 = math.tan %59 : f16
    %63 = arith.shli %52, %false_0 : i1
    %64 = spirv.FUnordNotEqual %45, %45 : f32
    %65 = math.log2 %45 : f32
    %66 = spirv.CL.rint %cst : f16
    %67 = spirv.CL.pow %50, %66 : f16
    %68 = spirv.FOrdGreaterThanEqual %67, %cst : f16
    %69 = spirv.CL.cos %33 : f16
    %70 = math.absf %cst_2 : f32
    %71 = arith.minui %c21382_i16, %c-11402_i16 : i16
    %72 = spirv.GL.Fma %cst_3, %66, %55 : f16
    %73 = math.cttz %14 : tensor<12xi1>
    %74 = vector.broadcast %c923068722_i32 : i32 to vector<2xi32>
    %75 = spirv.BitFieldInsert %74, %74, %c565371577_i64, %c-3735_i16 : vector<2xi32>, i64, i16
    %76 = arith.subi %c299686783_i64, %c1252121822_i64 : i64
    %77 = math.expm1 %33 : f16
    %78 = spirv.SGreaterThanEqual %c923068722_i32, %c923068722_i32 : i32
    %79 = spirv.GL.SAbs %c-3735_i16 : i16
    %80 = math.round %4 : tensor<12xf16>
    %81 = vector.reduction <maxui>, %21 : vector<15xi32> into i32
    %82 = vector.insertelement %c923068722_i32, %74[%c13 : index] : vector<2xi32>
    %alloc_21 = memref.alloc() : memref<12xf16>
    memref.tensor_store %39, %alloc_21 : memref<12xf16>
    %83 = math.exp2 %55 : f16
    %84 = spirv.CL.fmin %cst, %cst : f16
    %85 = spirv.GL.Sin %cst_3 : f16
    %86 = spirv.ULessThanEqual %c1252121822_i64, %c1464849302_i64 : i64
    %87 = scf.if %86 -> (i16) {
      %138 = vector.splat %c5 : vector<12xindex>
      %139 = index.sub %c0, %c11
      %140 = math.log2 %45 : f32
      %141 = arith.divf %cst_3, %67 : f16
      %142 = vector.broadcast %cst_3 : f16 to vector<12xf16>
      %143 = vector.broadcast %false_0 : i1 to vector<12xi1>
      vector.compressstore %alloc_12[%c8], %143, %142 : memref<12xf16>, vector<12xi1>, vector<12xf16>
      %144 = arith.ceildivsi %29, %52 : i1
      %145 = arith.subi %78, %78 : i1
      %146 = math.roundeven %57 : f16
      scf.yield %28 : i16
    } else {
      %138 = arith.shrsi %c-11402_i16, %c21382_i16 : i16
      %139 = arith.ori %c21382_i16, %28 : i16
      %unpack_24 = tensor.unpack %expanded outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c1] into %4 : tensor<12x1xf16> -> tensor<12xf16>
      %140 = math.expm1 %60 : f32
      %141 = arith.minsi %23, %23 : i1
      %142 = math.round %55 : f16
      %143 = math.powf %48, %cst_1 : f32
      %144 = vector.broadcast %cst_3 : f16 to vector<26xf16>
      scf.yield %79 : i16
    }
    %88 = arith.cmpi uge, %false, %29 : i1
    %89 = spirv.FUnordNotEqual %50, %cst_3 : f16
    %90 = math.absf %69 : f16
    %91 = spirv.Not %58 : i16
    %92 = spirv.SLessThanEqual %c1814647822_i64, %c299686783_i64 : i64
    %93 = affine.if affine_set<(d0, d1, d2) : (d0 + 2 == 0)>(%c18, %c21, %c13) -> memref<12xi16> {
      %138 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 floordiv 32)>(%c6, %c18, %c17, %c3)
      %139 = vector.flat_transpose %21 {columns = 5 : i32, rows = 3 : i32} : vector<15xi32> -> vector<15xi32>
      %140 = vector.broadcast %c6 : index to vector<26xindex>
      %141 = vector.broadcast %52 : i1 to vector<26xi1>
      %142 = vector.broadcast %60 : f32 to vector<26xf32>
      vector.scatter %alloc_13[%c24] [%140], %141, %142 : memref<26xf32>, vector<26xindex>, vector<26xi1>, vector<26xf32>
      %143 = vector.broadcast %c-11402_i16 : i16 to vector<29xi16>
      %144 = vector.broadcast %36 : i1 to vector<29xi1>
      %145 = vector.maskedload %alloc[%c13], %144, %143 : memref<26xi16>, vector<29xi1>, vector<29xi16> into vector<29xi16>
      vector.print %144 : vector<29xi1>
      %146 = memref.atomic_rmw assign %c1464849302_i64, %alloc_16[%c0] : (i64, memref<?xi64>) -> i64
      %147 = linalg.copy ins(%42 : tensor<12xi64>) outs(%8 : tensor<12xi64>) -> tensor<12xi64>
      %148 = arith.shli %c1464849302_i64, %c299686783_i64 : i64
      affine.yield %alloc_18 : memref<12xi16>
    } else {
      %138 = index.ceildivu %c19, %c13
      %139 = arith.cmpi ult, %86, %false : i1
      %140 = math.rsqrt %4 : tensor<12xf16>
      %141 = math.absf %66 : f16
      %142 = vector.insertelement %33, %31[] : vector<f16>
      %143 = math.ceil %expanded : tensor<12x1xf16>
      bufferization.dealloc_tensor %0 : tensor<15xf16>
      %144 = arith.minui %true, %30 : i1
      affine.yield %alloc_4 : memref<12xi16>
    }
    %alloc_22 = memref.alloc(%c31) : memref<?xi32>
    memref.tensor_store %15, %alloc_22 : memref<?xi32>
    %94 = linalg.copy ins(%7 : tensor<15xi32>) outs(%7 : tensor<15xi32>) -> tensor<15xi32>
    %95 = spirv.BitFieldUExtract %74, %c1464849302_i64, %c923068722_i32 : vector<2xi32>, i64, i32
    %96 = math.ipowi %13, %94 : tensor<15xi32>
    %97 = spirv.GL.SMax %c565371577_i64, %c299686783_i64 : i64
    %98 = spirv.GL.RoundEven %cst : f16
    %99 = arith.cmpi ult, %86, %52 : i1
    %100 = spirv.ULessThanEqual %c1464849302_i64, %c1252121822_i64 : i64
    %101 = vector.matrix_multiply %74, %21 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 15 : i32} : (vector<2xi32>, vector<15xi32>) -> vector<30xi32>
    %102 = index.sub %c1, %c0
    %103 = spirv.CL.sqrt %72 : f16
    %104 = arith.shli %c-3735_i16, %87 : i16
    %105 = index.or %c14, %c8
    %106 = spirv.FOrdGreaterThan %103, %59 : f16
    %107 = spirv.GL.FSign %57 : f16
    %108 = math.atan2 %39, %4 : tensor<12xf16>
    %109 = math.exp2 %45 : f32
    %110 = arith.remf %107, %72 : f16
    %111 = affine.apply affine_map<(d0)[s0] -> ((d0 - 1) * 64 + d0 + 4)>(%c22)[%c19]
    %112 = spirv.CL.erf %45 : f32
    %113 = spirv.GL.Sin %cst_1 : f32
    %114 = arith.xori %52, %49 : i1
    %115 = spirv.UGreaterThanEqual %c21382_i16, %87 : i16
    %116 = vector.insertelement %c923068722_i32, %21[%c17 : index] : vector<15xi32>
    %unpack = tensor.unpack %expanded outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c1] into %4 : tensor<12x1xf16> -> tensor<12xf16>
    %117 = spirv.CL.tanh %103 : f16
    %118 = affine.if affine_set<(d0, d1) : (d1 == 0, d1 + 2 >= 0)>(%c29, %c29) -> i16 {
      %138 = index.add %c5, %c28
      %139 = vector.broadcast %c923068722_i32 : i32 to vector<15x29x26xi32>
      %140 = vector.broadcast %c923068722_i32 : i32 to vector<29x26xi32>
      %dest_24, %accumulated_value_25 = vector.scan <and>, %139, %140 {inclusive = false, reduction_dim = 0 : i64} : vector<15x29x26xi32>, vector<29x26xi32>
      %alloca_26 = memref.alloca() : memref<12xi1>
      linalg.transpose ins(%14 : tensor<12xi1>) outs(%alloc_7 : memref<12xi1>) permutation = [0] 
      %cast = tensor.cast %6 : tensor<?xf32> to tensor<26xf32>
      %141 = vector.broadcast %48 : f32 to vector<15xf32>
      %142 = vector.broadcast %68 : i1 to vector<15xi1>
      %143 = vector.maskedload %alloc_13[%c7], %142, %141 : memref<26xf32>, vector<15xi1>, vector<15xf32> into vector<15xf32>
      %144 = math.round %103 : f16
      %145 = math.ctpop %13 : tensor<15xi32>
      affine.yield %c-3735_i16 : i16
    } else {
      vector.print %101 : vector<30xi32>
      %alloc_24 = memref.alloc(%c14) : memref<?x12xf32>
      linalg.broadcast ins(%6 : tensor<?xf32>) outs(%alloc_24 : memref<?x12xf32>) dimensions = [1] 
      %138 = math.round %57 : f16
      vector.warp_execute_on_lane_0(%c0)[32] {
        %144 = vector.broadcast %79 : i16 to vector<12xi16>
        %145 = vector.broadcast %86 : i1 to vector<12xi1>
        %146 = vector.maskedload %alloc_8[%c13], %145, %144 : memref<15xi16>, vector<12xi1>, vector<12xi16> into vector<12xi16>
        %147 = arith.cmpi eq, %c-11402_i16, %c-3735_i16 : i16
        %148 = vector.matrix_multiply %145, %145 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xi1>, vector<12xi1>) -> vector<1xi1>
        %149 = math.powf %cst, %84 : f16
        memref.copy %alloc, %alloc : memref<26xi16> to memref<26xi16>
        memref.copy %alloc_9, %alloc_16 : memref<?xi64> to memref<?xi64>
        bufferization.dealloc_tensor %14 : tensor<12xi1>
        %150 = index.maxu %c31, %c1
      }
      %139 = vector.broadcast %68 : i1 to vector<15xi1>
      %140 = vector.maskedload %alloc_11[%c4], %139, %139 : memref<15xi1>, vector<15xi1>, vector<15xi1> into vector<15xi1>
      %141 = index.sub %105, %c29
      %142 = arith.ori %true, %36 : i1
      %143 = bufferization.to_tensor %alloc_7 : memref<12xi1>
      affine.yield %c-3735_i16 : i16
    }
    %119 = spirv.FOrdLessThanEqual %cst_1, %cst_1 : f32
    %transposed = linalg.transpose ins(%1 : tensor<12xi32>) outs(%10 : tensor<12xi32>) permutation = [0] 
    %120 = math.atan2 %48, %113 : f32
    %121 = spirv.LogicalAnd %64, %92 : i1
    %122 = spirv.BitFieldSExtract %74, %c21382_i16, %c21382_i16 : vector<2xi32>, i16, i16
    %123 = index.floordivs %c31, %c20
    %124 = spirv.GL.SMax %87, %91 : i16
    %splat = tensor.splat %50 : tensor<12xf16>
    %125 = vector.broadcast %c923068722_i32 : i32 to vector<i32>
    %126 = vector.transfer_write %125, %1[%c31] : vector<i32>, tensor<12xi32>
    %127 = arith.cmpi sgt, %92, %119 : i1
    %128 = spirv.GL.Sinh %72 : f16
    %129 = index.shrs %123, %123
    %130 = arith.cmpi ugt, %c1814647822_i64, %97 : i64
    %unpack_23 = tensor.unpack %expanded outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c1] into %4 : tensor<12x1xf16> -> tensor<12xf16>
    %extracted = tensor.extract %4[%c6] : tensor<12xf16>
    %131 = arith.ceildivsi %c1464849302_i64, %c1464849302_i64 : i64
    %132 = spirv.SLessThanEqual %87, %124 : i16
    %133 = index.add %26, %26
    %134 = vector.splat %20 : vector<12xf32>
    %135 = spirv.GL.FMax %98, %69 : f16
    %136 = math.absf %50 : f16
    vector.print %21 : vector<15xi32>
    vector.print %31 : vector<f16>
    vector.print %74 : vector<2xi32>
    vector.print %101 : vector<30xi32>
    vector.print %125 : vector<i32>
    vector.print %cst : f16
    vector.print %c1814647822_i64 : i64
    vector.print %c299686783_i64 : i64
    vector.print %false : i1
    vector.print %c923068722_i32 : i32
    vector.print %c21382_i16 : i16
    vector.print %true : i1
    vector.print %c-3735_i16 : i16
    vector.print %false_0 : i1
    vector.print %c1252121822_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c565371577_i64 : i64
    vector.print %c-11402_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c1464849302_i64 : i64
    vector.print %18 : i1
    vector.print %20 : f32
    vector.print %23 : i1
    vector.print %28 : i16
    vector.print %29 : i1
    vector.print %30 : i1
    vector.print %33 : f16
    vector.print %36 : i1
    vector.print %45 : f32
    vector.print %48 : f32
    vector.print %49 : i1
    vector.print %50 : f16
    vector.print %52 : i1
    vector.print %55 : f16
    vector.print %57 : f16
    vector.print %58 : i16
    vector.print %59 : f16
    vector.print %60 : f32
    vector.print %64 : i1
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %68 : i1
    vector.print %69 : f16
    vector.print %72 : f16
    vector.print %78 : i1
    vector.print %79 : i16
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %87 : i16
    vector.print %89 : i1
    vector.print %91 : i16
    vector.print %92 : i1
    vector.print %97 : i64
    vector.print %98 : f16
    vector.print %100 : i1
    vector.print %103 : f16
    vector.print %106 : i1
    vector.print %107 : f16
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %115 : i1
    vector.print %117 : f16
    vector.print %119 : i1
    vector.print %121 : i1
    vector.print %124 : i16
    vector.print %128 : f16
    vector.print %extracted : f16
    vector.print %132 : i1
    vector.print %135 : f16
    %137 = tensor.empty(%c15) : tensor<?xi16>
    return %137 : tensor<?xi16>
  }
}
