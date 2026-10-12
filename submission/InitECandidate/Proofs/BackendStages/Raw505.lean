import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function505
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody505_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody505_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody505_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1600#64)

def rawBody505_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody505_5 : StackLang.HolProg 64 :=
.seq rawBody505_3 rawBody505_4

def rawBody505_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody505_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody505_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody505_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 3

def rawBody505_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody505_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody505_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody505_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody505_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody505_16 : StackLang.HolProg 64 :=
.seq rawBody505_14 rawBody505_15

def rawBody505_17 : StackLang.HolProg 64 :=
.seq rawBody505_13 rawBody505_16

def rawBody505_18 : StackLang.HolProg 64 :=
.seq rawBody505_12 rawBody505_17

def rawBody505_19 : StackLang.HolProg 64 :=
.seq rawBody505_11 rawBody505_18

def rawBody505_20 : StackLang.HolProg 64 :=
.seq rawBody505_10 rawBody505_19

def rawBody505_21 : StackLang.HolProg 64 :=
.seq rawBody505_9 rawBody505_20

def rawBody505_22 : StackLang.HolProg 64 :=
.seq rawBody505_8 rawBody505_21

def rawBody505_23 : StackLang.HolProg 64 :=
.seq rawBody505_7 rawBody505_22

def rawBody505_24 : StackLang.HolProg 64 :=
.seq rawBody505_6 rawBody505_23

def rawBody505_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody505_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody505_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody505_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody505_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody505_32 : StackLang.HolProg 64 :=
.seq rawBody505_30 rawBody505_31

def rawBody505_33 : StackLang.HolProg 64 :=
.seq rawBody505_29 rawBody505_32

def rawBody505_34 : StackLang.HolProg 64 :=
.seq rawBody505_28 rawBody505_33

def rawBody505_35 : StackLang.HolProg 64 :=
.seq rawBody505_27 rawBody505_34

def rawBody505_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody505_38 : StackLang.HolProg 64 :=
.seq rawBody505_36 rawBody505_37

def rawBody505_39 : StackLang.HolProg 64 :=
.call (some (rawBody505_35, 0, 505, 2)) (Sum.inl 477) (some (rawBody505_38, 505, 3))

def rawBody505_40 : StackLang.HolProg 64 :=
.seq rawBody505_26 rawBody505_39

def rawBody505_41 : StackLang.HolProg 64 :=
.seq rawBody505_25 rawBody505_40

def rawBody505_42 : StackLang.HolProg 64 :=
.seq rawBody505_24 rawBody505_41

def rawBody505_43 : StackLang.HolProg 64 :=
.seq rawBody505_5 rawBody505_42

def rawBody505_44 : StackLang.HolProg 64 :=
.seq rawBody505_2 rawBody505_43

def rawBody505_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody505_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody505_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody505_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody505_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody505_50 : StackLang.HolProg 64 :=
.seq rawBody505_48 rawBody505_49

def rawBody505_51 : StackLang.HolProg 64 :=
.seq rawBody505_47 rawBody505_50

def rawBody505_52 : StackLang.HolProg 64 :=
.seq rawBody505_46 rawBody505_51

def rawBody505_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1601#64)

def rawBody505_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody505_56 : StackLang.HolProg 64 :=
.seq rawBody505_54 rawBody505_55

def rawBody505_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody505_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody505_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody505_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 5

def rawBody505_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody505_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody505_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody505_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody505_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody505_67 : StackLang.HolProg 64 :=
.seq rawBody505_65 rawBody505_66

def rawBody505_68 : StackLang.HolProg 64 :=
.seq rawBody505_64 rawBody505_67

def rawBody505_69 : StackLang.HolProg 64 :=
.seq rawBody505_63 rawBody505_68

def rawBody505_70 : StackLang.HolProg 64 :=
.seq rawBody505_62 rawBody505_69

def rawBody505_71 : StackLang.HolProg 64 :=
.seq rawBody505_61 rawBody505_70

def rawBody505_72 : StackLang.HolProg 64 :=
.seq rawBody505_60 rawBody505_71

def rawBody505_73 : StackLang.HolProg 64 :=
.seq rawBody505_59 rawBody505_72

def rawBody505_74 : StackLang.HolProg 64 :=
.seq rawBody505_58 rawBody505_73

def rawBody505_75 : StackLang.HolProg 64 :=
.seq rawBody505_57 rawBody505_74

def rawBody505_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody505_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody505_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody505_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody505_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody505_83 : StackLang.HolProg 64 :=
.seq rawBody505_81 rawBody505_82

def rawBody505_84 : StackLang.HolProg 64 :=
.seq rawBody505_80 rawBody505_83

def rawBody505_85 : StackLang.HolProg 64 :=
.seq rawBody505_79 rawBody505_84

def rawBody505_86 : StackLang.HolProg 64 :=
.seq rawBody505_78 rawBody505_85

def rawBody505_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody505_89 : StackLang.HolProg 64 :=
.seq rawBody505_87 rawBody505_88

def rawBody505_90 : StackLang.HolProg 64 :=
.call (some (rawBody505_86, 0, 505, 4)) (Sum.inl 477) (some (rawBody505_89, 505, 5))

def rawBody505_91 : StackLang.HolProg 64 :=
.seq rawBody505_77 rawBody505_90

def rawBody505_92 : StackLang.HolProg 64 :=
.seq rawBody505_76 rawBody505_91

def rawBody505_93 : StackLang.HolProg 64 :=
.seq rawBody505_75 rawBody505_92

def rawBody505_94 : StackLang.HolProg 64 :=
.seq rawBody505_56 rawBody505_93

def rawBody505_95 : StackLang.HolProg 64 :=
.seq rawBody505_53 rawBody505_94

def rawBody505_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody505_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def rawBody505_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody505_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def rawBody505_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody505_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody505_102 : StackLang.HolProg 64 :=
.seq rawBody505_100 rawBody505_101

def rawBody505_103 : StackLang.HolProg 64 :=
.seq rawBody505_99 rawBody505_102

def rawBody505_104 : StackLang.HolProg 64 :=
.seq rawBody505_98 rawBody505_103

def rawBody505_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1602#64)

def rawBody505_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody505_108 : StackLang.HolProg 64 :=
.seq rawBody505_106 rawBody505_107

def rawBody505_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody505_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody505_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody505_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 7

def rawBody505_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody505_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody505_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody505_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody505_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody505_119 : StackLang.HolProg 64 :=
.seq rawBody505_117 rawBody505_118

def rawBody505_120 : StackLang.HolProg 64 :=
.seq rawBody505_116 rawBody505_119

def rawBody505_121 : StackLang.HolProg 64 :=
.seq rawBody505_115 rawBody505_120

def rawBody505_122 : StackLang.HolProg 64 :=
.seq rawBody505_114 rawBody505_121

def rawBody505_123 : StackLang.HolProg 64 :=
.seq rawBody505_113 rawBody505_122

def rawBody505_124 : StackLang.HolProg 64 :=
.seq rawBody505_112 rawBody505_123

def rawBody505_125 : StackLang.HolProg 64 :=
.seq rawBody505_111 rawBody505_124

def rawBody505_126 : StackLang.HolProg 64 :=
.seq rawBody505_110 rawBody505_125

def rawBody505_127 : StackLang.HolProg 64 :=
.seq rawBody505_109 rawBody505_126

def rawBody505_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody505_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody505_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody505_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody505_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody505_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody505_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody505_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody505_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody505_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody505_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody505_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody505_142 : StackLang.HolProg 64 :=
.seq rawBody505_140 rawBody505_141

def rawBody505_143 : StackLang.HolProg 64 :=
.seq rawBody505_139 rawBody505_142

def rawBody505_144 : StackLang.HolProg 64 :=
.seq rawBody505_138 rawBody505_143

def rawBody505_145 : StackLang.HolProg 64 :=
.seq rawBody505_137 rawBody505_144

def rawBody505_146 : StackLang.HolProg 64 :=
.seq rawBody505_136 rawBody505_145

def rawBody505_147 : StackLang.HolProg 64 :=
.seq rawBody505_135 rawBody505_146

def rawBody505_148 : StackLang.HolProg 64 :=
.seq rawBody505_134 rawBody505_147

def rawBody505_149 : StackLang.HolProg 64 :=
.seq rawBody505_133 rawBody505_148

def rawBody505_150 : StackLang.HolProg 64 :=
.seq rawBody505_132 rawBody505_149

def rawBody505_151 : StackLang.HolProg 64 :=
.seq rawBody505_131 rawBody505_150

def rawBody505_152 : StackLang.HolProg 64 :=
.seq rawBody505_130 rawBody505_151

def rawBody505_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody505_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody505_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody505_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody505_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody505_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody505_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody505_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody505_161 : StackLang.HolProg 64 :=
.seq rawBody505_159 rawBody505_160

def rawBody505_162 : StackLang.HolProg 64 :=
.seq rawBody505_158 rawBody505_161

def rawBody505_163 : StackLang.HolProg 64 :=
.seq rawBody505_157 rawBody505_162

def rawBody505_164 : StackLang.HolProg 64 :=
.seq rawBody505_156 rawBody505_163

def rawBody505_165 : StackLang.HolProg 64 :=
.seq rawBody505_155 rawBody505_164

def rawBody505_166 : StackLang.HolProg 64 :=
.seq rawBody505_154 rawBody505_165

def rawBody505_167 : StackLang.HolProg 64 :=
.seq rawBody505_153 rawBody505_166

def rawBody505_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody505_169 : StackLang.HolProg 64 :=
.seq rawBody505_167 rawBody505_168

def rawBody505_170 : StackLang.HolProg 64 :=
.call (some (rawBody505_152, 0, 505, 6)) (Sum.inl 472) (some (rawBody505_169, 505, 7))

def rawBody505_171 : StackLang.HolProg 64 :=
.seq rawBody505_129 rawBody505_170

def rawBody505_172 : StackLang.HolProg 64 :=
.seq rawBody505_128 rawBody505_171

def rawBody505_173 : StackLang.HolProg 64 :=
.seq rawBody505_127 rawBody505_172

def rawBody505_174 : StackLang.HolProg 64 :=
.seq rawBody505_108 rawBody505_173

def rawBody505_175 : StackLang.HolProg 64 :=
.seq rawBody505_105 rawBody505_174

def rawBody505_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody505_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody505_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1603#64)

def rawBody505_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody505_181 : StackLang.HolProg 64 :=
.seq rawBody505_179 rawBody505_180

def rawBody505_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody505_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody505_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody505_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 9

def rawBody505_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody505_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody505_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody505_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody505_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody505_192 : StackLang.HolProg 64 :=
.seq rawBody505_190 rawBody505_191

def rawBody505_193 : StackLang.HolProg 64 :=
.seq rawBody505_189 rawBody505_192

def rawBody505_194 : StackLang.HolProg 64 :=
.seq rawBody505_188 rawBody505_193

def rawBody505_195 : StackLang.HolProg 64 :=
.seq rawBody505_187 rawBody505_194

def rawBody505_196 : StackLang.HolProg 64 :=
.seq rawBody505_186 rawBody505_195

def rawBody505_197 : StackLang.HolProg 64 :=
.seq rawBody505_185 rawBody505_196

def rawBody505_198 : StackLang.HolProg 64 :=
.seq rawBody505_184 rawBody505_197

def rawBody505_199 : StackLang.HolProg 64 :=
.seq rawBody505_183 rawBody505_198

def rawBody505_200 : StackLang.HolProg 64 :=
.seq rawBody505_182 rawBody505_199

def rawBody505_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody505_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody505_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody505_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody505_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody505_208 : StackLang.HolProg 64 :=
.seq rawBody505_206 rawBody505_207

def rawBody505_209 : StackLang.HolProg 64 :=
.seq rawBody505_205 rawBody505_208

def rawBody505_210 : StackLang.HolProg 64 :=
.seq rawBody505_204 rawBody505_209

def rawBody505_211 : StackLang.HolProg 64 :=
.seq rawBody505_203 rawBody505_210

def rawBody505_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody505_214 : StackLang.HolProg 64 :=
.seq rawBody505_212 rawBody505_213

def rawBody505_215 : StackLang.HolProg 64 :=
.call (some (rawBody505_211, 0, 505, 8)) (Sum.inl 134) (some (rawBody505_214, 505, 9))

def rawBody505_216 : StackLang.HolProg 64 :=
.seq rawBody505_202 rawBody505_215

def rawBody505_217 : StackLang.HolProg 64 :=
.seq rawBody505_201 rawBody505_216

def rawBody505_218 : StackLang.HolProg 64 :=
.seq rawBody505_200 rawBody505_217

def rawBody505_219 : StackLang.HolProg 64 :=
.seq rawBody505_181 rawBody505_218

def rawBody505_220 : StackLang.HolProg 64 :=
.seq rawBody505_178 rawBody505_219

def rawBody505_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody505_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody505_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1604#64)

def rawBody505_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody505_226 : StackLang.HolProg 64 :=
.seq rawBody505_224 rawBody505_225

def rawBody505_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody505_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody505_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody505_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 11

def rawBody505_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody505_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody505_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody505_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody505_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody505_237 : StackLang.HolProg 64 :=
.seq rawBody505_235 rawBody505_236

def rawBody505_238 : StackLang.HolProg 64 :=
.seq rawBody505_234 rawBody505_237

def rawBody505_239 : StackLang.HolProg 64 :=
.seq rawBody505_233 rawBody505_238

def rawBody505_240 : StackLang.HolProg 64 :=
.seq rawBody505_232 rawBody505_239

def rawBody505_241 : StackLang.HolProg 64 :=
.seq rawBody505_231 rawBody505_240

def rawBody505_242 : StackLang.HolProg 64 :=
.seq rawBody505_230 rawBody505_241

def rawBody505_243 : StackLang.HolProg 64 :=
.seq rawBody505_229 rawBody505_242

def rawBody505_244 : StackLang.HolProg 64 :=
.seq rawBody505_228 rawBody505_243

def rawBody505_245 : StackLang.HolProg 64 :=
.seq rawBody505_227 rawBody505_244

def rawBody505_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody505_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody505_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody505_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody505_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_253 : StackLang.HolProg 64 :=
.seq rawBody505_251 rawBody505_252

def rawBody505_254 : StackLang.HolProg 64 :=
.seq rawBody505_250 rawBody505_253

def rawBody505_255 : StackLang.HolProg 64 :=
.seq rawBody505_249 rawBody505_254

def rawBody505_256 : StackLang.HolProg 64 :=
.seq rawBody505_248 rawBody505_255

def rawBody505_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody505_259 : StackLang.HolProg 64 :=
.seq rawBody505_257 rawBody505_258

def rawBody505_260 : StackLang.HolProg 64 :=
.call (some (rawBody505_256, 0, 505, 10)) (Sum.inl 478) (some (rawBody505_259, 505, 11))

def rawBody505_261 : StackLang.HolProg 64 :=
.seq rawBody505_247 rawBody505_260

def rawBody505_262 : StackLang.HolProg 64 :=
.seq rawBody505_246 rawBody505_261

def rawBody505_263 : StackLang.HolProg 64 :=
.seq rawBody505_245 rawBody505_262

def rawBody505_264 : StackLang.HolProg 64 :=
.seq rawBody505_226 rawBody505_263

def rawBody505_265 : StackLang.HolProg 64 :=
.seq rawBody505_223 rawBody505_264

def rawBody505_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody505_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody505_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1605#64)

def rawBody505_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody505_272 : StackLang.HolProg 64 :=
.seq rawBody505_270 rawBody505_271

def rawBody505_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody505_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody505_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody505_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 13

def rawBody505_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody505_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody505_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody505_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody505_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody505_283 : StackLang.HolProg 64 :=
.seq rawBody505_281 rawBody505_282

def rawBody505_284 : StackLang.HolProg 64 :=
.seq rawBody505_280 rawBody505_283

def rawBody505_285 : StackLang.HolProg 64 :=
.seq rawBody505_279 rawBody505_284

def rawBody505_286 : StackLang.HolProg 64 :=
.seq rawBody505_278 rawBody505_285

def rawBody505_287 : StackLang.HolProg 64 :=
.seq rawBody505_277 rawBody505_286

def rawBody505_288 : StackLang.HolProg 64 :=
.seq rawBody505_276 rawBody505_287

def rawBody505_289 : StackLang.HolProg 64 :=
.seq rawBody505_275 rawBody505_288

def rawBody505_290 : StackLang.HolProg 64 :=
.seq rawBody505_274 rawBody505_289

def rawBody505_291 : StackLang.HolProg 64 :=
.seq rawBody505_273 rawBody505_290

def rawBody505_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody505_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody505_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody505_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody505_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody505_299 : StackLang.HolProg 64 :=
.seq rawBody505_297 rawBody505_298

def rawBody505_300 : StackLang.HolProg 64 :=
.seq rawBody505_296 rawBody505_299

def rawBody505_301 : StackLang.HolProg 64 :=
.seq rawBody505_295 rawBody505_300

def rawBody505_302 : StackLang.HolProg 64 :=
.seq rawBody505_294 rawBody505_301

def rawBody505_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody505_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody505_305 : StackLang.HolProg 64 :=
.seq rawBody505_303 rawBody505_304

def rawBody505_306 : StackLang.HolProg 64 :=
.call (some (rawBody505_302, 0, 505, 12)) (Sum.inl 492) (some (rawBody505_305, 505, 13))

def rawBody505_307 : StackLang.HolProg 64 :=
.seq rawBody505_293 rawBody505_306

def rawBody505_308 : StackLang.HolProg 64 :=
.seq rawBody505_292 rawBody505_307

def rawBody505_309 : StackLang.HolProg 64 :=
.seq rawBody505_291 rawBody505_308

def rawBody505_310 : StackLang.HolProg 64 :=
.seq rawBody505_272 rawBody505_309

def rawBody505_311 : StackLang.HolProg 64 :=
.seq rawBody505_269 rawBody505_310

def rawBody505_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody505_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody505_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody505_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody505_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody505_317 : StackLang.HolProg 64 :=
.seq rawBody505_315 rawBody505_316

def rawBody505_318 : StackLang.HolProg 64 :=
.seq rawBody505_314 rawBody505_317

def rawBody505_319 : StackLang.HolProg 64 :=
.seq rawBody505_313 rawBody505_318

def rawBody505_320 : StackLang.HolProg 64 :=
.seq rawBody505_312 rawBody505_319

def rawBody505_321 : StackLang.HolProg 64 :=
.seq rawBody505_311 rawBody505_320

def rawBody505_322 : StackLang.HolProg 64 :=
.seq rawBody505_268 rawBody505_321

def rawBody505_323 : StackLang.HolProg 64 :=
.seq rawBody505_267 rawBody505_322

def rawBody505_324 : StackLang.HolProg 64 :=
.seq rawBody505_266 rawBody505_323

def rawBody505_325 : StackLang.HolProg 64 :=
.seq rawBody505_265 rawBody505_324

def rawBody505_326 : StackLang.HolProg 64 :=
.seq rawBody505_222 rawBody505_325

def rawBody505_327 : StackLang.HolProg 64 :=
.seq rawBody505_221 rawBody505_326

def rawBody505_328 : StackLang.HolProg 64 :=
.seq rawBody505_220 rawBody505_327

def rawBody505_329 : StackLang.HolProg 64 :=
.seq rawBody505_177 rawBody505_328

def rawBody505_330 : StackLang.HolProg 64 :=
.seq rawBody505_176 rawBody505_329

def rawBody505_331 : StackLang.HolProg 64 :=
.seq rawBody505_175 rawBody505_330

def rawBody505_332 : StackLang.HolProg 64 :=
.seq rawBody505_104 rawBody505_331

def rawBody505_333 : StackLang.HolProg 64 :=
.seq rawBody505_97 rawBody505_332

def rawBody505_334 : StackLang.HolProg 64 :=
.seq rawBody505_96 rawBody505_333

def rawBody505_335 : StackLang.HolProg 64 :=
.seq rawBody505_95 rawBody505_334

def rawBody505_336 : StackLang.HolProg 64 :=
.seq rawBody505_52 rawBody505_335

def rawBody505_337 : StackLang.HolProg 64 :=
.seq rawBody505_45 rawBody505_336

def rawBody505_338 : StackLang.HolProg 64 :=
.seq rawBody505_44 rawBody505_337

def rawBody505_339 : StackLang.HolProg 64 :=
.seq rawBody505_1 rawBody505_338

def rawBody505_340 : StackLang.HolProg 64 :=
.seq rawBody505_0 rawBody505_339

def raw505 : StackLang.HolProg 64 := rawBody505_340
theorem raw505_eq : StackRawCall.compTop RawInfo.rawInfo (function505 (.list [])).1 = raw505 := by
  kernel_rfl
#print axioms raw505_eq
end InitECandidate.Proofs.BackendStages
