"builtin.module"() ({
  "func.func"() <{function_type = (memref<?xf32>) -> tensor<31xf16>, sym_name = "func1"}> ({
  ^bb0(%arg0: memref<?xf32>):
    %0 = "arith.constant"() <{value = 467590559 : i32}> : () -> i32
    %1 = "arith.constant"() <{value = 467901719 : i32}> : () -> i32
    %2 = "arith.constant"() <{value = true}> : () -> i1
    %3 = "arith.constant"() <{value = 802774871 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 1128739067 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = true}> : () -> i1
    %6 = "arith.constant"() <{value = 859700922 : i64}> : () -> i64
    %7 = "arith.constant"() <{value = 1374296632 : i32}> : () -> i32
    %8 = "arith.constant"() <{value = 1.06800026E+9 : f32}> : () -> f32
    %9 = "arith.constant"() <{value = 959426839 : i64}> : () -> i64
    %10 = "arith.constant"() <{value = 32404 : i16}> : () -> i16
    %11 = "arith.constant"() <{value = 6.540800e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = -10572 : i16}> : () -> i16
    %13 = "arith.constant"() <{value = true}> : () -> i1
    %14 = "arith.constant"() <{value = 1.390400e+04 : f16}> : () -> f16
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
    %48 = "tensor.empty"() : () -> tensor<11x5x15xi64>
    %49 = "tensor.empty"() : () -> tensor<31xi64>
    %50 = "tensor.empty"(%35, %24) : (index, index) -> tensor<?x?xi1>
    %51 = "tensor.empty"() : () -> tensor<31xi32>
    %52 = "tensor.empty"(%46, %38, %39) : (index, index, index) -> tensor<?x?x?xf32>
    %53 = "tensor.empty"(%20) : (index) -> tensor<?xi64>
    %54 = "tensor.empty"(%24) : (index) -> tensor<?xi64>
    %55 = "tensor.empty"(%41) : (index) -> tensor<?x5xf16>
    %56 = "tensor.empty"() : () -> tensor<11x5x15xi1>
    %57 = "tensor.empty"() : () -> tensor<11x5x15xf16>
    %58 = "tensor.empty"(%18) : (index) -> tensor<?xf32>
    %59 = "tensor.empty"(%32) : (index) -> tensor<?x5x15xf16>
    %60 = "tensor.empty"() : () -> tensor<11x5x15xi32>
    %61 = "tensor.empty"() : () -> tensor<31xi16>
    %62 = "tensor.empty"() : () -> tensor<11x5x15xi32>
    %63 = "tensor.empty"(%26) : (index) -> tensor<?xf16>
    %64 = "memref.alloc"(%39, %42) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %65 = "memref.alloc"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x5x15xi16>
    %67 = "memref.alloc"(%23, %40) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x5x15xf32>
    %69 = "memref.alloc"(%36, %41) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x5xf32>
    %71 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x5xf32>
    %73 = "memref.alloc"(%46, %37) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x15xi64>
    %74 = "memref.alloc"(%26) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x5xi16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xf16>
    %76 = "memref.alloc"(%18) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x5xf16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x5xi64>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x5x15xi1>
    %80 = "spirv.FNegate"(%14) : (f16) -> f16
    %81 = "bufferization.to_memref"(%51) : (tensor<31xi32>) -> memref<31xi32>
    %82 = "spirv.FUnordLessThanEqual"(%14, %11) : (f16, f16) -> i1
    %83 = "spirv.LogicalAnd"(%2, %13) : (i1, i1) -> i1
    %84 = "spirv.GL.Fma"(%14, %80, %80) : (f16, f16, f16) -> f16
    %85 = "arith.addf"(%11, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %86 = "tensor.empty"() : () -> tensor<5xi32>
    %87 = "spirv.GL.FSign"(%84) : (f16) -> f16
    %88 = "tensor.empty"() : () -> tensor<i32>
    %89 = "linalg.dot"(%51, %51, %88) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i32, %arg2: i32, %arg3: i32):
      %213 = "arith.muli"(%arg1, %arg2) : (i32, i32) -> i32
      %214 = "arith.addi"(%arg3, %213) : (i32, i32) -> i32
      "linalg.yield"(%214) : (i32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<31xi32>, tensor<31xi32>, tensor<i32>) -> tensor<i32>
    %90 = "index.floordivs"(%28, %21) : (index, index) -> index
    %91 = "vector.broadcast"(%8) : (f32) -> vector<31xf32>
    %92 = "vector.transpose"(%91) <{transp = [0]}> : (vector<31xf32>) -> vector<31xf32>
    %93 = "math.tanh"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x5xf16>) -> tensor<?x5xf16>
    %94 = "spirv.FUnordNotEqual"(%80, %80) : (f16, f16) -> i1
    %95 = "arith.andi"(%94, %13) : (i1, i1) -> i1
    %96 = "spirv.LogicalEqual"(%15, %83) : (i1, i1) -> i1
    %97 = "spirv.FOrdEqual"(%8, %8) : (f32, f32) -> i1
    %98 = "arith.constant"() <{value = 236569324 : i32}> : () -> i32
    %99 = "spirv.CL.round"(%80) : (f16) -> f16
    %100 = "spirv.LogicalNot"(%5) : (i1) -> i1
    %101 = "spirv.CL.pow"(%8, %8) : (f32, f32) -> f32
    %102 = "arith.ceildivsi"(%12, %10) : (i16, i16) -> i16
    %103 = "index.sub"(%21, %37) : (index, index) -> index
    %104 = "math.ceil"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<11x5x15xf16>) -> tensor<11x5x15xf16>
    %105 = "bufferization.clone"(%81) : (memref<31xi32>) -> memref<31xi32>
    %106 = "spirv.CL.log"(%8) : (f32) -> f32
    %107 = "index.sub"(%17, %103) : (index, index) -> index
    %108 = "arith.shrsi"(%5, %97) : (i1, i1) -> i1
    %109 = "spirv.GL.UMax"(%1, %7) : (i32, i32) -> i32
    %110 = "arith.mulf"(%14, %99) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %111 = "math.exp"(%106) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %112 = "spirv.BitReverse"(%1) : (i32) -> i32
    %113 = "arith.cmpi"(%109, %109) <{predicate = 9 : i64}> : (i32, i32) -> i1
    %114 = "spirv.GL.Acos"(%106) : (f32) -> f32
    %115 = "math.log10"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %116 = "vector.splat"(%100) : (i1) -> vector<5xi1>
    %117 = "spirv.LogicalOr"(%15, %83) : (i1, i1) -> i1
    %118 = "math.round"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<11x5x15xf16>) -> tensor<11x5x15xf16>
    %119 = "spirv.CL.fma"(%84, %80, %11) : (f16, f16, f16) -> f16
    %120 = "vector.bitcast"(%91) : (vector<31xf32>) -> vector<31xf32>
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (79)>}> ({
    ^bb0(%arg1: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %121 = "index.shl"(%44, %40) : (index, index) -> index
    %122 = "arith.remui"(%3, %112) : (i32, i32) -> i32
    %123 = "spirv.FNegate"(%114) : (f32) -> f32
    %124 = "vector.flat_transpose"(%91) <{columns = 31 : i32, rows = 1 : i32}> : (vector<31xf32>) -> vector<31xf32>
    %125 = "spirv.GL.SSign"(%7) : (i32) -> i32
    %126 = "vector.broadcast"(%7) : (i32) -> vector<2xi32>
    %127 = "spirv.BitwiseXor"(%126, %126) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %128 = "spirv.GL.SClamp"(%6, %9, %6) : (i64, i64, i64) -> i64
    %129 = "spirv.BitFieldSExtract"(%126, %109, %12) : (vector<2xi32>, i32, i16) -> vector<2xi32>
    %130 = "vector.multi_reduction"(%120, %91) <{kind = #vector.kind<minf>, reduction_dims = []}> : (vector<31xf32>, vector<31xf32>) -> vector<31xf32>
    %131 = "vector.extract_strided_slice"(%120) <{offsets = [4], sizes = [14], strides = [1]}> : (vector<31xf32>) -> vector<14xf32>
    %132 = "arith.mulf"(%114, %123) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %133 = "bufferization.to_tensor"(%75) : (memref<31xf16>) -> tensor<31xf16>
    %134 = "spirv.FOrdLessThanEqual"(%14, %87) : (f16, f16) -> i1
    %135 = "affine.apply"(%34, %35, %38) <{map = affine_map<(d0, d1)[s0] -> (d1 - d0 + d1 floordiv 128 - d1)>}> : (index, index, index) -> index
    %136 = "math.cttz"(%125) : (i32) -> i32
    %137 = "math.absi"(%60) : (tensor<11x5x15xi32>) -> tensor<11x5x15xi32>
    %138 = "index.add"(%35, %36) : (index, index) -> index
    %139 = "index.xor"(%25, %40) : (index, index) -> index
    %140 = "math.ctlz"(%5) : (i1) -> i1
    %141 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x5x15xf16>
    "memref.tensor_store"(%57, %141) : (tensor<11x5x15xf16>, memref<11x5x15xf16>) -> ()
    %142 = "spirv.FUnordLessThanEqual"(%101, %123) : (f32, f32) -> i1
    %143 = "spirv.CL.round"(%80) : (f16) -> f16
    %144 = "spirv.BitFieldInsert"(%126, %126, %6, %125) : (vector<2xi32>, vector<2xi32>, i64, i32) -> vector<2xi32>
    %145 = "math.log1p"(%119) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %146 = "spirv.GL.Sqrt"(%114) : (f32) -> f32
    %147 = "spirv.CL.cos"(%119) : (f16) -> f16
    %148 = "bufferization.to_memref"(%48) : (tensor<11x5x15xi64>) -> memref<11x5x15xi64>
    %149 = "spirv.CL.log"(%99) : (f16) -> f16
    %150 = "math.cttz"(%4) : (i32) -> i32
    %151 = "arith.remf"(%149, %119) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %152 = "spirv.CL.ceil"(%149) : (f16) -> f16
    %153 = "vector.bitcast"(%124) : (vector<31xf32>) -> vector<31xi32>
    %154 = "spirv.FOrdLessThan"(%84, %80) : (f16, f16) -> i1
    %155 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x5x15xi1>
    "memref.tensor_store"(%56, %155) : (tensor<11x5x15xi1>, memref<11x5x15xi1>) -> ()
    %156 = "spirv.CL.fmin"(%99, %99) : (f16, f16) -> f16
    %157 = "vector.matrix_multiply"(%153, %126) <{lhs_columns = 1 : i32, lhs_rows = 31 : i32, rhs_columns = 2 : i32}> : (vector<31xi32>, vector<2xi32>) -> vector<62xi32>
    %158 = "memref.realloc"(%65) : (memref<?xf16>) -> memref<15xf16>
    %159 = "spirv.GL.SSign"(%12) : (i16) -> i16
    %160 = "arith.remsi"(%2, %134) : (i1, i1) -> i1
    %161 = "spirv.GL.SAbs"(%128) : (i64) -> i64
    %162 = "math.ctpop"(%60) : (tensor<11x5x15xi32>) -> tensor<11x5x15xi32>
    %163 = "arith.shrsi"(%1, %1) : (i32, i32) -> i32
    %164 = "spirv.FOrdLessThanEqual"(%143, %14) : (f16, f16) -> i1
    %165 = "spirv.SGreaterThanEqual"(%4, %4) : (i32, i32) -> i1
    %166 = "vector.broadcast"(%114) : (f32) -> vector<31x31xf32>
    %167 = "vector.outerproduct"(%120, %120, %166) <{kind = #vector.kind<maxf>}> : (vector<31xf32>, vector<31xf32>, vector<31x31xf32>) -> vector<31x31xf32>
    %168 = "affine.apply"(%45, %21, %43, %34, %47) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d0 mod 16)>}> : (index, index, index, index, index) -> index
    %169 = "spirv.GL.Round"(%84) : (f16) -> f16
    %170 = "spirv.FOrdNotEqual"(%143, %149) : (f16, f16) -> i1
    %171 = "spirv.CL.log"(%84) : (f16) -> f16
    %172 = "spirv.GL.Log"(%84) : (f16) -> f16
    "scf.parallel"(%18, %18, %28, %17, %23, %18) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
    ^bb0(%arg1: index, %arg2: index):
      %213 = "arith.divui"(%1, %125) : (i32, i32) -> i32
      %214 = "math.log1p"(%11) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "scf.index_switch"(%36) <{cases = array<i64: 1, 2, 3, 4>}> ({
        %229 = "affine.load"(%105, %41) <{map = affine_map<(d0) -> (d0)>}> : (memref<31xi32>, index) -> i32
        %230 = "math.sqrt"(%169) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %231 = "math.powf"(%156, %171) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %232 = "arith.andi"(%142, %134) : (i1, i1) -> i1
        %233 = "index.shl"(%32, %34) : (index, index) -> index
        %234 = "math.rsqrt"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x5xf16>) -> tensor<?x5xf16>
        %235 = "vector.broadcast"(%114) : (f32) -> vector<31x31xf32>
        %236 = "vector.outerproduct"(%124, %91, %235) <{kind = #vector.kind<maxf>}> : (vector<31xf32>, vector<31xf32>, vector<31x31xf32>) -> vector<31x31xf32>
        %237 = "math.sqrt"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %238 = "memref.atomic_rmw"(%119, %65, %16) <{kind = 0 : i64}> : (f16, memref<?xf16>, index) -> f16
        %239 = "math.fma"(%84, %84, %80) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %240 = "vector.broadcast"(%164) : (i1) -> vector<14xi1>
        "vector.compressstore"(%70, %28, %18, %240, %131) : (memref<15x5xf32>, index, index, vector<14xi1>, vector<14xf32>) -> ()
        %241 = "arith.remui"(%154, %15) : (i1, i1) -> i1
        %242 = "index.maxs"(%35, %39) : (index, index) -> index
        %243 = "index.xor"(%47, %24) : (index, index) -> index
        %244 = "index.castu"(%170) : (i1) -> index
        %245 = "vector.broadcast"(%8) : (f32) -> vector<5xf32>
        %246 = "vector.fma"(%245, %245, %245) : (vector<5xf32>, vector<5xf32>, vector<5xf32>) -> vector<5xf32>
        "scf.yield"() : () -> ()
      }, {
        "affine.vector_store"(%124, %70, %121, %138) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<31xf32>, memref<15x5xf32>, index, index) -> ()
        %229 = "arith.remui"(%6, %161) : (i64, i64) -> i64
        %230 = "index.bool.constant"() <{value = true}> : () -> i1
        %231 = "vector.reduction"(%124) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<mul>}> : (vector<31xf32>) -> f32
        %232 = "affine.apply"(%45) <{map = affine_map<(d0) -> ((d0 floordiv 8) * -16)>}> : (index) -> index
        %233 = "arith.shrsi"(%159, %12) : (i16, i16) -> i16
        %234 = "math.log1p"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x5x15xf16>) -> tensor<?x5x15xf16>
        %235 = "arith.negf"(%119) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %236 = "vector.insertelement"(%112, %153, %232) : (i32, vector<31xi32>, index) -> vector<31xi32>
        %237 = "math.ctlz"(%62) : (tensor<11x5x15xi32>) -> tensor<11x5x15xi32>
        %238 = "math.ctlz"(%96) : (i1) -> i1
        %239 = "vector.extract_strided_slice"(%131) <{offsets = [2], sizes = [4], strides = [1]}> : (vector<14xf32>) -> vector<4xf32>
        %240 = "memref.load"(%67, %16, %16) <{nontemporal = false}> : (memref<?x?xf32>, index, index) -> f32
        %241 = "tensor.from_elements"(%112, %7, %3, %1, %109, %1, %0, %1, %109, %0, %4, %1, %4, %7, %3, %1, %4, %3, %4, %1, %3, %1, %125, %3, %4, %4, %7, %0, %7, %0, %7, %112, %112, %7, %4, %3, %0, %125, %109, %4, %109, %125, %4, %1, %7, %112, %3, %0, %109, %3, %3, %112, %125, %1, %0, %7, %4, %112, %4, %125, %1, %125, %3, %7, %7, %1, %3, %0, %109, %109, %109, %3, %109, %0, %1, %125, %7, %112, %112, %125, %1, %0, %125, %109, %1, %3, %109, %0, %112, %4, %125, %1, %1, %3, %4, %3, %1, %0, %4, %112, %1, %7, %109, %0, %7, %3, %112, %112, %7, %125, %3, %4, %109, %109, %3, %109, %4, %1, %109, %7, %109, %7, %4, %3, %7, %112, %7, %3, %109, %1, %3, %3, %0, %125, %109, %125, %3, %109, %125, %7, %1, %1, %7, %112, %4, %1, %125, %7, %125, %109, %112, %112, %1, %112, %3, %4, %109, %1, %0, %4, %0, %3, %125, %112, %1, %3, %1, %0, %4, %3, %3, %3, %1, %1, %4, %112, %0, %3, %112, %112, %109, %112, %1, %0, %112, %3, %125, %125, %0, %3, %7, %125, %0, %7, %3, %109, %3, %109, %4, %0, %125, %1, %125, %125, %1, %3, %3, %3, %4, %1, %0, %109, %3, %112, %0, %112, %0, %112, %0, %112, %112, %112, %3, %4, %112, %4, %3, %1, %3, %3, %109, %3, %0, %109, %109, %1, %7, %7, %0, %7, %4, %109, %125, %3, %109, %7, %112, %0, %112, %125, %0, %125, %0, %7, %3, %0, %0, %3, %7, %1, %3, %7, %7, %112, %1, %112, %112, %112, %0, %125, %4, %125, %109, %3, %125, %3, %3, %1, %3, %1, %109, %109, %109, %1, %112, %0, %0, %7, %3, %112, %3, %3, %125, %4, %3, %109, %7, %3, %112, %0, %109, %109, %0, %4, %125, %4, %3, %112, %0, %7, %112, %3, %7, %7, %1, %112, %109, %4, %7, %0, %0, %109, %1, %7, %109, %7, %3, %112, %7, %0, %125, %4, %1, %1, %109, %0, %109, %125, %3, %125, %7, %4, %4, %7, %4, %7, %3, %112, %109, %0, %1, %125, %125, %7, %4, %0, %0, %112, %7, %3, %125, %3, %109, %109, %1, %109, %112, %1, %4, %112, %1, %112, %3, %7, %112, %125, %7, %125, %3, %7, %1, %112, %109, %109, %7, %125, %4, %125, %1, %7, %3, %109, %109, %0, %0, %4, %109, %3, %0, %7, %4, %3, %1, %7, %112, %3, %7, %125, %7, %0, %7, %125, %7, %109, %0, %1, %7, %3, %109, %0, %125, %7, %3, %7, %4, %7, %0, %3, %7, %1, %0, %0, %109, %3, %1, %112, %7, %4, %112, %112, %7, %1, %109, %0, %3, %109, %4, %125, %1, %7, %4, %4, %109, %112, %112, %7, %112, %112, %1, %7, %0, %112, %0, %7, %112, %4, %4, %1, %109, %4, %7, %109, %109, %112, %1, %4, %7, %109, %125, %109, %3, %125, %125, %109, %125, %125, %125, %112, %125, %7, %112, %3, %0, %125, %1, %109, %112, %0, %7, %3, %109, %125, %112, %1, %1, %112, %7, %3, %0, %7, %125, %7, %109, %3, %1, %109, %112, %4, %1, %1, %3, %1, %1, %4, %112, %4, %1, %3, %7, %0, %1, %7, %1, %4, %4, %7, %7, %7, %3, %125, %125, %109, %1, %0, %4, %4, %112, %4, %112, %3, %4, %125, %7, %109, %3, %112, %112, %4, %3, %109, %4, %3, %125, %1, %7, %112, %1, %125, %0, %7, %0, %109, %112, %109, %4, %125, %3, %0, %125, %112, %7, %4, %3, %4, %112, %112, %4, %7, %4, %3, %7, %7, %4, %0, %109, %112, %7, %125, %7, %1, %3, %1, %3, %125, %0, %4, %4, %4, %7, %0, %4, %4, %1, %109, %109, %0, %112, %109, %0, %112, %109, %7, %3, %112, %7, %0, %112, %112, %112, %7, %3, %4, %125, %3, %7, %125, %3, %3, %4, %4, %125, %112, %125, %7, %0, %1, %112, %4, %7, %7, %112, %3, %112, %109, %7, %1, %4, %1, %7, %1, %125, %125, %125, %3, %0, %7, %1, %112, %3, %1, %4, %3, %4, %3, %3, %7, %109, %112, %109, %0, %112, %4, %3, %112, %109, %3, %4, %0, %1, %109, %109, %7, %7, %125, %3, %125, %4, %125, %109, %1, %109, %4, %0, %112, %109, %7, %109, %109, %3, %7, %4, %7, %112, %4, %1, %112, %125, %125, %109, %1, %1, %109, %112, %1, %112, %109, %0, %125, %109, %3, %112, %109, %3, %109, %1, %1, %109, %3, %0, %7, %0, %125, %7, %125, %0, %0, %3, %7, %1, %4, %0, %109, %4, %1, %3, %3, %125, %4, %0, %109, %7, %125, %3, %4, %109, %109, %7, %4, %3, %4, %1, %125, %0, %7, %109, %1, %112, %0, %7, %4, %4, %125, %7, %112, %112, %4, %0, %0, %109, %0, %112, %7, %4, %109, %0, %1, %3, %3, %3, %7, %4, %125, %4, %4, %109, %4, %109, %0, %4, %0, %125, %125, %1, %125, %4, %4, %4, %1, %3, %125, %125, %4, %1, %109, %1) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<11x5x15xi32>
        %242 = "bufferization.to_tensor"(%arg0) : (memref<?xf32>) -> tensor<?xf32>
        %243 = "math.exp2"(%147) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "scf.yield"() : () -> ()
      }, {
        %229 = "tensor.collapse_shape"(%50) <{reassociation = [[0, 1]]}> : (tensor<?x?xi1>) -> tensor<?xi1>
        %230 = "math.rsqrt"(%172) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %231 = "math.cttz"(%53) : (tensor<?xi64>) -> tensor<?xi64>
        %232 = "vector.contract"(%153, %153, %0) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<31xi32>, vector<31xi32>, i32) -> i32
        %233 = "arith.floordivsi"(%134, %154) : (i1, i1) -> i1
        %234 = "arith.muli"(%7, %7) : (i32, i32) -> i32
        %235 = "tensor.extract"(%61, %33) : (tensor<31xi16>, index) -> i16
        %236 = "arith.divsi"(%1, %3) : (i32, i32) -> i32
        %237 = "arith.constant"() <{value = -15059 : i16}> : () -> i16
        %238 = "math.floor"(%106) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %239 = "math.ceil"(%169) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %240 = "arith.ori"(%170, %154) : (i1, i1) -> i1
        %241 = "math.log1p"(%171) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %242 = "vector.broadcast"(%83) : (i1) -> vector<2xi1>
        "vector.compressstore"(%81, %23, %242, %126) : (memref<31xi32>, index, vector<2xi1>, vector<2xi32>) -> ()
        %243 = "math.exp2"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x5xf16>) -> tensor<?x5xf16>
        %244 = "vector.multi_reduction"(%91, %123) <{kind = #vector.kind<add>, reduction_dims = [0]}> : (vector<31xf32>, f32) -> f32
        "scf.yield"() : () -> ()
      }, {
        %229 = "arith.remsi"(%94, %100) : (i1, i1) -> i1
        %230 = "vector.shuffle"(%124, %131) <{mask = [1, 4, 6, 7, 10, 11, 12, 13, 14, 15, 17, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 32, 36, 38, 40, 43]}> : (vector<31xf32>, vector<14xf32>) -> vector<26xf32>
        %231 = "vector.broadcast"(%123) : (f32) -> vector<5xf32>
        %232 = "vector.fma"(%231, %231, %231) : (vector<5xf32>, vector<5xf32>, vector<5xf32>) -> vector<5xf32>
        "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (vector<31xf32>) -> ()
        %233 = "vector.reduction"(%232) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minf>}> : (vector<5xf32>) -> f32
        %234 = "math.powf"(%156, %80) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %235 = "arith.addf"(%156, %84) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %236 = "index.and"(%45, %36) : (index, index) -> index
        %237 = "math.rsqrt"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
        %238 = "memref.load"(%64, %16, %16) <{nontemporal = false}> : (memref<?x?xi32>, index, index) -> i32
        %239 = "vector.flat_transpose"(%131) <{columns = 7 : i32, rows = 2 : i32}> : (vector<14xf32>) -> vector<14xf32>
        %240 = "memref.realloc"(%arg0) : (memref<?xf32>) -> memref<5xf32>
        %241 = "tensor.expand_shape"(%55) <{reassociation = [[0], [1, 2]]}> : (tensor<?x5xf16>) -> tensor<?x5x1xf16>
        %242 = "index.mul"(%45, %33) : (index, index) -> index
        %243 = "math.fma"(%147, %99, %143) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %244 = "bufferization.to_tensor"(%67) : (memref<?x?xf32>) -> tensor<?x?xf32>
        "scf.yield"() : () -> ()
      }, {
        %229 = "math.rsqrt"(%143) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %230 = "index.xor"(%33, %138) : (index, index) -> index
        %231 = "vector.broadcast"(%10) : (i16) -> vector<i16>
        "vector.transfer_write"(%231, %76, %107) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>, permutation_map = affine_map<(d0) -> ()>}> : (vector<i16>, memref<?xi16>, index) -> ()
        %232 = "tensor.empty"() : () -> tensor<11x5x15xi64>
        %233 = "index.floordivs"(%25, %138) : (index, index) -> index
        %234 = "memref.cast"(%65) : (memref<?xf16>) -> memref<11xf16>
        %235 = "math.log10"(%99) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %236 = "arith.addi"(%154, %165) : (i1, i1) -> i1
        %237 = "math.cttz"(%53) : (tensor<?xi64>) -> tensor<?xi64>
        %238 = "tensor.dim"(%59, %16) : (tensor<?x5x15xf16>, index) -> index
        %239 = "arith.addf"(%149, %171) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %240 = "tensor.empty"() : () -> tensor<31xi32>
        %241 = "arith.negf"(%146) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "arith.remsi"(%10, %12) : (i16, i16) -> i16
        %243 = "arith.shli"(%2, %100) : (i1, i1) -> i1
        %244 = "arith.floordivsi"(%0, %4) : (i32, i32) -> i32
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %215 = "vector.splat"(%26) : (index) -> vector<15x5xindex>
      %216 = "vector.contract"(%124, %124, %106) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<31xf32>, vector<31xf32>, f32) -> f32
      %217 = "arith.cmpf"(%14, %149) <{predicate = 2 : i64}> : (f16, f16) -> i1
      %218 = "math.rsqrt"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %219 = "arith.shrsi"(%83, %13) : (i1, i1) -> i1
      %220 = "math.exp2"(%80) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "math.ctpop"(%83) : (i1) -> i1
      %222 = "math.ceil"(%149) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %223 = "math.exp2"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x5xf16>) -> tensor<?x5xf16>
      %224 = "vector.broadcast"(%83) : (i1) -> vector<5xi1>
      "vector.transfer_write"(%224, %79, %90, %121, %arg2) <{operandSegmentSizes = array<i32: 1, 1, 3, 0>, permutation_map = affine_map<(d0, d1, d2) -> (d0)>}> : (vector<5xi1>, memref<11x5x15xi1>, index, index, index) -> ()
      %225 = "vector.broadcast"(%123) : (f32) -> vector<31xf32>
      %226 = "vector.fma"(%225, %124, %124) : (vector<31xf32>, vector<31xf32>, vector<31xf32>) -> vector<31xf32>
      %227 = "math.copysign"(%172, %119) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %228 = "index.mul"(%22, %20) : (index, index) -> index
      "scf.yield"() : () -> ()
    }) : (index, index, index, index, index, index) -> ()
    %173 = "spirv.FUnordGreaterThan"(%101, %8) : (f32, f32) -> i1
    %174 = "math.powf"(%143, %172) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %175 = "memref.atomic_rmw"(%6, %78, %28, %16) <{kind = 2 : i64}> : (i64, memref<15x5xi64>, index, index) -> i64
    %176 = "vector.flat_transpose"(%120) <{columns = 31 : i32, rows = 1 : i32}> : (vector<31xf32>) -> vector<31xf32>
    %177 = "spirv.CL.round"(%11) : (f16) -> f16
    %178 = "spirv.UGreaterThanEqual"(%3, %7) : (i32, i32) -> i1
    %179 = "bufferization.clone"(%148) : (memref<11x5x15xi64>) -> memref<11x5x15xi64>
    %180 = "arith.ori"(%94, %5) : (i1, i1) -> i1
    "affine.vector_store"(%91, %69, %42, %37) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<31xf32>, memref<?x?xf32>, index, index) -> ()
    %181 = "spirv.BitwiseOr"(%126, %126) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %182 = "index.divs"(%46, %27) : (index, index) -> index
    %183 = "math.tan"(%119) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %184 = "spirv.FUnordEqual"(%87, %149) : (f16, f16) -> i1
    %185 = "vector.bitcast"(%153) : (vector<31xi32>) -> vector<31xf32>
    %186 = "spirv.GL.SMin"(%109, %125) : (i32, i32) -> i32
    %187 = "spirv.Unordered"(%172, %152) : (f16, f16) -> i1
    %188 = "math.sqrt"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<11x5x15xf16>) -> tensor<11x5x15xf16>
    %189 = "math.log2"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
    %190 = "spirv.CL.sqrt"(%11) : (f16) -> f16
    %191 = "vector.splat"(%149) : (f16) -> vector<5xf16>
    %192 = "spirv.CL.sin"(%147) : (f16) -> f16
    %193 = "math.log1p"(%133) <{fastmath = #arith.fastmath<none>}> : (tensor<31xf16>) -> tensor<31xf16>
    %194 = "memref.cast"(%78) : (memref<15x5xi64>) -> memref<15x?xi64>
    %195 = "index.mul"(%39, %28) : (index, index) -> index
    %196 = "math.roundeven"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
    %197 = "spirv.BitwiseOr"(%126, %126) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %198 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xi64>
    %199 = "vector.broadcast"(%161) : (i64) -> vector<11x5x15xi64>
    %200 = "vector.broadcast"(%100) : (i1) -> vector<11x5x15xi1>
    %201 = "vector.broadcast"(%1) : (i32) -> vector<11x5x15xi32>
    %202 = "vector.gather"(%198, %138, %201, %200, %199) : (memref<31xi64>, index, vector<11x5x15xi32>, vector<11x5x15xi1>, vector<11x5x15xi64>) -> vector<11x5x15xi64>
    %203 = "spirv.BitFieldUExtract"(%126, %159, %4) : (vector<2xi32>, i16, i32) -> vector<2xi32>
    %204 = "spirv.SLessThan"(%125, %1) : (i32, i32) -> i1
    %205 = "spirv.FOrdLessThan"(%84, %177) : (f16, f16) -> i1
    %206 = "index.shl"(%195, %17) : (index, index) -> index
    %207 = "arith.mulf"(%84, %190) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %208 = "arith.constant"() <{value = 501722978 : i64}> : () -> i64
    %209 = "math.rsqrt"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
    %210 = "arith.ori"(%97, %83) : (i1, i1) -> i1
    %211 = "spirv.CL.fma"(%169, %149, %156) : (f16, f16, f16) -> f16
    %212 = "vector.splat"(%173) : (i1) -> vector<5xi1>
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (vector<31xf32>) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (vector<31xf32>) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (vector<31xf32>) -> ()
    "vector.print"(%126) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (vector<14xf32>) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (vector<31xi32>) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (vector<62xi32>) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (vector<31xf32>) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (vector<31xf32>) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (vector<11x5x15xi64>) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (vector<11x5x15xi1>) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (vector<11x5x15xi32>) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (vector<11x5x15xi64>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%99) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%128) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%172) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%186) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "func.return"(%133) : (tensor<31xf16>) -> ()
  }) : () -> ()
  "func.func"() <{function_type = (memref<31xi64>, memref<15x5xi16>) -> (), sym_name = "func2", sym_visibility = "private"}> ({
  ^bb0(%arg0: memref<31xi64>, %arg1: memref<15x5xi16>):
    %0 = "arith.constant"() <{value = 467590559 : i32}> : () -> i32
    %1 = "arith.constant"() <{value = 467901719 : i32}> : () -> i32
    %2 = "arith.constant"() <{value = true}> : () -> i1
    %3 = "arith.constant"() <{value = 802774871 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 1128739067 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = true}> : () -> i1
    %6 = "arith.constant"() <{value = 859700922 : i64}> : () -> i64
    %7 = "arith.constant"() <{value = 1374296632 : i32}> : () -> i32
    %8 = "arith.constant"() <{value = 1.06800026E+9 : f32}> : () -> f32
    %9 = "arith.constant"() <{value = 959426839 : i64}> : () -> i64
    %10 = "arith.constant"() <{value = 32404 : i16}> : () -> i16
    %11 = "arith.constant"() <{value = 6.540800e+04 : f16}> : () -> f16
    %12 = "arith.constant"() <{value = -10572 : i16}> : () -> i16
    %13 = "arith.constant"() <{value = true}> : () -> i1
    %14 = "arith.constant"() <{value = 1.390400e+04 : f16}> : () -> f16
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
    %48 = "tensor.empty"() : () -> tensor<11x5x15xi64>
    %49 = "tensor.empty"() : () -> tensor<31xi64>
    %50 = "tensor.empty"(%35, %24) : (index, index) -> tensor<?x?xi1>
    %51 = "tensor.empty"() : () -> tensor<31xi32>
    %52 = "tensor.empty"(%46, %38, %39) : (index, index, index) -> tensor<?x?x?xf32>
    %53 = "tensor.empty"(%20) : (index) -> tensor<?xi64>
    %54 = "tensor.empty"(%24) : (index) -> tensor<?xi64>
    %55 = "tensor.empty"(%41) : (index) -> tensor<?x5xf16>
    %56 = "tensor.empty"() : () -> tensor<11x5x15xi1>
    %57 = "tensor.empty"() : () -> tensor<11x5x15xf16>
    %58 = "tensor.empty"(%18) : (index) -> tensor<?xf32>
    %59 = "tensor.empty"(%32) : (index) -> tensor<?x5x15xf16>
    %60 = "tensor.empty"() : () -> tensor<11x5x15xi32>
    %61 = "tensor.empty"() : () -> tensor<31xi16>
    %62 = "tensor.empty"() : () -> tensor<11x5x15xi32>
    %63 = "tensor.empty"(%26) : (index) -> tensor<?xf16>
    %64 = "memref.alloc"(%39, %42) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %65 = "memref.alloc"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x5x15xi16>
    %67 = "memref.alloc"(%23, %40) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x5x15xf32>
    %69 = "memref.alloc"(%36, %41) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x5xf32>
    %71 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x5xf32>
    %73 = "memref.alloc"(%46, %37) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x15xi64>
    %74 = "memref.alloc"(%26) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x5xi16>
    %75 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xf16>
    %76 = "memref.alloc"(%18) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x5xf16>
    %78 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x5xi64>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<11x5x15xi1>
    %80 = "math.roundeven"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
    %81 = "vector.broadcast"(%0) : (i32) -> vector<2xi32>
    %82 = "spirv.BitwiseOr"(%81, %81) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %83 = "index.floordivs"(%32, %42) : (index, index) -> index
    %84 = "math.cttz"(%53) : (tensor<?xi64>) -> tensor<?xi64>
    %85 = "spirv.CL.tanh"(%14) : (f16) -> f16
    %86 = "spirv.FOrdEqual"(%11, %14) : (f16, f16) -> i1
    %87 = "arith.remf"(%8, %8) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %88 = "math.log1p"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
    %89 = "spirv.FOrdNotEqual"(%14, %14) : (f16, f16) -> i1
    %90 = "spirv.CL.fmin"(%14, %85) : (f16, f16) -> f16
    %91 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [4], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (15)>}> ({
    ^bb0(%arg2: index):
      %210 = "math.ceil"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x5x15xf16>) -> tensor<?x5x15xf16>
      "affine.yield"(%2) : (i1) -> ()
    }) : () -> memref<15xi1>
    %92 = "affine.if"(%34, %41) ({
      %210 = "vector.broadcast"(%6) : (i64) -> vector<5xi64>
      %211 = "vector.broadcast"(%86) : (i1) -> vector<5xi1>
      %212 = "vector.broadcast"(%7) : (i32) -> vector<5xi32>
      %213 = "vector.gather"(%78, %33, %21, %212, %211, %210) : (memref<15x5xi64>, index, index, vector<5xi32>, vector<5xi1>, vector<5xi64>) -> vector<5xi64>
      %214 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [12], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (11)>}> ({
      ^bb0(%arg2: index):
        %227 = "math.ctpop"(%61) : (tensor<31xi16>) -> tensor<31xi16>
        "affine.yield"(%9) : (i64) -> ()
      }) : () -> memref<11xi64>
      %215 = "vector.broadcast"(%89) : (i1) -> vector<11xi1>
      %216 = "vector.maskedload"(%79, %19, %19, %29, %215, %215) : (memref<11x5x15xi1>, index, index, index, vector<11xi1>, vector<11xi1>) -> vector<11xi1>
      %217 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<15x31xf16>
      %218 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<f16>
      %219 = "tensor.empty"() : () -> tensor<31xf16>
      %220 = "linalg.generic"(%217, %218, %219) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>], iterator_types = [#linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: f16, %arg3: f16, %arg4: f16):
        %227 = "arith.remf"(%11, %85) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%arg2) : (f16) -> ()
      }) : (memref<15x31xf16>, memref<f16>, tensor<31xf16>) -> tensor<31xf16>
      %221 = "vector.broadcast"(%12) : (i16) -> vector<5xi16>
      %222 = "vector.gather"(%arg1, %32, %18, %212, %211, %221) : (memref<15x5xi16>, index, index, vector<5xi32>, vector<5xi1>, vector<5xi16>) -> vector<5xi16>
      %223 = "arith.remsi"(%13, %5) : (i1, i1) -> i1
      %224 = "tensor.extract"(%57, %24, %20, %30) : (tensor<11x5x15xf16>, index, index, index) -> f16
      %225 = "affine.load"(%75, %42) <{map = affine_map<(d0) -> (d0)>}> : (memref<31xf16>, index) -> f16
      %226 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xi1>
      "affine.yield"(%226) : (memref<31xi1>) -> ()
    }, {
      %210 = "tensor.empty"(%25) : (index) -> tensor<?xi1>
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %218 = "math.log1p"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x5x15xf16>) -> tensor<?x5x15xf16>
        %219 = "memref.load"(%64, %16, %16) <{nontemporal = false}> : (memref<?x?xi32>, index, index) -> i32
        %220 = "index.bool.constant"() <{value = true}> : () -> i1
        %221 = "index.shl"(%31, %16) : (index, index) -> index
        %222 = "memref.atomic_rmw"(%8, %69, %16, %16) <{kind = 2 : i64}> : (f32, memref<?x?xf32>, index, index) -> f32
        %223 = "index.add"(%29, %17) : (index, index) -> index
        %224 = "arith.remf"(%14, %90) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %225 = "index.castu"(%21) : (index) -> i32
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %211 = "arith.minui"(%0, %4) : (i32, i32) -> i32
      %212 = "index.add"(%17, %38) : (index, index) -> index
      %213 = "vector.multi_reduction"(%81, %81) <{kind = #vector.kind<and>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
      %214 = "vector.reduction"(%81) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<2xi32>) -> i32
      %215 = "math.ipowi"(%10, %12) : (i16, i16) -> i16
      %216 = "math.copysign"(%90, %90) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %217 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xi1>
      "affine.yield"(%217) : (memref<31xi1>) -> ()
    }) {condition = affine_set<(d0, d1) : ((-(d1 + 8) - 8) * 16 - (d0 + 128) >= 0, -(d1 + 8) - 8 == 0, (d0 - 32) mod 64 == 0, (-(d1 + 8) - 8) * 16 - (d0 + 128) == 0)>} : (index, index) -> memref<31xi1>
    %93 = "spirv.CL.round"(%14) : (f16) -> f16
    %94 = "spirv.CL.sqrt"(%14) : (f16) -> f16
    %95 = "tensor.from_elements"(%4, %3, %4, %3, %4, %7, %1, %3, %1, %0, %7, %4, %4, %1, %1, %7, %4, %7, %7, %1, %7, %1, %4, %0, %3, %0, %0, %0, %7, %1, %4, %7, %7, %7, %1, %7, %1, %3, %3, %0, %3, %1, %0, %1, %0, %3, %7, %4, %7, %4, %4, %1, %0, %3, %3, %3, %7, %3, %0, %4, %1, %1, %1, %4, %0, %1, %7, %4, %3, %7, %4, %3, %0, %7, %4, %0, %4, %1, %1, %4, %3, %4, %4, %4, %3, %0, %1, %0, %3, %7, %7, %4, %4, %7, %4, %1, %0, %3, %0, %0, %3, %1, %0, %7, %0, %1, %0, %7, %1, %1, %1, %1, %0, %1, %4, %0, %0, %0, %0, %1, %0, %3, %4, %3, %3, %4, %3, %0, %4, %4, %1, %4, %4, %4, %1, %0, %0, %3, %7, %0, %0, %3, %1, %4, %1, %3, %4, %3, %0, %4, %0, %1, %1, %7, %0, %7, %4, %4, %7, %1, %1, %3, %4, %4, %0, %7, %7, %1, %3, %3, %3, %4, %7, %4, %7, %1, %0, %4, %0, %4, %4, %7, %7, %3, %0, %3, %1, %7, %3, %3, %7, %7, %1, %1, %3, %4, %4, %0, %4, %1, %4, %4, %3, %4, %4, %3, %3, %3, %4, %3, %0, %1, %3, %3, %0, %1, %7, %3, %0, %7, %0, %4, %0, %7, %4, %0, %0, %7, %3, %1, %1, %3, %0, %3, %7, %4, %0, %0, %7, %3, %1, %1, %7, %4, %4, %3, %0, %4, %4, %0, %0, %3, %1, %1, %0, %3, %7, %0, %1, %1, %3, %7, %4, %3, %3, %1, %3, %7, %3, %7, %1, %0, %4, %1, %4, %7, %7, %0, %3, %4, %7, %4, %1, %0, %0, %1, %3, %7, %7, %4, %0, %3, %4, %0, %1, %0, %3, %3, %0, %7, %3, %1, %4, %3, %1, %7, %1, %1, %4, %3, %4, %7, %4, %0, %1, %1, %1, %1, %3, %3, %1, %0, %0, %3, %0, %1, %4, %1, %7, %7, %4, %0, %0, %3, %3, %0, %0, %7, %7, %0, %4, %7, %7, %1, %3, %3, %0, %4, %1, %1, %1, %1, %4, %3, %0, %4, %0, %1, %0, %4, %3, %0, %4, %0, %4, %4, %4, %4, %0, %1, %7, %4, %4, %7, %4, %7, %1, %1, %1, %3, %3, %0, %1, %7, %0, %7, %0, %1, %4, %0, %0, %1, %1, %3, %3, %3, %3, %4, %0, %0, %4, %0, %4, %7, %3, %7, %7, %3, %4, %1, %3, %1, %0, %7, %1, %0, %4, %0, %1, %1, %4, %1, %4, %1, %1, %3, %4, %0, %7, %3, %1, %7, %7, %4, %1, %0, %0, %7, %1, %3, %4, %4, %0, %1, %4, %1, %0, %3, %7, %7, %4, %7, %0, %7, %4, %0, %0, %0, %4, %7, %4, %7, %3, %1, %1, %0, %0, %4, %7, %7, %0, %3, %3, %0, %1, %3, %7, %3, %1, %7, %7, %0, %4, %0, %0, %0, %3, %7, %4, %1, %1, %7, %7, %4, %0, %7, %1, %7, %4, %3, %0, %1, %3, %4, %3, %7, %7, %3, %4, %1, %0, %7, %1, %3, %0, %3, %0, %1, %0, %4, %1, %3, %3, %7, %3, %7, %4, %7, %1, %0, %7, %4, %3, %7, %0, %3, %0, %7, %1, %1, %3, %1, %7, %3, %1, %4, %3, %4, %1, %7, %1, %7, %7, %4, %3, %0, %1, %3, %4, %0, %1, %7, %4, %4, %4, %3, %4, %7, %7, %7, %3, %0, %0, %1, %1, %1, %1, %4, %7, %7, %3, %0, %0, %1, %3, %4, %4, %1, %7, %3, %1, %0, %4, %4, %1, %0, %1, %1, %4, %1, %1, %3, %0, %1, %7, %7, %4, %4, %0, %7, %1, %3, %3, %0, %1, %4, %4, %3, %4, %4, %7, %3, %0, %3, %7, %0, %3, %1, %4, %7, %1, %4, %0, %1, %7, %1, %0, %0, %4, %3, %1, %3, %7, %1, %0, %0, %7, %3, %0, %7, %3, %7, %4, %1, %0, %4, %0, %1, %7, %0, %0, %0, %3, %0, %4, %7, %3, %0, %0, %7, %7, %7, %0, %4, %0, %4, %1, %1, %7, %4, %4, %4, %3, %3, %3, %3, %0, %7, %3, %0, %3, %1, %1, %7, %1, %1, %4, %0, %7, %7, %4, %0, %4, %1, %4, %1, %0, %4, %3, %0, %7, %4, %7, %3, %3, %7, %0, %0, %0, %7, %0, %1, %3, %4, %3, %1, %1, %0, %7, %4, %1, %0, %4, %4, %1, %7, %7, %1, %7, %0, %7, %3, %1, %4, %7, %7, %1, %0, %7, %3, %7, %7, %4, %3, %7, %3, %0, %0, %1, %7, %0, %0, %1, %1, %7, %1, %4, %3, %3, %7, %7, %1, %7, %1, %7, %4, %3, %7, %4, %4, %7, %7, %7, %0, %0, %7, %3, %7, %0, %0, %7, %3, %7, %7, %3, %3, %3, %4, %1, %0, %7, %3, %3, %0, %1, %7, %4, %1, %4, %1, %7, %7, %1, %7, %1, %1, %4, %3, %7, %0, %7, %3, %0, %4, %3) : (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> tensor<11x5x15xi32>
    %96 = "spirv.GL.Sin"(%14) : (f16) -> f16
    %97 = "tensor.empty"() : () -> tensor<2x2xi16>
    %98 = "tensor.empty"() : () -> tensor<4xi16>
    %99 = "tensor.unpack"(%97, %98, %18) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<2x2xi16>, tensor<4xi16>, index) -> tensor<4xi16>
    %100 = "spirv.CL.fmax"(%85, %96) : (f16, f16) -> f16
    %101 = "spirv.GL.FAbs"(%96) : (f16) -> f16
    %102 = "spirv.FUnordLessThanEqual"(%94, %101) : (f16, f16) -> i1
    %103 = "spirv.LogicalNot"(%15) : (i1) -> i1
    %104 = "arith.muli"(%4, %4) : (i32, i32) -> i32
    %105 = "tensor.rank"(%56) : (tensor<11x5x15xi1>) -> index
    %106 = "index.shl"(%21, %22) : (index, index) -> index
    %107 = "index.or"(%16, %39) : (index, index) -> index
    %108 = "spirv.CL.floor"(%11) : (f16) -> f16
    %109 = "spirv.INotEqual"(%7, %3) : (i32, i32) -> i1
    %110 = "linalg.matmul"(%97, %97, %97) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
      %210 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
      %211 = "arith.addi"(%arg4, %210) : (i16, i16) -> i16
      "linalg.yield"(%211) : (i16) -> ()
    }) : (tensor<2x2xi16>, tensor<2x2xi16>, tensor<2x2xi16>) -> tensor<2x2xi16>
    %111 = "spirv.CL.fabs"(%108) : (f16) -> f16
    %112 = "memref.cast"(%72) : (memref<15x5xf32>) -> memref<15x?xf32>
    %113 = "vector.broadcast"(%8) : (f32) -> vector<11x5x15xf32>
    %114 = "vector.fma"(%113, %113, %113) : (vector<11x5x15xf32>, vector<11x5x15xf32>, vector<11x5x15xf32>) -> vector<11x5x15xf32>
    %115 = "arith.mulf"(%8, %8) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %116 = "vector.transpose"(%81) <{transp = [0]}> : (vector<2xi32>) -> vector<2xi32>
    %117 = "spirv.CL.ceil"(%101) : (f16) -> f16
    %118 = "arith.andi"(%4, %0) : (i32, i32) -> i32
    %119 = "spirv.CL.rsqrt"(%96) : (f16) -> f16
    %120 = "math.sqrt"(%93) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %121 = "spirv.GL.SSign"(%12) : (i16) -> i16
    %122 = "math.log10"(%100) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %123 = "spirv.LogicalEqual"(%102, %2) : (i1, i1) -> i1
    "scf.index_switch"(%30) <{cases = array<i64: 1>}> ({
      "affine.store"(%0, %71, %44) <{map = affine_map<(d0) -> (d0)>}> : (i32, memref<?xi32>, index) -> ()
      %210 = "arith.shrsi"(%7, %0) : (i32, i32) -> i32
      %211 = "arith.addi"(%109, %15) : (i1, i1) -> i1
      "memref.store"(%4, %71, %16) <{nontemporal = false}> : (i32, memref<?xi32>, index) -> ()
      %212 = "affine.min"(%16) <{map = affine_map<(d0) -> (d0 * 2 + d0 ceildiv 64 + 1)>}> : (index) -> index
      %213 = "vector.load"(%65, %16) : (memref<?xf16>, index) -> vector<11x5x15xf16>
      %214 = "tensor.empty"() : () -> tensor<5x31xi16>
      %215 = "tensor.empty"() : () -> tensor<15x31xi16>
      %216 = "linalg.matmul"(%arg1, %214, %215) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
        %224 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
        %225 = "arith.addi"(%arg4, %224) : (i16, i16) -> i16
        "linalg.yield"(%225) : (i16) -> ()
      }) : (memref<15x5xi16>, tensor<5x31xi16>, tensor<15x31xi16>) -> tensor<15x31xi16>
      %217 = "tensor.empty"(%33, %40) : (index, index) -> tensor<?x?xi16>
      %218 = "tensor.empty"(%25) : (index) -> tensor<?xi16>
      %219 = "linalg.generic"(%217, %218, %217) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
        "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (vector<11x5x15xf32>) -> ()
        "linalg.yield"(%arg3) : (i16) -> ()
      }) : (tensor<?x?xi16>, tensor<?xi16>, tensor<?x?xi16>) -> tensor<?x?xi16>
      %220 = "vector.flat_transpose"(%81) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
      "scf.parallel"(%36, %36, %31, %44, %42, %19) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
      ^bb0(%arg2: index, %arg3: index):
        %224 = "arith.ceildivsi"(%123, %103) : (i1, i1) -> i1
        %225 = "affine.min"(%105, %36) <{map = affine_map<(d0, d1) -> (d0)>}> : (index, index) -> index
        %226 = "arith.negf"(%85) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %227 = "memref.alloc"(%35) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x5xf16>
        "memref.tensor_store"(%55, %227) : (tensor<?x5xf16>, memref<?x5xf16>) -> ()
        %228 = "bufferization.to_memref"(%97) : (tensor<2x2xi16>) -> memref<2x2xi16>
        %229 = "bufferization.to_memref"(%61) : (tensor<31xi16>) -> memref<31xi16>
        %230 = "tensor.expand_shape"(%59) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<?x5x15xf16>) -> tensor<?x5x15x1xf16>
        %231 = "arith.divui"(%9, %6) : (i64, i64) -> i64
        %232 = "vector.broadcast"(%1) : (i32) -> vector<11xi32>
        %233 = "vector.broadcast"(%109) : (i1) -> vector<11xi1>
        %234 = "vector.maskedload"(%71, %16, %233, %232) : (memref<?xi32>, index, vector<11xi1>, vector<11xi32>) -> vector<11xi32>
        %235 = "tensor.empty"(%22) : (index) -> tensor<?xf16>
        %236 = "math.cttz"(%6) : (i64) -> i64
        %237 = "math.expm1"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x5xf16>) -> tensor<?x5xf16>
        %238 = "math.absi"(%0) : (i32) -> i32
        %239 = "arith.ori"(%5, %123) : (i1, i1) -> i1
        %240 = "vector.broadcast"(%6) : (i64) -> vector<5xi64>
        %241 = "vector.broadcast"(%2) : (i1) -> vector<5xi1>
        %242 = "vector.maskedload"(%arg0, %23, %241, %240) : (memref<31xi64>, index, vector<5xi1>, vector<5xi64>) -> vector<5xi64>
        %243 = "arith.remsi"(%109, %13) : (i1, i1) -> i1
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index) -> ()
      %221 = "index.floordivs"(%33, %24) : (index, index) -> index
      %222 = "arith.floordivsi"(%109, %109) : (i1, i1) -> i1
      %223 = "scf.if"(%15) ({
        %224 = "vector.broadcast"(%12) : (i16) -> vector<15x5xi16>
        %225 = "vector.broadcast"(%13) : (i1) -> vector<15x5xi1>
        %226 = "vector.broadcast"(%4) : (i32) -> vector<15x5xi32>
        %227 = "vector.gather"(%arg1, %17, %105, %226, %225, %224) : (memref<15x5xi16>, index, index, vector<15x5xi32>, vector<15x5xi1>, vector<15x5xi16>) -> vector<15x5xi16>
        %228 = "math.ctlz"(%6) : (i64) -> i64
        %229 = "math.ipowi"(%49, %49) : (tensor<31xi64>, tensor<31xi64>) -> tensor<31xi64>
        %230 = "index.and"(%22, %34) : (index, index) -> index
        %231 = "arith.shrsi"(%2, %13) : (i1, i1) -> i1
        %232 = "tensor.rank"(%63) : (tensor<?xf16>) -> index
        %233 = "index.sub"(%29, %34) : (index, index) -> index
        %234 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x5x15xf16>
        "memref.tensor_store"(%59, %234) : (tensor<?x5x15xf16>, memref<?x5x15xf16>) -> ()
        "scf.yield"(%arg0) : (memref<31xi64>) -> ()
      }, {
        %224 = "affine.apply"(%25, %19) <{map = affine_map<(d0, d1) -> (d1 mod 32)>}> : (index, index) -> index
        %225 = "tensor.extract"(%62, %19, %16, %29) : (tensor<11x5x15xi32>, index, index, index) -> i32
        %226 = "arith.cmpf"(%93, %11) <{predicate = 1 : i64}> : (f16, f16) -> i1
        %227 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<31xi32>
        "memref.tensor_store"(%51, %227) : (tensor<31xi32>, memref<31xi32>) -> ()
        %228 = "arith.divui"(%109, %123) : (i1, i1) -> i1
        %229 = "tensor.expand_shape"(%97) <{reassociation = [[0], [1, 2]]}> : (tensor<2x2xi16>) -> tensor<2x2x1xi16>
        %230 = "vector.broadcast"(%8) : (f32) -> vector<15xf32>
        %231 = "vector.broadcast"(%2) : (i1) -> vector<15xi1>
        %232 = "vector.maskedload"(%69, %16, %16, %231, %230) : (memref<?x?xf32>, index, index, vector<15xi1>, vector<15xf32>) -> vector<15xf32>
        %233 = "math.ctpop"(%56) : (tensor<11x5x15xi1>) -> tensor<11x5x15xi1>
        "scf.yield"(%arg0) : (memref<31xi64>) -> ()
      }) : (i1) -> memref<31xi64>
      "affine.store"(%93, %77, %17, %37) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (f16, memref<15x5xf16>, index, index) -> ()
      "scf.parallel"(%33, %18, %40, %43, %36, %35) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
      ^bb0(%arg2: index, %arg3: index):
        %224 = "math.powf"(%85, %100) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %225 = "vector.broadcast"(%100) : (f16) -> vector<5xf16>
        %226 = "vector.broadcast"(%13) : (i1) -> vector<5xi1>
        %227 = "vector.maskedload"(%77, %24, %17, %226, %225) : (memref<15x5xf16>, index, index, vector<5xi1>, vector<5xf16>) -> vector<5xf16>
        %228 = "math.exp2"(%101) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %229 = "arith.addf"(%111, %96) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %230 = "math.tan"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<11x5x15xf16>) -> tensor<11x5x15xf16>
        %231 = "arith.remsi"(%10, %12) : (i16, i16) -> i16
        %232 = "arith.remsi"(%5, %86) : (i1, i1) -> i1
        %233 = "math.log1p"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<?x5xf16>) -> tensor<?x5xf16>
        %234 = "tensor.dim"(%54, %16) : (tensor<?xi64>, index) -> index
        %235 = "arith.negf"(%117) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %236 = "arith.constant"() <{value = 3.376000e+04 : f16}> : () -> f16
        %237 = "arith.negf"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %238 = "bufferization.clone"(%70) : (memref<15x5xf32>) -> memref<15x5xf32>
        %239 = "index.bool.constant"() <{value = true}> : () -> i1
        %240 = "vector.multi_reduction"(%81, %220) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
        %241 = "bufferization.to_tensor"(%73) : (memref<?x?x15xi64>) -> tensor<?x?x15xi64>
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index) -> ()
      "memref.store"(%8, %72, %28, %16) <{nontemporal = false}> : (f32, memref<15x5xf32>, index, index) -> ()
      "scf.yield"() : () -> ()
    }, {
      %210 = "memref.load"(%70, %21, %19) <{nontemporal = false}> : (memref<15x5xf32>, index, index) -> f32
      "affine.store"(%10, %74, %35, %29) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i16, memref<?x5xi16>, index, index) -> ()
      %211 = "math.sqrt"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
      %212 = "math.ceil"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x5x15xf16>) -> tensor<?x5x15xf16>
      %213 = "arith.divf"(%117, %96) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %214 = "index.bool.constant"() <{value = true}> : () -> i1
      %215 = "index.castu"(%12) : (i16) -> index
      %216 = "affine.apply"(%28, %37, %41) <{map = affine_map<(d0, d1, d2) -> (d0 * 32)>}> : (index, index, index) -> index
      %217 = "math.tanh"(%108) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %218 = "arith.andi"(%4, %4) : (i32, i32) -> i32
      %219 = "affine.load"(%78, %17, %45) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<15x5xi64>, index, index) -> i64
      %220 = "vector.broadcast"(%8) : (f32) -> vector<11x5xf32>
      %221 = "vector.multi_reduction"(%114, %220) <{kind = #vector.kind<add>, reduction_dims = [2]}> : (vector<11x5x15xf32>, vector<11x5xf32>) -> vector<11x5xf32>
      %222 = "tensor.empty"() : () -> tensor<5xi1>
      %223 = "math.cttz"(%0) : (i32) -> i32
      %224 = "math.ceil"(%100) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %225 = "math.log10"(%93) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %124 = "index.and"(%41, %106) : (index, index) -> index
    %125 = "vector.shuffle"(%113, %114) <{mask = [1, 2, 3, 4, 6, 9, 18]}> : (vector<11x5x15xf32>, vector<11x5x15xf32>) -> vector<7x5x15xf32>
    %126 = "memref.cast"(%79) : (memref<11x5x15xi1>) -> memref<11x?x15xi1>
    %127 = "spirv.FOrdLessThanEqual"(%11, %94) : (f16, f16) -> i1
    %128 = "arith.remf"(%108, %96) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %129 = "index.add"(%23, %23) : (index, index) -> index
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (89)>}> ({
    ^bb0(%arg2: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    "affine.store"(%1, %71, %39) <{map = affine_map<(d0) -> (d0)>}> : (i32, memref<?xi32>, index) -> ()
    %130 = "tensor.empty"() : () -> tensor<31xi32>
    %131 = "spirv.GL.Ceil"(%85) : (f16) -> f16
    %132 = "spirv.FOrdLessThan"(%8, %8) : (f32, f32) -> i1
    %133 = "spirv.GL.FMin"(%94, %117) : (f16, f16) -> f16
    %134 = "vector.bitcast"(%114) : (vector<11x5x15xf32>) -> vector<11x5x15xf32>
    %135 = "bufferization.to_tensor"(%77) : (memref<15x5xf16>) -> tensor<15x5xf16>
    %136 = "spirv.GL.Tanh"(%108) : (f16) -> f16
    "memref.assume_alignment"(%66) <{alignment = 2 : i32}> : (memref<11x5x15xi16>) -> ()
    %137 = "bufferization.clone"(%77) : (memref<15x5xf16>) -> memref<15x5xf16>
    %138 = "spirv.LogicalEqual"(%123, %102) : (i1, i1) -> i1
    %139 = "tensor.empty"() : () -> tensor<5x15xi16>
    %140 = "tensor.empty"() : () -> tensor<15x15xi16>
    %141 = "linalg.matmul"(%arg1, %139, %140) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
      %210 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
      %211 = "arith.addi"(%arg4, %210) : (i16, i16) -> i16
      "linalg.yield"(%211) : (i16) -> ()
    }) : (memref<15x5xi16>, tensor<5x15xi16>, tensor<15x15xi16>) -> tensor<15x15xi16>
    %142 = "math.round"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
    %143 = "index.maxs"(%27, %107) : (index, index) -> index
    %144 = "spirv.FOrdLessThanEqual"(%119, %117) : (f16, f16) -> i1
    %145 = "memref.cast"(%67) : (memref<?x?xf32>) -> memref<?x5xf32>
    %146 = "spirv.LogicalAnd"(%102, %13) : (i1, i1) -> i1
    %147 = "spirv.GL.Asin"(%94) : (f16) -> f16
    %148 = "memref.load"(%69, %16, %16) <{nontemporal = false}> : (memref<?x?xf32>, index, index) -> f32
    %149 = "math.ipowi"(%3, %3) : (i32, i32) -> i32
    %150 = "vector.broadcast"(%8) : (f32) -> vector<11x5x15xf32>
    %151 = "vector.fma"(%150, %150, %114) : (vector<11x5x15xf32>, vector<11x5x15xf32>, vector<11x5x15xf32>) -> vector<11x5x15xf32>
    %152 = "tensor.rank"(%49) : (tensor<31xi64>) -> index
    %153 = "spirv.GL.Tan"(%108) : (f16) -> f16
    %154 = "spirv.CL.s_abs"(%9) : (i64) -> i64
    %155 = "vector.extract"(%134) <{static_position = array<i64: 4, 3>}> : (vector<11x5x15xf32>) -> vector<15xf32>
    %156 = "index.floordivs"(%46, %18) : (index, index) -> index
    %157 = "spirv.BitwiseOr"(%81, %81) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %158 = "spirv.GL.Acos"(%153) : (f16) -> f16
    %159 = "arith.floordivsi"(%4, %3) : (i32, i32) -> i32
    %160 = "vector.broadcast"(%15) : (i1) -> vector<15xi1>
    %161 = "vector.maskedload"(%67, %16, %16, %160, %155) : (memref<?x?xf32>, index, index, vector<15xi1>, vector<15xf32>) -> vector<15xf32>
    %162 = "tensor.rank"(%55) : (tensor<?x5xf16>) -> index
    %163 = "index.bool.constant"() <{value = false}> : () -> i1
    %164 = "index.castu"(%41) : (index) -> i32
    %165 = "vector.multi_reduction"(%150, %8) <{kind = #vector.kind<mul>, reduction_dims = [0, 1, 2]}> : (vector<11x5x15xf32>, f32) -> f32
    %166 = "spirv.FUnordGreaterThanEqual"(%14, %94) : (f16, f16) -> i1
    %167 = "spirv.BitFieldSExtract"(%81, %10, %12) : (vector<2xi32>, i16, i16) -> vector<2xi32>
    %168 = "math.floor"(%90) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %169 = "math.log10"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %170 = "arith.remsi"(%10, %10) : (i16, i16) -> i16
    %171 = "index.and"(%45, %39) : (index, index) -> index
    %172 = "arith.andi"(%15, %5) : (i1, i1) -> i1
    %173 = "vector.load"(%79, %19, %19, %20) : (memref<11x5x15xi1>, index, index, index) -> vector<5xi1>
    %174 = "spirv.FOrdGreaterThan"(%147, %153) : (f16, f16) -> i1
    %175 = "spirv.GL.Log"(%119) : (f16) -> f16
    %176 = "arith.remsi"(%4, %3) : (i32, i32) -> i32
    %177 = "arith.shli"(%163, %2) : (i1, i1) -> i1
    %178 = "bufferization.to_memref"(%48) : (tensor<11x5x15xi64>) -> memref<11x5x15xi64>
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (vector<11x5x15xf32>) -> ()
    %179 = "spirv.FOrdGreaterThanEqual"(%158, %175) : (f16, f16) -> i1
    %180 = "arith.addi"(%4, %4) : (i32, i32) -> i32
    %181 = "memref.atomic_rmw"(%111, %137, %27, %17) <{kind = 2 : i64}> : (f16, memref<15x5xf16>, index, index) -> f16
    %182 = "spirv.LogicalNotEqual"(%163, %109) : (i1, i1) -> i1
    %183 = "math.log10"(%117) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %184 = "spirv.GL.Tan"(%165) : (f32) -> f32
    %185 = "spirv.CL.rint"(%90) : (f16) -> f16
    %186 = "arith.remf"(%14, %147) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %187 = "spirv.GL.Cosh"(%108) : (f16) -> f16
    %188 = "memref.load"(%178, %26, %20, %25) <{nontemporal = false}> : (memref<11x5x15xi64>, index, index, index) -> i64
    %189 = "tensor.empty"(%83) : (index) -> tensor<?xi32>
    %190 = "index.sub"(%39, %42) : (index, index) -> index
    %191 = "spirv.CL.rint"(%175) : (f16) -> f16
    %192 = "math.exp"(%147) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    "bufferization.dealloc_tensor"(%56) : (tensor<11x5x15xi1>) -> ()
    %193 = "math.ctlz"(%2) : (i1) -> i1
    "affine.vector_store"(%155, %67, %124, %143) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<15xf32>, memref<?x?xf32>, index, index) -> ()
    %194 = "spirv.ULessThanEqual"(%12, %121) : (i16, i16) -> i1
    %195 = "affine.apply"(%22) <{map = affine_map<(d0) -> ((d0 floordiv 8) * -16)>}> : (index) -> index
    %196 = "spirv.BitwiseXor"(%81, %81) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %197 = "index.maxu"(%156, %38) : (index, index) -> index
    %198 = "spirv.CL.sin"(%108) : (f16) -> f16
    %199 = "vector.splat"(%0) : (i32) -> vector<31xi32>
    %200 = "spirv.CL.sqrt"(%133) : (f16) -> f16
    %201 = "spirv.GL.Cos"(%198) : (f16) -> f16
    %202 = "spirv.SLessThan"(%154, %154) : (i64, i64) -> i1
    %203 = "spirv.GL.SSign"(%9) : (i64) -> i64
    %204 = "tensor.empty"() : () -> tensor<15xi1>
    %205 = "tensor.empty"() : () -> tensor<i1>
    %206 = "linalg.dot"(%91, %204, %205) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg2: i1, %arg3: i1, %arg4: i1):
      %210 = "arith.andi"(%arg2, %arg3) : (i1, i1) -> i1
      %211 = "arith.ori"(%arg4, %210) : (i1, i1) -> i1
      "linalg.yield"(%211) : (i1) -> ()
    }) : (memref<15xi1>, tensor<15xi1>, tensor<i1>) -> tensor<i1>
    %207 = "math.atan"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x5x15xf16>) -> tensor<?x5x15xf16>
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (52)>}> ({
    ^bb0(%arg2: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %208 = "tensor.empty"() : () -> tensor<i16>
    %209 = "linalg.dot"(%98, %98, %208) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
      %210 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
      %211 = "arith.addi"(%arg4, %210) : (i16, i16) -> i16
      "linalg.yield"(%211) : (i16) -> ()
    }) : (tensor<4xi16>, tensor<4xi16>, tensor<i16>) -> tensor<i16>
    "scf.execute_region"() ({
      "scf.parallel"(%32, %19, %34, %33, %18, %23) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
      ^bb0(%arg2: index, %arg3: index):
        %231 = "math.tanh"(%165) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %232 = "tensor.collapse_shape"(%59) <{reassociation = [[0, 1], [2]]}> : (tensor<?x5x15xf16>) -> tensor<?x15xf16>
        %233 = "vector.broadcast"(%6) : (i64) -> vector<31xi64>
        %234 = "vector.broadcast"(%123) : (i1) -> vector<31xi1>
        "vector.compressstore"(%178, %18, %20, %23, %234, %233) : (memref<11x5x15xi64>, index, index, index, vector<31xi1>, vector<31xi64>) -> ()
        %235 = "memref.cast"(%137) : (memref<15x5xf16>) -> memref<?x5xf16>
        %236 = "memref.load"(%71, %16) <{nontemporal = false}> : (memref<?xi32>, index) -> i32
        %237 = "arith.cmpf"(%96, %85) <{predicate = 12 : i64}> : (f16, f16) -> i1
        %238 = "tensor.empty"() : () -> tensor<31xi16>
        %239 = "tensor.splat"(%3) : (i32) -> tensor<11x5x15xi32>
        %240 = "vector.contract"(%161, %161, %165) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxf>}> : (vector<15xf32>, vector<15xf32>, f32) -> f32
        %241 = "arith.andi"(%154, %203) : (i64, i64) -> i64
        %242 = "index.casts"(%202) : (i1) -> index
        %243 = "tensor.empty"() : () -> tensor<11x5x15xf16>
        %244 = "math.exp2"(%158) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %245 = "vector.load"(%66, %26, %17, %25) : (memref<11x5x15xi16>, index, index, index) -> vector<31xi16>
        %246 = "tensor.unpack"(%97, %98, %18) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<2x2xi16>, tensor<4xi16>, index) -> tensor<4xi16>
        %247 = "memref.cast"(%72) : (memref<15x5xf32>) -> memref<?x?xf32>
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index) -> ()
      %210 = "tensor.empty"(%42, %24) : (index, index) -> tensor<?x?xf16>
      %211 = "linalg.generic"(%210, %63, %210) <{indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: f16, %arg3: f16, %arg4: f16):
        %231 = "math.exp2"(%63) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf16>) -> tensor<?xf16>
        "linalg.yield"(%175) : (f16) -> ()
      }) : (tensor<?x?xf16>, tensor<?xf16>, tensor<?x?xf16>) -> tensor<?x?xf16>
      %212 = "index.shl"(%33, %143) : (index, index) -> index
      %213 = "math.ipowi"(%182, %166) : (i1, i1) -> i1
      %214 = "tensor.extract"(%63, %16) : (tensor<?xf16>, index) -> f16
      %215 = "arith.cmpf"(%136, %108) <{predicate = 2 : i64}> : (f16, f16) -> i1
      %216 = "vector.broadcast"(%184) : (f32) -> vector<11xf32>
      %217 = "vector.multi_reduction"(%113, %216) <{kind = #vector.kind<maxf>, reduction_dims = [1, 2]}> : (vector<11x5x15xf32>, vector<11xf32>) -> vector<11xf32>
      %218 = "math.ceil"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      %219 = "vector.extract_strided_slice"(%160) <{offsets = [8], sizes = [2], strides = [1]}> : (vector<15xi1>) -> vector<2xi1>
      %220 = "tensor.empty"(%20, %195) : (index, index) -> tensor<?x?xf32>
      %221 = "linalg.map"(%67, %220) ({
      ^bb0(%arg2: f32):
        %231 = "math.tanh"(%57) <{fastmath = #arith.fastmath<none>}> : (tensor<11x5x15xf16>) -> tensor<11x5x15xf16>
        %232 = "vector.broadcast"(%6) : (i64) -> vector<11xi64>
        %233 = "vector.broadcast"(%163) : (i1) -> vector<11xi1>
        %234 = "vector.maskedload"(%arg0, %27, %233, %232) : (memref<31xi64>, index, vector<11xi1>, vector<11xi64>) -> vector<11xi64>
        %235 = "arith.remui"(%5, %123) : (i1, i1) -> i1
        %236 = "arith.remsi"(%132, %102) : (i1, i1) -> i1
        %237 = "arith.andi"(%2, %123) : (i1, i1) -> i1
        %238 = "bufferization.clone"(%178) : (memref<11x5x15xi64>) -> memref<11x5x15xi64>
        %239 = "tensor.rank"(%57) : (tensor<11x5x15xf16>) -> index
        %240 = "memref.atomic_rmw"(%154, %arg0, %25) <{kind = 5 : i64}> : (i64, memref<31xi64>, index) -> i64
        %241 = "index.floordivs"(%20, %107) : (index, index) -> index
        %242 = "vector.multi_reduction"(%233, %89) <{kind = #vector.kind<add>, reduction_dims = [0]}> : (vector<11xi1>, i1) -> i1
        %243 = "vector.broadcast"(%6) : (i64) -> vector<11x11xi64>
        %244 = "vector.outerproduct"(%234, %234, %243) <{kind = #vector.kind<mul>}> : (vector<11xi64>, vector<11xi64>, vector<11x11xi64>) -> vector<11x11xi64>
        "memref.store"(%214, %77, %25, %19) <{nontemporal = false}> : (f16, memref<15x5xf16>, index, index) -> ()
        %245 = "math.powf"(%14, %111) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %246 = "math.log10"(%147) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %247 = "tensor.expand_shape"(%140) <{reassociation = [[0], [1, 2]]}> : (tensor<15x15xi16>) -> tensor<15x15x1xi16>
        %248 = "index.xor"(%36, %27) : (index, index) -> index
        %249 = "arith.remf"(%175, %11) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %250 = "math.ctlz"(%182) : (i1) -> i1
        %251 = "index.shru"(%43, %39) : (index, index) -> index
        %252 = "math.tanh"(%117) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %253 = "math.absi"(%242) : (i1) -> i1
        %254 = "arith.divsi"(%12, %12) : (i16, i16) -> i16
        %255 = "math.exp"(%14) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %256 = "vector.broadcast"(%165) : (f32) -> vector<11x15xf32>
        %257:2 = "vector.scan"(%150, %256) <{inclusive = true, kind = #vector.kind<add>, reduction_dim = 1 : i64}> : (vector<11x5x15xf32>, vector<11x15xf32>) -> (vector<11x5x15xf32>, vector<11x15xf32>)
        %258 = "index.floordivs"(%37, %156) : (index, index) -> index
        %259 = "vector.broadcast"(%10) : (i16) -> vector<15xi16>
        %260 = "vector.maskedload"(%76, %16, %160, %259) : (memref<?xi16>, index, vector<15xi1>, vector<15xi16>) -> vector<15xi16>
        %261 = "arith.shrsi"(%86, %242) : (i1, i1) -> i1
        %262 = "index.floordivs"(%35, %30) : (index, index) -> index
        %263 = "tensor.rank"(%61) : (tensor<31xi16>) -> index
        %264 = "arith.andi"(%2, %132) : (i1, i1) -> i1
        %265 = "arith.floordivsi"(%4, %1) : (i32, i32) -> i32
        %266 = "tensor.extract"(%220, %16, %16) : (tensor<?x?xf32>, index, index) -> f32
        "linalg.yield"(%165) : (f32) -> ()
      }) : (memref<?x?xf32>, tensor<?x?xf32>) -> tensor<?x?xf32>
      %222 = "arith.negf"(%136) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %223 = "tensor.empty"() : () -> tensor<31xf16>
      %224 = "tensor.empty"() : () -> tensor<f16>
      %225 = "linalg.dot"(%75, %223, %224) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: f16, %arg3: f16, %arg4: f16):
        %231 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %232 = "arith.addf"(%arg4, %231) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%232) : (f16) -> ()
      }) : (memref<31xf16>, tensor<31xf16>, tensor<f16>) -> tensor<f16>
      %226 = "vector.multi_reduction"(%219, %219) <{kind = #vector.kind<or>, reduction_dims = []}> : (vector<2xi1>, vector<2xi1>) -> vector<2xi1>
      %227 = "vector.extract_strided_slice"(%216) <{offsets = [3], sizes = [4], strides = [1]}> : (vector<11xf32>) -> vector<4xf32>
      %228 = "vector.broadcast"(%165) : (f32) -> vector<5x15xf32>
      %229:2 = "vector.scan"(%150, %228) <{inclusive = false, kind = #vector.kind<mul>, reduction_dim = 0 : i64}> : (vector<11x5x15xf32>, vector<5x15xf32>) -> (vector<11x5x15xf32>, vector<5x15xf32>)
      %230 = "math.log1p"(%58) <{fastmath = #arith.fastmath<none>}> : (tensor<?xf32>) -> tensor<?xf32>
      "scf.yield"() : () -> ()
    }) : () -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (vector<11x5x15xf32>) -> ()
    "vector.print"(%114) <{punctuation = #vector.punctuation<newline>}> : (vector<11x5x15xf32>) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (vector<11x5x15xf32>) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (vector<11x5x15xf32>) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (vector<11x5x15xf32>) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (vector<15xf32>) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (vector<15xi1>) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (vector<15xf32>) -> ()
    "vector.print"(%173) <{punctuation = #vector.punctuation<newline>}> : (vector<5xi1>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%174) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%175) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%194) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
}) : () -> ()
