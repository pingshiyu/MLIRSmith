"builtin.module"() ({
  "func.func"() <{function_type = () -> (), sym_name = "func1", sym_visibility = "private"}> ({
    %0 = "arith.constant"() <{value = -15422 : i16}> : () -> i16
    %1 = "arith.constant"() <{value = true}> : () -> i1
    %2 = "arith.constant"() <{value = 598850692 : i64}> : () -> i64
    %3 = "arith.constant"() <{value = 471277821 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 4.348800e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = -15922 : i16}> : () -> i16
    %6 = "arith.constant"() <{value = 1.606400e+04 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 966415398 : i64}> : () -> i64
    %8 = "arith.constant"() <{value = false}> : () -> i1
    %9 = "arith.constant"() <{value = true}> : () -> i1
    %10 = "arith.constant"() <{value = 46777293 : i32}> : () -> i32
    %11 = "arith.constant"() <{value = 828433684 : i64}> : () -> i64
    %12 = "arith.constant"() <{value = 274027404 : i64}> : () -> i64
    %13 = "arith.constant"() <{value = -23722 : i16}> : () -> i16
    %14 = "arith.constant"() <{value = 2069876692 : i32}> : () -> i32
    %15 = "arith.constant"() <{value = 9.152000e+03 : f16}> : () -> f16
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
    %48 = "tensor.empty"() : () -> tensor<30xi1>
    %49 = "tensor.empty"(%23, %18) : (index, index) -> tensor<?x?xi16>
    %50 = "tensor.empty"() : () -> tensor<4xi64>
    %51 = "tensor.empty"() : () -> tensor<30xf32>
    %52 = "tensor.empty"(%31) : (index) -> tensor<?xf32>
    %53 = "tensor.empty"(%31) : (index) -> tensor<?x19xi16>
    %54 = "tensor.empty"(%17, %43) : (index, index) -> tensor<?x?xi32>
    %55 = "tensor.empty"() : () -> tensor<4xf32>
    %56 = "tensor.empty"() : () -> tensor<30xi64>
    %57 = "tensor.empty"() : () -> tensor<23x19xi64>
    %58 = "tensor.empty"(%28) : (index) -> tensor<?xf32>
    %59 = "tensor.empty"(%25) : (index) -> tensor<?x19xf32>
    %60 = "tensor.empty"() : () -> tensor<30xf32>
    %61 = "tensor.empty"(%37) : (index) -> tensor<?xf32>
    %62 = "tensor.empty"(%24) : (index) -> tensor<?xf32>
    %63 = "tensor.empty"() : () -> tensor<4xf16>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4xi1>
    %65 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %66 = "memref.alloc"(%40) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %67 = "memref.alloc"(%25) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %68 = "memref.alloc"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x19xi16>
    %69 = "memref.alloc"(%45) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %70 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30xf32>
    %72 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30xi64>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30xf32>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30xi64>
    %76 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23x19xi16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4xi1>
    %79 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %80 = "index.shl"(%19, %36) : (index, index) -> index
    %81 = "arith.constant"() <{value = 1.000000e+00 : f32}> : () -> f32
    %82 = "vector.broadcast"(%81) : (f32) -> vector<f32>
    %83 = "vector.transfer_write"(%82, %61, %26) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<f32>, tensor<?xf32>, index) -> tensor<?xf32>
    %84 = "index.maxs"(%39, %36) : (index, index) -> index
    %85 = "spirv.FUnordGreaterThanEqual"(%4, %15) : (f16, f16) -> i1
    %86 = "spirv.FUnordLessThanEqual"(%6, %4) : (f16, f16) -> i1
    %87 = "math.exp"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x19xf32>) -> tensor<?x19xf32>
    %88 = "spirv.GL.Tan"(%81) : (f32) -> f32
    %89 = "arith.divf"(%88, %88) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %90 = "index.maxu"(%32, %47) : (index, index) -> index
    %91 = "spirv.FUnordGreaterThanEqual"(%6, %15) : (f16, f16) -> i1
    %92 = "arith.negf"(%88) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %93 = "math.exp2"(%4) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %94 = "arith.cmpf"(%15, %4) <{predicate = 3 : i64}> : (f16, f16) -> i1
    %95 = "math.expm1"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<4xf16>) -> tensor<4xf16>
    %96 = "spirv.GL.Round"(%15) : (f16) -> f16
    %97 = "vector.broadcast"(%25) : (index) -> vector<30xindex>
    %98 = "vector.broadcast"(%86) : (i1) -> vector<30xi1>
    %99 = "vector.broadcast"(%11) : (i64) -> vector<30xi64>
    "vector.scatter"(%70, %16, %97, %98, %99) : (memref<?xi64>, index, vector<30xindex>, vector<30xi1>, vector<30xi64>) -> ()
    %100 = "math.round"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %101 = "vector.broadcast"(%6) : (f16) -> vector<23xf16>
    %102 = "vector.flat_transpose"(%101) <{columns = 23 : i32, rows = 1 : i32}> : (vector<23xf16>) -> vector<23xf16>
    %103 = "tensor.cast"(%58) : (tensor<?xf32>) -> tensor<30xf32>
    %104 = "vector.transfer_write"(%82, %51, %21) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<f32>, tensor<30xf32>, index) -> tensor<30xf32>
    %105 = "spirv.GL.Cosh"(%15) : (f16) -> f16
    %106 = "spirv.CL.rsqrt"(%4) : (f16) -> f16
    %107 = "spirv.SLessThan"(%11, %11) : (i64, i64) -> i1
    %108 = "math.cttz"(%2) : (i64) -> i64
    %109 = "spirv.CL.round"(%88) : (f32) -> f32
    %110 = "spirv.FOrdEqual"(%109, %109) : (f32, f32) -> i1
    %111 = "vector.broadcast"(%3) : (i32) -> vector<2xi32>
    %112 = "spirv.BitwiseOr"(%111, %111) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %113 = "spirv.BitwiseOr"(%111, %111) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %114 = "arith.cmpf"(%6, %106) <{predicate = 7 : i64}> : (f16, f16) -> i1
    %115 = "spirv.GL.Asin"(%96) : (f16) -> f16
    %116 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<19x30xf32>
    %117 = "tensor.empty"(%21) : (index) -> tensor<?x30xf32>
    %118 = "linalg.matmul"(%59, %116, %117) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: f32, %arg1: f32, %arg2: f32):
      %219 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %220 = "arith.addf"(%arg2, %219) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%220) : (f32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x19xf32>, memref<19x30xf32>, tensor<?x30xf32>) -> tensor<?x30xf32>
    %119 = "spirv.CL.ceil"(%115) : (f16) -> f16
    %120 = "math.floor"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<4xf16>) -> tensor<4xf16>
    %121 = "tensor.empty"() : () -> tensor<4xi32>
    %122 = "math.fpowi"(%55, %121) <{fastmath = #arith.fastmath<none>}> : (tensor<4xf32>, tensor<4xi32>) -> tensor<4xf32>
    %123 = "arith.subi"(%11, %2) : (i64, i64) -> i64
    %124 = "tensor.empty"() : () -> tensor<30xi32>
    %125 = "math.fpowi"(%51, %124) <{fastmath = #arith.fastmath<none>}> : (tensor<30xf32>, tensor<30xi32>) -> tensor<30xf32>
    %126 = "spirv.GL.SMin"(%111, %111) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %127 = "spirv.LogicalNotEqual"(%8, %107) : (i1, i1) -> i1
    %128 = "spirv.CL.floor"(%4) : (f16) -> f16
    "memref.store"(%128, %67, %16) <{nontemporal = false}> : (f16, memref<?xf16>, index) -> ()
    %129 = "spirv.FUnordGreaterThanEqual"(%128, %128) : (f16, f16) -> i1
    %130 = "spirv.CL.s_abs"(%12) : (i64) -> i64
    %131 = "scf.execute_region"() ({
      %219 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [2], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (23, 23)>}> ({
      ^bb0(%arg0: index, %arg1: index):
        %237 = "arith.remf"(%119, %106) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "affine.yield"(%7) : (i64) -> ()
      }) : () -> memref<23x23xi64>
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<19x19xi16>
      %221 = "tensor.empty"() : () -> tensor<23x19xi16>
      %222 = "linalg.matmul"(%77, %220, %221) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: i16, %arg1: i16, %arg2: i16):
        %237 = "arith.muli"(%arg0, %arg1) : (i16, i16) -> i16
        %238 = "arith.addi"(%arg2, %237) : (i16, i16) -> i16
        "linalg.yield"(%238) : (i16) -> ()
      }) : (memref<23x19xi16>, memref<19x19xi16>, tensor<23x19xi16>) -> tensor<23x19xi16>
      %223 = "index.sizeof"() : () -> index
      %224 = "index.maxs"(%40, %35) : (index, index) -> index
      %225 = "tensor.rank"(%57) : (tensor<23x19xi64>) -> index
      %226 = "index.sub"(%45, %46) : (index, index) -> index
      %227 = "vector.insert"(%96, %102) <{static_position = array<i64: 18>}> : (f16, vector<23xf16>) -> vector<23xf16>
      %228 = "affine.vector_load"(%65, %32) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi32>, index) -> vector<30xi32>
      %229 = "tensor.extract"(%124, %16) : (tensor<30xi32>, index) -> i32
      %230 = "vector.extract_strided_slice"(%102) <{offsets = [1], sizes = [7], strides = [1]}> : (vector<23xf16>) -> vector<7xf16>
      %231 = "arith.remf"(%15, %128) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %232 = "arith.xori"(%3, %229) : (i32, i32) -> i32
      %233 = "vector.broadcast"(%110) : (i1) -> vector<7xi1>
      "vector.compressstore"(%67, %16, %233, %230) : (memref<?xf16>, index, vector<7xi1>, vector<7xf16>) -> ()
      %234 = "arith.xori"(%91, %110) : (i1, i1) -> i1
      %235 = "arith.divui"(%2, %2) : (i64, i64) -> i64
      %236 = "tensor.expand_shape"(%60) <{reassociation = [[0, 1]]}> : (tensor<30xf32>) -> tensor<30x1xf32>
      "scf.yield"(%75) : (memref<30xi64>) -> ()
    }) : () -> memref<30xi64>
    %132 = "arith.floordivsi"(%0, %0) : (i16, i16) -> i16
    %133 = "spirv.CL.sin"(%106) : (f16) -> f16
    %134 = "index.ceildivs"(%45, %90) : (index, index) -> index
    %135 = "spirv.FUnordLessThan"(%115, %106) : (f16, f16) -> i1
    %136 = "affine.vector_load"(%64, %34) <{map = affine_map<(d0) -> (d0)>}> : (memref<4xi1>, index) -> vector<4xi1>
    %137 = "spirv.IEqual"(%13, %0) : (i16, i16) -> i1
    %138 = "spirv.CL.sqrt"(%128) : (f16) -> f16
    %139 = "spirv.CL.log"(%128) : (f16) -> f16
    %140 = "spirv.GL.InverseSqrt"(%119) : (f16) -> f16
    %141 = "spirv.GL.SClamp"(%11, %12, %7) : (i64, i64, i64) -> i64
    %142 = "math.fpowi"(%115, %10) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
    %143 = "vector.create_mask"(%31) : (index) -> vector<4xi1>
    %144 = "vector.broadcast"(%10) : (i32) -> vector<23x19xi32>
    %145 = "spirv.GL.Asin"(%105) : (f16) -> f16
    %146 = "math.log2"(%115) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %147 = "vector.broadcast"(%35) : (index) -> vector<4xindex>
    %148 = "vector.broadcast"(%128) : (f16) -> vector<4xf16>
    "vector.scatter"(%67, %16, %147, %143, %148) : (memref<?xf16>, index, vector<4xindex>, vector<4xi1>, vector<4xf16>) -> ()
    %149 = "spirv.GL.Asin"(%106) : (f16) -> f16
    %150 = "math.exp2"(%103) <{fastmath = #arith.fastmath<none>}> : (tensor<30xf32>) -> tensor<30xf32>
    %151 = "spirv.CL.cos"(%119) : (f16) -> f16
    %152 = "vector.multi_reduction"(%136, %143) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<4xi1>, vector<4xi1>) -> vector<4xi1>
    %153 = "spirv.GL.Ldexp"(%105, %0) : (f16, i16) -> f16
    %154 = "spirv.CL.ceil"(%149) : (f16) -> f16
    %155 = "arith.floordivsi"(%0, %0) : (i16, i16) -> i16
    %156 = "index.maxu"(%21, %26) : (index, index) -> index
    %157 = "arith.cmpf"(%119, %133) <{predicate = 3 : i64}> : (f16, f16) -> i1
    %158 = "affine.max"(%30, %33, %27, %42) <{map = affine_map<(d0, d1, d2, d3) -> ((d3 + d1) floordiv 2)>}> : (index, index, index, index) -> index
    %159 = "vector.extract"(%102) <{static_position = array<i64: 15>}> : (vector<23xf16>) -> f16
    %160 = "index.divu"(%156, %42) : (index, index) -> index
    %161 = "vector.flat_transpose"(%136) <{columns = 2 : i32, rows = 2 : i32}> : (vector<4xi1>) -> vector<4xi1>
    %162 = "spirv.CL.ceil"(%154) : (f16) -> f16
    %163 = "spirv.GL.Cosh"(%128) : (f16) -> f16
    %164 = "vector.create_mask"(%36, %42) : (index, index) -> vector<23x19xi1>
    %165 = "spirv.GL.SMin"(%7, %130) : (i64, i64) -> i64
    %166 = "spirv.GL.FMin"(%151, %133) : (f16, f16) -> f16
    %167 = "vector.insertelement"(%4, %102, %23) : (f16, vector<23xf16>, index) -> vector<23xf16>
    %168 = "memref.alloc"(%37) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %169 = "index.shrs"(%22, %29) : (index, index) -> index
    %170 = "tensor.extract"(%117, %16, %26) : (tensor<?x30xf32>, index, index) -> f32
    %171 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23x19x4xi64>
    "linalg.broadcast"(%57, %171) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg0: i64, %arg1: i64):
      "linalg.yield"(%arg0) : (i64) -> ()
    }) : (tensor<23x19xi64>, memref<23x19x4xi64>) -> ()
    %172 = "spirv.ULessThan"(%2, %12) : (i64, i64) -> i1
    "memref.store"(%0, %79, %16) <{nontemporal = false}> : (i16, memref<?xi16>, index) -> ()
    %173 = "math.cttz"(%56) : (tensor<30xi64>) -> tensor<30xi64>
    %174 = "index.shl"(%27, %46) : (index, index) -> index
    %175 = "index.ceildivs"(%35, %29) : (index, index) -> index
    %176 = "index.bool.constant"() <{value = true}> : () -> i1
    %177 = "spirv.BitCount"(%7) : (i64) -> i64
    %178 = "spirv.BitCount"(%14) : (i32) -> i32
    %179 = "affine.if"(%26) ({
      %219 = "vector.broadcast"(%13) : (i16) -> vector<30xi16>
      %220 = "arith.remui"(%107, %135) : (i1, i1) -> i1
      %221 = "memref.load"(%171, %16, %16, %16) <{nontemporal = false}> : (memref<23x19x4xi64>, index, index, index) -> i64
      %222 = "arith.minsi"(%137, %107) : (i1, i1) -> i1
      %223 = "math.log1p"(%162) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %224 = "tensor.cast"(%56) : (tensor<30xi64>) -> tensor<?xi64>
      %225 = "vector.broadcast"(%3) : (i32) -> vector<19x19xi32>
      %226 = "vector.contract"(%144, %144, %225) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<23x19xi32>, vector<23x19xi32>, vector<19x19xi32>) -> vector<19x19xi32>
      %227 = "tensor.generate"(%19) ({
      ^bb0(%arg0: index):
        %228 = "index.ceildivs"(%90, %80) : (index, index) -> index
        %229 = "arith.minsi"(%107, %135) : (i1, i1) -> i1
        %230 = "tensor.splat"(%127) : (i1) -> tensor<4xi1>
        %231 = "vector.load"(%131, %38) : (memref<30xi64>, index) -> vector<4xi64>
        "tensor.yield"(%129) : (i1) -> ()
      }) : (index) -> tensor<?xi1>
      "affine.yield"(%5) : (i16) -> ()
    }, {
      %219 = "arith.divui"(%178, %10) : (i32, i32) -> i32
      %220 = "memref.realloc"(%79) : (memref<?xi16>) -> memref<19xi16>
      %221 = "affine.apply"(%28, %39, %34, %134) <{map = affine_map<(d0, d1, d2, d3) -> ((d3 + d1) floordiv 2)>}> : (index, index, index, index) -> index
      %222 = "vector.broadcast"(%5) : (i16) -> vector<4xi16>
      %223 = "vector.maskedload"(%72, %16, %143, %222) : (memref<?xi16>, index, vector<4xi1>, vector<4xi16>) -> vector<4xi16>
      "affine.vector_store"(%222, %79, %31) <{map = affine_map<(d0) -> (d0)>}> : (vector<4xi16>, memref<?xi16>, index) -> ()
      %224 = "arith.remui"(%13, %13) : (i16, i16) -> i16
      %225 = "memref.load"(%69, %16) <{nontemporal = false}> : (memref<?xf16>, index) -> f16
      %226 = "memref.cast"(%74) : (memref<30xf32>) -> memref<30xf32>
      "affine.yield"(%5) : (i16) -> ()
    }) {condition = affine_set<(d0) : (0 == 0, d0 floordiv 2 + d0 floordiv 64 == 0)>} : (index) -> i16
    %180 = "spirv.GL.Sin"(%4) : (f16) -> f16
    %181 = "tensor.empty"() : () -> tensor<30xi64>
    %182 = "linalg.map"(%131, %181) ({
    ^bb0(%arg0: i64):
      %219 = "vector.broadcast"(%105) : (f16) -> vector<30xf16>
      %220 = "vector.broadcast"(%176) : (i1) -> vector<30xi1>
      %221 = "vector.maskedload"(%76, %16, %220, %219) : (memref<?xf16>, index, vector<30xi1>, vector<30xf16>) -> vector<30xf16>
      %222 = "math.absi"(%57) : (tensor<23x19xi64>) -> tensor<23x19xi64>
      %223 = "vector.shuffle"(%102, %219) <{mask = [0, 2, 4, 9, 10, 14, 16, 17, 19, 22, 24, 29, 31, 34, 36, 39, 41, 42, 44, 46, 48, 50]}> : (vector<23xf16>, vector<30xf16>) -> vector<22xf16>
      %224 = "vector.flat_transpose"(%101) <{columns = 23 : i32, rows = 1 : i32}> : (vector<23xf16>) -> vector<23xf16>
      %225 = "vector.splat"(%91) : (i1) -> vector<4xi1>
      "memref.store"(%7, %70, %16) <{nontemporal = false}> : (i64, memref<?xi64>, index) -> ()
      "memref.store"(%14, %65, %16) <{nontemporal = false}> : (i32, memref<?xi32>, index) -> ()
      %226 = "index.mul"(%45, %16) : (index, index) -> index
      %227 = "math.log1p"(%170) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %228 = "tensor.expand_shape"(%55) <{reassociation = [[0, 1]]}> : (tensor<4xf32>) -> tensor<4x1xf32>
      %229 = "math.log2"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<4xf16>) -> tensor<4xf16>
      %230 = "math.exp"(%133) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %231 = "arith.cmpf"(%153, %151) <{predicate = 7 : i64}> : (f16, f16) -> i1
      %232 = "scf.parallel"(%36, %29, %35, %37, %38, %41, %129) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg1: index, %arg2: index):
        %253 = "arith.muli"(%9, %86) : (i1, i1) -> i1
        %254 = "index.ceildivs"(%28, %46) : (index, index) -> index
        %255 = "vector.shuffle"(%221, %219) <{mask = [0, 4, 8, 9, 10, 11, 15, 16, 19, 20, 22, 24, 26, 29, 30, 36, 38, 39, 40, 43, 45, 47, 48, 50, 52, 53, 56, 57, 58]}> : (vector<30xf16>, vector<30xf16>) -> vector<29xf16>
        %256 = "arith.andi"(%11, %141) : (i64, i64) -> i64
        %257 = "arith.floordivsi"(%0, %0) : (i16, i16) -> i16
        %258 = "arith.divsi"(%9, %135) : (i1, i1) -> i1
        %259 = "vector.transpose"(%220) <{transp = [0]}> : (vector<30xi1>) -> vector<30xi1>
        %260 = "math.absi"(%110) : (i1) -> i1
        "memref.store"(%7, %75, %45) <{nontemporal = false}> : (i64, memref<30xi64>, index) -> ()
        %261 = "index.bool.constant"() <{value = false}> : () -> i1
        %262 = "math.tan"(%166) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %263 = "arith.remsi"(%14, %3) : (i32, i32) -> i32
        %264 = "math.exp"(%170) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %265 = "index.divs"(%42, %29) : (index, index) -> index
        %266 = "vector.matrix_multiply"(%143, %136) <{lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
        %267 = "arith.divui"(%arg0, %12) : (i64, i64) -> i64
        "scf.reduce"(%176) ({
        ^bb0(%arg3: i1, %arg4: i1):
          %268 = "arith.minui"(%130, %130) : (i64, i64) -> i64
          %269 = "affine.max"(%31, %254, %35, %41) <{map = affine_map<(d0, d1, d2, d3) -> ((d2 - d0 + 2) mod 16)>}> : (index, index, index, index) -> index
          %270 = "math.absf"(%162) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
          %271 = "vector.extract"(%161) <{static_position = array<i64: 1>}> : (vector<4xi1>) -> i1
          %272 = "math.tanh"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<4xf32>) -> tensor<4xf32>
          %273 = "math.rsqrt"(%96) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
          %274 = "vector.reduction"(%224) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<23xf16>) -> f16
          %275 = "math.fma"(%4, %145, %162) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
          "scf.reduce.return"(%1) : (i1) -> ()
        }) : (i1) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, i1) -> i1
      %233 = "arith.divsi"(%0, %0) : (i16, i16) -> i16
      %234 = "vector.bitcast"(%143) : (vector<4xi1>) -> vector<4xi1>
      %235 = "math.atan2"(%228, %228) <{fastmath = #arith.fastmath<none>}> : (tensor<4x1xf32>, tensor<4x1xf32>) -> tensor<4x1xf32>
      %236 = "affine.vector_load"(%65, %38) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi32>, index) -> vector<30xi32>
      %237 = "tensor.empty"() : () -> tensor<437xi64>
      %238 = "tensor.unpack"(%57, %237, %35) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<23x19xi64>, tensor<437xi64>, index) -> tensor<437xi64>
      %239 = "arith.minsi"(%2, %11) : (i64, i64) -> i64
      %240 = "index.ceildivs"(%45, %34) : (index, index) -> index
      %241 = "math.exp"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<4xf32>) -> tensor<4xf32>
      %242 = "vector.reduction"(%111) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<2xi32>) -> i32
      %243 = "vector.broadcast"(%0) : (i16) -> vector<4xi16>
      %244 = "vector.maskedload"(%68, %16, %24, %161, %243) : (memref<?x19xi16>, index, index, vector<4xi1>, vector<4xi16>) -> vector<4xi16>
      %245 = "arith.floordivsi"(%13, %13) : (i16, i16) -> i16
      %246 = "vector.contract"(%236, %236, %14) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<30xi32>, vector<30xi32>, i32) -> i32
      %247 = "tensor.unpack"(%228, %55, %17) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<4x1xf32>, tensor<4xf32>, index) -> tensor<4xf32>
      %248 = "tensor.insert"(%170, %228, %16, %16) : (f32, tensor<4x1xf32>, index, index) -> tensor<4x1xf32>
      %249 = "arith.shrsi"(%91, %85) : (i1, i1) -> i1
      %250 = "index.xor"(%16, %24) : (index, index) -> index
      %251 = "index.add"(%32, %158) : (index, index) -> index
      %252 = "arith.muli"(%0, %5) : (i16, i16) -> i16
      "linalg.yield"(%arg0) : (i64) -> ()
    }) : (memref<30xi64>, tensor<30xi64>) -> tensor<30xi64>
    %183 = "tensor.empty"() : () -> tensor<437xi64>
    %184 = "tensor.unpack"(%57, %183, %35) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<23x19xi64>, tensor<437xi64>, index) -> tensor<437xi64>
    %185 = "index.divs"(%23, %19) : (index, index) -> index
    %186 = "index.casts"(%177) : (i64) -> index
    %187 = "affine.min"(%44, %42, %186, %35) <{map = affine_map<(d0, d1, d2, d3) -> (d0 - d3)>}> : (index, index, index, index) -> index
    %188 = "spirv.FOrdLessThan"(%162, %6) : (f16, f16) -> i1
    %189 = "index.sub"(%34, %23) : (index, index) -> index
    %190 = "spirv.GL.Sqrt"(%15) : (f16) -> f16
    %191 = "spirv.CL.exp"(%6) : (f16) -> f16
    %192 = "spirv.FUnordNotEqual"(%128, %6) : (f16, f16) -> i1
    %193 = "spirv.GL.Tan"(%6) : (f16) -> f16
    %194 = "spirv.FUnordGreaterThan"(%166, %115) : (f16, f16) -> i1
    %195 = "vector.broadcast"(%14) : (i32) -> vector<30xi32>
    %196 = "spirv.CL.rsqrt"(%166) : (f16) -> f16
    %197 = "spirv.GL.SAbs"(%3) : (i32) -> i32
    %198 = "spirv.FUnordGreaterThanEqual"(%163, %191) : (f16, f16) -> i1
    %199 = "arith.divui"(%135, %85) : (i1, i1) -> i1
    %200 = "index.shru"(%45, %41) : (index, index) -> index
    %201 = "spirv.CL.sin"(%115) : (f16) -> f16
    %202 = "spirv.ULessThan"(%178, %3) : (i32, i32) -> i1
    %203 = "spirv.FNegate"(%201) : (f16) -> f16
    %204 = "tensor.dim"(%117, %16) : (tensor<?x30xf32>, index) -> index
    %205 = "bufferization.clone"(%78) : (memref<4xi1>) -> memref<4xi1>
    %206 = "math.floor"(%154) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %207 = "vector.broadcast"(%192) : (i1) -> vector<30xi1>
    "vector.compressstore"(%65, %16, %207, %195) : (memref<?xi32>, index, vector<30xi1>, vector<30xi32>) -> ()
    %208 = "spirv.GL.FAbs"(%138) : (f16) -> f16
    %209 = "memref.load"(%171, %31, %22, %19) <{nontemporal = false}> : (memref<23x19x4xi64>, index, index, index) -> i64
    %210 = "arith.mulf"(%180, %208) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %211 = "spirv.GL.Pow"(%162, %201) : (f16, f16) -> f16
    %212 = "arith.shrsi"(%1, %85) : (i1, i1) -> i1
    %213 = "spirv.GL.SAbs"(%10) : (i32) -> i32
    %214 = "spirv.CL.s_min"(%165, %2) : (i64, i64) -> i64
    %215 = "spirv.GL.Round"(%153) : (f16) -> f16
    %216 = "vector.reduction"(%161) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxsi>}> : (vector<4xi1>) -> i1
    %217 = "spirv.GL.Atan"(%163) : (f16) -> f16
    %218 = "spirv.GL.Round"(%151) : (f16) -> f16
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (vector<f32>) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (vector<23xf16>) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (vector<23xf16>) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (vector<4xi1>) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (vector<4xi1>) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (vector<23x19xi32>) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (vector<4xi1>) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (vector<23x19xi1>) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (vector<30xi32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%215) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%217) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%218) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
  "func.func"() <{function_type = () -> index, sym_name = "func2", sym_visibility = "nested"}> ({
    %0 = "arith.constant"() <{value = -15422 : i16}> : () -> i16
    %1 = "arith.constant"() <{value = true}> : () -> i1
    %2 = "arith.constant"() <{value = 598850692 : i64}> : () -> i64
    %3 = "arith.constant"() <{value = 471277821 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 4.348800e+04 : f16}> : () -> f16
    %5 = "arith.constant"() <{value = -15922 : i16}> : () -> i16
    %6 = "arith.constant"() <{value = 1.606400e+04 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 966415398 : i64}> : () -> i64
    %8 = "arith.constant"() <{value = false}> : () -> i1
    %9 = "arith.constant"() <{value = true}> : () -> i1
    %10 = "arith.constant"() <{value = 46777293 : i32}> : () -> i32
    %11 = "arith.constant"() <{value = 828433684 : i64}> : () -> i64
    %12 = "arith.constant"() <{value = 274027404 : i64}> : () -> i64
    %13 = "arith.constant"() <{value = -23722 : i16}> : () -> i16
    %14 = "arith.constant"() <{value = 2069876692 : i32}> : () -> i32
    %15 = "arith.constant"() <{value = 9.152000e+03 : f16}> : () -> f16
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
    %48 = "tensor.empty"() : () -> tensor<30xi1>
    %49 = "tensor.empty"(%23, %18) : (index, index) -> tensor<?x?xi16>
    %50 = "tensor.empty"() : () -> tensor<4xi64>
    %51 = "tensor.empty"() : () -> tensor<30xf32>
    %52 = "tensor.empty"(%31) : (index) -> tensor<?xf32>
    %53 = "tensor.empty"(%31) : (index) -> tensor<?x19xi16>
    %54 = "tensor.empty"(%17, %43) : (index, index) -> tensor<?x?xi32>
    %55 = "tensor.empty"() : () -> tensor<4xf32>
    %56 = "tensor.empty"() : () -> tensor<30xi64>
    %57 = "tensor.empty"() : () -> tensor<23x19xi64>
    %58 = "tensor.empty"(%28) : (index) -> tensor<?xf32>
    %59 = "tensor.empty"(%25) : (index) -> tensor<?x19xf32>
    %60 = "tensor.empty"() : () -> tensor<30xf32>
    %61 = "tensor.empty"(%37) : (index) -> tensor<?xf32>
    %62 = "tensor.empty"(%24) : (index) -> tensor<?xf32>
    %63 = "tensor.empty"() : () -> tensor<4xf16>
    %64 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4xi1>
    %65 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %66 = "memref.alloc"(%40) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %67 = "memref.alloc"(%25) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %68 = "memref.alloc"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x19xi16>
    %69 = "memref.alloc"(%45) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %70 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30xf32>
    %72 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30xi64>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30xf32>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30xi64>
    %76 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23x19xi16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4xi1>
    %79 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %80 = "arith.andi"(%13, %13) : (i16, i16) -> i16
    %81 = "spirv.GL.Ceil"(%15) : (f16) -> f16
    %82 = "spirv.SLessThanEqual"(%5, %0) : (i16, i16) -> i1
    %83 = "spirv.GL.Sinh"(%4) : (f16) -> f16
    %84 = "spirv.CL.ceil"(%15) : (f16) -> f16
    %85 = "index.sub"(%36, %38) : (index, index) -> index
    %86 = "spirv.BitReverse"(%7) : (i64) -> i64
    %87 = "index.add"(%24, %34) : (index, index) -> index
    %88 = "spirv.GL.Log"(%4) : (f16) -> f16
    %89 = "memref.load"(%71, %19) <{nontemporal = false}> : (memref<30xf32>, index) -> f32
    %90 = "math.round"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
    %91 = "vector.broadcast"(%14) : (i32) -> vector<2xi32>
    %92 = "spirv.BitwiseOr"(%91, %91) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %93 = "arith.divf"(%6, %84) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %94 = "arith.divui"(%11, %11) : (i64, i64) -> i64
    %95 = "spirv.GL.SClamp"(%2, %2, %11) : (i64, i64, i64) -> i64
    %96 = "spirv.GL.FClamp"(%6, %15, %6) : (f16, f16, f16) -> f16
    %97 = "index.shl"(%23, %45) : (index, index) -> index
    %98 = "index.or"(%37, %43) : (index, index) -> index
    %99 = "spirv.UGreaterThan"(%3, %3) : (i32, i32) -> i1
    %100 = "spirv.GL.Tanh"(%83) : (f16) -> f16
    %101 = "spirv.GL.Sin"(%88) : (f16) -> f16
    %102 = "index.shrs"(%34, %20) : (index, index) -> index
    %103 = "spirv.CL.s_min"(%12, %2) : (i64, i64) -> i64
    %104 = "tensor.empty"() : () -> tensor<30xi16>
    %105 = "vector.broadcast"(%5) : (i16) -> vector<30xi16>
    %106 = "vector.broadcast"(%1) : (i1) -> vector<30xi1>
    %107 = "vector.broadcast"(%10) : (i32) -> vector<30xi32>
    %108 = "vector.gather"(%104, %38, %107, %106, %105) : (tensor<30xi16>, index, vector<30xi32>, vector<30xi1>, vector<30xi16>) -> vector<30xi16>
    %109 = "index.divu"(%24, %97) : (index, index) -> index
    %110 = "vector.broadcast"(%28) : (index) -> vector<4xindex>
    %111 = "vector.broadcast"(%82) : (i1) -> vector<4xi1>
    %112 = "vector.broadcast"(%0) : (i16) -> vector<4xi16>
    "vector.scatter"(%68, %16, %29, %110, %111, %112) : (memref<?x19xi16>, index, index, vector<4xindex>, vector<4xi1>, vector<4xi16>) -> ()
    %113 = "math.cttz"(%3) : (i32) -> i32
    %114 = "memref.realloc"(%71) : (memref<30xf32>) -> memref<23xf32>
    %115 = "index.sizeof"() : () -> index
    %116 = "spirv.BitCount"(%0) : (i16) -> i16
    %117 = "spirv.GL.FSign"(%84) : (f16) -> f16
    %118 = "bufferization.clone"(%77) : (memref<23x19xi16>) -> memref<23x19xi16>
    "vector.compressstore"(%64, %17, %106, %106) : (memref<4xi1>, index, vector<30xi1>, vector<30xi1>) -> ()
    %119 = "vector.mask"(%106) ({
      %218 = "vector.multi_reduction"(%108, %108) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<30xi16>, vector<30xi16>) -> vector<30xi16>
      "vector.yield"(%218) : (vector<30xi16>) -> ()
    }) : (vector<30xi1>) -> vector<30xi16>
    %120 = "affine.min"(%25, %32) <{map = affine_map<(d0, d1) -> (d0 floordiv 8)>}> : (index, index) -> index
    %121 = "memref.load"(%75, %17) <{nontemporal = false}> : (memref<30xi64>, index) -> i64
    %122 = "spirv.CL.s_max"(%12, %11) : (i64, i64) -> i64
    %123 = "spirv.GL.Asin"(%101) : (f16) -> f16
    %124 = "spirv.IsInf"(%123) : (f16) -> i1
    %125 = "spirv.BitwiseXor"(%91, %91) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %126 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<30x30xf32>
    "linalg.broadcast"(%60, %126) <{dimensions = array<i64: 1>}> ({
    ^bb0(%arg0: f32, %arg1: f32):
      "linalg.yield"(%arg0) : (f32) -> ()
    }) : (tensor<30xf32>, memref<30x30xf32>) -> ()
    %127 = "spirv.GL.RoundEven"(%81) : (f16) -> f16
    %128 = "spirv.IsInf"(%127) : (f16) -> i1
    %129 = "spirv.SGreaterThan"(%5, %13) : (i16, i16) -> i1
    %130 = "math.expm1"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<30xf32>) -> tensor<30xf32>
    "memref.copy"(%64, %78) : (memref<4xi1>, memref<4xi1>) -> ()
    %131 = "bufferization.clone"(%73) : (memref<30xi64>) -> memref<30xi64>
    %132 = "index.mul"(%29, %39) : (index, index) -> index
    %133 = "affine.max"(%24, %36, %43) <{map = affine_map<(d0, d1)[s0] -> (d1 + 17)>}> : (index, index, index) -> index
    %134 = "index.divu"(%132, %33) : (index, index) -> index
    %135 = "vector.multi_reduction"(%105, %108) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<30xi16>, vector<30xi16>) -> vector<30xi16>
    %136 = "arith.shli"(%95, %7) : (i64, i64) -> i64
    %137 = "index.shl"(%47, %35) : (index, index) -> index
    %138 = "spirv.GL.RoundEven"(%101) : (f16) -> f16
    %139 = "arith.negf"(%81) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %140 = "index.casts"(%97) : (index) -> i32
    %141 = "arith.minui"(%11, %95) : (i64, i64) -> i64
    %142 = "index.shru"(%133, %39) : (index, index) -> index
    %143 = "vector.broadcast"(%6) : (f16) -> vector<4xf16>
    %144 = "tensor.extract"(%50, %17) : (tensor<4xi64>, index) -> i64
    %145 = "spirv.SGreaterThan"(%2, %12) : (i64, i64) -> i1
    %146 = "spirv.BitwiseOr"(%91, %91) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %147 = "tensor.rank"(%50) : (tensor<4xi64>) -> index
    %148 = "arith.constant"() <{value = 1.000000e+00 : f32}> : () -> f32
    %149 = "tensor.insert"(%148, %52, %16) : (f32, tensor<?xf32>, index) -> tensor<?xf32>
    %150 = "spirv.BitCount"(%14) : (i32) -> i32
    %151 = "spirv.GL.SMin"(%2, %144) : (i64, i64) -> i64
    %152 = "math.fma"(%84, %123, %100) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
    %153 = "spirv.ULessThan"(%7, %11) : (i64, i64) -> i1
    %154 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [11], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (4)>}> ({
    ^bb0(%arg0: index):
      %218 = "affine.max"(%147, %29, %132, %85) <{map = affine_map<(d0, d1, d2, d3) -> (d0 - d3)>}> : (index, index, index, index) -> index
      "affine.yield"(%0) : (i16) -> ()
    }) : () -> memref<4xi16>
    %155 = "spirv.LogicalNot"(%153) : (i1) -> i1
    %156 = "vector.reduction"(%91) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<xor>}> : (vector<2xi32>) -> i32
    %157 = "arith.divui"(%150, %3) : (i32, i32) -> i32
    %158 = "vector.broadcast"(%148) : (f32) -> vector<23xf32>
    %159 = "vector.broadcast"(%99) : (i1) -> vector<23xi1>
    "vector.compressstore"(%74, %23, %159, %158) : (memref<30xf32>, index, vector<23xi1>, vector<23xf32>) -> ()
    %160 = "spirv.GL.Tan"(%117) : (f16) -> f16
    %161 = "spirv.GL.FMin"(%81, %117) : (f16, f16) -> f16
    %162 = "affine.vector_load"(%64, %16) <{map = affine_map<(d0) -> (d0)>}> : (memref<4xi1>, index) -> vector<30xi1>
    %163 = "spirv.GL.FSign"(%123) : (f16) -> f16
    "scf.index_switch"(%109) <{cases = array<i64: 1>}> ({
      %218 = "math.round"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %219 = "math.floor"(%127) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %220 = "affine.max"(%37, %40, %35) <{map = affine_map<(d0, d1, d2) -> (d2 - d1 - 20)>}> : (index, index, index) -> index
      %221 = "arith.minsi"(%128, %145) : (i1, i1) -> i1
      %222 = "tensor.rank"(%59) : (tensor<?x19xf32>) -> index
      %223 = "affine.min"(%87, %22) <{map = affine_map<(d0, d1) -> (d1 * 128)>}> : (index, index) -> index
      %224 = "index.maxu"(%37, %23) : (index, index) -> index
      %225 = "math.atan"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<4xf16>) -> tensor<4xf16>
      %226 = "memref.load"(%73, %37) <{nontemporal = false}> : (memref<30xi64>, index) -> i64
      %227 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [2], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (23, 19, 4)>}> ({
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %235 = "vector.transpose"(%162) <{transp = [0]}> : (vector<30xi1>) -> vector<30xi1>
        "affine.yield"(%15) : (f16) -> ()
      }) : () -> memref<23x19x4xf16>
      %228 = "tensor.empty"() : () -> tensor<f32>
      %229 = "linalg.dot"(%51, %51, %228) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: f32, %arg1: f32, %arg2: f32):
        %235 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %236 = "arith.addf"(%arg2, %235) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%236) : (f32) -> ()
      }) : (tensor<30xf32>, tensor<30xf32>, tensor<f32>) -> tensor<f32>
      %230 = "math.log2"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %231 = "tensor.from_elements"(%148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148) : (f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32) -> tensor<23x19xf32>
      %232 = "index.maxs"(%47, %220) : (index, index) -> index
      %233 = "tensor.dim"(%55, %16) : (tensor<4xf32>, index) -> index
      %234 = "tensor.rank"(%229) : (tensor<f32>) -> index
      "scf.yield"() : () -> ()
    }, {
      %218 = "math.absf"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x19xf32>) -> tensor<?x19xf32>
      "memref.store"(%5, %72, %16) <{nontemporal = false}> : (i16, memref<?xi16>, index) -> ()
      %219 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<23x19xi32>
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<19xi32>
      %221 = "tensor.empty"() : () -> tensor<23x19xi32>
      %222 = "linalg.generic"(%219, %220, %221) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: i32, %arg1: i32, %arg2: i32):
        %238 = "arith.negf"(%123) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "linalg.yield"(%10) : (i32) -> ()
      }) : (memref<23x19xi32>, memref<19xi32>, tensor<23x19xi32>) -> tensor<23x19xi32>
      %223 = "math.atan2"(%160, %117) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %224 = "tensor.empty"(%134) : (index) -> tensor<?xf32>
      %225 = "linalg.map"(%61, %52, %224) ({
      ^bb0(%arg0: f32, %arg1: f32):
        %238 = "affine.min"(%21, %132) <{map = affine_map<(d0, d1) -> (d0 + d1 + 32)>}> : (index, index) -> index
        %239 = "index.maxs"(%28, %43) : (index, index) -> index
        %240 = "vector.reduction"(%105) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxsi>}> : (vector<30xi16>) -> i16
        %241 = "math.cttz"(%3) : (i32) -> i32
        %242 = "math.round"(%100) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %243 = "affine.vector_load"(%126, %98, %132) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<30x30xf32>, index, index) -> vector<4xf32>
        %244 = "vector.insertelement"(%13, %108, %147) : (i16, vector<30xi16>, index) -> vector<30xi16>
        %245 = "index.mul"(%37, %31) : (index, index) -> index
        %246 = "arith.shrsi"(%12, %122) : (i64, i64) -> i64
        %247 = "math.log1p"(%123) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %248 = "index.shl"(%43, %19) : (index, index) -> index
        %249 = "arith.remui"(%13, %0) : (i16, i16) -> i16
        %250 = "bufferization.clone"(%77) : (memref<23x19xi16>) -> memref<23x19xi16>
        %251 = "vector.transpose"(%107) <{transp = [0]}> : (vector<30xi32>) -> vector<30xi32>
        %252 = "arith.floordivsi"(%1, %1) : (i1, i1) -> i1
        %253 = "tensor.extract"(%60, %23) : (tensor<30xf32>, index) -> f32
        %254 = "math.ctlz"(%129) : (i1) -> i1
        %255 = "vector.matrix_multiply"(%143, %143) <{lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<4xf16>, vector<4xf16>) -> vector<1xf16>
        %256 = "tensor.splat"(%160) : (f16) -> tensor<30xf16>
        %257 = "index.ceildivs"(%120, %34) : (index, index) -> index
        %258 = "vector.broadcast"(%4) : (f16) -> vector<30xf16>
        %259 = "math.absi"(%1) : (i1) -> i1
        %260 = "arith.remf"(%81, %100) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %261 = "arith.negf"(%101) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %262 = "math.powf"(%63, %63) <{fastmath = #arith.fastmath<none>}> : (tensor<4xf16>, tensor<4xf16>) -> tensor<4xf16>
        %263 = "math.atan2"(%51, %60) <{fastmath = #arith.fastmath<none>}> : (tensor<30xf32>, tensor<30xf32>) -> tensor<30xf32>
        %264 = "index.mul"(%19, %85) : (index, index) -> index
        %265 = "index.sub"(%33, %40) : (index, index) -> index
        "memref.store"(%arg0, %74, %28) <{nontemporal = false}> : (f32, memref<30xf32>, index) -> ()
        %266 = "math.absf"(%arg0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %267 = "bufferization.to_tensor"(%65) : (memref<?xi32>) -> tensor<?xi32>
        %268 = "vector.extract"(%143) <{static_position = array<i64: 2>}> : (vector<4xf16>) -> f16
        "linalg.yield"(%arg0) : (f32) -> ()
      }) : (tensor<?xf32>, tensor<?xf32>, tensor<?xf32>) -> tensor<?xf32>
      %226 = "index.and"(%24, %23) : (index, index) -> index
      %227 = "vector.matrix_multiply"(%143, %143) <{lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<4xf16>, vector<4xf16>) -> vector<1xf16>
      %228 = "vector.broadcast"(%144) : (i64) -> vector<4xi64>
      %229 = "tensor.splat"(%15) : (f16) -> tensor<4xf16>
      %230 = "scf.execute_region"() ({
        %238 = "math.exp2"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %239 = "arith.ceildivsi"(%13, %13) : (i16, i16) -> i16
        %240 = "math.cos"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<30xf32>) -> tensor<30xf32>
        %241 = "index.or"(%97, %134) : (index, index) -> index
        %242 = "tensor.cast"(%57) : (tensor<23x19xi64>) -> tensor<?x?xi64>
        %243 = "linalg.copy"(%53, %53) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg0: i16, %arg1: i16):
          "linalg.yield"(%arg0) : (i16) -> ()
        }) : (tensor<?x19xi16>, tensor<?x19xi16>) -> tensor<?x19xi16>
        %244 = "math.floor"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<30xf32>) -> tensor<30xf32>
        %245 = "bufferization.to_tensor"(%71) : (memref<30xf32>) -> tensor<30xf32>
        %246 = "math.atan2"(%51, %60) <{fastmath = #arith.fastmath<none>}> : (tensor<30xf32>, tensor<30xf32>) -> tensor<30xf32>
        %247 = "math.absi"(%1) : (i1) -> i1
        %248 = "arith.divui"(%11, %12) : (i64, i64) -> i64
        %249 = "index.divs"(%22, %39) : (index, index) -> index
        %250 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x23xf16>
        "linalg.broadcast"(%63, %250) <{dimensions = array<i64: 1>}> ({
        ^bb0(%arg0: f16, %arg1: f16):
          "linalg.yield"(%arg0) : (f16) -> ()
        }) : (tensor<4xf16>, memref<4x23xf16>) -> ()
        %251 = "affine.min"(%41, %43, %97) <{map = affine_map<(d0, d1)[s0] -> (-(d1 + 1))>}> : (index, index, index) -> index
        %252 = "memref.alloc"(%17, %85) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
        %253 = "math.expm1"(%83) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %254 = "tensor.empty"() : () -> tensor<4xi1>
        "scf.yield"(%254) : (tensor<4xi1>) -> ()
      }) : () -> tensor<4xi1>
      %231 = "tensor.cast"(%62) : (tensor<?xf32>) -> tensor<23xf32>
      %232 = "vector.mask"(%162) ({
        %238 = "vector.multi_reduction"(%105, %108) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<30xi16>, vector<30xi16>) -> vector<30xi16>
        "vector.yield"(%238) : (vector<30xi16>) -> ()
      }) : (vector<30xi1>) -> vector<30xi16>
      %233 = "arith.remf"(%161, %83) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %234 = "math.roundeven"(%224) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %235 = "math.roundeven"(%224) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %236 = "tensor.empty"() : () -> tensor<437xi32>
      %237 = "tensor.unpack"(%221, %236, %35) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<23x19xi32>, tensor<437xi32>, index) -> tensor<437xi32>
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %164 = "spirv.GL.Tanh"(%83) : (f16) -> f16
    %165 = "memref.atomic_rmw"(%7, %70, %16) <{kind = 11 : i64}> : (i64, memref<?xi64>, index) -> i64
    %166 = "tensor.empty"() : () -> tensor<4xf16>
    %167 = "vector.broadcast"(%45) : (index) -> vector<30xindex>
    "vector.scatter"(%65, %16, %167, %162, %107) : (memref<?xi32>, index, vector<30xindex>, vector<30xi1>, vector<30xi32>) -> ()
    %168 = "tensor.empty"() : () -> tensor<437xi64>
    %169 = "tensor.unpack"(%57, %168, %35) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<23x19xi64>, tensor<437xi64>, index) -> tensor<437xi64>
    %170 = "spirv.CL.exp"(%123) : (f16) -> f16
    %171 = "vector.broadcast"(%17) : (index) -> vector<19xindex>
    %172 = "vector.broadcast"(%129) : (i1) -> vector<19xi1>
    %173 = "vector.broadcast"(%2) : (i64) -> vector<19xi64>
    "vector.scatter"(%73, %39, %171, %172, %173) : (memref<30xi64>, index, vector<19xindex>, vector<19xi1>, vector<19xi64>) -> ()
    %174 = "tensor.splat"(%96) : (f16) -> tensor<4xf16>
    %175 = "spirv.CL.round"(%117) : (f16) -> f16
    %176 = "index.bool.constant"() <{value = true}> : () -> i1
    %177 = "spirv.CL.s_min"(%13, %5) : (i16, i16) -> i16
    %178 = "vector.flat_transpose"(%91) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
    %179 = "vector.extract"(%162) <{static_position = array<i64: 0>}> : (vector<30xi1>) -> i1
    %180 = "spirv.ULessThanEqual"(%10, %150) : (i32, i32) -> i1
    %181 = "spirv.GL.Asin"(%117) : (f16) -> f16
    %182 = "index.castu"(%27) : (index) -> i32
    %183 = "affine.load"(%73, %20) <{map = affine_map<(d0) -> (d0)>}> : (memref<30xi64>, index) -> i64
    %184 = "vector.multi_reduction"(%178, %3) <{kind = #vector.kind<mul>, reduction_dims = [0]}> : (vector<2xi32>, i32) -> i32
    %185 = "index.ceildivs"(%36, %18) : (index, index) -> index
    %186 = "spirv.GL.Acos"(%81) : (f16) -> f16
    %187 = "spirv.CL.exp"(%88) : (f16) -> f16
    %188 = "spirv.CL.exp"(%148) : (f32) -> f32
    %189 = "arith.addf"(%84, %127) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %190 = "spirv.CL.ceil"(%186) : (f16) -> f16
    %191 = "tensor.extract"(%54, %16, %16) : (tensor<?x?xi32>, index, index) -> i32
    %192 = "spirv.CL.sqrt"(%188) : (f32) -> f32
    %193 = "spirv.CL.ceil"(%161) : (f16) -> f16
    %194 = "index.shru"(%24, %30) : (index, index) -> index
    %195 = "affine.apply"(%26, %41, %26) <{map = affine_map<(d0, d1, d2) -> (d2 - d1 - 20)>}> : (index, index, index) -> index
    %196 = "spirv.CL.s_abs"(%3) : (i32) -> i32
    %197 = "vector.insert"(%124, %106) <{static_position = array<i64: 24>}> : (i1, vector<30xi1>) -> vector<30xi1>
    %198 = "vector.mask"(%106) ({
      %218 = "vector.multi_reduction"(%107, %107) <{kind = #vector.kind<or>, reduction_dims = []}> : (vector<30xi32>, vector<30xi32>) -> vector<30xi32>
      "vector.yield"(%218) : (vector<30xi32>) -> ()
    }) : (vector<30xi1>) -> vector<30xi32>
    %199 = "math.floor"(%81) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %200 = "spirv.GL.Tanh"(%4) : (f16) -> f16
    %201 = "spirv.FUnordNotEqual"(%163, %127) : (f16, f16) -> i1
    %202 = "spirv.CL.sqrt"(%83) : (f16) -> f16
    %203 = "math.absf"(%127) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %204 = "vector.splat"(%115) : (index) -> vector<4xindex>
    %205 = "vector.insert"(%196, %107) <{static_position = array<i64: 3>}> : (i32, vector<30xi32>) -> vector<30xi32>
    %206 = "spirv.IEqual"(%5, %0) : (i16, i16) -> i1
    %207 = "math.absf"(%193) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %208 = "arith.remui"(%183, %95) : (i64, i64) -> i64
    %209 = "spirv.CL.s_max"(%3, %3) : (i32, i32) -> i32
    "memref.store"(%192, %66, %16) <{nontemporal = false}> : (f32, memref<?xf32>, index) -> ()
    %210 = "spirv.CL.exp"(%127) : (f16) -> f16
    %211 = "spirv.LogicalOr"(%145, %9) : (i1, i1) -> i1
    %212 = "spirv.INotEqual"(%209, %191) : (i32, i32) -> i1
    %213 = "vector.bitcast"(%105) : (vector<30xi16>) -> vector<30xi16>
    %214 = "vector.broadcast"(%209) : (i32) -> vector<19xi32>
    %215 = "vector.broadcast"(%212) : (i1) -> vector<19xi1>
    %216 = "vector.maskedload"(%65, %16, %215, %214) : (memref<?xi32>, index, vector<19xi1>, vector<19xi32>) -> vector<19xi32>
    %217 = "spirv.CL.pow"(%83, %175) : (f16, f16) -> f16
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (vector<30xi16>) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (vector<30xi1>) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (vector<30xi32>) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (vector<30xi16>) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (vector<4xf16>) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (vector<30xi1>) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (vector<30xi16>) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (vector<19xi32>) -> ()
    "vector.print"(%215) <{punctuation = #vector.punctuation<newline>}> : (vector<19xi1>) -> ()
    "vector.print"(%216) <{punctuation = #vector.punctuation<newline>}> : (vector<19xi32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%217) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "func.return"(%26) : (index) -> ()
  }) : () -> ()
}) : () -> ()
