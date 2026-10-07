import InitECandidate.Proofs.BackendStages.Function517
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody517_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody517_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody517_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1673#64)

def rawBody517_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody517_5 : StackLang.HolProg 64 :=
.seq rawBody517_3 rawBody517_4

def rawBody517_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody517_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody517_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody517_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 3

def rawBody517_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody517_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody517_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody517_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody517_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody517_16 : StackLang.HolProg 64 :=
.seq rawBody517_14 rawBody517_15

def rawBody517_17 : StackLang.HolProg 64 :=
.seq rawBody517_13 rawBody517_16

def rawBody517_18 : StackLang.HolProg 64 :=
.seq rawBody517_12 rawBody517_17

def rawBody517_19 : StackLang.HolProg 64 :=
.seq rawBody517_11 rawBody517_18

def rawBody517_20 : StackLang.HolProg 64 :=
.seq rawBody517_10 rawBody517_19

def rawBody517_21 : StackLang.HolProg 64 :=
.seq rawBody517_9 rawBody517_20

def rawBody517_22 : StackLang.HolProg 64 :=
.seq rawBody517_8 rawBody517_21

def rawBody517_23 : StackLang.HolProg 64 :=
.seq rawBody517_7 rawBody517_22

def rawBody517_24 : StackLang.HolProg 64 :=
.seq rawBody517_6 rawBody517_23

def rawBody517_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody517_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody517_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody517_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody517_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody517_32 : StackLang.HolProg 64 :=
.seq rawBody517_30 rawBody517_31

def rawBody517_33 : StackLang.HolProg 64 :=
.seq rawBody517_29 rawBody517_32

def rawBody517_34 : StackLang.HolProg 64 :=
.seq rawBody517_28 rawBody517_33

def rawBody517_35 : StackLang.HolProg 64 :=
.seq rawBody517_27 rawBody517_34

def rawBody517_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody517_38 : StackLang.HolProg 64 :=
.seq rawBody517_36 rawBody517_37

def rawBody517_39 : StackLang.HolProg 64 :=
.call (some (rawBody517_35, 0, 517, 2)) (Sum.inl 477) (some (rawBody517_38, 517, 3))

def rawBody517_40 : StackLang.HolProg 64 :=
.seq rawBody517_26 rawBody517_39

def rawBody517_41 : StackLang.HolProg 64 :=
.seq rawBody517_25 rawBody517_40

def rawBody517_42 : StackLang.HolProg 64 :=
.seq rawBody517_24 rawBody517_41

def rawBody517_43 : StackLang.HolProg 64 :=
.seq rawBody517_5 rawBody517_42

def rawBody517_44 : StackLang.HolProg 64 :=
.seq rawBody517_2 rawBody517_43

def rawBody517_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody517_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody517_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def rawBody517_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody517_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody517_50 : StackLang.HolProg 64 :=
.seq rawBody517_48 rawBody517_49

def rawBody517_51 : StackLang.HolProg 64 :=
.seq rawBody517_47 rawBody517_50

def rawBody517_52 : StackLang.HolProg 64 :=
.seq rawBody517_46 rawBody517_51

def rawBody517_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1674#64)

def rawBody517_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody517_56 : StackLang.HolProg 64 :=
.seq rawBody517_54 rawBody517_55

def rawBody517_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody517_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody517_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody517_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 5

def rawBody517_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody517_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody517_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody517_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody517_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody517_67 : StackLang.HolProg 64 :=
.seq rawBody517_65 rawBody517_66

def rawBody517_68 : StackLang.HolProg 64 :=
.seq rawBody517_64 rawBody517_67

def rawBody517_69 : StackLang.HolProg 64 :=
.seq rawBody517_63 rawBody517_68

def rawBody517_70 : StackLang.HolProg 64 :=
.seq rawBody517_62 rawBody517_69

def rawBody517_71 : StackLang.HolProg 64 :=
.seq rawBody517_61 rawBody517_70

def rawBody517_72 : StackLang.HolProg 64 :=
.seq rawBody517_60 rawBody517_71

def rawBody517_73 : StackLang.HolProg 64 :=
.seq rawBody517_59 rawBody517_72

def rawBody517_74 : StackLang.HolProg 64 :=
.seq rawBody517_58 rawBody517_73

def rawBody517_75 : StackLang.HolProg 64 :=
.seq rawBody517_57 rawBody517_74

def rawBody517_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody517_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody517_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody517_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody517_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody517_83 : StackLang.HolProg 64 :=
.seq rawBody517_81 rawBody517_82

def rawBody517_84 : StackLang.HolProg 64 :=
.seq rawBody517_80 rawBody517_83

def rawBody517_85 : StackLang.HolProg 64 :=
.seq rawBody517_79 rawBody517_84

def rawBody517_86 : StackLang.HolProg 64 :=
.seq rawBody517_78 rawBody517_85

def rawBody517_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody517_89 : StackLang.HolProg 64 :=
.seq rawBody517_87 rawBody517_88

def rawBody517_90 : StackLang.HolProg 64 :=
.call (some (rawBody517_86, 0, 517, 4)) (Sum.inl 477) (some (rawBody517_89, 517, 5))

def rawBody517_91 : StackLang.HolProg 64 :=
.seq rawBody517_77 rawBody517_90

def rawBody517_92 : StackLang.HolProg 64 :=
.seq rawBody517_76 rawBody517_91

def rawBody517_93 : StackLang.HolProg 64 :=
.seq rawBody517_75 rawBody517_92

def rawBody517_94 : StackLang.HolProg 64 :=
.seq rawBody517_56 rawBody517_93

def rawBody517_95 : StackLang.HolProg 64 :=
.seq rawBody517_53 rawBody517_94

def rawBody517_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody517_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody517_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def rawBody517_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody517_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody517_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody517_102 : StackLang.HolProg 64 :=
.seq rawBody517_100 rawBody517_101

def rawBody517_103 : StackLang.HolProg 64 :=
.seq rawBody517_99 rawBody517_102

def rawBody517_104 : StackLang.HolProg 64 :=
.seq rawBody517_98 rawBody517_103

def rawBody517_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1675#64)

def rawBody517_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody517_108 : StackLang.HolProg 64 :=
.seq rawBody517_106 rawBody517_107

def rawBody517_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody517_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody517_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody517_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 7

def rawBody517_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody517_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody517_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody517_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody517_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody517_119 : StackLang.HolProg 64 :=
.seq rawBody517_117 rawBody517_118

def rawBody517_120 : StackLang.HolProg 64 :=
.seq rawBody517_116 rawBody517_119

def rawBody517_121 : StackLang.HolProg 64 :=
.seq rawBody517_115 rawBody517_120

def rawBody517_122 : StackLang.HolProg 64 :=
.seq rawBody517_114 rawBody517_121

def rawBody517_123 : StackLang.HolProg 64 :=
.seq rawBody517_113 rawBody517_122

def rawBody517_124 : StackLang.HolProg 64 :=
.seq rawBody517_112 rawBody517_123

def rawBody517_125 : StackLang.HolProg 64 :=
.seq rawBody517_111 rawBody517_124

def rawBody517_126 : StackLang.HolProg 64 :=
.seq rawBody517_110 rawBody517_125

def rawBody517_127 : StackLang.HolProg 64 :=
.seq rawBody517_109 rawBody517_126

def rawBody517_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody517_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody517_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody517_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody517_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody517_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody517_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody517_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody517_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody517_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody517_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody517_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody517_142 : StackLang.HolProg 64 :=
.seq rawBody517_140 rawBody517_141

def rawBody517_143 : StackLang.HolProg 64 :=
.seq rawBody517_139 rawBody517_142

def rawBody517_144 : StackLang.HolProg 64 :=
.seq rawBody517_138 rawBody517_143

def rawBody517_145 : StackLang.HolProg 64 :=
.seq rawBody517_137 rawBody517_144

def rawBody517_146 : StackLang.HolProg 64 :=
.seq rawBody517_136 rawBody517_145

def rawBody517_147 : StackLang.HolProg 64 :=
.seq rawBody517_135 rawBody517_146

def rawBody517_148 : StackLang.HolProg 64 :=
.seq rawBody517_134 rawBody517_147

def rawBody517_149 : StackLang.HolProg 64 :=
.seq rawBody517_133 rawBody517_148

def rawBody517_150 : StackLang.HolProg 64 :=
.seq rawBody517_132 rawBody517_149

def rawBody517_151 : StackLang.HolProg 64 :=
.seq rawBody517_131 rawBody517_150

def rawBody517_152 : StackLang.HolProg 64 :=
.seq rawBody517_130 rawBody517_151

def rawBody517_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody517_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody517_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody517_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody517_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody517_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody517_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody517_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody517_161 : StackLang.HolProg 64 :=
.seq rawBody517_159 rawBody517_160

def rawBody517_162 : StackLang.HolProg 64 :=
.seq rawBody517_158 rawBody517_161

def rawBody517_163 : StackLang.HolProg 64 :=
.seq rawBody517_157 rawBody517_162

def rawBody517_164 : StackLang.HolProg 64 :=
.seq rawBody517_156 rawBody517_163

def rawBody517_165 : StackLang.HolProg 64 :=
.seq rawBody517_155 rawBody517_164

def rawBody517_166 : StackLang.HolProg 64 :=
.seq rawBody517_154 rawBody517_165

def rawBody517_167 : StackLang.HolProg 64 :=
.seq rawBody517_153 rawBody517_166

def rawBody517_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody517_169 : StackLang.HolProg 64 :=
.seq rawBody517_167 rawBody517_168

def rawBody517_170 : StackLang.HolProg 64 :=
.call (some (rawBody517_152, 0, 517, 6)) (Sum.inl 472) (some (rawBody517_169, 517, 7))

def rawBody517_171 : StackLang.HolProg 64 :=
.seq rawBody517_129 rawBody517_170

def rawBody517_172 : StackLang.HolProg 64 :=
.seq rawBody517_128 rawBody517_171

def rawBody517_173 : StackLang.HolProg 64 :=
.seq rawBody517_127 rawBody517_172

def rawBody517_174 : StackLang.HolProg 64 :=
.seq rawBody517_108 rawBody517_173

def rawBody517_175 : StackLang.HolProg 64 :=
.seq rawBody517_105 rawBody517_174

def rawBody517_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody517_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody517_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody517_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody517_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody517_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1676#64)

def rawBody517_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody517_189 : StackLang.HolProg 64 :=
.seq rawBody517_187 rawBody517_188

def rawBody517_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody517_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody517_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody517_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 9

def rawBody517_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody517_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody517_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody517_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody517_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody517_200 : StackLang.HolProg 64 :=
.seq rawBody517_198 rawBody517_199

def rawBody517_201 : StackLang.HolProg 64 :=
.seq rawBody517_197 rawBody517_200

def rawBody517_202 : StackLang.HolProg 64 :=
.seq rawBody517_196 rawBody517_201

def rawBody517_203 : StackLang.HolProg 64 :=
.seq rawBody517_195 rawBody517_202

def rawBody517_204 : StackLang.HolProg 64 :=
.seq rawBody517_194 rawBody517_203

def rawBody517_205 : StackLang.HolProg 64 :=
.seq rawBody517_193 rawBody517_204

def rawBody517_206 : StackLang.HolProg 64 :=
.seq rawBody517_192 rawBody517_205

def rawBody517_207 : StackLang.HolProg 64 :=
.seq rawBody517_191 rawBody517_206

def rawBody517_208 : StackLang.HolProg 64 :=
.seq rawBody517_190 rawBody517_207

def rawBody517_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody517_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody517_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody517_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody517_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_216 : StackLang.HolProg 64 :=
.seq rawBody517_214 rawBody517_215

def rawBody517_217 : StackLang.HolProg 64 :=
.seq rawBody517_213 rawBody517_216

def rawBody517_218 : StackLang.HolProg 64 :=
.seq rawBody517_212 rawBody517_217

def rawBody517_219 : StackLang.HolProg 64 :=
.seq rawBody517_211 rawBody517_218

def rawBody517_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody517_222 : StackLang.HolProg 64 :=
.seq rawBody517_220 rawBody517_221

def rawBody517_223 : StackLang.HolProg 64 :=
.call (some (rawBody517_219, 0, 517, 8)) (Sum.inl 478) (some (rawBody517_222, 517, 9))

def rawBody517_224 : StackLang.HolProg 64 :=
.seq rawBody517_210 rawBody517_223

def rawBody517_225 : StackLang.HolProg 64 :=
.seq rawBody517_209 rawBody517_224

def rawBody517_226 : StackLang.HolProg 64 :=
.seq rawBody517_208 rawBody517_225

def rawBody517_227 : StackLang.HolProg 64 :=
.seq rawBody517_189 rawBody517_226

def rawBody517_228 : StackLang.HolProg 64 :=
.seq rawBody517_186 rawBody517_227

def rawBody517_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody517_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody517_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1677#64)

def rawBody517_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody517_235 : StackLang.HolProg 64 :=
.seq rawBody517_233 rawBody517_234

def rawBody517_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody517_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody517_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody517_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 11

def rawBody517_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody517_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody517_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody517_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody517_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody517_246 : StackLang.HolProg 64 :=
.seq rawBody517_244 rawBody517_245

def rawBody517_247 : StackLang.HolProg 64 :=
.seq rawBody517_243 rawBody517_246

def rawBody517_248 : StackLang.HolProg 64 :=
.seq rawBody517_242 rawBody517_247

def rawBody517_249 : StackLang.HolProg 64 :=
.seq rawBody517_241 rawBody517_248

def rawBody517_250 : StackLang.HolProg 64 :=
.seq rawBody517_240 rawBody517_249

def rawBody517_251 : StackLang.HolProg 64 :=
.seq rawBody517_239 rawBody517_250

def rawBody517_252 : StackLang.HolProg 64 :=
.seq rawBody517_238 rawBody517_251

def rawBody517_253 : StackLang.HolProg 64 :=
.seq rawBody517_237 rawBody517_252

def rawBody517_254 : StackLang.HolProg 64 :=
.seq rawBody517_236 rawBody517_253

def rawBody517_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody517_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody517_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody517_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody517_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody517_262 : StackLang.HolProg 64 :=
.seq rawBody517_260 rawBody517_261

def rawBody517_263 : StackLang.HolProg 64 :=
.seq rawBody517_259 rawBody517_262

def rawBody517_264 : StackLang.HolProg 64 :=
.seq rawBody517_258 rawBody517_263

def rawBody517_265 : StackLang.HolProg 64 :=
.seq rawBody517_257 rawBody517_264

def rawBody517_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody517_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody517_268 : StackLang.HolProg 64 :=
.seq rawBody517_266 rawBody517_267

def rawBody517_269 : StackLang.HolProg 64 :=
.call (some (rawBody517_265, 0, 517, 10)) (Sum.inl 492) (some (rawBody517_268, 517, 11))

def rawBody517_270 : StackLang.HolProg 64 :=
.seq rawBody517_256 rawBody517_269

def rawBody517_271 : StackLang.HolProg 64 :=
.seq rawBody517_255 rawBody517_270

def rawBody517_272 : StackLang.HolProg 64 :=
.seq rawBody517_254 rawBody517_271

def rawBody517_273 : StackLang.HolProg 64 :=
.seq rawBody517_235 rawBody517_272

def rawBody517_274 : StackLang.HolProg 64 :=
.seq rawBody517_232 rawBody517_273

def rawBody517_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody517_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody517_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody517_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody517_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody517_280 : StackLang.HolProg 64 :=
.seq rawBody517_278 rawBody517_279

def rawBody517_281 : StackLang.HolProg 64 :=
.seq rawBody517_277 rawBody517_280

def rawBody517_282 : StackLang.HolProg 64 :=
.seq rawBody517_276 rawBody517_281

def rawBody517_283 : StackLang.HolProg 64 :=
.seq rawBody517_275 rawBody517_282

def rawBody517_284 : StackLang.HolProg 64 :=
.seq rawBody517_274 rawBody517_283

def rawBody517_285 : StackLang.HolProg 64 :=
.seq rawBody517_231 rawBody517_284

def rawBody517_286 : StackLang.HolProg 64 :=
.seq rawBody517_230 rawBody517_285

def rawBody517_287 : StackLang.HolProg 64 :=
.seq rawBody517_229 rawBody517_286

def rawBody517_288 : StackLang.HolProg 64 :=
.seq rawBody517_228 rawBody517_287

def rawBody517_289 : StackLang.HolProg 64 :=
.seq rawBody517_185 rawBody517_288

def rawBody517_290 : StackLang.HolProg 64 :=
.seq rawBody517_184 rawBody517_289

def rawBody517_291 : StackLang.HolProg 64 :=
.seq rawBody517_183 rawBody517_290

def rawBody517_292 : StackLang.HolProg 64 :=
.seq rawBody517_182 rawBody517_291

def rawBody517_293 : StackLang.HolProg 64 :=
.seq rawBody517_181 rawBody517_292

def rawBody517_294 : StackLang.HolProg 64 :=
.seq rawBody517_180 rawBody517_293

def rawBody517_295 : StackLang.HolProg 64 :=
.seq rawBody517_179 rawBody517_294

def rawBody517_296 : StackLang.HolProg 64 :=
.seq rawBody517_178 rawBody517_295

def rawBody517_297 : StackLang.HolProg 64 :=
.seq rawBody517_177 rawBody517_296

def rawBody517_298 : StackLang.HolProg 64 :=
.seq rawBody517_176 rawBody517_297

def rawBody517_299 : StackLang.HolProg 64 :=
.seq rawBody517_175 rawBody517_298

def rawBody517_300 : StackLang.HolProg 64 :=
.seq rawBody517_104 rawBody517_299

def rawBody517_301 : StackLang.HolProg 64 :=
.seq rawBody517_97 rawBody517_300

def rawBody517_302 : StackLang.HolProg 64 :=
.seq rawBody517_96 rawBody517_301

def rawBody517_303 : StackLang.HolProg 64 :=
.seq rawBody517_95 rawBody517_302

def rawBody517_304 : StackLang.HolProg 64 :=
.seq rawBody517_52 rawBody517_303

def rawBody517_305 : StackLang.HolProg 64 :=
.seq rawBody517_45 rawBody517_304

def rawBody517_306 : StackLang.HolProg 64 :=
.seq rawBody517_44 rawBody517_305

def rawBody517_307 : StackLang.HolProg 64 :=
.seq rawBody517_1 rawBody517_306

def rawBody517_308 : StackLang.HolProg 64 :=
.seq rawBody517_0 rawBody517_307

def raw517 : StackLang.HolProg 64 := rawBody517_308
theorem raw517_eq : StackRawCall.compTop RawInfo.rawInfo (function517 (.list [])).1 = raw517 := by
  with_unfolding_all rfl
#print axioms raw517_eq
end InitECandidate.Proofs.BackendStages
