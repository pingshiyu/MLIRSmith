"builtin.module"() ({
  "func.func"() <{function_type = () -> tensor<?x?x12xf16>, sym_name = "func1", sym_visibility = "private"}> ({
    %0 = "arith.constant"() <{value = 4.550400e+04 : f16}> : () -> f16
    %1 = "arith.constant"() <{value = -9988 : i16}> : () -> i16
    %2 = "arith.constant"() <{value = true}> : () -> i1
    %3 = "arith.constant"() <{value = 748154208 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 1.62586829E+9 : f32}> : () -> f32
    %5 = "arith.constant"() <{value = -6916 : i16}> : () -> i16
    %6 = "arith.constant"() <{value = 4.899200e+04 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 730309380 : i32}> : () -> i32
    %8 = "arith.constant"() <{value = -17915 : i16}> : () -> i16
    %9 = "arith.constant"() <{value = 1.47709312E+9 : f32}> : () -> f32
    %10 = "arith.constant"() <{value = false}> : () -> i1
    %11 = "arith.constant"() <{value = 0x4C1932F7 : f32}> : () -> f32
    %12 = "arith.constant"() <{value = 2.995200e+04 : f16}> : () -> f16
    %13 = "arith.constant"() <{value = 1515143097 : i32}> : () -> i32
    %14 = "arith.constant"() <{value = 1787242599 : i32}> : () -> i32
    %15 = "arith.constant"() <{value = 1.59991258E+9 : f32}> : () -> f32
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
    %48 = "tensor.empty"() : () -> tensor<6x12x6xi16>
    %49 = "tensor.empty"() : () -> tensor<6x12x12xi16>
    %50 = "tensor.empty"() : () -> tensor<6x12x12xi32>
    %51 = "tensor.empty"() : () -> tensor<6x12x12xi32>
    %52 = "tensor.empty"(%39) : (index) -> tensor<?x29xi64>
    %53 = "tensor.empty"(%18, %44) : (index, index) -> tensor<?x?x12xf32>
    %54 = "tensor.empty"(%25, %47) : (index, index) -> tensor<?x?xf32>
    %55 = "tensor.empty"() : () -> tensor<6x12x12xf16>
    %56 = "tensor.empty"() : () -> tensor<6x29xf16>
    %57 = "tensor.empty"() : () -> tensor<6x29xi64>
    %58 = "tensor.empty"() : () -> tensor<6x12x12xi32>
    %59 = "tensor.empty"() : () -> tensor<12x29x12xi64>
    %60 = "tensor.empty"() : () -> tensor<6x12x6xi1>
    %61 = "tensor.empty"() : () -> tensor<6x12x12xf16>
    %62 = "tensor.empty"(%19) : (index) -> tensor<?x12x6xi32>
    %63 = "tensor.empty"() : () -> tensor<6x12x12xi16>
    %64 = "memref.alloc"(%36, %26) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x6xi16>
    %66 = "memref.alloc"(%23, %40) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %67 = "memref.alloc"(%29, %40, %20) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi64>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x29xi32>
    %69 = "memref.alloc"(%28, %34) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x12xf16>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x29x12xf16>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x6xf16>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x6xf32>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x29xi1>
    %75 = "memref.alloc"(%44, %41) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %76 = "memref.alloc"(%36) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x12x12xi64>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x29x12xi16>
    %78 = "memref.alloc"(%40) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x29x12xi1>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x29xi16>
    %80 = "vector.broadcast"(%10) : (i1) -> vector<29xi1>
    %81 = "vector.flat_transpose"(%80) <{columns = 29 : i32, rows = 1 : i32}> : (vector<29xi1>) -> vector<29xi1>
    %82 = "spirv.CL.rint"(%15) : (f32) -> f32
    %83 = "spirv.CL.s_abs"(%3) : (i32) -> i32
    %84 = "spirv.FUnordLessThan"(%6, %12) : (f16, f16) -> i1
    %85 = "arith.remsi"(%3, %7) : (i32, i32) -> i32
    %86 = "index.maxs"(%31, %25) : (index, index) -> index
    %87 = "spirv.CL.u_min"(%14, %13) : (i32, i32) -> i32
    %88 = "math.roundeven"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
    %89 = "index.divs"(%46, %21) : (index, index) -> index
    %90 = "tensor.splat"(%11) : (f32) -> tensor<6x12x6xf32>
    %91 = "arith.negf"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %92 = "arith.muli"(%8, %5) : (i16, i16) -> i16
    %93 = "vector.load"(%77, %22, %33, %17) : (memref<12x29x12xi16>, index, index, index) -> vector<6x29xi16>
    %94 = "spirv.CL.rint"(%11) : (f32) -> f32
    %95 = "vector.broadcast"(%7) : (i32) -> vector<2xi32>
    %96 = "spirv.BitwiseOr"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %97 = "index.and"(%24, %21) : (index, index) -> index
    %98 = "arith.remui"(%3, %3) : (i32, i32) -> i32
    %99 = "math.ctpop"(%59) : (tensor<12x29x12xi64>) -> tensor<12x29x12xi64>
    %100 = "arith.remf"(%11, %4) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %101 = "bufferization.to_memref"(%55) : (tensor<6x12x12xf16>) -> memref<6x12x12xf16>
    %102 = "spirv.GL.SAbs"(%3) : (i32) -> i32
    %103 = "vector.broadcast"(%84) : (i1) -> vector<6xi1>
    %104 = "vector.transfer_write"(%103, %60, %34, %47, %37) <{operandSegmentSizes = array<i32: 1, 1, 3, 0>, permutation_map = affine_map<(d0, d1, d2) -> (d0)>}> : (vector<6xi1>, tensor<6x12x6xi1>, index, index, index) -> tensor<6x12x6xi1>
    %105 = "spirv.GL.UMax"(%14, %14) : (i32, i32) -> i32
    %106 = "math.fpowi"(%6, %13) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
    %107 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x6x12xf16>
    "linalg.transpose"(%55, %107) <{permutation = array<i64: 2, 0, 1>}> ({
    ^bb0(%arg0: f16, %arg1: f16):
      "linalg.yield"(%arg0) : (f16) -> ()
    }) : (tensor<6x12x12xf16>, memref<12x6x12xf16>) -> ()
    %108 = "tensor.generate"(%31, %31) ({
    ^bb0(%arg0: index, %arg1: index):
      %210 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x12xi16>
      %211 = "vector.extract"(%95) <{static_position = array<i64: 0>}> : (vector<2xi32>) -> i32
      %212 = "vector.splat"(%31) : (index) -> vector<6x12x6xindex>
      %213 = "tensor.cast"(%52) : (tensor<?x29xi64>) -> tensor<29x29xi64>
      "tensor.yield"(%84) : (i1) -> ()
    }) : (index, index) -> tensor<?x?xi1>
    %109 = "spirv.IsNan"(%94) : (f32) -> i1
    %110 = "math.fpowi"(%6, %83) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
    %111 = "arith.negf"(%94) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %112 = "arith.constant"() <{value = 2.07220352E+9 : f32}> : () -> f32
    %113 = "math.fma"(%55, %55, %55) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>, tensor<6x12x12xf16>, tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
    %114 = "math.ceil"(%11) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %115 = "spirv.BitCount"(%1) : (i16) -> i16
    %116 = "spirv.CL.round"(%11) : (f32) -> f32
    %117 = "spirv.CL.exp"(%0) : (f16) -> f16
    %118 = "spirv.FOrdEqual"(%6, %0) : (f16, f16) -> i1
    %119 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x6xi64>
    "scf.parallel"(%47, %40, %25, %35, %23, %41) <{operandSegmentSizes = array<i32: 2, 2, 2, 0>}> ({
    ^bb0(%arg0: index, %arg1: index):
      %210 = "index.ceildivu"(%37, %40) : (index, index) -> index
      %211 = "memref.load"(%77, %20, %23, %26) <{nontemporal = false}> : (memref<12x29x12xi16>, index, index, index) -> i16
      %212 = "bufferization.to_tensor"(%73) : (memref<6x12x6xf32>) -> tensor<6x12x6xf32>
      %213 = "vector.contract"(%103, %103, %109) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<or>}> : (vector<6xi1>, vector<6xi1>, i1) -> i1
      %214 = "vector.contract"(%80, %81, %10) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<29xi1>, vector<29xi1>, i1) -> i1
      %215 = "affine.apply"(%35, %arg0, %22, %44) <{map = affine_map<(d0, d1, d2)[s0] -> ((d2 floordiv 64) mod 2)>}> : (index, index, index, index) -> index
      %216 = "vector.insert"(%84, %80) <{static_position = array<i64: 14>}> : (i1, vector<29xi1>) -> vector<29xi1>
      %217 = "math.exp2"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x12xf32>) -> tensor<?x?x12xf32>
      %218 = "tensor.dim"(%59, %17) : (tensor<12x29x12xi64>, index) -> index
      %219 = "math.fma"(%9, %11, %82) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %220 = "math.atan"(%117) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "scf.while"(%116) ({
      ^bb0(%arg2: f32):
        %225 = "index.bool.constant"() <{value = true}> : () -> i1
        %226 = "vector.broadcast"(%0) : (f16) -> vector<12xf16>
        %227 = "vector.transfer_write"(%226, %55, %97, %39, %43) <{operandSegmentSizes = array<i32: 1, 1, 3, 0>, permutation_map = affine_map<(d0, d1, d2) -> (d0)>}> : (vector<12xf16>, tensor<6x12x12xf16>, index, index, index) -> tensor<6x12x12xf16>
        "memref.store"(%12, %72, %16, %24, %16) <{nontemporal = false}> : (f16, memref<6x12x6xf16>, index, index, index) -> ()
        %228 = "linalg.copy"(%48, %48) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg3: i16, %arg4: i16):
          "linalg.yield"(%arg3) : (i16) -> ()
        }) : (tensor<6x12x6xi16>, tensor<6x12x6xi16>) -> tensor<6x12x6xi16>
        %229 = "math.round"(%9) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %230 = "vector.broadcast"(%2) : (i1) -> vector<29x29xi1>
        %231 = "vector.outerproduct"(%81, %81, %230) <{kind = #vector.kind<minsi>}> : (vector<29xi1>, vector<29xi1>, vector<29x29xi1>) -> vector<29x29xi1>
        %232 = "math.log1p"(%4) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %233 = "arith.constant"() <{value = 0 : i64}> : () -> i64
        "memref.store"(%233, %76, %16, %19, %26) <{nontemporal = false}> : (i64, memref<?x12x12xi64>, index, index, index) -> ()
        "scf.condition"(%118, %82) : (i1, f32) -> ()
      }, {
      ^bb0(%arg2: f32):
        %225 = "math.fma"(%94, %116, %82) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %226 = "vector.flat_transpose"(%80) <{columns = 29 : i32, rows = 1 : i32}> : (vector<29xi1>) -> vector<29xi1>
        %227 = "math.ctpop"(%51) : (tensor<6x12x12xi32>) -> tensor<6x12x12xi32>
        %228 = "arith.remf"(%6, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %229 = "vector.transpose"(%103) <{transp = [0]}> : (vector<6xi1>) -> vector<6xi1>
        %230 = "tensor.from_elements"(%4, %11, %11, %116, %116, %82, %11, %116, %15, %arg2, %4, %arg2, %15, %82, %94, %82, %11, %arg2, %9, %82, %arg2, %94, %11, %11, %arg2, %82, %arg2, %11, %82, %116, %15, %arg2, %11, %9, %15, %15, %116, %15, %82, %94, %arg2, %11, %94, %4, %11, %15, %9, %11, %4, %arg2, %9, %94, %11, %arg2, %116, %9, %116, %15, %4, %82, %9, %4, %9, %116, %116, %82, %arg2, %116, %11, %4, %11, %94, %116, %15, %15, %9, %arg2, %arg2, %94, %11, %15, %15, %4, %94, %arg2, %11, %arg2, %9, %arg2, %82, %15, %116, %arg2, %15, %82, %4, %15, %11, %82, %94, %94, %82, %116, %11, %9, %arg2, %15, %arg2, %82, %arg2, %arg2, %arg2, %11, %116, %9, %11, %15, %15, %82, %arg2, %15, %15, %94, %9, %94, %9, %4, %arg2, %11, %11, %11, %11, %15, %arg2, %11, %116, %116, %82, %15, %82, %116, %94, %94, %11, %11, %82, %4, %11, %82, %82, %4, %82, %15, %9, %94, %arg2, %11, %15, %4, %4, %9, %arg2, %11, %94, %15, %94, %15, %11, %9, %94, %9, %11, %4, %15, %11, %15, %arg2, %94, %82, %4, %82, %15, %116, %116, %4, %116, %arg2, %94, %116, %arg2, %82, %82, %116, %94, %15, %11, %15, %arg2, %11, %9, %4, %82, %4, %116, %9, %116, %4, %9, %15, %9, %82, %116, %4, %11, %11, %82, %15, %9, %9, %9, %94, %4, %11, %82, %4, %82, %4, %82, %4, %11, %11, %94, %arg2, %4, %116, %15, %4, %9, %94, %4, %11, %11, %arg2, %11, %94, %15, %11, %82, %arg2, %11, %94, %9, %9, %4, %arg2, %82, %82, %15, %94, %82, %9, %9, %arg2, %94, %9, %94, %94, %15, %9, %94, %15, %11, %4, %82, %15, %arg2, %arg2, %4, %94, %94, %94, %82, %9, %9, %15, %11, %4, %arg2, %11, %116, %15, %9, %116, %4, %4, %11, %4, %4, %arg2, %15, %arg2, %9, %11, %9, %15, %9, %94, %4, %94, %4, %arg2, %11, %9, %9, %15, %15, %11, %15, %94, %9, %15, %arg2, %116, %94, %4, %4, %arg2, %arg2, %94, %9, %82, %15, %9, %82, %11, %116, %4, %arg2, %94, %9, %9, %94, %82, %9, %82, %9, %arg2, %arg2, %15, %116, %9, %82, %11, %4, %arg2, %94, %15, %4, %116, %4, %94, %11, %116, %94, %94, %4, %4, %4, %arg2, %11, %9, %116, %9, %15, %4, %9, %94, %11, %116, %94, %11, %11, %9, %116, %11, %116, %4, %4, %15, %9, %arg2, %9, %116, %arg2, %11, %4, %11, %arg2, %82, %82, %116, %9, %arg2, %arg2, %94, %116, %15, %4, %11, %116, %82, %4, %4, %15, %94, %11, %11, %9, %94, %82, %9, %116, %9, %116, %94, %arg2, %11, %9, %4, %116, %15, %9) : (f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32) -> tensor<6x12x6xf32>
        %231 = "tensor.expand_shape"(%55) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<6x12x12xf16>) -> tensor<6x12x12x1xf16>
        %232 = "math.absi"(%58) : (tensor<6x12x12xi32>) -> tensor<6x12x12xi32>
        %233 = "index.shl"(%89, %16) : (index, index) -> index
        %234 = "vector.contract"(%226, %226, %10) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<29xi1>, vector<29xi1>, i1) -> i1
        %235 = "math.ceil"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
        %236 = "math.roundeven"(%11) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %237 = "index.maxu"(%21, %41) : (index, index) -> index
        %238 = "arith.divui"(%7, %7) : (i32, i32) -> i32
        %239 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x12x29xf16>
        "linalg.transpose"(%71, %239) <{permutation = array<i64: 2, 0, 1>}> ({
        ^bb0(%arg3: f16, %arg4: f16):
          "linalg.yield"(%arg3) : (f16) -> ()
        }) : (memref<12x29x12xf16>, memref<12x12x29xf16>) -> ()
        %240 = "arith.constant"() <{value = 704183289 : i64}> : () -> i64
        "scf.yield"(%94) : (f32) -> ()
      }) : (f32) -> f32
      %222 = "index.mul"(%18, %arg0) : (index, index) -> index
      %223 = "math.cos"(%11) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %224 = "vector.broadcast"(%109) : (i1) -> vector<2xi1>
      "vector.compressstore"(%68, %17, %28, %224, %95) : (memref<6x29xi32>, index, index, vector<2xi1>, vector<2xi32>) -> ()
      "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (vector<29xi1>) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, index, index, index) -> ()
    "memref.alloca_scope"() ({
      %210 = "tensor.empty"(%27, %44, %28) : (index, index, index) -> tensor<?x?x?xf16>
      %211 = "arith.remf"(%94, %116) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %212 = "arith.muli"(%102, %83) : (i32, i32) -> i32
      %213 = "math.roundeven"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %214 = "index.bool.constant"() <{value = true}> : () -> i1
      %215 = "vector.reduction"(%103) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minsi>}> : (vector<6xi1>) -> i1
      %216 = "index.sizeof"() : () -> index
      %217 = "affine.if"(%47, %27, %19) ({
        "vector.compressstore"(%75, %16, %16, %81, %80) : (memref<?x?xi1>, index, index, vector<29xi1>, vector<29xi1>) -> ()
        %241 = "tensor.splat"(%109) : (i1) -> tensor<6x12x6xi1>
        %242 = "math.round"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
        %243 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi16>
        %244 = "tensor.empty"() : () -> tensor<i16>
        %245 = "linalg.dot"(%243, %243, %244) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: i16, %arg1: i16, %arg2: i16):
          %250 = "arith.muli"(%arg0, %arg1) : (i16, i16) -> i16
          %251 = "arith.addi"(%arg2, %250) : (i16, i16) -> i16
          "linalg.yield"(%251) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<12xi16>, memref<12xi16>, tensor<i16>) -> tensor<i16>
        %246 = "math.roundeven"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
        %247 = "tensor.empty"(%35) : (index) -> tensor<29x?xi64>
        %248 = "linalg.transpose"(%52, %247) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg0: i64, %arg1: i64):
          "linalg.yield"(%arg0) : (i64) -> ()
        }) : (tensor<?x29xi64>, tensor<29x?xi64>) -> tensor<29x?xi64>
        %249 = "math.fma"(%55, %55, %55) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>, tensor<6x12x12xf16>, tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
        "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (vector<29xi1>) -> ()
        "affine.yield"(%9) : (f32) -> ()
      }, {
        %241 = "affine.max"(%39, %23) <{map = affine_map<(d0)[s0] -> (((d0 ceildiv 64) mod 8) ceildiv 4 + d0 ceildiv 64 + 64)>}> : (index, index) -> index
        %242 = "linalg.copy"(%50, %58) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg0: i32, %arg1: i32):
          "linalg.yield"(%arg0) : (i32) -> ()
        }) : (tensor<6x12x12xi32>, tensor<6x12x12xi32>) -> tensor<6x12x12xi32>
        %243 = "math.atan2"(%56, %56) <{fastmath = #arith.fastmath<none>}> : (tensor<6x29xf16>, tensor<6x29xf16>) -> tensor<6x29xf16>
        %244 = "affine.max"(%46, %25, %86, %18, %31) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 32)>}> : (index, index, index, index, index) -> index
        %245 = "vector.broadcast"(%14) : (i32) -> vector<2x2xi32>
        %246 = "vector.outerproduct"(%95, %95, %245) <{kind = #vector.kind<maxsi>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %247 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x12xi64>
        %248 = "tensor.empty"() : () -> tensor<6x12xi64>
        %249 = "linalg.matmul"(%57, %247, %248) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: i64, %arg1: i64, %arg2: i64):
          %253 = "arith.muli"(%arg0, %arg1) : (i64, i64) -> i64
          %254 = "arith.addi"(%arg2, %253) : (i64, i64) -> i64
          "linalg.yield"(%254) : (i64) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<6x29xi64>, memref<29x12xi64>, tensor<6x12xi64>) -> tensor<6x12xi64>
        %250 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29x12xi64>
        %251 = "linalg.matmul"(%57, %250, %248) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: i64, %arg1: i64, %arg2: i64):
          %253 = "arith.muli"(%arg0, %arg1) : (i64, i64) -> i64
          %254 = "arith.addi"(%arg2, %253) : (i64, i64) -> i64
          "linalg.yield"(%254) : (i64) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<6x29xi64>, memref<29x12xi64>, tensor<6x12xi64>) -> tensor<6x12xi64>
        %252 = "tensor.splat"(%94) : (f32) -> tensor<6x12x12xf32>
        "affine.yield"(%11) : (f32) -> ()
      }) {condition = affine_set<(d0, d1, d2) : (d1 >= 0, (d0 ceildiv 64) floordiv 4 == 0, -d1 >= 0)>} : (index, index, index) -> f32
      %218 = "index.bool.constant"() <{value = true}> : () -> i1
      %219 = "math.log2"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %220 = "math.atan2"(%94, %94) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %221 = "arith.remui"(%14, %83) : (i32, i32) -> i32
      %222 = "vector.insert"(%109, %80) <{static_position = array<i64: 5>}> : (i1, vector<29xi1>) -> vector<29xi1>
      %223 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x6xf16>
      %224 = "bufferization.clone"(%72) : (memref<6x12x6xf16>) -> memref<6x12x6xf16>
      %225 = "index.ceildivu"(%216, %34) : (index, index) -> index
      %226 = "math.exp2"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %227 = "index.castu"(%84) : (i1) -> index
      %228 = "arith.addf"(%117, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %229 = "index.shl"(%225, %37) : (index, index) -> index
      "scf.execute_region"() ({
        %241 = "tensor.from_elements"(%2, %84, %10, %10, %2, %84, %84, %118, %118, %218, %218, %109, %214, %84, %84, %218, %84, %109, %218, %118, %2, %118, %84, %109, %214, %84, %84, %84, %214, %218, %214, %10, %2, %10, %109, %2, %109, %2, %10, %118, %109, %218, %214, %109, %109, %2, %84, %84, %118, %109, %84, %218, %118, %84, %10, %218, %10, %214, %10, %10, %214, %84, %2, %2, %84, %214, %118, %10, %214, %2, %214, %2, %2, %2, %218, %2, %118, %2, %109, %109, %109, %218, %218, %84, %118, %2, %218, %109, %214, %109, %109, %214, %118, %84, %84, %10, %2, %218, %10, %214, %2, %214, %109, %118, %2, %84, %118, %109, %109, %218, %84, %2, %214, %2, %10, %2, %10, %10, %118, %218, %109, %109, %218, %109, %218, %118, %214, %84, %10, %84, %109, %84, %2, %118, %84, %109, %109, %218, %10, %84, %118, %10, %214, %218, %214, %218, %118, %84, %2, %109, %84, %218, %118, %109, %2, %214, %214, %2, %2, %10, %218, %10, %84, %109, %10, %2, %84, %218, %118, %2, %118, %214, %84, %218, %214, %2, %218, %109, %2, %2, %109, %214, %214, %84, %118, %109, %109, %118, %2, %2, %84, %109, %218, %2, %10, %2, %214, %118, %2, %214, %2, %10, %109, %2, %109, %218, %2, %84, %218, %218, %214, %2, %109, %118, %84, %109, %109, %10, %109, %214, %118, %214, %118, %118, %214, %218, %109, %214, %118, %214, %84, %218, %84, %84, %84, %10, %84, %109, %10, %218, %218, %10, %214, %2, %10, %118, %118, %118, %218, %10, %109, %214, %109, %218, %218, %10, %10, %218, %109, %109, %84, %109, %218, %214, %118, %218, %109, %118, %109, %214, %218, %2, %84, %118, %214, %84, %109, %218, %109, %109, %10, %218, %109, %109, %218, %109, %118, %10, %10, %109, %2, %214, %84, %214, %109, %10, %118, %109, %84, %2, %218, %218, %214, %10, %118, %2, %118, %214, %214, %10, %118, %109, %109, %84, %10, %2, %214, %109, %10, %84, %214, %118, %10, %214, %109, %84, %84, %118, %84, %218, %109, %109, %2, %109, %218, %214, %2, %84, %2, %214, %218, %218, %109, %10, %109, %84, %218, %2, %214, %118, %214, %84, %214, %2, %218, %109, %84, %84, %84, %118, %109, %10, %118, %84, %2, %10, %109, %214, %218, %109, %118, %10, %218, %2, %10, %109, %118, %214, %10, %118, %84, %84, %109, %2, %84, %214, %109, %10, %214, %84, %118, %2, %109, %10, %218, %2, %218, %214, %2, %109, %214, %118, %10, %84, %84, %218, %218, %214, %2, %214, %2, %2, %118, %2, %2, %109, %109, %214, %218, %84, %218, %2, %2, %2, %84, %218, %118, %10, %10, %84, %214, %10) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<6x12x6xi1>
        %242 = "arith.remf"(%15, %82) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %243 = "arith.ori"(%3, %102) : (i32, i32) -> i32
        %244 = "tensor.expand_shape"(%58) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<6x12x12xi32>) -> tensor<6x12x12x1xi32>
        %245 = "arith.divui"(%84, %118) : (i1, i1) -> i1
        %246 = "arith.constant"() <{value = 1685890049 : i32}> : () -> i32
        %247 = "affine.min"(%19, %25) <{map = affine_map<(d0)[s0] -> (d0 ceildiv 16)>}> : (index, index) -> index
        %248 = "arith.addf"(%4, %116) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %249 = "vector.flat_transpose"(%95) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
        %250 = "memref.alloc"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
        %251 = "memref.realloc"(%250) : (memref<?xi64>) -> memref<6xi64>
        %252 = "index.mul"(%47, %45) : (index, index) -> index
        %253 = "vector.flat_transpose"(%103) <{columns = 2 : i32, rows = 3 : i32}> : (vector<6xi1>) -> vector<6xi1>
        %254 = "index.bool.constant"() <{value = true}> : () -> i1
        %255 = "arith.floordivsi"(%14, %83) : (i32, i32) -> i32
        %256 = "math.expm1"(%90) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x6xf32>) -> tensor<6x12x6xf32>
        %257 = "arith.ceildivsi"(%105, %14) : (i32, i32) -> i32
        "scf.yield"() : () -> ()
      }) : () -> ()
      "memref.store"(%3, %64, %16, %16) <{nontemporal = false}> : (i32, memref<?x?xi32>, index, index) -> ()
      %230 = "vector.extract"(%80) <{static_position = array<i64: 26>}> : (vector<29xi1>) -> i1
      %231 = "math.ipowi"(%10, %214) : (i1, i1) -> i1
      %232 = "tensor.from_elements"(%109, %84, %2, %84, %2, %214, %84, %214, %2, %10, %2, %118, %214, %84, %218, %2, %118, %2, %2, %218, %218, %84, %84, %218, %2, %84, %118, %214, %84, %218, %109, %10, %109, %2, %218, %2, %84, %118, %10, %84, %218, %84, %10, %218, %84, %10, %218, %10, %218, %2, %214, %2, %10, %214, %2, %84, %10, %214, %10, %214, %109, %109, %218, %2, %84, %10, %214, %118, %218, %2, %84, %214, %214, %84, %214, %218, %10, %218, %84, %214, %109, %84, %109, %2, %10, %214, %84, %118, %84, %2, %109, %218, %118, %109, %84, %2, %84, %109, %109, %118, %109, %214, %109, %214, %214, %10, %84, %214, %84, %218, %2, %218, %10, %10, %218, %218, %10, %214, %84, %214, %10, %214, %84, %214, %84, %214, %84, %109, %218, %214, %218, %10, %118, %214, %118, %118, %218, %214, %118, %218, %2, %218, %218, %214, %214, %109, %118, %2, %214, %118, %2, %118, %109, %214, %2, %214, %2, %2, %84, %118, %118, %218, %109, %214, %84, %109, %218, %214, %109, %84, %10, %10, %218, %109) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<6x29xi1>
      %233 = "vector.broadcast"(%41) : (index) -> vector<29xindex>
      %234 = "arith.constant"() <{value = 1 : i64}> : () -> i64
      %235 = "vector.broadcast"(%234) : (i64) -> vector<29xi64>
      "vector.scatter"(%76, %16, %20, %18, %233, %81, %235) : (memref<?x12x12xi64>, index, index, index, vector<29xindex>, vector<29xi1>, vector<29xi64>) -> ()
      %236 = "arith.constant"() <{value = 9.136000e+03 : f16}> : () -> f16
      %237 = "affine.apply"(%27, %17, %46, %24) <{map = affine_map<(d0, d1, d2)[s0] -> (d2 floordiv 8 - 128)>}> : (index, index, index, index) -> index
      %238 = "arith.remf"(%116, %15) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %239 = "index.bool.constant"() <{value = false}> : () -> i1
      %240 = "math.ctlz"(%52) : (tensor<?x29xi64>) -> tensor<?x29xi64>
      "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (vector<29xi1>) -> ()
      "memref.alloca_scope.return"() : () -> ()
    }) : () -> ()
    %120 = "vector.broadcast"(%83) : (i32) -> vector<12xi32>
    %121 = "vector.transfer_write"(%120, %58, %25, %26, %47) <{operandSegmentSizes = array<i32: 1, 1, 3, 0>, permutation_map = affine_map<(d0, d1, d2) -> (d0)>}> : (vector<12xi32>, tensor<6x12x12xi32>, index, index, index) -> tensor<6x12x12xi32>
    %122 = "arith.subi"(%83, %105) : (i32, i32) -> i32
    %123 = "spirv.FOrdNotEqual"(%116, %4) : (f32, f32) -> i1
    %124 = "vector.broadcast"(%7) : (i32) -> vector<i32>
    "vector.transfer_write"(%124, %64, %42, %27) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> ()>}> : (vector<i32>, memref<?x?xi32>, index, index) -> ()
    %125 = "spirv.CL.u_min"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %126 = "tensor.expand_shape"(%49) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<6x12x12xi16>) -> tensor<6x12x12x1xi16>
    %127 = "math.round"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x12xf32>) -> tensor<?x?x12xf32>
    "memref.alloca_scope"() ({
      %210 = "math.roundeven"(%15) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %211 = "arith.addf"(%116, %116) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %212 = "tensor.splat"(%11) : (f32) -> tensor<12x29x12xf32>
      %213 = "vector.broadcast"(%4) : (f32) -> vector<6x29xf32>
      %214 = "vector.broadcast"(%5) : (i16) -> vector<29xi16>
      "vector.compressstore"(%65, %17, %18, %19, %81, %214) : (memref<6x12x6xi16>, index, index, index, vector<29xi1>, vector<29xi16>) -> ()
      %215 = "math.cttz"(%109) : (i1) -> i1
      %216 = "affine.vector_load"(%69, %26, %24) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf32>, index, index) -> vector<6xf32>
      %217 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x12xi16>
      "memref.tensor_store"(%63, %217) : (tensor<6x12x12xi16>, memref<6x12x12xi16>) -> ()
      %218 = "scf.if"(%118) ({
        %241 = "tensor.empty"() : () -> tensor<12x6x12xi32>
        %242 = "linalg.transpose"(%50, %241) <{permutation = array<i64: 2, 0, 1>}> ({
        ^bb0(%arg0: i32, %arg1: i32):
          "linalg.yield"(%arg0) : (i32) -> ()
        }) : (tensor<6x12x12xi32>, tensor<12x6x12xi32>) -> tensor<12x6x12xi32>
        %243 = "bufferization.to_tensor"(%66) : (memref<?x?xi1>) -> tensor<?x?xi1>
        %244 = "tensor.empty"(%35) : (index) -> tensor<?x29x12x12xi1>
        %245 = "linalg.broadcast"(%78, %244) <{dimensions = array<i64: 3>}> ({
        ^bb0(%arg0: i1, %arg1: i1):
          "linalg.yield"(%arg0) : (i1) -> ()
        }) : (memref<?x29x12xi1>, tensor<?x29x12x12xi1>) -> tensor<?x29x12x12xi1>
        %246 = "arith.addf"(%4, %15) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %247 = "memref.alloc"(%27) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xf16>
        %248 = "memref.realloc"(%247) : (memref<?xf16>) -> memref<12xf16>
        %249 = "index.mul"(%18, %23) : (index, index) -> index
        %250 = "bufferization.to_tensor"(%101) : (memref<6x12x12xf16>) -> tensor<6x12x12xf16>
        %251 = "arith.constant"() <{value = 0 : i64}> : () -> i64
        %252 = "memref.atomic_rmw"(%251, %76, %16, %18, %23) <{kind = 10 : i64}> : (i64, memref<?x12x12xi64>, index, index, index) -> i64
        "scf.yield"(%123) : (i1) -> ()
      }, {
        %241 = "index.ceildivu"(%27, %40) : (index, index) -> index
        %242 = "math.copysign"(%55, %61) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>, tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
        %243 = "arith.ceildivsi"(%105, %7) : (i32, i32) -> i32
        %244 = "math.expm1"(%117) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %245 = "math.fma"(%6, %0, %0) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %246 = "affine.load"(%107, %40, %28, %43) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<12x6x12xf16>, index, index, index) -> f16
        %247 = "arith.xori"(%105, %83) : (i32, i32) -> i32
        %248 = "arith.constant"() <{value = 1 : i64}> : () -> i64
        "memref.store"(%248, %67, %16, %16, %16) <{nontemporal = false}> : (i64, memref<?x?x?xi64>, index, index, index) -> ()
        "scf.yield"(%118) : (i1) -> ()
      }) : (i1) -> i1
      %219 = "arith.remui"(%1, %5) : (i16, i16) -> i16
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x6x12xi16>
      "linalg.transpose"(%65, %220) <{permutation = array<i64: 2, 0, 1>}> ({
      ^bb0(%arg0: i16, %arg1: i16):
        "linalg.yield"(%arg0) : (i16) -> ()
      }) : (memref<6x12x6xi16>, memref<6x6x12xi16>) -> ()
      %221 = "index.and"(%16, %40) : (index, index) -> index
      %222 = "math.log"(%90) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x6xf32>) -> tensor<6x12x6xf32>
      %223 = "memref.alloca_scope"() ({
        %241 = "bufferization.clone"(%220) : (memref<6x6x12xi16>) -> memref<6x6x12xi16>
        %242 = "arith.negf"(%117) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %243 = "index.maxs"(%25, %26) : (index, index) -> index
        %244 = "index.ceildivu"(%32, %47) : (index, index) -> index
        %245 = "index.shl"(%32, %221) : (index, index) -> index
        %246 = "math.log10"(%4) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %247 = "memref.alloc"(%42) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
        %248 = "memref.realloc"(%247) : (memref<?xi16>) -> memref<29xi16>
        %249 = "vector.matrix_multiply"(%81, %81) <{lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
        %250 = "index.sub"(%97, %44) : (index, index) -> index
        %251 = "affine.vector_load"(%74, %23, %45) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<6x29xi1>, index, index) -> vector<12xi1>
        %252 = "tensor.expand_shape"(%60) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<6x12x6xi1>) -> tensor<6x12x6x1xi1>
        %253 = "arith.ori"(%84, %118) : (i1, i1) -> i1
        %254 = "bufferization.to_memref"(%55) : (tensor<6x12x12xf16>) -> memref<6x12x12xf16>
        %255 = "vector.broadcast"(%2) : (i1) -> vector<29x29xi1>
        %256 = "vector.outerproduct"(%81, %81, %255) <{kind = #vector.kind<xor>}> : (vector<29xi1>, vector<29xi1>, vector<29x29xi1>) -> vector<29x29xi1>
        %257 = "index.mul"(%28, %41) : (index, index) -> index
        %258 = "vector.broadcast"(%123) : (i1) -> vector<12x12xi1>
        %259 = "vector.outerproduct"(%251, %251, %258) <{kind = #vector.kind<maxui>}> : (vector<12xi1>, vector<12xi1>, vector<12x12xi1>) -> vector<12x12xi1>
        %260 = "vector.flat_transpose"(%249) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi1>) -> vector<1xi1>
        %261 = "math.log10"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<6x29xf16>) -> tensor<6x29xf16>
        %262 = "vector.create_mask"(%32, %250, %40) : (index, index, index) -> vector<12x29x12xi1>
        %263 = "vector.create_mask"(%34, %37) : (index, index) -> vector<6x29xi1>
        %264 = "math.cos"(%9) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %265 = "math.ctlz"(%49) : (tensor<6x12x12xi16>) -> tensor<6x12x12xi16>
        %266 = "index.maxu"(%30, %18) : (index, index) -> index
        %267 = "vector.broadcast"(%15) : (f32) -> vector<6x12x12xf32>
        %268 = "math.fma"(%61, %55, %61) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>, tensor<6x12x12xf16>, tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
        %269 = "tensor.empty"(%43) : (index) -> tensor<6x?x12xi32>
        %270 = "linalg.transpose"(%62, %269) <{permutation = array<i64: 2, 0, 1>}> ({
        ^bb0(%arg0: i32, %arg1: i32):
          "linalg.yield"(%arg0) : (i32) -> ()
        }) : (tensor<?x12x6xi32>, tensor<6x?x12xi32>) -> tensor<6x?x12xi32>
        %271 = "index.or"(%44, %34) : (index, index) -> index
        %272 = "vector.splat"(%24) : (index) -> vector<6x12x12xindex>
        %273 = "vector.insertelement"(%123, %103, %35) : (i1, vector<6xi1>, index) -> vector<6xi1>
        %274 = "index.bool.constant"() <{value = true}> : () -> i1
        %275 = "index.casts"(%5) : (i16) -> index
        %276 = "arith.ceildivsi"(%7, %102) : (i32, i32) -> i32
        %277 = "vector.broadcast"(%102) : (i32) -> vector<6x12x12xi32>
        "memref.alloca_scope.return"(%277) : (vector<6x12x12xi32>) -> ()
      }) : () -> vector<6x12x12xi32>
      "scf.if"(%123) ({
        %241 = "vector.extract"(%81) <{static_position = array<i64: 25>}> : (vector<29xi1>) -> i1
        %242 = "vector.contract"(%80, %81, %84) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minsi>}> : (vector<29xi1>, vector<29xi1>, i1) -> i1
        %243 = "index.add"(%22, %42) : (index, index) -> index
        %244 = "arith.remf"(%11, %94) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %245 = "index.casts"(%31) : (index) -> i32
        %246 = "math.fma"(%56, %56, %56) <{fastmath = #arith.fastmath<none>}> : (tensor<6x29xf16>, tensor<6x29xf16>, tensor<6x29xf16>) -> tensor<6x29xf16>
        %247 = "bufferization.to_memref"(%56) : (tensor<6x29xf16>) -> memref<6x29xf16>
        %248 = "vector.contract"(%103, %103, %218) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxsi>}> : (vector<6xi1>, vector<6xi1>, i1) -> i1
        "scf.yield"() : () -> ()
      }, {
      }) : (i1) -> ()
      %224 = "math.cos"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %225 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [0], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (6)>}> ({
      ^bb0(%arg0: index):
        %241 = "math.log2"(%11) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "affine.yield"(%94) : (f32) -> ()
      }) : () -> memref<6xf32>
      %226 = "math.cttz"(%1) : (i16) -> i16
      %227 = "math.log1p"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<6x29xf16>) -> tensor<6x29xf16>
      %228 = "scf.while"(%62) ({
      ^bb0(%arg0: tensor<?x12x6xi32>):
        %241 = "math.copysign"(%9, %11) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %242 = "bufferization.clone"(%73) : (memref<6x12x6xf32>) -> memref<6x12x6xf32>
        %243 = "vector.broadcast"(%102) : (i32) -> vector<2x2xi32>
        %244 = "vector.outerproduct"(%95, %95, %243) <{kind = #vector.kind<or>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %245 = "math.log"(%0) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %246 = "vector.contract"(%103, %103, %218) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<6xi1>, vector<6xi1>, i1) -> i1
        "affine.store"(%2, %75, %29, %21) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i1, memref<?x?xi1>, index, index) -> ()
        %247 = "math.rsqrt"(%11) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %248 = "vector.broadcast"(%87) : (i32) -> vector<2x2xi32>
        %249 = "vector.outerproduct"(%95, %95, %248) <{kind = #vector.kind<xor>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %250 = "tensor.empty"(%21) : (index) -> tensor<?x12x6xi32>
        "scf.condition"(%84, %250) : (i1, tensor<?x12x6xi32>) -> ()
      }, {
      ^bb0(%arg0: tensor<?x12x6xi32>):
        %241 = "math.exp2"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %242 = "arith.ori"(%2, %118) : (i1, i1) -> i1
        %243 = "index.bool.constant"() <{value = false}> : () -> i1
        %244 = "arith.minsi"(%2, %10) : (i1, i1) -> i1
        %245 = "tensor.cast"(%56) : (tensor<6x29xf16>) -> tensor<?x?xf16>
        %246 = "arith.negf"(%116) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %247 = "tensor.empty"() : () -> tensor<6xf32>
        %248 = "tensor.empty"() : () -> tensor<f32>
        %249 = "linalg.dot"(%225, %247, %248) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: f32, %arg2: f32, %arg3: f32):
          %262 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %263 = "arith.addf"(%arg3, %262) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%263) : (f32) -> ()
        }) : (memref<6xf32>, tensor<6xf32>, tensor<f32>) -> tensor<f32>
        %250 = "vector.broadcast"(%102) : (i32) -> vector<29xi32>
        %251 = "vector.maskedload"(%68, %16, %28, %80, %250) : (memref<6x29xi32>, index, index, vector<29xi1>, vector<29xi32>) -> vector<29xi32>
        %252 = "linalg.dot"(%225, %225, %249) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg1: f32, %arg2: f32, %arg3: f32):
          %262 = "arith.mulf"(%arg1, %arg2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %263 = "arith.addf"(%arg3, %262) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          "linalg.yield"(%263) : (f32) -> ()
        }) : (memref<6xf32>, memref<6xf32>, tensor<f32>) -> tensor<f32>
        %253 = "vector.load"(%72, %21, %27, %18) : (memref<6x12x6xf16>, index, index, index) -> vector<12x29x12xf16>
        %254 = "arith.remui"(%118, %84) : (i1, i1) -> i1
        %255 = "arith.shrui"(%8, %8) : (i16, i16) -> i16
        %256 = "vector.broadcast"(%116) : (f32) -> vector<29xf32>
        %257 = "vector.insert"(%256, %213) <{static_position = array<i64: 0>}> : (vector<29xf32>, vector<6x29xf32>) -> vector<6x29xf32>
        %258 = "math.round"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x12xf32>) -> tensor<?x?x12xf32>
        %259 = "tensor.splat"(%4) : (f32) -> tensor<6x29xf32>
        %260 = "math.log10"(%252) <{fastmath = #arith.fastmath<none>}> : (tensor<f32>) -> tensor<f32>
        %261 = "tensor.empty"(%24) : (index) -> tensor<?x12x6xi32>
        "scf.yield"(%261) : (tensor<?x12x6xi32>) -> ()
      }) : (tensor<?x12x6xi32>) -> tensor<?x12x6xi32>
      "bufferization.dealloc_tensor"(%52) : (tensor<?x29xi64>) -> ()
      %229 = "arith.divui"(%87, %14) : (i32, i32) -> i32
      %230 = "math.log"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
      %231 = "math.sqrt"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %232 = "arith.muli"(%1, %5) : (i16, i16) -> i16
      %233 = "affine.apply"(%43, %31, %42, %42, %40) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 32)>}> : (index, index, index, index, index) -> index
      %234 = "arith.constant"() <{value = 1207271768 : i64}> : () -> i64
      %235 = "tensor.dim"(%57, %17) : (tensor<6x29xi64>, index) -> index
      %236 = "math.exp2"(%4) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %237 = "vector.matrix_multiply"(%95, %120) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 6 : i32}> : (vector<2xi32>, vector<12xi32>) -> vector<6xi32>
      %238 = "index.sub"(%89, %39) : (index, index) -> index
      %239 = "vector.broadcast"(%4) : (f32) -> vector<6x12x6xf32>
      %240 = "vector.fma"(%239, %239, %239) : (vector<6x12x6xf32>, vector<6x12x6xf32>, vector<6x12x6xf32>) -> vector<6x12x6xf32>
      "memref.alloca_scope.return"() : () -> ()
    }) : () -> ()
    %128 = "tensor.from_elements"(%12, %0, %6, %12, %12, %0, %6, %117, %6, %6, %117, %0, %0, %117, %12, %6, %6, %12, %12, %6, %0, %6, %6, %0, %6, %12, %0, %6, %117, %117, %117, %12, %117, %117, %12, %12, %12, %0, %0, %6, %12, %117, %6, %117, %0, %12, %0, %6, %6, %0, %6, %12, %12, %12, %117, %0, %117, %117, %117, %6, %12, %0, %117, %6, %6, %0, %0, %6, %6, %0, %117, %6, %0, %12, %117, %0, %12, %117, %6, %117, %12, %6, %12, %0, %12, %117, %6, %117, %0, %12, %6, %6, %12, %6, %6, %6, %0, %6, %6, %6, %12, %0, %0, %6, %0, %0, %6, %6, %117, %12, %117, %0, %12, %6, %117, %12, %12, %0, %6, %12, %6, %117, %6, %12, %117, %0, %6, %6, %12, %117, %0, %12, %0, %0, %0, %117, %6, %6, %117, %12, %0, %0, %117, %6, %117, %12, %6, %6, %117, %117, %0, %6, %6, %0, %12, %117, %6, %0, %6, %12, %6, %0, %6, %0, %117, %0, %6, %6, %0, %0, %117, %0, %117, %12) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<6x29xf16>
    %129 = "spirv.BitFieldInsert"(%95, %95, %3, %102) : (vector<2xi32>, vector<2xi32>, i32, i32) -> vector<2xi32>
    %130 = "spirv.GL.SMax"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %131 = "affine.if"(%31, %45, %28) ({
      %210 = "vector.broadcast"(%1) : (i16) -> vector<29x29xi16>
      %211 = "vector.contract"(%93, %93, %210) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<6x29xi16>, vector<6x29xi16>, vector<29x29xi16>) -> vector<29x29xi16>
      %212 = "linalg.copy"(%57, %57) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg0: i64, %arg1: i64):
        "linalg.yield"(%arg0) : (i64) -> ()
      }) : (tensor<6x29xi64>, tensor<6x29xi64>) -> tensor<6x29xi64>
      %213 = "math.cos"(%11) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %214 = "index.sizeof"() : () -> index
      %215 = "math.exp2"(%116) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %216 = "math.log1p"(%94) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %218 = "math.ceil"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %219 = "index.add"(%34, %40) : (index, index) -> index
        %220 = "vector.insertelement"(%3, %120, %42) : (i32, vector<12xi32>, index) -> vector<12xi32>
        %221 = "arith.floordivsi"(%118, %2) : (i1, i1) -> i1
        %222 = "tensor.empty"() : () -> tensor<29x6xi64>
        %223 = "tensor.empty"() : () -> tensor<6x6xi64>
        %224 = "linalg.matmul"(%57, %222, %223) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg0: i64, %arg1: i64, %arg2: i64):
          %231 = "arith.muli"(%arg0, %arg1) : (i64, i64) -> i64
          %232 = "arith.addi"(%arg2, %231) : (i64, i64) -> i64
          "linalg.yield"(%232) : (i64) -> ()
        }) : (tensor<6x29xi64>, tensor<29x6xi64>, tensor<6x6xi64>) -> tensor<6x6xi64>
        %225 = "arith.addf"(%12, %0) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %226 = "vector.broadcast"(%12) : (f16) -> vector<12xf16>
        %227 = "vector.broadcast"(%2) : (i1) -> vector<12xi1>
        %228 = "vector.maskedload"(%101, %16, %16, %26, %227, %226) : (memref<6x12x12xf16>, index, index, index, vector<12xi1>, vector<12xf16>) -> vector<12xf16>
        %229 = "arith.constant"() <{value = false}> : () -> i1
        %230 = "vector.transfer_read"(%74, %20, %45, %229) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (memref<6x29xi1>, index, index, i1) -> vector<12xi1>
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %217 = "linalg.copy"(%51, %58) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg0: i32, %arg1: i32):
        "linalg.yield"(%arg0) : (i32) -> ()
      }) : (tensor<6x12x12xi32>, tensor<6x12x12xi32>) -> tensor<6x12x12xi32>
      "affine.yield"(%8) : (i16) -> ()
    }, {
      %210 = "arith.muli"(%2, %123) : (i1, i1) -> i1
      %211 = "scf.parallel"(%43, %32, %39, %20, %26, %33, %115) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg0: index, %arg1: index):
        %217 = "math.log2"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
        %218 = "arith.addf"(%117, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %219 = "bufferization.to_memref"(%54) : (tensor<?x?xf32>) -> memref<?x?xf32>
        "memref.store"(%117, %101, %18, %24, %24) <{nontemporal = false}> : (f16, memref<6x12x12xf16>, index, index, index) -> ()
        "affine.store"(%4, %69, %36, %20) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (f32, memref<?x?xf32>, index, index) -> ()
        %220 = "index.ceildivs"(%35, %20) : (index, index) -> index
        %221 = "math.round"(%94) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "memref.store"(%2, %66, %16, %16) <{nontemporal = false}> : (i1, memref<?x?xi1>, index, index) -> ()
        %222 = "arith.remf"(%4, %94) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %223 = "vector.broadcast"(%0) : (f16) -> vector<f16>
        "vector.transfer_write"(%223, %70, %arg0, %40, %43) <{operandSegmentSizes = array<i32: 1, 1, 3, 0>, permutation_map = affine_map<(d0, d1, d2) -> ()>}> : (vector<f16>, memref<6x12x12xf16>, index, index, index) -> ()
        %224 = "tensor.empty"() : () -> tensor<174xi64>
        %225 = "tensor.unpack"(%57, %224, %45) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<6x29xi64>, tensor<174xi64>, index) -> tensor<174xi64>
        %226 = "arith.constant"() <{value = 0 : i64}> : () -> i64
        %227 = "vector.broadcast"(%226) : (i64) -> vector<6xi64>
        %228 = "vector.maskedload"(%67, %16, %16, %16, %103, %227) : (memref<?x?x?xi64>, index, index, index, vector<6xi1>, vector<6xi64>) -> vector<6xi64>
        %229 = "math.copysign"(%4, %11) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %230 = "vector.insert"(%14, %120) <{static_position = array<i64: 8>}> : (i32, vector<12xi32>) -> vector<12xi32>
        %231 = "math.roundeven"(%116) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (vector<29xi1>) -> ()
        "scf.reduce"(%5) ({
        ^bb0(%arg2: i16, %arg3: i16):
          %232 = "math.ctlz"(%arg2) : (i16) -> i16
          %233 = "tensor.insert"(%102, %58, %18, %21, %22) : (i32, tensor<6x12x12xi32>, index, index, index) -> tensor<6x12x12xi32>
          %234 = "arith.shrui"(%109, %84) : (i1, i1) -> i1
          %235 = "tensor.from_elements"(%6, %0, %117, %6, %0, %0, %117, %6, %6, %6, %6, %0, %117, %0, %0, %117, %12, %6, %117, %12, %6, %117, %12, %12, %117, %12, %12, %6, %6, %12, %0, %117, %6, %117, %12, %0, %117, %0, %0, %6, %6, %0, %12, %12, %0, %0, %6, %12, %117, %117, %117, %12, %12, %0, %6, %12, %6, %12, %0, %12, %0, %0, %12, %0, %0, %0, %12, %6, %0, %117, %0, %0, %0, %6, %117, %6, %12, %6, %0, %117, %6, %117, %6, %6, %12, %117, %12, %0, %6, %12, %0, %0, %6, %0, %117, %6, %12, %6, %0, %0, %12, %6, %12, %12, %12, %0, %0, %12, %12, %12, %6, %12, %117, %12, %6, %117, %12, %0, %12, %0, %0, %117, %6, %12, %117, %6, %0, %117, %117, %117, %0, %0, %117, %12, %0, %6, %0, %0, %12, %6, %117, %12, %6, %12, %117, %6, %0, %6, %12, %0, %117, %12, %117, %0, %6, %117, %117, %117, %0, %6, %0, %117, %0, %0, %0, %6, %12, %12, %12, %117, %0, %0, %0, %6, %12, %0, %6, %12, %117, %117, %117, %117, %0, %117, %6, %12, %0, %6, %117, %6, %6, %117, %0, %117, %0, %0, %117, %0, %6, %6, %6, %0, %117, %117, %0, %117, %12, %117, %117, %12, %0, %12, %12, %12, %12, %12, %0, %12, %117, %6, %6, %0, %12, %12, %6, %6, %117, %6, %12, %0, %0, %6, %0, %117, %0, %117, %0, %6, %117, %117, %117, %117, %0, %117, %0, %117, %12, %0, %117, %117, %117, %6, %12, %6, %6, %117, %6, %117, %12, %0, %12, %117, %0, %0, %117, %117, %6, %12, %12, %12, %6, %117, %117, %0, %6, %0, %117, %0, %0, %117, %117, %12, %12, %6, %6, %117, %0, %0, %6, %0, %0, %6, %6, %117, %12, %0, %0, %117, %0, %12, %117, %117, %0, %12, %0, %117, %117, %0, %12, %6, %12, %117, %6, %6, %12, %12, %6, %0, %0, %12, %0, %6, %12, %0, %6, %6, %0, %117, %12, %12, %0, %6, %6, %117, %117, %12, %117, %0, %0, %12, %12, %12, %0, %117, %6, %117, %6, %0, %12, %0, %6, %6, %6, %12, %12, %117, %0, %117, %12, %12, %0, %12, %12, %0, %6, %6, %12, %0, %0, %0, %117, %117, %6, %117, %0, %0, %117, %12, %0, %6, %12, %0, %6, %117, %117, %0, %117, %6, %6, %6, %6, %12, %117, %6, %12, %0, %6, %0, %6, %0, %117, %12, %0, %117, %117, %0, %6, %6, %117, %117, %6, %12, %6, %6, %12, %117, %12, %117, %6, %6, %117, %6, %117, %6, %12, %0, %6, %12, %0, %0, %0, %117) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<6x12x6xf16>
          %236 = "affine.vector_load"(%107, %22, %32, %25) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<12x6x12xf16>, index, index, index) -> vector<6xf16>
          %237 = "tensor.collapse_shape"(%56) <{reassociation = [[0, 1]]}> : (tensor<6x29xf16>) -> tensor<174xf16>
          %238 = "affine.apply"(%38, %23, %30, %28, %26) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 32)>}> : (index, index, index, index, index) -> index
          %239 = "vector.reduction"(%81) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<29xi1>) -> i1
          "scf.reduce.return"(%8) : (i16) -> ()
        }) : (i16) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, i16) -> i16
      %212 = "scf.if"(%123) ({
        %217 = "math.floor"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<6x29xf16>) -> tensor<6x29xf16>
        %218 = "math.log2"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %219 = "math.expm1"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<6x29xf16>) -> tensor<6x29xf16>
        %220 = "index.mul"(%47, %46) : (index, index) -> index
        %221 = "index.or"(%32, %42) : (index, index) -> index
        %222 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x29xf16>
        %223 = "arith.divsi"(%14, %83) : (i32, i32) -> i32
        %224 = "arith.remf"(%4, %15) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "scf.yield"(%72) : (memref<6x12x6xf16>) -> ()
      }, {
        %217 = "memref.atomic_rmw"(%13, %68, %21, %16) <{kind = 4 : i64}> : (i32, memref<6x29xi32>, index, index) -> i32
        %218 = "vector.insertelement"(%102, %120, %24) : (i32, vector<12xi32>, index) -> vector<12xi32>
        %219 = "vector.broadcast"(%87) : (i32) -> vector<12x12xi32>
        %220 = "vector.outerproduct"(%120, %120, %219) <{kind = #vector.kind<xor>}> : (vector<12xi32>, vector<12xi32>, vector<12x12xi32>) -> vector<12x12xi32>
        %221 = "math.log2"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %222 = "bufferization.to_memref"(%48) : (tensor<6x12x6xi16>) -> memref<6x12x6xi16>
        %223 = "math.exp2"(%82) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %224 = "vector.broadcast"(%1) : (i16) -> vector<29xi16>
        %225:2 = "vector.scan"(%93, %224) <{inclusive = false, kind = #vector.kind<maxsi>, reduction_dim = 0 : i64}> : (vector<6x29xi16>, vector<29xi16>) -> (vector<6x29xi16>, vector<29xi16>)
        %226 = "math.exp2"(%0) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "scf.yield"(%72) : (memref<6x12x6xf16>) -> ()
      }) : (i1) -> memref<6x12x6xf16>
      "scf.if"(%10) ({
        %217 = "affine.min"(%97, %20, %19, %97) <{map = affine_map<(d0, d1, d2)[s0] -> ((d2 floordiv 64) mod 2)>}> : (index, index, index, index) -> index
        %218 = "index.sizeof"() : () -> index
        %219 = "arith.remf"(%4, %116) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %220 = "vector.reduction"(%81) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxui>}> : (vector<29xi1>) -> i1
        %221 = "tensor.empty"() : () -> tensor<12x29x12xi64>
        %222 = "math.cttz"(%8) : (i16) -> i16
        %223 = "math.floor"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %224 = "tensor.insert"(%10, %60, %16, %27, %19) : (i1, tensor<6x12x6xi1>, index, index, index) -> tensor<6x12x6xi1>
        "scf.yield"() : () -> ()
      }, {
      }) : (i1) -> ()
      %213 = "index.shl"(%28, %29) : (index, index) -> index
      %214 = "math.tan"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
      %215 = "index.add"(%25, %44) : (index, index) -> index
      %216 = "tensor.generate"(%97, %38) ({
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %217 = "tensor.empty"() : () -> tensor<174xi64>
        %218 = "tensor.unpack"(%57, %217, %45) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<6x29xi64>, tensor<174xi64>, index) -> tensor<174xi64>
        %219 = "vector.matrix_multiply"(%103, %103) <{lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<6xi1>, vector<6xi1>) -> vector<1xi1>
        %220 = "math.ctlz"(%52) : (tensor<?x29xi64>) -> tensor<?x29xi64>
        %221 = "math.powf"(%116, %15) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "tensor.yield"(%105) : (i32) -> ()
      }) : (index, index) -> tensor<?x?x12xi32>
      "affine.yield"(%8) : (i16) -> ()
    }) {condition = affine_set<(d0, d1, d2) : (4 >= 0, 0 == 0)>} : (index, index, index) -> i16
    %132 = "spirv.FOrdEqual"(%0, %0) : (f16, f16) -> i1
    %133 = "spirv.FOrdNotEqual"(%116, %11) : (f32, f32) -> i1
    "affine.store"(%6, %101, %19, %32, %20) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (f16, memref<6x12x12xf16>, index, index, index) -> ()
    %134 = "spirv.GL.SMax"(%102, %87) : (i32, i32) -> i32
    %135 = "spirv.GL.Floor"(%9) : (f32) -> f32
    %136 = "spirv.GL.Atan"(%117) : (f16) -> f16
    %137 = "memref.alloca"(%89) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x29x12xi32>
    "scf.execute_region"() ({
      %210 = "index.shl"(%22, %86) : (index, index) -> index
      %211 = "affine.if"(%21, %47, %47, %30) ({
        %228 = "index.mul"(%97, %23) : (index, index) -> index
        %229 = "index.or"(%45, %19) : (index, index) -> index
        %230 = "index.sizeof"() : () -> index
        %231 = "index.sizeof"() : () -> index
        %232 = "math.expm1"(%0) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %233 = "arith.constant"() <{value = 0 : i64}> : () -> i64
        %234 = "tensor.from_elements"(%233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<12x29x12xi64>
        %235 = "bufferization.to_memref"(%57) : (tensor<6x29xi64>) -> memref<6x29xi64>
        %236 = "bufferization.to_memref"(%50) : (tensor<6x12x12xi32>) -> memref<6x12x12xi32>
        %237 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x6xi32>
        "affine.yield"(%237) : (memref<6x12x6xi32>) -> ()
      }, {
        %228 = "arith.remui"(%7, %14) : (i32, i32) -> i32
        %229 = "memref.alloc"(%21) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
        %230 = "memref.realloc"(%229) : (memref<?xi16>) -> memref<29xi16>
        %231 = "index.shl"(%38, %36) : (index, index) -> index
        %232 = "arith.xori"(%10, %132) : (i1, i1) -> i1
        %233 = "vector.extract"(%95) <{static_position = array<i64: 1>}> : (vector<2xi32>) -> i32
        %234 = "vector.load"(%64, %16, %16) : (memref<?x?xi32>, index, index) -> vector<6x12x6xi32>
        %235 = "index.ceildivu"(%45, %21) : (index, index) -> index
        %236 = "tensor.empty"() : () -> tensor<12x12x6xf16>
        %237 = "linalg.transpose"(%107, %236) <{permutation = array<i64: 2, 0, 1>}> ({
        ^bb0(%arg0: f16, %arg1: f16):
          "linalg.yield"(%arg0) : (f16) -> ()
        }) : (memref<12x6x12xf16>, tensor<12x12x6xf16>) -> tensor<12x12x6xf16>
        %238 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x6xi32>
        "affine.yield"(%238) : (memref<6x12x6xi32>) -> ()
      }) {condition = affine_set<(d0, d1, d2, d3) : (d2 - d0 + 16 >= 0, d1 >= 0, (d1 - 8) mod 16 >= 0)>} : (index, index, index, index) -> memref<6x12x6xi32>
      %212 = "math.roundeven"(%15) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %213 = "math.log1p"(%135) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %214 = "math.tanh"(%94) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %215 = "linalg.copy"(%55, %55) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg0: f16, %arg1: f16):
        "linalg.yield"(%arg0) : (f16) -> ()
      }) : (tensor<6x12x12xf16>, tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
      %216 = "arith.divsi"(%115, %5) : (i16, i16) -> i16
      %217 = "tensor.dim"(%62, %18) : (tensor<?x12x6xi32>, index) -> index
      %218 = "arith.remui"(%10, %123) : (i1, i1) -> i1
      "memref.store"(%123, %78, %16, %22, %27) <{nontemporal = false}> : (i1, memref<?x29x12xi1>, index, index, index) -> ()
      %219 = "index.shl"(%21, %41) : (index, index) -> index
      %220 = "vector.broadcast"(%8) : (i16) -> vector<29x29xi16>
      %221 = "vector.contract"(%93, %93, %220) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<6x29xi16>, vector<6x29xi16>, vector<29x29xi16>) -> vector<29x29xi16>
      %222 = "arith.divsi"(%10, %132) : (i1, i1) -> i1
      %223 = "math.log2"(%116) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %224 = "affine.max"(%219, %37) <{map = affine_map<(d0)[s0] -> (d0 mod 32)>}> : (index, index) -> index
      %225 = "tensor.empty"() : () -> tensor<12xi16>
      %226 = "tensor.empty"() : () -> tensor<i16>
      %227 = "linalg.dot"(%225, %225, %226) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg0: i16, %arg1: i16, %arg2: i16):
        %228 = "arith.muli"(%arg0, %arg1) : (i16, i16) -> i16
        %229 = "arith.addi"(%arg2, %228) : (i16, i16) -> i16
        "linalg.yield"(%229) : (i16) -> ()
      }) : (tensor<12xi16>, tensor<12xi16>, tensor<i16>) -> tensor<i16>
      "scf.yield"() : () -> ()
    }) : () -> ()
    %138 = "math.copysign"(%90, %90) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x6xf32>, tensor<6x12x6xf32>) -> tensor<6x12x6xf32>
    %139 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xf16>
    %140 = "tensor.empty"() : () -> tensor<f16>
    %141 = "linalg.dot"(%139, %139, %140) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: f16, %arg1: f16, %arg2: f16):
      %210 = "arith.mulf"(%arg0, %arg1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %211 = "arith.addf"(%arg2, %210) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "linalg.yield"(%211) : (f16) -> ()
    }) : (memref<12xf16>, memref<12xf16>, tensor<f16>) -> tensor<f16>
    %142 = "index.floordivs"(%26, %46) : (index, index) -> index
    %143 = "arith.floordivsi"(%109, %132) : (i1, i1) -> i1
    %144 = "memref.alloc"(%142) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<6x?x12xi32>
    "linalg.transpose"(%62, %144) <{permutation = array<i64: 2, 0, 1>}> ({
    ^bb0(%arg0: i32, %arg1: i32):
      "linalg.yield"(%arg0) : (i32) -> ()
    }) : (tensor<?x12x6xi32>, memref<6x?x12xi32>) -> ()
    %145 = "spirv.CL.cos"(%6) : (f16) -> f16
    %146 = "math.atan2"(%140, %141) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>, tensor<f16>) -> tensor<f16>
    %147 = "index.castu"(%142) : (index) -> i32
    %148 = "spirv.BitReverse"(%7) : (i32) -> i32
    %149 = "math.atan"(%0) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %150 = "spirv.GL.SClamp"(%148, %87, %87) : (i32, i32, i32) -> i32
    %151 = "spirv.FNegate"(%6) : (f16) -> f16
    %152 = "tensor.dim"(%54, %17) : (tensor<?x?xf32>, index) -> index
    %153 = "spirv.GL.UMax"(%115, %1) : (i16, i16) -> i16
    %154 = "spirv.GL.Cos"(%9) : (f32) -> f32
    %155 = "spirv.FNegate"(%15) : (f32) -> f32
    %156 = "spirv.GL.Fma"(%135, %11, %11) : (f32, f32, f32) -> f32
    %157 = "vector.reduction"(%80) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<or>}> : (vector<29xi1>) -> i1
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (vector<29xi1>) -> ()
    %158 = "spirv.BitReverse"(%153) : (i16) -> i16
    %159 = "memref.alloca"(%26) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x29xi64>
    %160 = "spirv.INotEqual"(%158, %1) : (i16, i16) -> i1
    %161 = "index.or"(%46, %25) : (index, index) -> index
    %162 = "spirv.GL.RoundEven"(%155) : (f32) -> f32
    %163 = "spirv.BitwiseAnd"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %164 = "spirv.BitFieldInsert"(%95, %95, %148, %7) : (vector<2xi32>, vector<2xi32>, i32, i32) -> vector<2xi32>
    %165 = "spirv.CL.ceil"(%0) : (f16) -> f16
    %166 = "spirv.LogicalNot"(%123) : (i1) -> i1
    %167 = "spirv.BitFieldSExtract"(%95, %115, %3) : (vector<2xi32>, i16, i32) -> vector<2xi32>
    %168 = "math.log2"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x12xf32>) -> tensor<?x?x12xf32>
    %169 = "arith.addi"(%166, %133) : (i1, i1) -> i1
    %170 = "spirv.BitCount"(%83) : (i32) -> i32
    %171 = "vector.load"(%69, %16, %16) : (memref<?x?xf32>, index, index) -> vector<6x12x12xf32>
    %172 = "spirv.BitwiseAnd"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %173 = "vector.extract"(%103) <{static_position = array<i64: 4>}> : (vector<6xi1>) -> i1
    %174 = "vector.broadcast"(%161) : (index) -> vector<29xindex>
    %175 = "vector.broadcast"(%153) : (i16) -> vector<29xi16>
    "vector.scatter"(%79, %19, %18, %174, %80, %175) : (memref<6x29xi16>, index, index, vector<29xindex>, vector<29xi1>, vector<29xi16>) -> ()
    %176 = "spirv.FUnordNotEqual"(%145, %165) : (f16, f16) -> i1
    %177 = "spirv.CL.round"(%11) : (f32) -> f32
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (vector<6x29xi16>) -> ()
    %178 = "index.add"(%86, %18) : (index, index) -> index
    %179 = "vector.matrix_multiply"(%103, %80) <{lhs_columns = 1 : i32, lhs_rows = 6 : i32, rhs_columns = 29 : i32}> : (vector<6xi1>, vector<29xi1>) -> vector<174xi1>
    %180 = "arith.shrui"(%115, %5) : (i16, i16) -> i16
    %181 = "math.tanh"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %182 = "tensor.expand_shape"(%126) <{reassociation = [[0], [1], [2], [3, 4]]}> : (tensor<6x12x12x1xi16>) -> tensor<6x12x12x1x1xi16>
    %183 = "tensor.empty"() : () -> tensor<12x6x12xf16>
    %184 = "linalg.transpose"(%70, %183) <{permutation = array<i64: 2, 0, 1>}> ({
    ^bb0(%arg0: f16, %arg1: f16):
      "linalg.yield"(%arg0) : (f16) -> ()
    }) : (memref<6x12x12xf16>, tensor<12x6x12xf16>) -> tensor<12x6x12xf16>
    %185 = "vector.load"(%69, %16, %16) : (memref<?x?xf32>, index, index) -> vector<6x29xf32>
    %186 = "spirv.BitwiseXor"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %187 = "vector.broadcast"(%97) : (index) -> vector<12xindex>
    %188 = "vector.broadcast"(%132) : (i1) -> vector<12xi1>
    "vector.scatter"(%78, %16, %40, %23, %187, %188, %188) : (memref<?x29x12xi1>, index, index, index, vector<12xindex>, vector<12xi1>, vector<12xi1>) -> ()
    %189 = "arith.shli"(%83, %102) : (i32, i32) -> i32
    %190 = "spirv.ULessThan"(%7, %13) : (i32, i32) -> i1
    %191 = "index.ceildivu"(%33, %97) : (index, index) -> index
    %192 = "spirv.FOrdGreaterThan"(%151, %136) : (f16, f16) -> i1
    %193 = "spirv.BitwiseXor"(%95, %95) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %194 = "arith.addf"(%82, %9) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %195 = "spirv.FOrdNotEqual"(%12, %136) : (f16, f16) -> i1
    %196 = "tensor.empty"() : () -> tensor<174xf16>
    %197 = "tensor.unpack"(%56, %196, %45) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<6x29xf16>, tensor<174xf16>, index) -> tensor<174xf16>
    %198 = "spirv.CL.s_min"(%8, %8) : (i16, i16) -> i16
    %199 = "spirv.LogicalAnd"(%133, %84) : (i1, i1) -> i1
    "affine.store"(%153, %77, %16, %28, %45) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (i16, memref<12x29x12xi16>, index, index, index) -> ()
    "memref.store"(%136, %101, %16, %24, %18) <{nontemporal = false}> : (f16, memref<6x12x12xf16>, index, index, index) -> ()
    %200 = "arith.divui"(%83, %150) : (i32, i32) -> i32
    %201 = "spirv.GL.FMax"(%162, %94) : (f32, f32) -> f32
    %202 = "scf.parallel"(%191, %86, %21, %48) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
    ^bb0(%arg0: index):
      %210 = "index.ceildivs"(%152, %34) : (index, index) -> index
      %211 = "index.add"(%41, %45) : (index, index) -> index
      %212 = "vector.splat"(%136) : (f16) -> vector<6x29xf16>
      %213 = "index.sizeof"() : () -> index
      %214 = "arith.constant"() <{value = -655 : i16}> : () -> i16
      %215 = "math.exp2"(%154) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %216 = "arith.remui"(%84, %132) : (i1, i1) -> i1
      %217 = "vector.broadcast"(%199) : (i1) -> vector<6x12x12xi1>
      %218 = "vector.broadcast"(%4) : (f32) -> vector<6x12x12xf32>
      %219 = "vector.fma"(%218, %218, %171) : (vector<6x12x12xf32>, vector<6x12x12xf32>, vector<6x12x12xf32>) -> vector<6x12x12xf32>
      %220 = "bufferization.to_memref"(%58) : (tensor<6x12x12xi32>) -> memref<6x12x12xi32>
      %221 = "affine.apply"(%25, %20, %41, %32) <{map = affine_map<(d0, d1, d2)[s0] -> (d1 + 32)>}> : (index, index, index, index) -> index
      %222 = "bufferization.to_memref"(%62) : (tensor<?x12x6xi32>) -> memref<?x12x6xi32>
      "memref.alloca_scope"() ({
        %227 = "affine.apply"(%42, %35, %16, %86, %221) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d1 + d3 + 8 + d1 - d0 - 2)>}> : (index, index, index, index, index) -> index
        %228 = "index.castu"(%221) : (index) -> i32
        %229 = "arith.floordivsi"(%198, %5) : (i16, i16) -> i16
        %230 = "math.roundeven"(%196) <{fastmath = #arith.fastmath<none>}> : (tensor<174xf16>) -> tensor<174xf16>
        %231 = "arith.constant"() <{value = 1 : i64}> : () -> i64
        %232 = "tensor.from_elements"(%231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<12x29x12xi64>
        %233 = "arith.addi"(%115, %158) : (i16, i16) -> i16
        %234 = "tensor.empty"(%34) : (index) -> tensor<6x12x?xi16>
        %235 = "index.ceildivs"(%36, %24) : (index, index) -> index
        %236 = "affine.apply"(%227, %28, %178, %30, %43) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d1 + d3 + 8 + d1 - d0 - 2)>}> : (index, index, index, index, index) -> index
        %237 = "tensor.empty"() : () -> tensor<29x6xf16>
        %238 = "linalg.transpose"(%128, %237) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg1: f16, %arg2: f16):
          "linalg.yield"(%arg1) : (f16) -> ()
        }) : (tensor<6x29xf16>, tensor<29x6xf16>) -> tensor<29x6xf16>
        %239 = "arith.remui"(%7, %83) : (i32, i32) -> i32
        %240 = "arith.divsi"(%102, %7) : (i32, i32) -> i32
        %241 = "math.ceil"(%165) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %242 = "arith.remf"(%0, %165) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %243 = "bufferization.to_tensor"(%73) : (memref<6x12x6xf32>) -> tensor<6x12x6xf32>
        %244 = "math.copysign"(%162, %201) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %245 = "tensor.collapse_shape"(%51) <{reassociation = [[0, 1], [2]]}> : (tensor<6x12x12xi32>) -> tensor<72x12xi32>
        %246 = "vector.create_mask"(%37, %42, %43) : (index, index, index) -> vector<6x12x6xi1>
        %247 = "affine.min"(%227, %16, %17, %178) <{map = affine_map<(d0, d1, d2, d3) -> (d1 + 64)>}> : (index, index, index, index) -> index
        %248 = "vector.contract"(%81, %81, %118) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxsi>}> : (vector<29xi1>, vector<29xi1>, i1) -> i1
        %249 = "arith.minsi"(%192, %10) : (i1, i1) -> i1
        %250 = "math.ctlz"(%148) : (i32) -> i32
        %251 = "math.roundeven"(%140) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
        %252 = "arith.minsi"(%105, %150) : (i32, i32) -> i32
        %253 = "index.xor"(%31, %37) : (index, index) -> index
        %254 = "tensor.splat"(%5) : (i16) -> tensor<6x29xi16>
        %255 = "index.bool.constant"() <{value = true}> : () -> i1
        %256 = "tensor.unpack"(%128, %196, %45) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<6x29xf16>, tensor<174xf16>, index) -> tensor<174xf16>
        %257 = "math.round"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x12xf32>) -> tensor<?x?x12xf32>
        %258 = "math.fma"(%12, %12, %136) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %259 = "index.sizeof"() : () -> index
        %260 = "arith.addf"(%177, %11) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %223 = "math.log2"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %224 = "vector.splat"(%109) : (i1) -> vector<6x12x6xi1>
      %225 = "vector.broadcast"(%12) : (f16) -> vector<12xf16>
      %226 = "vector.broadcast"(%10) : (i1) -> vector<12xi1>
      "vector.compressstore"(%139, %25, %226, %225) : (memref<12xf16>, index, vector<12xi1>, vector<12xf16>) -> ()
      "scf.reduce"(%48) ({
      ^bb0(%arg1: tensor<6x12x6xi16>, %arg2: tensor<6x12x6xi16>):
        %227 = "memref.realloc"(%139) : (memref<12xf16>) -> memref<12xf16>
        %228 = "math.log1p"(%116) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %229 = "math.ceil"(%141) <{fastmath = #arith.fastmath<none>}> : (tensor<f16>) -> tensor<f16>
        %230 = "tensor.empty"() : () -> tensor<12xf16>
        %231 = "linalg.dot"(%139, %230, %140) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: f16, %arg4: f16, %arg5: f16):
          %236 = "arith.mulf"(%arg3, %arg4) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %237 = "arith.addf"(%arg5, %236) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          "linalg.yield"(%237) : (f16) -> ()
        }) : (memref<12xf16>, tensor<12xf16>, tensor<f16>) -> tensor<f16>
        %232 = "index.maxu"(%24, %29) : (index, index) -> index
        %233 = "vector.matrix_multiply"(%81, %80) <{lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
        %234 = "index.bool.constant"() <{value = false}> : () -> i1
        %235 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x6xf32>
        "scf.reduce.return"(%arg1) : (tensor<6x12x6xi16>) -> ()
      }) : (tensor<6x12x6xi16>) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, tensor<6x12x6xi16>) -> tensor<6x12x6xi16>
    %203 = "arith.muli"(%8, %198) : (i16, i16) -> i16
    %204 = "index.and"(%37, %89) : (index, index) -> index
    %205 = "memref.alloca_scope"() ({
      %210 = "vector.transpose"(%103) <{transp = [0]}> : (vector<6xi1>) -> vector<6xi1>
      %211 = "arith.remui"(%109, %2) : (i1, i1) -> i1
      %212 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [0], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (6, 6)>}> ({
      ^bb0(%arg0: index, %arg1: index):
        %245 = "index.sub"(%142, %161) : (index, index) -> index
        "affine.yield"(%145) : (f16) -> ()
      }) : () -> memref<6x6xf16>
      %213 = "vector.insertelement"(%150, %95, %30) : (i32, vector<2xi32>, index) -> vector<2xi32>
      %214 = "arith.xori"(%5, %1) : (i16, i16) -> i16
      %215 = "scf.parallel"(%28, %27, %37, %152, %46, %37, %115) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg0: index, %arg1: index):
        %245 = "arith.shrui"(%3, %170) : (i32, i32) -> i32
        %246 = "bufferization.to_tensor"(%144) : (memref<6x?x12xi32>) -> tensor<6x?x12xi32>
        %247 = "arith.constant"() <{value = 724149828 : i64}> : () -> i64
        %248 = "vector.broadcast"(%5) : (i16) -> vector<29xi16>
        %249 = "vector.insert"(%248, %93) <{static_position = array<i64: 2>}> : (vector<29xi16>, vector<6x29xi16>) -> vector<6x29xi16>
        "affine.store"(%117, %107, %19, %41, %23) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (f16, memref<12x6x12xf16>, index, index, index) -> ()
        %250 = "vector.contract"(%120, %120, %14) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<12xi32>, vector<12xi32>, i32) -> i32
        %251 = "memref.realloc"(%139) : (memref<12xf16>) -> memref<29xf16>
        %252 = "math.fma"(%162, %155, %154) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %253 = "arith.negf"(%0) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %254 = "math.log2"(%116) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %255 = "math.roundeven"(%183) <{fastmath = #arith.fastmath<none>}> : (tensor<12x6x12xf16>) -> tensor<12x6x12xf16>
        %256 = "index.or"(%191, %43) : (index, index) -> index
        %257 = "tensor.empty"() : () -> tensor<6x29xi64>
        %258 = "vector.flat_transpose"(%248) <{columns = 29 : i32, rows = 1 : i32}> : (vector<29xi16>) -> vector<29xi16>
        %259 = "math.fma"(%201, %155, %162) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %260 = "index.mul"(%256, %46) : (index, index) -> index
        "scf.reduce"(%158) ({
        ^bb0(%arg2: i16, %arg3: i16):
          %261 = "index.sizeof"() : () -> index
          %262 = "math.powf"(%90, %90) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x6xf32>, tensor<6x12x6xf32>) -> tensor<6x12x6xf32>
          %263 = "tensor.expand_shape"(%59) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<12x29x12xi64>) -> tensor<12x29x12x1xi64>
          %264 = "vector.create_mask"(%152, %256, %25) : (index, index, index) -> vector<12x29x12xi1>
          %265 = "math.copysign"(%15, %177) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
          %266 = "arith.addf"(%136, %117) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
          %267 = "vector.flat_transpose"(%81) <{columns = 29 : i32, rows = 1 : i32}> : (vector<29xi1>) -> vector<29xi1>
          %268 = "math.ctlz"(%arg2) : (i16) -> i16
          "scf.reduce.return"(%115) : (i16) -> ()
        }) : (i16) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, i16) -> i16
      %216 = "index.maxs"(%161, %19) : (index, index) -> index
      %217 = "index.floordivs"(%37, %46) : (index, index) -> index
      %218 = "math.rsqrt"(%136) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %219 = "tensor.empty"() : () -> tensor<6x12x6xi32>
      %220 = "vector.broadcast"(%33) : (index) -> vector<29xindex>
      %221 = "vector.broadcast"(%117) : (f16) -> vector<29xf16>
      "vector.scatter"(%70, %18, %18, %23, %220, %81, %221) : (memref<6x12x12xf16>, index, index, index, vector<29xindex>, vector<29xi1>, vector<29xf16>) -> ()
      %222 = "vector.matrix_multiply"(%179, %81) <{lhs_columns = 29 : i32, lhs_rows = 6 : i32, rhs_columns = 1 : i32}> : (vector<174xi1>, vector<29xi1>) -> vector<6xi1>
      %223 = "affine.apply"(%27, %24, %30, %89) <{map = affine_map<(d0, d1, d2, d3) -> (d1 + 64)>}> : (index, index, index, index) -> index
      %224 = "vector.transpose"(%179) <{transp = [0]}> : (vector<174xi1>) -> vector<174xi1>
      %225 = "math.ctlz"(%126) : (tensor<6x12x12x1xi16>) -> tensor<6x12x12x1xi16>
      %226 = "math.ceil"(%183) <{fastmath = #arith.fastmath<none>}> : (tensor<12x6x12xf16>) -> tensor<12x6x12xf16>
      %227 = "index.bool.constant"() <{value = false}> : () -> i1
      %228 = "vector.create_mask"(%19, %47, %152) : (index, index, index) -> vector<6x12x12xi1>
      %229 = "index.add"(%46, %191) : (index, index) -> index
      %230 = "index.or"(%25, %16) : (index, index) -> index
      %231 = "arith.negf"(%9) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %232 = "bufferization.to_tensor"(%66) : (memref<?x?xi1>) -> tensor<?x?xi1>
      %233 = "vector.broadcast"(%229) : (index) -> vector<12xindex>
      %234 = "vector.broadcast"(%132) : (i1) -> vector<12xi1>
      %235 = "vector.broadcast"(%0) : (f16) -> vector<12xf16>
      "vector.scatter"(%107, %24, %21, %26, %233, %234, %235) : (memref<12x6x12xf16>, index, index, index, vector<12xindex>, vector<12xi1>, vector<12xf16>) -> ()
      %236 = "math.ipowi"(%7, %170) : (i32, i32) -> i32
      %237 = "index.maxs"(%42, %36) : (index, index) -> index
      %238 = "arith.shli"(%195, %199) : (i1, i1) -> i1
      "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (vector<i32>) -> ()
      %239 = "math.log"(%183) <{fastmath = #arith.fastmath<none>}> : (tensor<12x6x12xf16>) -> tensor<12x6x12xf16>
      %240 = "tensor.from_elements"(%165, %12, %136, %6, %165, %145, %151, %151, %117, %6, %136, %145, %165, %117, %165, %151, %151, %0, %12, %117, %12, %117, %151, %165, %145, %165, %136, %0, %165, %0, %117, %136, %151, %136, %151, %117, %165, %6, %0, %165, %0, %165, %117, %165, %12, %6, %145, %165, %12, %145, %12, %0, %151, %165, %12, %136, %145, %165, %12, %117, %151, %6, %6, %0, %117, %117, %145, %165, %151, %12, %145, %117, %6, %117, %12, %165, %12, %136, %6, %165, %6, %12, %165, %12, %165, %145, %12, %0, %136, %151, %12, %151, %145, %0, %165, %117, %117, %165, %151, %165, %145, %12, %145, %12, %151, %165, %145, %136, %6, %6, %145, %6, %6, %12, %12, %145, %145, %165, %12, %136, %12, %0, %12, %117, %6, %117, %6, %151, %151, %12, %6, %0, %151, %12, %12, %0, %12, %136, %145, %165, %136, %145, %0, %165, %136, %151, %0, %136, %165, %165, %145, %145, %0, %136, %6, %136, %151, %12, %136, %136, %117, %151, %12, %117, %6, %12, %12, %145, %6, %0, %145, %0, %145, %12, %145, %12, %6, %136, %117, %136, %12, %12, %151, %165, %6, %12, %136, %6, %151, %136, %12, %117, %165, %165, %165, %151, %12, %151, %165, %165, %145, %151, %145, %136, %117, %151, %151, %6, %6, %165, %117, %12, %145, %145, %151, %145, %165, %145, %136, %165, %6, %145, %151, %145, %151, %6, %12, %165, %136, %145, %6, %145, %151, %136, %136, %12, %0, %151, %145, %165, %0, %136, %117, %117, %0, %6, %12, %12, %12, %117, %12, %136, %136, %6, %151, %136, %0, %6, %136, %117, %136, %151, %136, %0, %151, %136, %6, %117, %117, %165, %145, %0, %136, %6, %151, %145, %12, %6, %117, %136, %145, %12, %6, %117, %12, %151, %151, %136, %0, %117, %117, %0, %136, %117, %117, %12, %165, %151, %12, %151, %136, %117, %117, %145, %145, %6, %6, %145, %117, %151, %165, %165, %136, %0, %0, %12, %12, %165, %145, %0, %136, %117, %117, %136, %6, %145, %12, %165, %117, %145, %145, %165, %145, %145, %12, %136, %165, %145, %0, %6, %117, %6, %117, %117, %0, %6, %0, %151, %165, %165, %6, %6, %117, %117, %165, %136, %117, %165, %151, %145, %117, %145, %165, %0, %151, %6, %12, %6, %0, %0, %6, %6, %12, %12, %12, %165, %151, %0, %165, %136, %165, %151, %165, %165, %117, %151, %136, %0, %165, %165, %12, %165, %117, %151, %0, %0, %0, %12, %145, %165, %6, %145, %145, %136, %6, %151, %12, %136, %151, %165, %136, %151, %151, %136, %12, %145, %0, %6, %0, %12, %6, %145, %151, %0, %117, %117, %0, %136, %12, %12, %117, %165) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<6x12x6xf16>
      %241 = "math.log1p"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
      %242 = "arith.negf"(%135) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %243 = "arith.minsi"(%192, %118) : (i1, i1) -> i1
      %244 = "memref.alloc"(%36, %19, %45) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi16>
      "memref.alloca_scope.return"(%244) : (memref<?x?x?xi16>) -> ()
    }) : () -> memref<?x?x?xi16>
    %206 = "arith.constant"() <{value = 512231756 : i32}> : () -> i32
    %207 = "spirv.CL.s_max"(%105, %105) : (i32, i32) -> i32
    %208 = "spirv.CL.u_min"(%134, %83) : (i32, i32) -> i32
    "vector.print"(%80) <{punctuation = #vector.punctuation<newline>}> : (vector<29xi1>) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (vector<29xi1>) -> ()
    "vector.print"(%93) <{punctuation = #vector.punctuation<newline>}> : (vector<6x29xi16>) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (vector<6xi1>) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (vector<12xi32>) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (vector<i32>) -> ()
    "vector.print"(%171) <{punctuation = #vector.punctuation<newline>}> : (vector<6x12x12xf32>) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (vector<174xi1>) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (vector<6x29xf32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%87) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%105) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%123) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%134) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%135) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%145) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%153) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%170) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    %209 = "tensor.empty"(%36, %89) : (index, index) -> tensor<?x?x12xf16>
    "func.return"(%209) : (tensor<?x?x12xf16>) -> ()
  }) : () -> ()
  "func.func"() <{function_type = (index) -> memref<?x12x6xf16>, sym_name = "func2", sym_visibility = "nested"}> ({
  ^bb0(%arg0: index):
    %0 = "arith.constant"() <{value = 4.550400e+04 : f16}> : () -> f16
    %1 = "arith.constant"() <{value = -9988 : i16}> : () -> i16
    %2 = "arith.constant"() <{value = true}> : () -> i1
    %3 = "arith.constant"() <{value = 748154208 : i32}> : () -> i32
    %4 = "arith.constant"() <{value = 1.62586829E+9 : f32}> : () -> f32
    %5 = "arith.constant"() <{value = -6916 : i16}> : () -> i16
    %6 = "arith.constant"() <{value = 4.899200e+04 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 730309380 : i32}> : () -> i32
    %8 = "arith.constant"() <{value = -17915 : i16}> : () -> i16
    %9 = "arith.constant"() <{value = 1.47709312E+9 : f32}> : () -> f32
    %10 = "arith.constant"() <{value = false}> : () -> i1
    %11 = "arith.constant"() <{value = 0x4C1932F7 : f32}> : () -> f32
    %12 = "arith.constant"() <{value = 2.995200e+04 : f16}> : () -> f16
    %13 = "arith.constant"() <{value = 1515143097 : i32}> : () -> i32
    %14 = "arith.constant"() <{value = 1787242599 : i32}> : () -> i32
    %15 = "arith.constant"() <{value = 1.59991258E+9 : f32}> : () -> f32
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
    %48 = "tensor.empty"() : () -> tensor<6x12x6xi16>
    %49 = "tensor.empty"() : () -> tensor<6x12x12xi16>
    %50 = "tensor.empty"() : () -> tensor<6x12x12xi32>
    %51 = "tensor.empty"() : () -> tensor<6x12x12xi32>
    %52 = "tensor.empty"(%16) : (index) -> tensor<?x29xi64>
    %53 = "tensor.empty"(%31, %30) : (index, index) -> tensor<?x?x12xf32>
    %54 = "tensor.empty"(%47, %29) : (index, index) -> tensor<?x?xf32>
    %55 = "tensor.empty"() : () -> tensor<6x12x12xf16>
    %56 = "tensor.empty"() : () -> tensor<6x29xf16>
    %57 = "tensor.empty"() : () -> tensor<6x29xi64>
    %58 = "tensor.empty"() : () -> tensor<6x12x12xi32>
    %59 = "tensor.empty"() : () -> tensor<12x29x12xi64>
    %60 = "tensor.empty"() : () -> tensor<6x12x6xi1>
    %61 = "tensor.empty"() : () -> tensor<6x12x12xf16>
    %62 = "tensor.empty"(%42) : (index) -> tensor<?x12x6xi32>
    %63 = "tensor.empty"() : () -> tensor<6x12x12xi16>
    %64 = "memref.alloc"(%17, %39) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
    %65 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x6xi16>
    %66 = "memref.alloc"(%40, %25) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %67 = "memref.alloc"(%30, %23, %25) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi64>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x29xi32>
    %69 = "memref.alloc"(%29, %43) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %70 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x12xf16>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x29x12xf16>
    %72 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x6xf16>
    %73 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x12x6xf32>
    %74 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x29xi1>
    %75 = "memref.alloc"(%19, %32) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %76 = "memref.alloc"(%36) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x12x12xi64>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12x29x12xi16>
    %78 = "memref.alloc"(%25) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x29x12xi1>
    %79 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x29xi16>
    %80 = "memref.alloc"(%28) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi1>
    %81 = "memref.realloc"(%80) : (memref<?xi1>) -> memref<12xi1>
    %82 = "vector.broadcast"(%8) : (i16) -> vector<1xi16>
    %83 = "vector.extract_strided_slice"(%82) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi16>) -> vector<1xi16>
    %84 = "spirv.GL.Cos"(%0) : (f16) -> f16
    %85 = "spirv.GL.FMax"(%15, %15) : (f32, f32) -> f32
    %86 = "spirv.LogicalAnd"(%2, %2) : (i1, i1) -> i1
    %87 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29xi64>
    %88 = "memref.realloc"(%87) : (memref<29xi64>) -> memref<12xi64>
    %89 = "arith.constant"() <{value = 0 : i64}> : () -> i64
    "memref.store"(%89, %76, %16, %22, %17) <{nontemporal = false}> : (i64, memref<?x12x12xi64>, index, index, index) -> ()
    %90 = "bufferization.to_tensor"(%74) : (memref<6x29xi1>) -> tensor<6x29xi1>
    %91 = "spirv.CL.u_min"(%89, %89) : (i64, i64) -> i64
    %92 = "math.cos"(%15) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (54)>}> ({
    ^bb0(%arg1: index):
      "affine.yield"() : () -> ()
    }) : () -> ()
    %93 = "linalg.copy"(%50, %51) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg1: i32, %arg2: i32):
      "linalg.yield"(%arg1) : (i32) -> ()
    }) : (tensor<6x12x12xi32>, tensor<6x12x12xi32>) -> tensor<6x12x12xi32>
    %94 = "spirv.FUnordGreaterThanEqual"(%0, %84) : (f16, f16) -> i1
    %95 = "arith.muli"(%1, %1) : (i16, i16) -> i16
    %96 = "spirv.GL.Cos"(%12) : (f16) -> f16
    %97 = "spirv.LogicalAnd"(%86, %94) : (i1, i1) -> i1
    %98 = "arith.addi"(%91, %91) : (i64, i64) -> i64
    %99 = "math.ipowi"(%13, %3) : (i32, i32) -> i32
    %100 = "vector.flat_transpose"(%83) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi16>) -> vector<1xi16>
    %101 = "vector.reduction"(%82) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<and>}> : (vector<1xi16>) -> i16
    %102 = "arith.minsi"(%89, %89) : (i64, i64) -> i64
    %103 = "spirv.GL.Cosh"(%15) : (f32) -> f32
    %104 = "vector.broadcast"(%85) : (f32) -> vector<6x12x12xf32>
    %105 = "tensor.expand_shape"(%90) <{reassociation = [[0], [1, 2]]}> : (tensor<6x29xi1>) -> tensor<6x29x1xi1>
    %106 = "spirv.SGreaterThanEqual"(%1, %1) : (i16, i16) -> i1
    %107 = "spirv.BitReverse"(%13) : (i32) -> i32
    %108 = "spirv.GL.SMax"(%1, %1) : (i16, i16) -> i16
    %109 = "spirv.FNegate"(%96) : (f16) -> f16
    %110 = "arith.xori"(%8, %1) : (i16, i16) -> i16
    %111 = "vector.extract"(%100) <{static_position = array<i64: 0>}> : (vector<1xi16>) -> i16
    %112 = "arith.constant"() <{value = 1790012957 : i32}> : () -> i32
    %113 = "vector.extract_strided_slice"(%104) <{offsets = [2, 6], sizes = [1, 3], strides = [1, 1]}> : (vector<6x12x12xf32>) -> vector<1x3x12xf32>
    %114 = "arith.divf"(%11, %103) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %115 = "spirv.CL.exp"(%109) : (f16) -> f16
    %116 = "index.sizeof"() : () -> index
    %117 = "spirv.GL.Cos"(%11) : (f32) -> f32
    %118 = "spirv.GL.FMix"(%11, %103, %4) : (f32, f32, f32) -> f32
    %119 = "spirv.CL.rint"(%12) : (f16) -> f16
    %120 = "spirv.FOrdNotEqual"(%115, %6) : (f16, f16) -> i1
    %121 = "math.cttz"(%90) : (tensor<6x29xi1>) -> tensor<6x29xi1>
    %122 = "index.shl"(%37, %47) : (index, index) -> index
    "memref.store"(%7, %64, %16, %16) <{nontemporal = false}> : (i32, memref<?x?xi32>, index, index) -> ()
    %123 = "index.castu"(%97) : (i1) -> index
    %124 = "spirv.CL.s_abs"(%7) : (i32) -> i32
    %125 = "math.log2"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x12xf32>) -> tensor<?x?x12xf32>
    %126 = "index.maxu"(%30, %29) : (index, index) -> index
    %127 = "vector.broadcast"(%4) : (f32) -> vector<6x12xf32>
    %128:2 = "vector.scan"(%104, %127) <{inclusive = false, kind = #vector.kind<minf>, reduction_dim = 1 : i64}> : (vector<6x12x12xf32>, vector<6x12xf32>) -> (vector<6x12x12xf32>, vector<6x12xf32>)
    %129 = "vector.broadcast"(%13) : (i32) -> vector<2xi32>
    %130 = "spirv.BitwiseOr"(%129, %129) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %131 = "index.mul"(%23, %126) : (index, index) -> index
    %132 = "arith.minsi"(%91, %91) : (i64, i64) -> i64
    %133 = "spirv.ULessThan"(%107, %107) : (i32, i32) -> i1
    %134 = "math.tan"(%12) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %135 = "math.atan2"(%12, %0) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %136 = "spirv.BitFieldUExtract"(%129, %7, %91) : (vector<2xi32>, i32, i64) -> vector<2xi32>
    %137 = "index.add"(%23, %45) : (index, index) -> index
    %138 = "tensor.collapse_shape"(%50) <{reassociation = [[0, 1], [2]]}> : (tensor<6x12x12xi32>) -> tensor<72x12xi32>
    %139 = "arith.remsi"(%3, %14) : (i32, i32) -> i32
    %140 = "spirv.FNegate"(%6) : (f16) -> f16
    %141 = "spirv.CL.exp"(%140) : (f16) -> f16
    %142 = "spirv.IsNan"(%11) : (f32) -> i1
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (vector<6x12x12xf32>) -> ()
    %143 = "spirv.SGreaterThan"(%1, %1) : (i16, i16) -> i1
    %144 = "spirv.CL.tanh"(%0) : (f16) -> f16
    %145 = "index.sub"(%22, %36) : (index, index) -> index
    %146 = "index.floordivs"(%126, %40) : (index, index) -> index
    %147 = "spirv.FUnordNotEqual"(%6, %119) : (f16, f16) -> i1
    %148 = "spirv.CL.round"(%96) : (f16) -> f16
    %149 = "tensor.generate"(%16, %116, %126) ({
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %217 = "index.bool.constant"() <{value = false}> : () -> i1
      %218 = "arith.addi"(%94, %143) : (i1, i1) -> i1
      %219 = "memref.alloc"(%122, %arg1) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x29xi16>
      %220 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<29xi16>
      %221 = "tensor.empty"() : () -> tensor<i16>
      %222 = "memref.alloc"(%33) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x29xi16>
      %223 = "tensor.empty"(%45, %33) : (index, index) -> tensor<?x?x29xi16>
      %224 = "linalg.generic"(%219, %220, %221, %222, %223) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 4, 1>}> ({
      ^bb0(%arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16):
        %225 = "vector.broadcast"(%8) : (i16) -> vector<6xi16>
        %226 = "vector.broadcast"(%2) : (i1) -> vector<6xi1>
        %227 = "vector.maskedload"(%77, %26, %43, %23, %226, %225) : (memref<12x29x12xi16>, index, index, index, vector<6xi1>, vector<6xi16>) -> vector<6xi16>
        "linalg.yield"(%arg5) : (i16) -> ()
      }) : (memref<?x?x29xi16>, memref<29xi16>, tensor<i16>, memref<?x29xi16>, tensor<?x?x29xi16>) -> tensor<?x?x29xi16>
      "memref.alloca_scope"() ({
        %225 = "vector.flat_transpose"(%129) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi32>) -> vector<2xi32>
        %226 = "vector.flat_transpose"(%82) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi16>) -> vector<1xi16>
        %227 = "math.round"(%118) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %228 = "vector.insertelement"(%5, %83, %29) : (i16, vector<1xi16>, index) -> vector<1xi16>
        %229 = "vector.load"(%72, %19, %24, %17) : (memref<6x12x6xf16>, index, index, index) -> vector<12x29x12xf16>
        %230 = "arith.shrui"(%94, %120) : (i1, i1) -> i1
        %231 = "tensor.unpack"(%221, %221) <{inner_dims_pos = array<i64>, static_inner_tiles = array<i64>}> : (tensor<i16>, tensor<i16>) -> tensor<i16>
        %232 = "math.ctpop"(%59) : (tensor<12x29x12xi64>) -> tensor<12x29x12xi64>
        %233 = "vector.create_mask"(%arg3, %145, %21) : (index, index, index) -> vector<6x12x6xi1>
        %234 = "arith.constant"() <{value = 642780196 : i64}> : () -> i64
        %235 = "arith.constant"() <{value = -19633 : i16}> : () -> i16
        %236 = "arith.divf"(%118, %103) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %237 = "tensor.empty"(%24) : (index) -> tensor<?x29x12xf32>
        %238 = "index.and"(%28, %36) : (index, index) -> index
        %239 = "math.exp"(%140) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %240 = "index.mul"(%43, %22) : (index, index) -> index
        %241 = "math.round"(%117) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %242 = "index.maxs"(%126, %131) : (index, index) -> index
        %243 = "math.fma"(%61, %55, %55) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>, tensor<6x12x12xf16>, tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
        %244 = "vector.flat_transpose"(%226) <{columns = 1 : i32, rows = 1 : i32}> : (vector<1xi16>) -> vector<1xi16>
        %245 = "memref.realloc"(%220) : (memref<29xi16>) -> memref<29xi16>
        %246 = "vector.broadcast"(%117) : (f32) -> vector<12xf32>
        %247 = "vector.broadcast"(%97) : (i1) -> vector<12xi1>
        "vector.compressstore"(%73, %21, %22, %21, %247, %246) : (memref<6x12x6xf32>, index, index, index, vector<12xi1>, vector<12xf32>) -> ()
        %248 = "vector.broadcast"(%119) : (f16) -> vector<12xf16>
        %249 = "vector.broadcast"(%10) : (i1) -> vector<12xi1>
        "vector.compressstore"(%71, %19, %30, %16, %249, %248) : (memref<12x29x12xf16>, index, index, index, vector<12xi1>, vector<12xf16>) -> ()
        %250 = "math.tanh"(%96) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %251 = "arith.remf"(%148, %12) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %252 = "tensor.expand_shape"(%60) <{reassociation = [[0], [1], [2, 3]]}> : (tensor<6x12x6xi1>) -> tensor<6x12x6x1xi1>
        %253 = "vector.insert"(%108, %244) <{static_position = array<i64: 0>}> : (i16, vector<1xi16>) -> vector<1xi16>
        %254 = "math.powf"(%12, %119) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %255 = "index.casts"(%238) : (index) -> i32
        %256 = "vector.broadcast"(%0) : (f16) -> vector<29x12x29x12xf16>
        %257 = "vector.contract"(%229, %229, %256) <{indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<12x29x12xf16>, vector<12x29x12xf16>, vector<29x12x29x12xf16>) -> vector<29x12x29x12xf16>
        %258 = "tensor.empty"() : () -> tensor<6x29x29xi1>
        %259 = "linalg.broadcast"(%90, %258) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg4: i1, %arg5: i1):
          "linalg.yield"(%arg4) : (i1) -> ()
        }) : (tensor<6x29xi1>, tensor<6x29x29xi1>) -> tensor<6x29x29xi1>
        %260 = "index.castu"(%5) : (i16) -> index
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      "tensor.yield"(%217) : (i1) -> ()
    }) : (index, index, index) -> tensor<?x?x?xi1>
    %150 = "spirv.BitFieldUExtract"(%129, %124, %124) : (vector<2xi32>, i32, i32) -> vector<2xi32>
    %151 = "spirv.GL.Asin"(%109) : (f16) -> f16
    %152 = "arith.remui"(%7, %3) : (i32, i32) -> i32
    %153 = "vector.broadcast"(%147) : (i1) -> vector<2xi1>
    "vector.compressstore"(%64, %16, %16, %153, %129) : (memref<?x?xi32>, index, index, vector<2xi1>, vector<2xi32>) -> ()
    %154 = "spirv.CL.round"(%151) : (f16) -> f16
    %155 = "arith.remui"(%106, %143) : (i1, i1) -> i1
    %156 = "math.roundeven"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
    %157 = "spirv.GL.Acos"(%154) : (f16) -> f16
    %158 = "vector.insertelement"(%5, %83, %25) : (i16, vector<1xi16>, index) -> vector<1xi16>
    %159 = "math.ctpop"(%124) : (i32) -> i32
    %160 = "math.tan"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x12xf32>) -> tensor<?x?x12xf32>
    %161 = "spirv.CL.fmax"(%96, %141) : (f16, f16) -> f16
    %162 = "spirv.CL.tanh"(%103) : (f32) -> f32
    %163 = "spirv.CL.exp"(%119) : (f16) -> f16
    %164 = "vector.reduction"(%129) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<maxsi>}> : (vector<2xi32>) -> i32
    %165 = "spirv.CL.rint"(%144) : (f16) -> f16
    %166 = "spirv.FOrdLessThanEqual"(%12, %12) : (f16, f16) -> i1
    %167 = "spirv.CL.exp"(%11) : (f32) -> f32
    %168 = "arith.addf"(%148, %157) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %169 = "spirv.CL.log"(%6) : (f16) -> f16
    %170 = "vector.transpose"(%113) <{transp = [2, 1, 0]}> : (vector<1x3x12xf32>) -> vector<12x3x1xf32>
    %171 = "math.floor"(%169) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %172 = "scf.parallel"(%122, %21, %27, %62) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
    ^bb0(%arg1: index):
      %217 = "scf.execute_region"() ({
        %233 = "arith.shrui"(%8, %5) : (i16, i16) -> i16
        %234 = "math.ctpop"(%94) : (i1) -> i1
        %235 = "vector.broadcast"(%91) : (i64) -> vector<12xi64>
        %236 = "vector.transfer_write"(%235, %57, %31, %145) <{operandSegmentSizes = array<i32: 1, 1, 2, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (vector<12xi64>, tensor<6x29xi64>, index, index) -> tensor<6x29xi64>
        %237 = "vector.broadcast"(%6) : (f16) -> vector<6x29xf16>
        %238 = "math.copysign"(%55, %55) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>, tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
        %239 = "vector.broadcast"(%106) : (i1) -> vector<12xi1>
        "vector.compressstore"(%74, %18, %37, %239, %239) : (memref<6x29xi1>, index, index, vector<12xi1>, vector<12xi1>) -> ()
        %240 = "math.cos"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x12xf32>) -> tensor<?x?x12xf32>
        %241 = "tensor.empty"() : () -> tensor<864xi32>
        %242 = "tensor.unpack"(%138, %241, %28) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<72x12xi32>, tensor<864xi32>, index) -> tensor<864xi32>
        %243 = "tensor.empty"() : () -> tensor<174xi1>
        %244 = "tensor.unpack"(%90, %243, %45) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<6x29xi1>, tensor<174xi1>, index) -> tensor<174xi1>
        %245 = "index.ceildivu"(%arg0, %34) : (index, index) -> index
        %246 = "arith.minsi"(%2, %142) : (i1, i1) -> i1
        %247 = "arith.shrui"(%142, %142) : (i1, i1) -> i1
        %248 = "vector.load"(%74, %17, %21) : (memref<6x29xi1>, index, index) -> vector<6x12x12xi1>
        %249 = "tensor.from_elements"(%91, %89, %89, %89, %89, %89, %89, %91, %91, %91, %91, %91, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %91, %91, %89, %89, %91, %89, %91, %91, %89, %89, %89, %91, %89, %91, %91, %89, %89, %91, %89, %91, %91, %91, %89, %91, %89, %89, %91, %91, %89, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %89, %89, %89, %91, %91, %91, %89, %91, %91, %91, %89, %91, %91, %91, %89, %89, %91, %89, %89, %91, %91, %89, %89, %89, %89, %89, %89, %91, %91, %91, %91, %89, %91, %91, %91, %91, %89, %91, %89, %91, %89, %91, %91, %91, %91, %89, %91, %91, %91, %91, %91, %89, %91, %89, %89, %91, %91, %91, %91, %89, %91, %91, %89, %89, %89, %89, %91, %91, %91, %91, %91, %89, %91, %89, %91, %91, %91, %91, %89, %91, %89, %89, %89, %91, %91, %91, %89, %89, %89, %91, %89, %89, %91, %91, %89, %89, %89, %91, %89, %91, %89, %91, %91, %89, %91, %91, %89, %89, %91, %89, %89, %91) : (i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> tensor<6x29xi64>
        %250 = "tensor.collapse_shape"(%52) <{reassociation = [[0, 1]]}> : (tensor<?x29xi64>) -> tensor<?xi64>
        %251 = "math.atan2"(%115, %140) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "scf.yield"(%22) : (index) -> ()
      }) : () -> index
      %218 = "index.casts"(%120) : (i1) -> index
      %219 = "math.fma"(%9, %85, %103) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %220 = "vector.broadcast"(%86) : (i1) -> vector<6xi1>
      "vector.compressstore"(%66, %16, %16, %220, %220) : (memref<?x?xi1>, index, index, vector<6xi1>, vector<6xi1>) -> ()
      %221 = "index.mul"(%145, %20) : (index, index) -> index
      %222 = "math.roundeven"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
      %223 = "index.sizeof"() : () -> index
      %224 = "math.round"(%53) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?x12xf32>) -> tensor<?x?x12xf32>
      %225 = "arith.remf"(%144, %148) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "memref.alloca_scope"() ({
        %233 = "math.round"(%169) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %234 = "arith.ceildivsi"(%1, %8) : (i16, i16) -> i16
        %235 = "vector.broadcast"(%120) : (i1) -> vector<6x12x12xi1>
        %236 = "vector.broadcast"(%47) : (index) -> vector<29xindex>
        %237 = "vector.broadcast"(%2) : (i1) -> vector<29xi1>
        %238 = "vector.broadcast"(%8) : (i16) -> vector<29xi16>
        "vector.scatter"(%65, %19, %17, %18, %236, %237, %238) : (memref<6x12x6xi16>, index, index, index, vector<29xindex>, vector<29xi1>, vector<29xi16>) -> ()
        %239 = "arith.shrui"(%106, %106) : (i1, i1) -> i1
        %240 = "math.log2"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %241 = "math.absi"(%2) : (i1) -> i1
        %242 = "bufferization.to_tensor"(%66) : (memref<?x?xi1>) -> tensor<?x?xi1>
        %243 = "bufferization.to_tensor"(%68) : (memref<6x29xi32>) -> tensor<6x29xi32>
        %244 = "index.maxu"(%34, %45) : (index, index) -> index
        "affine.store"(%124, %68, %40, %43) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (i32, memref<6x29xi32>, index, index) -> ()
        %245 = "math.atan2"(%0, %151) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %246 = "bufferization.to_tensor"(%77) : (memref<12x29x12xi16>) -> tensor<12x29x12xi16>
        %247 = "math.expm1"(%56) <{fastmath = #arith.fastmath<none>}> : (tensor<6x29xf16>) -> tensor<6x29xf16>
        %248 = "math.ctpop"(%143) : (i1) -> i1
        %249 = "arith.remf"(%154, %144) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %250 = "tensor.empty"() : () -> tensor<12xi16>
        %251 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<12xi16>
        %252 = "tensor.empty"() : () -> tensor<i16>
        %253 = "linalg.dot"(%250, %251, %252) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
          %268 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
          %269 = "arith.addi"(%arg4, %268) : (i16, i16) -> i16
          "linalg.yield"(%269) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<12xi16>, memref<12xi16>, tensor<i16>) -> tensor<i16>
        %254 = "arith.remf"(%157, %148) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %255 = "linalg.dot"(%250, %251, %253) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
          %268 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
          %269 = "arith.addi"(%arg4, %268) : (i16, i16) -> i16
          "linalg.yield"(%269) : (i16) -> ()
        }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (tensor<12xi16>, memref<12xi16>, tensor<i16>) -> tensor<i16>
        "memref.store"(%108, %65, %20, %23, %16) <{nontemporal = false}> : (i16, memref<6x12x6xi16>, index, index, index) -> ()
        %256 = "tensor.splat"(%12) : (f16) -> tensor<12x29x12xf16>
        %257 = "vector.load"(%72, %20, %20, %21) : (memref<6x12x6xf16>, index, index, index) -> vector<12x29x12xf16>
        %258 = "arith.remf"(%115, %115) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %259 = "math.cos"(%4) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %260 = "math.expm1"(%167) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %261 = "tensor.dim"(%243, %17) : (tensor<6x29xi32>, index) -> index
        %262 = "index.floordivs"(%44, %137) : (index, index) -> index
        %263 = "arith.minui"(%94, %86) : (i1, i1) -> i1
        %264 = "math.round"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf32>) -> tensor<?x?xf32>
        %265 = "index.mul"(%38, %46) : (index, index) -> index
        %266 = "linalg.copy"(%58, %58) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg2: i32, %arg3: i32):
          "linalg.yield"(%arg2) : (i32) -> ()
        }) : (tensor<6x12x12xi32>, tensor<6x12x12xi32>) -> tensor<6x12x12xi32>
        %267 = "vector.broadcast"(%106) : (i1) -> vector<1xi1>
        "vector.compressstore"(%251, %25, %267, %100) : (memref<12xi16>, index, vector<1xi1>, vector<1xi16>) -> ()
        "memref.alloca_scope.return"() : () -> ()
      }) : () -> ()
      %226 = "bufferization.to_memref"(%52) : (tensor<?x29xi64>) -> memref<?x29xi64>
      %227 = "vector.insertelement"(%14, %129, %19) : (i32, vector<2xi32>, index) -> vector<2xi32>
      %228 = "vector.broadcast"(%9) : (f32) -> vector<6x12x6xf32>
      %229 = "vector.fma"(%228, %228, %228) : (vector<6x12x6xf32>, vector<6x12x6xf32>, vector<6x12x6xf32>) -> vector<6x12x6xf32>
      %230 = "math.log"(%115) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %231 = "math.log2"(%151) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %232 = "vector.matrix_multiply"(%100, %100) <{lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      "scf.reduce"(%62) ({
      ^bb0(%arg2: tensor<?x12x6xi32>, %arg3: tensor<?x12x6xi32>):
        %233 = "math.ctlz"(%59) : (tensor<12x29x12xi64>) -> tensor<12x29x12xi64>
        %234 = "affine.load"(%69, %47, %36) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf32>, index, index) -> f32
        %235 = "vector.broadcast"(%5) : (i16) -> vector<1x1xi16>
        %236 = "vector.outerproduct"(%83, %100, %235) <{kind = #vector.kind<minsi>}> : (vector<1xi16>, vector<1xi16>, vector<1x1xi16>) -> vector<1x1xi16>
        %237 = "memref.alloc"(%17) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
        %238 = "memref.realloc"(%237) : (memref<?xi32>) -> memref<12xi32>
        %239 = "arith.shrui"(%133, %94) : (i1, i1) -> i1
        %240 = "index.sizeof"() : () -> index
        %241 = "vector.broadcast"(%103) : (f32) -> vector<1x3x6x12xf32>
        %242 = "vector.contract"(%113, %104, %241) <{indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d4)>, affine_map<(d0, d1, d2, d3, d4) -> (d2, d4, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<maxf>}> : (vector<1x3x12xf32>, vector<6x12x12xf32>, vector<1x3x6x12xf32>) -> vector<1x3x6x12xf32>
        %243 = "affine.apply"(%22, %19) <{map = affine_map<(d0, d1) -> (d1)>}> : (index, index) -> index
        "scf.reduce.return"(%arg2) : (tensor<?x12x6xi32>) -> ()
      }) : (tensor<?x12x6xi32>) -> ()
      "scf.yield"() : () -> ()
    }) : (index, index, index, tensor<?x12x6xi32>) -> tensor<?x12x6xi32>
    %173 = "vector.broadcast"(%19) : (index) -> vector<29xindex>
    %174 = "vector.broadcast"(%120) : (i1) -> vector<29xi1>
    "vector.scatter"(%66, %16, %16, %173, %174, %174) : (memref<?x?xi1>, index, index, vector<29xindex>, vector<29xi1>, vector<29xi1>) -> ()
    %175 = "tensor.insert"(%142, %90, %16, %35) : (i1, tensor<6x29xi1>, index, index) -> tensor<6x29xi1>
    %176 = "spirv.SGreaterThanEqual"(%107, %7) : (i32, i32) -> i1
    %177 = "vector.broadcast"(%85) : (f32) -> vector<3x12xf32>
    %178 = "vector.insert"(%177, %113) <{static_position = array<i64: 0>}> : (vector<3x12xf32>, vector<1x3x12xf32>) -> vector<1x3x12xf32>
    %179 = "spirv.IsNan"(%11) : (f32) -> i1
    %180 = "memref.alloca"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x12x12xf32>
    %181 = "math.fpowi"(%151, %107) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
    %182 = "arith.negf"(%161) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %183 = "spirv.CL.s_abs"(%107) : (i32) -> i32
    %184 = "spirv.CL.floor"(%12) : (f16) -> f16
    %185 = "spirv.CL.u_max"(%5, %108) : (i16, i16) -> i16
    %186 = "tensor.empty"(%33) : (index) -> tensor<29x?xi64>
    %187 = "linalg.transpose"(%52, %186) <{permutation = array<i64: 1, 0>}> ({
    ^bb0(%arg1: i64, %arg2: i64):
      "linalg.yield"(%arg1) : (i64) -> ()
    }) : (tensor<?x29xi64>, tensor<29x?xi64>) -> tensor<29x?xi64>
    %188 = "spirv.LogicalNotEqual"(%143, %133) : (i1, i1) -> i1
    %189 = "affine.max"(%116, %33) <{map = affine_map<(d0)[s0] -> (d0 mod 32)>}> : (index, index) -> index
    %190 = "vector.extract"(%177) <{static_position = array<i64: 0>}> : (vector<3x12xf32>) -> vector<12xf32>
    %191 = "index.and"(%37, %145) : (index, index) -> index
    "scf.if"(%106) ({
      %217 = "bufferization.clone"(%77) : (memref<12x29x12xi16>) -> memref<12x29x12xi16>
      %218 = "tensor.empty"(%30, %137) : (index, index) -> tensor<?x?xi1>
      %219 = "linalg.transpose"(%66, %218) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg1: i1, %arg2: i1):
        "linalg.yield"(%arg1) : (i1) -> ()
      }) : (memref<?x?xi1>, tensor<?x?xi1>) -> tensor<?x?xi1>
      %220 = "arith.subi"(%179, %10) : (i1, i1) -> i1
      %221 = "math.floor"(%157) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %222 = "math.atan2"(%96, %0) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %223 = "arith.divui"(%97, %166) : (i1, i1) -> i1
      %224 = "math.atan2"(%151, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %225 = "math.exp"(%55) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
      "scf.yield"() : () -> ()
    }, {
      %217 = "math.expm1"(%61) <{fastmath = #arith.fastmath<none>}> : (tensor<6x12x12xf16>) -> tensor<6x12x12xf16>
      %218 = "index.bool.constant"() <{value = false}> : () -> i1
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (51)>}> ({
      ^bb0(%arg1: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %219 = "vector.extract"(%100) <{static_position = array<i64: 0>}> : (vector<1xi16>) -> i16
      %220 = "math.exp2"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %221 = "tensor.empty"(%33, %22) : (index, index) -> tensor<?x?xi32>
      %222 = "arith.remf"(%151, %154) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %223 = "index.add"(%123, %46) : (index, index) -> index
      "scf.yield"() : () -> ()
    }) : (i1) -> ()
    %192 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6x6x12xf16>
    "linalg.transpose"(%72, %192) <{permutation = array<i64: 2, 0, 1>}> ({
    ^bb0(%arg1: f16, %arg2: f16):
      "linalg.yield"(%arg1) : (f16) -> ()
    }) : (memref<6x12x6xf16>, memref<6x6x12xf16>) -> ()
    %193 = "spirv.GL.FMix"(%165, %96, %148) : (f16, f16, f16) -> f16
    %194 = "vector.contract"(%82, %100, %8) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minsi>}> : (vector<1xi16>, vector<1xi16>, i16) -> i16
    %195 = "spirv.CL.sqrt"(%167) : (f32) -> f32
    %196 = "bufferization.to_tensor"(%72) : (memref<6x12x6xf16>) -> tensor<6x12x6xf16>
    %197 = "arith.remui"(%8, %8) : (i16, i16) -> i16
    %198 = "spirv.GL.RoundEven"(%103) : (f32) -> f32
    %199 = "spirv.FUnordLessThan"(%117, %103) : (f32, f32) -> i1
    %200 = "bufferization.to_memref"(%59) : (tensor<12x29x12xi64>) -> memref<12x29x12xi64>
    %201 = "spirv.GL.SMin"(%107, %7) : (i32, i32) -> i32
    %202 = "arith.cmpi"(%7, %14) <{predicate = 3 : i64}> : (i32, i32) -> i1
    %203 = "spirv.GL.Tan"(%154) : (f16) -> f16
    %204 = "spirv.FNegate"(%184) : (f16) -> f16
    %205 = "spirv.LogicalAnd"(%106, %142) : (i1, i1) -> i1
    %206 = "tensor.from_elements"(%84, %141, %119, %96, %6, %154, %140, %184, %119, %119, %148, %115, %154, %184, %163, %6, %119, %163, %115, %165, %193, %6, %161, %204, %119, %165, %165, %109, %154, %109, %203, %157, %140, %141, %204, %119, %6, %0, %109, %119, %193, %0, %154, %161, %6, %144, %151, %165, %148, %84, %148, %203, %115, %193, %84, %96, %165, %0, %140, %12, %144, %161, %144, %165, %0, %148, %154, %169, %140, %157, %154, %148, %6, %204, %96, %157, %119, %163, %96, %6, %141, %154, %157, %148, %148, %140, %193, %148, %140, %193, %96, %12, %0, %115, %144, %84, %109, %119, %169, %163, %96, %184, %148, %157, %193, %154, %204, %119, %161, %144, %148, %161, %141, %119, %141, %96, %161, %0, %144, %0, %0, %84, %96, %154, %165, %141, %148, %148, %115, %163, %163, %0, %96, %151, %141, %0, %154, %144, %204, %119, %204, %119, %109, %12, %109, %203, %169, %115, %119, %157, %151, %154, %193, %154, %193, %0, %6, %141, %193, %193, %148, %165, %115, %184, %140, %119, %154, %163, %169, %157, %165, %204, %157, %96) : (f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16, f16) -> tensor<6x29xf16>
    %207 = "vector.broadcast"(%89) : (i64) -> vector<29xi64>
    %208 = "vector.broadcast"(%188) : (i1) -> vector<29xi1>
    %209 = "vector.maskedload"(%76, %16, %24, %20, %208, %207) : (memref<?x12x12xi64>, index, index, index, vector<29xi1>, vector<29xi64>) -> vector<29xi64>
    %210 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<6xi1>
    %211 = "tensor.empty"() : () -> tensor<i1>
    %212 = "linalg.dot"(%210, %210, %211) <{operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg1: i1, %arg2: i1, %arg3: i1):
      %217 = "arith.andi"(%arg1, %arg2) : (i1, i1) -> i1
      %218 = "arith.ori"(%arg3, %217) : (i1, i1) -> i1
      "linalg.yield"(%218) : (i1) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>]} : (memref<6xi1>, memref<6xi1>, tensor<i1>) -> tensor<i1>
    %213 = "affine.load"(%68, %33, %18) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<6x29xi32>, index, index) -> i32
    %214 = "math.atan2"(%157, %151) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %215 = "spirv.CL.tanh"(%144) : (f16) -> f16
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi16>) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi16>) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi16>) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (vector<6x12x12xf32>) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (vector<1x3x12xf32>) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (vector<3x12xf32>) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (vector<12xf32>) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (vector<29xi64>) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (vector<29xi1>) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (vector<29xi64>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%86) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%91) <{punctuation = #vector.punctuation<newline>}> : (i64) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%96) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%106) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%109) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%119) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%124) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%143) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%147) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%157) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%166) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%167) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%169) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%179) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%183) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%215) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    %216 = "memref.alloc"(%29) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x12x6xf16>
    "func.return"(%216) : (memref<?x12x6xf16>) -> ()
  }) : () -> ()
}) : () -> ()
