module {
  func.func @func1(%arg0: tensor<8x9xi32>) {
    %cst = arith.constant 1.452000e+04 : f16
    %c687914069_i32 = arith.constant 687914069 : i32
    %c-7000_i16 = arith.constant -7000 : i16
    %c8086_i16 = arith.constant 8086 : i16
    %c-24051_i16 = arith.constant -24051 : i16
    %c278545782_i64 = arith.constant 278545782 : i64
    %c1458625893_i32 = arith.constant 1458625893 : i32
    %c-25695_i16 = arith.constant -25695 : i16
    %c-9237_i16 = arith.constant -9237 : i16
    %true = arith.constant true
    %cst_0 = arith.constant 1.30397427E+9 : f32
    %cst_1 = arith.constant 1.511200e+04 : f16
    %c441473910_i64 = arith.constant 441473910 : i64
    %c72759569_i32 = arith.constant 72759569 : i32
    %cst_2 = arith.constant 2.480000e+04 : f16
    %c347844490_i64 = arith.constant 347844490 : i64
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
    %0 = tensor.empty() : tensor<18x9x8xf32>
    %1 = tensor.empty() : tensor<8x9xi1>
    %2 = tensor.empty() : tensor<8x9xi1>
    %3 = tensor.empty(%c31, %c27) : tensor<?x?xf16>
    %4 = tensor.empty(%c6) : tensor<?x9xf32>
    %5 = tensor.empty() : tensor<8x8xi1>
    %6 = tensor.empty(%c21, %c27) : tensor<?x?xf16>
    %7 = tensor.empty() : tensor<8x8xf32>
    %8 = tensor.empty() : tensor<8x8xi32>
    %9 = tensor.empty() : tensor<18x9x8xi32>
    %10 = tensor.empty(%c3) : tensor<?x18xf16>
    %11 = tensor.empty(%c18, %c11) : tensor<?x?xi32>
    %12 = tensor.empty(%c10) : tensor<?x8xi32>
    %13 = tensor.empty() : tensor<8x18xi16>
    %14 = tensor.empty(%c25, %c11) : tensor<?x?xf32>
    %15 = tensor.empty(%c24) : tensor<?x18xf32>
    %alloc = memref.alloc() : memref<8x9xi16>
    %alloc_3 = memref.alloc(%c30) : memref<?x18xi1>
    %alloc_4 = memref.alloc(%c9, %c5, %c2) : memref<?x?x?xi1>
    %alloc_5 = memref.alloc(%c25, %c15) : memref<?x?xi1>
    %alloc_6 = memref.alloc(%c0) : memref<?x8xi1>
    %alloc_7 = memref.alloc() : memref<8x8xi32>
    %alloc_8 = memref.alloc(%c20, %c8) : memref<?x?x8xi16>
    %alloc_9 = memref.alloc(%c29, %c30) : memref<?x?xf16>
    %alloc_10 = memref.alloc() : memref<18x9x8xf32>
    %alloc_11 = memref.alloc() : memref<8x8xi32>
    %alloc_12 = memref.alloc() : memref<8x9xi32>
    %alloc_13 = memref.alloc(%c15, %c19, %c31) : memref<?x?x?xi32>
    %alloc_14 = memref.alloc() : memref<18x9x8xf16>
    %alloc_15 = memref.alloc() : memref<8x8xi16>
    %alloc_16 = memref.alloc(%c8, %c17) : memref<?x?xi16>
    %alloc_17 = memref.alloc(%c26, %c10) : memref<?x?x8xi64>
    %16 = arith.divui %true, %true : i1
    %17 = arith.shrsi %c-7000_i16, %c-9237_i16 : i16
    %false = arith.constant false
    %18 = vector.transfer_read %1[%c21, %c11], %false {permutation_map = affine_map<(d0, d1) -> (0)>} : tensor<8x9xi1>, vector<8xi1>
    %19 = index.divs %c29, %c23
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<8x18xi16> into tensor<144xi16>
    %20 = spirv.GL.Atan %cst_2 : f16
    %21 = arith.minui %c687914069_i32, %c72759569_i32 : i32
    %22 = math.atan2 %0, %0 : tensor<18x9x8xf32>
    %23 = index.sub %c24, %c18
    %24 = vector.broadcast %c1458625893_i32 : i32 to vector<31x9xi32>
    %25 = vector.transfer_write %24, %9[%c28, %c23, %c4] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<31x9xi32>, tensor<18x9x8xi32>
    %26 = spirv.GL.Atan %cst_1 : f16
    %27 = spirv.GL.RoundEven %cst_0 : f32
    %28 = spirv.GL.SMin %c-7000_i16, %c-24051_i16 : i16
    %29 = tensor.empty() : tensor<64xf32>
    %unpack = tensor.unpack %7 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %29 : tensor<8x8xf32> -> tensor<64xf32>
    %splat = tensor.splat %true : tensor<18x9x8xi1>
    %alloc_18 = memref.alloc() : memref<144xi16>
    %30 = tensor.empty() : tensor<i16>
    %31 = linalg.dot ins(%collapsed, %alloc_18 : tensor<144xi16>, memref<144xi16>) outs(%30 : tensor<i16>) -> tensor<i16>
    %32 = memref.load %alloc_10[%c6, %c1, %c7] : memref<18x9x8xf32>
    %33 = math.ipowi %c8086_i16, %c-9237_i16 : i16
    %34 = vector.create_mask %c4, %c19 : vector<8x8xi1>
    %35 = spirv.SLessThanEqual %c-24051_i16, %c-25695_i16 : i16
    %36 = spirv.GL.Tanh %20 : f16
    %37 = affine.min affine_map<(d0, d1) -> (d1 + 32)>(%c18, %c31)
    %38 = vector.broadcast %c8086_i16 : i16 to vector<8xi16>
    %39 = vector.reduction <or>, %38 : vector<8xi16> into i16
    %40 = vector.broadcast %cst_0 : f32 to vector<18xf32>
    %41 = vector.transfer_write %40, %4[%c4, %c17] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<18xf32>, tensor<?x9xf32>
    %42 = spirv.CL.exp %20 : f16
    %43 = arith.ceildivsi %c-9237_i16, %c-25695_i16 : i16
    %44 = affine.vector_load %alloc_7[%c16, %c7] : memref<8x8xi32>, vector<9xi32>
    %45 = spirv.FOrdGreaterThanEqual %26, %20 : f16
    %46 = vector.broadcast %c-7000_i16 : i16 to vector<9xi16>
    %47 = vector.broadcast %35 : i1 to vector<9xi1>
    %c122 = arith.constant 122 : index
    vector.compressstore %alloc_18[%c122], %47, %46 : memref<144xi16>, vector<9xi1>, vector<9xi16>
    %48 = tensor.empty(%c12, %c26) : tensor<?x?x8xf16>
    %broadcasted = linalg.broadcast ins(%3 : tensor<?x?xf16>) outs(%48 : tensor<?x?x8xf16>) dimensions = [2] 
    %49 = index.maxu %c28, %c10
    %50 = spirv.CL.pow %20, %cst_2 : f16
    %51 = math.atan2 %42, %26 : f16
    %52 = bufferization.to_tensor %alloc_14 : memref<18x9x8xf16>
    %53 = vector.broadcast %c1458625893_i32 : i32 to vector<2xi32>
    %54 = spirv.BitFieldInsert %53, %53, %c278545782_i64, %c-24051_i16 : vector<2xi32>, i64, i16
    %55 = math.tanh %10 : tensor<?x18xf16>
    memref.assume_alignment %alloc_9, 1 : memref<?x?xf16>
    %56 = arith.ceildivsi %c-7000_i16, %c-25695_i16 : i16
    %57 = spirv.GL.Log %cst_2 : f16
    affine.vector_store %40, %alloc_10[%c14, %c30, %c26] : memref<18x9x8xf32>, vector<18xf32>
    %58 = spirv.CL.pow %26, %20 : f16
    %59 = scf.parallel (%arg1, %arg2) = (%c9, %c6) to (%c15, %c24) step (%c9, %c18) init (%c687914069_i32) -> i32 {
      %145 = math.log1p %cst_1 : f16
      %extracted_25 = tensor.extract %9[%c10, %c2, %c0] : tensor<18x9x8xi32>
      %146 = index.divu %c14, %arg2
      %147 = arith.andi %c-25695_i16, %c-25695_i16 : i16
      %148 = arith.addi %c-7000_i16, %28 : i16
      %149 = vector.broadcast %45 : i1 to vector<2xi1>
      %150 = vector.mask %149 { vector.multi_reduction <maxsi>, %53, %53 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %151 = math.round %cst_0 : f32
      %152 = memref.atomic_rmw assign %27, %alloc_10[%c15, %c1, %c6] : (f32, memref<18x9x8xf32>) -> f32
      %153 = index.add %c6, %c24
      %154 = vector.flat_transpose %40 {columns = 6 : i32, rows = 3 : i32} : vector<18xf32> -> vector<18xf32>
      %155 = affine.max affine_map<(d0, d1) -> ((d0 - 16) ceildiv 2)>(%c16, %c4)
      %156 = arith.addi %c441473910_i64, %c441473910_i64 : i64
      %157 = index.floordivs %c16, %c16
      %158 = arith.ori %45, %35 : i1
      %159 = arith.addi %c72759569_i32, %c72759569_i32 : i32
      %160 = math.fma %cst, %42, %cst_1 : f16
      scf.reduce(%c687914069_i32)  : i32 {
      ^bb0(%arg3: i32, %arg4: i32):
        %161 = arith.remf %57, %cst_1 : f16
        %162 = linalg.dot ins(%collapsed, %collapsed : tensor<144xi16>, tensor<144xi16>) outs(%31 : tensor<i16>) -> tensor<i16>
        %163 = arith.cmpi sle, %35, %35 : i1
        %164 = math.floor %cst_0 : f32
        %165 = arith.addi %c1458625893_i32, %c72759569_i32 : i32
        %166 = arith.cmpi ne, %extracted_25, %c72759569_i32 : i32
        %167 = math.round %cst_2 : f16
        %alloc_26 = memref.alloc() : memref<8x9xi1>
        %168 = vector.broadcast %45 : i1 to vector<8x18xi1>
        %169 = vector.broadcast %c687914069_i32 : i32 to vector<8x18xi32>
        %170 = vector.gather %alloc_26[%c7, %c18] [%169], %168, %168 : memref<8x9xi1>, vector<8x18xi32>, vector<8x18xi1>, vector<8x18xi1> into vector<8x18xi1>
        scf.reduce.return %c1458625893_i32 : i32
      }
      scf.yield
    }
    %60 = vector.broadcast %35 : i1 to vector<8x18xi1>
    %61 = vector.broadcast %c72759569_i32 : i32 to vector<8x18xi32>
    %62 = vector.gather %splat[%c19, %c10, %c31] [%61], %60, %60 : tensor<18x9x8xi1>, vector<8x18xi32>, vector<8x18xi1>, vector<8x18xi1> into vector<8x18xi1>
    %63 = spirv.CL.ceil %58 : f16
    %64 = index.shru %c20, %49
    %65 = spirv.BitwiseOr %53, %53 : vector<2xi32>
    %66 = spirv.FOrdGreaterThan %26, %cst_1 : f16
    memref.assume_alignment %alloc_7, 16 : memref<8x8xi32>
    %67 = index.divs %c25, %c12
    %68 = spirv.BitwiseOr %53, %53 : vector<2xi32>
    %69 = vector.extract %60[1] : vector<18xi1> from vector<8x18xi1>
    %70 = spirv.SLessThan %28, %c8086_i16 : i16
    %71 = vector.create_mask %c25, %c23 : vector<8x8xi1>
    %72 = arith.negf %cst_2 : f16
    vector.print %60 : vector<8x18xi1>
    %73 = arith.mulf %57, %63 : f16
    %74 = affine.load %alloc_11[%c15, %c3] : memref<8x8xi32>
    %75 = spirv.GL.Tan %27 : f32
    %76 = math.log10 %58 : f16
    %77 = spirv.CL.tanh %42 : f16
    %78 = vector.broadcast %true : i1 to vector<2xi1>
    %79 = vector.mask %78 { vector.multi_reduction <minsi>, %53, %53 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %80 = spirv.CL.u_min %c347844490_i64, %c347844490_i64 : i64
    %unpack_19 = tensor.unpack %13 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c18] into %collapsed : tensor<8x18xi16> -> tensor<144xi16>
    %81 = bufferization.clone %alloc_10 : memref<18x9x8xf32> to memref<18x9x8xf32>
    %82 = spirv.LogicalNotEqual %true, %45 : i1
    %83 = spirv.FUnordGreaterThanEqual %26, %20 : f16
    %84 = spirv.BitwiseXor %53, %53 : vector<2xi32>
    %85 = vector.gather %arg0[%c12, %c0] [%61], %62, %61 : tensor<8x9xi32>, vector<8x18xi32>, vector<8x18xi1>, vector<8x18xi32> into vector<8x18xi32>
    %86 = math.fpowi %63, %c687914069_i32 : f16, i32
    %87 = spirv.SGreaterThan %80, %80 : i64
    %88 = math.roundeven %57 : f16
    %89 = affine.for %arg1 = 0 to 88 iter_args(%arg2 = %60) -> (vector<8x18xi1>) {
      affine.yield %62 : vector<8x18xi1>
    }
    %90 = arith.andi %c-7000_i16, %c-25695_i16 : i16
    %91 = math.tanh %63 : f16
    %92 = math.atan2 %52, %52 : tensor<18x9x8xf16>
    %93 = spirv.FUnordGreaterThanEqual %26, %cst : f16
    %94 = spirv.GL.SAbs %c347844490_i64 : i64
    %alloc_20 = memref.alloc(%c16) : memref<?x9x9xf32>
    linalg.broadcast ins(%4 : tensor<?x9xf32>) outs(%alloc_20 : memref<?x9x9xf32>) dimensions = [2] 
    %95 = spirv.GL.FMix %cst : f16, %cst_1 : f16, %20 : f16 -> f16
    %96 = arith.shli %74, %c1458625893_i32 : i32
    %97 = spirv.UGreaterThanEqual %c347844490_i64, %c278545782_i64 : i64
    memref.assume_alignment %alloc_20, 16 : memref<?x9x9xf32>
    %98 = math.roundeven %0 : tensor<18x9x8xf32>
    %99 = arith.divui %c687914069_i32, %c687914069_i32 : i32
    %100 = spirv.INotEqual %74, %c72759569_i32 : i32
    %101 = arith.divui %true, %87 : i1
    %102 = linalg.copy ins(%2 : tensor<8x9xi1>) outs(%1 : tensor<8x9xi1>) -> tensor<8x9xi1>
    %103 = index.add %c26, %c1
    %104 = spirv.CL.sqrt %57 : f16
    %105 = spirv.GL.Sin %77 : f16
    %106 = vector.broadcast %cst_0 : f32 to vector<9xf32>
    %107 = vector.transfer_write %106, %4[%c0, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<9xf32>, tensor<?x9xf32>
    %108 = vector.transpose %34, [1, 0] : vector<8x8xi1> to vector<8x8xi1>
    %109 = spirv.BitwiseXor %53, %53 : vector<2xi32>
    %110 = index.shl %c23, %67
    %111 = arith.addf %57, %58 : f16
    %112 = spirv.FOrdEqual %105, %cst : f16
    %113 = tensor.empty() : tensor<72xi1>
    %unpack_21 = tensor.unpack %1 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c9] into %113 : tensor<8x9xi1> -> tensor<72xi1>
    %114 = index.maxu %37, %c19
    %115 = index.ceildivu %c25, %c30
    %116 = vector.broadcast %112 : i1 to vector<8xi1>
    %117 = vector.multi_reduction <mul>, %60, %116 [1] : vector<8x18xi1> to vector<8xi1>
    %118 = arith.cmpi slt, %94, %c278545782_i64 : i64
    %119 = arith.mulf %50, %cst_1 : f16
    %120 = bufferization.to_tensor %alloc_3 : memref<?x18xi1>
    %121 = arith.addi %45, %112 : i1
    %cast = memref.cast %alloc_3 : memref<?x18xi1> to memref<8x?xi1>
    %122 = spirv.FUnordGreaterThanEqual %42, %cst_1 : f16
    %collapsed_22 = tensor.collapse_shape %15 [[0, 1]] : tensor<?x18xf32> into tensor<?xf32>
    %123 = math.ctpop %12 : tensor<?x8xi32>
    %124 = arith.ori %83, %93 : i1
    %alloc_23 = memref.alloc(%c14) : memref<?x18xf16>
    %125 = tensor.empty() : tensor<f16>
    %126 = tensor.empty(%c5) : tensor<?xf16>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%alloc_23, %10, %125, %125 : memref<?x18xf16>, tensor<?x18xf16>, tensor<f16>, tensor<f16>) outs(%126 : tensor<?xf16>) {
    ^bb0(%in: f16, %in_25: f16, %in_26: f16, %in_27: f16, %out: f16):
      %145 = math.floor %collapsed_22 : tensor<?xf32>
      linalg.yield %42 : f16
    } -> tensor<?xf16>
    %128 = affine.load %81[%c22, %c23, %c5] : memref<18x9x8xf32>
    %alloca = memref.alloca() : memref<8x18xi1>
    %129 = spirv.GL.FClamp %36, %42, %cst : f16
    %130 = arith.divui %c-7000_i16, %c-9237_i16 : i16
    %131 = tensor.empty(%c13) : tensor<?x8x9xi32>
    %broadcasted_24 = linalg.broadcast ins(%12 : tensor<?x8xi32>) outs(%131 : tensor<?x8x9xi32>) dimensions = [2] 
    %132 = index.divu %c20, %c18
    %133 = spirv.SGreaterThan %80, %c278545782_i64 : i64
    %134 = arith.ceildivsi %35, %97 : i1
    %135 = arith.divui %93, %82 : i1
    %136 = index.shru %132, %37
    %extracted = tensor.extract %splat[%c11, %c0, %c4] : tensor<18x9x8xi1>
    %137 = spirv.BitwiseAnd %53, %53 : vector<2xi32>
    %138 = vector.broadcast %c687914069_i32 : i32 to vector<18xi32>
    %139 = vector.insert %138, %85 [1] : vector<18xi32> into vector<8x18xi32>
    %140 = vector.broadcast %83 : i1 to vector<9xi1>
    %141 = vector.mask %140 { vector.multi_reduction <minf>, %106, %106 [] : vector<9xf32> to vector<9xf32> } : vector<9xi1> -> vector<9xf32>
    %142 = spirv.GL.RoundEven %36 : f16
    vector.warp_execute_on_lane_0(%c0)[32] {
      %145 = arith.shli %extracted, %112 : i1
      %146 = arith.shrui %c-24051_i16, %c8086_i16 : i16
      %147 = affine.min affine_map<(d0, d1, d2)[s0] -> (0)>(%c8, %c2, %c16)[%c19]
      %transposed = linalg.transpose ins(%6 : tensor<?x?xf16>) outs(%3 : tensor<?x?xf16>) permutation = [1, 0] 
      %148 = scf.while (%arg1 = %collapsed) : (tensor<144xi16>) -> tensor<144xi16> {
        %152 = tensor.empty() : tensor<8x18x9xf32>
        %transposed_25 = linalg.transpose ins(%81 : memref<18x9x8xf32>) outs(%152 : tensor<8x18x9xf32>) permutation = [2, 0, 1] 
        affine.vector_store %138, %alloc_7[%c4, %c16] : memref<8x8xi32>, vector<18xi32>
        %153 = bufferization.to_tensor %alloc_18 : memref<144xi16>
        %154 = index.divu %136, %c0
        %155 = index.maxu %c24, %c25
        %156 = math.atan2 %0, %0 : tensor<18x9x8xf32>
        %157 = arith.addi %70, %112 : i1
        %158 = arith.mulf %cst, %20 : f16
        scf.condition(%100) %collapsed : tensor<144xi16>
      } do {
      ^bb0(%arg1: tensor<144xi16>):
        %152 = arith.minui %c441473910_i64, %c278545782_i64 : i64
        %153 = math.copysign %cst_2, %95 : f16
        %154 = index.floordivs %c2, %67
        %155 = vector.extract_strided_slice %53 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        memref.assume_alignment %81, 2 : memref<18x9x8xf32>
        %156 = math.cos %26 : f16
        %157 = affine.vector_load %alloc_5[%c13, %115] : memref<?x?xi1>, vector<18xi1>
        linalg.transpose ins(%alloc_13 : memref<?x?x?xi32>) outs(%alloc_13 : memref<?x?x?xi32>) permutation = [2, 0, 1] 
        %158 = math.log10 %129 : f16
        %159 = index.shru %19, %c4
        %rank = tensor.rank %10 : tensor<?x18xf16>
        %160 = vector.bitcast %140 : vector<9xi1> to vector<9xi1>
        %161 = math.round %cst : f16
        %162 = vector.mask %78 { vector.multi_reduction <mul>, %78, %78 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
        memref.assume_alignment %alloc_6, 1 : memref<?x8xi1>
        %true_25 = arith.constant true
        scf.yield %arg1 : tensor<144xi16>
      }
      %149 = index.floordivs %c7, %103
      %150 = arith.remf %95, %63 : f16
      %151 = index.ceildivu %c16, %103
    }
    %143 = spirv.ULessThan %28, %c-25695_i16 : i16
    %144 = arith.divui %c8086_i16, %c-9237_i16 : i16
    vector.print %24 : vector<31x9xi32>
    vector.print %34 : vector<8x8xi1>
    vector.print %40 : vector<18xf32>
    vector.print %44 : vector<9xi32>
    vector.print %53 : vector<2xi32>
    vector.print %60 : vector<8x18xi1>
    vector.print %61 : vector<8x18xi32>
    vector.print %62 : vector<8x18xi1>
    vector.print %69 : vector<18xi1>
    vector.print %71 : vector<8x8xi1>
    vector.print %78 : vector<2xi1>
    vector.print %85 : vector<8x18xi32>
    vector.print %106 : vector<9xf32>
    vector.print %116 : vector<8xi1>
    vector.print %138 : vector<18xi32>
    vector.print %140 : vector<9xi1>
    vector.print %cst : f16
    vector.print %c687914069_i32 : i32
    vector.print %c-7000_i16 : i16
    vector.print %c8086_i16 : i16
    vector.print %c-24051_i16 : i16
    vector.print %c278545782_i64 : i64
    vector.print %c1458625893_i32 : i32
    vector.print %c-25695_i16 : i16
    vector.print %c-9237_i16 : i16
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c441473910_i64 : i64
    vector.print %c72759569_i32 : i32
    vector.print %cst_2 : f16
    vector.print %c347844490_i64 : i64
    vector.print %20 : f16
    vector.print %26 : f16
    vector.print %27 : f32
    vector.print %28 : i16
    vector.print %35 : i1
    vector.print %36 : f16
    vector.print %42 : f16
    vector.print %45 : i1
    vector.print %50 : f16
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %63 : f16
    vector.print %66 : i1
    vector.print %70 : i1
    vector.print %74 : i32
    vector.print %75 : f32
    vector.print %77 : f16
    vector.print %80 : i64
    vector.print %82 : i1
    vector.print %83 : i1
    vector.print %87 : i1
    vector.print %93 : i1
    vector.print %94 : i64
    vector.print %95 : f16
    vector.print %97 : i1
    vector.print %100 : i1
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %112 : i1
    vector.print %122 : i1
    vector.print %128 : f32
    vector.print %129 : f16
    vector.print %133 : i1
    vector.print %extracted : i1
    vector.print %142 : f16
    vector.print %143 : i1
    return
  }
  func.func @func2(%arg0: f32, %arg1: memref<8x8xi1>) {
    %cst = arith.constant 1.452000e+04 : f16
    %c687914069_i32 = arith.constant 687914069 : i32
    %c-7000_i16 = arith.constant -7000 : i16
    %c8086_i16 = arith.constant 8086 : i16
    %c-24051_i16 = arith.constant -24051 : i16
    %c278545782_i64 = arith.constant 278545782 : i64
    %c1458625893_i32 = arith.constant 1458625893 : i32
    %c-25695_i16 = arith.constant -25695 : i16
    %c-9237_i16 = arith.constant -9237 : i16
    %true = arith.constant true
    %cst_0 = arith.constant 1.30397427E+9 : f32
    %cst_1 = arith.constant 1.511200e+04 : f16
    %c441473910_i64 = arith.constant 441473910 : i64
    %c72759569_i32 = arith.constant 72759569 : i32
    %cst_2 = arith.constant 2.480000e+04 : f16
    %c347844490_i64 = arith.constant 347844490 : i64
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
    %0 = tensor.empty() : tensor<18x9x8xf32>
    %1 = tensor.empty() : tensor<8x9xi1>
    %2 = tensor.empty() : tensor<8x9xi1>
    %3 = tensor.empty(%c31, %c27) : tensor<?x?xf16>
    %4 = tensor.empty(%c6) : tensor<?x9xf32>
    %5 = tensor.empty() : tensor<8x8xi1>
    %6 = tensor.empty(%c21, %c27) : tensor<?x?xf16>
    %7 = tensor.empty() : tensor<8x8xf32>
    %8 = tensor.empty() : tensor<8x8xi32>
    %9 = tensor.empty() : tensor<18x9x8xi32>
    %10 = tensor.empty(%c3) : tensor<?x18xf16>
    %11 = tensor.empty(%c18, %c11) : tensor<?x?xi32>
    %12 = tensor.empty(%c10) : tensor<?x8xi32>
    %13 = tensor.empty() : tensor<8x18xi16>
    %14 = tensor.empty(%c25, %c11) : tensor<?x?xf32>
    %15 = tensor.empty(%c24) : tensor<?x18xf32>
    %alloc = memref.alloc() : memref<8x9xi16>
    %alloc_3 = memref.alloc(%c30) : memref<?x18xi1>
    %alloc_4 = memref.alloc(%c9, %c5, %c2) : memref<?x?x?xi1>
    %alloc_5 = memref.alloc(%c25, %c15) : memref<?x?xi1>
    %alloc_6 = memref.alloc(%c0) : memref<?x8xi1>
    %alloc_7 = memref.alloc() : memref<8x8xi32>
    %alloc_8 = memref.alloc(%c20, %c8) : memref<?x?x8xi16>
    %alloc_9 = memref.alloc(%c29, %c30) : memref<?x?xf16>
    %alloc_10 = memref.alloc() : memref<18x9x8xf32>
    %alloc_11 = memref.alloc() : memref<8x8xi32>
    %alloc_12 = memref.alloc() : memref<8x9xi32>
    %alloc_13 = memref.alloc(%c15, %c19, %c31) : memref<?x?x?xi32>
    %alloc_14 = memref.alloc() : memref<18x9x8xf16>
    %alloc_15 = memref.alloc() : memref<8x8xi16>
    %alloc_16 = memref.alloc(%c8, %c17) : memref<?x?xi16>
    %alloc_17 = memref.alloc(%c26, %c10) : memref<?x?x8xi64>
    %16 = index.sizeof
    %17 = arith.remf %cst_2, %cst_1 : f16
    %18 = index.ceildivu %c4, %c23
    %19 = spirv.CL.rsqrt %cst_2 : f16
    %20 = spirv.CL.erf %cst_1 : f16
    %21 = spirv.CL.ceil %20 : f16
    %alloc_18 = memref.alloc() : memref<8xf16>
    %22 = memref.realloc %alloc_18 : memref<8xf16> to memref<8xf16>
    %23 = arith.ceildivsi %c441473910_i64, %c347844490_i64 : i64
    %24 = math.roundeven %15 : tensor<?x18xf32>
    %25 = arith.shli %c-24051_i16, %c-9237_i16 : i16
    %26 = spirv.FUnordGreaterThan %cst_1, %cst_2 : f16
    %27 = spirv.CL.round %cst_2 : f16
    %28 = spirv.CL.tanh %cst_2 : f16
    %29 = spirv.GL.Tan %arg0 : f32
    %30 = index.castu %c-25695_i16 : i16 to index
    %31 = spirv.GL.UMax %c347844490_i64, %c278545782_i64 : i64
    %32 = vector.broadcast %26 : i1 to vector<1xi1>
    %33 = vector.mask %32 { vector.multi_reduction <or>, %32, %32 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %cast = memref.cast %alloc_6 : memref<?x8xi1> to memref<?x?xi1>
    %34 = vector.transfer_read %alloc_8[%c11, %c16, %c29], %c-24051_i16 : memref<?x?x8xi16>, vector<i16>
    %35 = spirv.SGreaterThanEqual %c8086_i16, %c-9237_i16 : i16
    vector.warp_execute_on_lane_0(%c0)[32] {
      %141 = linalg.copy ins(%12 : tensor<?x8xi32>) outs(%12 : tensor<?x8xi32>) -> tensor<?x8xi32>
      %142 = arith.minui %c-24051_i16, %c-24051_i16 : i16
      %143 = math.atan %3 : tensor<?x?xf16>
      %144 = math.floor %3 : tensor<?x?xf16>
      %145 = index.shrs %c7, %c2
      %146 = arith.subi %c-24051_i16, %c-24051_i16 : i16
      %147 = arith.addf %cst, %19 : f16
      memref.store %c8086_i16, %alloc_16[%c0, %c0] : memref<?x?xi16>
    }
    %36 = vector.broadcast %c-7000_i16 : i16 to vector<18x31x8xi16>
    %37 = vector.broadcast %c-9237_i16 : i16 to vector<31x8xi16>
    %dest, %accumulated_value = vector.scan <or>, %36, %37 {inclusive = true, reduction_dim = 0 : i64} : vector<18x31x8xi16>, vector<31x8xi16>
    %38 = spirv.GL.Atan %28 : f16
    %generated = tensor.generate %c7 {
    ^bb0(%arg2: index, %arg3: index):
      %141 = math.roundeven %21 : f16
      %142 = arith.cmpi slt, %true, %26 : i1
      %143 = tensor.empty() : tensor<72xi1>
      %unpack = tensor.unpack %2 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c9] into %143 : tensor<8x9xi1> -> tensor<72xi1>
      %144 = math.log10 %0 : tensor<18x9x8xf32>
      tensor.yield %26 : i1
    } : tensor<?x9xi1>
    %39 = spirv.IsNan %cst_0 : f32
    %false = arith.constant false
    %40 = spirv.CL.rsqrt %cst : f16
    %41 = arith.remf %cst_1, %cst : f16
    %42 = vector.flat_transpose %32 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> -> vector<1xi1>
    %43 = memref.atomic_rmw assign %c687914069_i32, %alloc_13[%c0, %c0, %c0] : (i32, memref<?x?x?xi32>) -> i32
    %44 = math.floor %28 : f16
    %45 = spirv.GL.Exp %21 : f16
    %46 = index.maxs %c28, %c10
    %47 = affine.max affine_map<(d0, d1, d2) -> (-d1 - d2 + 12)>(%c8, %c28, %16)
    %48 = arith.muli %c278545782_i64, %c441473910_i64 : i64
    %49 = spirv.SLessThan %c-9237_i16, %c-7000_i16 : i16
    %50 = math.log10 %4 : tensor<?x9xf32>
    %51 = index.floordivs %c9, %c2
    %52 = arith.addi %c1458625893_i32, %c1458625893_i32 : i32
    %53 = arith.addf %cst_2, %27 : f16
    %54 = spirv.CL.sqrt %cst : f16
    %true_19 = index.bool.constant true
    %55 = spirv.FNegate %cst_1 : f16
    %56 = spirv.CL.log %28 : f16
    %57 = spirv.LogicalEqual %35, %true : i1
    memref.assume_alignment %arg1, 4 : memref<8x8xi1>
    %58 = spirv.BitCount %c-24051_i16 : i16
    %59 = spirv.ULessThan %c-25695_i16, %c-25695_i16 : i16
    %60 = spirv.GL.Fma %arg0, %arg0, %arg0 : f32
    %61 = index.shru %c14, %c1
    %62 = spirv.GL.FClamp %55, %55, %20 : f16
    %alloca = memref.alloca() : memref<8x8xf16>
    %63 = vector.broadcast %c72759569_i32 : i32 to vector<2xi32>
    %64 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %65 = spirv.FOrdEqual %arg0, %60 : f32
    %66 = memref.load %alloc_17[%c0, %c0, %c7] : memref<?x?x8xi64>
    %67 = spirv.CL.exp %arg0 : f32
    affine.for %arg2 = 0 to 18 {
    }
    %68 = spirv.CL.fmax %60, %29 : f32
    %69 = math.cos %45 : f16
    %70 = spirv.GL.FMix %40 : f16, %27 : f16, %20 : f16 -> f16
    %71 = index.add %c7, %c11
    %72 = affine.vector_load %alloc_13[%c8, %c12, %c14] : memref<?x?x?xi32>, vector<9xi32>
    %73 = spirv.CL.exp %62 : f16
    %74 = spirv.GL.InverseSqrt %73 : f16
    %75 = math.fpowi %55, %c1458625893_i32 : f16, i32
    %76 = bufferization.clone %alloc_7 : memref<8x8xi32> to memref<8x8xi32>
    %77 = vector.create_mask %47, %c8, %c26 : vector<18x9x8xi1>
    %78 = spirv.GL.Acos %74 : f16
    %79 = affine.if affine_set<(d0, d1, d2) : (-(((d0 floordiv 32) ceildiv 4) ceildiv 2) == 0, (d2 ceildiv 32) ceildiv 32 - (-d2) ceildiv 32 >= 0, (d0 floordiv 32) ceildiv 4 == 0, d0 floordiv 32 - d2 == 0)>(%c2, %c29, %c17) -> memref<8x18xi1> {
      %141 = vector.extract_strided_slice %63 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %cst_23 = arith.constant 1.565600e+04 : f16
      %142 = arith.divsi %c8086_i16, %c8086_i16 : i16
      %dim = tensor.dim %9, %c0 : tensor<18x9x8xi32>
      %143 = affine.apply affine_map<(d0, d1, d2) -> (-d1 - d2 + 12)>(%18, %c14, %c5)
      %144 = index.maxu %c14, %71
      %145 = vector.create_mask %c8, %c1, %c3 : vector<18x9x8xi1>
      %alloc_24 = memref.alloc(%c23) : memref<?xi64>
      %146 = memref.realloc %alloc_24 : memref<?xi64> to memref<31xi64>
      %alloc_25 = memref.alloc() : memref<8x18xi1>
      affine.yield %alloc_25 : memref<8x18xi1>
    } else {
      vector.print %72 : vector<9xi32>
      %141 = math.round %62 : f16
      memref.copy %alloc_7, %alloc_11 : memref<8x8xi32> to memref<8x8xi32>
      %142 = vector.transpose %32, [0] : vector<1xi1> to vector<1xi1>
      %143 = arith.minui %49, %65 : i1
      %144 = math.floor %cst_2 : f16
      %expanded = tensor.expand_shape %4 [[0], [1, 2]] : tensor<?x9xf32> into tensor<?x9x1xf32>
      %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %32, %42, %59 : vector<1xi1>, vector<1xi1> into i1
      %alloc_23 = memref.alloc() : memref<8x18xi1>
      affine.yield %alloc_23 : memref<8x18xi1>
    }
    %80 = math.round %21 : f16
    %81 = math.exp2 %62 : f16
    %82 = spirv.GL.FMix %arg0 : f32, %29 : f32, %60 : f32 -> f32
    %83 = spirv.FUnordGreaterThan %60, %68 : f32
    %84 = math.fpowi %arg0, %c1458625893_i32 : f32, i32
    %85 = spirv.LogicalEqual %26, %83 : i1
    %86 = arith.minsi %c8086_i16, %c-7000_i16 : i16
    %87 = spirv.CL.u_min %c-25695_i16, %c8086_i16 : i16
    %88 = vector.reduction <xor>, %63 : vector<2xi32> into i32
    %89 = memref.load %alloc_3[%c0, %c15] : memref<?x18xi1>
    %90 = spirv.CL.s_max %c687914069_i32, %c72759569_i32 : i32
    %91 = math.atan2 %78, %28 : f16
    %alloc_20 = memref.alloc() : memref<8xi64>
    %92 = tensor.empty() : tensor<i64>
    %93 = linalg.dot ins(%alloc_20, %alloc_20 : memref<8xi64>, memref<8xi64>) outs(%92 : tensor<i64>) -> tensor<i64>
    %94 = index.castu %65 : i1 to index
    %95 = spirv.ULessThan %c72759569_i32, %90 : i32
    %96 = linalg.dot ins(%alloc_20, %alloc_20 : memref<8xi64>, memref<8xi64>) outs(%93 : tensor<i64>) -> tensor<i64>
    %97 = vector.reduction <maxsi>, %32 : vector<1xi1> into i1
    %98 = vector.broadcast %60 : f32 to vector<8xf32>
    %99 = vector.transfer_write %98, %15[%c29, %c4] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xf32>, tensor<?x18xf32>
    %100 = vector.multi_reduction <minsi>, %32, %32 [] : vector<1xi1> to vector<1xi1>
    %101 = spirv.BitCount %c-24051_i16 : i16
    %102 = index.ceildivu %c31, %c4
    %103 = spirv.IEqual %90, %c687914069_i32 : i32
    %104 = arith.remsi %85, %49 : i1
    %cast_21 = memref.cast %alloc_20 : memref<8xi64> to memref<?xi64>
    %105 = spirv.BitFieldSExtract %63, %87, %90 : vector<2xi32>, i16, i32
    %106 = vector.create_mask %c22, %c20 : vector<8x9xi1>
    %107 = arith.cmpf uge, %cst_2, %20 : f16
    %108 = arith.remui %c-24051_i16, %c8086_i16 : i16
    %109 = spirv.GL.Acos %82 : f32
    %110 = tensor.empty() : tensor<8x18xi64>
    %111 = spirv.SLessThanEqual %c1458625893_i32, %c1458625893_i32 : i32
    %112 = math.exp2 %0 : tensor<18x9x8xf32>
    %113 = arith.minsi %c-24051_i16, %58 : i16
    %114 = vector.extract %42[0] : i1 from vector<1xi1>
    %115 = spirv.GL.UMax %90, %c687914069_i32 : i32
    %116 = math.round %15 : tensor<?x18xf32>
    %117 = tensor.empty(%61) : tensor<?x8xi32>
    %118 = affine.vector_load %alloc[%94, %c26] : memref<8x9xi16>, vector<8xi16>
    %119 = math.exp %cst_2 : f16
    %alloc_22 = memref.alloc() : memref<8x9xi64>
    %120 = vector.broadcast %c278545782_i64 : i64 to vector<18x9x8xi64>
    %121 = vector.broadcast %115 : i32 to vector<18x9x8xi32>
    %122 = vector.gather %alloc_22[%c2, %c18] [%121], %77, %120 : memref<8x9xi64>, vector<18x9x8xi32>, vector<18x9x8xi1>, vector<18x9x8xi64> into vector<18x9x8xi64>
    %123 = math.tanh %68 : f32
    %124 = spirv.CL.tanh %27 : f16
    %c0_i32 = arith.constant 0 : i32
    %125 = vector.transfer_read %11[%c6, %c5], %c0_i32 {permutation_map = affine_map<(d0, d1) -> (d0)>} : tensor<?x?xi32>, vector<9xi32>
    %126 = spirv.LogicalNotEqual %83, %39 : i1
    %127 = spirv.CL.exp %55 : f16
    %128 = scf.while (%arg2 = %c347844490_i64) : (i64) -> i64 {
      %141 = affine.for %arg3 = 0 to 41 iter_args(%arg4 = %82) -> (f32) {
        affine.yield %cst_0 : f32
      }
      %142 = index.maxs %61, %c23
      %143 = vector.broadcast %true : i1 to vector<9x8xi1>
      %144 = vector.insert %143, %77 [1] : vector<9x8xi1> into vector<18x9x8xi1>
      %alloca_23 = memref.alloca() : memref<8x8xi1>
      %145 = index.divs %c4, %c2
      affine.store %c1458625893_i32, %alloc_11[%c12, %c27] : memref<8x8xi32>
      %146 = math.tanh %6 : tensor<?x?xf16>
      %rank = tensor.rank %14 : tensor<?x?xf32>
      scf.condition(%85) %c278545782_i64 : i64
    } do {
    ^bb0(%arg2: i64):
      %141 = memref.realloc %alloc_20 : memref<8xi64> to memref<18xi64>
      %142 = arith.shrsi %83, %126 : i1
      %143 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 floordiv 32)>(%16, %16, %c22, %c17)
      %cast_23 = memref.cast %alloc_4 : memref<?x?x?xi1> to memref<?x18x?xi1>
      %144 = index.divs %c16, %c31
      %145 = arith.minui %59, %true_19 : i1
      %146 = math.exp %124 : f16
      %147 = math.log %21 : f16
      %148 = arith.minui %c347844490_i64, %c347844490_i64 : i64
      affine.vector_store %118, %alloc_15[%51, %c27] : memref<8x8xi16>, vector<8xi16>
      %149 = arith.minui %c687914069_i32, %c687914069_i32 : i32
      %150 = index.add %c23, %c27
      %151 = vector.insert %39, %42 [0] : i1 into vector<1xi1>
      %152 = vector.broadcast %31 : i64 to vector<9x8x9x8xi64>
      %153 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %120, %122, %152 : vector<18x9x8xi64>, vector<18x9x8xi64> into vector<9x8x9x8xi64>
      %154 = vector.load %alloc_7[%c2, %c5] : memref<8x8xi32>, vector<18x9x8xi32>
      %155 = vector.broadcast %65 : i1 to vector<2xi1>
      vector.compressstore %alloc_7[%c4, %c1], %155, %63 : memref<8x8xi32>, vector<2xi1>, vector<2xi32>
      scf.yield %31 : i64
    }
    %129 = index.add %c19, %c28
    %130 = math.roundeven %40 : f16
    %131 = spirv.BitwiseOr %118, %118 : vector<8xi16>
    %132 = arith.divsi %103, %95 : i1
    %133 = spirv.GL.RoundEven %19 : f16
    %134 = arith.subi %111, %49 : i1
    %135 = index.shru %102, %47
    %136 = arith.addi %103, %39 : i1
    %137 = vector.create_mask %c18, %c18 : vector<8x9xi1>
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<8x18xi16> into tensor<144xi16>
    %138 = math.atan2 %7, %7 : tensor<8x8xf32>
    %139 = math.exp %3 : tensor<?x?xf16>
    %140 = math.log1p %cst : f16
    vector.print %32 : vector<1xi1>
    vector.print %42 : vector<1xi1>
    vector.print %63 : vector<2xi32>
    vector.print %72 : vector<9xi32>
    vector.print %77 : vector<18x9x8xi1>
    vector.print %98 : vector<8xf32>
    vector.print %106 : vector<8x9xi1>
    vector.print %118 : vector<8xi16>
    vector.print %120 : vector<18x9x8xi64>
    vector.print %121 : vector<18x9x8xi32>
    vector.print %122 : vector<18x9x8xi64>
    vector.print %137 : vector<8x9xi1>
    vector.print %arg0 : f32
    vector.print %cst : f16
    vector.print %c687914069_i32 : i32
    vector.print %c-7000_i16 : i16
    vector.print %c8086_i16 : i16
    vector.print %c-24051_i16 : i16
    vector.print %c278545782_i64 : i64
    vector.print %c1458625893_i32 : i32
    vector.print %c-25695_i16 : i16
    vector.print %c-9237_i16 : i16
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c441473910_i64 : i64
    vector.print %c72759569_i32 : i32
    vector.print %cst_2 : f16
    vector.print %c347844490_i64 : i64
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %29 : f32
    vector.print %31 : i64
    vector.print %35 : i1
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %40 : f16
    vector.print %45 : f16
    vector.print %49 : i1
    vector.print %54 : f16
    vector.print %true_19 : i1
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %57 : i1
    vector.print %58 : i16
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %62 : f16
    vector.print %65 : i1
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %70 : f16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %78 : f16
    vector.print %82 : f32
    vector.print %83 : i1
    vector.print %85 : i1
    vector.print %87 : i16
    vector.print %90 : i32
    vector.print %95 : i1
    vector.print %101 : i16
    vector.print %103 : i1
    vector.print %109 : f32
    vector.print %111 : i1
    vector.print %115 : i32
    vector.print %124 : f16
    vector.print %126 : i1
    vector.print %127 : f16
    vector.print %133 : f16
    return
  }
}
