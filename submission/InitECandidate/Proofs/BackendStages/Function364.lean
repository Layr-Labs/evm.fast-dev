import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data364
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody364_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody364_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody364_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody364_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody364_4 : StackLang.HolProg 64 :=
.seq stackBody364_2 stackBody364_3

def stackBody364_5 : StackLang.HolProg 64 :=
.seq stackBody364_1 stackBody364_4

def stackBody364_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 33#64)

def stackBody364_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody364_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody364_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody364_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody364_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def stackBody364_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody364_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody364_14 : StackLang.HolProg 64 :=
.seq stackBody364_12 stackBody364_13

def stackBody364_15 : StackLang.HolProg 64 :=
.seq stackBody364_11 stackBody364_14

def stackBody364_16 : StackLang.HolProg 64 :=
.seq stackBody364_10 stackBody364_15

def stackBody364_17 : StackLang.HolProg 64 :=
.seq stackBody364_9 stackBody364_16

def stackBody364_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1062#64)

def stackBody364_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody364_21 : StackLang.HolProg 64 :=
.seq stackBody364_19 stackBody364_20

def stackBody364_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody364_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody364_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody364_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 364 3

def stackBody364_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody364_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody364_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody364_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody364_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody364_32 : StackLang.HolProg 64 :=
.seq stackBody364_30 stackBody364_31

def stackBody364_33 : StackLang.HolProg 64 :=
.seq stackBody364_29 stackBody364_32

def stackBody364_34 : StackLang.HolProg 64 :=
.seq stackBody364_28 stackBody364_33

def stackBody364_35 : StackLang.HolProg 64 :=
.seq stackBody364_27 stackBody364_34

def stackBody364_36 : StackLang.HolProg 64 :=
.seq stackBody364_26 stackBody364_35

def stackBody364_37 : StackLang.HolProg 64 :=
.seq stackBody364_25 stackBody364_36

def stackBody364_38 : StackLang.HolProg 64 :=
.seq stackBody364_24 stackBody364_37

def stackBody364_39 : StackLang.HolProg 64 :=
.seq stackBody364_23 stackBody364_38

def stackBody364_40 : StackLang.HolProg 64 :=
.seq stackBody364_22 stackBody364_39

def stackBody364_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody364_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody364_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody364_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody364_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody364_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody364_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody364_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody364_51 : StackLang.HolProg 64 :=
.seq stackBody364_49 stackBody364_50

def stackBody364_52 : StackLang.HolProg 64 :=
.seq stackBody364_48 stackBody364_51

def stackBody364_53 : StackLang.HolProg 64 :=
.seq stackBody364_47 stackBody364_52

def stackBody364_54 : StackLang.HolProg 64 :=
.seq stackBody364_46 stackBody364_53

def stackBody364_55 : StackLang.HolProg 64 :=
.seq stackBody364_45 stackBody364_54

def stackBody364_56 : StackLang.HolProg 64 :=
.seq stackBody364_44 stackBody364_55

def stackBody364_57 : StackLang.HolProg 64 :=
.seq stackBody364_43 stackBody364_56

def stackBody364_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody364_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody364_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody364_61 : StackLang.HolProg 64 :=
.seq stackBody364_59 stackBody364_60

def stackBody364_62 : StackLang.HolProg 64 :=
.seq stackBody364_58 stackBody364_61

def stackBody364_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody364_64 : StackLang.HolProg 64 :=
.seq stackBody364_62 stackBody364_63

def stackBody364_65 : StackLang.HolProg 64 :=
.call (some (stackBody364_57, 0, 364, 2)) (Sum.inl 178) (some (stackBody364_64, 364, 3))

def stackBody364_66 : StackLang.HolProg 64 :=
.seq stackBody364_42 stackBody364_65

def stackBody364_67 : StackLang.HolProg 64 :=
.seq stackBody364_41 stackBody364_66

def stackBody364_68 : StackLang.HolProg 64 :=
.seq stackBody364_40 stackBody364_67

def stackBody364_69 : StackLang.HolProg 64 :=
.seq stackBody364_21 stackBody364_68

def stackBody364_70 : StackLang.HolProg 64 :=
.seq stackBody364_18 stackBody364_69

def stackBody364_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody364_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody364_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody364_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody364_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody364_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody364_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody364_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody364_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody364_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody364_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody364_86 : StackLang.HolProg 64 :=
.seq stackBody364_84 stackBody364_85

def stackBody364_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody364_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody364_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody364_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody364_91 : StackLang.HolProg 64 :=
.seq stackBody364_89 stackBody364_90

def stackBody364_92 : StackLang.HolProg 64 :=
.seq stackBody364_88 stackBody364_91

def stackBody364_93 : StackLang.HolProg 64 :=
.seq stackBody364_87 stackBody364_92

def stackBody364_94 : StackLang.HolProg 64 :=
.seq stackBody364_86 stackBody364_93

def stackBody364_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1063#64)

def stackBody364_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody364_98 : StackLang.HolProg 64 :=
.seq stackBody364_96 stackBody364_97

def stackBody364_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody364_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody364_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody364_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 364 5

def stackBody364_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody364_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody364_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody364_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody364_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody364_109 : StackLang.HolProg 64 :=
.seq stackBody364_107 stackBody364_108

def stackBody364_110 : StackLang.HolProg 64 :=
.seq stackBody364_106 stackBody364_109

def stackBody364_111 : StackLang.HolProg 64 :=
.seq stackBody364_105 stackBody364_110

def stackBody364_112 : StackLang.HolProg 64 :=
.seq stackBody364_104 stackBody364_111

def stackBody364_113 : StackLang.HolProg 64 :=
.seq stackBody364_103 stackBody364_112

def stackBody364_114 : StackLang.HolProg 64 :=
.seq stackBody364_102 stackBody364_113

def stackBody364_115 : StackLang.HolProg 64 :=
.seq stackBody364_101 stackBody364_114

def stackBody364_116 : StackLang.HolProg 64 :=
.seq stackBody364_100 stackBody364_115

def stackBody364_117 : StackLang.HolProg 64 :=
.seq stackBody364_99 stackBody364_116

def stackBody364_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody364_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody364_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody364_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody364_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody364_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody364_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody364_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody364_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody364_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody364_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody364_131 : StackLang.HolProg 64 :=
.seq stackBody364_129 stackBody364_130

def stackBody364_132 : StackLang.HolProg 64 :=
.seq stackBody364_128 stackBody364_131

def stackBody364_133 : StackLang.HolProg 64 :=
.seq stackBody364_127 stackBody364_132

def stackBody364_134 : StackLang.HolProg 64 :=
.seq stackBody364_126 stackBody364_133

def stackBody364_135 : StackLang.HolProg 64 :=
.seq stackBody364_125 stackBody364_134

def stackBody364_136 : StackLang.HolProg 64 :=
.seq stackBody364_124 stackBody364_135

def stackBody364_137 : StackLang.HolProg 64 :=
.seq stackBody364_123 stackBody364_136

def stackBody364_138 : StackLang.HolProg 64 :=
.seq stackBody364_122 stackBody364_137

def stackBody364_139 : StackLang.HolProg 64 :=
.seq stackBody364_121 stackBody364_138

def stackBody364_140 : StackLang.HolProg 64 :=
.seq stackBody364_120 stackBody364_139

def stackBody364_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody364_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody364_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody364_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody364_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody364_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody364_147 : StackLang.HolProg 64 :=
.seq stackBody364_145 stackBody364_146

def stackBody364_148 : StackLang.HolProg 64 :=
.seq stackBody364_144 stackBody364_147

def stackBody364_149 : StackLang.HolProg 64 :=
.seq stackBody364_143 stackBody364_148

def stackBody364_150 : StackLang.HolProg 64 :=
.seq stackBody364_142 stackBody364_149

def stackBody364_151 : StackLang.HolProg 64 :=
.seq stackBody364_141 stackBody364_150

def stackBody364_152 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody364_153 : StackLang.HolProg 64 :=
.seq stackBody364_151 stackBody364_152

def stackBody364_154 : StackLang.HolProg 64 :=
.call (some (stackBody364_140, 0, 364, 4)) (Sum.inl 176) (some (stackBody364_153, 364, 5))

def stackBody364_155 : StackLang.HolProg 64 :=
.seq stackBody364_119 stackBody364_154

def stackBody364_156 : StackLang.HolProg 64 :=
.seq stackBody364_118 stackBody364_155

def stackBody364_157 : StackLang.HolProg 64 :=
.seq stackBody364_117 stackBody364_156

def stackBody364_158 : StackLang.HolProg 64 :=
.seq stackBody364_98 stackBody364_157

def stackBody364_159 : StackLang.HolProg 64 :=
.seq stackBody364_95 stackBody364_158

def stackBody364_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody364_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody364_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody364_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody364_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def stackBody364_167 : StackLang.HolProg 64 :=
.seq stackBody364_165 stackBody364_166

def stackBody364_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody364_169 : StackLang.HolProg 64 :=
.seq stackBody364_167 stackBody364_168

def stackBody364_170 : StackLang.HolProg 64 :=
.seq stackBody364_164 stackBody364_169

def stackBody364_171 : StackLang.HolProg 64 :=
.seq stackBody364_163 stackBody364_170

def stackBody364_172 : StackLang.HolProg 64 :=
.seq stackBody364_162 stackBody364_171

def stackBody364_173 : StackLang.HolProg 64 :=
.seq stackBody364_161 stackBody364_172

def stackBody364_174 : StackLang.HolProg 64 :=
.seq stackBody364_160 stackBody364_173

def stackBody364_175 : StackLang.HolProg 64 :=
.seq stackBody364_159 stackBody364_174

def stackBody364_176 : StackLang.HolProg 64 :=
.seq stackBody364_94 stackBody364_175

def stackBody364_177 : StackLang.HolProg 64 :=
.seq stackBody364_83 stackBody364_176

def stackBody364_178 : StackLang.HolProg 64 :=
.seq stackBody364_82 stackBody364_177

def stackBody364_179 : StackLang.HolProg 64 :=
.seq stackBody364_81 stackBody364_178

def stackBody364_180 : StackLang.HolProg 64 :=
.seq stackBody364_80 stackBody364_179

def stackBody364_181 : StackLang.HolProg 64 :=
.seq stackBody364_79 stackBody364_180

def stackBody364_182 : StackLang.HolProg 64 :=
.seq stackBody364_78 stackBody364_181

def stackBody364_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody364_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody364_185 : StackLang.HolProg 64 :=
.seq stackBody364_183 stackBody364_184

def stackBody364_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody364_182 stackBody364_185

def stackBody364_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody364_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody364_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody364_190 : StackLang.HolProg 64 :=
.seq stackBody364_188 stackBody364_189

def stackBody364_191 : StackLang.HolProg 64 :=
.seq stackBody364_187 stackBody364_190

def stackBody364_192 : StackLang.HolProg 64 :=
.seq stackBody364_186 stackBody364_191

def stackBody364_193 : StackLang.HolProg 64 :=
.seq stackBody364_77 stackBody364_192

def stackBody364_194 : StackLang.HolProg 64 :=
.loop stackBody364_193

def stackBody364_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody364_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody364_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody364_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody364_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody364_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody364_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody364_202 : StackLang.HolProg 64 :=
.seq stackBody364_200 stackBody364_201

def stackBody364_203 : StackLang.HolProg 64 :=
.seq stackBody364_199 stackBody364_202

def stackBody364_204 : StackLang.HolProg 64 :=
.seq stackBody364_198 stackBody364_203

def stackBody364_205 : StackLang.HolProg 64 :=
.seq stackBody364_197 stackBody364_204

def stackBody364_206 : StackLang.HolProg 64 :=
.seq stackBody364_196 stackBody364_205

def stackBody364_207 : StackLang.HolProg 64 :=
.seq stackBody364_195 stackBody364_206

def stackBody364_208 : StackLang.HolProg 64 :=
.seq stackBody364_194 stackBody364_207

def stackBody364_209 : StackLang.HolProg 64 :=
.seq stackBody364_76 stackBody364_208

def stackBody364_210 : StackLang.HolProg 64 :=
.seq stackBody364_75 stackBody364_209

def stackBody364_211 : StackLang.HolProg 64 :=
.seq stackBody364_74 stackBody364_210

def stackBody364_212 : StackLang.HolProg 64 :=
.seq stackBody364_73 stackBody364_211

def stackBody364_213 : StackLang.HolProg 64 :=
.seq stackBody364_72 stackBody364_212

def stackBody364_214 : StackLang.HolProg 64 :=
.seq stackBody364_71 stackBody364_213

def stackBody364_215 : StackLang.HolProg 64 :=
.seq stackBody364_70 stackBody364_214

def stackBody364_216 : StackLang.HolProg 64 :=
.seq stackBody364_17 stackBody364_215

def stackBody364_217 : StackLang.HolProg 64 :=
.seq stackBody364_8 stackBody364_216

def stackBody364_218 : StackLang.HolProg 64 :=
.seq stackBody364_7 stackBody364_217

def stackBody364_219 : StackLang.HolProg 64 :=
.seq stackBody364_6 stackBody364_218

def stackBody364_220 : StackLang.HolProg 64 :=
.seq stackBody364_5 stackBody364_219

def stackBody364_221 : StackLang.HolProg 64 :=
.seq stackBody364_0 stackBody364_220

def function364 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody364_221, 7,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  1063)
theorem function364_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized364.2.2 InitECandidate.Proofs.StackAnalysis.optimized364.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1061) = function364 bitmapPrefix := by
  kernel_rfl
#print axioms function364_eq
end InitECandidate.Proofs.BackendStages
