"builtin.module"() ({
  "func.func"() <{function_type = (memref<22xi1>, vector<27xf16>, i32) -> (), sym_name = "func1"}> ({
  ^bb0(%arg0: memref<22xi1>, %arg1: vector<27xf16>, %arg2: i32):
    %0 = "arith.constant"() <{value = 515858713 : i64}> : () -> i64
    %1 = "arith.constant"() <{value = -27290 : i16}> : () -> i16
    %2 = "arith.constant"() <{value = 4.182400e+04 : f16}> : () -> f16
    %3 = "arith.constant"() <{value = -32762 : i16}> : () -> i16
    %4 = "arith.constant"() <{value = true}> : () -> i1
    %5 = "arith.constant"() <{value = 8948 : i16}> : () -> i16
    %6 = "arith.constant"() <{value = 1.09343053E+9 : f32}> : () -> f32
    %7 = "arith.constant"() <{value = 1785725212 : i32}> : () -> i32
    %8 = "arith.constant"() <{value = true}> : () -> i1
    %9 = "arith.constant"() <{value = 1.6642999E+9 : f32}> : () -> f32
    %10 = "arith.constant"() <{value = true}> : () -> i1
    %11 = "arith.constant"() <{value = 0x4D68C54C : f32}> : () -> f32
    %12 = "arith.constant"() <{value = 3.096000e+04 : f16}> : () -> f16
    %13 = "arith.constant"() <{value = 234372731 : i64}> : () -> i64
    %14 = "arith.constant"() <{value = 6.416000e+04 : f16}> : () -> f16
    %15 = "arith.constant"() <{value = 1015701890 : i32}> : () -> i32
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
    %48 = "tensor.empty"(%27) : (index) -> tensor<?xf16>
    %49 = "tensor.empty"(%30, %37) : (index, index) -> tensor<?x?xi64>
    %50 = "tensor.empty"(%18) : (index) -> tensor<?xi64>
    %51 = "tensor.empty"() : () -> tensor<27x27xi16>
    %52 = "tensor.empty"(%44) : (index) -> tensor<?x27xi1>
    %53 = "tensor.empty"(%20) : (index) -> tensor<?xf32>
    %54 = "tensor.empty"() : () -> tensor<22xi1>
    %55 = "tensor.empty"() : () -> tensor<27x4xi32>
    %56 = "tensor.empty"(%35) : (index) -> tensor<?xf16>
    %57 = "tensor.empty"() : () -> tensor<27x27xi16>
    %58 = "tensor.empty"() : () -> tensor<27x27xf32>
    %59 = "tensor.empty"() : () -> tensor<27xi64>
    %60 = "tensor.empty"(%18) : (index) -> tensor<?xf16>
    %61 = "tensor.empty"(%35, %28) : (index, index) -> tensor<?x?xf16>
    %62 = "tensor.empty"() : () -> tensor<27x27xi32>
    %63 = "tensor.empty"() : () -> tensor<22xf16>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x4xi16>
    %65 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %66 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %67 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %68 = "memref.alloc"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xf32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x27xi64>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x4xi64>
    %72 = "memref.alloc"(%23, %23) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %73 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %74 = "memref.alloc"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi1>
    %76 = "memref.alloc"(%21) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27xi64>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<22xi32>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x27xi1>
    %79 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (4, 22)>}> ({
    ^bb0(%arg3: index, %arg4: index):
      %223 = "vector.broadcast"(%0) : (i64) -> vector<1xi64>
      %224 = "vector.broadcast"(%0) : (i64) -> vector<1xi64>
      %225 = "vector.contract"(%223, %224, %13) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<and>}> : (vector<1xi64>, vector<1xi64>, i64) -> i64
      "affine.yield"() : () -> ()
    }) : () -> ()
    %80 = "index.floordivs"(%32, %35) : (index, index) -> index
    %81 = "arith.addi"(%8, %10) : (i1, i1) -> i1
    %82 = "arith.subi"(%0, %0) : (i64, i64) -> i64
    %83 = "vector.broadcast"(%0) : (i64) -> vector<1xi64>
    %84 = "vector.multi_reduction"(%83, %0) <{kind = #vector.kind<maxsi>, reduction_dims = [0]}> : (vector<1xi64>, i64) -> i64
    %85 = "vector.insert"(%84, %83) <{static_position = array<i64: 0>}> : (i64, vector<1xi64>) -> vector<1xi64>
    %86 = "spirv.GL.Acos"(%12) : (f16) -> f16
    %87 = "spirv.CL.pow"(%11, %9) : (f32, f32) -> f32
    %88 = "vector.broadcast"(%24) : (index) -> vector<22xindex>
    %89 = "vector.broadcast"(%10) : (i1) -> vector<22xi1>
    %90 = "vector.broadcast"(%7) : (i32) -> vector<22xi32>
    "vector.scatter"(%66, %16, %88, %89, %90) : (memref<?xi32>, index, vector<22xindex>, vector<22xi1>, vector<22xi32>) -> ()
    %91 = "arith.addi"(%4, %4) : (i1, i1) -> i1
    %92 = "arith.divf"(%86, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %93 = "index.castu"(%1) : (i16) -> index
    %94 = "spirv.CL.sqrt"(%86) : (f16) -> f16
    %95 = "spirv.IsNan"(%94) : (f16) -> i1
    %96 = "tensor.empty"() : () -> tensor<27xf32>
    %97 = "linalg.transpose"(%69, %96) <{permutation = array<i64: 0>}> ({
    ^bb0(%arg3: f32, %arg4: f32):
      "linalg.yield"(%arg3) : (f32) -> ()
    }) : (memref<27xf32>, tensor<27xf32>) -> tensor<27xf32>
    %98 = "index.add"(%43, %35) : (index, index) -> index
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (100)>}> ({
    ^bb0(%arg3: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %99 = "vector.broadcast"(%5) : (i16) -> vector<27x27xi16>
    %100 = "math.exp"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<27x27xf32>) -> tensor<27x27xf32>
    %101 = "tensor.empty"() : () -> tensor<27x4xi16>
    %102 = "linalg.matmul"(%57, %64, %101) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: i16, %arg4: i16, %arg5: i16):
      %223 = "arith.muli"(%arg3, %arg4) : (i16, i16) -> i16
      %224 = "arith.addi"(%arg5, %223) : (i16, i16) -> i16
      "linalg.yield"(%224) : (i16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<27x27xi16>, memref<27x4xi16>, tensor<27x4xi16>) -> tensor<27x4xi16>
    %103 = "index.maxu"(%42, %27) : (index, index) -> index
    %104 = "index.maxu"(%19, %19) : (index, index) -> index
    %105 = "vector.contract"(%99, %99, %99) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<maxsi>}> : (vector<27x27xi16>, vector<27x27xi16>, vector<27x27xi16>) -> vector<27x27xi16>
    %106 = "tensor.dim"(%49, %17) : (tensor<?x?xi64>, index) -> index
    %107 = "spirv.FUnordLessThanEqual"(%2, %86) : (f16, f16) -> i1
    %108 = "index.divu"(%27, %28) : (index, index) -> index
    %109 = "arith.ori"(%95, %8) : (i1, i1) -> i1
    %110 = "spirv.CL.rint"(%94) : (f16) -> f16
    %111 = "spirv.CL.pow"(%6, %87) : (f32, f32) -> f32
    %112 = "memref.alloc"(%45, %34) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    "linalg.transpose"(%61, %112) <{permutation = array<i64: 1, 0>}> ({
    ^bb0(%arg3: f16, %arg4: f16):
      "linalg.yield"(%arg3) : (f16) -> ()
    }) : (tensor<?x?xf16>, memref<?x?xf16>) -> ()
    %113 = "spirv.CL.tanh"(%14) : (f16) -> f16
    %114 = "spirv.FUnordEqual"(%6, %87) : (f32, f32) -> i1
    %115 = "spirv.FUnordLessThan"(%111, %9) : (f32, f32) -> i1
    %116 = "arith.andi"(%arg2, %7) : (i32, i32) -> i32
    %117 = "arith.constant"() <{value = 3.433600e+04 : f16}> : () -> f16
    %118 = "spirv.CL.tanh"(%86) : (f16) -> f16
    %119 = "vector.splat"(%104) : (index) -> vector<27x27xindex>
    %120 = "index.and"(%108, %26) : (index, index) -> index
    %121 = "tensor.empty"() : () -> tensor<i1>
    %122 = "linalg.dot"(%75, %75, %121) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: i1, %arg4: i1, %arg5: i1):
      %223 = "arith.andi"(%arg3, %arg4) : (i1, i1) -> i1
      %224 = "arith.ori"(%arg5, %223) : (i1, i1) -> i1
      "linalg.yield"(%224) : (i1) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<27xi1>, memref<27xi1>, tensor<i1>) -> tensor<i1>
    %123 = "math.absi"(%52) : (tensor<?x27xi1>) -> tensor<?x27xi1>
    %124 = "linalg.matmul"(%52, %78, %52) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: i1, %arg4: i1, %arg5: i1):
      %223 = "arith.andi"(%arg3, %arg4) : (i1, i1) -> i1
      %224 = "arith.ori"(%arg5, %223) : (i1, i1) -> i1
      "linalg.yield"(%224) : (i1) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x27xi1>, memref<27x27xi1>, tensor<?x27xi1>) -> tensor<?x27xi1>
    %125 = "tensor.extract"(%51, %33, %41) : (tensor<27x27xi16>, index, index) -> i16
    %126 = "vector.load"(%71, %18, %19) : (memref<27x4xi64>, index, index) -> vector<27x4xi64>
    %127 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [5], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (4, 27, 22)>}> ({
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %223 = "index.sizeof"() : () -> index
      "affine.yield"(%0) : (i64) -> ()
    }) : () -> memref<4x27x22xi64>
    %128 = "spirv.SGreaterThan"(%5, %3) : (i16, i16) -> i1
    %129 = "spirv.GL.SClamp"(%15, %15, %arg2) : (i32, i32, i32) -> i32
    %130 = "spirv.LogicalNotEqual"(%8, %107) : (i1, i1) -> i1
    %131 = "spirv.LogicalOr"(%4, %115) : (i1, i1) -> i1
    %132 = "spirv.GL.FMax"(%11, %111) : (f32, f32) -> f32
    %133 = "spirv.GL.Tan"(%2) : (f16) -> f16
    %134 = "spirv.FOrdLessThan"(%118, %133) : (f16, f16) -> i1
    %135 = "spirv.FUnordLessThan"(%86, %86) : (f16, f16) -> i1
    %136 = "index.ceildivs"(%27, %22) : (index, index) -> index
    %137 = "spirv.CL.erf"(%9) : (f32) -> f32
    %138 = "spirv.GL.Tan"(%12) : (f16) -> f16
    %139 = "vector.broadcast"(%129) : (i32) -> vector<2xi32>
    %140 = "spirv.BitwiseOr"(%139, %139) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %141 = "spirv.IsNan"(%6) : (f32) -> i1
    %142 = "tensor.expand_shape"(%55) <{reassociation = [[0], [1, 2]]}> : (tensor<27x4xi32>) -> tensor<27x4x1xi32>
    %143 = "spirv.CL.u_max"(%15, %15) : (i32, i32) -> i32
    %144 = "spirv.CL.sin"(%137) : (f32) -> f32
    %145 = "index.or"(%43, %44) : (index, index) -> index
    %146 = "spirv.FUnordNotEqual"(%110, %12) : (f16, f16) -> i1
    %147 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [2], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (27, 22)>}> ({
    ^bb0(%arg3: index, %arg4: index):
      %223 = "math.exp"(%97) <{fastmath = #arith.fastmath<none>}> : (tensor<27xf32>) -> tensor<27xf32>
      "affine.yield"(%110) : (f16) -> ()
    }) : () -> memref<27x22xf16>
    %148 = "spirv.GL.SClamp"(%7, %7, %7) : (i32, i32, i32) -> i32
    %149 = "math.fma"(%14, %110, %14) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
    %150 = "memref.alloc"(%37) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x22xf32>
    "linalg.broadcast"(%53, %150) <{dimensions = array<i64: 1>}> ({
    ^bb0(%arg3: f32, %arg4: f32):
      "linalg.yield"(%arg3) : (f32) -> ()
    }) : (tensor<?xf32>, memref<?x22xf32>) -> ()
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      "bufferization.dealloc_tensor"(%49) : (tensor<?x?xi64>) -> ()
      %223 = "math.atan2"(%94, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %224 = "vector.splat"(%4) : (i1) -> vector<22xi1>
      %225 = "math.log10"(%6) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %226 = "index.and"(%40, %16) : (index, index) -> index
      %227 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [0], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (22, 22)>}> ({
      ^bb0(%arg3: index, %arg4: index):
        %232 = "vector.multi_reduction"(%139, %148) <{kind = #vector.kind<minui>, reduction_dims = [0]}> : (vector<2xi32>, i32) -> i32
        "affine.yield"(%132) : (f32) -> ()
      }) : () -> memref<22x22xf32>
      %228 = "vector.broadcast"(%20) : (index) -> vector<4xindex>
      %229 = "vector.broadcast"(%134) : (i1) -> vector<4xi1>
      %230 = "vector.broadcast"(%13) : (i64) -> vector<4xi64>
      "vector.scatter"(%71, %31, %18, %228, %229, %230) : (memref<27x4xi64>, index, index, vector<4xindex>, vector<4xi1>, vector<4xi64>) -> ()
      %231 = "index.shru"(%104, %17) : (index, index) -> index
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %151 = "spirv.CL.pow"(%6, %87) : (f32, f32) -> f32
    %152 = "spirv.CL.rint"(%111) : (f32) -> f32
    %153 = "arith.subi"(%114, %128) : (i1, i1) -> i1
    %154 = "index.bool.constant"() <{value = true}> : () -> i1
    %155 = "spirv.CL.round"(%138) : (f16) -> f16
    %156 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x27xf32>
    %157 = "vector.broadcast"(%151) : (f32) -> vector<27x4xf32>
    %158 = "vector.broadcast"(%95) : (i1) -> vector<27x4xi1>
    %159 = "vector.broadcast"(%143) : (i32) -> vector<27x4xi32>
    %160 = "vector.gather"(%156, %25, %35, %159, %158, %157) : (memref<27x27xf32>, index, index, vector<27x4xi32>, vector<27x4xi1>, vector<27x4xf32>) -> vector<27x4xf32>
    %161 = "index.mul"(%28, %34) : (index, index) -> index
    %162 = "vector.broadcast"(%8) : (i1) -> vector<1xi1>
    "vector.compressstore"(%76, %16, %27, %162, %83) : (memref<?x27xi64>, index, index, vector<1xi1>, vector<1xi64>) -> ()
    %163 = "math.tan"(%110) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %164 = "spirv.IsNan"(%9) : (f32) -> i1
    %165 = "affine.vector_load"(%75, %33) <{map = affine_map<(d0) -> (d0)>}> : (memref<27xi1>, index) -> vector<22xi1>
    %166 = "spirv.GL.SSign"(%129) : (i32) -> i32
    %167 = "math.powf"(%137, %137) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %168 = "math.log2"(%152) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %169 = "spirv.GL.Tan"(%133) : (f16) -> f16
    %170 = "arith.remsi"(%129, %143) : (i32, i32) -> i32
    %171 = "tensor.empty"() : () -> tensor<27xi1>
    %172 = "linalg.dot"(%75, %171, %121) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: i1, %arg4: i1, %arg5: i1):
      %223 = "arith.andi"(%arg3, %arg4) : (i1, i1) -> i1
      %224 = "arith.ori"(%arg5, %223) : (i1, i1) -> i1
      "linalg.yield"(%224) : (i1) -> ()
    }) : (memref<27xi1>, tensor<27xi1>, tensor<i1>) -> tensor<i1>
    %173 = "spirv.GL.FMin"(%9, %6) : (f32, f32) -> f32
    %174 = "spirv.CL.s_min"(%15, %7) : (i32, i32) -> i32
    %175 = "spirv.BitFieldUExtract"(%139, %7, %0) : (vector<2xi32>, i32, i64) -> vector<2xi32>
    %176 = "spirv.IsInf"(%12) : (f16) -> i1
    %177 = "spirv.CL.s_min"(%143, %7) : (i32, i32) -> i32
    %178 = "spirv.BitwiseAnd"(%139, %139) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %179 = "arith.remf"(%111, %151) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %180 = "arith.remui"(%141, %8) : (i1, i1) -> i1
    %181 = "affine.vector_load"(%70, %161, %93) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<27x27xi64>, index, index) -> vector<22xi64>
    %182 = "vector.load"(%77, %36) : (memref<22xi32>, index) -> vector<27xi32>
    %183 = "math.rsqrt"(%152) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %184 = "vector.load"(%112, %16, %16) : (memref<?x?xf16>, index, index) -> vector<27xf16>
    %185 = "spirv.FUnordLessThanEqual"(%169, %133) : (f16, f16) -> i1
    %186 = "vector.broadcast"(%151) : (f32) -> vector<27xf32>
    %187 = "vector.broadcast"(%128) : (i1) -> vector<27xi1>
    %188 = "vector.maskedload"(%69, %18, %187, %186) : (memref<27xf32>, index, vector<27xi1>, vector<27xf32>) -> vector<27xf32>
    %189 = "arith.shrsi"(%84, %84) : (i64, i64) -> i64
    %190 = "linalg.matmul"(%51, %57, %57) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: i16, %arg4: i16, %arg5: i16):
      %223 = "arith.muli"(%arg3, %arg4) : (i16, i16) -> i16
      %224 = "arith.addi"(%arg5, %223) : (i16, i16) -> i16
      "linalg.yield"(%224) : (i16) -> ()
    }) : (tensor<27x27xi16>, tensor<27x27xi16>, tensor<27x27xi16>) -> tensor<27x27xi16>
    %191 = "spirv.GL.UMax"(%13, %13) : (i64, i64) -> i64
    %192 = "vector.splat"(%42) : (index) -> vector<27x27xindex>
    %193 = "vector.insertelement"(%12, %184, %46) : (f16, vector<27xf16>, index) -> vector<27xf16>
    %194 = "spirv.FUnordNotEqual"(%137, %11) : (f32, f32) -> i1
    %195 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<22xf16>
    %196 = "tensor.empty"() : () -> tensor<f16>
    %197 = "linalg.dot"(%63, %195, %196) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: f16, %arg4: f16, %arg5: f16):
      %223 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %224 = "arith.addf"(%arg5, %223) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "linalg.yield"(%224) : (f16) -> ()
    }) : (tensor<22xf16>, memref<22xf16>, tensor<f16>) -> tensor<f16>
    %198 = "spirv.GL.FAbs"(%152) : (f32) -> f32
    %199 = "spirv.CL.tanh"(%138) : (f16) -> f16
    %200 = "scf.while"(%49) ({
    ^bb0(%arg3: tensor<?x?xi64>):
      "memref.store"(%3, %65, %16) <{nontemporal = false}> : (i16, memref<?xi16>, index) -> ()
      %223 = "math.ctlz"(%arg3) : (tensor<?x?xi64>) -> tensor<?x?xi64>
      %224 = "vector.matrix_multiply"(%182, %182) <{lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<27xi32>, vector<27xi32>) -> vector<1xi32>
      %225 = "affine.load"(%77, %33) <{map = affine_map<(d0) -> (d0)>}> : (memref<22xi32>, index) -> i32
      %226 = "vector.bitcast"(%126) : (vector<27x4xi64>) -> vector<27x4xi64>
      %227 = "vector.broadcast"(%191) : (i64) -> vector<1x1xi64>
      %228 = "vector.outerproduct"(%83, %83, %227) <{kind = #vector.kind<minsi>}> : (vector<1xi64>, vector<1xi64>, vector<1x1xi64>) -> vector<1x1xi64>
      %229 = "arith.xori"(%164, %115) : (i1, i1) -> i1
      %230 = "math.ipowi"(%174, %129) : (i32, i32) -> i32
      %231 = "tensor.empty"(%30, %106) : (index, index) -> tensor<?x?xi64>
      "scf.condition"(%115, %231) : (i1, tensor<?x?xi64>) -> ()
    }, {
    ^bb0(%arg3: tensor<?x?xi64>):
      %223 = "index.shrs"(%104, %33) : (index, index) -> index
      %224 = "index.and"(%42, %20) : (index, index) -> index
      %225 = "tensor.collapse_shape"(%52) <{reassociation = [[0, 1]]}> : (tensor<?x27xi1>) -> tensor<?xi1>
      %226 = "vector.create_mask"(%36) : (index) -> vector<22xi1>
      %227 = "vector.extract_strided_slice"(%157) <{offsets = [24], sizes = [1], strides = [1]}> : (vector<27x4xf32>) -> vector<1x4xf32>
      %228 = "math.copysign"(%11, %151) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %229 = "arith.remui"(%arg2, %148) : (i32, i32) -> i32
      %230 = "arith.remsi"(%154, %146) : (i1, i1) -> i1
      %231 = "tensor.insert"(%125, %57, %32, %23) : (i16, tensor<27x27xi16>, index, index) -> tensor<27x27xi16>
      %232 = "math.sqrt"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      "bufferization.dealloc_tensor"(%197) : (tensor<f16>) -> ()
      %233 = "arith.xori"(%125, %1) : (i16, i16) -> i16
      %234 = "math.absi"(%52) : (tensor<?x27xi1>) -> tensor<?x27xi1>
      %235 = "vector.transpose"(%158) <{transp = [0, 1]}> : (vector<27x4xi1>) -> vector<27x4xi1>
      %236 = "arith.remsi"(%15, %166) : (i32, i32) -> i32
      %237 = "tensor.rank"(%97) : (tensor<27xf32>) -> index
      %238 = "tensor.empty"(%42, %17) : (index, index) -> tensor<?x?xi64>
      "scf.yield"(%238) : (tensor<?x?xi64>) -> ()
    }) : (tensor<?x?xi64>) -> tensor<?x?xi64>
    %201 = "spirv.LogicalNot"(%134) : (i1) -> i1
    %202 = "math.powf"(%86, %155) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %203 = "memref.cast"(%67) : (memref<?xf16>) -> memref<22xf16>
    %204 = "spirv.GL.SAbs"(%15) : (i32) -> i32
    %205 = "vector.broadcast"(%176) : (i1) -> vector<27x27xi1>
    %206 = "vector.broadcast"(%204) : (i32) -> vector<27x27xi32>
    %207 = "vector.gather"(%arg0, %106, %206, %205, %205) : (memref<22xi1>, index, vector<27x27xi32>, vector<27x27xi1>, vector<27x27xi1>) -> vector<27x27xi1>
    %208 = "vector.broadcast"(%194) : (i1) -> vector<1xi1>
    %209 = "vector.mask"(%208) ({
      %223 = "vector.multi_reduction"(%83, %83) <{kind = #vector.kind<maxui>, reduction_dims = []}> : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
      "vector.yield"(%223) : (vector<1xi64>) -> ()
    }) : (vector<1xi1>) -> vector<1xi64>
    %210 = "spirv.IsInf"(%14) : (f16) -> i1
    %211 = "spirv.BitwiseOr"(%139, %139) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %212 = "spirv.LogicalAnd"(%95, %95) : (i1, i1) -> i1
    %213 = "vector.create_mask"(%46, %46) : (index, index) -> vector<27x27xi1>
    %214 = "vector.load"(%72, %16, %16) : (memref<?x?xi32>, index, index) -> vector<27x4xi32>
    %215 = "spirv.UGreaterThanEqual"(%148, %174) : (i32, i32) -> i1
    %216 = "spirv.FUnordLessThanEqual"(%6, %152) : (f32, f32) -> i1
    %217 = "vector.broadcast"(%145) : (index) -> vector<22xindex>
    "vector.scatter"(%70, %31, %38, %217, %165, %181) : (memref<27x27xi64>, index, index, vector<22xindex>, vector<22xi1>, vector<22xi64>) -> ()
    %218 = "spirv.GL.UMax"(%177, %143) : (i32, i32) -> i32
    %219 = "arith.muli"(%3, %1) : (i16, i16) -> i16
    "vector.compressstore"(%78, %23, %40, %208, %208) : (memref<27x27xi1>, index, index, vector<1xi1>, vector<1xi1>) -> ()
    %220 = "spirv.BitCount"(%174) : (i32) -> i32
    %221 = "spirv.SLessThan"(%arg2, %arg2) : (i32, i32) -> i1
    %222 = "spirv.SGreaterThanEqual"(%13, %13) : (i64, i64) -> i1
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi64>) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (vector<27x27xi16>) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xi64>) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xf32>) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xi1>) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xi32>) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xf32>) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (vector<22xi1>) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (vector<22xi64>) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi32>) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf16>) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf32>) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi1>) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf32>) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (vector<27x27xi1>) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (vector<27x27xi32>) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (vector<27x27xi1>) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (vector<27x27xi1>) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xi32>) -> ()
    "vector.print"(%arg2) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%215) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%216) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%218) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%220) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%221) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%222) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
  "func.func"() <{function_type = (memref<?xf32>) -> (), sym_name = "func2"}> ({
  ^bb0(%arg0: memref<?xf32>):
    %0 = "arith.constant"() <{value = 515858713 : i64}> : () -> i64
    %1 = "arith.constant"() <{value = -27290 : i16}> : () -> i16
    %2 = "arith.constant"() <{value = 4.182400e+04 : f16}> : () -> f16
    %3 = "arith.constant"() <{value = -32762 : i16}> : () -> i16
    %4 = "arith.constant"() <{value = true}> : () -> i1
    %5 = "arith.constant"() <{value = 8948 : i16}> : () -> i16
    %6 = "arith.constant"() <{value = 1.09343053E+9 : f32}> : () -> f32
    %7 = "arith.constant"() <{value = 1785725212 : i32}> : () -> i32
    %8 = "arith.constant"() <{value = true}> : () -> i1
    %9 = "arith.constant"() <{value = 1.6642999E+9 : f32}> : () -> f32
    %10 = "arith.constant"() <{value = true}> : () -> i1
    %11 = "arith.constant"() <{value = 0x4D68C54C : f32}> : () -> f32
    %12 = "arith.constant"() <{value = 3.096000e+04 : f16}> : () -> f16
    %13 = "arith.constant"() <{value = 234372731 : i64}> : () -> i64
    %14 = "arith.constant"() <{value = 6.416000e+04 : f16}> : () -> f16
    %15 = "arith.constant"() <{value = 1015701890 : i32}> : () -> i32
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
    %48 = "tensor.empty"(%27) : (index) -> tensor<?xf16>
    %49 = "tensor.empty"(%30, %37) : (index, index) -> tensor<?x?xi64>
    %50 = "tensor.empty"(%18) : (index) -> tensor<?xi64>
    %51 = "tensor.empty"() : () -> tensor<27x27xi16>
    %52 = "tensor.empty"(%44) : (index) -> tensor<?x27xi1>
    %53 = "tensor.empty"(%20) : (index) -> tensor<?xf32>
    %54 = "tensor.empty"() : () -> tensor<22xi1>
    %55 = "tensor.empty"() : () -> tensor<27x4xi32>
    %56 = "tensor.empty"(%35) : (index) -> tensor<?xf16>
    %57 = "tensor.empty"() : () -> tensor<27x27xi16>
    %58 = "tensor.empty"() : () -> tensor<27x27xf32>
    %59 = "tensor.empty"() : () -> tensor<27xi64>
    %60 = "tensor.empty"(%18) : (index) -> tensor<?xf16>
    %61 = "tensor.empty"(%35, %28) : (index, index) -> tensor<?x?xf16>
    %62 = "tensor.empty"() : () -> tensor<27x27xi32>
    %63 = "tensor.empty"() : () -> tensor<22xf16>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x4xi16>
    %65 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %66 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %67 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %68 = "memref.alloc"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xf32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x27xi64>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x4xi64>
    %72 = "memref.alloc"(%23, %23) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %73 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %74 = "memref.alloc"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi1>
    %76 = "memref.alloc"(%21) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27xi64>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<22xi32>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x27xi1>
    %79 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %218 = "index.casts"(%46) : (index) -> i32
      "affine.store"(%10, %75, %30) <{map = affine_map<(d0) -> (d0)>}> : (i1, memref<27xi1>, index) -> ()
      %219 = "bufferization.clone"(%75) : (memref<27xi1>) -> memref<27xi1>
      %220 = "bufferization.to_memref"(%58) : (tensor<27x27xf32>) -> memref<27x27xf32>
      %221 = "vector.broadcast"(%1) : (i16) -> vector<4xi16>
      %222 = "vector.broadcast"(%8) : (i1) -> vector<4xi1>
      %223 = "vector.maskedload"(%65, %16, %222, %221) : (memref<?xi16>, index, vector<4xi1>, vector<4xi16>) -> vector<4xi16>
      %224 = "vector.mask"(%222) ({
        %228 = "vector.multi_reduction"(%223, %223) <{kind = #vector.kind<or>, reduction_dims = []}> : (vector<4xi16>, vector<4xi16>) -> vector<4xi16>
        "vector.yield"(%228) : (vector<4xi16>) -> ()
      }) : (vector<4xi1>) -> vector<4xi16>
      %225 = "vector.broadcast"(%33) : (index) -> vector<27xindex>
      %226 = "vector.broadcast"(%10) : (i1) -> vector<27xi1>
      %227 = "vector.broadcast"(%5) : (i16) -> vector<27xi16>
      "vector.scatter"(%73, %16, %225, %226, %227) : (memref<?xi16>, index, vector<27xindex>, vector<27xi1>, vector<27xi16>) -> ()
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (72)>}> ({
      ^bb0(%arg1: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %80 = "spirv.GL.SSign"(%13) : (i64) -> i64
    %81 = "spirv.GL.FAbs"(%9) : (f32) -> f32
    %82 = "vector.broadcast"(%7) : (i32) -> vector<2xi32>
    %83 = "spirv.BitwiseOr"(%82, %82) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %84 = "arith.constant"() <{value = 958680519 : i32}> : () -> i32
    %85 = "index.castu"(%7) : (i32) -> index
    %86 = "spirv.CL.log"(%9) : (f32) -> f32
    %87 = "vector.extract_strided_slice"(%82) <{offsets = [0], sizes = [2], strides = [1]}> : (vector<2xi32>) -> vector<2xi32>
    %88 = "scf.while"(%59) ({
    ^bb0(%arg1: tensor<27xi64>):
      %218 = "math.fma"(%63, %63, %63) <{fastmath = #arith.fastmath<none>}> : (tensor<22xf16>, tensor<22xf16>, tensor<22xf16>) -> tensor<22xf16>
      %219 = "math.cttz"(%1) : (i16) -> i16
      %220 = "math.log"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<27x27xf32>) -> tensor<27x27xf32>
      %221 = "index.ceildivs"(%28, %39) : (index, index) -> index
      "memref.store"(%3, %73, %16) <{nontemporal = false}> : (i16, memref<?xi16>, index) -> ()
      "scf.if"(%8) ({
        %226 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x27xi32>
        "linalg.transpose"(%55, %226) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg2: i32, %arg3: i32):
          "linalg.yield"(%arg2) : (i32) -> ()
        }) : (tensor<27x4xi32>, memref<4x27xi32>) -> ()
        %227 = "vector.multi_reduction"(%82, %15) <{kind = #vector.kind<minsi>, reduction_dims = [0]}> : (vector<2xi32>, i32) -> i32
        %228 = "arith.minsi"(%4, %8) : (i1, i1) -> i1
        %229 = "math.ctpop"(%80) : (i64) -> i64
        %230 = "tensor.collapse_shape"(%58) <{reassociation = [[0, 1]]}> : (tensor<27x27xf32>) -> tensor<729xf32>
        %231 = "math.log"(%11) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %232 = "math.absi"(%50) : (tensor<?xi64>) -> tensor<?xi64>
        %233 = "vector.create_mask"(%28, %19) : (index, index) -> vector<27x27xi1>
        "scf.yield"() : () -> ()
      }, {
        %226 = "math.log"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %227 = "arith.divf"(%9, %11) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %228 = "math.roundeven"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %229 = "tensor.empty"() : () -> tensor<f16>
        %230 = "linalg.dot"(%63, %63, %229) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: f16, %arg3: f16, %arg4: f16):
          %234 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %235 = "arith.addf"(%arg4, %234) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%235) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<22xf16>, tensor<22xf16>, tensor<f16>) -> tensor<f16>
        "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
        %231 = "arith.xori"(%4, %4) : (i1, i1) -> i1
        %232 = "arith.xori"(%15, %7) : (i32, i32) -> i32
        %233 = "vector.insertelement"(%15, %82, %46) : (i32, vector<2xi32>, index) -> vector<2xi32>
        "scf.yield"() : () -> ()
      }) : (i1) -> ()
      %222 = "vector.broadcast"(%8) : (i1) -> vector<22x22xi1>
      %223 = "vector.broadcast"(%8) : (i1) -> vector<22xi1>
      %224:2 = "vector.scan"(%222, %223) <{inclusive = false, kind = #vector.kind<maxsi>, reduction_dim = 1 : i64}> : (vector<22x22xi1>, vector<22xi1>) -> (vector<22x22xi1>, vector<22xi1>)
      %225 = "math.powf"(%86, %9) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "scf.condition"(%4, %59) : (i1, tensor<27xi64>) -> ()
    }, {
    ^bb0(%arg1: tensor<27xi64>):
      %218 = "affine.max"(%27, %32, %20) <{map = affine_map<(d0, d1)[s0] -> (-(-(d1 mod 8) - 4))>}> : (index, index, index) -> index
      %219 = "arith.remf"(%86, %6) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %220 = "index.and"(%36, %35) : (index, index) -> index
      %221 = "tensor.empty"() : () -> tensor<27xi64>
      %222 = "linalg.map"(%59, %59, %59, %221) ({
      ^bb0(%arg2: i64, %arg3: i64, %arg4: i64):
        %236 = "math.roundeven"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %237 = "index.castu"(%13) : (i64) -> index
        %238 = "math.rsqrt"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        "memref.copy"(%69, %69) : (memref<27xf32>, memref<27xf32>) -> ()
        "memref.assume_alignment"(%78) <{alignment = 16 : i32}> : (memref<27x27xi1>) -> ()
        %239 = "affine.vector_load"(%73, %37) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi16>, index) -> vector<4xi16>
        %240 = "memref.cast"(%78) : (memref<27x27xi1>) -> memref<?x?xi1>
        %241 = "vector.broadcast"(%4) : (i1) -> vector<2xi1>
        %242 = "vector.mask"(%241) ({
          %268 = "vector.multi_reduction"(%87, %82) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
          "vector.yield"(%268) : (vector<2xi32>) -> ()
        }) : (vector<2xi1>) -> vector<2xi32>
        %243 = "math.powf"(%63, %63) <{fastmath = #arith.fastmath<none>}> : (tensor<22xf16>, tensor<22xf16>) -> tensor<22xf16>
        %244 = "vector.broadcast"(%45) : (index) -> vector<22xindex>
        %245 = "vector.broadcast"(%10) : (i1) -> vector<22xi1>
        %246 = "vector.broadcast"(%13) : (i64) -> vector<22xi64>
        "vector.scatter"(%71, %30, %18, %244, %245, %246) : (memref<27x4xi64>, index, index, vector<22xindex>, vector<22xi1>, vector<22xi64>) -> ()
        %247 = "math.exp"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<27x27xf32>) -> tensor<27x27xf32>
        %248 = "arith.xori"(%13, %arg3) : (i64, i64) -> i64
        %249 = "arith.floordivsi"(%4, %8) : (i1, i1) -> i1
        %250 = "arith.negf"(%86) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %251 = "vector.reduction"(%82) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minui>}> : (vector<2xi32>) -> i32
        %252 = "linalg.transpose"(%54, %54) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg5: i1, %arg6: i1):
          "linalg.yield"(%arg5) : (i1) -> ()
        }) : (tensor<22xi1>, tensor<22xi1>) -> tensor<22xi1>
        %253 = "arith.minsi"(%1, %1) : (i16, i16) -> i16
        "memref.assume_alignment"(%arg0) <{alignment = 8 : i32}> : (memref<?xf32>) -> ()
        %254 = "index.bool.constant"() <{value = true}> : () -> i1
        %255 = "math.ctpop"(%54) : (tensor<22xi1>) -> tensor<22xi1>
        %256 = "math.log"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %257 = "bufferization.clone"(%64) : (memref<27x4xi16>) -> memref<27x4xi16>
        %258 = "arith.subi"(%15, %15) : (i32, i32) -> i32
        %259 = "math.ipowi"(%62, %62) : (tensor<27x27xi32>, tensor<27x27xi32>) -> tensor<27x27xi32>
        %260 = "vector.insertelement"(%5, %239, %43) : (i16, vector<4xi16>, index) -> vector<4xi16>
        %261 = "arith.constant"() <{value = 11636 : i16}> : () -> i16
        %262 = "arith.andi"(%4, %8) : (i1, i1) -> i1
        %263 = "arith.xori"(%arg3, %13) : (i64, i64) -> i64
        %264 = "arith.divsi"(%4, %254) : (i1, i1) -> i1
        %265 = "index.shrs"(%16, %31) : (index, index) -> index
        %266 = "arith.addf"(%6, %11) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %267 = "vector.load"(%67, %16) : (memref<?xf16>, index) -> vector<27x27xf16>
        "linalg.yield"(%arg4) : (i64) -> ()
      }) : (tensor<27xi64>, tensor<27xi64>, tensor<27xi64>, tensor<27xi64>) -> tensor<27xi64>
      %223 = "tensor.empty"() : () -> tensor<108xi32>
      %224 = "tensor.unpack"(%55, %223, %20) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<27x4xi32>, tensor<108xi32>, index) -> tensor<108xi32>
      %225 = "arith.xori"(%13, %13) : (i64, i64) -> i64
      %226 = "math.cttz"(%51) : (tensor<27x27xi16>) -> tensor<27x27xi16>
      %227 = "math.exp"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %228 = "arith.mulf"(%12, %12) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %229 = "vector.broadcast"(%8) : (i1) -> vector<2xi1>
      %230 = "vector.mask"(%229) ({
        %236 = "vector.multi_reduction"(%82, %87) <{kind = #vector.kind<and>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
        "vector.yield"(%236) : (vector<2xi32>) -> ()
      }) : (vector<2xi1>) -> vector<2xi32>
      %231 = "arith.cmpf"(%2, %14) <{predicate = 8 : i64}> : (f16, f16) -> i1
      %232 = "math.cos"(%11) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.index_switch"(%40) <{cases = array<i64: 1, 2>}> ({
        "memref.store"(%3, %64, %36, %16) <{nontemporal = false}> : (i16, memref<27x4xi16>, index, index) -> ()
        %236 = "arith.constant"() <{value = 2133960247 : i64}> : () -> i64
        %237 = "index.shl"(%43, %18) : (index, index) -> index
        %238 = "math.log2"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %239 = "math.log"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %240 = "math.exp"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %241 = "index.shl"(%39, %25) : (index, index) -> index
        "memref.assume_alignment"(%75) <{alignment = 4 : i32}> : (memref<27xi1>) -> ()
        %242 = "arith.cmpf"(%14, %12) <{predicate = 4 : i64}> : (f16, f16) -> i1
        %243 = "linalg.copy"(%48, %56) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: f16, %arg3: f16):
          "linalg.yield"(%arg2) : (f16) -> ()
        }) : (tensor<?xf16>, tensor<?xf16>) -> tensor<?xf16>
        %244 = "arith.negf"(%6) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "linalg.transpose"(%78, %78) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg2: i1, %arg3: i1):
          "linalg.yield"(%arg2) : (i1) -> ()
        }) : (memref<27x27xi1>, memref<27x27xi1>) -> ()
        %245 = "arith.remf"(%6, %6) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %246 = "vector.broadcast"(%85) : (index) -> vector<22xindex>
        %247 = "vector.broadcast"(%8) : (i1) -> vector<22xi1>
        %248 = "vector.broadcast"(%0) : (i64) -> vector<22xi64>
        "vector.scatter"(%70, %37, %40, %246, %247, %248) : (memref<27x27xi64>, index, index, vector<22xindex>, vector<22xi1>, vector<22xi64>) -> ()
        %249 = "tensor.collapse_shape"(%49) <{reassociation = [[0, 1]]}> : (tensor<?x?xi64>) -> tensor<?xi64>
        %250 = "math.roundeven"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<27x27xf32>) -> tensor<27x27xf32>
        "scf.yield"() : () -> ()
      }, {
        %236 = "arith.cmpi"(%15, %7) <{predicate = 4 : i64}> : (i32, i32) -> i1
        %237 = "vector.reduction"(%82) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxsi>}> : (vector<2xi32>) -> i32
        "memref.copy"(%arg0, %arg0) : (memref<?xf32>, memref<?xf32>) -> ()
        %238 = "vector.matrix_multiply"(%87, %87) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %239 = "arith.remf"(%86, %11) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %240 = "index.shrs"(%218, %41) : (index, index) -> index
        %241 = "arith.floordivsi"(%10, %4) : (i1, i1) -> i1
        %242 = "math.rsqrt"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %243 = "math.log1p"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %244 = "math.roundeven"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %245 = "arith.cmpi"(%5, %5) <{predicate = 5 : i64}> : (i16, i16) -> i1
        %246 = "math.fpowi"(%2, %15) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
        %247 = "bufferization.to_tensor"(%72) : (memref<?x?xi32>) -> tensor<?x?xi32>
        %248 = "bufferization.to_tensor"(%65) : (memref<?xi16>) -> tensor<?xi16>
        %249 = "vector.broadcast"(%81) : (f32) -> vector<4xf32>
        %250 = "vector.broadcast"(%8) : (i1) -> vector<4xi1>
        %251 = "vector.maskedload"(%69, %27, %250, %249) : (memref<27xf32>, index, vector<4xi1>, vector<4xf32>) -> vector<4xf32>
        %252 = "affine.vector_load"(%66, %33) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi32>, index) -> vector<22xi32>
        "scf.yield"() : () -> ()
      }, {
        %236 = "vector.contract"(%87, %82, %7) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
        %237 = "tensor.extract"(%58, %26, %35) : (tensor<27x27xf32>, index, index) -> f32
        %238 = "bufferization.to_memref"(%52) : (tensor<?x27xi1>) -> memref<?x27xi1>
        %239 = "arith.remf"(%12, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %240 = "vector.extract_strided_slice"(%229) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2xi1>) -> vector<1xi1>
        %241 = "arith.ori"(%1, %3) : (i16, i16) -> i16
        %242 = "index.ceildivu"(%220, %22) : (index, index) -> index
        "memref.assume_alignment"(%arg0) <{alignment = 2 : i32}> : (memref<?xf32>) -> ()
        %243 = "index.casts"(%85) : (index) -> i32
        %244 = "vector.broadcast"(%14) : (f16) -> vector<22xf16>
        %245 = "vector.broadcast"(%10) : (i1) -> vector<22xi1>
        "vector.compressstore"(%67, %16, %245, %244) : (memref<?xf16>, index, vector<22xi1>, vector<22xf16>) -> ()
        "vector.print"(%229) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi1>) -> ()
        %246 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi64>
        "memref.tensor_store"(%arg1, %246) : (tensor<27xi64>, memref<27xi64>) -> ()
        %247 = "math.atan"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %248 = "math.cos"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %249 = "arith.floordivsi"(%7, %7) : (i32, i32) -> i32
        %250 = "vector.broadcast"(%3) : (i16) -> vector<27xi16>
        %251 = "vector.broadcast"(%4) : (i1) -> vector<27xi1>
        "vector.compressstore"(%74, %16, %251, %250) : (memref<?xi16>, index, vector<27xi1>, vector<27xi16>) -> ()
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %233 = "affine.if"(%19, %35) ({
        %236 = "tensor.empty"() : () -> tensor<27x4xi64>
        %237 = "vector.broadcast"(%80) : (i64) -> vector<27xi64>
        %238 = "vector.broadcast"(%10) : (i1) -> vector<27xi1>
        %239 = "vector.broadcast"(%15) : (i32) -> vector<27xi32>
        %240 = "vector.gather"(%236, %44, %17, %239, %238, %237) : (tensor<27x4xi64>, index, index, vector<27xi32>, vector<27xi1>, vector<27xi64>) -> vector<27xi64>
        %241 = "math.rsqrt"(%11) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "vector.broadcast"(%27) : (index) -> vector<22xindex>
        %243 = "vector.broadcast"(%10) : (i1) -> vector<22xi1>
        %244 = "vector.broadcast"(%14) : (f16) -> vector<22xf16>
        "vector.scatter"(%67, %16, %242, %243, %244) : (memref<?xf16>, index, vector<22xindex>, vector<22xi1>, vector<22xf16>) -> ()
        %245 = "memref.alloc"(%41) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x27xi64>
        %246 = "vector.broadcast"(%81) : (f32) -> vector<27xf32>
        %247 = "vector.fma"(%246, %246, %246) : (vector<27xf32>, vector<27xf32>, vector<27xf32>) -> vector<27xf32>
        "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
        %248 = "tensor.empty"() : () -> tensor<22xi32>
        %249 = "math.fpowi"(%63, %248) <{fastmath = #arith.fastmath<none>}> : (tensor<22xf16>, tensor<22xi32>) -> tensor<22xf16>
        %250 = "index.castu"(%13) : (i64) -> index
        "affine.yield"(%11) : (f32) -> ()
      }, {
        %236 = "linalg.transpose"(%50, %50) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg2: i64, %arg3: i64):
          "linalg.yield"(%arg2) : (i64) -> ()
        }) : (tensor<?xi64>, tensor<?xi64>) -> tensor<?xi64>
        %237 = "affine.vector_load"(%76, %25, %85) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x27xi64>, index, index) -> vector<27xi64>
        %238 = "affine.vector_load"(%74, %32) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi16>, index) -> vector<4xi16>
        %239 = "arith.remsi"(%4, %4) : (i1, i1) -> i1
        %240 = "arith.divf"(%11, %81) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "memref.store"(%13, %70, %41, %27) <{nontemporal = false}> : (i64, memref<27x27xi64>, index, index) -> ()
        %241 = "index.divs"(%40, %21) : (index, index) -> index
        %242 = "vector.multi_reduction"(%229, %4) <{kind = #vector.kind<mul>, reduction_dims = [0]}> : (vector<2xi1>, i1) -> i1
        "affine.yield"(%81) : (f32) -> ()
      }) {condition = affine_set<(d0, d1) : (d0 * -4 - 128 >= 0, d0 * 2 + 2 >= 0)>} : (index, index) -> f32
      %234 = "bufferization.clone"(%71) : (memref<27x4xi64>) -> memref<27x4xi64>
      %235 = "affine.if"(%37, %47) ({
        %236 = "vector.broadcast"(%1) : (i16) -> vector<27x22xi16>
        %237 = "vector.broadcast"(%3) : (i16) -> vector<22xi16>
        %238:2 = "vector.scan"(%236, %237) <{inclusive = true, kind = #vector.kind<or>, reduction_dim = 0 : i64}> : (vector<27x22xi16>, vector<22xi16>) -> (vector<27x22xi16>, vector<22xi16>)
        %239 = "arith.constant"() <{value = true}> : () -> i1
        "memref.store"(%3, %73, %16) <{nontemporal = false}> : (i16, memref<?xi16>, index) -> ()
        %240 = "tensor.collapse_shape"(%58) <{reassociation = [[0, 1]]}> : (tensor<27x27xf32>) -> tensor<729xf32>
        %241 = "vector.insert"(%4, %229) <{static_position = array<i64: 1>}> : (i1, vector<2xi1>) -> vector<2xi1>
        %242 = "vector.reduction"(%229) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<2xi1>) -> i1
        %243 = "tensor.collapse_shape"(%62) <{reassociation = [[0, 1]]}> : (tensor<27x27xi32>) -> tensor<729xi32>
        %244 = "index.shrs"(%16, %21) : (index, index) -> index
        "affine.yield"(%1) : (i16) -> ()
      }, {
        %236 = "arith.remf"(%86, %9) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %237 = "tensor.collapse_shape"(%58) <{reassociation = [[0, 1]]}> : (tensor<27x27xf32>) -> tensor<729xf32>
        %238 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<22xi64>
        %239 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x27xi16>
        "memref.tensor_store"(%57, %239) : (tensor<27x27xi16>, memref<27x27xi16>) -> ()
        %240 = "tensor.from_elements"(%3, %3, %3, %1, %1, %1, %1, %5, %1, %5, %1, %3, %3, %1, %1, %3, %3, %3, %3, %1, %1, %1) : (i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16) -> tensor<22xi16>
        %241 = "tensor.dim"(%55, %16) : (tensor<27x4xi32>, index) -> index
        %242 = "math.log"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %243 = "arith.cmpi"(%1, %5) <{predicate = 3 : i64}> : (i16, i16) -> i1
        "affine.yield"(%3) : (i16) -> ()
      }) {condition = affine_set<(d0, d1) : (d0 ceildiv 32 == 0, -d0 == 0, (d0 - 8) * 4 >= 0, d0 floordiv 128 == 0)>} : (index, index) -> i16
      "scf.yield"(%59) : (tensor<27xi64>) -> ()
    }) : (tensor<27xi64>) -> tensor<27xi64>
    %89 = "spirv.CL.s_abs"(%3) : (i16) -> i16
    %90 = "spirv.CL.cos"(%86) : (f32) -> f32
    %91 = "vector.extract_strided_slice"(%87) <{offsets = [0], sizes = [2], strides = [1]}> : (vector<2xi32>) -> vector<2xi32>
    %92 = "spirv.LogicalOr"(%10, %8) : (i1, i1) -> i1
    %93 = "affine.apply"(%30, %45) <{map = affine_map<(d0)[s0] -> ((d0 * 2) floordiv 64)>}> : (index, index) -> index
    %94 = "index.castu"(%39) : (index) -> i32
    %95 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x4xi16>
    %96 = "tensor.empty"() : () -> tensor<27x4xi16>
    %97 = "linalg.matmul"(%64, %95, %96) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
      %218 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
      %219 = "arith.addi"(%arg3, %218) : (i16, i16) -> i16
      "linalg.yield"(%219) : (i16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<27x4xi16>, memref<4x4xi16>, tensor<27x4xi16>) -> tensor<27x4xi16>
    %98 = "arith.shli"(%4, %10) : (i1, i1) -> i1
    %99 = "spirv.IsNan"(%90) : (f32) -> i1
    %100 = "spirv.UGreaterThanEqual"(%5, %3) : (i16, i16) -> i1
    %101 = "spirv.GL.Ldexp"(%2, %1) : (f16, i16) -> f16
    %102 = "vector.splat"(%46) : (index) -> vector<27x4xindex>
    %103 = "arith.cmpf"(%101, %101) <{predicate = 5 : i64}> : (f16, f16) -> i1
    %104 = "spirv.CL.sin"(%9) : (f32) -> f32
    %105 = "memref.alloc"(%38, %24) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    "memref.tensor_store"(%61, %105) : (tensor<?x?xf16>, memref<?x?xf16>) -> ()
    %106 = "arith.negf"(%104) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %107 = "vector.contract"(%82, %87, %15) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
    %108 = "spirv.BitReverse"(%80) : (i64) -> i64
    %109 = "spirv.GL.Exp"(%104) : (f32) -> f32
    %110 = "vector.broadcast"(%3) : (i16) -> vector<27x4xi16>
    %111 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x27x27xi1>
    "linalg.broadcast"(%78, %111) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg1: i1, %arg2: i1):
      "linalg.yield"(%arg1) : (i1) -> ()
    }) : (memref<27x27xi1>, memref<27x27x27xi1>) -> ()
    %112 = "spirv.BitwiseOr"(%91, %82) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %113 = "affine.vector_load"(%69, %42) <{map = affine_map<(d0) -> (d0)>}> : (memref<27xf32>, index) -> vector<4xf32>
    %114 = "spirv.IsInf"(%113) : (vector<4xf32>) -> vector<4xi1>
    %115 = "math.ceil"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %116 = "spirv.BitwiseXor"(%91, %91) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %117 = "affine.apply"(%40) <{map = affine_map<(d0) -> ((d0 - 1) mod 4)>}> : (index) -> index
    %118 = "spirv.CL.log"(%81) : (f32) -> f32
    %119 = "vector.splat"(%108) : (i64) -> vector<27x27xi64>
    %120 = "math.expm1"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
    %121 = "memref.alloc"(%41, %24) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    "memref.tensor_store"(%61, %121) : (tensor<?x?xf16>, memref<?x?xf16>) -> ()
    %122 = "index.divu"(%24, %39) : (index, index) -> index
    %123 = "vector.broadcast"(%0) : (i64) -> vector<27xi64>
    %124 = "vector.broadcast"(%4) : (i1) -> vector<27xi1>
    "vector.compressstore"(%71, %26, %16, %124, %123) : (memref<27x4xi64>, index, index, vector<27xi1>, vector<27xi64>) -> ()
    %125 = "spirv.CL.sqrt"(%109) : (f32) -> f32
    %126 = "spirv.FNegate"(%2) : (f16) -> f16
    %127 = "spirv.CL.u_min"(%91, %87) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %128 = "arith.minui"(%1, %5) : (i16, i16) -> i16
    %129 = "spirv.CL.pow"(%86, %118) : (f32, f32) -> f32
    %130 = "vector.broadcast"(%1) : (i16) -> vector<4x4xi16>
    %131 = "vector.contract"(%110, %110, %130) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<minsi>}> : (vector<27x4xi16>, vector<27x4xi16>, vector<4x4xi16>) -> vector<4x4xi16>
    %132 = "arith.shrsi"(%100, %10) : (i1, i1) -> i1
    %133 = "math.log2"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
    %134 = "spirv.BitwiseXor"(%87, %87) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %135 = "affine.min"(%35) <{map = affine_map<(d0) -> (d0 ceildiv 2 + 32)>}> : (index) -> index
    %136 = "spirv.LogicalAnd"(%4, %92) : (i1, i1) -> i1
    %137 = "vector.broadcast"(%10) : (i1) -> vector<27x4xi1>
    %138 = "vector.mask"(%137) ({
      %218 = "vector.multi_reduction"(%110, %110) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<27x4xi16>, vector<27x4xi16>) -> vector<27x4xi16>
      "vector.yield"(%218) : (vector<27x4xi16>) -> ()
    }) : (vector<27x4xi1>) -> vector<27x4xi16>
    %139 = "spirv.BitReverse"(%13) : (i64) -> i64
    %140 = "arith.shrui"(%80, %13) : (i64, i64) -> i64
    "scf.parallel"(%47, %135, %20, %17, %18, %36) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
    ^bb0(%arg1: index, %arg2: index):
      %218 = "vector.insertelement"(%7, %87, %42) : (i32, vector<2xi32>, index) -> vector<2xi32>
      %219 = "vector.create_mask"(%85, %117) : (index, index) -> vector<27x4xi1>
      %220 = "vector.bitcast"(%219) : (vector<27x4xi1>) -> vector<27x4xi1>
      %221 = "arith.floordivsi"(%1, %5) : (i16, i16) -> i16
      %222 = "bufferization.clone"(%64) : (memref<27x4xi16>) -> memref<27x4xi16>
      %223 = "math.rsqrt"(%90) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %224 = "memref.alloc"(%44) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x4xi64>
      %225 = "math.cttz"(%96) : (tensor<27x4xi16>) -> tensor<27x4xi16>
      %226 = "vector.mask"(%137) ({
        %236 = "vector.multi_reduction"(%219, %220) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<27x4xi1>, vector<27x4xi1>) -> vector<27x4xi1>
        "vector.yield"(%236) : (vector<27x4xi1>) -> ()
      }) : (vector<27x4xi1>) -> vector<27x4xi1>
      %227 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<22xi1>
      %228 = "tensor.empty"() : () -> tensor<i1>
      %229 = "linalg.dot"(%54, %227, %228) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: i1, %arg4: i1, %arg5: i1):
        %236 = "arith.andi"(%arg3, %arg4) : (i1, i1) -> i1
        %237 = "arith.ori"(%arg5, %236) : (i1, i1) -> i1
        "linalg.yield"(%237) : (i1) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<22xi1>, memref<22xi1>, tensor<i1>) -> tensor<i1>
      %230 = "vector.contract"(%91, %87, %15) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxsi>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
      %231 = "arith.divf"(%109, %118) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %232 = "index.shru"(%38, %31) : (index, index) -> index
      %233 = "arith.subi"(%136, %8) : (i1, i1) -> i1
      %234 = "affine.vector_load"(%66, %47) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi32>, index) -> vector<4xi32>
      %235 = "math.expm1"(%6) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.yield"() : () -> ()
    }) : (index, index, index, index, index, index) -> ()
    %141 = "spirv.CL.log"(%109) : (f32) -> f32
    %142 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x4xi32>
    %143 = "linalg.matmul"(%55, %142, %55) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i32, %arg2: i32, %arg3: i32):
      %218 = "arith.muli"(%arg1, %arg2) : (i32, i32) -> i32
      %219 = "arith.addi"(%arg3, %218) : (i32, i32) -> i32
      "linalg.yield"(%219) : (i32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<27x4xi32>, memref<4x4xi32>, tensor<27x4xi32>) -> tensor<27x4xi32>
    %144 = "spirv.BitReverse"(%13) : (i64) -> i64
    "scf.index_switch"(%93) <{cases = array<i64: 1>}> ({
      %218 = "vector.contract"(%113, %113, %109) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<4xf32>, vector<4xf32>, f32) -> f32
      %219 = "arith.mulf"(%6, %81) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %220 = "vector.broadcast"(%1) : (i16) -> vector<4x4xi16>
      %221 = "vector.contract"(%110, %110, %220) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<27x4xi16>, vector<27x4xi16>, vector<4x4xi16>) -> vector<4x4xi16>
      %222 = "vector.reduction"(%91) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxui>}> : (vector<2xi32>) -> i32
      %223 = "tensor.extract"(%63, %34) : (tensor<22xf16>, index) -> f16
      %224 = "index.ceildivs"(%18, %38) : (index, index) -> index
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %234 = "memref.cast"(%68) : (memref<?xi32>) -> memref<?xi32>
        %235 = "arith.negf"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %236 = "vector.transfer_read"(%61, %42, %30, %2) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (tensor<?x?xf16>, index, index, f16) -> vector<22xf16>
        "memref.assume_alignment"(%67) <{alignment = 2 : i32}> : (memref<?xf16>) -> ()
        "memref.assume_alignment"(%67) <{alignment = 8 : i32}> : (memref<?xf16>) -> ()
        %237 = "arith.cmpf"(%104, %118) <{predicate = 7 : i64}> : (f32, f32) -> i1
        %238 = "math.tan"(%129) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %239 = "memref.cast"(%64) : (memref<27x4xi16>) -> memref<?x4xi16>
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %225 = "arith.ceildivsi"(%15, %15) : (i32, i32) -> i32
      %226 = "affine.apply"(%42, %27, %35, %28, %38) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (-(-(d0 ceildiv 4) + d3 floordiv 16))>}> : (index, index, index, index, index) -> index
      "memref.tensor_store"(%48, %67) : (tensor<?xf16>, memref<?xf16>) -> ()
      %227 = "math.fpowi"(%86, %7) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      %228 = "vector.broadcast"(%7) : (i32) -> vector<2x2xi32>
      %229 = "vector.outerproduct"(%87, %91, %228) <{kind = #vector.kind<xor>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
      %230 = "tensor.collapse_shape"(%61) <{reassociation = [[0, 1]]}> : (tensor<?x?xf16>) -> tensor<?xf16>
      %231 = "vector.reduction"(%91) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<2xi32>) -> i32
      %232 = "arith.constant"() <{value = 1.14690906E+9 : f32}> : () -> f32
      %233 = "tensor.dim"(%51, %16) : (tensor<27x27xi16>, index) -> index
      "scf.yield"() : () -> ()
    }, {
      %218 = "scf.index_switch"(%34) <{cases = array<i64: 1, 2, 3>}> ({
        %235 = "math.atan2"(%14, %101) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %236 = "bufferization.clone"(%69) : (memref<27xf32>) -> memref<27xf32>
        %237 = "math.fma"(%129, %9, %6) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %238 = "arith.andi"(%139, %139) : (i64, i64) -> i64
        %239 = "arith.shrsi"(%7, %7) : (i32, i32) -> i32
        %240 = "arith.xori"(%7, %7) : (i32, i32) -> i32
        %241 = "index.or"(%34, %22) : (index, index) -> index
        %242 = "bufferization.clone"(%111) : (memref<27x27x27xi1>) -> memref<27x27x27xi1>
        "memref.assume_alignment"(%75) <{alignment = 1 : i32}> : (memref<27xi1>) -> ()
        "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xi16>) -> ()
        %243 = "arith.shrui"(%136, %99) : (i1, i1) -> i1
        %244 = "tensor.collapse_shape"(%52) <{reassociation = [[0, 1]]}> : (tensor<?x27xi1>) -> tensor<?xi1>
        %245 = "math.ctlz"(%0) : (i64) -> i64
        %246 = "vector.broadcast"(%4) : (i1) -> vector<2xi1>
        "vector.compressstore"(%68, %16, %246, %91) : (memref<?xi32>, index, vector<2xi1>, vector<2xi32>) -> ()
        %247 = "vector.broadcast"(%43) : (index) -> vector<4xindex>
        %248 = "vector.broadcast"(%8) : (i1) -> vector<4xi1>
        %249 = "vector.broadcast"(%144) : (i64) -> vector<4xi64>
        "vector.scatter"(%70, %36, %39, %247, %248, %249) : (memref<27x27xi64>, index, index, vector<4xindex>, vector<4xi1>, vector<4xi64>) -> ()
        %250 = "affine.apply"(%36, %122, %117) <{map = affine_map<(d0, d1)[s0] -> (-(-(d1 mod 8) - 4))>}> : (index, index, index) -> index
        "scf.yield"(%42) : (index) -> ()
      }, {
        %235 = "vector.extract_strided_slice"(%91) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2xi32>) -> vector<1xi32>
        %236 = "tensor.splat"(%86) : (f32) -> tensor<22xf32>
        %237 = "vector.load"(%68, %16) : (memref<?xi32>, index) -> vector<27xi32>
        %238 = "index.ceildivu"(%135, %34) : (index, index) -> index
        %239 = "math.exp2"(%125) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %240 = "math.rsqrt"(%6) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %241 = "math.exp"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %242 = "bufferization.clone"(%70) : (memref<27x27xi64>) -> memref<27x27xi64>
        %243 = "arith.mulf"(%90, %86) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %244 = "vector.extract"(%82) <{static_position = array<i64: 1>}> : (vector<2xi32>) -> i32
        %245 = "math.log"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %246 = "math.fma"(%11, %86, %118) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %247 = "math.ipowi"(%0, %13) : (i64, i64) -> i64
        %248 = "tensor.empty"() : () -> tensor<729xi16>
        %249 = "tensor.unpack"(%57, %248, %43) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<27x27xi16>, tensor<729xi16>, index) -> tensor<729xi16>
        %250 = "index.or"(%18, %18) : (index, index) -> index
        "memref.store"(%129, %69, %32) <{nontemporal = false}> : (f32, memref<27xf32>, index) -> ()
        "scf.yield"(%42) : (index) -> ()
      }, {
        %235 = "math.log"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %236 = "index.shrs"(%16, %16) : (index, index) -> index
        %237 = "vector.load"(%77, %27) : (memref<22xi32>, index) -> vector<27x27xi32>
        %238 = "vector.insert"(%15, %82) <{static_position = array<i64: 1>}> : (i32, vector<2xi32>) -> vector<2xi32>
        %239 = "vector.extract_strided_slice"(%87) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2xi32>) -> vector<1xi32>
        %240 = "arith.minsi"(%100, %136) : (i1, i1) -> i1
        %241 = "tensor.collapse_shape"(%49) <{reassociation = [[0, 1]]}> : (tensor<?x?xi64>) -> tensor<?xi64>
        %242 = "arith.remf"(%81, %6) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %243 = "vector.bitcast"(%110) : (vector<27x4xi16>) -> vector<27x4xi16>
        %244 = "arith.ceildivsi"(%4, %99) : (i1, i1) -> i1
        %245 = "tensor.cast"(%56) : (tensor<?xf16>) -> tensor<4xf16>
        %246 = "math.absi"(%89) : (i16) -> i16
        %247 = "tensor.expand_shape"(%58) <{reassociation = [[0], [1, 2]]}> : (tensor<27x27xf32>) -> tensor<27x27x1xf32>
        %248 = "vector.matrix_multiply"(%91, %91) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %249 = "arith.cmpf"(%81, %6) <{predicate = 4 : i64}> : (f32, f32) -> i1
        %250 = "index.mul"(%37, %28) : (index, index) -> index
        "scf.yield"(%33) : (index) -> ()
      }, {
        %235 = "math.log2"(%141) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %236 = "arith.subi"(%15, %15) : (i32, i32) -> i32
        %237 = "index.mul"(%21, %25) : (index, index) -> index
        %238 = "arith.cmpf"(%11, %141) <{predicate = 10 : i64}> : (f32, f32) -> i1
        %239 = "arith.addi"(%5, %1) : (i16, i16) -> i16
        %240 = "arith.shrui"(%136, %100) : (i1, i1) -> i1
        %241 = "tensor.insert"(%90, %58, %34, %40) : (f32, tensor<27x27xf32>, index, index) -> tensor<27x27xf32>
        %242 = "vector.load"(%71, %28, %19) : (memref<27x4xi64>, index, index) -> vector<22xi64>
        %243 = "vector.create_mask"(%43) : (index) -> vector<22xi1>
        %244 = "affine.min"(%26, %37, %46) <{map = affine_map<(d0, d1, d2) -> ((d0 floordiv 4) * 4)>}> : (index, index, index) -> index
        %245 = "arith.remf"(%6, %81) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "affine.store"(%144, %76, %23, %43) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i64, memref<?x27xi64>, index, index) -> ()
        %246 = "index.ceildivu"(%38, %24) : (index, index) -> index
        %247 = "memref.cast"(%75) : (memref<27xi1>) -> memref<?xi1>
        %248 = "arith.constant"() <{value = false}> : () -> i1
        %249 = "arith.addf"(%90, %81) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "scf.yield"(%26) : (index) -> ()
      }) : (index) -> index
      %219 = "index.bool.constant"() <{value = true}> : () -> i1
      %220 = "arith.muli"(%139, %13) : (i64, i64) -> i64
      %221 = "arith.addi"(%8, %8) : (i1, i1) -> i1
      %222 = "vector.load"(%71, %17, %18) : (memref<27x4xi64>, index, index) -> vector<27x4xi64>
      %223 = "vector.broadcast"(%92) : (i1) -> vector<27xi1>
      %224:2 = "vector.scan"(%137, %223) <{inclusive = true, kind = #vector.kind<or>, reduction_dim = 1 : i64}> : (vector<27x4xi1>, vector<27xi1>) -> (vector<27x4xi1>, vector<27xi1>)
      %225 = "vector.extract_strided_slice"(%222) <{offsets = [5], sizes = [8], strides = [1]}> : (vector<27x4xi64>) -> vector<8x4xi64>
      %226 = "vector.multi_reduction"(%91, %7) <{kind = #vector.kind<and>, reduction_dims = [0]}> : (vector<2xi32>, i32) -> i32
      %227 = "affine.for"(%39) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (8)>}> ({
      ^bb0(%arg1: index, %arg2: index):
        "affine.yield"(%40) : (index) -> ()
      }) : (index) -> index
      %228 = "math.exp"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %229 = "arith.cmpf"(%86, %104) <{predicate = 3 : i64}> : (f32, f32) -> i1
      %230 = "arith.negf"(%129) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %231 = "scf.parallel"(%17, %41, %29, %16, %36, %46, %92) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg1: index, %arg2: index):
        %235 = "bufferization.clone"(%75) : (memref<27xi1>) -> memref<27xi1>
        %236 = "bufferization.to_memref"(%51) : (tensor<27x27xi16>) -> memref<27x27xi16>
        %237 = "index.xor"(%38, %45) : (index, index) -> index
        %238 = "memref.cast"(%235) : (memref<27xi1>) -> memref<27xi1>
        %239 = "memref.cast"(%75) : (memref<27xi1>) -> memref<27xi1>
        %240 = "math.atan"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<27x27xf32>) -> tensor<27x27xf32>
        %241 = "vector.multi_reduction"(%222, %222) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<27x4xi64>, vector<27x4xi64>) -> vector<27x4xi64>
        %242 = "arith.constant"() <{value = 6292 : i16}> : () -> i16
        %243 = "tensor.empty"() : () -> tensor<f32>
        %244 = "linalg.dot"(%69, %69, %243) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
          %252 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %253 = "arith.addf"(%arg5, %252) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%253) : (f32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<27xf32>, memref<27xf32>, tensor<f32>) -> tensor<f32>
        %245 = "arith.remf"(%104, %129) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %246 = "vector.broadcast"(%3) : (i16) -> vector<27xi16>
        %247 = "vector.broadcast"(%92) : (i1) -> vector<27xi1>
        "vector.compressstore"(%236, %21, %25, %247, %246) : (memref<27x27xi16>, index, index, vector<27xi1>, vector<27xi16>) -> ()
        %248 = "arith.cmpi"(%8, %100) <{predicate = 3 : i64}> : (i1, i1) -> i1
        "memref.assume_alignment"(%111) <{alignment = 2 : i32}> : (memref<27x27x27xi1>) -> ()
        %249 = "math.atan2"(%101, %126) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %250 = "math.copysign"(%90, %90) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %251 = "arith.mulf"(%104, %129) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "scf.reduce"(%100) ({
        ^bb0(%arg3: i1, %arg4: i1):
          %252 = "vector.insert"(%226, %87) <{static_position = array<i64: 0>}> : (i32, vector<2xi32>) -> vector<2xi32>
          %253 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi64>
          %254 = "tensor.empty"() : () -> tensor<i64>
          %255 = "linalg.dot"(%59, %253, %254) <{operandSegmentSizes = array<i32: 2, 1>}> ({
          ^bb0(%arg5: i64, %arg6: i64, %arg7: i64):
            %262 = "arith.muli"(%arg5, %arg6) : (i64, i64) -> i64
            %263 = "arith.addi"(%arg7, %262) : (i64, i64) -> i64
            "linalg.yield"(%263) : (i64) -> ()
          }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<27xi64>, memref<27xi64>, tensor<i64>) -> tensor<i64>
          %256 = "vector.insert"(%6, %113) <{static_position = array<i64: 1>}> : (f32, vector<4xf32>) -> vector<4xf32>
          %257 = "index.shrs"(%122, %18) : (index, index) -> index
          %258 = "vector.insertelement"(%6, %113, %18) : (f32, vector<4xf32>, index) -> vector<4xf32>
          %259 = "math.rsqrt"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
          %260 = "arith.constant"() <{value = 1965432632 : i64}> : () -> i64
          %261 = "bufferization.clone"(%253) : (memref<27xi64>) -> memref<27xi64>
          "scf.reduce.return"(%arg3) : (i1) -> ()
        }) : (i1) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, i1) -> i1
      %232 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi64>
      "linalg.transpose"(%59, %232) <{permutation = array<i64: 0>}> ({
      ^bb0(%arg1: i64, %arg2: i64):
        "linalg.yield"(%arg1) : (i64) -> ()
      }) : (tensor<27xi64>, memref<27xi64>) -> ()
      %233 = "math.tanh"(%90) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %234 = "index.mul"(%29, %28) : (index, index) -> index
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %145 = "spirv.LogicalAnd"(%100, %136) : (i1, i1) -> i1
    %146 = "spirv.IsNan"(%125) : (f32) -> i1
    %147 = "index.sizeof"() : () -> index
    "affine.store"(%129, %arg0, %45) <{map = affine_map<(d0) -> (d0)>}> : (f32, memref<?xf32>, index) -> ()
    %148 = "arith.remui"(%136, %92) : (i1, i1) -> i1
    %149 = "math.sqrt"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<27x27xf32>) -> tensor<27x27xf32>
    %150 = "vector.flat_transpose"(%87) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
    %151 = "spirv.IsNan"(%101) : (f16) -> i1
    %152 = "vector.broadcast"(%7) : (i32) -> vector<2x2xi32>
    %153 = "vector.outerproduct"(%82, %87, %152) <{kind = #vector.kind<maxui>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
    %154 = "arith.cmpf"(%9, %129) <{predicate = 15 : i64}> : (f32, f32) -> i1
    %155 = "index.sizeof"() : () -> index
    %156 = "vector.insertelement"(%15, %82, %117) : (i32, vector<2xi32>, index) -> vector<2xi32>
    %157 = "spirv.CL.rsqrt"(%12) : (f16) -> f16
    %158 = "spirv.CL.sin"(%86) : (f32) -> f32
    %159 = "index.and"(%37, %21) : (index, index) -> index
    %160 = "spirv.BitReverse"(%150) : (vector<2xi32>) -> vector<2xi32>
    %161 = "spirv.GL.Asin"(%101) : (f16) -> f16
    %162 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x22xi16>
    %163 = "tensor.empty"() : () -> tensor<27x22xi16>
    %164 = "linalg.matmul"(%64, %162, %163) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
      %218 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
      %219 = "arith.addi"(%arg3, %218) : (i16, i16) -> i16
      "linalg.yield"(%219) : (i16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<27x4xi16>, memref<4x22xi16>, tensor<27x22xi16>) -> tensor<27x22xi16>
    %165 = "tensor.empty"() : () -> tensor<27x27xi1>
    %166 = "linalg.matmul"(%78, %78, %165) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i1, %arg2: i1, %arg3: i1):
      %218 = "arith.andi"(%arg1, %arg2) : (i1, i1) -> i1
      %219 = "arith.ori"(%arg3, %218) : (i1, i1) -> i1
      "linalg.yield"(%219) : (i1) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<27x27xi1>, memref<27x27xi1>, tensor<27x27xi1>) -> tensor<27x27xi1>
    %167 = "spirv.GL.Floor"(%104) : (f32) -> f32
    %168 = "spirv.GL.SSign"(%139) : (i64) -> i64
    %169 = "spirv.ULessThanEqual"(%89, %3) : (i16, i16) -> i1
    %170 = "tensor.extract"(%61, %16, %16) : (tensor<?x?xf16>, index, index) -> f16
    %171 = "spirv.GL.Fma"(%170, %170, %2) : (f16, f16, f16) -> f16
    %172 = "spirv.UGreaterThanEqual"(%150, %87) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    "memref.store"(%7, %66, %16) <{nontemporal = false}> : (i32, memref<?xi32>, index) -> ()
    %173 = "spirv.FNegate"(%141) : (f32) -> f32
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xi16>) -> ()
    %174 = "arith.shrui"(%15, %15) : (i32, i32) -> i32
    %175 = "spirv.IsInf"(%118) : (f32) -> i1
    %176 = "index.ceildivu"(%30, %46) : (index, index) -> index
    %177 = "spirv.FOrdNotEqual"(%118, %104) : (f32, f32) -> i1
    %178 = "memref.alloc"(%147, %26) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    "linalg.transpose"(%49, %178) <{permutation = array<i64: 1, 0>}> ({
    ^bb0(%arg1: i64, %arg2: i64):
      "linalg.yield"(%arg1) : (i64) -> ()
    }) : (tensor<?x?xi64>, memref<?x?xi64>) -> ()
    %179 = "spirv.CL.sin"(%126) : (f16) -> f16
    %180 = "math.powf"(%167, %141) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %181 = "tensor.generate"(%45) ({
    ^bb0(%arg1: index, %arg2: index):
      %218 = "arith.shli"(%151, %177) : (i1, i1) -> i1
      %219 = "arith.remui"(%15, %7) : (i32, i32) -> i32
      %220 = "memref.alloc"(%45, %25) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x22xf16>
      "linalg.broadcast"(%61, %220) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg3: f16, %arg4: f16):
        "linalg.yield"(%arg3) : (f16) -> ()
      }) : (tensor<?x?xf16>, memref<?x?x22xf16>) -> ()
      %221 = "vector.broadcast"(%33) : (index) -> vector<4xindex>
      %222 = "vector.broadcast"(%145) : (i1) -> vector<4xi1>
      %223 = "vector.broadcast"(%15) : (i32) -> vector<4xi32>
      "vector.scatter"(%77, %17, %221, %222, %223) : (memref<22xi32>, index, vector<4xindex>, vector<4xi1>, vector<4xi32>) -> ()
      "tensor.yield"(%118) : (f32) -> ()
    }) : (index) -> tensor<?x4xf32>
    %182 = "index.shl"(%93, %41) : (index, index) -> index
    %183 = "index.floordivs"(%93, %36) : (index, index) -> index
    %184 = "arith.addi"(%99, %8) : (i1, i1) -> i1
    %185 = "spirv.CL.rsqrt"(%179) : (f16) -> f16
    %186 = "arith.divf"(%126, %161) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %187 = "affine.if"(%41, %20, %29, %23) ({
      %218 = "arith.shrsi"(%4, %175) : (i1, i1) -> i1
      %219 = "index.maxs"(%38, %182) : (index, index) -> index
      %220 = "math.exp"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %221 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x27xf16>
      %222 = "vector.broadcast"(%185) : (f16) -> vector<27x27xf16>
      %223 = "vector.broadcast"(%145) : (i1) -> vector<27x27xi1>
      %224 = "vector.broadcast"(%7) : (i32) -> vector<27x27xi32>
      %225 = "vector.gather"(%221, %183, %37, %224, %223, %222) : (memref<27x27xf16>, index, index, vector<27x27xi32>, vector<27x27xi1>, vector<27x27xf16>) -> vector<27x27xf16>
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (101)>}> ({
      ^bb0(%arg1: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %226 = "math.log2"(%9) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %227 = "tensor.from_elements"(%100, %175, %100, %4, %146, %146, %10, %177, %99, %10, %136, %99, %100, %177, %177, %10, %99, %146, %175, %175, %177, %10, %136, %8, %8, %177, %177, %177, %4, %175, %177, %146, %92, %100, %146, %136, %99, %151, %175, %4, %8, %151, %8, %4, %175, %99, %136, %169, %4, %92, %169, %175, %92, %99, %99, %10, %175, %151, %10, %146, %99, %100, %100, %177, %145, %10, %145, %92, %177, %10, %10, %100, %99, %151, %169, %169, %146, %100, %8, %136, %169, %8, %169, %136, %4, %151, %145, %136, %99, %151, %177, %169, %99, %146, %151, %100, %169, %151, %100, %151, %136, %145, %92, %177, %146, %4, %146, %10, %151, %100, %177, %92, %99, %92, %99, %92, %92, %177, %145, %99, %10, %146, %136, %100, %99, %99, %136, %99, %10, %169, %151, %177, %8, %92, %146, %145, %10, %146, %151, %10, %136, %136, %146, %145, %99, %146, %136, %92, %99, %136, %92, %169, %136, %169, %177, %169, %175, %151, %169, %151, %100, %100, %92, %146, %151, %136, %177, %151, %8, %10, %136, %145, %145, %100, %177, %177, %99, %100, %151, %10, %10, %175, %10, %8, %151, %151, %146, %136, %175, %4, %10, %146, %99, %4, %8, %99, %8, %136, %100, %8, %169, %10, %100, %100, %151, %146, %136, %4, %4, %175, %92, %4, %177, %177, %136, %169, %177, %169, %175, %8, %177, %100, %4, %92, %136, %10, %136, %169, %177, %4, %8, %92, %100, %100, %99, %175, %151, %169, %146, %4, %146, %175, %136, %92, %4, %151, %146, %146, %145, %136, %92, %175, %146, %99, %136, %4, %169, %145, %10, %151, %146, %100, %92, %4, %136, %4, %136, %175, %99, %10, %169, %177, %151, %175, %10, %145, %4, %151, %4, %177, %169, %145, %146, %145, %4, %136, %100, %169, %100, %99, %136, %175, %100, %146, %177, %146, %146, %177, %177, %99, %175, %8, %146, %177, %8, %100, %151, %92, %175, %10, %100, %10, %4, %4, %175, %92, %4, %145, %136, %151, %145, %151, %92, %177, %99, %4, %99, %169, %145, %145, %100, %8, %146, %169, %99, %100, %10, %146, %8, %146, %92, %92, %177, %8, %169, %169, %100, %175, %151, %4, %145, %145, %145, %100, %99, %8, %177, %99, %92, %136, %8, %145, %169, %4, %145, %145, %8, %136, %169, %8, %4, %10, %92, %177, %146, %136, %169, %8, %145, %177, %99, %99, %8, %169, %99, %151, %151, %151, %92, %8, %177, %8, %100, %4, %146, %177, %146, %10, %145, %10, %99, %8, %175, %177, %4, %146, %169, %8, %8, %99, %136, %177, %10, %169, %169, %10, %145, %175, %151, %99, %4, %8, %175, %177, %169, %175, %4, %10, %169, %136, %175, %145, %4, %151, %145, %8, %8, %99, %4, %145, %4, %169, %100, %151, %8, %169, %4, %99, %151, %175, %169, %99, %100, %100, %169, %100, %136, %4, %169, %92, %92, %151, %175, %136, %146, %151, %4, %92, %4, %177, %92, %145, %92, %99, %100, %146, %145, %169, %92, %175, %10, %92, %175, %92, %146, %175, %100, %100, %8, %151, %92, %145, %175, %10, %4, %8, %177, %175, %99, %10, %169, %8, %99, %151, %175, %99, %136, %136, %151, %146, %4, %4, %4, %92, %145, %146, %100, %92, %10, %8, %99, %100, %4, %175, %136, %151, %10, %145, %100, %136, %177, %169, %175, %4, %8, %10, %4, %100, %169, %4, %8, %145, %177, %146, %10, %92, %100, %8, %175, %100, %100, %146, %4, %92, %177, %100, %175, %169, %169, %99, %99, %175, %169, %99, %151, %146, %10, %92, %177, %151, %4, %175, %8, %136, %169, %136, %99, %92, %177, %8, %99, %10, %10, %10, %175, %10, %151, %10, %100, %151, %136, %100, %175, %10, %99, %175, %175, %151, %92, %146, %92, %4, %10, %8, %175, %146, %100, %99, %100, %136, %146, %8, %175, %169, %100, %92, %92, %175, %145, %151, %8, %177, %100, %177, %92, %146, %175, %100, %145, %99, %169, %175, %146, %175, %175, %169, %177, %151, %175, %146, %99, %8, %10, %136, %146, %4, %177, %177, %169, %4, %92, %4, %8, %99, %10, %136, %4, %151, %8, %8, %145, %175, %151, %4, %136, %146, %136, %177, %10, %92, %92, %99, %175, %145, %100, %177, %175, %100, %10, %136, %4, %99, %151, %169, %100, %92, %4, %146, %145, %4, %136, %145, %100, %100, %177, %146, %151, %136, %8, %146, %8, %145, %145, %175, %10, %4, %4, %4, %92, %100, %4, %8, %177, %175, %146, %146, %136, %10, %145, %151, %10, %169, %10, %4, %99, %145, %99, %8, %4) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<27x27xi1>
      %228 = "math.log2"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      "affine.yield"(%1) : (i16) -> ()
    }, {
      %218 = "vector.splat"(%175) : (i1) -> vector<27x27xi1>
      %219 = "vector.matrix_multiply"(%150, %87) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %220 = "arith.xori"(%1, %3) : (i16, i16) -> i16
      %221 = "index.and"(%159, %93) : (index, index) -> index
      %222 = "arith.cmpi"(%108, %168) <{predicate = 5 : i64}> : (i64, i64) -> i1
      %223 = "math.atan"(%173) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %224 = "tensor.from_elements"(%151, %175, %8, %4, %4, %4, %100, %169, %177, %175, %169, %175, %169, %4, %4, %177, %8, %177, %8, %151, %10, %92, %151, %175, %10, %146, %136, %10, %146, %100, %10, %10, %8, %136, %175, %136, %169, %8, %169, %151, %169, %169, %99, %4, %92, %99, %169, %146, %92, %175, %145, %100, %146, %175, %92, %99, %146, %8, %136, %151, %177, %99, %99, %146, %10, %92, %146, %169, %4, %169, %99, %4, %145, %100, %177, %175, %10, %169, %92, %151, %100, %92, %145, %175, %99, %10, %136, %146, %8, %177, %4, %99, %92, %99, %10, %100, %175, %175, %146, %169, %151, %177, %10, %100, %10, %136, %146, %4, %4, %136, %177, %151, %10, %92, %100, %99, %136, %151, %136, %175, %146, %8, %92, %4, %10, %4, %175, %92, %100, %146, %177, %100, %4, %99, %10, %10, %175, %169, %177, %177, %177, %151, %175, %99, %151, %100, %145, %146, %136, %146, %146, %146, %175, %169, %10, %92, %169, %100, %99, %100, %146, %99, %100, %175, %169, %146, %169, %8, %169, %99, %99, %99, %145, %146, %175, %151, %146, %175, %175, %169, %169, %146, %100, %177, %177, %99, %175, %169, %175, %4, %151, %10, %99, %92, %92, %177, %175, %8, %10, %99, %10, %177, %100, %145, %177, %100, %169, %177, %169, %146, %99, %100, %99, %151, %151, %145, %92, %151, %177, %92, %92, %145, %100, %92, %169, %10, %146, %146, %99, %4, %177, %175, %169, %4, %175, %136, %4, %175, %4, %175, %145, %175, %169, %169, %136, %146, %4, %151, %99, %4, %8, %8, %151, %169, %4, %10, %4, %146, %99, %136, %151, %169, %4, %4, %136, %136, %100, %136, %100, %92, %145, %100, %92, %146, %4, %8, %151, %99, %4, %175, %146, %10, %169, %10, %145, %10, %177, %136, %8, %136, %175, %8, %8, %8, %146, %10, %99, %99, %100, %100, %175, %136, %146, %4, %10, %177, %136, %177, %100, %8, %151, %100, %177, %177, %169, %4, %4, %169, %10, %136, %136, %99, %146, %8, %10, %100, %8, %146, %99, %177, %145, %99, %4, %169, %145, %175, %151, %10, %169, %10, %10, %99, %145, %146, %99, %169, %99, %4, %175, %8, %4, %92, %175, %92, %100, %100, %136, %177, %10, %175, %175, %146, %146, %4, %100, %175, %151, %169, %145, %99, %4, %169, %175, %169, %100, %10, %92, %145, %136, %151, %99, %177, %92, %151, %177, %175, %146, %151, %10, %175, %146, %4, %151, %99, %169, %169, %145, %99, %136, %8, %177, %92, %100, %100, %99, %4, %92, %99, %10, %8, %99, %92, %146, %100, %10, %177, %99, %146, %169, %151, %4, %10, %99, %169, %175, %175, %175, %177, %4, %8, %175, %10, %10, %100, %145, %175, %8, %10, %8, %10, %100, %136, %99, %169, %169, %151, %175, %4, %8, %100, %151, %10, %175, %169, %4, %92, %8, %100, %145, %146, %136, %146, %100, %100, %8, %145, %4, %10, %99, %99, %10, %177, %145, %169, %177, %10, %8, %99, %175, %99, %10, %136, %145, %99, %10, %146, %99, %151, %136, %145, %100, %8, %136, %145, %146, %136, %8, %99, %99, %10, %136, %92, %8, %169, %175, %99, %10, %175, %146, %169, %4, %151, %4, %4, %10, %136, %146, %145, %145, %145, %146, %136, %8, %151, %99, %10, %100, %8, %175, %136, %92, %8, %145, %151, %177, %175, %169, %10, %99, %146, %100, %146, %146, %177, %146, %92, %4, %100, %169, %146, %177, %92, %146, %146, %8, %175, %10, %146, %169, %10, %177, %169, %177, %151, %99, %99, %100, %145, %146, %99, %177, %177, %151, %169, %10, %151, %136, %100, %151, %151, %8, %177, %177, %92, %99, %146, %146, %8, %4, %100, %4, %177, %4, %99, %151, %169, %145, %177, %100, %136, %145, %146, %136, %177, %175, %136, %8, %99, %145, %169, %145, %146, %145, %145, %136, %136, %169, %4, %175, %92, %151, %136, %99, %177, %177, %10, %92, %177, %8, %146, %136, %100, %8, %145, %4, %169, %146, %99, %100, %151, %146, %99, %177, %177, %99, %8, %177, %92, %145, %8, %169, %99, %177, %136, %92, %177, %145, %8, %99, %169, %8, %99, %10, %4, %145, %92, %145, %175, %92, %4, %4, %145, %151, %92, %169, %99, %10, %100, %92, %8, %151, %99, %175, %146, %8, %145, %177, %136, %175, %146, %4, %8, %146, %100, %92, %4, %177, %100, %99, %177, %8, %146, %175, %175, %8, %175, %4, %175, %146, %100, %99, %175, %145, %136, %145, %177, %10, %136, %169, %10, %8, %177, %146, %177, %136, %177, %100, %99, %136) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<27x27xi1>
      %225 = "math.atan"(%141) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "affine.yield"(%3) : (i16) -> ()
    }) {condition = affine_set<(d0, d1, d2, d3) : (d3 >= 0, -d1 >= 0, -(d2 mod 32) == 0)>} : (index, index, index, index) -> i16
    %188 = "math.roundeven"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
    %189 = "index.sizeof"() : () -> index
    %190 = "linalg.copy"(%57, %51) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg1: i16, %arg2: i16):
      "linalg.yield"(%arg1) : (i16) -> ()
    }) : (tensor<27x27xi16>, tensor<27x27xi16>) -> tensor<27x27xi16>
    %191 = "spirv.GL.Ceil"(%167) : (f32) -> f32
    %192 = "math.log10"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %193 = "spirv.BitwiseXor"(%150, %82) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %194 = "spirv.GL.Ceil"(%14) : (f16) -> f16
    %195 = "index.casts"(%183) : (index) -> i32
    %196 = "spirv.SGreaterThanEqual"(%139, %13) : (i64, i64) -> i1
    %197 = "arith.constant"() <{value = 2.118400e+04 : f16}> : () -> f16
    %198 = "spirv.SGreaterThanEqual"(%150, %82) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %199 = "index.bool.constant"() <{value = false}> : () -> i1
    %200 = "vector.broadcast"(%109) : (f32) -> vector<27x4xf32>
    %201 = "vector.fma"(%200, %200, %200) : (vector<27x4xf32>, vector<27x4xf32>, vector<27x4xf32>) -> vector<27x4xf32>
    %202 = "vector.insertelement"(%7, %91, %22) : (i32, vector<2xi32>, index) -> vector<2xi32>
    %203 = "spirv.GL.Sin"(%173) : (f32) -> f32
    %204 = "spirv.CL.erf"(%86) : (f32) -> f32
    %205 = "math.atan2"(%125, %129) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %206 = "math.copysign"(%104, %118) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %207 = "tensor.collapse_shape"(%57) <{reassociation = [[0, 1]]}> : (tensor<27x27xi16>) -> tensor<729xi16>
    %208 = "spirv.LogicalNot"(%92) : (i1) -> i1
    %209 = "vector.broadcast"(%2) : (f16) -> vector<22xf16>
    %210 = "vector.broadcast"(%92) : (i1) -> vector<22xi1>
    %211 = "vector.broadcast"(%15) : (i32) -> vector<22xi32>
    %212 = "vector.gather"(%63, %35, %211, %210, %209) : (tensor<22xf16>, index, vector<22xi32>, vector<22xi1>, vector<22xf16>) -> vector<22xf16>
    %213 = "bufferization.to_tensor"(%79) : (memref<?xi32>) -> tensor<?xi32>
    %214 = "math.exp"(%129) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %215 = "tensor.empty"() : () -> tensor<f16>
    %216 = "linalg.dot"(%63, %63, %215) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
      %218 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %219 = "arith.addf"(%arg3, %218) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "linalg.yield"(%219) : (f16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<22xf16>, tensor<22xf16>, tensor<f16>) -> tensor<f16>
    %217 = "math.absi"(%151) : (i1) -> i1
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xi16>) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (vector<4xf32>) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xi1>) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xf32>) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xf32>) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (vector<22xf16>) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (vector<22xi1>) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (vector<22xi32>) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (vector<22xf16>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
}) : () -> ()
