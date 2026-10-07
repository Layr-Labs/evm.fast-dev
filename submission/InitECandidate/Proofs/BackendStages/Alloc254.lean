import InitECandidate.Proofs.BackendStages.Raw254
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody254_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody254_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody254_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody254_3 : StackLang.HolProg 64 :=
.seq AllocBody254_1 AllocBody254_2

def AllocBody254_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 535#64)

def AllocBody254_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody254_7 : StackLang.HolProg 64 :=
.seq AllocBody254_5 AllocBody254_6

def AllocBody254_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody254_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody254_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody254_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 254 3

def AllocBody254_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody254_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody254_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody254_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody254_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody254_18 : StackLang.HolProg 64 :=
.seq AllocBody254_16 AllocBody254_17

def AllocBody254_19 : StackLang.HolProg 64 :=
.seq AllocBody254_15 AllocBody254_18

def AllocBody254_20 : StackLang.HolProg 64 :=
.seq AllocBody254_14 AllocBody254_19

def AllocBody254_21 : StackLang.HolProg 64 :=
.seq AllocBody254_13 AllocBody254_20

def AllocBody254_22 : StackLang.HolProg 64 :=
.seq AllocBody254_12 AllocBody254_21

def AllocBody254_23 : StackLang.HolProg 64 :=
.seq AllocBody254_11 AllocBody254_22

def AllocBody254_24 : StackLang.HolProg 64 :=
.seq AllocBody254_10 AllocBody254_23

def AllocBody254_25 : StackLang.HolProg 64 :=
.seq AllocBody254_9 AllocBody254_24

def AllocBody254_26 : StackLang.HolProg 64 :=
.seq AllocBody254_8 AllocBody254_25

def AllocBody254_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody254_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody254_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody254_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody254_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody254_34 : StackLang.HolProg 64 :=
.seq AllocBody254_32 AllocBody254_33

def AllocBody254_35 : StackLang.HolProg 64 :=
.seq AllocBody254_31 AllocBody254_34

def AllocBody254_36 : StackLang.HolProg 64 :=
.seq AllocBody254_30 AllocBody254_35

def AllocBody254_37 : StackLang.HolProg 64 :=
.seq AllocBody254_29 AllocBody254_36

def AllocBody254_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody254_40 : StackLang.HolProg 64 :=
.seq AllocBody254_38 AllocBody254_39

def AllocBody254_41 : StackLang.HolProg 64 :=
.call (some (AllocBody254_37, 0, 254, 2)) (Sum.inl 94) (some (AllocBody254_40, 254, 3))

def AllocBody254_42 : StackLang.HolProg 64 :=
.seq AllocBody254_28 AllocBody254_41

def AllocBody254_43 : StackLang.HolProg 64 :=
.seq AllocBody254_27 AllocBody254_42

def AllocBody254_44 : StackLang.HolProg 64 :=
.seq AllocBody254_26 AllocBody254_43

def AllocBody254_45 : StackLang.HolProg 64 :=
.seq AllocBody254_7 AllocBody254_44

def AllocBody254_46 : StackLang.HolProg 64 :=
.seq AllocBody254_4 AllocBody254_45

def AllocBody254_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody254_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody254_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody254_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 30#64)

def AllocBody254_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody254_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 536#64)

def AllocBody254_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody254_56 : StackLang.HolProg 64 :=
.seq AllocBody254_54 AllocBody254_55

def AllocBody254_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody254_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody254_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody254_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 254 5

def AllocBody254_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody254_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody254_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody254_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody254_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody254_67 : StackLang.HolProg 64 :=
.seq AllocBody254_65 AllocBody254_66

def AllocBody254_68 : StackLang.HolProg 64 :=
.seq AllocBody254_64 AllocBody254_67

def AllocBody254_69 : StackLang.HolProg 64 :=
.seq AllocBody254_63 AllocBody254_68

def AllocBody254_70 : StackLang.HolProg 64 :=
.seq AllocBody254_62 AllocBody254_69

def AllocBody254_71 : StackLang.HolProg 64 :=
.seq AllocBody254_61 AllocBody254_70

def AllocBody254_72 : StackLang.HolProg 64 :=
.seq AllocBody254_60 AllocBody254_71

def AllocBody254_73 : StackLang.HolProg 64 :=
.seq AllocBody254_59 AllocBody254_72

def AllocBody254_74 : StackLang.HolProg 64 :=
.seq AllocBody254_58 AllocBody254_73

def AllocBody254_75 : StackLang.HolProg 64 :=
.seq AllocBody254_57 AllocBody254_74

def AllocBody254_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody254_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody254_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody254_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody254_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody254_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody254_84 : StackLang.HolProg 64 :=
.seq AllocBody254_82 AllocBody254_83

def AllocBody254_85 : StackLang.HolProg 64 :=
.seq AllocBody254_81 AllocBody254_84

def AllocBody254_86 : StackLang.HolProg 64 :=
.seq AllocBody254_80 AllocBody254_85

def AllocBody254_87 : StackLang.HolProg 64 :=
.seq AllocBody254_79 AllocBody254_86

def AllocBody254_88 : StackLang.HolProg 64 :=
.seq AllocBody254_78 AllocBody254_87

def AllocBody254_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody254_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody254_91 : StackLang.HolProg 64 :=
.seq AllocBody254_89 AllocBody254_90

def AllocBody254_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody254_93 : StackLang.HolProg 64 :=
.seq AllocBody254_91 AllocBody254_92

def AllocBody254_94 : StackLang.HolProg 64 :=
.call (some (AllocBody254_88, 0, 254, 4)) (Sum.inl 251) (some (AllocBody254_93, 254, 5))

def AllocBody254_95 : StackLang.HolProg 64 :=
.seq AllocBody254_77 AllocBody254_94

def AllocBody254_96 : StackLang.HolProg 64 :=
.seq AllocBody254_76 AllocBody254_95

def AllocBody254_97 : StackLang.HolProg 64 :=
.seq AllocBody254_75 AllocBody254_96

def AllocBody254_98 : StackLang.HolProg 64 :=
.seq AllocBody254_56 AllocBody254_97

def AllocBody254_99 : StackLang.HolProg 64 :=
.seq AllocBody254_53 AllocBody254_98

def AllocBody254_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody254_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_102 : StackLang.HolProg 64 :=
.seq AllocBody254_100 AllocBody254_101

def AllocBody254_103 : StackLang.HolProg 64 :=
.seq AllocBody254_99 AllocBody254_102

def AllocBody254_104 : StackLang.HolProg 64 :=
.seq AllocBody254_52 AllocBody254_103

def AllocBody254_105 : StackLang.HolProg 64 :=
.seq AllocBody254_51 AllocBody254_104

def AllocBody254_106 : StackLang.HolProg 64 :=
.seq AllocBody254_50 AllocBody254_105

def AllocBody254_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody254_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody254_109 : StackLang.HolProg 64 :=
.seq AllocBody254_107 AllocBody254_108

def AllocBody254_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody254_106 AllocBody254_109

def AllocBody254_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody254_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody254_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 31#64)

def AllocBody254_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody254_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 537#64)

def AllocBody254_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody254_119 : StackLang.HolProg 64 :=
.seq AllocBody254_117 AllocBody254_118

def AllocBody254_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody254_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody254_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody254_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 254 7

def AllocBody254_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody254_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody254_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody254_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody254_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody254_130 : StackLang.HolProg 64 :=
.seq AllocBody254_128 AllocBody254_129

def AllocBody254_131 : StackLang.HolProg 64 :=
.seq AllocBody254_127 AllocBody254_130

def AllocBody254_132 : StackLang.HolProg 64 :=
.seq AllocBody254_126 AllocBody254_131

def AllocBody254_133 : StackLang.HolProg 64 :=
.seq AllocBody254_125 AllocBody254_132

def AllocBody254_134 : StackLang.HolProg 64 :=
.seq AllocBody254_124 AllocBody254_133

def AllocBody254_135 : StackLang.HolProg 64 :=
.seq AllocBody254_123 AllocBody254_134

def AllocBody254_136 : StackLang.HolProg 64 :=
.seq AllocBody254_122 AllocBody254_135

def AllocBody254_137 : StackLang.HolProg 64 :=
.seq AllocBody254_121 AllocBody254_136

def AllocBody254_138 : StackLang.HolProg 64 :=
.seq AllocBody254_120 AllocBody254_137

def AllocBody254_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody254_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody254_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody254_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody254_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody254_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody254_147 : StackLang.HolProg 64 :=
.seq AllocBody254_145 AllocBody254_146

def AllocBody254_148 : StackLang.HolProg 64 :=
.seq AllocBody254_144 AllocBody254_147

def AllocBody254_149 : StackLang.HolProg 64 :=
.seq AllocBody254_143 AllocBody254_148

def AllocBody254_150 : StackLang.HolProg 64 :=
.seq AllocBody254_142 AllocBody254_149

def AllocBody254_151 : StackLang.HolProg 64 :=
.seq AllocBody254_141 AllocBody254_150

def AllocBody254_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody254_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody254_154 : StackLang.HolProg 64 :=
.seq AllocBody254_152 AllocBody254_153

def AllocBody254_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody254_156 : StackLang.HolProg 64 :=
.seq AllocBody254_154 AllocBody254_155

def AllocBody254_157 : StackLang.HolProg 64 :=
.call (some (AllocBody254_151, 0, 254, 6)) (Sum.inl 251) (some (AllocBody254_156, 254, 7))

def AllocBody254_158 : StackLang.HolProg 64 :=
.seq AllocBody254_140 AllocBody254_157

def AllocBody254_159 : StackLang.HolProg 64 :=
.seq AllocBody254_139 AllocBody254_158

def AllocBody254_160 : StackLang.HolProg 64 :=
.seq AllocBody254_138 AllocBody254_159

def AllocBody254_161 : StackLang.HolProg 64 :=
.seq AllocBody254_119 AllocBody254_160

def AllocBody254_162 : StackLang.HolProg 64 :=
.seq AllocBody254_116 AllocBody254_161

def AllocBody254_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody254_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody254_165 : StackLang.HolProg 64 :=
.seq AllocBody254_163 AllocBody254_164

def AllocBody254_166 : StackLang.HolProg 64 :=
.seq AllocBody254_162 AllocBody254_165

def AllocBody254_167 : StackLang.HolProg 64 :=
.seq AllocBody254_115 AllocBody254_166

def AllocBody254_168 : StackLang.HolProg 64 :=
.seq AllocBody254_114 AllocBody254_167

def AllocBody254_169 : StackLang.HolProg 64 :=
.seq AllocBody254_113 AllocBody254_168

def AllocBody254_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody254_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody254_172 : StackLang.HolProg 64 :=
.seq AllocBody254_170 AllocBody254_171

def AllocBody254_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody254_169 AllocBody254_172

def AllocBody254_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody254_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody254_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody254_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody254_178 : StackLang.HolProg 64 :=
.seq AllocBody254_176 AllocBody254_177

def AllocBody254_179 : StackLang.HolProg 64 :=
.seq AllocBody254_175 AllocBody254_178

def AllocBody254_180 : StackLang.HolProg 64 :=
.seq AllocBody254_174 AllocBody254_179

def AllocBody254_181 : StackLang.HolProg 64 :=
.seq AllocBody254_173 AllocBody254_180

def AllocBody254_182 : StackLang.HolProg 64 :=
.seq AllocBody254_112 AllocBody254_181

def AllocBody254_183 : StackLang.HolProg 64 :=
.seq AllocBody254_111 AllocBody254_182

def AllocBody254_184 : StackLang.HolProg 64 :=
.seq AllocBody254_110 AllocBody254_183

def AllocBody254_185 : StackLang.HolProg 64 :=
.seq AllocBody254_49 AllocBody254_184

def AllocBody254_186 : StackLang.HolProg 64 :=
.seq AllocBody254_48 AllocBody254_185

def AllocBody254_187 : StackLang.HolProg 64 :=
.seq AllocBody254_47 AllocBody254_186

def AllocBody254_188 : StackLang.HolProg 64 :=
.seq AllocBody254_46 AllocBody254_187

def AllocBody254_189 : StackLang.HolProg 64 :=
.seq AllocBody254_3 AllocBody254_188

def AllocBody254_190 : StackLang.HolProg 64 :=
.seq AllocBody254_0 AllocBody254_189

def Alloc254 : Nat × StackLang.HolProg 64 := (254, AllocBody254_190)
theorem Alloc254_eq : StackAlloc.progComp (254, raw254) = Alloc254 := by
  with_unfolding_all rfl
#print axioms Alloc254_eq
end InitECandidate.Proofs.BackendStages
