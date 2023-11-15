"builtin.module"() ({
  "func.func"() <{function_type = () -> (), sym_name = "func1"}> ({
    %0 = "arith.constant"() <{value = 2126990882 : i32}> : () -> i32
    %1 = "arith.constant"() <{value = 4.700800e+04 : f16}> : () -> f16
    %2 = "arith.constant"() <{value = 0x4E3BBFC8 : f32}> : () -> f32
    %3 = "arith.constant"() <{value = 1.57115328E+9 : f32}> : () -> f32
    %4 = "arith.constant"() <{value = 412351507 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = 2.219200e+04 : f16}> : () -> f16
    %6 = "arith.constant"() <{value = -16701 : i16}> : () -> i16
    %7 = "arith.constant"() <{value = -9049 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = 9.848000e+03 : f16}> : () -> f16
    %9 = "arith.constant"() <{value = 10608 : i16}> : () -> i16
    %10 = "arith.constant"() <{value = true}> : () -> i1
    %11 = "arith.constant"() <{value = 240998147 : i64}> : () -> i64
    %12 = "arith.constant"() <{value = -8491 : i16}> : () -> i16
    %13 = "arith.constant"() <{value = 963057372 : i32}> : () -> i32
    %14 = "arith.constant"() <{value = 2.881600e+04 : f16}> : () -> f16
    %15 = "arith.constant"() <{value = 789914988 : i32}> : () -> i32
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
    %48 = "tensor.empty"(%17) : (index) -> tensor<?xi32>
    %49 = "tensor.empty"() : () -> tensor<12xi64>
    %50 = "tensor.empty"() : () -> tensor<5xi1>
    %51 = "tensor.empty"(%45) : (index) -> tensor<?xi1>
    %52 = "tensor.empty"(%21) : (index) -> tensor<?xf16>
    %53 = "tensor.empty"() : () -> tensor<12xf32>
    %54 = "tensor.empty"(%35) : (index) -> tensor<?xi16>
    %55 = "tensor.empty"(%19) : (index) -> tensor<?xi64>
    %56 = "tensor.empty"(%23) : (index) -> tensor<?xf32>
    %57 = "tensor.empty"() : () -> tensor<5xf16>
    %58 = "tensor.empty"() : () -> tensor<12xi32>
    %59 = "tensor.empty"(%37) : (index) -> tensor<?xi32>
    %60 = "tensor.empty"(%36) : (index) -> tensor<?xi16>
    %61 = "tensor.empty"() : () -> tensor<12x23xi16>
    %62 = "tensor.empty"(%16) : (index) -> tensor<?xi1>
    %63 = "tensor.empty"() : () -> tensor<5xf32>
    %64 = "memref.alloc"(%19) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi1>
    %66 = "memref.alloc"(%31, %18) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %67 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x23xi32>
    %68 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %69 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %70 = "memref.alloc"(%24, %40) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %71 = "memref.alloc"(%25, %46) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x23xi32>
    %73 = "memref.alloc"(%26) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xi16>
    %75 = "memref.alloc"(%20, %20) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %76 = "memref.alloc"(%18) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %77 = "memref.alloc"(%46, %42) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x23xi16>
    %79 = "memref.alloc"(%19, %45) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %80 = "arith.remui"(%0, %4) : (i32, i32) -> i32
    %81 = "arith.ceildivsi"(%4, %15) : (i32, i32) -> i32
    %82 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x23xf16>
    %83 = "vector.broadcast"(%5) : (f16) -> vector<12xf16>
    %84 = "vector.broadcast"(%10) : (i1) -> vector<12xi1>
    %85 = "vector.broadcast"(%15) : (i32) -> vector<12xi32>
    %86 = "vector.gather"(%82, %32, %18, %85, %84, %83) : (memref<12x23xf16>, index, index, vector<12xi32>, vector<12xi1>, vector<12xf16>) -> vector<12xf16>
    %87 = "arith.remui"(%0, %0) : (i32, i32) -> i32
    %88 = "arith.addf"(%8, %5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %89 = "index.ceildivs"(%22, %19) : (index, index) -> index
    %90 = "spirv.CL.rint"(%14) : (f16) -> f16
    %91 = "arith.minsi"(%12, %7) : (i16, i16) -> i16
    %92 = "spirv.GL.Tan"(%5) : (f16) -> f16
    %93 = "spirv.GL.Tan"(%1) : (f16) -> f16
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %212 = "math.absf"(%92) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %213 = "index.divu"(%47, %35) : (index, index) -> index
      %214 = "vector.mask"(%84) ({
        %219 = "vector.multi_reduction"(%83, %86) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<12xf16>, vector<12xf16>) -> vector<12xf16>
        "vector.yield"(%219) : (vector<12xf16>) -> ()
      }) : (vector<12xi1>) -> vector<12xf16>
      %215 = "index.ceildivu"(%29, %36) : (index, index) -> index
      %216 = "vector.matrix_multiply"(%83, %86) <{lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<12xf16>, vector<12xf16>) -> vector<1xf16>
      %217 = "arith.minsi"(%0, %15) : (i32, i32) -> i32
      "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (vector<12xf16>) -> ()
      %218 = "arith.minui"(%10, %10) : (i1, i1) -> i1
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %94 = "spirv.CL.fma"(%14, %1, %1) : (f16, f16, f16) -> f16
    %95 = "tensor.empty"() : () -> tensor<276xi16>
    %96 = "tensor.unpack"(%61, %95, %39) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<12x23xi16>, tensor<276xi16>, index) -> tensor<276xi16>
    %97 = "spirv.GL.Floor"(%2) : (f32) -> f32
    %98 = "tensor.empty"() : () -> tensor<12xf32>
    %99 = "spirv.CL.erf"(%94) : (f16) -> f16
    %100 = "spirv.CL.erf"(%5) : (f16) -> f16
    %101 = "spirv.CL.round"(%99) : (f16) -> f16
    "bufferization.dealloc_tensor"(%56) : (tensor<?xf32>) -> ()
    %102 = "spirv.GL.Log"(%90) : (f16) -> f16
    "memref.assume_alignment"(%74) <{alignment = 1 : i32}> : (memref<5xi16>) -> ()
    %103 = "tensor.insert"(%6, %61, %24, %30) : (i16, tensor<12x23xi16>, index, index) -> tensor<12x23xi16>
    %104 = "spirv.Unordered"(%2, %97) : (f32, f32) -> i1
    %105 = "vector.multi_reduction"(%83, %83) <{kind = #vector.kind<minf>, reduction_dims = []}> : (vector<12xf16>, vector<12xf16>) -> vector<12xf16>
    %106 = "vector.broadcast"(%2) : (f32) -> vector<12xf32>
    %107 = "vector.gather"(%53, %17, %85, %84, %106) : (tensor<12xf32>, index, vector<12xi32>, vector<12xi1>, vector<12xf32>) -> vector<12xf32>
    %108 = "spirv.Unordered"(%1, %8) : (f16, f16) -> i1
    %109 = "index.mul"(%19, %33) : (index, index) -> index
    %110 = "arith.minui"(%9, %6) : (i16, i16) -> i16
    %111 = "vector.splat"(%27) : (index) -> vector<12xindex>
    %112 = "spirv.CL.round"(%90) : (f16) -> f16
    %113 = "vector.broadcast"(%9) : (i16) -> vector<5x5xi16>
    %114 = "vector.broadcast"(%12) : (i16) -> vector<5xi16>
    %115:2 = "vector.scan"(%113, %114) <{inclusive = false, kind = #vector.kind<or>, reduction_dim = 1 : i64}> : (vector<5x5xi16>, vector<5xi16>) -> (vector<5x5xi16>, vector<5xi16>)
    %116 = "spirv.LogicalNot"(%10) : (i1) -> i1
    %117 = "vector.broadcast"(%0) : (i32) -> vector<i32>
    %118 = "vector.transfer_write"(%117, %48, %31) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i32>, tensor<?xi32>, index) -> tensor<?xi32>
    %119 = "vector.bitcast"(%85) : (vector<12xi32>) -> vector<12xi32>
    %120 = "arith.constant"() <{value = true}> : () -> i1
    %121 = "memref.load"(%79, %16, %16) <{nontemporal = false}> : (memref<?x?xi64>, index, index) -> i64
    %122 = "memref.load"(%74, %16) <{nontemporal = false}> : (memref<5xi16>, index) -> i16
    %123 = "index.ceildivs"(%28, %25) : (index, index) -> index
    %124 = "arith.divsi"(%10, %104) : (i1, i1) -> i1
    %125 = "memref.alloca"(%31) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x23xi32>
    %126 = "tensor.dim"(%49, %16) : (tensor<12xi64>, index) -> index
    %127 = "tensor.dim"(%51, %16) : (tensor<?xi1>, index) -> index
    %128 = "vector.bitcast"(%106) : (vector<12xf32>) -> vector<12xf32>
    %129 = "tensor.cast"(%50) : (tensor<5xi1>) -> tensor<?xi1>
    %130 = "vector.reduction"(%86) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<12xf16>) -> f16
    %131 = "spirv.CL.ceil"(%97) : (f32) -> f32
    %132 = "arith.constant"() <{value = -14092 : i16}> : () -> i16
    %133 = "spirv.GL.Acos"(%1) : (f16) -> f16
    %134 = "memref.realloc"(%73) : (memref<?xf16>) -> memref<16xf16>
    %135 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi64>
    %136 = "index.or"(%20, %126) : (index, index) -> index
    %137 = "spirv.GL.Sin"(%5) : (f16) -> f16
    "bufferization.dealloc_tensor"(%51) : (tensor<?xi1>) -> ()
    %138 = "vector.matrix_multiply"(%106, %107) <{lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<12xf32>, vector<12xf32>) -> vector<1xf32>
    %139 = "math.rsqrt"(%133) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %140 = "spirv.CL.fabs"(%101) : (f16) -> f16
    %141 = "spirv.GL.UMax"(%12, %9) : (i16, i16) -> i16
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (vector<12xf32>) -> ()
    %142 = "spirv.FOrdEqual"(%137, %14) : (f16, f16) -> i1
    %143 = "spirv.ULessThanEqual"(%12, %7) : (i16, i16) -> i1
    %144 = "math.roundeven"(%8) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %145 = "spirv.LogicalNotEqual"(%116, %104) : (i1, i1) -> i1
    %146 = "vector.insert"(%137, %86) <{static_position = array<i64: 2>}> : (f16, vector<12xf16>) -> vector<12xf16>
    %147 = "spirv.CL.round"(%2) : (f32) -> f32
    %148 = "spirv.SLessThanEqual"(%13, %15) : (i32, i32) -> i1
    %149 = "arith.floordivsi"(%4, %0) : (i32, i32) -> i32
    %150 = "index.ceildivu"(%18, %89) : (index, index) -> index
    %151 = "math.log10"(%133) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    "memref.alloca_scope"() ({
      %212 = "arith.divui"(%12, %141) : (i16, i16) -> i16
      %213 = "vector.reduction"(%84) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<12xi1>) -> i1
      %214 = "tensor.rank"(%52) : (tensor<?xf16>) -> index
      %215 = "vector.multi_reduction"(%128, %3) <{kind = #vector.kind<maxf>, reduction_dims = [0]}> : (vector<12xf32>, f32) -> f32
      %216 = "math.log"(%90) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %217 = "math.sqrt"(%147) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %218 = "vector.contract"(%138, %138, %215) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minf>}> : (vector<1xf32>, vector<1xf32>, f32) -> f32
      %219 = "memref.alloca"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x23xi32>
      "bufferization.dealloc_tensor"(%49) : (tensor<12xi64>) -> ()
      %220 = "arith.mulf"(%100, %94) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %221 = "math.ipowi"(%50, %50) : (tensor<5xi1>, tensor<5xi1>) -> tensor<5xi1>
      %222 = "vector.multi_reduction"(%128, %3) <{kind = #vector.kind<maxf>, reduction_dims = [0]}> : (vector<12xf32>, f32) -> f32
      "bufferization.dealloc_tensor"(%57) : (tensor<5xf16>) -> ()
      %223 = "math.powf"(%97, %215) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %224 = "math.absi"(%55) : (tensor<?xi64>) -> tensor<?xi64>
      %225 = "math.log"(%102) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %226 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi64>
      %227 = "vector.broadcast"(%11) : (i64) -> vector<12xi64>
      %228 = "vector.gather"(%226, %45, %85, %84, %227) : (memref<12xi64>, index, vector<12xi32>, vector<12xi1>, vector<12xi64>) -> vector<12xi64>
      %229 = "memref.load"(%74, %17) <{nontemporal = false}> : (memref<5xi16>, index) -> i16
      %230 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xi32>
      %231 = "math.tan"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<5xf32>) -> tensor<5xf32>
      %232 = "memref.cast"(%66) : (memref<?x?xi64>) -> memref<?x?xi64>
      %233 = "arith.negf"(%8) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %234 = "vector.splat"(%112) : (f16) -> vector<12xf16>
      %235 = "math.powf"(%112, %5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %236 = "scf.execute_region"() ({
        %244 = "tensor.dim"(%61, %17) : (tensor<12x23xi16>, index) -> index
        %245 = "arith.divui"(%13, %4) : (i32, i32) -> i32
        %246 = "math.log1p"(%92) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %247 = "vector.broadcast"(%141) : (i16) -> vector<23x5x23xi16>
        %248 = "vector.broadcast"(%7) : (i16) -> vector<23x5xi16>
        %249:2 = "vector.scan"(%247, %248) <{inclusive = false, kind = #vector.kind<minui>, reduction_dim = 2 : i64}> : (vector<23x5x23xi16>, vector<23x5xi16>) -> (vector<23x5x23xi16>, vector<23x5xi16>)
        %250 = "math.sqrt"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %251 = "math.rsqrt"(%222) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %252 = "index.ceildivu"(%89, %35) : (index, index) -> index
        %253 = "math.log2"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %254 = "vector.bitcast"(%227) : (vector<12xi64>) -> vector<12xi64>
        %255 = "math.powf"(%137, %100) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %256 = "vector.transfer_write"(%117, %59, %45) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i32>, tensor<?xi32>, index) -> tensor<?xi32>
        %257 = "math.round"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<12xf32>) -> tensor<12xf32>
        %258 = "arith.negf"(%215) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %259 = "vector.matrix_multiply"(%128, %138) <{lhs_columns = 1 : i32, lhs_rows = 12 : i32, rhs_columns = 1 : i32}> : (vector<12xf32>, vector<1xf32>) -> vector<12xf32>
        %260 = "tensor.insert"(%0, %59, %16) : (i32, tensor<?xi32>, index) -> tensor<?xi32>
        "vector.compressstore"(%68, %16, %84, %228) : (memref<?xi64>, index, vector<12xi1>, vector<12xi64>) -> ()
        %261 = "vector.broadcast"(%90) : (f16) -> vector<5xf16>
        "scf.yield"(%261) : (vector<5xf16>) -> ()
      }) : () -> vector<5xf16>
      %237 = "index.sizeof"() : () -> index
      %238 = "index.castu"(%145) : (i1) -> index
      %239 = "vector.extract_strided_slice"(%83) <{offsets = [3], sizes = [9], strides = [1]}> : (vector<12xf16>) -> vector<9xf16>
      %240 = "arith.divsi"(%12, %12) : (i16, i16) -> i16
      %241 = "vector.bitcast"(%107) : (vector<12xf32>) -> vector<12xf32>
      %242 = "arith.remf"(%93, %92) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %243 = "math.expm1"(%92) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "memref.alloca_scope.return"() : () -> ()
    }) : () -> ()
    %152 = "spirv.CL.ceil"(%1) : (f16) -> f16
    %153 = "spirv.FOrdGreaterThan"(%97, %3) : (f32, f32) -> i1
    %154 = "tensor.collapse_shape"(%61) <{reassociation = [[0, 1]]}> : (tensor<12x23xi16>) -> tensor<276xi16>
    %155 = "vector.transpose"(%83) <{transp = [0]}> : (vector<12xf16>) -> vector<12xf16>
    %156 = "math.floor"(%101) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %157 = "vector.transpose"(%107) <{transp = [0]}> : (vector<12xf32>) -> vector<12xf32>
    %158 = "arith.minui"(%148, %153) : (i1, i1) -> i1
    %159 = "math.log1p"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %160 = "spirv.ULessThan"(%13, %13) : (i32, i32) -> i1
    %161 = "index.casts"(%36) : (index) -> i32
    %162 = "tensor.dim"(%50, %16) : (tensor<5xi1>, index) -> index
    %163 = "math.expm1"(%1) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %164 = "vector.broadcast"(%15) : (i32) -> vector<2xi32>
    %165 = "spirv.BitFieldSExtract"(%164, %141, %13) : (vector<2xi32>, i16, i32) -> vector<2xi32>
    %166 = "spirv.CL.s_max"(%11, %11) : (i64, i64) -> i64
    %167 = "index.castu"(%43) : (index) -> i32
    %168 = "vector.extract_strided_slice"(%138) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xf32>) -> vector<1xf32>
    %169 = "spirv.BitFieldInsert"(%164, %164, %7, %166) : (vector<2xi32>, vector<2xi32>, i16, i64) -> vector<2xi32>
    %170 = "spirv.SGreaterThanEqual"(%12, %12) : (i16, i16) -> i1
    %171 = "arith.constant"() <{value = -24489 : i16}> : () -> i16
    %172 = "spirv.FUnordLessThanEqual"(%152, %1) : (f16, f16) -> i1
    %173 = "spirv.GL.Atan"(%8) : (f16) -> f16
    %174 = "spirv.CL.cos"(%152) : (f16) -> f16
    %175 = "vector.multi_reduction"(%119, %119) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<12xi32>, vector<12xi32>) -> vector<12xi32>
    %176 = "arith.remui"(%148, %160) : (i1, i1) -> i1
    %177 = "vector.bitcast"(%168) : (vector<1xf32>) -> vector<1xf32>
    %178 = "index.ceildivs"(%30, %89) : (index, index) -> index
    %179 = "math.atan2"(%92, %5) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %180 = "arith.xori"(%104, %160) : (i1, i1) -> i1
    %181 = "index.ceildivu"(%109, %127) : (index, index) -> index
    %182 = "index.shrs"(%123, %23) : (index, index) -> index
    %183 = "spirv.BitCount"(%7) : (i16) -> i16
    "scf.if"(%145) ({
      %212 = "vector.multi_reduction"(%106, %128) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<12xf32>, vector<12xf32>) -> vector<12xf32>
      "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
      %213 = "math.rsqrt"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<12xf32>) -> tensor<12xf32>
      %214 = "math.sqrt"(%137) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %215 = "index.sizeof"() : () -> index
      %216 = "math.powf"(%98, %98) <{fastmath = #arith.fastmath<none>}> : (tensor<12xf32>, tensor<12xf32>) -> tensor<12xf32>
      %217 = "vector.broadcast"(%147) : (f32) -> vector<12xf32>
      %218 = "vector.fma"(%217, %107, %128) : (vector<12xf32>, vector<12xf32>, vector<12xf32>) -> vector<12xf32>
      %219 = "arith.cmpf"(%93, %92) <{predicate = 13 : i64}> : (f16, f16) -> i1
      "scf.yield"() : () -> ()
    }, {
    }) : (i1) -> ()
    %184 = "spirv.CL.sqrt"(%90) : (f16) -> f16
    %185 = "math.floor"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %186 = "scf.parallel"(%20, %162, %42, %50) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
    ^bb0(%arg0: index):
      %212 = "tensor.unpack"(%61, %95, %39) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<12x23xi16>, tensor<276xi16>, index) -> tensor<276xi16>
      %213 = "bufferization.to_tensor"(%82) : (memref<12x23xf16>) -> tensor<12x23xf16>
      %214 = "index.ceildivs"(%150, %41) : (index, index) -> index
      %215 = "index.divu"(%arg0, %47) : (index, index) -> index
      %216 = "vector.contract"(%83, %86, %8) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<12xf16>, vector<12xf16>, f16) -> f16
      %217 = "tensor.generate"(%42) ({
      ^bb0(%arg1: index):
        %230 = "math.log2"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<12xf32>) -> tensor<12xf32>
        %231 = "index.xor"(%43, %32) : (index, index) -> index
        %232 = "math.rsqrt"(%93) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %233 = "arith.negf"(%131) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "tensor.yield"(%97) : (f32) -> ()
      }) : (index) -> tensor<?xf32>
      %218 = "index.castu"(%6) : (i16) -> index
      %219 = "arith.shrui"(%9, %6) : (i16, i16) -> i16
      %220 = "vector.broadcast"(%7) : (i16) -> vector<16x12xi16>
      %221 = "vector.broadcast"(%183) : (i16) -> vector<16xi16>
      %222:2 = "vector.scan"(%220, %221) <{inclusive = true, kind = #vector.kind<maxui>, reduction_dim = 1 : i64}> : (vector<16x12xi16>, vector<16xi16>) -> (vector<16x12xi16>, vector<16xi16>)
      %223 = "tensor.cast"(%58) : (tensor<12xi32>) -> tensor<?xi32>
      %224 = "math.log10"(%174) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %225 = "bufferization.to_memref"(%49) : (tensor<12xi64>) -> memref<12xi64>
      %226 = "index.add"(%21, %19) : (index, index) -> index
      %227 = "math.absi"(%60) : (tensor<?xi16>) -> tensor<?xi16>
      %228 = "vector.splat"(%126) : (index) -> vector<12xindex>
      %229 = "math.absi"(%51) : (tensor<?xi1>) -> tensor<?xi1>
      "scf.reduce"(%50) ({
      ^bb0(%arg1: tensor<5xi1>, %arg2: tensor<5xi1>):
        %230 = "tensor.splat"(%10) : (i1) -> tensor<5xi1>
        %231 = "vector.broadcast"(%11) : (i64) -> vector<23xi64>
        %232 = "vector.broadcast"(%170) : (i1) -> vector<23xi1>
        "vector.compressstore"(%68, %16, %232, %231) : (memref<?xi64>, index, vector<23xi1>, vector<23xi64>) -> ()
        %233 = "math.fma"(%1, %93, %8) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %234 = "tensor.unpack"(%61, %95, %39) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<12x23xi16>, tensor<276xi16>, index) -> tensor<276xi16>
        "vector.compressstore"(%82, %23, %33, %84, %86) : (memref<12x23xf16>, index, index, vector<12xi1>, vector<12xf16>) -> ()
        %235 = "index.shrs"(%40, %36) : (index, index) -> index
        %236 = "index.ceildivs"(%36, %235) : (index, index) -> index
        %237 = "vector.shuffle"(%164, %85) <{mask = [1, 3, 4, 6, 7, 9, 10, 11]}> : (vector<2xi32>, vector<12xi32>) -> vector<8xi32>
        "scf.reduce.return"(%arg1) : (tensor<5xi1>) -> ()
      }) : (tensor<5xi1>) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, tensor<5xi1>) -> tensor<5xi1>
    %187 = "spirv.CL.sin"(%101) : (f16) -> f16
    %188 = "spirv.CL.tanh"(%1) : (f16) -> f16
    %189 = "spirv.CL.fabs"(%131) : (f32) -> f32
    %190 = "arith.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
    %191 = "vector.transfer_read"(%98, %21, %190) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<12xf32>, index, f32) -> vector<f32>
    "memref.tensor_store"(%59, %69) : (tensor<?xi32>, memref<?xi32>) -> ()
    %192 = "spirv.GL.RoundEven"(%174) : (f16) -> f16
    %193 = "spirv.GL.Acos"(%184) : (f16) -> f16
    %194 = "spirv.UGreaterThanEqual"(%6, %6) : (i16, i16) -> i1
    %195 = "spirv.FNegate"(%173) : (f16) -> f16
    %196 = "math.log"(%184) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %197 = "arith.shrui"(%11, %166) : (i64, i64) -> i64
    %198 = "index.sizeof"() : () -> index
    %199 = "vector.broadcast"(%131) : (f32) -> vector<12x23x23xf32>
    %200 = "vector.broadcast"(%3) : (f32) -> vector<23x23xf32>
    %201:2 = "vector.scan"(%199, %200) <{inclusive = true, kind = #vector.kind<minf>, reduction_dim = 0 : i64}> : (vector<12x23x23xf32>, vector<23x23xf32>) -> (vector<12x23x23xf32>, vector<23x23xf32>)
    %202 = "tensor.collapse_shape"(%61) <{reassociation = [[0, 1]]}> : (tensor<12x23xi16>) -> tensor<276xi16>
    "memref.assume_alignment"(%65) <{alignment = 8 : i32}> : (memref<12xi1>) -> ()
    %203 = "spirv.GL.SAbs"(%0) : (i32) -> i32
    %204 = "spirv.CL.s_min"(%7, %183) : (i16, i16) -> i16
    %205 = "spirv.CL.sin"(%14) : (f16) -> f16
    %206 = "arith.negf"(%187) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %207 = "arith.remsi"(%172, %160) : (i1, i1) -> i1
    %208 = "spirv.GL.RoundEven"(%187) : (f16) -> f16
    %209 = "tensor.dim"(%50, %16) : (tensor<5xi1>, index) -> index
    %210 = "vector.reduction"(%168) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minf>}> : (vector<1xf32>) -> f32
    %211 = "index.casts"(%182) : (index) -> i32
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (vector<12xf16>) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (vector<12xi1>) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<12xi32>) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (vector<12xf16>) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (vector<12xf32>) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (vector<12xf32>) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (vector<i32>) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (vector<12xi32>) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (vector<12xf32>) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf32>) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf32>) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
  "func.func"() <{function_type = (i16) -> (), sym_name = "func2", sym_visibility = "private"}> ({
  ^bb0(%arg0: i16):
    %0 = "arith.constant"() <{value = 2126990882 : i32}> : () -> i32
    %1 = "arith.constant"() <{value = 4.700800e+04 : f16}> : () -> f16
    %2 = "arith.constant"() <{value = 0x4E3BBFC8 : f32}> : () -> f32
    %3 = "arith.constant"() <{value = 1.57115328E+9 : f32}> : () -> f32
    %4 = "arith.constant"() <{value = 412351507 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = 2.219200e+04 : f16}> : () -> f16
    %6 = "arith.constant"() <{value = -16701 : i16}> : () -> i16
    %7 = "arith.constant"() <{value = -9049 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = 9.848000e+03 : f16}> : () -> f16
    %9 = "arith.constant"() <{value = 10608 : i16}> : () -> i16
    %10 = "arith.constant"() <{value = true}> : () -> i1
    %11 = "arith.constant"() <{value = 240998147 : i64}> : () -> i64
    %12 = "arith.constant"() <{value = -8491 : i16}> : () -> i16
    %13 = "arith.constant"() <{value = 963057372 : i32}> : () -> i32
    %14 = "arith.constant"() <{value = 2.881600e+04 : f16}> : () -> f16
    %15 = "arith.constant"() <{value = 789914988 : i32}> : () -> i32
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
    %48 = "tensor.empty"(%17) : (index) -> tensor<?xi32>
    %49 = "tensor.empty"() : () -> tensor<12xi64>
    %50 = "tensor.empty"() : () -> tensor<5xi1>
    %51 = "tensor.empty"(%45) : (index) -> tensor<?xi1>
    %52 = "tensor.empty"(%21) : (index) -> tensor<?xf16>
    %53 = "tensor.empty"() : () -> tensor<12xf32>
    %54 = "tensor.empty"(%35) : (index) -> tensor<?xi16>
    %55 = "tensor.empty"(%19) : (index) -> tensor<?xi64>
    %56 = "tensor.empty"(%23) : (index) -> tensor<?xf32>
    %57 = "tensor.empty"() : () -> tensor<5xf16>
    %58 = "tensor.empty"() : () -> tensor<12xi32>
    %59 = "tensor.empty"(%37) : (index) -> tensor<?xi32>
    %60 = "tensor.empty"(%36) : (index) -> tensor<?xi16>
    %61 = "tensor.empty"() : () -> tensor<12x23xi16>
    %62 = "tensor.empty"(%16) : (index) -> tensor<?xi1>
    %63 = "tensor.empty"() : () -> tensor<5xf32>
    %64 = "memref.alloc"(%19) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi1>
    %66 = "memref.alloc"(%31, %18) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %67 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x23xi32>
    %68 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
    %69 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %70 = "memref.alloc"(%24, %40) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %71 = "memref.alloc"(%25, %46) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x23xi32>
    %73 = "memref.alloc"(%26) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xi16>
    %75 = "memref.alloc"(%20, %20) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %76 = "memref.alloc"(%18) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %77 = "memref.alloc"(%46, %42) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x23xi16>
    %79 = "memref.alloc"(%19, %45) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    "affine.store"(%4, %69, %47) <{map = affine_map<(d0) -> (d0)>}> : (i32, memref<?xi32>, index) -> ()
    %80 = "spirv.GL.UMax"(%15, %0) : (i32, i32) -> i32
    %81 = "spirv.ULessThanEqual"(%7, %6) : (i16, i16) -> i1
    %82 = "memref.cast"(%72) : (memref<12x23xi32>) -> memref<?x?xi32>
    %83 = "spirv.GL.FAbs"(%3) : (f32) -> f32
    %84 = "tensor.empty"() : () -> tensor<276xi16>
    %85 = "tensor.unpack"(%61, %84, %39) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<12x23xi16>, tensor<276xi16>, index) -> tensor<276xi16>
    %86 = "arith.divui"(%6, %arg0) : (i16, i16) -> i16
    %87 = "spirv.GL.FAbs"(%14) : (f16) -> f16
    %88 = "spirv.IsNan"(%3) : (f32) -> i1
    %89 = "index.casts"(%36) : (index) -> i32
    %90 = "spirv.CL.fmax"(%1, %1) : (f16, f16) -> f16
    %91 = "arith.divsi"(%15, %15) : (i32, i32) -> i32
    %92 = "arith.negf"(%90) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %93 = "spirv.IsInf"(%1) : (f16) -> i1
    %94 = "index.sizeof"() : () -> index
    "affine.store"(%11, %70, %24, %25) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i64, memref<?x?xi64>, index, index) -> ()
    %95 = "vector.broadcast"(%12) : (i16) -> vector<12xi16>
    %96 = "vector.transpose"(%95) <{transp = [0]}> : (vector<12xi16>) -> vector<12xi16>
    %97 = "vector.broadcast"(%26) : (index) -> vector<5xindex>
    %98 = "vector.broadcast"(%81) : (i1) -> vector<5xi1>
    %99 = "vector.broadcast"(%80) : (i32) -> vector<5xi32>
    "vector.scatter"(%69, %16, %97, %98, %99) : (memref<?xi32>, index, vector<5xindex>, vector<5xi1>, vector<5xi32>) -> ()
    %100 = "spirv.CL.fabs"(%90) : (f16) -> f16
    %101 = "index.or"(%17, %36) : (index, index) -> index
    %102 = "vector.broadcast"(%81) : (i1) -> vector<12xi1>
    %103 = "vector.mask"(%102) ({
      %213 = "vector.multi_reduction"(%95, %95) <{kind = #vector.kind<and>, reduction_dims = []}> : (vector<12xi16>, vector<12xi16>) -> vector<12xi16>
      "vector.yield"(%213) : (vector<12xi16>) -> ()
    }) : (vector<12xi1>) -> vector<12xi16>
    %104 = "spirv.CL.erf"(%1) : (f16) -> f16
    %105 = "spirv.CL.ceil"(%3) : (f32) -> f32
    %106 = "math.expm1"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<5xf16>) -> tensor<5xf16>
    %107 = "index.shru"(%35, %29) : (index, index) -> index
    %108 = "vector.broadcast"(%13) : (i32) -> vector<2xi32>
    %109 = "spirv.BitFieldInsert"(%108, %108, %9, %80) : (vector<2xi32>, vector<2xi32>, i16, i32) -> vector<2xi32>
    %110 = "vector.transpose"(%102) <{transp = [0]}> : (vector<12xi1>) -> vector<12xi1>
    %111 = "spirv.LogicalAnd"(%10, %88) : (i1, i1) -> i1
    %112 = "index.shru"(%42, %22) : (index, index) -> index
    %113 = "arith.divui"(%12, %arg0) : (i16, i16) -> i16
    %114 = "math.log"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
    %115 = "tensor.extract"(%55, %16) : (tensor<?xi64>, index) -> i64
    %116 = "spirv.FNegate"(%14) : (f16) -> f16
    %117 = "spirv.CL.rsqrt"(%87) : (f16) -> f16
    %118 = "spirv.CL.erf"(%117) : (f16) -> f16
    "memref.copy"(%77, %75) : (memref<?x?xf16>, memref<?x?xf16>) -> ()
    %119 = "index.shru"(%25, %33) : (index, index) -> index
    %120 = "spirv.GL.InverseSqrt"(%14) : (f16) -> f16
    %121 = "spirv.GL.FSign"(%90) : (f16) -> f16
    %122 = "index.divs"(%20, %29) : (index, index) -> index
    %123 = "spirv.ULessThanEqual"(%13, %15) : (i32, i32) -> i1
    %124 = "spirv.FUnordLessThan"(%5, %5) : (f16, f16) -> i1
    %125 = "spirv.CL.ceil"(%2) : (f32) -> f32
    %126 = "spirv.FUnordGreaterThan"(%116, %90) : (f16, f16) -> i1
    %127 = "vector.extract_strided_slice"(%95) <{offsets = [9], sizes = [1], strides = [1]}> : (vector<12xi16>) -> vector<1xi16>
    %128 = "spirv.GL.UMax"(%80, %15) : (i32, i32) -> i32
    %129 = "arith.constant"() <{value = 24475 : i16}> : () -> i16
    %130 = "arith.floordivsi"(%9, %6) : (i16, i16) -> i16
    %131 = "spirv.Unordered"(%116, %1) : (f16, f16) -> i1
    %132 = "index.ceildivs"(%29, %45) : (index, index) -> index
    %133 = "spirv.GL.SSign"(%80) : (i32) -> i32
    %134 = "tensor.collapse_shape"(%61) <{reassociation = [[0, 1]]}> : (tensor<12x23xi16>) -> tensor<276xi16>
    %135 = "spirv.BitReverse"(%7) : (i16) -> i16
    %136 = "memref.cast"(%65) : (memref<12xi1>) -> memref<12xi1>
    %137 = "tensor.unpack"(%61, %84, %39) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<12x23xi16>, tensor<276xi16>, index) -> tensor<276xi16>
    %138 = "math.floor"(%87) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %139 = "spirv.CL.sqrt"(%14) : (f16) -> f16
    %140 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi32>
    %141 = "linalg.generic"(%140, %140, %140, %140, %58) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 4, 1>}> ({
    ^bb0(%arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32):
      %213 = "vector.broadcast"(%123) : (i1) -> vector<5xi1>
      %214 = "vector.maskedload"(%65, %26, %213, %213) : (memref<12xi1>, index, vector<5xi1>, vector<5xi1>) -> vector<5xi1>
      "linalg.yield"(%arg3) : (i32) -> ()
    }) : (memref<12xi32>, memref<12xi32>, memref<12xi32>, memref<12xi32>, tensor<12xi32>) -> tensor<12xi32>
    %142 = "math.log10"(%117) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %143 = "spirv.LogicalNot"(%124) : (i1) -> i1
    %144 = "spirv.GL.Cos"(%105) : (f32) -> f32
    %145 = "arith.negf"(%117) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %146 = "spirv.GL.FAbs"(%83) : (f32) -> f32
    %147 = "spirv.GL.FAbs"(%116) : (f16) -> f16
    %148 = "tensor.splat"(%80) : (i32) -> tensor<12xi32>
    %149 = "spirv.GL.Asin"(%147) : (f16) -> f16
    %150 = "arith.addf"(%14, %116) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %213 = "tensor.dim"(%61, %17) : (tensor<12x23xi16>, index) -> index
      %214 = "arith.addf"(%105, %146) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %215 = "index.divu"(%132, %27) : (index, index) -> index
      %216 = "arith.constant"() <{value = 0 : i32}> : () -> i32
      %217 = "vector.transfer_read"(%59, %112, %216) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi32>, index, i32) -> vector<i32>
      %218 = "math.floor"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<12xf32>) -> tensor<12xf32>
      %219 = "arith.shrui"(%93, %88) : (i1, i1) -> i1
      %220 = "math.log10"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<12xf32>) -> tensor<12xf32>
      %221 = "math.expm1"(%117) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %151 = "arith.shrui"(%81, %126) : (i1, i1) -> i1
    %152 = "arith.ceildivsi"(%126, %88) : (i1, i1) -> i1
    %153 = "spirv.BitwiseAnd"(%108, %108) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %154 = "spirv.GL.UMax"(%arg0, %arg0) : (i16, i16) -> i16
    %155 = "spirv.FUnordLessThan"(%118, %139) : (f16, f16) -> i1
    %156 = "math.ctlz"(%60) : (tensor<?xi16>) -> tensor<?xi16>
    %157 = "spirv.CL.round"(%117) : (f16) -> f16
    "memref.copy"(%79, %70) : (memref<?x?xi64>, memref<?x?xi64>) -> ()
    %158 = "index.add"(%37, %33) : (index, index) -> index
    %159 = "math.fpowi"(%53, %148) <{fastmath = #arith.fastmath<none>}> : (tensor<12xf32>, tensor<12xi32>) -> tensor<12xf32>
    %160 = "spirv.CL.tanh"(%90) : (f16) -> f16
    "scf.index_switch"(%45) <{cases = array<i64: 1, 2, 3>}> ({
      %213 = "math.atan2"(%104, %116) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %214 = "arith.minsi"(%11, %115) : (i64, i64) -> i64
      %215 = "tensor.dim"(%148, %16) : (tensor<12xi32>, index) -> index
      %216 = "vector.extract_strided_slice"(%108) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2xi32>) -> vector<1xi32>
      %217 = "bufferization.to_memref"(%52) : (tensor<?xf16>) -> memref<?xf16>
      %218 = "arith.divsi"(%0, %128) : (i32, i32) -> i32
      %219 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xf32>
      "memref.tensor_store"(%63, %219) : (tensor<5xf32>, memref<5xf32>) -> ()
      %220 = "math.ceil"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %221 = "vector.broadcast"(%105) : (f32) -> vector<f32>
      %222 = "vector.transfer_write"(%221, %63, %19) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<f32>, tensor<5xf32>, index) -> tensor<5xf32>
      %223 = "arith.constant"() <{value = 80638056 : i64}> : () -> i64
      %224 = "tensor.cast"(%54) : (tensor<?xi16>) -> tensor<5xi16>
      %225 = "index.ceildivs"(%36, %94) : (index, index) -> index
      %226 = "vector.extract"(%102) <{static_position = array<i64: 2>}> : (vector<12xi1>) -> i1
      %227 = "arith.floordivsi"(%81, %93) : (i1, i1) -> i1
      %228 = "vector.broadcast"(%115) : (i64) -> vector<12xi64>
      "vector.compressstore"(%70, %16, %16, %102, %228) : (memref<?x?xi64>, index, index, vector<12xi1>, vector<12xi64>) -> ()
      %229 = "vector.flat_transpose"(%127) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi16>) -> vector<1xi16>
      "scf.yield"() : () -> ()
    }, {
      %213 = "math.ctlz"(%7) : (i16) -> i16
      %214 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [8], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (12)>}> ({
      ^bb0(%arg1: index):
        %229 = "tensor.splat"(%143) : (i1) -> tensor<12xi1>
        "affine.yield"(%4) : (i32) -> ()
      }) : () -> memref<12xi32>
      "bufferization.dealloc_tensor"(%56) : (tensor<?xf32>) -> ()
      %215 = "vector.mask"(%102) ({
        %229 = "vector.multi_reduction"(%102, %102) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<12xi1>, vector<12xi1>) -> vector<12xi1>
        "vector.yield"(%229) : (vector<12xi1>) -> ()
      }) : (vector<12xi1>) -> vector<12xi1>
      %216 = "arith.shrui"(%12, %9) : (i16, i16) -> i16
      %217 = "arith.minsi"(%133, %128) : (i32, i32) -> i32
      %218 = "math.roundeven"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %219 = "vector.broadcast"(%80) : (i32) -> vector<12xi32>
      %220 = "vector.gather"(%58, %40, %219, %102, %219) : (tensor<12xi32>, index, vector<12xi32>, vector<12xi1>, vector<12xi32>) -> vector<12xi32>
      %221 = "vector.multi_reduction"(%127, %127) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      %222 = "arith.floordivsi"(%93, %123) : (i1, i1) -> i1
      %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5x23xi16>
      "linalg.broadcast"(%74, %223) <{dimensions = array<i64: 1>}> ({
      ^bb0(%arg1: i16, %arg2: i16):
        "linalg.yield"(%arg1) : (i16) -> ()
      }) : (memref<5xi16>, memref<5x23xi16>) -> ()
      %224 = "arith.negf"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %225 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi1>
      %226 = "math.sqrt"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<12xf32>) -> tensor<12xf32>
      %227 = "vector.bitcast"(%127) : (vector<1xi16>) -> vector<1xi16>
      %228 = "vector.mask"(%102) ({
        %229 = "vector.multi_reduction"(%95, %95) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<12xi16>, vector<12xi16>) -> vector<12xi16>
        "vector.yield"(%229) : (vector<12xi16>) -> ()
      }) : (vector<12xi1>) -> vector<12xi16>
      "scf.yield"() : () -> ()
    }, {
      "memref.copy"(%74, %74) : (memref<5xi16>, memref<5xi16>) -> ()
      %213 = "index.shrs"(%18, %21) : (index, index) -> index
      %214 = "arith.addf"(%160, %149) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %215 = "index.ceildivu"(%122, %45) : (index, index) -> index
      %216 = "math.sqrt"(%100) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %217 = "index.add"(%107, %19) : (index, index) -> index
      %218 = "math.ctlz"(%80) : (i32) -> i32
      "memref.copy"(%72, %72) : (memref<12x23xi32>, memref<12x23xi32>) -> ()
      %219 = "math.ctlz"(%48) : (tensor<?xi32>) -> tensor<?xi32>
      %220 = "math.round"(%147) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "vector.broadcast"(%5) : (f16) -> vector<5xf16>
      %222 = "vector.broadcast"(%10) : (i1) -> vector<5xi1>
      %223 = "vector.maskedload"(%73, %16, %222, %221) : (memref<?xf16>, index, vector<5xi1>, vector<5xf16>) -> vector<5xf16>
      %224 = "vector.insertelement"(%15, %108, %36) : (i32, vector<2xi32>, index) -> vector<2xi32>
      %225 = "vector.extract"(%108) <{static_position = array<i64: 1>}> : (vector<2xi32>) -> i32
      %226 = "index.ceildivs"(%25, %28) : (index, index) -> index
      "memref.copy"(%64, %64) : (memref<?xi16>, memref<?xi16>) -> ()
      "affine.vector_store"(%95, %76, %35) <{map = affine_map<(d0) -> (d0)>}> : (vector<12xi16>, memref<?xi16>, index) -> ()
      "scf.yield"() : () -> ()
    }, {
      %213 = "memref.atomic_rmw"(%128, %140, %21) <{kind = 1 : i64}> : (i32, memref<12xi32>, index) -> i32
      %214 = "index.or"(%107, %28) : (index, index) -> index
      %215 = "index.shru"(%27, %101) : (index, index) -> index
      %216 = "memref.atomic_rmw"(%90, %73, %16) <{kind = 0 : i64}> : (f16, memref<?xf16>, index) -> f16
      %217 = "scf.if"(%81) ({
        %233 = "bufferization.to_memref"(%57) : (tensor<5xf16>) -> memref<5xf16>
        %234 = "index.ceildivu"(%107, %45) : (index, index) -> index
        %235 = "vector.broadcast"(%11) : (i64) -> vector<5xi64>
        %236 = "vector.broadcast"(%126) : (i1) -> vector<5xi1>
        %237 = "vector.maskedload"(%66, %16, %16, %236, %235) : (memref<?x?xi64>, index, index, vector<5xi1>, vector<5xi64>) -> vector<5xi64>
        %238 = "math.log2"(%8) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %239 = "index.add"(%42, %26) : (index, index) -> index
        %240 = "arith.shrui"(%124, %155) : (i1, i1) -> i1
        %241 = "vector.mask"(%102) ({
          %243 = "vector.multi_reduction"(%95, %95) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<12xi16>, vector<12xi16>) -> vector<12xi16>
          "vector.yield"(%243) : (vector<12xi16>) -> ()
        }) : (vector<12xi1>) -> vector<12xi16>
        %242 = "math.rsqrt"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        "scf.yield"(%1) : (f16) -> ()
      }, {
        %233 = "vector.extract"(%127) <{static_position = array<i64: 0>}> : (vector<1xi16>) -> i16
        %234 = "math.cttz"(%51) : (tensor<?xi1>) -> tensor<?xi1>
        %235 = "math.atan"(%146) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %236 = "arith.divsi"(%131, %123) : (i1, i1) -> i1
        %237 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
        %238 = "vector.mask"(%102) ({
          %240 = "vector.multi_reduction"(%102, %102) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<12xi1>, vector<12xi1>) -> vector<12xi1>
          "vector.yield"(%240) : (vector<12xi1>) -> ()
        }) : (vector<12xi1>) -> vector<12xi1>
        %239 = "math.powf"(%125, %144) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (vector<12xi1>) -> ()
        "scf.yield"(%100) : (f16) -> ()
      }) : (i1) -> f16
      %218 = "index.shru"(%158, %26) : (index, index) -> index
      %219 = "math.tan"(%87) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %220 = "vector.broadcast"(%133) : (i32) -> vector<16x5x5xi32>
      %221 = "vector.broadcast"(%133) : (i32) -> vector<16x5xi32>
      %222:2 = "vector.scan"(%220, %221) <{inclusive = true, kind = #vector.kind<minui>, reduction_dim = 1 : i64}> : (vector<16x5x5xi32>, vector<16x5xi32>) -> (vector<16x5x5xi32>, vector<16x5xi32>)
      %223 = "arith.divsi"(%115, %115) : (i64, i64) -> i64
      %224 = "tensor.empty"() : () -> tensor<23x16xi16>
      %225 = "tensor.empty"() : () -> tensor<12x16xi16>
      %226 = "linalg.matmul"(%78, %224, %225) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
        %233 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
        %234 = "arith.addi"(%arg3, %233) : (i16, i16) -> i16
        "linalg.yield"(%234) : (i16) -> ()
      }) : (memref<12x23xi16>, tensor<23x16xi16>, tensor<12x16xi16>) -> tensor<12x16xi16>
      %227 = "index.ceildivu"(%34, %18) : (index, index) -> index
      %228 = "arith.minui"(%80, %128) : (i32, i32) -> i32
      %229 = "arith.muli"(%135, %154) : (i16, i16) -> i16
      %230 = "bufferization.to_tensor"(%78) : (memref<12x23xi16>) -> tensor<12x23xi16>
      %231 = "math.atan"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<5xf16>) -> tensor<5xf16>
      %232 = "bufferization.to_memref"(%225) : (tensor<12x16xi16>) -> memref<12x16xi16>
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %161 = "vector.broadcast"(%31) : (index) -> vector<16xindex>
    %162 = "vector.broadcast"(%111) : (i1) -> vector<16xi1>
    %163 = "vector.broadcast"(%80) : (i32) -> vector<16xi32>
    "vector.scatter"(%67, %16, %30, %161, %162, %163) : (memref<?x23xi32>, index, index, vector<16xindex>, vector<16xi1>, vector<16xi32>) -> ()
    %164 = "spirv.CL.fmax"(%116, %87) : (f16, f16) -> f16
    %165 = "arith.cmpf"(%100, %104) <{predicate = 3 : i64}> : (f16, f16) -> i1
    %166 = "math.absi"(%49) : (tensor<12xi64>) -> tensor<12xi64>
    %167 = "spirv.CL.rsqrt"(%164) : (f16) -> f16
    %168 = "spirv.GL.Round"(%105) : (f32) -> f32
    %169 = "vector.splat"(%23) : (index) -> vector<12xindex>
    %170 = "tensor.empty"() : () -> tensor<23x23xi16>
    %171 = "linalg.matmul"(%78, %170, %61) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i16, %arg2: i16, %arg3: i16):
      %213 = "arith.muli"(%arg1, %arg2) : (i16, i16) -> i16
      %214 = "arith.addi"(%arg3, %213) : (i16, i16) -> i16
      "linalg.yield"(%214) : (i16) -> ()
    }) : (memref<12x23xi16>, tensor<23x23xi16>, tensor<12x23xi16>) -> tensor<12x23xi16>
    %172 = "bufferization.to_tensor"(%71) : (memref<?x?xi1>) -> tensor<?x?xi1>
    %173 = "vector.multi_reduction"(%108, %108) <{kind = #vector.kind<maxui>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %174 = "spirv.SLessThan"(%4, %128) : (i32, i32) -> i1
    %175 = "scf.parallel"(%35, %45, %22, %15) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
    ^bb0(%arg1: index):
      %213 = "vector.extract"(%102) <{static_position = array<i64: 6>}> : (vector<12xi1>) -> i1
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (28)>}> ({
      ^bb0(%arg2: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      "memref.assume_alignment"(%72) <{alignment = 4 : i32}> : (memref<12x23xi32>) -> ()
      %214 = "tensor.unpack"(%61, %84, %39) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<12x23xi16>, tensor<276xi16>, index) -> tensor<276xi16>
      %215 = "bufferization.clone"(%140) : (memref<12xi32>) -> memref<12xi32>
      %216 = "arith.cmpf"(%100, %121) <{predicate = 8 : i64}> : (f16, f16) -> i1
      %217 = "index.sizeof"() : () -> index
      %218 = "math.powf"(%63, %63) <{fastmath = #arith.fastmath<none>}> : (tensor<5xf32>, tensor<5xf32>) -> tensor<5xf32>
      %219 = "vector.reduction"(%102) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<12xi1>) -> i1
      %220 = "arith.divf"(%83, %105) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %221 = "math.ctlz"(%10) : (i1) -> i1
      %222 = "arith.constant"() <{value = 2.660800e+04 : f16}> : () -> f16
      "bufferization.dealloc_tensor"(%49) : (tensor<12xi64>) -> ()
      %223 = "math.log2"(%87) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %224 = "index.maxs"(%16, %40) : (index, index) -> index
      %225 = "math.fma"(%63, %63, %63) <{fastmath = #arith.fastmath<none>}> : (tensor<5xf32>, tensor<5xf32>, tensor<5xf32>) -> tensor<5xf32>
      "scf.reduce"(%0) ({
      ^bb0(%arg2: i32, %arg3: i32):
        %226 = "tensor.collapse_shape"(%61) <{reassociation = [[0, 1]]}> : (tensor<12x23xi16>) -> tensor<276xi16>
        %227 = "vector.broadcast"(%83) : (f32) -> vector<12xf32>
        %228 = "vector.fma"(%227, %227, %227) : (vector<12xf32>, vector<12xf32>, vector<12xf32>) -> vector<12xf32>
        %229 = "math.powf"(%87, %8) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %230 = "tensor.expand_shape"(%63) <{reassociation = [[0, 1]]}> : (tensor<5xf32>) -> tensor<5x1xf32>
        %231 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<5xf32>
        %232 = "math.roundeven"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        "memref.assume_alignment"(%69) <{alignment = 8 : i32}> : (memref<?xi32>) -> ()
        "vector.compressstore"(%65, %22, %102, %102) : (memref<12xi1>, index, vector<12xi1>, vector<12xi1>) -> ()
        "scf.reduce.return"(%4) : (i32) -> ()
      }) : (i32) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, i32) -> i32
    "memref.copy"(%67, %67) : (memref<?x23xi32>, memref<?x23xi32>) -> ()
    "linalg.transpose"(%70, %66) <{permutation = array<i64: 1, 0>}> ({
    ^bb0(%arg1: i64, %arg2: i64):
      "linalg.yield"(%arg1) : (i64) -> ()
    }) : (memref<?x?xi64>, memref<?x?xi64>) -> ()
    %176 = "arith.andi"(%80, %133) : (i32, i32) -> i32
    %177 = "spirv.BitwiseOr"(%108, %108) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %178 = "spirv.FOrdNotEqual"(%104, %120) : (f16, f16) -> i1
    %179 = "vector.extract_strided_slice"(%127) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi16>) -> vector<1xi16>
    %180 = "arith.floordivsi"(%123, %81) : (i1, i1) -> i1
    %181 = "index.shrs"(%45, %27) : (index, index) -> index
    %182 = "memref.atomic_rmw"(%12, %78, %23, %26) <{kind = 7 : i64}> : (i16, memref<12x23xi16>, index, index) -> i16
    %183 = "spirv.SLessThan"(%arg0, %6) : (i16, i16) -> i1
    %184 = "spirv.FOrdGreaterThan"(%168, %3) : (f32, f32) -> i1
    %185 = "bufferization.clone"(%140) : (memref<12xi32>) -> memref<12xi32>
    %186 = "scf.if"(%126) ({
      %213 = "index.bool.constant"() <{value = false}> : () -> i1
      %214 = "vector.extract_strided_slice"(%102) <{offsets = [1], sizes = [2], strides = [1]}> : (vector<12xi1>) -> vector<2xi1>
      %215 = "arith.mulf"(%146, %105) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %216 = "arith.divui"(%80, %15) : (i32, i32) -> i32
      %217 = "index.or"(%122, %19) : (index, index) -> index
      %218 = "vector.insert"(%126, %214) <{static_position = array<i64: 0>}> : (i1, vector<2xi1>) -> vector<2xi1>
      %219 = "arith.mulf"(%146, %144) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %220 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
      "memref.tensor_store"(%51, %220) : (tensor<?xi1>, memref<?xi1>) -> ()
      "scf.yield"(%133) : (i32) -> ()
    }, {
      %213 = "index.maxu"(%26, %42) : (index, index) -> index
      %214 = "vector.broadcast"(%arg0) : (i16) -> vector<16xi16>
      %215 = "vector.broadcast"(%93) : (i1) -> vector<16xi1>
      %216 = "vector.maskedload"(%78, %19, %28, %215, %214) : (memref<12x23xi16>, index, index, vector<16xi1>, vector<16xi16>) -> vector<16xi16>
      %217 = "scf.execute_region"() ({
        %225 = "math.expm1"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %226 = "arith.divsi"(%178, %88) : (i1, i1) -> i1
        %227 = "arith.minui"(%123, %174) : (i1, i1) -> i1
        %228 = "math.ctlz"(%178) : (i1) -> i1
        %229 = "vector.splat"(%119) : (index) -> vector<12x23xindex>
        %230 = "arith.negf"(%5) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %231 = "tensor.from_elements"(%115, %11, %115, %11, %11, %11, %115, %115, %115, %115, %115, %11, %11, %11, %11, %115, %115, %115, %115, %115, %115, %115, %115, %11, %115, %115, %115, %11, %115, %11, %11, %115, %11, %11, %115, %115, %11, %115, %115, %115, %11, %11, %115, %11, %115, %11, %115, %115, %11, %11, %11, %115, %11, %11, %11, %115, %115, %11, %11, %11, %11, %115, %115, %11, %11, %115, %115, %11, %115, %115, %11, %115, %11, %115, %11, %115, %115, %11, %11, %115, %11, %115, %115, %11, %11, %115, %11, %11, %115, %11, %115, %11, %11, %11, %11, %115, %115, %115, %11, %115, %115, %11, %115, %115, %11, %11, %11, %11, %115, %115, %11, %115, %115, %11, %11, %115, %115, %11, %11, %115, %11, %115, %11, %115, %11, %115, %115, %11, %115, %115, %115, %11, %11, %115, %115, %11, %11, %115, %115, %11, %11, %115, %115, %11, %115, %115, %11, %115, %115, %11, %115, %115, %115, %11, %11, %115, %115, %115, %11, %115, %115, %11, %11, %115, %11, %11, %115, %115, %115, %115, %11, %115, %115, %115, %11, %11, %115, %11, %11, %11, %11, %115, %11, %115, %115, %11, %115, %115, %11, %11, %115, %115, %115, %11, %11, %115, %115, %115, %115, %115, %115, %11, %115, %11, %11, %115, %115, %115, %115, %115, %11, %115, %115, %115, %11, %115, %115, %115, %11, %115, %115, %115, %11, %115, %115, %11, %115, %115, %115, %11, %11, %115, %11, %11, %115, %115, %11, %11, %11, %11, %11, %11, %11, %115, %115, %115, %115, %115, %11, %11, %11, %115, %115, %115, %115, %11, %115, %11, %11, %115, %11, %115, %115, %115, %115, %11, %115, %11, %115, %115, %11, %115, %11, %115, %11, %115) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<12x23xi64>
        %232 = "arith.mulf"(%90, %116) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %233 = "arith.divui"(%4, %0) : (i32, i32) -> i32
        %234 = "arith.negf"(%149) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %235 = "math.roundeven"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %236 = "arith.negf"(%87) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %237 = "index.shrs"(%94, %42) : (index, index) -> index
        %238 = "arith.remui"(%143, %126) : (i1, i1) -> i1
        "affine.store"(%12, %76, %39) <{map = affine_map<(d0) -> (d0)>}> : (i16, memref<?xi16>, index) -> ()
        %239 = "arith.floordivsi"(%135, %154) : (i16, i16) -> i16
        "scf.yield"(%20) : (index) -> ()
      }) : () -> index
      %218 = "scf.parallel"(%40, %36, %45, %16, %40, %43, %100) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg1: index, %arg2: index):
        %225 = "vector.bitcast"(%179) : (vector<1xi16>) -> vector<1xi16>
        "affine.store"(%115, %66, %40, %17) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i64, memref<?x?xi64>, index, index) -> ()
        %226 = "arith.divf"(%5, %8) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %227 = "tensor.cast"(%59) : (tensor<?xi32>) -> tensor<16xi32>
        %228 = "bufferization.to_tensor"(%74) : (memref<5xi16>) -> tensor<5xi16>
        "affine.store"(%115, %70, %45, %26) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i64, memref<?x?xi64>, index, index) -> ()
        %229 = "vector.extract_strided_slice"(%214) <{offsets = [9], sizes = [3], strides = [1]}> : (vector<16xi16>) -> vector<3xi16>
        %230 = "tensor.cast"(%61) : (tensor<12x23xi16>) -> tensor<?x?xi16>
        %231 = "index.sizeof"() : () -> index
        %232 = "vector.broadcast"(%128) : (i32) -> vector<16xi32>
        %233 = "vector.maskedload"(%140, %25, %215, %232) : (memref<12xi32>, index, vector<16xi1>, vector<16xi32>) -> vector<16xi32>
        %234 = "arith.addi"(%15, %13) : (i32, i32) -> i32
        %235 = "math.expm1"(%1) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %236 = "math.absf"(%164) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %237 = "math.ctlz"(%51) : (tensor<?xi1>) -> tensor<?xi1>
        %238 = "vector.broadcast"(%4) : (i32) -> vector<5xi32>
        %239 = "vector.broadcast"(%174) : (i1) -> vector<5xi1>
        %240 = "vector.maskedload"(%72, %23, %26, %239, %238) : (memref<12x23xi32>, index, index, vector<5xi1>, vector<5xi32>) -> vector<5xi32>
        %241 = "arith.shrui"(%124, %143) : (i1, i1) -> i1
        "scf.reduce"(%116) ({
        ^bb0(%arg3: f16, %arg4: f16):
          %242 = "tensor.collapse_shape"(%230) <{reassociation = [[0, 1]]}> : (tensor<?x?xi16>) -> tensor<?xi16>
          %243 = "affine.load"(%78, %29, %18) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<12x23xi16>, index, index) -> i16
          %244 = "vector.insertelement"(%6, %179, %31) : (i16, vector<1xi16>, index) -> vector<1xi16>
          %245 = "arith.subi"(%133, %133) : (i32, i32) -> i32
          %246 = "arith.divsi"(%135, %135) : (i16, i16) -> i16
          %247 = "vector.broadcast"(%119) : (index) -> vector<23xindex>
          %248 = "vector.broadcast"(%183) : (i1) -> vector<23xi1>
          %249 = "vector.broadcast"(%4) : (i32) -> vector<23xi32>
          "vector.scatter"(%69, %16, %247, %248, %249) : (memref<?xi32>, index, vector<23xindex>, vector<23xi1>, vector<23xi32>) -> ()
          %250 = "memref.atomic_rmw"(%6, %64, %16) <{kind = 4 : i64}> : (i16, memref<?xi16>, index) -> i16
          "vector.print"(%225) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi16>) -> ()
          "scf.reduce.return"(%118) : (f16) -> ()
        }) : (f16) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, f16) -> f16
      %219 = "math.log10"(%87) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %220 = "vector.broadcast"(%36) : (index) -> vector<5xindex>
      %221 = "vector.broadcast"(%155) : (i1) -> vector<5xi1>
      %222 = "vector.broadcast"(%arg0) : (i16) -> vector<5xi16>
      "vector.scatter"(%64, %16, %220, %221, %222) : (memref<?xi16>, index, vector<5xindex>, vector<5xi1>, vector<5xi16>) -> ()
      %223 = "tensor.dim"(%54, %16) : (tensor<?xi16>, index) -> index
      %224 = "math.rsqrt"(%146) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.yield"(%15) : (i32) -> ()
    }) : (i1) -> i32
    %187 = "index.maxs"(%21, %33) : (index, index) -> index
    %188 = "math.round"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<12xf32>) -> tensor<12xf32>
    %189 = "arith.mulf"(%14, %104) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %190 = "math.tan"(%157) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %191 = "vector.broadcast"(%111) : (i1) -> vector<1xi1>
    %192 = "vector.mask"(%191) ({
      %213 = "vector.multi_reduction"(%179, %127) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      "vector.yield"(%213) : (vector<1xi16>) -> ()
    }) : (vector<1xi1>) -> vector<1xi16>
    %193 = "arith.minui"(%123, %178) : (i1, i1) -> i1
    %194 = "math.powf"(%14, %149) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %195 = "spirv.UGreaterThan"(%9, %arg0) : (i16, i16) -> i1
    %196 = "spirv.GL.FMax"(%5, %149) : (f16, f16) -> f16
    %197 = "spirv.SLessThanEqual"(%133, %128) : (i32, i32) -> i1
    %198 = "arith.divui"(%88, %81) : (i1, i1) -> i1
    %199 = "math.tan"(%8) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %200 = "spirv.SLessThan"(%arg0, %12) : (i16, i16) -> i1
    "memref.store"(%147, %73, %16) <{nontemporal = false}> : (f16, memref<?xf16>, index) -> ()
    %201 = "index.shl"(%132, %36) : (index, index) -> index
    %202 = "vector.broadcast"(%149) : (f16) -> vector<23xf16>
    %203 = "vector.broadcast"(%197) : (i1) -> vector<23xi1>
    "vector.compressstore"(%75, %16, %16, %203, %202) : (memref<?x?xf16>, index, index, vector<23xi1>, vector<23xf16>) -> ()
    %204 = "tensor.cast"(%57) : (tensor<5xf16>) -> tensor<?xf16>
    %205 = "tensor.dim"(%59, %16) : (tensor<?xi32>, index) -> index
    %206 = "vector.mask"(%191) ({
      %213 = "vector.multi_reduction"(%127, %179) <{kind = #vector.kind<maxui>, reduction_dims = []}> : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      "vector.yield"(%213) : (vector<1xi16>) -> ()
    }) : (vector<1xi1>) -> vector<1xi16>
    %207 = "memref.alloc"(%181, %27) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<23x?x?xi32>
    %208 = "tensor.empty"(%21) : (index) -> tensor<23x?xi32>
    %209 = "linalg.generic"(%207, %208) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg1: i32, %arg2: i32):
      %213 = "index.sub"(%17, %132) : (index, index) -> index
      "linalg.yield"(%0) : (i32) -> ()
    }) : (memref<23x?x?xi32>, tensor<23x?xi32>) -> tensor<23x?xi32>
    %210 = "math.atan"(%8) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %211 = "spirv.BitwiseXor"(%108, %108) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %212 = "spirv.GL.InverseSqrt"(%120) : (f16) -> f16
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (vector<12xi16>) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (vector<12xi1>) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi16>) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi16>) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%arg0) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
}) : () -> ()
