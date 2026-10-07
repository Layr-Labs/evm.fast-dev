import InitECandidate.Proofs.BackendStages.Raw760
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody760_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody760_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody760_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody760_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody760_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody760_5 : StackLang.HolProg 64 :=
.seq AllocBody760_3 AllocBody760_4

def AllocBody760_6 : StackLang.HolProg 64 :=
.seq AllocBody760_2 AllocBody760_5

def AllocBody760_7 : StackLang.HolProg 64 :=
.seq AllocBody760_1 AllocBody760_6

def AllocBody760_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3301#64)

def AllocBody760_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody760_11 : StackLang.HolProg 64 :=
.seq AllocBody760_9 AllocBody760_10

def AllocBody760_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody760_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody760_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody760_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 3

def AllocBody760_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody760_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody760_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody760_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody760_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody760_22 : StackLang.HolProg 64 :=
.seq AllocBody760_20 AllocBody760_21

def AllocBody760_23 : StackLang.HolProg 64 :=
.seq AllocBody760_19 AllocBody760_22

def AllocBody760_24 : StackLang.HolProg 64 :=
.seq AllocBody760_18 AllocBody760_23

def AllocBody760_25 : StackLang.HolProg 64 :=
.seq AllocBody760_17 AllocBody760_24

def AllocBody760_26 : StackLang.HolProg 64 :=
.seq AllocBody760_16 AllocBody760_25

def AllocBody760_27 : StackLang.HolProg 64 :=
.seq AllocBody760_15 AllocBody760_26

def AllocBody760_28 : StackLang.HolProg 64 :=
.seq AllocBody760_14 AllocBody760_27

def AllocBody760_29 : StackLang.HolProg 64 :=
.seq AllocBody760_13 AllocBody760_28

def AllocBody760_30 : StackLang.HolProg 64 :=
.seq AllocBody760_12 AllocBody760_29

def AllocBody760_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody760_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody760_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody760_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody760_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody760_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody760_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody760_40 : StackLang.HolProg 64 :=
.seq AllocBody760_38 AllocBody760_39

def AllocBody760_41 : StackLang.HolProg 64 :=
.seq AllocBody760_37 AllocBody760_40

def AllocBody760_42 : StackLang.HolProg 64 :=
.seq AllocBody760_36 AllocBody760_41

def AllocBody760_43 : StackLang.HolProg 64 :=
.seq AllocBody760_35 AllocBody760_42

def AllocBody760_44 : StackLang.HolProg 64 :=
.seq AllocBody760_34 AllocBody760_43

def AllocBody760_45 : StackLang.HolProg 64 :=
.seq AllocBody760_33 AllocBody760_44

def AllocBody760_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody760_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody760_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody760_49 : StackLang.HolProg 64 :=
.seq AllocBody760_47 AllocBody760_48

def AllocBody760_50 : StackLang.HolProg 64 :=
.seq AllocBody760_46 AllocBody760_49

def AllocBody760_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody760_52 : StackLang.HolProg 64 :=
.seq AllocBody760_50 AllocBody760_51

def AllocBody760_53 : StackLang.HolProg 64 :=
.call (some (AllocBody760_45, 0, 760, 2)) (Sum.inl 745) (some (AllocBody760_52, 760, 3))

def AllocBody760_54 : StackLang.HolProg 64 :=
.seq AllocBody760_32 AllocBody760_53

def AllocBody760_55 : StackLang.HolProg 64 :=
.seq AllocBody760_31 AllocBody760_54

def AllocBody760_56 : StackLang.HolProg 64 :=
.seq AllocBody760_30 AllocBody760_55

def AllocBody760_57 : StackLang.HolProg 64 :=
.seq AllocBody760_11 AllocBody760_56

def AllocBody760_58 : StackLang.HolProg 64 :=
.seq AllocBody760_8 AllocBody760_57

def AllocBody760_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody760_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody760_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody760_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody760_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody760_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody760_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def AllocBody760_69 : StackLang.HolProg 64 :=
.seq AllocBody760_67 AllocBody760_68

def AllocBody760_70 : StackLang.HolProg 64 :=
.seq AllocBody760_66 AllocBody760_69

def AllocBody760_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3302#64)

def AllocBody760_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody760_74 : StackLang.HolProg 64 :=
.seq AllocBody760_72 AllocBody760_73

def AllocBody760_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody760_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody760_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody760_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 5

def AllocBody760_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody760_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody760_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody760_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody760_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody760_85 : StackLang.HolProg 64 :=
.seq AllocBody760_83 AllocBody760_84

def AllocBody760_86 : StackLang.HolProg 64 :=
.seq AllocBody760_82 AllocBody760_85

def AllocBody760_87 : StackLang.HolProg 64 :=
.seq AllocBody760_81 AllocBody760_86

def AllocBody760_88 : StackLang.HolProg 64 :=
.seq AllocBody760_80 AllocBody760_87

def AllocBody760_89 : StackLang.HolProg 64 :=
.seq AllocBody760_79 AllocBody760_88

def AllocBody760_90 : StackLang.HolProg 64 :=
.seq AllocBody760_78 AllocBody760_89

def AllocBody760_91 : StackLang.HolProg 64 :=
.seq AllocBody760_77 AllocBody760_90

def AllocBody760_92 : StackLang.HolProg 64 :=
.seq AllocBody760_76 AllocBody760_91

def AllocBody760_93 : StackLang.HolProg 64 :=
.seq AllocBody760_75 AllocBody760_92

def AllocBody760_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody760_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody760_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody760_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody760_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody760_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody760_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody760_103 : StackLang.HolProg 64 :=
.seq AllocBody760_101 AllocBody760_102

def AllocBody760_104 : StackLang.HolProg 64 :=
.seq AllocBody760_100 AllocBody760_103

def AllocBody760_105 : StackLang.HolProg 64 :=
.seq AllocBody760_99 AllocBody760_104

def AllocBody760_106 : StackLang.HolProg 64 :=
.seq AllocBody760_98 AllocBody760_105

def AllocBody760_107 : StackLang.HolProg 64 :=
.seq AllocBody760_97 AllocBody760_106

def AllocBody760_108 : StackLang.HolProg 64 :=
.seq AllocBody760_96 AllocBody760_107

def AllocBody760_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody760_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody760_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody760_112 : StackLang.HolProg 64 :=
.seq AllocBody760_110 AllocBody760_111

def AllocBody760_113 : StackLang.HolProg 64 :=
.seq AllocBody760_109 AllocBody760_112

def AllocBody760_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody760_115 : StackLang.HolProg 64 :=
.seq AllocBody760_113 AllocBody760_114

def AllocBody760_116 : StackLang.HolProg 64 :=
.call (some (AllocBody760_108, 0, 760, 4)) (Sum.inl 745) (some (AllocBody760_115, 760, 5))

def AllocBody760_117 : StackLang.HolProg 64 :=
.seq AllocBody760_95 AllocBody760_116

def AllocBody760_118 : StackLang.HolProg 64 :=
.seq AllocBody760_94 AllocBody760_117

def AllocBody760_119 : StackLang.HolProg 64 :=
.seq AllocBody760_93 AllocBody760_118

def AllocBody760_120 : StackLang.HolProg 64 :=
.seq AllocBody760_74 AllocBody760_119

def AllocBody760_121 : StackLang.HolProg 64 :=
.seq AllocBody760_71 AllocBody760_120

def AllocBody760_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody760_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody760_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody760_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody760_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3303#64)

def AllocBody760_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody760_133 : StackLang.HolProg 64 :=
.seq AllocBody760_131 AllocBody760_132

def AllocBody760_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody760_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody760_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody760_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 7

def AllocBody760_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody760_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody760_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody760_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody760_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody760_144 : StackLang.HolProg 64 :=
.seq AllocBody760_142 AllocBody760_143

def AllocBody760_145 : StackLang.HolProg 64 :=
.seq AllocBody760_141 AllocBody760_144

def AllocBody760_146 : StackLang.HolProg 64 :=
.seq AllocBody760_140 AllocBody760_145

def AllocBody760_147 : StackLang.HolProg 64 :=
.seq AllocBody760_139 AllocBody760_146

def AllocBody760_148 : StackLang.HolProg 64 :=
.seq AllocBody760_138 AllocBody760_147

def AllocBody760_149 : StackLang.HolProg 64 :=
.seq AllocBody760_137 AllocBody760_148

def AllocBody760_150 : StackLang.HolProg 64 :=
.seq AllocBody760_136 AllocBody760_149

def AllocBody760_151 : StackLang.HolProg 64 :=
.seq AllocBody760_135 AllocBody760_150

def AllocBody760_152 : StackLang.HolProg 64 :=
.seq AllocBody760_134 AllocBody760_151

def AllocBody760_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody760_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody760_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody760_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody760_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody760_160 : StackLang.HolProg 64 :=
.seq AllocBody760_158 AllocBody760_159

def AllocBody760_161 : StackLang.HolProg 64 :=
.seq AllocBody760_157 AllocBody760_160

def AllocBody760_162 : StackLang.HolProg 64 :=
.seq AllocBody760_156 AllocBody760_161

def AllocBody760_163 : StackLang.HolProg 64 :=
.seq AllocBody760_155 AllocBody760_162

def AllocBody760_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody760_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody760_166 : StackLang.HolProg 64 :=
.seq AllocBody760_164 AllocBody760_165

def AllocBody760_167 : StackLang.HolProg 64 :=
.call (some (AllocBody760_163, 0, 760, 6)) (Sum.inl 745) (some (AllocBody760_166, 760, 7))

def AllocBody760_168 : StackLang.HolProg 64 :=
.seq AllocBody760_154 AllocBody760_167

def AllocBody760_169 : StackLang.HolProg 64 :=
.seq AllocBody760_153 AllocBody760_168

def AllocBody760_170 : StackLang.HolProg 64 :=
.seq AllocBody760_152 AllocBody760_169

def AllocBody760_171 : StackLang.HolProg 64 :=
.seq AllocBody760_133 AllocBody760_170

def AllocBody760_172 : StackLang.HolProg 64 :=
.seq AllocBody760_130 AllocBody760_171

def AllocBody760_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody760_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody760_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody760_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody760_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody760_178 : StackLang.HolProg 64 :=
.seq AllocBody760_176 AllocBody760_177

def AllocBody760_179 : StackLang.HolProg 64 :=
.seq AllocBody760_175 AllocBody760_178

def AllocBody760_180 : StackLang.HolProg 64 :=
.seq AllocBody760_174 AllocBody760_179

def AllocBody760_181 : StackLang.HolProg 64 :=
.seq AllocBody760_173 AllocBody760_180

def AllocBody760_182 : StackLang.HolProg 64 :=
.seq AllocBody760_172 AllocBody760_181

def AllocBody760_183 : StackLang.HolProg 64 :=
.seq AllocBody760_129 AllocBody760_182

def AllocBody760_184 : StackLang.HolProg 64 :=
.seq AllocBody760_128 AllocBody760_183

def AllocBody760_185 : StackLang.HolProg 64 :=
.seq AllocBody760_127 AllocBody760_184

def AllocBody760_186 : StackLang.HolProg 64 :=
.seq AllocBody760_126 AllocBody760_185

def AllocBody760_187 : StackLang.HolProg 64 :=
.seq AllocBody760_125 AllocBody760_186

def AllocBody760_188 : StackLang.HolProg 64 :=
.seq AllocBody760_124 AllocBody760_187

def AllocBody760_189 : StackLang.HolProg 64 :=
.seq AllocBody760_123 AllocBody760_188

def AllocBody760_190 : StackLang.HolProg 64 :=
.seq AllocBody760_122 AllocBody760_189

def AllocBody760_191 : StackLang.HolProg 64 :=
.seq AllocBody760_121 AllocBody760_190

def AllocBody760_192 : StackLang.HolProg 64 :=
.seq AllocBody760_70 AllocBody760_191

def AllocBody760_193 : StackLang.HolProg 64 :=
.seq AllocBody760_65 AllocBody760_192

def AllocBody760_194 : StackLang.HolProg 64 :=
.seq AllocBody760_64 AllocBody760_193

def AllocBody760_195 : StackLang.HolProg 64 :=
.seq AllocBody760_63 AllocBody760_194

def AllocBody760_196 : StackLang.HolProg 64 :=
.seq AllocBody760_62 AllocBody760_195

def AllocBody760_197 : StackLang.HolProg 64 :=
.seq AllocBody760_61 AllocBody760_196

def AllocBody760_198 : StackLang.HolProg 64 :=
.seq AllocBody760_60 AllocBody760_197

def AllocBody760_199 : StackLang.HolProg 64 :=
.seq AllocBody760_59 AllocBody760_198

def AllocBody760_200 : StackLang.HolProg 64 :=
.seq AllocBody760_58 AllocBody760_199

def AllocBody760_201 : StackLang.HolProg 64 :=
.seq AllocBody760_7 AllocBody760_200

def AllocBody760_202 : StackLang.HolProg 64 :=
.seq AllocBody760_0 AllocBody760_201

def Alloc760 : Nat × StackLang.HolProg 64 := (760, AllocBody760_202)
theorem Alloc760_eq : StackAlloc.progComp (760, raw760) = Alloc760 := by
  with_unfolding_all rfl
#print axioms Alloc760_eq
end InitECandidate.Proofs.BackendStages
