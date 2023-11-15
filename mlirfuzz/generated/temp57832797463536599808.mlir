module {
  func.func @func1(%arg0: memref<?xi64>) {
    %c1150732903_i64 = arith.constant 1150732903 : i64
    %c753346804_i64 = arith.constant 753346804 : i64
    %c223455526_i32 = arith.constant 223455526 : i32
    %c1597272637_i64 = arith.constant 1597272637 : i64
    %false = arith.constant false
    %true = arith.constant true
    %c-28803_i16 = arith.constant -28803 : i16
    %c447230303_i32 = arith.constant 447230303 : i32
    %c32437_i16 = arith.constant 32437 : i16
    %false_0 = arith.constant false
    %true_1 = arith.constant true
    %true_2 = arith.constant true
    %true_3 = arith.constant true
    %false_4 = arith.constant false
    %cst = arith.constant 9.008000e+03 : f16
    %cst_5 = arith.constant 1.57334797E+9 : f32
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
    %0 = tensor.empty() : tensor<13x7xi32>
    %1 = tensor.empty() : tensor<7xi32>
    %2 = tensor.empty() : tensor<13x7xi16>
    %3 = tensor.empty() : tensor<7xi1>
    %4 = tensor.empty(%c21) : tensor<?xf32>
    %5 = tensor.empty() : tensor<7xf16>
    %6 = tensor.empty(%c3) : tensor<?xi64>
    %7 = tensor.empty(%c7) : tensor<?x7xi1>
    %8 = tensor.empty(%c10, %c12) : tensor<?x?x13xf32>
    %9 = tensor.empty() : tensor<13x7xf16>
    %10 = tensor.empty(%c21) : tensor<?xi32>
    %11 = tensor.empty(%c9, %c1) : tensor<?x?xi32>
    %12 = tensor.empty(%c12) : tensor<?x7xi1>
    %13 = tensor.empty() : tensor<7xi16>
    %14 = tensor.empty() : tensor<13x5x13xf16>
    %15 = tensor.empty() : tensor<13x5x13xf16>
    %alloc = memref.alloc(%c5) : memref<?xf32>
    %alloc_6 = memref.alloc() : memref<7xi32>
    %alloc_7 = memref.alloc() : memref<13x7xi1>
    %alloc_8 = memref.alloc() : memref<13x7xi32>
    %alloc_9 = memref.alloc(%c0) : memref<?xi1>
    %alloc_10 = memref.alloc(%c10) : memref<?x5x13xi32>
    %alloc_11 = memref.alloc() : memref<13x5x13xi16>
    %alloc_12 = memref.alloc(%c0) : memref<?x7xi16>
    %alloc_13 = memref.alloc(%c19, %c29) : memref<?x?xi16>
    %alloc_14 = memref.alloc(%c12) : memref<?x7xf16>
    %alloc_15 = memref.alloc(%c5, %c3) : memref<?x?x13xi64>
    %alloc_16 = memref.alloc(%c3) : memref<?x7xi1>
    %alloc_17 = memref.alloc(%c16) : memref<?xi1>
    %alloc_18 = memref.alloc() : memref<13x5x13xi32>
    %alloc_19 = memref.alloc() : memref<7xf16>
    %alloc_20 = memref.alloc() : memref<7xf32>
    %16 = arith.negf %cst_5 : f32
    %17 = arith.mulf %cst, %cst : f16
    %18 = math.round %8 : tensor<?x?x13xf32>
    %19 = spirv.CL.sqrt %cst : f16
    %cast = memref.cast %alloc_19 : memref<7xf16> to memref<?xf16>
    %20 = vector.broadcast %c223455526_i32 : i32 to vector<13x5x13xi32>
    %21 = vector.broadcast %cst_5 : f32 to vector<7xf32>
    %22 = vector.fma %21, %21, %21 : vector<7xf32>
    %23 = affine.apply affine_map<(d0)[s0] -> (d0 floordiv 128)>(%c7)[%c5]
    scf.if %true_2 {
      %139 = math.log10 %19 : f16
      %140 = affine.for %arg1 = 0 to 118 iter_args(%arg2 = %22) -> (vector<7xf32>) {
        affine.yield %21 : vector<7xf32>
      }
      %141 = tensor.empty() : tensor<7x5xf16>
      %142 = tensor.empty() : tensor<13x5xf16>
      %143 = linalg.matmul ins(%9, %141 : tensor<13x7xf16>, tensor<7x5xf16>) outs(%142 : tensor<13x5xf16>) -> tensor<13x5xf16>
      %144 = math.ipowi %c1597272637_i64, %c1150732903_i64 : i64
      %145 = vector.matrix_multiply %21, %21 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xf32>, vector<7xf32>) -> vector<1xf32>
      %146 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%c4, %c9, %c25)
      %147 = scf.if %false_0 -> (memref<7xf16>) {
        %alloc_26 = memref.alloc(%c3) : memref<?x7x7xf16>
        linalg.broadcast ins(%alloc_14 : memref<?x7xf16>) outs(%alloc_26 : memref<?x7x7xf16>) dimensions = [2] 
        %148 = arith.floordivsi %true, %false_4 : i1
        affine.vector_store %21, %alloc[%c0] : memref<?xf32>, vector<7xf32>
        %cast_27 = memref.cast %alloc_14 : memref<?x7xf16> to memref<?x?xf16>
        %149 = index.ceildivu %c27, %c2
        %150 = math.floor %8 : tensor<?x?x13xf32>
        %splat = tensor.splat %true_2 : tensor<7xi1>
        %151 = index.sizeof
        scf.yield %alloc_19 : memref<7xf16>
      } else {
        %148 = vector.broadcast %true_1 : i1 to vector<1xi1>
        %149 = vector.mask %148 { vector.multi_reduction <maxf>, %145, %145 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %150 = math.log10 %5 : tensor<7xf16>
        %151 = vector.bitcast %21 : vector<7xf32> to vector<7xi32>
        %152 = arith.cmpf ueq, %cst, %cst : f16
        %153 = bufferization.clone %alloc_6 : memref<7xi32> to memref<7xi32>
        %154 = index.add %c25, %c11
        %155 = memref.load %alloc_18[%c3, %c4, %c1] : memref<13x5x13xi32>
        %156 = arith.mulf %19, %cst : f16
        scf.yield %alloc_19 : memref<7xf16>
      }
      affine.store %cst, %147[%c26] : memref<7xf16>
    } else {
      %139 = scf.while (%arg1 = %alloc_18) : (memref<13x5x13xi32>) -> memref<13x5x13xi32> {
        %149 = index.add %c17, %c22
        %150 = math.rsqrt %cst : f16
        %extracted_26 = tensor.extract %5[%c5] : tensor<7xf16>
        %151 = arith.shli %false_0, %true_1 : i1
        %152 = math.atan2 %15, %15 : tensor<13x5x13xf16>
        %153 = index.divu %c28, %c24
        %cast_27 = tensor.cast %2 : tensor<13x7xi16> to tensor<?x?xi16>
        %154 = math.expm1 %15 : tensor<13x5x13xf16>
        scf.condition(%true_2) %arg1 : memref<13x5x13xi32>
      } do {
      ^bb0(%arg1: memref<13x5x13xi32>):
        %149 = math.cos %15 : tensor<13x5x13xf16>
        %150 = vector.broadcast %true : i1 to vector<7xi1>
        %151 = vector.mask %150 { vector.multi_reduction <add>, %21, %21 [] : vector<7xf32> to vector<7xf32> } : vector<7xi1> -> vector<7xf32>
        %alloc_26 = memref.alloc() : memref<7x13xi16>
        linalg.transpose ins(%2 : tensor<13x7xi16>) outs(%alloc_26 : memref<7x13xi16>) permutation = [1, 0] 
        %152 = math.ctpop %13 : tensor<7xi16>
        %153 = arith.addi %true_2, %true : i1
        %154 = arith.addi %c447230303_i32, %c223455526_i32 : i32
        %155 = math.exp %cst_5 : f32
        %156 = arith.divui %true_1, %false_0 : i1
        %157 = index.ceildivu %c11, %c0
        %158 = math.ctpop %c753346804_i64 : i64
        %159 = index.ceildivu %c28, %c18
        %160 = arith.cmpf true, %19, %cst : f16
        %161 = vector.broadcast %cst_5 : f32 to vector<7xf32>
        %162 = vector.fma %161, %21, %21 : vector<7xf32>
        %163 = index.shl %c3, %c16
        %164 = index.sizeof
        %165 = arith.floordivsi %false, %false_0 : i1
        scf.yield %alloc_18 : memref<13x5x13xi32>
      }
      %140 = vector.splat %c1150732903_i64 : vector<7xi64>
      %141 = math.tanh %15 : tensor<13x5x13xf16>
      %142 = tensor.empty(%c16) : tensor<7x?xi1>
      %transposed = linalg.transpose ins(%7 : tensor<?x7xi1>) outs(%142 : tensor<7x?xi1>) permutation = [1, 0] 
      %143 = tensor.empty() : tensor<7x13xi32>
      %144 = tensor.empty() : tensor<13x13xi32>
      %145 = linalg.matmul ins(%alloc_8, %143 : memref<13x7xi32>, tensor<7x13xi32>) outs(%144 : tensor<13x13xi32>) -> tensor<13x13xi32>
      %146 = arith.remf %19, %19 : f16
      %147 = vector.create_mask %c9 : vector<7xi1>
      %148 = arith.remsi %c447230303_i32, %c447230303_i32 : i32
    }
    %24 = spirv.GL.SMax %c1597272637_i64, %c753346804_i64 : i64
    %25 = spirv.GL.FSign %cst_5 : f32
    %26 = math.absf %9 : tensor<13x7xf16>
    %27 = math.atan2 %5, %5 : tensor<7xf16>
    %28 = spirv.LogicalAnd %true_1, %true_3 : i1
    %alloc_21 = memref.alloc() : memref<f16>
    %29 = tensor.empty(%c7) : tensor<?xf16>
    %30 = tensor.empty(%c25) : tensor<?x7xf16>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%alloc_14, %alloc_19, %alloc_21, %29 : memref<?x7xf16>, memref<7xf16>, memref<f16>, tensor<?xf16>) outs(%30 : tensor<?x7xf16>) {
    ^bb0(%in: f16, %in_26: f16, %in_27: f16, %in_28: f16, %out: f16):
      %139 = affine.min affine_map<(d0)[s0] -> (d0)>(%c10)[%c25]
      linalg.yield %out : f16
    } -> tensor<?x7xf16>
    %32 = index.add %c18, %c12
    %33 = spirv.FOrdNotEqual %cst_5, %25 : f32
    %34 = math.cos %15 : tensor<13x5x13xf16>
    %35 = spirv.INotEqual %c32437_i16, %c32437_i16 : i16
    %36 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 ceildiv 64 + d1)>(%c7, %c20, %c8, %c14)[%c1]
    %cst_22 = arith.constant 4.601600e+04 : f16
    %from_elements = tensor.from_elements %c-28803_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c-28803_i16, %c32437_i16, %c32437_i16, %c32437_i16, %c32437_i16, %c-28803_i16, %c32437_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c32437_i16, %c32437_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c-28803_i16, %c32437_i16, %c32437_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c32437_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c32437_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c32437_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c32437_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c-28803_i16, %c32437_i16, %c32437_i16, %c32437_i16, %c32437_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c-28803_i16, %c32437_i16, %c-28803_i16, %c32437_i16, %c-28803_i16, %c32437_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c32437_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c-28803_i16, %c32437_i16, %c-28803_i16 : tensor<13x7xi16>
    %37 = arith.shrsi %33, %35 : i1
    %38 = bufferization.clone %alloc_20 : memref<7xf32> to memref<7xf32>
    %39 = spirv.GL.UClamp %24, %c753346804_i64, %c1597272637_i64 : i64
    %alloc_23 = memref.alloc(%c22, %c19) : memref<?x?x13xf32>
    memref.tensor_store %8, %alloc_23 : memref<?x?x13xf32>
    %40 = spirv.GL.Fma %25, %cst_5, %cst_5 : f32
    %41 = spirv.BitCount %c1150732903_i64 : i64
    %42 = arith.addf %19, %cst : f16
    %43 = spirv.UGreaterThanEqual %c447230303_i32, %c223455526_i32 : i32
    %44 = vector.flat_transpose %22 {columns = 7 : i32, rows = 1 : i32} : vector<7xf32> -> vector<7xf32>
    %45 = arith.subi %c32437_i16, %c-28803_i16 : i16
    %46 = bufferization.to_memref %5 : memref<7xf16>
    %47 = spirv.FUnordNotEqual %40, %cst_5 : f32
    %48 = spirv.FNegate %25 : f32
    %49 = spirv.CL.s_min %c1150732903_i64, %41 : i64
    %50 = scf.execute_region -> tensor<13x5x13xf32> {
      %139 = index.ceildivs %c4, %c16
      %140 = affine.for %arg1 = 0 to 113 iter_args(%arg2 = %6) -> (tensor<?xi64>) {
        %154 = tensor.empty(%36) : tensor<?xi64>
        affine.yield %154 : tensor<?xi64>
      }
      %alloc_26 = memref.alloc() : memref<13x5x13xf16>
      memref.tensor_store %15, %alloc_26 : memref<13x5x13xf16>
      %inserted_27 = tensor.insert %cst into %9[%c2, %c0] : tensor<13x7xf16>
      %141 = index.or %c23, %c25
      %c168287362_i64 = arith.constant 168287362 : i64
      %142 = math.ctpop %false_0 : i1
      %143 = affine.max affine_map<(d0)[s0] -> (0)>(%c1)[%c17]
      %144 = vector.broadcast %43 : i1 to vector<7xi1>
      vector.compressstore %alloc[%c0], %144, %21 : memref<?xf32>, vector<7xi1>, vector<7xf32>
      %alloc_28 = memref.alloc(%c22) : memref<?xi32>
      linalg.transpose ins(%10 : tensor<?xi32>) outs(%alloc_28 : memref<?xi32>) permutation = [0] 
      %145 = arith.floordivsi %true, %true_3 : i1
      %146 = index.castu %false_4 : i1 to index
      %147 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%c29, %c17, %c12)
      %148 = math.expm1 %30 : tensor<?x7xf16>
      %alloc_29 = memref.alloc(%c3) : memref<7x?x7xi16>
      %149 = tensor.empty() : tensor<7x7xi16>
      %150 = tensor.empty(%36) : tensor<7x?x7xi16>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%alloc_29, %149, %150 : memref<7x?x7xi16>, tensor<7x7xi16>, tensor<7x?x7xi16>) outs(%150 : tensor<7x?x7xi16>) {
      ^bb0(%in: i16, %in_30: i16, %in_31: i16, %out: i16):
        %154 = affine.max affine_map<(d0)[s0] -> (64)>(%147)[%c0]
        linalg.yield %c-28803_i16 : i16
      } -> tensor<7x?x7xi16>
      %152 = arith.divf %cst_5, %40 : f32
      %153 = tensor.empty() : tensor<13x5x13xf32>
      scf.yield %153 : tensor<13x5x13xf32>
    }
    %extracted = tensor.extract %5[%c1] : tensor<7xf16>
    %51 = tensor.empty() : tensor<7xi32>
    %52 = scf.execute_region -> memref<13x7xi64> {
      %139 = arith.divui %43, %false : i1
      %rank = tensor.rank %10 : tensor<?xi32>
      %140 = arith.negf %40 : f32
      %141 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%rank, %c3, %c2)
      %142 = vector.broadcast %cst : f16 to vector<7xf16>
      %143 = vector.broadcast %true_2 : i1 to vector<7xi1>
      vector.compressstore %alloc_14[%c0, %c6], %143, %142 : memref<?x7xf16>, vector<7xi1>, vector<7xf16>
      %144 = index.ceildivu %c5, %c29
      %145 = math.ctpop %3 : tensor<7xi1>
      %146 = arith.subi %33, %true_2 : i1
      %147 = tensor.empty() : tensor<i32>
      %148 = linalg.dot ins(%alloc_6, %alloc_6 : memref<7xi32>, memref<7xi32>) outs(%147 : tensor<i32>) -> tensor<i32>
      %149 = vector.splat %c6 : vector<7xindex>
      %150 = linalg.copy ins(%1 : tensor<7xi32>) outs(%1 : tensor<7xi32>) -> tensor<7xi32>
      %151 = arith.divui %43, %false_4 : i1
      affine.for %arg1 = 0 to 0 {
      }
      %152 = tensor.empty() : tensor<7x12xf16>
      %153 = tensor.empty(%c15) : tensor<?x12xf16>
      %154 = linalg.matmul ins(%alloc_14, %152 : memref<?x7xf16>, tensor<7x12xf16>) outs(%153 : tensor<?x12xf16>) -> tensor<?x12xf16>
      %155 = index.divs %c23, %36
      %generated_26 = tensor.generate %c15 {
      ^bb0(%arg1: index):
        bufferization.dealloc_tensor %10 : tensor<?xi32>
        %156 = arith.negf %cst : f16
        %157 = math.powf %14, %15 : tensor<13x5x13xf16>
        affine.vector_store %44, %alloc_20[%c8] : memref<7xf32>, vector<7xf32>
        tensor.yield %c-28803_i16 : i16
      } : tensor<?xi16>
      %alloc_27 = memref.alloc() : memref<13x7xi64>
      scf.yield %alloc_27 : memref<13x7xi64>
    }
    %53 = scf.while (%arg1 = %0) : (tensor<13x7xi32>) -> tensor<13x7xi32> {
      %139 = vector.create_mask %c12, %c30 : vector<13x7xi1>
      %140 = arith.muli %false_4, %true_1 : i1
      %141 = math.exp %30 : tensor<?x7xf16>
      %142 = arith.divsi %c-28803_i16, %c-28803_i16 : i16
      %143 = arith.shrui %49, %c1150732903_i64 : i64
      %144 = math.ctpop %49 : i64
      %145 = math.absi %12 : tensor<?x7xi1>
      %146 = index.castu %c17 : index to i32
      scf.condition(%true_3) %arg1 : tensor<13x7xi32>
    } do {
    ^bb0(%arg1: tensor<13x7xi32>):
      %c466789356_i64 = arith.constant 466789356 : i64
      %139 = arith.shrui %41, %c1597272637_i64 : i64
      %140 = index.sizeof
      %141 = math.powf %extracted, %19 : f16
      %142 = vector.splat %true : vector<13x5x13xi1>
      %143 = index.casts %28 : i1 to index
      %144 = arith.andi %c-28803_i16, %c32437_i16 : i16
      %145 = math.cos %5 : tensor<7xf16>
      %alloca = memref.alloca(%c8) : memref<?xf16>
      %146 = index.and %c14, %c3
      %147 = vector.broadcast %c1150732903_i64 : i64 to vector<13xi64>
      vector.transfer_write %147, %alloc_15[%c29, %c23, %c23] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<13xi64>, memref<?x?x13xi64>
      %148 = math.ctpop %41 : i64
      %extracted_26 = tensor.extract %3[%c1] : tensor<7xi1>
      %c954095008_i64 = arith.constant 954095008 : i64
      %149 = vector.broadcast %extracted : f16 to vector<7xf16>
      %150 = vector.broadcast %33 : i1 to vector<7xi1>
      vector.compressstore %46[%c4], %150, %149 : memref<7xf16>, vector<7xi1>, vector<7xf16>
      %151 = vector.insertelement %25, %21[%c15 : index] : vector<7xf32>
      scf.yield %0 : tensor<13x7xi32>
    }
    %54 = affine.if affine_set<(d0) : ((d0 ceildiv 32) floordiv 32 + d0 == 0, (d0 ceildiv 32 + 16) ceildiv 4 >= 0, ((d0 ceildiv 32 + 16) * 8 - (d0 ceildiv 32) floordiv 32) * 2 - 18 >= 0)>(%c31) -> i64 {
      %cast_26 = memref.cast %alloc_12 : memref<?x7xi16> to memref<?x?xi16>
      %139 = vector.broadcast %c223455526_i32 : i32 to vector<5xi32>
      %140 = vector.broadcast %true : i1 to vector<5xi1>
      %141 = vector.maskedload %alloc_18[%c3, %c0, %c8], %140, %139 : memref<13x5x13xi32>, vector<5xi1>, vector<5xi32> into vector<5xi32>
      %142 = arith.subi %c1597272637_i64, %c1597272637_i64 : i64
      %143 = arith.subi %true_3, %false_4 : i1
      %144 = vector.load %alloc_8[%c1, %c5] : memref<13x7xi32>, vector<7xi32>
      %145 = index.sizeof
      %146 = tensor.empty(%c27) : tensor<?xi1>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%146 : tensor<?xi1>) outs(%146 : tensor<?xi1>) {
      ^bb0(%in: i1, %out: i1):
        %149 = index.sub %c23, %c20
        linalg.yield %true_2 : i1
      } -> tensor<?xi1>
      %148 = affine.max affine_map<(d0)[s0] -> (d0 + 64)>(%c0)[%c24]
      affine.yield %c1150732903_i64 : i64
    } else {
      %139 = math.roundeven %8 : tensor<?x?x13xf32>
      %140 = vector.insertelement %48, %44[%c28 : index] : vector<7xf32>
      %141 = arith.floordivsi %41, %c1597272637_i64 : i64
      %142 = vector.broadcast %cst_5 : f32 to vector<7x7xf32>
      %143 = vector.outerproduct %22, %22, %142 {kind = #vector.kind<add>} : vector<7xf32>, vector<7xf32>
      vector.print %21 : vector<7xf32>
      %144 = arith.shrui %35, %false : i1
      %145 = index.and %c15, %c24
      %cst_26 = arith.constant 0.000000e+00 : f16
      %146 = vector.transfer_read %29[%c29], %cst_26 : tensor<?xf16>, vector<f16>
      affine.yield %c753346804_i64 : i64
    }
    %inserted = tensor.insert %extracted into %30[%c0, %c3] : tensor<?x7xf16>
    %55 = math.exp %4 : tensor<?xf32>
    %56 = index.ceildivs %32, %c8
    %57 = spirv.CL.rsqrt %19 : f16
    %58 = spirv.CL.tanh %cst_5 : f32
    %59 = affine.apply affine_map<(d0)[s0] -> (d0 + 64)>(%c23)[%c5]
    %60 = math.cos %5 : tensor<7xf16>
    %61 = spirv.CL.log %cst : f16
    %62 = spirv.SLessThanEqual %c1597272637_i64, %49 : i64
    %63 = spirv.GL.Sqrt %extracted : f16
    %64 = spirv.CL.floor %25 : f32
    %65 = vector.broadcast %extracted : f16 to vector<7xf16>
    %66 = vector.broadcast %28 : i1 to vector<7xi1>
    %67 = vector.broadcast %c447230303_i32 : i32 to vector<7xi32>
    %68 = vector.gather %5[%c2] [%67], %66, %65 : tensor<7xf16>, vector<7xi32>, vector<7xi1>, vector<7xf16> into vector<7xf16>
    %69 = arith.remui %c447230303_i32, %c447230303_i32 : i32
    %70 = vector.insert %40, %21 [6] : f32 into vector<7xf32>
    %71 = spirv.GL.Fma %extracted, %61, %extracted : f16
    %72 = vector.multi_reduction <maxf>, %65, %61 [0] : vector<7xf16> to f16
    %73 = vector.create_mask %c11, %c19 : vector<13x7xi1>
    %74 = spirv.Unordered %40, %25 : f32
    %75 = spirv.CL.floor %40 : f32
    %76 = math.ctpop %0 : tensor<13x7xi32>
    %77 = spirv.CL.cos %cst : f16
    %78 = spirv.CL.tanh %40 : f32
    %79 = arith.addf %57, %57 : f16
    %80 = math.fma %57, %57, %19 : f16
    %81 = spirv.GL.FClamp %72, %72, %cst : f16
    %82 = vector.broadcast %c447230303_i32 : i32 to vector<2xi32>
    %83 = spirv.BitwiseAnd %82, %82 : vector<2xi32>
    affine.store %64, %alloc[%c15] : memref<?xf32>
    %84 = spirv.CL.log %58 : f32
    %85 = index.and %36, %c22
    %86 = spirv.BitwiseXor %82, %82 : vector<2xi32>
    %87 = arith.subi %false_4, %false_4 : i1
    %88 = spirv.GL.Asin %48 : f32
    %generated = tensor.generate %c19, %59 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %139 = vector.create_mask %c25 : vector<7xi1>
      %140 = math.log10 %15 : tensor<13x5x13xf16>
      %c1716298868_i64 = arith.constant 1716298868 : i64
      vector.compressstore %alloc_19[%c2], %139, %65 : memref<7xf16>, vector<7xi1>, vector<7xf16>
      tensor.yield %true_3 : i1
    } : tensor<?x?x13xi1>
    %89 = arith.remf %57, %81 : f16
    memref.assume_alignment %alloc_17, 4 : memref<?xi1>
    %90 = spirv.GL.Log %61 : f16
    %91 = index.and %23, %c29
    %92 = vector.broadcast %c32437_i16 : i16 to vector<5xi16>
    %93 = vector.broadcast %35 : i1 to vector<5xi1>
    vector.compressstore %alloc_11[%c7, %c3, %c12], %93, %92 : memref<13x5x13xi16>, vector<5xi1>, vector<5xi16>
    %94 = arith.shrui %c1597272637_i64, %c1597272637_i64 : i64
    %95 = index.divu %23, %c2
    %96 = spirv.BitFieldInsert %82, %82, %c-28803_i16, %49 : vector<2xi32>, i16, i64
    %generated_24 = tensor.generate %c17, %c19 {
    ^bb0(%arg1: index, %arg2: index):
      %139 = math.fma %50, %50, %50 : tensor<13x5x13xf32>
      scf.parallel (%arg3, %arg4) = (%arg1, %c3) to (%c15, %c30) step (%c28, %c22) {
        %142 = vector.bitcast %21 : vector<7xf32> to vector<7xf32>
        %143 = index.divu %c12, %85
        %144 = vector.insert %90, %65 [2] : f16 into vector<7xf16>
        %alloc_26 = memref.alloc() : memref<13x7xi16>
        memref.tensor_store %from_elements, %alloc_26 : memref<13x7xi16>
        %145 = arith.remf %72, %90 : f16
        %146 = arith.addi %true_1, %true_1 : i1
        %147 = math.tanh %29 : tensor<?xf16>
        %extracted_27 = tensor.extract %0[%c0, %c0] : tensor<13x7xi32>
        %148 = math.ceil %8 : tensor<?x?x13xf32>
        %149 = math.ipowi %35, %true : i1
        %c1521764860_i32 = arith.constant 1521764860 : i32
        %150 = index.sub %c1, %c10
        bufferization.dealloc_tensor %3 : tensor<7xi1>
        %151 = math.tan %5 : tensor<7xf16>
        %alloc_28 = memref.alloc() : memref<7xf16>
        %extracted_29 = tensor.extract %14[%c2, %c4, %c1] : tensor<13x5x13xf16>
        scf.yield
      }
      %140 = affine.if affine_set<(d0) : ((d0 ceildiv 32) floordiv 32 + d0 == 0, (d0 ceildiv 32 + 16) ceildiv 4 >= 0, ((d0 ceildiv 32 + 16) * 8 - (d0 ceildiv 32) floordiv 32) * 2 - 18 >= 0)>(%c28) -> memref<13x5x13xi16> {
        %142 = arith.ceildivsi %33, %62 : i1
        %143 = math.atan2 %72, %72 : f16
        %from_elements_26 = tensor.from_elements %62, %28, %true_3, %43, %false, %false_0, %true_2 : tensor<7xi1>
        vector.print %68 : vector<7xf16>
        %alloc_27 = memref.alloc() : memref<7x13xf32>
        linalg.broadcast ins(%38 : memref<7xf32>) outs(%alloc_27 : memref<7x13xf32>) dimensions = [1] 
        %144 = bufferization.clone %alloc_6 : memref<7xi32> to memref<7xi32>
        %145 = math.expm1 %58 : f32
        %146 = index.divs %c11, %c7
        affine.yield %alloc_11 : memref<13x5x13xi16>
      } else {
        %142 = arith.remf %84, %25 : f32
        %143 = memref.atomic_rmw mulf %64, %38[%c0] : (f32, memref<7xf32>) -> f32
        %144 = index.add %85, %c7
        %145 = vector.broadcast %c19 : index to vector<13xindex>
        %146 = vector.broadcast %62 : i1 to vector<13xi1>
        %147 = vector.broadcast %24 : i64 to vector<13xi64>
        vector.scatter %arg0[%c0] [%145], %146, %147 : memref<?xi64>, vector<13xindex>, vector<13xi1>, vector<13xi64>
        %148 = vector.transfer_read %29[%c12], %61 : tensor<?xf16>, vector<f16>
        %extracted_26 = tensor.extract %9[%c8, %c5] : tensor<13x7xf16>
        %149 = arith.remf %19, %extracted_26 : f16
        %150 = index.add %c2, %91
        affine.yield %alloc_11 : memref<13x5x13xi16>
      }
      %141 = tensor.empty() : tensor<7x12xi1>
      %broadcasted = linalg.broadcast ins(%3 : tensor<7xi1>) outs(%141 : tensor<7x12xi1>) dimensions = [1] 
      tensor.yield %64 : f32
    } : tensor<?x?xf32>
    %97 = spirv.SGreaterThan %c447230303_i32, %c223455526_i32 : i32
    %98 = tensor.empty() : tensor<7xf32>
    %99 = tensor.empty() : tensor<f32>
    %100 = linalg.dot ins(%38, %98 : memref<7xf32>, tensor<7xf32>) outs(%99 : tensor<f32>) -> tensor<f32>
    %101 = arith.remsi %28, %35 : i1
    %102 = spirv.GL.SMin %49, %c1150732903_i64 : i64
    %103 = vector.splat %19 : vector<7xf16>
    %104 = spirv.IsNan %48 : f32
    %105 = arith.shrui %c753346804_i64, %102 : i64
    %106 = math.absf %cst : f16
    %107 = spirv.GL.Fma %cst_5, %84, %40 : f32
    %108 = arith.shrui %104, %104 : i1
    %109 = math.roundeven %81 : f16
    %110 = index.shl %23, %c15
    %111 = spirv.CL.rint %84 : f32
    %112 = spirv.GL.Acos %72 : f16
    %113 = scf.execute_region -> memref<?xi1> {
      %139 = vector.matrix_multiply %44, %22 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xf32>, vector<7xf32>) -> vector<1xf32>
      %140 = index.shru %56, %c5
      %141 = arith.remf %72, %extracted : f16
      %142 = math.exp %14 : tensor<13x5x13xf16>
      %143 = math.log10 %78 : f32
      scf.if %true_2 {
        %153 = vector.flat_transpose %21 {columns = 7 : i32, rows = 1 : i32} : vector<7xf32> -> vector<7xf32>
        %154 = vector.broadcast %c-28803_i16 : i16 to vector<7xi16>
        vector.compressstore %alloc_13[%c0, %c0], %66, %154 : memref<?x?xi16>, vector<7xi1>, vector<7xi16>
        %155 = arith.subi %true_3, %47 : i1
        %156 = index.shru %c8, %140
        %157 = vector.broadcast %false : i1 to vector<i1>
        %158 = vector.transfer_write %157, %3[%c15] : vector<i1>, tensor<7xi1>
        %159 = math.floor %40 : f32
        %160 = bufferization.to_memref %12 : memref<?x7xi1>
        %161 = arith.muli %true_2, %false : i1
      }
      %144 = index.divu %c27, %32
      %145 = index.mul %23, %c17
      %146 = affine.if affine_set<(d0, d1, d2, d3) : (-d3 >= 0, d2 == 0, d3 - 2 == 0)>(%c18, %c21, %c12, %c10) -> i16 {
        %splat = tensor.splat %48 : tensor<7xf32>
        %153 = index.sub %c11, %c26
        %154 = math.cos %63 : f16
        %true_27 = index.bool.constant true
        %155 = arith.addf %88, %75 : f32
        %inserted_28 = tensor.insert %43 into %3[%c1] : tensor<7xi1>
        %156 = affine.load %alloc_11[%c26, %c14, %c31] : memref<13x5x13xi16>
        %157 = math.atan %extracted : f16
        affine.yield %c32437_i16 : i16
      } else {
        %153 = vector.create_mask %c13 : vector<7xi1>
        %154 = arith.divsi %39, %102 : i64
        %155 = index.floordivs %110, %95
        %from_elements_27 = tensor.from_elements %104, %97, %false, %47, %true_1, %74, %true_2 : tensor<7xi1>
        %156 = arith.shrui %false, %false_0 : i1
        %alloca = memref.alloca(%32) : memref<?xi16>
        %157 = arith.mulf %25, %58 : f32
        %158 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c4, %c30, %145)
        affine.yield %c-28803_i16 : i16
      }
      %147 = arith.addf %57, %77 : f16
      %148 = arith.subi %c32437_i16, %c32437_i16 : i16
      %149 = arith.remf %112, %cst : f16
      %150 = memref.realloc %46 : memref<7xf16> to memref<7xf16>
      %151 = math.exp %107 : f32
      %dim = tensor.dim %12, %c1 : tensor<?x7xi1>
      %152 = vector.insert %66, %73 [7] : vector<7xi1> into vector<13x7xi1>
      %alloc_26 = memref.alloc(%91) : memref<?xi1>
      scf.yield %alloc_26 : memref<?xi1>
    }
    %114 = spirv.LogicalAnd %62, %false_4 : i1
    %115 = math.ipowi %62, %97 : i1
    %expanded = tensor.expand_shape %7 [[0], [1, 2]] : tensor<?x7xi1> into tensor<?x7x1xi1>
    %116 = scf.execute_region -> tensor<?x7xi16> {
      %139 = math.roundeven %64 : f32
      %140 = math.tan %4 : tensor<?xf32>
      %141 = tensor.empty() : tensor<13x5x13xi16>
      %mapped = linalg.map ins(%alloc_11, %alloc_11, %alloc_11 : memref<13x5x13xi16>, memref<13x5x13xi16>, memref<13x5x13xi16>) outs(%141 : tensor<13x5x13xi16>)
        (%in: i16, %in_27: i16, %in_28: i16) {
          %154 = arith.remui %c1150732903_i64, %c1597272637_i64 : i64
          %155 = arith.remui %true_1, %43 : i1
          %false_29 = arith.constant false
          %156 = index.maxs %c11, %c30
          %157 = index.shrs %c23, %c14
          %c-20327_i16 = arith.constant -20327 : i16
          %158 = index.ceildivs %56, %95
          %159 = index.castu %47 : i1 to index
          %160 = arith.floordivsi %c32437_i16, %c32437_i16 : i16
          %161 = vector.broadcast %c19 : index to vector<7xindex>
          vector.scatter %alloc[%c0] [%161], %66, %22 : memref<?xf32>, vector<7xindex>, vector<7xi1>, vector<7xf32>
          %162 = vector.broadcast %false : i1 to vector<13x5x13xi1>
          %163 = vector.gather %alloc_6[%c30] [%20], %162, %20 : memref<7xi32>, vector<13x5x13xi32>, vector<13x5x13xi1>, vector<13x5x13xi32> into vector<13x5x13xi32>
          %dim = tensor.dim %98, %c0 : tensor<7xf32>
          memref.copy %alloc_16, %alloc_16 : memref<?x7xi1> to memref<?x7xi1>
          %164 = math.expm1 %15 : tensor<13x5x13xf16>
          %165 = index.shrs %c31, %36
          %166 = index.sizeof
          %167 = affine.load %alloc_21[] : memref<f16>
          %168 = math.cos %77 : f16
          %169 = tensor.empty() : tensor<13x7xi1>
          %170 = memref.realloc %alloc_17 : memref<?xi1> to memref<7xi1>
          %171 = math.floor %111 : f32
          %172 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-d0)>(%c18, %c26, %c19, %c4)[%c7]
          %c0_i64 = arith.constant 0 : i64
          %173 = vector.transfer_read %alloc_15[%c25, %c5, %c9], %c0_i64 {permutation_map = affine_map<(d0, d1, d2) -> (0)>} : memref<?x?x13xi64>, vector<13xi64>
          %174 = affine.load %alloc_10[%c31, %c21, %c15] : memref<?x5x13xi32>
          bufferization.dealloc_tensor %7 : tensor<?x7xi1>
          %175 = arith.addi %in_27, %c32437_i16 : i16
          %176 = bufferization.to_tensor %alloc_11 : memref<13x5x13xi16>
          %177 = index.sizeof
          %178 = vector.reduction <mul>, %44 : vector<7xf32> into f32
          %179 = tensor.empty() : tensor<91xi16>
          %unpack = tensor.unpack %from_elements outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c7] into %179 : tensor<13x7xi16> -> tensor<91xi16>
          memref.copy %alloc, %alloc : memref<?xf32> to memref<?xf32>
          %180 = index.shru %59, %91
          linalg.yield %c32437_i16 : i16
        }
      %142 = index.sub %c14, %c16
      %143 = scf.execute_region -> vector<7xi1> {
        %extracted_27 = tensor.extract %14[%c10, %c1, %c4] : tensor<13x5x13xf16>
        %154 = index.add %c20, %95
        %155 = vector.extract_strided_slice %68 {offsets = [0], sizes = [3], strides = [1]} : vector<7xf16> to vector<3xf16>
        %156 = vector.insert %111, %44 [6] : f32 into vector<7xf32>
        %157 = math.ceil %19 : f16
        %158 = math.ceil %63 : f16
        %159 = vector.broadcast %58 : f32 to vector<13x5x13xf32>
        %160 = vector.fma %159, %159, %159 : vector<13x5x13xf32>
        %expanded_28 = tensor.expand_shape %30 [[0], [1, 2]] : tensor<?x7xf16> into tensor<?x7x1xf16>
        %161 = index.sizeof
        %162 = math.ctpop %33 : i1
        %163 = math.powf %64, %78 : f32
        %dim = tensor.dim %7, %c1 : tensor<?x7xi1>
        %164 = vector.matrix_multiply %66, %66 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xi1>, vector<7xi1>) -> vector<1xi1>
        %165 = arith.floordivsi %49, %49 : i64
        %166 = math.expm1 %extracted_27 : f16
        %167 = arith.shrui %true_2, %true : i1
        scf.yield %66 : vector<7xi1>
      }
      %144 = arith.subi %false, %false_4 : i1
      %145 = tensor.empty() : tensor<7x13xi32>
      %transposed = linalg.transpose ins(%alloc_8 : memref<13x7xi32>) outs(%145 : tensor<7x13xi32>) permutation = [1, 0] 
      %146 = affine.vector_load %alloc_10[%23, %110, %c25] : memref<?x5x13xi32>, vector<12xi32>
      %147 = arith.shrui %true_3, %28 : i1
      %expanded_26 = tensor.expand_shape %3 [[0, 1]] : tensor<7xi1> into tensor<7x1xi1>
      %148 = arith.divsi %24, %49 : i64
      %149 = arith.negf %77 : f16
      %150 = vector.bitcast %65 : vector<7xf16> to vector<7xf16>
      %151 = arith.ori %false_0, %74 : i1
      %splat = tensor.splat %48 : tensor<13x7xf32>
      %152 = affine.apply affine_map<(d0)[s0] -> (d0)>(%c4)[%56]
      %153 = tensor.empty(%56) : tensor<?x7xi16>
      scf.yield %153 : tensor<?x7xi16>
    }
    %117 = spirv.FUnordNotEqual %57, %57 : f16
    %118 = arith.mulf %77, %57 : f16
    %119 = spirv.FUnordLessThan %40, %cst_5 : f32
    %120 = spirv.CL.exp %88 : f32
    %121 = spirv.Unordered %64, %64 : f32
    %122 = spirv.CL.u_max %c-28803_i16, %c32437_i16 : i16
    %123 = index.castu %95 : index to i32
    %124 = vector.insert %c223455526_i32, %67 [1] : i32 into vector<7xi32>
    %125 = spirv.GL.UClamp %c-28803_i16, %122, %c32437_i16 : i16
    %126 = spirv.CL.fmin %48, %48 : f32
    %127 = bufferization.clone %alloc_20 : memref<7xf32> to memref<7xf32>
    %128 = spirv.GL.SSign %49 : i64
    %129 = spirv.GL.SMin %c32437_i16, %c-28803_i16 : i16
    affine.vector_store %82, %alloc_8[%c2, %c27] : memref<13x7xi32>, vector<2xi32>
    %130 = spirv.INotEqual %c447230303_i32, %c447230303_i32 : i32
    %131 = arith.shrsi %c-28803_i16, %c32437_i16 : i16
    %132 = arith.andi %130, %false_0 : i1
    scf.parallel (%arg1, %arg2) = (%c3, %c23) to (%c15, %c18) step (%c28, %c14) {
      %139 = arith.remf %77, %72 : f16
      %140 = math.expm1 %50 : tensor<13x5x13xf32>
      %141 = index.castu %125 : i16 to index
      %142 = vector.broadcast %126 : f32 to vector<13x7xf32>
      %143 = vector.fma %142, %142, %142 : vector<13x7xf32>
      %144 = linalg.copy ins(%99 : tensor<f32>) outs(%99 : tensor<f32>) -> tensor<f32>
      %145 = arith.muli %62, %114 : i1
      %146 = index.divs %c2, %c21
      %147 = math.sqrt %75 : f32
      %148 = index.and %c20, %c21
      %149 = math.round %64 : f32
      %150 = arith.shrui %c223455526_i32, %c223455526_i32 : i32
      %151 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 ceildiv 4 + 2)>(%c11, %c31, %c3)[%c13]
      %152 = arith.divui %121, %97 : i1
      %153 = arith.cmpf ogt, %78, %126 : f32
      %154 = bufferization.to_tensor %alloc_19 : memref<7xf16>
      %155 = math.roundeven %9 : tensor<13x7xf16>
      scf.yield
    }
    %133 = vector.splat %122 : vector<7xi16>
    %134 = vector.shuffle %67, %82 [0, 2, 6, 8] : vector<7xi32>, vector<2xi32>
    %135 = spirv.LogicalNotEqual %43, %62 : i1
    %136 = arith.mulf %78, %120 : f32
    %137 = spirv.CL.fmax %107, %25 : f32
    memref.tensor_store %7, %alloc_16 : memref<?x7xi1>
    %false_25 = index.bool.constant false
    %138 = spirv.BitFieldInsert %82, %82, %c-28803_i16, %24 : vector<2xi32>, i16, i64
    vector.print %20 : vector<13x5x13xi32>
    vector.print %21 : vector<7xf32>
    vector.print %22 : vector<7xf32>
    vector.print %44 : vector<7xf32>
    vector.print %65 : vector<7xf16>
    vector.print %66 : vector<7xi1>
    vector.print %67 : vector<7xi32>
    vector.print %68 : vector<7xf16>
    vector.print %73 : vector<13x7xi1>
    vector.print %82 : vector<2xi32>
    vector.print %c1150732903_i64 : i64
    vector.print %c753346804_i64 : i64
    vector.print %c223455526_i32 : i32
    vector.print %c1597272637_i64 : i64
    vector.print %false : i1
    vector.print %true : i1
    vector.print %c-28803_i16 : i16
    vector.print %c447230303_i32 : i32
    vector.print %c32437_i16 : i16
    vector.print %false_0 : i1
    vector.print %true_1 : i1
    vector.print %true_2 : i1
    vector.print %true_3 : i1
    vector.print %false_4 : i1
    vector.print %cst : f16
    vector.print %cst_5 : f32
    vector.print %19 : f16
    vector.print %24 : i64
    vector.print %25 : f32
    vector.print %28 : i1
    vector.print %33 : i1
    vector.print %35 : i1
    vector.print %39 : i64
    vector.print %40 : f32
    vector.print %41 : i64
    vector.print %43 : i1
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %49 : i64
    vector.print %extracted : f16
    vector.print %57 : f16
    vector.print %58 : f32
    vector.print %61 : f16
    vector.print %62 : i1
    vector.print %63 : f16
    vector.print %64 : f32
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %74 : i1
    vector.print %75 : f32
    vector.print %77 : f16
    vector.print %78 : f32
    vector.print %81 : f16
    vector.print %84 : f32
    vector.print %88 : f32
    vector.print %90 : f16
    vector.print %97 : i1
    vector.print %102 : i64
    vector.print %104 : i1
    vector.print %107 : f32
    vector.print %111 : f32
    vector.print %112 : f16
    vector.print %114 : i1
    vector.print %117 : i1
    vector.print %119 : i1
    vector.print %120 : f32
    vector.print %121 : i1
    vector.print %122 : i16
    vector.print %125 : i16
    vector.print %126 : f32
    vector.print %128 : i64
    vector.print %129 : i16
    vector.print %130 : i1
    vector.print %135 : i1
    vector.print %137 : f32
    vector.print %false_25 : i1
    return
  }
  func.func private @func2(%arg0: vector<13x5x13xf16>) -> vector<7xi32> {
    %c1150732903_i64 = arith.constant 1150732903 : i64
    %c753346804_i64 = arith.constant 753346804 : i64
    %c223455526_i32 = arith.constant 223455526 : i32
    %c1597272637_i64 = arith.constant 1597272637 : i64
    %false = arith.constant false
    %true = arith.constant true
    %c-28803_i16 = arith.constant -28803 : i16
    %c447230303_i32 = arith.constant 447230303 : i32
    %c32437_i16 = arith.constant 32437 : i16
    %false_0 = arith.constant false
    %true_1 = arith.constant true
    %true_2 = arith.constant true
    %true_3 = arith.constant true
    %false_4 = arith.constant false
    %cst = arith.constant 9.008000e+03 : f16
    %cst_5 = arith.constant 1.57334797E+9 : f32
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
    %0 = tensor.empty() : tensor<13x7xi32>
    %1 = tensor.empty() : tensor<7xi32>
    %2 = tensor.empty() : tensor<13x7xi16>
    %3 = tensor.empty() : tensor<7xi1>
    %4 = tensor.empty(%c21) : tensor<?xf32>
    %5 = tensor.empty() : tensor<7xf16>
    %6 = tensor.empty(%c3) : tensor<?xi64>
    %7 = tensor.empty(%c7) : tensor<?x7xi1>
    %8 = tensor.empty(%c10, %c12) : tensor<?x?x13xf32>
    %9 = tensor.empty() : tensor<13x7xf16>
    %10 = tensor.empty(%c21) : tensor<?xi32>
    %11 = tensor.empty(%c9, %c1) : tensor<?x?xi32>
    %12 = tensor.empty(%c12) : tensor<?x7xi1>
    %13 = tensor.empty() : tensor<7xi16>
    %14 = tensor.empty() : tensor<13x5x13xf16>
    %15 = tensor.empty() : tensor<13x5x13xf16>
    %alloc = memref.alloc(%c5) : memref<?xf32>
    %alloc_6 = memref.alloc() : memref<7xi32>
    %alloc_7 = memref.alloc() : memref<13x7xi1>
    %alloc_8 = memref.alloc() : memref<13x7xi32>
    %alloc_9 = memref.alloc(%c0) : memref<?xi1>
    %alloc_10 = memref.alloc(%c10) : memref<?x5x13xi32>
    %alloc_11 = memref.alloc() : memref<13x5x13xi16>
    %alloc_12 = memref.alloc(%c0) : memref<?x7xi16>
    %alloc_13 = memref.alloc(%c19, %c29) : memref<?x?xi16>
    %alloc_14 = memref.alloc(%c12) : memref<?x7xf16>
    %alloc_15 = memref.alloc(%c5, %c3) : memref<?x?x13xi64>
    %alloc_16 = memref.alloc(%c3) : memref<?x7xi1>
    %alloc_17 = memref.alloc(%c16) : memref<?xi1>
    %alloc_18 = memref.alloc() : memref<13x5x13xi32>
    %alloc_19 = memref.alloc() : memref<7xf16>
    %alloc_20 = memref.alloc() : memref<7xf32>
    %splat = tensor.splat %c1150732903_i64 : tensor<7xi64>
    %16 = spirv.FUnordGreaterThanEqual %cst, %cst : f16
    %17 = spirv.GL.FClamp %cst_5, %cst_5, %cst_5 : f32
    %18 = spirv.FUnordLessThan %17, %cst_5 : f32
    %19 = spirv.FNegate %cst : f16
    %20 = vector.broadcast %18 : i1 to vector<7xi1>
    %21 = vector.reduction <mul>, %20 : vector<7xi1> into i1
    vector.warp_execute_on_lane_0(%c0)[32] {
      %139 = math.log10 %8 : tensor<?x?x13xf32>
      %140 = arith.remui %true, %18 : i1
      %transposed_26 = linalg.transpose ins(%alloc : memref<?xf32>) outs(%4 : tensor<?xf32>) permutation = [0] 
      %141 = math.exp %4 : tensor<?xf32>
      %142 = arith.divf %cst_5, %cst_5 : f32
      %143 = vector.broadcast %false_4 : i1 to vector<i1>
      %144 = vector.insertelement %false, %143[] : vector<i1>
      %145 = bufferization.clone %alloc_18 : memref<13x5x13xi32> to memref<13x5x13xi32>
      %generated_27 = tensor.generate %c26 {
      ^bb0(%arg1: index):
        %146 = arith.cmpf false, %17, %cst_5 : f32
        %147 = index.add %c4, %c16
        %148 = memref.realloc %alloc_20 : memref<7xf32> to memref<12xf32>
        %149 = vector.broadcast %cst_5 : f32 to vector<5xf32>
        affine.vector_store %149, %alloc[%c11] : memref<?xf32>, vector<5xf32>
        tensor.yield %true_1 : i1
      } : tensor<?xi1>
    }
    %22 = math.floor %4 : tensor<?xf32>
    %23 = spirv.GL.Ceil %19 : f16
    %24 = math.round %19 : f16
    %25 = math.ctpop %1 : tensor<7xi32>
    %26 = arith.ceildivsi %18, %false_4 : i1
    %27 = arith.mulf %19, %23 : f16
    %28 = spirv.CL.log %23 : f16
    %29 = vector.broadcast %c223455526_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %rank = tensor.rank %15 : tensor<13x5x13xf16>
    %31 = math.roundeven %5 : tensor<7xf16>
    %32 = vector.matrix_multiply %29, %29 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %33 = arith.floordivsi %c223455526_i32, %c447230303_i32 : i32
    %34 = vector.create_mask %c3 : vector<7xi1>
    %splat_21 = tensor.splat %16 : tensor<13x5x13xi1>
    %35 = math.absi %7 : tensor<?x7xi1>
    %36 = spirv.GL.Ceil %23 : f16
    %37 = spirv.GL.Exp %36 : f16
    %38 = arith.cmpi ne, %16, %true_1 : i1
    %39 = arith.remui %false_4, %16 : i1
    %40 = spirv.GL.Cos %cst : f16
    %41 = arith.shrui %true_3, %18 : i1
    %42 = spirv.GL.SSign %c32437_i16 : i16
    %43 = spirv.CL.exp %17 : f32
    %44 = arith.floordivsi %false_0, %true : i1
    %expanded = tensor.expand_shape %12 [[0], [1, 2]] : tensor<?x7xi1> into tensor<?x7x1xi1>
    %45 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %46 = spirv.LogicalNotEqual %false_4, %true_3 : i1
    %47 = arith.addf %36, %19 : f16
    %48 = vector.reduction <minui>, %29 : vector<2xi32> into i32
    %49 = spirv.GL.FSign %37 : f16
    %50 = arith.minsi %42, %c-28803_i16 : i16
    %51 = arith.ceildivsi %42, %c32437_i16 : i16
    %52 = index.castu %rank : index to i32
    %53 = spirv.GL.SAbs %c223455526_i32 : i32
    %54 = memref.atomic_rmw minu %c-28803_i16, %alloc_11[%c2, %c0, %c12] : (i16, memref<13x5x13xi16>) -> i16
    %55 = spirv.GL.Fma %cst, %cst, %23 : f16
    %56 = spirv.BitFieldInsert %29, %29, %53, %c223455526_i32 : vector<2xi32>, i32, i32
    %57 = index.and %c26, %c13
    %58 = spirv.FOrdGreaterThanEqual %55, %36 : f16
    %59 = spirv.GL.SMax %c1150732903_i64, %c1150732903_i64 : i64
    %60 = arith.minsi %false_0, %false : i1
    %61 = vector.insert %c447230303_i32, %29 [0] : i32 into vector<2xi32>
    %62 = spirv.IEqual %c223455526_i32, %c223455526_i32 : i32
    %63 = affine.min affine_map<(d0, d1, d2) -> ((d0 mod 8 - d0) * 2)>(%c31, %c2, %c22)
    %64 = math.exp %14 : tensor<13x5x13xf16>
    %alloc_22 = memref.alloc(%c14) : memref<7x?xi1>
    linalg.transpose ins(%12 : tensor<?x7xi1>) outs(%alloc_22 : memref<7x?xi1>) permutation = [1, 0] 
    %extracted = tensor.extract %0[%c8, %c2] : tensor<13x7xi32>
    %65 = spirv.CL.log %cst : f16
    %66 = math.sqrt %cst : f16
    %67 = math.copysign %5, %5 : tensor<7xf16>
    %68 = affine.load %alloc_11[%c30, %c11, %c14] : memref<13x5x13xi16>
    %69 = vector.mask %34 { vector.multi_reduction <mul>, %34, %34 [] : vector<7xi1> to vector<7xi1> } : vector<7xi1> -> vector<7xi1>
    %70 = spirv.GL.FMax %37, %28 : f16
    %71 = spirv.CL.exp %36 : f16
    %72 = arith.xori %c1597272637_i64, %c753346804_i64 : i64
    %73 = index.sub %c21, %c24
    %74 = affine.load %alloc_16[%c11, %c26] : memref<?x7xi1>
    %75 = math.absi %c32437_i16 : i16
    %76 = math.log10 %8 : tensor<?x?x13xf32>
    %77 = spirv.CL.rint %71 : f16
    %78 = spirv.FUnordEqual %37, %36 : f16
    %79 = scf.parallel (%arg1, %arg2) = (%c16, %63) to (%c10, %c21) step (%c13, %c30) init (%55) -> f16 {
      %139 = arith.remf %40, %36 : f16
      %140 = arith.remui %c447230303_i32, %53 : i32
      %141 = vector.create_mask %c4 : vector<7xi1>
      %142 = vector.broadcast %78 : i1 to vector<2xi1>
      %143 = vector.mask %142 { vector.multi_reduction <or>, %29, %29 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %144 = vector.create_mask %c17 : vector<7xi1>
      %145 = scf.while (%arg3 = %alloc_18) : (memref<13x5x13xi32>) -> memref<13x5x13xi32> {
        %splat_26 = tensor.splat %70 : tensor<13x7xf16>
        %154 = vector.bitcast %34 : vector<7xi1> to vector<7xi1>
        %155 = bufferization.clone %alloc_11 : memref<13x5x13xi16> to memref<13x5x13xi16>
        %156 = vector.broadcast %c32437_i16 : i16 to vector<i16>
        %157 = vector.transfer_write %156, %13[%c31] : vector<i16>, tensor<7xi16>
        %158 = linalg.copy ins(%10 : tensor<?xi32>) outs(%10 : tensor<?xi32>) -> tensor<?xi32>
        %159 = arith.remui %68, %42 : i16
        %expanded_27 = tensor.expand_shape %12 [[0], [1, 2]] : tensor<?x7xi1> into tensor<?x7x1xi1>
        %160 = math.roundeven %15 : tensor<13x5x13xf16>
        scf.condition(%62) %alloc_18 : memref<13x5x13xi32>
      } do {
      ^bb0(%arg3: memref<13x5x13xi32>):
        %154 = arith.remf %40, %70 : f16
        %155 = index.sizeof
        %156 = vector.create_mask %73, %c13 : vector<13x7xi1>
        %157 = vector.broadcast %c447230303_i32 : i32 to vector<7xi32>
        %158 = vector.gather %alloc_8[%c21, %c7] [%157], %141, %157 : memref<13x7xi32>, vector<7xi32>, vector<7xi1>, vector<7xi32> into vector<7xi32>
        %159 = math.ceil %19 : f16
        %160 = math.round %17 : f32
        %161 = math.log10 %cst : f16
        %162 = math.expm1 %17 : f32
        %163 = index.shl %c3, %c6
        %164 = vector.broadcast %36 : f16 to vector<12xf16>
        %165 = vector.broadcast %78 : i1 to vector<12xi1>
        vector.compressstore %alloc_14[%c0, %c1], %165, %164 : memref<?x7xf16>, vector<12xi1>, vector<12xf16>
        %alloc_26 = memref.alloc() : memref<7xi64>
        memref.tensor_store %splat, %alloc_26 : memref<7xi64>
        %166 = index.maxs %c20, %c9
        %167 = math.absf %4 : tensor<?xf32>
        %168 = affine.load %alloc_17[%c31] : memref<?xi1>
        %169 = math.powf %17, %43 : f32
        %170 = math.ipowi %3, %3 : tensor<7xi1>
        scf.yield %arg3 : memref<13x5x13xi32>
      }
      %146 = arith.shli %16, %74 : i1
      %147 = math.ipowi %18, %46 : i1
      affine.vector_store %142, %alloc_22[%63, %73] : memref<7x?xi1>, vector<2xi1>
      %148 = memref.atomic_rmw assign %17, %alloc_20[%c1] : (f32, memref<7xf32>) -> f32
      %149 = math.absf %15 : tensor<13x5x13xf16>
      scf.execute_region {
        %154 = index.ceildivu %c26, %c24
        %155 = arith.negf %40 : f16
        memref.store %17, %alloc[%c0] : memref<?xf32>
        memref.tensor_store %4, %alloc : memref<?xf32>
        %156 = arith.mulf %40, %65 : f16
        %157 = arith.remf %37, %77 : f16
        %158 = tensor.empty() : tensor<91xi32>
        %unpack = tensor.unpack %0 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c7] into %158 : tensor<13x7xi32> -> tensor<91xi32>
        %159 = vector.broadcast %43 : f32 to vector<13x5x13xf32>
        %160 = vector.fma %159, %159, %159 : vector<13x5x13xf32>
        %161 = vector.broadcast %cst : f16 to vector<f16>
        %162 = vector.transfer_write %161, %5[%c8] : vector<f16>, tensor<7xf16>
        %163 = index.castu %c223455526_i32 : i32 to index
        %164 = math.atan2 %9, %9 : tensor<13x7xf16>
        %165 = arith.subi %42, %c-28803_i16 : i16
        %166 = arith.negf %17 : f32
        %167 = tensor.empty() : tensor<91xi16>
        %unpack_26 = tensor.unpack %2 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c7] into %167 : tensor<13x7xi16> -> tensor<91xi16>
        %dim = tensor.dim %8, %c1 : tensor<?x?x13xf32>
        %168 = memref.load %alloc_22[%c6, %c0] : memref<7x?xi1>
        scf.yield
      }
      %150 = index.sub %c23, %c30
      %151 = scf.execute_region -> index {
        %154 = vector.insertelement %c223455526_i32, %32[%c4 : index] : vector<1xi32>
        %true_26 = index.bool.constant true
        %extracted_27 = tensor.extract %expanded[%c0, %c6, %c0] : tensor<?x7x1xi1>
        %155 = index.sizeof
        affine.store %78, %alloc_16[%c5, %c0] : memref<?x7xi1>
        %156 = vector.bitcast %34 : vector<7xi1> to vector<7xi1>
        %157 = arith.shrui %62, %58 : i1
        %158 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%c27, %c2)[%c27]
        %159 = memref.realloc %alloc_17 : memref<?xi1> to memref<7xi1>
        memref.store %c1597272637_i64, %alloc_15[%c0, %c0, %c11] : memref<?x?x13xi64>
        %c1010464379_i32 = arith.constant 1010464379 : i32
        %cast_28 = tensor.cast %0 : tensor<13x7xi32> to tensor<?x?xi32>
        %160 = math.absf %28 : f16
        %161 = arith.negf %70 : f16
        %162 = linalg.copy ins(%3 : tensor<7xi1>) outs(%3 : tensor<7xi1>) -> tensor<7xi1>
        %163 = vector.broadcast %17 : f32 to vector<13x5x13xf32>
        %164 = vector.fma %163, %163, %163 : vector<13x5x13xf32>
        scf.yield %c13 : index
      }
      %152 = math.round %15 : tensor<13x5x13xf16>
      %153 = math.cttz %78 : i1
      scf.reduce(%49)  : f16 {
      ^bb0(%arg3: f16, %arg4: f16):
        %154 = math.powf %28, %71 : f16
        %155 = math.round %8 : tensor<?x?x13xf32>
        %156 = math.ipowi %59, %c1597272637_i64 : i64
        %alloc_26 = memref.alloc() : memref<13x5x13xi64>
        %157 = vector.broadcast %c753346804_i64 : i64 to vector<13x7xi64>
        %158 = vector.broadcast %true_1 : i1 to vector<13x7xi1>
        %159 = vector.broadcast %53 : i32 to vector<13x7xi32>
        %160 = vector.gather %alloc_26[%73, %c9, %c12] [%159], %158, %157 : memref<13x5x13xi64>, vector<13x7xi32>, vector<13x7xi1>, vector<13x7xi64> into vector<13x7xi64>
        %161 = index.divu %c17, %rank
        %162 = arith.minsi %18, %true_3 : i1
        %163 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 ceildiv 4 + 2)>(%c5, %161, %c31)[%c27]
        %expanded_27 = tensor.expand_shape %5 [[0, 1]] : tensor<7xf16> into tensor<7x1xf16>
        scf.reduce.return %77 : f16
      }
      scf.yield
    }
    %80 = arith.floordivsi %c32437_i16, %c32437_i16 : i16
    %81 = index.sizeof
    %82 = affine.for %arg1 = 0 to 20 iter_args(%arg2 = %c2) -> (index) {
      affine.yield %c4 : index
    }
    %83 = vector.broadcast %16 : i1 to vector<1xi1>
    %84 = vector.mask %83 { vector.multi_reduction <add>, %32, %32 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %85 = math.log1p %9 : tensor<13x7xf16>
    %86 = spirv.CL.floor %49 : f16
    %87 = tensor.empty(%c27) : tensor<7x?xi1>
    %transposed = linalg.transpose ins(%7 : tensor<?x7xi1>) outs(%87 : tensor<7x?xi1>) permutation = [1, 0] 
    %88 = spirv.GL.SSign %c-28803_i16 : i16
    %89 = spirv.GL.SMin %29, %29 : vector<2xi32>
    %90 = index.sizeof
    %91 = spirv.FUnordLessThan %86, %55 : f16
    %92 = spirv.GL.Acos %cst_5 : f32
    %93 = index.sizeof
    %94 = vector.shuffle %34, %83 [0, 2, 3, 4, 5, 6, 7] : vector<7xi1>, vector<1xi1>
    %alloc_23 = memref.alloc(%c14, %c7) : memref<?x?xi32>
    memref.tensor_store %11, %alloc_23 : memref<?x?xi32>
    %95 = spirv.UGreaterThan %68, %c-28803_i16 : i16
    %96 = math.ipowi %0, %0 : tensor<13x7xi32>
    %97 = arith.shrui %59, %c1150732903_i64 : i64
    %98 = vector.broadcast %90 : index to vector<12xindex>
    %99 = vector.broadcast %false_0 : i1 to vector<12xi1>
    %100 = vector.broadcast %88 : i16 to vector<12xi16>
    vector.scatter %alloc_11[%c11, %c1, %c12] [%98], %99, %100 : memref<13x5x13xi16>, vector<12xindex>, vector<12xi1>, vector<12xi16>
    %101 = math.round %71 : f16
    %alloc_24 = memref.alloc() : memref<7xi16>
    memref.tensor_store %13, %alloc_24 : memref<7xi16>
    %102 = spirv.INotEqual %c-28803_i16, %c-28803_i16 : i16
    %103 = arith.remui %c753346804_i64, %c1150732903_i64 : i64
    %104 = spirv.GL.SAbs %42 : i16
    %105 = index.sizeof
    %106 = spirv.FOrdNotEqual %17, %cst_5 : f32
    %107 = vector.broadcast %c223455526_i32 : i32 to vector<13xi32>
    %108 = vector.broadcast %58 : i1 to vector<13xi1>
    %109 = vector.maskedload %alloc_18[%c6, %c0, %c10], %108, %107 : memref<13x5x13xi32>, vector<13xi1>, vector<13xi32> into vector<13xi32>
    %110 = spirv.CL.u_max %extracted, %extracted : i32
    %111 = arith.subi %c1150732903_i64, %c753346804_i64 : i64
    %alloc_25 = memref.alloc(%c29) : memref<?xi64>
    memref.tensor_store %6, %alloc_25 : memref<?xi64>
    %112 = tensor.empty() : tensor<7xi1>
    %113 = bufferization.clone %alloc_6 : memref<7xi32> to memref<7xi32>
    %114 = math.log2 %86 : f16
    %115 = index.sizeof
    %116 = arith.floordivsi %true_3, %true_1 : i1
    %117 = math.ceil %8 : tensor<?x?x13xf32>
    %118 = spirv.FOrdLessThanEqual %36, %55 : f16
    %cast = memref.cast %alloc_6 : memref<7xi32> to memref<?xi32>
    %119 = math.ctpop %46 : i1
    %120 = arith.remui %68, %42 : i16
    %121 = spirv.CL.log %77 : f16
    %122 = spirv.GL.FSign %86 : f16
    affine.for %arg1 = 0 to 87 {
    }
    %123 = vector.broadcast %92 : f32 to vector<7xf32>
    vector.compressstore %alloc[%c0], %34, %123 : memref<?xf32>, vector<7xi1>, vector<7xf32>
    %124 = spirv.SLessThanEqual %c1597272637_i64, %59 : i64
    %125 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 + d2 + d2 + d3 + d2)>(%c11, %c31, %c19, %c0)
    %126 = spirv.FNegate %19 : f16
    %127 = math.ipowi %c-28803_i16, %c32437_i16 : i16
    %128 = math.ipowi %1, %1 : tensor<7xi32>
    %129 = arith.remf %49, %126 : f16
    %130 = spirv.CL.fabs %55 : f16
    %131 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 ceildiv 64 + d1)>(%93, %c22, %c10, %c23)[%c15]
    %132 = vector.flat_transpose %108 {columns = 13 : i32, rows = 1 : i32} : vector<13xi1> -> vector<13xi1>
    %generated = tensor.generate %c2, %131 {
    ^bb0(%arg1: index, %arg2: index):
      %139 = arith.divf %cst_5, %43 : f32
      %140 = tensor.empty(%73) : tensor<?xi16>
      %c0_i32 = arith.constant 0 : i32
      %141 = vector.transfer_read %alloc_10[%125, %c12, %arg1], %c0_i32 {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : memref<?x5x13xi32>, vector<5x13xi32>
      affine.vector_store %108, %alloc_17[%105] : memref<?xi1>, vector<13xi1>
      tensor.yield %130 : f16
    } : tensor<?x?xf16>
    %133 = spirv.CL.pow %19, %70 : f16
    %134 = spirv.LogicalAnd %91, %18 : i1
    %135 = arith.remf %43, %92 : f32
    %136 = spirv.CL.rint %cst : f16
    %137 = memref.load %alloc_6[%c2] : memref<7xi32>
    vector.print %29 : vector<2xi32>
    vector.print %32 : vector<1xi32>
    vector.print %34 : vector<7xi1>
    vector.print %83 : vector<1xi1>
    vector.print %107 : vector<13xi32>
    vector.print %108 : vector<13xi1>
    vector.print %109 : vector<13xi32>
    vector.print %132 : vector<13xi1>
    vector.print %c1150732903_i64 : i64
    vector.print %c753346804_i64 : i64
    vector.print %c223455526_i32 : i32
    vector.print %c1597272637_i64 : i64
    vector.print %false : i1
    vector.print %true : i1
    vector.print %c-28803_i16 : i16
    vector.print %c447230303_i32 : i32
    vector.print %c32437_i16 : i16
    vector.print %false_0 : i1
    vector.print %true_1 : i1
    vector.print %true_2 : i1
    vector.print %true_3 : i1
    vector.print %false_4 : i1
    vector.print %cst : f16
    vector.print %cst_5 : f32
    vector.print %16 : i1
    vector.print %17 : f32
    vector.print %18 : i1
    vector.print %19 : f16
    vector.print %23 : f16
    vector.print %28 : f16
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %40 : f16
    vector.print %42 : i16
    vector.print %43 : f32
    vector.print %46 : i1
    vector.print %49 : f16
    vector.print %53 : i32
    vector.print %55 : f16
    vector.print %58 : i1
    vector.print %59 : i64
    vector.print %62 : i1
    vector.print %extracted : i32
    vector.print %65 : f16
    vector.print %68 : i16
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %74 : i1
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %86 : f16
    vector.print %88 : i16
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %95 : i1
    vector.print %102 : i1
    vector.print %104 : i16
    vector.print %106 : i1
    vector.print %110 : i32
    vector.print %118 : i1
    vector.print %121 : f16
    vector.print %122 : f16
    vector.print %124 : i1
    vector.print %126 : f16
    vector.print %130 : f16
    vector.print %133 : f16
    vector.print %134 : i1
    vector.print %136 : f16
    %138 = vector.broadcast %c223455526_i32 : i32 to vector<7xi32>
    return %138 : vector<7xi32>
  }
}
