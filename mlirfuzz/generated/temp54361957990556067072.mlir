"builtin.module"() ({
  "func.func"() <{function_type = (tensor<?x?x14xi64>, i1, tensor<14x14xf32>) -> (), sym_name = "func1", sym_visibility = "private"}> ({
  ^bb0(%arg0: tensor<?x?x14xi64>, %arg1: i1, %arg2: tensor<14x14xf32>):
    %0 = "arith.constant"() <{value = 1.11947456E+9 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 1532281594 : i64}> : () -> i64
    %2 = "arith.constant"() <{value = 0x4E073319 : f32}> : () -> f32
    %3 = "arith.constant"() <{value = -19727 : i16}> : () -> i16
    %4 = "arith.constant"() <{value = -7216 : i16}> : () -> i16
    %5 = "arith.constant"() <{value = 1780872186 : i64}> : () -> i64
    %6 = "arith.constant"() <{value = -3662 : i16}> : () -> i16
    %7 = "arith.constant"() <{value = false}> : () -> i1
    %8 = "arith.constant"() <{value = 1881008351 : i32}> : () -> i32
    %9 = "arith.constant"() <{value = 22946 : i16}> : () -> i16
    %10 = "arith.constant"() <{value = 2.884800e+04 : f16}> : () -> f16
    %11 = "arith.constant"() <{value = false}> : () -> i1
    %12 = "arith.constant"() <{value = false}> : () -> i1
    %13 = "arith.constant"() <{value = 786276735 : i64}> : () -> i64
    %14 = "arith.constant"() <{value = 0x4D2A7648 : f32}> : () -> f32
    %15 = "arith.constant"() <{value = 0x4DF72591 : f32}> : () -> f32
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
    %48 = "tensor.empty"(%45) : (index) -> tensor<?xi64>
    %49 = "tensor.empty"(%27) : (index) -> tensor<?x8xf16>
    %50 = "tensor.empty"(%26) : (index) -> tensor<?x8xi32>
    %51 = "tensor.empty"(%17) : (index) -> tensor<?x8xi1>
    %52 = "tensor.empty"() : () -> tensor<16x8xf32>
    %53 = "tensor.empty"() : () -> tensor<16x8xi1>
    %54 = "tensor.empty"(%33, %26) : (index, index) -> tensor<?x?xf32>
    %55 = "tensor.empty"(%42) : (index) -> tensor<?x8xf16>
    %56 = "tensor.empty"(%38, %34) : (index, index) -> tensor<?x?x14xi1>
    %57 = "tensor.empty"(%47, %20) : (index, index) -> tensor<?x?xf16>
    %58 = "tensor.empty"() : () -> tensor<14x14xi32>
    %59 = "tensor.empty"() : () -> tensor<14x14xi16>
    %60 = "tensor.empty"() : () -> tensor<8x10x14xf32>
    %61 = "tensor.empty"(%34, %22) : (index, index) -> tensor<?x?xi64>
    %62 = "tensor.empty"() : () -> tensor<16x8xi16>
    %63 = "tensor.empty"() : () -> tensor<14x14xi64>
    %64 = "memref.alloc"(%25, %23) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %65 = "memref.alloc"(%32, %24) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %66 = "memref.alloc"(%18) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x10x14xf32>
    %68 = "memref.alloc"(%23, %17) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x14xi1>
    %69 = "memref.alloc"(%35, %31) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %70 = "memref.alloc"(%29, %46) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x8xf32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x14xf32>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x10x14xi64>
    %75 = "memref.alloc"(%32) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x14xf16>
    %77 = "memref.alloc"(%36) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x14xi32>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8xi64>
    %80 = "spirv.CL.fabs"(%2) : (f32) -> f32
    %81 = "vector.broadcast"(%10) : (f16) -> vector<f16>
    %82 = "vector.insertelement"(%10, %81) : (f16, vector<f16>) -> vector<f16>
    %83 = "spirv.IEqual"(%6, %9) : (i16, i16) -> i1
    %84 = "vector.broadcast"(%7) : (i1) -> vector<8xi1>
    %85 = "vector.reduction"(%84) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minsi>}> : (vector<8xi1>) -> i1
    %86 = "arith.minui"(%8, %8) : (i32, i32) -> i32
    %87 = "spirv.FUnordLessThanEqual"(%15, %2) : (f32, f32) -> i1
    %88 = "tensor.empty"() : () -> tensor<16x8xi32>
    %89 = "math.fpowi"(%52, %88) <{fastmath = #arith.fastmath<none>}> : (tensor<16x8xf32>, tensor<16x8xi32>) -> tensor<16x8xf32>
    %90 = "tensor.dim"(%53, %16) : (tensor<16x8xi1>, index) -> index
    %91 = "arith.muli"(%7, %87) : (i1, i1) -> i1
    %92 = "spirv.CL.tanh"(%10) : (f16) -> f16
    %93 = "vector.insertelement"(%92, %81) : (f16, vector<f16>) -> vector<f16>
    %94 = "spirv.GL.Cos"(%10) : (f16) -> f16
    %95 = "spirv.CL.u_max"(%8, %8) : (i32, i32) -> i32
    %96 = "spirv.Unordered"(%0, %2) : (f32, f32) -> i1
    %97 = "arith.ori"(%9, %3) : (i16, i16) -> i16
    %98 = "arith.mulf"(%94, %92) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %99 = "spirv.FNegate"(%0) : (f32) -> f32
    %100 = "spirv.SGreaterThanEqual"(%9, %9) : (i16, i16) -> i1
    %101 = "vector.broadcast"(%14) : (f32) -> vector<14xf32>
    %102 = "vector.reduction"(%101) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<14xf32>) -> f32
    %103 = "arith.floordivsi"(%13, %1) : (i64, i64) -> i64
    %104 = "spirv.CL.rsqrt"(%0) : (f32) -> f32
    %105 = "spirv.GL.Log"(%2) : (f32) -> f32
    %106 = "math.fpowi"(%2, %8) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
    %107 = "spirv.FUnordGreaterThanEqual"(%80, %105) : (f32, f32) -> i1
    %108 = "spirv.GL.UMax"(%1, %5) : (i64, i64) -> i64
    "bufferization.dealloc_tensor"(%62) : (tensor<16x8xi16>) -> ()
    %109 = "math.exp2"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %110 = "spirv.FUnordLessThanEqual"(%14, %105) : (f32, f32) -> i1
    %111 = "arith.andi"(%83, %7) : (i1, i1) -> i1
    %112 = "spirv.SGreaterThanEqual"(%6, %4) : (i16, i16) -> i1
    %113 = "spirv.BitCount"(%95) : (i32) -> i32
    %114 = "index.or"(%38, %31) : (index, index) -> index
    %115 = "math.copysign"(%94, %92) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %116 = "spirv.GL.Tan"(%99) : (f32) -> f32
    %117 = "arith.divsi"(%96, %83) : (i1, i1) -> i1
    %118 = "vector.broadcast"(%8) : (i32) -> vector<2xi32>
    %119 = "spirv.BitFieldInsert"(%118, %118, %108, %4) : (vector<2xi32>, vector<2xi32>, i64, i16) -> vector<2xi32>
    %120 = "spirv.CL.tanh"(%80) : (f32) -> f32
    %121 = "spirv.Unordered"(%0, %2) : (f32, f32) -> i1
    %122 = "spirv.CL.floor"(%116) : (f32) -> f32
    %123 = "spirv.FUnordNotEqual"(%99, %120) : (f32, f32) -> i1
    %124 = "tensor.dim"(%53, %16) : (tensor<16x8xi1>, index) -> index
    %125 = "spirv.CL.rsqrt"(%122) : (f32) -> f32
    %126 = "math.fpowi"(%10, %113) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
    %127 = "vector.reduction"(%118) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxui>}> : (vector<2xi32>) -> i32
    %128 = "vector.broadcast"(%43) : (index) -> vector<8xindex>
    %129 = "vector.broadcast"(%11) : (i1) -> vector<8xi1>
    %130 = "vector.broadcast"(%15) : (f32) -> vector<8xf32>
    "vector.scatter"(%72, %17, %22, %128, %129, %130) : (memref<16x8xf32>, index, index, vector<8xindex>, vector<8xi1>, vector<8xf32>) -> ()
    %131 = "spirv.FUnordGreaterThanEqual"(%0, %2) : (f32, f32) -> i1
    %132 = "math.round"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %133 = "affine.load"(%69, %44, %22) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xi16>, index, index) -> i16
    %134 = "spirv.FUnordLessThanEqual"(%99, %14) : (f32, f32) -> i1
    %135 = "arith.shrui"(%131, %100) : (i1, i1) -> i1
    %136 = "spirv.GL.UClamp"(%118, %118, %118) : (vector<2xi32>, vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %137 = "index.and"(%45, %23) : (index, index) -> index
    %138 = "spirv.CL.fabs"(%80) : (f32) -> f32
    %139 = "math.round"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %140 = "spirv.ULessThan"(%133, %3) : (i16, i16) -> i1
    %141 = "spirv.LogicalNot"(%140) : (i1) -> i1
    %142 = "arith.remui"(%1, %1) : (i64, i64) -> i64
    %143 = "spirv.ULessThanEqual"(%13, %108) : (i64, i64) -> i1
    %144 = "spirv.GL.Tanh"(%105) : (f32) -> f32
    %145 = "index.bool.constant"() <{value = true}> : () -> i1
    %146 = "vector.broadcast"(%116) : (f32) -> vector<16x8xf32>
    %147 = "arith.shrui"(%140, %131) : (i1, i1) -> i1
    %148 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x14xi64>
    "memref.tensor_store"(%63, %148) : (tensor<14x14xi64>, memref<14x14xi64>) -> ()
    %149 = "arith.shrui"(%13, %108) : (i64, i64) -> i64
    %150 = "index.ceildivs"(%26, %27) : (index, index) -> index
    %151 = "spirv.CL.round"(%104) : (f32) -> f32
    %152 = "vector.broadcast"(%144) : (f32) -> vector<8xf32>
    %153 = "vector.insert"(%152, %146) <{static_position = array<i64: 13>}> : (vector<8xf32>, vector<16x8xf32>) -> vector<16x8xf32>
    %154 = "math.fpowi"(%arg2, %58) <{fastmath = #arith.fastmath<none>}> : (tensor<14x14xf32>, tensor<14x14xi32>) -> tensor<14x14xf32>
    %155 = "arith.remsi"(%12, %12) : (i1, i1) -> i1
    %156 = "vector.broadcast"(%112) : (i1) -> vector<8xi1>
    %157 = "memref.alloc"(%37, %46) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %158 = "index.maxs"(%47, %124) : (index, index) -> index
    %159 = "spirv.SGreaterThanEqual"(%9, %133) : (i16, i16) -> i1
    %160 = "linalg.matmul"(%63, %63, %63) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: i64, %arg4: i64, %arg5: i64):
      %213 = "arith.muli"(%arg3, %arg4) : (i64, i64) -> i64
      %214 = "arith.addi"(%arg5, %213) : (i64, i64) -> i64
      "linalg.yield"(%214) : (i64) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<14x14xi64>, tensor<14x14xi64>, tensor<14x14xi64>) -> tensor<14x14xi64>
    %161 = "memref.alloc"(%17, %19) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x16xf32>
    "linalg.broadcast"(%54, %161) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg3: f32, %arg4: f32):
      "linalg.yield"(%arg3) : (f32) -> ()
    }) : (tensor<?x?xf32>, memref<?x?x16xf32>) -> ()
    %162 = "spirv.CL.s_max"(%118, %118) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %163 = "arith.cmpf"(%138, %125) <{predicate = 2 : i64}> : (f32, f32) -> i1
    %164 = "spirv.FOrdEqual"(%144, %125) : (f32, f32) -> i1
    %165 = "spirv.CL.u_max"(%113, %95) : (i32, i32) -> i32
    %166 = "index.or"(%44, %47) : (index, index) -> index
    %167 = "spirv.CL.floor"(%80) : (f32) -> f32
    %168 = "spirv.CL.fma"(%152, %152, %152) : (vector<8xf32>, vector<8xf32>, vector<8xf32>) -> vector<8xf32>
    %169 = "vector.transpose"(%152) <{transp = [0]}> : (vector<8xf32>) -> vector<8xf32>
    %170 = "affine.max"(%44, %25) <{map = affine_map<(d0, d1) -> (d0 floordiv 8 - 64)>}> : (index, index) -> index
    %171 = "math.expm1"(%14) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %172 = "affine.apply"(%170, %37, %41, %28) <{map = affine_map<(d0, d1, d2, d3) -> (d2 * 32)>}> : (index, index, index, index) -> index
    %173 = "vector.reduction"(%152) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minf>}> : (vector<8xf32>) -> f32
    %174 = "index.sub"(%23, %124) : (index, index) -> index
    %175 = "tensor.dim"(%63, %16) : (tensor<14x14xi64>, index) -> index
    %176 = "spirv.FUnordGreaterThan"(%144, %2) : (f32, f32) -> i1
    %177 = "spirv.FOrdEqual"(%0, %151) : (f32, f32) -> i1
    %178 = "bufferization.clone"(%73) : (memref<14x14xf32>) -> memref<14x14xf32>
    %179 = "index.maxs"(%34, %46) : (index, index) -> index
    %180 = "math.cttz"(%177) : (i1) -> i1
    %181 = "math.tanh"(%15) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %182 = "spirv.BitCount"(%5) : (i64) -> i64
    "bufferization.dealloc_tensor"(%88) : (tensor<16x8xi32>) -> ()
    %183 = "tensor.splat"(%1) : (i64) -> tensor<14x14xi64>
    %184 = "spirv.LogicalNotEqual"(%177, %83) : (i1, i1) -> i1
    %185 = "spirv.GL.Exp"(%80) : (f32) -> f32
    %186 = "math.cos"(%122) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %187 = "spirv.GL.Log"(%138) : (f32) -> f32
    "scf.index_switch"(%124) <{cases = array<i64: 1, 2, 3, 4>}> ({
      %213 = "index.maxu"(%19, %34) : (index, index) -> index
      %214 = "math.atan2"(%0, %104) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %215 = "memref.cast"(%78) : (memref<14x14xi32>) -> memref<?x?xi32>
      %216 = "math.fpowi"(%0, %8) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      %217 = "arith.addi"(%83, %140) : (i1, i1) -> i1
      %218 = "index.ceildivs"(%174, %22) : (index, index) -> index
      %219 = "index.mul"(%22, %42) : (index, index) -> index
      %220 = "arith.shli"(%7, %121) : (i1, i1) -> i1
      %221 = "vector.bitcast"(%146) : (vector<16x8xf32>) -> vector<16x8xf32>
      %222 = "math.round"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %223 = "affine.if"(%41, %31) ({
        %230 = "bufferization.clone"(%71) : (memref<8xi32>) -> memref<8xi32>
        %231 = "vector.multi_reduction"(%156, %83) <{kind = #vector.kind<and>, reduction_dims = [0]}> : (vector<8xi1>, i1) -> i1
        %232 = "math.powf"(%52, %52) <{fastmath = #arith.fastmath<none>}> : (tensor<16x8xf32>, tensor<16x8xf32>) -> tensor<16x8xf32>
        %233 = "vector.insert"(%165, %118) <{static_position = array<i64: 1>}> : (i32, vector<2xi32>) -> vector<2xi32>
        %234 = "vector.transfer_read"(%77, %39, %94) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<?xf16>, index, f16) -> vector<f16>
        %235 = "memref.realloc"(%77) : (memref<?xf16>) -> memref<10xf16>
        %236 = "math.log2"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %237 = "arith.cmpi"(%140, %arg1) <{predicate = 3 : i64}> : (i1, i1) -> i1
        "affine.yield"(%79) : (memref<8xi64>) -> ()
      }, {
        %230 = "vector.broadcast"(%92) : (f16) -> vector<8xf16>
        %231 = "index.ceildivs"(%170, %175) : (index, index) -> index
        "memref.assume_alignment"(%72) <{alignment = 2 : i32}> : (memref<16x8xf32>) -> ()
        %232 = "index.sub"(%33, %158) : (index, index) -> index
        %233 = "bufferization.to_memref"(%60) : (tensor<8x10x14xf32>) -> memref<8x10x14xf32>
        %234 = "arith.constant"() <{value = 0 : i64}> : () -> i64
        %235 = "vector.transfer_read"(%79, %231, %234) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<8xi64>, index, i64) -> vector<i64>
        %236 = "memref.load"(%68, %16, %16, %24) <{nontemporal = false}> : (memref<?x?x14xi1>, index, index, index) -> i1
        %237 = "index.divs"(%38, %20) : (index, index) -> index
        "affine.yield"(%79) : (memref<8xi64>) -> ()
      }) {condition = affine_set<(d0, d1) : (d1 floordiv 64 - (d0 ceildiv 16) ceildiv 16 - 64 == 0, d1 floordiv 64 >= 0, (d0 ceildiv 16) floordiv 16 >= 0, (d1 floordiv 64 - (d0 ceildiv 16) ceildiv 16) floordiv 16 - 4 == 0)>} : (index, index) -> memref<8xi64>
      %224 = "arith.cmpi"(%87, %177) <{predicate = 8 : i64}> : (i1, i1) -> i1
      %225 = "arith.constant"() <{value = 0 : i32}> : () -> i32
      %226 = "vector.transfer_read"(%50, %158, %23, %225) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (tensor<?x8xi32>, index, index, i32) -> vector<i32>
      %227 = "vector.multi_reduction"(%146, %2) <{kind = #vector.kind<add>, reduction_dims = [0, 1]}> : (vector<16x8xf32>, f32) -> f32
      %228 = "arith.addi"(%141, %176) : (i1, i1) -> i1
      %229 = "vector.transfer_read"(%54, %90, %25, %120) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (tensor<?x?xf32>, index, index, f32) -> vector<14xf32>
      "scf.yield"() : () -> ()
    }, {
      %213 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [1], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (10, 14, 14)>}> ({
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %229 = "index.bool.constant"() <{value = true}> : () -> i1
        "affine.yield"(%13) : (i64) -> ()
      }) : () -> memref<10x14x14xi64>
      %214 = "bufferization.clone"(%76) : (memref<14x14xf16>) -> memref<14x14xf16>
      %215 = "memref.alloc"(%25, %39) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x14x14xi1>
      "linalg.broadcast"(%68, %215) <{dimensions = array<i64: 3>}> ({
      ^bb0(%arg3: i1, %arg4: i1):
        "linalg.yield"(%arg3) : (i1) -> ()
      }) : (memref<?x?x14xi1>, memref<?x?x14x14xi1>) -> ()
      %216 = "affine.if"(%29, %27) ({
        %229 = "arith.divsi"(%177, %177) : (i1, i1) -> i1
        %230 = "math.atan2"(%185, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %231 = "bufferization.clone"(%76) : (memref<14x14xf16>) -> memref<14x14xf16>
        %232 = "arith.floordivsi"(%11, %184) : (i1, i1) -> i1
        %233 = "arith.cmpi"(%9, %133) <{predicate = 7 : i64}> : (i16, i16) -> i1
        %234 = "math.cttz"(%3) : (i16) -> i16
        %235 = "math.log10"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x8xf16>) -> tensor<?x8xf16>
        %236 = "vector.transpose"(%152) <{transp = [0]}> : (vector<8xf32>) -> vector<8xf32>
        "affine.yield"(%6) : (i16) -> ()
      }, {
        %229 = "math.sqrt"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (vector<16x8xf32>) -> ()
        %230 = "tensor.empty"(%158) : (index) -> tensor<?x14xi64>
        %231 = "bufferization.clone"(%78) : (memref<14x14xi32>) -> memref<14x14xi32>
        %232 = "arith.minsi"(%177, %11) : (i1, i1) -> i1
        %233 = "arith.andi"(%131, %176) : (i1, i1) -> i1
        %234 = "arith.floordivsi"(%143, %176) : (i1, i1) -> i1
        %235 = "math.ctpop"(%1) : (i64) -> i64
        "affine.yield"(%133) : (i16) -> ()
      }) {condition = affine_set<(d0, d1) : (d0 * 4 >= 0, d0 * 16 == 0)>} : (index, index) -> i16
      %217 = "scf.execute_region"() ({
        %229 = "arith.mulf"(%167, %187) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %230 = "tensor.collapse_shape"(%52) <{reassociation = [[0, 1]]}> : (tensor<16x8xf32>) -> tensor<128xf32>
        %231 = "vector.transpose"(%118) <{transp = [0]}> : (vector<2xi32>) -> vector<2xi32>
        %232 = "math.expm1"(%151) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %233 = "arith.minui"(%107, %176) : (i1, i1) -> i1
        %234 = "vector.broadcast"(%6) : (i16) -> vector<8xi16>
        %235 = "math.powf"(%14, %105) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %236 = "tensor.empty"() : () -> tensor<14x14xf16>
        %237 = "linalg.transpose"(%76, %236) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg3: f16, %arg4: f16):
          "linalg.yield"(%arg3) : (f16) -> ()
        }) : (memref<14x14xf16>, tensor<14x14xf16>) -> tensor<14x14xf16>
        %238 = "tensor.from_elements"(%151, %80, %14, %99, %122, %105, %104, %185, %104, %185, %125, %104, %185, %104, %80, %187, %104, %80, %105, %144, %120, %185, %167, %138, %104, %80, %2, %99, %185, %167, %187, %105, %2, %104, %99, %167, %15, %151, %116, %144, %80, %120, %144, %144, %151, %15, %80, %80, %185, %185, %138, %138, %80, %80, %185, %144, %116, %0, %167, %104, %138, %138, %104, %120, %125, %104, %99, %185, %104, %138, %14, %15, %187, %15, %15, %167, %167, %15, %80, %80, %144, %99, %144, %0, %185, %104, %15, %144, %99, %2, %138, %185, %151, %116, %105, %0, %116, %185, %144, %15, %2, %105, %125, %187, %125, %2, %151, %151, %120, %15, %125, %187, %151, %99, %116, %185, %151, %144, %185, %122, %185, %80, %120, %80, %15, %14, %14, %116, %105, %104, %15, %104, %15, %138, %167, %2, %151, %2, %151, %167, %120, %2, %120, %122, %104, %185, %116, %151, %120, %80, %116, %144, %167, %187, %167, %0, %80, %104, %167, %185, %2, %187, %151, %122, %125, %15, %80, %104, %80, %138, %0, %185, %185, %122, %0, %0, %105, %125, %144, %116, %15, %2, %120, %167, %15, %105, %104, %185, %105, %125, %99, %99, %167, %116, %99, %80) : (f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32) -> tensor<14x14xf32>
        %239 = "memref.cast"(%78) : (memref<14x14xi32>) -> memref<?x14xi32>
        %240:2 = "vector.scan"(%146, %152) <{inclusive = false, kind = #vector.kind<minf>, reduction_dim = 0 : i64}> : (vector<16x8xf32>, vector<8xf32>) -> (vector<16x8xf32>, vector<8xf32>)
        %241 = "arith.constant"() <{value = 2251 : i16}> : () -> i16
        %242 = "vector.broadcast"(%95) : (i32) -> vector<i32>
        "vector.transfer_write"(%242, %71, %34) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i32>, memref<8xi32>, index) -> ()
        "linalg.transpose"(%61, %64) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg3: i64, %arg4: i64):
          "linalg.yield"(%arg3) : (i64) -> ()
        }) : (tensor<?x?xi64>, memref<?x?xi64>) -> ()
        %243 = "index.ceildivs"(%19, %16) : (index, index) -> index
        %244 = "memref.cast"(%78) : (memref<14x14xi32>) -> memref<?x?xi32>
        "scf.yield"(%146) : (vector<16x8xf32>) -> ()
      }) : () -> vector<16x8xf32>
      %218 = "bufferization.clone"(%78) : (memref<14x14xi32>) -> memref<14x14xi32>
      %219 = "arith.constant"() <{value = 3.516800e+04 : f16}> : () -> f16
      %220 = "vector.broadcast"(%3) : (i16) -> vector<16xi16>
      %221 = "vector.broadcast"(%110) : (i1) -> vector<16xi1>
      "vector.compressstore"(%69, %16, %16, %221, %220) : (memref<?x?xi16>, index, index, vector<16xi1>, vector<16xi16>) -> ()
      %222 = "math.cttz"(%6) : (i16) -> i16
      %223 = "math.expm1"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %224 = "math.expm1"(%138) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (8)>}> ({
      ^bb0(%arg3: index):
        %229 = "tensor.empty"() : () -> tensor<8xi64>
        %230 = "tensor.empty"() : () -> tensor<i64>
        %231 = "linalg.dot"(%79, %229, %230) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg4: i64, %arg5: i64, %arg6: i64):
          %232 = "arith.muli"(%arg4, %arg5) : (i64, i64) -> i64
          %233 = "arith.addi"(%arg6, %232) : (i64, i64) -> i64
          "linalg.yield"(%233) : (i64) -> ()
        }) : (memref<8xi64>, tensor<8xi64>, tensor<i64>) -> tensor<i64>
        "affine.yield"() : () -> ()
      }) : () -> ()
      %225 = "math.round"(%99) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %226 = "affine.load"(%79, %33) <{map = affine_map<(d0) -> (d0)>}> : (memref<8xi64>, index) -> i64
      %227 = "index.floordivs"(%46, %170) : (index, index) -> index
      %228 = "vector.splat"(%134) : (i1) -> vector<8x10x14xi1>
      "scf.yield"() : () -> ()
    }, {
      %213 = "math.floor"(%125) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %214 = "bufferization.to_memref"(%arg0) : (tensor<?x?x14xi64>) -> memref<?x?x14xi64>
      %215 = "math.fpowi"(%125, %165) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      %216 = "math.cttz"(%12) : (i1) -> i1
      %217 = "arith.shli"(%121, %96) : (i1, i1) -> i1
      %218 = "arith.minui"(%145, %145) : (i1, i1) -> i1
      %219 = "arith.remui"(%131, %184) : (i1, i1) -> i1
      "affine.store"(%3, %66, %28) <{map = affine_map<(d0) -> (d0)>}> : (i16, memref<?xi16>, index) -> ()
      %220 = "index.bool.constant"() <{value = true}> : () -> i1
      %221 = "arith.minsi"(%177, %184) : (i1, i1) -> i1
      %222 = "index.mul"(%35, %172) : (index, index) -> index
      %223 = "index.add"(%44, %45) : (index, index) -> index
      %224 = "memref.load"(%78, %22, %29) <{nontemporal = false}> : (memref<14x14xi32>, index, index) -> i32
      %225 = "arith.remsi"(%107, %12) : (i1, i1) -> i1
      %226 = "tensor.empty"(%24) : (index) -> tensor<?xf16>
      %227 = "linalg.transpose"(%77, %226) <{permutation = array<i64: 0>}> ({
      ^bb0(%arg3: f16, %arg4: f16):
        "linalg.yield"(%arg3) : (f16) -> ()
      }) : (memref<?xf16>, tensor<?xf16>) -> tensor<?xf16>
      %228 = "math.fpowi"(%187, %95) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "scf.yield"() : () -> ()
    }, {
      %213 = "arith.cmpi"(%5, %182) <{predicate = 6 : i64}> : (i64, i64) -> i1
      %214 = "vector.insertelement"(%92, %81) : (f16, vector<f16>) -> vector<f16>
      %215 = "bufferization.to_memref"(%58) : (tensor<14x14xi32>) -> memref<14x14xi32>
      %216 = "math.cos"(%144) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "index.ceildivu"(%26, %175) : (index, index) -> index
      %218 = "index.sub"(%172, %32) : (index, index) -> index
      %219 = "index.ceildivs"(%19, %44) : (index, index) -> index
      %220 = "arith.floordivsi"(%182, %1) : (i64, i64) -> i64
      %221 = "memref.load"(%66, %16) <{nontemporal = false}> : (memref<?xi16>, index) -> i16
      %222 = "math.ctpop"(%95) : (i32) -> i32
      "scf.parallel"(%28, %31, %21, %29, %36, %26) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
      ^bb0(%arg3: index, %arg4: index):
        %228 = "arith.andi"(%6, %3) : (i16, i16) -> i16
        %229 = "arith.ori"(%164, %123) : (i1, i1) -> i1
        %230 = "vector.broadcast"(%99) : (f32) -> vector<16xf32>
        %231:2 = "vector.scan"(%146, %230) <{inclusive = false, kind = #vector.kind<maxf>, reduction_dim = 1 : i64}> : (vector<16x8xf32>, vector<16xf32>) -> (vector<16x8xf32>, vector<16xf32>)
        %232 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x8xi32>
        %233 = "vector.broadcast"(%8) : (i32) -> vector<8x10x14xi32>
        %234 = "vector.broadcast"(%107) : (i1) -> vector<8x10x14xi1>
        %235 = "vector.gather"(%232, %18, %26, %233, %234, %233) : (memref<16x8xi32>, index, index, vector<8x10x14xi32>, vector<8x10x14xi1>, vector<8x10x14xi32>) -> vector<8x10x14xi32>
        %236 = "index.castu"(%5) : (i64) -> index
        %237 = "index.divs"(%114, %150) : (index, index) -> index
        %238 = "index.maxs"(%29, %37) : (index, index) -> index
        %239 = "arith.remsi"(%96, %184) : (i1, i1) -> i1
        %240 = "math.atan2"(%15, %125) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %241 = "math.expm1"(%120) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "vector.broadcast"(%94) : (f16) -> vector<10xf16>
        %243 = "vector.broadcast"(%143) : (i1) -> vector<10xi1>
        %244 = "vector.maskedload"(%76, %16, %26, %243, %242) : (memref<14x14xf16>, index, index, vector<10xi1>, vector<10xf16>) -> vector<10xf16>
        %245 = "arith.divui"(%121, %87) : (i1, i1) -> i1
        %246 = "index.divu"(%35, %24) : (index, index) -> index
        %247 = "arith.minui"(%13, %5) : (i64, i64) -> i64
        %248 = "affine.load"(%72, %21, %30) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<16x8xf32>, index, index) -> f32
        %249 = "arith.shrui"(%11, %145) : (i1, i1) -> i1
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index) -> ()
      %223 = "math.exp2"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (60)>}> ({
      ^bb0(%arg3: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %224 = "memref.realloc"(%71) : (memref<8xi32>) -> memref<14xi32>
      %225 = "tensor.empty"() : () -> tensor<14x14xi64>
      %226 = "linalg.map"(%63, %183, %183, %225) ({
      ^bb0(%arg3: i64, %arg4: i64, %arg5: i64):
        %228 = "arith.cmpi"(%165, %95) <{predicate = 9 : i64}> : (i32, i32) -> i1
        %229 = "bufferization.to_tensor"(%215) : (memref<14x14xi32>) -> tensor<14x14xi32>
        %230 = "arith.negf"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %231 = "math.tanh"(%92) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %232 = "vector.create_mask"(%28, %36) : (index, index) -> vector<16x8xi1>
        %233 = "vector.matrix_multiply"(%156, %156) <{lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<8xi1>, vector<8xi1>) -> vector<1xi1>
        %234 = "memref.load"(%77, %16) <{nontemporal = false}> : (memref<?xf16>, index) -> f16
        %235 = "tensor.splat"(%99) : (f32) -> tensor<8x10x14xf32>
        %236 = "math.log1p"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<16x8xf32>) -> tensor<16x8xf32>
        %237 = "arith.shrsi"(%164, %131) : (i1, i1) -> i1
        %238 = "vector.broadcast"(%arg4) : (i64) -> vector<16x8xi64>
        %239 = "bufferization.clone"(%74) : (memref<8x10x14xi64>) -> memref<8x10x14xi64>
        %240 = "vector.broadcast"(%9) : (i16) -> vector<8xi16>
        %241 = "vector.maskedload"(%69, %16, %16, %156, %240) : (memref<?x?xi16>, index, index, vector<8xi1>, vector<8xi16>) -> vector<8xi16>
        %242 = "tensor.cast"(%50) : (tensor<?x8xi32>) -> tensor<10x8xi32>
        "memref.assume_alignment"(%71) <{alignment = 16 : i32}> : (memref<8xi32>) -> ()
        %243 = "arith.ori"(%123, %164) : (i1, i1) -> i1
        %244 = "index.or"(%137, %17) : (index, index) -> index
        %245 = "vector.create_mask"(%33, %45) : (index, index) -> vector<14x14xi1>
        %246 = "arith.ori"(%165, %165) : (i32, i32) -> i32
        %247 = "math.exp2"(%105) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %248 = "memref.realloc"(%77) : (memref<?xf16>) -> memref<8xf16>
        %249 = "index.bool.constant"() <{value = false}> : () -> i1
        %250 = "vector.shuffle"(%152, %152) <{mask = [4, 6, 9, 11, 12, 13, 14, 15]}> : (vector<8xf32>, vector<8xf32>) -> vector<8xf32>
        %251 = "math.cos"(%99) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %252 = "index.ceildivs"(%150, %39) : (index, index) -> index
        %253 = "arith.shli"(%6, %6) : (i16, i16) -> i16
        %254 = "affine.load"(%78, %31, %16) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<14x14xi32>, index, index) -> i32
        %255 = "arith.cmpi"(%95, %113) <{predicate = 5 : i64}> : (i32, i32) -> i1
        %256 = "vector.broadcast"(%92) : (f16) -> vector<10xf16>
        %257 = "vector.broadcast"(%134) : (i1) -> vector<10xi1>
        %258 = "vector.maskedload"(%76, %24, %25, %257, %256) : (memref<14x14xf16>, index, index, vector<10xi1>, vector<10xf16>) -> vector<10xf16>
        %259 = "math.atan"(%187) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %260 = "index.or"(%21, %21) : (index, index) -> index
        %261 = "arith.negf"(%185) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "linalg.yield"(%arg5) : (i64) -> ()
      }) : (tensor<14x14xi64>, tensor<14x14xi64>, tensor<14x14xi64>, tensor<14x14xi64>) -> tensor<14x14xi64>
      %227 = "math.expm1"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.yield"() : () -> ()
    }, {
      %213 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x16xf32>
      %214 = "tensor.empty"() : () -> tensor<16x16xf32>
      %215 = "linalg.matmul"(%52, %213, %214) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg3: f32, %arg4: f32, %arg5: f32):
        %231 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %232 = "arith.addf"(%arg5, %231) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%232) : (f32) -> ()
      }) : (tensor<16x8xf32>, memref<8x16xf32>, tensor<16x16xf32>) -> tensor<16x16xf32>
      %216 = "math.atan"(%125) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "vector.reduction"(%118) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<and>}> : (vector<2xi32>) -> i32
      %218 = "index.shru"(%18, %90) : (index, index) -> index
      %219 = "affine.load"(%75, %16) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xf32>, index) -> f32
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (10, 8, 16)>}> ({
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %231 = "memref.load"(%67, %21, %23, %26) <{nontemporal = false}> : (memref<8x10x14xf32>, index, index, index) -> f32
        "affine.yield"() : () -> ()
      }) : () -> ()
      %220 = "math.ctpop"(%183) : (tensor<14x14xi64>) -> tensor<14x14xi64>
      %221 = "affine.load"(%64, %22, %36) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xi64>, index, index) -> i64
      %222 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [2], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (8, 16, 14)>}> ({
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %231 = "arith.negf"(%116) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "affine.yield"(%92) : (f16) -> ()
      }) : () -> memref<8x16x14xf16>
      %223 = "arith.remsi"(%4, %6) : (i16, i16) -> i16
      %224 = "affine.apply"(%23, %170, %41) <{map = affine_map<(d0, d1, d2) -> (d0 mod 4 + d0 mod 16 + 2)>}> : (index, index, index) -> index
      %225 = "bufferization.to_tensor"(%70) : (memref<?x?xi64>) -> tensor<?x?xi64>
      %226 = "memref.alloc"(%47, %124) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
      %227 = "vector.reduction"(%118) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<mul>}> : (vector<2xi32>) -> i32
      %228 = "affine.apply"(%114, %37, %27, %43, %218) <{map = affine_map<(d0, d1, d2, d3)[s0] -> ((d2 + 8) * -16)>}> : (index, index, index, index, index) -> index
      %229 = "vector.broadcast"(%219) : (f32) -> vector<f32>
      %230 = "vector.transfer_write"(%229, %54, %90, %90) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<f32>, tensor<?x?xf32>, index, index) -> tensor<?x?xf32>
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %188 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [8], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (16)>}> ({
    ^bb0(%arg3: index):
      %213 = "vector.multi_reduction"(%152, %152) <{kind = #vector.kind<maxf>, reduction_dims = []}> : (vector<8xf32>, vector<8xf32>) -> vector<8xf32>
      "affine.yield"(%9) : (i16) -> ()
    }) : () -> memref<16xi16>
    %189 = "spirv.CL.cos"(%105) : (f32) -> f32
    %190 = "spirv.CL.exp"(%92) : (f16) -> f16
    %191 = "arith.remf"(%190, %94) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %192 = "index.divs"(%42, %166) : (index, index) -> index
    %193 = "arith.muli"(%95, %95) : (i32, i32) -> i32
    "memref.store"(%133, %69, %16, %16) <{nontemporal = false}> : (i16, memref<?x?xi16>, index, index) -> ()
    %194 = "spirv.GL.Sinh"(%138) : (f32) -> f32
    %195 = "spirv.SGreaterThanEqual"(%165, %8) : (i32, i32) -> i1
    %196 = "spirv.FUnordLessThanEqual"(%10, %10) : (f16, f16) -> i1
    %197 = "spirv.CL.s_abs"(%108) : (i64) -> i64
    %198 = "spirv.CL.sin"(%167) : (f32) -> f32
    %199 = "spirv.LogicalNotEqual"(%7, %107) : (i1, i1) -> i1
    %200 = "spirv.FUnordNotEqual"(%0, %15) : (f32, f32) -> i1
    %201 = "spirv.LogicalEqual"(%177, %107) : (i1, i1) -> i1
    %202 = "vector.broadcast"(%190) : (f16) -> vector<16xf16>
    %203 = "vector.broadcast"(%140) : (i1) -> vector<16xi1>
    %204 = "vector.maskedload"(%76, %22, %21, %203, %202) : (memref<14x14xf16>, index, index, vector<16xi1>, vector<16xf16>) -> vector<16xf16>
    "affine.vector_store"(%118, %78, %44, %158) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<2xi32>, memref<14x14xi32>, index, index) -> ()
    %205 = "index.shru"(%172, %46) : (index, index) -> index
    %206 = "spirv.CL.sin"(%94) : (f16) -> f16
    %207 = "spirv.BitwiseAnd"(%118, %118) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %208 = "spirv.CL.sin"(%0) : (f32) -> f32
    %209 = "vector.load"(%67, %21, %16, %25) : (memref<8x10x14xf32>, index, index, index) -> vector<8x10x14xf32>
    %210 = "arith.shrui"(%182, %182) : (i64, i64) -> i64
    %211 = "spirv.FUnordEqual"(%125, %105) : (f32, f32) -> i1
    %212 = "spirv.CL.log"(%80) : (f32) -> f32
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (vector<f16>) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (vector<16x8xf32>) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (vector<8xf32>) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (vector<8xi1>) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (vector<16xf16>) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (vector<16xi1>) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (vector<16xf16>) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (vector<8x10x14xf32>) -> ()
    "vector.print"(%arg1) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
  "func.func"() <{function_type = () -> memref<16x8xi16>, sym_name = "func2"}> ({
    %0 = "arith.constant"() <{value = 1.11947456E+9 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 1532281594 : i64}> : () -> i64
    %2 = "arith.constant"() <{value = 0x4E073319 : f32}> : () -> f32
    %3 = "arith.constant"() <{value = -19727 : i16}> : () -> i16
    %4 = "arith.constant"() <{value = -7216 : i16}> : () -> i16
    %5 = "arith.constant"() <{value = 1780872186 : i64}> : () -> i64
    %6 = "arith.constant"() <{value = -3662 : i16}> : () -> i16
    %7 = "arith.constant"() <{value = false}> : () -> i1
    %8 = "arith.constant"() <{value = 1881008351 : i32}> : () -> i32
    %9 = "arith.constant"() <{value = 22946 : i16}> : () -> i16
    %10 = "arith.constant"() <{value = 2.884800e+04 : f16}> : () -> f16
    %11 = "arith.constant"() <{value = false}> : () -> i1
    %12 = "arith.constant"() <{value = false}> : () -> i1
    %13 = "arith.constant"() <{value = 786276735 : i64}> : () -> i64
    %14 = "arith.constant"() <{value = 0x4D2A7648 : f32}> : () -> f32
    %15 = "arith.constant"() <{value = 0x4DF72591 : f32}> : () -> f32
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
    %48 = "tensor.empty"(%45) : (index) -> tensor<?xi64>
    %49 = "tensor.empty"(%27) : (index) -> tensor<?x8xf16>
    %50 = "tensor.empty"(%26) : (index) -> tensor<?x8xi32>
    %51 = "tensor.empty"(%17) : (index) -> tensor<?x8xi1>
    %52 = "tensor.empty"() : () -> tensor<16x8xf32>
    %53 = "tensor.empty"() : () -> tensor<16x8xi1>
    %54 = "tensor.empty"(%33, %26) : (index, index) -> tensor<?x?xf32>
    %55 = "tensor.empty"(%42) : (index) -> tensor<?x8xf16>
    %56 = "tensor.empty"(%38, %34) : (index, index) -> tensor<?x?x14xi1>
    %57 = "tensor.empty"(%47, %20) : (index, index) -> tensor<?x?xf16>
    %58 = "tensor.empty"() : () -> tensor<14x14xi32>
    %59 = "tensor.empty"() : () -> tensor<14x14xi16>
    %60 = "tensor.empty"() : () -> tensor<8x10x14xf32>
    %61 = "tensor.empty"(%34, %22) : (index, index) -> tensor<?x?xi64>
    %62 = "tensor.empty"() : () -> tensor<16x8xi16>
    %63 = "tensor.empty"() : () -> tensor<14x14xi64>
    %64 = "memref.alloc"(%25, %23) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %65 = "memref.alloc"(%32, %24) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %66 = "memref.alloc"(%18) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %67 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x10x14xf32>
    %68 = "memref.alloc"(%23, %17) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x14xi1>
    %69 = "memref.alloc"(%35, %31) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    %70 = "memref.alloc"(%29, %46) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x8xf32>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x14xf32>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x10x14xi64>
    %75 = "memref.alloc"(%32) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x14xf16>
    %77 = "memref.alloc"(%36) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x14xi32>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8xi64>
    %80 = "scf.while"(%62) ({
    ^bb0(%arg0: tensor<16x8xi16>):
      %215 = "arith.ori"(%1, %5) : (i64, i64) -> i64
      %216 = "bufferization.to_memref"(%54) : (tensor<?x?xf32>) -> memref<?x?xf32>
      %217 = "vector.broadcast"(%2) : (f32) -> vector<14xf32>
      %218 = "vector.broadcast"(%7) : (i1) -> vector<14xi1>
      %219 = "vector.maskedload"(%73, %17, %20, %218, %217) : (memref<14x14xf32>, index, index, vector<14xi1>, vector<14xf32>) -> vector<14xf32>
      %220 = "affine.vector_load"(%78, %34, %37) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<14x14xi32>, index, index) -> vector<10xi32>
      %221 = "index.shru"(%27, %24) : (index, index) -> index
      %222 = "vector.broadcast"(%8) : (i32) -> vector<16x8x16xi32>
      %223 = "vector.broadcast"(%8) : (i32) -> vector<8x16xi32>
      %224:2 = "vector.scan"(%222, %223) <{inclusive = false, kind = #vector.kind<and>, reduction_dim = 0 : i64}> : (vector<16x8x16xi32>, vector<8x16xi32>) -> (vector<16x8x16xi32>, vector<8x16xi32>)
      %225 = "math.atan"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x8xf16>) -> tensor<?x8xf16>
      %226 = "vector.broadcast"(%5) : (i64) -> vector<10xi64>
      %227 = "vector.broadcast"(%11) : (i1) -> vector<10xi1>
      "vector.compressstore"(%64, %16, %16, %227, %226) : (memref<?x?xi64>, index, index, vector<10xi1>, vector<10xi64>) -> ()
      "scf.condition"(%7, %arg0) : (i1, tensor<16x8xi16>) -> ()
    }, {
    ^bb0(%arg0: tensor<16x8xi16>):
      %215 = "vector.broadcast"(%14) : (f32) -> vector<8xf32>
      %216 = "vector.broadcast"(%7) : (i1) -> vector<8xi1>
      "vector.compressstore"(%73, %21, %26, %216, %215) : (memref<14x14xf32>, index, index, vector<8xi1>, vector<8xf32>) -> ()
      %217 = "vector.broadcast"(%2) : (f32) -> vector<14xf32>
      %218 = "vector.broadcast"(%7) : (i1) -> vector<14xi1>
      "vector.compressstore"(%73, %17, %28, %218, %217) : (memref<14x14xf32>, index, index, vector<14xi1>, vector<14xf32>) -> ()
      %219 = "affine.max"(%17, %18, %23) <{map = affine_map<(d0, d1, d2) -> (-(d2 mod 4))>}> : (index, index, index) -> index
      "scf.execute_region"() ({
        %232 = "affine.load"(%79, %32) <{map = affine_map<(d0) -> (d0)>}> : (memref<8xi64>, index) -> i64
        %233 = "tensor.cast"(%58) : (tensor<14x14xi32>) -> tensor<?x?xi32>
        %234 = "math.exp2"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x8xf16>) -> tensor<?x8xf16>
        %235 = "math.expm1"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<16x8xf32>) -> tensor<16x8xf32>
        %236 = "vector.broadcast"(%15) : (f32) -> vector<14xf32>
        %237 = "vector.broadcast"(%12) : (i1) -> vector<14xi1>
        "vector.compressstore"(%73, %28, %24, %237, %236) : (memref<14x14xf32>, index, index, vector<14xi1>, vector<14xf32>) -> ()
        %238 = "math.log1p"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x8xf16>) -> tensor<?x8xf16>
        %239 = "vector.broadcast"(%10) : (f16) -> vector<16xf16>
        %240 = "vector.broadcast"(%10) : (f16) -> vector<16x16xf16>
        %241 = "vector.outerproduct"(%239, %239, %240) <{kind = #vector.kind<minf>}> : (vector<16xf16>, vector<16xf16>, vector<16x16xf16>) -> vector<16x16xf16>
        %242 = "vector.broadcast"(%8) : (i32) -> vector<1xi32>
        %243 = "vector.extract"(%242) <{static_position = array<i64: 0>}> : (vector<1xi32>) -> i32
        %244 = "index.xor"(%21, %30) : (index, index) -> index
        %245 = "index.ceildivs"(%18, %36) : (index, index) -> index
        %246 = "index.casts"(%244) : (index) -> i32
        %247 = "math.floor"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x8xf16>) -> tensor<?x8xf16>
        %248 = "affine.vector_load"(%76, %32, %28) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<14x14xf16>, index, index) -> vector<8xf16>
        %249 = "vector.broadcast"(%5) : (i64) -> vector<i64>
        "vector.transfer_write"(%249, %70, %41, %22) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i64>, memref<?x?xi64>, index, index) -> ()
        %250 = "index.maxs"(%20, %20) : (index, index) -> index
        %251 = "arith.cmpf"(%0, %14) <{predicate = 4 : i64}> : (f32, f32) -> i1
        "scf.yield"() : () -> ()
      }) : () -> ()
      "scf.parallel"(%41, %21, %19, %29, %36, %44) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
      ^bb0(%arg1: index, %arg2: index):
        %232 = "arith.minui"(%5, %5) : (i64, i64) -> i64
        %233 = "index.shl"(%24, %24) : (index, index) -> index
        %234 = "math.floor"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %235 = "index.castu"(%47) : (index) -> i32
        "memref.assume_alignment"(%73) <{alignment = 1 : i32}> : (memref<14x14xf32>) -> ()
        %236 = "tensor.rank"(%57) : (tensor<?x?xf16>) -> index
        %237 = "tensor.empty"() : () -> tensor<14x14xf16>
        %238 = "vector.broadcast"(%10) : (f16) -> vector<16x8xf16>
        %239 = "vector.broadcast"(%12) : (i1) -> vector<16x8xi1>
        %240 = "vector.broadcast"(%8) : (i32) -> vector<16x8xi32>
        %241 = "vector.gather"(%237, %26, %24, %240, %239, %238) : (tensor<14x14xf16>, index, index, vector<16x8xi32>, vector<16x8xi1>, vector<16x8xf16>) -> vector<16x8xf16>
        %242 = "index.divu"(%219, %42) : (index, index) -> index
        %243 = "math.cos"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<8x10x14xf32>) -> tensor<8x10x14xf32>
        %244 = "affine.min"(%233, %44) <{map = affine_map<(d0, d1) -> ((d1 ceildiv 16) * 2)>}> : (index, index) -> index
        "vector.print"(%241) <{punctuation = #vector.punctuation<newline>}> : (vector<16x8xf16>) -> ()
        %245 = "index.maxs"(%24, %244) : (index, index) -> index
        %246 = "math.ctlz"(%56) : (tensor<?x?x14xi1>) -> tensor<?x?x14xi1>
        %247 = "math.fpowi"(%14, %8) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %248 = "affine.vector_load"(%68, %30, %41, %29) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x14xi1>, index, index, index) -> vector<10xi1>
        %249 = "arith.muli"(%9, %4) : (i16, i16) -> i16
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index) -> ()
      %220 = "affine.min"(%219, %41) <{map = affine_map<(d0)[s0] -> ((d0 ceildiv 32) floordiv 16)>}> : (index, index) -> index
      %221 = "index.maxs"(%25, %24) : (index, index) -> index
      %222 = "math.ctpop"(%56) : (tensor<?x?x14xi1>) -> tensor<?x?x14xi1>
      %223 = "vector.load"(%68, %16, %16, %27) : (memref<?x?x14xi1>, index, index, index) -> vector<14x14xi1>
      %224 = "bufferization.to_memref"(%52) : (tensor<16x8xf32>) -> memref<16x8xf32>
      %225 = "tensor.empty"() : () -> tensor<14x14xf32>
      %226 = "linalg.transpose"(%73, %225) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg1: f32, %arg2: f32):
        "linalg.yield"(%arg1) : (f32) -> ()
      }) : (memref<14x14xf32>, tensor<14x14xf32>) -> tensor<14x14xf32>
      "memref.store"(%4, %66, %16) <{nontemporal = false}> : (i16, memref<?xi16>, index) -> ()
      %227 = "index.sub"(%37, %28) : (index, index) -> index
      %228 = "vector.broadcast"(%11) : (i1) -> vector<14xi1>
      %229 = "vector.multi_reduction"(%223, %228) <{kind = #vector.kind<or>, reduction_dims = [1]}> : (vector<14x14xi1>, vector<14xi1>) -> vector<14xi1>
      %230 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x14xi16>
      %231 = "vector.shuffle"(%223, %223) <{mask = [0, 1, 2, 3, 4, 5, 7, 13, 14, 15, 19, 22, 26]}> : (vector<14x14xi1>, vector<14x14xi1>) -> vector<13x14xi1>
      "scf.yield"(%62) : (tensor<16x8xi16>) -> ()
    }) : (tensor<16x8xi16>) -> tensor<16x8xi16>
    %81 = "math.cttz"(%6) : (i16) -> i16
    %82 = "vector.broadcast"(%3) : (i16) -> vector<8xi16>
    %83 = "vector.shuffle"(%82, %82) <{mask = [1, 2, 5, 6, 7, 9, 11, 13, 15]}> : (vector<8xi16>, vector<8xi16>) -> vector<9xi16>
    %84 = "arith.addi"(%1, %1) : (i64, i64) -> i64
    %85 = "spirv.IEqual"(%13, %5) : (i64, i64) -> i1
    %86 = "math.log1p"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %87 = "tensor.collapse_shape"(%59) <{reassociation = [[0, 1]]}> : (tensor<14x14xi16>) -> tensor<196xi16>
    %88 = "vector.broadcast"(%15) : (f32) -> vector<10xf32>
    %89 = "vector.transfer_write"(%88, %52, %21, %44) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<10xf32>, tensor<16x8xf32>, index, index) -> tensor<16x8xf32>
    %90 = "spirv.FOrdEqual"(%0, %15) : (f32, f32) -> i1
    %91 = "spirv.SLessThanEqual"(%1, %5) : (i64, i64) -> i1
    %92 = "math.exp2"(%10) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %93 = "spirv.GL.Log"(%10) : (f16) -> f16
    %94 = "spirv.GL.Asin"(%93) : (f16) -> f16
    %95 = "index.or"(%23, %30) : (index, index) -> index
    %96 = "spirv.FOrdEqual"(%10, %94) : (f16, f16) -> i1
    %97 = "spirv.CL.ceil"(%2) : (f32) -> f32
    %98 = "linalg.copy"(%51, %51) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg0: i1, %arg1: i1):
      "linalg.yield"(%arg0) : (i1) -> ()
    }) : (tensor<?x8xi1>, tensor<?x8xi1>) -> tensor<?x8xi1>
    %99 = "spirv.CL.rsqrt"(%15) : (f32) -> f32
    %100 = "math.expm1"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %101 = "tensor.empty"() : () -> tensor<8x10x14xi32>
    %102 = "math.fpowi"(%60, %101) <{fastmath = #arith.fastmath<none>}> : (tensor<8x10x14xf32>, tensor<8x10x14xi32>) -> tensor<8x10x14xf32>
    %103 = "spirv.GL.Sqrt"(%14) : (f32) -> f32
    %104 = "math.atan"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %105 = "spirv.UGreaterThan"(%9, %3) : (i16, i16) -> i1
    %106 = "spirv.LogicalNot"(%11) : (i1) -> i1
    %107 = "spirv.Not"(%13) : (i64) -> i64
    "scf.parallel"(%31, %33, %43, %22, %46, %24) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
    ^bb0(%arg0: index, %arg1: index):
      %215 = "tensor.splat"(%1) : (i64) -> tensor<14x14xi64>
      %216 = "vector.broadcast"(%10) : (f16) -> vector<16xf16>
      %217 = "vector.broadcast"(%106) : (i1) -> vector<16xi1>
      "vector.compressstore"(%76, %26, %17, %217, %216) : (memref<14x14xf16>, index, index, vector<16xi1>, vector<16xf16>) -> ()
      %218 = "arith.divsi"(%11, %11) : (i1, i1) -> i1
      %219 = "vector.splat"(%27) : (index) -> vector<8x10x14xindex>
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x8xf32>
      %221 = "memref.atomic_rmw"(%107, %79, %18) <{kind = 7 : i64}> : (i64, memref<8xi64>, index) -> i64
      %222 = "math.floor"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "memref.assume_alignment"(%74) <{alignment = 8 : i32}> : (memref<8x10x14xi64>) -> ()
      "bufferization.dealloc_tensor"(%62) : (tensor<16x8xi16>) -> ()
      %223 = "arith.cmpi"(%8, %8) <{predicate = 2 : i64}> : (i32, i32) -> i1
      %224 = "arith.muli"(%9, %4) : (i16, i16) -> i16
      %225 = "index.sub"(%22, %27) : (index, index) -> index
      %226 = "tensor.splat"(%0) : (f32) -> tensor<14x14xf32>
      %227 = "memref.alloc"(%95) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x8x16xf16>
      "linalg.broadcast"(%55, %227) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg2: f16, %arg3: f16):
        "linalg.yield"(%arg2) : (f16) -> ()
      }) : (tensor<?x8xf16>, memref<?x8x16xf16>) -> ()
      %228 = "tensor.empty"() : () -> tensor<8xi32>
      %229 = "arith.cmpf"(%0, %14) <{predicate = 4 : i64}> : (f32, f32) -> i1
      "scf.yield"() : () -> ()
    }) : (index, index, index, index, index, index) -> ()
    %108 = "spirv.CL.s_max"(%13, %13) : (i64, i64) -> i64
    %109 = "spirv.GL.FMin"(%94, %10) : (f16, f16) -> f16
    %110 = "math.round"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x8xf16>) -> tensor<?x8xf16>
    %111 = "bufferization.clone"(%72) : (memref<16x8xf32>) -> memref<16x8xf32>
    %112 = "spirv.CL.rint"(%99) : (f32) -> f32
    %113 = "spirv.FOrdGreaterThan"(%15, %99) : (f32, f32) -> i1
    %114 = "scf.parallel"(%44, %23, %38, %62) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
    ^bb0(%arg0: index):
      %215 = "tensor.from_elements"(%1, %1, %108, %5, %1, %13, %1, %107) : (i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<8xi64>
      %216 = "tensor.cast"(%49) : (tensor<?x8xf16>) -> tensor<10x8xf16>
      %217 = "index.bool.constant"() <{value = true}> : () -> i1
      %218 = "memref.realloc"(%77) : (memref<?xf16>) -> memref<14xf16>
      %219 = "math.exp"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x8xf16>) -> tensor<?x8xf16>
      %220 = "tensor.empty"() : () -> tensor<8x8xi64>
      %221 = "linalg.broadcast"(%79, %220) <{dimensions = array<i64: 1>}> ({
      ^bb0(%arg1: i64, %arg2: i64):
        "linalg.yield"(%arg1) : (i64) -> ()
      }) : (memref<8xi64>, tensor<8x8xi64>) -> tensor<8x8xi64>
      %222 = "vector.broadcast"(%103) : (f32) -> vector<10x10xf32>
      %223 = "vector.outerproduct"(%88, %88, %222) <{kind = #vector.kind<add>}> : (vector<10xf32>, vector<10xf32>, vector<10x10xf32>) -> vector<10x10xf32>
      %224 = "arith.shrui"(%3, %3) : (i16, i16) -> i16
      %225 = "bufferization.to_memref"(%59) : (tensor<14x14xi16>) -> memref<14x14xi16>
      %226 = "arith.minsi"(%105, %91) : (i1, i1) -> i1
      %227 = "index.sub"(%39, %23) : (index, index) -> index
      %228 = "vector.broadcast"(%14) : (f32) -> vector<8xf32>
      %229 = "vector.broadcast"(%105) : (i1) -> vector<8xi1>
      %230 = "vector.maskedload"(%75, %16, %229, %228) : (memref<?xf32>, index, vector<8xi1>, vector<8xf32>) -> vector<8xf32>
      %231 = "arith.cmpf"(%94, %10) <{predicate = 7 : i64}> : (f16, f16) -> i1
      %232 = "vector.extract"(%230) <{static_position = array<i64: 0>}> : (vector<8xf32>) -> f32
      %233 = "math.absf"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<16x8xf32>) -> tensor<16x8xf32>
      %234 = "arith.ceildivsi"(%91, %11) : (i1, i1) -> i1
      "scf.reduce"(%62) ({
      ^bb0(%arg1: tensor<16x8xi16>, %arg2: tensor<16x8xi16>):
        %235 = "index.castu"(%28) : (index) -> i32
        %236 = "math.log10"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x8xf16>) -> tensor<?x8xf16>
        %237 = "linalg.transpose"(%61, %61) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg3: i64, %arg4: i64):
          "linalg.yield"(%arg3) : (i64) -> ()
        }) : (tensor<?x?xi64>, tensor<?x?xi64>) -> tensor<?x?xi64>
        %238 = "vector.mask"(%229) ({
          %245 = "vector.multi_reduction"(%230, %230) <{kind = #vector.kind<minf>, reduction_dims = []}> : (vector<8xf32>, vector<8xf32>) -> vector<8xf32>
          "vector.yield"(%245) : (vector<8xf32>) -> ()
        }) : (vector<8xi1>) -> vector<8xf32>
        %239 = "vector.shuffle"(%228, %88) <{mask = [2, 3, 4, 5, 10, 14, 15, 16, 17]}> : (vector<8xf32>, vector<10xf32>) -> vector<9xf32>
        %240 = "tensor.extract"(%63, %25, %29) : (tensor<14x14xi64>, index, index) -> i64
        %241 = "vector.broadcast"(%107) : (i64) -> vector<10x16xi64>
        %242 = "vector.broadcast"(%240) : (i64) -> vector<16xi64>
        %243:2 = "vector.scan"(%241, %242) <{inclusive = false, kind = #vector.kind<xor>, reduction_dim = 0 : i64}> : (vector<10x16xi64>, vector<16xi64>) -> (vector<10x16xi64>, vector<16xi64>)
        %244 = "index.shru"(%34, %33) : (index, index) -> index
        "scf.reduce.return"(%arg1) : (tensor<16x8xi16>) -> ()
      }) : (tensor<16x8xi16>) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, tensor<16x8xi16>) -> tensor<16x8xi16>
    %115 = "vector.splat"(%34) : (index) -> vector<8xindex>
    %116 = "spirv.FOrdLessThan"(%15, %99) : (f32, f32) -> i1
    %117 = "arith.remui"(%3, %4) : (i16, i16) -> i16
    %118 = "spirv.GL.UMax"(%9, %6) : (i16, i16) -> i16
    %119 = "arith.minsi"(%106, %90) : (i1, i1) -> i1
    %120 = "bufferization.clone"(%78) : (memref<14x14xi32>) -> memref<14x14xi32>
    %121 = "spirv.GL.Asin"(%14) : (f32) -> f32
    %122 = "affine.load"(%66, %41) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi16>, index) -> i16
    %123 = "math.atan"(%94) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %124 = "spirv.CL.rsqrt"(%103) : (f32) -> f32
    %125 = "vector.broadcast"(%8) : (i32) -> vector<2xi32>
    %126 = "spirv.BitFieldUExtract"(%125, %108, %108) : (vector<2xi32>, i64, i64) -> vector<2xi32>
    %127 = "bufferization.to_tensor"(%65) : (memref<?x?xi1>) -> tensor<?x?xi1>
    %128 = "arith.floordivsi"(%118, %118) : (i16, i16) -> i16
    %129 = "tensor.splat"(%2) : (f32) -> tensor<8xf32>
    %130 = "spirv.GL.Sqrt"(%15) : (f32) -> f32
    %131 = "spirv.UGreaterThan"(%13, %5) : (i64, i64) -> i1
    %132 = "math.fpowi"(%112, %8) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
    %133 = "bufferization.to_tensor"(%120) : (memref<14x14xi32>) -> tensor<14x14xi32>
    %134 = "linalg.copy"(%48, %48) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg0: i64, %arg1: i64):
      "linalg.yield"(%arg0) : (i64) -> ()
    }) : (tensor<?xi64>, tensor<?xi64>) -> tensor<?xi64>
    %135 = "math.tanh"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
    %136 = "spirv.FUnordGreaterThan"(%121, %124) : (f32, f32) -> i1
    %137 = "spirv.FUnordEqual"(%97, %112) : (f32, f32) -> i1
    %138 = "spirv.LogicalEqual"(%137, %116) : (i1, i1) -> i1
    %139 = "spirv.CL.floor"(%97) : (f32) -> f32
    %140 = "vector.flat_transpose"(%125) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
    %141 = "scf.execute_region"() ({
      %215 = "math.fpowi"(%2, %8) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      %216 = "bufferization.to_tensor"(%79) : (memref<8xi64>) -> tensor<8xi64>
      %217 = "index.divu"(%40, %20) : (index, index) -> index
      %218 = "vector.splat"(%44) : (index) -> vector<8x10x14xindex>
      %219 = "arith.andi"(%9, %122) : (i16, i16) -> i16
      %220 = "index.add"(%29, %19) : (index, index) -> index
      %221 = "math.ctlz"(%105) : (i1) -> i1
      %222 = "memref.alloc"(%27, %43) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
      %223 = "linalg.generic"(%222, %54) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg0: f32, %arg1: f32):
        %233 = "index.maxs"(%26, %31) : (index, index) -> index
        "linalg.yield"(%14) : (f32) -> ()
      }) : (memref<?x?xf32>, tensor<?x?xf32>) -> tensor<?x?xf32>
      %224 = "vector.broadcast"(%90) : (i1) -> vector<8xi1>
      "vector.compressstore"(%68, %16, %16, %23, %224, %224) : (memref<?x?x14xi1>, index, index, index, vector<8xi1>, vector<8xi1>) -> ()
      %225 = "vector.create_mask"(%39, %24, %29) : (index, index, index) -> vector<8x10x14xi1>
      %226 = "memref.cast"(%69) : (memref<?x?xi16>) -> memref<10x?xi16>
      %227 = "math.cttz"(%13) : (i64) -> i64
      %228 = "arith.addi"(%90, %12) : (i1, i1) -> i1
      %229 = "tensor.splat"(%118) : (i16) -> tensor<16x8xi16>
      %230 = "arith.minsi"(%90, %113) : (i1, i1) -> i1
      %231 = "index.bool.constant"() <{value = true}> : () -> i1
      %232 = "tensor.empty"(%36) : (index) -> tensor<?xf16>
      "scf.yield"(%232) : (tensor<?xf16>) -> ()
    }) : () -> tensor<?xf16>
    %142 = "vector.reduction"(%88) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<mul>}> : (vector<10xf32>) -> f32
    %143 = "vector.broadcast"(%113) : (i1) -> vector<14xi1>
    %144 = "vector.maskedload"(%68, %16, %16, %20, %143, %143) : (memref<?x?x14xi1>, index, index, index, vector<14xi1>, vector<14xi1>) -> vector<14xi1>
    %145 = "spirv.GL.SAbs"(%118) : (i16) -> i16
    %146 = "spirv.GL.Asin"(%124) : (f32) -> f32
    %147 = "spirv.CL.fmin"(%103, %97) : (f32, f32) -> f32
    %148 = "spirv.CL.round"(%97) : (f32) -> f32
    %149 = "index.bool.constant"() <{value = false}> : () -> i1
    %150 = "spirv.LogicalOr"(%136, %7) : (i1, i1) -> i1
    %151 = "scf.index_switch"(%95) <{cases = array<i64: 1, 2, 3>}> ({
      %215 = "vector.broadcast"(%1) : (i64) -> vector<14xi64>
      %216 = "vector.maskedload"(%74, %18, %25, %17, %144, %215) : (memref<8x10x14xi64>, index, index, index, vector<14xi1>, vector<14xi64>) -> vector<14xi64>
      %217 = "math.fpowi"(%94, %8) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
      %218 = "linalg.copy"(%52, %52) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg0: f32, %arg1: f32):
        "linalg.yield"(%arg0) : (f32) -> ()
      }) : (tensor<16x8xf32>, tensor<16x8xf32>) -> tensor<16x8xf32>
      %219 = "tensor.dim"(%57, %17) : (tensor<?x?xf16>, index) -> index
      %220 = "index.divu"(%44, %23) : (index, index) -> index
      %221 = "arith.divui"(%136, %138) : (i1, i1) -> i1
      "scf.index_switch"(%46) <{cases = array<i64: 1, 2, 3, 4>}> ({
        %233 = "vector.broadcast"(%93) : (f16) -> vector<10x8xf16>
        %234 = "vector.broadcast"(%10) : (f16) -> vector<8xf16>
        %235:2 = "vector.scan"(%233, %234) <{inclusive = true, kind = #vector.kind<minf>, reduction_dim = 0 : i64}> : (vector<10x8xf16>, vector<8xf16>) -> (vector<10x8xf16>, vector<8xf16>)
        %236 = "memref.cast"(%74) : (memref<8x10x14xi64>) -> memref<?x10x14xi64>
        %237 = "tensor.cast"(%57) : (tensor<?x?xf16>) -> tensor<10x14xf16>
        %238 = "index.bool.constant"() <{value = false}> : () -> i1
        %239 = "memref.realloc"(%75) : (memref<?xf32>) -> memref<14xf32>
        %240 = "math.expm1"(%109) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %241 = "arith.mulf"(%103, %148) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %242 = "index.shru"(%42, %16) : (index, index) -> index
        %243 = "tensor.splat"(%238) : (i1) -> tensor<8xi1>
        %244 = "math.round"(%218) <{fastmath = #arith.fastmath<none>}> : (tensor<16x8xf32>) -> tensor<16x8xf32>
        %245 = "math.copysign"(%15, %14) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %246 = "vector.extract"(%140) <{static_position = array<i64: 1>}> : (vector<2xi32>) -> i32
        %247 = "vector.matrix_multiply"(%144, %143) <{lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<14xi1>, vector<14xi1>) -> vector<1xi1>
        %248 = "math.atan"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %249 = "tensor.empty"(%21) : (index) -> tensor<?x10x14xi16>
        %250 = "arith.muli"(%106, %150) : (i1, i1) -> i1
        "scf.yield"() : () -> ()
      }, {
        "vector.print"(%216) <{punctuation = #vector.punctuation<newline>}> : (vector<14xi64>) -> ()
        %233 = "arith.ceildivsi"(%8, %8) : (i32, i32) -> i32
        %234 = "index.casts"(%44) : (index) -> i32
        "memref.store"(%146, %75, %16) <{nontemporal = false}> : (f32, memref<?xf32>, index) -> ()
        %235 = "arith.remui"(%96, %12) : (i1, i1) -> i1
        %236 = "vector.load"(%79, %22) : (memref<8xi64>, index) -> vector<14x14xi64>
        %237 = "index.divu"(%45, %219) : (index, index) -> index
        %238 = "tensor.empty"(%37, %38) : (index, index) -> tensor<?x?x14xf16>
        %239 = "linalg.broadcast"(%57, %238) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg0: f16, %arg1: f16):
          "linalg.yield"(%arg0) : (f16) -> ()
        }) : (tensor<?x?xf16>, tensor<?x?x14xf16>) -> tensor<?x?x14xf16>
        %240 = "vector.insertelement"(%150, %144, %31) : (i1, vector<14xi1>, index) -> vector<14xi1>
        %241 = "arith.shrui"(%137, %11) : (i1, i1) -> i1
        %242 = "tensor.cast"(%50) : (tensor<?x8xi32>) -> tensor<10x8xi32>
        %243 = "index.bool.constant"() <{value = false}> : () -> i1
        %244 = "math.log10"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %245:2 = "vector.scan"(%236, %215) <{inclusive = true, kind = #vector.kind<minui>, reduction_dim = 0 : i64}> : (vector<14x14xi64>, vector<14xi64>) -> (vector<14x14xi64>, vector<14xi64>)
        %246 = "index.ceildivs"(%40, %29) : (index, index) -> index
        %247 = "math.roundeven"(%97) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.yield"() : () -> ()
      }, {
        %233 = "tensor.cast"(%101) : (tensor<8x10x14xi32>) -> tensor<?x?x?xi32>
        %234 = "index.ceildivs"(%23, %42) : (index, index) -> index
        %235 = "tensor.empty"(%19) : (index) -> tensor<8x?xi1>
        %236 = "linalg.transpose"(%98, %235) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg0: i1, %arg1: i1):
          "linalg.yield"(%arg0) : (i1) -> ()
        }) : (tensor<?x8xi1>, tensor<8x?xi1>) -> tensor<8x?xi1>
        %237 = "math.round"(%99) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %238 = "vector.broadcast"(%8) : (i32) -> vector<8xi32>
        %239 = "vector.broadcast"(%85) : (i1) -> vector<8xi1>
        %240 = "vector.maskedload"(%78, %29, %25, %239, %238) : (memref<14x14xi32>, index, index, vector<8xi1>, vector<8xi32>) -> vector<8xi32>
        %241 = "math.log2"(%146) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "bufferization.dealloc_tensor"(%54) : (tensor<?x?xf32>) -> ()
        %242 = "math.powf"(%103, %14) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %243 = "index.mul"(%40, %31) : (index, index) -> index
        %244 = "vector.splat"(%32) : (index) -> vector<16x8xindex>
        %245 = "vector.reduction"(%143) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxui>}> : (vector<14xi1>) -> i1
        %246 = "index.bool.constant"() <{value = true}> : () -> i1
        %247 = "arith.constant"() <{value = 993216520 : i32}> : () -> i32
        %248 = "arith.constant"() <{value = -11362 : i16}> : () -> i16
        %249 = "arith.ceildivsi"(%149, %96) : (i1, i1) -> i1
        %250 = "tensor.from_elements"(%1, %108, %108, %108, %1, %108, %107, %5, %107, %1, %5, %5, %13, %1, %107, %108, %107, %107, %108, %5, %5, %1, %13, %108, %107, %13, %107, %1, %13, %108, %107, %1, %5, %5, %108, %13, %13, %1, %108, %1, %13, %1, %1, %13, %1, %5, %107, %108, %5, %108, %13, %13, %13, %107, %107, %108, %1, %13, %108, %13, %1, %107, %108, %1, %13, %1, %1, %108, %5, %1, %107, %108, %13, %107, %108, %1, %107, %13, %5, %108, %1, %108, %5, %1, %13, %5, %5, %1, %5, %5, %107, %107, %1, %13, %108, %13, %107, %13, %107, %107, %1, %107, %5, %13, %1, %1, %5, %107, %13, %1, %1, %13, %107, %1, %108, %13, %5, %13, %108, %107, %5, %13, %5, %107, %5, %13, %108, %108) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<16x8xi64>
        "scf.yield"() : () -> ()
      }, {
        %233 = "arith.addi"(%9, %3) : (i16, i16) -> i16
        %234 = "math.atan"(%218) <{fastmath = #arith.fastmath<none>}> : (tensor<16x8xf32>) -> tensor<16x8xf32>
        %235 = "vector.extract"(%216) <{static_position = array<i64: 10>}> : (vector<14xi64>) -> i64
        "memref.assume_alignment"(%77) <{alignment = 2 : i32}> : (memref<?xf16>) -> ()
        %236 = "vector.broadcast"(%11) : (i1) -> vector<14x14xi1>
        %237:2 = "vector.scan"(%236, %143) <{inclusive = true, kind = #vector.kind<maxui>, reduction_dim = 0 : i64}> : (vector<14x14xi1>, vector<14xi1>) -> (vector<14x14xi1>, vector<14xi1>)
        %238 = "math.fma"(%129, %129, %129) <{fastmath = #arith.fastmath<none>}> : (tensor<8xf32>, tensor<8xf32>, tensor<8xf32>) -> tensor<8xf32>
        %239 = "arith.cmpi"(%116, %12) <{predicate = 7 : i64}> : (i1, i1) -> i1
        %240 = "index.mul"(%47, %95) : (index, index) -> index
        %241 = "index.maxu"(%19, %39) : (index, index) -> index
        %242 = "math.atan"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %243 = "arith.divsi"(%118, %3) : (i16, i16) -> i16
        %244 = "vector.insert"(%13, %215) <{static_position = array<i64: 2>}> : (i64, vector<14xi64>) -> vector<14xi64>
        %245 = "tensor.insert"(%106, %51, %16, %21) : (i1, tensor<?x8xi1>, index, index) -> tensor<?x8xi1>
        %246 = "affine.apply"(%25, %36) <{map = affine_map<(d0, d1) -> (d0 floordiv 8 - 64)>}> : (index, index) -> index
        %247 = "bufferization.to_tensor"(%78) : (memref<14x14xi32>) -> tensor<14x14xi32>
        %248 = "vector.splat"(%31) : (index) -> vector<8x10x14xindex>
        "scf.yield"() : () -> ()
      }, {
        %233 = "math.atan2"(%2, %146) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %234 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<14x8x10xi64>
        "linalg.transpose"(%74, %234) <{permutation = array<i64: 2, 0, 1>}> ({
        ^bb0(%arg0: i64, %arg1: i64):
          "linalg.yield"(%arg0) : (i64) -> ()
        }) : (memref<8x10x14xi64>, memref<14x8x10xi64>) -> ()
        %235 = "arith.floordivsi"(%145, %118) : (i16, i16) -> i16
        %236 = "vector.transpose"(%215) <{transp = [0]}> : (vector<14xi64>) -> vector<14xi64>
        %237 = "index.maxs"(%31, %39) : (index, index) -> index
        %238 = "arith.constant"() <{value = -26288 : i16}> : () -> i16
        %239 = "vector.broadcast"(%6) : (i16) -> vector<14x8x16xi16>
        %240 = "vector.broadcast"(%9) : (i16) -> vector<14x16xi16>
        %241:2 = "vector.scan"(%239, %240) <{inclusive = true, kind = #vector.kind<minsi>, reduction_dim = 1 : i64}> : (vector<14x8x16xi16>, vector<14x16xi16>) -> (vector<14x8x16xi16>, vector<14x16xi16>)
        %242 = "tensor.empty"() : () -> tensor<i16>
        %243 = "linalg.dot"(%87, %87, %242) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: i16, %arg1: i16, %arg2: i16):
          %252 = "arith.muli"(%arg0, %arg1) : (i16, i16) -> i16
          %253 = "arith.addi"(%arg2, %252) : (i16, i16) -> i16
          "linalg.yield"(%253) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<196xi16>, tensor<196xi16>, tensor<i16>) -> tensor<i16>
        %244 = "vector.shuffle"(%144, %143) <{mask = [0, 1, 2, 3, 4, 5, 7, 8, 9, 15, 17, 18, 19, 22, 23, 26, 27]}> : (vector<14xi1>, vector<14xi1>) -> vector<17xi1>
        %245 = "tensor.splat"(%106) : (i1) -> tensor<16x8xi1>
        %246 = "arith.andi"(%150, %149) : (i1, i1) -> i1
        %247 = "index.shru"(%37, %25) : (index, index) -> index
        %248 = "tensor.extract"(%245, %21, %23) : (tensor<16x8xi1>, index, index) -> i1
        %249 = "index.sub"(%20, %17) : (index, index) -> index
        %250 = "tensor.insert"(%105, %127, %16, %16) : (i1, tensor<?x?xi1>, index, index) -> tensor<?x?xi1>
        %251 = "affine.load"(%234, %38, %31, %37) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<14x8x10xi64>, index, index, index) -> i64
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %222 = "index.shru"(%44, %20) : (index, index) -> index
      %223 = "index.ceildivs"(%22, %19) : (index, index) -> index
      %224 = "arith.constant"() <{value = 1767037633 : i32}> : () -> i32
      %225 = "math.cttz"(%56) : (tensor<?x?x14xi1>) -> tensor<?x?x14xi1>
      %226 = "arith.minui"(%96, %150) : (i1, i1) -> i1
      %227 = "tensor.empty"(%16) : (index) -> tensor<?x8xi64>
      %228 = "linalg.broadcast"(%48, %227) <{dimensions = array<i64: 1>}> ({
      ^bb0(%arg0: i64, %arg1: i64):
        "linalg.yield"(%arg0) : (i64) -> ()
      }) : (tensor<?xi64>, tensor<?x8xi64>) -> tensor<?x8xi64>
      %229 = "vector.transpose"(%125) <{transp = [0]}> : (vector<2xi32>) -> vector<2xi32>
      %230 = "affine.vector_load"(%72, %17, %47) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<16x8xf32>, index, index) -> vector<16xf32>
      %231 = "math.atan2"(%121, %97) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %232 = "vector.broadcast"(%118) : (i16) -> vector<8x10x14xi16>
      "scf.yield"(%232) : (vector<8x10x14xi16>) -> ()
    }, {
      %215 = "vector.broadcast"(%42) : (index) -> vector<10xindex>
      %216 = "vector.broadcast"(%7) : (i1) -> vector<10xi1>
      %217 = "vector.broadcast"(%8) : (i32) -> vector<10xi32>
      "vector.scatter"(%120, %24, %29, %215, %216, %217) : (memref<14x14xi32>, index, index, vector<10xindex>, vector<10xi1>, vector<10xi32>) -> ()
      %218 = "memref.atomic_rmw"(%94, %77, %16) <{kind = 0 : i64}> : (f16, memref<?xf16>, index) -> f16
      %219 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x16xf32>
      "linalg.transpose"(%52, %219) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg0: f32, %arg1: f32):
        "linalg.yield"(%arg0) : (f32) -> ()
      }) : (tensor<16x8xf32>, memref<8x16xf32>) -> ()
      %220 = "arith.constant"() <{value = 3.664000e+04 : f16}> : () -> f16
      "scf.if"(%11) ({
        %235 = "arith.andi"(%1, %108) : (i64, i64) -> i64
        %236 = "affine.min"(%36, %41, %35) <{map = affine_map<(d0, d1, d2) -> (d0 mod 4 + d0 mod 16 + 2)>}> : (index, index, index) -> index
        %237 = "bufferization.clone"(%120) : (memref<14x14xi32>) -> memref<14x14xi32>
        %238 = "index.casts"(%25) : (index) -> i32
        %239 = "tensor.collapse_shape"(%57) <{reassociation = [[0, 1]]}> : (tensor<?x?xf16>) -> tensor<?xf16>
        %240 = "index.mul"(%39, %35) : (index, index) -> index
        %241 = "math.atan"(%147) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "index.bool.constant"() <{value = true}> : () -> i1
        "scf.yield"() : () -> ()
      }, {
      }) : (i1) -> ()
      %221 = "math.tanh"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<8x10x14xf32>) -> tensor<8x10x14xf32>
      %222 = "tensor.splat"(%136) : (i1) -> tensor<8xi1>
      %223 = "math.cos"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<16x8xf32>) -> tensor<16x8xf32>
      %224 = "memref.realloc"(%71) : (memref<8xi32>) -> memref<16xi32>
      %225 = "index.maxu"(%31, %17) : (index, index) -> index
      %226 = "vector.extract"(%143) <{static_position = array<i64: 11>}> : (vector<14xi1>) -> i1
      %227 = "vector.mask"(%144) ({
        %235 = "vector.multi_reduction"(%144, %143) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<14xi1>, vector<14xi1>) -> vector<14xi1>
        "vector.yield"(%235) : (vector<14xi1>) -> ()
      }) : (vector<14xi1>) -> vector<14xi1>
      %228 = "vector.contract"(%88, %88, %148) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<10xf32>, vector<10xf32>, f32) -> f32
      %229 = "vector.broadcast"(%93) : (f16) -> vector<10x14xf16>
      %230 = "vector.broadcast"(%109) : (f16) -> vector<14xf16>
      %231:2 = "vector.scan"(%229, %230) <{inclusive = false, kind = #vector.kind<maxf>, reduction_dim = 0 : i64}> : (vector<10x14xf16>, vector<14xf16>) -> (vector<10x14xf16>, vector<14xf16>)
      %232 = "bufferization.clone"(%76) : (memref<14x14xf16>) -> memref<14x14xf16>
      %233 = "vector.multi_reduction"(%140, %140) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
      %234 = "vector.broadcast"(%122) : (i16) -> vector<8x10x14xi16>
      "scf.yield"(%234) : (vector<8x10x14xi16>) -> ()
    }, {
      %215 = "math.powf"(%121, %99) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %216 = "math.log1p"(%146) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "vector.broadcast"(%5) : (i64) -> vector<i64>
      %218 = "vector.transfer_write"(%217, %48, %40) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i64>, tensor<?xi64>, index) -> tensor<?xi64>
      %219 = "index.maxu"(%25, %37) : (index, index) -> index
      %220 = "index.mul"(%41, %24) : (index, index) -> index
      %221 = "arith.divsi"(%9, %6) : (i16, i16) -> i16
      %222 = "math.cttz"(%56) : (tensor<?x?x14xi1>) -> tensor<?x?x14xi1>
      %223 = "vector.insert"(%138, %144) <{static_position = array<i64: 8>}> : (i1, vector<14xi1>) -> vector<14xi1>
      %224 = "index.casts"(%137) : (i1) -> index
      %225 = "memref.load"(%70, %16, %16) <{nontemporal = false}> : (memref<?x?xi64>, index, index) -> i64
      %226 = "math.fpowi"(%60, %101) <{fastmath = #arith.fastmath<none>}> : (tensor<8x10x14xf32>, tensor<8x10x14xi32>) -> tensor<8x10x14xf32>
      %227 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8xf32>
      %228 = "tensor.empty"() : () -> tensor<f32>
      %229 = "linalg.dot"(%129, %227, %228) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: f32, %arg1: f32, %arg2: f32):
        %237 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %238 = "arith.addf"(%arg2, %237) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "linalg.yield"(%238) : (f32) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<8xf32>, memref<8xf32>, tensor<f32>) -> tensor<f32>
      %230 = "vector.broadcast"(%94) : (f16) -> vector<10xf16>
      %231 = "vector.broadcast"(%106) : (i1) -> vector<10xi1>
      %232 = "vector.maskedload"(%77, %16, %231, %230) : (memref<?xf16>, index, vector<10xi1>, vector<10xf16>) -> vector<10xf16>
      %233 = "index.or"(%21, %32) : (index, index) -> index
      %234 = "tensor.dim"(%52, %17) : (tensor<16x8xf32>, index) -> index
      %235 = "bufferization.to_memref"(%53) : (tensor<16x8xi1>) -> memref<16x8xi1>
      %236 = "vector.broadcast"(%9) : (i16) -> vector<8x10x14xi16>
      "scf.yield"(%236) : (vector<8x10x14xi16>) -> ()
    }, {
      %215 = "vector.broadcast"(%1) : (i64) -> vector<8x14xi64>
      %216 = "vector.broadcast"(%1) : (i64) -> vector<14xi64>
      %217:2 = "vector.scan"(%215, %216) <{inclusive = true, kind = #vector.kind<minui>, reduction_dim = 0 : i64}> : (vector<8x14xi64>, vector<14xi64>) -> (vector<8x14xi64>, vector<14xi64>)
      %218 = "vector.load"(%78, %28, %26) : (memref<14x14xi32>, index, index) -> vector<8x10x14xi32>
      %219 = "math.cos"(%141) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
      %220 = "math.cttz"(%101) : (tensor<8x10x14xi32>) -> tensor<8x10x14xi32>
      "scf.index_switch"(%42) <{cases = array<i64: 1>}> ({
        "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
        %236 = "index.maxs"(%41, %39) : (index, index) -> index
        %237 = "tensor.splat"(%4) : (i16) -> tensor<8xi16>
        %238 = "arith.shli"(%12, %113) : (i1, i1) -> i1
        %239 = "affine.vector_load"(%64, %17, %41) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xi64>, index, index) -> vector<10xi64>
        %240 = "arith.divsi"(%11, %91) : (i1, i1) -> i1
        %241 = "vector.shuffle"(%218, %218) <{mask = [0, 2, 6, 9, 11, 14, 15]}> : (vector<8x10x14xi32>, vector<8x10x14xi32>) -> vector<7x10x14xi32>
        %242 = "tensor.dim"(%141, %16) : (tensor<?xf16>, index) -> index
        %243 = "math.ctpop"(%59) : (tensor<14x14xi16>) -> tensor<14x14xi16>
        %244 = "arith.addi"(%5, %5) : (i64, i64) -> i64
        %245 = "tensor.insert"(%118, %59, %19, %25) : (i16, tensor<14x14xi16>, index, index) -> tensor<14x14xi16>
        %246 = "vector.broadcast"(%4) : (i16) -> vector<14xi16>
        %247 = "vector.maskedload"(%69, %16, %16, %144, %246) : (memref<?x?xi16>, index, index, vector<14xi1>, vector<14xi16>) -> vector<14xi16>
        %248 = "tensor.cast"(%134) : (tensor<?xi64>) -> tensor<8xi64>
        %249 = "index.maxu"(%43, %47) : (index, index) -> index
        %250 = "index.shru"(%32, %19) : (index, index) -> index
        %251 = "memref.cast"(%77) : (memref<?xf16>) -> memref<?xf16>
        "scf.yield"() : () -> ()
      }, {
        "vector.print"(%218) <{punctuation = #vector.punctuation<newline>}> : (vector<8x10x14xi32>) -> ()
        %236 = "math.ctlz"(%87) : (tensor<196xi16>) -> tensor<196xi16>
        %237 = "math.exp2"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x8xf16>) -> tensor<?x8xf16>
        %238 = "arith.cmpi"(%7, %113) <{predicate = 9 : i64}> : (i1, i1) -> i1
        %239 = "math.roundeven"(%141) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %240 = "bufferization.to_tensor"(%78) : (memref<14x14xi32>) -> tensor<14x14xi32>
        %241 = "index.xor"(%25, %43) : (index, index) -> index
        %242 = "vector.splat"(%3) : (i16) -> vector<14x14xi16>
        %243 = "math.log1p"(%141) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        "memref.assume_alignment"(%64) <{alignment = 4 : i32}> : (memref<?x?xi64>) -> ()
        %244 = "math.ctlz"(%96) : (i1) -> i1
        %245 = "vector.broadcast"(%8) : (i32) -> vector<8x10xi32>
        %246:2 = "vector.scan"(%218, %245) <{inclusive = true, kind = #vector.kind<mul>, reduction_dim = 2 : i64}> : (vector<8x10x14xi32>, vector<8x10xi32>) -> (vector<8x10x14xi32>, vector<8x10xi32>)
        %247 = "memref.realloc"(%79) : (memref<8xi64>) -> memref<14xi64>
        %248 = "bufferization.clone"(%79) : (memref<8xi64>) -> memref<8xi64>
        %249 = "vector.broadcast"(%131) : (i1) -> vector<8x10x14xi1>
        %250 = "vector.mask"(%249) ({
          %252 = "vector.multi_reduction"(%218, %218) <{kind = #vector.kind<minui>, reduction_dims = []}> : (vector<8x10x14xi32>, vector<8x10x14xi32>) -> vector<8x10x14xi32>
          "vector.yield"(%252) : (vector<8x10x14xi32>) -> ()
        }) : (vector<8x10x14xi1>) -> vector<8x10x14xi32>
        %251 = "bufferization.clone"(%74) : (memref<8x10x14xi64>) -> memref<8x10x14xi64>
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %221 = "tensor.empty"() : () -> tensor<14x8x10xf32>
      %222 = "linalg.transpose"(%67, %221) <{permutation = array<i64: 2, 0, 1>}> ({
      ^bb0(%arg0: f32, %arg1: f32):
        "linalg.yield"(%arg0) : (f32) -> ()
      }) : (memref<8x10x14xf32>, tensor<14x8x10xf32>) -> tensor<14x8x10xf32>
      %223 = "tensor.empty"(%95, %16) : (index, index) -> tensor<?x?xi64>
      %224 = "linalg.map"(%61, %223) ({
      ^bb0(%arg0: i64):
        %236 = "arith.constant"() <{value = 3.264000e+03 : f16}> : () -> f16
        %237 = "vector.broadcast"(%137) : (i1) -> vector<16x8xi1>
        %238 = "memref.atomic_rmw"(%94, %76, %25, %26) <{kind = 2 : i64}> : (f16, memref<14x14xf16>, index, index) -> f16
        %239 = "memref.load"(%66, %16) <{nontemporal = false}> : (memref<?xi16>, index) -> i16
        %240 = "vector.load"(%77, %16) : (memref<?xf16>, index) -> vector<16x8xf16>
        %241 = "arith.constant"() <{value = 0x4E2F2C13 : f32}> : () -> f32
        %242 = "arith.minui"(%9, %6) : (i16, i16) -> i16
        "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
        %243 = "vector.mask"(%143) ({
          %269 = "vector.multi_reduction"(%143, %144) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<14xi1>, vector<14xi1>) -> vector<14xi1>
          "vector.yield"(%269) : (vector<14xi1>) -> ()
        }) : (vector<14xi1>) -> vector<14xi1>
        %244 = "math.expm1"(%141) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        %245 = "index.bool.constant"() <{value = true}> : () -> i1
        %246 = "math.exp2"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %247 = "index.or"(%46, %45) : (index, index) -> index
        %248 = "vector.broadcast"(%108) : (i64) -> vector<16xi64>
        %249 = "vector.broadcast"(%91) : (i1) -> vector<16xi1>
        "vector.compressstore"(%74, %22, %19, %29, %249, %248) : (memref<8x10x14xi64>, index, index, index, vector<16xi1>, vector<16xi64>) -> ()
        %250 = "math.ctpop"(%51) : (tensor<?x8xi1>) -> tensor<?x8xi1>
        %251 = "arith.shli"(%11, %138) : (i1, i1) -> i1
        %252 = "arith.cmpf"(%139, %146) <{predicate = 5 : i64}> : (f32, f32) -> i1
        %253 = "math.ctlz"(%1) : (i64) -> i64
        %254 = "vector.broadcast"(%149) : (i1) -> vector<2xi1>
        %255 = "vector.mask"(%254) ({
          %269 = "vector.multi_reduction"(%140, %140) <{kind = #vector.kind<maxui>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
          "vector.yield"(%269) : (vector<2xi32>) -> ()
        }) : (vector<2xi1>) -> vector<2xi32>
        %256 = "index.xor"(%32, %33) : (index, index) -> index
        %257 = "bufferization.to_tensor"(%75) : (memref<?xf32>) -> tensor<?xf32>
        %258 = "index.sub"(%42, %29) : (index, index) -> index
        %259 = "arith.addi"(%96, %116) : (i1, i1) -> i1
        %260 = "tensor.empty"() : () -> tensor<14x14xf16>
        %261 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x10x14xf32>
        "memref.tensor_store"(%60, %261) : (tensor<8x10x14xf32>, memref<8x10x14xf32>) -> ()
        %262 = "math.floor"(%221) <{fastmath = #arith.fastmath<none>}> : (tensor<14x8x10xf32>) -> tensor<14x8x10xf32>
        %263 = "affine.vector_load"(%65, %46, %27) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xi1>, index, index) -> vector<8xi1>
        %264 = "arith.minsi"(%9, %9) : (i16, i16) -> i16
        %265 = "vector.broadcast"(%15) : (f32) -> vector<8xf32>
        %266 = "tensor.empty"() : () -> tensor<8xf32>
        %267 = "index.shru"(%45, %41) : (index, index) -> index
        %268 = "arith.addi"(%106, %7) : (i1, i1) -> i1
        "linalg.yield"(%5) : (i64) -> ()
      }) : (tensor<?x?xi64>, tensor<?x?xi64>) -> tensor<?x?xi64>
      %225 = "math.log1p"(%60) <{fastmath = #arith.fastmath<none>}> : (tensor<8x10x14xf32>) -> tensor<8x10x14xf32>
      %226 = "arith.constant"() <{value = 2125880297 : i32}> : () -> i32
      %227 = "vector.transpose"(%143) <{transp = [0]}> : (vector<14xi1>) -> vector<14xi1>
      %228 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x8xf16>
      %229 = "vector.broadcast"(%94) : (f16) -> vector<16x8xf16>
      %230 = "vector.broadcast"(%85) : (i1) -> vector<16x8xi1>
      %231 = "vector.broadcast"(%8) : (i32) -> vector<16x8xi32>
      %232 = "vector.gather"(%228, %18, %20, %231, %230, %229) : (memref<16x8xf16>, index, index, vector<16x8xi32>, vector<16x8xi1>, vector<16x8xf16>) -> vector<16x8xf16>
      "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
      %233 = "math.powf"(%121, %99) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %234 = "arith.cmpf"(%121, %2) <{predicate = 10 : i64}> : (f32, f32) -> i1
      "vector.print"(%229) <{punctuation = #vector.punctuation<newline>}> : (vector<16x8xf16>) -> ()
      "memref.store"(%85, %68, %16, %16, %16) <{nontemporal = false}> : (i1, memref<?x?x14xi1>, index, index, index) -> ()
      %235 = "vector.broadcast"(%122) : (i16) -> vector<8x10x14xi16>
      "scf.yield"(%235) : (vector<8x10x14xi16>) -> ()
    }) : (index) -> vector<8x10x14xi16>
    %152 = "arith.muli"(%138, %150) : (i1, i1) -> i1
    %153 = "index.ceildivu"(%40, %34) : (index, index) -> index
    "memref.assume_alignment"(%120) <{alignment = 16 : i32}> : (memref<14x14xi32>) -> ()
    %154 = "math.sqrt"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x8xf16>) -> tensor<?x8xf16>
    %155 = "arith.remui"(%96, %137) : (i1, i1) -> i1
    %156 = "vector.broadcast"(%11) : (i1) -> vector<2xi1>
    %157 = "vector.mask"(%156) ({
      %215 = "vector.multi_reduction"(%140, %140) <{kind = #vector.kind<xor>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
      "vector.yield"(%215) : (vector<2xi32>) -> ()
    }) : (vector<2xi1>) -> vector<2xi32>
    %158 = "vector.broadcast"(%149) : (i1) -> vector<10xi1>
    %159 = "vector.maskedload"(%73, %19, %22, %158, %88) : (memref<14x14xf32>, index, index, vector<10xi1>, vector<10xf32>) -> vector<10xf32>
    %160 = "spirv.GL.UClamp"(%108, %5, %5) : (i64, i64, i64) -> i64
    %161 = "spirv.FOrdNotEqual"(%15, %2) : (f32, f32) -> i1
    %162 = "spirv.GL.Sqrt"(%0) : (f32) -> f32
    %163 = "arith.ori"(%137, %90) : (i1, i1) -> i1
    %164 = "index.divu"(%47, %28) : (index, index) -> index
    %165 = "affine.vector_load"(%120, %46, %17) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<14x14xi32>, index, index) -> vector<14xi32>
    %166 = "spirv.LogicalOr"(%138, %12) : (i1, i1) -> i1
    %167 = "arith.ori"(%106, %12) : (i1, i1) -> i1
    %168 = "spirv.GL.Log"(%2) : (f32) -> f32
    %169 = "math.atan2"(%148, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %170 = "vector.insert"(%8, %165) <{static_position = array<i64: 11>}> : (i32, vector<14xi32>) -> vector<14xi32>
    %171 = "spirv.GL.Asin"(%10) : (f16) -> f16
    %172 = "spirv.CL.u_min"(%9, %122) : (i16, i16) -> i16
    "scf.index_switch"(%20) <{cases = array<i64: 1>}> ({
      %215 = "arith.minsi"(%149, %106) : (i1, i1) -> i1
      %216 = "math.atan2"(%10, %94) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %217 = "bufferization.clone"(%79) : (memref<8xi64>) -> memref<8xi64>
      %218 = "vector.reduction"(%144) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxui>}> : (vector<14xi1>) -> i1
      %219 = "index.sub"(%41, %31) : (index, index) -> index
      %220 = "scf.parallel"(%219, %23, %24, %61) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
      ^bb0(%arg0: index):
        %230 = "linalg.copy"(%63, %63) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg1: i64, %arg2: i64):
          "linalg.yield"(%arg1) : (i64) -> ()
        }) : (tensor<14x14xi64>, tensor<14x14xi64>) -> tensor<14x14xi64>
        "memref.store"(%94, %77, %16) <{nontemporal = false}> : (f16, memref<?xf16>, index) -> ()
        %231 = "arith.cmpf"(%15, %146) <{predicate = 5 : i64}> : (f32, f32) -> i1
        %232 = "vector.insert"(%149, %158) <{static_position = array<i64: 7>}> : (i1, vector<10xi1>) -> vector<10xi1>
        %233 = "arith.remsi"(%90, %11) : (i1, i1) -> i1
        %234 = "vector.broadcast"(%90) : (i1) -> vector<16x8xi1>
        %235 = "index.shru"(%31, %40) : (index, index) -> index
        %236 = "tensor.empty"() : () -> tensor<14x14xi1>
        %237 = "vector.broadcast"(%90) : (i1) -> vector<8x10x14xi1>
        %238 = "vector.broadcast"(%8) : (i32) -> vector<8x10x14xi32>
        %239 = "vector.gather"(%236, %19, %38, %238, %237, %237) : (tensor<14x14xi1>, index, index, vector<8x10x14xi32>, vector<8x10x14xi1>, vector<8x10x14xi1>) -> vector<8x10x14xi1>
        %240 = "arith.shrui"(%8, %8) : (i32, i32) -> i32
        %241 = "vector.bitcast"(%88) : (vector<10xf32>) -> vector<10xf32>
        %242 = "index.shru"(%39, %25) : (index, index) -> index
        %243 = "index.shrs"(%36, %43) : (index, index) -> index
        "vector.print"(%241) <{punctuation = #vector.punctuation<newline>}> : (vector<10xf32>) -> ()
        %244 = "arith.andi"(%1, %160) : (i64, i64) -> i64
        %245 = "vector.broadcast"(%7) : (i1) -> vector<8xi1>
        %246:2 = "vector.scan"(%234, %245) <{inclusive = false, kind = #vector.kind<minui>, reduction_dim = 0 : i64}> : (vector<16x8xi1>, vector<8xi1>) -> (vector<16x8xi1>, vector<8xi1>)
        %247 = "arith.cmpf"(%10, %109) <{predicate = 11 : i64}> : (f16, f16) -> i1
        "scf.reduce"(%61) ({
        ^bb0(%arg1: tensor<?x?xi64>, %arg2: tensor<?x?xi64>):
          %248 = "math.log10"(%49) <{fastmath = #arith.fastmath<none>}> : (tensor<?x8xf16>) -> tensor<?x8xf16>
          %249 = "index.shru"(%34, %22) : (index, index) -> index
          %250 = "affine.apply"(%24, %30, %37, %43) <{map = affine_map<(d0, d1, d2, d3) -> (d2 * 32)>}> : (index, index, index, index) -> index
          %251 = "vector.transpose"(%158) <{transp = [0]}> : (vector<10xi1>) -> vector<10xi1>
          %252 = "bufferization.clone"(%79) : (memref<8xi64>) -> memref<8xi64>
          %253 = "vector.broadcast"(%161) : (i1) -> vector<8x10xi1>
          %254:2 = "vector.scan"(%239, %253) <{inclusive = true, kind = #vector.kind<or>, reduction_dim = 2 : i64}> : (vector<8x10x14xi1>, vector<8x10xi1>) -> (vector<8x10x14xi1>, vector<8x10xi1>)
          %255 = "index.sub"(%47, %25) : (index, index) -> index
          %256 = "arith.cmpf"(%112, %147) <{predicate = 15 : i64}> : (f32, f32) -> i1
          "scf.reduce.return"(%arg1) : (tensor<?x?xi64>) -> ()
        }) : (tensor<?x?xi64>) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, tensor<?x?xi64>) -> tensor<?x?xi64>
      %221 = "arith.ori"(%106, %12) : (i1, i1) -> i1
      %222 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [12], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (10)>}> ({
      ^bb0(%arg0: index):
        %230 = "arith.andi"(%5, %160) : (i64, i64) -> i64
        "affine.yield"(%8) : (i32) -> ()
      }) : () -> memref<10xi32>
      %223 = "index.divu"(%34, %164) : (index, index) -> index
      %224 = "math.absi"(%12) : (i1) -> i1
      %225 = "vector.create_mask"(%219) : (index) -> vector<8xi1>
      %226 = "math.sqrt"(%112) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "vector.compressstore"(%73, %28, %26, %158, %159) : (memref<14x14xf32>, index, index, vector<10xi1>, vector<10xf32>) -> ()
      %227 = "math.floor"(%2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %228 = "arith.constant"() <{value = 4.176000e+03 : f16}> : () -> f16
      %229 = "affine.load"(%74, %33, %25, %44) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<8x10x14xi64>, index, index, index) -> i64
      "scf.yield"() : () -> ()
    }, {
      %215 = "vector.multi_reduction"(%144, %137) <{kind = #vector.kind<add>, reduction_dims = [0]}> : (vector<14xi1>, i1) -> i1
      %216 = "math.ctpop"(%108) : (i64) -> i64
      %217 = "math.atan"(%130) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %218 = "math.cos"(%103) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "memref.store"(%8, %78, %24, %24) <{nontemporal = false}> : (i32, memref<14x14xi32>, index, index) -> ()
      "memref.assume_alignment"(%78) <{alignment = 8 : i32}> : (memref<14x14xi32>) -> ()
      %219 = "memref.cast"(%70) : (memref<?x?xi64>) -> memref<10x8xi64>
      %220 = "affine.vector_load"(%77, %28) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xf16>, index) -> vector<8xf16>
      %221 = "vector.transpose"(%140) <{transp = [0]}> : (vector<2xi32>) -> vector<2xi32>
      %222 = "arith.cmpi"(%116, %91) <{predicate = 3 : i64}> : (i1, i1) -> i1
      %223 = "index.shru"(%29, %17) : (index, index) -> index
      %224 = "arith.shrui"(%161, %11) : (i1, i1) -> i1
      %225 = "index.or"(%41, %24) : (index, index) -> index
      %226 = "index.xor"(%29, %39) : (index, index) -> index
      %227 = "vector.multi_reduction"(%158, %158) <{kind = #vector.kind<or>, reduction_dims = []}> : (vector<10xi1>, vector<10xi1>) -> vector<10xi1>
      %228 = "vector.reduction"(%156) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxsi>}> : (vector<2xi1>) -> i1
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %173 = "spirv.GL.Tanh"(%0) : (f32) -> f32
    %174 = "spirv.GL.SMin"(%13, %108) : (i64, i64) -> i64
    %175 = "vector.broadcast"(%174) : (i64) -> vector<10xi64>
    "vector.compressstore"(%74, %17, %20, %29, %158, %175) : (memref<8x10x14xi64>, index, index, index, vector<10xi1>, vector<10xi64>) -> ()
    %176 = "arith.shrui"(%106, %96) : (i1, i1) -> i1
    %177 = "spirv.BitwiseOr"(%125, %140) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %178 = "arith.constant"() <{value = false}> : () -> i1
    %179 = "spirv.FUnordGreaterThan"(%130, %14) : (f32, f32) -> i1
    %180 = "tensor.collapse_shape"(%58) <{reassociation = [[0, 1]]}> : (tensor<14x14xi32>) -> tensor<196xi32>
    %181 = "vector.insertelement"(%116, %143, %32) : (i1, vector<14xi1>, index) -> vector<14xi1>
    %182 = "vector.shuffle"(%88, %159) <{mask = [1, 2, 4, 5, 6, 10, 11, 14, 15, 17, 19]}> : (vector<10xf32>, vector<10xf32>) -> vector<11xf32>
    %183 = "spirv.GL.UClamp"(%122, %172, %145) : (i16, i16, i16) -> i16
    %184 = "index.shl"(%35, %31) : (index, index) -> index
    %185 = "spirv.BitwiseOr"(%140, %125) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %186 = "index.maxs"(%41, %45) : (index, index) -> index
    %187 = "math.floor"(%93) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %188 = "memref.alloc"(%28, %39) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    "memref.tensor_store"(%57, %188) : (tensor<?x?xf16>, memref<?x?xf16>) -> ()
    %189 = "spirv.GL.Tan"(%97) : (f32) -> f32
    %190 = "spirv.GL.Sinh"(%147) : (f32) -> f32
    %191 = "tensor.collapse_shape"(%62) <{reassociation = [[0, 1]]}> : (tensor<16x8xi16>) -> tensor<128xi16>
    %192 = "index.sub"(%17, %45) : (index, index) -> index
    %193 = "spirv.ULessThanEqual"(%122, %6) : (i16, i16) -> i1
    %194 = "vector.broadcast"(%6) : (i16) -> vector<16xi16>
    %195 = "vector.broadcast"(%136) : (i1) -> vector<16xi1>
    "vector.compressstore"(%66, %16, %195, %194) : (memref<?xi16>, index, vector<16xi1>, vector<16xi16>) -> ()
    %196 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x10x14x16xf32>
    "linalg.broadcast"(%60, %196) <{dimensions = array<i64: 3>}> ({
    ^bb0(%arg0: f32, %arg1: f32):
      "linalg.yield"(%arg0) : (f32) -> ()
    }) : (tensor<8x10x14xf32>, memref<8x10x14x16xf32>) -> ()
    %197 = "spirv.INotEqual"(%9, %6) : (i16, i16) -> i1
    %198 = "math.expm1"(%148) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %199 = "index.mul"(%184, %33) : (index, index) -> index
    %200 = "spirv.GL.Sin"(%189) : (f32) -> f32
    %201 = "spirv.CL.rsqrt"(%171) : (f16) -> f16
    %202 = "index.shru"(%21, %199) : (index, index) -> index
    %203 = "vector.broadcast"(%107) : (i64) -> vector<i64>
    %204 = "vector.transfer_write"(%203, %48, %28) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i64>, tensor<?xi64>, index) -> tensor<?xi64>
    %205 = "spirv.GL.InverseSqrt"(%14) : (f32) -> f32
    %206 = "spirv.GL.FMax"(%146, %146) : (f32, f32) -> f32
    %207 = "spirv.FOrdNotEqual"(%190, %205) : (f32, f32) -> i1
    %208 = "tensor.cast"(%54) : (tensor<?x?xf32>) -> tensor<10x10xf32>
    %209 = "arith.divui"(%136, %12) : (i1, i1) -> i1
    %210 = "affine.if"(%25) ({
      %215 = "arith.cmpi"(%4, %9) <{predicate = 1 : i64}> : (i16, i16) -> i1
      %216 = "tensor.collapse_shape"(%57) <{reassociation = [[0, 1]]}> : (tensor<?x?xf16>) -> tensor<?xf16>
      %217 = "math.copysign"(%146, %112) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %218 = "index.or"(%16, %46) : (index, index) -> index
      %219 = "vector.contract"(%88, %88, %99) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<10xf32>, vector<10xf32>, f32) -> f32
      %220 = "math.absf"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<16x8xf32>) -> tensor<16x8xf32>
      %221 = "memref.alloc"(%30, %32) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
      "linalg.transpose"(%54, %221) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg0: f32, %arg1: f32):
        "linalg.yield"(%arg0) : (f32) -> ()
      }) : (tensor<?x?xf32>, memref<?x?xf32>) -> ()
      %222 = "arith.muli"(%145, %4) : (i16, i16) -> i16
      %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x10x14xf16>
      "affine.yield"(%223) : (memref<8x10x14xf16>) -> ()
    }, {
      %215 = "math.tanh"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x8xf16>) -> tensor<?x8xf16>
      %216 = "index.divs"(%19, %47) : (index, index) -> index
      %217 = "vector.reduction"(%156) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<2xi1>) -> i1
      %218 = "affine.for"(%16) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (67)>}> ({
      ^bb0(%arg0: index, %arg1: index):
        "affine.yield"(%45) : (index) -> ()
      }) : (index) -> index
      %219 = "bufferization.to_tensor"(%70) : (memref<?x?xi64>) -> tensor<?x?xi64>
      %220 = "math.copysign"(%121, %15) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %221 = "math.copysign"(%148, %103) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %222 = "tensor.splat"(%107) : (i64) -> tensor<16x8xi64>
      %223 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<8x10x14xf16>
      "affine.yield"(%223) : (memref<8x10x14xf16>) -> ()
    }) {condition = affine_set<(d0) : (d0 floordiv 2 == 0, d0 * 64 == 0)>} : (index) -> memref<8x10x14xf16>
    %211 = "index.xor"(%39, %45) : (index, index) -> index
    %212 = "spirv.GL.Log"(%200) : (f32) -> f32
    %213 = "index.xor"(%37, %16) : (index, index) -> index
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (vector<10xf32>) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (vector<14xi1>) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (vector<14xi1>) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi1>) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (vector<10xi1>) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (vector<10xf32>) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (vector<14xi32>) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (vector<i64>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%206) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    %214 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<16x8xi16>
    "func.return"(%214) : (memref<16x8xi16>) -> ()
  }) : () -> ()
}) : () -> ()
