module {
  func.func @func1(%arg0: vector<29x4x29xi32>) {
    %c105408069_i64 = arith.constant 105408069 : i64
    %cst = arith.constant 3.337600e+04 : f16
    %cst_0 = arith.constant 2.158400e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 7.544000e+03 : f16
    %c1035290769_i32 = arith.constant 1035290769 : i32
    %c1678055361_i32 = arith.constant 1678055361 : i32
    %cst_2 = arith.constant 5.212800e+04 : f16
    %cst_3 = arith.constant 1.740800e+04 : f16
    %cst_4 = arith.constant 1.162400e+04 : f16
    %c-1280_i16 = arith.constant -1280 : i16
    %cst_5 = arith.constant 1.76812416E+9 : f32
    %c-16292_i16 = arith.constant -16292 : i16
    %cst_6 = arith.constant 2.09199514E+9 : f32
    %cst_7 = arith.constant 6.470400e+04 : f16
    %c720442799_i64 = arith.constant 720442799 : i64
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
    %0 = tensor.empty(%c19) : tensor<?xi16>
    %1 = tensor.empty(%c0) : tensor<?xi1>
    %2 = tensor.empty() : tensor<29x4x29xi16>
    %3 = tensor.empty(%c10) : tensor<?x4x29xi16>
    %4 = tensor.empty() : tensor<29x4x29xf32>
    %5 = tensor.empty() : tensor<29x4x29xi64>
    %6 = tensor.empty(%c30) : tensor<?x11xi16>
    %7 = tensor.empty() : tensor<4x11xi1>
    %8 = tensor.empty() : tensor<4x11xi16>
    %9 = tensor.empty() : tensor<29x4x29xi64>
    %10 = tensor.empty() : tensor<29x4x29xi64>
    %11 = tensor.empty(%c12) : tensor<?xf16>
    %12 = tensor.empty() : tensor<4xi1>
    %13 = tensor.empty() : tensor<12xi64>
    %14 = tensor.empty() : tensor<4x11xf16>
    %15 = tensor.empty() : tensor<4xf32>
    %alloc = memref.alloc() : memref<4x11xf32>
    %alloc_8 = memref.alloc() : memref<4xf16>
    %alloc_9 = memref.alloc() : memref<29x4x29xi16>
    %alloc_10 = memref.alloc(%c5, %c15) : memref<?x?xi32>
    %alloc_11 = memref.alloc() : memref<4x11xf32>
    %alloc_12 = memref.alloc(%c17, %c10, %c5) : memref<?x?x?xf16>
    %alloc_13 = memref.alloc(%c18) : memref<?xi16>
    %alloc_14 = memref.alloc() : memref<4xi64>
    %alloc_15 = memref.alloc(%c2, %c28) : memref<?x?x29xi16>
    %alloc_16 = memref.alloc() : memref<29x4x29xi16>
    %alloc_17 = memref.alloc() : memref<12xi16>
    %alloc_18 = memref.alloc() : memref<12xi64>
    %alloc_19 = memref.alloc(%c3) : memref<?x11xi16>
    %alloc_20 = memref.alloc() : memref<12xi16>
    %alloc_21 = memref.alloc() : memref<4x11xf32>
    %alloc_22 = memref.alloc() : memref<4xi16>
    %16 = vector.broadcast %false : i1 to vector<1xi1>
    %17 = vector.extract %16[0] : i1 from vector<1xi1>
    %18 = bufferization.clone %alloc_9 : memref<29x4x29xi16> to memref<29x4x29xi16>
    %19 = linalg.copy ins(%1 : tensor<?xi1>) outs(%1 : tensor<?xi1>) -> tensor<?xi1>
    %20 = arith.remf %cst_6, %cst_5 : f32
    %21 = spirv.FUnordEqual %cst_0, %cst_4 : f16
    %22 = math.ceil %14 : tensor<4x11xf16>
    %23 = spirv.Not %c105408069_i64 : i64
    %alloca = memref.alloca(%c12, %c28, %c29) : memref<?x?x?xi1>
    %24 = vector.insert %false, %16 [0] : i1 into vector<1xi1>
    affine.parallel (%arg1, %arg2, %arg3) = (0, 0, 0) to (11, 4, 12) {
      %134 = math.ctlz %c1678055361_i32 : i32
    }
    %25 = index.casts %c-16292_i16 : i16 to index
    %26 = arith.shrui %c105408069_i64, %c105408069_i64 : i64
    %27 = index.ceildivs %c21, %c27
    %28 = spirv.CL.ceil %cst_1 : f16
    %29 = index.or %c12, %c9
    %30 = spirv.GL.Asin %cst_7 : f16
    %31 = spirv.CL.cos %cst_5 : f32
    %32 = spirv.LogicalNotEqual %21, %21 : i1
    %33 = spirv.FUnordNotEqual %cst_4, %cst_0 : f16
    %34 = vector.insertelement %33, %16[%c5 : index] : vector<1xi1>
    %35 = arith.divui %c105408069_i64, %23 : i64
    %36 = vector.broadcast %c1035290769_i32 : i32 to vector<2xi32>
    %37 = spirv.BitFieldSExtract %36, %c1678055361_i32, %c105408069_i64 : vector<2xi32>, i32, i64
    %38 = spirv.GL.UClamp %c105408069_i64, %23, %23 : i64
    %39 = spirv.GL.InverseSqrt %cst_2 : f16
    %cast = memref.cast %alloc_16 : memref<29x4x29xi16> to memref<29x4x29xi16>
    %40 = index.ceildivs %c27, %c20
    %41 = math.powf %31, %cst_5 : f32
    %42 = spirv.INotEqual %c720442799_i64, %c105408069_i64 : i64
    %43 = vector.reduction <maxsi>, %36 : vector<2xi32> into i32
    %44 = spirv.GL.FSign %39 : f16
    %45 = spirv.IsNan %cst_1 : f16
    %46 = arith.ori %c-16292_i16, %c-16292_i16 : i16
    %47 = index.floordivs %c25, %c8
    %48 = spirv.CL.s_min %c105408069_i64, %c105408069_i64 : i64
    %49 = spirv.BitFieldInsert %36, %36, %c720442799_i64, %c-1280_i16 : vector<2xi32>, i64, i16
    %50 = math.log %cst_5 : f32
    %51 = arith.remui %32, %false : i1
    vector.warp_execute_on_lane_0(%c0)[32] {
      %from_elements = tensor.from_elements %32, %33, %33, %45, %45, %false, %false, %33, %21, %21, %false, %false, %42, %21, %false, %false, %45, %42, %21, %false, %42, %33, %false, %false, %45, %32, %33, %32, %false, %false, %42, %32, %false, %33, %45, %45, %45, %42, %32, %42, %42, %false, %32, %42 : tensor<4x11xi1>
      %134 = vector.multi_reduction <add>, %16, %16 [] : vector<1xi1> to vector<1xi1>
      %135 = bufferization.to_tensor %alloc_13 : memref<?xi16>
      %136 = math.ctlz %48 : i64
      %137 = arith.shrsi %c-16292_i16, %c-1280_i16 : i16
      %138 = vector.bitcast %36 : vector<2xi32> to vector<2xi32>
      %139 = index.and %c8, %29
      %140 = vector.extract_strided_slice %36 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    }
    %52 = spirv.GL.FMix %cst_2 : f16, %cst_2 : f16, %cst_2 : f16 -> f16
    %53 = vector.insertelement %c1035290769_i32, %36[%c8 : index] : vector<2xi32>
    %54 = affine.if affine_set<(d0) : (-d0 >= 0, (((-d0) floordiv 32) mod 128) ceildiv 8 == 0, -(((-d0) floordiv 32) mod 128 + 8) == 0)>(%c20) -> f16 {
      memref.assume_alignment %alloc_11, 1 : memref<4x11xf32>
      %134 = index.sub %c21, %c21
      %135 = arith.shrui %38, %c720442799_i64 : i64
      %136 = affine.max affine_map<(d0, d1)[s0] -> (d0 * -16)>(%c4, %c22)[%c11]
      %137 = affine.max affine_map<(d0, d1)[s0] -> ((d0 + 32) ceildiv 8 - 32)>(%c10, %c5)[%c16]
      %138 = math.fma %cst_1, %cst_4, %cst_1 : f16
      %139 = index.and %c16, %c23
      %140 = arith.floordivsi %23, %38 : i64
      affine.yield %39 : f16
    } else {
      %134 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2 + 8)>(%c16, %c13, %c28, %c12)[%27]
      %135 = index.shru %c15, %c7
      %136 = index.maxs %c5, %c10
      %137 = bufferization.to_memref %7 : memref<4x11xi1>
      %138 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 + 32) ceildiv 8 - 32)>(%c24, %c13)[%c29]
      %139 = vector.broadcast %42 : i1 to vector<2xi1>
      %140 = vector.mask %139 { vector.multi_reduction <and>, %36, %36 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %139, %139, %false : vector<2xi1>, vector<2xi1> into i1
      %142 = vector.load %alloc[%c2, %c3] : memref<4x11xf32>, vector<4xf32>
      affine.yield %52 : f16
    }
    %55 = math.ipowi %2, %2 : tensor<29x4x29xi16>
    %56 = spirv.CL.exp %cst_6 : f32
    %57 = spirv.BitFieldInsert %36, %36, %38, %c1035290769_i32 : vector<2xi32>, i64, i32
    %58 = spirv.GL.SSign %36 : vector<2xi32>
    %59 = spirv.CL.s_min %c-16292_i16, %c-1280_i16 : i16
    %60 = spirv.GL.Sqrt %31 : f32
    %61 = math.expm1 %cst_7 : f16
    %62 = bufferization.clone %alloc_17 : memref<12xi16> to memref<12xi16>
    %63 = vector.broadcast %27 : index to vector<29xindex>
    %64 = vector.broadcast %21 : i1 to vector<29xi1>
    %65 = vector.broadcast %c-16292_i16 : i16 to vector<29xi16>
    vector.scatter %alloc_19[%c0, %c0] [%63], %64, %65 : memref<?x11xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
    %66 = affine.min affine_map<(d0, d1)[s0] -> ((d1 * 8) mod 32 + d0 * 8 + 2)>(%c8, %c14)[%c31]
    %67 = spirv.CL.s_min %c720442799_i64, %c105408069_i64 : i64
    %68 = spirv.GL.Tanh %cst : f16
    %69 = vector.extract %36[1] : i32 from vector<2xi32>
    %70 = spirv.FUnordNotEqual %44, %52 : f16
    %71 = spirv.GL.UMax %c720442799_i64, %c105408069_i64 : i64
    %generated = tensor.generate %c4 {
    ^bb0(%arg1: index):
      %134 = math.log10 %cst_2 : f16
      %135 = tensor.empty() : tensor<4x11xi32>
      %136 = arith.remf %39, %cst : f16
      %137 = bufferization.clone %18 : memref<29x4x29xi16> to memref<29x4x29xi16>
      tensor.yield %c-16292_i16 : i16
    } : tensor<?xi16>
    %72 = spirv.GL.RoundEven %cst_4 : f16
    %73 = memref.realloc %62 : memref<12xi16> to memref<29xi16>
    %74 = math.ctlz %13 : tensor<12xi64>
    %75 = math.powf %cst, %cst_0 : f16
    memref.assume_alignment %alloc_13, 2 : memref<?xi16>
    %76 = spirv.CL.log %cst : f16
    %77 = math.sqrt %15 : tensor<4xf32>
    %78 = spirv.CL.round %68 : f16
    %79 = spirv.Not %c-16292_i16 : i16
    %80 = spirv.GL.Tanh %cst : f16
    %81 = arith.shli %23, %48 : i64
    %82 = math.exp %31 : f32
    %83 = tensor.empty() : tensor<12xi1>
    affine.vector_store %36, %alloc_10[%c7, %c9] : memref<?x?xi32>, vector<2xi32>
    %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<29x4x29xi64> into tensor<116x29xi64>
    memref.assume_alignment %alloc_19, 8 : memref<?x11xi16>
    %84 = vector.broadcast %cst : f16 to vector<4xf16>
    memref.store %59, %alloc_19[%c0, %c6] : memref<?x11xi16>
    %85 = arith.floordivsi %21, %42 : i1
    %86 = spirv.CL.exp %cst_6 : f32
    %87 = spirv.CL.s_min %59, %c-16292_i16 : i16
    %88 = math.atan %15 : tensor<4xf32>
    %89 = spirv.FOrdLessThan %cst_7, %68 : f16
    %90 = spirv.FOrdEqual %76, %44 : f16
    %91 = math.powf %4, %4 : tensor<29x4x29xf32>
    %92 = spirv.CL.cos %72 : f16
    %93 = spirv.GL.SMax %c105408069_i64, %38 : i64
    %94 = arith.muli %59, %59 : i16
    %dim = tensor.dim %12, %c0 : tensor<4xi1>
    %95 = spirv.GL.UMax %59, %c-1280_i16 : i16
    %96 = tensor.empty() : tensor<12x12xi16>
    %broadcasted = linalg.broadcast ins(%alloc_20 : memref<12xi16>) outs(%96 : tensor<12x12xi16>) dimensions = [1] 
    %97 = math.atan %56 : f32
    %98 = spirv.CL.rsqrt %cst_0 : f16
    %99 = spirv.GL.Tan %84 : vector<4xf16>
    %100 = math.rsqrt %30 : f16
    %101 = math.cos %cst_7 : f16
    memref.assume_alignment %alloc_13, 1 : memref<?xi16>
    %102 = spirv.CL.exp %92 : f16
    %alloc_23 = memref.alloc() : memref<4xi1>
    linalg.transpose ins(%12 : tensor<4xi1>) outs(%alloc_23 : memref<4xi1>) permutation = [0] 
    %103 = arith.negf %cst_3 : f16
    %104 = spirv.GL.Cos %68 : f16
    %105 = math.exp %30 : f16
    %106 = spirv.GL.Acos %52 : f16
    %107 = vector.broadcast %67 : i64 to vector<11xi64>
    %108 = vector.broadcast %45 : i1 to vector<11xi1>
    %109 = vector.maskedload %alloc_14[%c1], %108, %107 : memref<4xi64>, vector<11xi1>, vector<11xi64> into vector<11xi64>
    %110 = spirv.GL.Sinh %28 : f16
    %111 = spirv.GL.Exp %30 : f16
    %112 = spirv.FOrdEqual %44, %39 : f16
    %113 = spirv.Unordered %84, %84 : vector<4xf16>
    %114 = spirv.CL.floor %cst : f16
    %115 = spirv.GL.Fma %80, %52, %cst : f16
    %alloc_24 = memref.alloc(%c25) : memref<?x4x29xi32>
    %116 = spirv.GL.Sinh %52 : f16
    %117 = spirv.CL.fmax %60, %31 : f32
    %118 = spirv.SLessThanEqual %c1035290769_i32, %c1678055361_i32 : i32
    %119 = spirv.CL.rint %114 : f16
    %120 = spirv.CL.sqrt %110 : f16
    %121 = spirv.GL.Exp %cst_7 : f16
    %122 = memref.load %alloc_9[%c26, %c2, %c27] : memref<29x4x29xi16>
    %123 = index.maxu %c19, %c25
    %124 = math.sqrt %119 : f16
    %125 = affine.load %alloc_17[%c18] : memref<12xi16>
    %126 = index.or %c26, %c2
    %rank = tensor.rank %5 : tensor<29x4x29xi64>
    %127 = vector.extract %109[3] : i64 from vector<11xi64>
    %128 = spirv.INotEqual %67, %38 : i64
    %129 = spirv.CL.cos %121 : f16
    %130 = spirv.GL.Tan %60 : f32
    %131 = index.shru %c10, %123
    %132 = index.shru %c29, %c16
    %133 = tensor.empty() : tensor<11x4xf32>
    %transposed = linalg.transpose ins(%alloc : memref<4x11xf32>) outs(%133 : tensor<11x4xf32>) permutation = [1, 0] 
    %extracted = tensor.extract %1[%c0] : tensor<?xi1>
    vector.print %16 : vector<1xi1>
    vector.print %36 : vector<2xi32>
    vector.print %84 : vector<4xf16>
    vector.print %107 : vector<11xi64>
    vector.print %108 : vector<11xi1>
    vector.print %109 : vector<11xi64>
    vector.print %c105408069_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f16
    vector.print %c1035290769_i32 : i32
    vector.print %c1678055361_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c-1280_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c-16292_i16 : i16
    vector.print %cst_6 : f32
    vector.print %cst_7 : f16
    vector.print %c720442799_i64 : i64
    vector.print %21 : i1
    vector.print %23 : i64
    vector.print %28 : f16
    vector.print %30 : f16
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %38 : i64
    vector.print %39 : f16
    vector.print %42 : i1
    vector.print %44 : f16
    vector.print %45 : i1
    vector.print %48 : i64
    vector.print %52 : f16
    vector.print %56 : f32
    vector.print %59 : i16
    vector.print %60 : f32
    vector.print %67 : i64
    vector.print %68 : f16
    vector.print %70 : i1
    vector.print %71 : i64
    vector.print %72 : f16
    vector.print %76 : f16
    vector.print %78 : f16
    vector.print %79 : i16
    vector.print %80 : f16
    vector.print %86 : f32
    vector.print %87 : i16
    vector.print %89 : i1
    vector.print %90 : i1
    vector.print %92 : f16
    vector.print %93 : i64
    vector.print %95 : i16
    vector.print %98 : f16
    vector.print %102 : f16
    vector.print %104 : f16
    vector.print %106 : f16
    vector.print %110 : f16
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %114 : f16
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %117 : f32
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %125 : i16
    vector.print %128 : i1
    vector.print %129 : f16
    vector.print %130 : f32
    vector.print %extracted : i1
    return
  }
  func.func @func2(%arg0: memref<?xf32>) -> tensor<?xi1> {
    %c105408069_i64 = arith.constant 105408069 : i64
    %cst = arith.constant 3.337600e+04 : f16
    %cst_0 = arith.constant 2.158400e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 7.544000e+03 : f16
    %c1035290769_i32 = arith.constant 1035290769 : i32
    %c1678055361_i32 = arith.constant 1678055361 : i32
    %cst_2 = arith.constant 5.212800e+04 : f16
    %cst_3 = arith.constant 1.740800e+04 : f16
    %cst_4 = arith.constant 1.162400e+04 : f16
    %c-1280_i16 = arith.constant -1280 : i16
    %cst_5 = arith.constant 1.76812416E+9 : f32
    %c-16292_i16 = arith.constant -16292 : i16
    %cst_6 = arith.constant 2.09199514E+9 : f32
    %cst_7 = arith.constant 6.470400e+04 : f16
    %c720442799_i64 = arith.constant 720442799 : i64
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
    %0 = tensor.empty(%c19) : tensor<?xi16>
    %1 = tensor.empty(%c0) : tensor<?xi1>
    %2 = tensor.empty() : tensor<29x4x29xi16>
    %3 = tensor.empty(%c10) : tensor<?x4x29xi16>
    %4 = tensor.empty() : tensor<29x4x29xf32>
    %5 = tensor.empty() : tensor<29x4x29xi64>
    %6 = tensor.empty(%c30) : tensor<?x11xi16>
    %7 = tensor.empty() : tensor<4x11xi1>
    %8 = tensor.empty() : tensor<4x11xi16>
    %9 = tensor.empty() : tensor<29x4x29xi64>
    %10 = tensor.empty() : tensor<29x4x29xi64>
    %11 = tensor.empty(%c12) : tensor<?xf16>
    %12 = tensor.empty() : tensor<4xi1>
    %13 = tensor.empty() : tensor<12xi64>
    %14 = tensor.empty() : tensor<4x11xf16>
    %15 = tensor.empty() : tensor<4xf32>
    %alloc = memref.alloc() : memref<4x11xf32>
    %alloc_8 = memref.alloc() : memref<4xf16>
    %alloc_9 = memref.alloc() : memref<29x4x29xi16>
    %alloc_10 = memref.alloc(%c5, %c15) : memref<?x?xi32>
    %alloc_11 = memref.alloc() : memref<4x11xf32>
    %alloc_12 = memref.alloc(%c17, %c10, %c5) : memref<?x?x?xf16>
    %alloc_13 = memref.alloc(%c18) : memref<?xi16>
    %alloc_14 = memref.alloc() : memref<4xi64>
    %alloc_15 = memref.alloc(%c2, %c28) : memref<?x?x29xi16>
    %alloc_16 = memref.alloc() : memref<29x4x29xi16>
    %alloc_17 = memref.alloc() : memref<12xi16>
    %alloc_18 = memref.alloc() : memref<12xi64>
    %alloc_19 = memref.alloc(%c3) : memref<?x11xi16>
    %alloc_20 = memref.alloc() : memref<12xi16>
    %alloc_21 = memref.alloc() : memref<4x11xf32>
    %alloc_22 = memref.alloc() : memref<4xi16>
    %16 = vector.broadcast %cst_6 : f32 to vector<11xf32>
    %17 = vector.broadcast %cst_6 : f32 to vector<11x11xf32>
    %18 = vector.outerproduct %16, %16, %17 {kind = #vector.kind<add>} : vector<11xf32>, vector<11xf32>
    %19 = math.log10 %14 : tensor<4x11xf16>
    %20 = spirv.GL.UMax %c105408069_i64, %c105408069_i64 : i64
    %21 = spirv.CL.sin %cst_5 : f32
    %22 = spirv.CL.ceil %cst : f16
    %23 = spirv.GL.UMax %c720442799_i64, %c720442799_i64 : i64
    %24 = spirv.FOrdGreaterThanEqual %22, %cst : f16
    %25 = spirv.CL.u_max %c1678055361_i32, %c1035290769_i32 : i32
    %26 = spirv.CL.fabs %cst_3 : f16
    %27 = vector.broadcast %24 : i1 to vector<29xi1>
    %28 = vector.matrix_multiply %27, %27 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
    %29 = spirv.GL.Atan %21 : f32
    %30 = spirv.CL.log %21 : f32
    %31 = spirv.BitReverse %25 : i32
    %32 = index.and %c22, %c2
    %33 = math.log %14 : tensor<4x11xf16>
    %34 = tensor.empty() : tensor<44xf16>
    %unpack = tensor.unpack %14 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c11] into %34 : tensor<4x11xf16> -> tensor<44xf16>
    %35 = vector.broadcast %30 : f32 to vector<12xf32>
    %36 = vector.broadcast %24 : i1 to vector<12xi1>
    %37 = vector.maskedload %alloc_11[%c3, %c8], %36, %35 : memref<4x11xf32>, vector<12xi1>, vector<12xf32> into vector<12xf32>
    %38 = spirv.GL.Log %22 : f16
    %39 = arith.subi %24, %false : i1
    %40 = math.log %15 : tensor<4xf32>
    %41 = spirv.SLessThanEqual %c720442799_i64, %c720442799_i64 : i64
    %true = index.bool.constant true
    %splat = tensor.splat %25 : tensor<4x11xi32>
    %42 = affine.if affine_set<(d0, d1) : (d0 floordiv 16 + d0 + 4 == 0, ((d0 floordiv 16 + d0) mod 64 + 4) * 128 >= 0, ((d0 floordiv 16 + d0) mod 64 + 4) * 128 == 0)>(%c2, %c16) -> memref<4x11xf32> {
      %143 = arith.minui %20, %c105408069_i64 : i64
      %144 = math.exp2 %38 : f16
      %145 = math.sqrt %cst_2 : f16
      linalg.transpose ins(%13 : tensor<12xi64>) outs(%alloc_18 : memref<12xi64>) permutation = [0] 
      %extracted = tensor.extract %0[%c0] : tensor<?xi16>
      %rank = tensor.rank %4 : tensor<29x4x29xf32>
      %alloc_27 = memref.alloc(%c2) : memref<?x4x29xi16>
      memref.tensor_store %3, %alloc_27 : memref<?x4x29xi16>
      %146 = vector.broadcast %29 : f32 to vector<4xf32>
      %147 = vector.fma %146, %146, %146 : vector<4xf32>
      affine.yield %alloc : memref<4x11xf32>
    } else {
      %143 = math.log10 %11 : tensor<?xf16>
      %144 = math.sqrt %30 : f32
      %145 = scf.while (%arg1 = %3) : (tensor<?x4x29xi16>) -> tensor<?x4x29xi16> {
        %150 = math.cos %cst_6 : f32
        %151 = math.cttz %c105408069_i64 : i64
        %152 = math.log2 %cst_5 : f32
        %alloca_27 = memref.alloca(%c21) : memref<?x11xi32>
        %153 = math.ctlz %6 : tensor<?x11xi16>
        bufferization.dealloc_tensor %2 : tensor<29x4x29xi16>
        %154 = vector.extract %27[4] : i1 from vector<29xi1>
        %155 = affine.min affine_map<(d0, d1)[s0] -> ((d1 * 8) mod 32 + d0 * 8 + 2)>(%c11, %c23)[%c3]
        %156 = tensor.empty(%c27) : tensor<?x4x29xi16>
        scf.condition(%false) %156 : tensor<?x4x29xi16>
      } do {
      ^bb0(%arg1: tensor<?x4x29xi16>):
        %150 = index.sub %c16, %c18
        %151 = vector.reduction <maxui>, %27 : vector<29xi1> into i1
        %152 = vector.transpose %35, [0] : vector<12xf32> to vector<12xf32>
        %153 = math.tanh %15 : tensor<4xf32>
        memref.assume_alignment %alloc, 8 : memref<4x11xf32>
        %154 = math.ipowi %true, %false : i1
        memref.tensor_store %0, %alloc_13 : memref<?xi16>
        %155 = index.ceildivs %c6, %c9
        %156 = vector.multi_reduction <minf>, %35, %35 [] : vector<12xf32> to vector<12xf32>
        %157 = math.ctlz %7 : tensor<4x11xi1>
        %158 = index.or %c0, %c0
        %159 = vector.matrix_multiply %35, %37 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xf32>, vector<12xf32>) -> vector<1xf32>
        %160 = vector.multi_reduction <minf>, %159, %159 [] : vector<1xf32> to vector<1xf32>
        %161 = arith.xori %25, %25 : i32
        %162 = arith.negf %26 : f16
        %163 = vector.insertelement %30, %37[%c26 : index] : vector<12xf32>
        %164 = tensor.empty(%c11) : tensor<?x4x29xi16>
        scf.yield %164 : tensor<?x4x29xi16>
      }
      %146 = index.and %32, %c26
      %147 = arith.shrsi %c105408069_i64, %c105408069_i64 : i64
      %extracted = tensor.extract %6[%c0, %c1] : tensor<?x11xi16>
      %148 = memref.load %alloc_15[%c0, %c0, %c7] : memref<?x?x29xi16>
      %149 = index.maxu %c2, %c23
      affine.yield %alloc_21 : memref<4x11xf32>
    }
    %43 = spirv.CL.floor %cst_7 : f16
    %44 = spirv.GL.Log %cst_4 : f16
    %45 = index.floordivs %c14, %c25
    %46 = vector.insertelement %41, %28[%c26 : index] : vector<1xi1>
    %47 = spirv.IsInf %29 : f32
    %inserted = tensor.insert %cst_3 into %14[%c2, %c2] : tensor<4x11xf16>
    %48 = math.exp %15 : tensor<4xf32>
    %49 = spirv.GL.RoundEven %cst_7 : f16
    %50 = arith.cmpi ne, %c-16292_i16, %c-1280_i16 : i16
    %51 = vector.broadcast %c1678055361_i32 : i32 to vector<2xi32>
    %52 = spirv.BitwiseXor %51, %51 : vector<2xi32>
    %53 = vector.mask %36 { vector.multi_reduction <maxf>, %35, %35 [] : vector<12xf32> to vector<12xf32> } : vector<12xi1> -> vector<12xf32>
    %54 = spirv.GL.FSign %cst_0 : f16
    %55 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %56 = spirv.CL.u_min %20, %23 : i64
    %57 = vector.broadcast %24 : i1 to vector<4xi1>
    %58 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %59 = spirv.CL.exp %cst_5 : f32
    %60 = memref.load %alloc_19[%c0, %c8] : memref<?x11xi16>
    %61 = spirv.CL.exp %cst_1 : f16
    %62 = spirv.LogicalNotEqual %24, %47 : i1
    %63 = math.sqrt %38 : f16
    %64 = arith.negf %cst_1 : f16
    %65 = math.exp2 %43 : f16
    %66 = math.ceil %cst_2 : f16
    %67 = spirv.GL.Exp %49 : f16
    %68 = spirv.SGreaterThan %31, %25 : i32
    %alloca = memref.alloca() : memref<12xf16>
    %69 = affine.max affine_map<(d0, d1, d2) -> ((d1 floordiv 16 + d2) ceildiv 16)>(%c31, %c23, %c31)
    %70 = bufferization.to_tensor %alloc_13 : memref<?xi16>
    %71 = spirv.INotEqual %25, %25 : i32
    %72 = arith.shrsi %c1678055361_i32, %c1035290769_i32 : i32
    %73 = math.tanh %59 : f32
    %74 = spirv.GL.Pow %cst_7, %43 : f16
    %75 = spirv.LogicalNot %68 : i1
    %76 = tensor.empty(%c5) : tensor<4x?xf16>
    %77 = vector.flat_transpose %36 {columns = 3 : i32, rows = 4 : i32} : vector<12xi1> -> vector<12xi1>
    %78 = spirv.CL.pow %22, %67 : f16
    %79 = spirv.CL.fmax %cst_0, %61 : f16
    %80 = spirv.BitFieldInsert %51, %51, %25, %c1678055361_i32 : vector<2xi32>, i32, i32
    %81 = vector.matrix_multiply %27, %28 {lhs_columns = 1 : i32, lhs_rows = 29 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<1xi1>) -> vector<29xi1>
    %82 = tensor.empty() : tensor<4xf16>
    %83 = tensor.empty() : tensor<f16>
    %84 = linalg.dot ins(%alloc_8, %82 : memref<4xf16>, tensor<4xf16>) outs(%83 : tensor<f16>) -> tensor<f16>
    %85 = tensor.empty() : tensor<44xi16>
    %unpack_23 = tensor.unpack %8 outer_dims_perm = [0] inner_dims_pos = [0] inner_tiles = [%c11] into %85 : tensor<4x11xi16> -> tensor<44xi16>
    %86 = math.cttz %68 : i1
    %87 = affine.load %alloc_22[%c16] : memref<4xi16>
    %88 = index.floordivs %c23, %c5
    %89 = math.sqrt %cst_7 : f16
    %90 = arith.shrsi %62, %71 : i1
    memref.copy %alloc_21, %alloc : memref<4x11xf32> to memref<4x11xf32>
    %91 = spirv.BitFieldUExtract %51, %31, %20 : vector<2xi32>, i32, i64
    %92 = spirv.CL.cos %61 : f16
    %93 = spirv.UGreaterThan %23, %20 : i64
    %94 = math.exp %14 : tensor<4x11xf16>
    %95 = spirv.GL.RoundEven %22 : f16
    %96 = spirv.GL.Exp %92 : f16
    %97 = spirv.GL.Pow %67, %cst_0 : f16
    %98 = spirv.GL.SSign %c1035290769_i32 : i32
    %99 = math.log %cst_7 : f16
    %100 = spirv.GL.FSign %cst_6 : f32
    %101 = vector.broadcast %98 : i32 to vector<2x2xi32>
    %102 = vector.outerproduct %51, %51, %101 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %103 = arith.cmpi ugt, %23, %c105408069_i64 : i64
    %104 = spirv.CL.round %78 : f16
    %alloc_24 = memref.alloc() : memref<4x11xi1>
    memref.tensor_store %7, %alloc_24 : memref<4x11xi1>
    %105 = vector.transfer_read %alloc_20[%c11], %87 : memref<12xi16>, vector<i16>
    %106 = vector.flat_transpose %36 {columns = 3 : i32, rows = 4 : i32} : vector<12xi1> -> vector<12xi1>
    %107 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %27, %27, %71 : vector<29xi1>, vector<29xi1> into i1
    %108 = affine.if affine_set<(d0, d1, d2) : (d0 >= 0, d0 == 0, 0 >= 0, d2 == 0)>(%c0, %c14, %c31) -> i1 {
      %143 = index.ceildivs %c23, %c1
      %144 = affine.max affine_map<(d0, d1)[s0] -> (d0 * -16)>(%c15, %88)[%c5]
      %145 = math.ctpop %62 : i1
      %146 = affine.load %alloc_9[%c10, %c7, %c28] : memref<29x4x29xi16>
      %147 = arith.divui %98, %25 : i32
      %148 = vector.flat_transpose %106 {columns = 3 : i32, rows = 4 : i32} : vector<12xi1> -> vector<12xi1>
      %149 = arith.floordivsi %20, %23 : i64
      bufferization.dealloc_tensor %0 : tensor<?xi16>
      affine.yield %47 : i1
    } else {
      %143 = vector.mask %36 { vector.multi_reduction <minsi>, %106, %36 [] : vector<12xi1> to vector<12xi1> } : vector<12xi1> -> vector<12xi1>
      %144 = vector.reduction <minf>, %37 : vector<12xf32> into f32
      %145 = arith.shrsi %false, %68 : i1
      %146 = vector.load %alloc_11[%c3, %c3] : memref<4x11xf32>, vector<4xf32>
      %147 = vector.broadcast %c-1280_i16 : i16 to vector<12xi16>
      vector.compressstore %alloc_15[%c0, %c0, %c17], %36, %147 : memref<?x?x29xi16>, vector<12xi1>, vector<12xi16>
      %148 = arith.shrsi %c-1280_i16, %87 : i16
      %cst_27 = arith.constant 1.543200e+04 : f16
      %149 = affine.max affine_map<(d0, d1)[s0] -> (d1 * -2)>(%c2, %c20)[%c22]
      affine.yield %71 : i1
    }
    %109 = vector.multi_reduction <add>, %37, %35 [] : vector<12xf32> to vector<12xf32>
    %110 = spirv.BitReverse %23 : i64
    %111 = affine.vector_load %alloc_14[%c26] : memref<4xi64>, vector<29xi64>
    %112 = index.casts %c3 : index to i32
    %113 = memref.load %alloc_18[%c1] : memref<12xi64>
    %transposed = linalg.transpose ins(%1 : tensor<?xi1>) outs(%1 : tensor<?xi1>) permutation = [0] 
    %114 = math.ctlz %12 : tensor<4xi1>
    %115 = spirv.Unordered %cst_1, %cst_7 : f16
    %116 = arith.ori %c720442799_i64, %56 : i64
    %117 = spirv.CL.floor %59 : f32
    %118 = math.log10 %96 : f16
    %from_elements = tensor.from_elements %56, %c105408069_i64, %c720442799_i64, %c105408069_i64, %20, %56, %23, %c720442799_i64, %c105408069_i64, %23, %20, %c720442799_i64 : tensor<12xi64>
    %119 = spirv.LogicalNot %47 : i1
    %120 = spirv.CL.floor %cst_3 : f16
    %121 = math.cttz %3 : tensor<?x4x29xi16>
    %122 = math.exp2 %38 : f16
    bufferization.dealloc_tensor %1 : tensor<?xi1>
    %123 = spirv.GL.Sinh %cst_3 : f16
    %124 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %125 = spirv.GL.FSign %26 : f16
    %126 = spirv.GL.Round %cst : f16
    %unpack_25 = tensor.unpack %83 inner_dims_pos = [] inner_tiles = [] into %84 : tensor<f16> -> tensor<f16>
    %127 = math.atan %cst_1 : f16
    %128 = math.ceil %15 : tensor<4xf32>
    %129 = vector.extract %57[1] : i1 from vector<4xi1>
    %130 = arith.shrui %41, %115 : i1
    %alloc_26 = memref.alloc() : memref<4x11xi64>
    %131 = vector.flat_transpose %51 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> -> vector<2xi32>
    %132 = arith.floordivsi %23, %23 : i64
    %133 = spirv.CL.sqrt %cst_7 : f16
    %134 = spirv.LogicalEqual %false, %62 : i1
    %135 = spirv.CL.u_min %31, %c1678055361_i32 : i32
    %136 = spirv.FUnordLessThan %cst_0, %43 : f16
    %137 = spirv.GL.Tan %120 : f16
    %138 = spirv.CL.round %26 : f16
    %139 = memref.realloc %arg0 : memref<?xf32> to memref<29xf32>
    %140 = arith.addf %126, %74 : f16
    %141 = spirv.CL.floor %30 : f32
    vector.print %27 : vector<29xi1>
    vector.print %28 : vector<1xi1>
    vector.print %35 : vector<12xf32>
    vector.print %36 : vector<12xi1>
    vector.print %37 : vector<12xf32>
    vector.print %51 : vector<2xi32>
    vector.print %57 : vector<4xi1>
    vector.print %77 : vector<12xi1>
    vector.print %81 : vector<29xi1>
    vector.print %106 : vector<12xi1>
    vector.print %111 : vector<29xi64>
    vector.print %131 : vector<2xi32>
    vector.print %c105408069_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f16
    vector.print %c1035290769_i32 : i32
    vector.print %c1678055361_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c-1280_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c-16292_i16 : i16
    vector.print %cst_6 : f32
    vector.print %cst_7 : f16
    vector.print %c720442799_i64 : i64
    vector.print %20 : i64
    vector.print %21 : f32
    vector.print %22 : f16
    vector.print %23 : i64
    vector.print %24 : i1
    vector.print %25 : i32
    vector.print %26 : f16
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %31 : i32
    vector.print %38 : f16
    vector.print %41 : i1
    vector.print %true : i1
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %47 : i1
    vector.print %49 : f16
    vector.print %54 : f16
    vector.print %56 : i64
    vector.print %59 : f32
    vector.print %61 : f16
    vector.print %62 : i1
    vector.print %67 : f16
    vector.print %68 : i1
    vector.print %71 : i1
    vector.print %74 : f16
    vector.print %75 : i1
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %87 : i16
    vector.print %92 : f16
    vector.print %93 : i1
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %98 : i32
    vector.print %100 : f32
    vector.print %104 : f16
    vector.print %110 : i64
    vector.print %115 : i1
    vector.print %117 : f32
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %123 : f16
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %133 : f16
    vector.print %134 : i1
    vector.print %135 : i32
    vector.print %136 : i1
    vector.print %137 : f16
    vector.print %138 : f16
    vector.print %141 : f32
    %142 = tensor.empty(%45) : tensor<?xi1>
    return %142 : tensor<?xi1>
  }
}
