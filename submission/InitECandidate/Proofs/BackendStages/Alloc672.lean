import InitECandidate.Proofs.BackendStages.Raw672
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody672_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def AllocBody672_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def AllocBody672_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody672_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def AllocBody672_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody672_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody672_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody672_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def AllocBody672_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody672_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def AllocBody672_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def AllocBody672_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def AllocBody672_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody672_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody672_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 2

def AllocBody672_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 1

def AllocBody672_17 : StackLang.HolProg 64 :=
.seq AllocBody672_15 AllocBody672_16

def AllocBody672_18 : StackLang.HolProg 64 :=
.seq AllocBody672_14 AllocBody672_17

def AllocBody672_19 : StackLang.HolProg 64 :=
.seq AllocBody672_13 AllocBody672_18

def AllocBody672_20 : StackLang.HolProg 64 :=
.seq AllocBody672_12 AllocBody672_19

def AllocBody672_21 : StackLang.HolProg 64 :=
.seq AllocBody672_11 AllocBody672_20

def AllocBody672_22 : StackLang.HolProg 64 :=
.seq AllocBody672_10 AllocBody672_21

def AllocBody672_23 : StackLang.HolProg 64 :=
.seq AllocBody672_9 AllocBody672_22

def AllocBody672_24 : StackLang.HolProg 64 :=
.seq AllocBody672_8 AllocBody672_23

def AllocBody672_25 : StackLang.HolProg 64 :=
.seq AllocBody672_7 AllocBody672_24

def AllocBody672_26 : StackLang.HolProg 64 :=
.seq AllocBody672_6 AllocBody672_25

def AllocBody672_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2783#64)

def AllocBody672_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody672_30 : StackLang.HolProg 64 :=
.seq AllocBody672_28 AllocBody672_29

def AllocBody672_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody672_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody672_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody672_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 672 3

def AllocBody672_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody672_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody672_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody672_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody672_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody672_41 : StackLang.HolProg 64 :=
.seq AllocBody672_39 AllocBody672_40

def AllocBody672_42 : StackLang.HolProg 64 :=
.seq AllocBody672_38 AllocBody672_41

def AllocBody672_43 : StackLang.HolProg 64 :=
.seq AllocBody672_37 AllocBody672_42

def AllocBody672_44 : StackLang.HolProg 64 :=
.seq AllocBody672_36 AllocBody672_43

def AllocBody672_45 : StackLang.HolProg 64 :=
.seq AllocBody672_35 AllocBody672_44

def AllocBody672_46 : StackLang.HolProg 64 :=
.seq AllocBody672_34 AllocBody672_45

def AllocBody672_47 : StackLang.HolProg 64 :=
.seq AllocBody672_33 AllocBody672_46

def AllocBody672_48 : StackLang.HolProg 64 :=
.seq AllocBody672_32 AllocBody672_47

def AllocBody672_49 : StackLang.HolProg 64 :=
.seq AllocBody672_31 AllocBody672_48

def AllocBody672_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody672_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody672_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody672_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody672_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody672_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody672_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody672_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody672_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody672_61 : StackLang.HolProg 64 :=
.seq AllocBody672_59 AllocBody672_60

def AllocBody672_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody672_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody672_64 : StackLang.HolProg 64 :=
.seq AllocBody672_62 AllocBody672_63

def AllocBody672_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody672_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody672_67 : StackLang.HolProg 64 :=
.seq AllocBody672_65 AllocBody672_66

def AllocBody672_68 : StackLang.HolProg 64 :=
.seq AllocBody672_64 AllocBody672_67

def AllocBody672_69 : StackLang.HolProg 64 :=
.seq AllocBody672_61 AllocBody672_68

def AllocBody672_70 : StackLang.HolProg 64 :=
.seq AllocBody672_58 AllocBody672_69

def AllocBody672_71 : StackLang.HolProg 64 :=
.seq AllocBody672_57 AllocBody672_70

def AllocBody672_72 : StackLang.HolProg 64 :=
.seq AllocBody672_56 AllocBody672_71

def AllocBody672_73 : StackLang.HolProg 64 :=
.seq AllocBody672_55 AllocBody672_72

def AllocBody672_74 : StackLang.HolProg 64 :=
.seq AllocBody672_54 AllocBody672_73

def AllocBody672_75 : StackLang.HolProg 64 :=
.seq AllocBody672_53 AllocBody672_74

def AllocBody672_76 : StackLang.HolProg 64 :=
.seq AllocBody672_52 AllocBody672_75

def AllocBody672_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody672_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody672_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody672_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody672_81 : StackLang.HolProg 64 :=
.seq AllocBody672_79 AllocBody672_80

def AllocBody672_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody672_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody672_84 : StackLang.HolProg 64 :=
.seq AllocBody672_82 AllocBody672_83

def AllocBody672_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody672_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody672_87 : StackLang.HolProg 64 :=
.seq AllocBody672_85 AllocBody672_86

def AllocBody672_88 : StackLang.HolProg 64 :=
.seq AllocBody672_84 AllocBody672_87

def AllocBody672_89 : StackLang.HolProg 64 :=
.seq AllocBody672_81 AllocBody672_88

def AllocBody672_90 : StackLang.HolProg 64 :=
.seq AllocBody672_78 AllocBody672_89

def AllocBody672_91 : StackLang.HolProg 64 :=
.seq AllocBody672_77 AllocBody672_90

def AllocBody672_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody672_93 : StackLang.HolProg 64 :=
.seq AllocBody672_91 AllocBody672_92

def AllocBody672_94 : StackLang.HolProg 64 :=
.call (some (AllocBody672_76, 0, 672, 2)) (Sum.inl 137) (some (AllocBody672_93, 672, 3))

def AllocBody672_95 : StackLang.HolProg 64 :=
.seq AllocBody672_51 AllocBody672_94

def AllocBody672_96 : StackLang.HolProg 64 :=
.seq AllocBody672_50 AllocBody672_95

def AllocBody672_97 : StackLang.HolProg 64 :=
.seq AllocBody672_49 AllocBody672_96

def AllocBody672_98 : StackLang.HolProg 64 :=
.seq AllocBody672_30 AllocBody672_97

def AllocBody672_99 : StackLang.HolProg 64 :=
.seq AllocBody672_27 AllocBody672_98

def AllocBody672_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody672_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody672_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody672_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def AllocBody672_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody672_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody672_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody672_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody672_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody672_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody672_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody672_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody672_114 : StackLang.HolProg 64 :=
.seq AllocBody672_112 AllocBody672_113

def AllocBody672_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def AllocBody672_116 : StackLang.HolProg 64 :=
.seq AllocBody672_114 AllocBody672_115

def AllocBody672_117 : StackLang.HolProg 64 :=
.seq AllocBody672_111 AllocBody672_116

def AllocBody672_118 : StackLang.HolProg 64 :=
.seq AllocBody672_110 AllocBody672_117

def AllocBody672_119 : StackLang.HolProg 64 :=
.seq AllocBody672_109 AllocBody672_118

def AllocBody672_120 : StackLang.HolProg 64 :=
.seq AllocBody672_108 AllocBody672_119

def AllocBody672_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2784#64)

def AllocBody672_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody672_124 : StackLang.HolProg 64 :=
.seq AllocBody672_122 AllocBody672_123

def AllocBody672_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody672_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody672_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody672_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 672 5

def AllocBody672_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody672_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody672_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody672_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody672_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody672_135 : StackLang.HolProg 64 :=
.seq AllocBody672_133 AllocBody672_134

def AllocBody672_136 : StackLang.HolProg 64 :=
.seq AllocBody672_132 AllocBody672_135

def AllocBody672_137 : StackLang.HolProg 64 :=
.seq AllocBody672_131 AllocBody672_136

def AllocBody672_138 : StackLang.HolProg 64 :=
.seq AllocBody672_130 AllocBody672_137

def AllocBody672_139 : StackLang.HolProg 64 :=
.seq AllocBody672_129 AllocBody672_138

def AllocBody672_140 : StackLang.HolProg 64 :=
.seq AllocBody672_128 AllocBody672_139

def AllocBody672_141 : StackLang.HolProg 64 :=
.seq AllocBody672_127 AllocBody672_140

def AllocBody672_142 : StackLang.HolProg 64 :=
.seq AllocBody672_126 AllocBody672_141

def AllocBody672_143 : StackLang.HolProg 64 :=
.seq AllocBody672_125 AllocBody672_142

def AllocBody672_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody672_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody672_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody672_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody672_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody672_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody672_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def AllocBody672_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody672_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody672_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody672_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def AllocBody672_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody672_158 : StackLang.HolProg 64 :=
.seq AllocBody672_156 AllocBody672_157

def AllocBody672_159 : StackLang.HolProg 64 :=
.seq AllocBody672_155 AllocBody672_158

def AllocBody672_160 : StackLang.HolProg 64 :=
.seq AllocBody672_154 AllocBody672_159

def AllocBody672_161 : StackLang.HolProg 64 :=
.seq AllocBody672_153 AllocBody672_160

def AllocBody672_162 : StackLang.HolProg 64 :=
.seq AllocBody672_152 AllocBody672_161

def AllocBody672_163 : StackLang.HolProg 64 :=
.seq AllocBody672_151 AllocBody672_162

def AllocBody672_164 : StackLang.HolProg 64 :=
.seq AllocBody672_150 AllocBody672_163

def AllocBody672_165 : StackLang.HolProg 64 :=
.seq AllocBody672_149 AllocBody672_164

def AllocBody672_166 : StackLang.HolProg 64 :=
.seq AllocBody672_148 AllocBody672_165

def AllocBody672_167 : StackLang.HolProg 64 :=
.seq AllocBody672_147 AllocBody672_166

def AllocBody672_168 : StackLang.HolProg 64 :=
.seq AllocBody672_146 AllocBody672_167

def AllocBody672_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def AllocBody672_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody672_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody672_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody672_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def AllocBody672_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody672_175 : StackLang.HolProg 64 :=
.seq AllocBody672_173 AllocBody672_174

def AllocBody672_176 : StackLang.HolProg 64 :=
.seq AllocBody672_172 AllocBody672_175

def AllocBody672_177 : StackLang.HolProg 64 :=
.seq AllocBody672_171 AllocBody672_176

def AllocBody672_178 : StackLang.HolProg 64 :=
.seq AllocBody672_170 AllocBody672_177

def AllocBody672_179 : StackLang.HolProg 64 :=
.seq AllocBody672_169 AllocBody672_178

def AllocBody672_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody672_181 : StackLang.HolProg 64 :=
.seq AllocBody672_179 AllocBody672_180

def AllocBody672_182 : StackLang.HolProg 64 :=
.call (some (AllocBody672_168, 0, 672, 4)) (Sum.inl 665) (some (AllocBody672_181, 672, 5))

def AllocBody672_183 : StackLang.HolProg 64 :=
.seq AllocBody672_145 AllocBody672_182

def AllocBody672_184 : StackLang.HolProg 64 :=
.seq AllocBody672_144 AllocBody672_183

def AllocBody672_185 : StackLang.HolProg 64 :=
.seq AllocBody672_143 AllocBody672_184

def AllocBody672_186 : StackLang.HolProg 64 :=
.seq AllocBody672_124 AllocBody672_185

def AllocBody672_187 : StackLang.HolProg 64 :=
.seq AllocBody672_121 AllocBody672_186

def AllocBody672_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody672_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody672_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody672_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody672_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody672_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody672_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def AllocBody672_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody672_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 9

def AllocBody672_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def AllocBody672_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def AllocBody672_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def AllocBody672_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def AllocBody672_201 : StackLang.HolProg 64 :=
.seq AllocBody672_199 AllocBody672_200

def AllocBody672_202 : StackLang.HolProg 64 :=
.seq AllocBody672_198 AllocBody672_201

def AllocBody672_203 : StackLang.HolProg 64 :=
.seq AllocBody672_197 AllocBody672_202

def AllocBody672_204 : StackLang.HolProg 64 :=
.seq AllocBody672_196 AllocBody672_203

def AllocBody672_205 : StackLang.HolProg 64 :=
.seq AllocBody672_195 AllocBody672_204

def AllocBody672_206 : StackLang.HolProg 64 :=
.seq AllocBody672_194 AllocBody672_205

def AllocBody672_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2785#64)

def AllocBody672_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody672_210 : StackLang.HolProg 64 :=
.seq AllocBody672_208 AllocBody672_209

def AllocBody672_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody672_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody672_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody672_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 672 7

def AllocBody672_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody672_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody672_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody672_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody672_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody672_221 : StackLang.HolProg 64 :=
.seq AllocBody672_219 AllocBody672_220

def AllocBody672_222 : StackLang.HolProg 64 :=
.seq AllocBody672_218 AllocBody672_221

def AllocBody672_223 : StackLang.HolProg 64 :=
.seq AllocBody672_217 AllocBody672_222

def AllocBody672_224 : StackLang.HolProg 64 :=
.seq AllocBody672_216 AllocBody672_223

def AllocBody672_225 : StackLang.HolProg 64 :=
.seq AllocBody672_215 AllocBody672_224

def AllocBody672_226 : StackLang.HolProg 64 :=
.seq AllocBody672_214 AllocBody672_225

def AllocBody672_227 : StackLang.HolProg 64 :=
.seq AllocBody672_213 AllocBody672_226

def AllocBody672_228 : StackLang.HolProg 64 :=
.seq AllocBody672_212 AllocBody672_227

def AllocBody672_229 : StackLang.HolProg 64 :=
.seq AllocBody672_211 AllocBody672_228

def AllocBody672_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody672_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody672_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody672_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody672_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody672_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody672_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def AllocBody672_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def AllocBody672_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def AllocBody672_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody672_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody672_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def AllocBody672_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody672_245 : StackLang.HolProg 64 :=
.seq AllocBody672_243 AllocBody672_244

def AllocBody672_246 : StackLang.HolProg 64 :=
.seq AllocBody672_242 AllocBody672_245

def AllocBody672_247 : StackLang.HolProg 64 :=
.seq AllocBody672_241 AllocBody672_246

def AllocBody672_248 : StackLang.HolProg 64 :=
.seq AllocBody672_240 AllocBody672_247

def AllocBody672_249 : StackLang.HolProg 64 :=
.seq AllocBody672_239 AllocBody672_248

def AllocBody672_250 : StackLang.HolProg 64 :=
.seq AllocBody672_238 AllocBody672_249

def AllocBody672_251 : StackLang.HolProg 64 :=
.seq AllocBody672_237 AllocBody672_250

def AllocBody672_252 : StackLang.HolProg 64 :=
.seq AllocBody672_236 AllocBody672_251

def AllocBody672_253 : StackLang.HolProg 64 :=
.seq AllocBody672_235 AllocBody672_252

def AllocBody672_254 : StackLang.HolProg 64 :=
.seq AllocBody672_234 AllocBody672_253

def AllocBody672_255 : StackLang.HolProg 64 :=
.seq AllocBody672_233 AllocBody672_254

def AllocBody672_256 : StackLang.HolProg 64 :=
.seq AllocBody672_232 AllocBody672_255

def AllocBody672_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def AllocBody672_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def AllocBody672_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def AllocBody672_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody672_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody672_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def AllocBody672_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody672_264 : StackLang.HolProg 64 :=
.seq AllocBody672_262 AllocBody672_263

def AllocBody672_265 : StackLang.HolProg 64 :=
.seq AllocBody672_261 AllocBody672_264

def AllocBody672_266 : StackLang.HolProg 64 :=
.seq AllocBody672_260 AllocBody672_265

def AllocBody672_267 : StackLang.HolProg 64 :=
.seq AllocBody672_259 AllocBody672_266

def AllocBody672_268 : StackLang.HolProg 64 :=
.seq AllocBody672_258 AllocBody672_267

def AllocBody672_269 : StackLang.HolProg 64 :=
.seq AllocBody672_257 AllocBody672_268

def AllocBody672_270 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody672_271 : StackLang.HolProg 64 :=
.seq AllocBody672_269 AllocBody672_270

def AllocBody672_272 : StackLang.HolProg 64 :=
.call (some (AllocBody672_256, 0, 672, 6)) (Sum.inl 665) (some (AllocBody672_271, 672, 7))

def AllocBody672_273 : StackLang.HolProg 64 :=
.seq AllocBody672_231 AllocBody672_272

def AllocBody672_274 : StackLang.HolProg 64 :=
.seq AllocBody672_230 AllocBody672_273

def AllocBody672_275 : StackLang.HolProg 64 :=
.seq AllocBody672_229 AllocBody672_274

def AllocBody672_276 : StackLang.HolProg 64 :=
.seq AllocBody672_210 AllocBody672_275

def AllocBody672_277 : StackLang.HolProg 64 :=
.seq AllocBody672_207 AllocBody672_276

def AllocBody672_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody672_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_280 : StackLang.HolProg 64 :=
.seq AllocBody672_278 AllocBody672_279

def AllocBody672_281 : StackLang.HolProg 64 :=
.seq AllocBody672_277 AllocBody672_280

def AllocBody672_282 : StackLang.HolProg 64 :=
.seq AllocBody672_206 AllocBody672_281

def AllocBody672_283 : StackLang.HolProg 64 :=
.seq AllocBody672_193 AllocBody672_282

def AllocBody672_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody672_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def AllocBody672_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody672_287 : StackLang.HolProg 64 :=
.seq AllocBody672_285 AllocBody672_286

def AllocBody672_288 : StackLang.HolProg 64 :=
.seq AllocBody672_284 AllocBody672_287

def AllocBody672_289 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody672_283 AllocBody672_288

def AllocBody672_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody672_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def AllocBody672_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def AllocBody672_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def AllocBody672_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody672_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def AllocBody672_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

def AllocBody672_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def AllocBody672_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def AllocBody672_299 : StackLang.HolProg 64 :=
.seq AllocBody672_297 AllocBody672_298

def AllocBody672_300 : StackLang.HolProg 64 :=
.seq AllocBody672_296 AllocBody672_299

def AllocBody672_301 : StackLang.HolProg 64 :=
.seq AllocBody672_295 AllocBody672_300

def AllocBody672_302 : StackLang.HolProg 64 :=
.seq AllocBody672_294 AllocBody672_301

def AllocBody672_303 : StackLang.HolProg 64 :=
.seq AllocBody672_293 AllocBody672_302

def AllocBody672_304 : StackLang.HolProg 64 :=
.seq AllocBody672_292 AllocBody672_303

def AllocBody672_305 : StackLang.HolProg 64 :=
.seq AllocBody672_291 AllocBody672_304

def AllocBody672_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody672_307 : StackLang.HolProg 64 :=
.seq AllocBody672_305 AllocBody672_306

def AllocBody672_308 : StackLang.HolProg 64 :=
.seq AllocBody672_290 AllocBody672_307

def AllocBody672_309 : StackLang.HolProg 64 :=
.seq AllocBody672_289 AllocBody672_308

def AllocBody672_310 : StackLang.HolProg 64 :=
.seq AllocBody672_192 AllocBody672_309

def AllocBody672_311 : StackLang.HolProg 64 :=
.seq AllocBody672_191 AllocBody672_310

def AllocBody672_312 : StackLang.HolProg 64 :=
.seq AllocBody672_190 AllocBody672_311

def AllocBody672_313 : StackLang.HolProg 64 :=
.seq AllocBody672_189 AllocBody672_312

def AllocBody672_314 : StackLang.HolProg 64 :=
.seq AllocBody672_188 AllocBody672_313

def AllocBody672_315 : StackLang.HolProg 64 :=
.seq AllocBody672_187 AllocBody672_314

def AllocBody672_316 : StackLang.HolProg 64 :=
.seq AllocBody672_120 AllocBody672_315

def AllocBody672_317 : StackLang.HolProg 64 :=
.seq AllocBody672_107 AllocBody672_316

def AllocBody672_318 : StackLang.HolProg 64 :=
.seq AllocBody672_106 AllocBody672_317

def AllocBody672_319 : StackLang.HolProg 64 :=
.seq AllocBody672_105 AllocBody672_318

def AllocBody672_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody672_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody672_322 : StackLang.HolProg 64 :=
.seq AllocBody672_320 AllocBody672_321

def AllocBody672_323 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody672_319 AllocBody672_322

def AllocBody672_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody672_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 10

def AllocBody672_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody672_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def AllocBody672_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

def AllocBody672_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

def AllocBody672_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def AllocBody672_331 : StackLang.HolProg 64 :=
.seq AllocBody672_329 AllocBody672_330

def AllocBody672_332 : StackLang.HolProg 64 :=
.seq AllocBody672_328 AllocBody672_331

def AllocBody672_333 : StackLang.HolProg 64 :=
.seq AllocBody672_327 AllocBody672_332

def AllocBody672_334 : StackLang.HolProg 64 :=
.seq AllocBody672_326 AllocBody672_333

def AllocBody672_335 : StackLang.HolProg 64 :=
.seq AllocBody672_325 AllocBody672_334

def AllocBody672_336 : StackLang.HolProg 64 :=
.seq AllocBody672_324 AllocBody672_335

def AllocBody672_337 : StackLang.HolProg 64 :=
.seq AllocBody672_323 AllocBody672_336

def AllocBody672_338 : StackLang.HolProg 64 :=
.seq AllocBody672_104 AllocBody672_337

def AllocBody672_339 : StackLang.HolProg 64 :=
.seq AllocBody672_103 AllocBody672_338

def AllocBody672_340 : StackLang.HolProg 64 :=
.loop AllocBody672_339

def AllocBody672_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody672_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody672_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody672_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def AllocBody672_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody672_346 : StackLang.HolProg 64 :=
.seq AllocBody672_344 AllocBody672_345

def AllocBody672_347 : StackLang.HolProg 64 :=
.seq AllocBody672_343 AllocBody672_346

def AllocBody672_348 : StackLang.HolProg 64 :=
.seq AllocBody672_342 AllocBody672_347

def AllocBody672_349 : StackLang.HolProg 64 :=
.seq AllocBody672_341 AllocBody672_348

def AllocBody672_350 : StackLang.HolProg 64 :=
.seq AllocBody672_340 AllocBody672_349

def AllocBody672_351 : StackLang.HolProg 64 :=
.seq AllocBody672_102 AllocBody672_350

def AllocBody672_352 : StackLang.HolProg 64 :=
.seq AllocBody672_101 AllocBody672_351

def AllocBody672_353 : StackLang.HolProg 64 :=
.seq AllocBody672_100 AllocBody672_352

def AllocBody672_354 : StackLang.HolProg 64 :=
.seq AllocBody672_99 AllocBody672_353

def AllocBody672_355 : StackLang.HolProg 64 :=
.seq AllocBody672_26 AllocBody672_354

def AllocBody672_356 : StackLang.HolProg 64 :=
.seq AllocBody672_5 AllocBody672_355

def AllocBody672_357 : StackLang.HolProg 64 :=
.seq AllocBody672_4 AllocBody672_356

def AllocBody672_358 : StackLang.HolProg 64 :=
.seq AllocBody672_3 AllocBody672_357

def AllocBody672_359 : StackLang.HolProg 64 :=
.seq AllocBody672_2 AllocBody672_358

def AllocBody672_360 : StackLang.HolProg 64 :=
.seq AllocBody672_1 AllocBody672_359

def AllocBody672_361 : StackLang.HolProg 64 :=
.seq AllocBody672_0 AllocBody672_360

def Alloc672 : Nat × StackLang.HolProg 64 := (672, AllocBody672_361)
theorem Alloc672_eq : StackAlloc.progComp (672, raw672) = Alloc672 := by
  with_unfolding_all rfl
#print axioms Alloc672_eq
end InitECandidate.Proofs.BackendStages
