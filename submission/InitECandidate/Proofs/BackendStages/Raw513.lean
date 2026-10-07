import InitECandidate.Proofs.BackendStages.Function513
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody513_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody513_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody513_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1651#64)

def rawBody513_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody513_5 : StackLang.HolProg 64 :=
.seq rawBody513_3 rawBody513_4

def rawBody513_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody513_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody513_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody513_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 3

def rawBody513_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody513_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody513_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody513_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody513_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody513_16 : StackLang.HolProg 64 :=
.seq rawBody513_14 rawBody513_15

def rawBody513_17 : StackLang.HolProg 64 :=
.seq rawBody513_13 rawBody513_16

def rawBody513_18 : StackLang.HolProg 64 :=
.seq rawBody513_12 rawBody513_17

def rawBody513_19 : StackLang.HolProg 64 :=
.seq rawBody513_11 rawBody513_18

def rawBody513_20 : StackLang.HolProg 64 :=
.seq rawBody513_10 rawBody513_19

def rawBody513_21 : StackLang.HolProg 64 :=
.seq rawBody513_9 rawBody513_20

def rawBody513_22 : StackLang.HolProg 64 :=
.seq rawBody513_8 rawBody513_21

def rawBody513_23 : StackLang.HolProg 64 :=
.seq rawBody513_7 rawBody513_22

def rawBody513_24 : StackLang.HolProg 64 :=
.seq rawBody513_6 rawBody513_23

def rawBody513_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody513_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody513_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody513_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody513_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody513_32 : StackLang.HolProg 64 :=
.seq rawBody513_30 rawBody513_31

def rawBody513_33 : StackLang.HolProg 64 :=
.seq rawBody513_29 rawBody513_32

def rawBody513_34 : StackLang.HolProg 64 :=
.seq rawBody513_28 rawBody513_33

def rawBody513_35 : StackLang.HolProg 64 :=
.seq rawBody513_27 rawBody513_34

def rawBody513_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody513_38 : StackLang.HolProg 64 :=
.seq rawBody513_36 rawBody513_37

def rawBody513_39 : StackLang.HolProg 64 :=
.call (some (rawBody513_35, 0, 513, 2)) (Sum.inl 477) (some (rawBody513_38, 513, 3))

def rawBody513_40 : StackLang.HolProg 64 :=
.seq rawBody513_26 rawBody513_39

def rawBody513_41 : StackLang.HolProg 64 :=
.seq rawBody513_25 rawBody513_40

def rawBody513_42 : StackLang.HolProg 64 :=
.seq rawBody513_24 rawBody513_41

def rawBody513_43 : StackLang.HolProg 64 :=
.seq rawBody513_5 rawBody513_42

def rawBody513_44 : StackLang.HolProg 64 :=
.seq rawBody513_2 rawBody513_43

def rawBody513_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody513_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody513_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody513_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody513_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody513_50 : StackLang.HolProg 64 :=
.seq rawBody513_48 rawBody513_49

def rawBody513_51 : StackLang.HolProg 64 :=
.seq rawBody513_47 rawBody513_50

def rawBody513_52 : StackLang.HolProg 64 :=
.seq rawBody513_46 rawBody513_51

def rawBody513_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1652#64)

def rawBody513_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody513_56 : StackLang.HolProg 64 :=
.seq rawBody513_54 rawBody513_55

def rawBody513_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody513_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody513_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody513_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 5

def rawBody513_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody513_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody513_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody513_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody513_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody513_67 : StackLang.HolProg 64 :=
.seq rawBody513_65 rawBody513_66

def rawBody513_68 : StackLang.HolProg 64 :=
.seq rawBody513_64 rawBody513_67

def rawBody513_69 : StackLang.HolProg 64 :=
.seq rawBody513_63 rawBody513_68

def rawBody513_70 : StackLang.HolProg 64 :=
.seq rawBody513_62 rawBody513_69

def rawBody513_71 : StackLang.HolProg 64 :=
.seq rawBody513_61 rawBody513_70

def rawBody513_72 : StackLang.HolProg 64 :=
.seq rawBody513_60 rawBody513_71

def rawBody513_73 : StackLang.HolProg 64 :=
.seq rawBody513_59 rawBody513_72

def rawBody513_74 : StackLang.HolProg 64 :=
.seq rawBody513_58 rawBody513_73

def rawBody513_75 : StackLang.HolProg 64 :=
.seq rawBody513_57 rawBody513_74

def rawBody513_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody513_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody513_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody513_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody513_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody513_83 : StackLang.HolProg 64 :=
.seq rawBody513_81 rawBody513_82

def rawBody513_84 : StackLang.HolProg 64 :=
.seq rawBody513_80 rawBody513_83

def rawBody513_85 : StackLang.HolProg 64 :=
.seq rawBody513_79 rawBody513_84

def rawBody513_86 : StackLang.HolProg 64 :=
.seq rawBody513_78 rawBody513_85

def rawBody513_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody513_89 : StackLang.HolProg 64 :=
.seq rawBody513_87 rawBody513_88

def rawBody513_90 : StackLang.HolProg 64 :=
.call (some (rawBody513_86, 0, 513, 4)) (Sum.inl 477) (some (rawBody513_89, 513, 5))

def rawBody513_91 : StackLang.HolProg 64 :=
.seq rawBody513_77 rawBody513_90

def rawBody513_92 : StackLang.HolProg 64 :=
.seq rawBody513_76 rawBody513_91

def rawBody513_93 : StackLang.HolProg 64 :=
.seq rawBody513_75 rawBody513_92

def rawBody513_94 : StackLang.HolProg 64 :=
.seq rawBody513_56 rawBody513_93

def rawBody513_95 : StackLang.HolProg 64 :=
.seq rawBody513_53 rawBody513_94

def rawBody513_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody513_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody513_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody513_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody513_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def rawBody513_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody513_102 : StackLang.HolProg 64 :=
.seq rawBody513_100 rawBody513_101

def rawBody513_103 : StackLang.HolProg 64 :=
.seq rawBody513_99 rawBody513_102

def rawBody513_104 : StackLang.HolProg 64 :=
.seq rawBody513_98 rawBody513_103

def rawBody513_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1653#64)

def rawBody513_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody513_108 : StackLang.HolProg 64 :=
.seq rawBody513_106 rawBody513_107

def rawBody513_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody513_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody513_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody513_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 7

def rawBody513_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody513_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody513_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody513_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody513_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody513_119 : StackLang.HolProg 64 :=
.seq rawBody513_117 rawBody513_118

def rawBody513_120 : StackLang.HolProg 64 :=
.seq rawBody513_116 rawBody513_119

def rawBody513_121 : StackLang.HolProg 64 :=
.seq rawBody513_115 rawBody513_120

def rawBody513_122 : StackLang.HolProg 64 :=
.seq rawBody513_114 rawBody513_121

def rawBody513_123 : StackLang.HolProg 64 :=
.seq rawBody513_113 rawBody513_122

def rawBody513_124 : StackLang.HolProg 64 :=
.seq rawBody513_112 rawBody513_123

def rawBody513_125 : StackLang.HolProg 64 :=
.seq rawBody513_111 rawBody513_124

def rawBody513_126 : StackLang.HolProg 64 :=
.seq rawBody513_110 rawBody513_125

def rawBody513_127 : StackLang.HolProg 64 :=
.seq rawBody513_109 rawBody513_126

def rawBody513_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody513_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody513_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody513_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody513_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def rawBody513_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody513_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody513_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody513_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody513_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody513_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody513_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody513_142 : StackLang.HolProg 64 :=
.seq rawBody513_140 rawBody513_141

def rawBody513_143 : StackLang.HolProg 64 :=
.seq rawBody513_139 rawBody513_142

def rawBody513_144 : StackLang.HolProg 64 :=
.seq rawBody513_138 rawBody513_143

def rawBody513_145 : StackLang.HolProg 64 :=
.seq rawBody513_137 rawBody513_144

def rawBody513_146 : StackLang.HolProg 64 :=
.seq rawBody513_136 rawBody513_145

def rawBody513_147 : StackLang.HolProg 64 :=
.seq rawBody513_135 rawBody513_146

def rawBody513_148 : StackLang.HolProg 64 :=
.seq rawBody513_134 rawBody513_147

def rawBody513_149 : StackLang.HolProg 64 :=
.seq rawBody513_133 rawBody513_148

def rawBody513_150 : StackLang.HolProg 64 :=
.seq rawBody513_132 rawBody513_149

def rawBody513_151 : StackLang.HolProg 64 :=
.seq rawBody513_131 rawBody513_150

def rawBody513_152 : StackLang.HolProg 64 :=
.seq rawBody513_130 rawBody513_151

def rawBody513_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def rawBody513_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody513_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody513_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody513_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody513_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody513_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody513_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody513_161 : StackLang.HolProg 64 :=
.seq rawBody513_159 rawBody513_160

def rawBody513_162 : StackLang.HolProg 64 :=
.seq rawBody513_158 rawBody513_161

def rawBody513_163 : StackLang.HolProg 64 :=
.seq rawBody513_157 rawBody513_162

def rawBody513_164 : StackLang.HolProg 64 :=
.seq rawBody513_156 rawBody513_163

def rawBody513_165 : StackLang.HolProg 64 :=
.seq rawBody513_155 rawBody513_164

def rawBody513_166 : StackLang.HolProg 64 :=
.seq rawBody513_154 rawBody513_165

def rawBody513_167 : StackLang.HolProg 64 :=
.seq rawBody513_153 rawBody513_166

def rawBody513_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody513_169 : StackLang.HolProg 64 :=
.seq rawBody513_167 rawBody513_168

def rawBody513_170 : StackLang.HolProg 64 :=
.call (some (rawBody513_152, 0, 513, 6)) (Sum.inl 472) (some (rawBody513_169, 513, 7))

def rawBody513_171 : StackLang.HolProg 64 :=
.seq rawBody513_129 rawBody513_170

def rawBody513_172 : StackLang.HolProg 64 :=
.seq rawBody513_128 rawBody513_171

def rawBody513_173 : StackLang.HolProg 64 :=
.seq rawBody513_127 rawBody513_172

def rawBody513_174 : StackLang.HolProg 64 :=
.seq rawBody513_108 rawBody513_173

def rawBody513_175 : StackLang.HolProg 64 :=
.seq rawBody513_105 rawBody513_174

def rawBody513_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody513_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody513_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1654#64)

def rawBody513_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody513_181 : StackLang.HolProg 64 :=
.seq rawBody513_179 rawBody513_180

def rawBody513_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody513_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody513_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody513_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 9

def rawBody513_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody513_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody513_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody513_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody513_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody513_192 : StackLang.HolProg 64 :=
.seq rawBody513_190 rawBody513_191

def rawBody513_193 : StackLang.HolProg 64 :=
.seq rawBody513_189 rawBody513_192

def rawBody513_194 : StackLang.HolProg 64 :=
.seq rawBody513_188 rawBody513_193

def rawBody513_195 : StackLang.HolProg 64 :=
.seq rawBody513_187 rawBody513_194

def rawBody513_196 : StackLang.HolProg 64 :=
.seq rawBody513_186 rawBody513_195

def rawBody513_197 : StackLang.HolProg 64 :=
.seq rawBody513_185 rawBody513_196

def rawBody513_198 : StackLang.HolProg 64 :=
.seq rawBody513_184 rawBody513_197

def rawBody513_199 : StackLang.HolProg 64 :=
.seq rawBody513_183 rawBody513_198

def rawBody513_200 : StackLang.HolProg 64 :=
.seq rawBody513_182 rawBody513_199

def rawBody513_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody513_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody513_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody513_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody513_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody513_208 : StackLang.HolProg 64 :=
.seq rawBody513_206 rawBody513_207

def rawBody513_209 : StackLang.HolProg 64 :=
.seq rawBody513_205 rawBody513_208

def rawBody513_210 : StackLang.HolProg 64 :=
.seq rawBody513_204 rawBody513_209

def rawBody513_211 : StackLang.HolProg 64 :=
.seq rawBody513_203 rawBody513_210

def rawBody513_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody513_214 : StackLang.HolProg 64 :=
.seq rawBody513_212 rawBody513_213

def rawBody513_215 : StackLang.HolProg 64 :=
.call (some (rawBody513_211, 0, 513, 8)) (Sum.inl 109) (some (rawBody513_214, 513, 9))

def rawBody513_216 : StackLang.HolProg 64 :=
.seq rawBody513_202 rawBody513_215

def rawBody513_217 : StackLang.HolProg 64 :=
.seq rawBody513_201 rawBody513_216

def rawBody513_218 : StackLang.HolProg 64 :=
.seq rawBody513_200 rawBody513_217

def rawBody513_219 : StackLang.HolProg 64 :=
.seq rawBody513_181 rawBody513_218

def rawBody513_220 : StackLang.HolProg 64 :=
.seq rawBody513_178 rawBody513_219

def rawBody513_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody513_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody513_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1655#64)

def rawBody513_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody513_226 : StackLang.HolProg 64 :=
.seq rawBody513_224 rawBody513_225

def rawBody513_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody513_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody513_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody513_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 11

def rawBody513_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody513_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody513_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody513_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody513_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody513_237 : StackLang.HolProg 64 :=
.seq rawBody513_235 rawBody513_236

def rawBody513_238 : StackLang.HolProg 64 :=
.seq rawBody513_234 rawBody513_237

def rawBody513_239 : StackLang.HolProg 64 :=
.seq rawBody513_233 rawBody513_238

def rawBody513_240 : StackLang.HolProg 64 :=
.seq rawBody513_232 rawBody513_239

def rawBody513_241 : StackLang.HolProg 64 :=
.seq rawBody513_231 rawBody513_240

def rawBody513_242 : StackLang.HolProg 64 :=
.seq rawBody513_230 rawBody513_241

def rawBody513_243 : StackLang.HolProg 64 :=
.seq rawBody513_229 rawBody513_242

def rawBody513_244 : StackLang.HolProg 64 :=
.seq rawBody513_228 rawBody513_243

def rawBody513_245 : StackLang.HolProg 64 :=
.seq rawBody513_227 rawBody513_244

def rawBody513_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody513_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody513_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody513_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody513_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_253 : StackLang.HolProg 64 :=
.seq rawBody513_251 rawBody513_252

def rawBody513_254 : StackLang.HolProg 64 :=
.seq rawBody513_250 rawBody513_253

def rawBody513_255 : StackLang.HolProg 64 :=
.seq rawBody513_249 rawBody513_254

def rawBody513_256 : StackLang.HolProg 64 :=
.seq rawBody513_248 rawBody513_255

def rawBody513_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody513_259 : StackLang.HolProg 64 :=
.seq rawBody513_257 rawBody513_258

def rawBody513_260 : StackLang.HolProg 64 :=
.call (some (rawBody513_256, 0, 513, 10)) (Sum.inl 480) (some (rawBody513_259, 513, 11))

def rawBody513_261 : StackLang.HolProg 64 :=
.seq rawBody513_247 rawBody513_260

def rawBody513_262 : StackLang.HolProg 64 :=
.seq rawBody513_246 rawBody513_261

def rawBody513_263 : StackLang.HolProg 64 :=
.seq rawBody513_245 rawBody513_262

def rawBody513_264 : StackLang.HolProg 64 :=
.seq rawBody513_226 rawBody513_263

def rawBody513_265 : StackLang.HolProg 64 :=
.seq rawBody513_223 rawBody513_264

def rawBody513_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody513_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody513_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1656#64)

def rawBody513_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody513_272 : StackLang.HolProg 64 :=
.seq rawBody513_270 rawBody513_271

def rawBody513_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody513_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody513_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody513_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 13

def rawBody513_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody513_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody513_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody513_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody513_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody513_283 : StackLang.HolProg 64 :=
.seq rawBody513_281 rawBody513_282

def rawBody513_284 : StackLang.HolProg 64 :=
.seq rawBody513_280 rawBody513_283

def rawBody513_285 : StackLang.HolProg 64 :=
.seq rawBody513_279 rawBody513_284

def rawBody513_286 : StackLang.HolProg 64 :=
.seq rawBody513_278 rawBody513_285

def rawBody513_287 : StackLang.HolProg 64 :=
.seq rawBody513_277 rawBody513_286

def rawBody513_288 : StackLang.HolProg 64 :=
.seq rawBody513_276 rawBody513_287

def rawBody513_289 : StackLang.HolProg 64 :=
.seq rawBody513_275 rawBody513_288

def rawBody513_290 : StackLang.HolProg 64 :=
.seq rawBody513_274 rawBody513_289

def rawBody513_291 : StackLang.HolProg 64 :=
.seq rawBody513_273 rawBody513_290

def rawBody513_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody513_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody513_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody513_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody513_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody513_299 : StackLang.HolProg 64 :=
.seq rawBody513_297 rawBody513_298

def rawBody513_300 : StackLang.HolProg 64 :=
.seq rawBody513_296 rawBody513_299

def rawBody513_301 : StackLang.HolProg 64 :=
.seq rawBody513_295 rawBody513_300

def rawBody513_302 : StackLang.HolProg 64 :=
.seq rawBody513_294 rawBody513_301

def rawBody513_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody513_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody513_305 : StackLang.HolProg 64 :=
.seq rawBody513_303 rawBody513_304

def rawBody513_306 : StackLang.HolProg 64 :=
.call (some (rawBody513_302, 0, 513, 12)) (Sum.inl 492) (some (rawBody513_305, 513, 13))

def rawBody513_307 : StackLang.HolProg 64 :=
.seq rawBody513_293 rawBody513_306

def rawBody513_308 : StackLang.HolProg 64 :=
.seq rawBody513_292 rawBody513_307

def rawBody513_309 : StackLang.HolProg 64 :=
.seq rawBody513_291 rawBody513_308

def rawBody513_310 : StackLang.HolProg 64 :=
.seq rawBody513_272 rawBody513_309

def rawBody513_311 : StackLang.HolProg 64 :=
.seq rawBody513_269 rawBody513_310

def rawBody513_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody513_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody513_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody513_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody513_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody513_317 : StackLang.HolProg 64 :=
.seq rawBody513_315 rawBody513_316

def rawBody513_318 : StackLang.HolProg 64 :=
.seq rawBody513_314 rawBody513_317

def rawBody513_319 : StackLang.HolProg 64 :=
.seq rawBody513_313 rawBody513_318

def rawBody513_320 : StackLang.HolProg 64 :=
.seq rawBody513_312 rawBody513_319

def rawBody513_321 : StackLang.HolProg 64 :=
.seq rawBody513_311 rawBody513_320

def rawBody513_322 : StackLang.HolProg 64 :=
.seq rawBody513_268 rawBody513_321

def rawBody513_323 : StackLang.HolProg 64 :=
.seq rawBody513_267 rawBody513_322

def rawBody513_324 : StackLang.HolProg 64 :=
.seq rawBody513_266 rawBody513_323

def rawBody513_325 : StackLang.HolProg 64 :=
.seq rawBody513_265 rawBody513_324

def rawBody513_326 : StackLang.HolProg 64 :=
.seq rawBody513_222 rawBody513_325

def rawBody513_327 : StackLang.HolProg 64 :=
.seq rawBody513_221 rawBody513_326

def rawBody513_328 : StackLang.HolProg 64 :=
.seq rawBody513_220 rawBody513_327

def rawBody513_329 : StackLang.HolProg 64 :=
.seq rawBody513_177 rawBody513_328

def rawBody513_330 : StackLang.HolProg 64 :=
.seq rawBody513_176 rawBody513_329

def rawBody513_331 : StackLang.HolProg 64 :=
.seq rawBody513_175 rawBody513_330

def rawBody513_332 : StackLang.HolProg 64 :=
.seq rawBody513_104 rawBody513_331

def rawBody513_333 : StackLang.HolProg 64 :=
.seq rawBody513_97 rawBody513_332

def rawBody513_334 : StackLang.HolProg 64 :=
.seq rawBody513_96 rawBody513_333

def rawBody513_335 : StackLang.HolProg 64 :=
.seq rawBody513_95 rawBody513_334

def rawBody513_336 : StackLang.HolProg 64 :=
.seq rawBody513_52 rawBody513_335

def rawBody513_337 : StackLang.HolProg 64 :=
.seq rawBody513_45 rawBody513_336

def rawBody513_338 : StackLang.HolProg 64 :=
.seq rawBody513_44 rawBody513_337

def rawBody513_339 : StackLang.HolProg 64 :=
.seq rawBody513_1 rawBody513_338

def rawBody513_340 : StackLang.HolProg 64 :=
.seq rawBody513_0 rawBody513_339

def raw513 : StackLang.HolProg 64 := rawBody513_340
theorem raw513_eq : StackRawCall.compTop RawInfo.rawInfo (function513 (.list [])).1 = raw513 := by
  with_unfolding_all rfl
#print axioms raw513_eq
end InitECandidate.Proofs.BackendStages
