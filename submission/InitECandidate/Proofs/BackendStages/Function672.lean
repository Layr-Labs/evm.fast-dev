import InitECandidate.Proofs.StackAnalysis.Data672
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody672_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def stackBody672_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody672_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody672_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def stackBody672_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody672_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody672_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody672_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def stackBody672_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody672_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def stackBody672_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def stackBody672_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def stackBody672_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody672_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody672_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 2

def stackBody672_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 1

def stackBody672_17 : StackLang.HolProg 64 :=
.seq stackBody672_15 stackBody672_16

def stackBody672_18 : StackLang.HolProg 64 :=
.seq stackBody672_14 stackBody672_17

def stackBody672_19 : StackLang.HolProg 64 :=
.seq stackBody672_13 stackBody672_18

def stackBody672_20 : StackLang.HolProg 64 :=
.seq stackBody672_12 stackBody672_19

def stackBody672_21 : StackLang.HolProg 64 :=
.seq stackBody672_11 stackBody672_20

def stackBody672_22 : StackLang.HolProg 64 :=
.seq stackBody672_10 stackBody672_21

def stackBody672_23 : StackLang.HolProg 64 :=
.seq stackBody672_9 stackBody672_22

def stackBody672_24 : StackLang.HolProg 64 :=
.seq stackBody672_8 stackBody672_23

def stackBody672_25 : StackLang.HolProg 64 :=
.seq stackBody672_7 stackBody672_24

def stackBody672_26 : StackLang.HolProg 64 :=
.seq stackBody672_6 stackBody672_25

def stackBody672_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2783#64)

def stackBody672_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody672_30 : StackLang.HolProg 64 :=
.seq stackBody672_28 stackBody672_29

def stackBody672_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody672_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody672_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody672_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 672 3

def stackBody672_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody672_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody672_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody672_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody672_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody672_41 : StackLang.HolProg 64 :=
.seq stackBody672_39 stackBody672_40

def stackBody672_42 : StackLang.HolProg 64 :=
.seq stackBody672_38 stackBody672_41

def stackBody672_43 : StackLang.HolProg 64 :=
.seq stackBody672_37 stackBody672_42

def stackBody672_44 : StackLang.HolProg 64 :=
.seq stackBody672_36 stackBody672_43

def stackBody672_45 : StackLang.HolProg 64 :=
.seq stackBody672_35 stackBody672_44

def stackBody672_46 : StackLang.HolProg 64 :=
.seq stackBody672_34 stackBody672_45

def stackBody672_47 : StackLang.HolProg 64 :=
.seq stackBody672_33 stackBody672_46

def stackBody672_48 : StackLang.HolProg 64 :=
.seq stackBody672_32 stackBody672_47

def stackBody672_49 : StackLang.HolProg 64 :=
.seq stackBody672_31 stackBody672_48

def stackBody672_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody672_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody672_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody672_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody672_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody672_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody672_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody672_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody672_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody672_61 : StackLang.HolProg 64 :=
.seq stackBody672_59 stackBody672_60

def stackBody672_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody672_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody672_64 : StackLang.HolProg 64 :=
.seq stackBody672_62 stackBody672_63

def stackBody672_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody672_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody672_67 : StackLang.HolProg 64 :=
.seq stackBody672_65 stackBody672_66

def stackBody672_68 : StackLang.HolProg 64 :=
.seq stackBody672_64 stackBody672_67

def stackBody672_69 : StackLang.HolProg 64 :=
.seq stackBody672_61 stackBody672_68

def stackBody672_70 : StackLang.HolProg 64 :=
.seq stackBody672_58 stackBody672_69

def stackBody672_71 : StackLang.HolProg 64 :=
.seq stackBody672_57 stackBody672_70

def stackBody672_72 : StackLang.HolProg 64 :=
.seq stackBody672_56 stackBody672_71

def stackBody672_73 : StackLang.HolProg 64 :=
.seq stackBody672_55 stackBody672_72

def stackBody672_74 : StackLang.HolProg 64 :=
.seq stackBody672_54 stackBody672_73

def stackBody672_75 : StackLang.HolProg 64 :=
.seq stackBody672_53 stackBody672_74

def stackBody672_76 : StackLang.HolProg 64 :=
.seq stackBody672_52 stackBody672_75

def stackBody672_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody672_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody672_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody672_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody672_81 : StackLang.HolProg 64 :=
.seq stackBody672_79 stackBody672_80

def stackBody672_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody672_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody672_84 : StackLang.HolProg 64 :=
.seq stackBody672_82 stackBody672_83

def stackBody672_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody672_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody672_87 : StackLang.HolProg 64 :=
.seq stackBody672_85 stackBody672_86

def stackBody672_88 : StackLang.HolProg 64 :=
.seq stackBody672_84 stackBody672_87

def stackBody672_89 : StackLang.HolProg 64 :=
.seq stackBody672_81 stackBody672_88

def stackBody672_90 : StackLang.HolProg 64 :=
.seq stackBody672_78 stackBody672_89

def stackBody672_91 : StackLang.HolProg 64 :=
.seq stackBody672_77 stackBody672_90

def stackBody672_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody672_93 : StackLang.HolProg 64 :=
.seq stackBody672_91 stackBody672_92

def stackBody672_94 : StackLang.HolProg 64 :=
.call (some (stackBody672_76, 0, 672, 2)) (Sum.inl 137) (some (stackBody672_93, 672, 3))

def stackBody672_95 : StackLang.HolProg 64 :=
.seq stackBody672_51 stackBody672_94

def stackBody672_96 : StackLang.HolProg 64 :=
.seq stackBody672_50 stackBody672_95

def stackBody672_97 : StackLang.HolProg 64 :=
.seq stackBody672_49 stackBody672_96

def stackBody672_98 : StackLang.HolProg 64 :=
.seq stackBody672_30 stackBody672_97

def stackBody672_99 : StackLang.HolProg 64 :=
.seq stackBody672_27 stackBody672_98

def stackBody672_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody672_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody672_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody672_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody672_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody672_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody672_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody672_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody672_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody672_114 : StackLang.HolProg 64 :=
.seq stackBody672_112 stackBody672_113

def stackBody672_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody672_116 : StackLang.HolProg 64 :=
.seq stackBody672_114 stackBody672_115

def stackBody672_117 : StackLang.HolProg 64 :=
.seq stackBody672_111 stackBody672_116

def stackBody672_118 : StackLang.HolProg 64 :=
.seq stackBody672_110 stackBody672_117

def stackBody672_119 : StackLang.HolProg 64 :=
.seq stackBody672_109 stackBody672_118

def stackBody672_120 : StackLang.HolProg 64 :=
.seq stackBody672_108 stackBody672_119

def stackBody672_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2784#64)

def stackBody672_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody672_124 : StackLang.HolProg 64 :=
.seq stackBody672_122 stackBody672_123

def stackBody672_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody672_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody672_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody672_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 672 5

def stackBody672_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody672_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody672_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody672_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody672_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody672_135 : StackLang.HolProg 64 :=
.seq stackBody672_133 stackBody672_134

def stackBody672_136 : StackLang.HolProg 64 :=
.seq stackBody672_132 stackBody672_135

def stackBody672_137 : StackLang.HolProg 64 :=
.seq stackBody672_131 stackBody672_136

def stackBody672_138 : StackLang.HolProg 64 :=
.seq stackBody672_130 stackBody672_137

def stackBody672_139 : StackLang.HolProg 64 :=
.seq stackBody672_129 stackBody672_138

def stackBody672_140 : StackLang.HolProg 64 :=
.seq stackBody672_128 stackBody672_139

def stackBody672_141 : StackLang.HolProg 64 :=
.seq stackBody672_127 stackBody672_140

def stackBody672_142 : StackLang.HolProg 64 :=
.seq stackBody672_126 stackBody672_141

def stackBody672_143 : StackLang.HolProg 64 :=
.seq stackBody672_125 stackBody672_142

def stackBody672_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody672_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody672_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody672_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody672_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody672_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody672_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody672_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody672_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody672_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody672_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def stackBody672_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody672_158 : StackLang.HolProg 64 :=
.seq stackBody672_156 stackBody672_157

def stackBody672_159 : StackLang.HolProg 64 :=
.seq stackBody672_155 stackBody672_158

def stackBody672_160 : StackLang.HolProg 64 :=
.seq stackBody672_154 stackBody672_159

def stackBody672_161 : StackLang.HolProg 64 :=
.seq stackBody672_153 stackBody672_160

def stackBody672_162 : StackLang.HolProg 64 :=
.seq stackBody672_152 stackBody672_161

def stackBody672_163 : StackLang.HolProg 64 :=
.seq stackBody672_151 stackBody672_162

def stackBody672_164 : StackLang.HolProg 64 :=
.seq stackBody672_150 stackBody672_163

def stackBody672_165 : StackLang.HolProg 64 :=
.seq stackBody672_149 stackBody672_164

def stackBody672_166 : StackLang.HolProg 64 :=
.seq stackBody672_148 stackBody672_165

def stackBody672_167 : StackLang.HolProg 64 :=
.seq stackBody672_147 stackBody672_166

def stackBody672_168 : StackLang.HolProg 64 :=
.seq stackBody672_146 stackBody672_167

def stackBody672_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody672_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody672_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody672_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody672_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def stackBody672_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody672_175 : StackLang.HolProg 64 :=
.seq stackBody672_173 stackBody672_174

def stackBody672_176 : StackLang.HolProg 64 :=
.seq stackBody672_172 stackBody672_175

def stackBody672_177 : StackLang.HolProg 64 :=
.seq stackBody672_171 stackBody672_176

def stackBody672_178 : StackLang.HolProg 64 :=
.seq stackBody672_170 stackBody672_177

def stackBody672_179 : StackLang.HolProg 64 :=
.seq stackBody672_169 stackBody672_178

def stackBody672_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody672_181 : StackLang.HolProg 64 :=
.seq stackBody672_179 stackBody672_180

def stackBody672_182 : StackLang.HolProg 64 :=
.call (some (stackBody672_168, 0, 672, 4)) (Sum.inl 665) (some (stackBody672_181, 672, 5))

def stackBody672_183 : StackLang.HolProg 64 :=
.seq stackBody672_145 stackBody672_182

def stackBody672_184 : StackLang.HolProg 64 :=
.seq stackBody672_144 stackBody672_183

def stackBody672_185 : StackLang.HolProg 64 :=
.seq stackBody672_143 stackBody672_184

def stackBody672_186 : StackLang.HolProg 64 :=
.seq stackBody672_124 stackBody672_185

def stackBody672_187 : StackLang.HolProg 64 :=
.seq stackBody672_121 stackBody672_186

def stackBody672_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody672_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody672_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody672_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody672_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody672_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody672_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 9

def stackBody672_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def stackBody672_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def stackBody672_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def stackBody672_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def stackBody672_201 : StackLang.HolProg 64 :=
.seq stackBody672_199 stackBody672_200

def stackBody672_202 : StackLang.HolProg 64 :=
.seq stackBody672_198 stackBody672_201

def stackBody672_203 : StackLang.HolProg 64 :=
.seq stackBody672_197 stackBody672_202

def stackBody672_204 : StackLang.HolProg 64 :=
.seq stackBody672_196 stackBody672_203

def stackBody672_205 : StackLang.HolProg 64 :=
.seq stackBody672_195 stackBody672_204

def stackBody672_206 : StackLang.HolProg 64 :=
.seq stackBody672_194 stackBody672_205

def stackBody672_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2785#64)

def stackBody672_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody672_210 : StackLang.HolProg 64 :=
.seq stackBody672_208 stackBody672_209

def stackBody672_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody672_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody672_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody672_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 672 7

def stackBody672_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody672_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody672_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody672_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody672_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody672_221 : StackLang.HolProg 64 :=
.seq stackBody672_219 stackBody672_220

def stackBody672_222 : StackLang.HolProg 64 :=
.seq stackBody672_218 stackBody672_221

def stackBody672_223 : StackLang.HolProg 64 :=
.seq stackBody672_217 stackBody672_222

def stackBody672_224 : StackLang.HolProg 64 :=
.seq stackBody672_216 stackBody672_223

def stackBody672_225 : StackLang.HolProg 64 :=
.seq stackBody672_215 stackBody672_224

def stackBody672_226 : StackLang.HolProg 64 :=
.seq stackBody672_214 stackBody672_225

def stackBody672_227 : StackLang.HolProg 64 :=
.seq stackBody672_213 stackBody672_226

def stackBody672_228 : StackLang.HolProg 64 :=
.seq stackBody672_212 stackBody672_227

def stackBody672_229 : StackLang.HolProg 64 :=
.seq stackBody672_211 stackBody672_228

def stackBody672_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody672_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody672_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody672_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody672_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody672_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody672_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def stackBody672_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def stackBody672_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody672_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody672_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody672_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody672_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody672_245 : StackLang.HolProg 64 :=
.seq stackBody672_243 stackBody672_244

def stackBody672_246 : StackLang.HolProg 64 :=
.seq stackBody672_242 stackBody672_245

def stackBody672_247 : StackLang.HolProg 64 :=
.seq stackBody672_241 stackBody672_246

def stackBody672_248 : StackLang.HolProg 64 :=
.seq stackBody672_240 stackBody672_247

def stackBody672_249 : StackLang.HolProg 64 :=
.seq stackBody672_239 stackBody672_248

def stackBody672_250 : StackLang.HolProg 64 :=
.seq stackBody672_238 stackBody672_249

def stackBody672_251 : StackLang.HolProg 64 :=
.seq stackBody672_237 stackBody672_250

def stackBody672_252 : StackLang.HolProg 64 :=
.seq stackBody672_236 stackBody672_251

def stackBody672_253 : StackLang.HolProg 64 :=
.seq stackBody672_235 stackBody672_252

def stackBody672_254 : StackLang.HolProg 64 :=
.seq stackBody672_234 stackBody672_253

def stackBody672_255 : StackLang.HolProg 64 :=
.seq stackBody672_233 stackBody672_254

def stackBody672_256 : StackLang.HolProg 64 :=
.seq stackBody672_232 stackBody672_255

def stackBody672_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def stackBody672_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def stackBody672_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody672_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody672_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody672_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody672_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody672_264 : StackLang.HolProg 64 :=
.seq stackBody672_262 stackBody672_263

def stackBody672_265 : StackLang.HolProg 64 :=
.seq stackBody672_261 stackBody672_264

def stackBody672_266 : StackLang.HolProg 64 :=
.seq stackBody672_260 stackBody672_265

def stackBody672_267 : StackLang.HolProg 64 :=
.seq stackBody672_259 stackBody672_266

def stackBody672_268 : StackLang.HolProg 64 :=
.seq stackBody672_258 stackBody672_267

def stackBody672_269 : StackLang.HolProg 64 :=
.seq stackBody672_257 stackBody672_268

def stackBody672_270 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody672_271 : StackLang.HolProg 64 :=
.seq stackBody672_269 stackBody672_270

def stackBody672_272 : StackLang.HolProg 64 :=
.call (some (stackBody672_256, 0, 672, 6)) (Sum.inl 665) (some (stackBody672_271, 672, 7))

def stackBody672_273 : StackLang.HolProg 64 :=
.seq stackBody672_231 stackBody672_272

def stackBody672_274 : StackLang.HolProg 64 :=
.seq stackBody672_230 stackBody672_273

def stackBody672_275 : StackLang.HolProg 64 :=
.seq stackBody672_229 stackBody672_274

def stackBody672_276 : StackLang.HolProg 64 :=
.seq stackBody672_210 stackBody672_275

def stackBody672_277 : StackLang.HolProg 64 :=
.seq stackBody672_207 stackBody672_276

def stackBody672_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_280 : StackLang.HolProg 64 :=
.seq stackBody672_278 stackBody672_279

def stackBody672_281 : StackLang.HolProg 64 :=
.seq stackBody672_277 stackBody672_280

def stackBody672_282 : StackLang.HolProg 64 :=
.seq stackBody672_206 stackBody672_281

def stackBody672_283 : StackLang.HolProg 64 :=
.seq stackBody672_193 stackBody672_282

def stackBody672_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def stackBody672_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody672_287 : StackLang.HolProg 64 :=
.seq stackBody672_285 stackBody672_286

def stackBody672_288 : StackLang.HolProg 64 :=
.seq stackBody672_284 stackBody672_287

def stackBody672_289 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody672_283 stackBody672_288

def stackBody672_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def stackBody672_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def stackBody672_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def stackBody672_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody672_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def stackBody672_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

def stackBody672_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def stackBody672_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody672_299 : StackLang.HolProg 64 :=
.seq stackBody672_297 stackBody672_298

def stackBody672_300 : StackLang.HolProg 64 :=
.seq stackBody672_296 stackBody672_299

def stackBody672_301 : StackLang.HolProg 64 :=
.seq stackBody672_295 stackBody672_300

def stackBody672_302 : StackLang.HolProg 64 :=
.seq stackBody672_294 stackBody672_301

def stackBody672_303 : StackLang.HolProg 64 :=
.seq stackBody672_293 stackBody672_302

def stackBody672_304 : StackLang.HolProg 64 :=
.seq stackBody672_292 stackBody672_303

def stackBody672_305 : StackLang.HolProg 64 :=
.seq stackBody672_291 stackBody672_304

def stackBody672_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody672_307 : StackLang.HolProg 64 :=
.seq stackBody672_305 stackBody672_306

def stackBody672_308 : StackLang.HolProg 64 :=
.seq stackBody672_290 stackBody672_307

def stackBody672_309 : StackLang.HolProg 64 :=
.seq stackBody672_289 stackBody672_308

def stackBody672_310 : StackLang.HolProg 64 :=
.seq stackBody672_192 stackBody672_309

def stackBody672_311 : StackLang.HolProg 64 :=
.seq stackBody672_191 stackBody672_310

def stackBody672_312 : StackLang.HolProg 64 :=
.seq stackBody672_190 stackBody672_311

def stackBody672_313 : StackLang.HolProg 64 :=
.seq stackBody672_189 stackBody672_312

def stackBody672_314 : StackLang.HolProg 64 :=
.seq stackBody672_188 stackBody672_313

def stackBody672_315 : StackLang.HolProg 64 :=
.seq stackBody672_187 stackBody672_314

def stackBody672_316 : StackLang.HolProg 64 :=
.seq stackBody672_120 stackBody672_315

def stackBody672_317 : StackLang.HolProg 64 :=
.seq stackBody672_107 stackBody672_316

def stackBody672_318 : StackLang.HolProg 64 :=
.seq stackBody672_106 stackBody672_317

def stackBody672_319 : StackLang.HolProg 64 :=
.seq stackBody672_105 stackBody672_318

def stackBody672_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody672_322 : StackLang.HolProg 64 :=
.seq stackBody672_320 stackBody672_321

def stackBody672_323 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody672_319 stackBody672_322

def stackBody672_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 10

def stackBody672_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody672_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def stackBody672_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

def stackBody672_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

def stackBody672_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def stackBody672_331 : StackLang.HolProg 64 :=
.seq stackBody672_329 stackBody672_330

def stackBody672_332 : StackLang.HolProg 64 :=
.seq stackBody672_328 stackBody672_331

def stackBody672_333 : StackLang.HolProg 64 :=
.seq stackBody672_327 stackBody672_332

def stackBody672_334 : StackLang.HolProg 64 :=
.seq stackBody672_326 stackBody672_333

def stackBody672_335 : StackLang.HolProg 64 :=
.seq stackBody672_325 stackBody672_334

def stackBody672_336 : StackLang.HolProg 64 :=
.seq stackBody672_324 stackBody672_335

def stackBody672_337 : StackLang.HolProg 64 :=
.seq stackBody672_323 stackBody672_336

def stackBody672_338 : StackLang.HolProg 64 :=
.seq stackBody672_104 stackBody672_337

def stackBody672_339 : StackLang.HolProg 64 :=
.seq stackBody672_103 stackBody672_338

def stackBody672_340 : StackLang.HolProg 64 :=
.loop stackBody672_339

def stackBody672_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody672_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def stackBody672_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody672_346 : StackLang.HolProg 64 :=
.seq stackBody672_344 stackBody672_345

def stackBody672_347 : StackLang.HolProg 64 :=
.seq stackBody672_343 stackBody672_346

def stackBody672_348 : StackLang.HolProg 64 :=
.seq stackBody672_342 stackBody672_347

def stackBody672_349 : StackLang.HolProg 64 :=
.seq stackBody672_341 stackBody672_348

def stackBody672_350 : StackLang.HolProg 64 :=
.seq stackBody672_340 stackBody672_349

def stackBody672_351 : StackLang.HolProg 64 :=
.seq stackBody672_102 stackBody672_350

def stackBody672_352 : StackLang.HolProg 64 :=
.seq stackBody672_101 stackBody672_351

def stackBody672_353 : StackLang.HolProg 64 :=
.seq stackBody672_100 stackBody672_352

def stackBody672_354 : StackLang.HolProg 64 :=
.seq stackBody672_99 stackBody672_353

def stackBody672_355 : StackLang.HolProg 64 :=
.seq stackBody672_26 stackBody672_354

def stackBody672_356 : StackLang.HolProg 64 :=
.seq stackBody672_5 stackBody672_355

def stackBody672_357 : StackLang.HolProg 64 :=
.seq stackBody672_4 stackBody672_356

def stackBody672_358 : StackLang.HolProg 64 :=
.seq stackBody672_3 stackBody672_357

def stackBody672_359 : StackLang.HolProg 64 :=
.seq stackBody672_2 stackBody672_358

def stackBody672_360 : StackLang.HolProg 64 :=
.seq stackBody672_1 stackBody672_359

def stackBody672_361 : StackLang.HolProg 64 :=
.seq stackBody672_0 stackBody672_360

def function672 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody672_361, 11,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [1024#64]))
      (Flapjack.AppList.list [1024#64]))
    (Flapjack.AppList.list [1024#64]),
  2785)
theorem function672_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized672.2.2 InitECandidate.Proofs.StackAnalysis.optimized672.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2782) = function672 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function672_eq
end InitECandidate.Proofs.BackendStages
