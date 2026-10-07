import InitECandidate.Proofs.StackAnalysis.Data777
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody777_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody777_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody777_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody777_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody777_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551016#64))

def stackBody777_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody777_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody777_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody777_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody777_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody777_12 : StackLang.HolProg 64 :=
.seq stackBody777_10 stackBody777_11

def stackBody777_13 : StackLang.HolProg 64 :=
.seq stackBody777_9 stackBody777_12

def stackBody777_14 : StackLang.HolProg 64 :=
.seq stackBody777_8 stackBody777_13

def stackBody777_15 : StackLang.HolProg 64 :=
.seq stackBody777_7 stackBody777_14

def stackBody777_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody777_15 stackBody777_16

def stackBody777_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody777_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody777_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody777_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3444#64)

def stackBody777_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody777_24 : StackLang.HolProg 64 :=
.seq stackBody777_22 stackBody777_23

def stackBody777_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody777_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody777_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody777_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 3

def stackBody777_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody777_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody777_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody777_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody777_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody777_35 : StackLang.HolProg 64 :=
.seq stackBody777_33 stackBody777_34

def stackBody777_36 : StackLang.HolProg 64 :=
.seq stackBody777_32 stackBody777_35

def stackBody777_37 : StackLang.HolProg 64 :=
.seq stackBody777_31 stackBody777_36

def stackBody777_38 : StackLang.HolProg 64 :=
.seq stackBody777_30 stackBody777_37

def stackBody777_39 : StackLang.HolProg 64 :=
.seq stackBody777_29 stackBody777_38

def stackBody777_40 : StackLang.HolProg 64 :=
.seq stackBody777_28 stackBody777_39

def stackBody777_41 : StackLang.HolProg 64 :=
.seq stackBody777_27 stackBody777_40

def stackBody777_42 : StackLang.HolProg 64 :=
.seq stackBody777_26 stackBody777_41

def stackBody777_43 : StackLang.HolProg 64 :=
.seq stackBody777_25 stackBody777_42

def stackBody777_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody777_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody777_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody777_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody777_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_51 : StackLang.HolProg 64 :=
.seq stackBody777_49 stackBody777_50

def stackBody777_52 : StackLang.HolProg 64 :=
.seq stackBody777_48 stackBody777_51

def stackBody777_53 : StackLang.HolProg 64 :=
.seq stackBody777_47 stackBody777_52

def stackBody777_54 : StackLang.HolProg 64 :=
.seq stackBody777_46 stackBody777_53

def stackBody777_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody777_57 : StackLang.HolProg 64 :=
.seq stackBody777_55 stackBody777_56

def stackBody777_58 : StackLang.HolProg 64 :=
.call (some (stackBody777_54, 0, 777, 2)) (Sum.inl 713) (some (stackBody777_57, 777, 3))

def stackBody777_59 : StackLang.HolProg 64 :=
.seq stackBody777_45 stackBody777_58

def stackBody777_60 : StackLang.HolProg 64 :=
.seq stackBody777_44 stackBody777_59

def stackBody777_61 : StackLang.HolProg 64 :=
.seq stackBody777_43 stackBody777_60

def stackBody777_62 : StackLang.HolProg 64 :=
.seq stackBody777_24 stackBody777_61

def stackBody777_63 : StackLang.HolProg 64 :=
.seq stackBody777_21 stackBody777_62

def stackBody777_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody777_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 192#64)

def stackBody777_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3445#64)

def stackBody777_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody777_70 : StackLang.HolProg 64 :=
.seq stackBody777_68 stackBody777_69

def stackBody777_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody777_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody777_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody777_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 5

def stackBody777_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody777_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody777_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody777_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody777_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody777_81 : StackLang.HolProg 64 :=
.seq stackBody777_79 stackBody777_80

def stackBody777_82 : StackLang.HolProg 64 :=
.seq stackBody777_78 stackBody777_81

def stackBody777_83 : StackLang.HolProg 64 :=
.seq stackBody777_77 stackBody777_82

def stackBody777_84 : StackLang.HolProg 64 :=
.seq stackBody777_76 stackBody777_83

def stackBody777_85 : StackLang.HolProg 64 :=
.seq stackBody777_75 stackBody777_84

def stackBody777_86 : StackLang.HolProg 64 :=
.seq stackBody777_74 stackBody777_85

def stackBody777_87 : StackLang.HolProg 64 :=
.seq stackBody777_73 stackBody777_86

def stackBody777_88 : StackLang.HolProg 64 :=
.seq stackBody777_72 stackBody777_87

def stackBody777_89 : StackLang.HolProg 64 :=
.seq stackBody777_71 stackBody777_88

def stackBody777_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody777_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody777_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody777_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody777_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody777_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody777_98 : StackLang.HolProg 64 :=
.seq stackBody777_96 stackBody777_97

def stackBody777_99 : StackLang.HolProg 64 :=
.seq stackBody777_95 stackBody777_98

def stackBody777_100 : StackLang.HolProg 64 :=
.seq stackBody777_94 stackBody777_99

def stackBody777_101 : StackLang.HolProg 64 :=
.seq stackBody777_93 stackBody777_100

def stackBody777_102 : StackLang.HolProg 64 :=
.seq stackBody777_92 stackBody777_101

def stackBody777_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody777_104 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody777_105 : StackLang.HolProg 64 :=
.seq stackBody777_103 stackBody777_104

def stackBody777_106 : StackLang.HolProg 64 :=
.call (some (stackBody777_102, 0, 777, 4)) (Sum.inl 68) (some (stackBody777_105, 777, 5))

def stackBody777_107 : StackLang.HolProg 64 :=
.seq stackBody777_91 stackBody777_106

def stackBody777_108 : StackLang.HolProg 64 :=
.seq stackBody777_90 stackBody777_107

def stackBody777_109 : StackLang.HolProg 64 :=
.seq stackBody777_89 stackBody777_108

def stackBody777_110 : StackLang.HolProg 64 :=
.seq stackBody777_70 stackBody777_109

def stackBody777_111 : StackLang.HolProg 64 :=
.seq stackBody777_67 stackBody777_110

def stackBody777_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody777_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody777_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody777_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody777_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551016#64)))

def stackBody777_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody777_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551032#64)))

def stackBody777_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551016#64))

def stackBody777_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody777_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551024#64)))

def stackBody777_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551016#64))

def stackBody777_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody777_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody777_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody777_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody777_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody777_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody777_136 : StackLang.HolProg 64 :=
.seq stackBody777_134 stackBody777_135

def stackBody777_137 : StackLang.HolProg 64 :=
.seq stackBody777_133 stackBody777_136

def stackBody777_138 : StackLang.HolProg 64 :=
.seq stackBody777_132 stackBody777_137

def stackBody777_139 : StackLang.HolProg 64 :=
.seq stackBody777_131 stackBody777_138

def stackBody777_140 : StackLang.HolProg 64 :=
.seq stackBody777_130 stackBody777_139

def stackBody777_141 : StackLang.HolProg 64 :=
.seq stackBody777_129 stackBody777_140

def stackBody777_142 : StackLang.HolProg 64 :=
.seq stackBody777_128 stackBody777_141

def stackBody777_143 : StackLang.HolProg 64 :=
.seq stackBody777_127 stackBody777_142

def stackBody777_144 : StackLang.HolProg 64 :=
.seq stackBody777_126 stackBody777_143

def stackBody777_145 : StackLang.HolProg 64 :=
.seq stackBody777_125 stackBody777_144

def stackBody777_146 : StackLang.HolProg 64 :=
.seq stackBody777_124 stackBody777_145

def stackBody777_147 : StackLang.HolProg 64 :=
.seq stackBody777_123 stackBody777_146

def stackBody777_148 : StackLang.HolProg 64 :=
.seq stackBody777_122 stackBody777_147

def stackBody777_149 : StackLang.HolProg 64 :=
.seq stackBody777_121 stackBody777_148

def stackBody777_150 : StackLang.HolProg 64 :=
.seq stackBody777_120 stackBody777_149

def stackBody777_151 : StackLang.HolProg 64 :=
.seq stackBody777_119 stackBody777_150

def stackBody777_152 : StackLang.HolProg 64 :=
.seq stackBody777_118 stackBody777_151

def stackBody777_153 : StackLang.HolProg 64 :=
.seq stackBody777_117 stackBody777_152

def stackBody777_154 : StackLang.HolProg 64 :=
.seq stackBody777_116 stackBody777_153

def stackBody777_155 : StackLang.HolProg 64 :=
.seq stackBody777_115 stackBody777_154

def stackBody777_156 : StackLang.HolProg 64 :=
.seq stackBody777_114 stackBody777_155

def stackBody777_157 : StackLang.HolProg 64 :=
.seq stackBody777_113 stackBody777_156

def stackBody777_158 : StackLang.HolProg 64 :=
.seq stackBody777_112 stackBody777_157

def stackBody777_159 : StackLang.HolProg 64 :=
.seq stackBody777_111 stackBody777_158

def stackBody777_160 : StackLang.HolProg 64 :=
.seq stackBody777_66 stackBody777_159

def stackBody777_161 : StackLang.HolProg 64 :=
.seq stackBody777_65 stackBody777_160

def stackBody777_162 : StackLang.HolProg 64 :=
.seq stackBody777_64 stackBody777_161

def stackBody777_163 : StackLang.HolProg 64 :=
.seq stackBody777_63 stackBody777_162

def stackBody777_164 : StackLang.HolProg 64 :=
.seq stackBody777_20 stackBody777_163

def stackBody777_165 : StackLang.HolProg 64 :=
.seq stackBody777_19 stackBody777_164

def stackBody777_166 : StackLang.HolProg 64 :=
.seq stackBody777_18 stackBody777_165

def stackBody777_167 : StackLang.HolProg 64 :=
.seq stackBody777_17 stackBody777_166

def stackBody777_168 : StackLang.HolProg 64 :=
.seq stackBody777_6 stackBody777_167

def stackBody777_169 : StackLang.HolProg 64 :=
.seq stackBody777_5 stackBody777_168

def stackBody777_170 : StackLang.HolProg 64 :=
.seq stackBody777_4 stackBody777_169

def stackBody777_171 : StackLang.HolProg 64 :=
.seq stackBody777_3 stackBody777_170

def stackBody777_172 : StackLang.HolProg 64 :=
.seq stackBody777_2 stackBody777_171

def stackBody777_173 : StackLang.HolProg 64 :=
.seq stackBody777_1 stackBody777_172

def stackBody777_174 : StackLang.HolProg 64 :=
.seq stackBody777_0 stackBody777_173

def function777 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody777_174, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  3445)
theorem function777_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized777.2.2 InitECandidate.Proofs.StackAnalysis.optimized777.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3443) = function777 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function777_eq
end InitECandidate.Proofs.BackendStages
