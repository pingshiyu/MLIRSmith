module {
  func.func @func1(%arg0: tensor<2x26xi32>) {
    %c434_i16 = arith.constant 434 : i16
    %cst = arith.constant 2.145600e+04 : f16
    %c290951809_i32 = arith.constant 290951809 : i32
    %cst_0 = arith.constant 2.166400e+04 : f16
    %c890557191_i64 = arith.constant 890557191 : i64
    %false = arith.constant false
    %c1396242810_i64 = arith.constant 1396242810 : i64
    %true = arith.constant true
    %true_1 = arith.constant true
    %c1988602191_i64 = arith.constant 1988602191 : i64
    %c1628177908_i64 = arith.constant 1628177908 : i64
    %cst_2 = arith.constant 1.05386438E+9 : f32
    %c705839785_i64 = arith.constant 705839785 : i64
    %c18481_i16 = arith.constant 18481 : i16
    %c1597430563_i64 = arith.constant 1597430563 : i64
    %cst_3 = arith.constant 3.625600e+04 : f16
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
    %0 = tensor.empty(%c3) : tensor<?xi16>
    %1 = tensor.empty() : tensor<26xi16>
    %2 = tensor.empty() : tensor<2x26xi1>
    %3 = tensor.empty() : tensor<26xi16>
    %4 = tensor.empty() : tensor<2x26xi32>
    %5 = tensor.empty(%c25) : tensor<?xi16>
    %6 = tensor.empty() : tensor<2x26xi32>
    %7 = tensor.empty(%c23, %c11) : tensor<?x?xi1>
    %8 = tensor.empty(%c21, %c19) : tensor<?x?xf32>
    %9 = tensor.empty(%c13) : tensor<?xf16>
    %10 = tensor.empty(%c30) : tensor<?x29xf32>
    %11 = tensor.empty(%c31, %c17) : tensor<?x?xf16>
    %12 = tensor.empty(%c21) : tensor<?xi1>
    %13 = tensor.empty() : tensor<2x26xi64>
    %14 = tensor.empty(%c11, %c20) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<2x26xf16>
    %alloc = memref.alloc(%c30) : memref<?xi16>
    %alloc_4 = memref.alloc() : memref<2x26xi16>
    %alloc_5 = memref.alloc(%c21) : memref<?x26xi16>
    %alloc_6 = memref.alloc(%c4) : memref<?xf16>
    %alloc_7 = memref.alloc() : memref<29xf16>
    %alloc_8 = memref.alloc() : memref<26x29xf16>
    %alloc_9 = memref.alloc(%c22) : memref<?xf16>
    %alloc_10 = memref.alloc(%c27) : memref<?xi32>
    %alloc_11 = memref.alloc(%c19) : memref<?xf16>
    %alloc_12 = memref.alloc() : memref<26x29xi1>
    %alloc_13 = memref.alloc() : memref<2x26xf32>
    %alloc_14 = memref.alloc(%c9) : memref<?x29xi32>
    %alloc_15 = memref.alloc(%c21) : memref<?x26xi16>
    %alloc_16 = memref.alloc(%c22, %c3) : memref<?x?xi32>
    %alloc_17 = memref.alloc() : memref<26x29xi32>
    %alloc_18 = memref.alloc(%c27) : memref<?x29xi64>
    %16 = math.expm1 %10 : tensor<?x29xf32>
    affine.store %c290951809_i32, %alloc_16[%c23, %c3] : memref<?x?xi32>
    %17 = scf.while (%arg1 = %c1396242810_i64) : (i64) -> i64 {
      %131 = index.shrs %c29, %c2
      %132 = math.round %cst_3 : f16
      %133 = index.sizeof
      %134 = vector.broadcast %c705839785_i64 : i64 to vector<26x29xi64>
      vector.print %134 : vector<26x29xi64>
      %135 = vector.broadcast %c434_i16 : i16 to vector<i16>
      %136 = vector.transfer_write %135, %3[%c15] : vector<i16>, tensor<26xi16>
      %137 = math.atan2 %15, %15 : tensor<2x26xf16>
      %splat = tensor.splat %c1988602191_i64 : tensor<2x26xi64>
      %138 = arith.shrui %true, %true : i1
      scf.condition(%false) %c890557191_i64 : i64
    } do {
    ^bb0(%arg1: i64):
      %131 = arith.shrsi %c1396242810_i64, %c1628177908_i64 : i64
      %132 = math.fma %15, %15, %15 : tensor<2x26xf16>
      %133 = vector.broadcast %c290951809_i32 : i32 to vector<9xi32>
      %134 = vector.broadcast %c290951809_i32 : i32 to vector<9x9xi32>
      %135 = vector.outerproduct %133, %133, %134 {kind = #vector.kind<mul>} : vector<9xi32>, vector<9xi32>
      %136 = bufferization.to_tensor %alloc_13 : memref<2x26xf32>
      %137 = index.divs %c29, %c2
      %138 = math.floor %cst_0 : f16
      %139 = math.log %9 : tensor<?xf16>
      %140 = math.rsqrt %cst_0 : f16
      %141 = vector.broadcast %c1597430563_i64 : i64 to vector<1xi64>
      %142 = vector.extract %141[0] : i64 from vector<1xi64>
      %143 = arith.andi %true, %false : i1
      %144 = index.xor %c28, %c30
      %145 = arith.subi %arg1, %c1597430563_i64 : i64
      %146 = index.floordivs %144, %c17
      %alloc_24 = memref.alloc(%c29, %c30) : memref<?x?x2xi16>
      linalg.broadcast ins(%14 : tensor<?x?xi16>) outs(%alloc_24 : memref<?x?x2xi16>) dimensions = [2] 
      %147 = arith.ceildivsi %c434_i16, %c434_i16 : i16
      affine.store %cst_3, %alloc_6[%c10] : memref<?xf16>
      scf.yield %c890557191_i64 : i64
    }
    %18 = spirv.CL.erf %cst_3 : f16
    %19 = arith.xori %c434_i16, %c18481_i16 : i16
    %transposed = linalg.transpose ins(%11 : tensor<?x?xf16>) outs(%11 : tensor<?x?xf16>) permutation = [1, 0] 
    %20 = math.exp2 %10 : tensor<?x29xf32>
    %21 = arith.addf %18, %cst_3 : f16
    %22 = spirv.CL.fabs %18 : f16
    %23 = spirv.FUnordNotEqual %cst_3, %cst_3 : f16
    %24 = index.maxs %c14, %c31
    %25 = math.log %10 : tensor<?x29xf32>
    %26 = arith.xori %c434_i16, %c18481_i16 : i16
    %27 = vector.broadcast %true : i1 to vector<1xi1>
    %28 = vector.multi_reduction <xor>, %27, %23 [0] : vector<1xi1> to i1
    %29 = vector.reduction <add>, %27 : vector<1xi1> into i1
    %30 = spirv.GL.Sqrt %22 : f16
    %31 = spirv.CL.cos %cst_3 : f16
    %32 = spirv.FOrdLessThanEqual %cst_0, %30 : f16
    %33 = linalg.copy ins(%3 : tensor<26xi16>) outs(%3 : tensor<26xi16>) -> tensor<26xi16>
    %34 = spirv.CL.u_min %c1396242810_i64, %c1597430563_i64 : i64
    %35 = spirv.IsInf %cst_0 : f16
    %36 = arith.addi %false, %true : i1
    %37 = linalg.copy ins(%0 : tensor<?xi16>) outs(%5 : tensor<?xi16>) -> tensor<?xi16>
    affine.vector_store %27, %alloc_12[%c3, %c3] : memref<26x29xi1>, vector<1xi1>
    %38 = memref.realloc %alloc_11 : memref<?xf16> to memref<9xf16>
    %39 = affine.min affine_map<(d0) -> (-(d0 - 32) - d0 * 64)>(%c10)
    %40 = arith.minsi %c1628177908_i64, %c890557191_i64 : i64
    %41 = math.atan2 %22, %30 : f16
    %alloc_19 = memref.alloc(%c3, %c20) : memref<?x?xi1>
    memref.tensor_store %7, %alloc_19 : memref<?x?xi1>
    memref.assume_alignment %alloc_8, 1 : memref<26x29xf16>
    %42 = arith.ori %c705839785_i64, %c1628177908_i64 : i64
    %43 = spirv.GL.FClamp %cst_2, %cst_2, %cst_2 : f32
    %44 = math.floor %11 : tensor<?x?xf16>
    %45 = spirv.SGreaterThanEqual %34, %c705839785_i64 : i64
    %46 = index.xor %c15, %c4
    %47 = spirv.BitReverse %c1988602191_i64 : i64
    %48 = vector.transpose %27, [0] : vector<1xi1> to vector<1xi1>
    bufferization.dealloc_tensor %6 : tensor<2x26xi32>
    %49 = vector.bitcast %27 : vector<1xi1> to vector<1xi1>
    %50 = spirv.LogicalNotEqual %32, %35 : i1
    %51 = spirv.GL.Log %cst_3 : f16
    %52 = math.log2 %10 : tensor<?x29xf32>
    %alloc_20 = memref.alloc(%c2) : memref<?xi32>
    %53 = spirv.FOrdEqual %51, %31 : f16
    %54 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %27, %27, %53 : vector<1xi1>, vector<1xi1> into i1
    %55 = math.log10 %8 : tensor<?x?xf32>
    %56 = spirv.FUnordLessThan %18, %cst_0 : f16
    %57 = index.ceildivu %39, %c27
    %58 = spirv.SLessThan %c290951809_i32, %c290951809_i32 : i32
    %59 = math.ctpop %arg0 : tensor<2x26xi32>
    %60 = arith.shrsi %35, %50 : i1
    %61 = spirv.CL.fmax %31, %18 : f16
    %62 = math.expm1 %10 : tensor<?x29xf32>
    %63 = spirv.CL.log %18 : f16
    %cast = tensor.cast %4 : tensor<2x26xi32> to tensor<?x?xi32>
    %64 = math.absi %35 : i1
    %65 = math.log %18 : f16
    %66 = spirv.FUnordGreaterThan %63, %51 : f16
    %cast_21 = tensor.cast %cast : tensor<?x?xi32> to tensor<29x26xi32>
    %67 = index.and %c1, %c17
    %68 = spirv.FOrdLessThan %cst_2, %cst_2 : f32
    %69 = spirv.ULessThanEqual %c18481_i16, %c18481_i16 : i16
    %70 = spirv.GL.Acos %22 : f16
    %71 = spirv.GL.FMax %cst_3, %cst_3 : f16
    %72 = spirv.GL.UMax %34, %c1628177908_i64 : i64
    %alloc_22 = memref.alloc(%c24, %c25) : memref<?x?xf16>
    memref.tensor_store %11, %alloc_22 : memref<?x?xf16>
    %73 = linalg.copy ins(%4 : tensor<2x26xi32>) outs(%6 : tensor<2x26xi32>) -> tensor<2x26xi32>
    %74 = linalg.copy ins(%2 : tensor<2x26xi1>) outs(%2 : tensor<2x26xi1>) -> tensor<2x26xi1>
    %75 = spirv.CL.ceil %22 : f16
    %76 = spirv.CL.tanh %75 : f16
    %77 = math.atan2 %70, %31 : f16
    %78 = spirv.CL.rsqrt %18 : f16
    %expanded = tensor.expand_shape %6 [[0], [1, 2]] : tensor<2x26xi32> into tensor<2x26x1xi32>
    %79 = vector.transpose %27, [0] : vector<1xi1> to vector<1xi1>
    %80 = math.round %61 : f16
    %81 = spirv.CL.exp %22 : f16
    %82 = vector.extract %49[0] : i1 from vector<1xi1>
    %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
    %83 = spirv.GL.Sin %cst_3 : f16
    %84 = spirv.CL.s_min %c290951809_i32, %c290951809_i32 : i32
    %85 = scf.while (%arg1 = %76) : (f16) -> f16 {
      %131 = math.round %cst_2 : f32
      %132 = index.divu %c15, %c21
      %expanded_24 = tensor.expand_shape %33 [[0, 1]] : tensor<26xi16> into tensor<26x1xi16>
      %133 = vector.transpose %27, [0] : vector<1xi1> to vector<1xi1>
      %134 = arith.cmpf oge, %78, %70 : f16
      %rank = tensor.rank %3 : tensor<26xi16>
      %135 = math.round %83 : f16
      %136 = arith.cmpf ogt, %cst_3, %81 : f16
      scf.condition(%false) %63 : f16
    } do {
    ^bb0(%arg1: f16):
      %131 = index.sizeof
      %132 = math.ipowi %1, %1 : tensor<26xi16>
      %133 = math.rsqrt %9 : tensor<?xf16>
      %134 = index.xor %c13, %c14
      %135 = math.ctpop %4 : tensor<2x26xi32>
      %136 = math.floor %cst : f16
      %137 = vector.broadcast %c18481_i16 : i16 to vector<26xi16>
      %138 = vector.transfer_write %137, %14[%c5, %c9] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xi16>, tensor<?x?xi16>
      %139 = tensor.empty() : tensor<26x2xi1>
      %transposed_24 = linalg.transpose ins(%2 : tensor<2x26xi1>) outs(%139 : tensor<26x2xi1>) permutation = [1, 0] 
      %140 = math.log2 %18 : f16
      %141 = math.ipowi %2, %74 : tensor<2x26xi1>
      %extracted_25 = tensor.extract %74[%c1, %c21] : tensor<2x26xi1>
      %142 = arith.ceildivsi %c1628177908_i64, %c1628177908_i64 : i64
      %143 = tensor.empty() : tensor<29x2xi64>
      %144 = tensor.empty(%c27) : tensor<?x2xi64>
      %145 = linalg.matmul ins(%alloc_18, %143 : memref<?x29xi64>, tensor<29x2xi64>) outs(%144 : tensor<?x2xi64>) -> tensor<?x2xi64>
      %146 = index.xor %c11, %57
      vector.print %27 : vector<1xi1>
      %147 = math.copysign %61, %81 : f16
      scf.yield %83 : f16
    }
    %86 = math.round %83 : f16
    %87 = spirv.CL.ceil %83 : f16
    %88 = math.cttz %35 : i1
    %89 = math.ipowi %arg0, %arg0 : tensor<2x26xi32>
    %90 = spirv.FUnordLessThan %87, %78 : f16
    %91 = vector.extract_strided_slice %49 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %92 = spirv.GL.SSign %c890557191_i64 : i64
    %expanded_23 = tensor.expand_shape %3 [[0, 1]] : tensor<26xi16> into tensor<26x1xi16>
    %93 = bufferization.to_tensor %alloc : memref<?xi16>
    %94 = spirv.FOrdLessThan %75, %cst_0 : f16
    %95 = spirv.FUnordGreaterThan %61, %61 : f16
    %96 = math.rsqrt %83 : f16
    %97 = vector.broadcast %43 : f32 to vector<9x26x9xf32>
    %98 = vector.broadcast %cst_2 : f32 to vector<9x26xf32>
    %dest, %accumulated_value = vector.scan <maxf>, %97, %98 {inclusive = true, reduction_dim = 2 : i64} : vector<9x26x9xf32>, vector<9x26xf32>
    %99 = spirv.CL.fmin %cst_2, %cst_2 : f32
    %100 = spirv.GL.Sqrt %43 : f32
    %101 = spirv.CL.s_min %47, %92 : i64
    %102 = index.shrs %c23, %c19
    %103 = spirv.UGreaterThanEqual %c1597430563_i64, %c1396242810_i64 : i64
    %104 = math.atan2 %75, %cst_0 : f16
    %105 = index.shru %102, %c13
    %106 = arith.andi %72, %c1396242810_i64 : i64
    %107 = math.ctpop %32 : i1
    %108 = spirv.GL.Atan %78 : f16
    %109 = spirv.GL.Sqrt %61 : f16
    %110 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %91, %91, %45 : vector<1xi1>, vector<1xi1> into i1
    %111 = math.fpowi %109, %c290951809_i32 : f16, i32
    %112 = math.exp2 %9 : tensor<?xf16>
    %113 = vector.reduction <mul>, %27 : vector<1xi1> into i1
    %114 = bufferization.to_memref %9 : memref<?xf16>
    %115 = math.ipowi %true_1, %true : i1
    %116 = spirv.CL.sin %99 : f32
    %117 = vector.insert %53, %49 [0] : i1 into vector<1xi1>
    affine.store %c290951809_i32, %alloc_10[%c26] : memref<?xi32>
    %118 = math.powf %78, %51 : f16
    %119 = spirv.GL.Sinh %76 : f16
    %120 = tensor.empty() : tensor<i16>
    %121 = linalg.dot ins(%1, %1 : tensor<26xi16>, tensor<26xi16>) outs(%120 : tensor<i16>) -> tensor<i16>
    %from_elements = tensor.from_elements %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16, %c18481_i16, %c18481_i16, %c18481_i16, %c434_i16, %c18481_i16, %c434_i16 : tensor<26x29xi16>
    %122 = spirv.CL.floor %70 : f16
    %123 = spirv.GL.InverseSqrt %116 : f32
    %124 = arith.shrsi %c1988602191_i64, %c1988602191_i64 : i64
    %125 = spirv.SLessThan %34, %c1597430563_i64 : i64
    %126 = linalg.copy ins(%8 : tensor<?x?xf32>) outs(%8 : tensor<?x?xf32>) -> tensor<?x?xf32>
    %127 = arith.ori %68, %95 : i1
    %128 = index.divs %105, %c21
    %extracted = tensor.extract %11[%c0, %c0] : tensor<?x?xf16>
    %129 = spirv.IsInf %108 : f16
    %130 = arith.minui %47, %c1396242810_i64 : i64
    vector.print %27 : vector<1xi1>
    vector.print %49 : vector<1xi1>
    vector.print %91 : vector<1xi1>
    vector.print %c434_i16 : i16
    vector.print %cst : f16
    vector.print %c290951809_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c890557191_i64 : i64
    vector.print %false : i1
    vector.print %c1396242810_i64 : i64
    vector.print %true : i1
    vector.print %true_1 : i1
    vector.print %c1988602191_i64 : i64
    vector.print %c1628177908_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c705839785_i64 : i64
    vector.print %c18481_i16 : i16
    vector.print %c1597430563_i64 : i64
    vector.print %cst_3 : f16
    vector.print %18 : f16
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %28 : i1
    vector.print %30 : f16
    vector.print %31 : f16
    vector.print %32 : i1
    vector.print %34 : i64
    vector.print %35 : i1
    vector.print %43 : f32
    vector.print %45 : i1
    vector.print %47 : i64
    vector.print %50 : i1
    vector.print %51 : f16
    vector.print %53 : i1
    vector.print %56 : i1
    vector.print %58 : i1
    vector.print %61 : f16
    vector.print %63 : f16
    vector.print %66 : i1
    vector.print %68 : i1
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %72 : i64
    vector.print %75 : f16
    vector.print %76 : f16
    vector.print %78 : f16
    vector.print %81 : f16
    vector.print %83 : f16
    vector.print %84 : i32
    vector.print %87 : f16
    vector.print %90 : i1
    vector.print %92 : i64
    vector.print %94 : i1
    vector.print %95 : i1
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %101 : i64
    vector.print %103 : i1
    vector.print %108 : f16
    vector.print %109 : f16
    vector.print %116 : f32
    vector.print %119 : f16
    vector.print %122 : f16
    vector.print %123 : f32
    vector.print %125 : i1
    vector.print %extracted : f16
    vector.print %129 : i1
    return
  }
  func.func @func2(%arg0: tensor<29xi16>, %arg1: tensor<?x26xf16>, %arg2: tensor<26xf32>) {
    %c434_i16 = arith.constant 434 : i16
    %cst = arith.constant 2.145600e+04 : f16
    %c290951809_i32 = arith.constant 290951809 : i32
    %cst_0 = arith.constant 2.166400e+04 : f16
    %c890557191_i64 = arith.constant 890557191 : i64
    %false = arith.constant false
    %c1396242810_i64 = arith.constant 1396242810 : i64
    %true = arith.constant true
    %true_1 = arith.constant true
    %c1988602191_i64 = arith.constant 1988602191 : i64
    %c1628177908_i64 = arith.constant 1628177908 : i64
    %cst_2 = arith.constant 1.05386438E+9 : f32
    %c705839785_i64 = arith.constant 705839785 : i64
    %c18481_i16 = arith.constant 18481 : i16
    %c1597430563_i64 = arith.constant 1597430563 : i64
    %cst_3 = arith.constant 3.625600e+04 : f16
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
    %0 = tensor.empty(%c3) : tensor<?xi16>
    %1 = tensor.empty() : tensor<26xi16>
    %2 = tensor.empty() : tensor<2x26xi1>
    %3 = tensor.empty() : tensor<26xi16>
    %4 = tensor.empty() : tensor<2x26xi32>
    %5 = tensor.empty(%c25) : tensor<?xi16>
    %6 = tensor.empty() : tensor<2x26xi32>
    %7 = tensor.empty(%c23, %c11) : tensor<?x?xi1>
    %8 = tensor.empty(%c21, %c19) : tensor<?x?xf32>
    %9 = tensor.empty(%c13) : tensor<?xf16>
    %10 = tensor.empty(%c30) : tensor<?x29xf32>
    %11 = tensor.empty(%c31, %c17) : tensor<?x?xf16>
    %12 = tensor.empty(%c21) : tensor<?xi1>
    %13 = tensor.empty() : tensor<2x26xi64>
    %14 = tensor.empty(%c11, %c20) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<2x26xf16>
    %alloc = memref.alloc(%c30) : memref<?xi16>
    %alloc_4 = memref.alloc() : memref<2x26xi16>
    %alloc_5 = memref.alloc(%c21) : memref<?x26xi16>
    %alloc_6 = memref.alloc(%c4) : memref<?xf16>
    %alloc_7 = memref.alloc() : memref<29xf16>
    %alloc_8 = memref.alloc() : memref<26x29xf16>
    %alloc_9 = memref.alloc(%c22) : memref<?xf16>
    %alloc_10 = memref.alloc(%c27) : memref<?xi32>
    %alloc_11 = memref.alloc(%c19) : memref<?xf16>
    %alloc_12 = memref.alloc() : memref<26x29xi1>
    %alloc_13 = memref.alloc() : memref<2x26xf32>
    %alloc_14 = memref.alloc(%c9) : memref<?x29xi32>
    %alloc_15 = memref.alloc(%c21) : memref<?x26xi16>
    %alloc_16 = memref.alloc(%c22, %c3) : memref<?x?xi32>
    %alloc_17 = memref.alloc() : memref<26x29xi32>
    %alloc_18 = memref.alloc(%c27) : memref<?x29xi64>
    %16 = vector.broadcast %c1597430563_i64 : i64 to vector<26x29xi64>
    %17 = vector.shuffle %16, %16 [1, 3, 4, 8, 9, 14, 15, 16, 17, 18, 20, 25, 26, 27, 28, 29, 36, 38, 42, 43, 44, 47, 50] : vector<26x29xi64>, vector<26x29xi64>
    %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x29xf32> into tensor<?xf32>
    %alloca = memref.alloca(%c25) : memref<?xf32>
    %18 = math.atan2 %cst_0, %cst_3 : f16
    %19 = bufferization.clone %alloc_4 : memref<2x26xi16> to memref<2x26xi16>
    %20 = spirv.GL.Fma %cst_2, %cst_2, %cst_2 : f32
    %21 = vector.broadcast %c290951809_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseAnd %21, %21 : vector<2xi32>
    %23 = spirv.BitwiseAnd %21, %21 : vector<2xi32>
    %24 = spirv.CL.exp %cst_0 : f16
    %25 = arith.shrui %c890557191_i64, %c1628177908_i64 : i64
    %26 = arith.ori %c705839785_i64, %c890557191_i64 : i64
    %true_19 = index.bool.constant true
    %27 = arith.muli %c1597430563_i64, %c1988602191_i64 : i64
    %dim = tensor.dim %7, %c1 : tensor<?x?xi1>
    %28 = math.exp2 %arg2 : tensor<26xf32>
    %expanded = tensor.expand_shape %3 [[0, 1]] : tensor<26xi16> into tensor<26x1xi16>
    %29 = spirv.CL.ceil %24 : f16
    %30 = tensor.empty() : tensor<9x2x2xf32>
    %alloc_20 = memref.alloc() : memref<2x2xf32>
    %31 = tensor.empty() : tensor<9x2xf32>
    %32 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%30, %alloc_20, %31 : tensor<9x2x2xf32>, memref<2x2xf32>, tensor<9x2xf32>) outs(%30 : tensor<9x2x2xf32>) {
    ^bb0(%in: f32, %in_29: f32, %in_30: f32, %out: f32):
      %133 = math.floor %8 : tensor<?x?xf32>
      linalg.yield %in : f32
    } -> tensor<9x2x2xf32>
    %33 = arith.remf %cst, %29 : f16
    %34 = index.shru %c6, %c2
    %35 = spirv.CL.tanh %29 : f16
    %36 = spirv.GL.Sqrt %cst_3 : f16
    %37 = index.castu %c3 : index to i32
    %38 = math.log2 %8 : tensor<?x?xf32>
    %39 = spirv.GL.FMax %20, %cst_2 : f32
    %40 = spirv.FUnordEqual %cst, %cst : f16
    %41 = spirv.FUnordGreaterThan %29, %cst_3 : f16
    %42 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %43 = memref.atomic_rmw maxu %c18481_i16, %19[%c1, %c18] : (i16, memref<2x26xi16>) -> i16
    %44 = math.log2 %collapsed : tensor<?xf32>
    %alloc_21 = memref.alloc() : memref<2x26xf16>
    memref.tensor_store %15, %alloc_21 : memref<2x26xf16>
    %45 = vector.reduction <minsi>, %21 : vector<2xi32> into i32
    %46 = spirv.FNegate %cst_0 : f16
    %47 = spirv.CL.floor %24 : f16
    %48 = tensor.empty() : tensor<i16>
    %49 = linalg.dot ins(%3, %3 : tensor<26xi16>, tensor<26xi16>) outs(%48 : tensor<i16>) -> tensor<i16>
    %cast = tensor.cast %5 : tensor<?xi16> to tensor<29xi16>
    %50 = linalg.dot ins(%1, %1 : tensor<26xi16>, tensor<26xi16>) outs(%49 : tensor<i16>) -> tensor<i16>
    %51 = spirv.IsNan %cst_0 : f16
    %52 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    affine.store %39, %alloc_13[%c14, %c8] : memref<2x26xf32>
    %53 = spirv.CL.fabs %cst_2 : f32
    affine.for %arg3 = 0 to 57 {
    }
    %54 = linalg.copy ins(%5 : tensor<?xi16>) outs(%0 : tensor<?xi16>) -> tensor<?xi16>
    %55 = spirv.CL.round %39 : f32
    %56 = index.divs %c12, %c16
    %57 = vector.bitcast %21 : vector<2xi32> to vector<2xf32>
    %58 = index.castu %true_19 : i1 to index
    %c0_i16 = arith.constant 0 : i16
    %59 = vector.transfer_read %5[%c17], %c0_i16 : tensor<?xi16>, vector<i16>
    %60 = spirv.ULessThanEqual %c434_i16, %c434_i16 : i16
    %61 = math.fma %46, %47, %cst_3 : f16
    %62 = bufferization.to_memref %10 : memref<?x29xf32>
    %63 = spirv.FUnordLessThan %cst, %24 : f16
    %64 = vector.insertelement %39, %57[%c18 : index] : vector<2xf32>
    %65 = math.log %20 : f32
    %66 = spirv.LogicalNot %63 : i1
    %67 = math.roundeven %11 : tensor<?x?xf16>
    %68 = spirv.CL.rsqrt %cst_0 : f16
    %69 = spirv.GL.Fma %cst_3, %cst, %cst_0 : f16
    %70 = spirv.CL.s_min %c18481_i16, %c434_i16 : i16
    %splat = tensor.splat %40 : tensor<29xi1>
    %71 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %57, %57, %20 : vector<2xf32>, vector<2xf32> into f32
    %72 = index.xor %c1, %c20
    %expanded_22 = tensor.expand_shape %31 [[0], [1, 2]] : tensor<9x2xf32> into tensor<9x2x1xf32>
    %73 = vector.broadcast %c26 : index to vector<29xindex>
    %74 = vector.broadcast %51 : i1 to vector<29xi1>
    %75 = vector.broadcast %c434_i16 : i16 to vector<29xi16>
    vector.scatter %alloc_4[%c0, %c10] [%73], %74, %75 : memref<2x26xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
    %76 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minf>} %57, %57, %cst_2 : vector<2xf32>, vector<2xf32> into f32
    %77 = vector.extract_strided_slice %57 {offsets = [0], sizes = [2], strides = [1]} : vector<2xf32> to vector<2xf32>
    %78 = spirv.FOrdLessThanEqual %20, %20 : f32
    %79 = spirv.CL.round %cst_2 : f32
    %80 = arith.minsi %c1988602191_i64, %c1396242810_i64 : i64
    %81 = vector.shuffle %77, %77 [1, 2, 3] : vector<2xf32>, vector<2xf32>
    %alloca_23 = memref.alloca(%c29, %c10) : memref<?x?xf16>
    %82 = linalg.copy ins(%0 : tensor<?xi16>) outs(%5 : tensor<?xi16>) -> tensor<?xi16>
    linalg.transpose ins(%0 : tensor<?xi16>) outs(%alloc : memref<?xi16>) permutation = [0] 
    %generated = tensor.generate %c28 {
    ^bb0(%arg3: index):
      %133 = math.copysign %20, %79 : f32
      %134 = vector.extract_strided_slice %57 {offsets = [0], sizes = [1], strides = [1]} : vector<2xf32> to vector<1xf32>
      %135 = arith.shrui %true, %63 : i1
      %c458961211_i64 = arith.constant 458961211 : i64
      tensor.yield %true_1 : i1
    } : tensor<?xi1>
    %83 = arith.remf %36, %cst_3 : f16
    %84 = spirv.GL.Sin %53 : f32
    %85 = spirv.GL.Sinh %20 : f32
    %86 = spirv.CL.tanh %77 : vector<2xf32>
    %87 = spirv.CL.s_max %c1597430563_i64, %c1988602191_i64 : i64
    %88 = spirv.FUnordLessThan %46, %cst_3 : f16
    %89 = vector.broadcast %55 : f32 to vector<26xf32>
    vector.transfer_write %89, %alloc_13[%c4, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xf32>, memref<2x26xf32>
    %90 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 * 32 - (d2 + 132) ceildiv 4)>(%c15, %c4, %c27, %c9)[%c4]
    %c37984685_i64 = arith.constant 37984685 : i64
    %91 = index.castu %c10 : index to i32
    %92 = arith.andi %63, %true : i1
    %93 = spirv.CL.exp %36 : f16
    %94 = spirv.IsNan %cst : f16
    %broadcasted = linalg.broadcast ins(%collapsed : tensor<?xf32>) outs(%10 : tensor<?x29xf32>) dimensions = [1] 
    %95 = math.fma %69, %cst, %46 : f16
    %96 = math.ctpop %c1597430563_i64 : i64
    %97 = spirv.CL.erf %cst_3 : f16
    %98 = spirv.CL.sqrt %79 : f32
    %99 = index.divu %34, %c2
    %100 = arith.cmpf ueq, %79, %84 : f32
    %101 = spirv.CL.ceil %cst : f16
    %102 = spirv.FUnordGreaterThan %55, %39 : f32
    %103 = vector.broadcast %94 : i1 to vector<2xi1>
    %104 = vector.mask %103 { vector.multi_reduction <add>, %77, %77 [] : vector<2xf32> to vector<2xf32> } : vector<2xi1> -> vector<2xf32>
    %105 = math.powf %69, %69 : f16
    %alloca_24 = memref.alloca() : memref<2x26xf32>
    %106 = affine.max affine_map<(d0) -> (-(d0 - 32) - d0 * 64)>(%c25)
    %107 = vector.broadcast %70 : i16 to vector<26xi16>
    %108 = vector.broadcast %51 : i1 to vector<26xi1>
    %109 = vector.maskedload %19[%c0, %c8], %108, %107 : memref<2x26xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
    %110 = spirv.GL.SMax %c434_i16, %c434_i16 : i16
    %111 = index.divu %c16, %c14
    %alloc_25 = memref.alloc(%c4, %c13) : memref<?x?xi1>
    linalg.transpose ins(%7 : tensor<?x?xi1>) outs(%alloc_25 : memref<?x?xi1>) permutation = [1, 0] 
    %112 = index.shrs %58, %58
    affine.parallel (%arg3) = (0) to (26) {
      %133 = index.floordivs %c10, %c6
    }
    %113 = index.divu %c7, %c19
    %114 = vector.matrix_multiply %109, %109 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi16>, vector<26xi16>) -> vector<1xi16>
    %alloc_26 = memref.alloc() : memref<26x1xi16>
    memref.tensor_store %expanded, %alloc_26 : memref<26x1xi16>
    %collapsed_27 = tensor.collapse_shape %13 [[0, 1]] : tensor<2x26xi64> into tensor<52xi64>
    %115 = spirv.Not %c290951809_i32 : i32
    %116 = math.ctpop %cast : tensor<29xi16>
    %117 = scf.parallel (%arg3) = (%c15) to (%c15) step (%c11) init (%cst_2) -> f32 {
      %133 = math.exp2 %85 : f32
      %134 = vector.broadcast %c434_i16 : i16 to vector<29x29xi16>
      %135 = vector.broadcast %110 : i16 to vector<29xi16>
      %dest, %accumulated_value = vector.scan <minsi>, %134, %135 {inclusive = false, reduction_dim = 0 : i64} : vector<29x29xi16>, vector<29xi16>
      %cast_29 = tensor.cast %cast : tensor<29xi16> to tensor<?xi16>
      %alloc_30 = memref.alloc() : memref<52xi64>
      %136 = tensor.empty() : tensor<i64>
      %137 = linalg.dot ins(%collapsed_27, %alloc_30 : tensor<52xi64>, memref<52xi64>) outs(%136 : tensor<i64>) -> tensor<i64>
      %138 = vector.extract_strided_slice %109 {offsets = [17], sizes = [1], strides = [1]} : vector<26xi16> to vector<1xi16>
      bufferization.dealloc_tensor %10 : tensor<?x29xf32>
      %139 = math.atan2 %cst_0, %46 : f16
      %expanded_31 = tensor.expand_shape %3 [[0, 1]] : tensor<26xi16> into tensor<26x1xi16>
      %140 = index.castu %72 : index to i32
      %141 = vector.bitcast %107 : vector<26xi16> to vector<26xi16>
      %142 = math.tanh %arg2 : tensor<26xf32>
      %alloc_32 = memref.alloc(%99, %c4) : memref<?x?xf16>
      memref.tensor_store %11, %alloc_32 : memref<?x?xf16>
      %c1095420847_i64 = arith.constant 1095420847 : i64
      %143 = arith.remf %24, %cst_3 : f16
      %144 = arith.shrsi %c290951809_i32, %c290951809_i32 : i32
      %145 = affine.load %alloc_18[%c16, %c15] : memref<?x29xi64>
      scf.reduce(%cst_2)  : f32 {
      ^bb0(%arg4: f32, %arg5: f32):
        %146 = index.sizeof
        %147 = arith.ori %110, %110 : i16
        %148 = math.absf %39 : f32
        %149 = vector.broadcast %110 : i16 to vector<26x26xi16>
        %150 = vector.outerproduct %141, %109, %149 {kind = #vector.kind<maxsi>} : vector<26xi16>, vector<26xi16>
        %151 = tensor.empty() : tensor<26x29xi16>
        %152 = vector.broadcast %c18481_i16 : i16 to vector<26x26xi16>
        %153 = vector.outerproduct %141, %109, %152 {kind = #vector.kind<and>} : vector<26xi16>, vector<26xi16>
        %154 = vector.insert %110, %114 [0] : i16 into vector<1xi16>
        %alloc_33 = memref.alloc() : memref<26xi16>
        memref.tensor_store %1, %alloc_33 : memref<26xi16>
        scf.reduce.return %98 : f32
      }
      scf.yield
    }
    %118 = spirv.GL.RoundEven %36 : f16
    %expanded_28 = tensor.expand_shape %13 [[0], [1, 2]] : tensor<2x26xi64> into tensor<2x26x1xi64>
    %119 = spirv.CL.fmin %79, %55 : f32
    %120 = spirv.CL.rint %47 : f16
    %121 = spirv.CL.ceil %119 : f32
    %122 = spirv.SLessThan %87, %c1628177908_i64 : i64
    %123 = spirv.FNegate %69 : f16
    %124 = spirv.ULessThanEqual %c290951809_i32, %115 : i32
    %125 = spirv.Not %c434_i16 : i16
    %126 = spirv.BitwiseAnd %21, %21 : vector<2xi32>
    %127 = spirv.GL.Sin %20 : f32
    %128 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %129 = math.atan2 %39, %cst_2 : f32
    %130 = spirv.CL.exp %46 : f16
    %131 = tensor.empty() : tensor<2x29xi32>
    %132 = linalg.matmul ins(%6, %alloc_17 : tensor<2x26xi32>, memref<26x29xi32>) outs(%131 : tensor<2x29xi32>) -> tensor<2x29xi32>
    vector.print %21 : vector<2xi32>
    vector.print %57 : vector<2xf32>
    vector.print %77 : vector<2xf32>
    vector.print %89 : vector<26xf32>
    vector.print %103 : vector<2xi1>
    vector.print %107 : vector<26xi16>
    vector.print %108 : vector<26xi1>
    vector.print %109 : vector<26xi16>
    vector.print %114 : vector<1xi16>
    vector.print %c434_i16 : i16
    vector.print %cst : f16
    vector.print %c290951809_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c890557191_i64 : i64
    vector.print %false : i1
    vector.print %c1396242810_i64 : i64
    vector.print %true : i1
    vector.print %true_1 : i1
    vector.print %c1988602191_i64 : i64
    vector.print %c1628177908_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c705839785_i64 : i64
    vector.print %c18481_i16 : i16
    vector.print %c1597430563_i64 : i64
    vector.print %cst_3 : f16
    vector.print %20 : f32
    vector.print %24 : f16
    vector.print %true_19 : i1
    vector.print %29 : f16
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %39 : f32
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %51 : i1
    vector.print %53 : f32
    vector.print %55 : f32
    vector.print %60 : i1
    vector.print %63 : i1
    vector.print %66 : i1
    vector.print %68 : f16
    vector.print %69 : f16
    vector.print %70 : i16
    vector.print %78 : i1
    vector.print %79 : f32
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %87 : i64
    vector.print %88 : i1
    vector.print %93 : f16
    vector.print %94 : i1
    vector.print %97 : f16
    vector.print %98 : f32
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %110 : i16
    vector.print %115 : i32
    vector.print %118 : f16
    vector.print %119 : f32
    vector.print %120 : f16
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %123 : f16
    vector.print %124 : i1
    vector.print %125 : i16
    vector.print %127 : f32
    vector.print %130 : f16
    return
  }
}
