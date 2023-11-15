module {
  func.func nested @func1(%arg0: index, %arg1: vector<18xi32>) {
    %c1765106691_i64 = arith.constant 1765106691 : i64
    %cst = arith.constant 5.430400e+04 : f16
    %c1483519822_i32 = arith.constant 1483519822 : i32
    %c8569_i16 = arith.constant 8569 : i16
    %c2074439772_i32 = arith.constant 2074439772 : i32
    %c1918110872_i32 = arith.constant 1918110872 : i32
    %cst_0 = arith.constant 6.195200e+04 : f16
    %cst_1 = arith.constant 1.634400e+04 : f16
    %cst_2 = arith.constant 2.931200e+04 : f16
    %cst_3 = arith.constant 0x4D0DF40A : f32
    %c-30880_i16 = arith.constant -30880 : i16
    %cst_4 = arith.constant 0x4E3756D7 : f32
    %c46838844_i32 = arith.constant 46838844 : i32
    %c-20288_i16 = arith.constant -20288 : i16
    %true = arith.constant true
    %cst_5 = arith.constant 0x4D011AAB : f32
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
    %0 = tensor.empty() : tensor<8xi1>
    %1 = tensor.empty(%c25, %c9, %c2) : tensor<?x?x?xf16>
    %2 = tensor.empty(%c0, %c11) : tensor<?x?x8xi32>
    %3 = tensor.empty() : tensor<8xi32>
    %4 = tensor.empty(%c27) : tensor<?x8x8xf16>
    %5 = tensor.empty(%c23) : tensor<?xi64>
    %6 = tensor.empty() : tensor<8x8xi1>
    %7 = tensor.empty(%c17, %c24) : tensor<?x?xi16>
    %8 = tensor.empty(%c25) : tensor<?xf16>
    %9 = tensor.empty(%c1) : tensor<?xi32>
    %10 = tensor.empty(%c23) : tensor<?xf16>
    %11 = tensor.empty(%c31) : tensor<?xi1>
    %12 = tensor.empty() : tensor<8x8xf16>
    %13 = tensor.empty() : tensor<18xi32>
    %14 = tensor.empty(%c22) : tensor<?x8xi64>
    %15 = tensor.empty() : tensor<18xf16>
    %alloc = memref.alloc(%c25) : memref<?xi16>
    %alloc_6 = memref.alloc() : memref<8xi16>
    %alloc_7 = memref.alloc() : memref<8x8xf32>
    %alloc_8 = memref.alloc(%c10) : memref<?xi16>
    %alloc_9 = memref.alloc() : memref<8x8xi32>
    %alloc_10 = memref.alloc() : memref<8xi1>
    %alloc_11 = memref.alloc() : memref<8x8xi32>
    %alloc_12 = memref.alloc(%c20, %c11) : memref<?x?xi32>
    %alloc_13 = memref.alloc() : memref<8x8xi64>
    %alloc_14 = memref.alloc() : memref<18x8x8xf16>
    %alloc_15 = memref.alloc(%c7) : memref<?xf32>
    %alloc_16 = memref.alloc(%c23) : memref<?xi1>
    %alloc_17 = memref.alloc(%c26) : memref<?xi64>
    %alloc_18 = memref.alloc(%c15) : memref<?x8x8xi1>
    %alloc_19 = memref.alloc() : memref<8x8xi64>
    %alloc_20 = memref.alloc() : memref<18x8x8xi16>
    %16 = affine.if affine_set<(d0, d1) : (8 == 0, 8 >= 0, d0 - d1 == 0, d0 - 32 >= 0)>(%c28, %c20) -> f16 {
      %129 = math.log2 %15 : tensor<18xf16>
      %130 = index.sizeof
      %131 = math.absf %4 : tensor<?x8x8xf16>
      %132 = index.mul %c21, %c10
      %133 = vector.load %alloc[%c0] : memref<?xi16>, vector<18x8x8xi16>
      %134 = vector.shuffle %133, %133 [0, 4, 5, 7, 8, 9, 10, 13, 14, 17, 18, 19, 20, 22, 23, 24, 28, 29, 32, 33, 34, 35] : vector<18x8x8xi16>, vector<18x8x8xi16>
      %135 = affine.if affine_set<(d0, d1) : (d0 >= 0)>(%c1, %c0) -> i16 {
        %137 = index.shru %c20, %c8
        %138 = math.atan2 %15, %15 : tensor<18xf16>
        %139 = math.log10 %cst_5 : f32
        %140 = arith.minsi %c46838844_i32, %c1918110872_i32 : i32
        %true_31 = index.bool.constant true
        %141 = vector.load %alloc_14[%c7, %c0, %c3] : memref<18x8x8xf16>, vector<18x8x8xf16>
        %142 = math.absf %cst_5 : f32
        %143 = index.sizeof
        affine.yield %c8569_i16 : i16
      } else {
        %137 = math.ctlz %6 : tensor<8x8xi1>
        %extracted_31 = tensor.extract %0[%c7] : tensor<8xi1>
        %138 = vector.create_mask %c3, %c2 : vector<8x8xi1>
        %139 = arith.minsi %c1765106691_i64, %c1765106691_i64 : i64
        %140 = index.castu %c9 : index to i32
        %141 = arith.shrsi %true, %true : i1
        %142 = index.or %c5, %c14
        %143 = math.ceil %4 : tensor<?x8x8xf16>
        affine.yield %c-20288_i16 : i16
      }
      %136 = arith.addi %c1918110872_i32, %c46838844_i32 : i32
      affine.yield %cst : f16
    } else {
      %generated = tensor.generate %c19 {
      ^bb0(%arg2: index):
        %134 = math.fma %cst_4, %cst_4, %cst_4 : f32
        %135 = index.shru %c6, %arg2
        %136 = vector.broadcast %cst_3 : f32 to vector<8xf32>
        %137 = vector.insertelement %cst_4, %136[%c26 : index] : vector<8xf32>
        %dim_32 = tensor.dim %8, %c0 : tensor<?xf16>
        tensor.yield %c8569_i16 : i16
      } : tensor<?xi16>
      %129 = vector.broadcast %cst_2 : f16 to vector<8xf16>
      vector.print %129 : vector<8xf16>
      memref.copy %alloc_13, %alloc_13 : memref<8x8xi64> to memref<8x8xi64>
      %130 = math.exp %10 : tensor<?xf16>
      %131 = memref.realloc %alloc_16 : memref<?xi1> to memref<8xi1>
      %132 = scf.index_switch %c19 -> vector<8x8xf32> 
      case 1 {
        %134 = index.xor %c23, %c6
        %135 = affine.min affine_map<(d0)[s0] -> (d0 - 131)>(%c14)[%c16]
        %alloc_32 = memref.alloc() : memref<18x8x8xi1>
        %136 = math.cttz %7 : tensor<?x?xi16>
        %137 = arith.addi %c46838844_i32, %c2074439772_i32 : i32
        %138 = tensor.empty() : tensor<i1>
        %139 = linalg.dot ins(%0, %0 : tensor<8xi1>, tensor<8xi1>) outs(%138 : tensor<i1>) -> tensor<i1>
        %140 = vector.load %alloc_19[%c2, %c6] : memref<8x8xi64>, vector<8x8xi64>
        %141 = math.absi %3 : tensor<8xi32>
        %142 = index.shru %c4, %c22
        %143 = index.and %c22, %c8
        %144 = math.log10 %12 : tensor<8x8xf16>
        %145 = math.ctlz %c1483519822_i32 : i32
        %146 = arith.divf %cst_5, %cst_3 : f32
        %147 = math.powf %cst_5, %cst_5 : f32
        %148 = affine.vector_load %alloc_17[%c19] : memref<?xi64>, vector<8xi64>
        %149 = vector.flat_transpose %148 {columns = 4 : i32, rows = 2 : i32} : vector<8xi64> -> vector<8xi64>
        %150 = vector.broadcast %cst_4 : f32 to vector<8x8xf32>
        scf.yield %150 : vector<8x8xf32>
      }
      case 2 {
        %134 = index.and %c6, %c14
        %135 = arith.shrsi %c8569_i16, %c-30880_i16 : i16
        %136 = vector.extract %129[5] : f16 from vector<8xf16>
        %137 = vector.insertelement %cst_1, %129[%c18 : index] : vector<8xf16>
        %138 = math.tanh %cst_0 : f16
        %139 = arith.divui %c2074439772_i32, %c2074439772_i32 : i32
        %140 = vector.insert %cst_0, %129 [2] : f16 into vector<8xf16>
        %141 = memref.realloc %alloc_17 : memref<?xi64> to memref<18xi64>
        %142 = math.exp %cst_2 : f16
        %cast_32 = tensor.cast %5 : tensor<?xi64> to tensor<8xi64>
        affine.store %true, %alloc_16[%c25] : memref<?xi1>
        %143 = arith.cmpf true, %cst_5, %cst_5 : f32
        %144 = index.ceildivu %c2, %c8
        %145 = arith.minsi %c2074439772_i32, %c2074439772_i32 : i32
        %146 = math.ceil %10 : tensor<?xf16>
        %147 = vector.broadcast %cst_3 : f32 to vector<8x20xf32>
        %148 = vector.broadcast %cst_3 : f32 to vector<20xf32>
        %dest, %accumulated_value = vector.scan <add>, %147, %148 {inclusive = false, reduction_dim = 0 : i64} : vector<8x20xf32>, vector<20xf32>
        %149 = vector.broadcast %cst_5 : f32 to vector<8x8xf32>
        scf.yield %149 : vector<8x8xf32>
      }
      default {
        %134 = arith.minsi %c46838844_i32, %c1918110872_i32 : i32
        %135 = math.rsqrt %10 : tensor<?xf16>
        %136 = math.tanh %cst : f16
        %137 = index.or %c13, %c12
        %alloc_32 = memref.alloc(%c17) : memref<?xi64>
        %138 = arith.remf %cst_0, %cst_0 : f16
        %139 = memref.atomic_rmw ori %c1765106691_i64, %alloc_19[%c3, %c7] : (i64, memref<8x8xi64>) -> i64
        %rank = tensor.rank %4 : tensor<?x8x8xf16>
        %140 = index.castu %true : i1 to index
        %141 = arith.ori %c1765106691_i64, %c1765106691_i64 : i64
        %142 = vector.insertelement %cst_2, %129[%c20 : index] : vector<8xf16>
        %143 = vector.extract_strided_slice %129 {offsets = [3], sizes = [1], strides = [1]} : vector<8xf16> to vector<1xf16>
        %144 = math.ctlz %7 : tensor<?x?xi16>
        %145 = math.powf %12, %12 : tensor<8x8xf16>
        %146 = vector.reduction <mul>, %143 : vector<1xf16> into f16
        %147 = index.castu %true : i1 to index
        %148 = vector.broadcast %cst_3 : f32 to vector<8x8xf32>
        scf.yield %148 : vector<8x8xf32>
      }
      %133 = memref.atomic_rmw mulf %cst_3, %alloc_7[%c5, %c7] : (f32, memref<8x8xf32>) -> f32
      %dim_31 = tensor.dim %3, %c0 : tensor<8xi32>
      affine.yield %cst_1 : f16
    }
    %17 = scf.index_switch %c7 -> index 
    case 1 {
      %129 = math.log10 %4 : tensor<?x8x8xf16>
      %130 = arith.ori %c-30880_i16, %c8569_i16 : i16
      affine.store %c-20288_i16, %alloc_8[%c10] : memref<?xi16>
      %131 = tensor.empty() : tensor<20x8xi16>
      %alloc_31 = memref.alloc() : memref<i16>
      %alloc_32 = memref.alloc() : memref<20xi16>
      %132 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%131, %alloc_31, %alloc_32, %alloc_32 : tensor<20x8xi16>, memref<i16>, memref<20xi16>, memref<20xi16>) outs(%131 : tensor<20x8xi16>) {
      ^bb0(%in: i16, %in_33: i16, %in_34: i16, %in_35: i16, %out: i16):
        %142 = math.cttz %in_34 : i16
        linalg.yield %out : i16
      } -> tensor<20x8xi16>
      %133 = math.round %8 : tensor<?xf16>
      affine.store %c-30880_i16, %alloc_6[%c19] : memref<8xi16>
      %134 = arith.remsi %c1918110872_i32, %c1483519822_i32 : i32
      memref.copy %alloc_32, %alloc_32 : memref<20xi16> to memref<20xi16>
      %135 = index.mul %c4, %c20
      affine.store %true, %alloc_10[%c9] : memref<8xi1>
      %136 = vector.splat %c1 : vector<8xindex>
      %137 = scf.while (%arg2 = %9) : (tensor<?xi32>) -> tensor<?xi32> {
        %142 = vector.broadcast %c-30880_i16 : i16 to vector<1xi16>
        %143 = vector.broadcast %c-20288_i16 : i16 to vector<1xi16>
        %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %142, %143, %c8569_i16 : vector<1xi16>, vector<1xi16> into i16
        %145 = arith.remsi %c1765106691_i64, %c1765106691_i64 : i64
        %146 = memref.atomic_rmw assign %c1918110872_i32, %alloc_12[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %147 = index.ceildivu %c11, %c18
        %148 = math.log10 %15 : tensor<18xf16>
        %149 = math.ceil %cst_3 : f32
        %150 = math.atan2 %cst, %cst_2 : f16
        %151 = index.xor %c20, %c2
        %152 = tensor.empty(%c5) : tensor<?xi32>
        scf.condition(%true) %152 : tensor<?xi32>
      } do {
      ^bb0(%arg2: tensor<?xi32>):
        %142 = vector.broadcast %cst_0 : f16 to vector<18x8x8xf16>
        %143 = vector.shuffle %142, %142 [2, 3, 6, 8, 10, 13, 14, 15, 16, 23, 26, 27, 28, 30, 33, 35] : vector<18x8x8xf16>, vector<18x8x8xf16>
        %144 = math.rsqrt %15 : tensor<18xf16>
        %145 = arith.shrsi %true, %true : i1
        %146 = vector.broadcast %c2074439772_i32 : i32 to vector<8x8xi32>
        %147 = vector.broadcast %cst_4 : f32 to vector<8x8xf32>
        %148 = vector.fma %147, %147, %147 : vector<8x8xf32>
        %149 = arith.addi %c-20288_i16, %c-20288_i16 : i16
        %150 = vector.broadcast %c1483519822_i32 : i32 to vector<18xi32>
        %151 = vector.broadcast %true : i1 to vector<18xi1>
        %152 = vector.maskedload %alloc_11[%c2, %c4], %151, %150 : memref<8x8xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
        %153 = vector.broadcast %c2074439772_i32 : i32 to vector<8xi32>
        %154 = vector.multi_reduction <or>, %146, %153 [1] : vector<8x8xi32> to vector<8xi32>
        %155 = memref.atomic_rmw muli %c1765106691_i64, %alloc_19[%c1, %c4] : (i64, memref<8x8xi64>) -> i64
        %156 = math.round %4 : tensor<?x8x8xf16>
        %157 = vector.mask %151 { vector.multi_reduction <minsi>, %151, %151 [] : vector<18xi1> to vector<18xi1> } : vector<18xi1> -> vector<18xi1>
        %158 = index.casts %c1483519822_i32 : i32 to index
        %159 = math.log2 %15 : tensor<18xf16>
        %160 = math.log %15 : tensor<18xf16>
        %161 = arith.shrui %c2074439772_i32, %c1483519822_i32 : i32
        %162 = arith.remf %cst_2, %cst : f16
        %163 = math.expm1 %12 : tensor<8x8xf16>
        %164 = tensor.empty(%c29) : tensor<?xi32>
        scf.yield %164 : tensor<?xi32>
      }
      %138 = index.casts %c1765106691_i64 : i64 to index
      %139 = index.and %c18, %c16
      %140 = affine.if affine_set<(d0, d1, d2, d3) : (-d2 >= 0, -d2 >= 0, d3 floordiv 2 >= 0, -d2 + d3 + 8 == 0)>(%c26, %c22, %c25, %c11) -> memref<8x8xf32> {
        memref.assume_alignment %alloc_31, 2 : memref<i16>
        %142 = index.or %c8, %c19
        %143 = math.absi %3 : tensor<8xi32>
        %144 = arith.remf %cst, %cst_2 : f16
        %145 = arith.ceildivsi %c8569_i16, %c-20288_i16 : i16
        %146 = math.rsqrt %12 : tensor<8x8xf16>
        %147 = index.mul %c2, %c13
        %148 = vector.broadcast %c1765106691_i64 : i64 to vector<1xi64>
        %149 = vector.broadcast %c1765106691_i64 : i64 to vector<1xi64>
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %148, %149, %c1765106691_i64 : vector<1xi64>, vector<1xi64> into i64
        affine.yield %alloc_7 : memref<8x8xf32>
      } else {
        %extracted_33 = tensor.extract %8[%c0] : tensor<?xf16>
        %142 = arith.divui %c1483519822_i32, %c46838844_i32 : i32
        %143 = arith.addi %c8569_i16, %c8569_i16 : i16
        memref.store %c8569_i16, %alloc_6[%c0] : memref<8xi16>
        %144 = arith.andi %c8569_i16, %c-20288_i16 : i16
        %145 = math.ceil %1 : tensor<?x?x?xf16>
        %146 = arith.remf %cst, %cst : f16
        %147 = tensor.empty() : tensor<18xf32>
        affine.yield %alloc_7 : memref<8x8xf32>
      }
      %141 = scf.if %true -> (i1) {
        %142 = index.shrs %c15, %c29
        %143 = index.or %c20, %c23
        %144 = index.shl %arg0, %c9
        %rank = tensor.rank %8 : tensor<?xf16>
        %145 = math.ceil %12 : tensor<8x8xf16>
        %146 = vector.broadcast %c-30880_i16 : i16 to vector<18xi16>
        %147 = vector.broadcast %true : i1 to vector<18xi1>
        vector.compressstore %alloc_31[], %147, %146 : memref<i16>, vector<18xi1>, vector<18xi16>
        %148 = affine.max affine_map<(d0) -> (0)>(%c7)
        %149 = index.shru %c10, %135
        scf.yield %true : i1
      } else {
        %142 = vector.broadcast %c1765106691_i64 : i64 to vector<1xi64>
        %143 = vector.extract %142[0] : i64 from vector<1xi64>
        %144 = math.ceil %15 : tensor<18xf16>
        %extracted_33 = tensor.extract %14[%c0, %c4] : tensor<?x8xi64>
        %145 = arith.cmpi uge, %c1765106691_i64, %extracted_33 : i64
        %146 = arith.muli %c1918110872_i32, %c46838844_i32 : i32
        %147 = arith.remui %c-20288_i16, %c-30880_i16 : i16
        %148 = index.mul %c11, %c25
        %149 = vector.flat_transpose %142 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> -> vector<1xi64>
        scf.yield %true : i1
      }
      scf.yield %c21 : index
    }
    case 2 {
      %129 = vector.broadcast %cst_2 : f16 to vector<f16>
      %130 = vector.transfer_write %129, %15[%c22] : vector<f16>, tensor<18xf16>
      %131 = vector.load %alloc_17[%c0] : memref<?xi64>, vector<18xi64>
      %132 = math.ipowi %c8569_i16, %c-30880_i16 : i16
      %133 = math.log2 %4 : tensor<?x8x8xf16>
      %134 = arith.mulf %cst_3, %cst_3 : f32
      scf.index_switch %c11 
      case 1 {
        %149 = index.maxs %c0, %arg0
        %150 = vector.transpose %129, [] : vector<f16> to vector<f16>
        %151 = index.ceildivu %c11, %c19
        %152 = vector.broadcast %c29 : index to vector<18xindex>
        %153 = vector.broadcast %true : i1 to vector<18xi1>
        %154 = vector.broadcast %c-20288_i16 : i16 to vector<18xi16>
        vector.scatter %alloc_8[%c0] [%152], %153, %154 : memref<?xi16>, vector<18xindex>, vector<18xi1>, vector<18xi16>
        %155 = index.shl %c18, %c24
        %156 = math.cos %cst_4 : f32
        %157 = affine.vector_load %alloc_18[%c27, %arg0, %c30] : memref<?x8x8xi1>, vector<18xi1>
        %158 = index.and %c13, %c7
        %159 = math.ceil %cst_1 : f16
        %160 = arith.divui %c2074439772_i32, %c2074439772_i32 : i32
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %157, %157, %true : vector<18xi1>, vector<18xi1> into i1
        %162 = arith.remsi %true, %true : i1
        affine.store %cst_5, %alloc_15[%c4] : memref<?xf32>
        %163 = math.rsqrt %10 : tensor<?xf16>
        %164 = bufferization.clone %alloc_20 : memref<18x8x8xi16> to memref<18x8x8xi16>
        %165 = vector.load %alloc_11[%c6, %c6] : memref<8x8xi32>, vector<8x8xi32>
        scf.yield
      }
      default {
        %149 = math.fpowi %15, %13 : tensor<18xf16>, tensor<18xi32>
        %150 = arith.muli %c1918110872_i32, %c1918110872_i32 : i32
        %151 = math.log1p %cst_1 : f16
        %152 = vector.broadcast %cst_4 : f32 to vector<8x8xf32>
        %153 = vector.fma %152, %152, %152 : vector<8x8xf32>
        %154 = arith.muli %true, %true : i1
        %rank = tensor.rank %12 : tensor<8x8xf16>
        %155 = math.ceil %cst_5 : f32
        %156 = vector.splat %c46838844_i32 : vector<8x8xi32>
        %157 = math.tanh %15 : tensor<18xf16>
        %158 = index.or %arg0, %c26
        %159 = math.round %15 : tensor<18xf16>
        %160 = index.and %c4, %c7
        %161 = bufferization.to_tensor %alloc_19 : memref<8x8xi64>
        %162 = vector.multi_reduction <mul>, %153, %cst_5 [0, 1] : vector<8x8xf32> to f32
        %163 = math.roundeven %12 : tensor<8x8xf16>
        %164 = index.floordivs %c12, %c29
      }
      %135 = arith.remui %c46838844_i32, %c46838844_i32 : i32
      %alloc_31 = memref.alloc() : memref<18xi32>
      %136 = vector.broadcast %c2074439772_i32 : i32 to vector<8xi32>
      %137 = vector.broadcast %true : i1 to vector<8xi1>
      %138 = vector.gather %alloc_31[%arg0] [%136], %137, %136 : memref<18xi32>, vector<8xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
      %139 = math.log1p %cst_0 : f16
      %140 = math.expm1 %4 : tensor<?x8x8xf16>
      %141 = index.ceildivu %c1, %c24
      %142 = math.absf %1 : tensor<?x?x?xf16>
      %143 = affine.apply affine_map<(d0, d1) -> (d0 * -31 - 2)>(%c16, %c0)
      %144 = vector.broadcast %cst_3 : f32 to vector<8xf32>
      %145 = vector.fma %144, %144, %144 : vector<8xf32>
      %146 = vector.broadcast %c8569_i16 : i16 to vector<8xi16>
      %147 = vector.maskedload %alloc_6[%c2], %137, %146 : memref<8xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
      %148 = vector.splat %c1765106691_i64 : vector<18x8x8xi64>
      scf.yield %c19 : index
    }
    case 3 {
      %129 = vector.broadcast %c1765106691_i64 : i64 to vector<1xi64>
      %130 = vector.extract %129[0] : i64 from vector<1xi64>
      %131 = memref.atomic_rmw addf %cst_5, %alloc_15[%c0] : (f32, memref<?xf32>) -> f32
      %132 = math.ctlz %c1765106691_i64 : i64
      %133 = arith.remf %cst_4, %cst_4 : f32
      %134 = math.absi %14 : tensor<?x8xi64>
      %135 = arith.xori %c8569_i16, %c8569_i16 : i16
      %136 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %129, %129, %c1765106691_i64 : vector<1xi64>, vector<1xi64> into i64
      %137 = vector.transfer_read %1[%c15, %c20, %c28], %cst_2 : tensor<?x?x?xf16>, vector<8x20xf16>
      %138 = memref.load %alloc_7[%c3, %c0] : memref<8x8xf32>
      %139 = index.divs %c31, %c5
      %140 = vector.transfer_read %3[%c7], %c2074439772_i32 : tensor<8xi32>, vector<i32>
      %141 = index.or %c22, %c13
      %142 = math.ctlz %7 : tensor<?x?xi16>
      %143 = arith.divui %c46838844_i32, %c2074439772_i32 : i32
      %generated = tensor.generate %c2 {
      ^bb0(%arg2: index):
        %145 = vector.transpose %129, [0] : vector<1xi64> to vector<1xi64>
        %146 = tensor.empty() : tensor<64xi1>
        %unpack = tensor.unpack %6 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %146 : tensor<8x8xi1> -> tensor<64xi1>
        %147 = arith.shrsi %true, %true : i1
        %148 = math.ceil %cst_5 : f32
        tensor.yield %cst_1 : f16
      } : tensor<?xf16>
      %144 = math.atan %generated : tensor<?xf16>
      scf.yield %c23 : index
    }
    default {
      %129 = arith.remui %true, %true : i1
      %130 = arith.andi %true, %true : i1
      %131 = math.log1p %cst_5 : f32
      %132 = math.copysign %15, %15 : tensor<18xf16>
      %rank = tensor.rank %4 : tensor<?x8x8xf16>
      %133 = vector.broadcast %c1765106691_i64 : i64 to vector<8xi64>
      %134 = vector.transpose %133, [0] : vector<8xi64> to vector<8xi64>
      %135 = math.log10 %cst_3 : f32
      %136 = index.and %c27, %c8
      %137 = vector.multi_reduction <minui>, %133, %c1765106691_i64 [0] : vector<8xi64> to i64
      %138 = math.absi %0 : tensor<8xi1>
      %expanded = tensor.expand_shape %3 [[0, 1]] : tensor<8xi32> into tensor<8x1xi32>
      affine.store %c-20288_i16, %alloc_20[%c4, %c4, %c6] : memref<18x8x8xi16>
      scf.execute_region {
        %141 = math.floor %cst_2 : f16
        %142 = math.cttz %14 : tensor<?x8xi64>
        %alloc_31 = memref.alloc(%arg0) : memref<?x8xi64>
        memref.tensor_store %14, %alloc_31 : memref<?x8xi64>
        %143 = math.atan %1 : tensor<?x?x?xf16>
        %144 = index.and %c11, %c13
        %alloc_32 = memref.alloc() : memref<18xi1>
        %145 = vector.broadcast %true : i1 to vector<18x8x8xi1>
        %146 = vector.broadcast %c1483519822_i32 : i32 to vector<18x8x8xi32>
        %147 = vector.gather %alloc_32[%c25] [%146], %145, %145 : memref<18xi1>, vector<18x8x8xi32>, vector<18x8x8xi1>, vector<18x8x8xi1> into vector<18x8x8xi1>
        %148 = math.sqrt %4 : tensor<?x8x8xf16>
        %149 = index.shl %c7, %c10
        %extracted_33 = tensor.extract %0[%c2] : tensor<8xi1>
        %150 = vector.broadcast %true : i1 to vector<8x8xi1>
        %dest, %accumulated_value = vector.scan <minui>, %145, %150 {inclusive = true, reduction_dim = 0 : i64} : vector<18x8x8xi1>, vector<8x8xi1>
        %151 = tensor.empty() : tensor<8x8xi16>
        %152 = vector.broadcast %c-30880_i16 : i16 to vector<8x8xi16>
        %153 = vector.broadcast %extracted_33 : i1 to vector<8x8xi1>
        %154 = vector.broadcast %c1483519822_i32 : i32 to vector<8x8xi32>
        %155 = vector.gather %151[%c1, %c0] [%154], %153, %152 : tensor<8x8xi16>, vector<8x8xi32>, vector<8x8xi1>, vector<8x8xi16> into vector<8x8xi16>
        %c0_i64 = arith.constant 0 : i64
        %156 = vector.transfer_read %alloc_19[%144, %c11], %c0_i64 : memref<8x8xi64>, vector<i64>
        %dim_34 = tensor.dim %3, %c0 : tensor<8xi32>
        %157 = arith.shrui %c1765106691_i64, %c1765106691_i64 : i64
        memref.copy %alloc_17, %alloc_17 : memref<?xi64> to memref<?xi64>
        %158 = arith.remsi %c1765106691_i64, %c1765106691_i64 : i64
        scf.yield
      }
      %139 = math.log10 %15 : tensor<18xf16>
      %140 = math.rsqrt %cst_0 : f16
      scf.execute_region {
        %141 = vector.broadcast %c1483519822_i32 : i32 to vector<18xi32>
        %142 = vector.broadcast %true : i1 to vector<18xi1>
        %143 = vector.maskedload %alloc_12[%c0, %c0], %142, %141 : memref<?x?xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
        %144 = arith.minsi %true, %true : i1
        %145 = vector.extract %142[4] : i1 from vector<18xi1>
        %146 = arith.shrsi %c1483519822_i32, %c1918110872_i32 : i32
        %147 = tensor.empty() : tensor<i32>
        %148 = linalg.dot ins(%13, %13 : tensor<18xi32>, tensor<18xi32>) outs(%147 : tensor<i32>) -> tensor<i32>
        %149 = index.and %c28, %c26
        %150 = math.ctlz %c-20288_i16 : i16
        %151 = vector.splat %c28 : vector<18x8x8xindex>
        %152 = index.ceildivs %c26, %c6
        %153 = bufferization.to_tensor %alloc_8 : memref<?xi16>
        %154 = math.tanh %cst_3 : f32
        %155 = index.shrs %c31, %c14
        %156 = arith.addi %true, %true : i1
        affine.store %true, %alloc_10[%c1] : memref<8xi1>
        %157 = tensor.empty() : tensor<64xf16>
        %unpack = tensor.unpack %12 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %157 : tensor<8x8xf16> -> tensor<64xf16>
        %158 = index.ceildivu %c26, %c2
        scf.yield
      }
      scf.yield %c27 : index
    }
    %18 = spirv.FUnordLessThanEqual %cst_2, %cst : f16
    %19 = spirv.GL.Ldexp %cst_5 : f32, %c1918110872_i32 : i32 -> f32
    %20 = spirv.SGreaterThanEqual %c2074439772_i32, %c46838844_i32 : i32
    %21 = spirv.GL.SMin %c2074439772_i32, %c1918110872_i32 : i32
    %22 = vector.broadcast %cst_2 : f16 to vector<18x8x8xf16>
    %23 = vector.transpose %22, [0, 2, 1] : vector<18x8x8xf16> to vector<18x8x8xf16>
    %24 = spirv.GL.Fma %cst_2, %cst_1, %cst_1 : f16
    %25 = spirv.FUnordGreaterThanEqual %cst_1, %cst_1 : f16
    %26 = vector.broadcast %c1483519822_i32 : i32 to vector<2xi32>
    %27 = spirv.BitFieldInsert %26, %26, %c2074439772_i32, %21 : vector<2xi32>, i32, i32
    %28 = spirv.CL.rsqrt %24 : f16
    affine.store %20, %alloc_16[%c8] : memref<?xi1>
    %29 = index.ceildivu %c1, %c3
    %30 = math.roundeven %19 : f32
    %31 = spirv.GL.Ldexp %19 : f32, %c1918110872_i32 : i32 -> f32
    %32 = spirv.CL.sin %31 : f32
    %33 = spirv.GL.Sin %19 : f32
    %dim = tensor.dim %11, %c0 : tensor<?xi1>
    %34 = memref.atomic_rmw minu %c-20288_i16, %alloc_20[%c16, %c5, %c2] : (i16, memref<18x8x8xi16>) -> i16
    %35 = spirv.FOrdNotEqual %32, %cst_4 : f32
    %36 = spirv.GL.Sqrt %19 : f32
    %37 = arith.muli %true, %20 : i1
    %38 = math.ceil %31 : f32
    %39 = index.xor %c4, %c20
    memref.tensor_store %11, %alloc_16 : memref<?xi1>
    %40 = math.log2 %cst_0 : f16
    %41 = spirv.GL.Atan %36 : f32
    %42 = spirv.FOrdNotEqual %cst_1, %cst_0 : f16
    %43 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %44 = bufferization.to_tensor %alloc : memref<?xi16>
    %45 = spirv.CL.sin %41 : f32
    %46 = spirv.FOrdNotEqual %32, %36 : f32
    %47 = spirv.GL.Ldexp %24 : f16, %c46838844_i32 : i32 -> f16
    %48 = math.log1p %4 : tensor<?x8x8xf16>
    %49 = spirv.LogicalAnd %18, %46 : i1
    %50 = spirv.LogicalAnd %true, %25 : i1
    %51 = spirv.CL.sin %31 : f32
    %52 = math.tanh %1 : tensor<?x?x?xf16>
    %53 = arith.ceildivsi %c2074439772_i32, %c2074439772_i32 : i32
    %54 = index.maxs %arg0, %c0
    %55 = affine.if affine_set<(d0) : ((d0 floordiv 128) * 2 - 32 == 0)>(%c14) -> i16 {
      %129 = arith.remf %cst_4, %41 : f32
      %alloc_31 = memref.alloc() : memref<8xi32>
      memref.tensor_store %3, %alloc_31 : memref<8xi32>
      %130 = math.cos %41 : f32
      %131 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %26, %26, %c1918110872_i32 : vector<2xi32>, vector<2xi32> into i32
      %132 = bufferization.to_memref %5 : memref<?xi64>
      %133 = index.ceildivu %c19, %c29
      %134 = math.tanh %1 : tensor<?x?x?xf16>
      %135 = arith.minsi %25, %35 : i1
      affine.yield %c-30880_i16 : i16
    } else {
      %129 = math.round %24 : f16
      %130 = bufferization.to_memref %0 : memref<8xi1>
      %131 = math.floor %24 : f16
      %132 = index.shru %c0, %c24
      %extracted_31 = tensor.extract %11[%c0] : tensor<?xi1>
      %133 = arith.divf %19, %cst_5 : f32
      %134 = arith.remui %true, %50 : i1
      %135 = math.exp %45 : f32
      affine.yield %c8569_i16 : i16
    }
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
    %56 = spirv.FUnordGreaterThan %33, %36 : f32
    %alloc_21 = memref.alloc() : memref<18xf32>
    %true_22 = index.bool.constant true
    %57 = vector.broadcast %cst_1 : f16 to vector<8x8x8x8xf16>
    %58 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minf>} %22, %22, %57 : vector<18x8x8xf16>, vector<18x8x8xf16> into vector<8x8x8x8xf16>
    %59 = spirv.BitFieldInsert %26, %26, %c1765106691_i64, %c-30880_i16 : vector<2xi32>, i64, i16
    %60 = spirv.FUnordLessThan %47, %cst_1 : f16
    %61 = vector.flat_transpose %26 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
    %62 = index.or %c14, %c12
    %63 = spirv.BitFieldInsert %26, %61, %21, %c1918110872_i32 : vector<2xi32>, i32, i32
    %extracted = tensor.extract %13[%c13] : tensor<18xi32>
    memref.copy %alloc_6, %alloc_6 : memref<8xi16> to memref<8xi16>
    %64 = spirv.CL.sin %31 : f32
    %65 = arith.addi %25, %18 : i1
    %66 = math.ceil %41 : f32
    %67 = index.casts %c12 : index to i32
    %68 = spirv.GL.Fma %cst_1, %cst_2, %cst_1 : f16
    %69 = index.casts %c8 : index to i32
    %70 = math.powf %28, %cst_0 : f16
    %71 = math.ceil %8 : tensor<?xf16>
    %72 = spirv.GL.Log %cst_5 : f32
    %73 = vector.insertelement %extracted, %26[%c2 : index] : vector<2xi32>
    %74 = spirv.GL.Acos %33 : f32
    %75 = spirv.BitwiseAnd %26, %26 : vector<2xi32>
    %76 = spirv.FUnordEqual %cst_3, %36 : f32
    %alloc_23 = memref.alloc() : memref<18x8x8xi1>
    %77 = spirv.GL.FMin %24, %24 : f16
    %78 = spirv.CL.erf %cst_3 : f32
    %alloca = memref.alloca(%c19) : memref<?x8x8xi16>
    %79 = vector.extract %26[1] : i32 from vector<2xi32>
    %80 = math.tanh %cst_4 : f32
    %81 = math.copysign %19, %cst_3 : f32
    %82 = arith.divui %35, %56 : i1
    %83 = spirv.GL.Tanh %31 : f32
    %84 = spirv.CL.fabs %77 : f16
    %85 = spirv.GL.SClamp %61, %61, %26 : vector<2xi32>
    %86 = spirv.CL.ceil %47 : f16
    %87 = spirv.LogicalOr %25, %56 : i1
    %alloc_24 = memref.alloc(%c25) : memref<?xi1>
    %88 = arith.muli %49, %18 : i1
    %89 = spirv.GL.SMax %c-30880_i16, %c-30880_i16 : i16
    %90 = math.rsqrt %15 : tensor<18xf16>
    %91 = spirv.GL.Log %36 : f32
    %92 = spirv.CL.floor %31 : f32
    %alloc_25 = memref.alloc() : memref<8x8xf16>
    memref.tensor_store %12, %alloc_25 : memref<8x8xf16>
    %93 = spirv.LogicalEqual %60, %20 : i1
    %94 = math.rsqrt %33 : f32
    %95 = vector.broadcast %c1765106691_i64 : i64 to vector<20xi64>
    %96 = vector.broadcast %42 : i1 to vector<20xi1>
    %97 = vector.maskedload %alloc_13[%c7, %c6], %96, %95 : memref<8x8xi64>, vector<20xi1>, vector<20xi64> into vector<20xi64>
    %98 = spirv.GL.UMax %c46838844_i32, %21 : i32
    %99 = spirv.BitFieldSExtract %26, %21, %c-30880_i16 : vector<2xi32>, i32, i16
    %100 = spirv.GL.Sinh %cst_0 : f16
    affine.parallel (%arg2, %arg3) = (0, 0) to (20, 8) {
      %129 = math.cos %cst_2 : f16
    }
    %101 = math.tanh %19 : f32
    %102 = arith.remf %24, %86 : f16
    %103 = index.castu %20 : i1 to index
    affine.store %98, %alloc_12[%c30, %c6] : memref<?x?xi32>
    %104 = spirv.GL.Exp %36 : f32
    %105 = spirv.CL.log %74 : f32
    %106 = affine.if affine_set<(d0, d1, d2) : (d2 + d1 >= 0, d2 >= 0, d0 * 2 == 0, -d0 == 0)>(%c19, %c29, %c10) -> i1 {
      %129 = arith.shrsi %extracted, %c1918110872_i32 : i32
      %130 = math.copysign %cst, %68 : f16
      %alloc_31 = memref.alloc() : memref<8xf32>
      %131 = vector.insert %c1765106691_i64, %95 [0] : i64 into vector<20xi64>
      %132 = affine.for %arg2 = 0 to 6 iter_args(%arg3 = %89) -> (i16) {
        affine.yield %c8569_i16 : i16
      }
      %133 = arith.cmpf oeq, %33, %72 : f32
      %134 = tensor.empty() : tensor<i32>
      %135 = linalg.dot ins(%13, %13 : tensor<18xi32>, tensor<18xi32>) outs(%134 : tensor<i32>) -> tensor<i32>
      %136 = arith.divf %41, %91 : f32
      affine.yield %60 : i1
    } else {
      %129 = vector.broadcast %c1765106691_i64 : i64 to vector<20x20xi64>
      %130 = vector.outerproduct %97, %97, %129 {kind = #vector.kind<minsi>} : vector<20xi64>, vector<20xi64>
      %131 = vector.broadcast %83 : f32 to vector<18x8x8xf32>
      %132 = vector.fma %131, %131, %131 : vector<18x8x8xf32>
      %133 = arith.shrsi %56, %76 : i1
      %134 = index.and %c26, %c17
      %135 = index.ceildivu %c25, %134
      %136 = vector.extract_strided_slice %95 {offsets = [14], sizes = [5], strides = [1]} : vector<20xi64> to vector<5xi64>
      %137 = linalg.copy ins(%1 : tensor<?x?x?xf16>) outs(%1 : tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
      %138 = vector.matrix_multiply %96, %96 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xi1>, vector<20xi1>) -> vector<1xi1>
      affine.yield %true : i1
    }
    %107 = math.cos %45 : f32
    %108 = index.shru %c10, %c11
    %109 = vector.splat %arg0 : vector<8x8xindex>
    %alloc_26 = memref.alloc(%c6, %c22) : memref<?x?x8xi16>
    linalg.broadcast ins(%7 : tensor<?x?xi16>) outs(%alloc_26 : memref<?x?x8xi16>) dimensions = [2] 
    %110 = index.casts %c8569_i16 : i16 to index
    %111 = spirv.ULessThanEqual %c1765106691_i64, %c1765106691_i64 : i64
    %112 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 32)>(%c9, %c31, %c14, %c15)[%c9]
    %113 = arith.remsi %c1765106691_i64, %c1765106691_i64 : i64
    %114 = index.mul %103, %c13
    %115 = spirv.CL.round %68 : f16
    %116 = spirv.GL.FSign %105 : f32
    %117 = arith.muli %c46838844_i32, %98 : i32
    %cast = tensor.cast %15 : tensor<18xf16> to tensor<?xf16>
    %dim_27 = tensor.dim %1, %c2 : tensor<?x?x?xf16>
    %118 = spirv.GL.UClamp %c-30880_i16, %c8569_i16, %c-30880_i16 : i16
    %extracted_28 = tensor.extract %5[%c0] : tensor<?xi64>
    %119 = index.or %108, %c24
    %120 = spirv.GL.FMin %cst_0, %77 : f16
    %121 = memref.atomic_rmw addi %c8569_i16, %alloc_20[%c11, %c6, %c6] : (i16, memref<18x8x8xi16>) -> i16
    %cast_29 = tensor.cast %11 : tensor<?xi1> to tensor<8xi1>
    %122 = spirv.GL.Sqrt %32 : f32
    %123 = vector.shuffle %95, %97 [4, 5, 7, 8, 10, 12, 14, 15, 16, 20, 21, 23, 25, 27, 33, 34, 35, 37, 38] : vector<20xi64>, vector<20xi64>
    %124 = arith.shrsi %c-20288_i16, %c8569_i16 : i16
    %125 = tensor.empty(%c7) : tensor<18x?x8xf32>
    %true_30 = index.bool.constant true
    %126 = spirv.SGreaterThan %118, %c8569_i16 : i16
    %127 = arith.xori %c1483519822_i32, %98 : i32
    %128 = spirv.SGreaterThan %c1918110872_i32, %c1918110872_i32 : i32
    vector.print %22 : vector<18x8x8xf16>
    vector.print %26 : vector<2xi32>
    vector.print %61 : vector<2xi32>
    vector.print %95 : vector<20xi64>
    vector.print %96 : vector<20xi1>
    vector.print %97 : vector<20xi64>
    vector.print %c1765106691_i64 : i64
    vector.print %cst : f16
    vector.print %c1483519822_i32 : i32
    vector.print %c8569_i16 : i16
    vector.print %c2074439772_i32 : i32
    vector.print %c1918110872_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %c-30880_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c46838844_i32 : i32
    vector.print %c-20288_i16 : i16
    vector.print %true : i1
    vector.print %cst_5 : f32
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %21 : i32
    vector.print %24 : f16
    vector.print %25 : i1
    vector.print %28 : f16
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %41 : f32
    vector.print %42 : i1
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %47 : f16
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %51 : f32
    vector.print %56 : i1
    vector.print %true_22 : i1
    vector.print %60 : i1
    vector.print %extracted : i32
    vector.print %64 : f32
    vector.print %68 : f16
    vector.print %72 : f32
    vector.print %74 : f32
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %78 : f32
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %86 : f16
    vector.print %87 : i1
    vector.print %89 : i16
    vector.print %91 : f32
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %98 : i32
    vector.print %100 : f16
    vector.print %104 : f32
    vector.print %105 : f32
    vector.print %111 : i1
    vector.print %115 : f16
    vector.print %116 : f32
    vector.print %118 : i16
    vector.print %extracted_28 : i64
    vector.print %120 : f16
    vector.print %122 : f32
    vector.print %true_30 : i1
    vector.print %126 : i1
    vector.print %128 : i1
    return
  }
  func.func @func2(%arg0: tensor<8xi32>) {
    %c1765106691_i64 = arith.constant 1765106691 : i64
    %cst = arith.constant 5.430400e+04 : f16
    %c1483519822_i32 = arith.constant 1483519822 : i32
    %c8569_i16 = arith.constant 8569 : i16
    %c2074439772_i32 = arith.constant 2074439772 : i32
    %c1918110872_i32 = arith.constant 1918110872 : i32
    %cst_0 = arith.constant 6.195200e+04 : f16
    %cst_1 = arith.constant 1.634400e+04 : f16
    %cst_2 = arith.constant 2.931200e+04 : f16
    %cst_3 = arith.constant 0x4D0DF40A : f32
    %c-30880_i16 = arith.constant -30880 : i16
    %cst_4 = arith.constant 0x4E3756D7 : f32
    %c46838844_i32 = arith.constant 46838844 : i32
    %c-20288_i16 = arith.constant -20288 : i16
    %true = arith.constant true
    %cst_5 = arith.constant 0x4D011AAB : f32
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
    %0 = tensor.empty() : tensor<8xi1>
    %1 = tensor.empty(%c4, %c5, %c13) : tensor<?x?x?xf16>
    %2 = tensor.empty(%c4, %c1) : tensor<?x?x8xi32>
    %3 = tensor.empty() : tensor<8xi32>
    %4 = tensor.empty(%c20) : tensor<?x8x8xf16>
    %5 = tensor.empty(%c6) : tensor<?xi64>
    %6 = tensor.empty() : tensor<8x8xi1>
    %7 = tensor.empty(%c13, %c5) : tensor<?x?xi16>
    %8 = tensor.empty(%c1) : tensor<?xf16>
    %9 = tensor.empty(%c11) : tensor<?xi32>
    %10 = tensor.empty(%c30) : tensor<?xf16>
    %11 = tensor.empty(%c25) : tensor<?xi1>
    %12 = tensor.empty() : tensor<8x8xf16>
    %13 = tensor.empty() : tensor<18xi32>
    %14 = tensor.empty(%c24) : tensor<?x8xi64>
    %15 = tensor.empty() : tensor<18xf16>
    %alloc = memref.alloc(%c0) : memref<?xi16>
    %alloc_6 = memref.alloc() : memref<8xi16>
    %alloc_7 = memref.alloc() : memref<8x8xf32>
    %alloc_8 = memref.alloc(%c24) : memref<?xi16>
    %alloc_9 = memref.alloc() : memref<8x8xi32>
    %alloc_10 = memref.alloc() : memref<8xi1>
    %alloc_11 = memref.alloc() : memref<8x8xi32>
    %alloc_12 = memref.alloc(%c27, %c18) : memref<?x?xi32>
    %alloc_13 = memref.alloc() : memref<8x8xi64>
    %alloc_14 = memref.alloc() : memref<18x8x8xf16>
    %alloc_15 = memref.alloc(%c25) : memref<?xf32>
    %alloc_16 = memref.alloc(%c27) : memref<?xi1>
    %alloc_17 = memref.alloc(%c8) : memref<?xi64>
    %alloc_18 = memref.alloc(%c13) : memref<?x8x8xi1>
    %alloc_19 = memref.alloc() : memref<8x8xi64>
    %alloc_20 = memref.alloc() : memref<18x8x8xi16>
    %16 = spirv.CL.tanh %cst_2 : f16
    %17 = spirv.GL.InverseSqrt %cst_3 : f32
    %18 = tensor.empty() : tensor<i1>
    %19 = linalg.dot ins(%0, %alloc_10 : tensor<8xi1>, memref<8xi1>) outs(%18 : tensor<i1>) -> tensor<i1>
    %20 = spirv.GL.Pow %cst, %cst_1 : f16
    %21 = spirv.GL.UMax %c46838844_i32, %c1483519822_i32 : i32
    %22 = math.tanh %1 : tensor<?x?x?xf16>
    %23 = affine.vector_load %alloc[%c10] : memref<?xi16>, vector<20xi16>
    %24 = spirv.FUnordLessThanEqual %16, %cst : f16
    %25 = arith.minsi %c-30880_i16, %c-30880_i16 : i16
    %26 = arith.addf %cst_5, %cst_3 : f32
    %27 = spirv.SGreaterThan %c-20288_i16, %c8569_i16 : i16
    %28 = math.round %20 : f16
    %29 = vector.multi_reduction <xor>, %23, %c-20288_i16 [0] : vector<20xi16> to i16
    %30 = spirv.GL.Round %16 : f16
    %31 = vector.transpose %23, [0] : vector<20xi16> to vector<20xi16>
    %32 = spirv.GL.UMax %c1765106691_i64, %c1765106691_i64 : i64
    %33 = vector.broadcast %c1918110872_i32 : i32 to vector<2xi32>
    %34 = spirv.BitFieldUExtract %33, %c1765106691_i64, %29 : vector<2xi32>, i64, i16
    %35 = spirv.GL.SSign %c-30880_i16 : i16
    %36 = spirv.GL.SMax %c-20288_i16, %35 : i16
    %37 = scf.index_switch %c29 -> index 
    case 1 {
      %141 = vector.broadcast %cst_3 : f32 to vector<18xf32>
      %142 = vector.fma %141, %141, %141 : vector<18xf32>
      %143 = vector.insert %cst_4, %141 [4] : f32 into vector<18xf32>
      %144 = arith.divf %cst_0, %cst : f16
      %rank_22 = tensor.rank %8 : tensor<?xf16>
      %145 = arith.remui %c2074439772_i32, %c46838844_i32 : i32
      linalg.transpose ins(%alloc_17 : memref<?xi64>) outs(%alloc_17 : memref<?xi64>) permutation = [0] 
      %146 = math.atan %cst_3 : f32
      %147 = index.ceildivs %c31, %c29
      %148 = arith.remsi %35, %36 : i16
      %149 = arith.shli %true, %true : i1
      %150 = index.or %c2, %c15
      %151 = affine.if affine_set<(d0, d1, d2, d3) : (d2 - d1 == 0, (d3 mod 64) * 128 >= 0)>(%c6, %c10, %c8, %c26) -> f32 {
        %156 = bufferization.clone %alloc_9 : memref<8x8xi32> to memref<8x8xi32>
        %157 = index.sizeof
        %158 = math.atan %8 : tensor<?xf16>
        %159 = index.maxu %c7, %c31
        %dim_23 = tensor.dim %2, %c1 : tensor<?x?x8xi32>
        %160 = arith.shrui %27, %24 : i1
        %161 = vector.broadcast %c46838844_i32 : i32 to vector<2x2xi32>
        %162 = vector.outerproduct %33, %33, %161 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %163 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minf>} %142, %141, %cst_5 : vector<18xf32>, vector<18xf32> into f32
        affine.yield %cst_4 : f32
      } else {
        %156 = affine.vector_load %alloc_20[%c21, %c15, %c29] : memref<18x8x8xi16>, vector<20xi16>
        %157 = math.log2 %12 : tensor<8x8xf16>
        %158 = vector.flat_transpose %156 {columns = 4 : i32, rows = 5 : i32} : vector<20xi16> -> vector<20xi16>
        %alloca = memref.alloca(%c9) : memref<?xi64>
        %159 = math.tanh %cst_1 : f16
        %160 = arith.addi %24, %24 : i1
        %161 = math.round %cst_4 : f32
        %162 = index.mul %c22, %c0
        affine.yield %17 : f32
      }
      %152 = vector.splat %c13 : vector<8x8xindex>
      %153 = arith.muli %32, %c1765106691_i64 : i64
      %154 = index.shru %c6, %c14
      %155 = arith.remsi %32, %c1765106691_i64 : i64
      scf.yield %c19 : index
    }
    case 2 {
      %141 = index.floordivs %c13, %c17
      %142 = arith.shrsi %c1483519822_i32, %c2074439772_i32 : i32
      %143 = linalg.dot ins(%alloc_10, %alloc_10 : memref<8xi1>, memref<8xi1>) outs(%19 : tensor<i1>) -> tensor<i1>
      %144 = arith.remf %cst_0, %16 : f16
      %145 = bufferization.to_memref %143 : memref<i1>
      %146 = scf.execute_region -> vector<8xi64> {
        %154 = vector.extract %23[9] : i16 from vector<20xi16>
        %155 = vector.insert %c-30880_i16, %23 [2] : i16 into vector<20xi16>
        %156 = arith.remsi %true, %27 : i1
        %157 = vector.broadcast %17 : f32 to vector<f32>
        vector.transfer_write %157, %alloc_7[%c15, %c29] : vector<f32>, memref<8x8xf32>
        %dim_22 = tensor.dim %9, %c0 : tensor<?xi32>
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %23, %23, %35 : vector<20xi16>, vector<20xi16> into i16
        memref.copy %alloc_15, %alloc_15 : memref<?xf32> to memref<?xf32>
        %159 = arith.muli %29, %c-20288_i16 : i16
        %160 = tensor.empty() : tensor<18x8x8xi16>
        %161 = vector.broadcast %36 : i16 to vector<18xi16>
        %162 = vector.broadcast %27 : i1 to vector<18xi1>
        %163 = vector.broadcast %21 : i32 to vector<18xi32>
        %164 = vector.gather %160[%c7, %c3, %c9] [%163], %162, %161 : tensor<18x8x8xi16>, vector<18xi32>, vector<18xi1>, vector<18xi16> into vector<18xi16>
        %165 = math.log10 %20 : f16
        %166 = index.sub %c11, %c2
        %extracted_23 = tensor.extract %2[%c0, %c0, %c6] : tensor<?x?x8xi32>
        %167 = vector.insert %c1483519822_i32, %163 [6] : i32 into vector<18xi32>
        %168 = vector.insert %29, %161 [3] : i16 into vector<18xi16>
        %unpack_24 = tensor.unpack %18 inner_dims_pos = [] inner_tiles = [] into %143 : tensor<i1> -> tensor<i1>
        %169 = arith.remf %cst_0, %20 : f16
        %170 = vector.broadcast %c1765106691_i64 : i64 to vector<8xi64>
        scf.yield %170 : vector<8xi64>
      }
      %147 = arith.muli %35, %36 : i16
      %148 = vector.shuffle %33, %33 [0, 3] : vector<2xi32>, vector<2xi32>
      affine.store %c1765106691_i64, %alloc_19[%c15, %c11] : memref<8x8xi64>
      memref.assume_alignment %alloc_20, 1 : memref<18x8x8xi16>
      %149 = arith.ori %36, %c-20288_i16 : i16
      %150 = math.sqrt %30 : f16
      %151 = bufferization.clone %145 : memref<i1> to memref<i1>
      %152 = math.rsqrt %15 : tensor<18xf16>
      %153 = bufferization.to_memref %5 : memref<?xi64>
      %unpack = tensor.unpack %18 inner_dims_pos = [] inner_tiles = [] into %18 : tensor<i1> -> tensor<i1>
      scf.yield %c11 : index
    }
    case 3 {
      %141 = vector.multi_reduction <minui>, %23, %23 [] : vector<20xi16> to vector<20xi16>
      %142 = arith.addf %cst_2, %16 : f16
      vector.warp_execute_on_lane_0(%c0)[32] {
        %152 = affine.vector_load %alloc_18[%c21, %c23, %c0] : memref<?x8x8xi1>, vector<18xi1>
        %153 = arith.ceildivsi %c1765106691_i64, %c1765106691_i64 : i64
        %154 = linalg.copy ins(%14 : tensor<?x8xi64>) outs(%14 : tensor<?x8xi64>) -> tensor<?x8xi64>
        %155 = math.ctlz %6 : tensor<8x8xi1>
        %collapsed_26 = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<?x?x8xi32> into tensor<?x8xi32>
        %156 = vector.broadcast %cst_5 : f32 to vector<18x8x8xf32>
        %157 = vector.fma %156, %156, %156 : vector<18x8x8xf32>
        %158 = index.and %c9, %c2
        %159 = vector.shuffle %33, %33 [0, 1] : vector<2xi32>, vector<2xi32>
      }
      %143 = tensor.empty() : tensor<64xi1>
      %unpack = tensor.unpack %6 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %143 : tensor<8x8xi1> -> tensor<64xi1>
      %alloc_22 = memref.alloc() : memref<64xi1>
      %144 = linalg.dot ins(%143, %alloc_22 : tensor<64xi1>, memref<64xi1>) outs(%18 : tensor<i1>) -> tensor<i1>
      %145 = arith.addi %c2074439772_i32, %c1918110872_i32 : i32
      %146 = arith.remui %27, %true : i1
      %147 = vector.transpose %33, [0] : vector<2xi32> to vector<2xi32>
      %148 = vector.flat_transpose %33 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
      %alloca = memref.alloca(%c30) : memref<?x8xi16>
      %unpack_23 = tensor.unpack %6 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %143 : tensor<8x8xi1> -> tensor<64xi1>
      %149 = arith.shrsi %c1918110872_i32, %c1918110872_i32 : i32
      %150 = arith.divui %35, %c8569_i16 : i16
      %151 = arith.cmpi sgt, %c46838844_i32, %c2074439772_i32 : i32
      %false_24 = index.bool.constant false
      %rank_25 = tensor.rank %10 : tensor<?xf16>
      scf.yield %c29 : index
    }
    default {
      memref.copy %alloc_13, %alloc_19 : memref<8x8xi64> to memref<8x8xi64>
      %141 = bufferization.clone %alloc_11 : memref<8x8xi32> to memref<8x8xi32>
      %142 = bufferization.clone %141 : memref<8x8xi32> to memref<8x8xi32>
      %143 = tensor.empty() : tensor<8xi64>
      %144 = arith.cmpi ugt, %c46838844_i32, %c2074439772_i32 : i32
      %extracted_22 = tensor.extract %1[%c0, %c0, %c0] : tensor<?x?x?xf16>
      %145 = index.shru %c25, %c23
      %146 = math.exp %30 : f16
      %147 = bufferization.to_tensor %alloc_8 : memref<?xi16>
      %148 = arith.remf %extracted_22, %20 : f16
      %149 = math.copysign %cst_5, %cst_5 : f32
      %150 = index.maxs %c22, %c24
      %151 = index.ceildivs %c6, %c4
      %152 = arith.muli %true, %27 : i1
      %153 = affine.vector_load %alloc_10[%c23] : memref<8xi1>, vector<8xi1>
      %rank_23 = tensor.rank %3 : tensor<8xi32>
      scf.yield %c19 : index
    }
    %38 = spirv.GL.SMin %c46838844_i32, %c46838844_i32 : i32
    %39 = affine.min affine_map<(d0, d1, d2) -> (0)>(%c6, %c11, %c6)
    %40 = spirv.CL.fma %cst, %cst_0, %20 : f16
    %41 = spirv.GL.FAbs %cst : f16
    %42 = arith.minsi %c2074439772_i32, %c1918110872_i32 : i32
    %43 = spirv.LogicalNot %24 : i1
    %44 = spirv.GL.FSign %20 : f16
    %45 = spirv.CL.fabs %17 : f32
    %46 = arith.remsi %c1765106691_i64, %32 : i64
    %47 = spirv.BitwiseAnd %33, %33 : vector<2xi32>
    %48 = math.fma %cst_4, %cst_3, %cst_4 : f32
    %49 = math.rsqrt %40 : f16
    %50 = spirv.GL.UClamp %35, %29, %c-30880_i16 : i16
    %51 = index.shru %c0, %c7
    %52 = memref.atomic_rmw maxu %50, %alloc_20[%c6, %c1, %c0] : (i16, memref<18x8x8xi16>) -> i16
    %53 = spirv.CL.sin %cst_5 : f32
    %54 = spirv.CL.fabs %cst_0 : f16
    %55 = math.roundeven %cst_2 : f16
    %56 = memref.alloca_scope  -> (tensor<?xi1>) {
      %141 = math.log10 %53 : f32
      %142 = arith.cmpf ueq, %20, %30 : f16
      %143 = vector.broadcast %27 : i1 to vector<2xi1>
      vector.compressstore %alloc_12[%c0, %c0], %143, %33 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
      %144 = arith.remf %16, %41 : f16
      %145 = arith.ori %43, %true : i1
      %146 = vector.broadcast %cst_0 : f16 to vector<20x8xf16>
      %147 = vector.broadcast %cst_1 : f16 to vector<8xf16>
      %dest_22, %accumulated_value_23 = vector.scan <add>, %146, %147 {inclusive = true, reduction_dim = 0 : i64} : vector<20x8xf16>, vector<8xf16>
      %148 = tensor.empty() : tensor<8x8xf32>
      %149 = vector.broadcast %cst_3 : f32 to vector<18xf32>
      %150 = vector.broadcast %43 : i1 to vector<18xi1>
      %151 = vector.broadcast %21 : i32 to vector<18xi32>
      %152 = vector.gather %148[%c8, %c0] [%151], %150, %149 : tensor<8x8xf32>, vector<18xi32>, vector<18xi1>, vector<18xf32> into vector<18xf32>
      %153 = vector.broadcast %32 : i64 to vector<20xi64>
      %154 = vector.broadcast %27 : i1 to vector<20xi1>
      %155 = vector.maskedload %alloc_17[%c0], %154, %153 : memref<?xi64>, vector<20xi1>, vector<20xi64> into vector<20xi64>
      %156 = math.roundeven %cst_2 : f16
      %c0_i64 = arith.constant 0 : i64
      %157 = vector.transfer_read %14[%c18, %c5], %c0_i64 : tensor<?x8xi64>, vector<i64>
      %158 = math.atan2 %53, %53 : f32
      %159 = scf.parallel (%arg1) = (%c17) to (%c28) step (%c28) init (%15) -> tensor<18xf16> {
        %180 = math.absi %27 : i1
        %181 = vector.matrix_multiply %154, %154 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xi1>, vector<20xi1>) -> vector<1xi1>
        %182 = arith.remf %cst_5, %53 : f32
        %183 = linalg.copy ins(%arg0 : tensor<8xi32>) outs(%3 : tensor<8xi32>) -> tensor<8xi32>
        %184 = linalg.copy ins(%10 : tensor<?xf16>) outs(%10 : tensor<?xf16>) -> tensor<?xf16>
        %185 = bufferization.to_memref %14 : memref<?x8xi64>
        %186 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %154, %154, %43 : vector<20xi1>, vector<20xi1> into i1
        %187 = arith.muli %c-30880_i16, %c-20288_i16 : i16
        %188 = index.floordivs %c5, %c7
        %189 = affine.vector_load %alloc_11[%c0, %39] : memref<8x8xi32>, vector<18xi32>
        %190 = index.or %c23, %c27
        %191 = index.or %c3, %c1
        %c0_i64_26 = arith.constant 0 : i64
        %192 = vector.transfer_read %5[%190], %c0_i64_26 : tensor<?xi64>, vector<i64>
        bufferization.dealloc_tensor %183 : tensor<8xi32>
        %193 = arith.remf %41, %cst_0 : f16
        %194 = index.xor %c1, %c8
        scf.reduce(%15)  : tensor<18xf16> {
        ^bb0(%arg2: tensor<18xf16>, %arg3: tensor<18xf16>):
          %195 = arith.floordivsi %43, %27 : i1
          %splat = tensor.splat %16 : tensor<18x8x8xf16>
          %196 = bufferization.clone %alloc_9 : memref<8x8xi32> to memref<8x8xi32>
          %197 = linalg.matmul ins(%6, %6 : tensor<8x8xi1>, tensor<8x8xi1>) outs(%6 : tensor<8x8xi1>) -> tensor<8x8xi1>
          %198 = index.floordivs %190, %c23
          %199 = memref.atomic_rmw assign %45, %alloc_7[%c2, %c2] : (f32, memref<8x8xf32>) -> f32
          %200 = arith.divf %cst_1, %cst_2 : f16
          %201 = index.floordivs %c22, %190
          scf.reduce.return %15 : tensor<18xf16>
        }
        scf.yield
      }
      %160 = vector.flat_transpose %152 {columns = 6 : i32, rows = 3 : i32} : vector<18xf32> -> vector<18xf32>
      %161 = scf.index_switch %c11 -> memref<8x8xi64> 
      case 1 {
        %180 = arith.xori %true, %43 : i1
        %181 = index.floordivs %c29, %c31
        %182 = arith.muli %c-30880_i16, %c-20288_i16 : i16
        %183 = bufferization.to_memref %19 : memref<i1>
        %184 = arith.minsi %36, %29 : i16
        %185 = index.mul %c0, %51
        %186 = linalg.matmul ins(%12, %12 : tensor<8x8xf16>, tensor<8x8xf16>) outs(%12 : tensor<8x8xf16>) -> tensor<8x8xf16>
        %187 = math.ipowi %c46838844_i32, %21 : i32
        %188 = arith.ceildivsi %21, %c1483519822_i32 : i32
        %189 = index.mul %c3, %39
        %extracted_26 = tensor.extract %9[%c0] : tensor<?xi32>
        %190 = vector.insertelement %c1765106691_i64, %153[%c8 : index] : vector<20xi64>
        %191 = vector.insertelement %cst_5, %160[%185 : index] : vector<18xf32>
        %192 = arith.subi %35, %c-30880_i16 : i16
        %193 = vector.broadcast %38 : i32 to vector<2x2xi32>
        %194 = vector.outerproduct %33, %33, %193 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
        %195 = arith.cmpi ule, %c-20288_i16, %35 : i16
        scf.yield %alloc_19 : memref<8x8xi64>
      }
      case 2 {
        %180 = math.tanh %8 : tensor<?xf16>
        %181 = arith.andi %c1765106691_i64, %c1765106691_i64 : i64
        %182 = math.expm1 %15 : tensor<18xf16>
        %183 = arith.divui %c1483519822_i32, %c46838844_i32 : i32
        %184 = math.expm1 %cst_2 : f16
        %185 = vector.broadcast %32 : i64 to vector<20x20xi64>
        %186 = vector.outerproduct %155, %155, %185 {kind = #vector.kind<maxui>} : vector<20xi64>, vector<20xi64>
        %187 = arith.remsi %43, %43 : i1
        %188 = index.floordivs %c22, %c11
        %189 = index.ceildivs %c5, %c22
        %alloc_26 = memref.alloc(%c12, %188) : memref<?x?x8xi64>
        %190 = arith.remui %35, %c8569_i16 : i16
        %191 = vector.load %alloc_19[%c2, %c4] : memref<8x8xi64>, vector<8x8xi64>
        %192 = vector.insertelement %cst_3, %152[%c1 : index] : vector<18xf32>
        %193 = affine.max affine_map<(d0, d1, d2) -> (-(d1 - 16) + d1 - 32)>(%c8, %c8, %c8)
        %194 = arith.minui %36, %35 : i16
        %195 = vector.broadcast %cst_5 : f32 to vector<8x8xf32>
        %196 = vector.fma %195, %195, %195 : vector<8x8xf32>
        scf.yield %alloc_13 : memref<8x8xi64>
      }
      default {
        memref.copy %alloc, %alloc : memref<?xi16> to memref<?xi16>
        %180 = index.casts %c23 : index to i32
        %181 = tensor.empty() : tensor<i32>
        %182 = linalg.dot ins(%3, %3 : tensor<8xi32>, tensor<8xi32>) outs(%181 : tensor<i32>) -> tensor<i32>
        %183 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %150, %150, %24 : vector<18xi1>, vector<18xi1> into i1
        affine.store %50, %alloc_8[%c28] : memref<?xi16>
        %extracted_26 = tensor.extract %3[%c1] : tensor<8xi32>
        %184 = vector.create_mask %51 : vector<8xi1>
        %185 = vector.broadcast %32 : i64 to vector<18xi64>
        %186 = vector.maskedload %alloc_17[%c0], %150, %185 : memref<?xi64>, vector<18xi1>, vector<18xi64> into vector<18xi64>
        %187 = index.shru %c13, %c26
        %188 = vector.broadcast %c1483519822_i32 : i32 to vector<8xi32>
        vector.transfer_write %188, %alloc_12[%c23, %c3] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xi32>, memref<?x?xi32>
        %189 = arith.remf %16, %cst_2 : f16
        %190 = index.shl %c1, %c26
        %191 = index.shru %c9, %c10
        %192 = vector.flat_transpose %153 {columns = 4 : i32, rows = 5 : i32} : vector<20xi64> -> vector<20xi64>
        %193 = affine.vector_load %alloc[%c8] : memref<?xi16>, vector<8xi16>
        %extracted_27 = tensor.extract %9[%c0] : tensor<?xi32>
        scf.yield %alloc_13 : memref<8x8xi64>
      }
      %162 = index.shru %c30, %c7
      %dim_24 = tensor.dim %10, %c0 : tensor<?xf16>
      affine.for %arg1 = 0 to 49 {
      }
      %163 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxf>} %160, %160, %cst_3 : vector<18xf32>, vector<18xf32> into f32
      %164 = vector.broadcast %27 : i1 to vector<8x8xi1>
      %165 = vector.broadcast %c1918110872_i32 : i32 to vector<8x8xi32>
      %166 = vector.gather %0[%c1] [%165], %164, %164 : tensor<8xi1>, vector<8x8xi32>, vector<8x8xi1>, vector<8x8xi1> into vector<8x8xi1>
      %167 = math.rsqrt %10 : tensor<?xf16>
      vector.print %152 : vector<18xf32>
      %168 = tensor.empty(%c5) : tensor<8x20x?xi16>
      %169 = tensor.empty() : tensor<8x20xi16>
      %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%168 : tensor<8x20x?xi16>) outs(%169 : tensor<8x20xi16>) {
      ^bb0(%in: i16, %out: i16):
        %inserted_26 = tensor.insert %c2074439772_i32 into %3[%c4] : tensor<8xi32>
        linalg.yield %in : i16
      } -> tensor<8x20xi16>
      %171 = index.divs %c28, %dim_24
      %alloc_25 = memref.alloc() : memref<18x8x8xf16>
      %172 = index.shru %c1, %dim_24
      %173 = index.floordivs %c14, %c26
      %174 = math.round %15 : tensor<18xf16>
      %175 = math.fma %cst_0, %cst, %cst_0 : f16
      %176 = tensor.empty() : tensor<64xf16>
      %unpack = tensor.unpack %12 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c8] into %176 : tensor<8x8xf16> -> tensor<64xf16>
      %177 = arith.remf %cst, %44 : f16
      %178 = affine.min affine_map<(d0, d1, d2) -> (((d1 mod 64 + 2) mod 64) * 128)>(%c26, %c31, %c17)
      %179 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 - 65) mod 2 == 0, d2 == 0)>(%c0, %c16, %c13, %c9) -> f32 {
        %180 = index.casts %172 : index to i32
        %181 = index.sizeof
        %182 = arith.cmpi eq, %27, %43 : i1
        %183 = memref.atomic_rmw maxu %29, %alloc_8[%c0] : (i16, memref<?xi16>) -> i16
        %184 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %165, %165, %165 : vector<8x8xi32>, vector<8x8xi32> into vector<8x8xi32>
        %185 = affine.min affine_map<(d0)[s0] -> (d0 mod 4 - d0 * 4)>(%c30)[%c24]
        %186 = math.cttz %169 : tensor<8x20xi16>
        %187 = math.log %45 : f32
        affine.yield %cst_3 : f32
      } else {
        %180 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %166, %164, %164 : vector<8x8xi1>, vector<8x8xi1> into vector<8x8xi1>
        %181 = vector.broadcast %cst_5 : f32 to vector<18x8x8xf32>
        %182 = vector.fma %181, %181, %181 : vector<18x8x8xf32>
        %183 = math.exp2 %4 : tensor<?x8x8xf16>
        %184 = vector.broadcast %true : i1 to vector<8xi1>
        %dest_26, %accumulated_value_27 = vector.scan <minsi>, %164, %184 {inclusive = true, reduction_dim = 0 : i64} : vector<8x8xi1>, vector<8xi1>
        vector.print %23 : vector<20xi16>
        %185 = bufferization.clone %alloc_14 : memref<18x8x8xf16> to memref<18x8x8xf16>
        %186 = memref.realloc %alloc_17 : memref<?xi64> to memref<18xi64>
        %187 = index.maxs %c5, %c12
        affine.yield %53 : f32
      }
      memref.alloca_scope.return %11 : tensor<?xi1>
    }
    %57 = spirv.BitCount %33 : vector<2xi32>
    %58 = spirv.BitFieldUExtract %33, %c1483519822_i32, %c1483519822_i32 : vector<2xi32>, i32, i32
    %59 = memref.alloca_scope  -> (vector<8xi32>) {
      %141 = vector.splat %cst_3 : vector<8xf32>
      %142 = bufferization.clone %alloc_9 : memref<8x8xi32> to memref<8x8xi32>
      %cast = tensor.cast %13 : tensor<18xi32> to tensor<?xi32>
      %143 = math.fma %30, %cst_0, %41 : f16
      %144 = math.atan %30 : f16
      %145 = arith.mulf %16, %54 : f16
      %146 = math.ctlz %13 : tensor<18xi32>
      %147 = vector.flat_transpose %23 {columns = 4 : i32, rows = 5 : i32} : vector<20xi16> -> vector<20xi16>
      %148 = vector.broadcast %29 : i16 to vector<8x8xi16>
      %true_22 = index.bool.constant true
      %149 = bufferization.to_memref %15 : memref<18xf16>
      %150 = arith.cmpi ult, %c-30880_i16, %c-30880_i16 : i16
      %true_23 = index.bool.constant true
      %151 = math.absi %21 : i32
      %152 = math.log1p %10 : tensor<?xf16>
      %153 = bufferization.to_memref %13 : memref<18xi32>
      %extracted_24 = tensor.extract %6[%c6, %c3] : tensor<8x8xi1>
      %154 = index.mul %c7, %c13
      %155 = index.ceildivu %c23, %c28
      %156 = index.xor %c17, %c10
      %157 = vector.insert %c8569_i16, %23 [17] : i16 into vector<20xi16>
      %158 = vector.insert %38, %33 [1] : i32 into vector<2xi32>
      %159 = arith.ori %c46838844_i32, %c1483519822_i32 : i32
      scf.execute_region {
        %alloc_25 = memref.alloc(%c29) : memref<?xi32>
        %171 = math.log2 %1 : tensor<?x?x?xf16>
        %172 = math.ceil %53 : f32
        %173 = vector.load %alloc_9[%c3, %c2] : memref<8x8xi32>, vector<18x8x8xi32>
        %174 = index.casts %43 : i1 to index
        %175 = arith.remf %16, %20 : f16
        %176 = arith.xori %24, %true_23 : i1
        %177 = vector.broadcast %c12 : index to vector<18xindex>
        %178 = vector.broadcast %24 : i1 to vector<18xi1>
        %179 = vector.broadcast %c1765106691_i64 : i64 to vector<18xi64>
        vector.scatter %alloc_17[%c0] [%177], %178, %179 : memref<?xi64>, vector<18xindex>, vector<18xi1>, vector<18xi64>
        %180 = index.divu %c26, %c8
        %181 = arith.shrui %c8569_i16, %36 : i16
        %182 = index.casts %43 : i1 to index
        %183 = vector.broadcast %c2074439772_i32 : i32 to vector<8x8x8x8xi32>
        %184 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %173, %173, %183 : vector<18x8x8xi32>, vector<18x8x8xi32> into vector<8x8x8x8xi32>
        %185 = vector.insertelement %c1918110872_i32, %33[%c14 : index] : vector<2xi32>
        %186 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %33, %33, %21 : vector<2xi32>, vector<2xi32> into i32
        %187 = math.log10 %8 : tensor<?xf16>
        %188 = linalg.copy ins(%14 : tensor<?x8xi64>) outs(%14 : tensor<?x8xi64>) -> tensor<?x8xi64>
        scf.yield
      }
      %160 = tensor.empty(%c15) : tensor<?x8xi1>
      %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%160, %alloc_10, %160 : tensor<?x8xi1>, memref<8xi1>, tensor<?x8xi1>) outs(%160 : tensor<?x8xi1>) {
      ^bb0(%in: i1, %in_25: i1, %in_26: i1, %out: i1):
        %alloc_27 = memref.alloc(%51) : memref<?xf32>
        linalg.yield %out : i1
      } -> tensor<?x8xi1>
      %162 = index.floordivs %c10, %c17
      %163 = index.or %c10, %c10
      %164 = linalg.copy ins(%13 : tensor<18xi32>) outs(%13 : tensor<18xi32>) -> tensor<18xi32>
      %165 = math.ipowi %0, %0 : tensor<8xi1>
      %166 = vector.broadcast %29 : i16 to vector<20x20xi16>
      %167 = vector.outerproduct %23, %147, %166 {kind = #vector.kind<and>} : vector<20xi16>, vector<20xi16>
      %168 = vector.multi_reduction <mul>, %147, %147 [] : vector<20xi16> to vector<20xi16>
      %169 = bufferization.clone %alloc_7 : memref<8x8xf32> to memref<8x8xf32>
      %170 = vector.broadcast %c1483519822_i32 : i32 to vector<8xi32>
      memref.alloca_scope.return %170 : vector<8xi32>
    }
    %60 = linalg.dot ins(%alloc_10, %alloc_10 : memref<8xi1>, memref<8xi1>) outs(%18 : tensor<i1>) -> tensor<i1>
    %61 = spirv.FOrdLessThan %cst_1, %44 : f16
    %62 = vector.extract %23[16] : i16 from vector<20xi16>
    vector.warp_execute_on_lane_0(%c0)[32] {
      %141 = affine.if affine_set<(d0, d1, d2) : (d2 == 0, d2 + d0 == 0, d2 + d0 >= 0, d0 == 0)>(%c18, %c19, %c3) -> memref<8xi1> {
        %150 = bufferization.clone %alloc_13 : memref<8x8xi64> to memref<8x8xi64>
        %151 = math.expm1 %1 : tensor<?x?x?xf16>
        %152 = arith.remsi %c-20288_i16, %c-20288_i16 : i16
        %153 = math.log10 %10 : tensor<?xf16>
        %154 = math.log2 %41 : f16
        %155 = arith.cmpf ole, %17, %cst_5 : f32
        %156 = arith.divf %53, %45 : f32
        %157 = arith.subi %c1918110872_i32, %c2074439772_i32 : i32
        affine.yield %alloc_10 : memref<8xi1>
      } else {
        %150 = vector.multi_reduction <xor>, %33, %33 [] : vector<2xi32> to vector<2xi32>
        %151 = math.absf %1 : tensor<?x?x?xf16>
        %152 = math.rsqrt %44 : f16
        %153 = index.divs %c25, %c5
        %154 = arith.divsi %c46838844_i32, %21 : i32
        %155 = math.log1p %41 : f16
        %156 = vector.multi_reduction <maxui>, %33, %33 [] : vector<2xi32> to vector<2xi32>
        %157 = arith.remui %38, %c46838844_i32 : i32
        affine.yield %alloc_10 : memref<8xi1>
      }
      %142 = vector.broadcast %41 : f16 to vector<f16>
      %143 = vector.transfer_write %142, %15[%c9] : vector<f16>, tensor<18xf16>
      %144 = index.floordivs %c23, %c6
      %145 = bufferization.to_memref %10 : memref<?xf16>
      %146 = arith.muli %c2074439772_i32, %38 : i32
      %147 = index.ceildivu %c19, %c19
      %148 = vector.multi_reduction <add>, %23, %23 [] : vector<20xi16> to vector<20xi16>
      %149 = math.tanh %54 : f16
    }
    %63 = math.ctlz %11 : tensor<?xi1>
    %inserted = tensor.insert %24 into %6[%c7, %c4] : tensor<8x8xi1>
    %64 = index.and %c29, %c16
    %65 = vector.broadcast %21 : i32 to vector<2x2xi32>
    %66 = vector.outerproduct %33, %33, %65 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %67 = spirv.CL.rsqrt %44 : f16
    %68 = spirv.LogicalOr %24, %27 : i1
    %69 = spirv.GL.Fma %cst_2, %41, %16 : f16
    %70 = spirv.CL.rsqrt %cst_0 : f16
    %71 = math.log2 %15 : tensor<18xf16>
    %72 = linalg.dot ins(%0, %alloc_10 : tensor<8xi1>, memref<8xi1>) outs(%18 : tensor<i1>) -> tensor<i1>
    %73 = arith.shli %c2074439772_i32, %c1483519822_i32 : i32
    %74 = vector.broadcast %c8569_i16 : i16 to vector<20x20xi16>
    %75 = vector.outerproduct %23, %23, %74 {kind = #vector.kind<add>} : vector<20xi16>, vector<20xi16>
    %76 = math.copysign %20, %70 : f16
    %77 = math.atan %cst_0 : f16
    %78 = spirv.GL.Sinh %67 : f16
    %79 = spirv.LogicalOr %61, %61 : i1
    %80 = vector.broadcast %27 : i1 to vector<18xi1>
    %81 = vector.maskedload %alloc_10[%c0], %80, %80 : memref<8xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
    %82 = spirv.GL.Ldexp %cst : f16, %32 : i64 -> f16
    %false = index.bool.constant false
    %83 = arith.andi %true, %61 : i1
    %84 = bufferization.clone %alloc_7 : memref<8x8xf32> to memref<8x8xf32>
    %85 = index.shru %64, %c18
    %86 = vector.transfer_read %7[%c5, %c16], %c-20288_i16 : tensor<?x?xi16>, vector<i16>
    %87 = arith.cmpf ole, %54, %69 : f16
    %88 = math.powf %30, %78 : f16
    %89 = vector.extract %33[1] : i32 from vector<2xi32>
    %90 = arith.minsi %61, %79 : i1
    %91 = vector.broadcast %false : i1 to vector<18x18xi1>
    %92 = vector.outerproduct %80, %81, %91 {kind = #vector.kind<minui>} : vector<18xi1>, vector<18xi1>
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
    %93 = index.mul %c22, %c24
    %94 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 + d3)>(%c16, %64, %c27, %c0)
    %rank = tensor.rank %5 : tensor<?xi64>
    %95 = scf.while (%arg1 = %0) : (tensor<8xi1>) -> tensor<8xi1> {
      %141 = math.atan %40 : f16
      %142 = affine.for %arg2 = 0 to 85 iter_args(%arg3 = %70) -> (f16) {
        affine.yield %cst : f16
      }
      %inserted_22 = tensor.insert %c1483519822_i32 into %9[%c0] : tensor<?xi32>
      %alloc_23 = memref.alloc() : memref<i1>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%alloc_10, %arg1, %alloc_10, %alloc_23 : memref<8xi1>, tensor<8xi1>, memref<8xi1>, memref<i1>) outs(%arg1 : tensor<8xi1>) {
      ^bb0(%in: i1, %in_24: i1, %in_25: i1, %in_26: i1, %out: i1):
        %false_27 = arith.constant false
        %147 = vector.transfer_read %alloc_10[%c29], %false_27 : memref<8xi1>, vector<i1>
        linalg.yield %in_24 : i1
      } -> tensor<8xi1>
      %144 = math.rsqrt %16 : f16
      memref.copy %alloc_19, %alloc_19 : memref<8x8xi64> to memref<8x8xi64>
      %145 = index.shru %c18, %c27
      %146 = math.ceil %69 : f16
      scf.condition(%27) %0 : tensor<8xi1>
    } do {
    ^bb0(%arg1: tensor<8xi1>):
      %141 = index.ceildivu %c6, %94
      %142 = vector.flat_transpose %80 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> -> vector<18xi1>
      %143 = index.shru %64, %c16
      scf.execute_region {
        %154 = index.castu %24 : i1 to index
        %155 = vector.broadcast %c-20288_i16 : i16 to vector<20x20xi16>
        %156 = vector.outerproduct %23, %23, %155 {kind = #vector.kind<maxsi>} : vector<20xi16>, vector<20xi16>
        %157 = math.fma %44, %78, %cst_2 : f16
        %158 = vector.flat_transpose %80 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> -> vector<18xi1>
        %159 = vector.load %alloc_17[%c0] : memref<?xi64>, vector<18xi64>
        %160 = bufferization.to_memref %8 : memref<?xf16>
        %rank_23 = tensor.rank %7 : tensor<?x?xi16>
        %161 = arith.minsi %c1483519822_i32, %c1483519822_i32 : i32
        %162 = arith.minsi %32, %c1765106691_i64 : i64
        %163 = arith.ceildivsi %c1765106691_i64, %c1765106691_i64 : i64
        %true_24 = index.bool.constant true
        %164 = arith.addi %c1483519822_i32, %c1918110872_i32 : i32
        %165 = math.ctlz %5 : tensor<?xi64>
        %166 = math.roundeven %17 : f32
        %167 = arith.minui %68, %79 : i1
        %168 = bufferization.to_memref %13 : memref<18xi32>
        scf.yield
      }
      %alloc_22 = memref.alloc(%141) : memref<?xf16>
      %144 = arith.minsi %c8569_i16, %c-30880_i16 : i16
      %145 = memref.realloc %alloc_10 : memref<8xi1> to memref<8xi1>
      %146 = arith.subi %68, %24 : i1
      %147 = scf.index_switch %c1 -> vector<8xi16> 
      case 1 {
        %154 = math.ipowi %13, %13 : tensor<18xi32>
        bufferization.dealloc_tensor %2 : tensor<?x?x8xi32>
        %155 = math.roundeven %cst_3 : f32
        %156 = memref.load %alloc_17[%c0] : memref<?xi64>
        %collapsed_23 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %157 = math.sqrt %45 : f32
        %158 = vector.broadcast %cst_2 : f16 to vector<20x8xf16>
        %159 = vector.broadcast %78 : f16 to vector<8xf16>
        %dest_24, %accumulated_value_25 = vector.scan <maxf>, %158, %159 {inclusive = true, reduction_dim = 0 : i64} : vector<20x8xf16>, vector<8xf16>
        %160 = vector.broadcast %c2074439772_i32 : i32 to vector<8xi32>
        %161 = vector.broadcast %false : i1 to vector<8xi1>
        %162 = vector.maskedload %alloc_9[%c0, %c5], %161, %160 : memref<8x8xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
        %163 = bufferization.clone %alloc_11 : memref<8x8xi32> to memref<8x8xi32>
        %alloc_26 = memref.alloc(%c19) : memref<?xf32>
        %alloc_27 = memref.alloc() : memref<8xi64>
        %164 = vector.broadcast %c1765106691_i64 : i64 to vector<18x8x8xi64>
        %165 = vector.broadcast %true : i1 to vector<18x8x8xi1>
        %166 = vector.broadcast %38 : i32 to vector<18x8x8xi32>
        %167 = vector.gather %alloc_27[%c2] [%166], %165, %164 : memref<8xi64>, vector<18x8x8xi32>, vector<18x8x8xi1>, vector<18x8x8xi64> into vector<18x8x8xi64>
        %168 = index.casts %false : i1 to index
        %169 = memref.load %alloc[%c0] : memref<?xi16>
        %170 = vector.splat %rank : vector<18x8x8xindex>
        %cst_28 = arith.constant 0.000000e+00 : f16
        %171 = vector.transfer_read %4[%c23, %c27, %c4], %cst_28 {permutation_map = affine_map<(d0, d1, d2) -> (0, d1)>} : tensor<?x8x8xf16>, vector<8x8xf16>
        %172 = vector.load %alloc_12[%c0, %c0] : memref<?x?xi32>, vector<8x8xi32>
        %173 = vector.broadcast %c-20288_i16 : i16 to vector<8xi16>
        scf.yield %173 : vector<8xi16>
      }
      case 2 {
        %154 = vector.broadcast %cst_5 : f32 to vector<20x8xf32>
        %155 = vector.broadcast %cst_4 : f32 to vector<20xf32>
        %dest_23, %accumulated_value_24 = vector.scan <minf>, %154, %155 {inclusive = true, reduction_dim = 1 : i64} : vector<20x8xf32>, vector<20xf32>
        %cast = tensor.cast %19 : tensor<i1> to tensor<i1>
        %156 = bufferization.clone %alloc_19 : memref<8x8xi64> to memref<8x8xi64>
        %157 = arith.remf %78, %40 : f16
        %158 = math.log1p %8 : tensor<?xf16>
        %159 = arith.andi %c1765106691_i64, %32 : i64
        %160 = index.ceildivs %c3, %39
        %161 = math.floor %10 : tensor<?xf16>
        memref.copy %alloc_12, %alloc_12 : memref<?x?xi32> to memref<?x?xi32>
        %162 = vector.broadcast %27 : i1 to vector<18x8x8xi1>
        %163 = bufferization.to_memref %10 : memref<?xf16>
        %164 = vector.extract_strided_slice %23 {offsets = [12], sizes = [7], strides = [1]} : vector<20xi16> to vector<7xi16>
        %165 = linalg.copy ins(%10 : tensor<?xf16>) outs(%10 : tensor<?xf16>) -> tensor<?xf16>
        %166 = index.shl %c29, %141
        %167 = math.round %20 : f16
        %168 = math.atan %53 : f32
        %169 = vector.broadcast %50 : i16 to vector<8xi16>
        scf.yield %169 : vector<8xi16>
      }
      case 3 {
        %154 = vector.transpose %142, [0] : vector<18xi1> to vector<18xi1>
        %155 = arith.shrsi %35, %29 : i16
        memref.assume_alignment %alloc_11, 4 : memref<8x8xi32>
        %156 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c4, %c20, %85, %c12)[%93]
        %157 = math.atan %cst_3 : f32
        %158 = math.log10 %16 : f16
        %159 = index.and %c11, %c24
        %160 = vector.multi_reduction <maxsi>, %81, %142 [] : vector<18xi1> to vector<18xi1>
        %161 = vector.broadcast %27 : i1 to vector<18x18xi1>
        %162 = vector.outerproduct %81, %81, %161 {kind = #vector.kind<maxui>} : vector<18xi1>, vector<18xi1>
        %163 = index.or %c10, %c18
        %164 = tensor.empty() : tensor<8x8xi32>
        %165 = linalg.matmul ins(%alloc_9, %alloc_9 : memref<8x8xi32>, memref<8x8xi32>) outs(%164 : tensor<8x8xi32>) -> tensor<8x8xi32>
        %166 = memref.load %alloc_10[%c1] : memref<8xi1>
        %167 = math.copysign %69, %82 : f16
        %168 = arith.remui %50, %c8569_i16 : i16
        %169 = vector.broadcast %45 : f32 to vector<8x8xf32>
        %170 = vector.broadcast %cst_5 : f32 to vector<8xf32>
        %dest_23, %accumulated_value_24 = vector.scan <add>, %169, %170 {inclusive = false, reduction_dim = 0 : i64} : vector<8x8xf32>, vector<8xf32>
        %171 = index.or %85, %51
        %172 = vector.broadcast %35 : i16 to vector<8xi16>
        scf.yield %172 : vector<8xi16>
      }
      default {
        %154 = vector.broadcast %24 : i1 to vector<20xi1>
        %155 = vector.maskedload %alloc_8[%c0], %154, %23 : memref<?xi16>, vector<20xi1>, vector<20xi16> into vector<20xi16>
        %156 = math.log10 %8 : tensor<?xf16>
        %157 = index.sizeof
        %158 = math.round %15 : tensor<18xf16>
        %159 = vector.insert %c1918110872_i32, %33 [0] : i32 into vector<2xi32>
        %dim_23 = tensor.dim %11, %c0 : tensor<?xi1>
        %160 = index.mul %c8, %c3
        %161 = vector.extract %154[8] : i1 from vector<20xi1>
        %162 = index.shru %85, %c24
        %163 = vector.splat %38 : vector<18x8x8xi32>
        %164 = vector.insertelement %24, %142[%160 : index] : vector<18xi1>
        %165 = arith.xori %c2074439772_i32, %38 : i32
        %166 = arith.remui %61, %true : i1
        %167 = index.castu %157 : index to i32
        %168 = memref.realloc %alloc : memref<?xi16> to memref<20xi16>
        %169 = bufferization.to_tensor %alloc_12 : memref<?x?xi32>
        %170 = vector.broadcast %36 : i16 to vector<8xi16>
        scf.yield %170 : vector<8xi16>
      }
      %148 = arith.shli %68, %27 : i1
      %149 = math.copysign %44, %16 : f16
      %150 = bufferization.clone %alloc_14 : memref<18x8x8xf16> to memref<18x8x8xf16>
      scf.execute_region {
        %154 = math.round %cst_2 : f16
        %155 = index.casts %35 : i16 to index
        %156 = vector.insert %27, %142 [4] : i1 into vector<18xi1>
        %157 = tensor.empty() : tensor<8x8xf32>
        %158 = linalg.matmul ins(%84, %alloc_7 : memref<8x8xf32>, memref<8x8xf32>) outs(%157 : tensor<8x8xf32>) -> tensor<8x8xf32>
        %159 = memref.realloc %alloc_6 : memref<8xi16> to memref<8xi16>
        %160 = math.round %67 : f16
        %161 = vector.load %alloc_20[%c15, %c4, %c4] : memref<18x8x8xi16>, vector<8x8xi16>
        %162 = arith.remui %32, %c1765106691_i64 : i64
        memref.assume_alignment %alloc_13, 8 : memref<8x8xi64>
        %163 = arith.divsi %36, %c-30880_i16 : i16
        %164 = linalg.copy ins(%14 : tensor<?x8xi64>) outs(%14 : tensor<?x8xi64>) -> tensor<?x8xi64>
        %rank_23 = tensor.rank %3 : tensor<8xi32>
        %165 = vector.insert %c46838844_i32, %33 [0] : i32 into vector<2xi32>
        %166 = affine.vector_load %alloc_12[%51, %c17] : memref<?x?xi32>, vector<18xi32>
        %alloc_24 = memref.alloc() : memref<18x20xi32>
        linalg.broadcast ins(%13 : tensor<18xi32>) outs(%alloc_24 : memref<18x20xi32>) dimensions = [1] 
        %167 = math.tanh %cst_0 : f16
        scf.yield
      }
      %151 = math.ctlz %24 : i1
      %152 = arith.remf %40, %40 : f16
      %153 = scf.index_switch %c18 -> vector<18x8x8xi1> 
      case 1 {
        %154 = vector.broadcast %53 : f32 to vector<8xf32>
        %155 = vector.fma %154, %154, %154 : vector<8xf32>
        %156 = vector.extract %154[2] : f32 from vector<8xf32>
        %157 = vector.insertelement %cst_5, %155[%93 : index] : vector<8xf32>
        %158 = index.divu %c23, %c6
        %159 = math.expm1 %82 : f16
        %160 = arith.remui %c1483519822_i32, %c1483519822_i32 : i32
        %161 = affine.apply affine_map<(d0) -> (0)>(%64)
        %162 = arith.divsi %c46838844_i32, %38 : i32
        %alloc_23 = memref.alloc(%161) : memref<?xi64>
        %163 = index.or %c0, %143
        %164 = arith.subi %true, %79 : i1
        %165 = arith.xori %29, %c-30880_i16 : i16
        %166 = math.cos %15 : tensor<18xf16>
        %167 = vector.broadcast %61 : i1 to vector<8xi1>
        %168 = vector.maskedload %alloc_10[%c6], %167, %167 : memref<8xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
        %169 = arith.remui %43, %79 : i1
        %170 = math.round %cst : f16
        %171 = vector.broadcast %79 : i1 to vector<18x8x8xi1>
        scf.yield %171 : vector<18x8x8xi1>
      }
      case 2 {
        %154 = vector.load %alloc_13[%c1, %c2] : memref<8x8xi64>, vector<18xi64>
        %155 = math.ceil %70 : f16
        memref.copy %alloc_10, %alloc_10 : memref<8xi1> to memref<8xi1>
        %156 = index.ceildivu %c6, %c9
        %157 = arith.remsi %61, %61 : i1
        memref.copy %alloc, %alloc : memref<?xi16> to memref<?xi16>
        %158 = memref.realloc %alloc_16 : memref<?xi1> to memref<8xi1>
        %159 = vector.transpose %80, [0] : vector<18xi1> to vector<18xi1>
        %160 = arith.ori %50, %35 : i16
        %161 = arith.cmpf olt, %20, %78 : f16
        affine.store %c-30880_i16, %alloc_8[%c25] : memref<?xi16>
        %162 = index.xor %c27, %c13
        bufferization.dealloc_tensor %10 : tensor<?xf16>
        %dim_23 = tensor.dim %2, %c0 : tensor<?x?x8xi32>
        %163 = affine.apply affine_map<(d0, d1, d2) -> ((d1 floordiv 4) ceildiv 4)>(%c0, %c24, %c25)
        %164 = math.rsqrt %17 : f32
        %165 = vector.broadcast %61 : i1 to vector<18x8x8xi1>
        scf.yield %165 : vector<18x8x8xi1>
      }
      case 3 {
        %154 = index.casts %c13 : index to i32
        %155 = arith.cmpf une, %cst_3, %17 : f32
        %156 = arith.remsi %27, %false : i1
        %157 = memref.atomic_rmw addi %38, %alloc_9[%c5, %c6] : (i32, memref<8x8xi32>) -> i32
        %158 = vector.extract_strided_slice %33 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %159 = arith.ceildivsi %50, %50 : i16
        %160 = index.castu %50 : i16 to index
        %161 = bufferization.to_tensor %alloc_10 : memref<8xi1>
        %162 = vector.multi_reduction <maxsi>, %80, %142 [] : vector<18xi1> to vector<18xi1>
        %163 = tensor.empty() : tensor<f16>
        %164 = linalg.dot ins(%15, %15 : tensor<18xf16>, tensor<18xf16>) outs(%163 : tensor<f16>) -> tensor<f16>
        %165 = math.copysign %54, %cst_2 : f16
        %rank_23 = tensor.rank %56 : tensor<?xi1>
        %inserted_24 = tensor.insert %true into %60[] : tensor<i1>
        %166 = arith.divsi %29, %c8569_i16 : i16
        %167 = index.divs %c24, %c18
        %168 = bufferization.to_memref %10 : memref<?xf16>
        %169 = vector.broadcast %61 : i1 to vector<18x8x8xi1>
        scf.yield %169 : vector<18x8x8xi1>
      }
      case 4 {
        %154 = vector.broadcast %cst_5 : f32 to vector<18xf32>
        %155 = vector.broadcast %false : i1 to vector<8x20xi1>
        %156 = vector.broadcast %false : i1 to vector<20xi1>
        %dest_23, %accumulated_value_24 = vector.scan <maxsi>, %155, %156 {inclusive = true, reduction_dim = 0 : i64} : vector<8x20xi1>, vector<20xi1>
        %157 = index.mul %85, %c24
        %158 = bufferization.to_memref %14 : memref<?x8xi64>
        %159 = index.divs %c21, %c22
        %160 = bufferization.clone %alloc_6 : memref<8xi16> to memref<8xi16>
        %161 = tensor.empty() : tensor<8xf16>
        %162 = vector.broadcast %40 : f16 to vector<18x8x8xf16>
        %163 = vector.broadcast %true : i1 to vector<18x8x8xi1>
        %164 = vector.broadcast %c46838844_i32 : i32 to vector<18x8x8xi32>
        %165 = vector.gather %161[%c29] [%164], %163, %162 : tensor<8xf16>, vector<18x8x8xi32>, vector<18x8x8xi1>, vector<18x8x8xf16> into vector<18x8x8xf16>
        %166 = index.mul %c16, %c15
        %167 = arith.minsi %68, %24 : i1
        %168 = index.castu %85 : index to i32
        %169 = vector.extract %164[13, 4] : vector<8xi32> from vector<18x8x8xi32>
        %170 = arith.remsi %false, %61 : i1
        %171 = math.expm1 %161 : tensor<8xf16>
        %false_25 = index.bool.constant false
        %172 = arith.shrsi %c1918110872_i32, %21 : i32
        %173 = math.fma %54, %cst_2, %44 : f16
        scf.yield %163 : vector<18x8x8xi1>
      }
      default {
        %154 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%94, %c23, %c29, %c13)[%c30]
        %155 = vector.load %alloc_18[%c0, %c5, %c6] : memref<?x8x8xi1>, vector<8xi1>
        memref.assume_alignment %84, 2 : memref<8x8xf32>
        %156 = arith.divsi %c2074439772_i32, %38 : i32
        %157 = arith.muli %c-30880_i16, %35 : i16
        %158 = memref.load %84[%c7, %c5] : memref<8x8xf32>
        %rank_23 = tensor.rank %0 : tensor<8xi1>
        %159 = arith.subi %38, %21 : i32
        %160 = arith.divf %70, %82 : f16
        %161 = vector.broadcast %cst_4 : f32 to vector<8x8xf32>
        %162 = vector.broadcast %cst_4 : f32 to vector<8xf32>
        %dest_24, %accumulated_value_25 = vector.scan <minf>, %161, %162 {inclusive = true, reduction_dim = 1 : i64} : vector<8x8xf32>, vector<8xf32>
        %163 = vector.broadcast %false : i1 to vector<18x8x8xi1>
        %164 = index.floordivs %c1, %c11
        %165 = arith.shrui %c1765106691_i64, %c1765106691_i64 : i64
        %166 = math.log2 %8 : tensor<?xf16>
        %alloca = memref.alloca(%64) : memref<?xi16>
        %167 = math.cttz %5 : tensor<?xi64>
        scf.yield %163 : vector<18x8x8xi1>
      }
      scf.yield %0 : tensor<8xi1>
    }
    scf.index_switch %c14 
    case 1 {
      %141 = vector.flat_transpose %81 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> -> vector<18xi1>
      %142 = arith.addf %41, %30 : f16
      scf.index_switch %c31 
      case 1 {
        %154 = index.mul %c27, %c1
        %155 = vector.broadcast %c22 : index to vector<20xindex>
        %156 = vector.broadcast %false : i1 to vector<20xi1>
        %157 = vector.broadcast %32 : i64 to vector<20xi64>
        vector.scatter %alloc_13[%c2, %c1] [%155], %156, %157 : memref<8x8xi64>, vector<20xindex>, vector<20xi1>, vector<20xi64>
        %158 = index.sizeof
        %159 = affine.vector_load %alloc_13[%c28, %c4] : memref<8x8xi64>, vector<20xi64>
        %unpack = tensor.unpack %18 inner_dims_pos = [] inner_tiles = [] into %72 : tensor<i1> -> tensor<i1>
        %160 = arith.remf %cst_3, %45 : f32
        %161 = vector.multi_reduction <maxsi>, %80, %true [0] : vector<18xi1> to i1
        %162 = arith.shli %32, %c1765106691_i64 : i64
        %163 = bufferization.clone %alloc_6 : memref<8xi16> to memref<8xi16>
        %164 = arith.addi %79, %161 : i1
        %165 = arith.xori %50, %29 : i16
        %166 = vector.broadcast %24 : i1 to vector<20xi1>
        %167 = vector.maskedload %alloc_19[%c2, %c4], %166, %159 : memref<8x8xi64>, vector<20xi1>, vector<20xi64> into vector<20xi64>
        %168 = index.shru %c13, %51
        %169 = math.round %41 : f16
        %170 = math.fma %67, %20, %40 : f16
        %171 = arith.ori %68, %61 : i1
        scf.yield
      }
      case 2 {
        %154 = index.ceildivu %c24, %c29
        %alloc_23 = memref.alloc() : memref<18xi32>
        %155 = tensor.empty() : tensor<i32>
        %156 = linalg.dot ins(%13, %alloc_23 : tensor<18xi32>, memref<18xi32>) outs(%155 : tensor<i32>) -> tensor<i32>
        %157 = bufferization.clone %alloc_23 : memref<18xi32> to memref<18xi32>
        %158 = math.round %8 : tensor<?xf16>
        %159 = vector.extract %33[0] : i32 from vector<2xi32>
        %160 = vector.broadcast %36 : i16 to vector<8xi16>
        %161 = vector.broadcast %false : i1 to vector<8xi1>
        %162 = vector.maskedload %alloc[%c0], %161, %160 : memref<?xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
        %collapsed_24 = tensor.collapse_shape %12 [[0, 1]] : tensor<8x8xf16> into tensor<64xf16>
        %163 = index.ceildivu %c15, %c1
        %164 = index.and %64, %c25
        %165 = math.tan %cst_0 : f16
        %166 = vector.extract %141[11] : i1 from vector<18xi1>
        %167 = arith.mulf %44, %54 : f16
        %168 = math.absi %true : i1
        %169 = math.absi %29 : i16
        %170 = math.copysign %12, %12 : tensor<8x8xf16>
        %171 = vector.multi_reduction <or>, %81, %81 [] : vector<18xi1> to vector<18xi1>
        scf.yield
      }
      default {
        %154 = arith.remf %cst_5, %cst_3 : f32
        %155 = vector.insert %true, %141 [16] : i1 into vector<18xi1>
        %156 = linalg.matmul ins(%14, %alloc_19 : tensor<?x8xi64>, memref<8x8xi64>) outs(%14 : tensor<?x8xi64>) -> tensor<?x8xi64>
        %157 = memref.atomic_rmw mins %21, %alloc_9[%c2, %c6] : (i32, memref<8x8xi32>) -> i32
        %extracted_23 = tensor.extract %3[%c7] : tensor<8xi32>
        %158 = arith.xori %c1918110872_i32, %c46838844_i32 : i32
        %159 = arith.ori %21, %38 : i32
        %160 = index.maxu %c22, %c1
        %161 = index.mul %93, %c24
        %162 = arith.ceildivsi %32, %c1765106691_i64 : i64
        %163 = arith.divui %extracted_23, %c1483519822_i32 : i32
        %164 = vector.splat %c17 : vector<18xindex>
        %165 = linalg.matmul ins(%14, %alloc_19 : tensor<?x8xi64>, memref<8x8xi64>) outs(%14 : tensor<?x8xi64>) -> tensor<?x8xi64>
        %extracted_24 = tensor.extract %3[%c0] : tensor<8xi32>
        %dim_25 = tensor.dim %56, %c0 : tensor<?xi1>
        %166 = math.ipowi %50, %50 : i16
      }
      %143 = index.floordivs %c15, %c15
      %144 = math.atan2 %15, %15 : tensor<18xf16>
      %145 = math.copysign %15, %15 : tensor<18xf16>
      %146 = affine.if affine_set<(d0, d1) : (8 == 0, 8 >= 0, d0 - d1 == 0, d0 - 32 >= 0)>(%c5, %c12) -> i16 {
        %154 = vector.insertelement %true, %141[%c31 : index] : vector<18xi1>
        %155 = bufferization.to_memref %3 : memref<8xi32>
        %156 = vector.broadcast %17 : f32 to vector<8x8xf32>
        %157 = vector.fma %156, %156, %156 : vector<8x8xf32>
        %158 = vector.broadcast %45 : f32 to vector<8x8xf32>
        %159 = index.or %c8, %c11
        %160 = math.copysign %12, %12 : tensor<8x8xf16>
        %161 = bufferization.to_tensor %alloc_18 : memref<?x8x8xi1>
        %162 = vector.matrix_multiply %23, %23 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xi16>, vector<20xi16>) -> vector<1xi16>
        affine.yield %c-30880_i16 : i16
      } else {
        %154 = index.casts %29 : i16 to index
        %155 = index.ceildivu %c30, %c21
        %156 = arith.addi %false, %24 : i1
        %157 = vector.multi_reduction <or>, %141, %81 [] : vector<18xi1> to vector<18xi1>
        %158 = math.log10 %12 : tensor<8x8xf16>
        %159 = arith.cmpf ueq, %cst_1, %70 : f16
        %160 = index.casts %c11 : index to i32
        %161 = index.divs %c24, %c1
        affine.yield %c-20288_i16 : i16
      }
      %147 = vector.flat_transpose %141 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> -> vector<18xi1>
      %148 = math.fma %cst_1, %69, %82 : f16
      %149 = bufferization.to_memref %5 : memref<?xi64>
      %150 = vector.extract %33[0] : i32 from vector<2xi32>
      %151 = index.divs %c23, %c6
      %rank_22 = tensor.rank %15 : tensor<18xf16>
      %152 = index.casts %c1918110872_i32 : i32 to index
      %153 = index.divs %c10, %152
      %expanded = tensor.expand_shape %14 [[0], [1, 2]] : tensor<?x8xi64> into tensor<?x8x1xi64>
      scf.yield
    }
    case 2 {
      %141 = vector.insertelement %29, %23[%c0 : index] : vector<20xi16>
      %142 = arith.xori %c2074439772_i32, %21 : i32
      %false_22 = index.bool.constant false
      %143 = math.log2 %cst_2 : f16
      %generated = tensor.generate %c11, %c29 {
      ^bb0(%arg1: index, %arg2: index):
        %154 = tensor.empty() : tensor<8xf16>
        %155 = math.log %12 : tensor<8x8xf16>
        %156 = arith.mulf %cst_3, %17 : f32
        %157 = math.ctlz %c-30880_i16 : i16
        tensor.yield %35 : i16
      } : tensor<?x?xi16>
      %144 = index.ceildivu %c27, %c27
      %145 = vector.broadcast %27 : i1 to vector<18x18xi1>
      %146 = vector.outerproduct %81, %81, %145 {kind = #vector.kind<mul>} : vector<18xi1>, vector<18xi1>
      %147 = arith.xori %c1765106691_i64, %c1765106691_i64 : i64
      %148 = index.shru %c20, %c31
      %149 = vector.extract %23[2] : i16 from vector<20xi16>
      %150 = vector.reduction <or>, %33 : vector<2xi32> into i32
      memref.assume_alignment %84, 1 : memref<8x8xf32>
      %151 = arith.addf %cst_5, %53 : f32
      %152 = math.atan %41 : f16
      %153 = arith.divui %68, %false_22 : i1
      vector.print %23 : vector<20xi16>
      scf.yield
    }
    case 3 {
      %141 = arith.muli %50, %c8569_i16 : i16
      %142 = math.rsqrt %41 : f16
      %143 = math.tanh %8 : tensor<?xf16>
      %144 = index.xor %c5, %85
      %145 = math.rsqrt %16 : f16
      affine.parallel (%arg1, %arg2) = (0, 0) to (20, 18) {
        %155 = vector.broadcast %53 : f32 to vector<8xf32>
        %156 = vector.fma %155, %155, %155 : vector<8xf32>
      }
      %146 = arith.cmpf true, %53, %45 : f32
      %147 = arith.remf %69, %69 : f16
      %148 = math.absf %cst : f16
      %149 = index.floordivs %c19, %c25
      %150 = index.divu %c27, %c24
      %151 = arith.muli %true, %27 : i1
      %false_22 = index.bool.constant false
      %152 = index.ceildivu %144, %c23
      %153 = affine.if affine_set<(d0) : (d0 * 31 == 0, (d0 * 31 - (d0 floordiv 2 + 1)) mod 128 == 0, d0 >= 0)>(%c3) -> memref<18xi1> {
        %155 = arith.minsi %c-30880_i16, %50 : i16
        %156 = math.cttz %c1765106691_i64 : i64
        %157 = arith.remsi %79, %79 : i1
        %alloc_23 = memref.alloc() : memref<8xi64>
        %158 = vector.shuffle %81, %80 [0, 1, 2, 3, 6, 7, 10, 11, 15, 16, 17, 18, 20, 23, 26, 27, 31, 32, 33] : vector<18xi1>, vector<18xi1>
        %159 = arith.remui %c-30880_i16, %36 : i16
        %160 = math.round %44 : f16
        %161 = math.log1p %12 : tensor<8x8xf16>
        %alloc_24 = memref.alloc() : memref<18xi1>
        affine.yield %alloc_24 : memref<18xi1>
      } else {
        affine.store %c8569_i16, %alloc_6[%c3] : memref<8xi16>
        %155 = arith.muli %c1765106691_i64, %32 : i64
        %156 = index.mul %94, %c3
        %157 = index.or %c30, %c8
        %rank_23 = tensor.rank %3 : tensor<8xi32>
        %158 = math.atan %8 : tensor<?xf16>
        %159 = arith.minsi %true, %79 : i1
        %160 = math.tanh %4 : tensor<?x8x8xf16>
        %alloc_24 = memref.alloc() : memref<18xi1>
        affine.yield %alloc_24 : memref<18xi1>
      }
      %154 = index.and %c31, %93
      scf.yield
    }
    default {
      %141 = math.expm1 %69 : f16
      %false_22 = index.bool.constant false
      %142 = vector.flat_transpose %81 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> -> vector<18xi1>
      %143 = arith.remf %54, %30 : f16
      %144 = tensor.empty() : tensor<f16>
      %145 = linalg.dot ins(%15, %15 : tensor<18xf16>, tensor<18xf16>) outs(%144 : tensor<f16>) -> tensor<f16>
      %146 = vector.multi_reduction <mul>, %33, %c46838844_i32 [0] : vector<2xi32> to i32
      %147 = arith.minsi %36, %50 : i16
      %148 = vector.broadcast %45 : f32 to vector<8x8x20xf32>
      %149 = vector.broadcast %cst_5 : f32 to vector<8x20xf32>
      %dest_23, %accumulated_value_24 = vector.scan <maxf>, %148, %149 {inclusive = true, reduction_dim = 0 : i64} : vector<8x8x20xf32>, vector<8x20xf32>
      %150 = math.roundeven %16 : f16
      %151 = vector.broadcast %cst_4 : f32 to vector<8xf32>
      %152 = vector.fma %151, %151, %151 : vector<8xf32>
      %153 = index.ceildivu %c1, %c26
      %154 = index.xor %c15, %85
      %alloca = memref.alloca() : memref<18xi16>
      %155 = vector.transfer_read %2[%c19, %c27, %c30], %c1483519822_i32 : tensor<?x?x8xi32>, vector<18xi32>
      %156 = scf.while (%arg1 = %41) : (f16) -> f16 {
        %collapsed_25 = tensor.collapse_shape %12 [[0, 1]] : tensor<8x8xf16> into tensor<64xf16>
        %158 = vector.broadcast %c46838844_i32 : i32 to vector<8xi32>
        %159 = vector.broadcast %27 : i1 to vector<8xi1>
        %160 = vector.maskedload %alloc_11[%c7, %c3], %159, %158 : memref<8x8xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
        %161 = arith.remui %true, %43 : i1
        %162 = math.exp2 %8 : tensor<?xf16>
        %163 = bufferization.clone %alloc_9 : memref<8x8xi32> to memref<8x8xi32>
        %true_26 = index.bool.constant true
        %164 = arith.divui %68, %68 : i1
        %165 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 + d3)>(%85, %39, %c2, %c8)
        scf.condition(%true) %67 : f16
      } do {
      ^bb0(%arg1: f16):
        %158 = index.shru %c10, %c15
        %159 = memref.atomic_rmw andi %c-30880_i16, %alloc[%c0] : (i16, memref<?xi16>) -> i16
        %160 = math.tanh %41 : f16
        %rank_25 = tensor.rank %15 : tensor<18xf16>
        %161 = arith.addi %79, %false : i1
        %162 = memref.load %alloc_14[%c12, %c3, %c3] : memref<18x8x8xf16>
        %163 = bufferization.to_tensor %alloc : memref<?xi16>
        %dim_26 = tensor.dim %1, %c1 : tensor<?x?x?xf16>
        %164 = vector.broadcast %45 : f32 to vector<20x20xf32>
        %165 = vector.broadcast %cst_4 : f32 to vector<20xf32>
        %dest_27, %accumulated_value_28 = vector.scan <maxf>, %164, %165 {inclusive = true, reduction_dim = 1 : i64} : vector<20x20xf32>, vector<20xf32>
        %166 = vector.broadcast %c1483519822_i32 : i32 to vector<18x8x8xi32>
        %167 = vector.broadcast %c2074439772_i32 : i32 to vector<18x8xi32>
        %dest_29, %accumulated_value_30 = vector.scan <maxui>, %166, %167 {inclusive = true, reduction_dim = 2 : i64} : vector<18x8x8xi32>, vector<18x8xi32>
        %168 = index.castu %c28 : index to i32
        %rank_31 = tensor.rank %5 : tensor<?xi64>
        %169 = arith.xori %61, %68 : i1
        %170 = math.tanh %8 : tensor<?xf16>
        %171 = vector.extract_strided_slice %142 {offsets = [14], sizes = [4], strides = [1]} : vector<18xi1> to vector<4xi1>
        %172 = vector.create_mask %c14, %c19, %rank : vector<18x8x8xi1>
        scf.yield %arg1 : f16
      }
      %157 = math.tanh %54 : f16
    }
    %96 = spirv.GL.Acos %cst_3 : f32
    %dim = tensor.dim %0, %c0 : tensor<8xi1>
    %97 = affine.if affine_set<(d0) : ((d0 floordiv 2 + 64) ceildiv 32 == 0, d0 + 129 == 0, (d0 floordiv 2 + 64) ceildiv 32 + 32 == 0, d0 * 8 >= 0)>(%c24) -> i16 {
      %141 = index.mul %c0, %c13
      %142 = index.divu %c25, %c17
      %143 = vector.splat %c19 : vector<18x8x8xindex>
      %144 = index.maxs %94, %94
      %145 = tensor.empty() : tensor<8xi16>
      %146 = tensor.empty() : tensor<i16>
      %147 = linalg.dot ins(%alloc_6, %145 : memref<8xi16>, tensor<8xi16>) outs(%146 : tensor<i16>) -> tensor<i16>
      %148 = arith.addi %38, %c1483519822_i32 : i32
      %149 = index.and %c18, %c28
      %150 = math.log10 %44 : f16
      affine.yield %29 : i16
    } else {
      %141 = math.ctlz %5 : tensor<?xi64>
      %142 = vector.broadcast %cst_5 : f32 to vector<8x8xf32>
      %143 = vector.fma %142, %142, %142 : vector<8x8xf32>
      %144 = scf.execute_region -> memref<18x8x8xi1> {
        %151 = index.maxs %c29, %c18
        %152 = index.xor %c12, %c31
        %153 = arith.addf %78, %cst_0 : f16
        %154 = affine.max affine_map<(d0, d1) -> (-(d0 - (d0 - 126) mod 8 - 126))>(%dim, %c7)
        %155 = affine.min affine_map<(d0, d1) -> (-(d0 - (d0 - 126) mod 8 - 126))>(%c11, %c16)
        %156 = arith.divui %79, %true : i1
        %157 = arith.minsi %c1765106691_i64, %c1765106691_i64 : i64
        %158 = vector.load %alloc_18[%c0, %c7, %c0] : memref<?x8x8xi1>, vector<18x8x8xi1>
        %159 = index.or %c27, %c26
        %160 = index.and %94, %dim
        %161 = arith.muli %79, %false : i1
        %162 = arith.divf %cst_5, %cst_4 : f32
        %163 = vector.broadcast %32 : i64 to vector<20xi64>
        %164 = vector.broadcast %43 : i1 to vector<20xi1>
        %165 = vector.maskedload %alloc_17[%c0], %164, %163 : memref<?xi64>, vector<20xi1>, vector<20xi64> into vector<20xi64>
        %166 = index.maxs %c8, %c4
        %167 = affine.min affine_map<(d0) -> (0)>(%c5)
        %168 = arith.shli %61, %68 : i1
        %alloc_22 = memref.alloc() : memref<18x8x8xi1>
        scf.yield %alloc_22 : memref<18x8x8xi1>
      }
      %145 = vector.splat %45 : vector<8x8xf32>
      %146 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 - 65) mod 2 == 0, d2 == 0)>(%c13, %c23, %c25, %c14) -> f32 {
        %151 = arith.minsi %c-30880_i16, %35 : i16
        %152 = vector.broadcast %61 : i1 to vector<18x18xi1>
        %153 = vector.outerproduct %81, %80, %152 {kind = #vector.kind<xor>} : vector<18xi1>, vector<18xi1>
        %154 = vector.broadcast %20 : f16 to vector<18x8x8xf16>
        %155 = vector.broadcast %68 : i1 to vector<18x8x8xi1>
        %156 = vector.broadcast %c2074439772_i32 : i32 to vector<18x8x8xi32>
        %157 = vector.gather %12[%c23, %c30] [%156], %155, %154 : tensor<8x8xf16>, vector<18x8x8xi32>, vector<18x8x8xi1>, vector<18x8x8xf16> into vector<18x8x8xf16>
        %158 = math.powf %54, %41 : f16
        %159 = math.cttz %false : i1
        %160 = index.maxs %c6, %c18
        %161 = arith.minsi %50, %35 : i16
        %162 = affine.max affine_map<(d0)[s0] -> (d0 mod 4 - d0 * 4)>(%c9)[%rank]
        affine.yield %cst_4 : f32
      } else {
        %151 = math.exp %1 : tensor<?x?x?xf16>
        %152 = math.fma %cst_1, %70, %44 : f16
        %153 = vector.broadcast %79 : i1 to vector<i1>
        %154 = vector.transfer_write %153, %11[%c22] : vector<i1>, tensor<?xi1>
        %155 = vector.mask %81 { vector.multi_reduction <mul>, %81, %80 [] : vector<18xi1> to vector<18xi1> } : vector<18xi1> -> vector<18xi1>
        %156 = math.atan %cst_2 : f16
        affine.store %c1765106691_i64, %alloc_17[%c23] : memref<?xi64>
        %157 = index.floordivs %c24, %c21
        %158 = arith.divui %79, %27 : i1
        affine.yield %53 : f32
      }
      %147 = arith.minsi %c1918110872_i32, %38 : i32
      %148 = index.sizeof
      %149 = vector.broadcast %36 : i16 to vector<20x20xi16>
      %150 = vector.outerproduct %23, %23, %149 {kind = #vector.kind<minsi>} : vector<20xi16>, vector<20xi16>
      affine.yield %29 : i16
    }
    %98 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %33, %33, %c1483519822_i32 : vector<2xi32>, vector<2xi32> into i32
    %extracted = tensor.extract %6[%c2, %c2] : tensor<8x8xi1>
    %99 = math.round %17 : f32
    %100 = math.absf %45 : f32
    %101 = spirv.GL.Sin %cst : f16
    %102 = math.cos %101 : f16
    %103 = spirv.GL.FMax %cst_1, %44 : f16
    %104 = math.tan %1 : tensor<?x?x?xf16>
    %105 = spirv.GL.UMax %c1483519822_i32, %c2074439772_i32 : i32
    %106 = math.expm1 %70 : f16
    %107 = math.absi %extracted : i1
    %108 = index.or %dim, %c6
    %109 = vector.transpose %23, [0] : vector<20xi16> to vector<20xi16>
    %110 = spirv.CL.pow %cst, %41 : f16
    %111 = spirv.LogicalNotEqual %false, %79 : i1
    %112 = spirv.BitwiseAnd %33, %33 : vector<2xi32>
    %113 = math.cos %20 : f16
    %114 = spirv.BitwiseXor %33, %33 : vector<2xi32>
    %115 = index.ceildivu %c20, %c10
    %from_elements = tensor.from_elements %c-30880_i16, %c-30880_i16, %50, %50, %29, %29, %c-20288_i16, %50, %c8569_i16, %c-20288_i16, %c8569_i16, %c-30880_i16, %29, %50, %29, %c8569_i16, %c-30880_i16, %c-20288_i16, %36, %c-30880_i16, %c-30880_i16, %36, %35, %c8569_i16, %c-20288_i16, %c-30880_i16, %50, %c-20288_i16, %35, %c-20288_i16, %c-30880_i16, %c8569_i16, %c-20288_i16, %36, %35, %35, %50, %c-20288_i16, %29, %c-20288_i16, %50, %c8569_i16, %c-30880_i16, %c-30880_i16, %c-30880_i16, %c-30880_i16, %35, %c-30880_i16, %36, %c8569_i16, %29, %50, %c-20288_i16, %c8569_i16, %c-20288_i16, %c8569_i16, %36, %c8569_i16, %c8569_i16, %c-20288_i16, %36, %c-30880_i16, %35, %c-20288_i16, %29, %29, %c8569_i16, %50, %35, %c-30880_i16, %c-30880_i16, %c-20288_i16, %29, %50, %c8569_i16, %29, %29, %c8569_i16, %c8569_i16, %c-20288_i16, %c-30880_i16, %36, %c-20288_i16, %36, %36, %36, %50, %29, %29, %50, %29, %50, %50, %c-20288_i16, %c-30880_i16, %29, %35, %35, %36, %36, %36, %36, %36, %c-30880_i16, %35, %35, %c-30880_i16, %c8569_i16, %35, %50, %c8569_i16, %36, %36, %35, %c8569_i16, %c-20288_i16, %50, %35, %36, %c-30880_i16, %c-20288_i16, %c8569_i16, %50, %c-20288_i16, %36, %35, %c8569_i16, %c8569_i16, %29, %c-30880_i16, %50, %36, %50, %c-20288_i16, %c8569_i16, %29, %29, %50, %c-20288_i16, %35, %50, %36, %35, %c8569_i16, %35, %35, %c8569_i16, %35, %c8569_i16, %29, %c-20288_i16, %36, %c8569_i16, %50, %c-20288_i16, %29, %29, %35, %36, %c-30880_i16, %36, %c8569_i16, %35, %c-20288_i16, %c-30880_i16, %50, %c8569_i16, %29, %c8569_i16, %29, %36, %35, %36, %c-20288_i16, %50, %29, %c8569_i16, %29, %35, %c-20288_i16, %36, %35, %36, %c-20288_i16, %c-20288_i16, %35, %c-20288_i16, %c8569_i16, %36, %c-20288_i16, %c-20288_i16, %50, %50, %36, %35, %29, %c-30880_i16, %c-20288_i16, %35, %36, %36, %c8569_i16, %29, %35, %35, %50, %35, %c-30880_i16, %c8569_i16, %c-30880_i16, %c-20288_i16, %29, %c-30880_i16, %36, %c-30880_i16, %c-30880_i16, %29, %36, %50, %35, %29, %35, %50, %c-20288_i16, %c-30880_i16, %c8569_i16, %29, %c8569_i16, %29, %c-30880_i16, %50, %c8569_i16, %36, %36, %c-30880_i16, %c8569_i16, %36, %35, %36, %c8569_i16, %35, %36, %50, %35, %c-20288_i16, %c8569_i16, %36, %35, %50, %50, %c-30880_i16, %50, %50, %c-30880_i16, %35, %50, %36, %36, %29, %35, %c-20288_i16, %50, %35, %35, %c8569_i16, %35, %c-20288_i16, %c-20288_i16, %c-30880_i16, %36, %36, %c-20288_i16, %c-20288_i16, %c-30880_i16, %29, %29, %c-20288_i16, %50, %35, %35, %35, %50, %35, %c8569_i16, %36, %c8569_i16, %c8569_i16, %35, %36, %35, %c-20288_i16, %c-20288_i16, %29, %35, %35, %c8569_i16, %c-30880_i16, %50, %c-30880_i16, %c-30880_i16, %c-20288_i16, %50, %50, %35, %50, %c-30880_i16, %c-20288_i16, %50, %29, %c8569_i16, %c8569_i16, %c-20288_i16, %50, %36, %50, %29, %c8569_i16, %c-20288_i16, %c8569_i16, %c-20288_i16, %36, %36, %35, %29, %35, %c-30880_i16, %36, %50, %36, %c-30880_i16, %35, %36, %c8569_i16, %36, %29, %35, %36, %29, %c8569_i16, %c8569_i16, %50, %29, %c-30880_i16, %c-30880_i16, %c-30880_i16, %36, %c8569_i16, %36, %c8569_i16, %50, %c-20288_i16, %c8569_i16, %50, %c-30880_i16, %50, %29, %50, %c-30880_i16, %c-20288_i16, %c8569_i16, %c-20288_i16, %c-20288_i16, %29, %c-20288_i16, %29, %c8569_i16, %35, %c-20288_i16, %c8569_i16, %50, %c-30880_i16, %c8569_i16, %29, %c-30880_i16, %c8569_i16, %c-20288_i16, %35, %36, %29, %c-20288_i16, %50, %c-30880_i16, %50, %c-20288_i16, %36, %c8569_i16, %36, %36, %36, %36, %c8569_i16, %36, %29, %29, %29, %35, %35, %c-20288_i16, %c-30880_i16, %50, %36, %35, %36, %c-30880_i16, %35, %50, %c-20288_i16, %50, %c8569_i16, %c-20288_i16, %36, %c-30880_i16, %36, %50, %c8569_i16, %50, %50, %50, %35, %c-30880_i16, %50, %29, %36, %35, %c-30880_i16, %c-20288_i16, %c-20288_i16, %35, %36, %36, %c-30880_i16, %29, %c8569_i16, %50, %c-20288_i16, %36, %c-30880_i16, %36, %50, %35, %c-20288_i16, %29, %c-30880_i16, %c-30880_i16, %c-30880_i16, %36, %36, %50, %36, %c-20288_i16, %50, %50, %c-30880_i16, %c-30880_i16, %36, %29, %29, %35, %29, %50, %36, %35, %36, %35, %36, %c-30880_i16, %50, %c-20288_i16, %c-20288_i16, %c-30880_i16, %29, %c-20288_i16, %35, %c-20288_i16, %35, %c-20288_i16, %50, %50, %50, %c-20288_i16, %36, %c-30880_i16, %50, %50, %c-30880_i16, %50, %36, %50, %c-20288_i16, %50, %c-20288_i16, %50, %36, %50, %29, %35, %c-30880_i16, %c8569_i16, %36, %35, %c-30880_i16, %36, %29, %36, %36, %c-20288_i16, %c-20288_i16, %35, %36, %c8569_i16, %c-30880_i16, %c-20288_i16, %c8569_i16, %36, %35, %50, %c-20288_i16, %36, %c-30880_i16, %c-30880_i16, %c-30880_i16, %29, %35, %36, %36, %36, %c8569_i16, %36, %36, %c8569_i16, %35, %29, %35, %c-20288_i16, %50, %c8569_i16, %50, %c-30880_i16, %c-30880_i16, %29, %50, %c-20288_i16, %50, %36, %29, %29, %35, %35, %c-20288_i16, %36, %35, %50, %29, %29, %36, %29, %c-30880_i16, %36, %36, %c8569_i16, %c8569_i16, %50, %35, %29, %c8569_i16, %50, %29, %35, %c8569_i16, %29, %35, %35, %50, %36, %c8569_i16, %c8569_i16, %29, %36, %c-20288_i16, %50, %c-30880_i16, %35, %36, %c-20288_i16, %c-20288_i16, %35, %29, %c-20288_i16, %29, %c8569_i16, %c-30880_i16, %c-30880_i16, %29, %29, %c-20288_i16, %29, %29, %29, %36, %36, %29, %35, %29, %c-20288_i16, %29, %c-30880_i16, %35, %50, %c-20288_i16, %29, %c8569_i16, %36, %c-20288_i16, %c-20288_i16, %36, %36, %36, %29, %29, %c8569_i16, %35, %c8569_i16, %c-30880_i16, %c8569_i16, %35, %35, %35, %29, %36, %c-20288_i16, %c-30880_i16, %c-20288_i16, %c-30880_i16, %36, %35, %35, %c-20288_i16, %50, %29, %50, %35, %c-20288_i16, %c8569_i16, %36, %50, %c-30880_i16, %36, %c-20288_i16, %29, %c8569_i16, %36, %36, %36, %35, %35, %29, %c8569_i16, %36, %29, %36, %c-30880_i16, %c-30880_i16, %36, %c-30880_i16, %c8569_i16, %29, %50, %50, %29, %c-30880_i16, %c-20288_i16, %35, %50, %35, %29, %50, %50, %35, %36, %c8569_i16, %29, %c-30880_i16, %36, %36, %50, %c-20288_i16, %c8569_i16, %35, %c-30880_i16, %c8569_i16, %29, %c-30880_i16, %36, %c-30880_i16, %c-30880_i16, %c8569_i16, %c8569_i16, %c-30880_i16, %29, %c8569_i16, %c8569_i16, %35, %50, %50, %c8569_i16, %c-20288_i16, %c-30880_i16, %36, %35, %36, %29, %36, %c-30880_i16, %36, %35, %c-30880_i16, %36, %50, %35, %29, %35, %29, %29, %35, %c-20288_i16, %c-20288_i16, %c8569_i16, %35, %35, %29, %50, %36, %50, %c-20288_i16, %c-20288_i16, %c-30880_i16, %36, %c-30880_i16, %50, %c8569_i16, %c-30880_i16, %c-30880_i16, %36, %36, %29, %29, %36, %c8569_i16, %35, %29, %c-30880_i16, %c-20288_i16, %c-30880_i16, %c-20288_i16, %29, %c8569_i16, %50, %c8569_i16, %c-20288_i16, %c8569_i16, %50, %c-30880_i16, %c-20288_i16, %c-30880_i16, %c-20288_i16, %29, %29, %50, %36, %50, %50, %29, %50, %35, %29, %c-30880_i16, %50, %c-20288_i16, %29, %36, %c-30880_i16, %c8569_i16, %c8569_i16, %35, %c-20288_i16, %c-20288_i16, %c-30880_i16, %c-30880_i16, %c-20288_i16, %c-20288_i16, %36, %c-20288_i16, %50, %c8569_i16, %c-20288_i16, %c-30880_i16, %c-30880_i16, %c-30880_i16, %c-20288_i16, %35, %c8569_i16, %c-30880_i16, %c8569_i16, %35, %36, %35, %35, %c-30880_i16, %36, %c-30880_i16, %c-30880_i16, %50, %36, %c-20288_i16, %c8569_i16, %c8569_i16, %36, %36, %c8569_i16, %50, %c-20288_i16, %c-30880_i16, %c-30880_i16, %36, %c-30880_i16, %c-30880_i16, %c8569_i16, %35, %c-30880_i16, %50, %35, %29, %c-30880_i16, %c-20288_i16, %35, %50, %36, %c8569_i16, %c-30880_i16, %c8569_i16, %c-30880_i16, %36, %c-30880_i16, %c8569_i16, %29, %c-20288_i16, %35, %29, %36, %36, %50, %50, %c-30880_i16, %50, %c-20288_i16, %c8569_i16, %c-20288_i16, %c8569_i16, %35, %c-30880_i16, %c-30880_i16, %35, %c8569_i16, %c-20288_i16, %29, %c-20288_i16, %35, %50, %35, %35, %c-20288_i16, %50, %c-30880_i16, %c-30880_i16, %c-30880_i16, %29, %50, %36, %50, %c-20288_i16, %c8569_i16, %c-30880_i16, %c-20288_i16, %29, %35, %c-30880_i16, %c-30880_i16, %29, %c8569_i16, %29, %35, %29, %c-20288_i16, %c-30880_i16, %c-20288_i16, %29, %50, %29, %c-20288_i16, %c-30880_i16, %35, %36, %c8569_i16, %c8569_i16, %50, %c-20288_i16, %c8569_i16, %c8569_i16, %c-20288_i16, %50, %c8569_i16, %c-30880_i16, %c-20288_i16, %c-30880_i16, %36, %c-20288_i16, %c8569_i16, %35, %29, %50, %35, %50, %c8569_i16, %c-20288_i16, %c-20288_i16, %50, %35, %c-30880_i16, %36, %36, %50, %35, %35, %c-20288_i16, %29, %c8569_i16, %35, %36, %35, %29, %c-30880_i16, %c-30880_i16, %c-30880_i16, %29, %c8569_i16, %36, %35, %c-20288_i16, %35, %35, %c-20288_i16, %c-20288_i16, %50, %36, %c-20288_i16, %c-30880_i16, %c-30880_i16, %50, %c-20288_i16, %50, %35, %c-30880_i16, %35, %35, %29, %29, %36, %35, %36, %c8569_i16, %c-20288_i16, %35, %c8569_i16, %c-20288_i16, %c8569_i16, %35, %29, %35, %c-30880_i16, %c-30880_i16, %50, %c8569_i16, %50, %29, %35, %29, %36, %36, %29, %50, %29, %c-30880_i16, %35, %29, %35, %c-20288_i16, %c8569_i16, %50, %c8569_i16, %c-20288_i16, %29, %50, %c8569_i16, %35, %35, %c8569_i16, %c-20288_i16, %29, %35, %c8569_i16, %c-20288_i16, %50, %c-30880_i16, %c8569_i16, %29, %c8569_i16, %50, %c8569_i16, %c8569_i16, %c-30880_i16, %35, %c-20288_i16, %29, %36, %29, %c8569_i16, %c-20288_i16, %36, %29, %c-20288_i16, %50, %c8569_i16, %36, %c-20288_i16, %c8569_i16, %36, %36, %29, %35, %c8569_i16, %c-30880_i16, %c-20288_i16, %36, %c8569_i16, %50, %50, %29, %35, %50, %36, %29, %c-20288_i16, %35, %c-30880_i16, %35, %c-30880_i16, %c-20288_i16, %50, %c8569_i16, %36, %c8569_i16, %c-30880_i16, %c-20288_i16, %35, %29, %50, %c-30880_i16, %29, %36, %50, %50, %35, %c8569_i16, %c-20288_i16, %c-30880_i16, %c8569_i16, %36, %c8569_i16, %c8569_i16, %c-20288_i16, %c-30880_i16, %c-30880_i16, %35, %c8569_i16, %c8569_i16, %50, %35, %c-30880_i16, %36, %36, %35, %29, %36, %29, %c8569_i16, %50, %c8569_i16, %c-20288_i16, %35, %c8569_i16, %35, %35, %c8569_i16, %c-20288_i16, %c-30880_i16, %50, %29, %c-30880_i16, %50, %35, %29, %c-20288_i16, %c8569_i16, %50, %36, %c8569_i16, %50, %c8569_i16, %35, %36, %29, %35, %36, %35, %36, %50, %c-30880_i16, %50, %35, %36, %29, %29, %c8569_i16, %c8569_i16, %50, %c-20288_i16, %29, %c-30880_i16, %c8569_i16, %c-20288_i16, %c8569_i16, %29, %c-30880_i16, %29, %50, %c-20288_i16, %c-20288_i16, %29, %35, %c-30880_i16, %c-20288_i16, %c-20288_i16 : tensor<18x8x8xi16>
    %116 = spirv.GL.Log %cst_0 : f16
    %117 = index.shru %85, %c14
    %118 = math.log10 %1 : tensor<?x?x?xf16>
    %119 = vector.extract %23[4] : i16 from vector<20xi16>
    %extracted_21 = tensor.extract %0[%c0] : tensor<8xi1>
    %120 = arith.remf %cst_3, %17 : f32
    %121 = spirv.GL.Tanh %45 : f32
    %122 = affine.if affine_set<(d0) : (d0 * 31 == 0, (d0 * 31 - (d0 floordiv 2 + 1)) mod 128 == 0, d0 >= 0)>(%c14) -> f16 {
      %141 = index.mul %c9, %c31
      %142 = math.log1p %17 : f32
      %143 = affine.for %arg1 = 0 to 87 iter_args(%arg2 = %c0) -> (index) {
        affine.yield %rank : index
      }
      %144 = math.absi %c1483519822_i32 : i32
      %dim_22 = tensor.dim %1, %c2 : tensor<?x?x?xf16>
      %145 = math.copysign %101, %16 : f16
      %146 = arith.xori %c2074439772_i32, %c1918110872_i32 : i32
      %inserted_23 = tensor.insert %c2074439772_i32 into %arg0[%c2] : tensor<8xi32>
      affine.yield %54 : f16
    } else {
      %141 = vector.transfer_read %9[%115], %c1918110872_i32 : tensor<?xi32>, vector<i32>
      %alloc_22 = memref.alloc(%c11, %c9) : memref<?x?x8xi16>
      %142 = math.absi %3 : tensor<8xi32>
      bufferization.dealloc_tensor %7 : tensor<?x?xi16>
      %143 = index.and %c21, %c12
      %144 = vector.broadcast %true : i1 to vector<18x18xi1>
      %145 = vector.outerproduct %80, %81, %144 {kind = #vector.kind<mul>} : vector<18xi1>, vector<18xi1>
      %146 = index.xor %c5, %c3
      %147 = vector.reduction <mul>, %23 : vector<20xi16> into i16
      affine.yield %69 : f16
    }
    %123 = spirv.GL.UClamp %29, %c-20288_i16, %29 : i16
    %124 = vector.broadcast %cst_4 : f32 to vector<8x8x18xf32>
    %125 = vector.broadcast %121 : f32 to vector<8x18xf32>
    %dest, %accumulated_value = vector.scan <minf>, %124, %125 {inclusive = false, reduction_dim = 0 : i64} : vector<8x8x18xf32>, vector<8x18xf32>
    %126 = spirv.LogicalNot %43 : i1
    %127 = index.casts %64 : index to i32
    %128 = bufferization.clone %alloc_10 : memref<8xi1> to memref<8xi1>
    %129 = spirv.UGreaterThanEqual %50, %123 : i16
    %130 = arith.remf %121, %cst_3 : f32
    %131 = vector.multi_reduction <and>, %23, %23 [] : vector<20xi16> to vector<20xi16>
    %132 = math.absf %cst_3 : f32
    %133 = math.log1p %67 : f16
    %134 = math.expm1 %cst_5 : f32
    %135 = index.maxs %c18, %108
    %136 = spirv.CL.ceil %70 : f16
    %137 = index.ceildivu %c13, %c29
    %138 = spirv.CL.rint %54 : f16
    %139 = spirv.GL.Acos %44 : f16
    %140 = vector.transfer_read %1[%c15, %c24, %c31], %110 : tensor<?x?x?xf16>, vector<18x8xf16>
    vector.print %23 : vector<20xi16>
    vector.print %33 : vector<2xi32>
    vector.print %80 : vector<18xi1>
    vector.print %81 : vector<18xi1>
    vector.print %c1765106691_i64 : i64
    vector.print %cst : f16
    vector.print %c1483519822_i32 : i32
    vector.print %c8569_i16 : i16
    vector.print %c2074439772_i32 : i32
    vector.print %c1918110872_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %c-30880_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c46838844_i32 : i32
    vector.print %c-20288_i16 : i16
    vector.print %true : i1
    vector.print %cst_5 : f32
    vector.print %16 : f16
    vector.print %17 : f32
    vector.print %20 : f16
    vector.print %21 : i32
    vector.print %24 : i1
    vector.print %27 : i1
    vector.print %29 : i16
    vector.print %30 : f16
    vector.print %32 : i64
    vector.print %35 : i16
    vector.print %36 : i16
    vector.print %38 : i32
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %43 : i1
    vector.print %44 : f16
    vector.print %45 : f32
    vector.print %50 : i16
    vector.print %53 : f32
    vector.print %54 : f16
    vector.print %61 : i1
    vector.print %67 : f16
    vector.print %68 : i1
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %78 : f16
    vector.print %79 : i1
    vector.print %82 : f16
    vector.print %false : i1
    vector.print %96 : f32
    vector.print %extracted : i1
    vector.print %101 : f16
    vector.print %103 : f16
    vector.print %105 : i32
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %116 : f16
    vector.print %extracted_21 : i1
    vector.print %121 : f32
    vector.print %123 : i16
    vector.print %126 : i1
    vector.print %129 : i1
    vector.print %136 : f16
    vector.print %138 : f16
    vector.print %139 : f16
    return
  }
}
