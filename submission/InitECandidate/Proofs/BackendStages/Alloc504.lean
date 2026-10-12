import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw504
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody504_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def AllocBody504_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody504_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1594#64)

def AllocBody504_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody504_5 : StackLang.HolProg 64 :=
.seq AllocBody504_3 AllocBody504_4

def AllocBody504_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody504_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody504_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody504_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 3

def AllocBody504_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody504_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody504_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody504_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody504_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody504_16 : StackLang.HolProg 64 :=
.seq AllocBody504_14 AllocBody504_15

def AllocBody504_17 : StackLang.HolProg 64 :=
.seq AllocBody504_13 AllocBody504_16

def AllocBody504_18 : StackLang.HolProg 64 :=
.seq AllocBody504_12 AllocBody504_17

def AllocBody504_19 : StackLang.HolProg 64 :=
.seq AllocBody504_11 AllocBody504_18

def AllocBody504_20 : StackLang.HolProg 64 :=
.seq AllocBody504_10 AllocBody504_19

def AllocBody504_21 : StackLang.HolProg 64 :=
.seq AllocBody504_9 AllocBody504_20

def AllocBody504_22 : StackLang.HolProg 64 :=
.seq AllocBody504_8 AllocBody504_21

def AllocBody504_23 : StackLang.HolProg 64 :=
.seq AllocBody504_7 AllocBody504_22

def AllocBody504_24 : StackLang.HolProg 64 :=
.seq AllocBody504_6 AllocBody504_23

def AllocBody504_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody504_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody504_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody504_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody504_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody504_32 : StackLang.HolProg 64 :=
.seq AllocBody504_30 AllocBody504_31

def AllocBody504_33 : StackLang.HolProg 64 :=
.seq AllocBody504_29 AllocBody504_32

def AllocBody504_34 : StackLang.HolProg 64 :=
.seq AllocBody504_28 AllocBody504_33

def AllocBody504_35 : StackLang.HolProg 64 :=
.seq AllocBody504_27 AllocBody504_34

def AllocBody504_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody504_38 : StackLang.HolProg 64 :=
.seq AllocBody504_36 AllocBody504_37

def AllocBody504_39 : StackLang.HolProg 64 :=
.call (some (AllocBody504_35, 0, 504, 2)) (Sum.inl 477) (some (AllocBody504_38, 504, 3))

def AllocBody504_40 : StackLang.HolProg 64 :=
.seq AllocBody504_26 AllocBody504_39

def AllocBody504_41 : StackLang.HolProg 64 :=
.seq AllocBody504_25 AllocBody504_40

def AllocBody504_42 : StackLang.HolProg 64 :=
.seq AllocBody504_24 AllocBody504_41

def AllocBody504_43 : StackLang.HolProg 64 :=
.seq AllocBody504_5 AllocBody504_42

def AllocBody504_44 : StackLang.HolProg 64 :=
.seq AllocBody504_2 AllocBody504_43

def AllocBody504_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody504_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody504_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody504_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody504_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody504_50 : StackLang.HolProg 64 :=
.seq AllocBody504_48 AllocBody504_49

def AllocBody504_51 : StackLang.HolProg 64 :=
.seq AllocBody504_47 AllocBody504_50

def AllocBody504_52 : StackLang.HolProg 64 :=
.seq AllocBody504_46 AllocBody504_51

def AllocBody504_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1595#64)

def AllocBody504_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody504_56 : StackLang.HolProg 64 :=
.seq AllocBody504_54 AllocBody504_55

def AllocBody504_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody504_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody504_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody504_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 5

def AllocBody504_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody504_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody504_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody504_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody504_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody504_67 : StackLang.HolProg 64 :=
.seq AllocBody504_65 AllocBody504_66

def AllocBody504_68 : StackLang.HolProg 64 :=
.seq AllocBody504_64 AllocBody504_67

def AllocBody504_69 : StackLang.HolProg 64 :=
.seq AllocBody504_63 AllocBody504_68

def AllocBody504_70 : StackLang.HolProg 64 :=
.seq AllocBody504_62 AllocBody504_69

def AllocBody504_71 : StackLang.HolProg 64 :=
.seq AllocBody504_61 AllocBody504_70

def AllocBody504_72 : StackLang.HolProg 64 :=
.seq AllocBody504_60 AllocBody504_71

def AllocBody504_73 : StackLang.HolProg 64 :=
.seq AllocBody504_59 AllocBody504_72

def AllocBody504_74 : StackLang.HolProg 64 :=
.seq AllocBody504_58 AllocBody504_73

def AllocBody504_75 : StackLang.HolProg 64 :=
.seq AllocBody504_57 AllocBody504_74

def AllocBody504_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody504_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody504_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody504_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody504_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody504_83 : StackLang.HolProg 64 :=
.seq AllocBody504_81 AllocBody504_82

def AllocBody504_84 : StackLang.HolProg 64 :=
.seq AllocBody504_80 AllocBody504_83

def AllocBody504_85 : StackLang.HolProg 64 :=
.seq AllocBody504_79 AllocBody504_84

def AllocBody504_86 : StackLang.HolProg 64 :=
.seq AllocBody504_78 AllocBody504_85

def AllocBody504_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody504_89 : StackLang.HolProg 64 :=
.seq AllocBody504_87 AllocBody504_88

def AllocBody504_90 : StackLang.HolProg 64 :=
.call (some (AllocBody504_86, 0, 504, 4)) (Sum.inl 477) (some (AllocBody504_89, 504, 5))

def AllocBody504_91 : StackLang.HolProg 64 :=
.seq AllocBody504_77 AllocBody504_90

def AllocBody504_92 : StackLang.HolProg 64 :=
.seq AllocBody504_76 AllocBody504_91

def AllocBody504_93 : StackLang.HolProg 64 :=
.seq AllocBody504_75 AllocBody504_92

def AllocBody504_94 : StackLang.HolProg 64 :=
.seq AllocBody504_56 AllocBody504_93

def AllocBody504_95 : StackLang.HolProg 64 :=
.seq AllocBody504_53 AllocBody504_94

def AllocBody504_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody504_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def AllocBody504_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody504_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody504_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody504_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody504_102 : StackLang.HolProg 64 :=
.seq AllocBody504_100 AllocBody504_101

def AllocBody504_103 : StackLang.HolProg 64 :=
.seq AllocBody504_99 AllocBody504_102

def AllocBody504_104 : StackLang.HolProg 64 :=
.seq AllocBody504_98 AllocBody504_103

def AllocBody504_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1596#64)

def AllocBody504_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody504_108 : StackLang.HolProg 64 :=
.seq AllocBody504_106 AllocBody504_107

def AllocBody504_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody504_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody504_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody504_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 7

def AllocBody504_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody504_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody504_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody504_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody504_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody504_119 : StackLang.HolProg 64 :=
.seq AllocBody504_117 AllocBody504_118

def AllocBody504_120 : StackLang.HolProg 64 :=
.seq AllocBody504_116 AllocBody504_119

def AllocBody504_121 : StackLang.HolProg 64 :=
.seq AllocBody504_115 AllocBody504_120

def AllocBody504_122 : StackLang.HolProg 64 :=
.seq AllocBody504_114 AllocBody504_121

def AllocBody504_123 : StackLang.HolProg 64 :=
.seq AllocBody504_113 AllocBody504_122

def AllocBody504_124 : StackLang.HolProg 64 :=
.seq AllocBody504_112 AllocBody504_123

def AllocBody504_125 : StackLang.HolProg 64 :=
.seq AllocBody504_111 AllocBody504_124

def AllocBody504_126 : StackLang.HolProg 64 :=
.seq AllocBody504_110 AllocBody504_125

def AllocBody504_127 : StackLang.HolProg 64 :=
.seq AllocBody504_109 AllocBody504_126

def AllocBody504_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody504_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody504_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody504_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody504_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody504_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody504_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody504_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody504_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody504_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody504_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody504_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody504_142 : StackLang.HolProg 64 :=
.seq AllocBody504_140 AllocBody504_141

def AllocBody504_143 : StackLang.HolProg 64 :=
.seq AllocBody504_139 AllocBody504_142

def AllocBody504_144 : StackLang.HolProg 64 :=
.seq AllocBody504_138 AllocBody504_143

def AllocBody504_145 : StackLang.HolProg 64 :=
.seq AllocBody504_137 AllocBody504_144

def AllocBody504_146 : StackLang.HolProg 64 :=
.seq AllocBody504_136 AllocBody504_145

def AllocBody504_147 : StackLang.HolProg 64 :=
.seq AllocBody504_135 AllocBody504_146

def AllocBody504_148 : StackLang.HolProg 64 :=
.seq AllocBody504_134 AllocBody504_147

def AllocBody504_149 : StackLang.HolProg 64 :=
.seq AllocBody504_133 AllocBody504_148

def AllocBody504_150 : StackLang.HolProg 64 :=
.seq AllocBody504_132 AllocBody504_149

def AllocBody504_151 : StackLang.HolProg 64 :=
.seq AllocBody504_131 AllocBody504_150

def AllocBody504_152 : StackLang.HolProg 64 :=
.seq AllocBody504_130 AllocBody504_151

def AllocBody504_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody504_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody504_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody504_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody504_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody504_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody504_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody504_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody504_161 : StackLang.HolProg 64 :=
.seq AllocBody504_159 AllocBody504_160

def AllocBody504_162 : StackLang.HolProg 64 :=
.seq AllocBody504_158 AllocBody504_161

def AllocBody504_163 : StackLang.HolProg 64 :=
.seq AllocBody504_157 AllocBody504_162

def AllocBody504_164 : StackLang.HolProg 64 :=
.seq AllocBody504_156 AllocBody504_163

def AllocBody504_165 : StackLang.HolProg 64 :=
.seq AllocBody504_155 AllocBody504_164

def AllocBody504_166 : StackLang.HolProg 64 :=
.seq AllocBody504_154 AllocBody504_165

def AllocBody504_167 : StackLang.HolProg 64 :=
.seq AllocBody504_153 AllocBody504_166

def AllocBody504_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody504_169 : StackLang.HolProg 64 :=
.seq AllocBody504_167 AllocBody504_168

def AllocBody504_170 : StackLang.HolProg 64 :=
.call (some (AllocBody504_152, 0, 504, 6)) (Sum.inl 472) (some (AllocBody504_169, 504, 7))

def AllocBody504_171 : StackLang.HolProg 64 :=
.seq AllocBody504_129 AllocBody504_170

def AllocBody504_172 : StackLang.HolProg 64 :=
.seq AllocBody504_128 AllocBody504_171

def AllocBody504_173 : StackLang.HolProg 64 :=
.seq AllocBody504_127 AllocBody504_172

def AllocBody504_174 : StackLang.HolProg 64 :=
.seq AllocBody504_108 AllocBody504_173

def AllocBody504_175 : StackLang.HolProg 64 :=
.seq AllocBody504_105 AllocBody504_174

def AllocBody504_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody504_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody504_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1597#64)

def AllocBody504_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody504_181 : StackLang.HolProg 64 :=
.seq AllocBody504_179 AllocBody504_180

def AllocBody504_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody504_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody504_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody504_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 9

def AllocBody504_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody504_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody504_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody504_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody504_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody504_192 : StackLang.HolProg 64 :=
.seq AllocBody504_190 AllocBody504_191

def AllocBody504_193 : StackLang.HolProg 64 :=
.seq AllocBody504_189 AllocBody504_192

def AllocBody504_194 : StackLang.HolProg 64 :=
.seq AllocBody504_188 AllocBody504_193

def AllocBody504_195 : StackLang.HolProg 64 :=
.seq AllocBody504_187 AllocBody504_194

def AllocBody504_196 : StackLang.HolProg 64 :=
.seq AllocBody504_186 AllocBody504_195

def AllocBody504_197 : StackLang.HolProg 64 :=
.seq AllocBody504_185 AllocBody504_196

def AllocBody504_198 : StackLang.HolProg 64 :=
.seq AllocBody504_184 AllocBody504_197

def AllocBody504_199 : StackLang.HolProg 64 :=
.seq AllocBody504_183 AllocBody504_198

def AllocBody504_200 : StackLang.HolProg 64 :=
.seq AllocBody504_182 AllocBody504_199

def AllocBody504_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody504_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody504_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody504_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody504_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody504_208 : StackLang.HolProg 64 :=
.seq AllocBody504_206 AllocBody504_207

def AllocBody504_209 : StackLang.HolProg 64 :=
.seq AllocBody504_205 AllocBody504_208

def AllocBody504_210 : StackLang.HolProg 64 :=
.seq AllocBody504_204 AllocBody504_209

def AllocBody504_211 : StackLang.HolProg 64 :=
.seq AllocBody504_203 AllocBody504_210

def AllocBody504_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody504_214 : StackLang.HolProg 64 :=
.seq AllocBody504_212 AllocBody504_213

def AllocBody504_215 : StackLang.HolProg 64 :=
.call (some (AllocBody504_211, 0, 504, 8)) (Sum.inl 131) (some (AllocBody504_214, 504, 9))

def AllocBody504_216 : StackLang.HolProg 64 :=
.seq AllocBody504_202 AllocBody504_215

def AllocBody504_217 : StackLang.HolProg 64 :=
.seq AllocBody504_201 AllocBody504_216

def AllocBody504_218 : StackLang.HolProg 64 :=
.seq AllocBody504_200 AllocBody504_217

def AllocBody504_219 : StackLang.HolProg 64 :=
.seq AllocBody504_181 AllocBody504_218

def AllocBody504_220 : StackLang.HolProg 64 :=
.seq AllocBody504_178 AllocBody504_219

def AllocBody504_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody504_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody504_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1598#64)

def AllocBody504_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody504_226 : StackLang.HolProg 64 :=
.seq AllocBody504_224 AllocBody504_225

def AllocBody504_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody504_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody504_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody504_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 11

def AllocBody504_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody504_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody504_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody504_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody504_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody504_237 : StackLang.HolProg 64 :=
.seq AllocBody504_235 AllocBody504_236

def AllocBody504_238 : StackLang.HolProg 64 :=
.seq AllocBody504_234 AllocBody504_237

def AllocBody504_239 : StackLang.HolProg 64 :=
.seq AllocBody504_233 AllocBody504_238

def AllocBody504_240 : StackLang.HolProg 64 :=
.seq AllocBody504_232 AllocBody504_239

def AllocBody504_241 : StackLang.HolProg 64 :=
.seq AllocBody504_231 AllocBody504_240

def AllocBody504_242 : StackLang.HolProg 64 :=
.seq AllocBody504_230 AllocBody504_241

def AllocBody504_243 : StackLang.HolProg 64 :=
.seq AllocBody504_229 AllocBody504_242

def AllocBody504_244 : StackLang.HolProg 64 :=
.seq AllocBody504_228 AllocBody504_243

def AllocBody504_245 : StackLang.HolProg 64 :=
.seq AllocBody504_227 AllocBody504_244

def AllocBody504_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody504_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody504_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody504_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody504_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_253 : StackLang.HolProg 64 :=
.seq AllocBody504_251 AllocBody504_252

def AllocBody504_254 : StackLang.HolProg 64 :=
.seq AllocBody504_250 AllocBody504_253

def AllocBody504_255 : StackLang.HolProg 64 :=
.seq AllocBody504_249 AllocBody504_254

def AllocBody504_256 : StackLang.HolProg 64 :=
.seq AllocBody504_248 AllocBody504_255

def AllocBody504_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody504_259 : StackLang.HolProg 64 :=
.seq AllocBody504_257 AllocBody504_258

def AllocBody504_260 : StackLang.HolProg 64 :=
.call (some (AllocBody504_256, 0, 504, 10)) (Sum.inl 478) (some (AllocBody504_259, 504, 11))

def AllocBody504_261 : StackLang.HolProg 64 :=
.seq AllocBody504_247 AllocBody504_260

def AllocBody504_262 : StackLang.HolProg 64 :=
.seq AllocBody504_246 AllocBody504_261

def AllocBody504_263 : StackLang.HolProg 64 :=
.seq AllocBody504_245 AllocBody504_262

def AllocBody504_264 : StackLang.HolProg 64 :=
.seq AllocBody504_226 AllocBody504_263

def AllocBody504_265 : StackLang.HolProg 64 :=
.seq AllocBody504_223 AllocBody504_264

def AllocBody504_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody504_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody504_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1599#64)

def AllocBody504_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody504_272 : StackLang.HolProg 64 :=
.seq AllocBody504_270 AllocBody504_271

def AllocBody504_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody504_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody504_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody504_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 13

def AllocBody504_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody504_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody504_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody504_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody504_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody504_283 : StackLang.HolProg 64 :=
.seq AllocBody504_281 AllocBody504_282

def AllocBody504_284 : StackLang.HolProg 64 :=
.seq AllocBody504_280 AllocBody504_283

def AllocBody504_285 : StackLang.HolProg 64 :=
.seq AllocBody504_279 AllocBody504_284

def AllocBody504_286 : StackLang.HolProg 64 :=
.seq AllocBody504_278 AllocBody504_285

def AllocBody504_287 : StackLang.HolProg 64 :=
.seq AllocBody504_277 AllocBody504_286

def AllocBody504_288 : StackLang.HolProg 64 :=
.seq AllocBody504_276 AllocBody504_287

def AllocBody504_289 : StackLang.HolProg 64 :=
.seq AllocBody504_275 AllocBody504_288

def AllocBody504_290 : StackLang.HolProg 64 :=
.seq AllocBody504_274 AllocBody504_289

def AllocBody504_291 : StackLang.HolProg 64 :=
.seq AllocBody504_273 AllocBody504_290

def AllocBody504_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody504_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody504_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody504_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody504_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody504_299 : StackLang.HolProg 64 :=
.seq AllocBody504_297 AllocBody504_298

def AllocBody504_300 : StackLang.HolProg 64 :=
.seq AllocBody504_296 AllocBody504_299

def AllocBody504_301 : StackLang.HolProg 64 :=
.seq AllocBody504_295 AllocBody504_300

def AllocBody504_302 : StackLang.HolProg 64 :=
.seq AllocBody504_294 AllocBody504_301

def AllocBody504_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody504_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody504_305 : StackLang.HolProg 64 :=
.seq AllocBody504_303 AllocBody504_304

def AllocBody504_306 : StackLang.HolProg 64 :=
.call (some (AllocBody504_302, 0, 504, 12)) (Sum.inl 492) (some (AllocBody504_305, 504, 13))

def AllocBody504_307 : StackLang.HolProg 64 :=
.seq AllocBody504_293 AllocBody504_306

def AllocBody504_308 : StackLang.HolProg 64 :=
.seq AllocBody504_292 AllocBody504_307

def AllocBody504_309 : StackLang.HolProg 64 :=
.seq AllocBody504_291 AllocBody504_308

def AllocBody504_310 : StackLang.HolProg 64 :=
.seq AllocBody504_272 AllocBody504_309

def AllocBody504_311 : StackLang.HolProg 64 :=
.seq AllocBody504_269 AllocBody504_310

def AllocBody504_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody504_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody504_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody504_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody504_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody504_317 : StackLang.HolProg 64 :=
.seq AllocBody504_315 AllocBody504_316

def AllocBody504_318 : StackLang.HolProg 64 :=
.seq AllocBody504_314 AllocBody504_317

def AllocBody504_319 : StackLang.HolProg 64 :=
.seq AllocBody504_313 AllocBody504_318

def AllocBody504_320 : StackLang.HolProg 64 :=
.seq AllocBody504_312 AllocBody504_319

def AllocBody504_321 : StackLang.HolProg 64 :=
.seq AllocBody504_311 AllocBody504_320

def AllocBody504_322 : StackLang.HolProg 64 :=
.seq AllocBody504_268 AllocBody504_321

def AllocBody504_323 : StackLang.HolProg 64 :=
.seq AllocBody504_267 AllocBody504_322

def AllocBody504_324 : StackLang.HolProg 64 :=
.seq AllocBody504_266 AllocBody504_323

def AllocBody504_325 : StackLang.HolProg 64 :=
.seq AllocBody504_265 AllocBody504_324

def AllocBody504_326 : StackLang.HolProg 64 :=
.seq AllocBody504_222 AllocBody504_325

def AllocBody504_327 : StackLang.HolProg 64 :=
.seq AllocBody504_221 AllocBody504_326

def AllocBody504_328 : StackLang.HolProg 64 :=
.seq AllocBody504_220 AllocBody504_327

def AllocBody504_329 : StackLang.HolProg 64 :=
.seq AllocBody504_177 AllocBody504_328

def AllocBody504_330 : StackLang.HolProg 64 :=
.seq AllocBody504_176 AllocBody504_329

def AllocBody504_331 : StackLang.HolProg 64 :=
.seq AllocBody504_175 AllocBody504_330

def AllocBody504_332 : StackLang.HolProg 64 :=
.seq AllocBody504_104 AllocBody504_331

def AllocBody504_333 : StackLang.HolProg 64 :=
.seq AllocBody504_97 AllocBody504_332

def AllocBody504_334 : StackLang.HolProg 64 :=
.seq AllocBody504_96 AllocBody504_333

def AllocBody504_335 : StackLang.HolProg 64 :=
.seq AllocBody504_95 AllocBody504_334

def AllocBody504_336 : StackLang.HolProg 64 :=
.seq AllocBody504_52 AllocBody504_335

def AllocBody504_337 : StackLang.HolProg 64 :=
.seq AllocBody504_45 AllocBody504_336

def AllocBody504_338 : StackLang.HolProg 64 :=
.seq AllocBody504_44 AllocBody504_337

def AllocBody504_339 : StackLang.HolProg 64 :=
.seq AllocBody504_1 AllocBody504_338

def AllocBody504_340 : StackLang.HolProg 64 :=
.seq AllocBody504_0 AllocBody504_339

def Alloc504 : Nat × StackLang.HolProg 64 := (504, AllocBody504_340)
theorem Alloc504_eq : StackAlloc.progComp (504, raw504) = Alloc504 := by
  kernel_rfl
#print axioms Alloc504_eq
end InitECandidate.Proofs.BackendStages
