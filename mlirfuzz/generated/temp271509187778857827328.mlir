"builtin.module"() ({
  "func.func"() <{function_type = (i64) -> memref<4x20xi1>, sym_name = "func1"}> ({
  ^bb0(%arg0: i64):
    %0 = "arith.constant"() <{value = 1453603684 : i64}> : () -> i64
    %1 = "arith.constant"() <{value = 0x4DFC96EB : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 773627485 : i64}> : () -> i64
    %3 = "arith.constant"() <{value = -12306 : i16}> : () -> i16
    %4 = "arith.constant"() <{value = 337242228 : i64}> : () -> i64
    %5 = "arith.constant"() <{value = 1.92497382E+9 : f32}> : () -> f32
    %6 = "arith.constant"() <{value = 5.369600e+04 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 1523214495 : i32}> : () -> i32
    %8 = "arith.constant"() <{value = 659469573 : i32}> : () -> i32
    %9 = "arith.constant"() <{value = true}> : () -> i1
    %10 = "arith.constant"() <{value = true}> : () -> i1
    %11 = "arith.constant"() <{value = 2.441600e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = 281953732 : i32}> : () -> i32
    %13 = "arith.constant"() <{value = false}> : () -> i1
    %14 = "arith.constant"() <{value = 22103403 : i64}> : () -> i64
    %15 = "arith.constant"() <{value = 1632304901 : i64}> : () -> i64
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
    %48 = "tensor.empty"(%20, %37) : (index, index) -> tensor<?x?x20xi16>
    %49 = "tensor.empty"(%18) : (index) -> tensor<?x4xi16>
    %50 = "tensor.empty"(%44) : (index) -> tensor<?x20xi16>
    %51 = "tensor.empty"(%39) : (index) -> tensor<?x4xf16>
    %52 = "tensor.empty"() : () -> tensor<20x5x20xi1>
    %53 = "tensor.empty"() : () -> tensor<27xi16>
    %54 = "tensor.empty"(%34) : (index) -> tensor<?xi1>
    %55 = "tensor.empty"() : () -> tensor<27x4xi32>
    %56 = "tensor.empty"(%22) : (index) -> tensor<?xf16>
    %57 = "tensor.empty"(%34) : (index) -> tensor<?x5x20xi1>
    %58 = "tensor.empty"() : () -> tensor<27x4xf32>
    %59 = "tensor.empty"() : () -> tensor<27xi64>
    %60 = "tensor.empty"() : () -> tensor<4x20xf16>
    %61 = "tensor.empty"(%44, %24) : (index, index) -> tensor<?x?x20xi32>
    %62 = "tensor.empty"() : () -> tensor<27x4xf16>
    %63 = "tensor.empty"() : () -> tensor<27x4xi64>
    %64 = "memref.alloc"(%23) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xf16>
    %66 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x5x20xf32>
    %67 = "memref.alloc"(%41) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x20xf16>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x4xi32>
    %69 = "memref.alloc"(%27, %32, %47) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi16>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x4xi1>
    %71 = "memref.alloc"(%33, %39) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %72 = "memref.alloc"(%40, %19) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20x5x20xi64>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20x5x20xi16>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x20xi1>
    %77 = "memref.alloc"(%30, %36) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x20xi1>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x4xi1>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x20xi16>
    %80 = "spirv.CL.cos"(%6) : (f16) -> f16
    %81 = "math.atan2"(%62, %62) <{fastmath = #arith.fastmath<none>}> : (tensor<27x4xf16>, tensor<27x4xf16>) -> tensor<27x4xf16>
    %82 = "tensor.rank"(%48) : (tensor<?x?x20xi16>) -> index
    %83 = "arith.divui"(%10, %10) : (i1, i1) -> i1
    %84 = "spirv.CL.ceil"(%80) : (f16) -> f16
    %85 = "spirv.GL.Sinh"(%1) : (f32) -> f32
    %86 = "spirv.GL.SAbs"(%15) : (i64) -> i64
    %87 = "arith.minui"(%2, %arg0) : (i64, i64) -> i64
    %88 = "index.and"(%31, %40) : (index, index) -> index
    %89 = "math.ctlz"(%3) : (i16) -> i16
    %90 = "memref.alloca"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x4xi16>
    %91 = "arith.divf"(%1, %1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %92 = "vector.create_mask"(%28) : (index) -> vector<27xi1>
    %93 = "spirv.GL.UClamp"(%7, %8, %7) : (i32, i32, i32) -> i32
    %94 = "spirv.GL.FAbs"(%1) : (f32) -> f32
    %95 = "spirv.CL.sqrt"(%1) : (f32) -> f32
    %96 = "spirv.GL.Sqrt"(%84) : (f16) -> f16
    %97 = "vector.transfer_read"(%59, %26, %14) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<27xi64>, index, i64) -> vector<i64>
    %98 = "spirv.IEqual"(%12, %8) : (i32, i32) -> i1
    %99 = "spirv.GL.Exp"(%80) : (f16) -> f16
    %100 = "tensor.rank"(%59) : (tensor<27xi64>) -> index
    %101 = "spirv.FOrdLessThan"(%94, %95) : (f32, f32) -> i1
    %102 = "spirv.CL.exp"(%5) : (f32) -> f32
    %103 = "affine.load"(%66, %20, %42, %34) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x5x20xf32>, index, index, index) -> f32
    %104 = "math.fpowi"(%11, %93) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
    %105 = "spirv.CL.round"(%94) : (f32) -> f32
    %106 = "vector.broadcast"(%8) : (i32) -> vector<2xi32>
    %107 = "spirv.BitwiseXor"(%106, %106) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %108 = "spirv.LogicalOr"(%10, %101) : (i1, i1) -> i1
    %109 = "math.fma"(%58, %58, %58) <{fastmath = #arith.fastmath<none>}> : (tensor<27x4xf32>, tensor<27x4xf32>, tensor<27x4xf32>) -> tensor<27x4xf32>
    %110 = "spirv.GL.Pow"(%96, %84) : (f16, f16) -> f16
    %111 = "spirv.GL.SMin"(%12, %12) : (i32, i32) -> i32
    "scf.if"(%108) ({
      %209 = "math.exp"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
      %210 = "arith.subi"(%86, %86) : (i64, i64) -> i64
      %211 = "vector.broadcast"(%5) : (f32) -> vector<27x4xf32>
      %212 = "arith.shrsi"(%14, %arg0) : (i64, i64) -> i64
      %213 = "vector.transpose"(%92) <{transp = [0]}> : (vector<27xi1>) -> vector<27xi1>
      %214 = "index.shru"(%16, %29) : (index, index) -> index
      %215 = "tensor.empty"(%42) : (index) -> tensor<?x4xf16>
      %216 = "linalg.map"(%51, %51, %215) ({
      ^bb0(%arg1: f16, %arg2: f16):
        %218 = "index.sizeof"() : () -> index
        %219 = "math.copysign"(%11, %80) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %220 = "index.maxs"(%40, %23) : (index, index) -> index
        %221 = "vector.broadcast"(%7) : (i32) -> vector<2x2xi32>
        %222 = "vector.outerproduct"(%106, %106, %221) <{kind = #vector.kind<xor>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %223 = "vector.insert"(%7, %106) <{static_position = array<i64: 1>}> : (i32, vector<2xi32>) -> vector<2xi32>
        %224 = "index.and"(%41, %100) : (index, index) -> index
        %225 = "arith.minsi"(%arg0, %0) : (i64, i64) -> i64
        %226 = "arith.subi"(%arg0, %86) : (i64, i64) -> i64
        %227 = "affine.apply"(%25, %45, %41, %39) <{map = affine_map<(d0, d1, d2, d3) -> (d1 + 8)>}> : (index, index, index, index) -> index
        %228 = "math.powf"(%62, %62) <{fastmath = #arith.fastmath<none>}> : (tensor<27x4xf16>, tensor<27x4xf16>) -> tensor<27x4xf16>
        %229 = "arith.muli"(%9, %98) : (i1, i1) -> i1
        %230 = "index.ceildivs"(%218, %27) : (index, index) -> index
        %231 = "index.maxs"(%42, %25) : (index, index) -> index
        %232 = "vector.broadcast"(%98) : (i1) -> vector<20x5x20xi1>
        %233 = "vector.extract"(%92) <{static_position = array<i64: 22>}> : (vector<27xi1>) -> i1
        %234 = "vector.reduction"(%92) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<and>}> : (vector<27xi1>) -> i1
        %235 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi16>
        %236 = "vector.bitcast"(%92) : (vector<27xi1>) -> vector<27xi1>
        %237 = "index.castu"(%38) : (index) -> i32
        %238 = "affine.apply"(%19, %22, %224) <{map = affine_map<(d0, d1, d2) -> (d0 floordiv 16 + d0 floordiv 16 + d2 + 1)>}> : (index, index, index) -> index
        %239 = "vector.load"(%72, %16, %16) : (memref<?x?xf32>, index, index) -> vector<27x4xf32>
        %240 = "vector.load"(%79, %16, %31) : (memref<4x20xi16>, index, index) -> vector<4x20xi16>
        %241 = "tensor.insert"(%3, %48, %16, %16, %19) : (i16, tensor<?x?x20xi16>, index, index, index) -> tensor<?x?x20xi16>
        %242 = "arith.ori"(%3, %3) : (i16, i16) -> i16
        %243 = "index.xor"(%41, %28) : (index, index) -> index
        %244 = "tensor.extract"(%62, %24, %18) : (tensor<27x4xf16>, index, index) -> f16
        %245 = "vector.broadcast"(%3) : (i16) -> vector<20xi16>
        %246:2 = "vector.scan"(%240, %245) <{inclusive = true, kind = #vector.kind<maxsi>, reduction_dim = 0 : i64}> : (vector<4x20xi16>, vector<20xi16>) -> (vector<4x20xi16>, vector<20xi16>)
        %247 = "index.maxs"(%18, %42) : (index, index) -> index
        %248 = "math.exp2"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
        %249 = "tensor.insert"(%110, %60, %18, %33) : (f16, tensor<4x20xf16>, index, index) -> tensor<4x20xf16>
        %250 = "math.fpowi"(%105, %7) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %251 = "math.sqrt"(%80) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "linalg.yield"(%6) : (f16) -> ()
      }) : (tensor<?x4xf16>, tensor<?x4xf16>, tensor<?x4xf16>) -> tensor<?x4xf16>
      %217 = "math.sqrt"(%85) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.yield"() : () -> ()
    }, {
      %209 = "arith.shrui"(%2, %15) : (i64, i64) -> i64
      %210 = "index.sizeof"() : () -> index
      %211 = "arith.minui"(%arg0, %4) : (i64, i64) -> i64
      %212 = "vector.load"(%74, %32) : (memref<27xi16>, index) -> vector<27x4xi16>
      %213 = "math.tanh"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<4x20xf16>) -> tensor<4x20xf16>
      %214 = "vector.broadcast"(%21) : (index) -> vector<5xindex>
      %215 = "vector.broadcast"(%101) : (i1) -> vector<5xi1>
      "vector.scatter"(%76, %16, %32, %214, %215, %215) : (memref<4x20xi1>, index, index, vector<5xindex>, vector<5xi1>, vector<5xi1>) -> ()
      %216 = "arith.ceildivsi"(%101, %108) : (i1, i1) -> i1
      %217 = "math.absf"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "scf.yield"() : () -> ()
    }) : (i1) -> ()
    %112 = "arith.constant"() <{value = false}> : () -> i1
    %113 = "index.ceildivs"(%26, %44) : (index, index) -> index
    %114 = "index.or"(%33, %35) : (index, index) -> index
    %115 = "spirv.CL.fabs"(%96) : (f16) -> f16
    %116 = "spirv.GL.UClamp"(%111, %12, %8) : (i32, i32, i32) -> i32
    %117 = "vector.contract"(%92, %92, %10) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<27xi1>, vector<27xi1>, i1) -> i1
    %118 = "affine.apply"(%45, %114, %25) <{map = affine_map<(d0, d1, d2) -> (d0 - 32)>}> : (index, index, index) -> index
    %119 = "spirv.CL.rsqrt"(%84) : (f16) -> f16
    %120 = "spirv.INotEqual"(%2, %0) : (i64, i64) -> i1
    %121 = "arith.remf"(%11, %99) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %122 = "arith.andi"(%2, %2) : (i64, i64) -> i64
    %123 = "arith.shrsi"(%98, %10) : (i1, i1) -> i1
    %124 = "spirv.BitwiseOr"(%106, %106) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %125 = "spirv.GL.FSign"(%84) : (f16) -> f16
    %126 = "spirv.FOrdLessThanEqual"(%95, %1) : (f32, f32) -> i1
    %127 = "spirv.CL.u_max"(%2, %86) : (i64, i64) -> i64
    %128 = "arith.divsi"(%9, %10) : (i1, i1) -> i1
    %129 = "math.fma"(%125, %99, %125) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
    %130 = "spirv.GL.Exp"(%11) : (f16) -> f16
    %131 = "index.and"(%113, %21) : (index, index) -> index
    %132 = "spirv.CL.rint"(%125) : (f16) -> f16
    %133 = "spirv.CL.exp"(%132) : (f16) -> f16
    %134 = "spirv.CL.fma"(%96, %115, %110) : (f16, f16, f16) -> f16
    %135 = "index.maxs"(%39, %20) : (index, index) -> index
    %136 = "math.tanh"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<4x20xf16>) -> tensor<4x20xf16>
    %137 = "spirv.UGreaterThan"(%14, %14) : (i64, i64) -> i1
    %138 = "vector.matrix_multiply"(%92, %92) <{lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<27xi1>, vector<27xi1>) -> vector<1xi1>
    %139 = "vector.insertelement"(%13, %138, %21) : (i1, vector<1xi1>, index) -> vector<1xi1>
    %140 = "spirv.GL.FMin"(%115, %11) : (f16, f16) -> f16
    %141 = "arith.addf"(%133, %84) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %142 = "spirv.FOrdLessThan"(%140, %6) : (f16, f16) -> i1
    %143 = "index.maxs"(%114, %114) : (index, index) -> index
    %144 = "math.expm1"(%84) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    "memref.alloca_scope"() ({
      %209 = "arith.remui"(%8, %12) : (i32, i32) -> i32
      %210 = "index.maxs"(%16, %40) : (index, index) -> index
      %211 = "tensor.rank"(%62) : (tensor<27x4xf16>) -> index
      %212 = "index.xor"(%30, %43) : (index, index) -> index
      %213 = "arith.muli"(%8, %93) : (i32, i32) -> i32
      %214 = "bufferization.to_tensor"(%68) : (memref<27x4xi32>) -> tensor<27x4xi32>
      %215 = "math.log1p"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<27x4xf16>) -> tensor<27x4xf16>
      "scf.index_switch"(%23) <{cases = array<i64: 1, 2>}> ({
        %239 = "index.maxs"(%212, %27) : (index, index) -> index
        "memref.assume_alignment"(%74) <{alignment = 4 : i32}> : (memref<27xi16>) -> ()
        %240 = "vector.load"(%77, %16, %16, %31) : (memref<?x?x20xi1>, index, index, index) -> vector<4x20xi1>
        %241 = "arith.divsi"(%116, %116) : (i32, i32) -> i32
        %242 = "vector.broadcast"(%98) : (i1) -> vector<4xi1>
        %243 = "vector.maskedload"(%70, %22, %18, %242, %242) : (memref<27x4xi1>, index, index, vector<4xi1>, vector<4xi1>) -> vector<4xi1>
        %244 = "arith.subi"(%3, %3) : (i16, i16) -> i16
        %245 = "arith.ori"(%108, %120) : (i1, i1) -> i1
        %246 = "tensor.empty"() : () -> tensor<27xi1>
        %247 = "vector.broadcast"(%126) : (i1) -> vector<20x5x20xi1>
        %248 = "vector.broadcast"(%93) : (i32) -> vector<20x5x20xi32>
        %249 = "vector.gather"(%246, %37, %248, %247, %247) : (tensor<27xi1>, index, vector<20x5x20xi32>, vector<20x5x20xi1>, vector<20x5x20xi1>) -> vector<20x5x20xi1>
        %250 = "arith.floordivsi"(%86, %127) : (i64, i64) -> i64
        %251 = "index.floordivs"(%114, %27) : (index, index) -> index
        %252 = "math.tanh"(%133) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %253 = "math.copysign"(%140, %99) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %254 = "memref.atomic_rmw"(%125, %67, %16, %16) <{kind = 0 : i64}> : (f16, memref<?x20xf16>, index, index) -> f16
        %255 = "index.shru"(%44, %29) : (index, index) -> index
        %256 = "index.castu"(%131) : (index) -> i32
        %257 = "math.ctpop"(%63) : (tensor<27x4xi64>) -> tensor<27x4xi64>
        "scf.yield"() : () -> ()
      }, {
        %239 = "math.ctpop"(%52) : (tensor<20x5x20xi1>) -> tensor<20x5x20xi1>
        %240 = "math.ceil"(%133) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %241 = "index.castu"(%86) : (i64) -> index
        %242 = "tensor.empty"() : () -> tensor<4x20xi16>
        %243 = "arith.shli"(%126, %108) : (i1, i1) -> i1
        %244 = "linalg.copy"(%56, %56) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg1: f16, %arg2: f16):
          "linalg.yield"(%arg1) : (f16) -> ()
        }) : (tensor<?xf16>, tensor<?xf16>) -> tensor<?xf16>
        %245 = "affine.apply"(%113, %26, %46, %45, %241) <{map = affine_map<(d0, d1, d2, d3)[s0] -> ((d3 - (-d2) floordiv 2) ceildiv 64)>}> : (index, index, index, index, index) -> index
        %246 = "index.and"(%22, %29) : (index, index) -> index
        %247 = "vector.insert"(%8, %106) <{static_position = array<i64: 1>}> : (i32, vector<2xi32>) -> vector<2xi32>
        %248 = "memref.load"(%77, %16, %16, %26) <{nontemporal = false}> : (memref<?x?x20xi1>, index, index, index) -> i1
        %249 = "tensor.cast"(%62) : (tensor<27x4xf16>) -> tensor<?x?xf16>
        %250 = "arith.minsi"(%15, %15) : (i64, i64) -> i64
        %251 = "index.divu"(%30, %246) : (index, index) -> index
        %252 = "math.round"(%95) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %253 = "math.round"(%125) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %254 = "affine.min"(%21, %245) <{map = affine_map<(d0, d1) -> (d0 * 16 - (d0 - 1) + -(d1 + 66) + 128)>}> : (index, index) -> index
        "scf.yield"() : () -> ()
      }, {
        %239 = "math.log10"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %240 = "arith.minui"(%12, %7) : (i32, i32) -> i32
        %241 = "math.expm1"(%140) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %242 = "arith.shrsi"(%98, %10) : (i1, i1) -> i1
        %243 = "tensor.empty"() : () -> tensor<27xi64>
        %244 = "math.floor"(%132) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %245 = "tensor.from_elements"(%94, %103, %102, %105, %103, %5, %103, %103, %5, %94, %103, %85, %105, %5, %102, %95, %1, %85, %103, %94, %85, %105, %1, %102, %85, %1, %85, %5, %105, %5, %95, %102, %1, %85, %5, %85, %5, %94, %105, %94, %1, %85, %103, %102, %105, %5, %94, %1, %103, %5, %1, %85, %103, %94, %103, %105, %85, %85, %103, %102, %102, %1, %102, %95, %95, %94, %5, %103, %95, %102, %1, %5, %103, %85, %85, %5, %103, %1, %94, %105) : (f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32) -> tensor<4x20xf32>
        %246 = "tensor.extract"(%243, %31) : (tensor<27xi64>, index) -> i64
        %247 = "arith.divf"(%105, %85) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %248 = "tensor.collapse_shape"(%49) <{reassociation = [[0, 1]]}> : (tensor<?x4xi16>) -> tensor<?xi16>
        %249 = "index.add"(%35, %143) : (index, index) -> index
        %250 = "vector.extract_strided_slice"(%106) <{offsets = [0], sizes = [2], strides = [1]}> : (vector<2xi32>) -> vector<2xi32>
        %251 = "math.expm1"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<27x4xf16>) -> tensor<27x4xf16>
        %252 = "arith.addf"(%115, %133) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %253 = "tensor.empty"() : () -> tensor<20x20xi1>
        %254 = "tensor.empty"() : () -> tensor<4x20xi1>
        %255 = "linalg.matmul"(%76, %253, %254) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: i1, %arg2: i1, %arg3: i1):
          %257 = "arith.andi"(%arg1, %arg2) : (i1, i1) -> i1
          %258 = "arith.ori"(%arg3, %257) : (i1, i1) -> i1
          "linalg.yield"(%258) : (i1) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<4x20xi1>, tensor<20x20xi1>, tensor<4x20xi1>) -> tensor<4x20xi1>
        %256 = "math.powf"(%11, %115) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %216 = "vector.insertelement"(%93, %106, %27) : (i32, vector<2xi32>, index) -> vector<2xi32>
      %217 = "bufferization.clone"(%75) : (memref<20x5x20xi16>) -> memref<20x5x20xi16>
      %218 = "vector.broadcast"(%13) : (i1) -> vector<20x5x20xi1>
      %219 = "math.ctlz"(%93) : (i32) -> i32
      %220 = "math.absf"(%134) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "index.and"(%34, %135) : (index, index) -> index
      "memref.assume_alignment"(%64) <{alignment = 1 : i32}> : (memref<?xi32>) -> ()
      %222 = "affine.apply"(%131, %21, %22) <{map = affine_map<(d0, d1, d2) -> (d0 + d1 mod 64 + 7)>}> : (index, index, index) -> index
      %223 = "arith.subi"(%142, %120) : (i1, i1) -> i1
      %224 = "vector.transpose"(%218) <{transp = [0, 1, 2]}> : (vector<20x5x20xi1>) -> vector<20x5x20xi1>
      %225 = "arith.ceildivsi"(%7, %12) : (i32, i32) -> i32
      %226 = "vector.broadcast"(%137) : (i1) -> vector<27x27xi1>
      %227 = "vector.outerproduct"(%92, %92, %226) <{kind = #vector.kind<mul>}> : (vector<27xi1>, vector<27xi1>, vector<27x27xi1>) -> vector<27x27xi1>
      %228 = "affine.max"(%46, %36, %211) <{map = affine_map<(d0, d1)[s0] -> (d1 + d1 - 64)>}> : (index, index, index) -> index
      %229 = "arith.ceildivsi"(%10, %120) : (i1, i1) -> i1
      %230 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x4xi32>
      "memref.tensor_store"(%55, %230) : (tensor<27x4xi32>, memref<27x4xi32>) -> ()
      %231 = "index.or"(%211, %40) : (index, index) -> index
      %232 = "tensor.rank"(%54) : (tensor<?xi1>) -> index
      %233 = "vector.load"(%76, %19, %26) : (memref<4x20xi1>, index, index) -> vector<27xi1>
      %234 = "vector.create_mask"(%47, %222) : (index, index) -> vector<27x4xi1>
      %235 = "scf.parallel"(%143, %34, %32, %132) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
      ^bb0(%arg1: index):
        %239 = "math.ceil"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %240 = "tensor.dim"(%49, %17) : (tensor<?x4xi16>, index) -> index
        %241 = "arith.minsi"(%98, %9) : (i1, i1) -> i1
        %242 = "arith.divf"(%94, %102) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %243 = "index.castu"(%25) : (index) -> i32
        %244 = "tensor.cast"(%50) : (tensor<?x20xi16>) -> tensor<4x20xi16>
        %245 = "arith.addf"(%84, %130) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %246 = "vector.broadcast"(%7) : (i32) -> vector<2x2xi32>
        %247 = "vector.outerproduct"(%106, %106, %246) <{kind = #vector.kind<add>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %248 = "tensor.from_elements"(%2, %86, %0, %arg0, %0, %127, %14, %14, %86, %arg0, %0, %2, %arg0, %86, %127, %14, %0, %0, %arg0, %0, %arg0, %127, %arg0, %86, %15, %15, %4) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<27xi64>
        %249 = "math.exp2"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %250 = "math.exp2"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<4x20xf16>) -> tensor<4x20xf16>
        %251 = "arith.remf"(%110, %132) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %252 = "arith.negf"(%96) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %253 = "arith.addi"(%12, %8) : (i32, i32) -> i32
        %254 = "math.tan"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<4x20xf16>) -> tensor<4x20xf16>
        %255 = "index.sizeof"() : () -> index
        "scf.reduce"(%140) ({
        ^bb0(%arg2: f16, %arg3: f16):
          %256 = "vector.broadcast"(%126) : (i1) -> vector<1x1xi1>
          %257 = "vector.outerproduct"(%138, %138, %256) <{kind = #vector.kind<mul>}> : (vector<1xi1>, vector<1xi1>, vector<1x1xi1>) -> vector<1x1xi1>
          %258 = "memref.realloc"(%65) : (memref<27xf16>) -> memref<20xf16>
          %259 = "arith.addf"(%96, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %260 = "math.round"(%11) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
          %261 = "tensor.empty"(%37) : (index) -> tensor<?x20xi32>
          %262 = "linalg.broadcast"(%64, %261) <{dimensions = array<i64: 1>}> ({
          ^bb0(%arg4: i32, %arg5: i32):
            "linalg.yield"(%arg4) : (i32) -> ()
          }) : (memref<?xi32>, tensor<?x20xi32>) -> tensor<?x20xi32>
          %263 = "arith.shli"(%0, %2) : (i64, i64) -> i64
          %264 = "vector.matrix_multiply"(%233, %138) <{lhs_columns = 1 : i32, lhs_rows = 27 : i32, rhs_columns = 1 : i32}> : (vector<27xi1>, vector<1xi1>) -> vector<27xi1>
          %265 = "vector.broadcast"(%44) : (index) -> vector<27xindex>
          %266 = "vector.broadcast"(%95) : (f32) -> vector<27xf32>
          "vector.scatter"(%66, %16, %20, %33, %265, %264, %266) : (memref<?x5x20xf32>, index, index, index, vector<27xindex>, vector<27xi1>, vector<27xf32>) -> ()
          "scf.reduce.return"(%132) : (f16) -> ()
        }) : (f16) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, f16) -> f16
      "memref.alloca_scope"() ({
        %239 = "arith.divsi"(%7, %8) : (i32, i32) -> i32
        %240 = "math.copysign"(%95, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %241 = "vector.extract_strided_slice"(%106) <{offsets = [0], sizes = [2], strides = [1]}> : (vector<2xi32>) -> vector<2xi32>
        %242 = "memref.cast"(%67) : (memref<?x20xf16>) -> memref<?x?xf16>
        %243 = "index.shru"(%42, %34) : (index, index) -> index
        %244 = "index.divu"(%38, %17) : (index, index) -> index
        %245 = "math.fma"(%85, %102, %95) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        "memref.assume_alignment"(%67) <{alignment = 2 : i32}> : (memref<?x20xf16>) -> ()
        %246 = "arith.subi"(%10, %98) : (i1, i1) -> i1
        %247 = "math.log2"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
        %248 = "math.ceil"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %249 = "math.atan"(%110) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %250 = "index.maxs"(%26, %44) : (index, index) -> index
        %251 = "vector.bitcast"(%92) : (vector<27xi1>) -> vector<27xi1>
        %252 = "tensor.rank"(%51) : (tensor<?x4xf16>) -> index
        %253 = "index.shru"(%30, %221) : (index, index) -> index
        %254 = "index.shru"(%23, %113) : (index, index) -> index
        %255 = "index.and"(%27, %88) : (index, index) -> index
        %256 = "arith.muli"(%10, %108) : (i1, i1) -> i1
        "memref.assume_alignment"(%75) <{alignment = 4 : i32}> : (memref<20x5x20xi16>) -> ()
        %257 = "vector.broadcast"(%102) : (f32) -> vector<20xf32>
        %258 = "vector.broadcast"(%13) : (i1) -> vector<20xi1>
        %259 = "vector.maskedload"(%72, %16, %16, %258, %257) : (memref<?x?xf32>, index, index, vector<20xi1>, vector<20xf32>) -> vector<20xf32>
        %260 = "vector.broadcast"(%111) : (i32) -> vector<2x2xi32>
        %261 = "vector.outerproduct"(%241, %241, %260) <{kind = #vector.kind<maxsi>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %262 = "arith.subi"(%13, %142) : (i1, i1) -> i1
        "memref.assume_alignment"(%64) <{alignment = 4 : i32}> : (memref<?xi32>) -> ()
        %263 = "tensor.empty"() : () -> tensor<27xi64>
        %264 = "arith.addi"(%137, %101) : (i1, i1) -> i1
        %265 = "vector.extract_strided_slice"(%106) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2xi32>) -> vector<1xi32>
        %266 = "arith.remf"(%134, %140) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %267 = "arith.minsi"(%126, %98) : (i1, i1) -> i1
        %268 = "math.fpowi"(%130, %116) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
        %269 = "vector.broadcast"(%10) : (i1) -> vector<20x20xi1>
        %270:2 = "vector.scan"(%218, %269) <{inclusive = false, kind = #vector.kind<and>, reduction_dim = 1 : i64}> : (vector<20x5x20xi1>, vector<20x20xi1>) -> (vector<20x5x20xi1>, vector<20x20xi1>)
        %271 = "math.round"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %236:2 = "vector.scan"(%234, %92) <{inclusive = true, kind = #vector.kind<minui>, reduction_dim = 1 : i64}> : (vector<27x4xi1>, vector<27xi1>) -> (vector<27x4xi1>, vector<27xi1>)
      %237 = "math.copysign"(%132, %115) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %238 = "index.shru"(%37, %222) : (index, index) -> index
      "memref.alloca_scope.return"() : () -> ()
    }) : () -> ()
    %145 = "spirv.CL.fmin"(%133, %125) : (f16, f16) -> f16
    %146 = "index.shru"(%35, %20) : (index, index) -> index
    %147 = "spirv.GL.FAbs"(%130) : (f16) -> f16
    %148 = "math.ceil"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
    %149 = "memref.atomic_rmw"(%arg0, %73, %21, %17, %23) <{kind = 11 : i64}> : (i64, memref<20x5x20xi64>, index, index, index) -> i64
    %150 = "spirv.CL.erf"(%110) : (f16) -> f16
    %151 = "index.shrs"(%33, %33) : (index, index) -> index
    %152 = "spirv.CL.sqrt"(%147) : (f16) -> f16
    %153 = "math.exp"(%130) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %154 = "spirv.FUnordLessThan"(%6, %133) : (f16, f16) -> i1
    %155 = "math.exp2"(%94) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %156 = "math.rsqrt"(%119) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %157 = "math.fpowi"(%115, %111) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
    %158 = "vector.matrix_multiply"(%138, %138) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %159 = "tensor.from_elements"(%103, %85, %102, %5, %102, %102, %85, %102, %1, %102, %102, %1, %1, %5, %85, %94, %105, %103, %105, %105, %105, %95, %95, %103, %85, %94, %105, %95, %1, %102, %105, %94, %102, %94, %5, %1, %105, %85, %102, %1, %95, %103, %105, %94, %1, %85, %1, %103, %105, %5, %95, %85, %102, %105, %102, %5, %94, %95, %85, %85, %105, %85, %5, %95, %85, %85, %103, %85, %1, %102, %5, %103, %103, %105, %85, %94, %102, %5, %103, %105) : (f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32) -> tensor<4x20xf32>
    %160 = "spirv.CL.fabs"(%119) : (f16) -> f16
    %161 = "spirv.FUnordLessThanEqual"(%11, %125) : (f16, f16) -> i1
    "memref.assume_alignment"(%72) <{alignment = 8 : i32}> : (memref<?x?xf32>) -> ()
    %162 = "spirv.CL.rsqrt"(%115) : (f16) -> f16
    %163 = "arith.shli"(%15, %0) : (i64, i64) -> i64
    %164 = "spirv.CL.ceil"(%145) : (f16) -> f16
    %165 = "arith.addf"(%110, %134) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %166 = "spirv.FNegate"(%115) : (f16) -> f16
    %167 = "arith.floordivsi"(%8, %8) : (i32, i32) -> i32
    %168 = "math.fma"(%152, %130, %152) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
    %169 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi64>
    %170 = "memref.cast"(%70) : (memref<27x4xi1>) -> memref<?x4xi1>
    %171 = "vector.transpose"(%158) <{transp = [0]}> : (vector<1xi1>) -> vector<1xi1>
    %172 = "math.exp2"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<27x4xf32>) -> tensor<27x4xf32>
    %173 = "scf.execute_region"() ({
      %209 = "math.atan2"(%84, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %210 = "affine.min"(%88, %16, %39, %18) <{map = affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 4)>}> : (index, index, index, index) -> index
      "memref.assume_alignment"(%75) <{alignment = 8 : i32}> : (memref<20x5x20xi16>) -> ()
      %211 = "tensor.generate"(%39) ({
      ^bb0(%arg1: index, %arg2: index):
        %227 = "index.floordivs"(%22, %17) : (index, index) -> index
        %228 = "math.atan2"(%85, %1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %229 = "math.exp2"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %230 = "math.powf"(%99, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "tensor.yield"(%3) : (i16) -> ()
      }) : (index) -> tensor<?x4xi16>
      %212 = "index.castu"(%137) : (i1) -> index
      %213 = "vector.splat"(%26) : (index) -> vector<27xindex>
      %214 = "vector.insertelement"(%111, %106, %42) : (i32, vector<2xi32>, index) -> vector<2xi32>
      %215 = "affine.vector_load"(%71, %22, %20) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf32>, index, index) -> vector<20xf32>
      %216 = "tensor.extract"(%60, %16, %29) : (tensor<4x20xf16>, index, index) -> f16
      %217 = "math.exp"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %218 = "math.powf"(%96, %84) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %219 = "tensor.expand_shape"(%62) <{reassociation = [[0], [1, 2]]}> : (tensor<27x4xf16>) -> tensor<27x4x1xf16>
      %220 = "vector.broadcast"(%1) : (f32) -> vector<5x27x20xf32>
      %221 = "vector.broadcast"(%103) : (f32) -> vector<5x20xf32>
      %222:2 = "vector.scan"(%220, %221) <{inclusive = false, kind = #vector.kind<maxf>, reduction_dim = 1 : i64}> : (vector<5x27x20xf32>, vector<5x20xf32>) -> (vector<5x27x20xf32>, vector<5x20xf32>)
      %223 = "math.ceil"(%216) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %224 = "vector.insert"(%111, %106) <{static_position = array<i64: 1>}> : (i32, vector<2xi32>) -> vector<2xi32>
      %225 = "index.or"(%35, %21) : (index, index) -> index
      %226 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x4xi16>
      "scf.yield"(%226) : (memref<27x4xi16>) -> ()
    }) : () -> memref<27x4xi16>
    %174 = "spirv.FUnordEqual"(%132, %160) : (f16, f16) -> i1
    %175 = "index.add"(%31, %24) : (index, index) -> index
    %176 = "arith.minui"(%14, %15) : (i64, i64) -> i64
    %177 = "spirv.CL.sqrt"(%145) : (f16) -> f16
    %178 = "spirv.GL.SAbs"(%111) : (i32) -> i32
    %179 = "arith.divf"(%103, %103) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %180 = "vector.extract"(%106) <{static_position = array<i64: 1>}> : (vector<2xi32>) -> i32
    %181 = "spirv.GL.InverseSqrt"(%147) : (f16) -> f16
    %182 = "spirv.GL.SClamp"(%93, %111, %8) : (i32, i32, i32) -> i32
    %183 = "spirv.CL.fmin"(%103, %85) : (f32, f32) -> f32
    %184 = "spirv.GL.Round"(%145) : (f16) -> f16
    %185 = "spirv.CL.cos"(%85) : (f32) -> f32
    %186 = "affine.if"(%20, %36, %17) ({
      %209 = "math.fpowi"(%84, %116) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
      %210 = "affine.load"(%77, %33, %33, %47) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x20xi1>, index, index, index) -> i1
      %211 = "bufferization.clone"(%79) : (memref<4x20xi16>) -> memref<4x20xi16>
      %212 = "scf.while"(%76) ({
      ^bb0(%arg1: memref<4x20xi1>):
        %215 = "vector.shuffle"(%92, %92) <{mask = [2, 3, 5, 6, 7, 8, 13, 15, 17, 18, 19, 20, 21, 23, 24, 26, 28, 30, 32, 33, 35, 39, 40, 42, 43, 44, 46, 50, 51, 53]}> : (vector<27xi1>, vector<27xi1>) -> vector<30xi1>
        %216 = "affine.apply"(%143, %37) <{map = affine_map<(d0)[s0] -> ((d0 * 2) ceildiv 8 - 64)>}> : (index, index) -> index
        "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
        %217 = "index.maxs"(%82, %88) : (index, index) -> index
        %218 = "index.floordivs"(%19, %16) : (index, index) -> index
        %219 = "bufferization.clone"(%78) : (memref<27x4xi1>) -> memref<27x4xi1>
        %220 = "math.ceil"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<27x4xf32>) -> tensor<27x4xf32>
        %221 = "vector.broadcast"(%142) : (i1) -> vector<20xi1>
        %222 = "vector.maskedload"(%78, %17, %17, %221, %221) : (memref<27x4xi1>, index, index, vector<20xi1>, vector<20xi1>) -> vector<20xi1>
        "scf.condition"(%10, %arg1) : (i1, memref<4x20xi1>) -> ()
      }, {
      ^bb0(%arg1: memref<4x20xi1>):
        %215 = "index.or"(%47, %39) : (index, index) -> index
        %216 = "arith.shrsi"(%142, %210) : (i1, i1) -> i1
        %217 = "arith.addi"(%14, %86) : (i64, i64) -> i64
        %218 = "index.maxu"(%100, %88) : (index, index) -> index
        %219 = "memref.load"(%79, %19, %17) <{nontemporal = false}> : (memref<4x20xi16>, index, index) -> i16
        %220 = "math.powf"(%184, %140) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %221 = "tensor.rank"(%54) : (tensor<?xi1>) -> index
        %222 = "math.rsqrt"(%1) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %223 = "index.sizeof"() : () -> index
        %224 = "math.powf"(%103, %185) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %225 = "index.sizeof"() : () -> index
        %226 = "index.casts"(%86) : (i64) -> index
        %227 = "tensor.rank"(%58) : (tensor<27x4xf32>) -> index
        %228 = "index.or"(%100, %146) : (index, index) -> index
        %229 = "math.rsqrt"(%133) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %230 = "arith.muli"(%142, %108) : (i1, i1) -> i1
        "scf.yield"(%arg1) : (memref<4x20xi1>) -> ()
      }) : (memref<4x20xi1>) -> memref<4x20xi1>
      %213 = "index.bool.constant"() <{value = true}> : () -> i1
      %214 = "arith.constant"() <{value = -29197 : i16}> : () -> i16
      "scf.parallel"(%40, %37, %88, %151, %22, %34) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
      ^bb0(%arg1: index, %arg2: index):
        %215 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
        %216 = "memref.atomic_rmw"(%0, %73, %28, %20, %22) <{kind = 4 : i64}> : (i64, memref<20x5x20xi64>, index, index, index) -> i64
        %217 = "tensor.dim"(%51, %16) : (tensor<?x4xf16>, index) -> index
        %218 = "arith.divsi"(%12, %12) : (i32, i32) -> i32
        %219 = "tensor.empty"() : () -> tensor<4x20xi32>
        %220 = "math.fpowi"(%60, %219) <{fastmath = #arith.fastmath<none>}> : (tensor<4x20xf16>, tensor<4x20xi32>) -> tensor<4x20xf16>
        %221 = "arith.andi"(%93, %178) : (i32, i32) -> i32
        %222 = "vector.reduction"(%92) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<xor>}> : (vector<27xi1>) -> i1
        %223 = "vector.create_mask"(%175, %113) : (index, index) -> vector<27x4xi1>
        %224 = "tensor.expand_shape"(%57) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<?x5x20xi1>) -> tensor<?x5x20x1xi1>
        %225 = "memref.atomic_rmw"(%arg0, %73, %19, %20, %28) <{kind = 7 : i64}> : (i64, memref<20x5x20xi64>, index, index, index) -> i64
        %226 = "tensor.from_elements"(%3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3) : (i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16) -> tensor<4x20xi16>
        %227 = "math.sqrt"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<4x20xf16>) -> tensor<4x20xf16>
        %228 = "tensor.extract"(%52, %18, %17, %29) : (tensor<20x5x20xi1>, index, index, index) -> i1
        %229 = "index.sub"(%88, %28) : (index, index) -> index
        %230 = "math.ceil"(%11) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %231 = "math.floor"(%181) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index) -> ()
      "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
      "affine.yield"(%8) : (i32) -> ()
    }, {
      %209 = "index.or"(%19, %19) : (index, index) -> index
      %210 = "tensor.cast"(%58) : (tensor<27x4xf32>) -> tensor<?x?xf32>
      %211 = "math.tanh"(%152) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %212 = "index.maxs"(%35, %37) : (index, index) -> index
      %213 = "tensor.cast"(%51) : (tensor<?x4xf16>) -> tensor<27x4xf16>
      %214 = "vector.broadcast"(%111) : (i32) -> vector<2x2xi32>
      %215 = "vector.outerproduct"(%106, %106, %214) <{kind = #vector.kind<maxui>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
      %216 = "math.atan2"(%103, %185) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %217 = "tensor.cast"(%61) : (tensor<?x?x20xi32>) -> tensor<4x4x20xi32>
      "affine.yield"(%116) : (i32) -> ()
    }) {condition = affine_set<(d0, d1, d2) : (d0 - d1 >= 0)>} : (index, index, index) -> i32
    %187 = "index.shru"(%25, %46) : (index, index) -> index
    %188 = "arith.divf"(%119, %130) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %189 = "arith.constant"() <{value = 0 : i64}> : () -> i64
    %190 = "vector.transfer_read"(%63, %23, %131, %189) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (tensor<27x4xi64>, index, index, i64) -> vector<5xi64>
    %191 = "bufferization.clone"(%79) : (memref<4x20xi16>) -> memref<4x20xi16>
    %192 = "tensor.rank"(%62) : (tensor<27x4xf16>) -> index
    %193 = "spirv.FUnordGreaterThanEqual"(%115, %84) : (f16, f16) -> i1
    %194 = "spirv.GL.SMax"(%116, %7) : (i32, i32) -> i32
    %195 = "spirv.GL.Fma"(%99, %150, %125) : (f16, f16, f16) -> f16
    %196 = "math.floor"(%160) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %197 = "arith.constant"() <{value = false}> : () -> i1
    %198 = "vector.transfer_read"(%54, %30, %197) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi1>, index, i1) -> vector<i1>
    %199 = "arith.divf"(%140, %166) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    "bufferization.dealloc_tensor"(%63) : (tensor<27x4xi64>) -> ()
    %200 = "affine.vector_load"(%65, %135) <{map = affine_map<(d0) -> (d0)>}> : (memref<27xf16>, index) -> vector<5xf16>
    %201 = "memref.alloc"(%44, %29) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x20xi16>
    "memref.tensor_store"(%48, %201) : (tensor<?x?x20xi16>, memref<?x?x20xi16>) -> ()
    %202 = "index.sub"(%82, %24) : (index, index) -> index
    %203 = "scf.while"(%184) ({
    ^bb0(%arg1: f16):
      %209 = "math.ceil"(%11) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %210 = "math.log1p"(%185) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %211 = "math.fpowi"(%130, %111) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
      %212 = "index.xor"(%46, %43) : (index, index) -> index
      %213 = "vector.broadcast"(%86) : (i64) -> vector<4x20xi64>
      %214 = "vector.broadcast"(%arg0) : (i64) -> vector<4xi64>
      %215:2 = "vector.scan"(%213, %214) <{inclusive = true, kind = #vector.kind<xor>, reduction_dim = 1 : i64}> : (vector<4x20xi64>, vector<4xi64>) -> (vector<4x20xi64>, vector<4xi64>)
      %216 = "arith.mulf"(%arg1, %140) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %217 = "math.rsqrt"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %218 = "index.maxu"(%31, %40) : (index, index) -> index
      "scf.condition"(%142, %160) : (i1, f16) -> ()
    }, {
    ^bb0(%arg1: f16):
      %209 = "vector.extract"(%138) <{static_position = array<i64: 0>}> : (vector<1xi1>) -> i1
      %210 = "arith.minui"(%arg0, %arg0) : (i64, i64) -> i64
      %211 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [2], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (5, 20)>}> ({
      ^bb0(%arg2: index, %arg3: index):
        %227 = "tensor.empty"() : () -> tensor<20x5x20xi64>
        "affine.yield"(%105) : (f32) -> ()
      }) : () -> memref<5x20xf32>
      %212 = "math.sqrt"(%102) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %213 = "tensor.collapse_shape"(%51) <{reassociation = [[0, 1]]}> : (tensor<?x4xf16>) -> tensor<?xf16>
      %214 = "math.sqrt"(%184) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %215 = "arith.negf"(%150) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %216 = "scf.if"(%126) ({
        %227 = "vector.insert"(%194, %106) <{static_position = array<i64: 1>}> : (i32, vector<2xi32>) -> vector<2xi32>
        %228 = "tensor.cast"(%52) : (tensor<20x5x20xi1>) -> tensor<?x?x?xi1>
        %229 = "math.tanh"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %230 = "arith.minui"(%arg0, %4) : (i64, i64) -> i64
        %231 = "vector.create_mask"(%43, %45) : (index, index) -> vector<4x20xi1>
        %232 = "memref.alloca"(%16, %42) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
        %233 = "index.shru"(%43, %42) : (index, index) -> index
        "bufferization.dealloc_tensor"(%213) : (tensor<?xf16>) -> ()
        "scf.yield"(%68) : (memref<27x4xi32>) -> ()
      }, {
        %227 = "arith.ori"(%86, %15) : (i64, i64) -> i64
        %228 = "index.xor"(%24, %19) : (index, index) -> index
        %229 = "bufferization.clone"(%75) : (memref<20x5x20xi16>) -> memref<20x5x20xi16>
        %230 = "math.copysign"(%94, %94) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %231 = "index.xor"(%22, %118) : (index, index) -> index
        %232 = "tensor.empty"() : () -> tensor<27xi32>
        %233 = "arith.constant"() <{value = 29223 : i16}> : () -> i16
        %234 = "tensor.extract"(%58, %30, %19) : (tensor<27x4xf32>, index, index) -> f32
        "scf.yield"(%68) : (memref<27x4xi32>) -> ()
      }) : (i1) -> memref<27x4xi32>
      %217 = "index.or"(%100, %45) : (index, index) -> index
      %218 = "vector.insert"(%13, %158) <{static_position = array<i64: 0>}> : (i1, vector<1xi1>) -> vector<1xi1>
      %219 = "math.log2"(%96) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %220 = "vector.broadcast"(%46) : (index) -> vector<20xindex>
      %221 = "vector.broadcast"(%142) : (i1) -> vector<20xi1>
      %222 = "vector.broadcast"(%4) : (i64) -> vector<20xi64>
      "vector.scatter"(%73, %34, %17, %25, %220, %221, %222) : (memref<20x5x20xi64>, index, index, index, vector<20xindex>, vector<20xi1>, vector<20xi64>) -> ()
      %223 = "tensor.cast"(%63) : (tensor<27x4xi64>) -> tensor<?x?xi64>
      %224 = "arith.remf"(%145, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %225 = "tensor.from_elements"(%137, %126, %108, %174, %108, %126, %120, %174, %161, %137, %98, %98, %108, %98, %126, %193, %161, %108, %108, %9, %126, %174, %174, %101, %9, %108, %120, %154, %126, %161, %161, %10, %108, %154, %120, %142, %120, %98, %154, %98, %98, %98, %137, %10, %108, %126, %161, %154, %10, %10, %9, %98, %142, %174, %108, %126, %126, %126, %10, %126, %13, %13, %98, %154, %101, %98, %161, %98, %9, %120, %120, %142, %142, %108, %154, %120, %13, %108, %174, %161, %137, %120, %142, %154, %108, %193, %13, %98, %13, %120, %13, %154, %120, %174, %193, %120, %98, %161, %193, %154, %126, %154, %98, %126, %101, %161, %174, %137, %13, %193, %13, %126, %137, %137, %126, %137, %154, %101, %137, %137, %137, %13, %174, %10, %154, %137, %108, %120, %161, %10, %193, %193, %137, %193, %120, %108, %142, %98, %161, %13, %13, %10, %13, %10, %9, %101, %101, %137, %120, %193, %10, %108, %13, %161, %154, %10, %142, %10, %9, %10, %120, %108, %161, %142, %98, %174, %13, %174, %10, %137, %126, %161, %13, %101, %9, %174, %10, %154, %174, %161, %193, %142, %98, %9, %161, %154, %13, %126, %13, %120, %101, %101, %108, %193, %9, %142, %142, %101, %154, %108, %10, %98, %120, %193, %98, %126, %161, %154, %126, %10, %126, %161, %142, %142, %174, %101, %126, %120, %174, %101, %154, %98, %9, %161, %154, %154, %193, %154, %10, %161, %10, %101, %174, %10, %108, %120, %9, %137, %98, %108, %174, %108, %98, %126, %120, %13, %10, %193, %126, %9, %120, %174, %98, %9, %120, %13, %142, %126, %120, %161, %120, %98, %161, %98, %101, %10, %10, %98, %98, %142, %142, %137, %9, %161, %174, %101, %137, %137, %108, %137, %13, %174, %161, %98, %9, %137, %98, %120, %193, %10, %108, %101, %101, %98, %142, %98, %142, %101, %142, %10, %101, %142, %161, %10, %13, %13, %137, %98, %9, %120, %13, %13, %154, %174, %10, %161, %13, %108, %98, %10, %13, %161, %108, %108, %98, %101, %9, %193, %154, %9, %174, %142, %174, %142, %120, %126, %174, %10, %161, %108, %10, %9, %120, %9, %108, %142, %120, %9, %193, %10, %161, %101, %98, %126, %174, %137, %98, %193, %98, %174, %174, %137, %174, %142, %142, %120, %10, %142, %108, %13, %174, %126, %108, %137, %13, %98, %13, %98, %120, %108, %161, %193, %98, %9, %13, %126, %120, %126, %174, %101, %174, %126, %193, %98, %137, %193, %98, %98, %98, %13, %10, %142, %120, %13, %137, %126, %13, %98, %9, %101, %154, %13, %137, %193, %10, %126, %9, %137, %193, %193, %126, %126, %174, %13, %174, %98, %137, %108, %120, %142, %142, %137, %10, %154, %98, %10, %120, %10, %193, %161, %161, %108, %126, %98, %120, %193, %142, %108, %13, %154, %126, %108, %9, %193, %126, %193, %193, %13, %10, %13, %9, %108, %10, %154, %142, %9, %101, %108, %142, %9, %13, %161, %98, %137, %13, %9, %137, %161, %193, %126, %154, %193, %193, %126, %9, %98, %174, %154, %161, %13, %161, %142, %161, %142, %10, %126, %161, %98, %193, %10, %174, %137, %161, %120, %142, %10, %98, %174, %13, %108, %120, %126, %193, %174, %108, %142, %137, %193, %10, %193, %108, %98, %101, %193, %101, %142, %98, %137, %126, %101, %154, %126, %101, %101, %98, %10, %161, %13, %161, %126, %98, %193, %154, %142, %9, %13, %161, %137, %101, %154, %174, %10, %154, %161, %120, %154, %101, %142, %154, %98, %120, %9, %193, %10, %154, %10, %161, %9, %120, %13, %161, %161, %142, %126, %126, %120, %120, %193, %10, %154, %193, %154, %9, %126, %120, %142, %142, %101, %10, %161, %120, %120, %137, %10, %108, %126, %10, %120, %98, %161, %137, %108, %10, %193, %193, %193, %154, %161, %193, %10, %9, %13, %10, %174, %10, %10, %101, %174, %137, %108, %126, %126, %142, %193, %193, %108, %98, %154, %98, %137, %120, %161, %161, %108, %9, %13, %98, %126, %101, %142, %13, %126, %174, %120, %101, %9, %142, %174, %142, %98, %101, %193, %9, %174, %9, %10, %142, %193, %9, %142, %120, %193, %101, %98, %108, %161, %98, %142, %98, %13, %101, %161, %154, %126, %108, %108, %108, %161, %161, %108, %13, %137, %174, %108, %101, %142, %10, %126, %154, %10, %101, %154, %9, %108, %174, %98, %13, %101, %174, %137, %108, %154, %10, %161, %120, %174, %161, %9, %101, %174, %193, %13, %161, %174, %137, %120, %174, %108, %126, %154, %9, %101, %10, %10, %137, %13, %13, %108, %193, %98, %174, %174, %142, %154, %193, %10, %161, %142, %126, %161, %108, %98, %9, %120, %174, %9, %154, %142, %10, %161, %10, %137, %101, %154, %154, %126, %174, %137, %193, %154, %98, %120, %98, %154, %120, %126, %193, %13, %174, %126, %193, %101, %193, %161, %9, %137, %137, %101, %9, %142, %10, %193, %10, %120, %120, %98, %13, %9, %174, %101, %126, %98, %193, %120, %10, %10, %13, %108, %10, %174, %98, %161, %9, %142, %13, %98, %13, %108, %154, %98, %193, %137, %154, %137, %108, %120, %193, %137, %98, %13, %10, %10, %98, %126, %161, %142, %193, %98, %108, %10, %142, %126, %126, %193, %108, %13, %137, %120, %161, %13, %9, %142, %9, %154, %142, %13, %142, %154, %13, %193, %120, %108, %120, %126, %126, %161, %161, %9, %108, %108, %137, %108, %154, %101, %13, %9, %174, %174, %193, %161, %101, %142, %9, %10, %193, %137, %126, %13, %13, %154, %101, %101, %101, %108, %161, %161, %10, %108, %193, %10, %142, %154, %108, %13, %10, %161, %126, %98, %193, %9, %10, %9, %108, %154, %9, %101, %101, %193, %108, %193, %154, %108, %154, %137, %98, %154, %126, %193, %101, %120, %174, %137, %193, %120, %108, %193, %126, %101, %137, %126, %120, %137, %154, %10, %101, %108, %161, %13, %161, %101, %193, %108, %13, %108, %10, %9, %108, %154, %108, %174, %9, %126, %120, %101, %9, %193, %120, %142, %108, %161, %9, %142, %142, %154, %174, %98, %108, %174, %108, %142, %108, %98, %98, %193, %13, %10, %98, %10, %174, %13, %101, %108, %193, %142, %9, %10, %101, %120, %142, %154, %120, %108, %126, %13, %120, %13, %174, %193, %98, %13, %174, %174, %9, %98, %174, %10, %120, %108, %10, %154, %13, %126, %161, %126, %108, %101, %126, %98, %98, %108, %98, %10, %137, %174, %174, %120, %98, %154, %137, %98, %126, %108, %98, %137, %142, %108, %10, %98, %98, %10, %174, %193, %193, %101, %9, %161, %137, %161, %13, %9, %10, %154, %101, %154, %193, %9, %120, %98, %174, %193, %13, %137, %13, %10, %10, %13, %108, %101, %108, %13, %98, %13, %10, %101, %9, %98, %10, %13, %161, %120, %98, %9, %161, %142, %137, %126, %161, %13, %154, %142, %9, %101, %13, %142, %126, %101, %126, %9, %174, %98, %174, %142, %193, %108, %126, %193, %193, %98, %142, %126, %193, %98, %126, %108, %108, %98, %126, %142, %161, %13, %193, %154, %193, %101, %161, %120, %193, %154, %126, %108, %126, %108, %13, %193, %126, %154, %174, %10, %193, %120, %126, %9, %137, %98, %101, %174, %161, %13, %120, %108, %161, %137, %142, %126, %108, %9, %120, %10, %174, %10, %120, %120, %98, %161, %137, %161, %142, %142, %98, %9, %142, %10, %174, %193, %101, %108, %142, %137, %174, %137, %193, %137, %13, %154, %108, %142, %9, %101, %98, %142, %174, %154, %101, %9, %137, %193, %98, %13, %120, %161, %108, %137, %142, %9, %161, %126, %154, %161, %10, %142, %126, %98, %120, %154, %108, %101, %154, %154, %101, %108, %9, %13, %137, %126, %193, %98, %108, %161, %154, %126, %137, %154, %9, %10, %161, %101, %161, %101, %101, %108, %13, %142, %101, %98, %108, %9, %137, %154, %193, %174, %174, %9, %126, %193, %137, %9, %101, %154, %174, %98, %101, %137, %101, %137, %174, %154, %98, %9, %98, %137, %98, %13, %142, %154, %13, %193, %126, %174, %137, %161, %120, %108, %101, %108, %108, %10, %101, %154, %174, %161, %101, %101, %9, %98, %120, %120, %9, %10, %13, %13, %108, %13, %10, %193, %10, %9, %98, %142, %108, %142, %193, %108, %108, %137, %154, %10, %154, %10, %120, %126, %193, %126, %108, %98, %108, %13, %9, %174, %193, %161, %161, %10, %10, %193, %98, %101, %120, %108, %101, %174, %161, %193, %9, %10, %98, %142, %9, %137, %154, %193, %108, %108, %142, %98, %142, %9, %137, %13, %193, %98, %161, %193, %120, %142, %174, %108, %154, %10, %13, %137, %174, %193, %126, %174, %108, %98, %174, %120, %126, %9, %193, %98, %193, %154, %108, %126, %174, %154, %120, %108, %126, %10, %193, %13, %13, %9, %142, %193, %98, %137, %9, %10, %137, %10, %154, %98, %13, %98, %174, %13, %120, %174, %98, %137, %154, %108, %142, %161, %174, %98, %174, %9, %98, %9, %154, %126, %154, %13, %137, %9, %13, %120, %154, %98, %9, %120, %161, %174, %161, %98, %126, %154, %120, %10, %154, %120, %101, %174, %98, %154, %98, %9, %126, %101, %193, %10, %13, %98, %13, %108, %10, %161, %137, %137, %120, %142, %13, %154, %120, %9, %154, %161, %161, %120, %98, %161, %98, %137, %193, %98, %174, %108, %108, %193, %126, %9, %126, %98, %120, %161, %161, %161, %98, %154, %161, %154, %10, %126, %101, %174, %120, %10, %137, %120, %108, %193, %193, %108, %9, %98, %101, %174, %98, %108, %154, %137, %13, %120, %101, %13, %161, %137, %142, %154, %120, %193, %137, %142, %161, %142, %174, %120, %10, %13, %98, %98, %126, %120, %154, %101, %142, %120, %154, %154, %98, %98, %98, %161, %142, %9, %142, %126, %9, %108, %142, %101, %142, %108, %193, %142, %98, %9, %10, %108, %108, %10, %9, %10, %161, %120, %98, %120, %9, %174, %120, %9, %142, %193, %108, %142, %154, %10, %142, %193, %174, %174, %13, %154, %142, %154, %154, %9, %154, %154, %10, %101, %137, %154, %98, %137, %101, %120, %108, %142, %101, %101, %161, %154, %10, %154, %120, %154, %193, %13, %161, %161, %9, %13, %193, %13, %154, %108, %108, %137, %142, %108, %142, %174, %9, %108, %9, %9, %161, %13, %137, %161, %137, %101, %13, %174, %126, %98, %193, %9, %10, %154, %101, %108, %120, %98, %142, %98, %142, %193, %126, %142, %10, %101, %142, %101, %108, %126, %137, %10, %174, %98, %193, %108, %108, %120, %154, %9, %10, %137, %174, %154, %108, %98, %193, %9, %154, %10, %13, %137, %108, %142, %10, %126, %108, %154, %13, %13, %161, %120, %126, %13, %142, %137, %142, %193, %154, %108, %193, %98, %101, %98, %193, %193, %137, %142, %154, %137, %9, %108, %142, %101, %161, %126, %137, %142, %9, %13, %101, %9, %101, %142, %154, %120, %9, %10, %174, %120, %98, %126, %101, %108, %108, %193, %174, %101, %120, %9, %108, %137, %174, %137, %101, %142, %101, %193, %126, %174, %13, %10, %98, %10, %161, %13, %137, %98, %101, %101, %161, %120, %126, %161, %98, %13, %193, %154, %108, %98, %161, %9, %101, %193, %154, %126, %120, %108, %120, %9, %174, %108, %13, %98, %154, %9, %174, %120, %13, %10, %120, %98, %193, %120, %108, %9, %120, %142, %120, %161, %120, %120, %9, %193, %154, %174, %101, %98, %161, %174, %10, %98, %174, %126, %161, %10, %98, %101, %142, %142, %98, %13, %101, %137, %161, %9, %120, %161, %154, %142, %120, %142, %13, %98, %13, %98, %126, %154, %10, %126, %174, %137, %193, %142, %161, %120, %101, %101, %154, %137, %137, %142, %161, %126, %142, %108, %13, %120, %9, %9, %142, %137, %154, %120, %108, %108, %154, %10, %101, %9, %126, %108, %108, %137, %101, %161, %108, %137, %13, %108, %120, %10, %193, %101, %193, %120, %98, %137, %137, %9, %126, %10, %101, %161, %98, %101, %142, %161, %9, %142, %193, %154, %193, %193, %137, %174, %137, %9, %101, %101, %13, %154, %137, %9, %126, %161, %174, %161, %108, %142, %9, %13, %13, %174, %13, %10, %137, %137, %101, %13, %108, %9, %101, %9, %154, %137, %101, %9, %126, %137, %154, %98, %137, %126, %142, %101, %98, %193, %142, %120, %126, %193, %193, %108, %193, %108, %13, %142, %120, %10, %137, %161, %126, %142, %9, %137, %154, %108, %13, %126, %120, %9, %101, %108, %9, %154, %10, %101, %13, %9, %9, %137, %137, %10, %98, %154, %120, %174, %10, %120, %98, %154, %9, %9, %10, %10, %108, %101) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<20x5x20xi1>
      %226 = "arith.shli"(%4, %15) : (i64, i64) -> i64
      "scf.yield"(%6) : (f16) -> ()
    }) : (f16) -> f16
    %204 = "spirv.GL.FMix"(%134, %145, %150) : (f16, f16, f16) -> f16
    %205 = "affine.load"(%70, %21, %34) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<27x4xi1>, index, index) -> i1
    %206 = "vector.broadcast"(%28) : (index) -> vector<4xindex>
    %207 = "vector.broadcast"(%161) : (i1) -> vector<4xi1>
    %208 = "vector.broadcast"(%116) : (i32) -> vector<4xi32>
    "vector.scatter"(%64, %16, %206, %207, %208) : (memref<?xi32>, index, vector<4xindex>, vector<4xi1>, vector<4xi32>) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi1>) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (vector<5xf16>) -> ()
    "vector.print"(%arg0) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "func.return"(%76) : (memref<4x20xi1>) -> ()
  }) : () -> ()
  "func.func"() <{function_type = () -> tensor<20x5x20xi32>, sym_name = "func2", sym_visibility = "private"}> ({
    %0 = "arith.constant"() <{value = 1453603684 : i64}> : () -> i64
    %1 = "arith.constant"() <{value = 0x4DFC96EB : f32}> : () -> f32
    %2 = "arith.constant"() <{value = 773627485 : i64}> : () -> i64
    %3 = "arith.constant"() <{value = -12306 : i16}> : () -> i16
    %4 = "arith.constant"() <{value = 337242228 : i64}> : () -> i64
    %5 = "arith.constant"() <{value = 1.92497382E+9 : f32}> : () -> f32
    %6 = "arith.constant"() <{value = 5.369600e+04 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 1523214495 : i32}> : () -> i32
    %8 = "arith.constant"() <{value = 659469573 : i32}> : () -> i32
    %9 = "arith.constant"() <{value = true}> : () -> i1
    %10 = "arith.constant"() <{value = true}> : () -> i1
    %11 = "arith.constant"() <{value = 2.441600e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = 281953732 : i32}> : () -> i32
    %13 = "arith.constant"() <{value = false}> : () -> i1
    %14 = "arith.constant"() <{value = 22103403 : i64}> : () -> i64
    %15 = "arith.constant"() <{value = 1632304901 : i64}> : () -> i64
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
    %48 = "tensor.empty"(%20, %37) : (index, index) -> tensor<?x?x20xi16>
    %49 = "tensor.empty"(%18) : (index) -> tensor<?x4xi16>
    %50 = "tensor.empty"(%44) : (index) -> tensor<?x20xi16>
    %51 = "tensor.empty"(%39) : (index) -> tensor<?x4xf16>
    %52 = "tensor.empty"() : () -> tensor<20x5x20xi1>
    %53 = "tensor.empty"() : () -> tensor<27xi16>
    %54 = "tensor.empty"(%34) : (index) -> tensor<?xi1>
    %55 = "tensor.empty"() : () -> tensor<27x4xi32>
    %56 = "tensor.empty"(%22) : (index) -> tensor<?xf16>
    %57 = "tensor.empty"(%34) : (index) -> tensor<?x5x20xi1>
    %58 = "tensor.empty"() : () -> tensor<27x4xf32>
    %59 = "tensor.empty"() : () -> tensor<27xi64>
    %60 = "tensor.empty"() : () -> tensor<4x20xf16>
    %61 = "tensor.empty"(%44, %24) : (index, index) -> tensor<?x?x20xi32>
    %62 = "tensor.empty"() : () -> tensor<27x4xf16>
    %63 = "tensor.empty"() : () -> tensor<27x4xi64>
    %64 = "memref.alloc"(%23) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xf16>
    %66 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x5x20xf32>
    %67 = "memref.alloc"(%41) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x20xf16>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x4xi32>
    %69 = "memref.alloc"(%27, %32, %47) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi16>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x4xi1>
    %71 = "memref.alloc"(%33, %39) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %72 = "memref.alloc"(%40, %19) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20x5x20xi64>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20x5x20xi16>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x20xi1>
    %77 = "memref.alloc"(%30, %36) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x20xi1>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27x4xi1>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<4x20xi16>
    %80 = "memref.atomic_rmw"(%15, %73, %18, %19, %25) <{kind = 7 : i64}> : (i64, memref<20x5x20xi64>, index, index, index) -> i64
    %81 = "vector.broadcast"(%18) : (index) -> vector<4xindex>
    %82 = "vector.broadcast"(%9) : (i1) -> vector<4xi1>
    %83 = "vector.broadcast"(%7) : (i32) -> vector<4xi32>
    "vector.scatter"(%68, %22, %18, %81, %82, %83) : (memref<27x4xi32>, index, index, vector<4xindex>, vector<4xi1>, vector<4xi32>) -> ()
    %84 = "vector.broadcast"(%13) : (i1) -> vector<4xi1>
    %85 = "vector.maskedload"(%78, %35, %16, %84, %84) : (memref<27x4xi1>, index, index, vector<4xi1>, vector<4xi1>) -> vector<4xi1>
    %86 = "vector.load"(%70, %26, %18) : (memref<27x4xi1>, index, index) -> vector<27xi1>
    %87 = "spirv.CL.rint"(%5) : (f32) -> f32
    %88 = "spirv.GL.FMin"(%6, %6) : (f16, f16) -> f16
    %89 = "vector.broadcast"(%12) : (i32) -> vector<2xi32>
    %90 = "spirv.BitwiseOr"(%89, %89) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %91 = "spirv.CL.tanh"(%1) : (f32) -> f32
    %92 = "math.absi"(%55) : (tensor<27x4xi32>) -> tensor<27x4xi32>
    %93 = "spirv.CL.s_min"(%3, %3) : (i16, i16) -> i16
    %94 = "vector.contract"(%84, %84, %9) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<4xi1>, vector<4xi1>, i1) -> i1
    %95 = "index.maxu"(%44, %42) : (index, index) -> index
    %96 = "index.maxu"(%34, %38) : (index, index) -> index
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi1>) -> ()
    %97 = "index.divu"(%33, %34) : (index, index) -> index
    %98 = "spirv.CL.fabs"(%5) : (f32) -> f32
    %99 = "spirv.SLessThanEqual"(%93, %93) : (i16, i16) -> i1
    %100 = "index.and"(%42, %35) : (index, index) -> index
    %101 = "math.ceil"(%51) <{fastmath = #arith.fastmath<none>}> : (tensor<?x4xf16>) -> tensor<?x4xf16>
    %102 = "spirv.BitwiseOr"(%89, %89) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %103 = "spirv.LogicalEqual"(%99, %99) : (i1, i1) -> i1
    %104 = "math.sqrt"(%11) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %105 = "tensor.cast"(%57) : (tensor<?x5x20xi1>) -> tensor<27x5x20xi1>
    %106 = "vector.insert"(%9, %85) <{static_position = array<i64: 3>}> : (i1, vector<4xi1>) -> vector<4xi1>
    %107 = "arith.minui"(%15, %15) : (i64, i64) -> i64
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<4xi1>) -> ()
    %108 = "index.maxs"(%40, %37) : (index, index) -> index
    %109 = "arith.ori"(%12, %12) : (i32, i32) -> i32
    %110 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<27xi64>
    %111 = "tensor.empty"() : () -> tensor<i64>
    %112 = "linalg.dot"(%59, %110, %111) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: i64, %arg1: i64, %arg2: i64):
      %215 = "arith.muli"(%arg0, %arg1) : (i64, i64) -> i64
      %216 = "arith.addi"(%arg2, %215) : (i64, i64) -> i64
      "linalg.yield"(%216) : (i64) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<27xi64>, memref<27xi64>, tensor<i64>) -> tensor<i64>
    %113 = "spirv.GL.FMin"(%5, %5) : (f32, f32) -> f32
    %114 = "spirv.CL.s_min"(%2, %0) : (i64, i64) -> i64
    %115 = "vector.extract"(%89) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
    %116 = "spirv.BitFieldInsert"(%89, %89, %8, %8) : (vector<2xi32>, vector<2xi32>, i32, i32) -> vector<2xi32>
    %117 = "math.sqrt"(%87) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %118 = "index.maxs"(%46, %38) : (index, index) -> index
    %119 = "math.copysign"(%62, %62) <{fastmath = #arith.fastmath<none>}> : (tensor<27x4xf16>, tensor<27x4xf16>) -> tensor<27x4xf16>
    %120 = "spirv.CL.fabs"(%1) : (f32) -> f32
    %121 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20x5x20xf16>
    %122 = "spirv.GL.Pow"(%113, %1) : (f32, f32) -> f32
    %123 = "index.ceildivs"(%41, %41) : (index, index) -> index
    %124 = "spirv.CL.fmin"(%120, %120) : (f32, f32) -> f32
    %125 = "spirv.GL.Sqrt"(%5) : (f32) -> f32
    "affine.vector_store"(%86, %78, %20, %30) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<27xi1>, memref<27x4xi1>, index, index) -> ()
    %126 = "spirv.CL.round"(%98) : (f32) -> f32
    %127 = "vector.flat_transpose"(%89) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
    %128 = "spirv.FUnordGreaterThanEqual"(%125, %120) : (f32, f32) -> i1
    %129 = "spirv.IEqual"(%4, %2) : (i64, i64) -> i1
    %130 = "math.ceil"(%122) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %131 = "spirv.GL.Round"(%11) : (f16) -> f16
    %132 = "vector.insertelement"(%7, %89, %27) : (i32, vector<2xi32>, index) -> vector<2xi32>
    %133 = "index.sizeof"() : () -> index
    %134 = "index.ceildivu"(%32, %18) : (index, index) -> index
    %135 = "vector.broadcast"(%15) : (i64) -> vector<4x4xi64>
    %136 = "vector.broadcast"(%114) : (i64) -> vector<4xi64>
    %137:2 = "vector.scan"(%135, %136) <{inclusive = false, kind = #vector.kind<maxui>, reduction_dim = 0 : i64}> : (vector<4x4xi64>, vector<4xi64>) -> (vector<4x4xi64>, vector<4xi64>)
    %138 = "index.xor"(%32, %17) : (index, index) -> index
    %139 = "spirv.GL.FMax"(%5, %122) : (f32, f32) -> f32
    %140 = "index.ceildivs"(%95, %100) : (index, index) -> index
    %141 = "spirv.GL.Exp"(%125) : (f32) -> f32
    %142 = "spirv.CL.tanh"(%87) : (f32) -> f32
    %143 = "memref.atomic_rmw"(%12, %64, %16) <{kind = 11 : i64}> : (i32, memref<?xi32>, index) -> i32
    %144 = "affine.load"(%79, %20, %18) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<4x20xi16>, index, index) -> i16
    %145 = "spirv.GL.Log"(%91) : (f32) -> f32
    %146 = "math.tan"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %147 = "spirv.CL.sqrt"(%88) : (f16) -> f16
    %148 = "spirv.GL.Tan"(%139) : (f32) -> f32
    %149 = "spirv.GL.SMin"(%2, %15) : (i64, i64) -> i64
    %150 = "index.sub"(%46, %140) : (index, index) -> index
    %151 = "spirv.CL.erf"(%131) : (f16) -> f16
    %152 = "affine.min"(%42, %18) <{map = affine_map<(d0, d1) -> (d1)>}> : (index, index) -> index
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (26)>}> ({
    ^bb0(%arg0: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %153 = "arith.andi"(%129, %13) : (i1, i1) -> i1
    %154 = "spirv.GL.Sinh"(%142) : (f32) -> f32
    %155 = "tensor.generate"(%19) ({
    ^bb0(%arg0: index):
      %215 = "tensor.insert"(%8, %61, %16, %16, %28) : (i32, tensor<?x?x20xi32>, index, index, index) -> tensor<?x?x20xi32>
      %216 = "index.or"(%16, %95) : (index, index) -> index
      %217 = "math.sqrt"(%126) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %218 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20x5x20xi64>
      "tensor.yield"(%124) : (f32) -> ()
    }) : (index) -> tensor<?xf32>
    %156 = "bufferization.clone"(%75) : (memref<20x5x20xi16>) -> memref<20x5x20xi16>
    %157 = "index.castu"(%32) : (index) -> i32
    %158 = "spirv.GL.FMin"(%1, %126) : (f32, f32) -> f32
    %159 = "spirv.CL.s_abs"(%0) : (i64) -> i64
    %160 = "spirv.CL.exp"(%124) : (f32) -> f32
    %161 = "spirv.UGreaterThan"(%0, %4) : (i64, i64) -> i1
    %162 = "affine.vector_load"(%74, %26) <{map = affine_map<(d0) -> (d0)>}> : (memref<27xi16>, index) -> vector<4xi16>
    %163 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [9], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (27, 4)>}> ({
    ^bb0(%arg0: index, %arg1: index):
      %215 = "math.powf"(%120, %124) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "affine.yield"(%141) : (f32) -> ()
    }) : () -> memref<27x4xf32>
    %164 = "index.maxu"(%138, %32) : (index, index) -> index
    %165 = "affine.max"(%123, %37, %23) <{map = affine_map<(d0, d1, d2) -> (d0 - 32)>}> : (index, index, index) -> index
    %166 = "arith.mulf"(%113, %91) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %167 = "spirv.FUnordGreaterThanEqual"(%147, %151) : (f16, f16) -> i1
    %168 = "spirv.CL.floor"(%154) : (f32) -> f32
    %169 = "arith.divsi"(%8, %8) : (i32, i32) -> i32
    %170 = "vector.create_mask"(%23) : (index) -> vector<27xi1>
    %171 = "spirv.FNegate"(%122) : (f32) -> f32
    %172 = "spirv.CL.rint"(%171) : (f32) -> f32
    %173 = "spirv.BitwiseXor"(%89, %127) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %174 = "index.xor"(%140, %42) : (index, index) -> index
    %175 = "vector.contract"(%127, %127, %12) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxsi>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
    %176 = "math.log10"(%172) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %177 = "spirv.CL.rsqrt"(%139) : (f32) -> f32
    %178 = "spirv.GL.Tan"(%6) : (f16) -> f16
    %179 = "arith.minui"(%14, %0) : (i64, i64) -> i64
    %180 = "tensor.extract"(%55, %37, %16) : (tensor<27x4xi32>, index, index) -> i32
    %181 = "arith.divf"(%98, %91) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %182 = "spirv.INotEqual"(%159, %15) : (i64, i64) -> i1
    %183 = "vector.extract_strided_slice"(%86) <{offsets = [12], sizes = [13], strides = [1]}> : (vector<27xi1>) -> vector<13xi1>
    %184 = "memref.atomic_rmw"(%87, %163, %18, %19) <{kind = 9 : i64}> : (f32, memref<27x4xf32>, index, index) -> f32
    %185 = "arith.remf"(%158, %171) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %186 = "spirv.GL.Log"(%145) : (f32) -> f32
    %187 = "math.fpowi"(%139, %7) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
    %188 = "spirv.FUnordGreaterThanEqual"(%151, %178) : (f16, f16) -> i1
    %189 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [4], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (4, 27, 5)>}> ({
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %215 = "index.ceildivs"(%46, %164) : (index, index) -> index
      "affine.yield"(%129) : (i1) -> ()
    }) : () -> memref<4x27x5xi1>
    %190 = "spirv.GL.Cos"(%113) : (f32) -> f32
    %191 = "spirv.CL.fabs"(%148) : (f32) -> f32
    %192 = "vector.load"(%163, %34, %18) : (memref<27x4xf32>, index, index) -> vector<27x4xf32>
    %193 = "vector.insertelement"(%99, %183, %35) : (i1, vector<13xi1>, index) -> vector<13xi1>
    %194 = "affine.apply"(%108, %36, %19, %45) <{map = affine_map<(d0, d1, d2, d3) -> (d1 + 8)>}> : (index, index, index, index) -> index
    %195 = "vector.create_mask"(%43, %33) : (index, index) -> vector<27x4xi1>
    %196 = "arith.andi"(%0, %114) : (i64, i64) -> i64
    %197 = "vector.broadcast"(%2) : (i64) -> vector<20x5x20xi64>
    %198 = "arith.minsi"(%2, %2) : (i64, i64) -> i64
    %199 = "memref.atomic_rmw"(%14, %110, %29) <{kind = 2 : i64}> : (i64, memref<27xi64>, index) -> i64
    %200 = "spirv.FUnordEqual"(%87, %120) : (f32, f32) -> i1
    %201 = "tensor.empty"() : () -> tensor<108xf16>
    %202 = "tensor.unpack"(%62, %201, %20) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<27x4xf16>, tensor<108xf16>, index) -> tensor<108xf16>
    %203 = "vector.broadcast"(%125) : (f32) -> vector<27xf32>
    %204 = "vector.broadcast"(%8) : (i32) -> vector<27xi32>
    %205 = "vector.gather"(%163, %26, %96, %204, %86, %203) : (memref<27x4xf32>, index, index, vector<27xi32>, vector<27xi1>, vector<27xf32>) -> vector<27xf32>
    %206 = "spirv.GL.RoundEven"(%178) : (f16) -> f16
    %207 = "spirv.GL.Atan"(%11) : (f16) -> f16
    %208 = "spirv.CL.u_max"(%0, %14) : (i64, i64) -> i64
    %209 = "arith.divsi"(%144, %144) : (i16, i16) -> i16
    %210 = "math.log1p"(%125) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (43)>}> ({
    ^bb0(%arg0: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %211 = "arith.ceildivsi"(%4, %159) : (i64, i64) -> i64
    %212 = "tensor.cast"(%111) : (tensor<i64>) -> tensor<i64>
    %213 = "tensor.extract"(%50, %16, %30) : (tensor<?x20xi16>, index, index) -> i16
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (vector<4xi1>) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<4xi1>) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi1>) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (vector<4xi16>) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi1>) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (vector<13xi1>) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xf32>) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (vector<27x4xi1>) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (vector<20x5x20xi64>) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf32>) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (vector<27xi32>) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (vector<27xf32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    %214 = "tensor.empty"() : () -> tensor<20x5x20xi32>
    "func.return"(%214) : (tensor<20x5x20xi32>) -> ()
  }) : () -> ()
}) : () -> ()
