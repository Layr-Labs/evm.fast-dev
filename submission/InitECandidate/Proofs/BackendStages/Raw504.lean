import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function504
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody504_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody504_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody504_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1594#64)

def rawBody504_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody504_5 : StackLang.HolProg 64 :=
.seq rawBody504_3 rawBody504_4

def rawBody504_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody504_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody504_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody504_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 3

def rawBody504_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody504_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody504_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody504_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody504_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody504_16 : StackLang.HolProg 64 :=
.seq rawBody504_14 rawBody504_15

def rawBody504_17 : StackLang.HolProg 64 :=
.seq rawBody504_13 rawBody504_16

def rawBody504_18 : StackLang.HolProg 64 :=
.seq rawBody504_12 rawBody504_17

def rawBody504_19 : StackLang.HolProg 64 :=
.seq rawBody504_11 rawBody504_18

def rawBody504_20 : StackLang.HolProg 64 :=
.seq rawBody504_10 rawBody504_19

def rawBody504_21 : StackLang.HolProg 64 :=
.seq rawBody504_9 rawBody504_20

def rawBody504_22 : StackLang.HolProg 64 :=
.seq rawBody504_8 rawBody504_21

def rawBody504_23 : StackLang.HolProg 64 :=
.seq rawBody504_7 rawBody504_22

def rawBody504_24 : StackLang.HolProg 64 :=
.seq rawBody504_6 rawBody504_23

def rawBody504_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody504_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody504_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody504_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody504_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody504_32 : StackLang.HolProg 64 :=
.seq rawBody504_30 rawBody504_31

def rawBody504_33 : StackLang.HolProg 64 :=
.seq rawBody504_29 rawBody504_32

def rawBody504_34 : StackLang.HolProg 64 :=
.seq rawBody504_28 rawBody504_33

def rawBody504_35 : StackLang.HolProg 64 :=
.seq rawBody504_27 rawBody504_34

def rawBody504_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody504_38 : StackLang.HolProg 64 :=
.seq rawBody504_36 rawBody504_37

def rawBody504_39 : StackLang.HolProg 64 :=
.call (some (rawBody504_35, 0, 504, 2)) (Sum.inl 477) (some (rawBody504_38, 504, 3))

def rawBody504_40 : StackLang.HolProg 64 :=
.seq rawBody504_26 rawBody504_39

def rawBody504_41 : StackLang.HolProg 64 :=
.seq rawBody504_25 rawBody504_40

def rawBody504_42 : StackLang.HolProg 64 :=
.seq rawBody504_24 rawBody504_41

def rawBody504_43 : StackLang.HolProg 64 :=
.seq rawBody504_5 rawBody504_42

def rawBody504_44 : StackLang.HolProg 64 :=
.seq rawBody504_2 rawBody504_43

def rawBody504_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody504_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody504_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody504_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody504_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody504_50 : StackLang.HolProg 64 :=
.seq rawBody504_48 rawBody504_49

def rawBody504_51 : StackLang.HolProg 64 :=
.seq rawBody504_47 rawBody504_50

def rawBody504_52 : StackLang.HolProg 64 :=
.seq rawBody504_46 rawBody504_51

def rawBody504_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1595#64)

def rawBody504_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody504_56 : StackLang.HolProg 64 :=
.seq rawBody504_54 rawBody504_55

def rawBody504_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody504_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody504_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody504_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 5

def rawBody504_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody504_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody504_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody504_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody504_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody504_67 : StackLang.HolProg 64 :=
.seq rawBody504_65 rawBody504_66

def rawBody504_68 : StackLang.HolProg 64 :=
.seq rawBody504_64 rawBody504_67

def rawBody504_69 : StackLang.HolProg 64 :=
.seq rawBody504_63 rawBody504_68

def rawBody504_70 : StackLang.HolProg 64 :=
.seq rawBody504_62 rawBody504_69

def rawBody504_71 : StackLang.HolProg 64 :=
.seq rawBody504_61 rawBody504_70

def rawBody504_72 : StackLang.HolProg 64 :=
.seq rawBody504_60 rawBody504_71

def rawBody504_73 : StackLang.HolProg 64 :=
.seq rawBody504_59 rawBody504_72

def rawBody504_74 : StackLang.HolProg 64 :=
.seq rawBody504_58 rawBody504_73

def rawBody504_75 : StackLang.HolProg 64 :=
.seq rawBody504_57 rawBody504_74

def rawBody504_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody504_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody504_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody504_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody504_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody504_83 : StackLang.HolProg 64 :=
.seq rawBody504_81 rawBody504_82

def rawBody504_84 : StackLang.HolProg 64 :=
.seq rawBody504_80 rawBody504_83

def rawBody504_85 : StackLang.HolProg 64 :=
.seq rawBody504_79 rawBody504_84

def rawBody504_86 : StackLang.HolProg 64 :=
.seq rawBody504_78 rawBody504_85

def rawBody504_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody504_89 : StackLang.HolProg 64 :=
.seq rawBody504_87 rawBody504_88

def rawBody504_90 : StackLang.HolProg 64 :=
.call (some (rawBody504_86, 0, 504, 4)) (Sum.inl 477) (some (rawBody504_89, 504, 5))

def rawBody504_91 : StackLang.HolProg 64 :=
.seq rawBody504_77 rawBody504_90

def rawBody504_92 : StackLang.HolProg 64 :=
.seq rawBody504_76 rawBody504_91

def rawBody504_93 : StackLang.HolProg 64 :=
.seq rawBody504_75 rawBody504_92

def rawBody504_94 : StackLang.HolProg 64 :=
.seq rawBody504_56 rawBody504_93

def rawBody504_95 : StackLang.HolProg 64 :=
.seq rawBody504_53 rawBody504_94

def rawBody504_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody504_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def rawBody504_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody504_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def rawBody504_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody504_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody504_102 : StackLang.HolProg 64 :=
.seq rawBody504_100 rawBody504_101

def rawBody504_103 : StackLang.HolProg 64 :=
.seq rawBody504_99 rawBody504_102

def rawBody504_104 : StackLang.HolProg 64 :=
.seq rawBody504_98 rawBody504_103

def rawBody504_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1596#64)

def rawBody504_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody504_108 : StackLang.HolProg 64 :=
.seq rawBody504_106 rawBody504_107

def rawBody504_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody504_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody504_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody504_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 7

def rawBody504_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody504_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody504_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody504_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody504_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody504_119 : StackLang.HolProg 64 :=
.seq rawBody504_117 rawBody504_118

def rawBody504_120 : StackLang.HolProg 64 :=
.seq rawBody504_116 rawBody504_119

def rawBody504_121 : StackLang.HolProg 64 :=
.seq rawBody504_115 rawBody504_120

def rawBody504_122 : StackLang.HolProg 64 :=
.seq rawBody504_114 rawBody504_121

def rawBody504_123 : StackLang.HolProg 64 :=
.seq rawBody504_113 rawBody504_122

def rawBody504_124 : StackLang.HolProg 64 :=
.seq rawBody504_112 rawBody504_123

def rawBody504_125 : StackLang.HolProg 64 :=
.seq rawBody504_111 rawBody504_124

def rawBody504_126 : StackLang.HolProg 64 :=
.seq rawBody504_110 rawBody504_125

def rawBody504_127 : StackLang.HolProg 64 :=
.seq rawBody504_109 rawBody504_126

def rawBody504_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody504_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody504_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody504_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody504_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody504_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody504_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody504_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody504_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody504_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody504_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody504_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody504_142 : StackLang.HolProg 64 :=
.seq rawBody504_140 rawBody504_141

def rawBody504_143 : StackLang.HolProg 64 :=
.seq rawBody504_139 rawBody504_142

def rawBody504_144 : StackLang.HolProg 64 :=
.seq rawBody504_138 rawBody504_143

def rawBody504_145 : StackLang.HolProg 64 :=
.seq rawBody504_137 rawBody504_144

def rawBody504_146 : StackLang.HolProg 64 :=
.seq rawBody504_136 rawBody504_145

def rawBody504_147 : StackLang.HolProg 64 :=
.seq rawBody504_135 rawBody504_146

def rawBody504_148 : StackLang.HolProg 64 :=
.seq rawBody504_134 rawBody504_147

def rawBody504_149 : StackLang.HolProg 64 :=
.seq rawBody504_133 rawBody504_148

def rawBody504_150 : StackLang.HolProg 64 :=
.seq rawBody504_132 rawBody504_149

def rawBody504_151 : StackLang.HolProg 64 :=
.seq rawBody504_131 rawBody504_150

def rawBody504_152 : StackLang.HolProg 64 :=
.seq rawBody504_130 rawBody504_151

def rawBody504_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody504_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody504_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody504_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody504_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody504_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody504_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody504_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody504_161 : StackLang.HolProg 64 :=
.seq rawBody504_159 rawBody504_160

def rawBody504_162 : StackLang.HolProg 64 :=
.seq rawBody504_158 rawBody504_161

def rawBody504_163 : StackLang.HolProg 64 :=
.seq rawBody504_157 rawBody504_162

def rawBody504_164 : StackLang.HolProg 64 :=
.seq rawBody504_156 rawBody504_163

def rawBody504_165 : StackLang.HolProg 64 :=
.seq rawBody504_155 rawBody504_164

def rawBody504_166 : StackLang.HolProg 64 :=
.seq rawBody504_154 rawBody504_165

def rawBody504_167 : StackLang.HolProg 64 :=
.seq rawBody504_153 rawBody504_166

def rawBody504_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody504_169 : StackLang.HolProg 64 :=
.seq rawBody504_167 rawBody504_168

def rawBody504_170 : StackLang.HolProg 64 :=
.call (some (rawBody504_152, 0, 504, 6)) (Sum.inl 472) (some (rawBody504_169, 504, 7))

def rawBody504_171 : StackLang.HolProg 64 :=
.seq rawBody504_129 rawBody504_170

def rawBody504_172 : StackLang.HolProg 64 :=
.seq rawBody504_128 rawBody504_171

def rawBody504_173 : StackLang.HolProg 64 :=
.seq rawBody504_127 rawBody504_172

def rawBody504_174 : StackLang.HolProg 64 :=
.seq rawBody504_108 rawBody504_173

def rawBody504_175 : StackLang.HolProg 64 :=
.seq rawBody504_105 rawBody504_174

def rawBody504_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody504_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody504_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1597#64)

def rawBody504_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody504_181 : StackLang.HolProg 64 :=
.seq rawBody504_179 rawBody504_180

def rawBody504_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody504_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody504_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody504_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 9

def rawBody504_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody504_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody504_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody504_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody504_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody504_192 : StackLang.HolProg 64 :=
.seq rawBody504_190 rawBody504_191

def rawBody504_193 : StackLang.HolProg 64 :=
.seq rawBody504_189 rawBody504_192

def rawBody504_194 : StackLang.HolProg 64 :=
.seq rawBody504_188 rawBody504_193

def rawBody504_195 : StackLang.HolProg 64 :=
.seq rawBody504_187 rawBody504_194

def rawBody504_196 : StackLang.HolProg 64 :=
.seq rawBody504_186 rawBody504_195

def rawBody504_197 : StackLang.HolProg 64 :=
.seq rawBody504_185 rawBody504_196

def rawBody504_198 : StackLang.HolProg 64 :=
.seq rawBody504_184 rawBody504_197

def rawBody504_199 : StackLang.HolProg 64 :=
.seq rawBody504_183 rawBody504_198

def rawBody504_200 : StackLang.HolProg 64 :=
.seq rawBody504_182 rawBody504_199

def rawBody504_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody504_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody504_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody504_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody504_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody504_208 : StackLang.HolProg 64 :=
.seq rawBody504_206 rawBody504_207

def rawBody504_209 : StackLang.HolProg 64 :=
.seq rawBody504_205 rawBody504_208

def rawBody504_210 : StackLang.HolProg 64 :=
.seq rawBody504_204 rawBody504_209

def rawBody504_211 : StackLang.HolProg 64 :=
.seq rawBody504_203 rawBody504_210

def rawBody504_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody504_214 : StackLang.HolProg 64 :=
.seq rawBody504_212 rawBody504_213

def rawBody504_215 : StackLang.HolProg 64 :=
.call (some (rawBody504_211, 0, 504, 8)) (Sum.inl 131) (some (rawBody504_214, 504, 9))

def rawBody504_216 : StackLang.HolProg 64 :=
.seq rawBody504_202 rawBody504_215

def rawBody504_217 : StackLang.HolProg 64 :=
.seq rawBody504_201 rawBody504_216

def rawBody504_218 : StackLang.HolProg 64 :=
.seq rawBody504_200 rawBody504_217

def rawBody504_219 : StackLang.HolProg 64 :=
.seq rawBody504_181 rawBody504_218

def rawBody504_220 : StackLang.HolProg 64 :=
.seq rawBody504_178 rawBody504_219

def rawBody504_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody504_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody504_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1598#64)

def rawBody504_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody504_226 : StackLang.HolProg 64 :=
.seq rawBody504_224 rawBody504_225

def rawBody504_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody504_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody504_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody504_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 11

def rawBody504_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody504_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody504_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody504_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody504_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody504_237 : StackLang.HolProg 64 :=
.seq rawBody504_235 rawBody504_236

def rawBody504_238 : StackLang.HolProg 64 :=
.seq rawBody504_234 rawBody504_237

def rawBody504_239 : StackLang.HolProg 64 :=
.seq rawBody504_233 rawBody504_238

def rawBody504_240 : StackLang.HolProg 64 :=
.seq rawBody504_232 rawBody504_239

def rawBody504_241 : StackLang.HolProg 64 :=
.seq rawBody504_231 rawBody504_240

def rawBody504_242 : StackLang.HolProg 64 :=
.seq rawBody504_230 rawBody504_241

def rawBody504_243 : StackLang.HolProg 64 :=
.seq rawBody504_229 rawBody504_242

def rawBody504_244 : StackLang.HolProg 64 :=
.seq rawBody504_228 rawBody504_243

def rawBody504_245 : StackLang.HolProg 64 :=
.seq rawBody504_227 rawBody504_244

def rawBody504_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody504_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody504_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody504_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody504_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_253 : StackLang.HolProg 64 :=
.seq rawBody504_251 rawBody504_252

def rawBody504_254 : StackLang.HolProg 64 :=
.seq rawBody504_250 rawBody504_253

def rawBody504_255 : StackLang.HolProg 64 :=
.seq rawBody504_249 rawBody504_254

def rawBody504_256 : StackLang.HolProg 64 :=
.seq rawBody504_248 rawBody504_255

def rawBody504_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody504_259 : StackLang.HolProg 64 :=
.seq rawBody504_257 rawBody504_258

def rawBody504_260 : StackLang.HolProg 64 :=
.call (some (rawBody504_256, 0, 504, 10)) (Sum.inl 478) (some (rawBody504_259, 504, 11))

def rawBody504_261 : StackLang.HolProg 64 :=
.seq rawBody504_247 rawBody504_260

def rawBody504_262 : StackLang.HolProg 64 :=
.seq rawBody504_246 rawBody504_261

def rawBody504_263 : StackLang.HolProg 64 :=
.seq rawBody504_245 rawBody504_262

def rawBody504_264 : StackLang.HolProg 64 :=
.seq rawBody504_226 rawBody504_263

def rawBody504_265 : StackLang.HolProg 64 :=
.seq rawBody504_223 rawBody504_264

def rawBody504_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody504_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody504_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1599#64)

def rawBody504_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody504_272 : StackLang.HolProg 64 :=
.seq rawBody504_270 rawBody504_271

def rawBody504_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody504_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody504_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody504_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 13

def rawBody504_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody504_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody504_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody504_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody504_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody504_283 : StackLang.HolProg 64 :=
.seq rawBody504_281 rawBody504_282

def rawBody504_284 : StackLang.HolProg 64 :=
.seq rawBody504_280 rawBody504_283

def rawBody504_285 : StackLang.HolProg 64 :=
.seq rawBody504_279 rawBody504_284

def rawBody504_286 : StackLang.HolProg 64 :=
.seq rawBody504_278 rawBody504_285

def rawBody504_287 : StackLang.HolProg 64 :=
.seq rawBody504_277 rawBody504_286

def rawBody504_288 : StackLang.HolProg 64 :=
.seq rawBody504_276 rawBody504_287

def rawBody504_289 : StackLang.HolProg 64 :=
.seq rawBody504_275 rawBody504_288

def rawBody504_290 : StackLang.HolProg 64 :=
.seq rawBody504_274 rawBody504_289

def rawBody504_291 : StackLang.HolProg 64 :=
.seq rawBody504_273 rawBody504_290

def rawBody504_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody504_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody504_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody504_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody504_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody504_299 : StackLang.HolProg 64 :=
.seq rawBody504_297 rawBody504_298

def rawBody504_300 : StackLang.HolProg 64 :=
.seq rawBody504_296 rawBody504_299

def rawBody504_301 : StackLang.HolProg 64 :=
.seq rawBody504_295 rawBody504_300

def rawBody504_302 : StackLang.HolProg 64 :=
.seq rawBody504_294 rawBody504_301

def rawBody504_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody504_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody504_305 : StackLang.HolProg 64 :=
.seq rawBody504_303 rawBody504_304

def rawBody504_306 : StackLang.HolProg 64 :=
.call (some (rawBody504_302, 0, 504, 12)) (Sum.inl 492) (some (rawBody504_305, 504, 13))

def rawBody504_307 : StackLang.HolProg 64 :=
.seq rawBody504_293 rawBody504_306

def rawBody504_308 : StackLang.HolProg 64 :=
.seq rawBody504_292 rawBody504_307

def rawBody504_309 : StackLang.HolProg 64 :=
.seq rawBody504_291 rawBody504_308

def rawBody504_310 : StackLang.HolProg 64 :=
.seq rawBody504_272 rawBody504_309

def rawBody504_311 : StackLang.HolProg 64 :=
.seq rawBody504_269 rawBody504_310

def rawBody504_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody504_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody504_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody504_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody504_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody504_317 : StackLang.HolProg 64 :=
.seq rawBody504_315 rawBody504_316

def rawBody504_318 : StackLang.HolProg 64 :=
.seq rawBody504_314 rawBody504_317

def rawBody504_319 : StackLang.HolProg 64 :=
.seq rawBody504_313 rawBody504_318

def rawBody504_320 : StackLang.HolProg 64 :=
.seq rawBody504_312 rawBody504_319

def rawBody504_321 : StackLang.HolProg 64 :=
.seq rawBody504_311 rawBody504_320

def rawBody504_322 : StackLang.HolProg 64 :=
.seq rawBody504_268 rawBody504_321

def rawBody504_323 : StackLang.HolProg 64 :=
.seq rawBody504_267 rawBody504_322

def rawBody504_324 : StackLang.HolProg 64 :=
.seq rawBody504_266 rawBody504_323

def rawBody504_325 : StackLang.HolProg 64 :=
.seq rawBody504_265 rawBody504_324

def rawBody504_326 : StackLang.HolProg 64 :=
.seq rawBody504_222 rawBody504_325

def rawBody504_327 : StackLang.HolProg 64 :=
.seq rawBody504_221 rawBody504_326

def rawBody504_328 : StackLang.HolProg 64 :=
.seq rawBody504_220 rawBody504_327

def rawBody504_329 : StackLang.HolProg 64 :=
.seq rawBody504_177 rawBody504_328

def rawBody504_330 : StackLang.HolProg 64 :=
.seq rawBody504_176 rawBody504_329

def rawBody504_331 : StackLang.HolProg 64 :=
.seq rawBody504_175 rawBody504_330

def rawBody504_332 : StackLang.HolProg 64 :=
.seq rawBody504_104 rawBody504_331

def rawBody504_333 : StackLang.HolProg 64 :=
.seq rawBody504_97 rawBody504_332

def rawBody504_334 : StackLang.HolProg 64 :=
.seq rawBody504_96 rawBody504_333

def rawBody504_335 : StackLang.HolProg 64 :=
.seq rawBody504_95 rawBody504_334

def rawBody504_336 : StackLang.HolProg 64 :=
.seq rawBody504_52 rawBody504_335

def rawBody504_337 : StackLang.HolProg 64 :=
.seq rawBody504_45 rawBody504_336

def rawBody504_338 : StackLang.HolProg 64 :=
.seq rawBody504_44 rawBody504_337

def rawBody504_339 : StackLang.HolProg 64 :=
.seq rawBody504_1 rawBody504_338

def rawBody504_340 : StackLang.HolProg 64 :=
.seq rawBody504_0 rawBody504_339

def raw504 : StackLang.HolProg 64 := rawBody504_340
theorem raw504_eq : StackRawCall.compTop RawInfo.rawInfo (function504 (.list [])).1 = raw504 := by
  kernel_rfl
#print axioms raw504_eq
end InitECandidate.Proofs.BackendStages
