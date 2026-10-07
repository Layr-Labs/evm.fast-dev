import InitECandidate.Proofs.StackAnalysis.Data712
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody712_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody712_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody712_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody712_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody712_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody712_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody712_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def stackBody712_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 192#64)

def stackBody712_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody712_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody712_13 : StackLang.HolProg 64 :=
.seq stackBody712_11 stackBody712_12

def stackBody712_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3202#64)

def stackBody712_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody712_17 : StackLang.HolProg 64 :=
.seq stackBody712_15 stackBody712_16

def stackBody712_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody712_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody712_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody712_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 3

def stackBody712_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody712_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody712_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody712_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody712_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody712_28 : StackLang.HolProg 64 :=
.seq stackBody712_26 stackBody712_27

def stackBody712_29 : StackLang.HolProg 64 :=
.seq stackBody712_25 stackBody712_28

def stackBody712_30 : StackLang.HolProg 64 :=
.seq stackBody712_24 stackBody712_29

def stackBody712_31 : StackLang.HolProg 64 :=
.seq stackBody712_23 stackBody712_30

def stackBody712_32 : StackLang.HolProg 64 :=
.seq stackBody712_22 stackBody712_31

def stackBody712_33 : StackLang.HolProg 64 :=
.seq stackBody712_21 stackBody712_32

def stackBody712_34 : StackLang.HolProg 64 :=
.seq stackBody712_20 stackBody712_33

def stackBody712_35 : StackLang.HolProg 64 :=
.seq stackBody712_19 stackBody712_34

def stackBody712_36 : StackLang.HolProg 64 :=
.seq stackBody712_18 stackBody712_35

def stackBody712_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody712_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody712_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody712_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody712_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody712_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody712_45 : StackLang.HolProg 64 :=
.seq stackBody712_43 stackBody712_44

def stackBody712_46 : StackLang.HolProg 64 :=
.seq stackBody712_42 stackBody712_45

def stackBody712_47 : StackLang.HolProg 64 :=
.seq stackBody712_41 stackBody712_46

def stackBody712_48 : StackLang.HolProg 64 :=
.seq stackBody712_40 stackBody712_47

def stackBody712_49 : StackLang.HolProg 64 :=
.seq stackBody712_39 stackBody712_48

def stackBody712_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody712_52 : StackLang.HolProg 64 :=
.seq stackBody712_50 stackBody712_51

def stackBody712_53 : StackLang.HolProg 64 :=
.call (some (stackBody712_49, 0, 712, 2)) (Sum.inl 94) (some (stackBody712_52, 712, 3))

def stackBody712_54 : StackLang.HolProg 64 :=
.seq stackBody712_38 stackBody712_53

def stackBody712_55 : StackLang.HolProg 64 :=
.seq stackBody712_37 stackBody712_54

def stackBody712_56 : StackLang.HolProg 64 :=
.seq stackBody712_36 stackBody712_55

def stackBody712_57 : StackLang.HolProg 64 :=
.seq stackBody712_17 stackBody712_56

def stackBody712_58 : StackLang.HolProg 64 :=
.seq stackBody712_14 stackBody712_57

def stackBody712_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody712_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 34000#64)

def stackBody712_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody712_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody712_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 45000#64)

def stackBody712_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody712_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody712_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody712_69 : StackLang.HolProg 64 :=
.seq stackBody712_67 stackBody712_68

def stackBody712_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3203#64)

def stackBody712_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody712_73 : StackLang.HolProg 64 :=
.seq stackBody712_71 stackBody712_72

def stackBody712_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody712_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody712_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody712_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 5

def stackBody712_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody712_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody712_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody712_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody712_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody712_84 : StackLang.HolProg 64 :=
.seq stackBody712_82 stackBody712_83

def stackBody712_85 : StackLang.HolProg 64 :=
.seq stackBody712_81 stackBody712_84

def stackBody712_86 : StackLang.HolProg 64 :=
.seq stackBody712_80 stackBody712_85

def stackBody712_87 : StackLang.HolProg 64 :=
.seq stackBody712_79 stackBody712_86

def stackBody712_88 : StackLang.HolProg 64 :=
.seq stackBody712_78 stackBody712_87

def stackBody712_89 : StackLang.HolProg 64 :=
.seq stackBody712_77 stackBody712_88

def stackBody712_90 : StackLang.HolProg 64 :=
.seq stackBody712_76 stackBody712_89

def stackBody712_91 : StackLang.HolProg 64 :=
.seq stackBody712_75 stackBody712_90

def stackBody712_92 : StackLang.HolProg 64 :=
.seq stackBody712_74 stackBody712_91

def stackBody712_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody712_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody712_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody712_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody712_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody712_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody712_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody712_102 : StackLang.HolProg 64 :=
.seq stackBody712_100 stackBody712_101

def stackBody712_103 : StackLang.HolProg 64 :=
.seq stackBody712_99 stackBody712_102

def stackBody712_104 : StackLang.HolProg 64 :=
.seq stackBody712_98 stackBody712_103

def stackBody712_105 : StackLang.HolProg 64 :=
.seq stackBody712_97 stackBody712_104

def stackBody712_106 : StackLang.HolProg 64 :=
.seq stackBody712_96 stackBody712_105

def stackBody712_107 : StackLang.HolProg 64 :=
.seq stackBody712_95 stackBody712_106

def stackBody712_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody712_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody712_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody712_111 : StackLang.HolProg 64 :=
.seq stackBody712_109 stackBody712_110

def stackBody712_112 : StackLang.HolProg 64 :=
.seq stackBody712_108 stackBody712_111

def stackBody712_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody712_114 : StackLang.HolProg 64 :=
.seq stackBody712_112 stackBody712_113

def stackBody712_115 : StackLang.HolProg 64 :=
.call (some (stackBody712_107, 0, 712, 4)) (Sum.inl 472) (some (stackBody712_114, 712, 5))

def stackBody712_116 : StackLang.HolProg 64 :=
.seq stackBody712_94 stackBody712_115

def stackBody712_117 : StackLang.HolProg 64 :=
.seq stackBody712_93 stackBody712_116

def stackBody712_118 : StackLang.HolProg 64 :=
.seq stackBody712_92 stackBody712_117

def stackBody712_119 : StackLang.HolProg 64 :=
.seq stackBody712_73 stackBody712_118

def stackBody712_120 : StackLang.HolProg 64 :=
.seq stackBody712_70 stackBody712_119

def stackBody712_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody712_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody712_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody712_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody712_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody712_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody712_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_130 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody712_131 : StackLang.HolProg 64 :=
.seq stackBody712_129 stackBody712_130

def stackBody712_132 : StackLang.HolProg 64 :=
.seq stackBody712_128 stackBody712_131

def stackBody712_133 : StackLang.HolProg 64 :=
.seq stackBody712_127 stackBody712_132

def stackBody712_134 : StackLang.HolProg 64 :=
.seq stackBody712_126 stackBody712_133

def stackBody712_135 : StackLang.HolProg 64 :=
.seq stackBody712_125 stackBody712_134

def stackBody712_136 : StackLang.HolProg 64 :=
.seq stackBody712_124 stackBody712_135

def stackBody712_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody712_136 stackBody712_137

def stackBody712_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody712_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody712_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody712_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3204#64)

def stackBody712_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody712_147 : StackLang.HolProg 64 :=
.seq stackBody712_145 stackBody712_146

def stackBody712_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody712_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody712_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody712_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 7

def stackBody712_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody712_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody712_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody712_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody712_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody712_158 : StackLang.HolProg 64 :=
.seq stackBody712_156 stackBody712_157

def stackBody712_159 : StackLang.HolProg 64 :=
.seq stackBody712_155 stackBody712_158

def stackBody712_160 : StackLang.HolProg 64 :=
.seq stackBody712_154 stackBody712_159

def stackBody712_161 : StackLang.HolProg 64 :=
.seq stackBody712_153 stackBody712_160

def stackBody712_162 : StackLang.HolProg 64 :=
.seq stackBody712_152 stackBody712_161

def stackBody712_163 : StackLang.HolProg 64 :=
.seq stackBody712_151 stackBody712_162

def stackBody712_164 : StackLang.HolProg 64 :=
.seq stackBody712_150 stackBody712_163

def stackBody712_165 : StackLang.HolProg 64 :=
.seq stackBody712_149 stackBody712_164

def stackBody712_166 : StackLang.HolProg 64 :=
.seq stackBody712_148 stackBody712_165

def stackBody712_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody712_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody712_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody712_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody712_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody712_174 : StackLang.HolProg 64 :=
.seq stackBody712_172 stackBody712_173

def stackBody712_175 : StackLang.HolProg 64 :=
.seq stackBody712_171 stackBody712_174

def stackBody712_176 : StackLang.HolProg 64 :=
.seq stackBody712_170 stackBody712_175

def stackBody712_177 : StackLang.HolProg 64 :=
.seq stackBody712_169 stackBody712_176

def stackBody712_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody712_180 : StackLang.HolProg 64 :=
.seq stackBody712_178 stackBody712_179

def stackBody712_181 : StackLang.HolProg 64 :=
.call (some (stackBody712_177, 0, 712, 6)) (Sum.inl 709) (some (stackBody712_180, 712, 7))

def stackBody712_182 : StackLang.HolProg 64 :=
.seq stackBody712_168 stackBody712_181

def stackBody712_183 : StackLang.HolProg 64 :=
.seq stackBody712_167 stackBody712_182

def stackBody712_184 : StackLang.HolProg 64 :=
.seq stackBody712_166 stackBody712_183

def stackBody712_185 : StackLang.HolProg 64 :=
.seq stackBody712_147 stackBody712_184

def stackBody712_186 : StackLang.HolProg 64 :=
.seq stackBody712_144 stackBody712_185

def stackBody712_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody712_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody712_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody712_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody712_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody712_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody712_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody712_197 : StackLang.HolProg 64 :=
.seq stackBody712_195 stackBody712_196

def stackBody712_198 : StackLang.HolProg 64 :=
.seq stackBody712_194 stackBody712_197

def stackBody712_199 : StackLang.HolProg 64 :=
.seq stackBody712_193 stackBody712_198

def stackBody712_200 : StackLang.HolProg 64 :=
.seq stackBody712_192 stackBody712_199

def stackBody712_201 : StackLang.HolProg 64 :=
.seq stackBody712_191 stackBody712_200

def stackBody712_202 : StackLang.HolProg 64 :=
.seq stackBody712_190 stackBody712_201

def stackBody712_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody712_202 stackBody712_203

def stackBody712_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody712_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody712_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody712_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody712_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3205#64)

def stackBody712_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody712_212 : StackLang.HolProg 64 :=
.seq stackBody712_210 stackBody712_211

def stackBody712_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody712_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody712_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody712_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 9

def stackBody712_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody712_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody712_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody712_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody712_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody712_223 : StackLang.HolProg 64 :=
.seq stackBody712_221 stackBody712_222

def stackBody712_224 : StackLang.HolProg 64 :=
.seq stackBody712_220 stackBody712_223

def stackBody712_225 : StackLang.HolProg 64 :=
.seq stackBody712_219 stackBody712_224

def stackBody712_226 : StackLang.HolProg 64 :=
.seq stackBody712_218 stackBody712_225

def stackBody712_227 : StackLang.HolProg 64 :=
.seq stackBody712_217 stackBody712_226

def stackBody712_228 : StackLang.HolProg 64 :=
.seq stackBody712_216 stackBody712_227

def stackBody712_229 : StackLang.HolProg 64 :=
.seq stackBody712_215 stackBody712_228

def stackBody712_230 : StackLang.HolProg 64 :=
.seq stackBody712_214 stackBody712_229

def stackBody712_231 : StackLang.HolProg 64 :=
.seq stackBody712_213 stackBody712_230

def stackBody712_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody712_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody712_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody712_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody712_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody712_239 : StackLang.HolProg 64 :=
.seq stackBody712_237 stackBody712_238

def stackBody712_240 : StackLang.HolProg 64 :=
.seq stackBody712_236 stackBody712_239

def stackBody712_241 : StackLang.HolProg 64 :=
.seq stackBody712_235 stackBody712_240

def stackBody712_242 : StackLang.HolProg 64 :=
.seq stackBody712_234 stackBody712_241

def stackBody712_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody712_245 : StackLang.HolProg 64 :=
.seq stackBody712_243 stackBody712_244

def stackBody712_246 : StackLang.HolProg 64 :=
.call (some (stackBody712_242, 0, 712, 8)) (Sum.inl 68) (some (stackBody712_245, 712, 9))

def stackBody712_247 : StackLang.HolProg 64 :=
.seq stackBody712_233 stackBody712_246

def stackBody712_248 : StackLang.HolProg 64 :=
.seq stackBody712_232 stackBody712_247

def stackBody712_249 : StackLang.HolProg 64 :=
.seq stackBody712_231 stackBody712_248

def stackBody712_250 : StackLang.HolProg 64 :=
.seq stackBody712_212 stackBody712_249

def stackBody712_251 : StackLang.HolProg 64 :=
.seq stackBody712_209 stackBody712_250

def stackBody712_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody712_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody712_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody712_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody712_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3206#64)

def stackBody712_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody712_259 : StackLang.HolProg 64 :=
.seq stackBody712_257 stackBody712_258

def stackBody712_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody712_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody712_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody712_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 11

def stackBody712_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody712_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody712_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody712_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody712_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody712_270 : StackLang.HolProg 64 :=
.seq stackBody712_268 stackBody712_269

def stackBody712_271 : StackLang.HolProg 64 :=
.seq stackBody712_267 stackBody712_270

def stackBody712_272 : StackLang.HolProg 64 :=
.seq stackBody712_266 stackBody712_271

def stackBody712_273 : StackLang.HolProg 64 :=
.seq stackBody712_265 stackBody712_272

def stackBody712_274 : StackLang.HolProg 64 :=
.seq stackBody712_264 stackBody712_273

def stackBody712_275 : StackLang.HolProg 64 :=
.seq stackBody712_263 stackBody712_274

def stackBody712_276 : StackLang.HolProg 64 :=
.seq stackBody712_262 stackBody712_275

def stackBody712_277 : StackLang.HolProg 64 :=
.seq stackBody712_261 stackBody712_276

def stackBody712_278 : StackLang.HolProg 64 :=
.seq stackBody712_260 stackBody712_277

def stackBody712_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody712_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody712_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody712_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody712_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody712_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody712_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody712_288 : StackLang.HolProg 64 :=
.seq stackBody712_286 stackBody712_287

def stackBody712_289 : StackLang.HolProg 64 :=
.seq stackBody712_285 stackBody712_288

def stackBody712_290 : StackLang.HolProg 64 :=
.seq stackBody712_284 stackBody712_289

def stackBody712_291 : StackLang.HolProg 64 :=
.seq stackBody712_283 stackBody712_290

def stackBody712_292 : StackLang.HolProg 64 :=
.seq stackBody712_282 stackBody712_291

def stackBody712_293 : StackLang.HolProg 64 :=
.seq stackBody712_281 stackBody712_292

def stackBody712_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody712_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody712_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody712_297 : StackLang.HolProg 64 :=
.seq stackBody712_295 stackBody712_296

def stackBody712_298 : StackLang.HolProg 64 :=
.seq stackBody712_294 stackBody712_297

def stackBody712_299 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody712_300 : StackLang.HolProg 64 :=
.seq stackBody712_298 stackBody712_299

def stackBody712_301 : StackLang.HolProg 64 :=
.call (some (stackBody712_293, 0, 712, 10)) (Sum.inl 78) (some (stackBody712_300, 712, 11))

def stackBody712_302 : StackLang.HolProg 64 :=
.seq stackBody712_280 stackBody712_301

def stackBody712_303 : StackLang.HolProg 64 :=
.seq stackBody712_279 stackBody712_302

def stackBody712_304 : StackLang.HolProg 64 :=
.seq stackBody712_278 stackBody712_303

def stackBody712_305 : StackLang.HolProg 64 :=
.seq stackBody712_259 stackBody712_304

def stackBody712_306 : StackLang.HolProg 64 :=
.seq stackBody712_256 stackBody712_305

def stackBody712_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody712_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def stackBody712_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody712_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody712_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody712_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody712_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody712_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody712_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody712_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody712_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody712_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody712_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody712_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody712_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody712_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody712_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody712_329 : StackLang.HolProg 64 :=
.seq stackBody712_327 stackBody712_328

def stackBody712_330 : StackLang.HolProg 64 :=
.seq stackBody712_326 stackBody712_329

def stackBody712_331 : StackLang.HolProg 64 :=
.seq stackBody712_325 stackBody712_330

def stackBody712_332 : StackLang.HolProg 64 :=
.seq stackBody712_324 stackBody712_331

def stackBody712_333 : StackLang.HolProg 64 :=
.seq stackBody712_323 stackBody712_332

def stackBody712_334 : StackLang.HolProg 64 :=
.seq stackBody712_322 stackBody712_333

def stackBody712_335 : StackLang.HolProg 64 :=
.seq stackBody712_321 stackBody712_334

def stackBody712_336 : StackLang.HolProg 64 :=
.seq stackBody712_320 stackBody712_335

def stackBody712_337 : StackLang.HolProg 64 :=
.seq stackBody712_319 stackBody712_336

def stackBody712_338 : StackLang.HolProg 64 :=
.seq stackBody712_318 stackBody712_337

def stackBody712_339 : StackLang.HolProg 64 :=
.seq stackBody712_317 stackBody712_338

def stackBody712_340 : StackLang.HolProg 64 :=
.seq stackBody712_316 stackBody712_339

def stackBody712_341 : StackLang.HolProg 64 :=
.seq stackBody712_315 stackBody712_340

def stackBody712_342 : StackLang.HolProg 64 :=
.seq stackBody712_314 stackBody712_341

def stackBody712_343 : StackLang.HolProg 64 :=
.seq stackBody712_313 stackBody712_342

def stackBody712_344 : StackLang.HolProg 64 :=
.seq stackBody712_312 stackBody712_343

def stackBody712_345 : StackLang.HolProg 64 :=
.seq stackBody712_311 stackBody712_344

def stackBody712_346 : StackLang.HolProg 64 :=
.seq stackBody712_310 stackBody712_345

def stackBody712_347 : StackLang.HolProg 64 :=
.seq stackBody712_309 stackBody712_346

def stackBody712_348 : StackLang.HolProg 64 :=
.seq stackBody712_308 stackBody712_347

def stackBody712_349 : StackLang.HolProg 64 :=
.seq stackBody712_307 stackBody712_348

def stackBody712_350 : StackLang.HolProg 64 :=
.seq stackBody712_306 stackBody712_349

def stackBody712_351 : StackLang.HolProg 64 :=
.seq stackBody712_255 stackBody712_350

def stackBody712_352 : StackLang.HolProg 64 :=
.seq stackBody712_254 stackBody712_351

def stackBody712_353 : StackLang.HolProg 64 :=
.seq stackBody712_253 stackBody712_352

def stackBody712_354 : StackLang.HolProg 64 :=
.seq stackBody712_252 stackBody712_353

def stackBody712_355 : StackLang.HolProg 64 :=
.seq stackBody712_251 stackBody712_354

def stackBody712_356 : StackLang.HolProg 64 :=
.seq stackBody712_208 stackBody712_355

def stackBody712_357 : StackLang.HolProg 64 :=
.seq stackBody712_207 stackBody712_356

def stackBody712_358 : StackLang.HolProg 64 :=
.seq stackBody712_206 stackBody712_357

def stackBody712_359 : StackLang.HolProg 64 :=
.seq stackBody712_205 stackBody712_358

def stackBody712_360 : StackLang.HolProg 64 :=
.seq stackBody712_204 stackBody712_359

def stackBody712_361 : StackLang.HolProg 64 :=
.seq stackBody712_189 stackBody712_360

def stackBody712_362 : StackLang.HolProg 64 :=
.seq stackBody712_188 stackBody712_361

def stackBody712_363 : StackLang.HolProg 64 :=
.seq stackBody712_187 stackBody712_362

def stackBody712_364 : StackLang.HolProg 64 :=
.seq stackBody712_186 stackBody712_363

def stackBody712_365 : StackLang.HolProg 64 :=
.seq stackBody712_143 stackBody712_364

def stackBody712_366 : StackLang.HolProg 64 :=
.seq stackBody712_142 stackBody712_365

def stackBody712_367 : StackLang.HolProg 64 :=
.seq stackBody712_141 stackBody712_366

def stackBody712_368 : StackLang.HolProg 64 :=
.seq stackBody712_140 stackBody712_367

def stackBody712_369 : StackLang.HolProg 64 :=
.seq stackBody712_139 stackBody712_368

def stackBody712_370 : StackLang.HolProg 64 :=
.seq stackBody712_138 stackBody712_369

def stackBody712_371 : StackLang.HolProg 64 :=
.seq stackBody712_123 stackBody712_370

def stackBody712_372 : StackLang.HolProg 64 :=
.seq stackBody712_122 stackBody712_371

def stackBody712_373 : StackLang.HolProg 64 :=
.seq stackBody712_121 stackBody712_372

def stackBody712_374 : StackLang.HolProg 64 :=
.seq stackBody712_120 stackBody712_373

def stackBody712_375 : StackLang.HolProg 64 :=
.seq stackBody712_69 stackBody712_374

def stackBody712_376 : StackLang.HolProg 64 :=
.seq stackBody712_66 stackBody712_375

def stackBody712_377 : StackLang.HolProg 64 :=
.seq stackBody712_65 stackBody712_376

def stackBody712_378 : StackLang.HolProg 64 :=
.seq stackBody712_64 stackBody712_377

def stackBody712_379 : StackLang.HolProg 64 :=
.seq stackBody712_63 stackBody712_378

def stackBody712_380 : StackLang.HolProg 64 :=
.seq stackBody712_62 stackBody712_379

def stackBody712_381 : StackLang.HolProg 64 :=
.seq stackBody712_61 stackBody712_380

def stackBody712_382 : StackLang.HolProg 64 :=
.seq stackBody712_60 stackBody712_381

def stackBody712_383 : StackLang.HolProg 64 :=
.seq stackBody712_59 stackBody712_382

def stackBody712_384 : StackLang.HolProg 64 :=
.seq stackBody712_58 stackBody712_383

def stackBody712_385 : StackLang.HolProg 64 :=
.seq stackBody712_13 stackBody712_384

def stackBody712_386 : StackLang.HolProg 64 :=
.seq stackBody712_10 stackBody712_385

def stackBody712_387 : StackLang.HolProg 64 :=
.seq stackBody712_9 stackBody712_386

def stackBody712_388 : StackLang.HolProg 64 :=
.seq stackBody712_8 stackBody712_387

def stackBody712_389 : StackLang.HolProg 64 :=
.seq stackBody712_7 stackBody712_388

def stackBody712_390 : StackLang.HolProg 64 :=
.seq stackBody712_6 stackBody712_389

def stackBody712_391 : StackLang.HolProg 64 :=
.seq stackBody712_5 stackBody712_390

def stackBody712_392 : StackLang.HolProg 64 :=
.seq stackBody712_4 stackBody712_391

def stackBody712_393 : StackLang.HolProg 64 :=
.seq stackBody712_3 stackBody712_392

def stackBody712_394 : StackLang.HolProg 64 :=
.seq stackBody712_2 stackBody712_393

def stackBody712_395 : StackLang.HolProg 64 :=
.seq stackBody712_1 stackBody712_394

def stackBody712_396 : StackLang.HolProg 64 :=
.seq stackBody712_0 stackBody712_395

def function712 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody712_396, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
          (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  3206)
theorem function712_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized712.2.2 InitECandidate.Proofs.StackAnalysis.optimized712.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3201) = function712 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function712_eq
end InitECandidate.Proofs.BackendStages
