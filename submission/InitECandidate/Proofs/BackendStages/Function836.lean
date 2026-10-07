import InitECandidate.Proofs.StackAnalysis.Data836
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody836_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody836_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody836_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody836_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody836_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody836_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody836_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def stackBody836_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody836_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def stackBody836_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody836_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody836_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody836_18 : StackLang.HolProg 64 :=
.seq stackBody836_16 stackBody836_17

def stackBody836_19 : StackLang.HolProg 64 :=
.seq stackBody836_15 stackBody836_18

def stackBody836_20 : StackLang.HolProg 64 :=
.seq stackBody836_14 stackBody836_19

def stackBody836_21 : StackLang.HolProg 64 :=
.seq stackBody836_13 stackBody836_20

def stackBody836_22 : StackLang.HolProg 64 :=
.seq stackBody836_12 stackBody836_21

def stackBody836_23 : StackLang.HolProg 64 :=
.seq stackBody836_11 stackBody836_22

def stackBody836_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody836_23 stackBody836_24

def stackBody836_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody836_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 288#64)

def stackBody836_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody836_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody836_32 : StackLang.HolProg 64 :=
.seq stackBody836_30 stackBody836_31

def stackBody836_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4113#64)

def stackBody836_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody836_36 : StackLang.HolProg 64 :=
.seq stackBody836_34 stackBody836_35

def stackBody836_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody836_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody836_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody836_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 3

def stackBody836_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody836_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody836_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody836_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody836_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody836_47 : StackLang.HolProg 64 :=
.seq stackBody836_45 stackBody836_46

def stackBody836_48 : StackLang.HolProg 64 :=
.seq stackBody836_44 stackBody836_47

def stackBody836_49 : StackLang.HolProg 64 :=
.seq stackBody836_43 stackBody836_48

def stackBody836_50 : StackLang.HolProg 64 :=
.seq stackBody836_42 stackBody836_49

def stackBody836_51 : StackLang.HolProg 64 :=
.seq stackBody836_41 stackBody836_50

def stackBody836_52 : StackLang.HolProg 64 :=
.seq stackBody836_40 stackBody836_51

def stackBody836_53 : StackLang.HolProg 64 :=
.seq stackBody836_39 stackBody836_52

def stackBody836_54 : StackLang.HolProg 64 :=
.seq stackBody836_38 stackBody836_53

def stackBody836_55 : StackLang.HolProg 64 :=
.seq stackBody836_37 stackBody836_54

def stackBody836_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody836_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody836_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody836_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody836_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody836_63 : StackLang.HolProg 64 :=
.seq stackBody836_61 stackBody836_62

def stackBody836_64 : StackLang.HolProg 64 :=
.seq stackBody836_60 stackBody836_63

def stackBody836_65 : StackLang.HolProg 64 :=
.seq stackBody836_59 stackBody836_64

def stackBody836_66 : StackLang.HolProg 64 :=
.seq stackBody836_58 stackBody836_65

def stackBody836_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody836_69 : StackLang.HolProg 64 :=
.seq stackBody836_67 stackBody836_68

def stackBody836_70 : StackLang.HolProg 64 :=
.call (some (stackBody836_66, 0, 836, 2)) (Sum.inl 94) (some (stackBody836_69, 836, 3))

def stackBody836_71 : StackLang.HolProg 64 :=
.seq stackBody836_57 stackBody836_70

def stackBody836_72 : StackLang.HolProg 64 :=
.seq stackBody836_56 stackBody836_71

def stackBody836_73 : StackLang.HolProg 64 :=
.seq stackBody836_55 stackBody836_72

def stackBody836_74 : StackLang.HolProg 64 :=
.seq stackBody836_36 stackBody836_73

def stackBody836_75 : StackLang.HolProg 64 :=
.seq stackBody836_33 stackBody836_74

def stackBody836_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody836_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def stackBody836_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody836_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody836_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody836_86 : StackLang.HolProg 64 :=
.seq stackBody836_84 stackBody836_85

def stackBody836_87 : StackLang.HolProg 64 :=
.seq stackBody836_83 stackBody836_86

def stackBody836_88 : StackLang.HolProg 64 :=
.seq stackBody836_82 stackBody836_87

def stackBody836_89 : StackLang.HolProg 64 :=
.seq stackBody836_81 stackBody836_88

def stackBody836_90 : StackLang.HolProg 64 :=
.seq stackBody836_80 stackBody836_89

def stackBody836_91 : StackLang.HolProg 64 :=
.seq stackBody836_79 stackBody836_90

def stackBody836_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody836_91 stackBody836_92

def stackBody836_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody836_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody836_98 : StackLang.HolProg 64 :=
.seq stackBody836_96 stackBody836_97

def stackBody836_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4114#64)

def stackBody836_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody836_102 : StackLang.HolProg 64 :=
.seq stackBody836_100 stackBody836_101

def stackBody836_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody836_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody836_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody836_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 5

def stackBody836_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody836_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody836_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody836_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody836_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody836_113 : StackLang.HolProg 64 :=
.seq stackBody836_111 stackBody836_112

def stackBody836_114 : StackLang.HolProg 64 :=
.seq stackBody836_110 stackBody836_113

def stackBody836_115 : StackLang.HolProg 64 :=
.seq stackBody836_109 stackBody836_114

def stackBody836_116 : StackLang.HolProg 64 :=
.seq stackBody836_108 stackBody836_115

def stackBody836_117 : StackLang.HolProg 64 :=
.seq stackBody836_107 stackBody836_116

def stackBody836_118 : StackLang.HolProg 64 :=
.seq stackBody836_106 stackBody836_117

def stackBody836_119 : StackLang.HolProg 64 :=
.seq stackBody836_105 stackBody836_118

def stackBody836_120 : StackLang.HolProg 64 :=
.seq stackBody836_104 stackBody836_119

def stackBody836_121 : StackLang.HolProg 64 :=
.seq stackBody836_103 stackBody836_120

def stackBody836_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody836_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody836_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody836_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody836_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody836_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody836_130 : StackLang.HolProg 64 :=
.seq stackBody836_128 stackBody836_129

def stackBody836_131 : StackLang.HolProg 64 :=
.seq stackBody836_127 stackBody836_130

def stackBody836_132 : StackLang.HolProg 64 :=
.seq stackBody836_126 stackBody836_131

def stackBody836_133 : StackLang.HolProg 64 :=
.seq stackBody836_125 stackBody836_132

def stackBody836_134 : StackLang.HolProg 64 :=
.seq stackBody836_124 stackBody836_133

def stackBody836_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody836_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody836_137 : StackLang.HolProg 64 :=
.seq stackBody836_135 stackBody836_136

def stackBody836_138 : StackLang.HolProg 64 :=
.call (some (stackBody836_134, 0, 836, 4)) (Sum.inl 832) (some (stackBody836_137, 836, 5))

def stackBody836_139 : StackLang.HolProg 64 :=
.seq stackBody836_123 stackBody836_138

def stackBody836_140 : StackLang.HolProg 64 :=
.seq stackBody836_122 stackBody836_139

def stackBody836_141 : StackLang.HolProg 64 :=
.seq stackBody836_121 stackBody836_140

def stackBody836_142 : StackLang.HolProg 64 :=
.seq stackBody836_102 stackBody836_141

def stackBody836_143 : StackLang.HolProg 64 :=
.seq stackBody836_99 stackBody836_142

def stackBody836_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 22500#64)

def stackBody836_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody836_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody836_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody836_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody836_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody836_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1000#64)

def stackBody836_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody836_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4115#64)

def stackBody836_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody836_157 : StackLang.HolProg 64 :=
.seq stackBody836_155 stackBody836_156

def stackBody836_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody836_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody836_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody836_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 7

def stackBody836_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody836_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody836_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody836_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody836_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody836_168 : StackLang.HolProg 64 :=
.seq stackBody836_166 stackBody836_167

def stackBody836_169 : StackLang.HolProg 64 :=
.seq stackBody836_165 stackBody836_168

def stackBody836_170 : StackLang.HolProg 64 :=
.seq stackBody836_164 stackBody836_169

def stackBody836_171 : StackLang.HolProg 64 :=
.seq stackBody836_163 stackBody836_170

def stackBody836_172 : StackLang.HolProg 64 :=
.seq stackBody836_162 stackBody836_171

def stackBody836_173 : StackLang.HolProg 64 :=
.seq stackBody836_161 stackBody836_172

def stackBody836_174 : StackLang.HolProg 64 :=
.seq stackBody836_160 stackBody836_173

def stackBody836_175 : StackLang.HolProg 64 :=
.seq stackBody836_159 stackBody836_174

def stackBody836_176 : StackLang.HolProg 64 :=
.seq stackBody836_158 stackBody836_175

def stackBody836_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody836_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody836_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody836_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody836_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody836_184 : StackLang.HolProg 64 :=
.seq stackBody836_182 stackBody836_183

def stackBody836_185 : StackLang.HolProg 64 :=
.seq stackBody836_181 stackBody836_184

def stackBody836_186 : StackLang.HolProg 64 :=
.seq stackBody836_180 stackBody836_185

def stackBody836_187 : StackLang.HolProg 64 :=
.seq stackBody836_179 stackBody836_186

def stackBody836_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody836_190 : StackLang.HolProg 64 :=
.seq stackBody836_188 stackBody836_189

def stackBody836_191 : StackLang.HolProg 64 :=
.call (some (stackBody836_187, 0, 836, 6)) (Sum.inl 94) (some (stackBody836_190, 836, 7))

def stackBody836_192 : StackLang.HolProg 64 :=
.seq stackBody836_178 stackBody836_191

def stackBody836_193 : StackLang.HolProg 64 :=
.seq stackBody836_177 stackBody836_192

def stackBody836_194 : StackLang.HolProg 64 :=
.seq stackBody836_176 stackBody836_193

def stackBody836_195 : StackLang.HolProg 64 :=
.seq stackBody836_157 stackBody836_194

def stackBody836_196 : StackLang.HolProg 64 :=
.seq stackBody836_154 stackBody836_195

def stackBody836_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody836_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4116#64)

def stackBody836_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody836_202 : StackLang.HolProg 64 :=
.seq stackBody836_200 stackBody836_201

def stackBody836_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody836_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody836_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody836_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 9

def stackBody836_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody836_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody836_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody836_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody836_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody836_213 : StackLang.HolProg 64 :=
.seq stackBody836_211 stackBody836_212

def stackBody836_214 : StackLang.HolProg 64 :=
.seq stackBody836_210 stackBody836_213

def stackBody836_215 : StackLang.HolProg 64 :=
.seq stackBody836_209 stackBody836_214

def stackBody836_216 : StackLang.HolProg 64 :=
.seq stackBody836_208 stackBody836_215

def stackBody836_217 : StackLang.HolProg 64 :=
.seq stackBody836_207 stackBody836_216

def stackBody836_218 : StackLang.HolProg 64 :=
.seq stackBody836_206 stackBody836_217

def stackBody836_219 : StackLang.HolProg 64 :=
.seq stackBody836_205 stackBody836_218

def stackBody836_220 : StackLang.HolProg 64 :=
.seq stackBody836_204 stackBody836_219

def stackBody836_221 : StackLang.HolProg 64 :=
.seq stackBody836_203 stackBody836_220

def stackBody836_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody836_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody836_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody836_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody836_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_229 : StackLang.HolProg 64 :=
.seq stackBody836_227 stackBody836_228

def stackBody836_230 : StackLang.HolProg 64 :=
.seq stackBody836_226 stackBody836_229

def stackBody836_231 : StackLang.HolProg 64 :=
.seq stackBody836_225 stackBody836_230

def stackBody836_232 : StackLang.HolProg 64 :=
.seq stackBody836_224 stackBody836_231

def stackBody836_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_234 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody836_235 : StackLang.HolProg 64 :=
.seq stackBody836_233 stackBody836_234

def stackBody836_236 : StackLang.HolProg 64 :=
.call (some (stackBody836_232, 0, 836, 8)) (Sum.inl 472) (some (stackBody836_235, 836, 9))

def stackBody836_237 : StackLang.HolProg 64 :=
.seq stackBody836_223 stackBody836_236

def stackBody836_238 : StackLang.HolProg 64 :=
.seq stackBody836_222 stackBody836_237

def stackBody836_239 : StackLang.HolProg 64 :=
.seq stackBody836_221 stackBody836_238

def stackBody836_240 : StackLang.HolProg 64 :=
.seq stackBody836_202 stackBody836_239

def stackBody836_241 : StackLang.HolProg 64 :=
.seq stackBody836_199 stackBody836_240

def stackBody836_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def stackBody836_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4117#64)

def stackBody836_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody836_248 : StackLang.HolProg 64 :=
.seq stackBody836_246 stackBody836_247

def stackBody836_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody836_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody836_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody836_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 11

def stackBody836_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody836_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody836_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody836_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody836_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody836_259 : StackLang.HolProg 64 :=
.seq stackBody836_257 stackBody836_258

def stackBody836_260 : StackLang.HolProg 64 :=
.seq stackBody836_256 stackBody836_259

def stackBody836_261 : StackLang.HolProg 64 :=
.seq stackBody836_255 stackBody836_260

def stackBody836_262 : StackLang.HolProg 64 :=
.seq stackBody836_254 stackBody836_261

def stackBody836_263 : StackLang.HolProg 64 :=
.seq stackBody836_253 stackBody836_262

def stackBody836_264 : StackLang.HolProg 64 :=
.seq stackBody836_252 stackBody836_263

def stackBody836_265 : StackLang.HolProg 64 :=
.seq stackBody836_251 stackBody836_264

def stackBody836_266 : StackLang.HolProg 64 :=
.seq stackBody836_250 stackBody836_265

def stackBody836_267 : StackLang.HolProg 64 :=
.seq stackBody836_249 stackBody836_266

def stackBody836_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody836_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody836_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody836_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody836_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody836_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody836_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody836_277 : StackLang.HolProg 64 :=
.seq stackBody836_275 stackBody836_276

def stackBody836_278 : StackLang.HolProg 64 :=
.seq stackBody836_274 stackBody836_277

def stackBody836_279 : StackLang.HolProg 64 :=
.seq stackBody836_273 stackBody836_278

def stackBody836_280 : StackLang.HolProg 64 :=
.seq stackBody836_272 stackBody836_279

def stackBody836_281 : StackLang.HolProg 64 :=
.seq stackBody836_271 stackBody836_280

def stackBody836_282 : StackLang.HolProg 64 :=
.seq stackBody836_270 stackBody836_281

def stackBody836_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody836_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody836_285 : StackLang.HolProg 64 :=
.seq stackBody836_283 stackBody836_284

def stackBody836_286 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody836_287 : StackLang.HolProg 64 :=
.seq stackBody836_285 stackBody836_286

def stackBody836_288 : StackLang.HolProg 64 :=
.call (some (stackBody836_282, 0, 836, 10)) (Sum.inl 68) (some (stackBody836_287, 836, 11))

def stackBody836_289 : StackLang.HolProg 64 :=
.seq stackBody836_269 stackBody836_288

def stackBody836_290 : StackLang.HolProg 64 :=
.seq stackBody836_268 stackBody836_289

def stackBody836_291 : StackLang.HolProg 64 :=
.seq stackBody836_267 stackBody836_290

def stackBody836_292 : StackLang.HolProg 64 :=
.seq stackBody836_248 stackBody836_291

def stackBody836_293 : StackLang.HolProg 64 :=
.seq stackBody836_245 stackBody836_292

def stackBody836_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody836_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody836_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4118#64)

def stackBody836_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody836_301 : StackLang.HolProg 64 :=
.seq stackBody836_299 stackBody836_300

def stackBody836_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody836_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody836_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody836_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 13

def stackBody836_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody836_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody836_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody836_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody836_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody836_312 : StackLang.HolProg 64 :=
.seq stackBody836_310 stackBody836_311

def stackBody836_313 : StackLang.HolProg 64 :=
.seq stackBody836_309 stackBody836_312

def stackBody836_314 : StackLang.HolProg 64 :=
.seq stackBody836_308 stackBody836_313

def stackBody836_315 : StackLang.HolProg 64 :=
.seq stackBody836_307 stackBody836_314

def stackBody836_316 : StackLang.HolProg 64 :=
.seq stackBody836_306 stackBody836_315

def stackBody836_317 : StackLang.HolProg 64 :=
.seq stackBody836_305 stackBody836_316

def stackBody836_318 : StackLang.HolProg 64 :=
.seq stackBody836_304 stackBody836_317

def stackBody836_319 : StackLang.HolProg 64 :=
.seq stackBody836_303 stackBody836_318

def stackBody836_320 : StackLang.HolProg 64 :=
.seq stackBody836_302 stackBody836_319

def stackBody836_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody836_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody836_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody836_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody836_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody836_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody836_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody836_330 : StackLang.HolProg 64 :=
.seq stackBody836_328 stackBody836_329

def stackBody836_331 : StackLang.HolProg 64 :=
.seq stackBody836_327 stackBody836_330

def stackBody836_332 : StackLang.HolProg 64 :=
.seq stackBody836_326 stackBody836_331

def stackBody836_333 : StackLang.HolProg 64 :=
.seq stackBody836_325 stackBody836_332

def stackBody836_334 : StackLang.HolProg 64 :=
.seq stackBody836_324 stackBody836_333

def stackBody836_335 : StackLang.HolProg 64 :=
.seq stackBody836_323 stackBody836_334

def stackBody836_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody836_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody836_338 : StackLang.HolProg 64 :=
.seq stackBody836_336 stackBody836_337

def stackBody836_339 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody836_340 : StackLang.HolProg 64 :=
.seq stackBody836_338 stackBody836_339

def stackBody836_341 : StackLang.HolProg 64 :=
.call (some (stackBody836_335, 0, 836, 12)) (Sum.inl 825) (some (stackBody836_340, 836, 13))

def stackBody836_342 : StackLang.HolProg 64 :=
.seq stackBody836_322 stackBody836_341

def stackBody836_343 : StackLang.HolProg 64 :=
.seq stackBody836_321 stackBody836_342

def stackBody836_344 : StackLang.HolProg 64 :=
.seq stackBody836_320 stackBody836_343

def stackBody836_345 : StackLang.HolProg 64 :=
.seq stackBody836_301 stackBody836_344

def stackBody836_346 : StackLang.HolProg 64 :=
.seq stackBody836_298 stackBody836_345

def stackBody836_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody836_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def stackBody836_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody836_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody836_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_356 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody836_357 : StackLang.HolProg 64 :=
.seq stackBody836_355 stackBody836_356

def stackBody836_358 : StackLang.HolProg 64 :=
.seq stackBody836_354 stackBody836_357

def stackBody836_359 : StackLang.HolProg 64 :=
.seq stackBody836_353 stackBody836_358

def stackBody836_360 : StackLang.HolProg 64 :=
.seq stackBody836_352 stackBody836_359

def stackBody836_361 : StackLang.HolProg 64 :=
.seq stackBody836_351 stackBody836_360

def stackBody836_362 : StackLang.HolProg 64 :=
.seq stackBody836_350 stackBody836_361

def stackBody836_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_364 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody836_362 stackBody836_363

def stackBody836_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody836_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody836_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody836_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody836_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody836_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody836_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody836_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody836_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody836_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def stackBody836_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody836_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody836_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody836_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody836_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody836_384 : StackLang.HolProg 64 :=
.seq stackBody836_382 stackBody836_383

def stackBody836_385 : StackLang.HolProg 64 :=
.seq stackBody836_381 stackBody836_384

def stackBody836_386 : StackLang.HolProg 64 :=
.seq stackBody836_380 stackBody836_385

def stackBody836_387 : StackLang.HolProg 64 :=
.seq stackBody836_379 stackBody836_386

def stackBody836_388 : StackLang.HolProg 64 :=
.seq stackBody836_378 stackBody836_387

def stackBody836_389 : StackLang.HolProg 64 :=
.seq stackBody836_377 stackBody836_388

def stackBody836_390 : StackLang.HolProg 64 :=
.seq stackBody836_376 stackBody836_389

def stackBody836_391 : StackLang.HolProg 64 :=
.seq stackBody836_375 stackBody836_390

def stackBody836_392 : StackLang.HolProg 64 :=
.seq stackBody836_374 stackBody836_391

def stackBody836_393 : StackLang.HolProg 64 :=
.seq stackBody836_373 stackBody836_392

def stackBody836_394 : StackLang.HolProg 64 :=
.seq stackBody836_372 stackBody836_393

def stackBody836_395 : StackLang.HolProg 64 :=
.seq stackBody836_371 stackBody836_394

def stackBody836_396 : StackLang.HolProg 64 :=
.seq stackBody836_370 stackBody836_395

def stackBody836_397 : StackLang.HolProg 64 :=
.seq stackBody836_369 stackBody836_396

def stackBody836_398 : StackLang.HolProg 64 :=
.seq stackBody836_368 stackBody836_397

def stackBody836_399 : StackLang.HolProg 64 :=
.seq stackBody836_367 stackBody836_398

def stackBody836_400 : StackLang.HolProg 64 :=
.seq stackBody836_366 stackBody836_399

def stackBody836_401 : StackLang.HolProg 64 :=
.seq stackBody836_365 stackBody836_400

def stackBody836_402 : StackLang.HolProg 64 :=
.seq stackBody836_364 stackBody836_401

def stackBody836_403 : StackLang.HolProg 64 :=
.seq stackBody836_349 stackBody836_402

def stackBody836_404 : StackLang.HolProg 64 :=
.seq stackBody836_348 stackBody836_403

def stackBody836_405 : StackLang.HolProg 64 :=
.seq stackBody836_347 stackBody836_404

def stackBody836_406 : StackLang.HolProg 64 :=
.seq stackBody836_346 stackBody836_405

def stackBody836_407 : StackLang.HolProg 64 :=
.seq stackBody836_297 stackBody836_406

def stackBody836_408 : StackLang.HolProg 64 :=
.seq stackBody836_296 stackBody836_407

def stackBody836_409 : StackLang.HolProg 64 :=
.seq stackBody836_295 stackBody836_408

def stackBody836_410 : StackLang.HolProg 64 :=
.seq stackBody836_294 stackBody836_409

def stackBody836_411 : StackLang.HolProg 64 :=
.seq stackBody836_293 stackBody836_410

def stackBody836_412 : StackLang.HolProg 64 :=
.seq stackBody836_244 stackBody836_411

def stackBody836_413 : StackLang.HolProg 64 :=
.seq stackBody836_243 stackBody836_412

def stackBody836_414 : StackLang.HolProg 64 :=
.seq stackBody836_242 stackBody836_413

def stackBody836_415 : StackLang.HolProg 64 :=
.seq stackBody836_241 stackBody836_414

def stackBody836_416 : StackLang.HolProg 64 :=
.seq stackBody836_198 stackBody836_415

def stackBody836_417 : StackLang.HolProg 64 :=
.seq stackBody836_197 stackBody836_416

def stackBody836_418 : StackLang.HolProg 64 :=
.seq stackBody836_196 stackBody836_417

def stackBody836_419 : StackLang.HolProg 64 :=
.seq stackBody836_153 stackBody836_418

def stackBody836_420 : StackLang.HolProg 64 :=
.seq stackBody836_152 stackBody836_419

def stackBody836_421 : StackLang.HolProg 64 :=
.seq stackBody836_151 stackBody836_420

def stackBody836_422 : StackLang.HolProg 64 :=
.seq stackBody836_150 stackBody836_421

def stackBody836_423 : StackLang.HolProg 64 :=
.seq stackBody836_149 stackBody836_422

def stackBody836_424 : StackLang.HolProg 64 :=
.seq stackBody836_148 stackBody836_423

def stackBody836_425 : StackLang.HolProg 64 :=
.seq stackBody836_147 stackBody836_424

def stackBody836_426 : StackLang.HolProg 64 :=
.seq stackBody836_146 stackBody836_425

def stackBody836_427 : StackLang.HolProg 64 :=
.seq stackBody836_145 stackBody836_426

def stackBody836_428 : StackLang.HolProg 64 :=
.seq stackBody836_144 stackBody836_427

def stackBody836_429 : StackLang.HolProg 64 :=
.seq stackBody836_143 stackBody836_428

def stackBody836_430 : StackLang.HolProg 64 :=
.seq stackBody836_98 stackBody836_429

def stackBody836_431 : StackLang.HolProg 64 :=
.seq stackBody836_95 stackBody836_430

def stackBody836_432 : StackLang.HolProg 64 :=
.seq stackBody836_94 stackBody836_431

def stackBody836_433 : StackLang.HolProg 64 :=
.seq stackBody836_93 stackBody836_432

def stackBody836_434 : StackLang.HolProg 64 :=
.seq stackBody836_78 stackBody836_433

def stackBody836_435 : StackLang.HolProg 64 :=
.seq stackBody836_77 stackBody836_434

def stackBody836_436 : StackLang.HolProg 64 :=
.seq stackBody836_76 stackBody836_435

def stackBody836_437 : StackLang.HolProg 64 :=
.seq stackBody836_75 stackBody836_436

def stackBody836_438 : StackLang.HolProg 64 :=
.seq stackBody836_32 stackBody836_437

def stackBody836_439 : StackLang.HolProg 64 :=
.seq stackBody836_29 stackBody836_438

def stackBody836_440 : StackLang.HolProg 64 :=
.seq stackBody836_28 stackBody836_439

def stackBody836_441 : StackLang.HolProg 64 :=
.seq stackBody836_27 stackBody836_440

def stackBody836_442 : StackLang.HolProg 64 :=
.seq stackBody836_26 stackBody836_441

def stackBody836_443 : StackLang.HolProg 64 :=
.seq stackBody836_25 stackBody836_442

def stackBody836_444 : StackLang.HolProg 64 :=
.seq stackBody836_10 stackBody836_443

def stackBody836_445 : StackLang.HolProg 64 :=
.seq stackBody836_9 stackBody836_444

def stackBody836_446 : StackLang.HolProg 64 :=
.seq stackBody836_8 stackBody836_445

def stackBody836_447 : StackLang.HolProg 64 :=
.seq stackBody836_7 stackBody836_446

def stackBody836_448 : StackLang.HolProg 64 :=
.seq stackBody836_6 stackBody836_447

def stackBody836_449 : StackLang.HolProg 64 :=
.seq stackBody836_5 stackBody836_448

def stackBody836_450 : StackLang.HolProg 64 :=
.seq stackBody836_4 stackBody836_449

def stackBody836_451 : StackLang.HolProg 64 :=
.seq stackBody836_3 stackBody836_450

def stackBody836_452 : StackLang.HolProg 64 :=
.seq stackBody836_2 stackBody836_451

def stackBody836_453 : StackLang.HolProg 64 :=
.seq stackBody836_1 stackBody836_452

def stackBody836_454 : StackLang.HolProg 64 :=
.seq stackBody836_0 stackBody836_453

def function836 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody836_454, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
            (Flapjack.AppList.list [8#64]))
          (Flapjack.AppList.list [8#64]))
        (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  4118)
theorem function836_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized836.2.2 InitECandidate.Proofs.StackAnalysis.optimized836.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4112) = function836 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function836_eq
end InitECandidate.Proofs.BackendStages
