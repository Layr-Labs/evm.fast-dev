import InitECandidate.Proofs.BackendStages.Raw279
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody279_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody279_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody279_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody279_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody279_4 : StackLang.HolProg 64 :=
.seq AllocBody279_2 AllocBody279_3

def AllocBody279_5 : StackLang.HolProg 64 :=
.seq AllocBody279_1 AllocBody279_4

def AllocBody279_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 741#64)

def AllocBody279_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody279_9 : StackLang.HolProg 64 :=
.seq AllocBody279_7 AllocBody279_8

def AllocBody279_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody279_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody279_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody279_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 3

def AllocBody279_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody279_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody279_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody279_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody279_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody279_20 : StackLang.HolProg 64 :=
.seq AllocBody279_18 AllocBody279_19

def AllocBody279_21 : StackLang.HolProg 64 :=
.seq AllocBody279_17 AllocBody279_20

def AllocBody279_22 : StackLang.HolProg 64 :=
.seq AllocBody279_16 AllocBody279_21

def AllocBody279_23 : StackLang.HolProg 64 :=
.seq AllocBody279_15 AllocBody279_22

def AllocBody279_24 : StackLang.HolProg 64 :=
.seq AllocBody279_14 AllocBody279_23

def AllocBody279_25 : StackLang.HolProg 64 :=
.seq AllocBody279_13 AllocBody279_24

def AllocBody279_26 : StackLang.HolProg 64 :=
.seq AllocBody279_12 AllocBody279_25

def AllocBody279_27 : StackLang.HolProg 64 :=
.seq AllocBody279_11 AllocBody279_26

def AllocBody279_28 : StackLang.HolProg 64 :=
.seq AllocBody279_10 AllocBody279_27

def AllocBody279_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody279_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody279_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody279_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody279_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody279_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody279_37 : StackLang.HolProg 64 :=
.seq AllocBody279_35 AllocBody279_36

def AllocBody279_38 : StackLang.HolProg 64 :=
.seq AllocBody279_34 AllocBody279_37

def AllocBody279_39 : StackLang.HolProg 64 :=
.seq AllocBody279_33 AllocBody279_38

def AllocBody279_40 : StackLang.HolProg 64 :=
.seq AllocBody279_32 AllocBody279_39

def AllocBody279_41 : StackLang.HolProg 64 :=
.seq AllocBody279_31 AllocBody279_40

def AllocBody279_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody279_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody279_44 : StackLang.HolProg 64 :=
.seq AllocBody279_42 AllocBody279_43

def AllocBody279_45 : StackLang.HolProg 64 :=
.call (some (AllocBody279_41, 0, 279, 2)) (Sum.inl 69) (some (AllocBody279_44, 279, 3))

def AllocBody279_46 : StackLang.HolProg 64 :=
.seq AllocBody279_30 AllocBody279_45

def AllocBody279_47 : StackLang.HolProg 64 :=
.seq AllocBody279_29 AllocBody279_46

def AllocBody279_48 : StackLang.HolProg 64 :=
.seq AllocBody279_28 AllocBody279_47

def AllocBody279_49 : StackLang.HolProg 64 :=
.seq AllocBody279_9 AllocBody279_48

def AllocBody279_50 : StackLang.HolProg 64 :=
.seq AllocBody279_6 AllocBody279_49

def AllocBody279_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody279_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody279_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody279_54 : StackLang.HolProg 64 :=
.seq AllocBody279_52 AllocBody279_53

def AllocBody279_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 742#64)

def AllocBody279_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody279_58 : StackLang.HolProg 64 :=
.seq AllocBody279_56 AllocBody279_57

def AllocBody279_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody279_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody279_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody279_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 5

def AllocBody279_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody279_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody279_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody279_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody279_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody279_69 : StackLang.HolProg 64 :=
.seq AllocBody279_67 AllocBody279_68

def AllocBody279_70 : StackLang.HolProg 64 :=
.seq AllocBody279_66 AllocBody279_69

def AllocBody279_71 : StackLang.HolProg 64 :=
.seq AllocBody279_65 AllocBody279_70

def AllocBody279_72 : StackLang.HolProg 64 :=
.seq AllocBody279_64 AllocBody279_71

def AllocBody279_73 : StackLang.HolProg 64 :=
.seq AllocBody279_63 AllocBody279_72

def AllocBody279_74 : StackLang.HolProg 64 :=
.seq AllocBody279_62 AllocBody279_73

def AllocBody279_75 : StackLang.HolProg 64 :=
.seq AllocBody279_61 AllocBody279_74

def AllocBody279_76 : StackLang.HolProg 64 :=
.seq AllocBody279_60 AllocBody279_75

def AllocBody279_77 : StackLang.HolProg 64 :=
.seq AllocBody279_59 AllocBody279_76

def AllocBody279_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody279_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody279_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody279_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody279_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody279_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody279_86 : StackLang.HolProg 64 :=
.seq AllocBody279_84 AllocBody279_85

def AllocBody279_87 : StackLang.HolProg 64 :=
.seq AllocBody279_83 AllocBody279_86

def AllocBody279_88 : StackLang.HolProg 64 :=
.seq AllocBody279_82 AllocBody279_87

def AllocBody279_89 : StackLang.HolProg 64 :=
.seq AllocBody279_81 AllocBody279_88

def AllocBody279_90 : StackLang.HolProg 64 :=
.seq AllocBody279_80 AllocBody279_89

def AllocBody279_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody279_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody279_93 : StackLang.HolProg 64 :=
.seq AllocBody279_91 AllocBody279_92

def AllocBody279_94 : StackLang.HolProg 64 :=
.call (some (AllocBody279_90, 0, 279, 4)) (Sum.inl 278) (some (AllocBody279_93, 279, 5))

def AllocBody279_95 : StackLang.HolProg 64 :=
.seq AllocBody279_79 AllocBody279_94

def AllocBody279_96 : StackLang.HolProg 64 :=
.seq AllocBody279_78 AllocBody279_95

def AllocBody279_97 : StackLang.HolProg 64 :=
.seq AllocBody279_77 AllocBody279_96

def AllocBody279_98 : StackLang.HolProg 64 :=
.seq AllocBody279_58 AllocBody279_97

def AllocBody279_99 : StackLang.HolProg 64 :=
.seq AllocBody279_55 AllocBody279_98

def AllocBody279_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody279_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody279_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 743#64)

def AllocBody279_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody279_105 : StackLang.HolProg 64 :=
.seq AllocBody279_103 AllocBody279_104

def AllocBody279_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody279_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody279_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody279_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 7

def AllocBody279_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody279_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody279_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody279_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody279_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody279_116 : StackLang.HolProg 64 :=
.seq AllocBody279_114 AllocBody279_115

def AllocBody279_117 : StackLang.HolProg 64 :=
.seq AllocBody279_113 AllocBody279_116

def AllocBody279_118 : StackLang.HolProg 64 :=
.seq AllocBody279_112 AllocBody279_117

def AllocBody279_119 : StackLang.HolProg 64 :=
.seq AllocBody279_111 AllocBody279_118

def AllocBody279_120 : StackLang.HolProg 64 :=
.seq AllocBody279_110 AllocBody279_119

def AllocBody279_121 : StackLang.HolProg 64 :=
.seq AllocBody279_109 AllocBody279_120

def AllocBody279_122 : StackLang.HolProg 64 :=
.seq AllocBody279_108 AllocBody279_121

def AllocBody279_123 : StackLang.HolProg 64 :=
.seq AllocBody279_107 AllocBody279_122

def AllocBody279_124 : StackLang.HolProg 64 :=
.seq AllocBody279_106 AllocBody279_123

def AllocBody279_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody279_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody279_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody279_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody279_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody279_132 : StackLang.HolProg 64 :=
.seq AllocBody279_130 AllocBody279_131

def AllocBody279_133 : StackLang.HolProg 64 :=
.seq AllocBody279_129 AllocBody279_132

def AllocBody279_134 : StackLang.HolProg 64 :=
.seq AllocBody279_128 AllocBody279_133

def AllocBody279_135 : StackLang.HolProg 64 :=
.seq AllocBody279_127 AllocBody279_134

def AllocBody279_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody279_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody279_138 : StackLang.HolProg 64 :=
.seq AllocBody279_136 AllocBody279_137

def AllocBody279_139 : StackLang.HolProg 64 :=
.call (some (AllocBody279_135, 0, 279, 6)) (Sum.inl 158) (some (AllocBody279_138, 279, 7))

def AllocBody279_140 : StackLang.HolProg 64 :=
.seq AllocBody279_126 AllocBody279_139

def AllocBody279_141 : StackLang.HolProg 64 :=
.seq AllocBody279_125 AllocBody279_140

def AllocBody279_142 : StackLang.HolProg 64 :=
.seq AllocBody279_124 AllocBody279_141

def AllocBody279_143 : StackLang.HolProg 64 :=
.seq AllocBody279_105 AllocBody279_142

def AllocBody279_144 : StackLang.HolProg 64 :=
.seq AllocBody279_102 AllocBody279_143

def AllocBody279_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody279_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody279_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 744#64)

def AllocBody279_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody279_150 : StackLang.HolProg 64 :=
.seq AllocBody279_148 AllocBody279_149

def AllocBody279_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody279_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody279_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody279_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 9

def AllocBody279_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody279_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody279_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody279_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody279_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody279_161 : StackLang.HolProg 64 :=
.seq AllocBody279_159 AllocBody279_160

def AllocBody279_162 : StackLang.HolProg 64 :=
.seq AllocBody279_158 AllocBody279_161

def AllocBody279_163 : StackLang.HolProg 64 :=
.seq AllocBody279_157 AllocBody279_162

def AllocBody279_164 : StackLang.HolProg 64 :=
.seq AllocBody279_156 AllocBody279_163

def AllocBody279_165 : StackLang.HolProg 64 :=
.seq AllocBody279_155 AllocBody279_164

def AllocBody279_166 : StackLang.HolProg 64 :=
.seq AllocBody279_154 AllocBody279_165

def AllocBody279_167 : StackLang.HolProg 64 :=
.seq AllocBody279_153 AllocBody279_166

def AllocBody279_168 : StackLang.HolProg 64 :=
.seq AllocBody279_152 AllocBody279_167

def AllocBody279_169 : StackLang.HolProg 64 :=
.seq AllocBody279_151 AllocBody279_168

def AllocBody279_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody279_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody279_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody279_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody279_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody279_177 : StackLang.HolProg 64 :=
.seq AllocBody279_175 AllocBody279_176

def AllocBody279_178 : StackLang.HolProg 64 :=
.seq AllocBody279_174 AllocBody279_177

def AllocBody279_179 : StackLang.HolProg 64 :=
.seq AllocBody279_173 AllocBody279_178

def AllocBody279_180 : StackLang.HolProg 64 :=
.seq AllocBody279_172 AllocBody279_179

def AllocBody279_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody279_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody279_183 : StackLang.HolProg 64 :=
.seq AllocBody279_181 AllocBody279_182

def AllocBody279_184 : StackLang.HolProg 64 :=
.call (some (AllocBody279_180, 0, 279, 8)) (Sum.inl 70) (some (AllocBody279_183, 279, 9))

def AllocBody279_185 : StackLang.HolProg 64 :=
.seq AllocBody279_171 AllocBody279_184

def AllocBody279_186 : StackLang.HolProg 64 :=
.seq AllocBody279_170 AllocBody279_185

def AllocBody279_187 : StackLang.HolProg 64 :=
.seq AllocBody279_169 AllocBody279_186

def AllocBody279_188 : StackLang.HolProg 64 :=
.seq AllocBody279_150 AllocBody279_187

def AllocBody279_189 : StackLang.HolProg 64 :=
.seq AllocBody279_147 AllocBody279_188

def AllocBody279_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody279_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody279_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody279_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody279_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody279_195 : StackLang.HolProg 64 :=
.seq AllocBody279_193 AllocBody279_194

def AllocBody279_196 : StackLang.HolProg 64 :=
.seq AllocBody279_192 AllocBody279_195

def AllocBody279_197 : StackLang.HolProg 64 :=
.seq AllocBody279_191 AllocBody279_196

def AllocBody279_198 : StackLang.HolProg 64 :=
.seq AllocBody279_190 AllocBody279_197

def AllocBody279_199 : StackLang.HolProg 64 :=
.seq AllocBody279_189 AllocBody279_198

def AllocBody279_200 : StackLang.HolProg 64 :=
.seq AllocBody279_146 AllocBody279_199

def AllocBody279_201 : StackLang.HolProg 64 :=
.seq AllocBody279_145 AllocBody279_200

def AllocBody279_202 : StackLang.HolProg 64 :=
.seq AllocBody279_144 AllocBody279_201

def AllocBody279_203 : StackLang.HolProg 64 :=
.seq AllocBody279_101 AllocBody279_202

def AllocBody279_204 : StackLang.HolProg 64 :=
.seq AllocBody279_100 AllocBody279_203

def AllocBody279_205 : StackLang.HolProg 64 :=
.seq AllocBody279_99 AllocBody279_204

def AllocBody279_206 : StackLang.HolProg 64 :=
.seq AllocBody279_54 AllocBody279_205

def AllocBody279_207 : StackLang.HolProg 64 :=
.seq AllocBody279_51 AllocBody279_206

def AllocBody279_208 : StackLang.HolProg 64 :=
.seq AllocBody279_50 AllocBody279_207

def AllocBody279_209 : StackLang.HolProg 64 :=
.seq AllocBody279_5 AllocBody279_208

def AllocBody279_210 : StackLang.HolProg 64 :=
.seq AllocBody279_0 AllocBody279_209

def Alloc279 : Nat × StackLang.HolProg 64 := (279, AllocBody279_210)
theorem Alloc279_eq : StackAlloc.progComp (279, raw279) = Alloc279 := by
  with_unfolding_all rfl
#print axioms Alloc279_eq
end InitECandidate.Proofs.BackendStages
