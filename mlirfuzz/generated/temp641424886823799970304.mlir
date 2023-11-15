"builtin.module"() ({
  "func.func"() <{function_type = (tensor<?x2xf32>, vector<25x2xf32>) -> (), sym_name = "func1"}> ({
  ^bb0(%arg0: tensor<?x2xf32>, %arg1: vector<25x2xf32>):
    %0 = "arith.constant"() <{value = false}> : () -> i1
    %1 = "arith.constant"() <{value = 5.996800e+04 : f16}> : () -> f16
    %2 = "arith.constant"() <{value = 2.616000e+04 : f16}> : () -> f16
    %3 = "arith.constant"() <{value = 1.84696755E+9 : f32}> : () -> f32
    %4 = "arith.constant"() <{value = 900501701 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = 483708905 : i32}> : () -> i32
    %6 = "arith.constant"() <{value = 4.656000e+04 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 1.33423066E+9 : f32}> : () -> f32
    %8 = "arith.constant"() <{value = false}> : () -> i1
    %9 = "arith.constant"() <{value = 3.056000e+03 : f16}> : () -> f16
    %10 = "arith.constant"() <{value = -23484 : i16}> : () -> i16
    %11 = "arith.constant"() <{value = 1128581676 : i32}> : () -> i32
    %12 = "arith.constant"() <{value = 1111877575 : i32}> : () -> i32
    %13 = "arith.constant"() <{value = true}> : () -> i1
    %14 = "arith.constant"() <{value = 990708630 : i32}> : () -> i32
    %15 = "arith.constant"() <{value = 2.566400e+04 : f16}> : () -> f16
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
    %48 = "tensor.empty"() : () -> tensor<2x25x20xi16>
    %49 = "tensor.empty"(%40) : (index) -> tensor<?x2xi1>
    %50 = "tensor.empty"() : () -> tensor<25x2xf16>
    %51 = "tensor.empty"() : () -> tensor<25x2xi64>
    %52 = "tensor.empty"(%35, %37) : (index, index) -> tensor<?x?xf16>
    %53 = "tensor.empty"() : () -> tensor<2x25x20xi64>
    %54 = "tensor.empty"(%44) : (index) -> tensor<?x2xf32>
    %55 = "tensor.empty"(%23, %43) : (index, index) -> tensor<?x?x20xi16>
    %56 = "tensor.empty"(%24, %31) : (index, index) -> tensor<?x?xi16>
    %57 = "tensor.empty"() : () -> tensor<2x25x20xi16>
    %58 = "tensor.empty"() : () -> tensor<25x2xi32>
    %59 = "tensor.empty"(%17) : (index) -> tensor<?x25x20xf16>
    %60 = "tensor.empty"(%25, %45) : (index, index) -> tensor<?x?x20xi32>
    %61 = "tensor.empty"() : () -> tensor<25x2xi16>
    %62 = "tensor.empty"() : () -> tensor<25x2xf16>
    %63 = "tensor.empty"() : () -> tensor<25x2xi16>
    %64 = "memref.alloc"(%29) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x2xi32>
    %65 = "memref.alloc"(%17, %31, %25) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi64>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20x20xi64>
    %67 = "memref.alloc"(%31, %27) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x25x20xi1>
    %69 = "memref.alloc"(%47, %23) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %70 = "memref.alloc"(%32, %39) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x20xi1>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x2xi16>
    %72 = "memref.alloc"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x20xi1>
    %73 = "memref.alloc"(%37, %27) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %74 = "memref.alloc"(%32, %36) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x20xi1>
    %75 = "memref.alloc"(%29, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20x20xf16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x2xf32>
    %78 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x20xf16>
    %79 = "memref.alloc"(%33, %16) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %80 = "linalg.copy"(%61, %63) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg2: i16, %arg3: i16):
      "linalg.yield"(%arg2) : (i16) -> ()
    }) : (tensor<25x2xi16>, tensor<25x2xi16>) -> tensor<25x2xi16>
    %81 = "spirv.LogicalNotEqual"(%8, %0) : (i1, i1) -> i1
    %82 = "math.exp2"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
    %83 = "spirv.LogicalAnd"(%8, %13) : (i1, i1) -> i1
    %84 = "spirv.CL.fabs"(%1) : (f16) -> f16
    "scf.index_switch"(%37) <{cases = array<i64: 1, 2, 3>}> ({
      %216 = "arith.remsi"(%0, %81) : (i1, i1) -> i1
      %217 = "math.round"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x25x20xf16>) -> tensor<?x25x20xf16>
      %218 = "linalg.copy"(%51, %51) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg2: i64, %arg3: i64):
        "linalg.yield"(%arg2) : (i64) -> ()
      }) : (tensor<25x2xi64>, tensor<25x2xi64>) -> tensor<25x2xi64>
      %219 = "arith.divf"(%2, %6) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %220 = "math.exp2"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %221 = "math.round"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x25x20xf16>) -> tensor<?x25x20xf16>
      %222 = "arith.shrui"(%83, %8) : (i1, i1) -> i1
      %223 = "arith.ceildivsi"(%5, %14) : (i32, i32) -> i32
      %224 = "tensor.splat"(%1) : (f16) -> tensor<2x25x20xf16>
      %225 = "arith.constant"() <{value = 0x4E2CA11C : f32}> : () -> f32
      %226 = "tensor.empty"() : () -> tensor<2x25x20xf16>
      %227 = "linalg.map"(%224, %226) ({
      ^bb0(%arg2: f16):
        %234 = "math.absf"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %235 = "index.maxs"(%40, %26) : (index, index) -> index
        %236 = "math.floor"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %237 = "vector.broadcast"(%83) : (i1) -> vector<1xi1>
        %238 = "vector.extract"(%237) <{static_position = array<i64: 0>}> : (vector<1xi1>) -> i1
        %239 = "tensor.splat"(%10) : (i16) -> tensor<2x25x20xi16>
        %240 = "math.ctlz"(%49) : (tensor<?x2xi1>) -> tensor<?x2xi1>
        %241 = "arith.subi"(%14, %5) : (i32, i32) -> i32
        %242 = "linalg.copy"(%arg0, %54) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg3: f32, %arg4: f32):
          "linalg.yield"(%arg3) : (f32) -> ()
        }) : (tensor<?x2xf32>, tensor<?x2xf32>) -> tensor<?x2xf32>
        %243 = "vector.broadcast"(%22) : (index) -> vector<20xindex>
        %244 = "vector.broadcast"(%13) : (i1) -> vector<20xi1>
        "vector.scatter"(%68, %16, %34, %17, %243, %244, %244) : (memref<2x25x20xi1>, index, index, index, vector<20xindex>, vector<20xi1>, vector<20xi1>) -> ()
        %245 = "arith.remf"(%6, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %246 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x25x20xi16>
        "memref.tensor_store"(%57, %246) : (tensor<2x25x20xi16>, memref<2x25x20xi16>) -> ()
        "memref.copy"(%75, %75) : (memref<?x?xi1>, memref<?x?xi1>) -> ()
        %247 = "arith.minsi"(%0, %81) : (i1, i1) -> i1
        %248 = "affine.vector_load"(%70, %44, %20, %34) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x20xi1>, index, index, index) -> vector<20xi1>
        %249 = "index.xor"(%34, %36) : (index, index) -> index
        %250 = "arith.constant"() <{value = 0.000000e+00 : f16}> : () -> f16
        %251 = "vector.transfer_read"(%79, %31, %33, %250) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d0)>}> : (memref<?x?xf16>, index, index, f16) -> vector<2xf16>
        %252 = "index.sub"(%235, %17) : (index, index) -> index
        "memref.store"(%84, %67, %16, %16) <{nontemporal = false}> : (f16, memref<?x?xf16>, index, index) -> ()
        %253 = "vector.transfer_read"(%58, %25, %41, %12) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (tensor<25x2xi32>, index, index, i32) -> vector<2xi32>
        %254 = "index.maxu"(%37, %30) : (index, index) -> index
        %255 = "affine.max"(%18, %17, %30) <{map = affine_map<(d0, d1, d2) -> (-d2)>}> : (index, index, index) -> index
        %256 = "arith.xori"(%81, %83) : (i1, i1) -> i1
        %257 = "vector.extract_strided_slice"(%237) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1xi1>) -> vector<1xi1>
        %258 = "vector.reduction"(%237) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<add>}> : (vector<1xi1>) -> i1
        %259 = "arith.cmpi"(%13, %83) <{predicate = 0 : i64}> : (i1, i1) -> i1
        %260 = "math.ctlz"(%58) : (tensor<25x2xi32>) -> tensor<25x2xi32>
        %261 = "affine.load"(%68, %45, %40, %29) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<2x25x20xi1>, index, index, index) -> i1
        %262 = "affine.min"(%46, %45) <{map = affine_map<(d0)[s0] -> (-(d0 + 32))>}> : (index, index) -> index
        %263 = "vector.load"(%70, %16, %16, %18) : (memref<?x?x20xi1>, index, index, index) -> vector<25x2xi1>
        %264 = "math.floor"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
        %265 = "vector.splat"(%37) : (index) -> vector<20x20xindex>
        %266 = "math.ctlz"(%61) : (tensor<25x2xi16>) -> tensor<25x2xi16>
        "linalg.yield"(%15) : (f16) -> ()
      }) : (tensor<2x25x20xf16>, tensor<2x25x20xf16>) -> tensor<2x25x20xf16>
      %228 = "math.atan"(%7) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %229 = "vector.broadcast"(%15) : (f16) -> vector<1xf16>
      %230 = "vector.broadcast"(%0) : (i1) -> vector<1xi1>
      %231 = "vector.mask"(%230) ({
        %234 = "vector.multi_reduction"(%229, %229) <{kind = #vector.kind<maxf>, reduction_dims = []}> : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        "vector.yield"(%234) : (vector<1xf16>) -> ()
      }) : (vector<1xi1>) -> vector<1xf16>
      %232 = "math.exp2"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
      "linalg.transpose"(%79, %79) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg2: f16, %arg3: f16):
        "linalg.yield"(%arg2) : (f16) -> ()
      }) : (memref<?x?xf16>, memref<?x?xf16>) -> ()
      %233 = "math.absf"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "scf.yield"() : () -> ()
    }, {
      %216 = "index.castu"(%5) : (i32) -> index
      %217 = "index.divs"(%35, %34) : (index, index) -> index
      %218 = "arith.minui"(%13, %0) : (i1, i1) -> i1
      %219 = "math.fma"(%84, %1, %1) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
      %220 = "index.shrs"(%40, %217) : (index, index) -> index
      %221 = "vector.create_mask"(%32, %216) : (index, index) -> vector<20x20xi1>
      %222 = "scf.while"(%71) ({
      ^bb0(%arg2: memref<25x2xi16>):
        %233 = "math.fma"(%7, %3, %3) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %234 = "index.castu"(%43) : (index) -> i32
        %235 = "memref.atomic_rmw"(%10, %arg2, %25, %17) <{kind = 8 : i64}> : (i16, memref<25x2xi16>, index, index) -> i16
        %236 = "index.xor"(%41, %24) : (index, index) -> index
        %237 = "math.log10"(%9) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %238 = "arith.cmpi"(%14, %12) <{predicate = 6 : i64}> : (i32, i32) -> i1
        %239 = "vector.load"(%67, %16, %16) : (memref<?x?xf16>, index, index) -> vector<25x2xf16>
        %240 = "vector.broadcast"(%7) : (f32) -> vector<25xf32>
        %241 = "vector.matrix_multiply"(%240, %240) <{lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<25xf32>, vector<25xf32>) -> vector<1xf32>
        "scf.condition"(%83, %71) : (i1, memref<25x2xi16>) -> ()
      }, {
      ^bb0(%arg2: memref<25x2xi16>):
        %233 = "math.powf"(%50, %62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>, tensor<25x2xf16>) -> tensor<25x2xf16>
        "vector.print"(%221) <{punctuation = #vector.punctuation<newline>}> : (vector<20x20xi1>) -> ()
        %234 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x2x25xf16>
        "linalg.broadcast"(%62, %234) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg3: f16, %arg4: f16):
          "linalg.yield"(%arg3) : (f16) -> ()
        }) : (tensor<25x2xf16>, memref<25x2x25xf16>) -> ()
        %235 = "tensor.splat"(%4) : (i32) -> tensor<25x2xi32>
        %236 = "math.fma"(%3, %7, %3) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
        %237 = "math.log10"(%1) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %238 = "tensor.dim"(%51, %17) : (tensor<25x2xi64>, index) -> index
        %239 = "math.floor"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
        %240 = "vector.broadcast"(%40) : (index) -> vector<19xindex>
        %241 = "vector.broadcast"(%81) : (i1) -> vector<19xi1>
        %242 = "arith.constant"() <{value = 0 : i64}> : () -> i64
        %243 = "vector.broadcast"(%242) : (i64) -> vector<19xi64>
        "vector.scatter"(%65, %16, %16, %16, %240, %241, %243) : (memref<?x?x?xi64>, index, index, index, vector<19xindex>, vector<19xi1>, vector<19xi64>) -> ()
        %244 = "math.tanh"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "memref.store"(%9, %79, %16, %16) <{nontemporal = false}> : (f16, memref<?x?xf16>, index, index) -> ()
        %245 = "arith.divui"(%83, %0) : (i1, i1) -> i1
        %246 = "vector.broadcast"(%2) : (f16) -> vector<19xf16>
        %247 = "vector.broadcast"(%0) : (i1) -> vector<19xi1>
        %248 = "vector.maskedload"(%67, %16, %16, %247, %246) : (memref<?x?xf16>, index, index, vector<19xi1>, vector<19xf16>) -> vector<19xf16>
        %249 = "index.maxu"(%32, %43) : (index, index) -> index
        %250 = "memref.atomic_rmw"(%2, %76, %30, %16) <{kind = 0 : i64}> : (f16, memref<20x20xf16>, index, index) -> f16
        %251 = "math.expm1"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
        "scf.yield"(%71) : (memref<25x2xi16>) -> ()
      }) : (memref<25x2xi16>) -> memref<25x2xi16>
      %223 = "math.floor"(%arg0) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
      %224 = "tensor.dim"(%51, %17) : (tensor<25x2xi64>, index) -> index
      %225 = "arith.xori"(%0, %8) : (i1, i1) -> i1
      %226 = "tensor.empty"() : () -> tensor<50xi16>
      %227 = "tensor.unpack"(%61, %226, %18) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<25x2xi16>, tensor<50xi16>, index) -> tensor<50xi16>
      %228 = "vector.shuffle"(%221, %221) <{mask = [0, 1, 6, 9, 10, 11, 12, 13, 14, 15, 17, 18, 20, 21, 22, 27, 29, 30, 31, 32, 33, 38]}> : (vector<20x20xi1>, vector<20x20xi1>) -> vector<22x20xi1>
      %229 = "math.exp2"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %230 = "arith.subi"(%13, %8) : (i1, i1) -> i1
      %231 = "math.exp2"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
      %232 = "math.powf"(%50, %50) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>, tensor<25x2xf16>) -> tensor<25x2xf16>
      "scf.yield"() : () -> ()
    }, {
      %216 = "tensor.empty"() : () -> tensor<2x2xi16>
      %217 = "linalg.matmul"(%63, %216, %63) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
        %234 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
        %235 = "arith.addi"(%arg4, %234) : (i16, i16) -> i16
        "linalg.yield"(%235) : (i16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<25x2xi16>, tensor<2x2xi16>, tensor<25x2xi16>) -> tensor<25x2xi16>
      %218 = "index.casts"(%13) : (i1) -> index
      %219 = "vector.broadcast"(%8) : (i1) -> vector<25x2xi1>
      "vector.print"(%219) <{punctuation = #vector.punctuation<newline>}> : (vector<25x2xi1>) -> ()
      %220 = "affine.vector_load"(%77, %39, %46) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<25x2xf32>, index, index) -> vector<2xf32>
      %221 = "affine.vector_load"(%66, %34, %47) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<20x20xi64>, index, index) -> vector<20xi64>
      %222 = "math.cos"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
      %223 = "index.castu"(%13) : (i1) -> index
      "memref.tensor_store"(%52, %67) : (tensor<?x?xf16>, memref<?x?xf16>) -> ()
      %224 = "vector.broadcast"(%3) : (f32) -> vector<25x2xf32>
      %225 = "vector.fma"(%224, %224, %224) : (vector<25x2xf32>, vector<25x2xf32>, vector<25x2xf32>) -> vector<25x2xf32>
      %226 = "arith.divsi"(%8, %81) : (i1, i1) -> i1
      %227 = "vector.broadcast"(%3) : (f32) -> vector<2x2xf32>
      %228 = "vector.contract"(%225, %224, %227) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<25x2xf32>, vector<25x2xf32>, vector<2x2xf32>) -> vector<2x2xf32>
      %229 = "scf.parallel"(%44, %18, %24, %63) <{operandSegmentSizes = array<i32: 1, 1, 1, 1>}> ({
      ^bb0(%arg2: index):
        %234 = "math.log"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
        %235 = "vector.create_mask"(%37, %32) : (index, index) -> vector<25x2xi1>
        %236 = "math.fma"(%15, %1, %1) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
        %237 = "tensor.empty"() : () -> tensor<50xi32>
        %238 = "tensor.unpack"(%58, %237, %18) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<25x2xi32>, tensor<50xi32>, index) -> tensor<50xi32>
        %239 = "affine.max"(%40, %32, %33, %42) <{map = affine_map<(d0, d1, d2, d3) -> (-d1 - d1 floordiv 8)>}> : (index, index, index, index) -> index
        %240 = "vector.broadcast"(%0) : (i1) -> vector<2x2xi1>
        %241 = "vector.contract"(%235, %219, %240) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<and>}> : (vector<25x2xi1>, vector<25x2xi1>, vector<2x2xi1>) -> vector<2x2xi1>
        %242 = "arith.ori"(%12, %5) : (i32, i32) -> i32
        %243 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x25xf16>
        "linalg.transpose"(%50, %243) <{permutation = array<i64: 1, 0>}> ({
        ^bb0(%arg3: f16, %arg4: f16):
          "linalg.yield"(%arg3) : (f16) -> ()
        }) : (tensor<25x2xf16>, memref<2x25xf16>) -> ()
        %244 = "memref.alloca"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x2xi32>
        %245 = "vector.insertelement"(%3, %220, %44) : (f32, vector<2xf32>, index) -> vector<2xf32>
        %246 = "math.ceil"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x25x20xf16>) -> tensor<?x25x20xf16>
        %247 = "math.exp2"(%9) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %248 = "arith.shrui"(%4, %14) : (i32, i32) -> i32
        %249 = "tensor.splat"(%11) : (i32) -> tensor<20x20xi32>
        %250 = "index.maxs"(%44, %17) : (index, index) -> index
        %251 = "math.cos"(%arg0) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
        "scf.reduce"(%61) ({
        ^bb0(%arg3: tensor<25x2xi16>, %arg4: tensor<25x2xi16>):
          "memref.copy"(%66, %66) : (memref<20x20xi64>, memref<20x20xi64>) -> ()
          %252 = "arith.minui"(%12, %14) : (i32, i32) -> i32
          %253 = "vector.shuffle"(%219, %219) <{mask = [1, 3, 4, 5, 6, 8, 10, 13, 14, 15, 17, 18, 20, 21, 24, 25, 29, 30, 34, 36, 38, 42, 45, 46, 48]}> : (vector<25x2xi1>, vector<25x2xi1>) -> vector<25x2xi1>
          %254 = "math.expm1"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
          "memref.copy"(%66, %66) : (memref<20x20xi64>, memref<20x20xi64>) -> ()
          %255 = "math.cos"(%9) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
          %256 = "affine.min"(%23, %44, %36, %223, %26) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d2)>}> : (index, index, index, index, index) -> index
          %257 = "arith.ceildivsi"(%8, %13) : (i1, i1) -> i1
          "scf.reduce.return"(%80) : (tensor<25x2xi16>) -> ()
        }) : (tensor<25x2xi16>) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, tensor<25x2xi16>) -> tensor<25x2xi16>
      %230 = "scf.parallel"(%29, %44, %38, %22, %25, %25, %54) <{operandSegmentSizes = array<i32: 2, 2, 2, 1>}> ({
      ^bb0(%arg2: index, %arg3: index):
        %234 = "arith.addi"(%81, %83) : (i1, i1) -> i1
        %235 = "tensor.empty"() : () -> tensor<25x2xf32>
        %236 = "math.ipowi"(%8, %0) : (i1, i1) -> i1
        %237 = "arith.shrui"(%83, %13) : (i1, i1) -> i1
        %238 = "index.maxs"(%34, %28) : (index, index) -> index
        %239 = "tensor.empty"() : () -> tensor<25x2x20xi16>
        %240 = "linalg.broadcast"(%61, %239) <{dimensions = array<i64: 2>}> ({
        ^bb0(%arg4: i16, %arg5: i16):
          "linalg.yield"(%arg4) : (i16) -> ()
        }) : (tensor<25x2xi16>, tensor<25x2x20xi16>) -> tensor<25x2x20xi16>
        %241 = "arith.cmpi"(%13, %8) <{predicate = 6 : i64}> : (i1, i1) -> i1
        %242 = "math.rsqrt"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %243 = "arith.shrui"(%0, %8) : (i1, i1) -> i1
        %244 = "math.fpowi"(%50, %58) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>, tensor<25x2xi32>) -> tensor<25x2xf16>
        %245 = "arith.addi"(%11, %12) : (i32, i32) -> i32
        %246 = "arith.muli"(%14, %12) : (i32, i32) -> i32
        %247 = "affine.max"(%20, %40, %21) <{map = affine_map<(d0, d1, d2) -> (-d2)>}> : (index, index, index) -> index
        "memref.store"(%0, %72, %16, %21) <{nontemporal = false}> : (i1, memref<?x20xi1>, index, index) -> ()
        %248 = "memref.cast"(%69) : (memref<?x?xi64>) -> memref<?x?xi64>
        %249 = "math.atan"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "scf.reduce"(%54) ({
        ^bb0(%arg4: tensor<?x2xf32>, %arg5: tensor<?x2xf32>):
          %250 = "vector.broadcast"(%44) : (index) -> vector<25xindex>
          %251 = "vector.broadcast"(%0) : (i1) -> vector<25xi1>
          "vector.scatter"(%68, %16, %23, %32, %250, %251, %251) : (memref<2x25x20xi1>, index, index, index, vector<25xindex>, vector<25xi1>, vector<25xi1>) -> ()
          "bufferization.dealloc_tensor"(%55) : (tensor<?x?x20xi16>) -> ()
          %252 = "memref.cast"(%72) : (memref<?x20xi1>) -> memref<19x?xi1>
          %253 = "math.ipowi"(%53, %53) : (tensor<2x25x20xi64>, tensor<2x25x20xi64>) -> tensor<2x25x20xi64>
          %254 = "math.round"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
          %255 = "arith.ceildivsi"(%8, %8) : (i1, i1) -> i1
          %256 = "index.divs"(%arg3, %32) : (index, index) -> index
          %257 = "vector.load"(%79, %16, %16) : (memref<?x?xf16>, index, index) -> vector<20x20xf16>
          "scf.reduce.return"(%54) : (tensor<?x2xf32>) -> ()
        }) : (tensor<?x2xf32>) -> ()
        "scf.yield"() : () -> ()
      }) : (index, index, index, index, index, index, tensor<?x2xf32>) -> tensor<?x2xf32>
      %231 = "index.shl"(%223, %17) : (index, index) -> index
      %232 = "math.log1p"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
      %233 = "arith.cmpi"(%10, %10) <{predicate = 7 : i64}> : (i16, i16) -> i1
      "scf.yield"() : () -> ()
    }, {
      %216 = "vector.broadcast"(%13) : (i1) -> vector<25xi1>
      %217 = "vector.maskedload"(%68, %16, %39, %26, %216, %216) : (memref<2x25x20xi1>, index, index, index, vector<25xi1>, vector<25xi1>) -> vector<25xi1>
      %218 = "index.and"(%22, %27) : (index, index) -> index
      %219 = "index.shru"(%21, %42) : (index, index) -> index
      "affine.vector_store"(%216, %68, %26, %31, %21) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (vector<25xi1>, memref<2x25x20xi1>, index, index, index) -> ()
      %220 = "arith.shli"(%81, %81) : (i1, i1) -> i1
      %221 = "affine.max"(%45) <{map = affine_map<(d0) -> (0)>}> : (index) -> index
      %222 = "math.atan"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
      %223 = "memref.alloc"(%43, %45) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x20x20xi32>
      "linalg.broadcast"(%60, %223) <{dimensions = array<i64: 3>}> ({
      ^bb0(%arg2: i32, %arg3: i32):
        "linalg.yield"(%arg2) : (i32) -> ()
      }) : (tensor<?x?x20xi32>, memref<?x?x20x20xi32>) -> ()
      %224 = "affine.vector_load"(%64, %44, %18) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x2xi32>, index, index) -> vector<2xi32>
      %225 = "linalg.copy"(%60, %60) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg2: i32, %arg3: i32):
        "linalg.yield"(%arg2) : (i32) -> ()
      }) : (tensor<?x?x20xi32>, tensor<?x?x20xi32>) -> tensor<?x?x20xi32>
      %226 = "vector.broadcast"(%14) : (i32) -> vector<2x2xi32>
      %227 = "vector.outerproduct"(%224, %224, %226) <{kind = #vector.kind<maxsi>}> : (vector<2xi32>, vector<2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
      %228 = "index.maxs"(%17, %221) : (index, index) -> index
      %229 = "arith.ceildivsi"(%8, %13) : (i1, i1) -> i1
      %230 = "vector.contract"(%216, %217, %13) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<25xi1>, vector<25xi1>, i1) -> i1
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (42)>}> ({
      ^bb0(%arg2: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %231 = "math.cos"(%7) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "scf.yield"() : () -> ()
    }) : (index) -> ()
    %85 = "arith.mulf"(%2, %15) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %86 = "tensor.empty"(%43, %35) : (index, index) -> tensor<?x?xi64>
    %87 = "tensor.empty"() : () -> tensor<20x20xi1>
    %88 = "index.shl"(%19, %34) : (index, index) -> index
    %89 = "spirv.ULessThan"(%14, %12) : (i32, i32) -> i1
    %90 = "tensor.dim"(%53, %17) : (tensor<2x25x20xi64>, index) -> index
    %91 = "arith.shrsi"(%0, %8) : (i1, i1) -> i1
    %92 = "math.absf"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %93 = "index.maxs"(%88, %18) : (index, index) -> index
    %94 = "spirv.CL.s_max"(%14, %14) : (i32, i32) -> i32
    %95 = "spirv.CL.sin"(%7) : (f32) -> f32
    %96 = "memref.alloc"(%24, %43) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi16>
    "memref.tensor_store"(%56, %96) : (tensor<?x?xi16>, memref<?x?xi16>) -> ()
    %97 = "spirv.GL.Atan"(%3) : (f32) -> f32
    %98 = "spirv.GL.Pow"(%95, %97) : (f32, f32) -> f32
    %99 = "vector.broadcast"(%89) : (i1) -> vector<2xi1>
    %100 = "vector.broadcast"(%0) : (i1) -> vector<2x2xi1>
    %101 = "vector.outerproduct"(%99, %99, %100) <{kind = #vector.kind<and>}> : (vector<2xi1>, vector<2xi1>, vector<2x2xi1>) -> vector<2x2xi1>
    %102 = "vector.broadcast"(%94) : (i32) -> vector<25x2xi32>
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (vector<25x2xi32>) -> ()
    %103 = "spirv.GL.SClamp"(%12, %5, %94) : (i32, i32, i32) -> i32
    %104 = "spirv.CL.sin"(%97) : (f32) -> f32
    %105 = "arith.muli"(%0, %83) : (i1, i1) -> i1
    %106 = "scf.execute_region"() ({
      %216 = "index.shru"(%29, %31) : (index, index) -> index
      %217 = "math.cos"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x25x20xf16>) -> tensor<?x25x20xf16>
      %218 = "tensor.dim"(%arg0, %16) : (tensor<?x2xf32>, index) -> index
      %219 = "vector.extract_strided_slice"(%102) <{offsets = [9], sizes = [10], strides = [1]}> : (vector<25x2xi32>) -> vector<10x2xi32>
      %220 = "arith.remui"(%12, %12) : (i32, i32) -> i32
      %221 = "math.ctlz"(%61) : (tensor<25x2xi16>) -> tensor<25x2xi16>
      %222 = "tensor.rank"(%60) : (tensor<?x?x20xi32>) -> index
      %223 = "math.ceil"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
      %224 = "tensor.empty"() : () -> tensor<2x2xf16>
      %225 = "linalg.matmul"(%50, %224, %62) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: f16, %arg3: f16, %arg4: f16):
        %234 = "arith.mulf"(%arg2, %arg3) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %235 = "arith.addf"(%arg4, %234) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        "linalg.yield"(%235) : (f16) -> ()
      }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>]} : (tensor<25x2xf16>, tensor<2x2xf16>, tensor<25x2xf16>) -> tensor<25x2xf16>
      %226 = "tensor.empty"() : () -> tensor<50xi16>
      %227 = "tensor.unpack"(%80, %226, %18) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<25x2xi16>, tensor<50xi16>, index) -> tensor<50xi16>
      %228 = "index.divs"(%26, %33) : (index, index) -> index
      "memref.copy"(%76, %76) : (memref<20x20xf16>, memref<20x20xf16>) -> ()
      %229 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<2xi32>, lowerBoundsMap = affine_map<() -> (0, 0)>, reductions = [10], steps = [1, 1], upperBoundsGroups = dense<1> : tensor<2xi32>, upperBoundsMap = affine_map<() -> (19, 2)>}> ({
      ^bb0(%arg2: index, %arg3: index):
        %234 = "vector.broadcast"(%104) : (f32) -> vector<20xf32>
        "affine.vector_store"(%234, %73, %20, %90) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<20xf32>, memref<?x?xf32>, index, index) -> ()
        "affine.yield"(%8) : (i1) -> ()
      }) : () -> memref<19x2xi1>
      %230 = "memref.cast"(%71) : (memref<25x2xi16>) -> memref<?x?xi16>
      %231 = "vector.broadcast"(%13) : (i1) -> vector<2xi1>
      %232 = "vector.maskedload"(%229, %17, %17, %231, %231) : (memref<19x2xi1>, index, index, vector<2xi1>, vector<2xi1>) -> vector<2xi1>
      %233 = "vector.flat_transpose"(%232) <{columns = 1 : i32, rows = 2 : i32}> : (vector<2xi1>) -> vector<2xi1>
      "scf.yield"(%43) : (index) -> ()
    }) : () -> index
    %107 = "spirv.GL.SClamp"(%103, %14, %4) : (i32, i32, i32) -> i32
    %108 = "spirv.FOrdLessThan"(%104, %95) : (f32, f32) -> i1
    %109 = "arith.remsi"(%0, %89) : (i1, i1) -> i1
    %110 = "arith.subi"(%107, %12) : (i32, i32) -> i32
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (vector<25x2xi32>) -> ()
    %111 = "index.castu"(%108) : (i1) -> index
    %112 = "spirv.GL.Tan"(%9) : (f16) -> f16
    %113 = "spirv.GL.FMax"(%2, %1) : (f16, f16) -> f16
    %114 = "math.floor"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
    %115 = "spirv.CL.sin"(%97) : (f32) -> f32
    %116 = "spirv.FOrdEqual"(%115, %3) : (f32, f32) -> i1
    %117 = "vector.broadcast"(%7) : (f32) -> vector<20xf32>
    %118 = "vector.broadcast"(%95) : (f32) -> vector<20x20xf32>
    %119 = "vector.outerproduct"(%117, %117, %118) <{kind = #vector.kind<mul>}> : (vector<20xf32>, vector<20xf32>, vector<20x20xf32>) -> vector<20x20xf32>
    %120 = "spirv.GL.Pow"(%98, %3) : (f32, f32) -> f32
    %121 = "spirv.LogicalNotEqual"(%116, %83) : (i1, i1) -> i1
    %122 = "spirv.GL.Ceil"(%115) : (f32) -> f32
    %123 = "arith.divf"(%122, %115) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %124 = "arith.floordivsi"(%12, %11) : (i32, i32) -> i32
    %125 = "spirv.CL.fmax"(%113, %2) : (f16, f16) -> f16
    %126 = "index.castu"(%108) : (i1) -> index
    %127 = "spirv.CL.rint"(%15) : (f16) -> f16
    %128 = "math.absf"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %129 = "vector.extract_strided_slice"(%102) <{offsets = [8], sizes = [1], strides = [1]}> : (vector<25x2xi32>) -> vector<1x2xi32>
    %130 = "arith.divf"(%3, %104) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %131 = "scf.while"(%115) ({
    ^bb0(%arg2: f32):
      %216 = "tensor.rank"(%55) : (tensor<?x?x20xi16>) -> index
      %217 = "arith.ori"(%0, %13) : (i1, i1) -> i1
      %218 = "index.or"(%39, %33) : (index, index) -> index
      "scf.index_switch"(%26) <{cases = array<i64: 1, 2, 3, 4>}> ({
        %223 = "math.ipowi"(%121, %89) : (i1, i1) -> i1
        %224 = "arith.divui"(%11, %4) : (i32, i32) -> i32
        %225 = "arith.subi"(%81, %121) : (i1, i1) -> i1
        %226 = "tensor.dim"(%55, %16) : (tensor<?x?x20xi16>, index) -> index
        %227 = "bufferization.to_tensor"(%64) : (memref<?x2xi32>) -> tensor<?x2xi32>
        %228 = "affine.vector_load"(%68, %20, %38, %25) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<2x25x20xi1>, index, index, index) -> vector<19xi1>
        %229 = "math.round"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %230 = "math.powf"(%125, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %231 = "math.tanh"(%7) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %232 = "vector.broadcast"(%arg2) : (f32) -> vector<25xf32>
        %233 = "vector.broadcast"(%8) : (i1) -> vector<25xi1>
        %234 = "vector.maskedload"(%73, %16, %16, %233, %232) : (memref<?x?xf32>, index, index, vector<25xi1>, vector<25xf32>) -> vector<25xf32>
        "memref.assume_alignment"(%79) <{alignment = 16 : i32}> : (memref<?x?xf16>) -> ()
        %235 = "affine.vector_load"(%78, %18, %27) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x20xf16>, index, index) -> vector<19xf16>
        %236 = "memref.alloc"(%36) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
        %237 = "memref.realloc"(%236) : (memref<?xi32>) -> memref<25xi32>
        %238 = "math.log2"(%122) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %239 = "arith.constant"() <{value = 0 : i16}> : () -> i16
        %240 = "vector.transfer_read"(%61, %29, %37, %239) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (0)>}> : (tensor<25x2xi16>, index, index, i16) -> vector<2xi16>
        %241 = "index.sizeof"() : () -> index
        "scf.yield"() : () -> ()
      }, {
        %223 = "index.shl"(%44, %20) : (index, index) -> index
        %224 = "arith.addi"(%94, %107) : (i32, i32) -> i32
        %225 = "arith.shrsi"(%103, %14) : (i32, i32) -> i32
        %226 = "tensor.cast"(%56) : (tensor<?x?xi16>) -> tensor<19x20xi16>
        %227 = "memref.load"(%78, %16, %27) <{nontemporal = false}> : (memref<?x20xf16>, index, index) -> f16
        %228 = "tensor.dim"(%61, %16) : (tensor<25x2xi16>, index) -> index
        %229 = "vector.broadcast"(%3) : (f32) -> vector<19xf32>
        "affine.vector_store"(%229, %73, %32, %228) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<19xf32>, memref<?x?xf32>, index, index) -> ()
        %230 = "index.mul"(%44, %30) : (index, index) -> index
        %231 = "math.log2"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %232 = "tensor.splat"(%115) : (f32) -> tensor<25x2xf32>
        %233 = "math.cos"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %234 = "vector.extract_strided_slice"(%102) <{offsets = [0], sizes = [22], strides = [1]}> : (vector<25x2xi32>) -> vector<22x2xi32>
        %235 = "index.shrs"(%42, %223) : (index, index) -> index
        "memref.copy"(%71, %71) : (memref<25x2xi16>, memref<25x2xi16>) -> ()
        %236 = "vector.broadcast"(%5) : (i32) -> vector<2x2xi32>
        %237 = "vector.contract"(%234, %234, %236) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<and>}> : (vector<22x2xi32>, vector<22x2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %238 = "math.cos"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        "scf.yield"() : () -> ()
      }, {
        %223 = "arith.shrsi"(%8, %8) : (i1, i1) -> i1
        %224 = "arith.floordivsi"(%103, %12) : (i32, i32) -> i32
        %225 = "vector.broadcast"(%120) : (f32) -> vector<2x25x20xf32>
        %226 = "vector.fma"(%225, %225, %225) : (vector<2x25x20xf32>, vector<2x25x20xf32>, vector<2x25x20xf32>) -> vector<2x25x20xf32>
        %227 = "tensor.dim"(%60, %18) : (tensor<?x?x20xi32>, index) -> index
        %228 = "tensor.empty"() : () -> tensor<2x19xi64>
        %229 = "tensor.empty"() : () -> tensor<25x19xi64>
        %230 = "linalg.matmul"(%51, %228, %229) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i64, %arg4: i64, %arg5: i64):
          %244 = "arith.muli"(%arg3, %arg4) : (i64, i64) -> i64
          %245 = "arith.addi"(%arg5, %244) : (i64, i64) -> i64
          "linalg.yield"(%245) : (i64) -> ()
        }) : (tensor<25x2xi64>, tensor<2x19xi64>, tensor<25x19xi64>) -> tensor<25x19xi64>
        %231 = "tensor.expand_shape"(%50) <{reassociation = [[0], [1, 2]]}> : (tensor<25x2xf16>) -> tensor<25x2x1xf16>
        %232 = "math.atan"(%6) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %233 = "vector.load"(%71, %18, %16) : (memref<25x2xi16>, index, index) -> vector<25x2xi16>
        %234 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<19xf16>
        %235 = "memref.realloc"(%234) : (memref<19xf16>) -> memref<2xf16>
        %236 = "arith.minui"(%12, %5) : (i32, i32) -> i32
        %237 = "affine.vector_load"(%75, %47, %88) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xi1>, index, index) -> vector<20xi1>
        %238 = "vector.broadcast"(%14) : (i32) -> vector<2x2xi32>
        %239 = "vector.contract"(%129, %129, %238) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<1x2xi32>, vector<1x2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %240 = "arith.shrui"(%108, %13) : (i1, i1) -> i1
        %241 = "arith.mulf"(%arg2, %3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %242 = "math.fpowi"(%84, %94) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
        %243 = "index.add"(%93, %31) : (index, index) -> index
        "scf.yield"() : () -> ()
      }, {
        %223 = "vector.broadcast"(%103) : (i32) -> vector<2xi32>
        %224 = "vector.insert"(%223, %102) <{static_position = array<i64: 18>}> : (vector<2xi32>, vector<25x2xi32>) -> vector<25x2xi32>
        %225 = "affine.max"(%31, %32, %29, %93) <{map = affine_map<(d0, d1, d2, d3) -> (d2 * -8)>}> : (index, index, index, index) -> index
        %226 = "math.floor"(%84) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %227 = "arith.cmpf"(%6, %112) <{predicate = 8 : i64}> : (f16, f16) -> i1
        %228 = "affine.max"(%126, %42) <{map = affine_map<(d0)[s0] -> ((d0 + 2) * 4)>}> : (index, index) -> index
        %229 = "vector.broadcast"(%5) : (i32) -> vector<1xi32>
        %230:2 = "vector.scan"(%129, %229) <{inclusive = false, kind = #vector.kind<and>, reduction_dim = 1 : i64}> : (vector<1x2xi32>, vector<1xi32>) -> (vector<1x2xi32>, vector<1xi32>)
        %231 = "tensor.splat"(%95) : (f32) -> tensor<25x2xf32>
        %232 = "math.cos"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
        %233 = "arith.constant"() <{value = 786349053 : i32}> : () -> i32
        %234 = "math.exp"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
        %235 = "index.ceildivu"(%30, %40) : (index, index) -> index
        %236 = "index.shl"(%25, %17) : (index, index) -> index
        %237 = "vector.broadcast"(%89) : (i1) -> vector<2xi1>
        %238 = "vector.mask"(%237) ({
          %242 = "vector.multi_reduction"(%223, %223) <{kind = #vector.kind<maxsi>, reduction_dims = []}> : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
          "vector.yield"(%242) : (vector<2xi32>) -> ()
        }) : (vector<2xi1>) -> vector<2xi32>
        %239 = "tensor.extract"(%62, %26, %17) : (tensor<25x2xf16>, index, index) -> f16
        %240 = "arith.shrui"(%89, %121) : (i1, i1) -> i1
        %241 = "linalg.copy"(%58, %58) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg3: i32, %arg4: i32):
          "linalg.yield"(%arg3) : (i32) -> ()
        }) : (tensor<25x2xi32>, tensor<25x2xi32>) -> tensor<25x2xi32>
        "scf.yield"() : () -> ()
      }, {
        %223 = "arith.remui"(%94, %4) : (i32, i32) -> i32
        %224 = "math.log2"(%arg0) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
        %225 = "arith.subi"(%13, %108) : (i1, i1) -> i1
        %226 = "arith.constant"() <{value = 0 : i64}> : () -> i64
        %227 = "vector.broadcast"(%226) : (i64) -> vector<20xi64>
        %228 = "vector.broadcast"(%226) : (i64) -> vector<20x20xi64>
        %229 = "vector.outerproduct"(%227, %227, %228) <{kind = #vector.kind<maxsi>}> : (vector<20xi64>, vector<20xi64>, vector<20x20xi64>) -> vector<20x20xi64>
        %230 = "index.maxs"(%30, %17) : (index, index) -> index
        %231 = "math.ipowi"(%87, %87) : (tensor<20x20xi1>, tensor<20x20xi1>) -> tensor<20x20xi1>
        %232 = "math.atan"(%1) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %233 = "index.maxu"(%40, %22) : (index, index) -> index
        %234 = "math.sqrt"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %235 = "math.expm1"(%arg2) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %236 = "math.exp2"(%120) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %237 = "index.maxu"(%34, %24) : (index, index) -> index
        %238 = "index.shru"(%233, %34) : (index, index) -> index
        %239 = "math.sqrt"(%95) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "memref.copy"(%69, %69) : (memref<?x?xi64>, memref<?x?xi64>) -> ()
        "memref.store"(%103, %64, %16, %17) <{nontemporal = false}> : (i32, memref<?x2xi32>, index, index) -> ()
        "scf.yield"() : () -> ()
      }) : (index) -> ()
      %219 = "math.ctpop"(%121) : (i1) -> i1
      %220 = "math.copysign"(%122, %arg2) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %221 = "vector.extract_strided_slice"(%129) <{offsets = [0], sizes = [1], strides = [1]}> : (vector<1x2xi32>) -> vector<1x2xi32>
      %222 = "scf.index_switch"(%18) <{cases = array<i64: 1>}> ({
        %223 = "math.round"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %224 = "memref.alloc"(%24) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<20x?x25xf16>
        "linalg.transpose"(%59, %224) <{permutation = array<i64: 2, 0, 1>}> ({
        ^bb0(%arg3: f16, %arg4: f16):
          "linalg.yield"(%arg3) : (f16) -> ()
        }) : (tensor<?x25x20xf16>, memref<20x?x25xf16>) -> ()
        %225 = "math.exp"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
        %226 = "arith.divf"(%97, %98) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %227 = "linalg.copy"(%60, %60) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg3: i32, %arg4: i32):
          "linalg.yield"(%arg3) : (i32) -> ()
        }) : (tensor<?x?x20xi32>, tensor<?x?x20xi32>) -> tensor<?x?x20xi32>
        %228 = "affine.max"(%30, %38) <{map = affine_map<(d0, d1) -> (d1 - d1 mod 64 + 136)>}> : (index, index) -> index
        %229 = "affine.vector_load"(%66, %27, %106) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<20x20xi64>, index, index) -> vector<19xi64>
        %230 = "tensor.insert"(%84, %50, %37, %16) : (f16, tensor<25x2xf16>, index, index) -> tensor<25x2xf16>
        %231 = "vector.broadcast"(%115) : (f32) -> vector<25x2xf32>
        %232 = "vector.fma"(%231, %231, %231) : (vector<25x2xf32>, vector<25x2xf32>, vector<25x2xf32>) -> vector<25x2xf32>
        %233 = "tensor.extract"(%48, %16, %16, %21) : (tensor<2x25x20xi16>, index, index, index) -> i16
        %234 = "index.divs"(%34, %29) : (index, index) -> index
        %235 = "math.ipowi"(%63, %61) : (tensor<25x2xi16>, tensor<25x2xi16>) -> tensor<25x2xi16>
        %236 = "vector.broadcast"(%4) : (i32) -> vector<19xi32>
        %237 = "vector.broadcast"(%83) : (i1) -> vector<19xi1>
        %238 = "vector.maskedload"(%64, %16, %17, %237, %236) : (memref<?x2xi32>, index, index, vector<19xi1>, vector<19xi32>) -> vector<19xi32>
        %239 = "math.ceil"(%113) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %240 = "arith.minui"(%10, %233) : (i16, i16) -> i16
        %241 = "arith.remui"(%8, %121) : (i1, i1) -> i1
        %242 = "tensor.empty"(%39, %218) : (index, index) -> tensor<?x?xi32>
        "scf.yield"(%242) : (tensor<?x?xi32>) -> ()
      }, {
        "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (vector<25x2xi32>) -> ()
        %223 = "math.fma"(%50, %50, %62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>, tensor<25x2xf16>, tensor<25x2xf16>) -> tensor<25x2xf16>
        %224 = "arith.xori"(%14, %14) : (i32, i32) -> i32
        %225 = "index.or"(%39, %37) : (index, index) -> index
        %226 = "math.tan"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %227 = "arith.subi"(%116, %116) : (i1, i1) -> i1
        %228 = "tensor.empty"() : () -> tensor<2x2xi64>
        %229 = "linalg.matmul"(%51, %228, %51) <{operandSegmentSizes = array<i32: 2, 1>}> ({
        ^bb0(%arg3: i64, %arg4: i64, %arg5: i64):
          %243 = "arith.muli"(%arg3, %arg4) : (i64, i64) -> i64
          %244 = "arith.addi"(%arg5, %243) : (i64, i64) -> i64
          "linalg.yield"(%244) : (i64) -> ()
        }) : (tensor<25x2xi64>, tensor<2x2xi64>, tensor<25x2xi64>) -> tensor<25x2xi64>
        %230 = "index.maxs"(%34, %36) : (index, index) -> index
        %231 = "math.ctpop"(%61) : (tensor<25x2xi16>) -> tensor<25x2xi16>
        %232 = "math.cos"(%104) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %233 = "bufferization.to_tensor"(%71) : (memref<25x2xi16>) -> tensor<25x2xi16>
        %234 = "vector.broadcast"(%103) : (i32) -> vector<2x2xi32>
        %235 = "vector.contract"(%221, %129, %234) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<maxsi>}> : (vector<1x2xi32>, vector<1x2xi32>, vector<2x2xi32>) -> vector<2x2xi32>
        %236 = "vector.broadcast"(%31) : (index) -> vector<20xindex>
        %237 = "vector.broadcast"(%83) : (i1) -> vector<20xi1>
        %238 = "vector.broadcast"(%107) : (i32) -> vector<20xi32>
        "vector.scatter"(%64, %16, %16, %236, %237, %238) : (memref<?x2xi32>, index, index, vector<20xindex>, vector<20xi1>, vector<20xi32>) -> ()
        %239 = "vector.extract_strided_slice"(%102) <{offsets = [0], sizes = [21], strides = [1]}> : (vector<25x2xi32>) -> vector<21x2xi32>
        %240 = "arith.addi"(%103, %107) : (i32, i32) -> i32
        %241 = "vector.extract"(%102) <{static_position = array<i64: 0>}> : (vector<25x2xi32>) -> vector<2xi32>
        %242 = "tensor.empty"(%37, %33) : (index, index) -> tensor<?x?xi32>
        "scf.yield"(%242) : (tensor<?x?xi32>) -> ()
      }) : (index) -> tensor<?x?xi32>
      "scf.condition"(%0, %3) : (i1, f32) -> ()
    }, {
    ^bb0(%arg2: f32):
      %216 = "math.atan"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
      %217 = "index.shrs"(%90, %19) : (index, index) -> index
      %218 = "index.shru"(%20, %24) : (index, index) -> index
      %219 = "memref.alloc"(%218) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi16>
      %220 = "memref.realloc"(%219) : (memref<?xi16>) -> memref<2xi16>
      %221 = "arith.xori"(%0, %8) : (i1, i1) -> i1
      %222 = "vector.create_mask"(%217, %25, %93) : (index, index, index) -> vector<2x25x20xi1>
      %223 = "math.tan"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
      %224 = "arith.floordivsi"(%10, %10) : (i16, i16) -> i16
      %225 = "tensor.empty"(%126) : (index) -> tensor<2x?xf32>
      %226 = "linalg.transpose"(%arg0, %225) <{permutation = array<i64: 1, 0>}> ({
      ^bb0(%arg3: f32, %arg4: f32):
        "linalg.yield"(%arg3) : (f32) -> ()
      }) : (tensor<?x2xf32>, tensor<2x?xf32>) -> tensor<2x?xf32>
      %227 = "vector.broadcast"(%4) : (i32) -> vector<1x25xi32>
      %228 = "vector.contract"(%129, %102, %227) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<xor>}> : (vector<1x2xi32>, vector<25x2xi32>, vector<1x25xi32>) -> vector<1x25xi32>
      %229 = "index.divs"(%35, %38) : (index, index) -> index
      %230 = "tensor.cast"(%48) : (tensor<2x25x20xi16>) -> tensor<?x?x?xi16>
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        %234 = "index.shl"(%90, %35) : (index, index) -> index
        %235 = "math.log2"(%arg0) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
        %236 = "arith.ori"(%8, %83) : (i1, i1) -> i1
        %237 = "arith.floordivsi"(%0, %0) : (i1, i1) -> i1
        %238 = "index.maxs"(%111, %28) : (index, index) -> index
        %239 = "vector.transfer_read"(%57, %34, %35, %31, %10) <{operandSegmentSizes = array<i32: 1, 3, 1, 0>, permutation_map = affine_map<(d0, d1, d2) -> ()>}> : (tensor<2x25x20xi16>, index, index, index, i16) -> vector<i16>
        %240 = "arith.mulf"(%3, %104) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %241 = "math.tan"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %231 = "memref.alloc"(%31, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x19xf16>
      "linalg.broadcast"(%52, %231) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg3: f16, %arg4: f16):
        "linalg.yield"(%arg3) : (f16) -> ()
      }) : (tensor<?x?xf16>, memref<?x?x19xf16>) -> ()
      %232 = "arith.constant"() <{value = 515273923 : i32}> : () -> i32
      %233 = "math.expm1"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
      "scf.yield"(%arg2) : (f32) -> ()
    }) : (f32) -> f32
    %132 = "spirv.GL.SAbs"(%10) : (i16) -> i16
    %133 = "spirv.LogicalNotEqual"(%116, %116) : (i1, i1) -> i1
    %134 = "tensor.empty"() : () -> tensor<50xi16>
    %135 = "tensor.unpack"(%63, %134, %18) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<25x2xi16>, tensor<50xi16>, index) -> tensor<50xi16>
    %136 = "index.castu"(%4) : (i32) -> index
    %137 = "spirv.CL.fmin"(%115, %3) : (f32, f32) -> f32
    %138 = "spirv.GL.Floor"(%137) : (f32) -> f32
    %139 = "math.log1p"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x25x20xf16>) -> tensor<?x25x20xf16>
    %140 = "affine.vector_load"(%73, %30, %32) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf32>, index, index) -> vector<2xf32>
    %141 = "index.ceildivu"(%33, %37) : (index, index) -> index
    %142 = "spirv.BitCount"(%12) : (i32) -> i32
    %143 = "arith.remsi"(%14, %5) : (i32, i32) -> i32
    %144 = "spirv.GL.Pow"(%84, %2) : (f16, f16) -> f16
    %145 = "arith.divui"(%10, %132) : (i16, i16) -> i16
    %146 = "vector.create_mask"(%31, %88, %26) : (index, index, index) -> vector<2x25x20xi1>
    %147 = "math.cos"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
    %148 = "spirv.FUnordLessThan"(%120, %138) : (f32, f32) -> i1
    %149 = "spirv.LogicalOr"(%8, %89) : (i1, i1) -> i1
    %150 = "spirv.GL.Sqrt"(%95) : (f32) -> f32
    %151 = "spirv.GL.Pow"(%137, %150) : (f32, f32) -> f32
    %152 = "spirv.SLessThanEqual"(%11, %107) : (i32, i32) -> i1
    %153 = "bufferization.to_tensor"(%65) : (memref<?x?x?xi64>) -> tensor<?x?x?xi64>
    %154 = "spirv.GL.Pow"(%3, %104) : (f32, f32) -> f32
    %155 = "spirv.GL.FClamp"(%15, %84, %9) : (f16, f16, f16) -> f16
    %156 = "spirv.CL.rsqrt"(%7) : (f32) -> f32
    %157 = "tensor.cast"(%87) : (tensor<20x20xi1>) -> tensor<?x?xi1>
    %158 = "spirv.CL.rsqrt"(%120) : (f32) -> f32
    %159 = "arith.minui"(%5, %11) : (i32, i32) -> i32
    %160 = "spirv.CL.fabs"(%155) : (f16) -> f16
    %161 = "spirv.GL.Tanh"(%1) : (f16) -> f16
    %162 = "spirv.FUnordLessThanEqual"(%127, %2) : (f16, f16) -> i1
    %163 = "spirv.CL.fmax"(%138, %98) : (f32, f32) -> f32
    %164 = "math.powf"(%150, %122) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    %165 = "affine.load"(%76, %30, %44) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<20x20xf16>, index, index) -> f16
    %166 = "math.floor"(%122) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %167 = "affine.max"(%141, %31, %23, %31, %41) <{map = affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 16)>}> : (index, index, index, index, index) -> index
    %168 = "spirv.ULessThanEqual"(%132, %10) : (i16, i16) -> i1
    %169 = "bufferization.to_tensor"(%71) : (memref<25x2xi16>) -> tensor<25x2xi16>
    %170 = "tensor.expand_shape"(%58) <{reassociation = [[0], [1, 2]]}> : (tensor<25x2xi32>) -> tensor<25x2x1xi32>
    %171 = "scf.index_switch"(%27) <{cases = array<i64: 1, 2>}> ({
      %216 = "math.cos"(%98) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "affine.for"() <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 0>, step = 1 : index, upperBoundMap = affine_map<() -> (49)>}> ({
      ^bb0(%arg2: index):
        "affine.yield"() : () -> ()
      }) : () -> ()
      %217 = "math.exp2"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
      %218 = "math.roundeven"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
      %219 = "arith.cmpi"(%133, %89) <{predicate = 4 : i64}> : (i1, i1) -> i1
      %220 = "memref.load"(%70, %16, %16, %32) <{nontemporal = false}> : (memref<?x?x20xi1>, index, index, index) -> i1
      %221 = "math.round"(%125) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %222 = "index.divu"(%41, %141) : (index, index) -> index
      "scf.execute_region"() ({
        %231 = "index.shrs"(%126, %167) : (index, index) -> index
        %232 = "tensor.insert"(%94, %60, %16, %16, %19) : (i32, tensor<?x?x20xi32>, index, index, index) -> tensor<?x?x20xi32>
        %233 = "vector.broadcast"(%116) : (i1) -> vector<25xi1>
        %234 = "vector.maskedload"(%74, %16, %16, %19, %233, %233) : (memref<?x?x20xi1>, index, index, index, vector<25xi1>, vector<25xi1>) -> vector<25xi1>
        %235 = "math.round"(%9) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %236 = "arith.shrui"(%148, %13) : (i1, i1) -> i1
        %237 = "arith.remf"(%144, %112) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %238 = "math.tan"(%163) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %239 = "tensor.empty"() : () -> tensor<50xf16>
        %240 = "tensor.unpack"(%62, %239, %18) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<25x2xf16>, tensor<50xf16>, index) -> tensor<50xf16>
        %241 = "index.divs"(%136, %28) : (index, index) -> index
        %242 = "math.tan"(%160) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %243 = "arith.floordivsi"(%81, %149) : (i1, i1) -> i1
        %244 = "math.expm1"(%98) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %245 = "index.ceildivu"(%18, %41) : (index, index) -> index
        %246 = "arith.subi"(%132, %132) : (i16, i16) -> i16
        %247 = "math.floor"(%115) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %248 = "tensor.unpack"(%169, %134, %18) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<25x2xi16>, tensor<50xi16>, index) -> tensor<50xi16>
        "scf.yield"() : () -> ()
      }) : () -> ()
      %223 = "scf.while"(%13) ({
      ^bb0(%arg2: i1):
        %231 = "arith.shrui"(%148, %148) : (i1, i1) -> i1
        %232 = "arith.remf"(%156, %137) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %233 = "arith.remf"(%150, %104) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %234 = "tensor.cast"(%53) : (tensor<2x25x20xi64>) -> tensor<?x?x?xi64>
        %235 = "vector.extract_strided_slice"(%102) <{offsets = [8], sizes = [17], strides = [1]}> : (vector<25x2xi32>) -> vector<17x2xi32>
        %236 = "math.log10"(%1) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %237 = "vector.extract"(%146) <{static_position = array<i64: 1, 4>}> : (vector<2x25x20xi1>) -> vector<20xi1>
        %238 = "vector.transfer_read"(%63, %19, %106, %10) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (tensor<25x2xi16>, index, index, i16) -> vector<20xi16>
        "scf.condition"(%108, %148) : (i1, i1) -> ()
      }, {
      ^bb0(%arg2: i1):
        %231 = "arith.remsi"(%133, %162) : (i1, i1) -> i1
        %232 = "arith.floordivsi"(%83, %121) : (i1, i1) -> i1
        "memref.copy"(%79, %67) : (memref<?x?xf16>, memref<?x?xf16>) -> ()
        %233 = "memref.load"(%72, %16, %19) <{nontemporal = false}> : (memref<?x20xi1>, index, index) -> i1
        "memref.copy"(%68, %68) : (memref<2x25x20xi1>, memref<2x25x20xi1>) -> ()
        %234 = "memref.load"(%75, %16, %16) <{nontemporal = false}> : (memref<?x?xi1>, index, index) -> i1
        %235 = "arith.remui"(%12, %107) : (i32, i32) -> i32
        %236 = "math.tanh"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %237 = "vector.insertelement"(%158, %140, %106) : (f32, vector<2xf32>, index) -> vector<2xf32>
        %238 = "tensor.dim"(%59, %17) : (tensor<?x25x20xf16>, index) -> index
        %239 = "arith.subi"(%arg2, %83) : (i1, i1) -> i1
        %240 = "math.atan2"(%156, %3) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
        %241 = "vector.broadcast"(%158) : (f32) -> vector<20x20xf32>
        %242 = "index.divs"(%22, %45) : (index, index) -> index
        %243 = "math.log1p"(%155) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %244 = "tensor.splat"(%113) : (f16) -> tensor<20x20xf16>
        "scf.yield"(%0) : (i1) -> ()
      }) : (i1) -> i1
      %224 = "tensor.extract"(%54, %16, %16) : (tensor<?x2xf32>, index, index) -> f32
      %225 = "arith.constant"() <{value = 0 : i64}> : () -> i64
      %226 = "tensor.insert"(%225, %53, %16, %38, %33) : (i64, tensor<2x25x20xi64>, index, index, index) -> tensor<2x25x20xi64>
      %227 = "index.divu"(%29, %42) : (index, index) -> index
      %228 = "index.shru"(%34, %41) : (index, index) -> index
      %229 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [1], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (20)>}> ({
      ^bb0(%arg2: index):
        %231 = "math.absf"(%154) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        "affine.yield"(%10) : (i16) -> ()
      }) : () -> memref<20xi16>
      %230 = "arith.xori"(%162, %0) : (i1, i1) -> i1
      "scf.yield"(%102) : (vector<25x2xi32>) -> ()
    }, {
      %216 = "affine.load"(%71, %31, %38) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<25x2xi16>, index, index) -> i16
      %217 = "tensor.collapse_shape"(%55) <{reassociation = [[0, 1], [2]]}> : (tensor<?x?x20xi16>) -> tensor<?x20xi16>
      %218 = "math.cos"(%104) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %219 = "arith.ori"(%83, %13) : (i1, i1) -> i1
      %220 = "math.round"(%7) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %221 = "arith.remf"(%165, %1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (vector<25x2xi32>) -> ()
      %222 = "math.expm1"(%97) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      %223 = "math.fma"(%137, %97, %156) <{fastmath = #arith.fastmath<none>}> : (f32, f32, f32) -> f32
      %224 = "arith.muli"(%168, %8) : (i1, i1) -> i1
      %225 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20x19xi16>
      %226 = "tensor.empty"(%19) : (index) -> tensor<?x19xi16>
      %227 = "linalg.matmul"(%217, %225, %226) <{operandSegmentSizes = array<i32: 2, 1>}> ({
      ^bb0(%arg2: i16, %arg3: i16, %arg4: i16):
        %234 = "arith.muli"(%arg2, %arg3) : (i16, i16) -> i16
        %235 = "arith.addi"(%arg4, %234) : (i16, i16) -> i16
        "linalg.yield"(%235) : (i16) -> ()
      }) : (tensor<?x20xi16>, memref<20x19xi16>, tensor<?x19xi16>) -> tensor<?x19xi16>
      %228 = "math.floor"(%127) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %229 = "tensor.splat"(%151) : (f32) -> tensor<20x20xf32>
      %230 = "arith.shli"(%148, %81) : (i1, i1) -> i1
      %231 = "vector.broadcast"(%137) : (f32) -> vector<2x2xf32>
      %232 = "vector.outerproduct"(%140, %140, %231) <{kind = #vector.kind<maxf>}> : (vector<2xf32>, vector<2xf32>, vector<2x2xf32>) -> vector<2x2xf32>
      %233 = "bufferization.clone"(%68) : (memref<2x25x20xi1>) -> memref<2x25x20xi1>
      "scf.yield"(%102) : (vector<25x2xi32>) -> ()
    }, {
      %216 = "tensor.insert"(%10, %169, %35, %16) : (i16, tensor<25x2xi16>, index, index) -> tensor<25x2xi16>
      %217 = "linalg.copy"(%48, %48) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg2: i16, %arg3: i16):
        "linalg.yield"(%arg2) : (i16) -> ()
      }) : (tensor<2x25x20xi16>, tensor<2x25x20xi16>) -> tensor<2x25x20xi16>
      %218 = "arith.divf"(%138, %156) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %219 = "arith.remui"(%142, %12) : (i32, i32) -> i32
      %220 = "vector.broadcast"(%156) : (f32) -> vector<25x2xf32>
      %221 = "vector.fma"(%220, %220, %220) : (vector<25x2xf32>, vector<25x2xf32>, vector<25x2xf32>) -> vector<25x2xf32>
      %222 = "index.maxu"(%23, %22) : (index, index) -> index
      %223 = "index.castu"(%116) : (i1) -> index
      %224 = "vector.load"(%76, %25, %20) : (memref<20x20xf16>, index, index) -> vector<20x20xf16>
      %225 = "affine.vector_load"(%64, %111, %24) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x2xi32>, index, index) -> vector<2xi32>
      %226 = "arith.addi"(%103, %4) : (i32, i32) -> i32
      %227 = "math.log2"(%9) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %228 = "bufferization.to_tensor"(%75) : (memref<?x?xi1>) -> tensor<?x?xi1>
      %229 = "math.fpowi"(%155, %94) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
      %230 = "math.cos"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
      %231 = "tensor.splat"(%148) : (i1) -> tensor<2x25x20xi1>
      %232 = "math.tan"(%161) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      "scf.yield"(%102) : (vector<25x2xi32>) -> ()
    }) : (index) -> vector<25x2xi32>
    %172 = "index.ceildivu"(%36, %39) : (index, index) -> index
    %173 = "index.add"(%17, %106) : (index, index) -> index
    %174 = "vector.broadcast"(%8) : (i1) -> vector<25x20x25x20xi1>
    %175 = "vector.contract"(%146, %146, %174) <{indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<2x25x20xi1>, vector<2x25x20xi1>, vector<25x20x25x20xi1>) -> vector<25x20x25x20xi1>
    %176 = "spirv.FOrdLessThan"(%127, %84) : (f16, f16) -> i1
    %177 = "spirv.CL.log"(%144) : (f16) -> f16
    %178 = "index.castu"(%107) : (i32) -> index
    %179 = "memref.cast"(%77) : (memref<25x2xf32>) -> memref<25x2xf32>
    %180 = "spirv.LogicalNotEqual"(%121, %168) : (i1, i1) -> i1
    %181 = "bufferization.clone"(%77) : (memref<25x2xf32>) -> memref<25x2xf32>
    %182 = "spirv.GL.Tanh"(%177) : (f16) -> f16
    %183 = "tensor.collapse_shape"(%60) <{reassociation = [[0, 1], [2]]}> : (tensor<?x?x20xi32>) -> tensor<?x20xi32>
    %184 = "spirv.LogicalAnd"(%89, %89) : (i1, i1) -> i1
    %185 = "index.shl"(%141, %18) : (index, index) -> index
    %186 = "index.maxs"(%32, %34) : (index, index) -> index
    %187 = "spirv.CL.cos"(%15) : (f16) -> f16
    %188 = "spirv.Not"(%142) : (i32) -> i32
    %189 = "math.ctlz"(%12) : (i32) -> i32
    %190 = "tensor.extract"(%arg0, %16, %16) : (tensor<?x2xf32>, index, index) -> f32
    %191 = "tensor.extract"(%58, %34, %16) : (tensor<25x2xi32>, index, index) -> i32
    %192 = "spirv.GL.Fma"(%6, %125, %113) : (f16, f16, f16) -> f16
    %193 = "spirv.GL.Ldexp"(%122, %10) : (f32, i16) -> f32
    %194 = "math.fma"(%144, %6, %187) <{fastmath = #arith.fastmath<none>}> : (f16, f16, f16) -> f16
    %195 = "math.log2"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %196 = "index.shl"(%30, %35) : (index, index) -> index
    %197 = "math.fpowi"(%125, %191) <{fastmath = #arith.fastmath<none>}> : (f16, i32) -> f16
    %198 = "spirv.ULessThanEqual"(%5, %142) : (i32, i32) -> i1
    %199 = "spirv.CL.fma"(%104, %190, %156) : (f32, f32, f32) -> f32
    %200 = "spirv.CL.s_min"(%103, %188) : (i32, i32) -> i32
    %201 = "spirv.CL.rint"(%15) : (f16) -> f16
    %202 = "spirv.FOrdLessThan"(%201, %113) : (f16, f16) -> i1
    %203 = "vector.broadcast"(%12) : (i32) -> vector<2xi32>
    %204 = "spirv.BitwiseXor"(%203, %203) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %205 = "spirv.GL.Tanh"(%154) : (f32) -> f32
    %206 = "vector.broadcast"(%25) : (index) -> vector<25xindex>
    %207 = "vector.broadcast"(%152) : (i1) -> vector<25xi1>
    %208 = "vector.broadcast"(%205) : (f32) -> vector<25xf32>
    "vector.scatter"(%77, %25, %17, %206, %207, %208) : (memref<25x2xf32>, index, index, vector<25xindex>, vector<25xi1>, vector<25xf32>) -> ()
    %209 = "affine.vector_load"(%79, %25, %16) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf16>, index, index) -> vector<2xf16>
    %210 = "spirv.IsInf"(%137) : (f32) -> i1
    %211 = "spirv.GL.SClamp"(%14, %103, %5) : (i32, i32, i32) -> i32
    %212 = "vector.broadcast"(%104) : (f32) -> vector<20x20xf32>
    %213 = "vector.fma"(%212, %212, %212) : (vector<20x20xf32>, vector<20x20xf32>, vector<20x20xf32>) -> vector<20x20xf32>
    %214 = "spirv.GL.Exp"(%140) : (vector<2xf32>) -> vector<2xf32>
    %215 = "spirv.GL.Pow"(%15, %192) : (f16, f16) -> f16
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (vector<25x2xi32>) -> ()
    "vector.print"(%129) <{punctuation = #vector.punctuation<newline>}> : (vector<1x2xi32>) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (vector<2xf32>) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (vector<2x25x20xi1>) -> ()
    "vector.print"(%203) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (vector<2xf16>) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (vector<20x20xf32>) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (vector<20x20xf32>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%84) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%94) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%95) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%98) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%107) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%108) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%113) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%127) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%138) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%144) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%148) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%149) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%150) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%154) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%158) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%160) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%161) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%177) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%180) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%182) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%184) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%190) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%199) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%201) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%202) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%205) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%210) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%211) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%215) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "func.return"() : () -> ()
  }) : () -> ()
  "func.func"() <{function_type = () -> tensor<20x20xi64>, sym_name = "func2", sym_visibility = "private"}> ({
    %0 = "arith.constant"() <{value = false}> : () -> i1
    %1 = "arith.constant"() <{value = 5.996800e+04 : f16}> : () -> f16
    %2 = "arith.constant"() <{value = 2.616000e+04 : f16}> : () -> f16
    %3 = "arith.constant"() <{value = 1.84696755E+9 : f32}> : () -> f32
    %4 = "arith.constant"() <{value = 900501701 : i32}> : () -> i32
    %5 = "arith.constant"() <{value = 483708905 : i32}> : () -> i32
    %6 = "arith.constant"() <{value = 4.656000e+04 : f16}> : () -> f16
    %7 = "arith.constant"() <{value = 1.33423066E+9 : f32}> : () -> f32
    %8 = "arith.constant"() <{value = false}> : () -> i1
    %9 = "arith.constant"() <{value = 3.056000e+03 : f16}> : () -> f16
    %10 = "arith.constant"() <{value = -23484 : i16}> : () -> i16
    %11 = "arith.constant"() <{value = 1128581676 : i32}> : () -> i32
    %12 = "arith.constant"() <{value = 1111877575 : i32}> : () -> i32
    %13 = "arith.constant"() <{value = true}> : () -> i1
    %14 = "arith.constant"() <{value = 990708630 : i32}> : () -> i32
    %15 = "arith.constant"() <{value = 2.566400e+04 : f16}> : () -> f16
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
    %48 = "tensor.empty"() : () -> tensor<2x25x20xi16>
    %49 = "tensor.empty"(%40) : (index) -> tensor<?x2xi1>
    %50 = "tensor.empty"() : () -> tensor<25x2xf16>
    %51 = "tensor.empty"() : () -> tensor<25x2xi64>
    %52 = "tensor.empty"(%35, %37) : (index, index) -> tensor<?x?xf16>
    %53 = "tensor.empty"() : () -> tensor<2x25x20xi64>
    %54 = "tensor.empty"(%44) : (index) -> tensor<?x2xf32>
    %55 = "tensor.empty"(%23, %43) : (index, index) -> tensor<?x?x20xi16>
    %56 = "tensor.empty"(%24, %31) : (index, index) -> tensor<?x?xi16>
    %57 = "tensor.empty"() : () -> tensor<2x25x20xi16>
    %58 = "tensor.empty"() : () -> tensor<25x2xi32>
    %59 = "tensor.empty"(%17) : (index) -> tensor<?x25x20xf16>
    %60 = "tensor.empty"(%25, %45) : (index, index) -> tensor<?x?x20xi32>
    %61 = "tensor.empty"() : () -> tensor<25x2xi16>
    %62 = "tensor.empty"() : () -> tensor<25x2xf16>
    %63 = "tensor.empty"() : () -> tensor<25x2xi16>
    %64 = "memref.alloc"(%29) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x2xi32>
    %65 = "memref.alloc"(%17, %31, %25) <{operandSegmentSizes = array<i32: 3, 0>}> : (index, index, index) -> memref<?x?x?xi64>
    %66 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20x20xi64>
    %67 = "memref.alloc"(%31, %27) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %68 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<2x25x20xi1>
    %69 = "memref.alloc"(%47, %23) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi64>
    %70 = "memref.alloc"(%32, %39) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x20xi1>
    %71 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x2xi16>
    %72 = "memref.alloc"(%16) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x20xi1>
    %73 = "memref.alloc"(%37, %27) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf32>
    %74 = "memref.alloc"(%32, %36) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x20xi1>
    %75 = "memref.alloc"(%29, %28) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi1>
    %76 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20x20xf16>
    %77 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x2xf32>
    %78 = "memref.alloc"(%34) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x20xf16>
    %79 = "memref.alloc"(%33, %16) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xf16>
    %80 = "arith.shrui"(%12, %4) : (i32, i32) -> i32
    %81 = "spirv.GL.FMax"(%3, %7) : (f32, f32) -> f32
    %82 = "vector.broadcast"(%10) : (i16) -> vector<25xi16>
    %83 = "vector.flat_transpose"(%82) <{columns = 5 : i32, rows = 5 : i32}> : (vector<25xi16>) -> vector<25xi16>
    %84 = "vector.transfer_read"(%78, %37, %46, %2) <{operandSegmentSizes = array<i32: 1, 2, 1, 0>, permutation_map = affine_map<(d0, d1) -> (d1)>}> : (memref<?x20xf16>, index, index, f16) -> vector<25xf16>
    %85 = "spirv.CL.erf"(%7) : (f32) -> f32
    %86 = "arith.remf"(%3, %85) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
    "scf.execute_region"() ({
      %220 = "linalg.copy"(%58, %58) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg0: i32, %arg1: i32):
        "linalg.yield"(%arg0) : (i32) -> ()
      }) : (tensor<25x2xi32>, tensor<25x2xi32>) -> tensor<25x2xi32>
      %221 = "affine.for"(%22) <{lowerBoundMap = affine_map<() -> (0)>, operandSegmentSizes = array<i32: 0, 0, 1>, step = 1 : index, upperBoundMap = affine_map<() -> (73)>}> ({
      ^bb0(%arg0: index, %arg1: index):
        "affine.yield"(%29) : (index) -> ()
      }) : (index) -> index
      %222 = "math.floor"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
      %223 = "vector.create_mask"(%16, %44, %42) : (index, index, index) -> vector<2x25x20xi1>
      %224 = "vector.multi_reduction"(%223, %223) <{kind = #vector.kind<maxui>, reduction_dims = []}> : (vector<2x25x20xi1>, vector<2x25x20xi1>) -> vector<2x25x20xi1>
      %225 = "memref.alloca_scope"() ({
        %237 = "affine.max"(%41, %16, %23, %24) <{map = affine_map<(d0, d1, d2)[s0] -> (d1 + d2)>}> : (index, index, index, index) -> index
        %238 = "tensor.expand_shape"(%51) <{reassociation = [[0], [1, 2]]}> : (tensor<25x2xi64>) -> tensor<25x2x1xi64>
        %239 = "memref.load"(%76, %16, %32) <{nontemporal = false}> : (memref<20x20xf16>, index, index) -> f16
        %240 = "index.shru"(%31, %42) : (index, index) -> index
        %241 = "index.divs"(%20, %40) : (index, index) -> index
        %242 = "math.expm1"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
        %243 = "arith.shrui"(%13, %13) : (i1, i1) -> i1
        %244 = "vector.broadcast"(%8) : (i1) -> vector<25x20x25x20xi1>
        %245 = "vector.contract"(%223, %223, %244) <{indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = [#vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<parallel>, #vector.iterator_type<reduction>], kind = #vector.kind<minui>}> : (vector<2x25x20xi1>, vector<2x25x20xi1>, vector<25x20x25x20xi1>) -> vector<25x20x25x20xi1>
        %246 = "affine.vector_load"(%79, %46, %35) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x?xf16>, index, index) -> vector<25xf16>
        %247 = "math.cttz"(%10) : (i16) -> i16
        %248 = "tensor.rank"(%220) : (tensor<25x2xi32>) -> index
        %249 = "index.castu"(%24) : (index) -> i32
        %250 = "math.cttz"(%53) : (tensor<2x25x20xi64>) -> tensor<2x25x20xi64>
        %251 = "tensor.dim"(%53, %18) : (tensor<2x25x20xi64>, index) -> index
        %252 = "arith.floordivsi"(%4, %14) : (i32, i32) -> i32
        %253 = "index.maxs"(%41, %36) : (index, index) -> index
        %254 = "vector.contract"(%83, %83, %10) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<maxui>}> : (vector<25xi16>, vector<25xi16>, i16) -> i16
        %255 = "math.expm1"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %256 = "math.round"(%52) <{fastmath = #arith.fastmath<none>}> : (tensor<?x?xf16>) -> tensor<?x?xf16>
        %257 = "math.ctpop"(%13) : (i1) -> i1
        %258 = "math.expm1"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %259 = "math.fma"(%62, %50, %62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>, tensor<25x2xf16>, tensor<25x2xf16>) -> tensor<25x2xf16>
        %260 = "arith.shrui"(%4, %11) : (i32, i32) -> i32
        %261 = "arith.constant"() <{value = 0 : i16}> : () -> i16
        %262 = "vector.transfer_read"(%55, %24, %17, %43, %261) <{operandSegmentSizes = array<i32: 1, 3, 1, 0>, permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>}> : (tensor<?x?x20xi16>, index, index, index, i16) -> vector<20x2xi16>
        "affine.vector_store"(%83, %71, %20, %23) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<25xi16>, memref<25x2xi16>, index, index) -> ()
        %263 = "vector.broadcast"(%4) : (i32) -> vector<2x25x20xi32>
        %264 = "arith.shli"(%12, %11) : (i32, i32) -> i32
        %265 = "index.and"(%251, %37) : (index, index) -> index
        %266 = "math.expm1"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
        %267 = "tensor.dim"(%53, %16) : (tensor<2x25x20xi64>, index) -> index
        %268 = "tensor.empty"() : () -> tensor<50xi64>
        %269 = "tensor.unpack"(%51, %268, %18) <{inner_dims_pos = array<i64: 0>, outer_dims_perm = array<i64: 0>, static_inner_tiles = array<i64: -9223372036854775808>}> : (tensor<25x2xi64>, tensor<50xi64>, index) -> tensor<50xi64>
        %270 = "vector.broadcast"(%1) : (f16) -> vector<25x25xf16>
        %271 = "vector.outerproduct"(%246, %246, %270) <{kind = #vector.kind<add>}> : (vector<25xf16>, vector<25xf16>, vector<25x25xf16>) -> vector<25x25xf16>
        %272 = "tensor.empty"() : () -> tensor<2x25x20xi1>
        "memref.alloca_scope.return"(%272) : (tensor<2x25x20xi1>) -> ()
      }) : () -> tensor<2x25x20xi1>
      %226 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<20xf16>
      %227 = "memref.realloc"(%226) : (memref<20xf16>) -> memref<25xf16>
      %228 = "math.expm1"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x25x20xf16>) -> tensor<?x25x20xf16>
      %229 = "arith.xori"(%11, %14) : (i32, i32) -> i32
      %230 = "arith.shrui"(%11, %5) : (i32, i32) -> i32
      %231 = "math.floor"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %232 = "vector.extract"(%83) <{static_position = array<i64: 5>}> : (vector<25xi16>) -> i16
      %233 = "arith.divf"(%2, %15) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %234 = "index.castu"(%31) : (index) -> i32
      %235 = "math.round"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %236 = "vector.insertelement"(%10, %82, %24) : (i16, vector<25xi16>, index) -> vector<25xi16>
      "scf.yield"() : () -> ()
    }) : () -> ()
    %87 = "math.round"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
    %88 = "index.castu"(%12) : (i32) -> index
    %89 = "affine.vector_load"(%70, %40, %30, %35) <{map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>}> : (memref<?x?x20xi1>, index, index, index) -> vector<2xi1>
    %90 = "spirv.CL.s_max"(%10, %10) : (i16, i16) -> i16
    %91 = "math.log10"(%15) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %92 = "arith.divf"(%1, %1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %93 = "tensor.empty"(%23) : (index) -> tensor<2x?x20xf16>
    %94 = "tensor.empty"() : () -> tensor<2xf16>
    %95 = "tensor.empty"(%43) : (index) -> tensor<?x20xf16>
    %96 = "linalg.generic"(%93, %94, %95) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = [#linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg0: f16, %arg1: f16, %arg2: f16):
      %220 = "arith.cmpi"(%14, %12) <{predicate = 4 : i64}> : (i32, i32) -> i1
      "linalg.yield"(%2) : (f16) -> ()
    }) : (tensor<2x?x20xf16>, tensor<2xf16>, tensor<?x20xf16>) -> tensor<?x20xf16>
    %97 = "spirv.CL.round"(%85) : (f32) -> f32
    %98 = "tensor.empty"(%24, %21) : (index, index) -> tensor<?x?x25xi1>
    %99 = "linalg.broadcast"(%75, %98) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg0: i1, %arg1: i1):
      "linalg.yield"(%arg0) : (i1) -> ()
    }) : (memref<?x?xi1>, tensor<?x?x25xi1>) -> tensor<?x?x25xi1>
    %100 = "spirv.CL.ceil"(%2) : (f16) -> f16
    %101 = "spirv.CL.rsqrt"(%2) : (f16) -> f16
    %102 = "spirv.GL.Ldexp"(%9, %90) : (f16, i16) -> f16
    %103 = "spirv.CL.u_max"(%5, %11) : (i32, i32) -> i32
    %104 = "spirv.BitCount"(%14) : (i32) -> i32
    %105 = "index.or"(%28, %43) : (index, index) -> index
    %106 = "tensor.expand_shape"(%54) <{reassociation = [[0], [1, 2]]}> : (tensor<?x2xf32>) -> tensor<?x2x1xf32>
    %107 = "math.atan"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
    %108 = "vector.contract"(%83, %82, %10) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<25xi16>, vector<25xi16>, i16) -> i16
    %109 = "math.fma"(%50, %62, %62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>, tensor<25x2xf16>, tensor<25x2xf16>) -> tensor<25x2xf16>
    %110 = "vector.matrix_multiply"(%89, %89) <{lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
    %111 = "spirv.CL.tanh"(%85) : (f32) -> f32
    %112 = "spirv.CL.u_min"(%104, %14) : (i32, i32) -> i32
    %113 = "math.log2"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
    %114 = "math.atan"(%3) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
    %115 = "vector.extract_strided_slice"(%89) <{offsets = [0], sizes = [2], strides = [1]}> : (vector<2xi1>) -> vector<2xi1>
    %116 = "spirv.CL.u_max"(%10, %10) : (i16, i16) -> i16
    %117 = "affine.vector_load"(%64, %29, %21) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (memref<?x2xi32>, index, index) -> vector<19xi32>
    %118 = "vector.broadcast"(%14) : (i32) -> vector<2xi32>
    %119 = "spirv.BitwiseOr"(%118, %118) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %120 = "spirv.CL.tanh"(%9) : (f16) -> f16
    %121 = "vector.broadcast"(%8) : (i1) -> vector<19xi1>
    %122 = "vector.maskedload"(%64, %16, %16, %121, %117) : (memref<?x2xi32>, index, index, vector<19xi1>, vector<19xi32>) -> vector<19xi32>
    %123 = "math.ipowi"(%48, %48) : (tensor<2x25x20xi16>, tensor<2x25x20xi16>) -> tensor<2x25x20xi16>
    %124 = "arith.minui"(%112, %4) : (i32, i32) -> i32
    %125 = "vector.load"(%72, %16, %34) : (memref<?x20xi1>, index, index) -> vector<20x20xi1>
    %126 = "spirv.BitwiseOr"(%118, %118) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %127 = "spirv.BitwiseXor"(%118, %118) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %128 = "arith.minui"(%8, %13) : (i1, i1) -> i1
    %129 = "vector.insertelement"(%11, %118, %19) : (i32, vector<2xi32>, index) -> vector<2xi32>
    "scf.execute_region"() ({
      %220 = "affine.min"(%47, %47) <{map = affine_map<(d0, d1) -> ((d0 mod 64) ceildiv 128 + d1 ceildiv 64)>}> : (index, index) -> index
      "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
        "memref.copy"(%77, %77) : (memref<25x2xf32>, memref<25x2xf32>) -> ()
        %239 = "tensor.collapse_shape"(%53) <{reassociation = [[0, 1], [2]]}> : (tensor<2x25x20xi64>) -> tensor<50x20xi64>
        %240 = "arith.remsi"(%0, %13) : (i1, i1) -> i1
        %241 = "linalg.copy"(%48, %48) <{operandSegmentSizes = array<i32: 1, 1>}> ({
        ^bb0(%arg0: i16, %arg1: i16):
          "linalg.yield"(%arg0) : (i16) -> ()
        }) : (tensor<2x25x20xi16>, tensor<2x25x20xi16>) -> tensor<2x25x20xi16>
        %242 = "arith.divf"(%100, %2) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %243 = "vector.contract"(%83, %82, %10) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<25xi16>, vector<25xi16>, i16) -> i16
        %244 = "math.expm1"(%97) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
        %245 = "vector.broadcast"(%8) : (i1) -> vector<2x2xi1>
        %246 = "vector.outerproduct"(%115, %89, %245) <{kind = #vector.kind<or>}> : (vector<2xi1>, vector<2xi1>, vector<2x2xi1>) -> vector<2x2xi1>
        "vector.yield"() : () -> ()
      }) : (index) -> ()
      %221 = "scf.while"(%76) ({
      ^bb0(%arg0: memref<20x20xf16>):
        %239 = "math.floor"(%102) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        %240 = "vector.contract"(%118, %118, %11) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<minui>}> : (vector<2xi32>, vector<2xi32>, i32) -> i32
        %241 = "tensor.dim"(%95, %17) : (tensor<?x20xf16>, index) -> index
        %242 = "tensor.empty"(%37) : (index) -> tensor<?x2xi64>
        %243 = "math.atan"(%62) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
        %244 = "arith.remf"(%102, %1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
        %245 = "tensor.cast"(%60) : (tensor<?x?x20xi32>) -> tensor<19x25x20xi32>
        %246 = "index.sizeof"() : () -> index
        "scf.condition"(%13, %arg0) : (i1, memref<20x20xf16>) -> ()
      }, {
      ^bb0(%arg0: memref<20x20xf16>):
        %239 = "vector.load"(%65, %16, %16, %16) : (memref<?x?x?xi64>, index, index, index) -> vector<20x20xi64>
        %240 = "index.maxu"(%24, %20) : (index, index) -> index
        %241 = "memref.load"(%70, %16, %16, %22) <{nontemporal = false}> : (memref<?x?x20xi1>, index, index, index) -> i1
        %242 = "arith.shrui"(%104, %5) : (i32, i32) -> i32
        %243 = "math.exp"(%59) <{fastmath = #arith.fastmath<none>}> : (tensor<?x25x20xf16>) -> tensor<?x25x20xf16>
        %244 = "tensor.empty"(%240) : (index) -> tensor<2x?x20xi64>
        %245 = "vector.broadcast"(%81) : (f32) -> vector<25x2xf32>
        %246 = "vector.fma"(%245, %245, %245) : (vector<25x2xf32>, vector<25x2xf32>, vector<25x2xf32>) -> vector<25x2xf32>
        %247 = "tensor.collapse_shape"(%59) <{reassociation = [[0, 1], [2]]}> : (tensor<?x25x20xf16>) -> tensor<?x20xf16>
        %248 = "math.exp2"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
        "memref.store"(%13, %75, %16, %16) <{nontemporal = false}> : (i1, memref<?x?xi1>, index, index) -> ()
        %249 = "index.sizeof"() : () -> index
        %250 = "arith.minui"(%12, %11) : (i32, i32) -> i32
        %251 = "tensor.dim"(%55, %18) : (tensor<?x?x20xi16>, index) -> index
        "memref.copy"(%67, %67) : (memref<?x?xf16>, memref<?x?xf16>) -> ()
        %252 = "arith.remsi"(%11, %14) : (i32, i32) -> i32
        %253 = "math.tanh"(%101) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
        "scf.yield"(%arg0) : (memref<20x20xf16>) -> ()
      }) : (memref<20x20xf16>) -> memref<20x20xf16>
      %222 = "vector.insertelement"(%11, %122, %16) : (i32, vector<19xi32>, index) -> vector<19xi32>
      %223 = "tensor.from_elements"(%8, %13, %8, %0, %13, %0, %0, %13, %0, %0, %0, %0, %8, %8, %8, %8, %8, %13, %8, %0, %13, %13, %0, %8, %8, %0, %0, %8, %8, %8, %8, %13, %8, %13, %8, %8, %8, %13, %0, %13, %13, %8, %8, %0, %0, %13, %13, %8, %0, %0) : (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> tensor<25x2xi1>
      %224 = "arith.addi"(%103, %4) : (i32, i32) -> i32
      %225 = "arith.xori"(%8, %0) : (i1, i1) -> i1
      %226 = "vector.broadcast"(%13) : (i1) -> vector<2x2xi1>
      %227 = "vector.outerproduct"(%89, %89, %226) <{kind = #vector.kind<xor>}> : (vector<2xi1>, vector<2xi1>, vector<2x2xi1>) -> vector<2x2xi1>
      %228 = "memref.cast"(%68) : (memref<2x25x20xi1>) -> memref<?x25x?xi1>
      "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<1xi32>, lowerBoundsMap = affine_map<() -> (0)>, reductions = [], steps = [1], upperBoundsGroups = dense<1> : tensor<1xi32>, upperBoundsMap = affine_map<() -> (20)>}> ({
      ^bb0(%arg0: index):
        %239 = "index.casts"(%90) : (i16) -> index
        "affine.yield"() : () -> ()
      }) : () -> ()
      %229 = "math.absf"(%2) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
      %230 = "vector.matrix_multiply"(%82, %83) <{lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32}> : (vector<25xi16>, vector<25xi16>) -> vector<1xi16>
      %231 = "memref.alloc"(%220) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi64>
      %232 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<i64>
      %233 = "tensor.empty"(%220) : (index) -> tensor<?xi64>
      %234 = "linalg.generic"(%231, %231, %232, %233) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = [#linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 3, 1>}> ({
      ^bb0(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64):
        %239 = "index.shrs"(%38, %37) : (index, index) -> index
        "linalg.yield"(%arg1) : (i64) -> ()
      }) : (memref<?xi64>, memref<?xi64>, memref<i64>, tensor<?xi64>) -> tensor<?xi64>
      %235 = "tensor.splat"(%11) : (i32) -> tensor<2x25x20xi32>
      %236 = "vector.broadcast"(%81) : (f32) -> vector<2x25x20xf32>
      %237 = "vector.fma"(%236, %236, %236) : (vector<2x25x20xf32>, vector<2x25x20xf32>, vector<2x25x20xf32>) -> vector<2x25x20xf32>
      %238 = "arith.cmpi"(%104, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
      "scf.yield"() : () -> ()
    }) : () -> ()
    %130 = "spirv.BitwiseXor"(%118, %118) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %131 = "spirv.CL.fmax"(%100, %6) : (f16, f16) -> f16
    %132 = "spirv.LogicalAnd"(%13, %0) : (i1, i1) -> i1
    %133 = "spirv.CL.floor"(%131) : (f16) -> f16
    %134 = "memref.load"(%64, %16, %16) <{nontemporal = false}> : (memref<?x2xi32>, index, index) -> i32
    %135 = "math.fpowi"(%50, %58) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>, tensor<25x2xi32>) -> tensor<25x2xf16>
    %136 = "spirv.CL.s_max"(%11, %104) : (i32, i32) -> i32
    %137 = "spirv.INotEqual"(%103, %136) : (i32, i32) -> i1
    %138 = "math.cos"(%50) <{fastmath = #arith.fastmath<none>}> : (tensor<25x2xf16>) -> tensor<25x2xf16>
    %139 = "vector.insertelement"(%4, %118, %39) : (i32, vector<2xi32>, index) -> vector<2xi32>
    %140 = "spirv.CL.s_min"(%103, %103) : (i32, i32) -> i32
    %141 = "spirv.CL.exp"(%9) : (f16) -> f16
    %142 = "spirv.GL.UClamp"(%116, %116, %90) : (i16, i16, i16) -> i16
    %143 = "tensor.empty"(%27) : (index) -> tensor<?x20x20xf16>
    %144 = "linalg.broadcast"(%78, %143) <{dimensions = array<i64: 2>}> ({
    ^bb0(%arg0: f16, %arg1: f16):
      "linalg.yield"(%arg0) : (f16) -> ()
    }) : (memref<?x20xf16>, tensor<?x20x20xf16>) -> tensor<?x20x20xf16>
    %145 = "arith.remui"(%136, %136) : (i32, i32) -> i32
    %146 = "spirv.GL.FMix"(%81, %85, %111) : (f32, f32, f32) -> f32
    %147 = "arith.shli"(%5, %112) : (i32, i32) -> i32
    %148 = "linalg.copy"(%48, %57) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg0: i16, %arg1: i16):
      "linalg.yield"(%arg0) : (i16) -> ()
    }) : (tensor<2x25x20xi16>, tensor<2x25x20xi16>) -> tensor<2x25x20xi16>
    %149 = "arith.cmpi"(%90, %10) <{predicate = 9 : i64}> : (i16, i16) -> i1
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi1>) -> ()
    %150 = "spirv.LogicalEqual"(%89, %89) : (vector<2xi1>, vector<2xi1>) -> vector<2xi1>
    %151 = "spirv.CL.fmax"(%131, %15) : (f16, f16) -> f16
    %152 = "spirv.GL.FClamp"(%1, %15, %6) : (f16, f16, f16) -> f16
    %153 = "arith.shrsi"(%137, %8) : (i1, i1) -> i1
    %154 = "arith.ori"(%10, %90) : (i16, i16) -> i16
    %155 = "spirv.IsInf"(%85) : (f32) -> i1
    %156 = "spirv.GL.FMin"(%6, %151) : (f16, f16) -> f16
    %157 = "index.maxs"(%23, %19) : (index, index) -> index
    %158 = "vector.reduction"(%83) <{fastmath = #arith.fastmath<none>, kind = #vector.kind<minsi>}> : (vector<25xi16>) -> i16
    %159 = "spirv.GL.Sqrt"(%97) : (f32) -> f32
    %160 = "arith.constant"() <{value = 0 : i64}> : () -> i64
    %161 = "memref.atomic_rmw"(%160, %66, %31, %27) <{kind = 7 : i64}> : (i64, memref<20x20xi64>, index, index) -> i64
    "scf.parallel"(%157, %34, %27) <{operandSegmentSizes = array<i32: 1, 1, 1, 0>}> ({
    ^bb0(%arg0: index):
      %220 = "tensor.empty"() : () -> tensor<20x20x20xi64>
      %221 = "linalg.broadcast"(%66, %220) <{dimensions = array<i64: 2>}> ({
      ^bb0(%arg1: i64, %arg2: i64):
        "linalg.yield"(%arg1) : (i64) -> ()
      }) : (memref<20x20xi64>, tensor<20x20x20xi64>) -> tensor<20x20x20xi64>
      "memref.copy"(%79, %79) : (memref<?x?xf16>, memref<?x?xf16>) -> ()
      %222 = "index.divs"(%23, %31) : (index, index) -> index
      %223 = "index.divs"(%27, %16) : (index, index) -> index
      %224 = "math.ctlz"(%58) : (tensor<25x2xi32>) -> tensor<25x2xi32>
      %225 = "index.add"(%30, %26) : (index, index) -> index
      "bufferization.dealloc_tensor"(%53) : (tensor<2x25x20xi64>) -> ()
      %226 = "vector.load"(%71, %31, %16) : (memref<25x2xi16>, index, index) -> vector<25x2xi16>
      %227 = "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [9], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (20, 20, 20)>}> ({
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %236 = "math.tanh"(%54) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2xf32>) -> tensor<?x2xf32>
        "affine.yield"(%97) : (f32) -> ()
      }) : () -> memref<20x20x20xf32>
      %228 = "index.floordivs"(%32, %45) : (index, index) -> index
      %229 = "vector.broadcast"(%103) : (i32) -> vector<19x19xi32>
      %230 = "vector.outerproduct"(%122, %122, %229) <{kind = #vector.kind<or>}> : (vector<19xi32>, vector<19xi32>, vector<19x19xi32>) -> vector<19x19xi32>
      %231 = "arith.subi"(%137, %132) : (i1, i1) -> i1
      %232 = "arith.floordivsi"(%13, %155) : (i1, i1) -> i1
      "affine.vector_store"(%122, %64, %26, %31) <{map = affine_map<(d0, d1) -> (d0, d1)>}> : (vector<19xi32>, memref<?x2xi32>, index, index) -> ()
      %233 = "vector.broadcast"(%8) : (i1) -> vector<20xi1>
      %234:2 = "vector.scan"(%125, %233) <{inclusive = false, kind = #vector.kind<maxsi>, reduction_dim = 0 : i64}> : (vector<20x20xi1>, vector<20xi1>) -> (vector<20x20xi1>, vector<20xi1>)
      %235 = "math.floor"(%143) <{fastmath = #arith.fastmath<none>}> : (tensor<?x20x20xf16>) -> tensor<?x20x20xf16>
      "scf.yield"() : () -> ()
    }) : (index, index, index) -> ()
    %162 = "spirv.GL.Tanh"(%141) : (f16) -> f16
    %163 = "spirv.CL.cos"(%151) : (f16) -> f16
    %164 = "spirv.CL.round"(%7) : (f32) -> f32
    %165 = "spirv.GL.Acos"(%156) : (f16) -> f16
    %166 = "vector.splat"(%131) : (f16) -> vector<20x20xf16>
    %167 = "tensor.cast"(%60) : (tensor<?x?x20xi32>) -> tensor<19x19x20xi32>
    %168 = "spirv.GL.Pow"(%101, %165) : (f16, f16) -> f16
    %169 = "index.maxu"(%39, %22) : (index, index) -> index
    %170 = "math.ctlz"(%103) : (i32) -> i32
    %171 = "memref.alloc"(%41) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?x2x1xf32>
    "memref.tensor_store"(%106, %171) : (tensor<?x2x1xf32>, memref<?x2x1xf32>) -> ()
    %172 = "vector.transfer_read"(%144, %34, %39, %38, %133) <{operandSegmentSizes = array<i32: 1, 3, 1, 0>, permutation_map = affine_map<(d0, d1, d2) -> ()>}> : (tensor<?x20x20xf16>, index, index, index, f16) -> vector<f16>
    %173 = "arith.shli"(%13, %155) : (i1, i1) -> i1
    %174 = "index.add"(%27, %157) : (index, index) -> index
    %175 = "arith.subi"(%8, %137) : (i1, i1) -> i1
    %176 = "spirv.UGreaterThanEqual"(%136, %112) : (i32, i32) -> i1
    "affine.parallel"() <{lowerBoundsGroups = dense<1> : tensor<3xi32>, lowerBoundsMap = affine_map<() -> (0, 0, 0)>, reductions = [], steps = [1, 1, 1], upperBoundsGroups = dense<1> : tensor<3xi32>, upperBoundsMap = affine_map<() -> (2, 19, 25)>}> ({
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %220 = "index.and"(%34, %157) : (index, index) -> index
      "affine.yield"() : () -> ()
    }) : () -> ()
    %177 = "vector.contract"(%117, %117, %140) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<mul>}> : (vector<19xi32>, vector<19xi32>, i32) -> i32
    %178 = "spirv.GL.FAbs"(%2) : (f16) -> f16
    %179 = "arith.shrsi"(%132, %8) : (i1, i1) -> i1
    %180 = "memref.alloc"(%18, %22) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<25x?x?xi32>
    %181 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25xi32>
    %182 = "memref.alloc"(%88) <{operandSegmentSizes = array<i32: 1, 0>}> : (index) -> memref<?xi32>
    %183 = "tensor.empty"(%32) : (index) -> tensor<25x?xi32>
    %184 = "linalg.generic"(%180, %181, %182, %183, %183) <{indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 4, 1>}> ({
    ^bb0(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32):
      %220 = "vector.extract"(%89) <{static_position = array<i64: 1>}> : (vector<2xi1>) -> i1
      "linalg.yield"(%arg4) : (i32) -> ()
    }) : (memref<25x?x?xi32>, memref<25xi32>, memref<?xi32>, tensor<25x?xi32>, tensor<25x?xi32>) -> tensor<25x?xi32>
    %185 = "spirv.GL.UMax"(%12, %14) : (i32, i32) -> i32
    %186 = "vector.contract"(%82, %82, %142) <{indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = [#vector.iterator_type<reduction>], kind = #vector.kind<add>}> : (vector<25xi16>, vector<25xi16>, i16) -> i16
    %187 = "spirv.FUnordLessThanEqual"(%178, %141) : (f16, f16) -> i1
    %188 = "spirv.FUnordEqual"(%178, %2) : (f16, f16) -> i1
    %189 = "vector.broadcast"(%8) : (i1) -> vector<2x2xi1>
    %190 = "vector.outerproduct"(%89, %115, %189) <{kind = #vector.kind<maxui>}> : (vector<2xi1>, vector<2xi1>, vector<2x2xi1>) -> vector<2x2xi1>
    %191 = "spirv.LogicalOr"(%187, %137) : (i1, i1) -> i1
    %192 = "spirv.GL.FMix"(%159, %159, %85) : (f32, f32, f32) -> f32
    %193 = "spirv.CL.u_min"(%5, %136) : (i32, i32) -> i32
    "vector.warp_execute_on_lane_0"(%16) <{warp_size = 32 : i64}> ({
      %220 = "index.maxs"(%22, %174) : (index, index) -> index
      %221 = "memref.alloca"(%32, %29) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?xi32>
      %222 = "vector.splat"(%111) : (f32) -> vector<25x2xf32>
      %223 = "arith.addf"(%162, %1) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
      %224 = "arith.addi"(%176, %0) : (i1, i1) -> i1
      %225 = "math.exp"(%106) <{fastmath = #arith.fastmath<none>}> : (tensor<?x2x1xf32>) -> tensor<?x2x1xf32>
      %226 = "math.floor"(%143) <{fastmath = #arith.fastmath<none>}> : (tensor<?x20x20xf16>) -> tensor<?x20x20xf16>
      %227 = "linalg.copy"(%183, %183) <{operandSegmentSizes = array<i32: 1, 1>}> ({
      ^bb0(%arg0: i32, %arg1: i32):
        "linalg.yield"(%arg0) : (i32) -> ()
      }) : (tensor<25x?xi32>, tensor<25x?xi32>) -> tensor<25x?xi32>
      "vector.yield"() : () -> ()
    }) : (index) -> ()
    %194 = "arith.shrsi"(%12, %112) : (i32, i32) -> i32
    %195 = "spirv.FOrdGreaterThan"(%97, %85) : (f32, f32) -> i1
    %196 = "index.divu"(%28, %21) : (index, index) -> index
    %197 = "tensor.expand_shape"(%61) <{reassociation = [[0], [1, 2]]}> : (tensor<25x2xi16>) -> tensor<25x2x1xi16>
    %198 = "spirv.ULessThanEqual"(%142, %116) : (i16, i16) -> i1
    %199 = "arith.xori"(%185, %140) : (i32, i32) -> i32
    %200 = "spirv.CL.rsqrt"(%162) : (f16) -> f16
    %201 = "math.powf"(%9, %156) <{fastmath = #arith.fastmath<none>}> : (f16, f16) -> f16
    %202 = "tensor.insert"(%116, %63, %22, %16) : (i16, tensor<25x2xi16>, index, index) -> tensor<25x2xi16>
    %203 = "index.sizeof"() : () -> index
    %204 = "spirv.GL.Tanh"(%131) : (f16) -> f16
    %205 = "math.exp2"(%131) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %206 = "tensor.empty"() : () -> tensor<2x25x20xi32>
    %207 = "vector.broadcast"(%11) : (i32) -> vector<2x25x20xi32>
    %208 = "vector.broadcast"(%155) : (i1) -> vector<2x25x20xi1>
    %209 = "vector.gather"(%206, %37, %43, %22, %207, %208, %207) : (tensor<2x25x20xi32>, index, index, index, vector<2x25x20xi32>, vector<2x25x20xi1>, vector<2x25x20xi32>) -> vector<2x25x20xi32>
    %210 = "math.expm1"(%200) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %211 = "index.add"(%30, %20) : (index, index) -> index
    %212 = "vector.load"(%71, %39, %17) : (memref<25x2xi16>, index, index) -> vector<25x2xi16>
    %213 = "vector.multi_reduction"(%89, %188) <{kind = #vector.kind<minui>, reduction_dims = [0]}> : (vector<2xi1>, i1) -> i1
    %214 = "math.exp"(%165) <{fastmath = #arith.fastmath<none>}> : (f16) -> f16
    %215 = "bufferization.to_tensor"(%75) : (memref<?x?xi1>) -> tensor<?x?xi1>
    %216 = "memref.alloc"(%44, %20) <{operandSegmentSizes = array<i32: 2, 0>}> : (index, index) -> memref<?x?x25xi1>
    "memref.tensor_store"(%99, %216) : (tensor<?x?x25xi1>, memref<?x?x25xi1>) -> ()
    %217 = "spirv.GL.FMin"(%81, %85) : (f32, f32) -> f32
    %218 = "memref.alloc"() <{operandSegmentSizes = array<i32: 0, 0>}> : () -> memref<25x2x1xi16>
    "memref.tensor_store"(%197, %218) : (tensor<25x2x1xi16>, memref<25x2x1xi16>) -> ()
    "vector.print"(%82) <{punctuation = #vector.punctuation<newline>}> : (vector<25xi16>) -> ()
    "vector.print"(%83) <{punctuation = #vector.punctuation<newline>}> : (vector<25xi16>) -> ()
    "vector.print"(%89) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi1>) -> ()
    "vector.print"(%110) <{punctuation = #vector.punctuation<newline>}> : (vector<1xi1>) -> ()
    "vector.print"(%115) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi1>) -> ()
    "vector.print"(%117) <{punctuation = #vector.punctuation<newline>}> : (vector<19xi32>) -> ()
    "vector.print"(%118) <{punctuation = #vector.punctuation<newline>}> : (vector<2xi32>) -> ()
    "vector.print"(%121) <{punctuation = #vector.punctuation<newline>}> : (vector<19xi1>) -> ()
    "vector.print"(%122) <{punctuation = #vector.punctuation<newline>}> : (vector<19xi32>) -> ()
    "vector.print"(%125) <{punctuation = #vector.punctuation<newline>}> : (vector<20x20xi1>) -> ()
    "vector.print"(%207) <{punctuation = #vector.punctuation<newline>}> : (vector<2x25x20xi32>) -> ()
    "vector.print"(%208) <{punctuation = #vector.punctuation<newline>}> : (vector<2x25x20xi1>) -> ()
    "vector.print"(%209) <{punctuation = #vector.punctuation<newline>}> : (vector<2x25x20xi32>) -> ()
    "vector.print"(%212) <{punctuation = #vector.punctuation<newline>}> : (vector<25x2xi16>) -> ()
    "vector.print"(%0) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%1) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%2) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%3) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%4) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%5) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%6) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%7) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%8) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%9) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%10) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%11) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%12) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%13) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%14) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%15) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%81) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%85) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%90) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%97) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%100) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%101) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%102) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%103) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%104) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%111) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%112) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%116) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%120) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%131) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%132) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%133) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%136) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%137) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%140) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%141) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%142) <{punctuation = #vector.punctuation<newline>}> : (i16) -> ()
    "vector.print"(%146) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%151) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%152) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%155) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%156) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%159) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%162) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%163) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%164) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%165) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%168) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%176) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%178) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%185) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%187) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%188) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%191) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%192) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    "vector.print"(%193) <{punctuation = #vector.punctuation<newline>}> : (i32) -> ()
    "vector.print"(%195) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%198) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%200) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%204) <{punctuation = #vector.punctuation<newline>}> : (f16) -> ()
    "vector.print"(%213) <{punctuation = #vector.punctuation<newline>}> : (i1) -> ()
    "vector.print"(%217) <{punctuation = #vector.punctuation<newline>}> : (f32) -> ()
    %219 = "tensor.empty"() : () -> tensor<20x20xi64>
    "func.return"(%219) : (tensor<20x20xi64>) -> ()
  }) : () -> ()
}) : () -> ()
