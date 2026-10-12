import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data366
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody366_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody366_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody366_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody366_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody366_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody366_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody366_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody366_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody366_9 : StackLang.HolProg 64 :=
.seq stackBody366_7 stackBody366_8

def stackBody366_10 : StackLang.HolProg 64 :=
.seq stackBody366_6 stackBody366_9

def stackBody366_11 : StackLang.HolProg 64 :=
.seq stackBody366_5 stackBody366_10

def stackBody366_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody366_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def stackBody366_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody366_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody366_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody366_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody366_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody366_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def stackBody366_23 : StackLang.HolProg 64 :=
.seq stackBody366_21 stackBody366_22

def stackBody366_24 : StackLang.HolProg 64 :=
.seq stackBody366_20 stackBody366_23

def stackBody366_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1069#64)

def stackBody366_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody366_28 : StackLang.HolProg 64 :=
.seq stackBody366_26 stackBody366_27

def stackBody366_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody366_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody366_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody366_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 366 3

def stackBody366_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody366_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody366_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody366_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody366_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody366_39 : StackLang.HolProg 64 :=
.seq stackBody366_37 stackBody366_38

def stackBody366_40 : StackLang.HolProg 64 :=
.seq stackBody366_36 stackBody366_39

def stackBody366_41 : StackLang.HolProg 64 :=
.seq stackBody366_35 stackBody366_40

def stackBody366_42 : StackLang.HolProg 64 :=
.seq stackBody366_34 stackBody366_41

def stackBody366_43 : StackLang.HolProg 64 :=
.seq stackBody366_33 stackBody366_42

def stackBody366_44 : StackLang.HolProg 64 :=
.seq stackBody366_32 stackBody366_43

def stackBody366_45 : StackLang.HolProg 64 :=
.seq stackBody366_31 stackBody366_44

def stackBody366_46 : StackLang.HolProg 64 :=
.seq stackBody366_30 stackBody366_45

def stackBody366_47 : StackLang.HolProg 64 :=
.seq stackBody366_29 stackBody366_46

def stackBody366_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody366_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody366_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody366_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody366_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody366_55 : StackLang.HolProg 64 :=
.seq stackBody366_53 stackBody366_54

def stackBody366_56 : StackLang.HolProg 64 :=
.seq stackBody366_52 stackBody366_55

def stackBody366_57 : StackLang.HolProg 64 :=
.seq stackBody366_51 stackBody366_56

def stackBody366_58 : StackLang.HolProg 64 :=
.seq stackBody366_50 stackBody366_57

def stackBody366_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody366_61 : StackLang.HolProg 64 :=
.seq stackBody366_59 stackBody366_60

def stackBody366_62 : StackLang.HolProg 64 :=
.call (some (stackBody366_58, 0, 366, 2)) (Sum.inl 365) (some (stackBody366_61, 366, 3))

def stackBody366_63 : StackLang.HolProg 64 :=
.seq stackBody366_49 stackBody366_62

def stackBody366_64 : StackLang.HolProg 64 :=
.seq stackBody366_48 stackBody366_63

def stackBody366_65 : StackLang.HolProg 64 :=
.seq stackBody366_47 stackBody366_64

def stackBody366_66 : StackLang.HolProg 64 :=
.seq stackBody366_28 stackBody366_65

def stackBody366_67 : StackLang.HolProg 64 :=
.seq stackBody366_25 stackBody366_66

def stackBody366_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody366_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody366_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody366_71 : StackLang.HolProg 64 :=
.seq stackBody366_69 stackBody366_70

def stackBody366_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1070#64)

def stackBody366_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody366_75 : StackLang.HolProg 64 :=
.seq stackBody366_73 stackBody366_74

def stackBody366_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody366_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody366_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody366_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 366 5

def stackBody366_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody366_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody366_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody366_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody366_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody366_86 : StackLang.HolProg 64 :=
.seq stackBody366_84 stackBody366_85

def stackBody366_87 : StackLang.HolProg 64 :=
.seq stackBody366_83 stackBody366_86

def stackBody366_88 : StackLang.HolProg 64 :=
.seq stackBody366_82 stackBody366_87

def stackBody366_89 : StackLang.HolProg 64 :=
.seq stackBody366_81 stackBody366_88

def stackBody366_90 : StackLang.HolProg 64 :=
.seq stackBody366_80 stackBody366_89

def stackBody366_91 : StackLang.HolProg 64 :=
.seq stackBody366_79 stackBody366_90

def stackBody366_92 : StackLang.HolProg 64 :=
.seq stackBody366_78 stackBody366_91

def stackBody366_93 : StackLang.HolProg 64 :=
.seq stackBody366_77 stackBody366_92

def stackBody366_94 : StackLang.HolProg 64 :=
.seq stackBody366_76 stackBody366_93

def stackBody366_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody366_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody366_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody366_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody366_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody366_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody366_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody366_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody366_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody366_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody366_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody366_108 : StackLang.HolProg 64 :=
.seq stackBody366_106 stackBody366_107

def stackBody366_109 : StackLang.HolProg 64 :=
.seq stackBody366_105 stackBody366_108

def stackBody366_110 : StackLang.HolProg 64 :=
.seq stackBody366_104 stackBody366_109

def stackBody366_111 : StackLang.HolProg 64 :=
.seq stackBody366_103 stackBody366_110

def stackBody366_112 : StackLang.HolProg 64 :=
.seq stackBody366_102 stackBody366_111

def stackBody366_113 : StackLang.HolProg 64 :=
.seq stackBody366_101 stackBody366_112

def stackBody366_114 : StackLang.HolProg 64 :=
.seq stackBody366_100 stackBody366_113

def stackBody366_115 : StackLang.HolProg 64 :=
.seq stackBody366_99 stackBody366_114

def stackBody366_116 : StackLang.HolProg 64 :=
.seq stackBody366_98 stackBody366_115

def stackBody366_117 : StackLang.HolProg 64 :=
.seq stackBody366_97 stackBody366_116

def stackBody366_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody366_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody366_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody366_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody366_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody366_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody366_124 : StackLang.HolProg 64 :=
.seq stackBody366_122 stackBody366_123

def stackBody366_125 : StackLang.HolProg 64 :=
.seq stackBody366_121 stackBody366_124

def stackBody366_126 : StackLang.HolProg 64 :=
.seq stackBody366_120 stackBody366_125

def stackBody366_127 : StackLang.HolProg 64 :=
.seq stackBody366_119 stackBody366_126

def stackBody366_128 : StackLang.HolProg 64 :=
.seq stackBody366_118 stackBody366_127

def stackBody366_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody366_130 : StackLang.HolProg 64 :=
.seq stackBody366_128 stackBody366_129

def stackBody366_131 : StackLang.HolProg 64 :=
.call (some (stackBody366_117, 0, 366, 4)) (Sum.inl 180) (some (stackBody366_130, 366, 5))

def stackBody366_132 : StackLang.HolProg 64 :=
.seq stackBody366_96 stackBody366_131

def stackBody366_133 : StackLang.HolProg 64 :=
.seq stackBody366_95 stackBody366_132

def stackBody366_134 : StackLang.HolProg 64 :=
.seq stackBody366_94 stackBody366_133

def stackBody366_135 : StackLang.HolProg 64 :=
.seq stackBody366_75 stackBody366_134

def stackBody366_136 : StackLang.HolProg 64 :=
.seq stackBody366_72 stackBody366_135

def stackBody366_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody366_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody366_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody366_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody366_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody366_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def stackBody366_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody366_146 : StackLang.HolProg 64 :=
.seq stackBody366_144 stackBody366_145

def stackBody366_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody366_148 : StackLang.HolProg 64 :=
.seq stackBody366_146 stackBody366_147

def stackBody366_149 : StackLang.HolProg 64 :=
.seq stackBody366_143 stackBody366_148

def stackBody366_150 : StackLang.HolProg 64 :=
.seq stackBody366_142 stackBody366_149

def stackBody366_151 : StackLang.HolProg 64 :=
.seq stackBody366_141 stackBody366_150

def stackBody366_152 : StackLang.HolProg 64 :=
.seq stackBody366_140 stackBody366_151

def stackBody366_153 : StackLang.HolProg 64 :=
.seq stackBody366_139 stackBody366_152

def stackBody366_154 : StackLang.HolProg 64 :=
.seq stackBody366_138 stackBody366_153

def stackBody366_155 : StackLang.HolProg 64 :=
.seq stackBody366_137 stackBody366_154

def stackBody366_156 : StackLang.HolProg 64 :=
.seq stackBody366_136 stackBody366_155

def stackBody366_157 : StackLang.HolProg 64 :=
.seq stackBody366_71 stackBody366_156

def stackBody366_158 : StackLang.HolProg 64 :=
.seq stackBody366_68 stackBody366_157

def stackBody366_159 : StackLang.HolProg 64 :=
.seq stackBody366_67 stackBody366_158

def stackBody366_160 : StackLang.HolProg 64 :=
.seq stackBody366_24 stackBody366_159

def stackBody366_161 : StackLang.HolProg 64 :=
.seq stackBody366_19 stackBody366_160

def stackBody366_162 : StackLang.HolProg 64 :=
.seq stackBody366_18 stackBody366_161

def stackBody366_163 : StackLang.HolProg 64 :=
.seq stackBody366_17 stackBody366_162

def stackBody366_164 : StackLang.HolProg 64 :=
.seq stackBody366_16 stackBody366_163

def stackBody366_165 : StackLang.HolProg 64 :=
.seq stackBody366_15 stackBody366_164

def stackBody366_166 : StackLang.HolProg 64 :=
.seq stackBody366_14 stackBody366_165

def stackBody366_167 : StackLang.HolProg 64 :=
.seq stackBody366_13 stackBody366_166

def stackBody366_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody366_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody366_170 : StackLang.HolProg 64 :=
.seq stackBody366_168 stackBody366_169

def stackBody366_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody366_167 stackBody366_170

def stackBody366_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody366_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody366_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody366_175 : StackLang.HolProg 64 :=
.seq stackBody366_173 stackBody366_174

def stackBody366_176 : StackLang.HolProg 64 :=
.seq stackBody366_172 stackBody366_175

def stackBody366_177 : StackLang.HolProg 64 :=
.seq stackBody366_171 stackBody366_176

def stackBody366_178 : StackLang.HolProg 64 :=
.seq stackBody366_12 stackBody366_177

def stackBody366_179 : StackLang.HolProg 64 :=
.loop stackBody366_178

def stackBody366_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody366_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 5

def stackBody366_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody366_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody366_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody366_185 : StackLang.HolProg 64 :=
.seq stackBody366_183 stackBody366_184

def stackBody366_186 : StackLang.HolProg 64 :=
.seq stackBody366_182 stackBody366_185

def stackBody366_187 : StackLang.HolProg 64 :=
.seq stackBody366_181 stackBody366_186

def stackBody366_188 : StackLang.HolProg 64 :=
.seq stackBody366_180 stackBody366_187

def stackBody366_189 : StackLang.HolProg 64 :=
.seq stackBody366_179 stackBody366_188

def stackBody366_190 : StackLang.HolProg 64 :=
.seq stackBody366_11 stackBody366_189

def stackBody366_191 : StackLang.HolProg 64 :=
.seq stackBody366_4 stackBody366_190

def stackBody366_192 : StackLang.HolProg 64 :=
.seq stackBody366_3 stackBody366_191

def stackBody366_193 : StackLang.HolProg 64 :=
.seq stackBody366_2 stackBody366_192

def stackBody366_194 : StackLang.HolProg 64 :=
.seq stackBody366_1 stackBody366_193

def stackBody366_195 : StackLang.HolProg 64 :=
.seq stackBody366_0 stackBody366_194

def function366 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody366_195, 7,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  1070)
theorem function366_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized366.2.2 InitECandidate.Proofs.StackAnalysis.optimized366.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1068) = function366 bitmapPrefix := by
  kernel_rfl
#print axioms function366_eq
end InitECandidate.Proofs.BackendStages
