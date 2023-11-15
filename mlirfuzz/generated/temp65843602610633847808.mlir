module {
  func.func nested @func1() -> tensor<12xi64> {
    %cst = arith.constant 4.921600e+04 : f16
    %c-10120_i16 = arith.constant -10120 : i16
    %c-20163_i16 = arith.constant -20163 : i16
    %c314936925_i64 = arith.constant 314936925 : i64
    %c1830635293_i64 = arith.constant 1830635293 : i64
    %cst_0 = arith.constant 4.982400e+04 : f16
    %cst_1 = arith.constant 5.171200e+04 : f16
    %c-14386_i16 = arith.constant -14386 : i16
    %true = arith.constant true
    %c1139289150_i64 = arith.constant 1139289150 : i64
    %false = arith.constant false
    %c1541256711_i64 = arith.constant 1541256711 : i64
    %c19273_i16 = arith.constant 19273 : i16
    %cst_2 = arith.constant 0x4DBCC2DB : f32
    %c14405_i16 = arith.constant 14405 : i16
    %c19611_i16 = arith.constant 19611 : i16
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
    %0 = tensor.empty() : tensor<12xf32>
    %1 = tensor.empty() : tensor<30xf32>
    %2 = tensor.empty(%c27) : tensor<?xi1>
    %3 = tensor.empty(%c20) : tensor<?xi16>
    %4 = tensor.empty(%c7, %c6) : tensor<?x?xi64>
    %5 = tensor.empty(%c15, %c3) : tensor<?x?xi32>
    %6 = tensor.empty(%c17, %c6) : tensor<?x?xi64>
    %7 = tensor.empty() : tensor<30xi32>
    %8 = tensor.empty(%c17) : tensor<?xf16>
    %9 = tensor.empty(%c21) : tensor<?xi1>
    %10 = tensor.empty() : tensor<30xf32>
    %11 = tensor.empty() : tensor<12xi64>
    %12 = tensor.empty() : tensor<12x22xi32>
    %13 = tensor.empty(%c24) : tensor<?x22xi16>
    %14 = tensor.empty() : tensor<30xi64>
    %15 = tensor.empty(%c23) : tensor<?x22xi16>
    %alloc = memref.alloc(%c2) : memref<?x22xf16>
    %alloc_3 = memref.alloc() : memref<12xi16>
    %alloc_4 = memref.alloc(%c3, %c10) : memref<?x?xi16>
    %alloc_5 = memref.alloc() : memref<13x22xi32>
    %alloc_6 = memref.alloc() : memref<30xf16>
    %alloc_7 = memref.alloc() : memref<12xf16>
    %alloc_8 = memref.alloc() : memref<13x22xi16>
    %alloc_9 = memref.alloc(%c18) : memref<?xi16>
    %alloc_10 = memref.alloc() : memref<30xf16>
    %alloc_11 = memref.alloc() : memref<12x22xi16>
    %alloc_12 = memref.alloc(%c30) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<30xf32>
    %alloc_14 = memref.alloc(%c8, %c12) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c26, %c4) : memref<?x?xf32>
    %alloc_16 = memref.alloc() : memref<30xi64>
    %alloc_17 = memref.alloc() : memref<30xf32>
    %16 = tensor.empty() : tensor<i64>
    %17 = linalg.dot ins(%14, %alloc_16 : tensor<30xi64>, memref<30xi64>) outs(%16 : tensor<i64>) -> tensor<i64>
    %18 = math.copysign %cst_2, %cst_2 : f32
    %19 = index.maxu %c12, %c24
    %20 = spirv.CL.u_min %c1830635293_i64, %c1541256711_i64 : i64
    %alloc_18 = memref.alloc() : memref<12xi64>
    linalg.transpose ins(%11 : tensor<12xi64>) outs(%alloc_18 : memref<12xi64>) permutation = [0] 
    %21 = spirv.SLessThan %c19611_i16, %c-10120_i16 : i16
    %22 = math.ipowi %c-14386_i16, %c19611_i16 : i16
    %c0_i32 = arith.constant 0 : i32
    %23 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %24 = spirv.BitFieldSExtract %23, %c314936925_i64, %20 : vector<2xi32>, i64, i64
    %25 = math.tanh %8 : tensor<?xf16>
    %26 = arith.minsi %c1541256711_i64, %c1541256711_i64 : i64
    %27 = spirv.ULessThan %c1830635293_i64, %c1139289150_i64 : i64
    memref.assume_alignment %alloc_12, 16 : memref<?xi32>
    %28 = scf.while (%arg0 = %8) : (tensor<?xf16>) -> tensor<?xf16> {
      %141 = vector.insertelement %c0_i32, %23[%c22 : index] : vector<2xi32>
      %142 = arith.addf %cst_0, %cst_1 : f16
      affine.store %cst_2, %alloc_17[%c18] : memref<30xf32>
      %143 = index.sub %c22, %c22
      %144 = vector.multi_reduction <add>, %23, %c0_i32 [0] : vector<2xi32> to i32
      %145 = math.cttz %20 : i64
      %146 = arith.minui %c19273_i16, %c-14386_i16 : i16
      %147 = math.absi %144 : i32
      %148 = tensor.empty(%c7) : tensor<?xf16>
      scf.condition(%27) %148 : tensor<?xf16>
    } do {
    ^bb0(%arg0: tensor<?xf16>):
      %141 = math.tanh %cst_2 : f32
      %142 = math.ipowi %14, %14 : tensor<30xi64>
      %143 = arith.shrsi %c14405_i16, %c19273_i16 : i16
      %144 = arith.divui %c19611_i16, %c-10120_i16 : i16
      %145 = math.expm1 %10 : tensor<30xf32>
      %146 = arith.shli %false, %27 : i1
      %unpack_22 = tensor.unpack %17 inner_dims_pos = [] inner_tiles = [] into %16 : tensor<i64> -> tensor<i64>
      %147 = arith.andi %20, %c1541256711_i64 : i64
      %148 = arith.divsi %c-10120_i16, %c-14386_i16 : i16
      %149 = index.sizeof
      %150 = bufferization.to_tensor %alloc_5 : memref<13x22xi32>
      linalg.transpose ins(%11 : tensor<12xi64>) outs(%alloc_18 : memref<12xi64>) permutation = [0] 
      %151 = index.add %c7, %c24
      affine.for %arg1 = 0 to 30 {
      }
      %152 = math.atan %10 : tensor<30xf32>
      %c0_i16 = arith.constant 0 : i16
      %153 = vector.transfer_read %15[%c28, %c30], %c0_i16 : tensor<?x22xi16>, vector<i16>
      %154 = tensor.empty(%c1) : tensor<?xf16>
      scf.yield %154 : tensor<?xf16>
    }
    %29 = vector.broadcast %20 : i64 to vector<13x12xi64>
    %30 = vector.broadcast %c1541256711_i64 : i64 to vector<13xi64>
    %dest, %accumulated_value = vector.scan <and>, %29, %30 {inclusive = true, reduction_dim = 1 : i64} : vector<13x12xi64>, vector<13xi64>
    %31 = spirv.GL.FAbs %cst_0 : f16
    %32 = math.roundeven %10 : tensor<30xf32>
    %33 = spirv.CL.fabs %cst_1 : f16
    %34 = spirv.GL.Cos %cst : f16
    %35 = spirv.GL.Sinh %cst_2 : f32
    vector.warp_execute_on_lane_0(%c0)[32] {
      %141 = tensor.empty() : tensor<f32>
      %142 = linalg.dot ins(%1, %1 : tensor<30xf32>, tensor<30xf32>) outs(%141 : tensor<f32>) -> tensor<f32>
      memref.copy %alloc_11, %alloc_11 : memref<12x22xi16> to memref<12x22xi16>
      %143 = vector.broadcast %31 : f16 to vector<22xf16>
      %144 = vector.broadcast %21 : i1 to vector<22xi1>
      vector.compressstore %alloc[%c0, %c21], %144, %143 : memref<?x22xf16>, vector<22xi1>, vector<22xf16>
      %145 = math.tanh %31 : f16
      affine.store %20, %alloc_16[%c10] : memref<30xi64>
      %cast = memref.cast %alloc_14 : memref<?x?xi32> to memref<?x?xi32>
      %alloc_22 = memref.alloc(%c4, %c6) : memref<?x?xi64>
      memref.tensor_store %4, %alloc_22 : memref<?x?xi64>
      %146 = memref.atomic_rmw mins %c314936925_i64, %alloc_18[%c5] : (i64, memref<12xi64>) -> i64
    }
    %36 = arith.divui %c14405_i16, %c-14386_i16 : i16
    %37 = math.rsqrt %0 : tensor<12xf32>
    %38 = spirv.Not %c-20163_i16 : i16
    %39 = bufferization.clone %alloc_3 : memref<12xi16> to memref<12xi16>
    %40 = math.floor %1 : tensor<30xf32>
    %41 = spirv.CL.rsqrt %35 : f32
    %42 = math.ceil %10 : tensor<30xf32>
    %43 = vector.insertelement %c0_i32, %23[%c14 : index] : vector<2xi32>
    %44 = spirv.INotEqual %c0_i32, %c0_i32 : i32
    %45 = math.ctlz %38 : i16
    %46 = spirv.GL.Cosh %33 : f16
    %47 = spirv.SGreaterThanEqual %c14405_i16, %38 : i16
    %48 = spirv.Not %c19273_i16 : i16
    %49 = index.floordivs %c11, %c11
    %50 = spirv.GL.Tan %46 : f16
    %51 = spirv.CL.sqrt %50 : f16
    %52 = spirv.CL.s_min %38, %c-10120_i16 : i16
    %53 = spirv.SLessThan %c314936925_i64, %20 : i64
    %54 = memref.realloc %alloc_18 : memref<12xi64> to memref<22xi64>
    %55 = spirv.CL.round %cst_0 : f16
    %56 = affine.if affine_set<(d0, d1) : (d1 - d0 == 0, d0 - (d0 - 64) - ((d0 ceildiv 16) ceildiv 32) mod 8 - 8 >= 0, d0 ceildiv 16 == 0, d1 + 128 >= 0)>(%c15, %c7) -> f32 {
      %141 = arith.minui %c1139289150_i64, %c1541256711_i64 : i64
      %142 = math.ctpop %7 : tensor<30xi32>
      %dim = tensor.dim %14, %c0 : tensor<30xi64>
      %143 = vector.flat_transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
      %144 = memref.load %alloc_5[%c11, %c11] : memref<13x22xi32>
      vector.warp_execute_on_lane_0(%c0)[32] {
        %147 = vector.shuffle %23, %143 [2] : vector<2xi32>, vector<2xi32>
        %148 = vector.broadcast %48 : i16 to vector<30xi16>
        %149 = vector.broadcast %27 : i1 to vector<30xi1>
        %150 = vector.maskedload %alloc_8[%c6, %c20], %149, %148 : memref<13x22xi16>, vector<30xi1>, vector<30xi16> into vector<30xi16>
        vector.print %149 : vector<30xi1>
        %151 = arith.addf %34, %34 : f16
        %152 = arith.shrsi %c0_i32, %c0_i32 : i32
        %153 = index.maxs %c13, %c4
        %154 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %155 = index.shrs %153, %c31
      }
      %145 = math.rsqrt %cst : f16
      %146 = math.atan2 %1, %1 : tensor<30xf32>
      affine.yield %cst_2 : f32
    } else {
      %141 = arith.addf %35, %35 : f32
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %23, %23, %c0_i32 : vector<2xi32>, vector<2xi32> into i32
      %143 = math.atan2 %10, %1 : tensor<30xf32>
      %144 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %145 = arith.addi %c0_i32, %c0_i32 : i32
      %146 = affine.load %alloc[%c24, %c24] : memref<?x22xf16>
      %147 = arith.divui %53, %27 : i1
      %148 = arith.minsi %38, %c14405_i16 : i16
      affine.yield %35 : f32
    }
    %57 = tensor.empty(%c8) : tensor<?xi1>
    %mapped = linalg.map ins(%9, %9, %9 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%57 : tensor<?xi1>)
      (%in: i1, %in_22: i1, %in_23: i1) {
        %141 = math.roundeven %35 : f32
        vector.print %23 : vector<2xi32>
        scf.index_switch %c9 
        case 1 {
          %169 = arith.minsi %in_22, %47 : i1
          %170 = vector.flat_transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
          %171 = math.round %1 : tensor<30xf32>
          %172 = index.castu %48 : i16 to index
          %173 = vector.transpose %170, [0] : vector<2xi32> to vector<2xi32>
          %174 = index.add %c0, %c27
          %175 = arith.shrui %c14405_i16, %c19273_i16 : i16
          %176 = math.round %33 : f16
          %177 = vector.extract_strided_slice %170 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          affine.vector_store %177, %alloc_12[%c18] : memref<?xi32>, vector<2xi32>
          %178 = tensor.empty() : tensor<22x13xi16>
          %transposed_26 = linalg.transpose ins(%alloc_8 : memref<13x22xi16>) outs(%178 : tensor<22x13xi16>) permutation = [1, 0] 
          %179 = math.tan %cst : f16
          %180 = arith.negf %34 : f16
          %181 = index.ceildivs %c30, %c16
          %182 = vector.flat_transpose %177 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
          %183 = vector.insert %c0_i32, %177 [0] : i32 into vector<2xi32>
          scf.yield
        }
        case 2 {
          %169 = bufferization.clone %alloc_13 : memref<30xf32> to memref<30xf32>
          %170 = affine.min affine_map<(d0, d1)[s0] -> (d1)>(%c0, %c24)[%c18]
          %171 = math.atan2 %cst, %cst : f16
          %172 = index.shrs %c28, %c27
          %173 = index.and %c22, %c5
          %174 = vector.insert %c0_i32, %23 [0] : i32 into vector<2xi32>
          %175 = index.divs %c31, %19
          %176 = arith.divui %c-20163_i16, %c19273_i16 : i16
          %177 = vector.load %alloc_8[%c0, %c17] : memref<13x22xi16>, vector<13x22xi16>
          %178 = arith.cmpi ugt, %20, %c314936925_i64 : i64
          %179 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          %180 = tensor.empty() : tensor<30xf16>
          %transposed_26 = linalg.transpose ins(%alloc_10 : memref<30xf16>) outs(%180 : tensor<30xf16>) permutation = [0] 
          %cst_27 = arith.constant 0.000000e+00 : f32
          %181 = vector.transfer_read %10[%c14], %cst_27 : tensor<30xf32>, vector<f32>
          %182 = vector.insert %c0_i32, %23 [1] : i32 into vector<2xi32>
          %183 = index.shru %c2, %c21
          %184 = index.mul %c28, %c7
          scf.yield
        }
        default {
          %169 = vector.broadcast %c0_i32 : i32 to vector<22x22xi32>
          %170 = vector.broadcast %c0_i32 : i32 to vector<22xi32>
          %dest_26, %accumulated_value_27 = vector.scan <xor>, %169, %170 {inclusive = false, reduction_dim = 1 : i64} : vector<22x22xi32>, vector<22xi32>
          vector.print %23 : vector<2xi32>
          %171 = arith.remf %41, %cst_2 : f32
          linalg.transpose ins(%5 : tensor<?x?xi32>) outs(%alloc_14 : memref<?x?xi32>) permutation = [1, 0] 
          %172 = arith.negf %cst_0 : f16
          %173 = math.tanh %1 : tensor<30xf32>
          %174 = index.castu %c7 : index to i32
          %175 = arith.minsi %c1139289150_i64, %c1541256711_i64 : i64
          %176 = arith.xori %c14405_i16, %c19611_i16 : i16
          %177 = vector.broadcast %c0_i32 : i32 to vector<2x2xi32>
          %178 = vector.outerproduct %23, %23, %177 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
          %179 = math.tanh %41 : f32
          %alloc_28 = memref.alloc(%c26) : memref<?xi1>
          memref.tensor_store %9, %alloc_28 : memref<?xi1>
          %180 = math.atan2 %1, %10 : tensor<30xf32>
          vector.print %23 : vector<2xi32>
          %181 = index.castu %c21 : index to i32
          %inserted_29 = tensor.insert %c1830635293_i64 into %6[%c0, %c0] : tensor<?x?xi64>
        }
        %142 = arith.shli %in, %in_22 : i1
        %inserted = tensor.insert %20 into %11[%c8] : tensor<12xi64>
        %143 = arith.remsi %20, %c1139289150_i64 : i64
        %144 = index.shrs %c13, %c23
        %145 = vector.insertelement %c0_i32, %23[%c20 : index] : vector<2xi32>
        %146 = index.shru %c5, %c19
        %147 = arith.shrsi %in, %27 : i1
        %148 = math.tan %8 : tensor<?xf16>
        %149 = index.divu %c15, %c30
        %150 = math.exp %10 : tensor<30xf32>
        %151 = arith.remui %false, %true : i1
        %152 = vector.broadcast %c19611_i16 : i16 to vector<22x13xi16>
        %153 = vector.broadcast %c14405_i16 : i16 to vector<22xi16>
        %dest_24, %accumulated_value_25 = vector.scan <maxui>, %152, %153 {inclusive = true, reduction_dim = 1 : i64} : vector<22x13xi16>, vector<22xi16>
        %154 = arith.remsi %c314936925_i64, %c1541256711_i64 : i64
        %155 = bufferization.to_tensor %alloc_17 : memref<30xf32>
        %156 = index.divu %c10, %c6
        %cast = tensor.cast %9 : tensor<?xi1> to tensor<22xi1>
        %157 = math.ctlz %3 : tensor<?xi16>
        %158 = math.atan2 %55, %cst : f16
        %159 = bufferization.clone %alloc_17 : memref<30xf32> to memref<30xf32>
        %160 = affine.vector_load %alloc[%c9, %c7] : memref<?x22xf16>, vector<13xf16>
        %161 = math.log %0 : tensor<12xf32>
        %162 = arith.divui %c-10120_i16, %c-20163_i16 : i16
        memref.copy %alloc_8, %alloc_8 : memref<13x22xi16> to memref<13x22xi16>
        %163 = arith.addf %cst_0, %51 : f16
        %164 = index.castu %c1 : index to i32
        %165 = vector.broadcast %in : i1 to vector<2xi1>
        vector.compressstore %alloc_5[%c7, %c19], %165, %23 : memref<13x22xi32>, vector<2xi1>, vector<2xi32>
        %166 = index.divs %c15, %c27
        %167 = math.fpowi %10, %7 : tensor<30xf32>, tensor<30xi32>
        %168 = vector.load %alloc_12[%c0] : memref<?xi32>, vector<12x22xi32>
        linalg.yield %in_22 : i1
      }
    %58 = index.sizeof
    %59 = spirv.CL.round %50 : f16
    %60 = index.castu %c28 : index to i32
    %61 = spirv.CL.rint %cst : f16
    %62 = math.log2 %33 : f16
    %from_elements = tensor.from_elements %46, %34, %cst, %59, %61, %cst_0, %cst_1, %59, %55, %61, %cst_0, %51 : tensor<12xf16>
    %63 = spirv.CL.fabs %35 : f32
    %64 = arith.xori %c1139289150_i64, %c314936925_i64 : i64
    %65 = spirv.CL.log %cst_0 : f16
    %66 = math.atan2 %41, %41 : f32
    %67 = arith.cmpi eq, %27, %53 : i1
    %68 = spirv.GL.FAbs %61 : f16
    %69 = scf.while (%arg0 = %c1139289150_i64) : (i64) -> i64 {
      %141 = vector.broadcast %c0_i32 : i32 to vector<2x2xi32>
      %142 = vector.outerproduct %23, %23, %141 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
      %143 = index.sub %c19, %c6
      %144 = arith.cmpi ule, %true, %21 : i1
      %145 = arith.xori %c314936925_i64, %c1541256711_i64 : i64
      %146 = index.and %c27, %c3
      %147 = math.fma %0, %0, %0 : tensor<12xf32>
      memref.assume_alignment %alloc_6, 16 : memref<30xf16>
      %148 = index.divs %c14, %c28
      scf.condition(%false) %c314936925_i64 : i64
    } do {
    ^bb0(%arg0: i64):
      %expanded = tensor.expand_shape %0 [[0, 1]] : tensor<12xf32> into tensor<12x1xf32>
      %141 = tensor.empty() : tensor<13x22xi1>
      %142 = arith.xori %52, %38 : i16
      %143 = arith.remf %50, %31 : f16
      %144 = arith.remf %cst_0, %34 : f16
      %145 = math.exp %34 : f16
      %alloc_22 = memref.alloc() : memref<12x1xf32>
      memref.tensor_store %expanded, %alloc_22 : memref<12x1xf32>
      %rank = tensor.rank %15 : tensor<?x22xi16>
      %146 = math.tan %61 : f16
      %147 = tensor.empty() : tensor<12xi1>
      %148 = vector.broadcast %53 : i1 to vector<12xi1>
      %149 = vector.broadcast %c0_i32 : i32 to vector<12xi32>
      %150 = vector.gather %147[%c8] [%149], %148, %148 : tensor<12xi1>, vector<12xi32>, vector<12xi1>, vector<12xi1> into vector<12xi1>
      %151 = arith.minsi %arg0, %c1541256711_i64 : i64
      %152 = arith.floordivsi %c-10120_i16, %c-14386_i16 : i16
      %153 = math.roundeven %cst_0 : f16
      %154 = math.expm1 %59 : f16
      %155 = vector.flat_transpose %150 {columns = 3 : i32, rows = 4 : i32} : vector<12xi1> -> vector<12xi1>
      %156 = vector.broadcast %c0_i32 : i32 to vector<13x22xi32>
      %157 = vector.broadcast %44 : i1 to vector<13x22xi1>
      %158 = vector.gather %alloc_5[%c21, %19] [%156], %157, %156 : memref<13x22xi32>, vector<13x22xi32>, vector<13x22xi1>, vector<13x22xi32> into vector<13x22xi32>
      scf.yield %c1139289150_i64 : i64
    }
    %70 = spirv.GL.Cosh %cst_0 : f16
    vector.print %23 : vector<2xi32>
    %71 = math.log10 %0 : tensor<12xf32>
    %72 = affine.if affine_set<(d0, d1) : (0 == 0, (d0 - (d0 - 1) + d1 + 16) * -16 >= 0, d0 - (d0 - 1) + d1 + 24 >= 0)>(%c14, %c2) -> memref<13x22xf16> {
      %141 = bufferization.clone %alloc_13 : memref<30xf32> to memref<30xf32>
      %142 = math.exp %8 : tensor<?xf16>
      %143 = arith.negf %46 : f16
      %144 = arith.xori %47, %27 : i1
      %145 = math.round %46 : f16
      %146 = index.floordivs %c29, %c14
      %147 = index.ceildivs %c19, %c23
      %148 = index.sub %c22, %c3
      %alloc_22 = memref.alloc() : memref<13x22xf16>
      affine.yield %alloc_22 : memref<13x22xf16>
    } else {
      %dim = tensor.dim %12, %c0 : tensor<12x22xi32>
      %141 = math.expm1 %cst_1 : f16
      %transposed_22 = linalg.transpose ins(%from_elements : tensor<12xf16>) outs(%from_elements : tensor<12xf16>) permutation = [0] 
      %expanded = tensor.expand_shape %0 [[0, 1]] : tensor<12xf32> into tensor<12x1xf32>
      %142 = arith.remui %c0_i32, %c0_i32 : i32
      %143 = tensor.empty() : tensor<12xi32>
      %144 = vector.insertelement %c0_i32, %23[%c25 : index] : vector<2xi32>
      %rank = tensor.rank %0 : tensor<12xf32>
      %alloc_23 = memref.alloc() : memref<13x22xf16>
      affine.yield %alloc_23 : memref<13x22xf16>
    }
    %73 = vector.splat %70 : vector<12xf16>
    %74 = arith.remsi %44, %21 : i1
    %75 = spirv.CL.sqrt %34 : f16
    %76 = index.shru %c26, %c15
    %77 = spirv.GL.Asin %31 : f16
    vector.warp_execute_on_lane_0(%c0)[32] {
      %141 = math.log2 %33 : f16
      %inserted = tensor.insert %c14405_i16 into %3[%c0] : tensor<?xi16>
      %142 = index.ceildivu %c2, %c20
      %alloc_22 = memref.alloc() : memref<13x22xi32>
      %143 = affine.load %alloc_12[%c31] : memref<?xi32>
      %144 = tensor.empty(%c19) : tensor<?xf32>
      memref.copy %alloc_6, %alloc_10 : memref<30xf16> to memref<30xf16>
      %145 = affine.if affine_set<(d0, d1, d2, d3) : (-d2 == 0, -(d1 - d2) >= 0)>(%c8, %c16, %c0, %c31) -> i32 {
        %146 = arith.remsi %c1139289150_i64, %c1830635293_i64 : i64
        %147 = index.ceildivu %c27, %c9
        %148 = bufferization.clone %39 : memref<12xi16> to memref<12xi16>
        %149 = arith.ceildivsi %true, %47 : i1
        %150 = bufferization.clone %alloc_17 : memref<30xf32> to memref<30xf32>
        %151 = vector.broadcast %true : i1 to vector<2xi1>
        %152 = vector.mask %151 { vector.multi_reduction <minsi>, %23, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %alloc_23 = memref.alloc(%c14) : memref<?x22xi16>
        memref.tensor_store %15, %alloc_23 : memref<?x22xi16>
        %153 = math.tan %65 : f16
        affine.yield %143 : i32
      } else {
        %146 = index.shrs %c19, %c3
        memref.copy %alloc_16, %alloc_16 : memref<30xi64> to memref<30xi64>
        %147 = arith.divsi %c314936925_i64, %20 : i64
        %148 = memref.realloc %alloc_17 : memref<30xf32> to memref<30xf32>
        %cast = tensor.cast %3 : tensor<?xi16> to tensor<22xi16>
        %149 = vector.insertelement %143, %23[%49 : index] : vector<2xi32>
        %150 = vector.broadcast %c1830635293_i64 : i64 to vector<12xi64>
        %151 = vector.broadcast %false : i1 to vector<12xi1>
        %152 = vector.maskedload %alloc_16[%c9], %151, %150 : memref<30xi64>, vector<12xi1>, vector<12xi64> into vector<12xi64>
        %153 = math.expm1 %cst_2 : f32
        affine.yield %143 : i32
      }
    }
    %78 = spirv.FOrdLessThan %cst, %33 : f16
    %79 = arith.mulf %41, %41 : f32
    %80 = tensor.empty() : tensor<22x22xi16>
    %81 = tensor.empty() : tensor<13x22xi16>
    %82 = linalg.matmul ins(%alloc_8, %80 : memref<13x22xi16>, tensor<22x22xi16>) outs(%81 : tensor<13x22xi16>) -> tensor<13x22xi16>
    %83 = scf.execute_region -> f16 {
      %141 = index.sizeof
      %142 = memref.load %alloc_14[%c0, %c0] : memref<?x?xi32>
      %143 = affine.if affine_set<(d0) : (-d0 == 0)>(%c20) -> f32 {
        %155 = tensor.empty() : tensor<264xi32>
        %unpack_22 = tensor.unpack %12 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c22] into %155 : tensor<12x22xi32> -> tensor<264xi32>
        %unpack_23 = tensor.unpack %12 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c22] into %155 : tensor<12x22xi32> -> tensor<264xi32>
        %156 = arith.xori %52, %c14405_i16 : i16
        %157 = arith.cmpi ult, %c0_i32, %c0_i32 : i32
        %158 = vector.splat %c3 : vector<12xindex>
        %159 = vector.insertelement %c0_i32, %23[%c31 : index] : vector<2xi32>
        memref.copy %alloc_6, %alloc_10 : memref<30xf16> to memref<30xf16>
        %160 = index.maxu %c24, %c26
        affine.yield %35 : f32
      } else {
        %155 = math.roundeven %10 : tensor<30xf32>
        %156 = vector.broadcast %c0_i32 : i32 to vector<22x22xi32>
        %157 = vector.broadcast %c0_i32 : i32 to vector<22xi32>
        %dest_22, %accumulated_value_23 = vector.scan <minsi>, %156, %157 {inclusive = false, reduction_dim = 1 : i64} : vector<22x22xi32>, vector<22xi32>
        %158 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
        %expanded = tensor.expand_shape %15 [[0], [1, 2]] : tensor<?x22xi16> into tensor<?x22x1xi16>
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %23, %23, %c0_i32 : vector<2xi32>, vector<2xi32> into i32
        %160 = bufferization.clone %alloc_16 : memref<30xi64> to memref<30xi64>
        %161 = vector.insert %c0_i32, %23 [0] : i32 into vector<2xi32>
        %162 = math.cttz %6 : tensor<?x?xi64>
        affine.yield %35 : f32
      }
      %144 = vector.broadcast %c0_i32 : i32 to vector<2x2xi32>
      %145 = vector.outerproduct %23, %23, %144 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %146 = vector.broadcast %77 : f16 to vector<30xf16>
      %147 = vector.broadcast %47 : i1 to vector<30xi1>
      %148 = vector.maskedload %alloc_6[%c16], %147, %146 : memref<30xf16>, vector<30xi1>, vector<30xf16> into vector<30xf16>
      affine.for %arg0 = 0 to 123 {
      }
      %149 = math.round %35 : f32
      %150 = vector.flat_transpose %146 {columns = 5 : i32, rows = 6 : i32} : vector<30xf16> -> vector<30xf16>
      memref.assume_alignment %alloc, 4 : memref<?x22xf16>
      %151 = vector.splat %76 : vector<30xindex>
      %152 = arith.minsi %21, %21 : i1
      %153 = arith.subi %c1541256711_i64, %c1830635293_i64 : i64
      memref.copy %alloc_11, %alloc_11 : memref<12x22xi16> to memref<12x22xi16>
      %rank = tensor.rank %13 : tensor<?x22xi16>
      vector.warp_execute_on_lane_0(%c0)[32] {
        %155 = vector.multi_reduction <maxf>, %148, %146 [] : vector<30xf16> to vector<30xf16>
        %cast = tensor.cast %6 : tensor<?x?xi64> to tensor<22x12xi64>
        vector.compressstore %alloc_10[%c28], %147, %150 : memref<30xf16>, vector<30xi1>, vector<30xf16>
        %156 = affine.min affine_map<(d0, d1, d2) -> (d1 mod 32 - d0 mod 4)>(%c3, %c16, %58)
        %157 = index.add %c15, %c11
        %158 = math.exp %59 : f16
        %cast_22 = memref.cast %alloc_18 : memref<12xi64> to memref<12xi64>
        %159 = vector.broadcast %c19273_i16 : i16 to vector<i16>
        %160 = vector.transfer_write %159, %3[%c17] : vector<i16>, tensor<?xi16>
      }
      %154 = arith.muli %false, %true : i1
      scf.yield %50 : f16
    }
    %84 = spirv.GL.FMin %33, %70 : f16
    %85 = spirv.GL.SSign %c19611_i16 : i16
    %86 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %87 = spirv.CL.round %51 : f16
    %88 = affine.vector_load %alloc_5[%c2, %c19] : memref<13x22xi32>, vector<13xi32>
    %89 = vector.shuffle %23, %86 [0, 1] : vector<2xi32>, vector<2xi32>
    %90 = index.sizeof
    %91 = spirv.SGreaterThanEqual %48, %38 : i16
    %92 = vector.flat_transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
    %false_19 = index.bool.constant false
    %93 = math.tanh %75 : f16
    %94 = spirv.FOrdEqual %68, %59 : f16
    %95 = spirv.GL.Tanh %46 : f16
    %96 = vector.broadcast %33 : f16 to vector<30xf16>
    %97 = vector.broadcast %true : i1 to vector<30xi1>
    vector.compressstore %alloc_6[%c29], %97, %96 : memref<30xf16>, vector<30xi1>, vector<30xf16>
    %98 = memref.atomic_rmw addf %46, %alloc_7[%c11] : (f16, memref<12xf16>) -> f16
    %99 = vector.multi_reduction <and>, %23, %c0_i32 [0] : vector<2xi32> to i32
    %100 = tensor.empty() : tensor<30xf16>
    %transposed = linalg.transpose ins(%alloc_6 : memref<30xf16>) outs(%100 : tensor<30xf16>) permutation = [0] 
    %101 = math.rsqrt %100 : tensor<30xf16>
    %102 = arith.andi %85, %38 : i16
    %alloc_20 = memref.alloc() : memref<13x22x12xi16>
    linalg.broadcast ins(%alloc_8 : memref<13x22xi16>) outs(%alloc_20 : memref<13x22x12xi16>) dimensions = [2] 
    %103 = spirv.FUnordNotEqual %34, %83 : f16
    %104 = math.log10 %65 : f16
    %105 = arith.remui %27, %78 : i1
    %106 = spirv.CL.rint %cst_0 : f16
    %alloc_21 = memref.alloc(%c10) : memref<?x22x12xf16>
    linalg.broadcast ins(%alloc : memref<?x22xf16>) outs(%alloc_21 : memref<?x22x12xf16>) dimensions = [2] 
    %107 = index.shl %c28, %19
    %108 = spirv.GL.FMix %70 : f16, %83 : f16, %55 : f16 -> f16
    %109 = spirv.FUnordGreaterThan %33, %106 : f16
    %unpack = tensor.unpack %16 inner_dims_pos = [] inner_tiles = [] into %17 : tensor<i64> -> tensor<i64>
    %110 = arith.remf %65, %75 : f16
    %111 = scf.index_switch %c7 -> tensor<?x?xi1> 
    case 1 {
      %141 = index.shl %c16, %76
      %142 = tensor.empty(%c2) : tensor<?xi1>
      %mapped_22 = linalg.map ins(%57, %9, %9 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%142 : tensor<?xi1>)
        (%in: i1, %in_23: i1, %in_24: i1) {
          %156 = math.tan %77 : f16
          %157 = math.ipowi %52, %c14405_i16 : i16
          %158 = arith.shli %99, %99 : i32
          %159 = vector.multi_reduction <minsi>, %23, %99 [0] : vector<2xi32> to i32
          %160 = index.and %c20, %c6
          %alloca = memref.alloca() : memref<12x22xf16>
          %161 = math.floor %83 : f16
          %162 = math.tan %87 : f16
          %163 = vector.shuffle %86, %86 [0, 1, 3] : vector<2xi32>, vector<2xi32>
          %alloca_25 = memref.alloca() : memref<12x22xf32>
          %164 = index.divs %c24, %160
          %165 = math.atan %1 : tensor<30xf32>
          %166 = arith.divsi %c1830635293_i64, %20 : i64
          %167 = arith.minui %false_19, %94 : i1
          %168 = math.atan2 %cst_0, %31 : f16
          %169 = math.roundeven %cst_1 : f16
          %170 = memref.realloc %39 : memref<12xi16> to memref<22xi16>
          %171 = vector.insertelement %99, %23[%c10 : index] : vector<2xi32>
          %172 = math.log1p %95 : f16
          memref.store %c1139289150_i64, %alloc_18[%c9] : memref<12xi64>
          %173 = math.fpowi %cst, %159 : f16, i32
          %174 = index.divu %141, %c8
          %175 = memref.realloc %alloc_6 : memref<30xf16> to memref<13xf16>
          %176 = tensor.empty(%c16) : tensor<13x?xi64>
          %expanded = tensor.expand_shape %14 [[0, 1]] : tensor<30xi64> into tensor<30x1xi64>
          %cast = memref.cast %alloc_20 : memref<13x22x12xi16> to memref<13x22x?xi16>
          %177 = vector.shuffle %86, %86 [3] : vector<2xi32>, vector<2xi32>
          %178 = arith.ori %c-14386_i16, %c19273_i16 : i16
          %179 = vector.shuffle %23, %86 [2, 3] : vector<2xi32>, vector<2xi32>
          %180 = linalg.copy ins(%0 : tensor<12xf32>) outs(%0 : tensor<12xf32>) -> tensor<12xf32>
          %181 = index.castu %78 : i1 to index
          %182 = vector.broadcast %85 : i16 to vector<22xi16>
          %183 = vector.broadcast %in : i1 to vector<22xi1>
          vector.compressstore %alloc_9[%c0], %183, %182 : memref<?xi16>, vector<22xi1>, vector<22xi16>
          linalg.yield %true : i1
        }
      %143 = index.shru %141, %c27
      vector.print %23 : vector<2xi32>
      %144 = math.exp %59 : f16
      %145 = vector.multi_reduction <maxui>, %86, %c0_i32 [0] : vector<2xi32> to i32
      %146 = math.ctlz %4 : tensor<?x?xi64>
      %147 = index.sizeof
      affine.vector_store %23, %alloc_5[%c28, %c24] : memref<13x22xi32>, vector<2xi32>
      %rank = tensor.rank %7 : tensor<30xi32>
      %148 = vector.load %alloc_5[%c10, %c1] : memref<13x22xi32>, vector<13x22xi32>
      %149 = tensor.empty() : tensor<12x22xi64>
      %150 = vector.broadcast %c1830635293_i64 : i64 to vector<13x22xi64>
      %151 = vector.broadcast %44 : i1 to vector<13x22xi1>
      %152 = vector.gather %149[%c14, %107] [%148], %151, %150 : tensor<12x22xi64>, vector<13x22xi32>, vector<13x22xi1>, vector<13x22xi64> into vector<13x22xi64>
      %153 = arith.remui %78, %53 : i1
      %154 = affine.min affine_map<(d0, d1) -> (-d0)>(%c10, %c30)
      memref.assume_alignment %alloc_11, 4 : memref<12x22xi16>
      memref.assume_alignment %alloc_3, 1 : memref<12xi16>
      %155 = tensor.empty(%c7, %c14) : tensor<?x?xi1>
      scf.yield %155 : tensor<?x?xi1>
    }
    case 2 {
      %141 = math.fpowi %61, %c0_i32 : f16, i32
      %142 = arith.xori %true, %false : i1
      %143 = math.rsqrt %33 : f16
      %144 = vector.insertelement %99, %92[%c13 : index] : vector<2xi32>
      scf.index_switch %c20 
      case 1 {
        %155 = arith.divui %48, %c19611_i16 : i16
        %156 = arith.ceildivsi %c-14386_i16, %c19611_i16 : i16
        %157 = vector.broadcast %27 : i1 to vector<2xi1>
        vector.compressstore %alloc_14[%c0, %c0], %157, %23 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
        vector.print %88 : vector<13xi32>
        %158 = math.expm1 %cst_0 : f16
        %159 = tensor.empty() : tensor<22x30xi16>
        %160 = tensor.empty() : tensor<13x30xi16>
        %161 = linalg.matmul ins(%alloc_8, %159 : memref<13x22xi16>, tensor<22x30xi16>) outs(%160 : tensor<13x30xi16>) -> tensor<13x30xi16>
        %162 = arith.remf %68, %55 : f16
        %163 = memref.load %alloc_5[%c9, %c10] : memref<13x22xi32>
        %164 = vector.insertelement %99, %23[%c27 : index] : vector<2xi32>
        %true_22 = index.bool.constant true
        %165 = arith.shrsi %47, %27 : i1
        %alloc_23 = memref.alloc(%c15, %c8) : memref<?x?xi64>
        memref.tensor_store %6, %alloc_23 : memref<?x?xi64>
        %166 = memref.realloc %39 : memref<12xi16> to memref<22xi16>
        linalg.transpose ins(%39 : memref<12xi16>) outs(%39 : memref<12xi16>) permutation = [0] 
        %167 = math.round %41 : f32
        %168 = tensor.empty(%c7) : tensor<12x?xi64>
        scf.yield
      }
      case 2 {
        %155 = bufferization.clone %alloc_5 : memref<13x22xi32> to memref<13x22xi32>
        %156 = vector.insert %c0_i32, %86 [1] : i32 into vector<2xi32>
        %157 = math.atan2 %cst, %46 : f16
        %158 = index.castu %c30 : index to i32
        %159 = vector.broadcast %c0_i32 : i32 to vector<30xi32>
        %160 = vector.broadcast %78 : i1 to vector<30xi1>
        %161 = vector.gather %7[%c21] [%159], %160, %159 : tensor<30xi32>, vector<30xi32>, vector<30xi1>, vector<30xi32> into vector<30xi32>
        %162 = memref.load %alloc_16[%c13] : memref<30xi64>
        %163 = arith.shrsi %94, %109 : i1
        %164 = index.ceildivs %c11, %c27
        %165 = vector.splat %c31 : vector<30xindex>
        %166 = vector.extract_strided_slice %159 {offsets = [6], sizes = [22], strides = [1]} : vector<30xi32> to vector<22xi32>
        %167 = index.castu %c314936925_i64 : i64 to index
        %168 = math.absi %5 : tensor<?x?xi32>
        %169 = vector.load %alloc_7[%c1] : memref<12xf16>, vector<13x22xf16>
        %170 = index.and %c31, %c15
        %171 = arith.shrui %103, %91 : i1
        %172 = arith.remf %51, %106 : f16
        scf.yield
      }
      case 3 {
        %155 = arith.addf %83, %cst_0 : f16
        %156 = vector.matrix_multiply %92, %92 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %157 = arith.cmpi uge, %c19611_i16, %38 : i16
        %158 = vector.insertelement %c0_i32, %156[%c19 : index] : vector<1xi32>
        %159 = math.round %83 : f16
        %160 = vector.extract_strided_slice %88 {offsets = [1], sizes = [8], strides = [1]} : vector<13xi32> to vector<8xi32>
        %rank = tensor.rank %13 : tensor<?x22xi16>
        %161 = affine.apply affine_map<(d0) -> ((d0 ceildiv 4) ceildiv 32)>(%c28)
        %162 = math.log1p %77 : f16
        %163 = vector.load %alloc_9[%c0] : memref<?xi16>, vector<12xi16>
        %164 = math.round %55 : f16
        %alloca = memref.alloca(%c10) : memref<?x22xf32>
        bufferization.dealloc_tensor %15 : tensor<?x22xi16>
        %165 = arith.xori %53, %false : i1
        %166 = index.castu %c13 : index to i32
        %167 = arith.cmpf uge, %65, %75 : f16
        scf.yield
      }
      default {
        %155 = vector.shuffle %86, %86 [1] : vector<2xi32>, vector<2xi32>
        %156 = tensor.empty() : tensor<22x13xi16>
        %157 = tensor.empty(%c10) : tensor<?x13xi16>
        %158 = linalg.matmul ins(%13, %156 : tensor<?x22xi16>, tensor<22x13xi16>) outs(%157 : tensor<?x13xi16>) -> tensor<?x13xi16>
        %159 = vector.insertelement %c0_i32, %92[%c0 : index] : vector<2xi32>
        %160 = bufferization.to_tensor %alloc_3 : memref<12xi16>
        %161 = math.round %transposed : tensor<30xf16>
        %162 = index.and %c20, %c28
        %163 = vector.shuffle %86, %92 [0, 1] : vector<2xi32>, vector<2xi32>
        %164 = vector.broadcast %c0_i32 : i32 to vector<13x13xi32>
        %165 = vector.outerproduct %88, %88, %164 {kind = #vector.kind<xor>} : vector<13xi32>, vector<13xi32>
        %166 = arith.remui %c19273_i16, %85 : i16
        memref.copy %alloc_5, %alloc_5 : memref<13x22xi32> to memref<13x22xi32>
        %167 = tensor.empty() : tensor<264xi32>
        %unpack_22 = tensor.unpack %12 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c22] into %167 : tensor<12x22xi32> -> tensor<264xi32>
        %cast = memref.cast %alloc_4 : memref<?x?xi16> to memref<?x22xi16>
        vector.print %92 : vector<2xi32>
        vector.print %88 : vector<13xi32>
        %168 = math.floor %75 : f16
        %169 = linalg.copy ins(%15 : tensor<?x22xi16>) outs(%15 : tensor<?x22xi16>) -> tensor<?x22xi16>
      }
      %145 = memref.load %alloc[%c0, %c14] : memref<?x22xf16>
      scf.execute_region {
        affine.store %20, %alloc_18[%c15] : memref<12xi64>
        %155 = bufferization.clone %alloc_10 : memref<30xf16> to memref<30xf16>
        %156 = vector.shuffle %23, %92 [1, 3] : vector<2xi32>, vector<2xi32>
        %157 = math.log10 %transposed : tensor<30xf16>
        %158 = math.log2 %84 : f16
        %159 = bufferization.clone %alloc_13 : memref<30xf32> to memref<30xf32>
        %160 = vector.matrix_multiply %92, %23 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %161 = arith.xori %44, %53 : i1
        %162 = math.atan2 %35, %35 : f32
        %alloc_22 = memref.alloc(%c12) : memref<?x30xi1>
        linalg.broadcast ins(%57 : tensor<?xi1>) outs(%alloc_22 : memref<?x30xi1>) dimensions = [1] 
        %163 = tensor.empty(%c3) : tensor<?xi16>
        %164 = arith.divsi %44, %109 : i1
        %165 = math.floor %35 : f32
        %166 = vector.insertelement %c0_i32, %23[%c28 : index] : vector<2xi32>
        %167 = vector.extract_strided_slice %92 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %168 = arith.shli %78, %47 : i1
        scf.yield
      }
      %146 = math.ceil %61 : f16
      %147 = scf.while (%arg0 = %4) : (tensor<?x?xi64>) -> tensor<?x?xi64> {
        bufferization.dealloc_tensor %10 : tensor<30xf32>
        %inserted = tensor.insert %c1541256711_i64 into %17[] : tensor<i64>
        %155 = vector.broadcast %78 : i1 to vector<2xi1>
        vector.compressstore %alloc_5[%c11, %c21], %155, %92 : memref<13x22xi32>, vector<2xi1>, vector<2xi32>
        %156 = vector.extract_strided_slice %86 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %157 = math.tanh %46 : f16
        %158 = math.ceil %106 : f16
        %159 = vector.insert %99, %86 [1] : i32 into vector<2xi32>
        %expanded = tensor.expand_shape %10 [[0, 1]] : tensor<30xf32> into tensor<30x1xf32>
        %160 = tensor.empty(%c26, %c18) : tensor<?x?xi64>
        scf.condition(%78) %160 : tensor<?x?xi64>
      } do {
      ^bb0(%arg0: tensor<?x?xi64>):
        vector.print %88 : vector<13xi32>
        %155 = math.ipowi %48, %38 : i16
        %156 = vector.flat_transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
        %157 = tensor.empty() : tensor<264xi32>
        %unpack_22 = tensor.unpack %12 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c22] into %157 : tensor<12x22xi32> -> tensor<264xi32>
        %true_23 = index.bool.constant true
        %158 = math.absi %53 : i1
        %159 = index.xor %c13, %c15
        affine.store %35, %alloc_15[%c5, %c25] : memref<?x?xf32>
        %160 = arith.floordivsi %47, %109 : i1
        %161 = arith.minsi %true_23, %47 : i1
        %162 = linalg.copy ins(%from_elements : tensor<12xf16>) outs(%from_elements : tensor<12xf16>) -> tensor<12xf16>
        %163 = math.roundeven %35 : f32
        %164 = vector.broadcast %c-10120_i16 : i16 to vector<30xi16>
        %165 = vector.transfer_write %164, %15[%c14, %c3] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xi16>, tensor<?x22xi16>
        %rank = tensor.rank %2 : tensor<?xi1>
        %166 = bufferization.clone %alloc_11 : memref<12x22xi16> to memref<12x22xi16>
        %rank_24 = tensor.rank %157 : tensor<264xi32>
        %167 = tensor.empty(%c12, %58) : tensor<?x?xi64>
        scf.yield %167 : tensor<?x?xi64>
      }
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %88, %88, %c0_i32 : vector<13xi32>, vector<13xi32> into i32
      %149 = index.xor %c0, %c4
      %150 = arith.remf %33, %46 : f16
      memref.assume_alignment %alloc, 16 : memref<?x22xf16>
      %151 = vector.insert %99, %92 [1] : i32 into vector<2xi32>
      %152 = affine.if affine_set<(d0, d1) : (d0 * 2 - 1 >= 0, (d0 + d0 * 2 - 1 - (d0 * 32 + d0 * 2 - 64)) ceildiv 4 >= 0, d0 * 32 >= 0)>(%c24, %c13) -> memref<12xi32> {
        %155 = math.ctpop %57 : tensor<?xi1>
        %unpack_22 = tensor.unpack %17 inner_dims_pos = [] inner_tiles = [] into %17 : tensor<i64> -> tensor<i64>
        %156 = memref.load %alloc_17[%c16] : memref<30xf32>
        %157 = index.castu %c8 : index to i32
        %158 = vector.insert %c0_i32, %88 [0] : i32 into vector<13xi32>
        %159 = index.divs %c9, %c12
        %160 = memref.load %alloc_16[%c17] : memref<30xi64>
        %true_23 = index.bool.constant true
        %alloc_24 = memref.alloc() : memref<12xi32>
        affine.yield %alloc_24 : memref<12xi32>
      } else {
        %155 = index.maxu %c1, %c23
        %156 = index.xor %c20, %c12
        %157 = vector.load %alloc_20[%c11, %c2, %c11] : memref<13x22x12xi16>, vector<12xi16>
        %158 = vector.insert %99, %23 [1] : i32 into vector<2xi32>
        %159 = math.exp %34 : f16
        %cast = tensor.cast %7 : tensor<30xi32> to tensor<?xi32>
        %160 = affine.apply affine_map<(d0, d1, d2) -> ((-d2) mod 2)>(%107, %c10, %c11)
        %161 = math.expm1 %100 : tensor<30xf16>
        %alloc_22 = memref.alloc() : memref<12xi32>
        affine.yield %alloc_22 : memref<12xi32>
      }
      %153 = math.log %61 : f16
      %154 = tensor.empty(%c1, %c15) : tensor<?x?xi1>
      scf.yield %154 : tensor<?x?xi1>
    }
    case 3 {
      %141 = tensor.empty() : tensor<22x22xi16>
      %142 = linalg.matmul ins(%alloc_8, %141 : memref<13x22xi16>, tensor<22x22xi16>) outs(%81 : tensor<13x22xi16>) -> tensor<13x22xi16>
      %143 = vector.multi_reduction <minui>, %86, %c0_i32 [0] : vector<2xi32> to i32
      %144 = affine.if affine_set<(d0) : (-d0 == 0)>(%c23) -> memref<12xf16> {
        %162 = memref.load %alloc[%c0, %c1] : memref<?x22xf16>
        %163 = vector.load %alloc_10[%c21] : memref<30xf16>, vector<30xf16>
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %88, %88, %99 : vector<13xi32>, vector<13xi32> into i32
        %165 = arith.remf %cst_0, %70 : f16
        %166 = bufferization.clone %alloc_20 : memref<13x22x12xi16> to memref<13x22x12xi16>
        %167 = index.divs %c13, %c17
        bufferization.dealloc_tensor %6 : tensor<?x?xi64>
        %168 = affine.apply affine_map<(d0, d1, d2) -> ((-d2) mod 2)>(%c20, %c15, %c13)
        affine.yield %alloc_7 : memref<12xf16>
      } else {
        %162 = vector.create_mask %c6, %c10 : vector<13x22xi1>
        %163 = index.maxs %c19, %c6
        %164 = affine.min affine_map<(d0) -> ((d0 ceildiv 4) ceildiv 32)>(%c29)
        %165 = index.add %c25, %c21
        %166 = index.divs %c11, %c7
        %167 = math.log1p %1 : tensor<30xf32>
        %168 = vector.extract %88[4] : i32 from vector<13xi32>
        %169 = math.tanh %from_elements : tensor<12xf16>
        affine.yield %alloc_7 : memref<12xf16>
      }
      %145 = scf.if %53 -> (memref<30xi1>) {
        %162 = math.ceil %87 : f16
        %163 = vector.splat %99 : vector<12x22xi32>
        %164 = arith.divui %91, %44 : i1
        %165 = arith.ori %true, %53 : i1
        affine.store %c19273_i16, %alloc_20[%c8, %c25, %c13] : memref<13x22x12xi16>
        %166 = affine.apply affine_map<(d0, d1)[s0] -> (d0)>(%c15, %c28)[%c1]
        %167 = index.castu %19 : index to i32
        %true_22 = index.bool.constant true
        %alloc_23 = memref.alloc() : memref<30xi1>
        scf.yield %alloc_23 : memref<30xi1>
      } else {
        %162 = math.round %1 : tensor<30xf32>
        %from_elements_22 = tensor.from_elements %c1830635293_i64, %c1541256711_i64, %c314936925_i64, %c1139289150_i64, %20, %c1830635293_i64, %c1830635293_i64, %c1139289150_i64, %20, %c1830635293_i64, %c314936925_i64, %c1830635293_i64, %c314936925_i64, %c1830635293_i64, %c1139289150_i64, %c1541256711_i64, %c1830635293_i64, %c1139289150_i64, %c314936925_i64, %c1541256711_i64, %c314936925_i64, %c314936925_i64, %c1830635293_i64, %c1139289150_i64, %c1830635293_i64, %c1541256711_i64, %c1830635293_i64, %c314936925_i64, %20, %c314936925_i64 : tensor<30xi64>
        %163 = index.floordivs %c31, %c16
        %164 = index.divu %c4, %c4
        %165 = index.and %163, %c19
        affine.store %50, %alloc_21[%c1, %c21, %c8] : memref<?x22x12xf16>
        %166 = arith.minui %103, %21 : i1
        %167 = math.ceil %41 : f32
        %alloc_23 = memref.alloc() : memref<30xi1>
        scf.yield %alloc_23 : memref<30xi1>
      }
      %146 = scf.execute_region -> tensor<12xf16> {
        %162 = vector.extract %92[0] : i32 from vector<2xi32>
        %163 = math.ctpop %9 : tensor<?xi1>
        %164 = math.tan %0 : tensor<12xf32>
        %expanded = tensor.expand_shape %12 [[0], [1, 2]] : tensor<12x22xi32> into tensor<12x22x1xi32>
        %165 = arith.cmpi ult, %c-20163_i16, %48 : i16
        %166 = index.divs %c29, %c20
        memref.assume_alignment %alloc_14, 1 : memref<?x?xi32>
        %167 = math.log %59 : f16
        %168 = math.ipowi %c314936925_i64, %c314936925_i64 : i64
        %169 = arith.cmpf ult, %75, %65 : f16
        %expanded_22 = tensor.expand_shape %1 [[0, 1]] : tensor<30xf32> into tensor<30x1xf32>
        %170 = math.rsqrt %from_elements : tensor<12xf16>
        %171 = arith.negf %61 : f16
        %alloc_23 = memref.alloc(%166, %90) : memref<?x?x13xf32>
        linalg.broadcast ins(%alloc_15 : memref<?x?xf32>) outs(%alloc_23 : memref<?x?x13xf32>) dimensions = [2] 
        %172 = vector.broadcast %48 : i16 to vector<22xi16>
        %173 = vector.broadcast %true : i1 to vector<22xi1>
        %174 = vector.maskedload %alloc_20[%c3, %c4, %c9], %173, %172 : memref<13x22x12xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
        %175 = memref.realloc %alloc_7 : memref<12xf16> to memref<13xf16>
        scf.yield %from_elements : tensor<12xf16>
      }
      %147 = vector.broadcast %c26 : index to vector<13xindex>
      %148 = vector.broadcast %109 : i1 to vector<13xi1>
      %149 = vector.broadcast %38 : i16 to vector<13xi16>
      vector.scatter %alloc_11[%c3, %c6] [%147], %148, %149 : memref<12x22xi16>, vector<13xindex>, vector<13xi1>, vector<13xi16>
      %150 = math.expm1 %cst_0 : f16
      %151 = affine.apply affine_map<(d0, d1)[s0] -> (d1)>(%c5, %c21)[%c4]
      %152 = math.atan %50 : f16
      %153 = index.divu %151, %c12
      %154 = vector.broadcast %cst_2 : f32 to vector<12xf32>
      %155 = vector.broadcast %53 : i1 to vector<12xi1>
      %156 = vector.maskedload %alloc_15[%c0, %c0], %155, %154 : memref<?x?xf32>, vector<12xi1>, vector<12xf32> into vector<12xf32>
      %157 = bufferization.clone %145 : memref<30xi1> to memref<30xi1>
      %158 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %159 = math.tanh %50 : f16
      %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %23, %158, %99 : vector<2xi32>, vector<2xi32> into i32
      %cast = memref.cast %alloc_8 : memref<13x22xi16> to memref<13x22xi16>
      %161 = tensor.empty(%c1, %c25) : tensor<?x?xi1>
      scf.yield %161 : tensor<?x?xi1>
    }
    default {
      memref.assume_alignment %alloc_17, 2 : memref<30xf32>
      memref.copy %alloc_21, %alloc_21 : memref<?x22x12xf16> to memref<?x22x12xf16>
      %141 = arith.negf %70 : f16
      %142 = arith.divsi %99, %99 : i32
      %143 = arith.remf %84, %51 : f16
      %144 = tensor.empty(%c26) : tensor<?x12xi32>
      %145 = tensor.empty(%19) : tensor<?xi32>
      %alloc_22 = memref.alloc(%c2) : memref<?x12xi32>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%144, %145, %alloc_22 : tensor<?x12xi32>, tensor<?xi32>, memref<?x12xi32>) outs(%144 : tensor<?x12xi32>) {
      ^bb0(%in: i32, %in_25: i32, %in_26: i32, %out: i32):
        %alloc_27 = memref.alloc() : memref<22x12xi32>
        %158 = tensor.empty() : tensor<12x12xi32>
        %159 = linalg.matmul ins(%12, %alloc_27 : tensor<12x22xi32>, memref<22x12xi32>) outs(%158 : tensor<12x12xi32>) -> tensor<12x12xi32>
        linalg.yield %in : i32
      } -> tensor<?x12xi32>
      %147 = arith.remsi %48, %48 : i16
      %148 = arith.divsi %c-10120_i16, %85 : i16
      affine.store %63, %alloc_13[%c27] : memref<30xf32>
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %88, %88, %c0_i32 : vector<13xi32>, vector<13xi32> into i32
      %150 = index.and %c26, %c27
      %151 = arith.remsi %20, %c1830635293_i64 : i64
      %152 = index.divs %c7, %c4
      %153 = vector.flat_transpose %92 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
      %154 = index.add %c30, %90
      %155 = vector.broadcast %c1541256711_i64 : i64 to vector<30x12x22xi64>
      %156 = vector.broadcast %c314936925_i64 : i64 to vector<12x22xi64>
      %dest_23, %accumulated_value_24 = vector.scan <maxsi>, %155, %156 {inclusive = true, reduction_dim = 0 : i64} : vector<30x12x22xi64>, vector<12x22xi64>
      %157 = tensor.empty(%c25, %c29) : tensor<?x?xi1>
      scf.yield %157 : tensor<?x?xi1>
    }
    memref.assume_alignment %alloc_7, 8 : memref<12xf16>
    %112 = index.maxs %c9, %c13
    %113 = spirv.GL.Tan %34 : f16
    %114 = affine.apply affine_map<(d0, d1) -> (d0)>(%c7, %c19)
    %115 = memref.realloc %alloc_9 : memref<?xi16> to memref<22xi16>
    memref.assume_alignment %alloc_5, 1 : memref<13x22xi32>
    scf.execute_region {
      linalg.transpose ins(%10 : tensor<30xf32>) outs(%alloc_13 : memref<30xf32>) permutation = [0] 
      %141 = index.add %c23, %c21
      %142 = linalg.copy ins(%81 : tensor<13x22xi16>) outs(%81 : tensor<13x22xi16>) -> tensor<13x22xi16>
      %143 = index.divu %c20, %c14
      %rank = tensor.rank %13 : tensor<?x22xi16>
      %cast = memref.cast %alloc_18 : memref<12xi64> to memref<?xi64>
      %144 = scf.index_switch %c18 -> memref<30xf32> 
      case 1 {
        %151 = arith.mulf %cst_2, %35 : f32
        vector.print %86 : vector<2xi32>
        %152 = math.roundeven %70 : f16
        %transposed_23 = linalg.transpose ins(%6 : tensor<?x?xi64>) outs(%6 : tensor<?x?xi64>) permutation = [1, 0] 
        %153 = math.expm1 %50 : f16
        %154 = vector.broadcast %113 : f16 to vector<12x22xf16>
        %155 = arith.andi %c-10120_i16, %c19611_i16 : i16
        %156 = arith.ori %20, %c314936925_i64 : i64
        %157 = math.ctlz %transposed_23 : tensor<?x?xi64>
        %extracted = tensor.extract %7[%c13] : tensor<30xi32>
        %rank_24 = tensor.rank %11 : tensor<12xi64>
        %158 = math.roundeven %108 : f16
        %159 = index.add %c0, %c29
        %160 = index.sizeof
        %161 = math.round %77 : f16
        %162 = vector.insertelement %c0_i32, %23[%c13 : index] : vector<2xi32>
        scf.yield %alloc_13 : memref<30xf32>
      }
      case 2 {
        %151 = math.exp %87 : f16
        %152 = index.shru %c30, %c4
        %153 = math.tanh %77 : f16
        %expanded = tensor.expand_shape %100 [[0, 1]] : tensor<30xf16> into tensor<30x1xf16>
        %154 = math.exp %113 : f16
        vector.print %92 : vector<2xi32>
        %155 = math.log2 %108 : f16
        %156 = arith.ceildivsi %c-10120_i16, %38 : i16
        %157 = linalg.dot ins(%alloc_18, %alloc_18 : memref<12xi64>, memref<12xi64>) outs(%16 : tensor<i64>) -> tensor<i64>
        %158 = math.exp %55 : f16
        %alloca = memref.alloca() : memref<30xi64>
        memref.copy %alloc_11, %alloc_11 : memref<12x22xi16> to memref<12x22xi16>
        %159 = index.mul %c27, %76
        %160 = vector.insertelement %c0_i32, %86[%c31 : index] : vector<2xi32>
        %inserted = tensor.insert %cst_2 into %10[%c14] : tensor<30xf32>
        %161 = math.powf %31, %84 : f16
        scf.yield %alloc_17 : memref<30xf32>
      }
      case 3 {
        %151 = bufferization.clone %alloc_13 : memref<30xf32> to memref<30xf32>
        %152 = arith.shrui %c-14386_i16, %38 : i16
        %153 = bufferization.to_memref %57 : memref<?xi1>
        %154 = math.ipowi %44, %103 : i1
        %155 = vector.splat %c11 : vector<12xindex>
        %156 = arith.negf %68 : f16
        %c0_i16 = arith.constant 0 : i16
        %157 = vector.transfer_read %39[%c13], %c0_i16 : memref<12xi16>, vector<i16>
        %158 = memref.atomic_rmw addf %34, %alloc_6[%c2] : (f16, memref<30xf16>) -> f16
        %159 = math.floor %0 : tensor<12xf32>
        %160 = vector.shuffle %23, %23 [0, 1, 2] : vector<2xi32>, vector<2xi32>
        %161 = math.round %108 : f16
        %162 = math.absi %2 : tensor<?xi1>
        %163 = tensor.empty() : tensor<22x13xi32>
        %164 = tensor.empty() : tensor<13x13xi32>
        %165 = linalg.matmul ins(%alloc_5, %163 : memref<13x22xi32>, tensor<22x13xi32>) outs(%164 : tensor<13x13xi32>) -> tensor<13x13xi32>
        %166 = vector.broadcast %55 : f16 to vector<22xf16>
        %167 = vector.broadcast %false_19 : i1 to vector<22xi1>
        vector.compressstore %alloc[%c0, %c11], %167, %166 : memref<?x22xf16>, vector<22xi1>, vector<22xf16>
        %168 = math.cttz %12 : tensor<12x22xi32>
        %169 = math.tan %1 : tensor<30xf32>
        scf.yield %alloc_17 : memref<30xf32>
      }
      default {
        %151 = math.log2 %68 : f16
        %152 = index.divs %c7, %58
        %153 = vector.extract %86[0] : i32 from vector<2xi32>
        %154 = vector.shuffle %23, %23 [2, 3] : vector<2xi32>, vector<2xi32>
        %155 = vector.splat %false : vector<12x22xi1>
        %156 = math.ctpop %c314936925_i64 : i64
        %157 = vector.flat_transpose %86 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
        %158 = math.ceil %1 : tensor<30xf32>
        %159 = math.ceil %41 : f32
        %160 = vector.insert %c0_i32, %88 [9] : i32 into vector<13xi32>
        %161 = arith.xori %c-14386_i16, %c19273_i16 : i16
        %162 = index.shru %90, %c2
        %163 = arith.negf %cst : f16
        %cast_23 = tensor.cast %1 : tensor<30xf32> to tensor<?xf32>
        %164 = vector.multi_reduction <mul>, %23, %c0_i32 [0] : vector<2xi32> to i32
        %165 = math.roundeven %from_elements : tensor<12xf16>
        scf.yield %alloc_13 : memref<30xf32>
      }
      vector.print %23 : vector<2xi32>
      %145 = arith.remsi %c1139289150_i64, %20 : i64
      %from_elements_22 = tensor.from_elements %50, %113, %108, %75, %31, %31, %65, %83, %84, %31, %83, %cst : tensor<12xf16>
      %146 = arith.minsi %21, %103 : i1
      %147 = index.add %c4, %c22
      %148 = index.maxu %c30, %c19
      scf.index_switch %c13 
      case 1 {
        %151 = arith.ori %109, %103 : i1
        %152 = index.shru %58, %c24
        %153 = arith.addf %cst_2, %63 : f32
        %154 = arith.divsi %94, %44 : i1
        %cast_23 = tensor.cast %15 : tensor<?x22xi16> to tensor<13x22xi16>
        %cast_24 = memref.cast %alloc_16 : memref<30xi64> to memref<?xi64>
        %155 = vector.transfer_read %10[%114], %63 : tensor<30xf32>, vector<f32>
        memref.copy %alloc_12, %alloc_12 : memref<?xi32> to memref<?xi32>
        %cast_25 = memref.cast %alloc_5 : memref<13x22xi32> to memref<?x?xi32>
        %156 = index.add %76, %90
        %157 = vector.load %alloc_6[%c13] : memref<30xf16>, vector<12x22xf16>
        %158 = arith.negf %106 : f16
        %159 = math.round %113 : f16
        %160 = arith.addf %35, %63 : f32
        %161 = tensor.empty() : tensor<264xi32>
        %unpack_26 = tensor.unpack %12 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c22] into %161 : tensor<12x22xi32> -> tensor<264xi32>
        %162 = arith.remui %47, %78 : i1
        scf.yield
      }
      case 2 {
        %151 = index.shru %c6, %c15
        %rank_23 = tensor.rank %5 : tensor<?x?xi32>
        %152 = index.add %c1, %c5
        bufferization.dealloc_tensor %13 : tensor<?x22xi16>
        %153 = index.sizeof
        %154 = vector.transfer_read %1[%c2], %41 : tensor<30xf32>, vector<f32>
        %155 = affine.min affine_map<(d0)[s0] -> (((d0 - 128) * -2 + 8) ceildiv 128 - ((-(d0 - 128)) ceildiv 16 - ((d0 - 128) * -2 + 8) ceildiv 128))>(%c26)[%c16]
        %156 = index.add %49, %c24
        memref.assume_alignment %alloc_13, 8 : memref<30xf32>
        %157 = math.tan %100 : tensor<30xf16>
        %158 = index.castu %94 : i1 to index
        %159 = math.round %55 : f16
        %160 = arith.ori %c1139289150_i64, %c1830635293_i64 : i64
        %161 = index.castu %94 : i1 to index
        %162 = arith.cmpi ule, %44, %94 : i1
        %expanded = tensor.expand_shape %1 [[0, 1]] : tensor<30xf32> into tensor<30x1xf32>
        scf.yield
      }
      case 3 {
        affine.store %c1830635293_i64, %alloc_16[%c3] : memref<30xi64>
        %151 = arith.shli %c19273_i16, %c19611_i16 : i16
        %inserted = tensor.insert %c1830635293_i64 into %14[%c7] : tensor<30xi64>
        %alloc_23 = memref.alloc(%c10) : memref<22x?xi16>
        linalg.transpose ins(%13 : tensor<?x22xi16>) outs(%alloc_23 : memref<22x?xi16>) permutation = [1, 0] 
        %152 = vector.shuffle %88, %92 [1, 4, 6, 7, 8, 10, 12, 13, 14] : vector<13xi32>, vector<2xi32>
        %153 = tensor.empty(%c4, %49) : tensor<?x?xf16>
        %154 = index.sizeof
        %155 = tensor.empty() : tensor<f32>
        %156 = linalg.dot ins(%alloc_13, %alloc_17 : memref<30xf32>, memref<30xf32>) outs(%155 : tensor<f32>) -> tensor<f32>
        %157 = math.ctpop %142 : tensor<13x22xi16>
        %158 = math.tanh %59 : f16
        %alloc_24 = memref.alloc() : memref<13x22xi1>
        %159 = vector.broadcast %94 : i1 to vector<30xi1>
        %160 = vector.broadcast %99 : i32 to vector<30xi32>
        %161 = vector.gather %alloc_24[%c5, %147] [%160], %159, %159 : memref<13x22xi1>, vector<30xi32>, vector<30xi1>, vector<30xi1> into vector<30xi1>
        %162 = index.shru %141, %c30
        %163 = math.exp %106 : f16
        %164 = vector.transfer_read %100[%c25], %51 : tensor<30xf16>, vector<f16>
        %165 = math.ctpop %3 : tensor<?xi16>
        %166 = math.cttz %c19273_i16 : i16
        scf.yield
      }
      case 4 {
        %151 = math.roundeven %65 : f16
        %152 = arith.cmpi slt, %47, %true : i1
        %153 = math.atan2 %35, %63 : f32
        %154 = math.expm1 %1 : tensor<30xf32>
        %155 = vector.shuffle %92, %88 [0, 2, 3, 4, 5, 6, 8, 10, 12, 14] : vector<2xi32>, vector<13xi32>
        %156 = math.atan2 %33, %87 : f16
        %alloc_23 = memref.alloc() : memref<22x30xi32>
        %157 = tensor.empty() : tensor<12x30xi32>
        %158 = linalg.matmul ins(%12, %alloc_23 : tensor<12x22xi32>, memref<22x30xi32>) outs(%157 : tensor<12x30xi32>) -> tensor<12x30xi32>
        %alloc_24 = memref.alloc() : memref<22x13xi16>
        %159 = tensor.empty() : tensor<13x13xi16>
        %160 = linalg.matmul ins(%alloc_8, %alloc_24 : memref<13x22xi16>, memref<22x13xi16>) outs(%159 : tensor<13x13xi16>) -> tensor<13x13xi16>
        %161 = math.rsqrt %100 : tensor<30xf16>
        %162 = math.log1p %1 : tensor<30xf32>
        %163 = index.shrs %c7, %112
        %164 = bufferization.clone %alloc_17 : memref<30xf32> to memref<30xf32>
        %c7224_i16 = arith.constant 7224 : i16
        %165 = math.round %83 : f16
        %166 = affine.load %alloc_15[%c2, %c1] : memref<?x?xf32>
        %expanded = tensor.expand_shape %from_elements [[0, 1]] : tensor<12xf16> into tensor<12x1xf16>
        scf.yield
      }
      default {
        %151 = vector.extract_strided_slice %88 {offsets = [2], sizes = [2], strides = [1]} : vector<13xi32> to vector<2xi32>
        %152 = linalg.copy ins(%2 : tensor<?xi1>) outs(%9 : tensor<?xi1>) -> tensor<?xi1>
        %153 = tensor.empty() : tensor<30x13xf16>
        %broadcasted = linalg.broadcast ins(%alloc_10 : memref<30xf16>) outs(%153 : tensor<30x13xf16>) dimensions = [1] 
        %154 = index.shru %c2, %c31
        %155 = index.add %90, %c20
        %156 = math.tanh %8 : tensor<?xf16>
        %157 = arith.subi %85, %c19611_i16 : i16
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %86, %23, %99 : vector<2xi32>, vector<2xi32> into i32
        %159 = math.expm1 %8 : tensor<?xf16>
        %160 = math.exp %33 : f16
        %161 = math.ceil %8 : tensor<?xf16>
        %162 = math.powf %cst_2, %63 : f32
        memref.assume_alignment %alloc_15, 4 : memref<?x?xf32>
        %163 = vector.load %alloc_10[%c16] : memref<30xf16>, vector<12xf16>
        %164 = math.tanh %34 : f16
        %165 = arith.divui %47, %27 : i1
      }
      %149 = bufferization.clone %alloc_3 : memref<12xi16> to memref<12xi16>
      %150 = math.exp %1 : tensor<30xf32>
      scf.yield
    }
    %116 = vector.multi_reduction <maxsi>, %86, %23 [] : vector<2xi32> to vector<2xi32>
    affine.vector_store %92, %alloc_14[%c25, %58] : memref<?x?xi32>, vector<2xi32>
    %117 = math.expm1 %68 : f16
    %118 = memref.realloc %39 : memref<12xi16> to memref<12xi16>
    %119 = spirv.GL.Tanh %35 : f32
    %120 = arith.ceildivsi %c-14386_i16, %c-20163_i16 : i16
    %121 = spirv.GL.Atan %33 : f16
    %122 = spirv.BitwiseXor %23, %92 : vector<2xi32>
    %123 = arith.shli %38, %85 : i16
    %124 = spirv.GL.FAbs %77 : f16
    %125 = spirv.BitReverse %c1139289150_i64 : i64
    %126 = index.sizeof
    %127 = spirv.LogicalNot %103 : i1
    %128 = math.ceil %70 : f16
    %129 = index.castu %85 : i16 to index
    %130 = vector.flat_transpose %86 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
    %131 = spirv.GL.Cosh %cst_1 : f16
    %132 = bufferization.to_memref %1 : memref<30xf32>
    %133 = spirv.BitFieldSExtract %86, %c1830635293_i64, %85 : vector<2xi32>, i64, i16
    %134 = vector.broadcast %125 : i64 to vector<13x22xi64>
    %135 = vector.broadcast %103 : i1 to vector<13x22xi1>
    %136 = vector.broadcast %99 : i32 to vector<13x22xi32>
    %137 = vector.gather %alloc_18[%c26] [%136], %135, %134 : memref<12xi64>, vector<13x22xi32>, vector<13x22xi1>, vector<13x22xi64> into vector<13x22xi64>
    %138 = tensor.empty() : tensor<22x22xf16>
    %139 = tensor.empty(%c30) : tensor<?x22xf16>
    %140 = linalg.matmul ins(%alloc, %138 : memref<?x22xf16>, tensor<22x22xf16>) outs(%139 : tensor<?x22xf16>) -> tensor<?x22xf16>
    vector.print %23 : vector<2xi32>
    vector.print %86 : vector<2xi32>
    vector.print %88 : vector<13xi32>
    vector.print %92 : vector<2xi32>
    vector.print %130 : vector<2xi32>
    vector.print %134 : vector<13x22xi64>
    vector.print %135 : vector<13x22xi1>
    vector.print %136 : vector<13x22xi32>
    vector.print %137 : vector<13x22xi64>
    vector.print %cst : f16
    vector.print %c-10120_i16 : i16
    vector.print %c-20163_i16 : i16
    vector.print %c314936925_i64 : i64
    vector.print %c1830635293_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %c-14386_i16 : i16
    vector.print %true : i1
    vector.print %c1139289150_i64 : i64
    vector.print %false : i1
    vector.print %c1541256711_i64 : i64
    vector.print %c19273_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c14405_i16 : i16
    vector.print %c19611_i16 : i16
    vector.print %20 : i64
    vector.print %21 : i1
    vector.print %c0_i32 : i32
    vector.print %27 : i1
    vector.print %31 : f16
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %35 : f32
    vector.print %38 : i16
    vector.print %41 : f32
    vector.print %44 : i1
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %48 : i16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %52 : i16
    vector.print %53 : i1
    vector.print %55 : f16
    vector.print %59 : f16
    vector.print %61 : f16
    vector.print %63 : f32
    vector.print %65 : f16
    vector.print %68 : f16
    vector.print %70 : f16
    vector.print %75 : f16
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %85 : i16
    vector.print %87 : f16
    vector.print %91 : i1
    vector.print %false_19 : i1
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %99 : i32
    vector.print %103 : i1
    vector.print %106 : f16
    vector.print %108 : f16
    vector.print %109 : i1
    vector.print %113 : f16
    vector.print %119 : f32
    vector.print %121 : f16
    vector.print %124 : f16
    vector.print %125 : i64
    vector.print %127 : i1
    vector.print %131 : f16
    return %11 : tensor<12xi64>
  }
  func.func @func2(%arg0: f16, %arg1: tensor<?x22xf16>, %arg2: vector<12xi32>) {
    %cst = arith.constant 4.921600e+04 : f16
    %c-10120_i16 = arith.constant -10120 : i16
    %c-20163_i16 = arith.constant -20163 : i16
    %c314936925_i64 = arith.constant 314936925 : i64
    %c1830635293_i64 = arith.constant 1830635293 : i64
    %cst_0 = arith.constant 4.982400e+04 : f16
    %cst_1 = arith.constant 5.171200e+04 : f16
    %c-14386_i16 = arith.constant -14386 : i16
    %true = arith.constant true
    %c1139289150_i64 = arith.constant 1139289150 : i64
    %false = arith.constant false
    %c1541256711_i64 = arith.constant 1541256711 : i64
    %c19273_i16 = arith.constant 19273 : i16
    %cst_2 = arith.constant 0x4DBCC2DB : f32
    %c14405_i16 = arith.constant 14405 : i16
    %c19611_i16 = arith.constant 19611 : i16
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
    %0 = tensor.empty() : tensor<12xf32>
    %1 = tensor.empty() : tensor<30xf32>
    %2 = tensor.empty(%c27) : tensor<?xi1>
    %3 = tensor.empty(%c20) : tensor<?xi16>
    %4 = tensor.empty(%c7, %c6) : tensor<?x?xi64>
    %5 = tensor.empty(%c15, %c3) : tensor<?x?xi32>
    %6 = tensor.empty(%c17, %c6) : tensor<?x?xi64>
    %7 = tensor.empty() : tensor<30xi32>
    %8 = tensor.empty(%c17) : tensor<?xf16>
    %9 = tensor.empty(%c21) : tensor<?xi1>
    %10 = tensor.empty() : tensor<30xf32>
    %11 = tensor.empty() : tensor<12xi64>
    %12 = tensor.empty() : tensor<12x22xi32>
    %13 = tensor.empty(%c24) : tensor<?x22xi16>
    %14 = tensor.empty() : tensor<30xi64>
    %15 = tensor.empty(%c23) : tensor<?x22xi16>
    %alloc = memref.alloc(%c2) : memref<?x22xf16>
    %alloc_3 = memref.alloc() : memref<12xi16>
    %alloc_4 = memref.alloc(%c3, %c10) : memref<?x?xi16>
    %alloc_5 = memref.alloc() : memref<13x22xi32>
    %alloc_6 = memref.alloc() : memref<30xf16>
    %alloc_7 = memref.alloc() : memref<12xf16>
    %alloc_8 = memref.alloc() : memref<13x22xi16>
    %alloc_9 = memref.alloc(%c18) : memref<?xi16>
    %alloc_10 = memref.alloc() : memref<30xf16>
    %alloc_11 = memref.alloc() : memref<12x22xi16>
    %alloc_12 = memref.alloc(%c30) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<30xf32>
    %alloc_14 = memref.alloc(%c8, %c12) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c26, %c4) : memref<?x?xf32>
    %alloc_16 = memref.alloc() : memref<30xi64>
    %alloc_17 = memref.alloc() : memref<30xf32>
    vector.warp_execute_on_lane_0(%c0)[32] {
      %135 = bufferization.clone %alloc_3 : memref<12xi16> to memref<12xi16>
      %136 = arith.divui %c1139289150_i64, %c1830635293_i64 : i64
      %137 = vector.splat %c4 : vector<12xindex>
      vector.warp_execute_on_lane_0(%c0)[32] {
        %141 = math.round %cst_0 : f16
        %142 = math.log1p %cst_2 : f32
        %143 = vector.broadcast %c1541256711_i64 : i64 to vector<1xi64>
        %144 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
        %c1_i32 = arith.constant 1 : i32
        %145 = vector.transfer_read %7[%c4], %c1_i32 : tensor<30xi32>, vector<i32>
        %146 = bufferization.clone %alloc_13 : memref<30xf32> to memref<30xf32>
        %147 = index.divs %c0, %c17
        %148 = math.log1p %1 : tensor<30xf32>
        %alloc_24 = memref.alloc(%c6) : memref<?xi1>
        linalg.transpose ins(%2 : tensor<?xi1>) outs(%alloc_24 : memref<?xi1>) permutation = [0] 
      }
      %138 = math.fma %cst_2, %cst_2, %cst_2 : f32
      %inserted_23 = tensor.insert %true into %9[%c0] : tensor<?xi1>
      %139 = tensor.empty(%c25) : tensor<?x12xi1>
      %broadcasted = linalg.broadcast ins(%2 : tensor<?xi1>) outs(%139 : tensor<?x12xi1>) dimensions = [1] 
      %140 = math.ceil %arg1 : tensor<?x22xf16>
    }
    %cast = memref.cast %alloc_7 : memref<12xf16> to memref<12xf16>
    %16 = affine.if affine_set<(d0, d1, d2) : (d1 ceildiv 128 >= 0, (d2 floordiv 32) mod 16 - d1 >= 0, (d2 floordiv 32) floordiv 64 >= 0)>(%c30, %c25, %c6) -> memref<13x22xi64> {
      %135 = vector.splat %c23 : vector<12xindex>
      %136 = arith.xori %c-14386_i16, %c14405_i16 : i16
      %137 = math.rsqrt %cst_2 : f32
      %transposed = linalg.transpose ins(%1 : tensor<30xf32>) outs(%1 : tensor<30xf32>) permutation = [0] 
      %138 = bufferization.to_memref %2 : memref<?xi1>
      bufferization.dealloc_tensor %10 : tensor<30xf32>
      %139 = scf.parallel (%arg3, %arg4) = (%c23, %c19) to (%c16, %c16) step (%c12, %c29) init (%true) -> i1 {
        %expanded = tensor.expand_shape %transposed [[0, 1]] : tensor<30xf32> into tensor<30x1xf32>
        %expanded_24 = tensor.expand_shape %12 [[0], [1, 2]] : tensor<12x22xi32> into tensor<12x22x1xi32>
        %141 = index.floordivs %c5, %c22
        %142 = math.log2 %transposed : tensor<30xf32>
        %143 = vector.broadcast %cst_1 : f16 to vector<12x22xf16>
        %144 = vector.shuffle %143, %143 [2, 3, 4, 6, 8, 9, 10, 13, 15, 16, 17, 19, 21, 23] : vector<12x22xf16>, vector<12x22xf16>
        %145 = arith.minsi %c19273_i16, %c-14386_i16 : i16
        %146 = math.powf %10, %1 : tensor<30xf32>
        %transposed_25 = linalg.transpose ins(%4 : tensor<?x?xi64>) outs(%4 : tensor<?x?xi64>) permutation = [1, 0] 
        %147 = arith.minui %c314936925_i64, %c1541256711_i64 : i64
        %148 = tensor.empty() : tensor<264xi32>
        %unpack = tensor.unpack %12 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c22] into %148 : tensor<12x22xi32> -> tensor<264xi32>
        %149 = index.castu %c7 : index to i32
        %150 = index.maxs %c17, %c10
        %151 = math.expm1 %0 : tensor<12xf32>
        %152 = math.expm1 %8 : tensor<?xf16>
        %153 = index.shrs %c2, %c23
        %154 = vector.broadcast %false : i1 to vector<1xi1>
        %155 = vector.insert %false, %154 [0] : i1 into vector<1xi1>
        scf.reduce(%true)  : i1 {
        ^bb0(%arg5: i1, %arg6: i1):
          %156 = math.log %8 : tensor<?xf16>
          %157 = arith.negf %arg0 : f16
          %158 = index.and %c9, %c8
          %159 = index.sizeof
          %unpack_26 = tensor.unpack %12 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c22] into %148 : tensor<12x22xi32> -> tensor<264xi32>
          %160 = vector.transfer_read %8[%c25], %arg0 : tensor<?xf16>, vector<f16>
          %161 = affine.min affine_map<(d0, d1, d2)[s0] -> (-d0)>(%c8, %c16, %c7)[%150]
          %expanded_27 = tensor.expand_shape %0 [[0, 1]] : tensor<12xf32> into tensor<12x1xf32>
          scf.reduce.return %false : i1
        }
        scf.yield
      }
      %140 = index.maxu %c4, %c29
      %alloc_23 = memref.alloc() : memref<13x22xi64>
      affine.yield %alloc_23 : memref<13x22xi64>
    } else {
      %inserted_23 = tensor.insert %c19273_i16 into %3[%c0] : tensor<?xi16>
      %135 = index.sizeof
      %136 = index.divu %c16, %c17
      %137 = arith.andi %c19611_i16, %c14405_i16 : i16
      %138 = index.divs %c23, %c17
      %139 = math.ctpop %13 : tensor<?x22xi16>
      %140 = vector.broadcast %c19273_i16 : i16 to vector<22xi16>
      %141 = vector.flat_transpose %140 {columns = 11 : i32, rows = 2 : i32} : vector<22xi16> -> vector<22xi16>
      %142 = tensor.empty() : tensor<12xi1>
      %alloc_24 = memref.alloc() : memref<13x22xi64>
      affine.yield %alloc_24 : memref<13x22xi64>
    }
    %17 = spirv.GL.Cos %cst : f16
    %18 = spirv.CL.sqrt %arg0 : f16
    %19 = spirv.GL.Tan %18 : f16
    memref.copy %alloc_7, %alloc_7 : memref<12xf16> to memref<12xf16>
    %20 = arith.divui %false, %false : i1
    %21 = vector.broadcast %c19611_i16 : i16 to vector<i16>
    vector.transfer_write %21, %alloc_9[%c6] : vector<i16>, memref<?xi16>
    %22 = math.log2 %1 : tensor<30xf32>
    %23 = index.ceildivu %c17, %c6
    %24 = math.floor %1 : tensor<30xf32>
    %25 = arith.remf %cst_0, %17 : f16
    %26 = spirv.GL.Tan %cst_0 : f16
    %27 = vector.broadcast %cst_2 : f32 to vector<12xf32>
    affine.vector_store %27, %alloc_17[%c8] : memref<30xf32>, vector<12xf32>
    %28 = arith.andi %c-20163_i16, %c-10120_i16 : i16
    %29 = scf.execute_region -> memref<?x?xf32> {
      %135 = tensor.empty() : tensor<12x22xi16>
      %dim = tensor.dim %7, %c0 : tensor<30xi32>
      %rank = tensor.rank %12 : tensor<12x22xi32>
      %136 = math.copysign %10, %1 : tensor<30xf32>
      %137 = index.maxs %c4, %c20
      %cast_23 = memref.cast %alloc_16 : memref<30xi64> to memref<30xi64>
      %138 = vector.insertelement %cst_2, %27[%c2 : index] : vector<12xf32>
      affine.vector_store %27, %alloc_13[%c20] : memref<30xf32>, vector<12xf32>
      %139 = tensor.empty() : tensor<264xi16>
      %unpack = tensor.unpack %135 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c22] into %139 : tensor<12x22xi16> -> tensor<264xi16>
      %140 = index.divu %c30, %c22
      %141 = math.ceil %10 : tensor<30xf32>
      %142 = arith.shrui %c19611_i16, %c-10120_i16 : i16
      linalg.transpose ins(%alloc_14 : memref<?x?xi32>) outs(%alloc_14 : memref<?x?xi32>) permutation = [1, 0] 
      %143 = vector.extract_strided_slice %27 {offsets = [7], sizes = [3], strides = [1]} : vector<12xf32> to vector<3xf32>
      %144 = math.round %arg0 : f16
      %145 = arith.subi %c19273_i16, %c-20163_i16 : i16
      %alloc_24 = memref.alloc(%c31, %c6) : memref<?x?xf32>
      scf.yield %alloc_24 : memref<?x?xf32>
    }
    %30 = spirv.CL.erf %17 : f16
    bufferization.dealloc_tensor %6 : tensor<?x?xi64>
    %31 = math.round %17 : f16
    %32 = index.xor %c1, %c10
    %33 = vector.broadcast %true : i1 to vector<12xi1>
    %alloc_18 = memref.alloc(%c16, %c17) : memref<?x?xi64>
    memref.tensor_store %4, %alloc_18 : memref<?x?xi64>
    %34 = bufferization.clone %alloc_8 : memref<13x22xi16> to memref<13x22xi16>
    %35 = arith.minsi %true, %true : i1
    %36 = spirv.GL.Tan %18 : f16
    %37 = math.exp %18 : f16
    %c0_i32 = arith.constant 0 : i32
    %38 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %39 = spirv.BitwiseOr %38, %38 : vector<2xi32>
    %40 = spirv.LogicalNot %true : i1
    %41 = spirv.ULessThanEqual %c1139289150_i64, %c314936925_i64 : i64
    %42 = arith.remf %36, %19 : f16
    %43 = affine.max affine_map<(d0, d1) -> (-d0)>(%c16, %c16)
    %44 = arith.xori %c1830635293_i64, %c1541256711_i64 : i64
    %45 = spirv.CL.exp %36 : f16
    %46 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minf>} %27, %27, %cst_2 : vector<12xf32>, vector<12xf32> into f32
    %47 = vector.insert %c0_i32, %38 [0] : i32 into vector<2xi32>
    %48 = vector.flat_transpose %27 {columns = 3 : i32, rows = 4 : i32} : vector<12xf32> -> vector<12xf32>
    %49 = math.ctlz %5 : tensor<?x?xi32>
    %50 = affine.vector_load %alloc_10[%23] : memref<30xf16>, vector<12xf16>
    %51 = spirv.LogicalNotEqual %true, %false : i1
    %52 = spirv.CL.round %45 : f16
    %53 = spirv.GL.Tan %cst_2 : f32
    %54 = bufferization.clone %alloc_6 : memref<30xf16> to memref<30xf16>
    %55 = index.and %c15, %c9
    %56 = spirv.GL.Floor %17 : f16
    %57 = spirv.CL.sin %36 : f16
    %58 = index.floordivs %c4, %c16
    %59 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%3, %alloc_9, %alloc_9 : tensor<?xi16>, memref<?xi16>, memref<?xi16>) outs(%3 : tensor<?xi16>) {
    ^bb0(%in: i16, %in_23: i16, %in_24: i16, %out: i16):
      %135 = vector.broadcast %41 : i1 to vector<12x12xi1>
      %136 = vector.outerproduct %33, %33, %135 {kind = #vector.kind<mul>} : vector<12xi1>, vector<12xi1>
      linalg.yield %c14405_i16 : i16
    } -> tensor<?xi16>
    %extracted = tensor.extract %13[%c0, %c11] : tensor<?x22xi16>
    %60 = spirv.FNegate %cst_2 : f32
    %61 = math.tanh %56 : f16
    %62 = vector.extract_strided_slice %50 {offsets = [7], sizes = [2], strides = [1]} : vector<12xf16> to vector<2xf16>
    %63 = math.log2 %30 : f16
    %64 = vector.broadcast %19 : f16 to vector<12x12xf16>
    %65 = vector.outerproduct %50, %50, %64 {kind = #vector.kind<minf>} : vector<12xf16>, vector<12xf16>
    %66 = arith.minsi %c0_i32, %c0_i32 : i32
    %67 = spirv.GL.FAbs %45 : f16
    %68 = spirv.CL.sqrt %60 : f32
    %69 = spirv.CL.log %67 : f16
    %70 = spirv.IEqual %c19611_i16, %c19273_i16 : i16
    %71 = vector.broadcast %70 : i1 to vector<12x12xi1>
    %72 = vector.outerproduct %33, %33, %71 {kind = #vector.kind<maxsi>} : vector<12xi1>, vector<12xi1>
    %73 = vector.broadcast %57 : f16 to vector<13x12x12xf16>
    %74 = vector.broadcast %17 : f16 to vector<12x12xf16>
    %dest, %accumulated_value = vector.scan <minf>, %73, %74 {inclusive = true, reduction_dim = 0 : i64} : vector<13x12x12xf16>, vector<12x12xf16>
    %75 = arith.xori %c314936925_i64, %c1830635293_i64 : i64
    %76 = math.exp %cst_1 : f16
    %77 = vector.flat_transpose %38 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
    %78 = spirv.GL.Floor %30 : f16
    %79 = arith.divsi %70, %true : i1
    %80 = spirv.FUnordNotEqual %53, %68 : f32
    %81 = index.maxs %c28, %c9
    %82 = spirv.CL.sqrt %53 : f32
    %83 = spirv.GL.Acos %26 : f16
    %84 = spirv.BitFieldInsert %38, %77, %c19611_i16, %c-10120_i16 : vector<2xi32>, i16, i16
    %85 = spirv.CL.round %arg0 : f16
    %86 = spirv.IsNan %36 : f16
    vector.warp_execute_on_lane_0(%c0)[32] {
      %135 = vector.insertelement %80, %33[%c12 : index] : vector<12xi1>
      %136 = index.divs %c2, %55
      %true_23 = index.bool.constant true
      %137 = math.floor %52 : f16
      %138 = math.rsqrt %cst_0 : f16
      %139 = index.castu %41 : i1 to index
      %140 = index.shru %c22, %c5
      %141 = vector.extract_strided_slice %48 {offsets = [8], sizes = [3], strides = [1]} : vector<12xf32> to vector<3xf32>
    }
    %87 = spirv.LogicalNot %false : i1
    %88 = spirv.CL.cos %60 : f32
    %c0_i32_19 = arith.constant 0 : i32
    %89 = vector.transfer_read %5[%c13, %c29], %c0_i32_19 : tensor<?x?xi32>, vector<i32>
    %90 = spirv.GL.FAbs %62 : vector<2xf16>
    %91 = vector.matrix_multiply %77, %77 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %92 = spirv.CL.log %36 : f16
    vector.compressstore %alloc_10[%c10], %33, %50 : memref<30xf16>, vector<12xi1>, vector<12xf16>
    %93 = arith.ori %51, %86 : i1
    %94 = spirv.FOrdNotEqual %62, %62 : vector<2xf16>
    %95 = spirv.CL.sqrt %17 : f16
    %96 = vector.matrix_multiply %33, %33 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xi1>, vector<12xi1>) -> vector<1xi1>
    %97 = math.fpowi %1, %7 : tensor<30xf32>, tensor<30xi32>
    bufferization.dealloc_tensor %12 : tensor<12x22xi32>
    %98 = spirv.CL.sqrt %30 : f16
    %99 = spirv.CL.fabs %68 : f32
    %100 = spirv.GL.Cosh %19 : f16
    %101 = index.sub %c30, %c1
    %inserted = tensor.insert %87 into %2[%c0] : tensor<?xi1>
    %102 = math.exp %53 : f32
    %103 = spirv.FOrdNotEqual %arg0, %83 : f16
    %104 = arith.remui %86, %86 : i1
    %105 = spirv.BitwiseXor %77, %38 : vector<2xi32>
    %106 = spirv.CL.erf %45 : f16
    %107 = spirv.GL.Sinh %88 : f32
    %108 = arith.minui %86, %false : i1
    %109 = spirv.GL.Pow %99, %82 : f32
    %110 = index.divs %c24, %c28
    %111 = bufferization.clone %alloc_8 : memref<13x22xi16> to memref<13x22xi16>
    %112 = spirv.CL.fabs %30 : f16
    %113 = spirv.FOrdLessThan %107, %109 : f32
    %114 = spirv.ULessThan %38, %38 : vector<2xi32>
    %115 = spirv.CL.exp %88 : f32
    %116 = vector.broadcast %c1541256711_i64 : i64 to vector<30x30xi64>
    %117 = vector.broadcast %c314936925_i64 : i64 to vector<30xi64>
    %dest_20, %accumulated_value_21 = vector.scan <xor>, %116, %117 {inclusive = true, reduction_dim = 1 : i64} : vector<30x30xi64>, vector<30xi64>
    %118 = spirv.GL.FMix %30 : f16, %cst_0 : f16, %19 : f16 -> f16
    %119 = spirv.CL.exp %99 : f32
    %120 = arith.floordivsi %103, %80 : i1
    %121 = math.cos %cst_1 : f16
    %122 = spirv.CL.s_max %c314936925_i64, %c1541256711_i64 : i64
    %123 = spirv.Unordered %95, %78 : f16
    %124 = index.xor %58, %c23
    %125 = vector.broadcast %c-20163_i16 : i16 to vector<30xi16>
    %126 = arith.remui %41, %123 : i1
    %127 = arith.xori %51, %41 : i1
    %128 = index.ceildivu %c17, %c26
    %alloca = memref.alloca(%c26) : memref<?xf16>
    %129 = spirv.ULessThanEqual %c314936925_i64, %c1541256711_i64 : i64
    memref.assume_alignment %alloc_3, 8 : memref<12xi16>
    %130 = spirv.INotEqual %c-20163_i16, %c14405_i16 : i16
    affine.for %arg3 = 0 to 107 {
    }
    %131 = index.sizeof
    %132 = spirv.CL.exp %82 : f32
    %alloc_22 = memref.alloc() : memref<13x22x30xi16>
    linalg.broadcast ins(%111 : memref<13x22xi16>) outs(%alloc_22 : memref<13x22x30xi16>) dimensions = [2] 
    %133 = spirv.CL.fabs %cst : f16
    %134 = spirv.FOrdGreaterThan %112, %67 : f16
    vector.print %21 : vector<i16>
    vector.print %27 : vector<12xf32>
    vector.print %33 : vector<12xi1>
    vector.print %38 : vector<2xi32>
    vector.print %48 : vector<12xf32>
    vector.print %50 : vector<12xf16>
    vector.print %62 : vector<2xf16>
    vector.print %77 : vector<2xi32>
    vector.print %91 : vector<1xi32>
    vector.print %96 : vector<1xi1>
    vector.print %125 : vector<30xi16>
    vector.print %arg0 : f16
    vector.print %cst : f16
    vector.print %c-10120_i16 : i16
    vector.print %c-20163_i16 : i16
    vector.print %c314936925_i64 : i64
    vector.print %c1830635293_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %c-14386_i16 : i16
    vector.print %true : i1
    vector.print %c1139289150_i64 : i64
    vector.print %false : i1
    vector.print %c1541256711_i64 : i64
    vector.print %c19273_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c14405_i16 : i16
    vector.print %c19611_i16 : i16
    vector.print %17 : f16
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %26 : f16
    vector.print %30 : f16
    vector.print %36 : f16
    vector.print %c0_i32 : i32
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %45 : f16
    vector.print %51 : i1
    vector.print %52 : f16
    vector.print %53 : f32
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %extracted : i16
    vector.print %60 : f32
    vector.print %67 : f16
    vector.print %68 : f32
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %78 : f16
    vector.print %80 : i1
    vector.print %82 : f32
    vector.print %83 : f16
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %88 : f32
    vector.print %92 : f16
    vector.print %95 : f16
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %103 : i1
    vector.print %106 : f16
    vector.print %107 : f32
    vector.print %109 : f32
    vector.print %112 : f16
    vector.print %113 : i1
    vector.print %115 : f32
    vector.print %118 : f16
    vector.print %119 : f32
    vector.print %122 : i64
    vector.print %123 : i1
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %132 : f32
    vector.print %133 : f16
    vector.print %134 : i1
    return
  }
}
