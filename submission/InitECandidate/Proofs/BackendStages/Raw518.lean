import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function518
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody518_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody518_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody518_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1679#64)

def rawBody518_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody518_5 : StackLang.HolProg 64 :=
.seq rawBody518_3 rawBody518_4

def rawBody518_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody518_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody518_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody518_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 3

def rawBody518_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody518_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody518_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody518_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody518_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody518_16 : StackLang.HolProg 64 :=
.seq rawBody518_14 rawBody518_15

def rawBody518_17 : StackLang.HolProg 64 :=
.seq rawBody518_13 rawBody518_16

def rawBody518_18 : StackLang.HolProg 64 :=
.seq rawBody518_12 rawBody518_17

def rawBody518_19 : StackLang.HolProg 64 :=
.seq rawBody518_11 rawBody518_18

def rawBody518_20 : StackLang.HolProg 64 :=
.seq rawBody518_10 rawBody518_19

def rawBody518_21 : StackLang.HolProg 64 :=
.seq rawBody518_9 rawBody518_20

def rawBody518_22 : StackLang.HolProg 64 :=
.seq rawBody518_8 rawBody518_21

def rawBody518_23 : StackLang.HolProg 64 :=
.seq rawBody518_7 rawBody518_22

def rawBody518_24 : StackLang.HolProg 64 :=
.seq rawBody518_6 rawBody518_23

def rawBody518_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody518_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody518_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody518_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody518_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody518_32 : StackLang.HolProg 64 :=
.seq rawBody518_30 rawBody518_31

def rawBody518_33 : StackLang.HolProg 64 :=
.seq rawBody518_29 rawBody518_32

def rawBody518_34 : StackLang.HolProg 64 :=
.seq rawBody518_28 rawBody518_33

def rawBody518_35 : StackLang.HolProg 64 :=
.seq rawBody518_27 rawBody518_34

def rawBody518_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody518_38 : StackLang.HolProg 64 :=
.seq rawBody518_36 rawBody518_37

def rawBody518_39 : StackLang.HolProg 64 :=
.call (some (rawBody518_35, 0, 518, 2)) (Sum.inl 477) (some (rawBody518_38, 518, 3))

def rawBody518_40 : StackLang.HolProg 64 :=
.seq rawBody518_26 rawBody518_39

def rawBody518_41 : StackLang.HolProg 64 :=
.seq rawBody518_25 rawBody518_40

def rawBody518_42 : StackLang.HolProg 64 :=
.seq rawBody518_24 rawBody518_41

def rawBody518_43 : StackLang.HolProg 64 :=
.seq rawBody518_5 rawBody518_42

def rawBody518_44 : StackLang.HolProg 64 :=
.seq rawBody518_2 rawBody518_43

def rawBody518_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody518_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody518_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def rawBody518_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody518_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody518_50 : StackLang.HolProg 64 :=
.seq rawBody518_48 rawBody518_49

def rawBody518_51 : StackLang.HolProg 64 :=
.seq rawBody518_47 rawBody518_50

def rawBody518_52 : StackLang.HolProg 64 :=
.seq rawBody518_46 rawBody518_51

def rawBody518_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1680#64)

def rawBody518_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody518_56 : StackLang.HolProg 64 :=
.seq rawBody518_54 rawBody518_55

def rawBody518_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody518_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody518_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody518_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 5

def rawBody518_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody518_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody518_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody518_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody518_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody518_67 : StackLang.HolProg 64 :=
.seq rawBody518_65 rawBody518_66

def rawBody518_68 : StackLang.HolProg 64 :=
.seq rawBody518_64 rawBody518_67

def rawBody518_69 : StackLang.HolProg 64 :=
.seq rawBody518_63 rawBody518_68

def rawBody518_70 : StackLang.HolProg 64 :=
.seq rawBody518_62 rawBody518_69

def rawBody518_71 : StackLang.HolProg 64 :=
.seq rawBody518_61 rawBody518_70

def rawBody518_72 : StackLang.HolProg 64 :=
.seq rawBody518_60 rawBody518_71

def rawBody518_73 : StackLang.HolProg 64 :=
.seq rawBody518_59 rawBody518_72

def rawBody518_74 : StackLang.HolProg 64 :=
.seq rawBody518_58 rawBody518_73

def rawBody518_75 : StackLang.HolProg 64 :=
.seq rawBody518_57 rawBody518_74

def rawBody518_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody518_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody518_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody518_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody518_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody518_83 : StackLang.HolProg 64 :=
.seq rawBody518_81 rawBody518_82

def rawBody518_84 : StackLang.HolProg 64 :=
.seq rawBody518_80 rawBody518_83

def rawBody518_85 : StackLang.HolProg 64 :=
.seq rawBody518_79 rawBody518_84

def rawBody518_86 : StackLang.HolProg 64 :=
.seq rawBody518_78 rawBody518_85

def rawBody518_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody518_89 : StackLang.HolProg 64 :=
.seq rawBody518_87 rawBody518_88

def rawBody518_90 : StackLang.HolProg 64 :=
.call (some (rawBody518_86, 0, 518, 4)) (Sum.inl 477) (some (rawBody518_89, 518, 5))

def rawBody518_91 : StackLang.HolProg 64 :=
.seq rawBody518_77 rawBody518_90

def rawBody518_92 : StackLang.HolProg 64 :=
.seq rawBody518_76 rawBody518_91

def rawBody518_93 : StackLang.HolProg 64 :=
.seq rawBody518_75 rawBody518_92

def rawBody518_94 : StackLang.HolProg 64 :=
.seq rawBody518_56 rawBody518_93

def rawBody518_95 : StackLang.HolProg 64 :=
.seq rawBody518_53 rawBody518_94

def rawBody518_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody518_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody518_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def rawBody518_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody518_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody518_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody518_102 : StackLang.HolProg 64 :=
.seq rawBody518_100 rawBody518_101

def rawBody518_103 : StackLang.HolProg 64 :=
.seq rawBody518_99 rawBody518_102

def rawBody518_104 : StackLang.HolProg 64 :=
.seq rawBody518_98 rawBody518_103

def rawBody518_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1681#64)

def rawBody518_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody518_108 : StackLang.HolProg 64 :=
.seq rawBody518_106 rawBody518_107

def rawBody518_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody518_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody518_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody518_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 7

def rawBody518_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody518_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody518_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody518_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody518_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody518_119 : StackLang.HolProg 64 :=
.seq rawBody518_117 rawBody518_118

def rawBody518_120 : StackLang.HolProg 64 :=
.seq rawBody518_116 rawBody518_119

def rawBody518_121 : StackLang.HolProg 64 :=
.seq rawBody518_115 rawBody518_120

def rawBody518_122 : StackLang.HolProg 64 :=
.seq rawBody518_114 rawBody518_121

def rawBody518_123 : StackLang.HolProg 64 :=
.seq rawBody518_113 rawBody518_122

def rawBody518_124 : StackLang.HolProg 64 :=
.seq rawBody518_112 rawBody518_123

def rawBody518_125 : StackLang.HolProg 64 :=
.seq rawBody518_111 rawBody518_124

def rawBody518_126 : StackLang.HolProg 64 :=
.seq rawBody518_110 rawBody518_125

def rawBody518_127 : StackLang.HolProg 64 :=
.seq rawBody518_109 rawBody518_126

def rawBody518_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody518_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody518_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody518_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody518_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody518_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody518_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody518_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody518_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody518_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody518_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody518_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody518_142 : StackLang.HolProg 64 :=
.seq rawBody518_140 rawBody518_141

def rawBody518_143 : StackLang.HolProg 64 :=
.seq rawBody518_139 rawBody518_142

def rawBody518_144 : StackLang.HolProg 64 :=
.seq rawBody518_138 rawBody518_143

def rawBody518_145 : StackLang.HolProg 64 :=
.seq rawBody518_137 rawBody518_144

def rawBody518_146 : StackLang.HolProg 64 :=
.seq rawBody518_136 rawBody518_145

def rawBody518_147 : StackLang.HolProg 64 :=
.seq rawBody518_135 rawBody518_146

def rawBody518_148 : StackLang.HolProg 64 :=
.seq rawBody518_134 rawBody518_147

def rawBody518_149 : StackLang.HolProg 64 :=
.seq rawBody518_133 rawBody518_148

def rawBody518_150 : StackLang.HolProg 64 :=
.seq rawBody518_132 rawBody518_149

def rawBody518_151 : StackLang.HolProg 64 :=
.seq rawBody518_131 rawBody518_150

def rawBody518_152 : StackLang.HolProg 64 :=
.seq rawBody518_130 rawBody518_151

def rawBody518_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody518_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody518_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody518_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody518_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody518_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody518_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody518_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody518_161 : StackLang.HolProg 64 :=
.seq rawBody518_159 rawBody518_160

def rawBody518_162 : StackLang.HolProg 64 :=
.seq rawBody518_158 rawBody518_161

def rawBody518_163 : StackLang.HolProg 64 :=
.seq rawBody518_157 rawBody518_162

def rawBody518_164 : StackLang.HolProg 64 :=
.seq rawBody518_156 rawBody518_163

def rawBody518_165 : StackLang.HolProg 64 :=
.seq rawBody518_155 rawBody518_164

def rawBody518_166 : StackLang.HolProg 64 :=
.seq rawBody518_154 rawBody518_165

def rawBody518_167 : StackLang.HolProg 64 :=
.seq rawBody518_153 rawBody518_166

def rawBody518_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody518_169 : StackLang.HolProg 64 :=
.seq rawBody518_167 rawBody518_168

def rawBody518_170 : StackLang.HolProg 64 :=
.call (some (rawBody518_152, 0, 518, 6)) (Sum.inl 472) (some (rawBody518_169, 518, 7))

def rawBody518_171 : StackLang.HolProg 64 :=
.seq rawBody518_129 rawBody518_170

def rawBody518_172 : StackLang.HolProg 64 :=
.seq rawBody518_128 rawBody518_171

def rawBody518_173 : StackLang.HolProg 64 :=
.seq rawBody518_127 rawBody518_172

def rawBody518_174 : StackLang.HolProg 64 :=
.seq rawBody518_108 rawBody518_173

def rawBody518_175 : StackLang.HolProg 64 :=
.seq rawBody518_105 rawBody518_174

def rawBody518_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody518_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody518_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody518_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody518_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody518_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1682#64)

def rawBody518_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody518_189 : StackLang.HolProg 64 :=
.seq rawBody518_187 rawBody518_188

def rawBody518_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody518_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody518_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody518_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 9

def rawBody518_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody518_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody518_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody518_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody518_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody518_200 : StackLang.HolProg 64 :=
.seq rawBody518_198 rawBody518_199

def rawBody518_201 : StackLang.HolProg 64 :=
.seq rawBody518_197 rawBody518_200

def rawBody518_202 : StackLang.HolProg 64 :=
.seq rawBody518_196 rawBody518_201

def rawBody518_203 : StackLang.HolProg 64 :=
.seq rawBody518_195 rawBody518_202

def rawBody518_204 : StackLang.HolProg 64 :=
.seq rawBody518_194 rawBody518_203

def rawBody518_205 : StackLang.HolProg 64 :=
.seq rawBody518_193 rawBody518_204

def rawBody518_206 : StackLang.HolProg 64 :=
.seq rawBody518_192 rawBody518_205

def rawBody518_207 : StackLang.HolProg 64 :=
.seq rawBody518_191 rawBody518_206

def rawBody518_208 : StackLang.HolProg 64 :=
.seq rawBody518_190 rawBody518_207

def rawBody518_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody518_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody518_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody518_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody518_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_216 : StackLang.HolProg 64 :=
.seq rawBody518_214 rawBody518_215

def rawBody518_217 : StackLang.HolProg 64 :=
.seq rawBody518_213 rawBody518_216

def rawBody518_218 : StackLang.HolProg 64 :=
.seq rawBody518_212 rawBody518_217

def rawBody518_219 : StackLang.HolProg 64 :=
.seq rawBody518_211 rawBody518_218

def rawBody518_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody518_222 : StackLang.HolProg 64 :=
.seq rawBody518_220 rawBody518_221

def rawBody518_223 : StackLang.HolProg 64 :=
.call (some (rawBody518_219, 0, 518, 8)) (Sum.inl 478) (some (rawBody518_222, 518, 9))

def rawBody518_224 : StackLang.HolProg 64 :=
.seq rawBody518_210 rawBody518_223

def rawBody518_225 : StackLang.HolProg 64 :=
.seq rawBody518_209 rawBody518_224

def rawBody518_226 : StackLang.HolProg 64 :=
.seq rawBody518_208 rawBody518_225

def rawBody518_227 : StackLang.HolProg 64 :=
.seq rawBody518_189 rawBody518_226

def rawBody518_228 : StackLang.HolProg 64 :=
.seq rawBody518_186 rawBody518_227

def rawBody518_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody518_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody518_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1683#64)

def rawBody518_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody518_235 : StackLang.HolProg 64 :=
.seq rawBody518_233 rawBody518_234

def rawBody518_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody518_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody518_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody518_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 11

def rawBody518_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody518_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody518_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody518_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody518_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody518_246 : StackLang.HolProg 64 :=
.seq rawBody518_244 rawBody518_245

def rawBody518_247 : StackLang.HolProg 64 :=
.seq rawBody518_243 rawBody518_246

def rawBody518_248 : StackLang.HolProg 64 :=
.seq rawBody518_242 rawBody518_247

def rawBody518_249 : StackLang.HolProg 64 :=
.seq rawBody518_241 rawBody518_248

def rawBody518_250 : StackLang.HolProg 64 :=
.seq rawBody518_240 rawBody518_249

def rawBody518_251 : StackLang.HolProg 64 :=
.seq rawBody518_239 rawBody518_250

def rawBody518_252 : StackLang.HolProg 64 :=
.seq rawBody518_238 rawBody518_251

def rawBody518_253 : StackLang.HolProg 64 :=
.seq rawBody518_237 rawBody518_252

def rawBody518_254 : StackLang.HolProg 64 :=
.seq rawBody518_236 rawBody518_253

def rawBody518_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody518_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody518_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody518_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody518_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody518_262 : StackLang.HolProg 64 :=
.seq rawBody518_260 rawBody518_261

def rawBody518_263 : StackLang.HolProg 64 :=
.seq rawBody518_259 rawBody518_262

def rawBody518_264 : StackLang.HolProg 64 :=
.seq rawBody518_258 rawBody518_263

def rawBody518_265 : StackLang.HolProg 64 :=
.seq rawBody518_257 rawBody518_264

def rawBody518_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody518_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody518_268 : StackLang.HolProg 64 :=
.seq rawBody518_266 rawBody518_267

def rawBody518_269 : StackLang.HolProg 64 :=
.call (some (rawBody518_265, 0, 518, 10)) (Sum.inl 492) (some (rawBody518_268, 518, 11))

def rawBody518_270 : StackLang.HolProg 64 :=
.seq rawBody518_256 rawBody518_269

def rawBody518_271 : StackLang.HolProg 64 :=
.seq rawBody518_255 rawBody518_270

def rawBody518_272 : StackLang.HolProg 64 :=
.seq rawBody518_254 rawBody518_271

def rawBody518_273 : StackLang.HolProg 64 :=
.seq rawBody518_235 rawBody518_272

def rawBody518_274 : StackLang.HolProg 64 :=
.seq rawBody518_232 rawBody518_273

def rawBody518_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody518_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody518_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody518_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody518_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody518_280 : StackLang.HolProg 64 :=
.seq rawBody518_278 rawBody518_279

def rawBody518_281 : StackLang.HolProg 64 :=
.seq rawBody518_277 rawBody518_280

def rawBody518_282 : StackLang.HolProg 64 :=
.seq rawBody518_276 rawBody518_281

def rawBody518_283 : StackLang.HolProg 64 :=
.seq rawBody518_275 rawBody518_282

def rawBody518_284 : StackLang.HolProg 64 :=
.seq rawBody518_274 rawBody518_283

def rawBody518_285 : StackLang.HolProg 64 :=
.seq rawBody518_231 rawBody518_284

def rawBody518_286 : StackLang.HolProg 64 :=
.seq rawBody518_230 rawBody518_285

def rawBody518_287 : StackLang.HolProg 64 :=
.seq rawBody518_229 rawBody518_286

def rawBody518_288 : StackLang.HolProg 64 :=
.seq rawBody518_228 rawBody518_287

def rawBody518_289 : StackLang.HolProg 64 :=
.seq rawBody518_185 rawBody518_288

def rawBody518_290 : StackLang.HolProg 64 :=
.seq rawBody518_184 rawBody518_289

def rawBody518_291 : StackLang.HolProg 64 :=
.seq rawBody518_183 rawBody518_290

def rawBody518_292 : StackLang.HolProg 64 :=
.seq rawBody518_182 rawBody518_291

def rawBody518_293 : StackLang.HolProg 64 :=
.seq rawBody518_181 rawBody518_292

def rawBody518_294 : StackLang.HolProg 64 :=
.seq rawBody518_180 rawBody518_293

def rawBody518_295 : StackLang.HolProg 64 :=
.seq rawBody518_179 rawBody518_294

def rawBody518_296 : StackLang.HolProg 64 :=
.seq rawBody518_178 rawBody518_295

def rawBody518_297 : StackLang.HolProg 64 :=
.seq rawBody518_177 rawBody518_296

def rawBody518_298 : StackLang.HolProg 64 :=
.seq rawBody518_176 rawBody518_297

def rawBody518_299 : StackLang.HolProg 64 :=
.seq rawBody518_175 rawBody518_298

def rawBody518_300 : StackLang.HolProg 64 :=
.seq rawBody518_104 rawBody518_299

def rawBody518_301 : StackLang.HolProg 64 :=
.seq rawBody518_97 rawBody518_300

def rawBody518_302 : StackLang.HolProg 64 :=
.seq rawBody518_96 rawBody518_301

def rawBody518_303 : StackLang.HolProg 64 :=
.seq rawBody518_95 rawBody518_302

def rawBody518_304 : StackLang.HolProg 64 :=
.seq rawBody518_52 rawBody518_303

def rawBody518_305 : StackLang.HolProg 64 :=
.seq rawBody518_45 rawBody518_304

def rawBody518_306 : StackLang.HolProg 64 :=
.seq rawBody518_44 rawBody518_305

def rawBody518_307 : StackLang.HolProg 64 :=
.seq rawBody518_1 rawBody518_306

def rawBody518_308 : StackLang.HolProg 64 :=
.seq rawBody518_0 rawBody518_307

def raw518 : StackLang.HolProg 64 := rawBody518_308
theorem raw518_eq : StackRawCall.compTop RawInfo.rawInfo (function518 (.list [])).1 = raw518 := by
  kernel_rfl
#print axioms raw518_eq
end InitECandidate.Proofs.BackendStages
