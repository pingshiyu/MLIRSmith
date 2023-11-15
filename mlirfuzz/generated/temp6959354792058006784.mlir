module {
  func.func @func1() {
    %c14668_i16 = arith.constant 14668 : i16
    %cst = arith.constant 0x4E4498E6 : f32
    %cst_0 = arith.constant 1.30415181E+9 : f32
    %cst_1 = arith.constant 3.662000e+03 : f16
    %c573452643_i32 = arith.constant 573452643 : i32
    %c15539_i16 = arith.constant 15539 : i16
    %c1753928295_i64 = arith.constant 1753928295 : i64
    %c346920126_i32 = arith.constant 346920126 : i32
    %true = arith.constant true
    %cst_2 = arith.constant 2.03885248E+9 : f32
    %cst_3 = arith.constant 6.740000e+03 : f16
    %cst_4 = arith.constant 3.568000e+04 : f16
    %cst_5 = arith.constant 0x4E687086 : f32
    %false = arith.constant false
    %c1294122082_i64 = arith.constant 1294122082 : i64
    %c-17899_i16 = arith.constant -17899 : i16
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
    %0 = tensor.empty() : tensor<8xi16>
    %1 = tensor.empty() : tensor<8xi1>
    %2 = tensor.empty(%c0) : tensor<?xi32>
    %3 = tensor.empty(%c19) : tensor<?x6xi16>
    %4 = tensor.empty(%c17) : tensor<?x6xf32>
    %5 = tensor.empty() : tensor<6x6xi1>
    %6 = tensor.empty() : tensor<21x6xf16>
    %7 = tensor.empty(%c21, %c17) : tensor<?x?xf16>
    %8 = tensor.empty(%c28, %c11) : tensor<?x?xf16>
    %9 = tensor.empty() : tensor<8xi32>
    %10 = tensor.empty(%c13) : tensor<?xi1>
    %11 = tensor.empty() : tensor<21x31xi1>
    %12 = tensor.empty() : tensor<21x31xf16>
    %13 = tensor.empty() : tensor<6x6xf32>
    %14 = tensor.empty(%c12) : tensor<?x6xi64>
    %15 = tensor.empty(%c4) : tensor<?x31xi32>
    %alloc = memref.alloc() : memref<8xf32>
    %alloc_6 = memref.alloc() : memref<21x31xf32>
    %alloc_7 = memref.alloc(%c10) : memref<?xf32>
    %alloc_8 = memref.alloc(%c31) : memref<?xf32>
    %alloc_9 = memref.alloc(%c31) : memref<?x31xf16>
    %alloc_10 = memref.alloc() : memref<8xf16>
    %alloc_11 = memref.alloc(%c0) : memref<?xi32>
    %alloc_12 = memref.alloc(%c1, %c21) : memref<?x?xf16>
    %alloc_13 = memref.alloc(%c21) : memref<?x6xi64>
    %alloc_14 = memref.alloc() : memref<21x31xf32>
    %alloc_15 = memref.alloc(%c4, %c26) : memref<?x?xf16>
    %alloc_16 = memref.alloc() : memref<21x31xi32>
    %alloc_17 = memref.alloc() : memref<21x6xi1>
    %alloc_18 = memref.alloc() : memref<6x6xi64>
    %alloc_19 = memref.alloc(%c6, %c6) : memref<?x?xi1>
    %alloc_20 = memref.alloc(%c23, %c9) : memref<?x?xi64>
    %16 = index.divu %c1, %c16
    %17 = spirv.GL.FAbs %cst_5 : f32
    %18 = spirv.GL.UMax %c1753928295_i64, %c1753928295_i64 : i64
    %19 = index.add %c25, %c22
    %20 = spirv.Not %c1753928295_i64 : i64
    %21 = spirv.GL.Asin %cst_1 : f16
    %22 = spirv.CL.fmax %cst_1, %cst_1 : f16
    %23 = spirv.LogicalEqual %true, %true : i1
    %24 = spirv.FUnordLessThan %17, %cst : f32
    %25 = spirv.GL.Tan %22 : f16
    %26 = spirv.SLessThan %c14668_i16, %c15539_i16 : i16
    %27 = spirv.FUnordGreaterThan %17, %cst_2 : f32
    %inserted = tensor.insert %c573452643_i32 into %9[%c6] : tensor<8xi32>
    %28 = vector.broadcast %true : i1 to vector<1xi1>
    %29 = vector.broadcast %false : i1 to vector<1xi1>
    %30 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %28, %29, %true : vector<1xi1>, vector<1xi1> into i1
    %dim = tensor.dim %2, %c0 : tensor<?xi32>
    %31 = spirv.CL.s_max %18, %20 : i64
    %32 = spirv.CL.round %cst_1 : f16
    %33 = arith.ceildivsi %23, %true : i1
    %34 = spirv.ULessThanEqual %18, %31 : i64
    %35 = math.atan %7 : tensor<?x?xf16>
    %36 = spirv.SGreaterThanEqual %31, %20 : i64
    %37 = index.maxu %c1, %c1
    %38 = spirv.CL.u_min %18, %c1294122082_i64 : i64
    %39 = index.casts %c15539_i16 : i16 to index
    %40 = tensor.empty() : tensor<i32>
    %41 = linalg.dot ins(%9, %9 : tensor<8xi32>, tensor<8xi32>) outs(%40 : tensor<i32>) -> tensor<i32>
    %42 = spirv.GL.Floor %17 : f32
    %43 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + d0 - 4 + 1)>(%39, %c17)[%c30]
    %44 = spirv.LogicalNotEqual %false, %36 : i1
    %alloca = memref.alloca() : memref<6x6xf32>
    %45 = math.exp2 %17 : f32
    %46 = spirv.FOrdNotEqual %cst_5, %42 : f32
    %47 = spirv.FUnordGreaterThan %cst_5, %cst_2 : f32
    %48 = spirv.CL.fmin %cst, %17 : f32
    %49 = index.xor %c16, %c24
    %50 = vector.broadcast %c573452643_i32 : i32 to vector<2xi32>
    %51 = spirv.BitFieldUExtract %50, %c14668_i16, %31 : vector<2xi32>, i16, i64
    %52 = index.divu %43, %c17
    %53 = vector.extract %28[0] : i1 from vector<1xi1>
    %54 = spirv.FUnordGreaterThan %cst_4, %cst_3 : f16
    %55 = vector.insert %c346920126_i32, %50 [0] : i32 into vector<2xi32>
    %56 = math.ipowi %44, %26 : i1
    %57 = vector.shuffle %28, %28 [0] : vector<1xi1>, vector<1xi1>
    %58 = vector.matrix_multiply %50, %50 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %59 = spirv.CL.cos %cst_5 : f32
    %60 = vector.broadcast %cst_0 : f32 to vector<8xf32>
    %61 = spirv.LogicalEqual %false, %true : i1
    %62 = spirv.CL.sqrt %17 : f32
    %63 = vector.shuffle %28, %28 [1] : vector<1xi1>, vector<1xi1>
    %64 = math.powf %12, %12 : tensor<21x31xf16>
    %65 = spirv.GL.FMin %59, %42 : f32
    %66 = spirv.FUnordEqual %32, %21 : f16
    %67 = index.or %c27, %52
    %68 = index.sizeof
    %69 = spirv.SLessThan %c14668_i16, %c14668_i16 : i16
    %70 = spirv.BitwiseOr %50, %50 : vector<2xi32>
    %71 = affine.apply affine_map<(d0, d1, d2) -> ((d2 floordiv 2 - 16) ceildiv 8)>(%c30, %c23, %c6)
    memref.copy %alloc_20, %alloc_20 : memref<?x?xi64> to memref<?x?xi64>
    %72 = math.cos %cst_3 : f16
    %73 = spirv.GL.FAbs %cst_3 : f16
    %74 = index.mul %c24, %16
    %75 = index.shru %43, %68
    %76 = spirv.FOrdNotEqual %cst, %59 : f32
    %77 = vector.reduction <add>, %58 : vector<1xi32> into i32
    %78 = spirv.IsInf %cst_5 : f32
    %79 = spirv.CL.rint %cst : f32
    %80 = index.or %75, %68
    %81 = vector.insertelement %c346920126_i32, %58[%c14 : index] : vector<1xi32>
    %82 = arith.negf %cst_3 : f16
    %83 = arith.divui %47, %true : i1
    %84 = index.add %c19, %c4
    %85 = spirv.CL.cos %cst_2 : f32
    %alloc_21 = memref.alloc(%c19) : memref<?x31xi16>
    %splat = tensor.splat %false : tensor<21x6xi1>
    %86 = spirv.GL.Cos %60 : vector<8xf32>
    %87 = vector.create_mask %c14 : vector<8xi1>
    %88 = spirv.SLessThanEqual %c1294122082_i64, %18 : i64
    %89 = index.maxu %c4, %c3
    %90 = spirv.UGreaterThanEqual %c15539_i16, %c-17899_i16 : i16
    %91 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + d0 - 4 + 1)>(%c23, %c11)[%c11]
    %92 = math.atan %cst_2 : f32
    %93 = math.rsqrt %22 : f16
    %94 = vector.extract_strided_slice %58 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %95 = math.tan %13 : tensor<6x6xf32>
    %96 = spirv.GL.Sin %17 : f32
    %97 = index.xor %dim, %c18
    %98 = spirv.UGreaterThan %38, %18 : i64
    %99 = spirv.GL.Cosh %48 : f32
    %100 = scf.while (%arg0 = %88) : (i1) -> i1 {
      %140 = tensor.empty(%dim, %c27) : tensor<?x?x8xf16>
      %broadcasted = linalg.broadcast ins(%7 : tensor<?x?xf16>) outs(%140 : tensor<?x?x8xf16>) dimensions = [2] 
      %141 = bufferization.to_tensor %alloc_14 : memref<21x31xf32>
      %142 = arith.addi %98, %26 : i1
      %143 = math.ctpop %46 : i1
      %144 = index.and %c7, %c8
      %145 = index.shru %c30, %c3
      %146 = index.ceildivs %c5, %145
      %147 = math.log1p %62 : f32
      scf.condition(%false) %23 : i1
    } do {
    ^bb0(%arg0: i1):
      %140 = tensor.empty(%c12, %c21) : tensor<31x?x?xi32>
      %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%140, %alloc_11, %41 : tensor<31x?x?xi32>, memref<?xi32>, tensor<i32>) outs(%2 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_24: i32, %in_25: i32, %out: i32):
        %156 = math.round %73 : f16
        linalg.yield %in : i32
      } -> tensor<?xi32>
      %142 = arith.shrui %true, %44 : i1
      %143 = math.expm1 %12 : tensor<21x31xf16>
      %144 = vector.broadcast %cst_2 : f32 to vector<6x6xf32>
      %145 = index.and %91, %39
      %146 = index.and %c30, %c9
      %147 = math.round %cst_0 : f32
      %148 = index.divu %c7, %146
      %149 = arith.ceildivsi %66, %24 : i1
      %150 = affine.vector_load %alloc_14[%c15, %43] : memref<21x31xf32>, vector<21xf32>
      %151 = index.divu %74, %52
      %152 = math.tan %62 : f32
      %153 = vector.transfer_read %9[%c29], %c346920126_i32 : tensor<8xi32>, vector<i32>
      %154 = vector.shuffle %87, %87 [0, 1, 2, 5, 6, 7, 8, 10, 12, 13, 14, 15] : vector<8xi1>, vector<8xi1>
      %155 = math.expm1 %17 : f32
      %from_elements_23 = tensor.from_elements %c573452643_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c573452643_i32, %c573452643_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32, %c573452643_i32, %c346920126_i32, %c573452643_i32, %c346920126_i32, %c346920126_i32, %c573452643_i32, %c573452643_i32 : tensor<21x6xi32>
      scf.yield %88 : i1
    }
    %101 = tensor.empty() : tensor<6x6xi32>
    %102 = math.fpowi %13, %101 : tensor<6x6xf32>, tensor<6x6xi32>
    %103 = index.maxs %75, %c27
    %104 = spirv.FUnordEqual %99, %99 : f32
    %105 = math.exp2 %85 : f32
    %106 = vector.broadcast %90 : i1 to vector<8x8xi1>
    %107 = vector.outerproduct %87, %87, %106 {kind = #vector.kind<add>} : vector<8xi1>, vector<8xi1>
    %108 = vector.flat_transpose %28 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> -> vector<1xi1>
    %109 = spirv.Not %c1294122082_i64 : i64
    %110 = index.and %49, %c8
    %111 = arith.ceildivsi %46, %90 : i1
    %112 = arith.shrsi %34, %46 : i1
    %113 = spirv.CL.floor %17 : f32
    %114 = spirv.GL.FAbs %60 : vector<8xf32>
    %115 = arith.cmpi sle, %26, %47 : i1
    %116 = spirv.BitCount %c14668_i16 : i16
    %117 = arith.minsi %c346920126_i32, %c346920126_i32 : i32
    %118 = math.rsqrt %7 : tensor<?x?xf16>
    %119 = spirv.GL.Asin %42 : f32
    %120 = spirv.CL.ceil %60 : vector<8xf32>
    %alloca_22 = memref.alloca(%74, %c27) : memref<?x?xi16>
    %121 = spirv.BitwiseOr %50, %50 : vector<2xi32>
    %122 = spirv.GL.Acos %22 : f16
    %123 = spirv.LogicalAnd %false, %98 : i1
    %124 = math.tanh %4 : tensor<?x6xf32>
    %125 = math.log %48 : f32
    %126 = spirv.GL.Pow %cst_3, %73 : f16
    %127 = spirv.GL.FMin %60, %60 : vector<8xf32>
    %128 = arith.subi %54, %61 : i1
    %129 = index.maxu %c2, %c11
    %130 = spirv.GL.SClamp %c14668_i16, %c14668_i16, %c15539_i16 : i16
    %131 = arith.divf %25, %122 : f16
    vector.print %60 : vector<8xf32>
    %132 = spirv.BitwiseXor %50, %50 : vector<2xi32>
    %133 = vector.multi_reduction <xor>, %28, %104 [0] : vector<1xi1> to i1
    %from_elements = tensor.from_elements %c-17899_i16, %c15539_i16, %116, %c14668_i16, %130, %130, %c14668_i16, %c15539_i16 : tensor<8xi16>
    %134 = spirv.CL.rint %cst_4 : f16
    %135 = index.ceildivs %c16, %68
    %136 = vector.multi_reduction <maxsi>, %58, %58 [] : vector<1xi32> to vector<1xi32>
    %137 = arith.addi %20, %c1753928295_i64 : i64
    %138 = spirv.LogicalNotEqual %34, %66 : i1
    %139 = math.fpowi %cst_0, %c573452643_i32 : f32, i32
    bufferization.dealloc_tensor %8 : tensor<?x?xf16>
    vector.print %28 : vector<1xi1>
    vector.print %50 : vector<2xi32>
    vector.print %58 : vector<1xi32>
    vector.print %60 : vector<8xf32>
    vector.print %87 : vector<8xi1>
    vector.print %94 : vector<1xi32>
    vector.print %108 : vector<1xi1>
    vector.print %c14668_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c573452643_i32 : i32
    vector.print %c15539_i16 : i16
    vector.print %c1753928295_i64 : i64
    vector.print %c346920126_i32 : i32
    vector.print %true : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %false : i1
    vector.print %c1294122082_i64 : i64
    vector.print %c-17899_i16 : i16
    vector.print %17 : f32
    vector.print %18 : i64
    vector.print %20 : i64
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %24 : i1
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %31 : i64
    vector.print %32 : f16
    vector.print %34 : i1
    vector.print %36 : i1
    vector.print %38 : i64
    vector.print %42 : f32
    vector.print %44 : i1
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %54 : i1
    vector.print %59 : f32
    vector.print %61 : i1
    vector.print %62 : f32
    vector.print %65 : f32
    vector.print %66 : i1
    vector.print %69 : i1
    vector.print %73 : f16
    vector.print %76 : i1
    vector.print %78 : i1
    vector.print %79 : f32
    vector.print %85 : f32
    vector.print %88 : i1
    vector.print %90 : i1
    vector.print %96 : f32
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %104 : i1
    vector.print %109 : i64
    vector.print %113 : f32
    vector.print %116 : i16
    vector.print %119 : f32
    vector.print %122 : f16
    vector.print %123 : i1
    vector.print %126 : f16
    vector.print %130 : i16
    vector.print %133 : i1
    vector.print %134 : f16
    vector.print %138 : i1
    return
  }
  func.func private @func2(%arg0: tensor<8xi64>, %arg1: tensor<?x?xf16>, %arg2: memref<?xi32>) -> f32 {
    %c14668_i16 = arith.constant 14668 : i16
    %cst = arith.constant 0x4E4498E6 : f32
    %cst_0 = arith.constant 1.30415181E+9 : f32
    %cst_1 = arith.constant 3.662000e+03 : f16
    %c573452643_i32 = arith.constant 573452643 : i32
    %c15539_i16 = arith.constant 15539 : i16
    %c1753928295_i64 = arith.constant 1753928295 : i64
    %c346920126_i32 = arith.constant 346920126 : i32
    %true = arith.constant true
    %cst_2 = arith.constant 2.03885248E+9 : f32
    %cst_3 = arith.constant 6.740000e+03 : f16
    %cst_4 = arith.constant 3.568000e+04 : f16
    %cst_5 = arith.constant 0x4E687086 : f32
    %false = arith.constant false
    %c1294122082_i64 = arith.constant 1294122082 : i64
    %c-17899_i16 = arith.constant -17899 : i16
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
    %0 = tensor.empty() : tensor<8xi16>
    %1 = tensor.empty() : tensor<8xi1>
    %2 = tensor.empty(%c0) : tensor<?xi32>
    %3 = tensor.empty(%c19) : tensor<?x6xi16>
    %4 = tensor.empty(%c17) : tensor<?x6xf32>
    %5 = tensor.empty() : tensor<6x6xi1>
    %6 = tensor.empty() : tensor<21x6xf16>
    %7 = tensor.empty(%c21, %c17) : tensor<?x?xf16>
    %8 = tensor.empty(%c28, %c11) : tensor<?x?xf16>
    %9 = tensor.empty() : tensor<8xi32>
    %10 = tensor.empty(%c13) : tensor<?xi1>
    %11 = tensor.empty() : tensor<21x31xi1>
    %12 = tensor.empty() : tensor<21x31xf16>
    %13 = tensor.empty() : tensor<6x6xf32>
    %14 = tensor.empty(%c12) : tensor<?x6xi64>
    %15 = tensor.empty(%c4) : tensor<?x31xi32>
    %alloc = memref.alloc() : memref<8xf32>
    %alloc_6 = memref.alloc() : memref<21x31xf32>
    %alloc_7 = memref.alloc(%c10) : memref<?xf32>
    %alloc_8 = memref.alloc(%c31) : memref<?xf32>
    %alloc_9 = memref.alloc(%c31) : memref<?x31xf16>
    %alloc_10 = memref.alloc() : memref<8xf16>
    %alloc_11 = memref.alloc(%c0) : memref<?xi32>
    %alloc_12 = memref.alloc(%c1, %c21) : memref<?x?xf16>
    %alloc_13 = memref.alloc(%c21) : memref<?x6xi64>
    %alloc_14 = memref.alloc() : memref<21x31xf32>
    %alloc_15 = memref.alloc(%c4, %c26) : memref<?x?xf16>
    %alloc_16 = memref.alloc() : memref<21x31xi32>
    %alloc_17 = memref.alloc() : memref<21x6xi1>
    %alloc_18 = memref.alloc() : memref<6x6xi64>
    %alloc_19 = memref.alloc(%c6, %c6) : memref<?x?xi1>
    %alloc_20 = memref.alloc(%c23, %c9) : memref<?x?xi64>
    %16 = spirv.CL.ceil %cst : f32
    %17 = spirv.CL.log %cst : f32
    %18 = spirv.GL.InverseSqrt %cst_5 : f32
    %19 = spirv.GL.SAbs %c1753928295_i64 : i64
    %20 = affine.load %alloc_9[%c20, %c13] : memref<?x31xf16>
    %21 = vector.transfer_read %arg2[%c18], %c573452643_i32 : memref<?xi32>, vector<i32>
    %22 = spirv.CL.rint %cst_2 : f32
    %23 = arith.ori %c1294122082_i64, %c1294122082_i64 : i64
    %24 = arith.shli %19, %c1753928295_i64 : i64
    %25 = vector.broadcast %cst_4 : f16 to vector<21x6xf16>
    vector.print %25 : vector<21x6xf16>
    %26 = vector.transfer_read %arg2[%c14], %c573452643_i32 : memref<?xi32>, vector<i32>
    %27 = index.or %c17, %c11
    affine.store %cst_4, %alloc_9[%c16, %c13] : memref<?x31xf16>
    %28 = affine.load %alloc_12[%c23, %c4] : memref<?x?xf16>
    %29 = spirv.GL.FMix %18 : f32, %17 : f32, %cst : f32 -> f32
    %30 = arith.addi %c346920126_i32, %c346920126_i32 : i32
    %31 = vector.broadcast %c24 : index to vector<6xindex>
    %32 = vector.broadcast %false : i1 to vector<6xi1>
    %33 = vector.broadcast %c573452643_i32 : i32 to vector<6xi32>
    vector.scatter %alloc_16[%c11, %c24] [%31], %32, %33 : memref<21x31xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
    %34 = affine.for %arg3 = 0 to 85 iter_args(%arg4 = %15) -> (tensor<?x31xi32>) {
      %135 = tensor.empty(%c24) : tensor<?x31xi32>
      affine.yield %135 : tensor<?x31xi32>
    }
    %35 = math.exp2 %cst_0 : f32
    %36 = spirv.CL.fmin %cst_5, %cst_5 : f32
    %expanded = tensor.expand_shape %3 [[0], [1, 2]] : tensor<?x6xi16> into tensor<?x6x1xi16>
    %37 = math.powf %13, %13 : tensor<6x6xf32>
    affine.for %arg3 = 0 to 60 {
    }
    %38 = affine.vector_load %alloc_18[%c5, %c2] : memref<6x6xi64>, vector<8xi64>
    %39 = vector.multi_reduction <add>, %25, %25 [] : vector<21x6xf16> to vector<21x6xf16>
    %40 = spirv.ULessThan %c573452643_i32, %c573452643_i32 : i32
    %41 = affine.min affine_map<(d0, d1)[s0] -> (d0 + d1 + 31)>(%c15, %c25)[%c19]
    %42 = spirv.CL.rsqrt %cst_0 : f32
    %43 = spirv.CL.rsqrt %29 : f32
    %44 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %38, %38, %19 : vector<8xi64>, vector<8xi64> into i64
    %45 = index.shl %c16, %c10
    %46 = math.log2 %20 : f16
    affine.store %cst_1, %alloc_12[%c12, %c17] : memref<?x?xf16>
    %47 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 floordiv 128 + 1) floordiv 32)>(%45, %c13)[%c31]
    %48 = spirv.BitFieldSExtract %38, %c-17899_i16, %c346920126_i32 : vector<8xi64>, i16, i32
    %49 = spirv.GL.Acos %18 : f32
    %50 = spirv.CL.floor %16 : f32
    %51 = spirv.Not %c15539_i16 : i16
    %52 = spirv.BitCount %38 : vector<8xi64>
    %53 = vector.splat %c21 : vector<8xindex>
    %54 = index.and %c4, %c11
    %55 = spirv.GL.Cosh %36 : f32
    memref.copy %arg2, %alloc_11 : memref<?xi32> to memref<?xi32>
    %56 = math.atan2 %cst_3, %cst_1 : f16
    %57 = index.maxu %c11, %c20
    %58 = spirv.GL.Fma %43, %36, %cst_2 : f32
    %alloc_21 = memref.alloc() : memref<21x31xi1>
    %extracted = tensor.extract %13[%c4, %c0] : tensor<6x6xf32>
    %59 = spirv.GL.Tanh %49 : f32
    %60 = arith.minsi %false, %false : i1
    %61 = spirv.GL.UClamp %19, %19, %c1294122082_i64 : i64
    %62 = affine.min affine_map<(d0, d1)[s0] -> (d0 + d1 + 31)>(%c25, %c15)[%c1]
    %63 = affine.for %arg3 = 0 to 87 iter_args(%arg4 = %42) -> (f32) {
      affine.yield %55 : f32
    }
    %64 = arith.ori %19, %61 : i64
    %65 = vector.broadcast %59 : f32 to vector<6x6xf32>
    %66 = vector.fma %65, %65, %65 : vector<6x6xf32>
    %67 = math.log2 %cst_3 : f16
    %68 = vector.reduction <add>, %38 : vector<8xi64> into i64
    %69 = bufferization.clone %alloc_6 : memref<21x31xf32> to memref<21x31xf32>
    %70 = index.divu %c11, %c15
    %71 = spirv.CL.pow %extracted, %cst : f32
    %expanded_22 = tensor.expand_shape %1 [[0, 1]] : tensor<8xi1> into tensor<8x1xi1>
    %72 = index.xor %c11, %c19
    %73 = spirv.BitwiseAnd %38, %38 : vector<8xi64>
    %74 = vector.flat_transpose %38 {columns = 4 : i32, rows = 2 : i32} : vector<8xi64> -> vector<8xi64>
    %75 = spirv.GL.Ceil %cst_1 : f16
    %76 = spirv.CL.fmin %cst_2, %cst : f32
    %77 = spirv.IsInf %cst_4 : f16
    %78 = affine.min affine_map<(d0, d1)[s0] -> (d0 + d1 + 31)>(%27, %27)[%c11]
    %79 = spirv.GL.FMix %71 : f32, %36 : f32, %58 : f32 -> f32
    %80 = spirv.GL.FMin %42, %71 : f32
    %81 = spirv.GL.SMax %51, %c-17899_i16 : i16
    %82 = spirv.CL.fmin %22, %80 : f32
    %83 = spirv.GL.Ceil %49 : f32
    %84 = vector.extract_strided_slice %25 {offsets = [16], sizes = [2], strides = [1]} : vector<21x6xf16> to vector<2x6xf16>
    %85 = math.ctpop %c-17899_i16 : i16
    %86 = vector.shuffle %25, %25 [0, 6, 8, 9, 10, 11, 12, 14, 18, 19, 22, 26, 29, 34, 36, 38, 39, 41] : vector<21x6xf16>, vector<21x6xf16>
    %87 = spirv.LogicalAnd %true, %false : i1
    %88 = spirv.GL.FMin %71, %76 : f32
    %89 = spirv.GL.RoundEven %58 : f32
    %90 = spirv.FUnordLessThanEqual %cst_2, %55 : f32
    %91 = spirv.INotEqual %51, %c15539_i16 : i16
    %92 = arith.negf %cst_1 : f16
    %from_elements = tensor.from_elements %61, %61, %c1753928295_i64, %61, %61, %61, %61, %61 : tensor<8xi64>
    %93 = spirv.LogicalNotEqual %90, %false : i1
    %94 = scf.while (%arg3 = %91) : (i1) -> i1 {
      %135 = index.sub %78, %c23
      %136 = vector.extract %84[0] : vector<6xf16> from vector<2x6xf16>
      %137 = vector.extract %136[0] : f16 from vector<6xf16>
      %true_25 = index.bool.constant true
      %138 = index.shru %c10, %c7
      %splat = tensor.splat %c573452643_i32 : tensor<21x31xi32>
      %139 = vector.flat_transpose %38 {columns = 4 : i32, rows = 2 : i32} : vector<8xi64> -> vector<8xi64>
      %alloc_26 = memref.alloc() : memref<21x6xi16>
      scf.condition(%arg3) %false : i1
    } do {
    ^bb0(%arg3: i1):
      %135 = index.sub %54, %c17
      %136 = memref.load %alloc_9[%c0, %c24] : memref<?x31xf16>
      %137 = arith.remui %c573452643_i32, %c346920126_i32 : i32
      %138 = math.log2 %83 : f32
      bufferization.dealloc_tensor %expanded : tensor<?x6x1xi16>
      %139 = vector.reduction <add>, %38 : vector<8xi64> into i64
      %140 = vector.broadcast %90 : i1 to vector<31xi1>
      %141 = vector.transfer_write %140, %5[%c3, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<31xi1>, tensor<6x6xi1>
      %rank = tensor.rank %11 : tensor<21x31xi1>
      %142 = math.log1p %20 : f16
      vector.warp_execute_on_lane_0(%c0)[32] {
        %149 = affine.load %alloc_12[%c18, %c0] : memref<?x?xf16>
        %false_27 = index.bool.constant false
        %150 = affine.apply affine_map<(d0, d1, d2) -> (d2 + 2)>(%47, %72, %62)
        %151 = index.xor %c3, %c11
        %152 = index.maxu %c10, %c4
        %153 = arith.ori %arg3, %false_27 : i1
        %alloc_28 = memref.alloc() : memref<31x8xi32>
        %154 = tensor.empty(%c28) : tensor<?x8xi32>
        %155 = linalg.matmul ins(%15, %alloc_28 : tensor<?x31xi32>, memref<31x8xi32>) outs(%154 : tensor<?x8xi32>) -> tensor<?x8xi32>
        %156 = index.floordivs %c12, %c13
      }
      %alloc_25 = memref.alloc() : memref<31x8xf32>
      %143 = tensor.empty() : tensor<21x8xf32>
      %144 = linalg.matmul ins(%69, %alloc_25 : memref<21x31xf32>, memref<31x8xf32>) outs(%143 : tensor<21x8xf32>) -> tensor<21x8xf32>
      %145 = index.shru %135, %c27
      %146 = index.mul %c26, %rank
      %147 = math.ctpop %10 : tensor<?xi1>
      %rank_26 = tensor.rank %4 : tensor<?x6xf32>
      %148 = math.cttz %51 : i16
      scf.yield %false : i1
    }
    %95 = spirv.CL.tanh %20 : f16
    %96 = spirv.CL.cos %20 : f16
    %97 = spirv.CL.tanh %76 : f32
    %98 = arith.negf %83 : f32
    %99 = spirv.CL.log %42 : f32
    %100 = index.shru %c28, %c16
    %101 = spirv.GL.Exp %cst_4 : f16
    %102 = spirv.IEqual %c1294122082_i64, %c1294122082_i64 : i64
    %103 = arith.ceildivsi %51, %c-17899_i16 : i16
    %104 = math.tan %42 : f32
    %105 = spirv.GL.SMin %81, %c15539_i16 : i16
    %106 = arith.subi %102, %102 : i1
    %107 = spirv.INotEqual %105, %105 : i16
    vector.warp_execute_on_lane_0(%c0)[32] {
      %135 = index.ceildivs %c16, %62
      %136 = scf.while (%arg3 = %29) : (f32) -> f32 {
        %143 = index.sub %c2, %c8
        %144 = vector.broadcast %77 : i1 to vector<8xi1>
        %145 = vector.mask %144 { vector.multi_reduction <minui>, %38, %74 [] : vector<8xi64> to vector<8xi64> } : vector<8xi1> -> vector<8xi64>
        %146 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %66, %65, %66 : vector<6x6xf32>, vector<6x6xf32> into vector<6x6xf32>
        %147 = math.tan %7 : tensor<?x?xf16>
        %148 = vector.mask %144 { vector.multi_reduction <mul>, %144, %144 [] : vector<8xi1> to vector<8xi1> } : vector<8xi1> -> vector<8xi1>
        %149 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2)>(%c24, %100, %27, %c18)
        %150 = vector.extract_strided_slice %65 {offsets = [0], sizes = [3], strides = [1]} : vector<6x6xf32> to vector<3x6xf32>
        %151 = bufferization.clone %alloc_6 : memref<21x31xf32> to memref<21x31xf32>
        scf.condition(%87) %58 : f32
      } do {
      ^bb0(%arg3: f32):
        %143 = math.cttz %87 : i1
        %144 = arith.minui %81, %51 : i16
        %alloc_25 = memref.alloc() : memref<21x6xi32>
        %145 = index.floordivs %57, %78
        %146 = index.shl %c11, %c6
        %cast = memref.cast %alloc_20 : memref<?x?xi64> to memref<21x6xi64>
        affine.store %c346920126_i32, %arg2[%c15] : memref<?xi32>
        %147 = index.shru %78, %54
        %148 = arith.ori %61, %19 : i64
        %149 = math.atan2 %59, %17 : f32
        %150 = index.and %c9, %47
        %alloc_26 = memref.alloc(%54, %c0) : memref<?x?xf32>
        %151 = index.sub %c31, %62
        %152 = arith.divui %107, %false : i1
        %153 = index.shl %c28, %27
        %154 = arith.remf %18, %arg3 : f32
        scf.yield %29 : f32
      }
      %137 = math.exp %59 : f32
      %138 = math.expm1 %101 : f16
      %139 = math.cttz %15 : tensor<?x31xi32>
      %140 = vector.transpose %25, [1, 0] : vector<21x6xf16> to vector<6x21xf16>
      %141 = vector.extract %66[1] : vector<6xf32> from vector<6x6xf32>
      %142 = index.floordivs %c23, %c15
    }
    %108 = index.ceildivs %c24, %c20
    %109 = arith.ori %91, %false : i1
    %110 = spirv.FUnordGreaterThanEqual %28, %cst_4 : f16
    %111 = spirv.GL.Tanh %cst_1 : f16
    %112 = spirv.FUnordGreaterThanEqual %18, %83 : f32
    %113 = spirv.UGreaterThan %c573452643_i32, %c346920126_i32 : i32
    %114 = spirv.CL.fmax %99, %58 : f32
    %115 = arith.floordivsi %112, %90 : i1
    %116 = vector.transpose %25, [0, 1] : vector<21x6xf16> to vector<21x6xf16>
    %117 = math.ipowi %c15539_i16, %51 : i16
    %118 = math.expm1 %arg1 : tensor<?x?xf16>
    %119 = index.ceildivs %c12, %c10
    %dim = tensor.dim %2, %c0 : tensor<?xi32>
    %120 = index.or %c23, %c28
    %expanded_23 = tensor.expand_shape %from_elements [[0, 1]] : tensor<8xi64> into tensor<8x1xi64>
    %121 = math.log10 %59 : f32
    %122 = affine.vector_load %alloc_19[%c24, %120] : memref<?x?xi1>, vector<6xi1>
    %123 = spirv.SLessThanEqual %c573452643_i32, %c573452643_i32 : i32
    %124 = math.tan %cst_2 : f32
    %125 = math.atan %59 : f32
    %alloc_24 = memref.alloc() : memref<6x6x21xi64>
    linalg.broadcast ins(%alloc_18 : memref<6x6xi64>) outs(%alloc_24 : memref<6x6x21xi64>) dimensions = [2] 
    %126 = vector.broadcast %false : i1 to vector<6x6xi1>
    %127 = vector.mask %126 { vector.multi_reduction <mul>, %65, %66 [] : vector<6x6xf32> to vector<6x6xf32> } : vector<6x6xi1> -> vector<6x6xf32>
    %128 = index.sizeof
    %129 = vector.flat_transpose %74 {columns = 4 : i32, rows = 2 : i32} : vector<8xi64> -> vector<8xi64>
    %130 = index.shl %100, %c25
    %131 = spirv.CL.fmax %50, %17 : f32
    %132 = spirv.CL.fmax %82, %88 : f32
    %133 = spirv.CL.u_min %c1294122082_i64, %19 : i64
    %134 = math.exp2 %50 : f32
    vector.print %25 : vector<21x6xf16>
    vector.print %38 : vector<8xi64>
    vector.print %65 : vector<6x6xf32>
    vector.print %66 : vector<6x6xf32>
    vector.print %74 : vector<8xi64>
    vector.print %84 : vector<2x6xf16>
    vector.print %122 : vector<6xi1>
    vector.print %126 : vector<6x6xi1>
    vector.print %129 : vector<8xi64>
    vector.print %c14668_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c573452643_i32 : i32
    vector.print %c15539_i16 : i16
    vector.print %c1753928295_i64 : i64
    vector.print %c346920126_i32 : i32
    vector.print %true : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %false : i1
    vector.print %c1294122082_i64 : i64
    vector.print %c-17899_i16 : i16
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %18 : f32
    vector.print %19 : i64
    vector.print %20 : f16
    vector.print %22 : f32
    vector.print %28 : f16
    vector.print %29 : f32
    vector.print %36 : f32
    vector.print %40 : i1
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %51 : i16
    vector.print %55 : f32
    vector.print %58 : f32
    vector.print %extracted : f32
    vector.print %59 : f32
    vector.print %61 : i64
    vector.print %71 : f32
    vector.print %75 : f16
    vector.print %76 : f32
    vector.print %77 : i1
    vector.print %79 : f32
    vector.print %80 : f32
    vector.print %81 : i16
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %87 : i1
    vector.print %88 : f32
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %91 : i1
    vector.print %93 : i1
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %97 : f32
    vector.print %99 : f32
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %105 : i16
    vector.print %107 : i1
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %123 : i1
    vector.print %131 : f32
    vector.print %132 : f32
    vector.print %133 : i64
    return %114 : f32
  }
}
