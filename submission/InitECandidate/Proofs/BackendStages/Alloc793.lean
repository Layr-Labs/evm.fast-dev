import InitECandidate.Proofs.BackendStages.Raw793
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody793_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody793_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody793_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody793_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody793_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody793_6 : StackLang.HolProg 64 :=
.seq AllocBody793_4 AllocBody793_5

def AllocBody793_7 : StackLang.HolProg 64 :=
.seq AllocBody793_3 AllocBody793_6

def AllocBody793_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3555#64)

def AllocBody793_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody793_11 : StackLang.HolProg 64 :=
.seq AllocBody793_9 AllocBody793_10

def AllocBody793_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody793_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody793_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody793_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 3

def AllocBody793_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody793_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody793_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody793_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody793_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody793_22 : StackLang.HolProg 64 :=
.seq AllocBody793_20 AllocBody793_21

def AllocBody793_23 : StackLang.HolProg 64 :=
.seq AllocBody793_19 AllocBody793_22

def AllocBody793_24 : StackLang.HolProg 64 :=
.seq AllocBody793_18 AllocBody793_23

def AllocBody793_25 : StackLang.HolProg 64 :=
.seq AllocBody793_17 AllocBody793_24

def AllocBody793_26 : StackLang.HolProg 64 :=
.seq AllocBody793_16 AllocBody793_25

def AllocBody793_27 : StackLang.HolProg 64 :=
.seq AllocBody793_15 AllocBody793_26

def AllocBody793_28 : StackLang.HolProg 64 :=
.seq AllocBody793_14 AllocBody793_27

def AllocBody793_29 : StackLang.HolProg 64 :=
.seq AllocBody793_13 AllocBody793_28

def AllocBody793_30 : StackLang.HolProg 64 :=
.seq AllocBody793_12 AllocBody793_29

def AllocBody793_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody793_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody793_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody793_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody793_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody793_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody793_39 : StackLang.HolProg 64 :=
.seq AllocBody793_37 AllocBody793_38

def AllocBody793_40 : StackLang.HolProg 64 :=
.seq AllocBody793_36 AllocBody793_39

def AllocBody793_41 : StackLang.HolProg 64 :=
.seq AllocBody793_35 AllocBody793_40

def AllocBody793_42 : StackLang.HolProg 64 :=
.seq AllocBody793_34 AllocBody793_41

def AllocBody793_43 : StackLang.HolProg 64 :=
.seq AllocBody793_33 AllocBody793_42

def AllocBody793_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody793_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody793_46 : StackLang.HolProg 64 :=
.seq AllocBody793_44 AllocBody793_45

def AllocBody793_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody793_48 : StackLang.HolProg 64 :=
.seq AllocBody793_46 AllocBody793_47

def AllocBody793_49 : StackLang.HolProg 64 :=
.call (some (AllocBody793_43, 0, 793, 2)) (Sum.inl 739) (some (AllocBody793_48, 793, 3))

def AllocBody793_50 : StackLang.HolProg 64 :=
.seq AllocBody793_32 AllocBody793_49

def AllocBody793_51 : StackLang.HolProg 64 :=
.seq AllocBody793_31 AllocBody793_50

def AllocBody793_52 : StackLang.HolProg 64 :=
.seq AllocBody793_30 AllocBody793_51

def AllocBody793_53 : StackLang.HolProg 64 :=
.seq AllocBody793_11 AllocBody793_52

def AllocBody793_54 : StackLang.HolProg 64 :=
.seq AllocBody793_8 AllocBody793_53

def AllocBody793_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody793_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody793_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody793_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody793_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody793_62 : StackLang.HolProg 64 :=
.seq AllocBody793_60 AllocBody793_61

def AllocBody793_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3556#64)

def AllocBody793_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody793_66 : StackLang.HolProg 64 :=
.seq AllocBody793_64 AllocBody793_65

def AllocBody793_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody793_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody793_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody793_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 5

def AllocBody793_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody793_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody793_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody793_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody793_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody793_77 : StackLang.HolProg 64 :=
.seq AllocBody793_75 AllocBody793_76

def AllocBody793_78 : StackLang.HolProg 64 :=
.seq AllocBody793_74 AllocBody793_77

def AllocBody793_79 : StackLang.HolProg 64 :=
.seq AllocBody793_73 AllocBody793_78

def AllocBody793_80 : StackLang.HolProg 64 :=
.seq AllocBody793_72 AllocBody793_79

def AllocBody793_81 : StackLang.HolProg 64 :=
.seq AllocBody793_71 AllocBody793_80

def AllocBody793_82 : StackLang.HolProg 64 :=
.seq AllocBody793_70 AllocBody793_81

def AllocBody793_83 : StackLang.HolProg 64 :=
.seq AllocBody793_69 AllocBody793_82

def AllocBody793_84 : StackLang.HolProg 64 :=
.seq AllocBody793_68 AllocBody793_83

def AllocBody793_85 : StackLang.HolProg 64 :=
.seq AllocBody793_67 AllocBody793_84

def AllocBody793_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody793_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody793_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody793_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody793_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody793_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody793_94 : StackLang.HolProg 64 :=
.seq AllocBody793_92 AllocBody793_93

def AllocBody793_95 : StackLang.HolProg 64 :=
.seq AllocBody793_91 AllocBody793_94

def AllocBody793_96 : StackLang.HolProg 64 :=
.seq AllocBody793_90 AllocBody793_95

def AllocBody793_97 : StackLang.HolProg 64 :=
.seq AllocBody793_89 AllocBody793_96

def AllocBody793_98 : StackLang.HolProg 64 :=
.seq AllocBody793_88 AllocBody793_97

def AllocBody793_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody793_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody793_101 : StackLang.HolProg 64 :=
.seq AllocBody793_99 AllocBody793_100

def AllocBody793_102 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody793_103 : StackLang.HolProg 64 :=
.seq AllocBody793_101 AllocBody793_102

def AllocBody793_104 : StackLang.HolProg 64 :=
.call (some (AllocBody793_98, 0, 793, 4)) (Sum.inl 739) (some (AllocBody793_103, 793, 5))

def AllocBody793_105 : StackLang.HolProg 64 :=
.seq AllocBody793_87 AllocBody793_104

def AllocBody793_106 : StackLang.HolProg 64 :=
.seq AllocBody793_86 AllocBody793_105

def AllocBody793_107 : StackLang.HolProg 64 :=
.seq AllocBody793_85 AllocBody793_106

def AllocBody793_108 : StackLang.HolProg 64 :=
.seq AllocBody793_66 AllocBody793_107

def AllocBody793_109 : StackLang.HolProg 64 :=
.seq AllocBody793_63 AllocBody793_108

def AllocBody793_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody793_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_112 : StackLang.HolProg 64 :=
.seq AllocBody793_110 AllocBody793_111

def AllocBody793_113 : StackLang.HolProg 64 :=
.seq AllocBody793_109 AllocBody793_112

def AllocBody793_114 : StackLang.HolProg 64 :=
.seq AllocBody793_62 AllocBody793_113

def AllocBody793_115 : StackLang.HolProg 64 :=
.seq AllocBody793_59 AllocBody793_114

def AllocBody793_116 : StackLang.HolProg 64 :=
.seq AllocBody793_58 AllocBody793_115

def AllocBody793_117 : StackLang.HolProg 64 :=
.seq AllocBody793_57 AllocBody793_116

def AllocBody793_118 : StackLang.HolProg 64 :=
.seq AllocBody793_56 AllocBody793_117

def AllocBody793_119 : StackLang.HolProg 64 :=
.seq AllocBody793_55 AllocBody793_118

def AllocBody793_120 : StackLang.HolProg 64 :=
.seq AllocBody793_54 AllocBody793_119

def AllocBody793_121 : StackLang.HolProg 64 :=
.seq AllocBody793_7 AllocBody793_120

def AllocBody793_122 : StackLang.HolProg 64 :=
.seq AllocBody793_2 AllocBody793_121

def AllocBody793_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody793_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody793_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody793_126 : StackLang.HolProg 64 :=
.seq AllocBody793_124 AllocBody793_125

def AllocBody793_127 : StackLang.HolProg 64 :=
.seq AllocBody793_123 AllocBody793_126

def AllocBody793_128 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody793_122 AllocBody793_127

def AllocBody793_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody793_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody793_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody793_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3557#64)

def AllocBody793_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody793_138 : StackLang.HolProg 64 :=
.seq AllocBody793_136 AllocBody793_137

def AllocBody793_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody793_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody793_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody793_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 7

def AllocBody793_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody793_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody793_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody793_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody793_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody793_149 : StackLang.HolProg 64 :=
.seq AllocBody793_147 AllocBody793_148

def AllocBody793_150 : StackLang.HolProg 64 :=
.seq AllocBody793_146 AllocBody793_149

def AllocBody793_151 : StackLang.HolProg 64 :=
.seq AllocBody793_145 AllocBody793_150

def AllocBody793_152 : StackLang.HolProg 64 :=
.seq AllocBody793_144 AllocBody793_151

def AllocBody793_153 : StackLang.HolProg 64 :=
.seq AllocBody793_143 AllocBody793_152

def AllocBody793_154 : StackLang.HolProg 64 :=
.seq AllocBody793_142 AllocBody793_153

def AllocBody793_155 : StackLang.HolProg 64 :=
.seq AllocBody793_141 AllocBody793_154

def AllocBody793_156 : StackLang.HolProg 64 :=
.seq AllocBody793_140 AllocBody793_155

def AllocBody793_157 : StackLang.HolProg 64 :=
.seq AllocBody793_139 AllocBody793_156

def AllocBody793_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody793_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody793_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody793_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody793_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody793_165 : StackLang.HolProg 64 :=
.seq AllocBody793_163 AllocBody793_164

def AllocBody793_166 : StackLang.HolProg 64 :=
.seq AllocBody793_162 AllocBody793_165

def AllocBody793_167 : StackLang.HolProg 64 :=
.seq AllocBody793_161 AllocBody793_166

def AllocBody793_168 : StackLang.HolProg 64 :=
.seq AllocBody793_160 AllocBody793_167

def AllocBody793_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody793_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody793_171 : StackLang.HolProg 64 :=
.seq AllocBody793_169 AllocBody793_170

def AllocBody793_172 : StackLang.HolProg 64 :=
.call (some (AllocBody793_168, 0, 793, 6)) (Sum.inl 747) (some (AllocBody793_171, 793, 7))

def AllocBody793_173 : StackLang.HolProg 64 :=
.seq AllocBody793_159 AllocBody793_172

def AllocBody793_174 : StackLang.HolProg 64 :=
.seq AllocBody793_158 AllocBody793_173

def AllocBody793_175 : StackLang.HolProg 64 :=
.seq AllocBody793_157 AllocBody793_174

def AllocBody793_176 : StackLang.HolProg 64 :=
.seq AllocBody793_138 AllocBody793_175

def AllocBody793_177 : StackLang.HolProg 64 :=
.seq AllocBody793_135 AllocBody793_176

def AllocBody793_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody793_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody793_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody793_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody793_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody793_183 : StackLang.HolProg 64 :=
.seq AllocBody793_181 AllocBody793_182

def AllocBody793_184 : StackLang.HolProg 64 :=
.seq AllocBody793_180 AllocBody793_183

def AllocBody793_185 : StackLang.HolProg 64 :=
.seq AllocBody793_179 AllocBody793_184

def AllocBody793_186 : StackLang.HolProg 64 :=
.seq AllocBody793_178 AllocBody793_185

def AllocBody793_187 : StackLang.HolProg 64 :=
.seq AllocBody793_177 AllocBody793_186

def AllocBody793_188 : StackLang.HolProg 64 :=
.seq AllocBody793_134 AllocBody793_187

def AllocBody793_189 : StackLang.HolProg 64 :=
.seq AllocBody793_133 AllocBody793_188

def AllocBody793_190 : StackLang.HolProg 64 :=
.seq AllocBody793_132 AllocBody793_189

def AllocBody793_191 : StackLang.HolProg 64 :=
.seq AllocBody793_131 AllocBody793_190

def AllocBody793_192 : StackLang.HolProg 64 :=
.seq AllocBody793_130 AllocBody793_191

def AllocBody793_193 : StackLang.HolProg 64 :=
.seq AllocBody793_129 AllocBody793_192

def AllocBody793_194 : StackLang.HolProg 64 :=
.seq AllocBody793_128 AllocBody793_193

def AllocBody793_195 : StackLang.HolProg 64 :=
.seq AllocBody793_1 AllocBody793_194

def AllocBody793_196 : StackLang.HolProg 64 :=
.seq AllocBody793_0 AllocBody793_195

def Alloc793 : Nat × StackLang.HolProg 64 := (793, AllocBody793_196)
theorem Alloc793_eq : StackAlloc.progComp (793, raw793) = Alloc793 := by
  with_unfolding_all rfl
#print axioms Alloc793_eq
end InitECandidate.Proofs.BackendStages
