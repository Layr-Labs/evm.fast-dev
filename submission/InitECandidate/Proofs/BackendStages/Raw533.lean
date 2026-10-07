import InitECandidate.Proofs.BackendStages.Function533
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody533_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody533_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody533_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1760#64)

def rawBody533_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody533_5 : StackLang.HolProg 64 :=
.seq rawBody533_3 rawBody533_4

def rawBody533_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody533_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody533_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody533_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 3

def rawBody533_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody533_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody533_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody533_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody533_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody533_16 : StackLang.HolProg 64 :=
.seq rawBody533_14 rawBody533_15

def rawBody533_17 : StackLang.HolProg 64 :=
.seq rawBody533_13 rawBody533_16

def rawBody533_18 : StackLang.HolProg 64 :=
.seq rawBody533_12 rawBody533_17

def rawBody533_19 : StackLang.HolProg 64 :=
.seq rawBody533_11 rawBody533_18

def rawBody533_20 : StackLang.HolProg 64 :=
.seq rawBody533_10 rawBody533_19

def rawBody533_21 : StackLang.HolProg 64 :=
.seq rawBody533_9 rawBody533_20

def rawBody533_22 : StackLang.HolProg 64 :=
.seq rawBody533_8 rawBody533_21

def rawBody533_23 : StackLang.HolProg 64 :=
.seq rawBody533_7 rawBody533_22

def rawBody533_24 : StackLang.HolProg 64 :=
.seq rawBody533_6 rawBody533_23

def rawBody533_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody533_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody533_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody533_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody533_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody533_32 : StackLang.HolProg 64 :=
.seq rawBody533_30 rawBody533_31

def rawBody533_33 : StackLang.HolProg 64 :=
.seq rawBody533_29 rawBody533_32

def rawBody533_34 : StackLang.HolProg 64 :=
.seq rawBody533_28 rawBody533_33

def rawBody533_35 : StackLang.HolProg 64 :=
.seq rawBody533_27 rawBody533_34

def rawBody533_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody533_38 : StackLang.HolProg 64 :=
.seq rawBody533_36 rawBody533_37

def rawBody533_39 : StackLang.HolProg 64 :=
.call (some (rawBody533_35, 0, 533, 2)) (Sum.inl 477) (some (rawBody533_38, 533, 3))

def rawBody533_40 : StackLang.HolProg 64 :=
.seq rawBody533_26 rawBody533_39

def rawBody533_41 : StackLang.HolProg 64 :=
.seq rawBody533_25 rawBody533_40

def rawBody533_42 : StackLang.HolProg 64 :=
.seq rawBody533_24 rawBody533_41

def rawBody533_43 : StackLang.HolProg 64 :=
.seq rawBody533_5 rawBody533_42

def rawBody533_44 : StackLang.HolProg 64 :=
.seq rawBody533_2 rawBody533_43

def rawBody533_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody533_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def rawBody533_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody533_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody533_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody533_50 : StackLang.HolProg 64 :=
.seq rawBody533_48 rawBody533_49

def rawBody533_51 : StackLang.HolProg 64 :=
.seq rawBody533_47 rawBody533_50

def rawBody533_52 : StackLang.HolProg 64 :=
.seq rawBody533_46 rawBody533_51

def rawBody533_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1761#64)

def rawBody533_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody533_56 : StackLang.HolProg 64 :=
.seq rawBody533_54 rawBody533_55

def rawBody533_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody533_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody533_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody533_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 5

def rawBody533_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody533_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody533_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody533_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody533_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody533_67 : StackLang.HolProg 64 :=
.seq rawBody533_65 rawBody533_66

def rawBody533_68 : StackLang.HolProg 64 :=
.seq rawBody533_64 rawBody533_67

def rawBody533_69 : StackLang.HolProg 64 :=
.seq rawBody533_63 rawBody533_68

def rawBody533_70 : StackLang.HolProg 64 :=
.seq rawBody533_62 rawBody533_69

def rawBody533_71 : StackLang.HolProg 64 :=
.seq rawBody533_61 rawBody533_70

def rawBody533_72 : StackLang.HolProg 64 :=
.seq rawBody533_60 rawBody533_71

def rawBody533_73 : StackLang.HolProg 64 :=
.seq rawBody533_59 rawBody533_72

def rawBody533_74 : StackLang.HolProg 64 :=
.seq rawBody533_58 rawBody533_73

def rawBody533_75 : StackLang.HolProg 64 :=
.seq rawBody533_57 rawBody533_74

def rawBody533_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody533_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody533_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody533_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody533_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody533_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody533_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody533_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody533_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody533_87 : StackLang.HolProg 64 :=
.seq rawBody533_85 rawBody533_86

def rawBody533_88 : StackLang.HolProg 64 :=
.seq rawBody533_84 rawBody533_87

def rawBody533_89 : StackLang.HolProg 64 :=
.seq rawBody533_83 rawBody533_88

def rawBody533_90 : StackLang.HolProg 64 :=
.seq rawBody533_82 rawBody533_89

def rawBody533_91 : StackLang.HolProg 64 :=
.seq rawBody533_81 rawBody533_90

def rawBody533_92 : StackLang.HolProg 64 :=
.seq rawBody533_80 rawBody533_91

def rawBody533_93 : StackLang.HolProg 64 :=
.seq rawBody533_79 rawBody533_92

def rawBody533_94 : StackLang.HolProg 64 :=
.seq rawBody533_78 rawBody533_93

def rawBody533_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody533_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody533_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody533_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody533_99 : StackLang.HolProg 64 :=
.seq rawBody533_97 rawBody533_98

def rawBody533_100 : StackLang.HolProg 64 :=
.seq rawBody533_96 rawBody533_99

def rawBody533_101 : StackLang.HolProg 64 :=
.seq rawBody533_95 rawBody533_100

def rawBody533_102 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody533_103 : StackLang.HolProg 64 :=
.seq rawBody533_101 rawBody533_102

def rawBody533_104 : StackLang.HolProg 64 :=
.call (some (rawBody533_94, 0, 533, 4)) (Sum.inl 477) (some (rawBody533_103, 533, 5))

def rawBody533_105 : StackLang.HolProg 64 :=
.seq rawBody533_77 rawBody533_104

def rawBody533_106 : StackLang.HolProg 64 :=
.seq rawBody533_76 rawBody533_105

def rawBody533_107 : StackLang.HolProg 64 :=
.seq rawBody533_75 rawBody533_106

def rawBody533_108 : StackLang.HolProg 64 :=
.seq rawBody533_56 rawBody533_107

def rawBody533_109 : StackLang.HolProg 64 :=
.seq rawBody533_53 rawBody533_108

def rawBody533_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody533_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def rawBody533_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def rawBody533_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody533_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def rawBody533_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody533_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody533_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody533_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody533_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody533_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody533_122 : StackLang.HolProg 64 :=
.seq rawBody533_120 rawBody533_121

def rawBody533_123 : StackLang.HolProg 64 :=
.seq rawBody533_119 rawBody533_122

def rawBody533_124 : StackLang.HolProg 64 :=
.seq rawBody533_118 rawBody533_123

def rawBody533_125 : StackLang.HolProg 64 :=
.seq rawBody533_117 rawBody533_124

def rawBody533_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1762#64)

def rawBody533_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody533_129 : StackLang.HolProg 64 :=
.seq rawBody533_127 rawBody533_128

def rawBody533_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody533_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody533_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody533_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 7

def rawBody533_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody533_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody533_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody533_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody533_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody533_140 : StackLang.HolProg 64 :=
.seq rawBody533_138 rawBody533_139

def rawBody533_141 : StackLang.HolProg 64 :=
.seq rawBody533_137 rawBody533_140

def rawBody533_142 : StackLang.HolProg 64 :=
.seq rawBody533_136 rawBody533_141

def rawBody533_143 : StackLang.HolProg 64 :=
.seq rawBody533_135 rawBody533_142

def rawBody533_144 : StackLang.HolProg 64 :=
.seq rawBody533_134 rawBody533_143

def rawBody533_145 : StackLang.HolProg 64 :=
.seq rawBody533_133 rawBody533_144

def rawBody533_146 : StackLang.HolProg 64 :=
.seq rawBody533_132 rawBody533_145

def rawBody533_147 : StackLang.HolProg 64 :=
.seq rawBody533_131 rawBody533_146

def rawBody533_148 : StackLang.HolProg 64 :=
.seq rawBody533_130 rawBody533_147

def rawBody533_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody533_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody533_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody533_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody533_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody533_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody533_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody533_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody533_159 : StackLang.HolProg 64 :=
.seq rawBody533_157 rawBody533_158

def rawBody533_160 : StackLang.HolProg 64 :=
.seq rawBody533_156 rawBody533_159

def rawBody533_161 : StackLang.HolProg 64 :=
.seq rawBody533_155 rawBody533_160

def rawBody533_162 : StackLang.HolProg 64 :=
.seq rawBody533_154 rawBody533_161

def rawBody533_163 : StackLang.HolProg 64 :=
.seq rawBody533_153 rawBody533_162

def rawBody533_164 : StackLang.HolProg 64 :=
.seq rawBody533_152 rawBody533_163

def rawBody533_165 : StackLang.HolProg 64 :=
.seq rawBody533_151 rawBody533_164

def rawBody533_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody533_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody533_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody533_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody533_170 : StackLang.HolProg 64 :=
.seq rawBody533_168 rawBody533_169

def rawBody533_171 : StackLang.HolProg 64 :=
.seq rawBody533_167 rawBody533_170

def rawBody533_172 : StackLang.HolProg 64 :=
.seq rawBody533_166 rawBody533_171

def rawBody533_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody533_174 : StackLang.HolProg 64 :=
.seq rawBody533_172 rawBody533_173

def rawBody533_175 : StackLang.HolProg 64 :=
.call (some (rawBody533_165, 0, 533, 6)) (Sum.inl 485) (some (rawBody533_174, 533, 7))

def rawBody533_176 : StackLang.HolProg 64 :=
.seq rawBody533_150 rawBody533_175

def rawBody533_177 : StackLang.HolProg 64 :=
.seq rawBody533_149 rawBody533_176

def rawBody533_178 : StackLang.HolProg 64 :=
.seq rawBody533_148 rawBody533_177

def rawBody533_179 : StackLang.HolProg 64 :=
.seq rawBody533_129 rawBody533_178

def rawBody533_180 : StackLang.HolProg 64 :=
.seq rawBody533_126 rawBody533_179

def rawBody533_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody533_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody533_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1763#64)

def rawBody533_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody533_186 : StackLang.HolProg 64 :=
.seq rawBody533_184 rawBody533_185

def rawBody533_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody533_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody533_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody533_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 9

def rawBody533_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody533_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody533_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody533_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody533_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody533_197 : StackLang.HolProg 64 :=
.seq rawBody533_195 rawBody533_196

def rawBody533_198 : StackLang.HolProg 64 :=
.seq rawBody533_194 rawBody533_197

def rawBody533_199 : StackLang.HolProg 64 :=
.seq rawBody533_193 rawBody533_198

def rawBody533_200 : StackLang.HolProg 64 :=
.seq rawBody533_192 rawBody533_199

def rawBody533_201 : StackLang.HolProg 64 :=
.seq rawBody533_191 rawBody533_200

def rawBody533_202 : StackLang.HolProg 64 :=
.seq rawBody533_190 rawBody533_201

def rawBody533_203 : StackLang.HolProg 64 :=
.seq rawBody533_189 rawBody533_202

def rawBody533_204 : StackLang.HolProg 64 :=
.seq rawBody533_188 rawBody533_203

def rawBody533_205 : StackLang.HolProg 64 :=
.seq rawBody533_187 rawBody533_204

def rawBody533_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody533_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody533_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody533_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody533_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody533_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody533_214 : StackLang.HolProg 64 :=
.seq rawBody533_212 rawBody533_213

def rawBody533_215 : StackLang.HolProg 64 :=
.seq rawBody533_211 rawBody533_214

def rawBody533_216 : StackLang.HolProg 64 :=
.seq rawBody533_210 rawBody533_215

def rawBody533_217 : StackLang.HolProg 64 :=
.seq rawBody533_209 rawBody533_216

def rawBody533_218 : StackLang.HolProg 64 :=
.seq rawBody533_208 rawBody533_217

def rawBody533_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody533_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody533_221 : StackLang.HolProg 64 :=
.seq rawBody533_219 rawBody533_220

def rawBody533_222 : StackLang.HolProg 64 :=
.call (some (rawBody533_218, 0, 533, 8)) (Sum.inl 464) (some (rawBody533_221, 533, 9))

def rawBody533_223 : StackLang.HolProg 64 :=
.seq rawBody533_207 rawBody533_222

def rawBody533_224 : StackLang.HolProg 64 :=
.seq rawBody533_206 rawBody533_223

def rawBody533_225 : StackLang.HolProg 64 :=
.seq rawBody533_205 rawBody533_224

def rawBody533_226 : StackLang.HolProg 64 :=
.seq rawBody533_186 rawBody533_225

def rawBody533_227 : StackLang.HolProg 64 :=
.seq rawBody533_183 rawBody533_226

def rawBody533_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody533_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody533_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody533_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody533_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody533_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody533_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody533_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def rawBody533_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody533_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody533_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1764#64)

def rawBody533_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody533_244 : StackLang.HolProg 64 :=
.seq rawBody533_242 rawBody533_243

def rawBody533_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody533_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody533_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody533_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 11

def rawBody533_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody533_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody533_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody533_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody533_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody533_255 : StackLang.HolProg 64 :=
.seq rawBody533_253 rawBody533_254

def rawBody533_256 : StackLang.HolProg 64 :=
.seq rawBody533_252 rawBody533_255

def rawBody533_257 : StackLang.HolProg 64 :=
.seq rawBody533_251 rawBody533_256

def rawBody533_258 : StackLang.HolProg 64 :=
.seq rawBody533_250 rawBody533_257

def rawBody533_259 : StackLang.HolProg 64 :=
.seq rawBody533_249 rawBody533_258

def rawBody533_260 : StackLang.HolProg 64 :=
.seq rawBody533_248 rawBody533_259

def rawBody533_261 : StackLang.HolProg 64 :=
.seq rawBody533_247 rawBody533_260

def rawBody533_262 : StackLang.HolProg 64 :=
.seq rawBody533_246 rawBody533_261

def rawBody533_263 : StackLang.HolProg 64 :=
.seq rawBody533_245 rawBody533_262

def rawBody533_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody533_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody533_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody533_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody533_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody533_271 : StackLang.HolProg 64 :=
.seq rawBody533_269 rawBody533_270

def rawBody533_272 : StackLang.HolProg 64 :=
.seq rawBody533_268 rawBody533_271

def rawBody533_273 : StackLang.HolProg 64 :=
.seq rawBody533_267 rawBody533_272

def rawBody533_274 : StackLang.HolProg 64 :=
.seq rawBody533_266 rawBody533_273

def rawBody533_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody533_276 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody533_277 : StackLang.HolProg 64 :=
.seq rawBody533_275 rawBody533_276

def rawBody533_278 : StackLang.HolProg 64 :=
.call (some (rawBody533_274, 0, 533, 10)) (Sum.inl 492) (some (rawBody533_277, 533, 11))

def rawBody533_279 : StackLang.HolProg 64 :=
.seq rawBody533_265 rawBody533_278

def rawBody533_280 : StackLang.HolProg 64 :=
.seq rawBody533_264 rawBody533_279

def rawBody533_281 : StackLang.HolProg 64 :=
.seq rawBody533_263 rawBody533_280

def rawBody533_282 : StackLang.HolProg 64 :=
.seq rawBody533_244 rawBody533_281

def rawBody533_283 : StackLang.HolProg 64 :=
.seq rawBody533_241 rawBody533_282

def rawBody533_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody533_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody533_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody533_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody533_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody533_289 : StackLang.HolProg 64 :=
.seq rawBody533_287 rawBody533_288

def rawBody533_290 : StackLang.HolProg 64 :=
.seq rawBody533_286 rawBody533_289

def rawBody533_291 : StackLang.HolProg 64 :=
.seq rawBody533_285 rawBody533_290

def rawBody533_292 : StackLang.HolProg 64 :=
.seq rawBody533_284 rawBody533_291

def rawBody533_293 : StackLang.HolProg 64 :=
.seq rawBody533_283 rawBody533_292

def rawBody533_294 : StackLang.HolProg 64 :=
.seq rawBody533_240 rawBody533_293

def rawBody533_295 : StackLang.HolProg 64 :=
.seq rawBody533_239 rawBody533_294

def rawBody533_296 : StackLang.HolProg 64 :=
.seq rawBody533_238 rawBody533_295

def rawBody533_297 : StackLang.HolProg 64 :=
.seq rawBody533_237 rawBody533_296

def rawBody533_298 : StackLang.HolProg 64 :=
.seq rawBody533_236 rawBody533_297

def rawBody533_299 : StackLang.HolProg 64 :=
.seq rawBody533_235 rawBody533_298

def rawBody533_300 : StackLang.HolProg 64 :=
.seq rawBody533_234 rawBody533_299

def rawBody533_301 : StackLang.HolProg 64 :=
.seq rawBody533_233 rawBody533_300

def rawBody533_302 : StackLang.HolProg 64 :=
.seq rawBody533_232 rawBody533_301

def rawBody533_303 : StackLang.HolProg 64 :=
.seq rawBody533_231 rawBody533_302

def rawBody533_304 : StackLang.HolProg 64 :=
.seq rawBody533_230 rawBody533_303

def rawBody533_305 : StackLang.HolProg 64 :=
.seq rawBody533_229 rawBody533_304

def rawBody533_306 : StackLang.HolProg 64 :=
.seq rawBody533_228 rawBody533_305

def rawBody533_307 : StackLang.HolProg 64 :=
.seq rawBody533_227 rawBody533_306

def rawBody533_308 : StackLang.HolProg 64 :=
.seq rawBody533_182 rawBody533_307

def rawBody533_309 : StackLang.HolProg 64 :=
.seq rawBody533_181 rawBody533_308

def rawBody533_310 : StackLang.HolProg 64 :=
.seq rawBody533_180 rawBody533_309

def rawBody533_311 : StackLang.HolProg 64 :=
.seq rawBody533_125 rawBody533_310

def rawBody533_312 : StackLang.HolProg 64 :=
.seq rawBody533_116 rawBody533_311

def rawBody533_313 : StackLang.HolProg 64 :=
.seq rawBody533_115 rawBody533_312

def rawBody533_314 : StackLang.HolProg 64 :=
.seq rawBody533_114 rawBody533_313

def rawBody533_315 : StackLang.HolProg 64 :=
.seq rawBody533_113 rawBody533_314

def rawBody533_316 : StackLang.HolProg 64 :=
.seq rawBody533_112 rawBody533_315

def rawBody533_317 : StackLang.HolProg 64 :=
.seq rawBody533_111 rawBody533_316

def rawBody533_318 : StackLang.HolProg 64 :=
.seq rawBody533_110 rawBody533_317

def rawBody533_319 : StackLang.HolProg 64 :=
.seq rawBody533_109 rawBody533_318

def rawBody533_320 : StackLang.HolProg 64 :=
.seq rawBody533_52 rawBody533_319

def rawBody533_321 : StackLang.HolProg 64 :=
.seq rawBody533_45 rawBody533_320

def rawBody533_322 : StackLang.HolProg 64 :=
.seq rawBody533_44 rawBody533_321

def rawBody533_323 : StackLang.HolProg 64 :=
.seq rawBody533_1 rawBody533_322

def rawBody533_324 : StackLang.HolProg 64 :=
.seq rawBody533_0 rawBody533_323

def raw533 : StackLang.HolProg 64 := rawBody533_324
theorem raw533_eq : StackRawCall.compTop RawInfo.rawInfo (function533 (.list [])).1 = raw533 := by
  with_unfolding_all rfl
#print axioms raw533_eq
end InitECandidate.Proofs.BackendStages
