import InitECandidate.Proofs.BackendStages.Raw518
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody518_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def AllocBody518_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody518_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1678#64)

def AllocBody518_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody518_5 : StackLang.HolProg 64 :=
.seq AllocBody518_3 AllocBody518_4

def AllocBody518_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody518_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody518_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody518_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 3

def AllocBody518_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody518_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody518_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody518_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody518_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody518_16 : StackLang.HolProg 64 :=
.seq AllocBody518_14 AllocBody518_15

def AllocBody518_17 : StackLang.HolProg 64 :=
.seq AllocBody518_13 AllocBody518_16

def AllocBody518_18 : StackLang.HolProg 64 :=
.seq AllocBody518_12 AllocBody518_17

def AllocBody518_19 : StackLang.HolProg 64 :=
.seq AllocBody518_11 AllocBody518_18

def AllocBody518_20 : StackLang.HolProg 64 :=
.seq AllocBody518_10 AllocBody518_19

def AllocBody518_21 : StackLang.HolProg 64 :=
.seq AllocBody518_9 AllocBody518_20

def AllocBody518_22 : StackLang.HolProg 64 :=
.seq AllocBody518_8 AllocBody518_21

def AllocBody518_23 : StackLang.HolProg 64 :=
.seq AllocBody518_7 AllocBody518_22

def AllocBody518_24 : StackLang.HolProg 64 :=
.seq AllocBody518_6 AllocBody518_23

def AllocBody518_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody518_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody518_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody518_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody518_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody518_32 : StackLang.HolProg 64 :=
.seq AllocBody518_30 AllocBody518_31

def AllocBody518_33 : StackLang.HolProg 64 :=
.seq AllocBody518_29 AllocBody518_32

def AllocBody518_34 : StackLang.HolProg 64 :=
.seq AllocBody518_28 AllocBody518_33

def AllocBody518_35 : StackLang.HolProg 64 :=
.seq AllocBody518_27 AllocBody518_34

def AllocBody518_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody518_38 : StackLang.HolProg 64 :=
.seq AllocBody518_36 AllocBody518_37

def AllocBody518_39 : StackLang.HolProg 64 :=
.call (some (AllocBody518_35, 0, 518, 2)) (Sum.inl 477) (some (AllocBody518_38, 518, 3))

def AllocBody518_40 : StackLang.HolProg 64 :=
.seq AllocBody518_26 AllocBody518_39

def AllocBody518_41 : StackLang.HolProg 64 :=
.seq AllocBody518_25 AllocBody518_40

def AllocBody518_42 : StackLang.HolProg 64 :=
.seq AllocBody518_24 AllocBody518_41

def AllocBody518_43 : StackLang.HolProg 64 :=
.seq AllocBody518_5 AllocBody518_42

def AllocBody518_44 : StackLang.HolProg 64 :=
.seq AllocBody518_2 AllocBody518_43

def AllocBody518_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody518_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody518_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody518_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody518_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody518_50 : StackLang.HolProg 64 :=
.seq AllocBody518_48 AllocBody518_49

def AllocBody518_51 : StackLang.HolProg 64 :=
.seq AllocBody518_47 AllocBody518_50

def AllocBody518_52 : StackLang.HolProg 64 :=
.seq AllocBody518_46 AllocBody518_51

def AllocBody518_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1679#64)

def AllocBody518_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody518_56 : StackLang.HolProg 64 :=
.seq AllocBody518_54 AllocBody518_55

def AllocBody518_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody518_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody518_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody518_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 5

def AllocBody518_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody518_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody518_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody518_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody518_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody518_67 : StackLang.HolProg 64 :=
.seq AllocBody518_65 AllocBody518_66

def AllocBody518_68 : StackLang.HolProg 64 :=
.seq AllocBody518_64 AllocBody518_67

def AllocBody518_69 : StackLang.HolProg 64 :=
.seq AllocBody518_63 AllocBody518_68

def AllocBody518_70 : StackLang.HolProg 64 :=
.seq AllocBody518_62 AllocBody518_69

def AllocBody518_71 : StackLang.HolProg 64 :=
.seq AllocBody518_61 AllocBody518_70

def AllocBody518_72 : StackLang.HolProg 64 :=
.seq AllocBody518_60 AllocBody518_71

def AllocBody518_73 : StackLang.HolProg 64 :=
.seq AllocBody518_59 AllocBody518_72

def AllocBody518_74 : StackLang.HolProg 64 :=
.seq AllocBody518_58 AllocBody518_73

def AllocBody518_75 : StackLang.HolProg 64 :=
.seq AllocBody518_57 AllocBody518_74

def AllocBody518_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody518_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody518_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody518_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody518_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody518_83 : StackLang.HolProg 64 :=
.seq AllocBody518_81 AllocBody518_82

def AllocBody518_84 : StackLang.HolProg 64 :=
.seq AllocBody518_80 AllocBody518_83

def AllocBody518_85 : StackLang.HolProg 64 :=
.seq AllocBody518_79 AllocBody518_84

def AllocBody518_86 : StackLang.HolProg 64 :=
.seq AllocBody518_78 AllocBody518_85

def AllocBody518_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody518_89 : StackLang.HolProg 64 :=
.seq AllocBody518_87 AllocBody518_88

def AllocBody518_90 : StackLang.HolProg 64 :=
.call (some (AllocBody518_86, 0, 518, 4)) (Sum.inl 477) (some (AllocBody518_89, 518, 5))

def AllocBody518_91 : StackLang.HolProg 64 :=
.seq AllocBody518_77 AllocBody518_90

def AllocBody518_92 : StackLang.HolProg 64 :=
.seq AllocBody518_76 AllocBody518_91

def AllocBody518_93 : StackLang.HolProg 64 :=
.seq AllocBody518_75 AllocBody518_92

def AllocBody518_94 : StackLang.HolProg 64 :=
.seq AllocBody518_56 AllocBody518_93

def AllocBody518_95 : StackLang.HolProg 64 :=
.seq AllocBody518_53 AllocBody518_94

def AllocBody518_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody518_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody518_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def AllocBody518_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody518_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody518_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody518_102 : StackLang.HolProg 64 :=
.seq AllocBody518_100 AllocBody518_101

def AllocBody518_103 : StackLang.HolProg 64 :=
.seq AllocBody518_99 AllocBody518_102

def AllocBody518_104 : StackLang.HolProg 64 :=
.seq AllocBody518_98 AllocBody518_103

def AllocBody518_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1680#64)

def AllocBody518_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody518_108 : StackLang.HolProg 64 :=
.seq AllocBody518_106 AllocBody518_107

def AllocBody518_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody518_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody518_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody518_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 7

def AllocBody518_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody518_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody518_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody518_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody518_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody518_119 : StackLang.HolProg 64 :=
.seq AllocBody518_117 AllocBody518_118

def AllocBody518_120 : StackLang.HolProg 64 :=
.seq AllocBody518_116 AllocBody518_119

def AllocBody518_121 : StackLang.HolProg 64 :=
.seq AllocBody518_115 AllocBody518_120

def AllocBody518_122 : StackLang.HolProg 64 :=
.seq AllocBody518_114 AllocBody518_121

def AllocBody518_123 : StackLang.HolProg 64 :=
.seq AllocBody518_113 AllocBody518_122

def AllocBody518_124 : StackLang.HolProg 64 :=
.seq AllocBody518_112 AllocBody518_123

def AllocBody518_125 : StackLang.HolProg 64 :=
.seq AllocBody518_111 AllocBody518_124

def AllocBody518_126 : StackLang.HolProg 64 :=
.seq AllocBody518_110 AllocBody518_125

def AllocBody518_127 : StackLang.HolProg 64 :=
.seq AllocBody518_109 AllocBody518_126

def AllocBody518_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody518_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody518_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody518_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody518_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody518_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody518_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody518_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody518_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody518_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody518_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody518_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody518_142 : StackLang.HolProg 64 :=
.seq AllocBody518_140 AllocBody518_141

def AllocBody518_143 : StackLang.HolProg 64 :=
.seq AllocBody518_139 AllocBody518_142

def AllocBody518_144 : StackLang.HolProg 64 :=
.seq AllocBody518_138 AllocBody518_143

def AllocBody518_145 : StackLang.HolProg 64 :=
.seq AllocBody518_137 AllocBody518_144

def AllocBody518_146 : StackLang.HolProg 64 :=
.seq AllocBody518_136 AllocBody518_145

def AllocBody518_147 : StackLang.HolProg 64 :=
.seq AllocBody518_135 AllocBody518_146

def AllocBody518_148 : StackLang.HolProg 64 :=
.seq AllocBody518_134 AllocBody518_147

def AllocBody518_149 : StackLang.HolProg 64 :=
.seq AllocBody518_133 AllocBody518_148

def AllocBody518_150 : StackLang.HolProg 64 :=
.seq AllocBody518_132 AllocBody518_149

def AllocBody518_151 : StackLang.HolProg 64 :=
.seq AllocBody518_131 AllocBody518_150

def AllocBody518_152 : StackLang.HolProg 64 :=
.seq AllocBody518_130 AllocBody518_151

def AllocBody518_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody518_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody518_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody518_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody518_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody518_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody518_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody518_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody518_161 : StackLang.HolProg 64 :=
.seq AllocBody518_159 AllocBody518_160

def AllocBody518_162 : StackLang.HolProg 64 :=
.seq AllocBody518_158 AllocBody518_161

def AllocBody518_163 : StackLang.HolProg 64 :=
.seq AllocBody518_157 AllocBody518_162

def AllocBody518_164 : StackLang.HolProg 64 :=
.seq AllocBody518_156 AllocBody518_163

def AllocBody518_165 : StackLang.HolProg 64 :=
.seq AllocBody518_155 AllocBody518_164

def AllocBody518_166 : StackLang.HolProg 64 :=
.seq AllocBody518_154 AllocBody518_165

def AllocBody518_167 : StackLang.HolProg 64 :=
.seq AllocBody518_153 AllocBody518_166

def AllocBody518_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody518_169 : StackLang.HolProg 64 :=
.seq AllocBody518_167 AllocBody518_168

def AllocBody518_170 : StackLang.HolProg 64 :=
.call (some (AllocBody518_152, 0, 518, 6)) (Sum.inl 472) (some (AllocBody518_169, 518, 7))

def AllocBody518_171 : StackLang.HolProg 64 :=
.seq AllocBody518_129 AllocBody518_170

def AllocBody518_172 : StackLang.HolProg 64 :=
.seq AllocBody518_128 AllocBody518_171

def AllocBody518_173 : StackLang.HolProg 64 :=
.seq AllocBody518_127 AllocBody518_172

def AllocBody518_174 : StackLang.HolProg 64 :=
.seq AllocBody518_108 AllocBody518_173

def AllocBody518_175 : StackLang.HolProg 64 :=
.seq AllocBody518_105 AllocBody518_174

def AllocBody518_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody518_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody518_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody518_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody518_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody518_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1681#64)

def AllocBody518_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody518_189 : StackLang.HolProg 64 :=
.seq AllocBody518_187 AllocBody518_188

def AllocBody518_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody518_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody518_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody518_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 9

def AllocBody518_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody518_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody518_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody518_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody518_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody518_200 : StackLang.HolProg 64 :=
.seq AllocBody518_198 AllocBody518_199

def AllocBody518_201 : StackLang.HolProg 64 :=
.seq AllocBody518_197 AllocBody518_200

def AllocBody518_202 : StackLang.HolProg 64 :=
.seq AllocBody518_196 AllocBody518_201

def AllocBody518_203 : StackLang.HolProg 64 :=
.seq AllocBody518_195 AllocBody518_202

def AllocBody518_204 : StackLang.HolProg 64 :=
.seq AllocBody518_194 AllocBody518_203

def AllocBody518_205 : StackLang.HolProg 64 :=
.seq AllocBody518_193 AllocBody518_204

def AllocBody518_206 : StackLang.HolProg 64 :=
.seq AllocBody518_192 AllocBody518_205

def AllocBody518_207 : StackLang.HolProg 64 :=
.seq AllocBody518_191 AllocBody518_206

def AllocBody518_208 : StackLang.HolProg 64 :=
.seq AllocBody518_190 AllocBody518_207

def AllocBody518_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody518_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody518_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody518_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody518_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_216 : StackLang.HolProg 64 :=
.seq AllocBody518_214 AllocBody518_215

def AllocBody518_217 : StackLang.HolProg 64 :=
.seq AllocBody518_213 AllocBody518_216

def AllocBody518_218 : StackLang.HolProg 64 :=
.seq AllocBody518_212 AllocBody518_217

def AllocBody518_219 : StackLang.HolProg 64 :=
.seq AllocBody518_211 AllocBody518_218

def AllocBody518_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody518_222 : StackLang.HolProg 64 :=
.seq AllocBody518_220 AllocBody518_221

def AllocBody518_223 : StackLang.HolProg 64 :=
.call (some (AllocBody518_219, 0, 518, 8)) (Sum.inl 478) (some (AllocBody518_222, 518, 9))

def AllocBody518_224 : StackLang.HolProg 64 :=
.seq AllocBody518_210 AllocBody518_223

def AllocBody518_225 : StackLang.HolProg 64 :=
.seq AllocBody518_209 AllocBody518_224

def AllocBody518_226 : StackLang.HolProg 64 :=
.seq AllocBody518_208 AllocBody518_225

def AllocBody518_227 : StackLang.HolProg 64 :=
.seq AllocBody518_189 AllocBody518_226

def AllocBody518_228 : StackLang.HolProg 64 :=
.seq AllocBody518_186 AllocBody518_227

def AllocBody518_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody518_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody518_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1682#64)

def AllocBody518_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody518_235 : StackLang.HolProg 64 :=
.seq AllocBody518_233 AllocBody518_234

def AllocBody518_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody518_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody518_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody518_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 11

def AllocBody518_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody518_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody518_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody518_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody518_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody518_246 : StackLang.HolProg 64 :=
.seq AllocBody518_244 AllocBody518_245

def AllocBody518_247 : StackLang.HolProg 64 :=
.seq AllocBody518_243 AllocBody518_246

def AllocBody518_248 : StackLang.HolProg 64 :=
.seq AllocBody518_242 AllocBody518_247

def AllocBody518_249 : StackLang.HolProg 64 :=
.seq AllocBody518_241 AllocBody518_248

def AllocBody518_250 : StackLang.HolProg 64 :=
.seq AllocBody518_240 AllocBody518_249

def AllocBody518_251 : StackLang.HolProg 64 :=
.seq AllocBody518_239 AllocBody518_250

def AllocBody518_252 : StackLang.HolProg 64 :=
.seq AllocBody518_238 AllocBody518_251

def AllocBody518_253 : StackLang.HolProg 64 :=
.seq AllocBody518_237 AllocBody518_252

def AllocBody518_254 : StackLang.HolProg 64 :=
.seq AllocBody518_236 AllocBody518_253

def AllocBody518_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody518_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody518_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody518_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody518_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody518_262 : StackLang.HolProg 64 :=
.seq AllocBody518_260 AllocBody518_261

def AllocBody518_263 : StackLang.HolProg 64 :=
.seq AllocBody518_259 AllocBody518_262

def AllocBody518_264 : StackLang.HolProg 64 :=
.seq AllocBody518_258 AllocBody518_263

def AllocBody518_265 : StackLang.HolProg 64 :=
.seq AllocBody518_257 AllocBody518_264

def AllocBody518_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody518_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody518_268 : StackLang.HolProg 64 :=
.seq AllocBody518_266 AllocBody518_267

def AllocBody518_269 : StackLang.HolProg 64 :=
.call (some (AllocBody518_265, 0, 518, 10)) (Sum.inl 492) (some (AllocBody518_268, 518, 11))

def AllocBody518_270 : StackLang.HolProg 64 :=
.seq AllocBody518_256 AllocBody518_269

def AllocBody518_271 : StackLang.HolProg 64 :=
.seq AllocBody518_255 AllocBody518_270

def AllocBody518_272 : StackLang.HolProg 64 :=
.seq AllocBody518_254 AllocBody518_271

def AllocBody518_273 : StackLang.HolProg 64 :=
.seq AllocBody518_235 AllocBody518_272

def AllocBody518_274 : StackLang.HolProg 64 :=
.seq AllocBody518_232 AllocBody518_273

def AllocBody518_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody518_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody518_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody518_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody518_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody518_280 : StackLang.HolProg 64 :=
.seq AllocBody518_278 AllocBody518_279

def AllocBody518_281 : StackLang.HolProg 64 :=
.seq AllocBody518_277 AllocBody518_280

def AllocBody518_282 : StackLang.HolProg 64 :=
.seq AllocBody518_276 AllocBody518_281

def AllocBody518_283 : StackLang.HolProg 64 :=
.seq AllocBody518_275 AllocBody518_282

def AllocBody518_284 : StackLang.HolProg 64 :=
.seq AllocBody518_274 AllocBody518_283

def AllocBody518_285 : StackLang.HolProg 64 :=
.seq AllocBody518_231 AllocBody518_284

def AllocBody518_286 : StackLang.HolProg 64 :=
.seq AllocBody518_230 AllocBody518_285

def AllocBody518_287 : StackLang.HolProg 64 :=
.seq AllocBody518_229 AllocBody518_286

def AllocBody518_288 : StackLang.HolProg 64 :=
.seq AllocBody518_228 AllocBody518_287

def AllocBody518_289 : StackLang.HolProg 64 :=
.seq AllocBody518_185 AllocBody518_288

def AllocBody518_290 : StackLang.HolProg 64 :=
.seq AllocBody518_184 AllocBody518_289

def AllocBody518_291 : StackLang.HolProg 64 :=
.seq AllocBody518_183 AllocBody518_290

def AllocBody518_292 : StackLang.HolProg 64 :=
.seq AllocBody518_182 AllocBody518_291

def AllocBody518_293 : StackLang.HolProg 64 :=
.seq AllocBody518_181 AllocBody518_292

def AllocBody518_294 : StackLang.HolProg 64 :=
.seq AllocBody518_180 AllocBody518_293

def AllocBody518_295 : StackLang.HolProg 64 :=
.seq AllocBody518_179 AllocBody518_294

def AllocBody518_296 : StackLang.HolProg 64 :=
.seq AllocBody518_178 AllocBody518_295

def AllocBody518_297 : StackLang.HolProg 64 :=
.seq AllocBody518_177 AllocBody518_296

def AllocBody518_298 : StackLang.HolProg 64 :=
.seq AllocBody518_176 AllocBody518_297

def AllocBody518_299 : StackLang.HolProg 64 :=
.seq AllocBody518_175 AllocBody518_298

def AllocBody518_300 : StackLang.HolProg 64 :=
.seq AllocBody518_104 AllocBody518_299

def AllocBody518_301 : StackLang.HolProg 64 :=
.seq AllocBody518_97 AllocBody518_300

def AllocBody518_302 : StackLang.HolProg 64 :=
.seq AllocBody518_96 AllocBody518_301

def AllocBody518_303 : StackLang.HolProg 64 :=
.seq AllocBody518_95 AllocBody518_302

def AllocBody518_304 : StackLang.HolProg 64 :=
.seq AllocBody518_52 AllocBody518_303

def AllocBody518_305 : StackLang.HolProg 64 :=
.seq AllocBody518_45 AllocBody518_304

def AllocBody518_306 : StackLang.HolProg 64 :=
.seq AllocBody518_44 AllocBody518_305

def AllocBody518_307 : StackLang.HolProg 64 :=
.seq AllocBody518_1 AllocBody518_306

def AllocBody518_308 : StackLang.HolProg 64 :=
.seq AllocBody518_0 AllocBody518_307

def Alloc518 : Nat × StackLang.HolProg 64 := (518, AllocBody518_308)
theorem Alloc518_eq : StackAlloc.progComp (518, raw518) = Alloc518 := by
  with_unfolding_all rfl
#print axioms Alloc518_eq
end InitECandidate.Proofs.BackendStages
