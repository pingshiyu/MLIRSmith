"builtin.module"() ({
  "func.func"() <{function_type = () -> memref<8xi1>, sym_name = "func1", sym_visibility = "private"}> ({
    %0 = "arith.constant"() <{value = 0x4D8074F8 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 702233777 : i32}> : () -> i32
    %2 = "arith.constant"() <{value = 5.001600e+04 : f16}> : () -> f16
    %3 = "arith.constant"() <{value = 5.398400e+04 : f16}> : () -> f16
    %4 = "arith.constant"() <{value = true}> : () -> i1
    %5 = "arith.constant"() <{value = 16975 : i16}> : () -> i16
    %6 = "arith.constant"() <{value = 31073 : i16}> : () -> i16
    %7 = "arith.constant"() <{value = 1.34668403E+9 : f32}> : () -> f32
    %8 = "arith.constant"() <{value = 147247201 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = 25967 : i16}> : () -> i16
    %10 = "arith.constant"() <{value = 0x4E62106C : f32}> : () -> f32
    %11 = "arith.constant"() <{value = 858207361 : i32}> : () -> i32
    %12 = "arith.constant"() <{value = 1.179200e+04 : f16}> : () -> f16
    %13 = "arith.constant"() <{value = 1105753904 : i64}> : () -> i64
    %14 = "arith.constant"() <{value = 1245207181 : i64}> : () -> i64
    %15 = "arith.constant"() <{value = 1.58806157E+9 : f32}> : () -> f32
    %16 = "arith.constant"() <{value = 0 : index}> : () -> index
    %17 = "arith.constant"() <{value = 1 : index}> : () -> index
    %18 = "arith.constant"() <{value = 2 : index}> : () -> index
    %19 = "arith.constant"() <{value = 3 : index}> : () -> index
    %20 = "arith.constant"() <{value = 4 : index}> : () -> index
    %21 = "arith.constant"() <{value = 5 : index}> : () -> index
    %22 = "arith.constant"() <{value = 6 : index}> : () -> index
    %23 = "arith.constant"() <{value = 7 : index}> : () -> index
    %24 = "arith.constant"() <{value = 8 : index}> : () -> index
    %25 = "arith.constant"() <{value = 9 : index}> : () -> index
    %26 = "arith.constant"() <{value = 10 : index}> : () -> index
    %27 = "arith.constant"() <{value = 11 : index}> : () -> index
    %28 = "arith.constant"() <{value = 12 : index}> : () -> index
    %29 = "arith.constant"() <{value = 13 : index}> : () -> index
    %30 = "arith.constant"() <{value = 14 : index}> : () -> index
    %31 = "arith.constant"() <{value = 15 : index}> : () -> index
    %32 = "arith.constant"() <{value = 16 : index}> : () -> index
    %33 = "arith.constant"() <{value = 17 : index}> : () -> index
    %34 = "arith.constant"() <{value = 18 : index}> : () -> index
    %35 = "arith.constant"() <{value = 19 : index}> : () -> index
    %36 = "arith.constant"() <{value = 20 : index}> : () -> index
    %37 = "arith.constant"() <{value = 21 : index}> : () -> index
    %38 = "arith.constant"() <{value = 22 : index}> : () -> index
    %39 = "arith.constant"() <{value = 23 : index}> : () -> index
    %40 = "arith.constant"() <{value = 24 : index}> : () -> index
    %41 = "arith.constant"() <{value = 25 : index}> : () -> index
    %42 = "arith.constant"() <{value = 26 : index}> : () -> index
    %43 = "arith.constant"() <{value = 27 : index}> : () -> index
    %44 = "arith.constant"() <{value = 28 : index}> : () -> index
    %45 = "arith.constant"() <{value = 29 : index}> : () -> index
    %46 = "arith.constant"() <{value = 30 : index}> : () -> index
    %47 = "arith.constant"() <{value = 31 : index}> : () -> index
    %48 = "tensor.empty"() : () -> tensor<31x8xf32>
    %49 = "tensor.empty"(%24) : (index) -> tensor<?xi64>
    %50 = "tensor.empty"(%31) : (index) -> tensor<?xi32>
    %51 = "tensor.empty"(%38) : (index) -> tensor<?x13xf16>
    %52 = "tensor.empty"() : () -> tensor<31x8xf16>
    %53 = "tensor.empty"(%27) : (index) -> tensor<?x13xi64>
    %54 = "tensor.empty"(%18, %18) : (index, index) -> tensor<?x?xf16>
    %55 = "tensor.empty"(%45) : (index) -> tensor<?xi1>
    %56 = "tensor.empty"(%33, %21) : (index, index) -> tensor<?x?xi16>
    %57 = "tensor.empty"(%20) : (index) -> tensor<?xi64>
    %58 = "tensor.empty"() : () -> tensor<8x13xi64>
    %59 = "tensor.empty"(%17) : (index) -> tensor<?x13xf32>
    %60 = "tensor.empty"(%47) : (index) -> tensor<?xi64>
    %61 = "tensor.empty"() : () -> tensor<31xf32>
    %62 = "tensor.empty"() : () -> tensor<8xi1>
    %63 = "tensor.empty"() : () -> tensor<8x13xf16>
    %64 = "memref.alloc"(%40) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x8xi32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x8xf16>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xi1>
    %67 = "memref.alloc"(%43, %18) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %68 = "memref.alloc"(%41, %33) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x8xi32>
    %70 = "memref.alloc"(%27, %22) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8xf32>
    %72 = "memref.alloc"(%32) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8xi64>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x13xi64>
    %75 = "memref.alloc"(%29) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %76 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x13xi16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x8xi32>
    %78 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x13xi1>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x8xi64>
    %80 = "math.ctpop"(%62) : (tensor<8xi1>) -> tensor<8xi1>
    %81 = "spirv.CL.log"(%10) : (f32) -> f32
    %82 = "spirv.FOrdEqual"(%3, %3) : (f16, f16) -> i1
    %83 = "tensor.extract"(%53, %16, %23) : (tensor<?x13xi64>, index, index) -> i64
    %84 = "math.ctlz"(%60) : (tensor<?xi64>) -> tensor<?xi64>
    %85 = "spirv.FUnordLessThan"(%0, %0) : (f32, f32) -> i1
    %86 = "math.sqrt"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x13xf32>) -> tensor<?x13xf32>
    %87 = "spirv.GL.Tanh"(%81) : (f32) -> f32
    %88 = "arith.constant"() <{value = 0x4E3C8455 : f32}> : () -> f32
    %89 = "index.castu"(%8) : (i64) -> index
    %90 = "index.shl"(%41, %24) : (index, index) -> index
    %91 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [9], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (31)>}> ({
    ^bb0(%arg0: index):
      %208 = "index.shl"(%22, %38) : (index, index) -> index
      "affine.yield"(%0) : (f32) -> ()
    }) : () -> memref<31xf32>
    %92 = "spirv.GL.Fma"(%7, %7, %81) : (f32, f32, f32) -> f32
    %93 = "spirv.Not"(%8) : (i64) -> i64
    %94 = "spirv.CL.tanh"(%0) : (f32) -> f32
    %95 = "spirv.CL.s_abs"(%1) : (i32) -> i32
    "bufferization.dealloc_tensor"(%49) : (tensor<?xi64>) -> ()
    %96 = "math.exp2"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %97 = "vector.create_mask"(%36, %22) : (index, index) -> vector<8x13xi1>
    %98 = "spirv.GL.Tan"(%3) : (f16) -> f16
    %99 = "math.powf"(%15, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %100 = "index.ceildivs"(%28, %89) : (index, index) -> index
    %101 = "spirv.Not"(%1) : (i32) -> i32
    %102 = "spirv.CL.rint"(%0) : (f32) -> f32
    %103 = "bufferization.clone"(%66) : (memref<31xi1>) -> memref<31xi1>
    %104 = "spirv.LogicalEqual"(%4, %4) : (i1, i1) -> i1
    %105 = "spirv.FUnordLessThanEqual"(%87, %87) : (f32, f32) -> i1
    %106 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [4], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (8, 8)>}> ({
    ^bb0(%arg0: index, %arg1: index):
      %208 = "affine.load"(%103, %21) <{map = affine_map<(d0) -> (d0)>}> : (memref<31xi1>, index) -> i1
      "affine.yield"(%85) : (i1) -> ()
    }) : () -> memref<8x8xi1>
    %107 = "vector.splat"(%18) : (index) -> vector<31x8xindex>
    %108 = "math.log1p"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf32>) -> tensor<31xf32>
    %109 = "spirv.BitReverse"(%11) : (i32) -> i32
    %110 = "math.roundeven"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %111 = "index.or"(%33, %41) : (index, index) -> index
    %112 = "spirv.GL.Round"(%2) : (f16) -> f16
    %113 = "spirv.GL.SSign"(%13) : (i64) -> i64
    %114 = "memref.alloc"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x8xi16>
    %115 = "math.sqrt"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<8x13xf16>) -> tensor<8x13xf16>
    %116 = "affine.load"(%74, %17, %28) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<8x13xi64>, index, index) -> i64
    %117 = "index.ceildivs"(%24, %27) : (index, index) -> index
    %118 = "arith.floordivsi"(%83, %13) : (i64, i64) -> i64
    %119 = "spirv.GL.Cos"(%92) : (f32) -> f32
    %120 = "arith.negf"(%102) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %121 = "spirv.GL.SMax"(%113, %113) : (i64, i64) -> i64
    %122 = "index.ceildivu"(%28, %33) : (index, index) -> index
    %123 = "tensor.expand_shape"(%58) <{reassociation = [[0], [1, 2]]}> : (tensor<8x13xi64>) -> tensor<8x13x1xi64>
    %124 = "spirv.GL.Asin"(%102) : (f32) -> f32
    %125 = "arith.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
    %126 = "vector.transfer_read"(%59, %20, %41, %125) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (0)>}> : (tensor<?x13xf32>, index, index, f32) -> vector<13xf32>
    %127 = "spirv.LogicalOr"(%85, %4) : (i1, i1) -> i1
    %128 = "spirv.GL.Tan"(%119) : (f32) -> f32
    %129 = "spirv.CL.fmax"(%3, %12) : (f16, f16) -> f16
    "affine.store"(%11, %69, %32, %40) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<31x8xi32>, index, index) -> ()
    %130 = "arith.divf"(%0, %124) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %131 = "arith.mulf"(%3, %112) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %132 = "spirv.GL.UMax"(%116, %116) : (i64, i64) -> i64
    %133 = "arith.mulf"(%129, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %134 = "tensor.rank"(%50) : (tensor<?xi32>) -> index
    %135 = "arith.remf"(%129, %12) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %136 = "arith.cmpf"(%0, %81) <{predicate = 0 : i64}> : (f32, f32) -> i1
    %137 = "bufferization.to_memref"(%48) : (tensor<31x8xf32>) -> memref<31x8xf32>
    %138 = "bufferization.clone"(%91) : (memref<31xf32>) -> memref<31xf32>
    %139 = "vector.bitcast"(%97) : (vector<8x13xi1>) -> vector<8x13xi1>
    %140 = "arith.addf"(%119, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %141 = "math.sqrt"(%102) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %142 = "spirv.GL.Tan"(%87) : (f32) -> f32
    %143 = "index.ceildivu"(%36, %44) : (index, index) -> index
    %144 = "math.cttz"(%5) : (i16) -> i16
    %145 = "spirv.GL.Round"(%87) : (f32) -> f32
    %146 = "bufferization.to_memref"(%57) : (tensor<?xi64>) -> memref<?xi64>
    %147 = "spirv.CL.rint"(%98) : (f16) -> f16
    "memref.store"(%0, %71, %21) <{nontemporal = false}> : (f32, memref<8xf32>, index) -> ()
    %148 = "spirv.FOrdLessThanEqual"(%102, %87) : (f32, f32) -> i1
    %149 = "spirv.FUnordLessThan"(%102, %81) : (f32, f32) -> i1
    %150 = "math.log1p"(%94) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %151 = "tensor.empty"(%46) : (index) -> tensor<?xi16>
    %152 = "arith.xori"(%5, %6) : (i16, i16) -> i16
    "scf.index_switch"(%46) <{cases = array<i64: 1, 2>}> ({
      %208 = "index.ceildivu"(%117, %35) : (index, index) -> index
      %209 = "vector.broadcast"(%82) : (i1) -> vector<8xi1>
      %210:2 = "vector.scan"(%139, %209) <{inclusive = false, kind = #vector.kind<maxui>, reduction_dim = 1 : i64}> : (vector<8x13xi1>, vector<8xi1>) -> (vector<8x13xi1>, vector<8xi1>)
      %211 = "vector.broadcast"(%147) : (f16) -> vector<8xf16>
      %212 = "bufferization.to_memref"(%55) : (tensor<?xi1>) -> memref<?xi1>
      %213 = "arith.addi"(%149, %85) : (i1, i1) -> i1
      %214 = "arith.subi"(%121, %83) : (i64, i64) -> i64
      "scf.execute_region"() ({
        %226 = "memref.atomic_rmw"(%116, %74, %17, %21) <{kind = 8 : i64}> : (i64, memref<8x13xi64>, index, index) -> i64
        %227 = "math.log"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %228 = "index.shl"(%89, %90) : (index, index) -> index
        %229 = "arith.minsi"(%93, %14) : (i64, i64) -> i64
        %230 = "math.rsqrt"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<8x13xf16>) -> tensor<8x13xf16>
        %231 = "math.expm1"(%98) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %232 = "vector.broadcast"(%5) : (i16) -> vector<8xi16>
        %233 = "vector.broadcast"(%105) : (i1) -> vector<8xi1>
        "vector.compressstore"(%70, %16, %16, %233, %232) : (memref<?x?xi16>, index, index, vector<8xi1>, vector<8xi16>) -> ()
        %234 = "arith.floordivsi"(%13, %13) : (i64, i64) -> i64
        %235 = "tensor.from_elements"(%121, %116, %8, %8, %83, %116, %8, %13, %116, %8, %14, %113, %116, %83, %14, %116, %8, %83, %116, %116, %93, %116, %13, %8, %132, %13, %113, %8, %14, %83, %8, %13, %113, %132, %121, %13, %14, %116, %93, %121, %132, %116, %113, %116, %113, %93, %14, %14, %132, %113, %14, %83, %8, %132, %8, %121, %121, %13, %14, %93, %93, %132, %8, %113, %132, %113, %83, %121, %14, %113, %121, %14, %113, %132, %8, %132, %116, %132, %116, %14, %93, %83, %13, %121, %93, %93, %116, %113, %113, %83, %14, %121, %93, %14, %8, %14, %121, %93, %8, %14, %116, %14, %116, %8, %8, %116, %132, %113, %14, %8, %116, %93, %113, %14, %132, %14, %8, %93, %132, %116, %14, %13, %132, %116, %113, %8, %113, %116, %121, %83, %8, %121, %13, %121, %121, %83, %8, %121, %113, %113, %13, %83, %13, %93, %113, %113, %83, %121, %116, %8, %113, %93, %113, %83, %132, %132, %83, %113, %113, %83, %8, %121, %83, %13, %13, %116, %83, %14, %121, %14, %14, %8, %113, %14, %8, %132, %14, %83, %93, %13, %13, %113, %13, %14, %13, %83, %113, %83, %93, %14, %113, %93, %113, %93, %132, %13, %93, %113, %132, %13, %14, %121, %83, %116, %14, %8, %132, %113, %121, %113, %93, %113, %116, %113, %13, %113, %14, %121, %13, %132, %13, %14, %8, %8, %113, %93, %113, %132, %14, %121, %8, %83, %14, %13, %121, %121, %113, %83, %83, %132, %113, %13, %113, %121, %132, %116, %13, %13) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<31x8xi64>
        %236 = "vector.extract_strided_slice"(%211) <{offsets = [1], sizes = [2], strides = [1]}> : (vector<8xf16>) -> vector<2xf16>
        %237 = "math.copysign"(%147, %129) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %238 = "vector.extract_strided_slice"(%139) <{offsets = [1], sizes = [4], strides = [1]}> : (vector<8x13xi1>) -> vector<4x13xi1>
        %239 = "index.divs"(%28, %23) : (index, index) -> index
        %240 = "math.ctlz"(%8) : (i64) -> i64
        "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (vector<8x13xi1>) -> ()
        "memref.store"(%129, %75, %16) <{nontemporal = false}> : (f16, memref<?xf16>, index) -> ()
        "scf.yield"() : () -> ()
      }) : () -> ()
      %215 = "arith.remsi"(%116, %121) : (i64, i64) -> i64
      %216 = "tensor.empty"(%25, %46) : (index, index) -> tensor<?x?xf32>
      %217 = "linalg.transpose"(%68, %216) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg0: f32, %arg1: f32):
        "linalg.yield"(%arg0) : (f32) -> ()
      }) : (memref<?x?xf32>, tensor<?x?xf32>) -> tensor<?x?xf32>
      %218 = "arith.divf"(%0, %10) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %219 = "arith.constant"() <{value = false}> : () -> i1
      %220 = "scf.parallel"(%31, %28, %117, %30, %20, %18, %6) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg0: index, %arg1: index):
        %226 = "tensor.extract"(%59, %16, %27) : (tensor<?x13xf32>, index, index) -> f32
        %227 = "affine.vector_load"(%76, %27, %44) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x13xi16>, index, index) -> vector<31xi16>
        %228 = "index.or"(%30, %24) : (index, index) -> index
        %229 = "vector.broadcast"(%9) : (i16) -> vector<13xi16>
        %230 = "vector.broadcast"(%127) : (i1) -> vector<13xi1>
        %231 = "vector.maskedload"(%72, %16, %230, %229) : (memref<?xi16>, index, vector<13xi1>, vector<13xi16>) -> vector<13xi16>
        %232 = "arith.minsi"(%82, %104) : (i1, i1) -> i1
        %233 = "index.or"(%122, %16) : (index, index) -> index
        %234 = "math.atan2"(%0, %7) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %235 = "vector.create_mask"(%45, %38) : (index, index) -> vector<8x13xi1>
        %236 = "math.expm1"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %237 = "arith.remf"(%128, %124) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %238 = "math.sqrt"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<31x8xf16>) -> tensor<31x8xf16>
        %239 = "math.log10"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %240 = "vector.load"(%73, %22) : (memref<8xi64>, index) -> vector<8xi64>
        %241 = "math.roundeven"(%102) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "math.ctlz"(%132) : (i64) -> i64
        %243 = "vector.broadcast"(%104) : (i1) -> vector<8xi1>
        "vector.compressstore"(%73, %17, %243, %240) : (memref<8xi64>, index, vector<8xi1>, vector<8xi64>) -> ()
        "scf.reduce"(%9) ({
        ^bb0(%arg2: i16, %arg3: i16):
          %244 = "arith.minsi"(%127, %127) : (i1, i1) -> i1
          %245 = "math.tan"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
          %246 = "arith.mulf"(%128, %226) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %247 = "vector.contract"(%227, %227, %arg2) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<31xi16>, vector<31xi16>, i16) -> i16
          %248 = "vector.extract_strided_slice"(%139) <{offsets = [1], sizes = [7], strides = [1]}> : (vector<8x13xi1>) -> vector<7x13xi1>
          %249 = "index.shru"(%19, %40) : (index, index) -> index
          %250 = "memref.cast"(%103) : (memref<31xi1>) -> memref<31xi1>
          %251 = "vector.contract"(%211, %211, %2) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<8xf16>, vector<8xf16>, f16) -> f16
          "scf.reduce.return"(%5) : (i16) -> ()
        }) : (i16) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, i16) -> i16
      %221 = "index.divu"(%38, %44) : (index, index) -> index
      %222 = "vector.broadcast"(%124) : (f32) -> vector<19xf32>
      %223 = "vector.broadcast"(%104) : (i1) -> vector<19xi1>
      %224 = "vector.maskedload"(%68, %16, %16, %223, %222) : (memref<?x?xf32>, index, index, vector<19xi1>, vector<19xf32>) -> vector<19xf32>
      %225 = "tensor.dim"(%60, %16) : (tensor<?xi64>, index) -> index
      "bufferization.dealloc_tensor"(%217) : (tensor<?x?xf32>) -> ()
      "scf.yield"() : () -> ()
    }, {
      %208 = "vector.extract_strided_slice"(%97) <{offsets = [4], sizes = [4], strides = [1]}> : (vector<8x13xi1>) -> vector<4x13xi1>
      %209 = "math.absi"(%55) : (tensor<?xi1>) -> tensor<?xi1>
      %210 = "memref.alloc"(%45) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
      %211 = "index.sub"(%22, %31) : (index, index) -> index
      %212 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x8xf16>
      %213 = "arith.ceildivsi"(%6, %9) : (i16, i16) -> i16
      %214 = "index.bool.constant"() <{value = false}> : () -> i1
      %215 = "vector.broadcast"(%9) : (i16) -> vector<31xi16>
      "affine.vector_store"(%215, %72, %34) <{map = affine_map<(d0) -> (d0)>}> : (vector<31xi16>, memref<?xi16>, index) -> ()
      %216 = "tensor.dim"(%53, %17) : (tensor<?x13xi64>, index) -> index
      "scf.if"(%214) ({
        %223 = "math.exp2"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %224 = "index.maxu"(%41, %44) : (index, index) -> index
        %225 = "tensor.empty"() : () -> tensor<248xf16>
        %226 = "tensor.unpack"(%52, %225, %24) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<31x8xf16>, tensor<248xf16>, index) -> tensor<248xf16>
        %227 = "tensor.empty"() : () -> tensor<f32>
        %228 = "linalg.dot"(%91, %61, %227) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: f32, %arg1: f32, %arg2: f32):
          %233 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %234 = "arith.addf"(%arg2, %233) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%234) : (f32) -> ()
        }) : (memref<31xf32>, tensor<31xf32>, tensor<f32>) -> tensor<f32>
        %229 = "arith.cmpi"(%132, %121) <{predicate = 1 : i64}> : (i64, i64) -> i1
        %230 = "index.sub"(%89, %134) : (index, index) -> index
        %231 = "arith.remsi"(%109, %11) : (i32, i32) -> i32
        %232 = "index.or"(%26, %34) : (index, index) -> index
        "scf.yield"() : () -> ()
      }, {
      }) : (i1) -> ()
      %217 = "math.fpowi"(%15, %109) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      %218 = "math.tan"(%145) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %219 = "tensor.insert"(%214, %62, %17) : (i1, tensor<8xi1>, index) -> tensor<8xi1>
      %220 = "math.round"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<31x8xf32>) -> tensor<31x8xf32>
      %221 = "arith.cmpi"(%82, %104) <{predicate = 1 : i64}> : (i1, i1) -> i1
      %222 = "index.ceildivs"(%134, %89) : (index, index) -> index
      "scf.yield"() : () -> ()
    }, {
      %208 = "index.or"(%30, %23) : (index, index) -> index
      %209 = "arith.minsi"(%11, %11) : (i32, i32) -> i32
      %210 = "index.or"(%45, %38) : (index, index) -> index
      %211 = "vector.broadcast"(%4) : (i1) -> vector<31xi1>
      %212 = "vector.broadcast"(%148) : (i1) -> vector<31x31xi1>
      %213 = "vector.outerproduct"(%211, %211, %212) <{kind = #vector.kind<mul>}> : (vector<31xi1>, vector<31xi1>, vector<31x31xi1>) -> vector<31x31xi1>
      %214 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [1], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (31, 31)>}> ({
      ^bb0(%arg0: index, %arg1: index):
        %226 = "bufferization.to_memref"(%63) : (tensor<8x13xf16>) -> memref<8x13xf16>
        "affine.yield"(%116) : (i64) -> ()
      }) : () -> memref<31x31xi64>
      %215 = "scf.while"(%101) ({
      ^bb0(%arg0: i32):
        %226 = "arith.cmpi"(%95, %95) <{predicate = 9 : i64}> : (i32, i32) -> i1
        %227 = "vector.broadcast"(%95) : (i32) -> vector<19xi32>
        %228 = "vector.broadcast"(%127) : (i1) -> vector<19xi1>
        "vector.compressstore"(%67, %16, %16, %228, %227) : (memref<?x?xi32>, index, index, vector<19xi1>, vector<19xi32>) -> ()
        %229 = "math.log2"(%87) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %230 = "bufferization.clone"(%137) : (memref<31x8xf32>) -> memref<31x8xf32>
        %231 = "arith.divsi"(%127, %148) : (i1, i1) -> i1
        %232 = "tensor.splat"(%10) : (f32) -> tensor<31xf32>
        %233 = "arith.constant"() <{value = 0 : i32}> : () -> i32
        %234 = "vector.transfer_read"(%50, %44, %233) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi32>, index, i32) -> vector<i32>
        %235 = "math.rsqrt"(%98) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "scf.condition"(%82, %95) : (i1, i32) -> ()
      }, {
      ^bb0(%arg0: i32):
        "affine.store"(%149, %103, %17) <{map = affine_map<(d0) -> (d0)>}> : (i1, memref<31xi1>, index) -> ()
        %226 = "memref.load"(%146, %16) <{nontemporal = false}> : (memref<?xi64>, index) -> i64
        %227 = "vector.splat"(%20) : (index) -> vector<31xindex>
        %228 = "bufferization.clone"(%91) : (memref<31xf32>) -> memref<31xf32>
        %229 = "index.or"(%117, %210) : (index, index) -> index
        %230 = "vector.broadcast"(%104) : (i1) -> vector<13xi1>
        %231 = "vector.insert"(%230, %97) <{static_position = array<i64: 6>}> : (vector<13xi1>, vector<8x13xi1>) -> vector<8x13xi1>
        %232 = "tensor.empty"() : () -> tensor<31x8xi32>
        %233 = "arith.divf"(%124, %15) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %234 = "tensor.rank"(%63) : (tensor<8x13xf16>) -> index
        %235 = "vector.broadcast"(%104) : (i1) -> vector<8xi1>
        %236:2 = "vector.scan"(%97, %235) <{inclusive = true, kind = #vector.kind<and>, reduction_dim = 1 : i64}> : (vector<8x13xi1>, vector<8xi1>) -> (vector<8x13xi1>, vector<8xi1>)
        %237 = "math.exp2"(%92) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %238 = "arith.floordivsi"(%113, %132) : (i64, i64) -> i64
        %239 = "math.round"(%119) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %240 = "arith.divf"(%81, %102) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %241 = "math.absf"(%119) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "memref.cast"(%91) : (memref<31xf32>) -> memref<?xf32>
        "scf.yield"(%109) : (i32) -> ()
      }) : (i32) -> i32
      %216 = "tensor.empty"() : () -> tensor<31xi1>
      %217 = "linalg.map"(%66, %103, %66, %216) ({
      ^bb0(%arg0: i1, %arg1: i1, %arg2: i1):
        %226 = "index.or"(%89, %47) : (index, index) -> index
        %227 = "tensor.empty"() : () -> tensor<31xf32>
        %228 = "vector.multi_reduction"(%97, %97) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<8x13xi1>, vector<8x13xi1>) -> vector<8x13xi1>
        %229 = "index.sizeof"() : () -> index
        %230 = "memref.load"(%70, %16, %16) <{nontemporal = false}> : (memref<?x?xi16>, index, index) -> i16
        %231 = "arith.mulf"(%94, %124) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %232 = "index.add"(%117, %27) : (index, index) -> index
        %233 = "arith.shrsi"(%93, %14) : (i64, i64) -> i64
        %234 = "math.expm1"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %235 = "index.sub"(%43, %100) : (index, index) -> index
        %236 = "math.ctlz"(%93) : (i64) -> i64
        %237 = "math.rsqrt"(%15) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %238 = "vector.broadcast"(%128) : (f32) -> vector<31xf32>
        %239 = "vector.broadcast"(%105) : (i1) -> vector<31xi1>
        "vector.compressstore"(%138, %23, %239, %238) : (memref<31xf32>, index, vector<31xi1>, vector<31xf32>) -> ()
        %240 = "index.castu"(%208) : (index) -> i32
        %241 = "math.fma"(%10, %10, %145) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %242 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8xi1>
        %243 = "arith.divui"(%arg1, %105) : (i1, i1) -> i1
        %244 = "tensor.insert"(%98, %52, %21, %18) : (f16, tensor<31x8xf16>, index, index) -> tensor<31x8xf16>
        %245 = "affine.vector_load"(%68, %117, %100) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf32>, index, index) -> vector<19xf32>
        %246 = "arith.negf"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %247 = "vector.broadcast"(%95) : (i32) -> vector<8xi32>
        %248 = "vector.broadcast"(%arg2) : (i1) -> vector<8xi1>
        %249 = "vector.maskedload"(%67, %16, %16, %248, %247) : (memref<?x?xi32>, index, index, vector<8xi1>, vector<8xi32>) -> vector<8xi32>
        %250 = "tensor.empty"(%30) : (index) -> tensor<8x?xi1>
        %251 = "arith.shrui"(%132, %132) : (i64, i64) -> i64
        %252 = "math.copysign"(%3, %12) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %253 = "index.sub"(%24, %34) : (index, index) -> index
        %254 = "tensor.collapse_shape"(%48) <{reassociation = [[0, 1]]}> : (tensor<31x8xf32>) -> tensor<248xf32>
        %255 = "index.or"(%34, %31) : (index, index) -> index
        %256 = "index.ceildivs"(%30, %44) : (index, index) -> index
        %257 = "math.ctpop"(%62) : (tensor<8xi1>) -> tensor<8xi1>
        %258 = "tensor.insert"(%14, %49, %16) : (i64, tensor<?xi64>, index) -> tensor<?xi64>
        %259 = "math.tanh"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<8x13xf16>) -> tensor<8x13xf16>
        %260 = "index.sizeof"() : () -> index
        "linalg.yield"(%149) : (i1) -> ()
      }) : (memref<31xi1>, memref<31xi1>, memref<31xi1>, tensor<31xi1>) -> tensor<31xi1>
      %218 = "math.sqrt"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x13xf16>) -> tensor<?x13xf16>
      %219 = "math.log10"(%92) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %220 = "math.absi"(%5) : (i16) -> i16
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %226 = "bufferization.to_memref"(%61) : (tensor<31xf32>) -> memref<31xf32>
        %227 = "tensor.splat"(%14) : (i64) -> tensor<31xi64>
        %228 = "arith.cmpi"(%149, %148) <{predicate = 3 : i64}> : (i1, i1) -> i1
        %229 = "math.log10"(%112) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "memref.copy"(%73, %73) : (memref<8xi64>, memref<8xi64>) -> ()
        %230 = "arith.constant"() <{value = 0x4E57A356 : f32}> : () -> f32
        %231 = "arith.negf"(%102) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %232 = "vector.broadcast"(%142) : (f32) -> vector<31xf32>
        %233 = "vector.broadcast"(%82) : (i1) -> vector<31xi1>
        %234 = "vector.maskedload"(%138, %46, %233, %232) : (memref<31xf32>, index, vector<31xi1>, vector<31xf32>) -> vector<31xf32>
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %221 = "affine.load"(%68, %44, %33) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf32>, index, index) -> f32
      %222 = "arith.muli"(%104, %127) : (i1, i1) -> i1
      %223 = "arith.addf"(%124, %142) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %224 = "arith.negf"(%15) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %225 = "vector.broadcast"(%127) : (i1) -> vector<8xi1>
      "vector.compressstore"(%103, %25, %225, %225) : (memref<31xi1>, index, vector<8xi1>, vector<8xi1>) -> ()
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %153 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [0], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (31, 19)>}> ({
    ^bb0(%arg0: index, %arg1: index):
      %208 = "index.and"(%45, %28) : (index, index) -> index
      "affine.yield"(%98) : (f16) -> ()
    }) : () -> memref<31x19xf16>
    %154 = "spirv.CL.erf"(%87) : (f32) -> f32
    %155 = "index.bool.constant"() <{value = false}> : () -> i1
    %156 = "scf.execute_region"() ({
      %208 = "arith.xori"(%9, %5) : (i16, i16) -> i16
      %209 = "tensor.empty"() : () -> tensor<8xi64>
      %210 = "tensor.extract"(%51, %16, %20) : (tensor<?x13xf16>, index, index) -> f16
      %211 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xi16>
      %212 = "vector.broadcast"(%104) : (i1) -> vector<13x13xi1>
      %213 = "vector.contract"(%97, %139, %212) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<minsi>}> : (vector<8x13xi1>, vector<8x13xi1>, vector<13x13xi1>) -> vector<13x13xi1>
      %214 = "vector.broadcast"(%4) : (i1) -> vector<13xi1>
      %215:2 = "vector.scan"(%97, %214) <{inclusive = false, kind = #vector.kind<minsi>, reduction_dim = 0 : i64}> : (vector<8x13xi1>, vector<13xi1>) -> (vector<8x13xi1>, vector<13xi1>)
      %216 = "index.divs"(%32, %38) : (index, index) -> index
      %217 = "vector.multi_reduction"(%97, %127) <{kind = #vector.kind<mul>, reduction_dims = [0, 1]}> : (vector<8x13xi1>, i1) -> i1
      %218 = "vector.broadcast"(%4) : (i1) -> vector<8xi1>
      %219 = "vector.multi_reduction"(%97, %218) <{kind = #vector.kind<maxui>, reduction_dims = [1]}> : (vector<8x13xi1>, vector<8xi1>) -> vector<8xi1>
      %220 = "math.round"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf32>) -> tensor<31xf32>
      %221 = "math.round"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %222 = "index.add"(%23, %216) : (index, index) -> index
      %223 = "arith.constant"() <{value = false}> : () -> i1
      %224 = "vector.transfer_read"(%55, %35, %223) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi1>, index, i1) -> vector<i1>
      %225 = "linalg.copy"(%53, %53) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg0: i64, %arg1: i64):
        "linalg.yield"(%arg0) : (i64) -> ()
      }) : (tensor<?x13xi64>, tensor<?x13xi64>) -> tensor<?x13xi64>
      %226 = "tensor.empty"() : () -> tensor<31xi1>
      %227 = "tensor.empty"() : () -> tensor<i1>
      %228 = "linalg.dot"(%103, %226, %227) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: i1, %arg1: i1, %arg2: i1):
        %231 = "arith.andi"(%arg0, %arg1) : (i1, i1) -> i1
        %232 = "arith.ori"(%arg2, %231) : (i1, i1) -> i1
        "linalg.yield"(%232) : (i1) -> ()
      }) : (memref<31xi1>, tensor<31xi1>, tensor<i1>) -> tensor<i1>
      %229 = "arith.divf"(%145, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %230 = "vector.broadcast"(%13) : (i64) -> vector<31xi64>
      "scf.yield"(%230) : (vector<31xi64>) -> ()
    }) : () -> vector<31xi64>
    %157 = "vector.broadcast"(%4) : (i1) -> vector<13xi1>
    %158 = "vector.insert"(%157, %97) <{static_position = array<i64: 0>}> : (vector<13xi1>, vector<8x13xi1>) -> vector<8x13xi1>
    %159 = "arith.floordivsi"(%13, %93) : (i64, i64) -> i64
    %160 = "spirv.GL.Sqrt"(%124) : (f32) -> f32
    %161 = "vector.create_mask"(%20, %18) : (index, index) -> vector<31x8xi1>
    %162 = "vector.broadcast"(%127) : (i1) -> vector<8xi1>
    %163:2 = "vector.scan"(%161, %162) <{inclusive = false, kind = #vector.kind<minui>, reduction_dim = 0 : i64}> : (vector<31x8xi1>, vector<8xi1>) -> (vector<31x8xi1>, vector<8xi1>)
    %164 = "spirv.CL.erf"(%142) : (f32) -> f32
    "memref.alloca_scope"() ({
      %208 = "vector.extract_strided_slice"(%97) <{offsets = [1], sizes = [5], strides = [1]}> : (vector<8x13xi1>) -> vector<5x13xi1>
      %209 = "index.or"(%19, %29) : (index, index) -> index
      %210 = "tensor.empty"() : () -> tensor<f32>
      %211 = "linalg.dot"(%138, %138, %210) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: f32, %arg1: f32, %arg2: f32):
        %241 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %242 = "arith.addf"(%arg2, %241) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%242) : (f32) -> ()
      }) : (memref<31xf32>, memref<31xf32>, tensor<f32>) -> tensor<f32>
      %212 = "bufferization.to_memref"(%63) : (tensor<8x13xf16>) -> memref<8x13xf16>
      %213 = "math.cos"(%98) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %214 = "arith.shrsi"(%13, %132) : (i64, i64) -> i64
      %215 = "math.expm1"(%147) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %216 = "affine.load"(%72, %40) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi16>, index) -> i16
      %217 = "vector.extract"(%139) <{static_position = array<i64: 0>}> : (vector<8x13xi1>) -> vector<13xi1>
      %218 = "tensor.splat"(%4) : (i1) -> tensor<31x8xi1>
      %219 = "arith.negf"(%164) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %220 = "math.log"(%3) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "vector.broadcast"(%149) : (i1) -> vector<13x13xi1>
      %222 = "vector.outerproduct"(%157, %217, %221) <{kind = #vector.kind<maxsi>}> : (vector<13xi1>, vector<13xi1>, vector<13x13xi1>) -> vector<13x13xi1>
      %223 = "arith.constant"() <{value = 0.000000e+00 : f16}> : () -> f16
      %224 = "vector.transfer_read"(%63, %36, %17, %223) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (tensor<8x13xf16>, index, index, f16) -> vector<31xf16>
      %225 = "math.exp"(%142) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %226 = "math.fpowi"(%92, %11) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      %227 = "arith.addf"(%119, %145) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %228 = "arith.xori"(%149, %148) : (i1, i1) -> i1
      "bufferization.dealloc_tensor"(%57) : (tensor<?xi64>) -> ()
      %229 = "arith.mulf"(%142, %119) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %230 = "arith.shrsi"(%127, %104) : (i1, i1) -> i1
      %231 = "tensor.splat"(%3) : (f16) -> tensor<8x13xf16>
      %232 = "scf.while"(%73) ({
      ^bb0(%arg0: memref<8xi64>):
        %241 = "math.cos"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "memref.cast"(%79) : (memref<31x8xi64>) -> memref<31x8xi64>
        %243 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x8xi32>
        %244 = "arith.cmpi"(%155, %155) <{predicate = 4 : i64}> : (i1, i1) -> i1
        %245 = "index.or"(%40, %39) : (index, index) -> index
        %246 = "arith.floordivsi"(%6, %6) : (i16, i16) -> i16
        %247 = "vector.broadcast"(%104) : (i1) -> vector<13x13xi1>
        %248 = "vector.contract"(%208, %208, %247) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<maxsi>}> : (vector<5x13xi1>, vector<5x13xi1>, vector<13x13xi1>) -> vector<13x13xi1>
        %249 = "tensor.extract"(%218, %16, %16) : (tensor<31x8xi1>, index, index) -> i1
        "scf.condition"(%105, %73) : (i1, memref<8xi64>) -> ()
      }, {
      ^bb0(%arg0: memref<8xi64>):
        %241 = "math.exp2"(%142) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "vector.contract"(%217, %157, %148) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minsi>}> : (vector<13xi1>, vector<13xi1>, i1) -> i1
        "memref.store"(%81, %138, %17) <{nontemporal = false}> : (f32, memref<31xf32>, index) -> ()
        %243 = "arith.constant"() <{value = 208721341 : i32}> : () -> i32
        %244 = "arith.divf"(%12, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %245 = "vector.broadcast"(%216) : (i16) -> vector<8xi16>
        %246 = "vector.broadcast"(%149) : (i1) -> vector<8xi1>
        "vector.compressstore"(%70, %16, %16, %246, %245) : (memref<?x?xi16>, index, index, vector<8xi1>, vector<8xi16>) -> ()
        %247 = "math.ctpop"(%123) : (tensor<8x13x1xi64>) -> tensor<8x13x1xi64>
        %248 = "tensor.empty"() : () -> tensor<13x8xf16>
        %249 = "linalg.transpose"(%231, %248) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg1: f16, %arg2: f16):
          "linalg.yield"(%arg1) : (f16) -> ()
        }) : (tensor<8x13xf16>, tensor<13x8xf16>) -> tensor<13x8xf16>
        %250 = "math.exp2"(%211) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>) -> tensor<f32>
        %251 = "math.roundeven"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x13xf32>) -> tensor<?x13xf32>
        %252 = "arith.divui"(%105, %85) : (i1, i1) -> i1
        %253 = "affine.min"(%21, %40, %34, %134) <{map = affine_map<(d0, d1, d2, d3) -> (d0 + 64)>}> : (index, index, index, index) -> index
        %254 = "memref.alloc"(%89) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x13xf32>
        %255 = "vector.extract_strided_slice"(%157) <{offsets = [8], sizes = [5], strides = [1]}> : (vector<13xi1>) -> vector<5xi1>
        %256 = "index.ceildivu"(%21, %117) : (index, index) -> index
        %257 = "tensor.collapse_shape"(%123) <{reassociation = [[0, 1], [2]]}> : (tensor<8x13x1xi64>) -> tensor<104x1xi64>
        "scf.yield"(%arg0) : (memref<8xi64>) -> ()
      }) : (memref<8xi64>) -> memref<8xi64>
      %233 = "arith.xori"(%109, %109) : (i32, i32) -> i32
      %234 = "arith.remsi"(%127, %85) : (i1, i1) -> i1
      %235 = "index.or"(%26, %41) : (index, index) -> index
      %236 = "tensor.dim"(%62, %16) : (tensor<8xi1>, index) -> index
      %237 = "index.castu"(%6) : (i16) -> index
      "vector.print"(%217) <{punctuation = #vector.punctuation<newline>}> : (vector<13xi1>) -> ()
      %238 = "index.or"(%89, %19) : (index, index) -> index
      %239 = "math.ceil"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x13xf32>) -> tensor<?x13xf32>
      %240 = "vector.extract_strided_slice"(%139) <{offsets = [0], sizes = [6], strides = [1]}> : (vector<8x13xi1>) -> vector<6x13xi1>
      "memref.alloca_scope.return"() : () -> ()
    }) : () -> ()
    %165 = "spirv.BitCount"(%83) : (i64) -> i64
    %166 = "vector.broadcast"(%83) : (i64) -> vector<19xi64>
    %167 = "vector.broadcast"(%4) : (i1) -> vector<19xi1>
    %168 = "vector.maskedload"(%146, %16, %167, %166) : (memref<?xi64>, index, vector<19xi1>, vector<19xi64>) -> vector<19xi64>
    %169 = "math.sqrt"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %170 = "spirv.CL.tanh"(%129) : (f16) -> f16
    %171 = "spirv.CL.ceil"(%112) : (f16) -> f16
    %172 = "spirv.FOrdGreaterThan"(%171, %12) : (f16, f16) -> i1
    %173 = "spirv.GL.Tan"(%128) : (f32) -> f32
    %174 = "arith.cmpi"(%13, %165) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %175 = "index.divs"(%18, %32) : (index, index) -> index
    %176 = "math.log10"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<31x8xf16>) -> tensor<31x8xf16>
    %177 = "spirv.GL.SMax"(%5, %9) : (i16, i16) -> i16
    %178 = "spirv.FOrdLessThan"(%81, %160) : (f32, f32) -> i1
    %179 = "spirv.GL.Fma"(%2, %112, %147) : (f16, f16, f16) -> f16
    %180 = "spirv.GL.Exp"(%147) : (f16) -> f16
    %181 = "spirv.CL.u_min"(%165, %8) : (i64, i64) -> i64
    %182 = "math.ctpop"(%60) : (tensor<?xi64>) -> tensor<?xi64>
    %183 = "math.ctlz"(%155) : (i1) -> i1
    "affine.vector_store"(%166, %74, %19, %23) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<19xi64>, memref<8x13xi64>, index, index) -> ()
    %184 = "tensor.generate"(%21, %143) ({
    ^bb0(%arg0: index, %arg1: index):
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (31, 31, 13)>}> ({
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %211 = "arith.ceildivsi"(%85, %85) : (i1, i1) -> i1
        "affine.yield"() : () -> ()
      }) : () -> ()
      %208 = "index.ceildivu"(%28, %28) : (index, index) -> index
      %209 = "index.or"(%22, %143) : (index, index) -> index
      %210 = "arith.remf"(%145, %173) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "tensor.yield"(%11) : (i32) -> ()
    }) : (index, index) -> tensor<?x?xi32>
    %185 = "spirv.LogicalAnd"(%127, %149) : (i1, i1) -> i1
    %186 = "spirv.GL.UClamp"(%83, %93, %14) : (i64, i64, i64) -> i64
    %187 = "arith.shrui"(%8, %186) : (i64, i64) -> i64
    %188 = "spirv.GL.FMax"(%170, %112) : (f16, f16) -> f16
    %189 = "arith.divf"(%12, %112) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (31, 8)>}> ({
    ^bb0(%arg0: index, %arg1: index):
      %208 = "vector.load"(%65, %23, %16) : (memref<31x8xf16>, index, index) -> vector<31xf16>
      "affine.yield"() : () -> ()
    }) : () -> ()
    %190 = "spirv.GL.FMix"(%2, %180, %112) : (f16, f16, f16) -> f16
    %191 = "vector.broadcast"(%85) : (i1) -> vector<31xi1>
    %192:2 = "vector.scan"(%161, %191) <{inclusive = false, kind = #vector.kind<maxsi>, reduction_dim = 1 : i64}> : (vector<31x8xi1>, vector<31xi1>) -> (vector<31x8xi1>, vector<31xi1>)
    %193 = "spirv.CL.u_max"(%1, %11) : (i32, i32) -> i32
    %194 = "vector.broadcast"(%109) : (i32) -> vector<2xi32>
    %195 = "spirv.BitFieldInsert"(%194, %194, %5, %101) : (vector<2xi32>, vector<2xi32>, i16, i32) -> vector<2xi32>
    %196 = "math.log1p"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %197 = "spirv.GL.Asin"(%98) : (f16) -> f16
    %198 = "spirv.LogicalOr"(%105, %104) : (i1, i1) -> i1
    %199 = "arith.mulf"(%173, %164) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %200 = "spirv.LogicalNot"(%85) : (i1) -> i1
    "bufferization.dealloc_tensor"(%53) : (tensor<?x13xi64>) -> ()
    %201 = "spirv.GL.SSign"(%194) : (vector<2xi32>) -> vector<2xi32>
    %202 = "bufferization.to_memref"(%59) : (tensor<?x13xf32>) -> memref<?x13xf32>
    %203 = "math.absi"(%184) : (tensor<?x?xi32>) -> tensor<?x?xi32>
    %204 = "index.maxu"(%22, %24) : (index, index) -> index
    %205 = "math.atan2"(%112, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %206 = "spirv.INotEqual"(%181, %8) : (i64, i64) -> i1
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (vector<8x13xi1>) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (vector<8x13xi1>) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (vector<13xi1>) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (vector<31x8xi1>) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (vector<19xi64>) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (vector<19xi1>) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (vector<19xi64>) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    %207 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8xi1>
    "func.return"(%207) : (memref<8xi1>) -> ()
  }) : () -> ()
  "func.func"() <{function_type = (vector<31x8xf16>, i32, tensor<?xf16>) -> index, sym_name = "func2"}> ({
  ^bb0(%arg0: vector<31x8xf16>, %arg1: i32, %arg2: tensor<?xf16>):
    %0 = "arith.constant"() <{value = 0x4D8074F8 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 702233777 : i32}> : () -> i32
    %2 = "arith.constant"() <{value = 5.001600e+04 : f16}> : () -> f16
    %3 = "arith.constant"() <{value = 5.398400e+04 : f16}> : () -> f16
    %4 = "arith.constant"() <{value = true}> : () -> i1
    %5 = "arith.constant"() <{value = 16975 : i16}> : () -> i16
    %6 = "arith.constant"() <{value = 31073 : i16}> : () -> i16
    %7 = "arith.constant"() <{value = 1.34668403E+9 : f32}> : () -> f32
    %8 = "arith.constant"() <{value = 147247201 : i64}> : () -> i64
    %9 = "arith.constant"() <{value = 25967 : i16}> : () -> i16
    %10 = "arith.constant"() <{value = 0x4E62106C : f32}> : () -> f32
    %11 = "arith.constant"() <{value = 858207361 : i32}> : () -> i32
    %12 = "arith.constant"() <{value = 1.179200e+04 : f16}> : () -> f16
    %13 = "arith.constant"() <{value = 1105753904 : i64}> : () -> i64
    %14 = "arith.constant"() <{value = 1245207181 : i64}> : () -> i64
    %15 = "arith.constant"() <{value = 1.58806157E+9 : f32}> : () -> f32
    %16 = "arith.constant"() <{value = 0 : index}> : () -> index
    %17 = "arith.constant"() <{value = 1 : index}> : () -> index
    %18 = "arith.constant"() <{value = 2 : index}> : () -> index
    %19 = "arith.constant"() <{value = 3 : index}> : () -> index
    %20 = "arith.constant"() <{value = 4 : index}> : () -> index
    %21 = "arith.constant"() <{value = 5 : index}> : () -> index
    %22 = "arith.constant"() <{value = 6 : index}> : () -> index
    %23 = "arith.constant"() <{value = 7 : index}> : () -> index
    %24 = "arith.constant"() <{value = 8 : index}> : () -> index
    %25 = "arith.constant"() <{value = 9 : index}> : () -> index
    %26 = "arith.constant"() <{value = 10 : index}> : () -> index
    %27 = "arith.constant"() <{value = 11 : index}> : () -> index
    %28 = "arith.constant"() <{value = 12 : index}> : () -> index
    %29 = "arith.constant"() <{value = 13 : index}> : () -> index
    %30 = "arith.constant"() <{value = 14 : index}> : () -> index
    %31 = "arith.constant"() <{value = 15 : index}> : () -> index
    %32 = "arith.constant"() <{value = 16 : index}> : () -> index
    %33 = "arith.constant"() <{value = 17 : index}> : () -> index
    %34 = "arith.constant"() <{value = 18 : index}> : () -> index
    %35 = "arith.constant"() <{value = 19 : index}> : () -> index
    %36 = "arith.constant"() <{value = 20 : index}> : () -> index
    %37 = "arith.constant"() <{value = 21 : index}> : () -> index
    %38 = "arith.constant"() <{value = 22 : index}> : () -> index
    %39 = "arith.constant"() <{value = 23 : index}> : () -> index
    %40 = "arith.constant"() <{value = 24 : index}> : () -> index
    %41 = "arith.constant"() <{value = 25 : index}> : () -> index
    %42 = "arith.constant"() <{value = 26 : index}> : () -> index
    %43 = "arith.constant"() <{value = 27 : index}> : () -> index
    %44 = "arith.constant"() <{value = 28 : index}> : () -> index
    %45 = "arith.constant"() <{value = 29 : index}> : () -> index
    %46 = "arith.constant"() <{value = 30 : index}> : () -> index
    %47 = "arith.constant"() <{value = 31 : index}> : () -> index
    %48 = "tensor.empty"() : () -> tensor<31x8xf32>
    %49 = "tensor.empty"(%24) : (index) -> tensor<?xi64>
    %50 = "tensor.empty"(%31) : (index) -> tensor<?xi32>
    %51 = "tensor.empty"(%38) : (index) -> tensor<?x13xf16>
    %52 = "tensor.empty"() : () -> tensor<31x8xf16>
    %53 = "tensor.empty"(%27) : (index) -> tensor<?x13xi64>
    %54 = "tensor.empty"(%18, %18) : (index, index) -> tensor<?x?xf16>
    %55 = "tensor.empty"(%45) : (index) -> tensor<?xi1>
    %56 = "tensor.empty"(%33, %21) : (index, index) -> tensor<?x?xi16>
    %57 = "tensor.empty"(%20) : (index) -> tensor<?xi64>
    %58 = "tensor.empty"() : () -> tensor<8x13xi64>
    %59 = "tensor.empty"(%17) : (index) -> tensor<?x13xf32>
    %60 = "tensor.empty"(%47) : (index) -> tensor<?xi64>
    %61 = "tensor.empty"() : () -> tensor<31xf32>
    %62 = "tensor.empty"() : () -> tensor<8xi1>
    %63 = "tensor.empty"() : () -> tensor<8x13xf16>
    %64 = "memref.alloc"(%40) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x8xi32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x8xf16>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xi1>
    %67 = "memref.alloc"(%43, %18) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %68 = "memref.alloc"(%41, %33) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x8xi32>
    %70 = "memref.alloc"(%27, %22) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8xf32>
    %72 = "memref.alloc"(%32) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8xi64>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x13xi64>
    %75 = "memref.alloc"(%29) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %76 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x13xi16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x8xi32>
    %78 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x13xi1>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x8xi64>
    %80 = "math.log2"(%arg2) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
    %81 = "spirv.CL.sin"(%10) : (f32) -> f32
    %82 = "spirv.GL.FMax"(%3, %3) : (f16, f16) -> f16
    %83 = "tensor.insert"(%8, %57, %16) : (i64, tensor<?xi64>, index) -> tensor<?xi64>
    %84 = "scf.while"(%61) ({
    ^bb0(%arg3: tensor<31xf32>):
      %215 = "index.sizeof"() : () -> index
      %216 = "index.ceildivu"(%27, %37) : (index, index) -> index
      %217 = "linalg.copy"(%57, %49) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg4: i64, %arg5: i64):
        "linalg.yield"(%arg4) : (i64) -> ()
      }) : (tensor<?xi64>, tensor<?xi64>) -> tensor<?xi64>
      %218 = "scf.index_switch"(%30) <{cases = array<i64: 1, 2>}> ({
        %225 = "index.add"(%28, %34) : (index, index) -> index
        %226 = "math.ctpop"(%57) : (tensor<?xi64>) -> tensor<?xi64>
        %227 = "arith.ceildivsi"(%9, %6) : (i16, i16) -> i16
        %228 = "math.atan2"(%48, %48) <{fastmath = #arith.fastmath<none>}> : (tensor<31x8xf32>, tensor<31x8xf32>) -> tensor<31x8xf32>
        %229 = "arith.cmpi"(%14, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
        %230 = "arith.minsi"(%9, %6) : (i16, i16) -> i16
        %231 = "memref.realloc"(%73) : (memref<8xi64>) -> memref<31xi64>
        %232 = "vector.broadcast"(%82) : (f16) -> vector<8x8xf16>
        %233 = "vector.broadcast"(%12) : (f16) -> vector<8xf16>
        %234:2 = "vector.scan"(%232, %233) <{inclusive = true, kind = #vector.kind<minf>, reduction_dim = 1 : i64}> : (vector<8x8xf16>, vector<8xf16>) -> (vector<8x8xf16>, vector<8xf16>)
        %235 = "math.roundeven"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf32>) -> tensor<31xf32>
        %236 = "math.log10"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x13xf32>) -> tensor<?x13xf32>
        %237 = "index.or"(%19, %21) : (index, index) -> index
        %238 = "arith.remf"(%7, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %239 = "math.absi"(%8) : (i64) -> i64
        %240 = "index.maxu"(%33, %38) : (index, index) -> index
        %241 = "arith.addi"(%4, %4) : (i1, i1) -> i1
        %242 = "math.ctlz"(%50) : (tensor<?xi32>) -> tensor<?xi32>
        "scf.yield"(%13) : (i64) -> ()
      }, {
        %225 = "tensor.empty"() : () -> tensor<31xf16>
        %226 = "bufferization.to_memref"(%53) : (tensor<?x13xi64>) -> memref<?x13xi64>
        %227 = "index.maxu"(%18, %36) : (index, index) -> index
        %228 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xf32>
        "linalg.transpose"(%61, %228) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg4: f32, %arg5: f32):
          "linalg.yield"(%arg4) : (f32) -> ()
        }) : (tensor<31xf32>, memref<31xf32>) -> ()
        %229 = "affine.load"(%228, %26) <{map = affine_map<(d0) -> (d0)>}> : (memref<31xf32>, index) -> f32
        %230 = "arith.minui"(%9, %6) : (i16, i16) -> i16
        %231 = "memref.cast"(%77) : (memref<31x8xi32>) -> memref<31x8xi32>
        %232 = "arith.andi"(%5, %6) : (i16, i16) -> i16
        %233 = "tensor.empty"() : () -> tensor<104xi64>
        %234 = "tensor.unpack"(%58, %233, %29) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<8x13xi64>, tensor<104xi64>, index) -> tensor<104xi64>
        %235 = "arith.divui"(%arg1, %11) : (i32, i32) -> i32
        %236 = "memref.alloc"(%29) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x13xi16>
        %237 = "index.sub"(%31, %31) : (index, index) -> index
        %238 = "math.fpowi"(%229, %1) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        "memref.store"(%5, %70, %16, %16) <{nontemporal = false}> : (i16, memref<?x?xi16>, index, index) -> ()
        %239 = "index.maxu"(%21, %32) : (index, index) -> index
        %240 = "vector.broadcast"(%arg1) : (i32) -> vector<8xi32>
        %241 = "vector.broadcast"(%4) : (i1) -> vector<8xi1>
        "vector.compressstore"(%77, %28, %20, %241, %240) : (memref<31x8xi32>, index, index, vector<8xi1>, vector<8xi32>) -> ()
        "scf.yield"(%8) : (i64) -> ()
      }, {
        %225 = "vector.broadcast"(%4) : (i1) -> vector<1xi1>
        %226 = "vector.multi_reduction"(%225, %225) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %227 = "affine.vector_load"(%69, %39, %33) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<31x8xi32>, index, index) -> vector<31xi32>
        %228 = "arith.floordivsi"(%5, %6) : (i16, i16) -> i16
        %229 = "math.round"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x13xf32>) -> tensor<?x13xf32>
        %230 = "arith.xori"(%5, %6) : (i16, i16) -> i16
        %231 = "arith.divf"(%15, %81) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %232 = "tensor.expand_shape"(%58) <{reassociation = [[0], [1, 2]]}> : (tensor<8x13xi64>) -> tensor<8x13x1xi64>
        %233 = "arith.addi"(%1, %1) : (i32, i32) -> i32
        %234 = "arith.addf"(%81, %81) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %235 = "memref.alloc"(%44) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x13xi16>
        %236 = "index.ceildivu"(%35, %18) : (index, index) -> index
        %237 = "arith.addf"(%81, %7) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %238 = "affine.load"(%65, %40, %34) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<31x8xf16>, index, index) -> f16
        %239 = "tensor.empty"() : () -> tensor<104xf16>
        %240 = "tensor.unpack"(%63, %239, %29) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<8x13xf16>, tensor<104xf16>, index) -> tensor<104xf16>
        %241 = "vector.broadcast"(%4) : (i1) -> vector<31xi1>
        "vector.compressstore"(%64, %16, %17, %241, %227) : (memref<?x8xi32>, index, index, vector<31xi1>, vector<31xi32>) -> ()
        %242 = "bufferization.to_memref"(%arg2) : (tensor<?xf16>) -> memref<?xf16>
        "scf.yield"(%14) : (i64) -> ()
      }) : (index) -> i64
      %219 = "index.castu"(%18) : (index) -> i32
      %220 = "vector.broadcast"(%1) : (i32) -> vector<31x8x19xi32>
      %221 = "vector.broadcast"(%11) : (i32) -> vector<8x19xi32>
      %222:2 = "vector.scan"(%220, %221) <{inclusive = true, kind = #vector.kind<minui>, reduction_dim = 0 : i64}> : (vector<31x8x19xi32>, vector<8x19xi32>) -> (vector<31x8x19xi32>, vector<8x19xi32>)
      %223 = "bufferization.to_tensor"(%76) : (memref<?x13xi16>) -> tensor<?x13xi16>
      %224 = "bufferization.clone"(%65) : (memref<31x8xf16>) -> memref<31x8xf16>
      "scf.condition"(%4, %arg3) : (i1, tensor<31xf32>) -> ()
    }, {
    ^bb0(%arg3: tensor<31xf32>):
      %215 = "tensor.splat"(%2) : (f16) -> tensor<8x13xf16>
      %216 = "math.ceil"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf32>) -> tensor<31xf32>
      %217 = "tensor.cast"(%54) : (tensor<?x?xf16>) -> tensor<8x31xf16>
      %218 = "vector.create_mask"(%47) : (index) -> vector<31xi1>
      %219 = "tensor.empty"() : () -> tensor<8x13xf16>
      %220 = "arith.minsi"(%11, %1) : (i32, i32) -> i32
      %221 = "vector.extract_strided_slice"(%218) <{offsets = [13], sizes = [7], strides = [1]}> : (vector<31xi1>) -> vector<7xi1>
      %222 = "scf.execute_region"() ({
        %231 = "math.log10"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %232 = "arith.remf"(%12, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %233 = "tensor.insert"(%12, %arg2, %16) : (f16, tensor<?xf16>, index) -> tensor<?xf16>
        %234 = "arith.floordivsi"(%4, %4) : (i1, i1) -> i1
        %235 = "math.ctpop"(%56) : (tensor<?x?xi16>) -> tensor<?x?xi16>
        %236 = "bufferization.to_memref"(%53) : (tensor<?x13xi64>) -> memref<?x13xi64>
        %237 = "math.ctlz"(%58) : (tensor<8x13xi64>) -> tensor<8x13xi64>
        %238 = "arith.minsi"(%11, %1) : (i32, i32) -> i32
        %239 = "math.tanh"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<8x13xf16>) -> tensor<8x13xf16>
        %240 = "bufferization.clone"(%69) : (memref<31x8xi32>) -> memref<31x8xi32>
        %241 = "tensor.rank"(%56) : (tensor<?x?xi16>) -> index
        "affine.vector_store"(%218, %66, %21) <{map = affine_map<(d0) -> (d0)>}> : (vector<31xi1>, memref<31xi1>, index) -> ()
        %242 = "index.ceildivs"(%46, %32) : (index, index) -> index
        %243 = "math.atan"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %244 = "math.ctpop"(%6) : (i16) -> i16
        %245 = "index.ceildivs"(%23, %45) : (index, index) -> index
        "scf.yield"(%13) : (i64) -> ()
      }) : () -> i64
      %223 = "index.divu"(%23, %16) : (index, index) -> index
      %224 = "index.divs"(%41, %36) : (index, index) -> index
      %225 = "index.maxu"(%41, %32) : (index, index) -> index
      %226 = "vector.shuffle"(%221, %221) <{mask = [1, 3, 4, 5, 7]}> : (vector<7xi1>, vector<7xi1>) -> vector<5xi1>
      %227 = "memref.realloc"(%75) : (memref<?xf16>) -> memref<13xf16>
      %228 = "index.sub"(%38, %43) : (index, index) -> index
      %229 = "vector.contract"(%221, %221, %4) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<7xi1>, vector<7xi1>, i1) -> i1
      %230 = "vector.matrix_multiply"(%218, %218) <{lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<31xi1>, vector<31xi1>) -> vector<1xi1>
      "scf.yield"(%61) : (tensor<31xf32>) -> ()
    }) : (tensor<31xf32>) -> tensor<31xf32>
    %85 = "spirv.CL.sqrt"(%12) : (f16) -> f16
    %86 = "spirv.CL.sin"(%15) : (f32) -> f32
    %87 = "spirv.GL.Ceil"(%86) : (f32) -> f32
    %88 = "arith.remsi"(%11, %1) : (i32, i32) -> i32
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (13)>}> ({
    ^bb0(%arg3: index):
      %215 = "memref.load"(%74, %20, %20) <{nontemporal = false}> : (memref<8x13xi64>, index, index) -> i64
      "affine.yield"() : () -> ()
    }) : () -> ()
    %89 = "vector.broadcast"(%4) : (i1) -> vector<1xi1>
    %90 = "vector.multi_reduction"(%89, %89) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %91 = "index.divu"(%43, %35) : (index, index) -> index
    %92 = "math.cos"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %93 = "spirv.CL.fmin"(%15, %10) : (f32, f32) -> f32
    %94 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x13xf32>
    %95 = "vector.broadcast"(%7) : (f32) -> vector<31x8xf32>
    %96 = "vector.broadcast"(%4) : (i1) -> vector<31x8xi1>
    %97 = "vector.broadcast"(%11) : (i32) -> vector<31x8xi32>
    %98 = "vector.gather"(%94, %36, %24, %97, %96, %95) : (memref<8x13xf32>, index, index, vector<31x8xi32>, vector<31x8xi1>, vector<31x8xf32>) -> vector<31x8xf32>
    %99 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xi1>
    %100 = "spirv.Not"(%5) : (i16) -> i16
    %101 = "spirv.FOrdGreaterThan"(%81, %0) : (f32, f32) -> i1
    %102 = "index.maxu"(%24, %32) : (index, index) -> index
    %103 = "spirv.GL.Atan"(%2) : (f16) -> f16
    %104 = "spirv.CL.u_max"(%11, %11) : (i32, i32) -> i32
    %105 = "math.ctlz"(%62) : (tensor<8xi1>) -> tensor<8xi1>
    %106 = "math.rsqrt"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<31x8xf16>) -> tensor<31x8xf16>
    %107 = "arith.ceildivsi"(%4, %101) : (i1, i1) -> i1
    %108 = "spirv.CL.fabs"(%2) : (f16) -> f16
    %109 = "arith.negf"(%87) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %110 = "spirv.GL.FSign"(%7) : (f32) -> f32
    %111 = "vector.broadcast"(%11) : (i32) -> vector<2xi32>
    %112 = "spirv.BitwiseAnd"(%111, %111) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    "memref.assume_alignment"(%71) <{alignment = 16 : i32}> : (memref<8xf32>) -> ()
    %113 = "spirv.LogicalNot"(%4) : (i1) -> i1
    %114 = "vector.broadcast"(%arg1) : (i32) -> vector<2x2xi32>
    %115 = "vector.outerproduct"(%111, %111, %114) <{kind = #vector.kind<or>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
    "scf.index_switch"(%18) <{cases = array<i64: 1, 2, 3>}> ({
      %215 = "arith.remf"(%3, %82) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %216 = "index.divu"(%25, %35) : (index, index) -> index
      %217 = "math.rsqrt"(%103) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %218 = "tensor.empty"() : () -> tensor<248xf32>
      %219 = "tensor.unpack"(%48, %218, %24) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<31x8xf32>, tensor<248xf32>, index) -> tensor<248xf32>
      %220 = "arith.negf"(%110) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.execute_region"() ({
        %232 = "arith.divsi"(%14, %14) : (i64, i64) -> i64
        %233 = "arith.mulf"(%110, %7) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %234 = "vector.load"(%72, %16) : (memref<?xi16>, index) -> vector<8xi16>
        %235 = "index.sizeof"() : () -> index
        "affine.vector_store"(%111, %67, %47, %91) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<2xi32>, memref<?x?xi32>, index, index) -> ()
        %236 = "vector.contract"(%234, %234, %5) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<8xi16>, vector<8xi16>, i16) -> i16
        %237 = "index.maxs"(%27, %36) : (index, index) -> index
        %238 = "arith.addf"(%15, %86) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %239 = "vector.multi_reduction"(%95, %95) <{kind = #vector.kind<maxf>, reduction_dims = []}> : (vector<31x8xf32>, vector<31x8xf32>) -> vector<31x8xf32>
        %240 = "arith.remf"(%15, %93) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %241 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8xf32>
        %242 = "arith.addi"(%4, %113) : (i1, i1) -> i1
        %243 = "index.sizeof"() : () -> index
        %244 = "affine.vector_load"(%71, %19) <{map = affine_map<(d0) -> (d0)>}> : (memref<8xf32>, index) -> vector<13xf32>
        %245 = "vector.broadcast"(%93) : (f32) -> vector<13x13xf32>
        %246 = "vector.outerproduct"(%244, %244, %245) <{kind = #vector.kind<minf>}> : (vector<13xf32>, vector<13xf32>, vector<13x13xf32>) -> vector<13x13xf32>
        %247 = "math.copysign"(%61, %61) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf32>, tensor<31xf32>) -> tensor<31xf32>
        "scf.yield"() : () -> ()
      }) : () -> ()
      %221 = "scf.if"(%113) ({
        %232 = "arith.addf"(%10, %81) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %233 = "arith.floordivsi"(%101, %101) : (i1, i1) -> i1
        "bufferization.dealloc_tensor"(%62) : (tensor<8xi1>) -> ()
        %234 = "affine.apply"(%33) <{map = affine_map<(d0) -> ((d0 + 130) ceildiv 64)>}> : (index) -> index
        "memref.copy"(%69, %69) : (memref<31x8xi32>, memref<31x8xi32>) -> ()
        %235 = "vector.broadcast"(%113) : (i1) -> vector<8x8xi1>
        %236 = "vector.contract"(%96, %96, %235) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<31x8xi1>, vector<31x8xi1>, vector<8x8xi1>) -> vector<8x8xi1>
        %237 = "arith.shrui"(%13, %8) : (i64, i64) -> i64
        "bufferization.dealloc_tensor"(%50) : (tensor<?xi32>) -> ()
        "scf.yield"(%74) : (memref<8x13xi64>) -> ()
      }, {
        %232 = "vector.transpose"(%96) <{transp = [1, 0]}> : (vector<31x8xi1>) -> vector<8x31xi1>
        %233 = "vector.broadcast"(%0) : (f32) -> vector<19xf32>
        %234 = "vector.broadcast"(%113) : (i1) -> vector<19xi1>
        "vector.compressstore"(%71, %23, %234, %233) : (memref<8xf32>, index, vector<19xi1>, vector<19xf32>) -> ()
        %235 = "math.exp2"(%87) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %236 = "memref.cast"(%72) : (memref<?xi16>) -> memref<?xi16>
        %237 = "math.powf"(%12, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %238 = "math.ctpop"(%5) : (i16) -> i16
        %239 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x8xi1>
        %240 = "vector.broadcast"(%101) : (i1) -> vector<8x13xi1>
        %241 = "vector.broadcast"(%104) : (i32) -> vector<8x13xi32>
        %242 = "vector.gather"(%239, %26, %35, %241, %240, %240) : (memref<31x8xi1>, index, index, vector<8x13xi32>, vector<8x13xi1>, vector<8x13xi1>) -> vector<8x13xi1>
        %243 = "arith.negf"(%86) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.yield"(%74) : (memref<8x13xi64>) -> ()
      }) : (i1) -> memref<8x13xi64>
      %222 = "arith.shrsi"(%11, %11) : (i32, i32) -> i32
      %223 = "index.divu"(%27, %35) : (index, index) -> index
      %224 = "index.shl"(%41, %46) : (index, index) -> index
      %225 = "math.absf"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf32>) -> tensor<31xf32>
      %226 = "math.sqrt"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %227 = "math.sqrt"(%86) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %228 = "tensor.empty"() : () -> tensor<248xf16>
      %229 = "tensor.unpack"(%52, %228, %24) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<31x8xf16>, tensor<248xf16>, index) -> tensor<248xf16>
      %230 = "arith.ceildivsi"(%4, %101) : (i1, i1) -> i1
      %231 = "math.expm1"(%10) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.yield"() : () -> ()
    }, {
      %215 = "math.log1p"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x13xf16>) -> tensor<?x13xf16>
      %216 = "vector.broadcast"(%93) : (f32) -> vector<8x8xf32>
      %217 = "vector.contract"(%98, %98, %216) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<maxf>}> : (vector<31x8xf32>, vector<31x8xf32>, vector<8x8xf32>) -> vector<8x8xf32>
      %218 = "vector.broadcast"(%101) : (i1) -> vector<2xi1>
      "vector.compressstore"(%69, %21, %18, %218, %111) : (memref<31x8xi32>, index, index, vector<2xi1>, vector<2xi32>) -> ()
      %219 = "index.sizeof"() : () -> index
      %220 = "index.maxs"(%21, %47) : (index, index) -> index
      %221 = "math.copysign"(%12, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %222 = "arith.remsi"(%8, %13) : (i64, i64) -> i64
      %223 = "arith.andi"(%13, %8) : (i64, i64) -> i64
      %224 = "tensor.insert"(%14, %49, %16) : (i64, tensor<?xi64>, index) -> tensor<?xi64>
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %230 = "index.add"(%28, %26) : (index, index) -> index
        %231 = "math.cos"(%82) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %232 = "vector.load"(%67, %16, %16) : (memref<?x?xi32>, index, index) -> vector<8x13xi32>
        %233 = "math.tanh"(%85) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %234 = "vector.matrix_multiply"(%111, %111) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %235 = "math.ctlz"(%55) : (tensor<?xi1>) -> tensor<?xi1>
        %236 = "math.log2"(%108) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %237 = "math.tanh"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x13xf32>) -> tensor<?x13xf32>
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %225 = "tensor.splat"(%3) : (f16) -> tensor<8xf16>
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (25)>}> ({
      ^bb0(%arg3: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %226 = "arith.divf"(%93, %110) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %227 = "math.absi"(%60) : (tensor<?xi64>) -> tensor<?xi64>
      %228 = "tensor.dim"(%63, %16) : (tensor<8x13xf16>, index) -> index
      %229 = "vector.extract_strided_slice"(%98) <{offsets = [14], sizes = [11], strides = [1]}> : (vector<31x8xf32>) -> vector<11x8xf32>
      "scf.yield"() : () -> ()
    }, {
      %215 = "math.log2"(%93) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.if"(%113) ({
        %229 = "math.round"(%108) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %230 = "arith.ceildivsi"(%100, %100) : (i16, i16) -> i16
        %231 = "arith.remsi"(%113, %101) : (i1, i1) -> i1
        %232 = "vector.multi_reduction"(%111, %1) <{kind = #vector.kind<minsi>, reduction_dims = [0]}> : (vector<2xi32>, i32) -> i32
        %233 = "math.powf"(%15, %87) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %234 = "vector.broadcast"(%7) : (f32) -> vector<31xf32>
        %235 = "vector.multi_reduction"(%98, %234) <{kind = #vector.kind<add>, reduction_dims = [1]}> : (vector<31x8xf32>, vector<31xf32>) -> vector<31xf32>
        %236 = "math.log10"(%93) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %237 = "math.log"(%10) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.yield"() : () -> ()
      }, {
      }) : (i1) -> ()
      %216 = "index.or"(%43, %17) : (index, index) -> index
      %217 = "bufferization.to_memref"(%62) : (tensor<8xi1>) -> memref<8xi1>
      %218 = "arith.negf"(%82) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %219 = "bufferization.to_tensor"(%73) : (memref<8xi64>) -> tensor<8xi64>
      %220 = "arith.remf"(%3, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %221 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x8xf16>
      %222 = "math.ceil"(%110) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "affine.store"(%4, %78, %25, %27) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i1, memref<?x13xi1>, index, index) -> ()
      %223 = "math.atan2"(%85, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %224 = "arith.shrui"(%6, %100) : (i16, i16) -> i16
      %225 = "index.divs"(%23, %25) : (index, index) -> index
      %226 = "index.shl"(%41, %46) : (index, index) -> index
      %227 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x13xi64>
      %228 = "index.shl"(%47, %47) : (index, index) -> index
      "scf.yield"() : () -> ()
    }, {
      "memref.store"(%110, %71, %21) <{nontemporal = false}> : (f32, memref<8xf32>, index) -> ()
      %215 = "arith.cmpi"(%5, %100) <{predicate = 3 : i64}> : (i16, i16) -> i1
      %216 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8xi32>
      %217 = "affine.load"(%65, %29, %22) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<31x8xf16>, index, index) -> f16
      %218 = "tensor.empty"() : () -> tensor<31x8xi32>
      %219 = "math.fpowi"(%52, %218) <{fastmath = #arith.fastmath<none>}> : (tensor<31x8xf16>, tensor<31x8xi32>) -> tensor<31x8xf16>
      %220 = "math.cos"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<31x8xf32>) -> tensor<31x8xf32>
      %221 = "vector.load"(%73, %18) : (memref<8xi64>, index) -> vector<31x8xi64>
      %222 = "index.add"(%102, %102) : (index, index) -> index
      %223 = "math.tan"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %224 = "math.copysign"(%85, %3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %225 = "affine.vector_load"(%75, %35) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xf16>, index) -> vector<8xf16>
      %226 = "vector.load"(%74, %18, %28) : (memref<8x13xi64>, index, index) -> vector<8x13xi64>
      %227 = "math.exp2"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf32>) -> tensor<31xf32>
      %228 = "arith.constant"() <{value = false}> : () -> i1
      %229 = "tensor.dim"(%58, %17) : (tensor<8x13xi64>, index) -> index
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (8)>}> ({
      ^bb0(%arg3: index):
        %230 = "linalg.copy"(%49, %60) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg4: i64, %arg5: i64):
          "linalg.yield"(%arg4) : (i64) -> ()
        }) : (tensor<?xi64>, tensor<?xi64>) -> tensor<?xi64>
        "affine.yield"() : () -> ()
      }) : () -> ()
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %116 = "spirv.CL.tanh"(%85) : (f16) -> f16
    %117 = "math.exp2"(%103) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %118 = "tensor.extract"(%59, %16, %24) : (tensor<?x13xf32>, index, index) -> f32
    %119 = "spirv.GL.UMax"(%5, %100) : (i16, i16) -> i16
    %120 = "spirv.GL.Asin"(%12) : (f16) -> f16
    %121 = "arith.cmpi"(%100, %6) <{predicate = 3 : i64}> : (i16, i16) -> i1
    %122 = "spirv.CL.u_max"(%119, %100) : (i16, i16) -> i16
    %123 = "arith.mulf"(%108, %103) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %124 = "math.exp2"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<31x8xf16>) -> tensor<31x8xf16>
    %125 = "index.bool.constant"() <{value = true}> : () -> i1
    %126 = "math.log2"(%10) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %127 = "math.ipowi"(%58, %58) : (tensor<8x13xi64>, tensor<8x13xi64>) -> tensor<8x13xi64>
    %128 = "spirv.CL.cos"(%81) : (f32) -> f32
    %129 = "spirv.CL.fma"(%12, %12, %82) : (f16, f16, f16) -> f16
    %130 = "tensor.dim"(%57, %16) : (tensor<?xi64>, index) -> index
    %131 = "index.divs"(%22, %32) : (index, index) -> index
    %132 = "math.log1p"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %133 = "spirv.CL.erf"(%87) : (f32) -> f32
    %134 = "index.castu"(%24) : (index) -> i32
    %135 = "spirv.CL.round"(%116) : (f16) -> f16
    %136 = "spirv.CL.sqrt"(%129) : (f16) -> f16
    %137 = "math.log10"(%128) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %138 = "spirv.CL.fabs"(%86) : (f32) -> f32
    %139 = "math.sqrt"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %140 = "vector.create_mask"(%17, %45) : (index, index) -> vector<8x13xi1>
    %141 = "arith.mulf"(%82, %82) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %142 = "math.ceil"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x13xf32>) -> tensor<?x13xf32>
    %143 = "spirv.GL.Sin"(%10) : (f32) -> f32
    "scf.if"(%113) ({
      %215 = "math.ctlz"(%56) : (tensor<?x?xi16>) -> tensor<?x?xi16>
      %216 = "math.expm1"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
      %217 = "arith.andi"(%5, %122) : (i16, i16) -> i16
      %218 = "arith.addi"(%1, %arg1) : (i32, i32) -> i32
      %219 = "index.shl"(%39, %24) : (index, index) -> index
      %220 = "math.ctpop"(%11) : (i32) -> i32
      %221 = "index.ceildivu"(%24, %29) : (index, index) -> index
      %222 = "arith.andi"(%5, %5) : (i16, i16) -> i16
      "scf.yield"() : () -> ()
    }, {
      %215 = "vector.create_mask"(%25, %42) : (index, index) -> vector<8x13xi1>
      "bufferization.dealloc_tensor"(%60) : (tensor<?xi64>) -> ()
      %216 = "tensor.generate"(%39) ({
      ^bb0(%arg3: index):
        %224 = "tensor.splat"(%125) : (i1) -> tensor<8x13xi1>
        %225 = "math.atan"(%110) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %226 = "math.log"(%133) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %227 = "math.atan2"(%118, %143) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "tensor.yield"(%116) : (f16) -> ()
      }) : (index) -> tensor<?xf16>
      %217 = "index.or"(%18, %43) : (index, index) -> index
      %218 = "tensor.empty"() : () -> tensor<248xf32>
      %219 = "tensor.unpack"(%48, %218, %24) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<31x8xf32>, tensor<248xf32>, index) -> tensor<248xf32>
      %220 = "vector.broadcast"(%125) : (i1) -> vector<13x13xi1>
      %221 = "vector.contract"(%215, %215, %220) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<8x13xi1>, vector<8x13xi1>, vector<13x13xi1>) -> vector<13x13xi1>
      %222 = "bufferization.to_memref"(%58) : (tensor<8x13xi64>) -> memref<8x13xi64>
      %223 = "memref.realloc"(%71) : (memref<8xf32>) -> memref<8xf32>
      "scf.yield"() : () -> ()
    }) : (i1) -> ()
    "affine.vector_store"(%89, %78, %130, %39) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<1xi1>, memref<?x13xi1>, index, index) -> ()
    %144 = "vector.broadcast"(%15) : (f32) -> vector<31xf32>
    %145:2 = "vector.scan"(%98, %144) <{inclusive = true, kind = #vector.kind<maxf>, reduction_dim = 1 : i64}> : (vector<31x8xf32>, vector<31xf32>) -> (vector<31x8xf32>, vector<31xf32>)
    %146 = "bufferization.clone"(%77) : (memref<31x8xi32>) -> memref<31x8xi32>
    %147 = "spirv.LogicalNot"(%4) : (i1) -> i1
    %148 = "spirv.GL.FAbs"(%15) : (f32) -> f32
    %149 = "spirv.CL.u_max"(%14, %14) : (i64, i64) -> i64
    %150 = "math.log"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x13xf16>) -> tensor<?x13xf16>
    %151 = "spirv.FOrdLessThanEqual"(%118, %87) : (f32, f32) -> i1
    %152 = "spirv.BitFieldInsert"(%111, %111, %1, %1) : (vector<2xi32>, vector<2xi32>, i32, i32) -> vector<2xi32>
    %153 = "index.and"(%35, %20) : (index, index) -> index
    %154 = "math.log"(%93) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %155 = "tensor.insert"(%14, %49, %16) : (i64, tensor<?xi64>, index) -> tensor<?xi64>
    %156 = "index.sub"(%37, %91) : (index, index) -> index
    %157 = "spirv.UGreaterThanEqual"(%8, %14) : (i64, i64) -> i1
    %158 = "affine.min"(%45, %37, %20, %47) <{map = affine_map<(d0, d1, d2)[s0] -> ((d2 ceildiv 2) * 8192)>}> : (index, index, index, index) -> index
    %159 = "math.cos"(%108) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %160 = "math.log2"(%133) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %161 = "spirv.CL.fma"(%0, %86, %0) : (f32, f32, f32) -> f32
    %162 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xf32>
    %163 = "tensor.empty"() : () -> tensor<f32>
    %164 = "linalg.dot"(%61, %162, %163) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
      %215 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %216 = "arith.addf"(%arg5, %215) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%216) : (f32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<31xf32>, memref<31xf32>, tensor<f32>) -> tensor<f32>
    %165 = "arith.addf"(%15, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %166 = "math.fpowi"(%2, %1) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
    %167 = "linalg.copy"(%arg2, %arg2) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg3: f16, %arg4: f16):
      "linalg.yield"(%arg3) : (f16) -> ()
    }) : (tensor<?xf16>, tensor<?xf16>) -> tensor<?xf16>
    %168 = "spirv.IEqual"(%119, %122) : (i16, i16) -> i1
    %169 = "spirv.INotEqual"(%6, %100) : (i16, i16) -> i1
    %170 = "spirv.GL.FAbs"(%129) : (f16) -> f16
    %171 = "arith.mulf"(%129, %103) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %172 = "spirv.GL.Fma"(%3, %82, %135) : (f16, f16, f16) -> f16
    %173 = "math.rsqrt"(%108) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %174 = "math.ceil"(%161) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %175 = "arith.minsi"(%100, %6) : (i16, i16) -> i16
    %176 = "spirv.FOrdGreaterThanEqual"(%172, %103) : (f16, f16) -> i1
    %177 = "math.sqrt"(%128) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %178 = "spirv.CL.u_min"(%8, %8) : (i64, i64) -> i64
    %179 = "tensor.empty"() : () -> tensor<248xf32>
    %180 = "tensor.unpack"(%48, %179, %24) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<31x8xf32>, tensor<248xf32>, index) -> tensor<248xf32>
    "memref.copy"(%68, %68) : (memref<?x?xf32>, memref<?x?xf32>) -> ()
    %181 = "spirv.CL.sqrt"(%138) : (f32) -> f32
    %182 = "arith.remsi"(%157, %113) : (i1, i1) -> i1
    %183 = "affine.vector_load"(%69, %26, %24) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<31x8xi32>, index, index) -> vector<8xi32>
    %184 = "spirv.FOrdGreaterThanEqual"(%181, %7) : (f32, f32) -> i1
    %185 = "spirv.GL.SSign"(%8) : (i64) -> i64
    %186 = "memref.atomic_rmw"(%9, %72, %16) <{kind = 7 : i64}> : (i16, memref<?xi16>, index) -> i16
    %187 = "scf.while"(%135) ({
    ^bb0(%arg3: f16):
      %215 = "arith.negf"(%170) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %216 = "math.log10"(%10) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x13x19xf16>
      "linalg.broadcast"(%63, %217) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg4: f16, %arg5: f16):
        "linalg.yield"(%arg4) : (f16) -> ()
      }) : (tensor<8x13xf16>, memref<8x13x19xf16>) -> ()
      %218 = "math.tanh"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<31x8xf32>) -> tensor<31x8xf32>
      %219 = "arith.remsi"(%4, %169) : (i1, i1) -> i1
      %220 = "scf.parallel"(%130, %30, %36, %176) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
      ^bb0(%arg4: index):
        %222 = "vector.load"(%71, %22) : (memref<8xf32>, index) -> vector<8x13xf32>
        %223 = "arith.remsi"(%100, %119) : (i16, i16) -> i16
        %224 = "arith.mulf"(%138, %138) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %225 = "vector.transpose"(%222) <{transp = [0, 1]}> : (vector<8x13xf32>) -> vector<8x13xf32>
        "memref.assume_alignment"(%70) <{alignment = 2 : i32}> : (memref<?x?xi16>) -> ()
        %226 = "index.ceildivs"(%19, %39) : (index, index) -> index
        %227 = "vector.broadcast"(%23) : (index) -> vector<13xindex>
        %228 = "vector.broadcast"(%113) : (i1) -> vector<13xi1>
        %229 = "vector.broadcast"(%86) : (f32) -> vector<13xf32>
        "vector.scatter"(%71, %20, %227, %228, %229) : (memref<8xf32>, index, vector<13xindex>, vector<13xi1>, vector<13xf32>) -> ()
        %230 = "index.add"(%42, %153) : (index, index) -> index
        %231 = "tensor.unpack"(%164, %163) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<f32>, tensor<f32>) -> tensor<f32>
        %232 = "math.cos"(%133) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %233 = "index.add"(%23, %41) : (index, index) -> index
        %234 = "tensor.unpack"(%164, %164) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<f32>, tensor<f32>) -> tensor<f32>
        %235 = "vector.matrix_multiply"(%183, %111) <{lhs_columns = 2 : i32, lhs_rows = 4 : i32, rhs_columns = 1 : i32}> : (vector<8xi32>, vector<2xi32>) -> vector<4xi32>
        %236 = "vector.broadcast"(%87) : (f32) -> vector<8xf32>
        %237:2 = "vector.scan"(%98, %236) <{inclusive = false, kind = #vector.kind<minf>, reduction_dim = 0 : i64}> : (vector<31x8xf32>, vector<8xf32>) -> (vector<31x8xf32>, vector<8xf32>)
        %238 = "math.rsqrt"(%164) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>) -> tensor<f32>
        %239 = "vector.broadcast"(%184) : (i1) -> vector<13xi1>
        %240:2 = "vector.scan"(%140, %239) <{inclusive = false, kind = #vector.kind<and>, reduction_dim = 0 : i64}> : (vector<8x13xi1>, vector<13xi1>) -> (vector<8x13xi1>, vector<13xi1>)
        "scf.reduce"(%101) ({
        ^bb0(%arg5: i1, %arg6: i1):
          %241 = "memref.load"(%71, %19) <{nontemporal = false}> : (memref<8xf32>, index) -> f32
          %242 = "vector.broadcast"(%103) : (f16) -> vector<31xf16>
          %243 = "vector.broadcast"(%151) : (i1) -> vector<31xi1>
          %244 = "vector.broadcast"(%arg1) : (i32) -> vector<31xi32>
          %245 = "vector.gather"(%63, %22, %44, %244, %243, %242) : (tensor<8x13xf16>, index, index, vector<31xi32>, vector<31xi1>, vector<31xf16>) -> vector<31xf16>
          %246 = "math.rsqrt"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf32>) -> tensor<31xf32>
          %247 = "math.sqrt"(%110) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
          %248 = "arith.minsi"(%125, %168) : (i1, i1) -> i1
          %249 = "math.absf"(%148) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
          %250 = "memref.cast"(%94) : (memref<8x13xf32>) -> memref<?x?xf32>
          %251 = "affine.apply"(%27) <{map = affine_map<(d0) -> ((d0 + 130) ceildiv 64)>}> : (index) -> index
          "scf.reduce.return"(%147) : (i1) -> ()
        }) : (i1) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, i1) -> i1
      %221 = "math.log10"(%181) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
      "scf.condition"(%184, %129) : (i1, f16) -> ()
    }, {
    ^bb0(%arg3: f16):
      "memref.store"(%104, %64, %16, %18) <{nontemporal = false}> : (i32, memref<?x8xi32>, index, index) -> ()
      %215 = "index.ceildivu"(%158, %156) : (index, index) -> index
      %216 = "tensor.splat"(%185) : (i64) -> tensor<8xi64>
      %217 = "math.round"(%136) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %218 = "index.divu"(%215, %91) : (index, index) -> index
      %219 = "math.log"(%93) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<248xf32>
      %221 = "linalg.dot"(%179, %220, %164) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg4: f32, %arg5: f32, %arg6: f32):
        %230 = "arith.mulf"(%arg4, %arg5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %231 = "arith.addf"(%arg6, %230) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%231) : (f32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<248xf32>, memref<248xf32>, tensor<f32>) -> tensor<f32>
      %222 = "vector.matrix_multiply"(%111, %183) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 4 : i32}> : (vector<2xi32>, vector<8xi32>) -> vector<4xi32>
      %223 = "arith.remsi"(%168, %157) : (i1, i1) -> i1
      "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (vector<31x8xi1>) -> ()
      %224 = "arith.divf"(%7, %128) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %225 = "index.maxu"(%47, %153) : (index, index) -> index
      %226 = "index.ceildivs"(%218, %18) : (index, index) -> index
      %227 = "math.round"(%221) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>) -> tensor<f32>
      %228 = "math.cos"(%138) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %229 = "vector.extract_strided_slice"(%111) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2xi32>) -> vector<1xi32>
      "scf.yield"(%129) : (f16) -> ()
    }) : (f16) -> f16
    %188 = "spirv.GL.SMin"(%8, %8) : (i64, i64) -> i64
    %189 = "vector.load"(%78, %16, %18) : (memref<?x13xi1>, index, index) -> vector<8x13xi1>
    %190 = "arith.cmpi"(%11, %1) <{predicate = 9 : i64}> : (i32, i32) -> i1
    %191 = "spirv.GL.SMax"(%9, %6) : (i16, i16) -> i16
    %192 = "math.expm1"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<8x13xf16>) -> tensor<8x13xf16>
    %193 = "tensor.insert"(%3, %51, %16, %23) : (f16, tensor<?x13xf16>, index, index) -> tensor<?x13xf16>
    %194 = "math.expm1"(%82) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %195 = "arith.divf"(%82, %129) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %196 = "spirv.FUnordEqual"(%86, %81) : (f32, f32) -> i1
    %197 = "spirv.FUnordNotEqual"(%170, %2) : (f16, f16) -> i1
    %198 = "math.expm1"(%138) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %199 = "arith.constant"() <{value = 3.516800e+04 : f16}> : () -> f16
    %200 = "index.shrs"(%45, %36) : (index, index) -> index
    %201 = "math.copysign"(%12, %108) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %202 = "spirv.GL.FMin"(%120, %136) : (f16, f16) -> f16
    %203 = "vector.broadcast"(%1) : (i32) -> vector<31xi32>
    %204 = "vector.broadcast"(%157) : (i1) -> vector<31xi1>
    %205 = "vector.gather"(%77, %39, %22, %203, %204, %203) : (memref<31x8xi32>, index, index, vector<31xi32>, vector<31xi1>, vector<31xi32>) -> vector<31xi32>
    %206 = "spirv.LogicalNot"(%113) : (i1) -> i1
    %207 = "index.shru"(%21, %102) : (index, index) -> index
    %208 = "spirv.GL.UMax"(%100, %6) : (i16, i16) -> i16
    %209 = "spirv.BitwiseAnd"(%111, %111) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %210 = "index.or"(%22, %102) : (index, index) -> index
    %211 = "spirv.SLessThan"(%191, %100) : (i16, i16) -> i1
    %212 = "spirv.CL.tanh"(%108) : (f16) -> f16
    %213 = "math.log2"(%202) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %214 = "arith.shrsi"(%119, %9) : (i16, i16) -> i16
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (vector<31x8xf32>) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (vector<31x8xi1>) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (vector<31x8xi32>) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (vector<31x8xf32>) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (vector<8x13xi1>) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (vector<8xi32>) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (vector<8x13xi1>) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (vector<31xi32>) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (vector<31xi1>) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (vector<31xi32>) -> ()
    "vector.print"(%arg1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "func.return"(%40) : (index) -> ()
  }) : () -> ()
}) : () -> ()
