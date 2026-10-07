import InitECandidate.Proofs.BackendStages.Function381
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody381_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody381_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody381_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody381_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody381_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody381_5 : StackLang.HolProg 64 :=
.seq rawBody381_3 rawBody381_4

def rawBody381_6 : StackLang.HolProg 64 :=
.seq rawBody381_2 rawBody381_5

def rawBody381_7 : StackLang.HolProg 64 :=
.seq rawBody381_1 rawBody381_6

def rawBody381_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1128#64)

def rawBody381_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody381_11 : StackLang.HolProg 64 :=
.seq rawBody381_9 rawBody381_10

def rawBody381_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody381_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody381_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody381_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 381 3

def rawBody381_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody381_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody381_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody381_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody381_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody381_22 : StackLang.HolProg 64 :=
.seq rawBody381_20 rawBody381_21

def rawBody381_23 : StackLang.HolProg 64 :=
.seq rawBody381_19 rawBody381_22

def rawBody381_24 : StackLang.HolProg 64 :=
.seq rawBody381_18 rawBody381_23

def rawBody381_25 : StackLang.HolProg 64 :=
.seq rawBody381_17 rawBody381_24

def rawBody381_26 : StackLang.HolProg 64 :=
.seq rawBody381_16 rawBody381_25

def rawBody381_27 : StackLang.HolProg 64 :=
.seq rawBody381_15 rawBody381_26

def rawBody381_28 : StackLang.HolProg 64 :=
.seq rawBody381_14 rawBody381_27

def rawBody381_29 : StackLang.HolProg 64 :=
.seq rawBody381_13 rawBody381_28

def rawBody381_30 : StackLang.HolProg 64 :=
.seq rawBody381_12 rawBody381_29

def rawBody381_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody381_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody381_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody381_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody381_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody381_38 : StackLang.HolProg 64 :=
.seq rawBody381_36 rawBody381_37

def rawBody381_39 : StackLang.HolProg 64 :=
.seq rawBody381_35 rawBody381_38

def rawBody381_40 : StackLang.HolProg 64 :=
.seq rawBody381_34 rawBody381_39

def rawBody381_41 : StackLang.HolProg 64 :=
.seq rawBody381_33 rawBody381_40

def rawBody381_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody381_44 : StackLang.HolProg 64 :=
.seq rawBody381_42 rawBody381_43

def rawBody381_45 : StackLang.HolProg 64 :=
.call (some (rawBody381_41, 0, 381, 2)) (Sum.inl 69) (some (rawBody381_44, 381, 3))

def rawBody381_46 : StackLang.HolProg 64 :=
.seq rawBody381_32 rawBody381_45

def rawBody381_47 : StackLang.HolProg 64 :=
.seq rawBody381_31 rawBody381_46

def rawBody381_48 : StackLang.HolProg 64 :=
.seq rawBody381_30 rawBody381_47

def rawBody381_49 : StackLang.HolProg 64 :=
.seq rawBody381_11 rawBody381_48

def rawBody381_50 : StackLang.HolProg 64 :=
.seq rawBody381_8 rawBody381_49

def rawBody381_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody381_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody381_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody381_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1129#64)

def rawBody381_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody381_57 : StackLang.HolProg 64 :=
.seq rawBody381_55 rawBody381_56

def rawBody381_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody381_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody381_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody381_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 381 5

def rawBody381_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody381_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody381_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody381_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody381_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody381_68 : StackLang.HolProg 64 :=
.seq rawBody381_66 rawBody381_67

def rawBody381_69 : StackLang.HolProg 64 :=
.seq rawBody381_65 rawBody381_68

def rawBody381_70 : StackLang.HolProg 64 :=
.seq rawBody381_64 rawBody381_69

def rawBody381_71 : StackLang.HolProg 64 :=
.seq rawBody381_63 rawBody381_70

def rawBody381_72 : StackLang.HolProg 64 :=
.seq rawBody381_62 rawBody381_71

def rawBody381_73 : StackLang.HolProg 64 :=
.seq rawBody381_61 rawBody381_72

def rawBody381_74 : StackLang.HolProg 64 :=
.seq rawBody381_60 rawBody381_73

def rawBody381_75 : StackLang.HolProg 64 :=
.seq rawBody381_59 rawBody381_74

def rawBody381_76 : StackLang.HolProg 64 :=
.seq rawBody381_58 rawBody381_75

def rawBody381_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody381_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody381_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody381_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody381_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody381_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody381_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody381_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody381_87 : StackLang.HolProg 64 :=
.seq rawBody381_85 rawBody381_86

def rawBody381_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody381_89 : StackLang.HolProg 64 :=
.seq rawBody381_87 rawBody381_88

def rawBody381_90 : StackLang.HolProg 64 :=
.seq rawBody381_84 rawBody381_89

def rawBody381_91 : StackLang.HolProg 64 :=
.seq rawBody381_83 rawBody381_90

def rawBody381_92 : StackLang.HolProg 64 :=
.seq rawBody381_82 rawBody381_91

def rawBody381_93 : StackLang.HolProg 64 :=
.seq rawBody381_81 rawBody381_92

def rawBody381_94 : StackLang.HolProg 64 :=
.seq rawBody381_80 rawBody381_93

def rawBody381_95 : StackLang.HolProg 64 :=
.seq rawBody381_79 rawBody381_94

def rawBody381_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody381_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody381_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody381_99 : StackLang.HolProg 64 :=
.seq rawBody381_97 rawBody381_98

def rawBody381_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody381_101 : StackLang.HolProg 64 :=
.seq rawBody381_99 rawBody381_100

def rawBody381_102 : StackLang.HolProg 64 :=
.seq rawBody381_96 rawBody381_101

def rawBody381_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody381_104 : StackLang.HolProg 64 :=
.seq rawBody381_102 rawBody381_103

def rawBody381_105 : StackLang.HolProg 64 :=
.call (some (rawBody381_95, 0, 381, 4)) (Sum.inl 68) (some (rawBody381_104, 381, 5))

def rawBody381_106 : StackLang.HolProg 64 :=
.seq rawBody381_78 rawBody381_105

def rawBody381_107 : StackLang.HolProg 64 :=
.seq rawBody381_77 rawBody381_106

def rawBody381_108 : StackLang.HolProg 64 :=
.seq rawBody381_76 rawBody381_107

def rawBody381_109 : StackLang.HolProg 64 :=
.seq rawBody381_57 rawBody381_108

def rawBody381_110 : StackLang.HolProg 64 :=
.seq rawBody381_54 rawBody381_109

def rawBody381_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody381_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody381_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody381_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody381_115 : StackLang.HolProg 64 :=
.seq rawBody381_113 rawBody381_114

def rawBody381_116 : StackLang.HolProg 64 :=
.seq rawBody381_112 rawBody381_115

def rawBody381_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1130#64)

def rawBody381_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody381_120 : StackLang.HolProg 64 :=
.seq rawBody381_118 rawBody381_119

def rawBody381_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody381_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody381_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody381_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 381 7

def rawBody381_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody381_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody381_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody381_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody381_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody381_131 : StackLang.HolProg 64 :=
.seq rawBody381_129 rawBody381_130

def rawBody381_132 : StackLang.HolProg 64 :=
.seq rawBody381_128 rawBody381_131

def rawBody381_133 : StackLang.HolProg 64 :=
.seq rawBody381_127 rawBody381_132

def rawBody381_134 : StackLang.HolProg 64 :=
.seq rawBody381_126 rawBody381_133

def rawBody381_135 : StackLang.HolProg 64 :=
.seq rawBody381_125 rawBody381_134

def rawBody381_136 : StackLang.HolProg 64 :=
.seq rawBody381_124 rawBody381_135

def rawBody381_137 : StackLang.HolProg 64 :=
.seq rawBody381_123 rawBody381_136

def rawBody381_138 : StackLang.HolProg 64 :=
.seq rawBody381_122 rawBody381_137

def rawBody381_139 : StackLang.HolProg 64 :=
.seq rawBody381_121 rawBody381_138

def rawBody381_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody381_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody381_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody381_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody381_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody381_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody381_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody381_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 1

def rawBody381_150 : StackLang.HolProg 64 :=
.seq rawBody381_148 rawBody381_149

def rawBody381_151 : StackLang.HolProg 64 :=
.seq rawBody381_147 rawBody381_150

def rawBody381_152 : StackLang.HolProg 64 :=
.seq rawBody381_146 rawBody381_151

def rawBody381_153 : StackLang.HolProg 64 :=
.seq rawBody381_145 rawBody381_152

def rawBody381_154 : StackLang.HolProg 64 :=
.seq rawBody381_144 rawBody381_153

def rawBody381_155 : StackLang.HolProg 64 :=
.seq rawBody381_143 rawBody381_154

def rawBody381_156 : StackLang.HolProg 64 :=
.seq rawBody381_142 rawBody381_155

def rawBody381_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody381_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody381_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 1

def rawBody381_160 : StackLang.HolProg 64 :=
.seq rawBody381_158 rawBody381_159

def rawBody381_161 : StackLang.HolProg 64 :=
.seq rawBody381_157 rawBody381_160

def rawBody381_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody381_163 : StackLang.HolProg 64 :=
.seq rawBody381_161 rawBody381_162

def rawBody381_164 : StackLang.HolProg 64 :=
.call (some (rawBody381_156, 0, 381, 6)) (Sum.inl 380) (some (rawBody381_163, 381, 7))

def rawBody381_165 : StackLang.HolProg 64 :=
.seq rawBody381_141 rawBody381_164

def rawBody381_166 : StackLang.HolProg 64 :=
.seq rawBody381_140 rawBody381_165

def rawBody381_167 : StackLang.HolProg 64 :=
.seq rawBody381_139 rawBody381_166

def rawBody381_168 : StackLang.HolProg 64 :=
.seq rawBody381_120 rawBody381_167

def rawBody381_169 : StackLang.HolProg 64 :=
.seq rawBody381_117 rawBody381_168

def rawBody381_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody381_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody381_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 320#64))

def rawBody381_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 328#64))

def rawBody381_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 336#64))

def rawBody381_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 344#64))

def rawBody381_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 352#64))

def rawBody381_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 360#64))

def rawBody381_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 368#64))

def rawBody381_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 376#64))

def rawBody381_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1131#64)

def rawBody381_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody381_191 : StackLang.HolProg 64 :=
.seq rawBody381_189 rawBody381_190

def rawBody381_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody381_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody381_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody381_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 381 9

def rawBody381_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody381_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody381_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody381_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody381_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody381_202 : StackLang.HolProg 64 :=
.seq rawBody381_200 rawBody381_201

def rawBody381_203 : StackLang.HolProg 64 :=
.seq rawBody381_199 rawBody381_202

def rawBody381_204 : StackLang.HolProg 64 :=
.seq rawBody381_198 rawBody381_203

def rawBody381_205 : StackLang.HolProg 64 :=
.seq rawBody381_197 rawBody381_204

def rawBody381_206 : StackLang.HolProg 64 :=
.seq rawBody381_196 rawBody381_205

def rawBody381_207 : StackLang.HolProg 64 :=
.seq rawBody381_195 rawBody381_206

def rawBody381_208 : StackLang.HolProg 64 :=
.seq rawBody381_194 rawBody381_207

def rawBody381_209 : StackLang.HolProg 64 :=
.seq rawBody381_193 rawBody381_208

def rawBody381_210 : StackLang.HolProg 64 :=
.seq rawBody381_192 rawBody381_209

def rawBody381_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody381_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody381_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody381_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody381_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody381_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody381_219 : StackLang.HolProg 64 :=
.seq rawBody381_217 rawBody381_218

def rawBody381_220 : StackLang.HolProg 64 :=
.seq rawBody381_216 rawBody381_219

def rawBody381_221 : StackLang.HolProg 64 :=
.seq rawBody381_215 rawBody381_220

def rawBody381_222 : StackLang.HolProg 64 :=
.seq rawBody381_214 rawBody381_221

def rawBody381_223 : StackLang.HolProg 64 :=
.seq rawBody381_213 rawBody381_222

def rawBody381_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody381_225 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody381_226 : StackLang.HolProg 64 :=
.seq rawBody381_224 rawBody381_225

def rawBody381_227 : StackLang.HolProg 64 :=
.call (some (rawBody381_223, 0, 381, 8)) (Sum.inl 237) (some (rawBody381_226, 381, 9))

def rawBody381_228 : StackLang.HolProg 64 :=
.seq rawBody381_212 rawBody381_227

def rawBody381_229 : StackLang.HolProg 64 :=
.seq rawBody381_211 rawBody381_228

def rawBody381_230 : StackLang.HolProg 64 :=
.seq rawBody381_210 rawBody381_229

def rawBody381_231 : StackLang.HolProg 64 :=
.seq rawBody381_191 rawBody381_230

def rawBody381_232 : StackLang.HolProg 64 :=
.seq rawBody381_188 rawBody381_231

def rawBody381_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody381_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody381_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody381_236 : StackLang.HolProg 64 :=
.seq rawBody381_234 rawBody381_235

def rawBody381_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1132#64)

def rawBody381_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody381_240 : StackLang.HolProg 64 :=
.seq rawBody381_238 rawBody381_239

def rawBody381_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody381_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody381_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody381_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 381 11

def rawBody381_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody381_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody381_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody381_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody381_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody381_251 : StackLang.HolProg 64 :=
.seq rawBody381_249 rawBody381_250

def rawBody381_252 : StackLang.HolProg 64 :=
.seq rawBody381_248 rawBody381_251

def rawBody381_253 : StackLang.HolProg 64 :=
.seq rawBody381_247 rawBody381_252

def rawBody381_254 : StackLang.HolProg 64 :=
.seq rawBody381_246 rawBody381_253

def rawBody381_255 : StackLang.HolProg 64 :=
.seq rawBody381_245 rawBody381_254

def rawBody381_256 : StackLang.HolProg 64 :=
.seq rawBody381_244 rawBody381_255

def rawBody381_257 : StackLang.HolProg 64 :=
.seq rawBody381_243 rawBody381_256

def rawBody381_258 : StackLang.HolProg 64 :=
.seq rawBody381_242 rawBody381_257

def rawBody381_259 : StackLang.HolProg 64 :=
.seq rawBody381_241 rawBody381_258

def rawBody381_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody381_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody381_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody381_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody381_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody381_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody381_268 : StackLang.HolProg 64 :=
.seq rawBody381_266 rawBody381_267

def rawBody381_269 : StackLang.HolProg 64 :=
.seq rawBody381_265 rawBody381_268

def rawBody381_270 : StackLang.HolProg 64 :=
.seq rawBody381_264 rawBody381_269

def rawBody381_271 : StackLang.HolProg 64 :=
.seq rawBody381_263 rawBody381_270

def rawBody381_272 : StackLang.HolProg 64 :=
.seq rawBody381_262 rawBody381_271

def rawBody381_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody381_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody381_275 : StackLang.HolProg 64 :=
.seq rawBody381_273 rawBody381_274

def rawBody381_276 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody381_277 : StackLang.HolProg 64 :=
.seq rawBody381_275 rawBody381_276

def rawBody381_278 : StackLang.HolProg 64 :=
.call (some (rawBody381_272, 0, 381, 10)) (Sum.inl 70) (some (rawBody381_277, 381, 11))

def rawBody381_279 : StackLang.HolProg 64 :=
.seq rawBody381_261 rawBody381_278

def rawBody381_280 : StackLang.HolProg 64 :=
.seq rawBody381_260 rawBody381_279

def rawBody381_281 : StackLang.HolProg 64 :=
.seq rawBody381_259 rawBody381_280

def rawBody381_282 : StackLang.HolProg 64 :=
.seq rawBody381_240 rawBody381_281

def rawBody381_283 : StackLang.HolProg 64 :=
.seq rawBody381_237 rawBody381_282

def rawBody381_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody381_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody381_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody381_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 46#64)

def rawBody381_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody381_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody381_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_293 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody381_294 : StackLang.HolProg 64 :=
.seq rawBody381_292 rawBody381_293

def rawBody381_295 : StackLang.HolProg 64 :=
.seq rawBody381_291 rawBody381_294

def rawBody381_296 : StackLang.HolProg 64 :=
.seq rawBody381_290 rawBody381_295

def rawBody381_297 : StackLang.HolProg 64 :=
.seq rawBody381_289 rawBody381_296

def rawBody381_298 : StackLang.HolProg 64 :=
.seq rawBody381_288 rawBody381_297

def rawBody381_299 : StackLang.HolProg 64 :=
.seq rawBody381_287 rawBody381_298

def rawBody381_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_301 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody381_299 rawBody381_300

def rawBody381_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody381_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody381_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody381_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody381_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody381_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody381_308 : StackLang.HolProg 64 :=
.seq rawBody381_306 rawBody381_307

def rawBody381_309 : StackLang.HolProg 64 :=
.seq rawBody381_305 rawBody381_308

def rawBody381_310 : StackLang.HolProg 64 :=
.seq rawBody381_304 rawBody381_309

def rawBody381_311 : StackLang.HolProg 64 :=
.seq rawBody381_303 rawBody381_310

def rawBody381_312 : StackLang.HolProg 64 :=
.seq rawBody381_302 rawBody381_311

def rawBody381_313 : StackLang.HolProg 64 :=
.seq rawBody381_301 rawBody381_312

def rawBody381_314 : StackLang.HolProg 64 :=
.seq rawBody381_286 rawBody381_313

def rawBody381_315 : StackLang.HolProg 64 :=
.seq rawBody381_285 rawBody381_314

def rawBody381_316 : StackLang.HolProg 64 :=
.seq rawBody381_284 rawBody381_315

def rawBody381_317 : StackLang.HolProg 64 :=
.seq rawBody381_283 rawBody381_316

def rawBody381_318 : StackLang.HolProg 64 :=
.seq rawBody381_236 rawBody381_317

def rawBody381_319 : StackLang.HolProg 64 :=
.seq rawBody381_233 rawBody381_318

def rawBody381_320 : StackLang.HolProg 64 :=
.seq rawBody381_232 rawBody381_319

def rawBody381_321 : StackLang.HolProg 64 :=
.seq rawBody381_187 rawBody381_320

def rawBody381_322 : StackLang.HolProg 64 :=
.seq rawBody381_186 rawBody381_321

def rawBody381_323 : StackLang.HolProg 64 :=
.seq rawBody381_185 rawBody381_322

def rawBody381_324 : StackLang.HolProg 64 :=
.seq rawBody381_184 rawBody381_323

def rawBody381_325 : StackLang.HolProg 64 :=
.seq rawBody381_183 rawBody381_324

def rawBody381_326 : StackLang.HolProg 64 :=
.seq rawBody381_182 rawBody381_325

def rawBody381_327 : StackLang.HolProg 64 :=
.seq rawBody381_181 rawBody381_326

def rawBody381_328 : StackLang.HolProg 64 :=
.seq rawBody381_180 rawBody381_327

def rawBody381_329 : StackLang.HolProg 64 :=
.seq rawBody381_179 rawBody381_328

def rawBody381_330 : StackLang.HolProg 64 :=
.seq rawBody381_178 rawBody381_329

def rawBody381_331 : StackLang.HolProg 64 :=
.seq rawBody381_177 rawBody381_330

def rawBody381_332 : StackLang.HolProg 64 :=
.seq rawBody381_176 rawBody381_331

def rawBody381_333 : StackLang.HolProg 64 :=
.seq rawBody381_175 rawBody381_332

def rawBody381_334 : StackLang.HolProg 64 :=
.seq rawBody381_174 rawBody381_333

def rawBody381_335 : StackLang.HolProg 64 :=
.seq rawBody381_173 rawBody381_334

def rawBody381_336 : StackLang.HolProg 64 :=
.seq rawBody381_172 rawBody381_335

def rawBody381_337 : StackLang.HolProg 64 :=
.seq rawBody381_171 rawBody381_336

def rawBody381_338 : StackLang.HolProg 64 :=
.seq rawBody381_170 rawBody381_337

def rawBody381_339 : StackLang.HolProg 64 :=
.seq rawBody381_169 rawBody381_338

def rawBody381_340 : StackLang.HolProg 64 :=
.seq rawBody381_116 rawBody381_339

def rawBody381_341 : StackLang.HolProg 64 :=
.seq rawBody381_111 rawBody381_340

def rawBody381_342 : StackLang.HolProg 64 :=
.seq rawBody381_110 rawBody381_341

def rawBody381_343 : StackLang.HolProg 64 :=
.seq rawBody381_53 rawBody381_342

def rawBody381_344 : StackLang.HolProg 64 :=
.seq rawBody381_52 rawBody381_343

def rawBody381_345 : StackLang.HolProg 64 :=
.seq rawBody381_51 rawBody381_344

def rawBody381_346 : StackLang.HolProg 64 :=
.seq rawBody381_50 rawBody381_345

def rawBody381_347 : StackLang.HolProg 64 :=
.seq rawBody381_7 rawBody381_346

def rawBody381_348 : StackLang.HolProg 64 :=
.seq rawBody381_0 rawBody381_347

def raw381 : StackLang.HolProg 64 := rawBody381_348
theorem raw381_eq : StackRawCall.compTop RawInfo.rawInfo (function381 (.list [])).1 = raw381 := by
  with_unfolding_all rfl
#print axioms raw381_eq
end InitECandidate.Proofs.BackendStages
