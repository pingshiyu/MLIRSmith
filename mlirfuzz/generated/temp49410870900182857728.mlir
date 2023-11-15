"builtin.module"() ({
  "func.func"() <{function_type = (i1) -> (), sym_name = "func1"}> ({
  ^bb0(%arg0: i1):
    %0 = "arith.constant"() <{value = 2013922328 : i64}> : () -> i64
    %1 = "arith.constant"() <{value = 196384181 : i32}> : () -> i32
    %2 = "arith.constant"() <{value = false}> : () -> i1
    %3 = "arith.constant"() <{value = 1661773599 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 2031636844 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = 1.42678707E+9 : f32}> : () -> f32
    %6 = "arith.constant"() <{value = 38484652 : i32}> : () -> i32
    %7 = "arith.constant"() <{value = 0x4E142801 : f32}> : () -> f32
    %8 = "arith.constant"() <{value = 1.92319782E+9 : f32}> : () -> f32
    %9 = "arith.constant"() <{value = -15476 : i16}> : () -> i16
    %10 = "arith.constant"() <{value = 328083866 : i32}> : () -> i32
    %11 = "arith.constant"() <{value = 1877678210 : i64}> : () -> i64
    %12 = "arith.constant"() <{value = 1.094400e+04 : f16}> : () -> f16
    %13 = "arith.constant"() <{value = 7.212000e+03 : f16}> : () -> f16
    %14 = "arith.constant"() <{value = false}> : () -> i1
    %15 = "arith.constant"() <{value = 12974 : i16}> : () -> i16
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
    %48 = "tensor.empty"() : () -> tensor<26xf32>
    %49 = "tensor.empty"(%37) : (index) -> tensor<?xi32>
    %50 = "tensor.empty"(%47) : (index) -> tensor<?x26xi1>
    %51 = "tensor.empty"() : () -> tensor<26x31x3xi32>
    %52 = "tensor.empty"() : () -> tensor<3xf32>
    %53 = "tensor.empty"(%38) : (index) -> tensor<?xi1>
    %54 = "tensor.empty"() : () -> tensor<3xf32>
    %55 = "tensor.empty"() : () -> tensor<31x26xf16>
    %56 = "tensor.empty"() : () -> tensor<26x31x3xi1>
    %57 = "tensor.empty"() : () -> tensor<26xi64>
    %58 = "tensor.empty"(%43, %44) : (index, index) -> tensor<?x?xi32>
    %59 = "tensor.empty"(%25) : (index) -> tensor<?x31x3xf32>
    %60 = "tensor.empty"(%47) : (index) -> tensor<?xi32>
    %61 = "tensor.empty"() : () -> tensor<3xf16>
    %62 = "tensor.empty"() : () -> tensor<3xf16>
    %63 = "tensor.empty"(%37) : (index) -> tensor<?xi1>
    %64 = "memref.alloc"(%36, %32) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x3xi1>
    %65 = "memref.alloc"(%42, %19, %20) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi1>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3xf32>
    %67 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %68 = "memref.alloc"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3xf16>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x26xf32>
    %71 = "memref.alloc"(%21, %34, %42) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x31x3xf32>
    %73 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3xi1>
    %75 = "memref.alloc"(%22) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %76 = "memref.alloc"(%47) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3xi64>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x26xi1>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26xi64>
    %80 = "arith.divsi"(%3, %6) : (i32, i32) -> i32
    %81 = "spirv.CL.sqrt"(%12) : (f16) -> f16
    %82 = "math.exp2"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x31x3xf32>) -> tensor<?x31x3xf32>
    %83 = "spirv.CL.ceil"(%8) : (f32) -> f32
    %84 = "vector.broadcast"(%12) : (f16) -> vector<1xf16>
    %85 = "vector.broadcast"(%13) : (f16) -> vector<1xf16>
    %86 = "vector.contract"(%84, %85, %81) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<1xf16>, vector<1xf16>, f16) -> f16
    %87 = "spirv.FUnordLessThanEqual"(%8, %83) : (f32, f32) -> i1
    %88 = "memref.load"(%75, %16) <{nontemporal = false}> : (memref<?xf16>, index) -> f16
    %89 = "spirv.CL.sin"(%5) : (f32) -> f32
    %90 = "spirv.GL.SClamp"(%4, %4, %10) : (i32, i32, i32) -> i32
    %91 = "tensor.splat"(%8) : (f32) -> tensor<3xf32>
    %92 = "spirv.GL.Sinh"(%89) : (f32) -> f32
    %93 = "spirv.FUnordGreaterThanEqual"(%5, %89) : (f32, f32) -> i1
    %94 = "spirv.CL.tanh"(%7) : (f32) -> f32
    %95 = "spirv.INotEqual"(%1, %3) : (i32, i32) -> i1
    %96 = "tensor.splat"(%6) : (i32) -> tensor<26x31x3xi32>
    %97 = "index.shrs"(%42, %31) : (index, index) -> index
    %98 = "spirv.CL.log"(%12) : (f16) -> f16
    %99 = "vector.broadcast"(%6) : (i32) -> vector<2xi32>
    %100 = "spirv.BitwiseOr"(%99, %99) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %101 = "memref.realloc"(%75) : (memref<?xf16>) -> memref<31xf16>
    %102 = "spirv.SLessThan"(%90, %10) : (i32, i32) -> i1
    %103 = "spirv.ULessThan"(%99, %99) : (vector<2xi32>, vector<2xi32>) -> vector<2xi1>
    %104 = "spirv.GL.Ldexp"(%7, %0) : (f32, i64) -> f32
    %105 = "spirv.CL.tanh"(%92) : (f32) -> f32
    %106 = "arith.shrsi"(%3, %10) : (i32, i32) -> i32
    %107 = "math.absf"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf32>) -> tensor<3xf32>
    %108 = "spirv.CL.sqrt"(%5) : (f32) -> f32
    %109 = "spirv.Unordered"(%5, %104) : (f32, f32) -> i1
    %110 = "spirv.CL.fmax"(%83, %94) : (f32, f32) -> f32
    %111 = "spirv.CL.rsqrt"(%94) : (f32) -> f32
    %112 = "spirv.SLessThanEqual"(%11, %0) : (i64, i64) -> i1
    %113 = "spirv.CL.rsqrt"(%89) : (f32) -> f32
    %114 = "spirv.CL.s_max"(%4, %90) : (i32, i32) -> i32
    %115 = "spirv.CL.floor"(%108) : (f32) -> f32
    %116 = "spirv.SGreaterThan"(%0, %0) : (i64, i64) -> i1
    %117 = "spirv.CL.fmin"(%113, %110) : (f32, f32) -> f32
    %118 = "tensor.generate"(%47, %39, %32) ({
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %220 = "bufferization.to_memref"(%63) : (tensor<?xi1>) -> memref<?xi1>
      %221 = "arith.shrui"(%11, %11) : (i64, i64) -> i64
      %222 = "arith.remui"(%2, %2) : (i1, i1) -> i1
      %223 = "vector.multi_reduction"(%84, %13) <{kind = #vector.kind<maxf>, reduction_dims = [0]}> : (vector<1xf16>, f16) -> f16
      "tensor.yield"(%15) : (i16) -> ()
    }) : (index, index, index) -> tensor<?x?x?xi16>
    %119 = "spirv.FUnordLessThan"(%5, %5) : (f32, f32) -> i1
    %120 = "spirv.GL.FAbs"(%111) : (f32) -> f32
    %121 = "arith.muli"(%9, %15) : (i16, i16) -> i16
    %122 = "bufferization.clone"(%69) : (memref<3xf16>) -> memref<3xf16>
    %123 = "arith.cmpi"(%6, %114) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %124 = "spirv.FOrdLessThanEqual"(%81, %13) : (f16, f16) -> i1
    %125 = "math.ceil"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf16>) -> tensor<3xf16>
    %126 = "spirv.CL.round"(%104) : (f32) -> f32
    %127 = "spirv.BitwiseOr"(%99, %99) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %128 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x31x3x3xi1>
    "linalg.broadcast"(%56, %128) <{dimensions = array<i64: 3>}> ({
    ^bb0(%arg1: i1, %arg2: i1):
      "linalg.yield"(%arg1) : (i1) -> ()
    }) : (tensor<26x31x3xi1>, memref<26x31x3x3xi1>) -> ()
    %129 = "math.atan2"(%48, %48) <{fastmath = #arith.fastmath<none>}> : (tensor<26xf32>, tensor<26xf32>) -> tensor<26xf32>
    %130 = "vector.extract"(%99) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
    %131 = "spirv.FUnordLessThan"(%110, %105) : (f32, f32) -> i1
    %132 = "index.shru"(%42, %45) : (index, index) -> index
    %133 = "spirv.GL.FMax"(%110, %89) : (f32, f32) -> f32
    %134 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x3xf16>
    %135 = "tensor.empty"() : () -> tensor<31x3xf16>
    %136 = "linalg.matmul"(%55, %134, %135) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: f16, %arg2: f16, %arg3: f16):
      %220 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %221 = "arith.addf"(%arg3, %220) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "linalg.yield"(%221) : (f16) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<31x26xf16>, memref<26x3xf16>, tensor<31x3xf16>) -> tensor<31x3xf16>
    %137 = "spirv.SGreaterThan"(%0, %11) : (i64, i64) -> i1
    %138 = "math.roundeven"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<26xf32>) -> tensor<26xf32>
    %139 = "spirv.CL.floor"(%89) : (f32) -> f32
    %140 = "spirv.IsNan"(%8) : (f32) -> i1
    %141 = "spirv.GL.FAbs"(%126) : (f32) -> f32
    %142 = "spirv.CL.exp"(%133) : (f32) -> f32
    %143 = "index.mul"(%39, %19) : (index, index) -> index
    %144 = "index.xor"(%16, %143) : (index, index) -> index
    %145 = "spirv.FUnordLessThan"(%81, %12) : (f16, f16) -> i1
    %146 = "spirv.CL.sqrt"(%108) : (f32) -> f32
    %147 = "spirv.LogicalOr"(%116, %145) : (i1, i1) -> i1
    %148 = "spirv.FUnordLessThan"(%81, %81) : (f16, f16) -> i1
    %149 = "spirv.BitCount"(%4) : (i32) -> i32
    %150 = "vector.broadcast"(%2) : (i1) -> vector<2xi1>
    %151 = "vector.mask"(%150) ({
      %220 = "vector.multi_reduction"(%99, %99) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
      "vector.yield"(%220) : (vector<2xi32>) -> ()
    }) : (vector<2xi1>) -> vector<2xi32>
    %152 = "arith.remf"(%83, %146) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %153 = "spirv.IsNan"(%141) : (f32) -> i1
    %154 = "spirv.GL.FSign"(%141) : (f32) -> f32
    %155 = "spirv.CL.rsqrt"(%113) : (f32) -> f32
    %156 = "spirv.BitReverse"(%3) : (i32) -> i32
    %157 = "spirv.GL.Floor"(%94) : (f32) -> f32
    %158 = "math.log"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %159 = "affine.load"(%128, %27, %40, %26, %20) <{map = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>}> : (memref<26x31x3x3xi1>, index, index, index, index) -> i1
    %160 = "arith.shrsi"(%11, %0) : (i64, i64) -> i64
    %161 = "arith.addi"(%11, %0) : (i64, i64) -> i64
    %162 = "index.castu"(%93) : (i1) -> index
    %163 = "spirv.FOrdEqual"(%117, %126) : (f32, f32) -> i1
    %164 = "math.exp"(%115) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %165 = "index.maxu"(%46, %35) : (index, index) -> index
    %166 = "spirv.GL.Asin"(%120) : (f32) -> f32
    %167 = "spirv.BitFieldUExtract"(%99, %1, %156) : (vector<2xi32>, i32, i32) -> vector<2xi32>
    %168 = "spirv.LogicalOr"(%14, %137) : (i1, i1) -> i1
    %169 = "memref.realloc"(%66) : (memref<3xf32>) -> memref<3xf32>
    %170 = "arith.remsi"(%119, %153) : (i1, i1) -> i1
    %171 = "tensor.splat"(%120) : (f32) -> tensor<31x26xf32>
    %172 = "spirv.CL.fmin"(%108, %117) : (f32, f32) -> f32
    %173 = "spirv.GL.Acos"(%117) : (f32) -> f32
    %174 = "spirv.SGreaterThanEqual"(%15, %9) : (i16, i16) -> i1
    %175 = "vector.broadcast"(%153) : (i1) -> vector<26x31xi1>
    %176 = "vector.broadcast"(%119) : (i1) -> vector<26xi1>
    %177:2 = "vector.scan"(%175, %176) <{inclusive = true, kind = #vector.kind<add>, reduction_dim = 1 : i64}> : (vector<26x31xi1>, vector<26xi1>) -> (vector<26x31xi1>, vector<26xi1>)
    %178 = "spirv.CL.s_abs"(%0) : (i64) -> i64
    %179 = "affine.load"(%71, %23, %46, %16) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x?xi32>, index, index, index) -> i32
    %180 = "spirv.CL.rint"(%155) : (f32) -> f32
    %181 = "vector.extract"(%84) <{static_position = array<i64: 0>}> : (vector<1xf16>) -> f16
    %182 = "vector.broadcast"(%15) : (i16) -> vector<31x3x3xi16>
    %183 = "vector.broadcast"(%15) : (i16) -> vector<31x3xi16>
    %184:2 = "vector.scan"(%182, %183) <{inclusive = false, kind = #vector.kind<mul>, reduction_dim = 1 : i64}> : (vector<31x3x3xi16>, vector<31x3xi16>) -> (vector<31x3x3xi16>, vector<31x3xi16>)
    %185 = "spirv.GL.Ceil"(%157) : (f32) -> f32
    %186 = "arith.addi"(%119, %168) : (i1, i1) -> i1
    %187 = "arith.andi"(%156, %149) : (i32, i32) -> i32
    %188 = "spirv.CL.rsqrt"(%111) : (f32) -> f32
    %189 = "math.ctpop"(%11) : (i64) -> i64
    %190 = "spirv.ULessThan"(%149, %149) : (i32, i32) -> i1
    %191 = "memref.cast"(%72) : (memref<26x31x3xf32>) -> memref<?x31x?xf32>
    %192 = "index.or"(%34, %29) : (index, index) -> index
    %193 = "math.roundeven"(%13) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %194 = "spirv.GL.Tanh"(%7) : (f32) -> f32
    %195 = "spirv.CL.cos"(%157) : (f32) -> f32
    %196 = "scf.parallel"(%47, %132, %34, %16, %34, %33, %188) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
    ^bb0(%arg1: index, %arg2: index):
      %220 = "arith.minsi"(%9, %15) : (i16, i16) -> i16
      %221 = "memref.load"(%73, %16) <{nontemporal = false}> : (memref<?xi32>, index) -> i32
      %222 = "arith.minsi"(%163, %174) : (i1, i1) -> i1
      %223 = "vector.broadcast"(%5) : (f32) -> vector<3xf32>
      %224 = "vector.broadcast"(%145) : (i1) -> vector<3xi1>
      "vector.compressstore"(%70, %35, %20, %224, %223) : (memref<31x26xf32>, index, index, vector<3xi1>, vector<3xf32>) -> ()
      %225 = "index.add"(%45, %30) : (index, index) -> index
      %226 = "arith.divui"(%11, %178) : (i64, i64) -> i64
      %227 = "arith.minui"(%15, %9) : (i16, i16) -> i16
      %228 = "arith.remui"(%140, %131) : (i1, i1) -> i1
      %229 = "tensor.empty"() : () -> tensor<26x26xf16>
      %230 = "linalg.matmul"(%55, %229, %55) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: f16, %arg4: f16, %arg5: f16):
        %238 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %239 = "arith.addf"(%arg5, %238) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%239) : (f16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<31x26xf16>, tensor<26x26xf16>, tensor<31x26xf16>) -> tensor<31x26xf16>
      %231 = "math.log"(%141) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %232 = "arith.shrui"(%156, %149) : (i32, i32) -> i32
      %233 = "tensor.expand_shape"(%52) <{reassociation = [[0, 1]]}> : (tensor<3xf32>) -> tensor<3x1xf32>
      %234 = "math.roundeven"(%92) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %235 = "vector.extract"(%99) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
      %236 = "arith.ori"(%163, %148) : (i1, i1) -> i1
      %237 = "index.sizeof"() : () -> index
      "scf.reduce"(%188) ({
      ^bb0(%arg3: f32, %arg4: f32):
        %238 = "arith.remui"(%124, %131) : (i1, i1) -> i1
        %239 = "vector.mask"(%150) ({
          %246 = "vector.multi_reduction"(%150, %150) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<2xi1>, vector<2xi1>) -> vector<2xi1>
          "vector.yield"(%246) : (vector<2xi1>) -> ()
        }) : (vector<2xi1>) -> vector<2xi1>
        %240 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x26xf16>
        "memref.tensor_store"(%55, %240) : (tensor<31x26xf16>, memref<31x26xf16>) -> ()
        %241 = "memref.realloc"(%68) : (memref<?xi1>) -> memref<31xi1>
        %242 = "tensor.from_elements"(%149, %179, %114, %10, %3, %114, %10, %149, %90, %1, %156, %1, %156, %179, %4, %114, %1, %149, %114, %179, %90, %10, %114, %6, %114, %179) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<26xi32>
        %243 = "arith.constant"() <{value = true}> : () -> i1
        %244 = "index.mul"(%27, %43) : (index, index) -> index
        %245 = "arith.ori"(%190, %arg0) : (i1, i1) -> i1
        "scf.reduce.return"(%155) : (f32) -> ()
      }) : (f32) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, index, index, index, f32) -> f32
    %197 = "spirv.GL.Sinh"(%12) : (f16) -> f16
    %198 = "spirv.CL.s_abs"(%11) : (i64) -> i64
    %199 = "vector.contract"(%99, %99, %10) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
    %200 = "arith.constant"() <{value = 0.000000e+00 : f16}> : () -> f16
    %201 = "vector.transfer_read"(%67, %17, %200) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<?xf16>, index, f16) -> vector<f16>
    %202 = "arith.shli"(%124, %124) : (i1, i1) -> i1
    %203 = "arith.remui"(%11, %0) : (i64, i64) -> i64
    %204 = "arith.shrsi"(%93, %174) : (i1, i1) -> i1
    %205 = "tensor.generate"(%16) ({
    ^bb0(%arg1: index, %arg2: index):
      %220 = "vector.multi_reduction"(%84, %84) <{kind = #vector.kind<maxf>, reduction_dims = []}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
      %221 = "memref.alloca"(%162) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
      %222 = "vector.shuffle"(%84, %84) <{mask = [0, 1]}> : (vector<1xf16>, vector<1xf16>) -> vector<2xf16>
      %223 = "arith.constant"() <{value = false}> : () -> i1
      %224 = "vector.transfer_read"(%74, %19, %223) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<3xi1>, index, i1) -> vector<i1>
      "tensor.yield"(%173) : (f32) -> ()
    }) : (index) -> tensor<?x26xf32>
    %206 = "spirv.BitwiseXor"(%99, %99) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %207 = "spirv.GL.Cosh"(%111) : (f32) -> f32
    %208 = "math.floor"(%13) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %209 = "spirv.CL.s_abs"(%99) : (vector<2xi32>) -> vector<2xi32>
    %210 = "math.expm1"(%111) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %211 = "math.exp"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf32>) -> tensor<3xf32>
    %212 = "spirv.GL.FMax"(%185, %172) : (f32, f32) -> f32
    %213 = "arith.ori"(%147, %124) : (i1, i1) -> i1
    %214 = "spirv.GL.SSign"(%156) : (i32) -> i32
    %215 = "math.ctpop"(%51) : (tensor<26x31x3xi32>) -> tensor<26x31x3xi32>
    %216 = "tensor.empty"() : () -> tensor<3x3xf32>
    %217 = "linalg.generic"(%216, %216, %52, %216) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 3, 1>}> ({
    ^bb0(%arg1: f32, %arg2: f32, %arg3: f32, %arg4: f32):
      %220 = "arith.cmpi"(%153, %93) <{predicate = 9 : i64}> : (i1, i1) -> i1
      "linalg.yield"(%111) : (f32) -> ()
    }) : (tensor<3x3xf32>, tensor<3x3xf32>, tensor<3xf32>, tensor<3x3xf32>) -> tensor<3x3xf32>
    %218 = "math.ipowi"(%4, %114) : (i32, i32) -> i32
    %219 = "vector.transfer_read"(%77, %16, %11) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<3xi64>, index, i64) -> vector<i64>
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf16>) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi1>) -> ()
    "vector.print"(%arg0) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
  "func.func"() <{function_type = (index, memref<?xf16>) -> (), sym_name = "func2"}> ({
  ^bb0(%arg0: index, %arg1: memref<?xf16>):
    %0 = "arith.constant"() <{value = 2013922328 : i64}> : () -> i64
    %1 = "arith.constant"() <{value = 196384181 : i32}> : () -> i32
    %2 = "arith.constant"() <{value = false}> : () -> i1
    %3 = "arith.constant"() <{value = 1661773599 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 2031636844 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = 1.42678707E+9 : f32}> : () -> f32
    %6 = "arith.constant"() <{value = 38484652 : i32}> : () -> i32
    %7 = "arith.constant"() <{value = 0x4E142801 : f32}> : () -> f32
    %8 = "arith.constant"() <{value = 1.92319782E+9 : f32}> : () -> f32
    %9 = "arith.constant"() <{value = -15476 : i16}> : () -> i16
    %10 = "arith.constant"() <{value = 328083866 : i32}> : () -> i32
    %11 = "arith.constant"() <{value = 1877678210 : i64}> : () -> i64
    %12 = "arith.constant"() <{value = 1.094400e+04 : f16}> : () -> f16
    %13 = "arith.constant"() <{value = 7.212000e+03 : f16}> : () -> f16
    %14 = "arith.constant"() <{value = false}> : () -> i1
    %15 = "arith.constant"() <{value = 12974 : i16}> : () -> i16
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
    %48 = "tensor.empty"() : () -> tensor<26xf32>
    %49 = "tensor.empty"(%21) : (index) -> tensor<?xi32>
    %50 = "tensor.empty"(%17) : (index) -> tensor<?x26xi1>
    %51 = "tensor.empty"() : () -> tensor<26x31x3xi32>
    %52 = "tensor.empty"() : () -> tensor<3xf32>
    %53 = "tensor.empty"(%45) : (index) -> tensor<?xi1>
    %54 = "tensor.empty"() : () -> tensor<3xf32>
    %55 = "tensor.empty"() : () -> tensor<31x26xf16>
    %56 = "tensor.empty"() : () -> tensor<26x31x3xi1>
    %57 = "tensor.empty"() : () -> tensor<26xi64>
    %58 = "tensor.empty"(%arg0, %21) : (index, index) -> tensor<?x?xi32>
    %59 = "tensor.empty"(%28) : (index) -> tensor<?x31x3xf32>
    %60 = "tensor.empty"(%39) : (index) -> tensor<?xi32>
    %61 = "tensor.empty"() : () -> tensor<3xf16>
    %62 = "tensor.empty"() : () -> tensor<3xf16>
    %63 = "tensor.empty"(%30) : (index) -> tensor<?xi1>
    %64 = "memref.alloc"(%26, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x3xi1>
    %65 = "memref.alloc"(%18, %43, %40) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi1>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3xf32>
    %67 = "memref.alloc"(%43) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %68 = "memref.alloc"(%37) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3xf16>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x26xf32>
    %71 = "memref.alloc"(%39, %33, %41) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x31x3xf32>
    %73 = "memref.alloc"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3xi1>
    %75 = "memref.alloc"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %76 = "memref.alloc"(%18) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3xi64>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x26xi1>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26xi64>
    %80 = "spirv.CL.sin"(%8) : (f32) -> f32
    %81 = "math.absf"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %82 = "index.add"(%23, %34) : (index, index) -> index
    %83 = "vector.broadcast"(%10) : (i32) -> vector<1xi32>
    %84 = "vector.insert"(%6, %83) <{static_position = array<i64: 0>}> : (i32, vector<1xi32>) -> vector<1xi32>
    %85 = "spirv.CL.s_abs"(%15) : (i16) -> i16
    %86 = "spirv.GL.Floor"(%13) : (f16) -> f16
    %87 = "scf.execute_region"() ({
      %222 = "index.sizeof"() : () -> index
      %223 = "index.ceildivs"(%arg0, %22) : (index, index) -> index
      %224 = "vector.broadcast"(%15) : (i16) -> vector<3xi16>
      %225 = "vector.broadcast"(%14) : (i1) -> vector<3xi1>
      %226 = "vector.maskedload"(%76, %16, %225, %224) : (memref<?xi16>, index, vector<3xi1>, vector<3xi16>) -> vector<3xi16>
      %227 = "affine.if"(%28, %46) ({
        %242 = "math.atan2"(%62, %61) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf16>, tensor<3xf16>) -> tensor<3xf16>
        %243 = "math.floor"(%8) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %244 = "tensor.splat"(%5) : (f32) -> tensor<31x26xf32>
        %245 = "arith.addi"(%15, %9) : (i16, i16) -> i16
        %246 = "memref.load"(%76, %16) <{nontemporal = false}> : (memref<?xi16>, index) -> i16
        %247 = "math.fma"(%61, %61, %61) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf16>, tensor<3xf16>, tensor<3xf16>) -> tensor<3xf16>
        %248 = "arith.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
        %249 = "vector.transfer_read"(%48, %18, %248) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<26xf32>, index, f32) -> vector<f32>
        %250 = "tensor.expand_shape"(%54) <{reassociation = [[0, 1]]}> : (tensor<3xf32>) -> tensor<3x1xf32>
        "affine.yield"(%66) : (memref<3xf32>) -> ()
      }, {
        %242 = "tensor.empty"() : () -> tensor<26x26xi1>
        %243 = "linalg.matmul"(%50, %242, %50) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i1, %arg3: i1, %arg4: i1):
          %252 = "arith.andi"(%arg2, %arg3) : (i1, i1) -> i1
          %253 = "arith.ori"(%arg4, %252) : (i1, i1) -> i1
          "linalg.yield"(%253) : (i1) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x26xi1>, tensor<26x26xi1>, tensor<?x26xi1>) -> tensor<?x26xi1>
        %244 = "index.castu"(%32) : (index) -> i32
        %245 = "index.add"(%19, %32) : (index, index) -> index
        %246 = "vector.multi_reduction"(%224, %9) <{kind = #vector.kind<and>, reduction_dims = [0]}> : (vector<3xi16>, i16) -> i16
        %247 = "affine.min"(%44, %34, %24, %30, %29) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 8 + 130)>}> : (index, index, index, index, index) -> index
        %248 = "math.rsqrt"(%86) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %249 = "index.maxu"(%222, %82) : (index, index) -> index
        %250 = "vector.broadcast"(%7) : (f32) -> vector<26xf32>
        %251 = "vector.fma"(%250, %250, %250) : (vector<26xf32>, vector<26xf32>, vector<26xf32>) -> vector<26xf32>
        "affine.yield"(%66) : (memref<3xf32>) -> ()
      }) {condition = affine_set<(d0, d1) : (d1 >= 0, (d1 + d0) mod 64 >= 0)>} : (index, index) -> memref<3xf32>
      %228 = "tensor.insert"(%2, %63, %16) : (i1, tensor<?xi1>, index) -> tensor<?xi1>
      %229 = "index.ceildivs"(%46, %17) : (index, index) -> index
      %230 = "arith.addf"(%5, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %231 = "vector.broadcast"(%15) : (i16) -> vector<3x3xi16>
      %232 = "vector.outerproduct"(%226, %226, %231) <{kind = #vector.kind<maxsi>}> : (vector<3xi16>, vector<3xi16>, vector<3x3xi16>) -> vector<3x3xi16>
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (3)>}> ({
      ^bb0(%arg2: index):
        %242 = "math.roundeven"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf32>) -> tensor<3xf32>
        "affine.yield"() : () -> ()
      }) : () -> ()
      %233 = "vector.load"(%arg1, %16) : (memref<?xf16>, index) -> vector<26x31x3xf16>
      %234 = "arith.mulf"(%86, %86) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %235 = "math.ctpop"(%9) : (i16) -> i16
      %236 = "tensor.extract"(%58, %16, %16) : (tensor<?x?xi32>, index, index) -> i32
      %237 = "arith.divui"(%9, %15) : (i16, i16) -> i16
      %238 = "vector.transpose"(%224) <{transp = [0]}> : (vector<3xi16>) -> vector<3xi16>
      %239 = "tensor.empty"(%42, %46) : (index, index) -> tensor<3x?x?xi1>
      %240 = "linalg.transpose"(%64, %239) <{permutation = array<i64: 2, 0, 1>}> ({
      ^bb0(%arg2: i1, %arg3: i1):
        "linalg.yield"(%arg2) : (i1) -> ()
      }) : (memref<?x?x3xi1>, tensor<3x?x?xi1>) -> tensor<3x?x?xi1>
      %241 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3xi32>
      "scf.yield"(%241) : (memref<3xi32>) -> ()
    }) : () -> memref<3xi32>
    %88 = "tensor.collapse_shape"(%50) <{reassociation = [[0, 1]]}> : (tensor<?x26xi1>) -> tensor<?xi1>
    %89 = "spirv.FUnordLessThan"(%5, %8) : (f32, f32) -> i1
    %90 = "bufferization.to_memref"(%63) : (tensor<?xi1>) -> memref<?xi1>
    %91 = "vector.broadcast"(%89) : (i1) -> vector<1xi1>
    %92 = "vector.mask"(%91) ({
      %222 = "vector.multi_reduction"(%83, %83) <{kind = #vector.kind<and>, reduction_dims = []}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      "vector.yield"(%222) : (vector<1xi32>) -> ()
    }) : (vector<1xi1>) -> vector<1xi32>
    %93 = "spirv.CL.log"(%13) : (f16) -> f16
    %94 = "vector.broadcast"(%0) : (i64) -> vector<3xi64>
    %95 = "vector.broadcast"(%14) : (i1) -> vector<3xi1>
    "vector.compressstore"(%79, %22, %95, %94) : (memref<26xi64>, index, vector<3xi1>, vector<3xi64>) -> ()
    %96 = "spirv.CL.exp"(%80) : (f32) -> f32
    %97 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x26xi16>
    %98 = "vector.broadcast"(%9) : (i16) -> vector<31x26xi16>
    %99 = "vector.broadcast"(%14) : (i1) -> vector<31x26xi1>
    %100 = "vector.broadcast"(%6) : (i32) -> vector<31x26xi32>
    %101 = "vector.gather"(%97, %23, %41, %100, %99, %98) : (memref<31x26xi16>, index, index, vector<31x26xi32>, vector<31x26xi1>, vector<31x26xi16>) -> vector<31x26xi16>
    %102 = "spirv.CL.rsqrt"(%12) : (f16) -> f16
    %103 = "math.copysign"(%93, %86) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %104 = "arith.remui"(%4, %3) : (i32, i32) -> i32
    %105 = "arith.cmpf"(%93, %86) <{predicate = 2 : i64}> : (f16, f16) -> i1
    "linalg.transpose"(%67, %75) <{permutation = array<i64: 0>}> ({
    ^bb0(%arg2: f16, %arg3: f16):
      "linalg.yield"(%arg2) : (f16) -> ()
    }) : (memref<?xf16>, memref<?xf16>) -> ()
    %106 = "arith.shrsi"(%89, %89) : (i1, i1) -> i1
    %107 = "math.round"(%93) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %108 = "spirv.GL.FSign"(%96) : (f32) -> f32
    %109 = "spirv.SLessThanEqual"(%3, %3) : (i32, i32) -> i1
    %110 = "spirv.GL.Floor"(%93) : (f16) -> f16
    %111 = "scf.while"(%5) ({
    ^bb0(%arg2: f32):
      %222 = "index.xor"(%24, %24) : (index, index) -> index
      %223 = "arith.floordivsi"(%1, %3) : (i32, i32) -> i32
      %224 = "memref.alloc"(%18) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
      %225 = "vector.broadcast"(%109) : (i1) -> vector<26x26xi1>
      %226 = "vector.contract"(%99, %99, %225) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<31x26xi1>, vector<31x26xi1>, vector<26x26xi1>) -> vector<26x26xi1>
      %227 = "math.ipowi"(%6, %10) : (i32, i32) -> i32
      %228 = "index.xor"(%222, %16) : (index, index) -> index
      %229 = "tensor.empty"() : () -> tensor<3x3xf32>
      %230 = "linalg.broadcast"(%66, %229) <{dimensions = array<i64: 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32):
        "linalg.yield"(%arg3) : (f32) -> ()
      }) : (memref<3xf32>, tensor<3x3xf32>) -> tensor<3x3xf32>
      "memref.copy"(%67, %arg1) : (memref<?xf16>, memref<?xf16>) -> ()
      "scf.condition"(%109, %7) : (i1, f32) -> ()
    }, {
    ^bb0(%arg2: f32):
      %222 = "arith.floordivsi"(%9, %85) : (i16, i16) -> i16
      %223 = "tensor.insert"(%4, %51, %19, %29, %18) : (i32, tensor<26x31x3xi32>, index, index, index) -> tensor<26x31x3xi32>
      %224 = "tensor.empty"() : () -> tensor<26xi16>
      %225 = "vector.broadcast"(%15) : (i16) -> vector<26xi16>
      %226 = "vector.broadcast"(%2) : (i1) -> vector<26xi1>
      %227 = "vector.broadcast"(%4) : (i32) -> vector<26xi32>
      %228 = "vector.gather"(%224, %46, %227, %226, %225) : (tensor<26xi16>, index, vector<26xi32>, vector<26xi1>, vector<26xi16>) -> vector<26xi16>
      "scf.execute_region"() ({
        %243 = "math.powf"(%55, %55) <{fastmath = #arith.fastmath<none>}> : (tensor<31x26xf16>, tensor<31x26xf16>) -> tensor<31x26xf16>
        %244:2 = "vector.scan"(%98, %228) <{inclusive = false, kind = #vector.kind<or>, reduction_dim = 0 : i64}> : (vector<31x26xi16>, vector<26xi16>) -> (vector<31x26xi16>, vector<26xi16>)
        %245 = "math.fma"(%13, %93, %102) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %246 = "tensor.extract"(%61, %16) : (tensor<3xf16>, index) -> f16
        %247 = "vector.multi_reduction"(%91, %91) <{kind = #vector.kind<or>, reduction_dims = []}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %248 = "vector.broadcast"(%1) : (i32) -> vector<26x26xi32>
        %249 = "vector.outerproduct"(%227, %227, %248) <{kind = #vector.kind<add>}> : (vector<26xi32>, vector<26xi32>, vector<26x26xi32>) -> vector<26x26xi32>
        %250 = "math.absi"(%88) : (tensor<?xi1>) -> tensor<?xi1>
        "vector.compressstore"(%68, %16, %226, %226) : (memref<?xi1>, index, vector<26xi1>, vector<26xi1>) -> ()
        %251 = "math.ctpop"(%49) : (tensor<?xi32>) -> tensor<?xi32>
        %252 = "affine.vector_load"(%71, %17, %19, %33) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x?xi32>, index, index, index) -> vector<31xi32>
        %253 = "index.ceildivu"(%41, %82) : (index, index) -> index
        %254 = "index.bool.constant"() <{value = false}> : () -> i1
        %255 = "index.sizeof"() : () -> index
        %256 = "arith.addi"(%85, %15) : (i16, i16) -> i16
        %257 = "arith.constant"() <{value = 3.705600e+04 : f16}> : () -> f16
        %258 = "arith.subi"(%4, %3) : (i32, i32) -> i32
        "scf.yield"() : () -> ()
      }) : () -> ()
      %229 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<3x26x31xf32>
      "linalg.transpose"(%72, %229) <{permutation = array<i64: 2, 0, 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32):
        "linalg.yield"(%arg3) : (f32) -> ()
      }) : (memref<26x31x3xf32>, memref<3x26x31xf32>) -> ()
      %230 = "index.or"(%40, %47) : (index, index) -> index
      %231 = "memref.cast"(%72) : (memref<26x31x3xf32>) -> memref<?x?x?xf32>
      %232 = "vector.broadcast"(%4) : (i32) -> vector<31xi32>
      %233:2 = "vector.scan"(%100, %232) <{inclusive = true, kind = #vector.kind<or>, reduction_dim = 1 : i64}> : (vector<31x26xi32>, vector<31xi32>) -> (vector<31x26xi32>, vector<31xi32>)
      %234 = "tensor.empty"() : () -> tensor<f32>
      %235 = "linalg.dot"(%66, %52, %234) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
        %243 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %244 = "arith.addf"(%arg5, %243) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%244) : (f32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<3xf32>, tensor<3xf32>, tensor<f32>) -> tensor<f32>
      %236 = "vector.broadcast"(%109) : (i1) -> vector<31xi1>
      %237 = "vector.contract"(%226, %99, %236) <{indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<26xi1>, vector<31x26xi1>, vector<31xi1>) -> vector<31xi1>
      %238 = "index.floordivs"(%40, %42) : (index, index) -> index
      %239 = "arith.minsi"(%6, %10) : (i32, i32) -> i32
      "linalg.transpose"(%62, %69) <{permutation = array<i64: 0>}> ({
      ^bb0(%arg3: f16, %arg4: f16):
        "linalg.yield"(%arg3) : (f16) -> ()
      }) : (tensor<3xf16>, memref<3xf16>) -> ()
      %240 = "index.mul"(%21, %19) : (index, index) -> index
      %241 = "vector.bitcast"(%226) : (vector<26xi1>) -> vector<26xi1>
      %242 = "index.xor"(%22, %240) : (index, index) -> index
      "scf.yield"(%80) : (f32) -> ()
    }) : (f32) -> f32
    %112 = "arith.floordivsi"(%9, %9) : (i16, i16) -> i16
    %113 = "math.fma"(%86, %102, %110) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
    %114 = "spirv.GL.SMin"(%10, %10) : (i32, i32) -> i32
    %115 = "vector.transpose"(%100) <{transp = [1, 0]}> : (vector<31x26xi32>) -> vector<26x31xi32>
    %116 = "spirv.CL.fmin"(%102, %12) : (f16, f16) -> f16
    %117 = "arith.cmpi"(%11, %11) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %118 = "spirv.GL.FSign"(%116) : (f16) -> f16
    %119 = "scf.parallel"(%44, %40, %29, %63) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
    ^bb0(%arg2: index):
      %222 = "arith.divui"(%4, %1) : (i32, i32) -> i32
      %223 = "arith.shrsi"(%14, %2) : (i1, i1) -> i1
      %224 = "math.log10"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %225 = "index.shrs"(%arg0, %20) : (index, index) -> index
      %226 = "tensor.empty"() : () -> tensor<3xi32>
      %227 = "math.fpowi"(%61, %226) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf16>, tensor<3xi32>) -> tensor<3xf16>
      %228 = "index.sub"(%42, %16) : (index, index) -> index
      %229 = "math.rsqrt"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf16>) -> tensor<3xf16>
      %230 = "tensor.collapse_shape"(%56) <{reassociation = [[0, 1], [2]]}> : (tensor<26x31x3xi1>) -> tensor<806x3xi1>
      %231 = "math.fma"(%5, %5, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %232 = "vector.create_mask"(%42) : (index) -> vector<26xi1>
      %233 = "math.powf"(%8, %5) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %234 = "scf.execute_region"() ({
        %238 = "arith.minui"(%0, %11) : (i64, i64) -> i64
        %239 = "math.powf"(%55, %55) <{fastmath = #arith.fastmath<none>}> : (tensor<31x26xf16>, tensor<31x26xf16>) -> tensor<31x26xf16>
        %240 = "vector.mask"(%99) ({
          %253 = "vector.multi_reduction"(%100, %100) <{kind = #vector.kind<minsi>, reduction_dims = []}> : (vector<31x26xi32>, vector<31x26xi32>) -> vector<31x26xi32>
          "vector.yield"(%253) : (vector<31x26xi32>) -> ()
        }) : (vector<31x26xi1>) -> vector<31x26xi32>
        %241 = "index.or"(%27, %22) : (index, index) -> index
        %242 = "math.rsqrt"(%86) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %243 = "math.exp"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf16>) -> tensor<3xf16>
        %244 = "arith.shrsi"(%10, %6) : (i32, i32) -> i32
        "bufferization.dealloc_tensor"(%52) : (tensor<3xf32>) -> ()
        %245 = "index.add"(%41, %21) : (index, index) -> index
        %246 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31x26xi16>
        %247 = "vector.transpose"(%91) <{transp = [0]}> : (vector<1xi1>) -> vector<1xi1>
        %248 = "arith.remf"(%7, %96) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %249 = "math.absi"(%6) : (i32) -> i32
        %250 = "index.add"(%29, %39) : (index, index) -> index
        %251 = "math.rsqrt"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf32>) -> tensor<3xf32>
        %252 = "math.expm1"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf16>) -> tensor<3xf16>
        "scf.yield"(%15) : (i16) -> ()
      }) : () -> i16
      %235 = "index.bool.constant"() <{value = false}> : () -> i1
      %236 = "index.ceildivu"(%46, %38) : (index, index) -> index
      %237 = "tensor.generate"(%42, %arg0) ({
      ^bb0(%arg3: index, %arg4: index):
        %238 = "linalg.transpose"(%87, %226) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg5: i32, %arg6: i32):
          "linalg.yield"(%arg5) : (i32) -> ()
        }) : (memref<3xi32>, tensor<3xi32>) -> tensor<3xi32>
        %239 = "arith.remsi"(%85, %85) : (i16, i16) -> i16
        %240 = "tensor.empty"() : () -> tensor<26x31xi16>
        %241 = "tensor.empty"() : () -> tensor<31x31xi16>
        %242 = "linalg.matmul"(%97, %240, %241) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg5: i16, %arg6: i16, %arg7: i16):
          %244 = "arith.muli"(%arg5, %arg6) : (i16, i16) -> i16
          %245 = "arith.addi"(%arg7, %244) : (i16, i16) -> i16
          "linalg.yield"(%245) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<31x26xi16>, tensor<26x31xi16>, tensor<31x31xi16>) -> tensor<31x31xi16>
        %243 = "arith.divui"(%235, %109) : (i1, i1) -> i1
        "tensor.yield"(%93) : (f16) -> ()
      }) : (index, index) -> tensor<?x?xf16>
      "bufferization.dealloc_tensor"(%230) : (tensor<806x3xi1>) -> ()
      "scf.reduce"(%88) ({
      ^bb0(%arg3: tensor<?xi1>, %arg4: tensor<?xi1>):
        %238 = "math.exp2"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf16>) -> tensor<3xf16>
        %239 = "math.fma"(%7, %108, %7) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %240 = "vector.transpose"(%101) <{transp = [1, 0]}> : (vector<31x26xi16>) -> vector<26x31xi16>
        %241 = "index.floordivs"(%32, %36) : (index, index) -> index
        %242 = "math.ipowi"(%56, %56) : (tensor<26x31x3xi1>, tensor<26x31x3xi1>) -> tensor<26x31x3xi1>
        %243 = "index.sub"(%30, %19) : (index, index) -> index
        %244 = "index.xor"(%32, %27) : (index, index) -> index
        %245 = "index.sizeof"() : () -> index
        "scf.reduce.return"(%63) : (tensor<?xi1>) -> ()
      }) : (tensor<?xi1>) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, tensor<?xi1>) -> tensor<?xi1>
    %120 = "spirv.CL.log"(%102) : (f16) -> f16
    %121 = "spirv.CL.log"(%5) : (f32) -> f32
    %122 = "spirv.GL.RoundEven"(%12) : (f16) -> f16
    %123 = "spirv.GL.Exp"(%96) : (f32) -> f32
    %124 = "arith.divsi"(%9, %15) : (i16, i16) -> i16
    %125 = "vector.broadcast"(%2) : (i1) -> vector<i1>
    %126 = "vector.transfer_write"(%125, %50, %18, %16) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i1>, tensor<?x26xi1>, index, index) -> tensor<?x26xi1>
    %127 = "spirv.GL.Exp"(%12) : (f16) -> f16
    %128 = "spirv.BitReverse"(%114) : (i32) -> i32
    %129 = "spirv.GL.FMix"(%7, %121, %5) : (f32, f32, f32) -> f32
    "memref.copy"(%76, %76) : (memref<?xi16>, memref<?xi16>) -> ()
    %130 = "tensor.empty"() : () -> tensor<31x26xi1>
    %131 = "arith.addf"(%129, %108) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %132 = "index.and"(%35, %25) : (index, index) -> index
    %133 = "memref.atomic_rmw"(%86, %arg1, %16) <{kind = 2 : i64}> : (f16, memref<?xf16>, index) -> f16
    %134 = "spirv.GL.Cosh"(%80) : (f32) -> f32
    %135 = "index.ceildivu"(%45, %23) : (index, index) -> index
    %136 = "spirv.GL.Ceil"(%12) : (f16) -> f16
    %137 = "spirv.CL.u_max"(%10, %1) : (i32, i32) -> i32
    %138 = "scf.while"(%0) ({
    ^bb0(%arg2: i64):
      %222 = "scf.if"(%14) ({
        %231 = "math.log2"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf32>) -> tensor<3xf32>
        %232 = "tensor.extract"(%49, %16) : (tensor<?xi32>, index) -> i32
        %233 = "arith.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
        %234 = "vector.transfer_read"(%52, %35, %233) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<3xf32>, index, f32) -> vector<f32>
        %235 = "arith.remf"(%116, %12) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %236 = "math.absf"(%13) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %237 = "index.castu"(%32) : (index) -> i32
        %238 = "math.powf"(%13, %102) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %239 = "math.ceil"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.yield"(%232) : (i32) -> ()
      }, {
        %231 = "linalg.copy"(%52, %52) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg3: f32, %arg4: f32):
          "linalg.yield"(%arg3) : (f32) -> ()
        }) : (tensor<3xf32>, tensor<3xf32>) -> tensor<3xf32>
        %232 = "arith.andi"(%1, %128) : (i32, i32) -> i32
        %233 = "arith.floordivsi"(%4, %10) : (i32, i32) -> i32
        %234 = "math.exp"(%108) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %235 = "index.add"(%20, %36) : (index, index) -> index
        %236 = "memref.atomic_rmw"(%123, %66, %18) <{kind = 2 : i64}> : (f32, memref<3xf32>, index) -> f32
        %237 = "bufferization.to_memref"(%48) : (tensor<26xf32>) -> memref<26xf32>
        %238 = "tensor.collapse_shape"(%130) <{reassociation = [[0, 1]]}> : (tensor<31x26xi1>) -> tensor<806xi1>
        "scf.yield"(%6) : (i32) -> ()
      }) : (i1) -> i32
      %223 = "arith.shrui"(%6, %3) : (i32, i32) -> i32
      %224 = "arith.divsi"(%109, %89) : (i1, i1) -> i1
      %225 = "index.ceildivu"(%22, %37) : (index, index) -> index
      %226 = "vector.broadcast"(%8) : (f32) -> vector<3xf32>
      %227 = "vector.broadcast"(%14) : (i1) -> vector<3xi1>
      "vector.compressstore"(%72, %30, %42, %17, %227, %226) : (memref<26x31x3xf32>, index, index, index, vector<3xi1>, vector<3xf32>) -> ()
      %228 = "tensor.splat"(%8) : (f32) -> tensor<3xf32>
      %229 = "math.ctpop"(%137) : (i32) -> i32
      %230 = "math.ipowi"(%56, %56) : (tensor<26x31x3xi1>, tensor<26x31x3xi1>) -> tensor<26x31x3xi1>
      "scf.condition"(%89, %arg2) : (i1, i64) -> ()
    }, {
    ^bb0(%arg2: i64):
      "vector.compressstore"(%65, %16, %16, %16, %91, %91) : (memref<?x?x?xi1>, index, index, index, vector<1xi1>, vector<1xi1>) -> ()
      %222 = "scf.while"(%60) ({
      ^bb0(%arg3: tensor<?xi32>):
        %238 = "math.expm1"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf16>) -> tensor<3xf16>
        %239 = "vector.load"(%67, %16) : (memref<?xf16>, index) -> vector<31x26xf16>
        %240 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x31x3xi32>
        "memref.tensor_store"(%51, %240) : (tensor<26x31x3xi32>, memref<26x31x3xi32>) -> ()
        %241 = "arith.remsi"(%11, %0) : (i64, i64) -> i64
        "memref.store"(%7, %72, %20, %31, %16) <{nontemporal = false}> : (f32, memref<26x31x3xf32>, index, index, index) -> ()
        %242 = "tensor.from_elements"(%6, %6, %6, %4, %3, %137, %137, %10, %10, %10, %114, %114, %10, %3, %128, %6, %4, %6, %137, %128, %114, %3, %1, %10, %6, %128, %1, %1, %10, %114, %114, %10, %137, %114, %128, %128, %3, %1, %114, %128, %10, %4, %1, %1, %6, %1, %128, %1, %10, %6, %1, %128, %3, %6, %4, %137, %128, %4, %6, %10, %1, %137, %1, %10, %10, %137, %3, %128, %6, %3, %4, %6, %4, %1, %1, %10, %1, %137, %4, %114, %10, %4, %4, %1, %3, %6, %3, %114, %10, %3, %3, %114, %1, %3, %1, %1, %10, %4, %6, %10, %6, %1, %137, %1, %4, %1, %128, %10, %3, %1, %114, %128, %4, %137, %4, %4, %10, %4, %1, %128, %6, %128, %6, %137, %1, %137, %137, %128, %128, %137, %4, %128, %6, %3, %4, %128, %128, %128, %128, %128, %10, %10, %6, %10, %3, %3, %10, %3, %137, %6, %3, %128, %114, %3, %3, %6, %114, %1, %4, %3, %1, %128, %4, %114, %3, %6, %4, %4, %128, %6, %6, %114, %128, %1, %4, %10, %6, %1, %4, %137, %114, %128, %6, %137, %10, %3, %3, %137, %6, %137, %1, %3, %128, %3, %128, %6, %4, %6, %6, %137, %10, %137, %128, %10, %128, %1, %137, %4, %4, %114, %10, %6, %6, %114, %1, %114, %114, %4, %6, %114, %6, %137, %128, %1, %128, %1, %128, %3, %4, %137, %6, %1, %3, %6, %3, %114, %128, %137, %137, %114, %10, %137, %4, %10, %137, %137, %3, %4, %4, %137, %137, %1, %3, %4, %128, %114, %128, %114, %128, %10, %128, %1, %6, %3, %1, %3, %114, %114, %1, %137, %137, %1, %3, %114, %1, %114, %128, %114, %137, %137, %137, %137, %3, %4, %10, %137, %128, %3, %114, %137, %1, %6, %3, %1, %137, %1, %137, %4, %10, %3, %128, %10, %137, %6, %6, %4, %128, %4, %128, %1, %3, %6, %1, %1, %4, %114, %3, %10, %128, %128, %4, %128, %128, %1, %6, %4, %1, %114, %6, %128, %137, %114, %114, %3, %3, %114, %1, %6, %10, %6, %6, %6, %10, %114, %128, %114, %128, %114, %10, %137, %128, %1, %1, %114, %137, %6, %128, %128, %137, %4, %128, %4, %3, %1, %128, %4, %10, %6, %128, %1, %3, %137, %3, %4, %3, %114, %6, %114, %137, %4, %114, %4, %137, %114, %128, %4, %1, %137, %137, %4, %114, %3, %137, %10, %6, %6, %6, %3, %10, %137, %6, %4, %4, %114, %4, %6, %128, %137, %4, %6, %4, %128, %114, %137, %128, %6, %137, %114, %128, %6, %3, %137, %4, %114, %4, %4, %137, %3, %137, %114, %128, %137, %128, %128, %128, %114, %1, %128, %6, %137, %10, %3, %3, %1, %4, %128, %128, %114, %3, %4, %128, %128, %10, %3, %1, %114, %4, %1, %3, %114, %114, %10, %3, %3, %128, %4, %4, %4, %114, %137, %114, %4, %6, %6, %4, %3, %10, %10, %137, %137, %1, %3, %4, %3, %1, %114, %114, %10, %4, %114, %1, %114, %10, %3, %128, %3, %4, %1, %128, %10, %4, %6, %3, %1, %1, %3, %10, %114, %137, %6, %137, %6, %137, %128, %114, %10, %10, %137, %137, %3, %114, %1, %1, %3, %6, %10, %3, %114, %6, %114, %128, %1, %3, %137, %137, %1, %6, %114, %114, %6, %6, %6, %137, %10, %10, %6, %6, %10, %6, %10, %10, %137, %10, %10, %6, %4, %137, %4, %128, %3, %1, %10, %1, %137, %6, %128, %1, %1, %6, %128, %6, %114, %114, %4, %128, %114, %1, %3, %3, %6, %6, %114, %1, %1, %3, %3, %128, %137, %128, %137, %114, %4, %128, %114, %6, %10, %4, %4, %128, %114, %1, %10, %114, %3, %114, %137, %114, %137, %10, %4, %10, %128, %1, %3, %4, %128, %128, %1, %128, %137, %4, %114, %1, %4, %1, %10, %6, %6, %4, %6, %10, %128, %10, %114, %137, %114, %6, %1, %128, %137, %137, %4, %114, %128, %6, %6, %6, %3, %137, %3, %6, %1, %1, %3, %6, %10, %10, %114, %10, %3, %114, %128, %128, %137, %128, %10, %128, %137, %128, %10, %1, %10, %128, %128, %10, %4, %6, %3, %1, %137, %1, %137, %1, %10, %128, %1, %1, %6, %114, %4, %1, %6, %114, %114, %114, %10, %1, %10, %4, %137, %3, %1, %6, %1, %114, %3, %137, %3, %3, %4, %6, %6, %6, %10, %1, %128, %4, %4, %4, %114, %114, %10, %6, %3, %114, %4, %4, %10, %114, %6, %6, %128, %1, %4, %6, %3, %114, %114, %6, %10, %4, %3, %10, %4, %114, %128, %128, %114, %10, %1, %128, %3, %137, %10, %114, %6, %137, %6, %3, %10, %4, %128, %128, %137, %4, %4, %3, %6, %4, %6, %1, %128, %4, %4, %137, %3, %1, %4, %4, %1, %4, %10, %128, %10, %137, %137, %114, %128, %137, %4, %128, %137, %4, %10, %10, %1, %137, %3, %6, %128, %10, %3, %6, %1, %137, %1, %114, %6, %4, %6, %10, %10, %137, %3, %6, %114, %128, %3, %128, %10, %10, %6, %10, %3, %128, %10, %1, %128, %128, %4, %137, %1, %137, %137, %6, %6, %137, %1, %128, %4, %128, %137, %137, %114, %10, %128, %1, %3, %1, %10, %6, %4, %137, %137, %10, %3, %1, %1, %114, %114, %128, %128, %6, %114, %1, %137, %3, %128, %10, %114, %137, %6, %137, %137, %4, %137, %3, %128, %10, %137, %10, %1, %1, %128, %10, %114, %6, %4, %114, %137, %137, %137, %6, %10, %1, %10, %4, %4, %6, %128, %114, %4, %114, %4, %128, %3, %1, %114, %114, %10, %114, %3, %114, %3, %114, %137, %6, %4, %114, %4, %128, %3, %6, %6, %1, %114, %137, %10, %6, %10, %114, %4, %10, %3, %1, %128, %137, %128, %128, %6, %1, %10, %137, %10, %128, %4, %10, %10, %1, %4, %1, %1, %1, %4, %137, %114, %114, %128, %6, %137, %6, %114, %128, %137, %128, %1, %4, %128, %128, %3, %114, %10, %1, %137, %114, %114, %3, %137, %6, %128, %1, %137, %128, %114, %114, %3, %114, %114, %1, %3, %6, %114, %1, %10, %4, %10, %3, %128, %3, %10, %4, %3, %6, %10, %4, %1, %6, %4, %3, %128, %3, %128, %128, %3, %1, %114, %6, %3, %10, %3, %6, %114, %128, %4, %128, %4, %6, %3, %114, %1, %1, %137, %10, %3, %128, %137, %6, %137, %10, %1, %4, %3, %6, %128, %10, %128, %6, %137, %128, %1, %4, %114, %10, %128, %128, %4, %3, %114, %114, %114, %3, %128, %4, %10, %128, %114, %10, %128, %137, %1, %6, %128, %114, %1, %137, %6, %4, %128, %137, %10, %137, %114, %10, %6, %1, %3, %114, %137, %10, %10, %114, %10, %3, %6, %114, %114, %3, %137, %128, %3, %114, %3, %4, %10, %137, %4, %137, %10, %3, %1, %1, %4, %1, %137, %6, %10, %4, %4, %114, %6, %128, %3, %10, %128, %128, %6, %10, %137, %128, %4, %128, %3, %6, %128, %3, %10, %137, %10, %10, %1, %3, %1, %1, %3, %128, %137, %3, %114, %6, %10, %114, %6, %128, %137, %4, %10, %4, %1, %10, %1, %10, %128, %137, %3, %137, %128, %114, %1, %1, %128, %128, %114, %137, %4, %128, %114, %3, %137, %1, %4, %114, %10, %3, %137, %10, %10, %1, %6, %137, %6, %1, %1, %114, %4, %1, %10, %114, %3, %114, %1, %114, %6, %137, %128, %10, %10, %4, %114, %114, %10, %10, %6, %3, %137, %10, %137, %114, %1, %3, %4, %137, %3, %10, %3, %128, %128, %137, %6, %128, %137, %6, %114, %3, %10, %6, %1, %114, %10, %3, %4, %10, %4, %6, %6, %1, %10, %3, %6, %128, %114, %128, %10, %1, %114, %128, %1, %1, %114, %1, %114, %6, %10, %6, %137, %137, %6, %4, %1, %137, %6, %114, %1, %128, %3, %137, %137, %137, %137, %4, %10, %4, %128, %128, %137, %10, %6, %137, %137, %4, %10, %128, %6, %128, %1, %1, %4, %6, %1, %137, %128, %4, %114, %128, %137, %10, %3, %128, %1, %137, %10, %10, %4, %137, %1, %4, %4, %1, %128, %10, %128, %1, %6, %10, %4, %6, %4, %114, %128, %137, %4, %114, %128, %114, %10, %3, %4, %4, %137, %3, %3, %137, %10, %1, %1, %3, %3, %1, %10, %6, %128, %4, %114, %137, %4, %114, %114, %137, %3, %114, %137, %114, %114, %1, %4, %3, %1, %3, %1, %4, %3, %128, %114, %1, %10, %1, %10, %114, %4, %4, %3, %114, %128, %1, %137, %3, %4, %128, %10, %128, %10, %10, %10, %3, %137, %6, %128, %4, %128, %6, %114, %114, %6, %137, %6, %1, %6, %1, %128, %128, %114, %114, %3, %1, %4, %114, %1, %137, %128, %6, %6, %3, %1, %128, %4, %6, %114, %6, %1, %114, %137, %4, %114, %10, %137, %114, %6, %3, %137, %3, %6, %3, %10, %128, %137, %1, %128, %137, %10, %128, %4, %128, %3, %1, %128, %4, %114, %3, %137, %137, %4, %114, %3, %6, %137, %3, %114, %137, %128, %137, %3, %114, %10, %3, %114, %4, %137, %1, %10, %128, %114, %114, %128, %4, %114, %1, %6, %114, %6, %6, %128, %137, %10, %128, %6, %10, %6, %6, %128, %114, %137, %4, %4, %3, %128, %114, %3, %4, %10, %128, %10, %137, %10, %1, %1, %128, %4, %3, %137, %3, %137, %4, %4, %137, %10, %114, %1, %137, %1, %128, %10, %1, %10, %4, %10, %3, %3, %114, %137, %4, %3, %6, %10, %114, %3, %114, %1, %6, %128, %3, %1, %137, %128, %114, %1, %3, %128, %6, %137, %137, %10, %128, %3, %4, %137, %6, %114, %3, %128, %3, %114, %137, %128, %128, %6, %128, %4, %10, %114, %10, %3, %10, %3, %4, %6, %114, %114, %6, %137, %3, %1, %3, %6, %128, %10, %114, %3, %114, %128, %3, %6, %3, %6, %10, %137, %10, %114, %3, %6, %4, %4, %128, %3, %128, %4, %3, %128, %128, %137, %6, %1, %114, %114, %137, %137, %1, %1, %114, %3, %3, %10, %3, %10, %10, %4, %4, %137, %1, %137, %10, %1, %137, %6, %4, %3, %3, %114, %137, %4, %128, %6, %128, %1, %128, %128, %114, %137, %1, %4, %1, %128, %1, %6, %114, %6, %3, %10, %1, %137, %10, %1, %10, %128, %6, %137, %6, %10, %1, %6, %114, %3, %10, %128, %4, %4, %6, %137, %4, %10, %128, %1, %1, %114, %10, %128, %128, %137, %114, %128, %6, %114, %6, %128, %6, %6, %114, %6, %1, %114, %3, %114, %10, %4, %4, %3, %3, %10, %6, %4, %10, %1, %1, %128, %10, %10, %1, %128, %128, %114, %3, %128, %114, %137, %114, %137, %128, %6, %4, %137, %128, %114, %114, %4, %6, %10, %128, %1, %114, %6, %3, %114, %3, %128, %4, %6, %4, %128, %6, %6, %1, %6, %3, %3, %6, %4, %137, %6, %137, %10, %1, %4, %137, %3, %3, %3, %6, %137, %1, %10, %114, %137, %114, %10, %10, %128, %1, %128, %4, %4, %10, %114, %1, %114, %114, %6, %137, %128, %10, %1, %6, %114, %1, %10, %10, %114, %4, %1, %137, %4, %128, %128, %137, %3, %128, %10, %3, %128, %128, %6, %1, %4, %6, %10, %1, %128, %6, %10, %1, %128, %1, %1, %10, %4, %1, %10, %114, %6, %4, %4, %128, %3, %10, %10, %10, %6, %114, %114, %4, %10, %10, %6, %137, %4, %137, %10, %114, %137, %6, %128, %128, %6, %10, %114, %137, %3, %3, %114, %6, %4, %6, %1, %10, %4, %6, %137, %3, %114, %6, %10, %6, %128, %3, %128, %4, %137, %137, %128, %137, %4, %1, %10, %10, %128, %10, %3, %137, %114, %4, %128, %6, %4, %114, %114, %1, %128, %3, %3, %114, %10, %4, %3, %114, %4, %3, %10, %128, %137, %128, %137, %114, %128, %1, %10, %137, %137, %128, %4, %137, %10, %114, %114, %137, %128, %4, %10, %6, %114, %4, %3, %4, %4, %1, %10, %3, %1, %3, %4, %4, %114, %128, %6, %10, %114, %4, %137, %128, %114, %114, %128, %4, %128, %6, %6, %3, %4, %4, %3, %137, %10, %10, %128, %10, %3, %10, %1, %114, %3, %137, %128, %114, %1, %137, %114, %1, %137, %10, %137, %1, %3, %137, %6, %1, %114, %3, %1, %10, %114, %4, %3, %6, %1, %128, %137, %1, %10, %6, %10, %10, %6, %10, %10, %6, %10, %10, %3, %137, %137, %1, %10, %1, %1, %1, %128, %114, %4, %10, %4, %3, %128, %114, %114, %1, %3, %10, %3, %128, %137, %114, %6, %137, %6, %10, %6, %114, %6, %1, %128, %114, %3, %114, %114, %6, %4, %4, %4, %6, %10, %6, %114, %3, %4, %1, %4, %1, %137, %114, %3, %3, %1, %3, %10, %1, %10, %3, %10, %3, %10, %137, %137, %4, %10, %10, %1, %4, %3, %6, %1, %128, %137, %114, %4, %3, %137, %114, %137, %128, %1, %4, %137, %3, %137, %128, %1, %6, %10, %4, %128, %10, %10, %114, %4, %1, %114, %4, %128, %114, %3, %114, %137, %3, %3, %3, %137, %114, %1, %1, %114, %10, %4, %137, %4, %114, %137, %114, %6, %4, %3, %6, %3, %114, %6, %6, %114, %6, %128, %137, %128, %10, %137, %10, %137, %128, %3, %3, %4, %10, %6, %137, %137, %137, %114, %128, %6, %3, %6, %10, %6, %4, %6, %137, %4, %10, %10, %128, %114, %3, %10, %128, %3, %3, %10, %128, %137, %6, %10, %3, %137, %114, %1, %128, %3, %1, %128, %114, %114, %6, %10, %1, %4, %137, %128, %114, %114, %1, %128, %4, %128, %114, %1, %10, %4, %128, %3, %4, %4, %4, %3, %128, %4, %6, %114, %137, %1, %3, %1, %128, %114, %1, %6, %4, %10, %128, %10, %10, %4, %128, %128, %10, %4, %137, %4, %10, %6, %137, %1, %10, %128, %4, %128, %1, %137, %1, %6, %6, %3, %1, %3, %10, %4, %4, %10, %128, %1, %10, %1, %137, %4, %10, %10, %10, %4, %3, %3, %137, %1, %114, %1, %137, %114, %137, %1, %10, %128, %3, %137, %137, %3, %114, %128, %128, %137, %10, %1, %1, %137, %4, %128, %6, %128, %128, %3, %137, %137, %114, %4, %10, %1, %1, %10, %114, %3, %6, %114, %10, %4, %1, %1, %128, %114, %114, %137, %1, %4, %137, %3, %3, %6, %4, %6, %6, %1, %3, %10, %1, %6, %1, %137, %4, %1, %137, %128, %10, %114, %4, %10, %137, %3, %128, %1, %128, %10, %114, %128, %10, %3, %3, %6, %1, %10, %4, %1, %114, %3, %137, %4, %10, %10, %3, %3, %3, %1, %3, %1, %10, %10, %10, %137, %128, %114, %4, %4, %114, %3, %3, %6, %114, %114, %137, %1, %3, %4, %3, %137, %4, %10, %10, %10, %114, %1, %137, %3, %137, %6, %6, %4, %1, %3, %114, %3, %128, %114, %114, %10, %128, %3, %3, %4, %1, %137) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<26x31x3xi32>
        %243 = "affine.load"(%66, %31) <{map = affine_map<(d0) -> (d0)>}> : (memref<3xf32>, index) -> f32
        %244 = "vector.bitcast"(%98) : (vector<31x26xi16>) -> vector<31x26xi16>
        %245 = "tensor.empty"(%25) : (index) -> tensor<?xi32>
        "scf.condition"(%14, %245) : (i1, tensor<?xi32>) -> ()
      }, {
      ^bb0(%arg3: tensor<?xi32>):
        %238 = "math.powf"(%52, %54) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf32>, tensor<3xf32>) -> tensor<3xf32>
        %239 = "arith.addi"(%3, %10) : (i32, i32) -> i32
        %240 = "vector.broadcast"(%120) : (f16) -> vector<26x31x3xf16>
        %241 = "arith.minsi"(%2, %14) : (i1, i1) -> i1
        %242 = "memref.alloc"(%arg0) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
        %243 = "math.ipowi"(%0, %0) : (i64, i64) -> i64
        %244 = "bufferization.clone"(%72) : (memref<26x31x3xf32>) -> memref<26x31x3xf32>
        %245 = "index.ceildivu"(%26, %82) : (index, index) -> index
        "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (vector<31x26xi32>) -> ()
        %246 = "vector.splat"(%3) : (i32) -> vector<3xi32>
        %247 = "arith.shrsi"(%15, %85) : (i16, i16) -> i16
        %248 = "arith.remf"(%120, %118) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %249 = "index.maxu"(%32, %17) : (index, index) -> index
        %250 = "arith.andi"(%arg2, %0) : (i64, i64) -> i64
        %251 = "tensor.expand_shape"(%51) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<26x31x3xi32>) -> tensor<26x31x3x1xi32>
        %252 = "arith.cmpf"(%86, %93) <{predicate = 6 : i64}> : (f16, f16) -> i1
        %253 = "tensor.empty"(%38) : (index) -> tensor<?xi32>
        "scf.yield"(%253) : (tensor<?xi32>) -> ()
      }) : (tensor<?xi32>) -> tensor<?xi32>
      %223 = "vector.broadcast"(%109) : (i1) -> vector<26x26xi1>
      %224 = "vector.contract"(%99, %99, %223) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<31x26xi1>, vector<31x26xi1>, vector<26x26xi1>) -> vector<26x26xi1>
      %225 = "tensor.expand_shape"(%56) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<26x31x3xi1>) -> tensor<26x31x3x1xi1>
      %226 = "arith.ori"(%2, %2) : (i1, i1) -> i1
      %227 = "index.floordivs"(%37, %22) : (index, index) -> index
      %228 = "vector.broadcast"(%85) : (i16) -> vector<31xi16>
      %229 = "vector.multi_reduction"(%98, %228) <{kind = #vector.kind<or>, reduction_dims = [1]}> : (vector<31x26xi16>, vector<31xi16>) -> vector<31xi16>
      "scf.parallel"(%25, %24, %31, %33, %41, %23) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
      ^bb0(%arg3: index, %arg4: index):
        %238 = "math.ipowi"(%15, %85) : (i16, i16) -> i16
        %239 = "vector.broadcast"(%2) : (i1) -> vector<31xi1>
        %240:2 = "vector.scan"(%99, %239) <{inclusive = false, kind = #vector.kind<minsi>, reduction_dim = 1 : i64}> : (vector<31x26xi1>, vector<31xi1>) -> (vector<31x26xi1>, vector<31xi1>)
        %241 = "math.ctlz"(%56) : (tensor<26x31x3xi1>) -> tensor<26x31x3xi1>
        %242 = "tensor.empty"() : () -> tensor<26x31xi1>
        %243 = "tensor.empty"(%21) : (index) -> tensor<?x31xi1>
        %244 = "linalg.matmul"(%50, %242, %243) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg5: i1, %arg6: i1, %arg7: i1):
          %258 = "arith.andi"(%arg5, %arg6) : (i1, i1) -> i1
          %259 = "arith.ori"(%arg7, %258) : (i1, i1) -> i1
          "linalg.yield"(%259) : (i1) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x26xi1>, tensor<26x31xi1>, tensor<?x31xi1>) -> tensor<?x31xi1>
        %245 = "arith.minui"(%128, %137) : (i32, i32) -> i32
        %246 = "vector.broadcast"(%108) : (f32) -> vector<f32>
        %247 = "vector.transfer_write"(%246, %54, %17) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<f32>, tensor<3xf32>, index) -> tensor<3xf32>
        %248 = "vector.broadcast"(%89) : (i1) -> vector<31xi1>
        %249 = "vector.mask"(%248) ({
          %258 = "vector.multi_reduction"(%228, %228) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<31xi16>, vector<31xi16>) -> vector<31xi16>
          "vector.yield"(%258) : (vector<31xi16>) -> ()
        }) : (vector<31xi1>) -> vector<31xi16>
        %250 = "math.round"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf16>) -> tensor<3xf16>
        %251 = "index.ceildivu"(%34, %35) : (index, index) -> index
        %252 = "math.roundeven"(%96) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "memref.store"(%arg2, %77, %16) <{nontemporal = false}> : (i64, memref<3xi64>, index) -> ()
        %253 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x31x3xi32>
        "memref.tensor_store"(%51, %253) : (tensor<26x31x3xi32>, memref<26x31x3xi32>) -> ()
        %254 = "math.roundeven"(%5) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %255 = "arith.minui"(%4, %1) : (i32, i32) -> i32
        %256 = "affine.load"(%75, %46) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xf16>, index) -> f16
        %257 = "arith.addi"(%137, %4) : (i32, i32) -> i32
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index) -> ()
      %230 = "index.floordivs"(%45, %21) : (index, index) -> index
      %231 = "index.and"(%17, %42) : (index, index) -> index
      %232 = "memref.atomic_rmw"(%0, %79, %23) <{kind = 4 : i64}> : (i64, memref<26xi64>, index) -> i64
      %233 = "math.ctlz"(%56) : (tensor<26x31x3xi1>) -> tensor<26x31x3xi1>
      %234 = "vector.gather"(%130, %43, %40, %100, %99, %99) : (tensor<31x26xi1>, index, index, vector<31x26xi32>, vector<31x26xi1>, vector<31x26xi1>) -> vector<31x26xi1>
      %235 = "math.log2"(%118) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %236 = "tensor.collapse_shape"(%59) <{reassociation = [[0, 1], [2]]}> : (tensor<?x31x3xf32>) -> tensor<?x3xf32>
      %237 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x31x3xi1>
      "memref.tensor_store"(%56, %237) : (tensor<26x31x3xi1>, memref<26x31x3xi1>) -> ()
      "scf.yield"(%arg2) : (i64) -> ()
    }) : (i64) -> i64
    %139 = "arith.muli"(%85, %15) : (i16, i16) -> i16
    %140 = "arith.cmpi"(%114, %114) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %141 = "spirv.SLessThanEqual"(%10, %10) : (i32, i32) -> i1
    %142 = "spirv.GL.FAbs"(%8) : (f32) -> f32
    %143 = "spirv.GL.SAbs"(%114) : (i32) -> i32
    %144 = "vector.insertelement"(%114, %83, %39) : (i32, vector<1xi32>, index) -> vector<1xi32>
    %145 = "spirv.CL.fma"(%110, %118, %102) : (f16, f16, f16) -> f16
    %146 = "math.ipowi"(%109, %141) : (i1, i1) -> i1
    %147 = "vector.bitcast"(%99) : (vector<31x26xi1>) -> vector<31x26xi1>
    %148 = "arith.remf"(%129, %142) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %149 = "vector.bitcast"(%147) : (vector<31x26xi1>) -> vector<31x26xi1>
    %150 = "vector.broadcast"(%116) : (f16) -> vector<31xf16>
    %151 = "vector.broadcast"(%141) : (i1) -> vector<31xi1>
    %152 = "vector.maskedload"(%75, %16, %151, %150) : (memref<?xf16>, index, vector<31xi1>, vector<31xf16>) -> vector<31xf16>
    %153 = "spirv.GL.SSign"(%9) : (i16) -> i16
    %154 = "vector.broadcast"(%143) : (i32) -> vector<2xi32>
    %155 = "spirv.BitwiseAnd"(%154, %154) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %156 = "spirv.UGreaterThanEqual"(%3, %128) : (i32, i32) -> i1
    %157 = "spirv.CL.fma"(%96, %129, %5) : (f32, f32, f32) -> f32
    %158 = "spirv.FUnordGreaterThan"(%121, %121) : (f32, f32) -> i1
    %159 = "memref.alloc"(%34, %36, %18) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?x31xi1>
    "linalg.broadcast"(%65, %159) <{dimensions = array<i64: 3>}> ({
    ^bb0(%arg2: i1, %arg3: i1):
      "linalg.yield"(%arg2) : (i1) -> ()
    }) : (memref<?x?x?xi1>, memref<?x?x?x31xi1>) -> ()
    %160 = "vector.broadcast"(%141) : (i1) -> vector<26x26xi1>
    %161 = "vector.contract"(%147, %99, %160) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<31x26xi1>, vector<31x26xi1>, vector<26x26xi1>) -> vector<26x26xi1>
    %162 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x3xf32>
    %163 = "tensor.empty"() : () -> tensor<31x3xf32>
    %164 = "linalg.matmul"(%70, %162, %163) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg2: f32, %arg3: f32, %arg4: f32):
      %222 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %223 = "arith.addf"(%arg4, %222) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%223) : (f32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<31x26xf32>, memref<26x3xf32>, tensor<31x3xf32>) -> tensor<31x3xf32>
    %165 = "index.floordivs"(%23, %31) : (index, index) -> index
    %166 = "spirv.GL.Exp"(%110) : (f16) -> f16
    %167 = "spirv.CL.sin"(%136) : (f16) -> f16
    %168 = "tensor.splat"(%108) : (f32) -> tensor<26xf32>
    %169 = "spirv.GL.SSign"(%15) : (i16) -> i16
    %170 = "spirv.GL.FMin"(%123, %96) : (f32, f32) -> f32
    %171 = "vector.load"(%64, %16, %16, %17) : (memref<?x?x3xi1>, index, index, index) -> vector<3xi1>
    %172 = "spirv.CL.rint"(%127) : (f16) -> f16
    %173 = "vector.broadcast"(%9) : (i16) -> vector<31xi16>
    %174:2 = "vector.scan"(%98, %173) <{inclusive = true, kind = #vector.kind<minui>, reduction_dim = 1 : i64}> : (vector<31x26xi16>, vector<31xi16>) -> (vector<31x26xi16>, vector<31xi16>)
    %175 = "math.floor"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %176 = "spirv.INotEqual"(%128, %4) : (i32, i32) -> i1
    %177 = "spirv.GL.Sinh"(%134) : (f32) -> f32
    %178 = "vector.mask"(%151) ({
      %222 = "vector.multi_reduction"(%150, %152) <{kind = #vector.kind<mul>, reduction_dims = []}> : (vector<31xf16>, vector<31xf16>) -> vector<31xf16>
      "vector.yield"(%222) : (vector<31xf16>) -> ()
    }) : (vector<31xi1>) -> vector<31xf16>
    %179 = "math.powf"(%86, %172) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %180 = "arith.cmpf"(%12, %167) <{predicate = 7 : i64}> : (f16, f16) -> i1
    %181 = "tensor.dim"(%62, %16) : (tensor<3xf16>, index) -> index
    %182 = "bufferization.clone"(%78) : (memref<31x26xi1>) -> memref<31x26xi1>
    %183 = "spirv.CL.rint"(%118) : (f16) -> f16
    %184 = "spirv.CL.rsqrt"(%80) : (f32) -> f32
    %185 = "arith.addi"(%4, %10) : (i32, i32) -> i32
    %186 = "arith.divf"(%7, %8) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %187 = "tensor.empty"() : () -> tensor<31x3xi32>
    %188 = "math.fpowi"(%163, %187) <{fastmath = #arith.fastmath<none>}> : (tensor<31x3xf32>, tensor<31x3xi32>) -> tensor<31x3xf32>
    %189 = "math.log1p"(%48) <{fastmath = #arith.fastmath<none>}> : (tensor<26xf32>) -> tensor<26xf32>
    %190 = "spirv.CL.ceil"(%134) : (f32) -> f32
    %191 = "spirv.IEqual"(%0, %0) : (i64, i64) -> i1
    %192 = "spirv.CL.fmin"(%86, %110) : (f16, f16) -> f16
    %193 = "tensor.from_elements"(%170, %170, %8) : (f32, f32, f32) -> tensor<3xf32>
    %194 = "index.add"(%18, %132) : (index, index) -> index
    %195 = "spirv.INotEqual"(%10, %143) : (i32, i32) -> i1
    %196 = "index.divs"(%21, %32) : (index, index) -> index
    %197 = "spirv.LogicalAnd"(%14, %176) : (i1, i1) -> i1
    %198 = "spirv.GL.UClamp"(%1, %10, %10) : (i32, i32, i32) -> i32
    %199 = "spirv.BitwiseXor"(%154, %154) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %200 = "arith.cmpf"(%192, %13) <{predicate = 6 : i64}> : (f16, f16) -> i1
    %201 = "arith.remf"(%7, %177) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %202 = "spirv.GL.Log"(%190) : (f32) -> f32
    %203 = "spirv.UGreaterThanEqual"(%85, %15) : (i16, i16) -> i1
    %204 = "index.add"(%25, %39) : (index, index) -> index
    %205 = "spirv.CL.round"(%8) : (f32) -> f32
    %206 = "spirv.GL.Ldexp"(%184, %85) : (f32, i16) -> f32
    %207 = "arith.addf"(%86, %167) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %208 = "scf.parallel"(%18, %34, %135, %26, %41, %35, %168) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
    ^bb0(%arg2: index, %arg3: index):
      %222 = "math.atan2"(%183, %172) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %223 = "index.add"(%181, %28) : (index, index) -> index
      %224 = "vector.matrix_multiply"(%83, %154) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32}> : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
      %225 = "math.fma"(%190, %142, %129) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %226 = "index.add"(%42, %20) : (index, index) -> index
      %227 = "tensor.generate"(%arg2) ({
      ^bb0(%arg4: index):
        %238 = "index.xor"(%226, %24) : (index, index) -> index
        %239 = "math.ctlz"(%114) : (i32) -> i32
        %240 = "vector.extract"(%100) <{static_position = array<i64: 3>}> : (vector<31x26xi32>) -> vector<26xi32>
        %241 = "math.fpowi"(%102, %6) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
        "tensor.yield"(%0) : (i64) -> ()
      }) : (index) -> tensor<?xi64>
      %228 = "index.shrs"(%26, %43) : (index, index) -> index
      %229 = "index.add"(%31, %228) : (index, index) -> index
      %230 = "math.ctlz"(%51) : (tensor<26x31x3xi32>) -> tensor<26x31x3xi32>
      %231 = "arith.shrui"(%9, %9) : (i16, i16) -> i16
      %232 = "memref.alloc"(%228) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x31x3xf32>
      "memref.tensor_store"(%59, %232) : (tensor<?x31x3xf32>, memref<?x31x3xf32>) -> ()
      %233 = "math.tanh"(%184) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %234 = "vector.mask"(%91) ({
        %238 = "vector.multi_reduction"(%83, %83) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        "vector.yield"(%238) : (vector<1xi32>) -> ()
      }) : (vector<1xi1>) -> vector<1xi32>
      %235 = "math.atan2"(%134, %190) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %236 = "math.roundeven"(%134) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %237 = "math.round"(%183) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "scf.reduce"(%168) ({
      ^bb0(%arg4: tensor<26xf32>, %arg5: tensor<26xf32>):
        %238 = "tensor.splat"(%192) : (f16) -> tensor<3xf16>
        %239 = "arith.constant"() <{value = 97894607 : i32}> : () -> i32
        %240 = "bufferization.clone"(%69) : (memref<3xf16>) -> memref<3xf16>
        %241 = "tensor.expand_shape"(%193) <{reassociation = [[0, 1]]}> : (tensor<3xf32>) -> tensor<3x1xf32>
        %242 = "arith.constant"() <{value = false}> : () -> i1
        %243 = "tensor.insert"(%166, %61, %18) : (f16, tensor<3xf16>, index) -> tensor<3xf16>
        %244 = "memref.atomic_rmw"(%0, %77, %16) <{kind = 5 : i64}> : (i64, memref<3xi64>, index) -> i64
        %245 = "arith.shrsi"(%114, %10) : (i32, i32) -> i32
        "scf.reduce.return"(%168) : (tensor<26xf32>) -> ()
      }) : (tensor<26xf32>) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, index, index, index, tensor<26xf32>) -> tensor<26xf32>
    %209 = "tensor.rank"(%88) : (tensor<?xi1>) -> index
    %210 = "arith.remsi"(%85, %153) : (i16, i16) -> i16
    %211 = "index.or"(%165, %82) : (index, index) -> index
    %212 = "spirv.CL.s_max"(%153, %169) : (i16, i16) -> i16
    %213 = "affine.vector_load"(%64, %arg0, %26, %204) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x3xi1>, index, index, index) -> vector<3xi1>
    %214 = "spirv.CL.rint"(%116) : (f16) -> f16
    %215 = "scf.while"(%125) ({
    ^bb0(%arg2: vector<i1>):
      "scf.if"(%158) ({
        %228 = "arith.ori"(%158, %109) : (i1, i1) -> i1
        %229 = "vector.broadcast"(%82) : (index) -> vector<31xindex>
        %230 = "vector.broadcast"(%3) : (i32) -> vector<31xi32>
        "vector.scatter"(%73, %16, %229, %151, %230) : (memref<?xi32>, index, vector<31xindex>, vector<31xi1>, vector<31xi32>) -> ()
        %231 = "vector.contract"(%91, %91, %14) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<1xi1>, vector<1xi1>, i1) -> i1
        %232 = "index.maxu"(%18, %45) : (index, index) -> index
        %233 = "tensor.empty"() : () -> tensor<26x3xi1>
        %234 = "tensor.empty"() : () -> tensor<31x3xi1>
        %235 = "linalg.matmul"(%182, %233, %234) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i1, %arg4: i1, %arg5: i1):
          %238 = "arith.andi"(%arg3, %arg4) : (i1, i1) -> i1
          %239 = "arith.ori"(%arg5, %238) : (i1, i1) -> i1
          "linalg.yield"(%239) : (i1) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (memref<31x26xi1>, tensor<26x3xi1>, tensor<31x3xi1>) -> tensor<31x3xi1>
        %236 = "vector.broadcast"(%96) : (f32) -> vector<31x26xf32>
        %237 = "math.powf"(%108, %7) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "vector.compressstore"(%74, %17, %91, %91) : (memref<3xi1>, index, vector<1xi1>, vector<1xi1>) -> ()
        "scf.yield"() : () -> ()
      }, {
        %228 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26xf32>
        %229 = "tensor.empty"() : () -> tensor<f32>
        %230 = "linalg.dot"(%48, %228, %229) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
          %238 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %239 = "arith.addf"(%arg5, %238) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%239) : (f32) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<26xf32>, memref<26xf32>, tensor<f32>) -> tensor<f32>
        %231 = "index.mul"(%135, %42) : (index, index) -> index
        %232 = "arith.andi"(%0, %0) : (i64, i64) -> i64
        %233 = "index.xor"(%42, %181) : (index, index) -> index
        %234 = "math.ipowi"(%143, %10) : (i32, i32) -> i32
        %235 = "arith.ori"(%2, %203) : (i1, i1) -> i1
        %236 = "memref.atomic_rmw"(%190, %72, %37, %43, %16) <{kind = 2 : i64}> : (f32, memref<26x31x3xf32>, index, index, index) -> f32
        %237 = "index.mul"(%23, %22) : (index, index) -> index
        "scf.yield"() : () -> ()
      }) : (i1) -> ()
      %222 = "vector.broadcast"(%5) : (f32) -> vector<f32>
      "vector.transfer_write"(%222, %66, %40) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<f32>, memref<3xf32>, index) -> ()
      %223 = "math.log2"(%172) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %224 = "arith.addf"(%122, %145) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "scf.parallel"(%32, %43, %44) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
      ^bb0(%arg3: index):
        %228 = "vector.broadcast"(%202) : (f32) -> vector<3xf32>
        %229 = "vector.fma"(%228, %228, %228) : (vector<3xf32>, vector<3xf32>, vector<3xf32>) -> vector<3xf32>
        %230 = "vector.transpose"(%154) <{transp = [0]}> : (vector<2xi32>) -> vector<2xi32>
        %231 = "vector.create_mask"(%211) : (index) -> vector<3xi1>
        %232 = "math.fpowi"(%170, %10) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %233 = "math.fma"(%122, %116, %102) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %234 = "vector.mask"(%213) ({
          %248 = "vector.multi_reduction"(%228, %229) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<3xf32>, vector<3xf32>) -> vector<3xf32>
          "vector.yield"(%248) : (vector<3xf32>) -> ()
        }) : (vector<3xi1>) -> vector<3xf32>
        %235 = "math.floor"(%134) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %236 = "math.ctpop"(%11) : (i64) -> i64
        %237 = "tensor.empty"() : () -> tensor<26x3xi1>
        %238 = "tensor.empty"(%42) : (index) -> tensor<?x3xi1>
        %239 = "linalg.matmul"(%50, %237, %238) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: i1, %arg5: i1, %arg6: i1):
          %248 = "arith.andi"(%arg4, %arg5) : (i1, i1) -> i1
          %249 = "arith.ori"(%arg6, %248) : (i1, i1) -> i1
          "linalg.yield"(%249) : (i1) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<?x26xi1>, tensor<26x3xi1>, tensor<?x3xi1>) -> tensor<?x3xi1>
        %240 = "vector.contract"(%171, %213, %2) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minsi>}> : (vector<3xi1>, vector<3xi1>, i1) -> i1
        %241 = "math.tan"(%86) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %242 = "vector.broadcast"(%109) : (i1) -> vector<26xi1>
        %243 = "vector.insert"(%242, %99) <{static_position = array<i64: 27>}> : (vector<26xi1>, vector<31x26xi1>) -> vector<31x26xi1>
        %244 = "bufferization.clone"(%70) : (memref<31x26xf32>) -> memref<31x26xf32>
        %245 = "vector.extract"(%149) <{static_position = array<i64: 12>}> : (vector<31x26xi1>) -> vector<26xi1>
        %246 = "arith.floordivsi"(%1, %114) : (i32, i32) -> i32
        %247 = "index.floordivs"(%19, %45) : (index, index) -> index
        "scf.yield"() : () -> ()
      }) : (index, index, index) -> ()
      %225 = "tensor.extract"(%59, %16, %17, %17) : (tensor<?x31x3xf32>, index, index, index) -> f32
      %226 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [2], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (3, 31)>}> ({
      ^bb0(%arg3: index, %arg4: index):
        %228 = "tensor.expand_shape"(%52) <{reassociation = [[0, 1]]}> : (tensor<3xf32>) -> tensor<3x1xf32>
        "affine.yield"(%116) : (f16) -> ()
      }) : () -> memref<3x31xf16>
      %227 = "math.exp2"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf32>) -> tensor<3xf32>
      "scf.condition"(%14, %125) : (i1, vector<i1>) -> ()
    }, {
    ^bb0(%arg2: vector<i1>):
      %222 = "index.maxs"(%26, %132) : (index, index) -> index
      %223 = "tensor.empty"() : () -> tensor<3x3xf32>
      %224 = "linalg.matmul"(%163, %223, %163) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
        %239 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %240 = "arith.addf"(%arg5, %239) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%240) : (f32) -> ()
      }) : (tensor<31x3xf32>, tensor<3x3xf32>, tensor<31x3xf32>) -> tensor<31x3xf32>
      %225 = "arith.shli"(%0, %0) : (i64, i64) -> i64
      %226 = "vector.broadcast"(%191) : (i1) -> vector<1x1xi1>
      %227 = "vector.outerproduct"(%91, %91, %226) <{kind = #vector.kind<minui>}> : (vector<1xi1>, vector<1xi1>, vector<1x1xi1>) -> vector<1x1xi1>
      %228 = "math.ipowi"(%137, %6) : (i32, i32) -> i32
      %229 = "tensor.rank"(%60) : (tensor<?xi32>) -> index
      %230 = "index.xor"(%39, %40) : (index, index) -> index
      %231 = "vector.matrix_multiply"(%213, %91) <{lhs_columns = 1 : i32, lhs_rows = 3 : i32, rhs_columns = 1 : i32}> : (vector<3xi1>, vector<1xi1>) -> vector<3xi1>
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (26, 3)>}> ({
      ^bb0(%arg3: index, %arg4: index):
        %239 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26xf32>
        "linalg.transpose"(%168, %239) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg5: f32, %arg6: f32):
          "linalg.yield"(%arg5) : (f32) -> ()
        }) : (tensor<26xf32>, memref<26xf32>) -> ()
        "affine.yield"() : () -> ()
      }) : () -> ()
      %232 = "arith.negf"(%166) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %233 = "scf.while"(%203) ({
      ^bb0(%arg3: i1):
        "linalg.transpose"(%193, %66) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg4: f32, %arg5: f32):
          "linalg.yield"(%arg4) : (f32) -> ()
        }) : (tensor<3xf32>, memref<3xf32>) -> ()
        %239 = "index.maxu"(%45, %46) : (index, index) -> index
        %240 = "bufferization.clone"(%79) : (memref<26xi64>) -> memref<26xi64>
        %241 = "index.floordivs"(%17, %211) : (index, index) -> index
        %242 = "index.sizeof"() : () -> index
        %243 = "arith.shli"(%198, %6) : (i32, i32) -> i32
        %244 = "index.add"(%230, %34) : (index, index) -> index
        %245 = "math.expm1"(%7) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.condition"(%arg3, %197) : (i1, i1) -> ()
      }, {
      ^bb0(%arg3: i1):
        %239 = "tensor.empty"() : () -> tensor<3x26xi32>
        %240 = "tensor.empty"() : () -> tensor<31x26xi32>
        %241 = "linalg.matmul"(%187, %239, %240) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: i32, %arg5: i32, %arg6: i32):
          %256 = "arith.muli"(%arg4, %arg5) : (i32, i32) -> i32
          %257 = "arith.addi"(%arg6, %256) : (i32, i32) -> i32
          "linalg.yield"(%257) : (i32) -> ()
        }) : (tensor<31x3xi32>, tensor<3x26xi32>, tensor<31x26xi32>) -> tensor<31x26xi32>
        %242 = "arith.muli"(%158, %158) : (i1, i1) -> i1
        %243 = "index.maxu"(%29, %34) : (index, index) -> index
        %244 = "arith.divf"(%93, %214) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %245 = "tensor.splat"(%190) : (f32) -> tensor<26xf32>
        %246 = "affine.min"(%21, %arg0) <{map = affine_map<(d0)[s0] -> (((d0 * 2 - (d0 mod 2) * 2) * 4 + (d0 mod 2) mod 8) * 128)>}> : (index, index) -> index
        "memref.assume_alignment"(%65) <{alignment = 4 : i32}> : (memref<?x?x?xi1>) -> ()
        %247:2 = "vector.scan"(%99, %151) <{inclusive = false, kind = #vector.kind<maxsi>, reduction_dim = 1 : i64}> : (vector<31x26xi1>, vector<31xi1>) -> (vector<31x26xi1>, vector<31xi1>)
        %248 = "memref.cast"(%90) : (memref<?xi1>) -> memref<?xi1>
        %249 = "index.or"(%230, %20) : (index, index) -> index
        %250 = "index.shru"(%44, %17) : (index, index) -> index
        %251 = "arith.constant"() <{value = 292639450 : i64}> : () -> i64
        %252 = "vector.extract"(%171) <{static_position = array<i64: 2>}> : (vector<3xi1>) -> i1
        %253 = "vector.transpose"(%154) <{transp = [0]}> : (vector<2xi32>) -> vector<2xi32>
        %254 = "math.round"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf16>) -> tensor<3xf16>
        %255 = "math.tan"(%110) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "scf.yield"(%141) : (i1) -> ()
      }) : (i1) -> i1
      %234 = "arith.shrui"(%10, %143) : (i32, i32) -> i32
      %235 = "tensor.from_elements"(%2, %176, %203) : (i1, i1, i1) -> tensor<3xi1>
      %236 = "affine.if"(%46, %43) ({
        %239 = "math.fpowi"(%170, %137) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %240 = "tensor.splat"(%153) : (i16) -> tensor<26x31x3xi16>
        %241 = "arith.remf"(%8, %96) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %242 = "tensor.collapse_shape"(%59) <{reassociation = [[0, 1], [2]]}> : (tensor<?x31x3xf32>) -> tensor<?x3xf32>
        %243 = "arith.constant"() <{value = 941732226 : i32}> : () -> i32
        %244 = "arith.divsi"(%0, %11) : (i64, i64) -> i64
        %245 = "math.ctpop"(%56) : (tensor<26x31x3xi1>) -> tensor<26x31x3xi1>
        %246 = "arith.constant"() <{value = 0 : i64}> : () -> i64
        %247 = "vector.transfer_read"(%79, %34, %246) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<26xi64>, index, i64) -> vector<i64>
        "affine.yield"(%153) : (i16) -> ()
      }, {
        %239 = "tensor.splat"(%142) : (f32) -> tensor<31x26xf32>
        %240 = "arith.negf"(%170) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %241 = "vector.broadcast"(%114) : (i32) -> vector<i32>
        %242 = "vector.transfer_write"(%241, %58, %44, %23) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i32>, tensor<?x?xi32>, index, index) -> tensor<?x?xi32>
        %243 = "arith.divf"(%116, %86) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %244 = "affine.vector_load"(%arg1, %40) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xf16>, index) -> vector<3xf16>
        %245 = "math.roundeven"(%110) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %246 = "arith.remsi"(%114, %6) : (i32, i32) -> i32
        %247 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<26x31x3x3xi1>
        "linalg.broadcast"(%56, %247) <{dimensions = array<i64: 3>}> ({
        ^bb0(%arg3: i1, %arg4: i1):
          "linalg.yield"(%arg3) : (i1) -> ()
        }) : (tensor<26x31x3xi1>, memref<26x31x3x3xi1>) -> ()
        "affine.yield"(%15) : (i16) -> ()
      }) {condition = affine_set<(d0, d1) : (((d0 ceildiv 64 - 1) * 8) ceildiv 64 == 0, (d0 ceildiv 64 - 1) * 4 == 0, d0 ceildiv 64 >= 0)>} : (index, index) -> i16
      %237 = "linalg.copy"(%63, %53) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg3: i1, %arg4: i1):
        "linalg.yield"(%arg3) : (i1) -> ()
      }) : (tensor<?xi1>, tensor<?xi1>) -> tensor<?xi1>
      %238 = "tensor.generate"(%45, %28) ({
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %239 = "vector.create_mask"(%222, %196, %26) : (index, index, index) -> vector<26x31x3xi1>
        %240 = "arith.constant"() <{value = false}> : () -> i1
        %241 = "vector.transfer_read"(%65, %arg5, %21, %28, %240) <{operandSegmentSizes = array<i32: 1, 3, 1, 0>, permutation_map = affine_map<(d0, d1, d2) -> (d0)>}> : (memref<?x?x?xi1>, index, index, index, i1) -> vector<3xi1>
        %242 = "vector.insertelement"(%192, %150, %19) : (f16, vector<31xf16>, index) -> vector<31xf16>
        %243:2 = "vector.scan"(%147, %151) <{inclusive = true, kind = #vector.kind<maxsi>, reduction_dim = 1 : i64}> : (vector<31x26xi1>, vector<31xi1>) -> (vector<31x26xi1>, vector<31xi1>)
        "tensor.yield"(%122) : (f16) -> ()
      }) : (index, index) -> tensor<?x?x3xf16>
      "scf.yield"(%125) : (vector<i1>) -> ()
    }) : (vector<i1>) -> vector<i1>
    %216 = "spirv.BitwiseAnd"(%154, %154) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %217 = "spirv.INotEqual"(%114, %6) : (i32, i32) -> i1
    %218 = "arith.remf"(%214, %172) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %219 = "index.divs"(%42, %24) : (index, index) -> index
    %220 = "index.and"(%25, %181) : (index, index) -> index
    %221 = "math.powf"(%61, %62) <{fastmath = #arith.fastmath<none>}> : (tensor<3xf16>, tensor<3xf16>) -> tensor<3xf16>
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (vector<31x26xi16>) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (vector<31x26xi1>) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (vector<31x26xi32>) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (vector<31x26xi16>) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (vector<i1>) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (vector<31x26xi1>) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (vector<31x26xi1>) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (vector<31xf16>) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (vector<31xi1>) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (vector<31xf16>) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (vector<3xi1>) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (vector<3xi1>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%217) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
}) : () -> ()
