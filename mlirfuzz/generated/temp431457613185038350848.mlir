"builtin.module"() ({
  "func.func"() <{function_type = (memref<?xi16>, vector<12xi16>, tensor<2x10x2xf32>) -> (), sym_name = "func1", sym_visibility = "private"}> ({
  ^bb0(%arg0: memref<?xi16>, %arg1: vector<12xi16>, %arg2: tensor<2x10x2xf32>):
    %0 = "arith.constant"() <{value = 0x4E0ABAB8 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 564458137 : i32}> : () -> i32
    %2 = "arith.constant"() <{value = true}> : () -> i1
    %3 = "arith.constant"() <{value = -30243 : i16}> : () -> i16
    %4 = "arith.constant"() <{value = 365756840 : i64}> : () -> i64
    %5 = "arith.constant"() <{value = 1604978732 : i64}> : () -> i64
    %6 = "arith.constant"() <{value = 1.652800e+04 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = -12600 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = 32576 : i16}> : () -> i16
    %9 = "arith.constant"() <{value = 5.696000e+04 : f16}> : () -> f16
    %10 = "arith.constant"() <{value = -3331 : i16}> : () -> i16
    %11 = "arith.constant"() <{value = 1.06276179E+9 : f32}> : () -> f32
    %12 = "arith.constant"() <{value = 1.09890381E+9 : f32}> : () -> f32
    %13 = "arith.constant"() <{value = 315781892 : i32}> : () -> i32
    %14 = "arith.constant"() <{value = -68 : i16}> : () -> i16
    %15 = "arith.constant"() <{value = true}> : () -> i1
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
    %48 = "tensor.empty"() : () -> tensor<12xi64>
    %49 = "tensor.empty"() : () -> tensor<10xi16>
    %50 = "tensor.empty"() : () -> tensor<10xi32>
    %51 = "tensor.empty"(%38) : (index) -> tensor<?xi32>
    %52 = "tensor.empty"() : () -> tensor<12xi16>
    %53 = "tensor.empty"() : () -> tensor<10xi64>
    %54 = "tensor.empty"() : () -> tensor<2x10x2xi32>
    %55 = "tensor.empty"(%46) : (index) -> tensor<?xi32>
    %56 = "tensor.empty"(%40, %44, %23) : (index, index, index) -> tensor<?x?x?xf16>
    %57 = "tensor.empty"(%37) : (index) -> tensor<?xi32>
    %58 = "tensor.empty"(%46) : (index) -> tensor<?xf32>
    %59 = "tensor.empty"() : () -> tensor<10xi16>
    %60 = "tensor.empty"() : () -> tensor<10xi1>
    %61 = "tensor.empty"(%42) : (index) -> tensor<?xi64>
    %62 = "tensor.empty"(%30) : (index) -> tensor<?xi1>
    %63 = "tensor.empty"(%35) : (index) -> tensor<?xi32>
    %64 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi32>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi1>
    %67 = "memref.alloc"(%40) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi16>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x10x2xf32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x10x2xi16>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xf16>
    %72 = "memref.alloc"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x10x2xi32>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi32>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi64>
    %76 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xf32>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi1>
    %79 = "memref.alloc"(%21) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %80 = "arith.ori"(%5, %5) : (i64, i64) -> i64
    %81 = "tensor.empty"() : () -> tensor<2xf16>
    %82 = "tensor.empty"() : () -> tensor<f16>
    %83 = "linalg.generic"(%81, %82, %81) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg3: f16, %arg4: f16, %arg5: f16):
      %217 = "tensor.rank"(%56) : (tensor<?x?x?xf16>) -> index
      "linalg.yield"(%6) : (f16) -> ()
    }) : (tensor<2xf16>, tensor<f16>, tensor<2xf16>) -> tensor<2xf16>
    %84 = "math.round"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %85 = "math.exp"(%11) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %86 = "index.sub"(%30, %21) : (index, index) -> index
    %87 = "spirv.CL.exp"(%11) : (f32) -> f32
    %88 = "affine.for"(%23) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (37)>}> ({
    ^bb0(%arg3: index, %arg4: index):
      "affine.yield"(%17) : (index) -> ()
    }) : (index) -> index
    %89 = "vector.broadcast"(%18) : (index) -> vector<19xindex>
    %90 = "vector.broadcast"(%2) : (i1) -> vector<19xi1>
    %91 = "vector.broadcast"(%12) : (f32) -> vector<19xf32>
    "vector.scatter"(%77, %17, %89, %90, %91) : (memref<12xf32>, index, vector<19xindex>, vector<19xi1>, vector<19xf32>) -> ()
    %92 = "arith.addf"(%6, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %93 = "spirv.CL.rint"(%87) : (f32) -> f32
    %94 = "arith.ceildivsi"(%14, %14) : (i16, i16) -> i16
    %95 = "vector.broadcast"(%13) : (i32) -> vector<12xi32>
    "affine.vector_store"(%95, %76, %21) <{map = affine_map<(d0) -> (d0)>}> : (vector<12xi32>, memref<?xi32>, index) -> ()
    %96 = "index.or"(%28, %23) : (index, index) -> index
    %97 = "index.mul"(%86, %19) : (index, index) -> index
    %98 = "spirv.IEqual"(%5, %5) : (i64, i64) -> i1
    %99 = "vector.broadcast"(%13) : (i32) -> vector<2xi32>
    %100 = "spirv.BitwiseOr"(%99, %99) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %101 = "spirv.INotEqual"(%3, %8) : (i16, i16) -> i1
    %102 = "index.shrs"(%37, %41) : (index, index) -> index
    %103 = "spirv.BitReverse"(%10) : (i16) -> i16
    %104 = "index.or"(%32, %36) : (index, index) -> index
    %105 = "index.sizeof"() : () -> index
    %106 = "vector.contract"(%99, %99, %1) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minui>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
    %107 = "vector.insertelement"(%1, %99, %16) : (i32, vector<2xi32>, index) -> vector<2xi32>
    %108 = "math.ctpop"(%57) : (tensor<?xi32>) -> tensor<?xi32>
    %109 = "spirv.CL.s_min"(%10, %7) : (i16, i16) -> i16
    %110 = "spirv.GL.InverseSqrt"(%9) : (f16) -> f16
    "bufferization.dealloc_tensor"(%53) : (tensor<10xi64>) -> ()
    %111 = "spirv.ULessThan"(%4, %5) : (i64, i64) -> i1
    %112 = "spirv.GL.FSign"(%110) : (f16) -> f16
    %113 = "spirv.FUnordLessThan"(%12, %0) : (f32, f32) -> i1
    %114 = "spirv.CL.erf"(%93) : (f32) -> f32
    %115 = "index.divu"(%46, %41) : (index, index) -> index
    %116 = "spirv.UGreaterThan"(%3, %3) : (i16, i16) -> i1
    %117 = "index.divu"(%105, %28) : (index, index) -> index
    %118 = "arith.remf"(%110, %112) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %119 = "spirv.UGreaterThan"(%14, %10) : (i16, i16) -> i1
    %120 = "tensor.from_elements"(%93, %12, %0, %0, %12, %12, %114, %93, %11, %93) : (f32, f32, f32, f32, f32, f32, f32, f32, f32, f32) -> tensor<10xf32>
    %121 = "spirv.CL.sin"(%114) : (f32) -> f32
    %122 = "vector.extract_strided_slice"(%99) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2xi32>) -> vector<1xi32>
    %123 = "spirv.BitReverse"(%5) : (i64) -> i64
    %124 = "math.tan"(%93) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %125 = "tensor.from_elements"(%103, %7, %3, %3, %3, %103, %103, %10, %8, %103) : (i16, i16, i16, i16, i16, i16, i16, i16, i16, i16) -> tensor<10xi16>
    %126 = "spirv.GL.FAbs"(%6) : (f16) -> f16
    %127 = "vector.broadcast"(%26) : (index) -> vector<2xindex>
    %128 = "vector.broadcast"(%101) : (i1) -> vector<2xi1>
    %129 = "vector.broadcast"(%3) : (i16) -> vector<2xi16>
    "vector.scatter"(%70, %17, %25, %17, %127, %128, %129) : (memref<2x10x2xi16>, index, index, index, vector<2xindex>, vector<2xi1>, vector<2xi16>) -> ()
    %130 = "spirv.CL.erf"(%121) : (f32) -> f32
    %131 = "vector.transfer_read"(%64, %38, %130) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<?xf32>, index, f32) -> vector<f32>
    %132 = "spirv.GL.Floor"(%114) : (f32) -> f32
    %133 = "math.fma"(%132, %114, %11) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
    %134 = "index.shru"(%23, %37) : (index, index) -> index
    %135 = "tensor.unpack"(%82, %82) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<f16>, tensor<f16>) -> tensor<f16>
    %136 = "arith.remf"(%6, %112) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %137 = "spirv.FUnordGreaterThanEqual"(%87, %12) : (f32, f32) -> i1
    %138 = "math.absf"(%9) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    "bufferization.dealloc_tensor"(%55) : (tensor<?xi32>) -> ()
    %139 = "spirv.GL.FClamp"(%0, %87, %87) : (f32, f32, f32) -> f32
    %140 = "bufferization.to_tensor"(%76) : (memref<?xi32>) -> tensor<?xi32>
    %141 = "spirv.GL.Tan"(%139) : (f32) -> f32
    %142 = "vector.contract"(%99, %99, %1) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minsi>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
    %143 = "spirv.LogicalAnd"(%116, %137) : (i1, i1) -> i1
    %144 = "spirv.GL.Tanh"(%93) : (f32) -> f32
    %145 = "vector.contract"(%122, %122, %13) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<and>}> : (vector<1xi32>, vector<1xi32>, i32) -> i32
    %146 = "memref.atomic_rmw"(%1, %65, %26) <{kind = 1 : i64}> : (i32, memref<12xi32>, index) -> i32
    %147 = "spirv.BitReverse"(%7) : (i16) -> i16
    %148 = "spirv.CL.rsqrt"(%130) : (f32) -> f32
    %149 = "spirv.BitCount"(%123) : (i64) -> i64
    %150 = "spirv.FUnordGreaterThan"(%87, %130) : (f32, f32) -> i1
    %151 = "spirv.CL.rsqrt"(%12) : (f32) -> f32
    %152 = "tensor.unpack"(%82, %82) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<f16>, tensor<f16>) -> tensor<f16>
    %153 = "spirv.LogicalEqual"(%119, %116) : (i1, i1) -> i1
    %154 = "spirv.FUnordLessThan"(%148, %144) : (f32, f32) -> i1
    %155 = "spirv.GL.UMax"(%149, %5) : (i64, i64) -> i64
    %156 = "arith.addf"(%148, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %157 = "spirv.GL.FSign"(%110) : (f16) -> f16
    %158 = "arith.negf"(%157) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %159 = "spirv.BitReverse"(%3) : (i16) -> i16
    "bufferization.dealloc_tensor"(%62) : (tensor<?xi1>) -> ()
    %160 = "spirv.GL.Ceil"(%148) : (f32) -> f32
    %161 = "spirv.CL.log"(%110) : (f16) -> f16
    %162 = "tensor.rank"(%62) : (tensor<?xi1>) -> index
    %163 = "index.sizeof"() : () -> index
    %164 = "spirv.CL.fma"(%6, %126, %112) : (f16, f16, f16) -> f16
    %165 = "affine.vector_load"(%69, %37, %97, %104) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<2x10x2xf32>, index, index, index) -> vector<10xf32>
    %166 = "vector.broadcast"(%111) : (i1) -> vector<19x2x12xi1>
    %167 = "vector.broadcast"(%98) : (i1) -> vector<19x2xi1>
    %168:2 = "vector.scan"(%166, %167) <{inclusive = false, kind = #vector.kind<add>, reduction_dim = 2 : i64}> : (vector<19x2x12xi1>, vector<19x2xi1>) -> (vector<19x2x12xi1>, vector<19x2xi1>)
    %169 = "spirv.GL.FAbs"(%139) : (f32) -> f32
    %170 = "bufferization.to_tensor"(%72) : (memref<?xi16>) -> tensor<?xi16>
    %171 = "arith.cmpi"(%147, %8) <{predicate = 3 : i64}> : (i16, i16) -> i1
    %172 = "spirv.BitwiseXor"(%99, %99) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %173 = "math.atan"(%160) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %174 = "math.exp2"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
    %175 = "spirv.SGreaterThanEqual"(%7, %7) : (i16, i16) -> i1
    %176 = "spirv.FOrdLessThanEqual"(%164, %157) : (f16, f16) -> i1
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (vector<12xi32>) -> ()
    %177 = "spirv.CL.cos"(%148) : (f32) -> f32
    %178 = "index.maxu"(%39, %43) : (index, index) -> index
    %179 = "tensor.from_elements"(%109, %103, %159, %14, %159, %7, %103, %159, %3, %7) : (i16, i16, i16, i16, i16, i16, i16, i16, i16, i16) -> tensor<10xi16>
    %180 = "spirv.GL.SClamp"(%155, %4, %5) : (i64, i64, i64) -> i64
    %181 = "spirv.FUnordGreaterThan"(%93, %139) : (f32, f32) -> i1
    %182 = "spirv.GL.Tan"(%151) : (f32) -> f32
    %183 = "vector.broadcast"(%97) : (index) -> vector<12xindex>
    %184 = "vector.broadcast"(%175) : (i1) -> vector<12xi1>
    %185 = "vector.broadcast"(%157) : (f16) -> vector<12xf16>
    "vector.scatter"(%71, %18, %183, %184, %185) : (memref<12xf16>, index, vector<12xindex>, vector<12xi1>, vector<12xf16>) -> ()
    %186 = "arith.negf"(%130) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %187 = "vector.insertelement"(%13, %122, %102) : (i32, vector<1xi32>, index) -> vector<1xi32>
    %188 = "spirv.GL.SClamp"(%1, %1, %1) : (i32, i32, i32) -> i32
    %189 = "spirv.FUnordLessThan"(%121, %169) : (f32, f32) -> i1
    %190 = "vector.broadcast"(%1) : (i32) -> vector<2x2xi32>
    %191 = "vector.outerproduct"(%99, %99, %190) <{kind = #vector.kind<mul>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
    %192 = "spirv.CL.ceil"(%112) : (f16) -> f16
    %193 = "scf.execute_region"() ({
      %217 = "vector.broadcast"(%32) : (index) -> vector<12xindex>
      %218 = "vector.broadcast"(%119) : (i1) -> vector<12xi1>
      "vector.scatter"(%66, %26, %217, %218, %218) : (memref<12xi1>, index, vector<12xindex>, vector<12xi1>, vector<12xi1>) -> ()
      %219 = "affine.min"(%21, %25) <{map = affine_map<(d0, d1) -> (d1 + 32)>}> : (index, index) -> index
      %220 = "vector.broadcast"(%139) : (f32) -> vector<12xf32>
      %221 = "vector.fma"(%220, %220, %220) : (vector<12xf32>, vector<12xf32>, vector<12xf32>) -> vector<12xf32>
      %222 = "affine.apply"(%37, %105, %20, %25) <{map = affine_map<(d0, d1, d2)[s0] -> (((-d0 - d2) * 2) floordiv 32)>}> : (index, index, index, index) -> index
      %223 = "vector.transfer_read"(%48, %162, %149) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<12xi64>, index, i64) -> vector<i64>
      %224 = "arith.remf"(%114, %182) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %225 = "arith.addi"(%188, %188) : (i32, i32) -> i32
      %226 = "math.tanh"(%82) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
      "scf.index_switch"(%104) <{cases = array<i64: 1, 2, 3>}> ({
        %235 = "math.log"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %236 = "arith.shli"(%113, %15) : (i1, i1) -> i1
        %237 = "vector.contract"(%95, %95, %13) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<12xi32>, vector<12xi32>, i32) -> i32
        %238 = "math.rsqrt"(%151) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %239 = "index.shl"(%47, %19) : (index, index) -> index
        %240 = "bufferization.to_tensor"(%79) : (memref<?xi32>) -> tensor<?xi32>
        %241 = "tensor.empty"() : () -> tensor<12xi1>
        %242 = "tensor.empty"() : () -> tensor<i1>
        %243 = "linalg.dot"(%66, %241, %242) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i1, %arg4: i1, %arg5: i1):
          %253 = "arith.andi"(%arg3, %arg4) : (i1, i1) -> i1
          %254 = "arith.ori"(%arg5, %253) : (i1, i1) -> i1
          "linalg.yield"(%254) : (i1) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<12xi1>, tensor<12xi1>, tensor<i1>) -> tensor<i1>
        "vector.print"(%221) <{punctuation = #vector.punctuation<newline>}> : (vector<12xf32>) -> ()
        %244 = "arith.minui"(%111, %15) : (i1, i1) -> i1
        %245 = "index.maxu"(%29, %19) : (index, index) -> index
        %246 = "vector.load"(%73, %16, %22, %17) : (memref<2x10x2xi32>, index, index, index) -> vector<10xi32>
        %247 = "arith.addf"(%160, %160) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %248 = "tensor.expand_shape"(%50) <{reassociation = [[0, 1]]}> : (tensor<10xi32>) -> tensor<10x1xi32>
        %249 = "vector.broadcast"(%141) : (f32) -> vector<12xf32>
        %250 = "vector.fma"(%249, %221, %220) : (vector<12xf32>, vector<12xf32>, vector<12xf32>) -> vector<12xf32>
        %251 = "math.log1p"(%126) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %252 = "index.xor"(%46, %31) : (index, index) -> index
        "scf.yield"() : () -> ()
      }, {
        %235 = "affine.vector_load"(%66, %222) <{map = affine_map<(d0) -> (d0)>}> : (memref<12xi1>, index) -> vector<19xi1>
        %236 = "vector.broadcast"(%219) : (index) -> vector<10xindex>
        %237 = "vector.broadcast"(%119) : (i1) -> vector<10xi1>
        "vector.scatter"(%66, %23, %236, %237, %237) : (memref<12xi1>, index, vector<10xindex>, vector<10xi1>, vector<10xi1>) -> ()
        %238 = "math.exp2"(%110) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %239 = "math.round"(%141) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %240 = "arith.constant"() <{value = 0 : i16}> : () -> i16
        %241 = "vector.transfer_read"(%52, %28, %240) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<12xi16>, index, i16) -> vector<i16>
        %242 = "index.sizeof"() : () -> index
        %243 = "math.ceil"(%177) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %244 = "arith.ceildivsi"(%150, %2) : (i1, i1) -> i1
        %245 = "index.maxs"(%34, %134) : (index, index) -> index
        %246 = "affine.vector_load"(%77, %115) <{map = affine_map<(d0) -> (d0)>}> : (memref<12xf32>, index) -> vector<19xf32>
        %247 = "math.fma"(%114, %139, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %248 = "vector.broadcast"(%29) : (index) -> vector<2xindex>
        %249 = "vector.broadcast"(%153) : (i1) -> vector<2xi1>
        "vector.scatter"(%73, %17, %23, %16, %248, %249, %99) : (memref<2x10x2xi32>, index, index, index, vector<2xindex>, vector<2xi1>, vector<2xi32>) -> ()
        %250 = "vector.broadcast"(%18) : (index) -> vector<2xindex>
        %251 = "vector.broadcast"(%175) : (i1) -> vector<2xi1>
        "vector.scatter"(%78, %25, %250, %251, %251) : (memref<12xi1>, index, vector<2xindex>, vector<2xi1>, vector<2xi1>) -> ()
        %252 = "math.rsqrt"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %253 = "vector.contract"(%95, %95, %1) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<and>}> : (vector<12xi32>, vector<12xi32>, i32) -> i32
        %254 = "tensor.empty"() : () -> tensor<i1>
        %255 = "linalg.dot"(%60, %60, %254) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i1, %arg4: i1, %arg5: i1):
          %256 = "arith.andi"(%arg3, %arg4) : (i1, i1) -> i1
          %257 = "arith.ori"(%arg5, %256) : (i1, i1) -> i1
          "linalg.yield"(%257) : (i1) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<10xi1>, tensor<10xi1>, tensor<i1>) -> tensor<i1>
        "scf.yield"() : () -> ()
      }, {
        %235 = "index.castu"(%153) : (i1) -> index
        %236 = "bufferization.clone"(%73) : (memref<2x10x2xi32>) -> memref<2x10x2xi32>
        %237 = "math.absf"(%164) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "memref.assume_alignment"(%73) <{alignment = 1 : i32}> : (memref<2x10x2xi32>) -> ()
        %238 = "vector.insertelement"(%1, %122, %20) : (i32, vector<1xi32>, index) -> vector<1xi32>
        %239 = "arith.shli"(%155, %5) : (i64, i64) -> i64
        %240 = "math.round"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %241 = "math.fpowi"(%130, %13) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %242 = "vector.contract"(%221, %221, %93) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<12xf32>, vector<12xf32>, f32) -> f32
        %243 = "math.absf"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %244 = "tensor.empty"() : () -> tensor<12xf16>
        %245 = "math.absf"(%192) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %246 = "math.absi"(%119) : (i1) -> i1
        %247 = "tensor.extract"(%58, %16) : (tensor<?xf32>, index) -> f32
        %248 = "math.floor"(%160) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %249 = "vector.broadcast"(%44) : (index) -> vector<12xindex>
        %250 = "vector.broadcast"(%189) : (i1) -> vector<12xi1>
        %251 = "vector.broadcast"(%7) : (i16) -> vector<12xi16>
        "vector.scatter"(%68, %17, %249, %250, %251) : (memref<10xi16>, index, vector<12xindex>, vector<12xi1>, vector<12xi16>) -> ()
        "scf.yield"() : () -> ()
      }, {
        %235 = "index.bool.constant"() <{value = false}> : () -> i1
        "bufferization.dealloc_tensor"(%53) : (tensor<10xi64>) -> ()
        %236 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi16>
        "linalg.transpose"(%52, %236) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg3: i16, %arg4: i16):
          "linalg.yield"(%arg3) : (i16) -> ()
        }) : (tensor<12xi16>, memref<12xi16>) -> ()
        %237 = "math.absf"(%arg2) <{fastmath = #arith.fastmath<none>}> : (tensor<2x10x2xf32>) -> tensor<2x10x2xf32>
        %238 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi32>
        %239 = "tensor.expand_shape"(%60) <{reassociation = [[0, 1]]}> : (tensor<10xi1>) -> tensor<10x1xi1>
        %240 = "tensor.rank"(%53) : (tensor<10xi64>) -> index
        %241 = "arith.minsi"(%10, %3) : (i16, i16) -> i16
        %242 = "memref.atomic_rmw"(%13, %65, %19) <{kind = 10 : i64}> : (i32, memref<12xi32>, index) -> i32
        %243 = "arith.remf"(%87, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %244 = "bufferization.to_tensor"(%78) : (memref<12xi1>) -> tensor<12xi1>
        %245 = "vector.splat"(%130) : (f32) -> vector<2x10x2xf32>
        %246 = "tensor.empty"(%35) : (index) -> tensor<?x19xi16>
        %247 = "linalg.broadcast"(%arg0, %246) <{dimensions = array<i64: 1>}> ({
        ^bb0(%arg3: i16, %arg4: i16):
          "linalg.yield"(%arg3) : (i16) -> ()
        }) : (memref<?xi16>, tensor<?x19xi16>) -> tensor<?x19xi16>
        %248 = "math.absi"(%159) : (i16) -> i16
        %249 = "vector.broadcast"(%157) : (f16) -> vector<19x2xf16>
        %250 = "vector.broadcast"(%6) : (f16) -> vector<19xf16>
        %251:2 = "vector.scan"(%249, %250) <{inclusive = false, kind = #vector.kind<mul>, reduction_dim = 1 : i64}> : (vector<19x2xf16>, vector<19xf16>) -> (vector<19x2xf16>, vector<19xf16>)
        %252 = "arith.minsi"(%181, %153) : (i1, i1) -> i1
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %227 = "vector.insertelement"(%93, %220, %96) : (f32, vector<12xf32>, index) -> vector<12xf32>
      %228 = "math.floor"(%11) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %229 = "arith.negf"(%182) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %230 = "arith.remui"(%188, %188) : (i32, i32) -> i32
      %231 = "math.fma"(%87, %130, %182) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %232 = "vector.broadcast"(%151) : (f32) -> vector<12x12xf32>
      %233 = "vector.outerproduct"(%220, %220, %232) <{kind = #vector.kind<minf>}> : (vector<12xf32>, vector<12xf32>, vector<12x12xf32>) -> vector<12x12xf32>
      "vector.print"(%220) <{punctuation = #vector.punctuation<newline>}> : (vector<12xf32>) -> ()
      %234 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
      "scf.yield"(%234) : (memref<?xi64>) -> ()
    }) : () -> memref<?xi64>
    %194 = "vector.matrix_multiply"(%99, %122) <{lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
    %195 = "index.casts"(%109) : (i16) -> index
    %196 = "spirv.GL.Tanh"(%112) : (f16) -> f16
    %197 = "arith.divui"(%98, %137) : (i1, i1) -> i1
    "memref.assume_alignment"(%74) <{alignment = 2 : i32}> : (memref<12xi32>) -> ()
    %198 = "affine.for"(%96) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (43)>}> ({
    ^bb0(%arg3: index, %arg4: index):
      "affine.yield"(%arg3) : (index) -> ()
    }) : (index) -> index
    %199 = "index.maxu"(%18, %115) : (index, index) -> index
    %200 = "vector.contract"(%165, %165, %177) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxf>}> : (vector<10xf32>, vector<10xf32>, f32) -> f32
    %201 = "scf.while"(%109) ({
    ^bb0(%arg3: i16):
      %217 = "scf.if"(%153) ({
        %225 = "index.shrs"(%96, %41) : (index, index) -> index
        %226 = "vector.broadcast"(%150) : (i1) -> vector<2xi1>
        %227 = "vector.mask"(%226) ({
          %235 = "vector.multi_reduction"(%99, %99) <{kind = #vector.kind<minsi>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
          "vector.yield"(%235) : (vector<2xi32>) -> ()
        }) : (vector<2xi1>) -> vector<2xi32>
        %228 = "math.floor"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %229 = "memref.atomic_rmw"(%151, %77, %17) <{kind = 2 : i64}> : (f32, memref<12xf32>, index) -> f32
        "memref.store"(%157, %71, %20) <{nontemporal = false}> : (f16, memref<12xf16>, index) -> ()
        %230 = "vector.broadcast"(%20) : (index) -> vector<10xindex>
        %231 = "vector.broadcast"(%116) : (i1) -> vector<10xi1>
        %232 = "vector.broadcast"(%8) : (i16) -> vector<10xi16>
        "vector.scatter"(%70, %17, %19, %16, %230, %231, %232) : (memref<2x10x2xi16>, index, index, index, vector<10xindex>, vector<10xi1>, vector<10xi16>) -> ()
        %233 = "index.casts"(%38) : (index) -> i32
        %234 = "math.absi"(%60) : (tensor<10xi1>) -> tensor<10xi1>
        "scf.yield"(%69) : (memref<2x10x2xf32>) -> ()
      }, {
        %225 = "index.maxs"(%17, %46) : (index, index) -> index
        %226 = "math.ceil"(%177) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %227 = "math.round"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %228 = "arith.minui"(%119, %175) : (i1, i1) -> i1
        %229 = "tensor.splat"(%175) : (i1) -> tensor<2x10x2xi1>
        %230 = "arith.remf"(%112, %110) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %231 = "arith.mulf"(%9, %192) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %232 = "arith.shrui"(%119, %150) : (i1, i1) -> i1
        "scf.yield"(%69) : (memref<2x10x2xf32>) -> ()
      }) : (i1) -> memref<2x10x2xf32>
      %218 = "vector.broadcast"(%134) : (index) -> vector<19xindex>
      %219 = "vector.broadcast"(%137) : (i1) -> vector<19xi1>
      %220 = "vector.broadcast"(%1) : (i32) -> vector<19xi32>
      "vector.scatter"(%73, %16, %17, %17, %218, %219, %220) : (memref<2x10x2xi32>, index, index, index, vector<19xindex>, vector<19xi1>, vector<19xi32>) -> ()
      "scf.parallel"(%117, %34, %104, %24, %20, %21) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
      ^bb0(%arg4: index, %arg5: index):
        %225 = "arith.minui"(%4, %149) : (i64, i64) -> i64
        "affine.vector_store"(%122, %76, %45) <{map = affine_map<(d0) -> (d0)>}> : (vector<1xi32>, memref<?xi32>, index) -> ()
        %226 = "math.absi"(%54) : (tensor<2x10x2xi32>) -> tensor<2x10x2xi32>
        %227 = "tensor.unpack"(%82, %82) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<f16>, tensor<f16>) -> tensor<f16>
        "affine.vector_store"(%99, %74, %42) <{map = affine_map<(d0) -> (d0)>}> : (vector<2xi32>, memref<12xi32>, index) -> ()
        %228 = "tensor.cast"(%61) : (tensor<?xi64>) -> tensor<12xi64>
        %229 = "affine.max"(%178, %16) <{map = affine_map<(d0, d1) -> (d0 mod 8)>}> : (index, index) -> index
        %230 = "math.fpowi"(%0, %13) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        %231 = "math.tanh"(%121) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %232 = "arith.remf"(%11, %132) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %233 = "arith.xori"(%175, %175) : (i1, i1) -> i1
        %234 = "tensor.empty"() : () -> tensor<12xf16>
        %235 = "linalg.dot"(%71, %234, %82) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg6: f16, %arg7: f16, %arg8: f16):
          %240 = "arith.mulf"(%arg6, %arg7) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %241 = "arith.addf"(%arg8, %240) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%241) : (f16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<12xf16>, tensor<12xf16>, tensor<f16>) -> tensor<f16>
        %236 = "vector.load"(%arg0, %16) : (memref<?xi16>, index) -> vector<2x10x2xi16>
        %237 = "memref.atomic_rmw"(%14, %70, %17, %25, %16) <{kind = 10 : i64}> : (i16, memref<2x10x2xi16>, index, index, index) -> i16
        %238 = "memref.load"(%193, %16) <{nontemporal = false}> : (memref<?xi64>, index) -> i64
        %239 = "arith.ceildivsi"(%123, %155) : (i64, i64) -> i64
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index) -> ()
      %221 = "math.tan"(%182) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (19)>}> ({
      ^bb0(%arg4: index):
        %225 = "index.or"(%30, %96) : (index, index) -> index
        "affine.yield"() : () -> ()
      }) : () -> ()
      %222 = "arith.shrui"(%8, %arg3) : (i16, i16) -> i16
      %223 = "scf.execute_region"() ({
        %225 = "math.round"(%160) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %226 = "vector.load"(%65, %20) : (memref<12xi32>, index) -> vector<2x10x2xi32>
        %227 = "math.ctpop"(%51) : (tensor<?xi32>) -> tensor<?xi32>
        %228 = "math.tan"(%11) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %229 = "math.tanh"(%132) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %230 = "affine.min"(%38, %23) <{map = affine_map<(d0, d1) -> (d1 floordiv 2)>}> : (index, index) -> index
        %231 = "arith.divf"(%141, %0) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %232 = "vector.transpose"(%165) <{transp = [0]}> : (vector<10xf32>) -> vector<10xf32>
        "memref.store"(%192, %71, %17) <{nontemporal = false}> : (f16, memref<12xf16>, index) -> ()
        %233 = "tensor.splat"(%169) : (f32) -> tensor<2x10x2xf32>
        %234 = "arith.divui"(%8, %14) : (i16, i16) -> i16
        %235 = "arith.cmpf"(%177, %0) <{predicate = 2 : i64}> : (f32, f32) -> i1
        %236 = "index.shl"(%29, %16) : (index, index) -> index
        %237 = "vector.extract"(%122) <{static_position = array<i64: 0>}> : (vector<1xi32>) -> i32
        "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
        %238 = "math.tanh"(%132) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.yield"(%123) : (i64) -> ()
      }) : () -> i64
      %224 = "vector.insertelement"(%13, %99, %162) : (i32, vector<2xi32>, index) -> vector<2xi32>
      "scf.condition"(%150, %8) : (i1, i16) -> ()
    }, {
    ^bb0(%arg3: i16):
      %217 = "index.maxs"(%134, %35) : (index, index) -> index
      %218 = "affine.apply"(%31, %96, %40) <{map = affine_map<(d0, d1)[s0] -> (-(d0 + 8) - (d1 + d0))>}> : (index, index, index) -> index
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (10, 12, 12)>}> ({
      ^bb0(%arg4: index, %arg5: index, %arg6: index):
        %230 = "math.powf"(%161, %196) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "affine.yield"() : () -> ()
      }) : () -> ()
      %219 = "affine.vector_load"(%arg0, %18) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi16>, index) -> vector<12xi16>
      "scf.parallel"(%163, %25, %30) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
      ^bb0(%arg4: index):
        %230 = "arith.remui"(%143, %98) : (i1, i1) -> i1
        %231 = "arith.addf"(%157, %192) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %232 = "vector.matrix_multiply"(%194, %99) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        "affine.vector_store"(%95, %74, %41) <{map = affine_map<(d0) -> (d0)>}> : (vector<12xi32>, memref<12xi32>, index) -> ()
        %233 = "vector.reduction"(%165) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minf>}> : (vector<10xf32>) -> f32
        %234 = "math.ipowi"(%109, %3) : (i16, i16) -> i16
        %235 = "arith.remf"(%12, %182) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %236 = "index.casts"(%159) : (i16) -> index
        %237 = "vector.broadcast"(%137) : (i1) -> vector<12xi1>
        %238 = "vector.mask"(%237) ({
          %245 = "vector.multi_reduction"(%219, %219) <{kind = #vector.kind<add>, reduction_dims = []}> : (vector<12xi16>, vector<12xi16>) -> vector<12xi16>
          "vector.yield"(%245) : (vector<12xi16>) -> ()
        }) : (vector<12xi1>) -> vector<12xi16>
        %239 = "vector.extract"(%194) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
        %240 = "index.shl"(%46, %42) : (index, index) -> index
        %241 = "tensor.extract"(%55, %16) : (tensor<?xi32>, index) -> i32
        "bufferization.dealloc_tensor"(%179) : (tensor<10xi16>) -> ()
        %242 = "arith.ceildivsi"(%5, %180) : (i64, i64) -> i64
        %243 = "index.castu"(%14) : (i16) -> index
        %244 = "tensor.expand_shape"(%81) <{reassociation = [[0, 1]]}> : (tensor<2xf16>) -> tensor<2x1xf16>
        "scf.yield"() : () -> ()
      }) : (index, index, index) -> ()
      %220 = "math.floor"(%120) <{fastmath = #arith.fastmath<none>}> : (tensor<10xf32>) -> tensor<10xf32>
      %221 = "math.sqrt"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %222 = "math.exp2"(%82) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %230 = "arith.shli"(%181, %143) : (i1, i1) -> i1
        %231 = "memref.alloca"(%38) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
        %232 = "tensor.unpack"(%82, %82) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<f16>, tensor<f16>) -> tensor<f16>
        %233 = "math.absf"(%151) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %234 = "arith.ori"(%180, %4) : (i64, i64) -> i64
        %235 = "math.absi"(%170) : (tensor<?xi16>) -> tensor<?xi16>
        %236 = "index.shru"(%218, %38) : (index, index) -> index
        %237 = "arith.cmpi"(%111, %119) <{predicate = 5 : i64}> : (i1, i1) -> i1
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %223 = "index.shrs"(%41, %41) : (index, index) -> index
      %224 = "arith.shli"(%14, %arg3) : (i16, i16) -> i16
      %225 = "math.roundeven"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %226 = "math.round"(%93) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %227 = "math.ipowi"(%50, %50) : (tensor<10xi32>, tensor<10xi32>) -> tensor<10xi32>
      %228 = "index.castu"(%28) : (index) -> i32
      %229 = "tensor.extract"(%63, %16) : (tensor<?xi32>, index) -> i32
      "scf.yield"(%109) : (i16) -> ()
    }) : (i16) -> i16
    %202 = "index.shl"(%17, %163) : (index, index) -> index
    %203 = "spirv.GL.Cos"(%192) : (f16) -> f16
    %204 = "spirv.IsInf"(%132) : (f32) -> i1
    %205 = "memref.realloc"(%76) : (memref<?xi32>) -> memref<19xi32>
    %206 = "vector.broadcast"(%14) : (i16) -> vector<19x12xi16>
    %207 = "vector.broadcast"(%8) : (i16) -> vector<19xi16>
    %208:2 = "vector.scan"(%206, %207) <{inclusive = false, kind = #vector.kind<or>, reduction_dim = 1 : i64}> : (vector<19x12xi16>, vector<19xi16>) -> (vector<19x12xi16>, vector<19xi16>)
    %209 = "spirv.BitwiseXor"(%99, %99) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %210 = "spirv.SLessThanEqual"(%13, %1) : (i32, i32) -> i1
    %211 = "spirv.ULessThan"(%8, %8) : (i16, i16) -> i1
    %212 = "spirv.FOrdGreaterThanEqual"(%141, %148) : (f32, f32) -> i1
    %213 = "spirv.CL.fmax"(%130, %87) : (f32, f32) -> f32
    %214 = "spirv.Not"(%3) : (i16) -> i16
    %215 = "vector.bitcast"(%194) : (vector<2xi32>) -> vector<2xi32>
    %216 = "spirv.CL.ceil"(%144) : (f32) -> f32
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (vector<12xi32>) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (vector<10xf32>) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%215) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%130) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%139) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%196) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%214) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%216) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
  "func.func"() <{function_type = () -> (), sym_name = "func2", sym_visibility = "nested"}> ({
    %0 = "arith.constant"() <{value = 0x4E0ABAB8 : f32}> : () -> f32
    %1 = "arith.constant"() <{value = 564458137 : i32}> : () -> i32
    %2 = "arith.constant"() <{value = true}> : () -> i1
    %3 = "arith.constant"() <{value = -30243 : i16}> : () -> i16
    %4 = "arith.constant"() <{value = 365756840 : i64}> : () -> i64
    %5 = "arith.constant"() <{value = 1604978732 : i64}> : () -> i64
    %6 = "arith.constant"() <{value = 1.652800e+04 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = -12600 : i16}> : () -> i16
    %8 = "arith.constant"() <{value = 32576 : i16}> : () -> i16
    %9 = "arith.constant"() <{value = 5.696000e+04 : f16}> : () -> f16
    %10 = "arith.constant"() <{value = -3331 : i16}> : () -> i16
    %11 = "arith.constant"() <{value = 1.06276179E+9 : f32}> : () -> f32
    %12 = "arith.constant"() <{value = 1.09890381E+9 : f32}> : () -> f32
    %13 = "arith.constant"() <{value = 315781892 : i32}> : () -> i32
    %14 = "arith.constant"() <{value = -68 : i16}> : () -> i16
    %15 = "arith.constant"() <{value = true}> : () -> i1
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
    %48 = "tensor.empty"() : () -> tensor<12xi64>
    %49 = "tensor.empty"() : () -> tensor<10xi16>
    %50 = "tensor.empty"() : () -> tensor<10xi32>
    %51 = "tensor.empty"(%38) : (index) -> tensor<?xi32>
    %52 = "tensor.empty"() : () -> tensor<12xi16>
    %53 = "tensor.empty"() : () -> tensor<10xi64>
    %54 = "tensor.empty"() : () -> tensor<2x10x2xi32>
    %55 = "tensor.empty"(%46) : (index) -> tensor<?xi32>
    %56 = "tensor.empty"(%40, %44, %23) : (index, index, index) -> tensor<?x?x?xf16>
    %57 = "tensor.empty"(%37) : (index) -> tensor<?xi32>
    %58 = "tensor.empty"(%46) : (index) -> tensor<?xf32>
    %59 = "tensor.empty"() : () -> tensor<10xi16>
    %60 = "tensor.empty"() : () -> tensor<10xi1>
    %61 = "tensor.empty"(%42) : (index) -> tensor<?xi64>
    %62 = "tensor.empty"(%30) : (index) -> tensor<?xi1>
    %63 = "tensor.empty"(%35) : (index) -> tensor<?xi32>
    %64 = "memref.alloc"(%39) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi32>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi1>
    %67 = "memref.alloc"(%40) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<10xi16>
    %69 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x10x2xf32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x10x2xi16>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xf16>
    %72 = "memref.alloc"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x10x2xi32>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi32>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi64>
    %76 = "memref.alloc"(%30) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xf32>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi1>
    %79 = "memref.alloc"(%21) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %80 = "spirv.GL.Exp"(%12) : (f32) -> f32
    %81 = "spirv.GL.FClamp"(%80, %0, %11) : (f32, f32, f32) -> f32
    %82 = "arith.constant"() <{value = 0 : i64}> : () -> i64
    %83 = "vector.transfer_read"(%75, %37, %82) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (memref<12xi64>, index, i64) -> vector<i64>
    %84 = "vector.broadcast"(%80) : (f32) -> vector<1xf32>
    %85 = "vector.broadcast"(%2) : (i1) -> vector<1xi1>
    %86 = "vector.mask"(%85) ({
      %213 = "vector.multi_reduction"(%84, %84) <{kind = #vector.kind<maxf>, reduction_dims = []}> : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
      "vector.yield"(%213) : (vector<1xf32>) -> ()
    }) : (vector<1xi1>) -> vector<1xf32>
    %87 = "spirv.CL.round"(%81) : (f32) -> f32
    %88 = "vector.flat_transpose"(%84) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xf32>) -> vector<1xf32>
    %89 = "spirv.CL.fmax"(%87, %0) : (f32, f32) -> f32
    %90 = "index.or"(%21, %26) : (index, index) -> index
    %91 = "affine.apply"(%36, %32, %29, %35) <{map = affine_map<(d0, d1, d2)[s0] -> (0)>}> : (index, index, index, index) -> index
    %92 = "spirv.LogicalOr"(%15, %2) : (i1, i1) -> i1
    %93 = "spirv.GL.Tan"(%9) : (f16) -> f16
    %94 = "index.sizeof"() : () -> index
    %95 = "arith.mulf"(%93, %93) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %96 = "vector.broadcast"(%10) : (i16) -> vector<12x12xi16>
    %97 = "vector.broadcast"(%8) : (i16) -> vector<12xi16>
    %98:2 = "vector.scan"(%96, %97) <{inclusive = true, kind = #vector.kind<mul>, reduction_dim = 1 : i64}> : (vector<12x12xi16>, vector<12xi16>) -> (vector<12x12xi16>, vector<12xi16>)
    %99 = "vector.extract"(%84) <{static_position = array<i64: 0>}> : (vector<1xf32>) -> f32
    %100 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [7], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (19, 2)>}> ({
    ^bb0(%arg0: index, %arg1: index):
      "scf.if"(%92) ({
        %213 = "index.shl"(%28, %33) : (index, index) -> index
        %214 = "index.castu"(%23) : (index) -> i32
        "memref.copy"(%74, %65) : (memref<12xi32>, memref<12xi32>) -> ()
        %215 = "index.divu"(%36, %43) : (index, index) -> index
        "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf32>) -> ()
        %216 = "vector.splat"(%16) : (index) -> vector<12xindex>
        %217 = "affine.vector_load"(%65, %90) <{map = affine_map<(d0) -> (d0)>}> : (memref<12xi32>, index) -> vector<2xi32>
        %218 = "index.shru"(%39, %22) : (index, index) -> index
        "scf.yield"() : () -> ()
      }, {
      }) : (i1) -> ()
      "affine.yield"(%92) : (i1) -> ()
    }) : () -> memref<19x2xi1>
    %101 = "spirv.CL.erf"(%11) : (f32) -> f32
    %102 = "spirv.UGreaterThanEqual"(%13, %13) : (i32, i32) -> i1
    %103 = "vector.broadcast"(%1) : (i32) -> vector<2xi32>
    %104 = "spirv.BitFieldUExtract"(%103, %10, %7) : (vector<2xi32>, i16, i16) -> vector<2xi32>
    %105 = "spirv.FUnordLessThanEqual"(%0, %12) : (f32, f32) -> i1
    %106 = "spirv.IEqual"(%10, %10) : (i16, i16) -> i1
    %107 = "spirv.FOrdEqual"(%6, %93) : (f16, f16) -> i1
    %108 = "spirv.GL.Tan"(%11) : (f32) -> f32
    %109 = "arith.shli"(%105, %102) : (i1, i1) -> i1
    %110 = "spirv.GL.Sin"(%80) : (f32) -> f32
    %111 = "spirv.CL.sin"(%89) : (f32) -> f32
    %112 = "spirv.LogicalNot"(%92) : (i1) -> i1
    %113 = "math.absf"(%89) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %114 = "arith.shli"(%15, %2) : (i1, i1) -> i1
    %115 = "spirv.CL.fmax"(%110, %108) : (f32, f32) -> f32
    %116 = "vector.bitcast"(%103) : (vector<2xi32>) -> vector<2xi32>
    "scf.parallel"(%36, %36, %20, %20, %36, %43) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
    ^bb0(%arg0: index, %arg1: index):
      %213 = "math.tanh"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %214 = "math.tan"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %215 = "vector.load"(%75, %16) : (memref<12xi64>, index) -> vector<10xi64>
      %216 = "tensor.rank"(%48) : (tensor<12xi64>) -> index
      %217 = "math.copysign"(%101, %87) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %218 = "affine.apply"(%22, %39, %36) <{map = affine_map<(d0, d1)[s0] -> (d1 mod 16)>}> : (index, index, index) -> index
      %219 = "tensor.dim"(%50, %16) : (tensor<10xi32>, index) -> index
      %220 = "vector.splat"(%216) : (index) -> vector<10xindex>
      %221 = "arith.remf"(%115, %11) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %222 = "math.ipowi"(%13, %13) : (i32, i32) -> i32
      "affine.vector_store"(%84, %77, %33) <{map = affine_map<(d0) -> (d0)>}> : (vector<1xf32>, memref<12xf32>, index) -> ()
      %223 = "arith.subi"(%107, %2) : (i1, i1) -> i1
      %224 = "vector.broadcast"(%101) : (f32) -> vector<1x1xf32>
      %225 = "vector.outerproduct"(%88, %84, %224) <{kind = #vector.kind<maxf>}> : (vector<1xf32>, vector<1xf32>, vector<1x1xf32>) -> vector<1x1xf32>
      %226 = "bufferization.clone"(%71) : (memref<12xf16>) -> memref<12xf16>
      %227 = "vector.broadcast"(%216) : (index) -> vector<2xindex>
      %228 = "vector.broadcast"(%102) : (i1) -> vector<2xi1>
      "vector.scatter"(%66, %27, %227, %228, %228) : (memref<12xi1>, index, vector<2xindex>, vector<2xi1>, vector<2xi1>) -> ()
      %229 = "math.tanh"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.yield"() : () -> ()
    }) : (index, index, index, index, index, index) -> ()
    "scf.execute_region"() ({
      %213 = "tensor.from_elements"(%4, %5, %5, %5, %5, %5, %4, %5, %4, %4, %4, %4) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<12xi64>
      %214 = "arith.shrui"(%2, %106) : (i1, i1) -> i1
      %215 = "arith.subi"(%4, %4) : (i64, i64) -> i64
      %216 = "math.copysign"(%0, %111) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %217 = "index.shl"(%25, %22) : (index, index) -> index
      %218 = "math.rsqrt"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
      %219 = "index.bool.constant"() <{value = true}> : () -> i1
      %220 = "vector.transfer_read"(%55, %20, %13) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi32>, index, i32) -> vector<i32>
      "bufferization.dealloc_tensor"(%52) : (tensor<12xi16>) -> ()
      %221 = "arith.constant"() <{value = 337806355 : i32}> : () -> i32
      %222 = "math.copysign"(%101, %12) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %223 = "math.rsqrt"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      "scf.index_switch"(%23) <{cases = array<i64: 1, 2, 3>}> ({
        %229 = "vector.extract"(%103) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
        %230 = "math.floor"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        %231 = "math.round"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %232 = "vector.extract"(%116) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
        %233 = "arith.remf"(%6, %9) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %234 = "arith.muli"(%106, %112) : (i1, i1) -> i1
        %235 = "index.or"(%43, %22) : (index, index) -> index
        %236 = "math.sqrt"(%115) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %237 = "index.or"(%34, %217) : (index, index) -> index
        %238 = "vector.extract"(%84) <{static_position = array<i64: 0>}> : (vector<1xf32>) -> f32
        "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
        %239 = "vector.broadcast"(%106) : (i1) -> vector<10xi1>
        "linalg.transpose"(%63, %76) <{permutation = array<i64: 0>}> ({
        ^bb0(%arg0: i32, %arg1: i32):
          "linalg.yield"(%arg0) : (i32) -> ()
        }) : (tensor<?xi32>, memref<?xi32>) -> ()
        %240 = "math.log10"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "memref.copy"(%75, %75) : (memref<12xi64>, memref<12xi64>) -> ()
        "memref.assume_alignment"(%70) <{alignment = 16 : i32}> : (memref<2x10x2xi16>) -> ()
        "scf.yield"() : () -> ()
      }, {
        %229 = "arith.constant"() <{value = 0.000000e+00 : f16}> : () -> f16
        %230 = "vector.transfer_read"(%56, %37, %17, %32, %229) <{operandSegmentSizes = array<i32: 1, 3, 1, 0>, permutation_map = affine_map<(d0, d1, d2) -> ()>}> : (tensor<?x?x?xf16>, index, index, index, f16) -> vector<f16>
        %231 = "math.fpowi"(%0, %13) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
        "affine.vector_store"(%103, %73, %36, %22, %35) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<2xi32>, memref<2x10x2xi32>, index, index, index) -> ()
        "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf32>) -> ()
        %232 = "tensor.empty"() : () -> tensor<2x2xi1>
        %233 = "tensor.empty"() : () -> tensor<4xi1>
        %234 = "tensor.unpack"(%232, %233, %18) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<2x2xi1>, tensor<4xi1>, index) -> tensor<4xi1>
        %235 = "memref.atomic_rmw"(%6, %71, %26) <{kind = 9 : i64}> : (f16, memref<12xf16>, index) -> f16
        %236 = "index.castu"(%106) : (i1) -> index
        %237 = "arith.shli"(%3, %10) : (i16, i16) -> i16
        %238 = "vector.shuffle"(%116, %116) <{mask = [0, 1, 3]}> : (vector<2xi32>, vector<2xi32>) -> vector<3xi32>
        %239 = "index.shl"(%47, %236) : (index, index) -> index
        %240 = "index.sizeof"() : () -> index
        %241 = "math.tanh"(%108) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "index.shrs"(%42, %236) : (index, index) -> index
        %243 = "arith.addi"(%1, %13) : (i32, i32) -> i32
        %244 = "index.bool.constant"() <{value = true}> : () -> i1
        %245 = "math.floor"(%89) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.yield"() : () -> ()
      }, {
        %229 = "index.shl"(%30, %33) : (index, index) -> index
        %230 = "vector.mask"(%85) ({
          %246 = "vector.multi_reduction"(%84, %84) <{kind = #vector.kind<minf>, reduction_dims = []}> : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
          "vector.yield"(%246) : (vector<1xf32>) -> ()
        }) : (vector<1xi1>) -> vector<1xf32>
        %231 = "memref.cast"(%77) : (memref<12xf32>) -> memref<?xf32>
        %232 = "arith.remf"(%87, %111) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %233 = "tensor.rank"(%52) : (tensor<12xi16>) -> index
        %234 = "vector.broadcast"(%5) : (i64) -> vector<19x19xi64>
        %235 = "vector.broadcast"(%5) : (i64) -> vector<19xi64>
        %236:2 = "vector.scan"(%234, %235) <{inclusive = true, kind = #vector.kind<minsi>, reduction_dim = 0 : i64}> : (vector<19x19xi64>, vector<19xi64>) -> (vector<19x19xi64>, vector<19xi64>)
        %237 = "index.shrs"(%27, %27) : (index, index) -> index
        %238 = "arith.ori"(%15, %92) : (i1, i1) -> i1
        %239 = "arith.minui"(%92, %107) : (i1, i1) -> i1
        %240 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x10x2xf16>
        %241 = "math.floor"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %242 = "vector.broadcast"(%6) : (f16) -> vector<10xf16>
        %243 = "index.shrs"(%19, %94) : (index, index) -> index
        "bufferization.dealloc_tensor"(%52) : (tensor<12xi16>) -> ()
        %244 = "math.floor"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %245 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi16>
        "scf.yield"() : () -> ()
      }, {
        %229 = "vector.contract"(%84, %88, %81) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<1xf32>, vector<1xf32>, f32) -> f32
        %230 = "memref.atomic_rmw"(%1, %65, %16) <{kind = 5 : i64}> : (i32, memref<12xi32>, index) -> i32
        %231 = "affine.vector_load"(%71, %45) <{map = affine_map<(d0) -> (d0)>}> : (memref<12xf16>, index) -> vector<19xf16>
        %232 = "memref.alloca"(%20) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x10x2xf32>
        %233 = "affine.max"(%47, %90) <{map = affine_map<(d0, d1) -> (d1 + 32)>}> : (index, index) -> index
        %234 = "math.log"(%101) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %235 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x2xf16>
        "linalg.broadcast"(%71, %235) <{dimensions = array<i64: 1>}> ({
        ^bb0(%arg0: f16, %arg1: f16):
          "linalg.yield"(%arg0) : (f16) -> ()
        }) : (memref<12xf16>, memref<12x2xf16>) -> ()
        %236 = "index.mul"(%40, %94) : (index, index) -> index
        %237 = "bufferization.clone"(%69) : (memref<2x10x2xf32>) -> memref<2x10x2xf32>
        %238 = "arith.shli"(%7, %3) : (i16, i16) -> i16
        %239 = "memref.alloca"(%46) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
        "memref.assume_alignment"(%70) <{alignment = 4 : i32}> : (memref<2x10x2xi16>) -> ()
        %240 = "math.log10"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
        %241 = "arith.cmpi"(%112, %2) <{predicate = 3 : i64}> : (i1, i1) -> i1
        %242 = "math.sqrt"(%87) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %243 = "math.round"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %224 = "vector.broadcast"(%106) : (i1) -> vector<2x2xi1>
      %225 = "vector.broadcast"(%106) : (i1) -> vector<2xi1>
      %226:2 = "vector.scan"(%224, %225) <{inclusive = false, kind = #vector.kind<maxsi>, reduction_dim = 0 : i64}> : (vector<2x2xi1>, vector<2xi1>) -> (vector<2x2xi1>, vector<2xi1>)
      %227 = "vector.insert"(%112, %85) <{static_position = array<i64: 0>}> : (i1, vector<1xi1>) -> vector<1xi1>
      %228 = "tensor.from_elements"(%13, %1, %1, %1, %1, %1, %1, %13, %1, %13, %13, %1, %13, %13, %1, %13, %1, %1, %1, %1, %1, %1, %13, %1, %13, %13, %1, %13, %13, %1, %13, %1, %1, %13, %1, %1, %13, %13, %1, %1) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<2x10x2xi32>
      "scf.yield"() : () -> ()
    }) : () -> ()
    "affine.vector_store"(%116, %73, %20, %33, %34) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<2xi32>, memref<2x10x2xi32>, index, index, index) -> ()
    %117 = "spirv.IsNan"(%0) : (f32) -> i1
    %118 = "spirv.BitwiseOr"(%103, %103) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %119 = "spirv.GL.FAbs"(%89) : (f32) -> f32
    %120 = "spirv.GL.FMix"(%12, %108, %12) : (f32, f32, f32) -> f32
    %121 = "index.shrs"(%18, %32) : (index, index) -> index
    %122 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xf32>
    %123 = "tensor.from_elements"(%102, %112, %2, %2, %112, %107, %2, %106, %2, %112, %92, %112) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<12xi1>
    %124 = "spirv.GL.FAbs"(%120) : (f32) -> f32
    %125 = "math.absf"(%89) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %126 = "spirv.IEqual"(%14, %8) : (i16, i16) -> i1
    %127 = "spirv.FOrdLessThan"(%11, %101) : (f32, f32) -> i1
    %128 = "math.copysign"(%89, %87) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %129 = "spirv.CL.ceil"(%101) : (f32) -> f32
    %130 = "tensor.from_elements"(%120, %101, %115, %119, %0, %0, %87, %115, %80, %89, %81, %80) : (f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32) -> tensor<12xf32>
    %131 = "spirv.CL.u_max"(%3, %10) : (i16, i16) -> i16
    %132 = "spirv.GL.Asin"(%119) : (f32) -> f32
    "affine.vector_store"(%116, %79, %94) <{map = affine_map<(d0) -> (d0)>}> : (vector<2xi32>, memref<?xi32>, index) -> ()
    %133 = "bufferization.to_memref"(%58) : (tensor<?xf32>) -> memref<?xf32>
    %134 = "math.tanh"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
    %135 = "spirv.CL.rint"(%129) : (f32) -> f32
    %136 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x10x2x10xi32>
    "linalg.broadcast"(%73, %136) <{dimensions = array<i64: 3>}> ({
    ^bb0(%arg0: i32, %arg1: i32):
      "linalg.yield"(%arg0) : (i32) -> ()
    }) : (memref<2x10x2xi32>, memref<2x10x2x10xi32>) -> ()
    %137 = "spirv.CL.s_max"(%13, %13) : (i32, i32) -> i32
    %138 = "vector.broadcast"(%30) : (index) -> vector<2xindex>
    %139 = "vector.broadcast"(%127) : (i1) -> vector<2xi1>
    %140 = "vector.broadcast"(%93) : (f16) -> vector<2xf16>
    "vector.scatter"(%71, %17, %138, %139, %140) : (memref<12xf16>, index, vector<2xindex>, vector<2xi1>, vector<2xf16>) -> ()
    %141 = "vector.broadcast"(%1) : (i32) -> vector<2x2xi32>
    %142 = "vector.outerproduct"(%116, %103, %141) <{kind = #vector.kind<mul>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
    %143 = "spirv.GL.Exp"(%119) : (f32) -> f32
    %144 = "index.maxs"(%26, %43) : (index, index) -> index
    %145 = "spirv.GL.InverseSqrt"(%132) : (f32) -> f32
    "memref.store"(%1, %136, %16, %20, %17, %19) <{nontemporal = false}> : (i32, memref<2x10x2x10xi32>, index, index, index, index) -> ()
    %146 = "vector.broadcast"(%6) : (f16) -> vector<2x2xf16>
    %147 = "vector.broadcast"(%93) : (f16) -> vector<2xf16>
    %148:2 = "vector.scan"(%146, %147) <{inclusive = false, kind = #vector.kind<maxf>, reduction_dim = 0 : i64}> : (vector<2x2xf16>, vector<2xf16>) -> (vector<2x2xf16>, vector<2xf16>)
    %149 = "spirv.BitwiseOr"(%103, %103) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %150 = "index.floordivs"(%18, %39) : (index, index) -> index
    %151 = "math.round"(%0) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %152 = "spirv.Not"(%4) : (i64) -> i64
    %153 = "spirv.BitFieldInsert"(%116, %116, %5, %131) : (vector<2xi32>, vector<2xi32>, i64, i16) -> vector<2xi32>
    %154 = "spirv.GL.Tan"(%80) : (f32) -> f32
    %155 = "spirv.GL.Fma"(%12, %108, %120) : (f32, f32, f32) -> f32
    %156 = "spirv.CL.rint"(%108) : (f32) -> f32
    %157 = "spirv.GL.SSign"(%13) : (i32) -> i32
    %158 = "spirv.CL.cos"(%156) : (f32) -> f32
    %159 = "spirv.IsInf"(%155) : (f32) -> i1
    %160 = "bufferization.to_tensor"(%78) : (memref<12xi1>) -> tensor<12xi1>
    %161 = "spirv.FOrdGreaterThan"(%135, %135) : (f32, f32) -> i1
    %162 = "spirv.IsInf"(%119) : (f32) -> i1
    %163 = "vector.broadcast"(%121) : (index) -> vector<19xindex>
    %164 = "vector.broadcast"(%102) : (i1) -> vector<19xi1>
    %165 = "vector.broadcast"(%108) : (f32) -> vector<19xf32>
    "vector.scatter"(%133, %16, %163, %164, %165) : (memref<?xf32>, index, vector<19xindex>, vector<19xi1>, vector<19xf32>) -> ()
    %166 = "vector.insert"(%155, %84) <{static_position = array<i64: 0>}> : (f32, vector<1xf32>) -> vector<1xf32>
    %167 = "spirv.CL.u_min"(%116, %103) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %168 = "affine.vector_load"(%71, %94) <{map = affine_map<(d0) -> (d0)>}> : (memref<12xf16>, index) -> vector<12xf16>
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (4)>}> ({
    ^bb0(%arg0: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %169 = "math.log10"(%12) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %170 = "math.floor"(%93) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %171 = "spirv.BitCount"(%103) : (vector<2xi32>) -> vector<2xi32>
    "memref.tensor_store"(%51, %76) : (tensor<?xi32>, memref<?xi32>) -> ()
    %172 = "arith.addf"(%12, %135) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %173 = "spirv.Not"(%10) : (i16) -> i16
    %174 = "spirv.GL.Log"(%108) : (f32) -> f32
    %175 = "math.rsqrt"(%156) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %176 = "spirv.SGreaterThanEqual"(%10, %173) : (i16, i16) -> i1
    "memref.store"(%87, %64, %16) <{nontemporal = false}> : (f32, memref<?xf32>, index) -> ()
    %177 = "index.divu"(%36, %121) : (index, index) -> index
    %178 = "math.ctpop"(%57) : (tensor<?xi32>) -> tensor<?xi32>
    %179 = "memref.alloca"(%29, %16, %20) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi64>
    %180 = "arith.remui"(%137, %157) : (i32, i32) -> i32
    %181 = "spirv.GL.FMin"(%80, %158) : (f32, f32) -> f32
    %182 = "math.tan"(%115) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %183 = "spirv.LogicalAnd"(%2, %92) : (i1, i1) -> i1
    %184 = "tensor.empty"() : () -> tensor<i32>
    %185 = "linalg.dot"(%65, %65, %184) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: i32, %arg1: i32, %arg2: i32):
      %213 = "arith.muli"(%arg0, %arg1) : (i32, i32) -> i32
      %214 = "arith.addi"(%arg2, %213) : (i32, i32) -> i32
      "linalg.yield"(%214) : (i32) -> ()
    }) : (memref<12xi32>, memref<12xi32>, tensor<i32>) -> tensor<i32>
    %186 = "spirv.GL.SClamp"(%8, %3, %8) : (i16, i16, i16) -> i16
    %187 = "tensor.splat"(%111) : (f32) -> tensor<12xf32>
    %188 = "spirv.CL.round"(%11) : (f32) -> f32
    "affine.vector_store"(%103, %65, %38) <{map = affine_map<(d0) -> (d0)>}> : (vector<2xi32>, memref<12xi32>, index) -> ()
    %189 = "vector.load"(%79, %16) : (memref<?xi32>, index) -> vector<12xi32>
    %190 = "spirv.CL.floor"(%143) : (f32) -> f32
    "bufferization.dealloc_tensor"(%58) : (tensor<?xf32>) -> ()
    %191 = "spirv.CL.round"(%143) : (f32) -> f32
    %192 = "spirv.GL.UMax"(%131, %3) : (i16, i16) -> i16
    %193 = "spirv.CL.ceil"(%101) : (f32) -> f32
    %194 = "vector.extract_strided_slice"(%85) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi1>) -> vector<1xi1>
    %195 = "spirv.GL.FMax"(%120, %108) : (f32, f32) -> f32
    %196 = "arith.cmpi"(%2, %126) <{predicate = 7 : i64}> : (i1, i1) -> i1
    %197 = "vector.extract_strided_slice"(%116) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<2xi32>) -> vector<1xi32>
    %198 = "index.floordivs"(%144, %20) : (index, index) -> index
    %199 = "vector.broadcast"(%40) : (index) -> vector<2xindex>
    %200 = "vector.broadcast"(%176) : (i1) -> vector<2xi1>
    "vector.scatter"(%100, %32, %16, %199, %200, %200) : (memref<19x2xi1>, index, index, vector<2xindex>, vector<2xi1>, vector<2xi1>) -> ()
    %201 = "vector.transpose"(%103) <{transp = [0]}> : (vector<2xi32>) -> vector<2xi32>
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    %202 = "spirv.GL.SAbs"(%103) : (vector<2xi32>) -> vector<2xi32>
    %203 = "vector.broadcast"(%80) : (f32) -> vector<10xf32>
    %204 = "vector.broadcast"(%25) : (index) -> vector<12xindex>
    %205 = "vector.broadcast"(%127) : (i1) -> vector<12xi1>
    %206 = "vector.broadcast"(%4) : (i64) -> vector<12xi64>
    "vector.scatter"(%75, %27, %204, %205, %206) : (memref<12xi64>, index, vector<12xindex>, vector<12xi1>, vector<12xi64>) -> ()
    %207 = "arith.constant"() <{value = 1657549664 : i32}> : () -> i32
    "scf.execute_region"() ({
      %213 = "math.tan"(%80) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %214 = "math.log"(%81) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %215 = "memref.alloca_scope"() ({
        %230 = "memref.realloc"(%66) : (memref<12xi1>) -> memref<19xi1>
        %231 = "vector.matrix_multiply"(%85, %85) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %232 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi16>
        "memref.tensor_store"(%52, %232) : (tensor<12xi16>, memref<12xi16>) -> ()
        %233 = "index.maxs"(%121, %91) : (index, index) -> index
        %234 = "vector.bitcast"(%103) : (vector<2xi32>) -> vector<2xi32>
        %235 = "tensor.empty"() : () -> tensor<f32>
        %236 = "linalg.dot"(%130, %130, %235) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: f32, %arg1: f32, %arg2: f32):
          %265 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %266 = "arith.addf"(%arg2, %265) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%266) : (f32) -> ()
        }) : (tensor<12xf32>, tensor<12xf32>, tensor<f32>) -> tensor<f32>
        %237 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x10xi64>
        "linalg.broadcast"(%48, %237) <{dimensions = array<i64: 1>}> ({
        ^bb0(%arg0: i64, %arg1: i64):
          "linalg.yield"(%arg0) : (i64) -> ()
        }) : (tensor<12xi64>, memref<12x10xi64>) -> ()
        %238 = "memref.realloc"(%65) : (memref<12xi32>) -> memref<2xi32>
        %239 = "arith.divf"(%111, %191) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %240 = "math.round"(%181) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %241 = "index.sub"(%26, %19) : (index, index) -> index
        %242 = "tensor.cast"(%123) : (tensor<12xi1>) -> tensor<?xi1>
        %243 = "arith.remf"(%193, %80) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %244 = "index.shrs"(%39, %91) : (index, index) -> index
        %245 = "math.ipowi"(%127, %117) : (i1, i1) -> i1
        %246 = "index.maxs"(%41, %40) : (index, index) -> index
        %247 = "arith.ceildivsi"(%186, %7) : (i16, i16) -> i16
        %248 = "affine.max"(%37, %91) <{map = affine_map<(d0, d1) -> (d1 floordiv 2)>}> : (index, index) -> index
        %249 = "tensor.unpack"(%185, %185) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<i32>, tensor<i32>) -> tensor<i32>
        %250 = "math.exp2"(%110) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %251 = "bufferization.to_tensor"(%65) : (memref<12xi32>) -> tensor<12xi32>
        %252 = "tensor.expand_shape"(%54) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<2x10x2xi32>) -> tensor<2x10x2x1xi32>
        %253 = "tensor.rank"(%185) : (tensor<i32>) -> index
        %254 = "vector.broadcast"(%127) : (i1) -> vector<2x19xi1>
        %255 = "vector.broadcast"(%107) : (i1) -> vector<19xi1>
        %256:2 = "vector.scan"(%254, %255) <{inclusive = true, kind = #vector.kind<maxui>, reduction_dim = 0 : i64}> : (vector<2x19xi1>, vector<19xi1>) -> (vector<2x19xi1>, vector<19xi1>)
        %257 = "arith.ori"(%7, %8) : (i16, i16) -> i16
        %258 = "affine.apply"(%26, %46, %36) <{map = affine_map<(d0, d1)[s0] -> (-(d0 + 8) - (d1 + d0))>}> : (index, index, index) -> index
        "affine.vector_store"(%203, %133, %27) <{map = affine_map<(d0) -> (d0)>}> : (vector<10xf32>, memref<?xf32>, index) -> ()
        %259 = "vector.transfer_read"(%51, %34, %137) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (tensor<?xi32>, index, i32) -> vector<i32>
        %260 = "math.powf"(%145, %145) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %261 = "math.round"(%132) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %262 = "math.roundeven"(%124) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %263 = "math.round"(%120) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %264 = "vector.broadcast"(%190) : (f32) -> vector<12xf32>
        "memref.alloca_scope.return"(%264) : (vector<12xf32>) -> ()
      }) : () -> vector<12xf32>
      %216 = "math.tan"(%190) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %217 = "affine.min"(%43, %37) <{map = affine_map<(d0, d1) -> (d1 floordiv 2)>}> : (index, index) -> index
      %218 = "index.shru"(%177, %217) : (index, index) -> index
      %219 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x10x2xi64>
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<i32>
      %221 = "linalg.generic"(%55, %63, %63, %220, %63) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 4, 1>}> ({
      ^bb0(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32):
        %230 = "vector.extract"(%197) <{static_position = array<i64: 0>}> : (vector<1xi32>) -> i32
        "linalg.yield"(%157) : (i32) -> ()
      }) : (tensor<?xi32>, tensor<?xi32>, tensor<?xi32>, memref<i32>, tensor<?xi32>) -> tensor<?xi32>
      %222 = "vector.broadcast"(%174) : (f32) -> vector<12xf32>
      %223 = "math.round"(%115) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %224 = "vector.insert"(%110, %88) <{static_position = array<i64: 0>}> : (f32, vector<1xf32>) -> vector<1xf32>
      %225 = "tensor.splat"(%152) : (i64) -> tensor<12xi64>
      %226 = "arith.addi"(%183, %126) : (i1, i1) -> i1
      %227 = "vector.matrix_multiply"(%197, %116) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32}> : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
      %228 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x10x2xi1>
      %229 = "affine.vector_load"(%76, %39) <{map = affine_map<(d0) -> (d0)>}> : (memref<?xi32>, index) -> vector<10xi32>
      "scf.yield"() : () -> ()
    }) : () -> ()
    %208 = "vector.splat"(%188) : (f32) -> vector<10xf32>
    %209 = "spirv.CL.tanh"(%129) : (f32) -> f32
    %210 = "math.absf"(%143) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %211 = "spirv.GL.Cos"(%80) : (f32) -> f32
    %212 = "spirv.GL.Log"(%12) : (f32) -> f32
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf32>) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%88) <{punctuation = #vector.punctuation<newline>}> : (vector<1xf32>) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (vector<12xf16>) -> ()
    "vector.print"(%189) <{punctuation = #vector.punctuation<newline>}> : (vector<12xi32>) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%197) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi32>) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (vector<10xf32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%92) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%181) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
}) : () -> ()
