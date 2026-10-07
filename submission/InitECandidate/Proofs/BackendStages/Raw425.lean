import InitECandidate.Proofs.BackendStages.Function425
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody425_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody425_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody425_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody425_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody425_4 : StackLang.HolProg 64 :=
.seq rawBody425_2 rawBody425_3

def rawBody425_5 : StackLang.HolProg 64 :=
.seq rawBody425_1 rawBody425_4

def rawBody425_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1280#64)

def rawBody425_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody425_9 : StackLang.HolProg 64 :=
.seq rawBody425_7 rawBody425_8

def rawBody425_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody425_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody425_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody425_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 3

def rawBody425_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody425_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody425_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody425_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody425_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody425_20 : StackLang.HolProg 64 :=
.seq rawBody425_18 rawBody425_19

def rawBody425_21 : StackLang.HolProg 64 :=
.seq rawBody425_17 rawBody425_20

def rawBody425_22 : StackLang.HolProg 64 :=
.seq rawBody425_16 rawBody425_21

def rawBody425_23 : StackLang.HolProg 64 :=
.seq rawBody425_15 rawBody425_22

def rawBody425_24 : StackLang.HolProg 64 :=
.seq rawBody425_14 rawBody425_23

def rawBody425_25 : StackLang.HolProg 64 :=
.seq rawBody425_13 rawBody425_24

def rawBody425_26 : StackLang.HolProg 64 :=
.seq rawBody425_12 rawBody425_25

def rawBody425_27 : StackLang.HolProg 64 :=
.seq rawBody425_11 rawBody425_26

def rawBody425_28 : StackLang.HolProg 64 :=
.seq rawBody425_10 rawBody425_27

def rawBody425_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody425_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody425_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody425_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody425_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody425_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody425_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody425_38 : StackLang.HolProg 64 :=
.seq rawBody425_36 rawBody425_37

def rawBody425_39 : StackLang.HolProg 64 :=
.seq rawBody425_35 rawBody425_38

def rawBody425_40 : StackLang.HolProg 64 :=
.seq rawBody425_34 rawBody425_39

def rawBody425_41 : StackLang.HolProg 64 :=
.seq rawBody425_33 rawBody425_40

def rawBody425_42 : StackLang.HolProg 64 :=
.seq rawBody425_32 rawBody425_41

def rawBody425_43 : StackLang.HolProg 64 :=
.seq rawBody425_31 rawBody425_42

def rawBody425_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody425_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody425_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody425_47 : StackLang.HolProg 64 :=
.seq rawBody425_45 rawBody425_46

def rawBody425_48 : StackLang.HolProg 64 :=
.seq rawBody425_44 rawBody425_47

def rawBody425_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody425_50 : StackLang.HolProg 64 :=
.seq rawBody425_48 rawBody425_49

def rawBody425_51 : StackLang.HolProg 64 :=
.call (some (rawBody425_43, 0, 425, 2)) (Sum.inl 421) (some (rawBody425_50, 425, 3))

def rawBody425_52 : StackLang.HolProg 64 :=
.seq rawBody425_30 rawBody425_51

def rawBody425_53 : StackLang.HolProg 64 :=
.seq rawBody425_29 rawBody425_52

def rawBody425_54 : StackLang.HolProg 64 :=
.seq rawBody425_28 rawBody425_53

def rawBody425_55 : StackLang.HolProg 64 :=
.seq rawBody425_9 rawBody425_54

def rawBody425_56 : StackLang.HolProg 64 :=
.seq rawBody425_6 rawBody425_55

def rawBody425_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody425_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody425_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1281#64)

def rawBody425_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody425_62 : StackLang.HolProg 64 :=
.seq rawBody425_60 rawBody425_61

def rawBody425_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody425_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody425_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody425_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 5

def rawBody425_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody425_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody425_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody425_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody425_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody425_73 : StackLang.HolProg 64 :=
.seq rawBody425_71 rawBody425_72

def rawBody425_74 : StackLang.HolProg 64 :=
.seq rawBody425_70 rawBody425_73

def rawBody425_75 : StackLang.HolProg 64 :=
.seq rawBody425_69 rawBody425_74

def rawBody425_76 : StackLang.HolProg 64 :=
.seq rawBody425_68 rawBody425_75

def rawBody425_77 : StackLang.HolProg 64 :=
.seq rawBody425_67 rawBody425_76

def rawBody425_78 : StackLang.HolProg 64 :=
.seq rawBody425_66 rawBody425_77

def rawBody425_79 : StackLang.HolProg 64 :=
.seq rawBody425_65 rawBody425_78

def rawBody425_80 : StackLang.HolProg 64 :=
.seq rawBody425_64 rawBody425_79

def rawBody425_81 : StackLang.HolProg 64 :=
.seq rawBody425_63 rawBody425_80

def rawBody425_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody425_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody425_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody425_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody425_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody425_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody425_90 : StackLang.HolProg 64 :=
.seq rawBody425_88 rawBody425_89

def rawBody425_91 : StackLang.HolProg 64 :=
.seq rawBody425_87 rawBody425_90

def rawBody425_92 : StackLang.HolProg 64 :=
.seq rawBody425_86 rawBody425_91

def rawBody425_93 : StackLang.HolProg 64 :=
.seq rawBody425_85 rawBody425_92

def rawBody425_94 : StackLang.HolProg 64 :=
.seq rawBody425_84 rawBody425_93

def rawBody425_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody425_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody425_97 : StackLang.HolProg 64 :=
.seq rawBody425_95 rawBody425_96

def rawBody425_98 : StackLang.HolProg 64 :=
.call (some (rawBody425_94, 0, 425, 4)) (Sum.inl 418) (some (rawBody425_97, 425, 5))

def rawBody425_99 : StackLang.HolProg 64 :=
.seq rawBody425_83 rawBody425_98

def rawBody425_100 : StackLang.HolProg 64 :=
.seq rawBody425_82 rawBody425_99

def rawBody425_101 : StackLang.HolProg 64 :=
.seq rawBody425_81 rawBody425_100

def rawBody425_102 : StackLang.HolProg 64 :=
.seq rawBody425_62 rawBody425_101

def rawBody425_103 : StackLang.HolProg 64 :=
.seq rawBody425_59 rawBody425_102

def rawBody425_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody425_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody425_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody425_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody425_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1282#64)

def rawBody425_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody425_112 : StackLang.HolProg 64 :=
.seq rawBody425_110 rawBody425_111

def rawBody425_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody425_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody425_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody425_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 7

def rawBody425_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody425_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody425_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody425_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody425_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody425_123 : StackLang.HolProg 64 :=
.seq rawBody425_121 rawBody425_122

def rawBody425_124 : StackLang.HolProg 64 :=
.seq rawBody425_120 rawBody425_123

def rawBody425_125 : StackLang.HolProg 64 :=
.seq rawBody425_119 rawBody425_124

def rawBody425_126 : StackLang.HolProg 64 :=
.seq rawBody425_118 rawBody425_125

def rawBody425_127 : StackLang.HolProg 64 :=
.seq rawBody425_117 rawBody425_126

def rawBody425_128 : StackLang.HolProg 64 :=
.seq rawBody425_116 rawBody425_127

def rawBody425_129 : StackLang.HolProg 64 :=
.seq rawBody425_115 rawBody425_128

def rawBody425_130 : StackLang.HolProg 64 :=
.seq rawBody425_114 rawBody425_129

def rawBody425_131 : StackLang.HolProg 64 :=
.seq rawBody425_113 rawBody425_130

def rawBody425_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody425_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody425_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody425_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody425_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody425_139 : StackLang.HolProg 64 :=
.seq rawBody425_137 rawBody425_138

def rawBody425_140 : StackLang.HolProg 64 :=
.seq rawBody425_136 rawBody425_139

def rawBody425_141 : StackLang.HolProg 64 :=
.seq rawBody425_135 rawBody425_140

def rawBody425_142 : StackLang.HolProg 64 :=
.seq rawBody425_134 rawBody425_141

def rawBody425_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody425_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody425_145 : StackLang.HolProg 64 :=
.seq rawBody425_143 rawBody425_144

def rawBody425_146 : StackLang.HolProg 64 :=
.call (some (rawBody425_142, 0, 425, 6)) (Sum.inl 424) (some (rawBody425_145, 425, 7))

def rawBody425_147 : StackLang.HolProg 64 :=
.seq rawBody425_133 rawBody425_146

def rawBody425_148 : StackLang.HolProg 64 :=
.seq rawBody425_132 rawBody425_147

def rawBody425_149 : StackLang.HolProg 64 :=
.seq rawBody425_131 rawBody425_148

def rawBody425_150 : StackLang.HolProg 64 :=
.seq rawBody425_112 rawBody425_149

def rawBody425_151 : StackLang.HolProg 64 :=
.seq rawBody425_109 rawBody425_150

def rawBody425_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody425_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_154 : StackLang.HolProg 64 :=
.seq rawBody425_152 rawBody425_153

def rawBody425_155 : StackLang.HolProg 64 :=
.seq rawBody425_151 rawBody425_154

def rawBody425_156 : StackLang.HolProg 64 :=
.seq rawBody425_108 rawBody425_155

def rawBody425_157 : StackLang.HolProg 64 :=
.seq rawBody425_107 rawBody425_156

def rawBody425_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody425_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody425_160 : StackLang.HolProg 64 :=
.seq rawBody425_158 rawBody425_159

def rawBody425_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody425_157 rawBody425_160

def rawBody425_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody425_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody425_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody425_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody425_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody425_167 : StackLang.HolProg 64 :=
.seq rawBody425_165 rawBody425_166

def rawBody425_168 : StackLang.HolProg 64 :=
.seq rawBody425_164 rawBody425_167

def rawBody425_169 : StackLang.HolProg 64 :=
.seq rawBody425_163 rawBody425_168

def rawBody425_170 : StackLang.HolProg 64 :=
.seq rawBody425_162 rawBody425_169

def rawBody425_171 : StackLang.HolProg 64 :=
.seq rawBody425_161 rawBody425_170

def rawBody425_172 : StackLang.HolProg 64 :=
.seq rawBody425_106 rawBody425_171

def rawBody425_173 : StackLang.HolProg 64 :=
.seq rawBody425_105 rawBody425_172

def rawBody425_174 : StackLang.HolProg 64 :=
.seq rawBody425_104 rawBody425_173

def rawBody425_175 : StackLang.HolProg 64 :=
.seq rawBody425_103 rawBody425_174

def rawBody425_176 : StackLang.HolProg 64 :=
.seq rawBody425_58 rawBody425_175

def rawBody425_177 : StackLang.HolProg 64 :=
.seq rawBody425_57 rawBody425_176

def rawBody425_178 : StackLang.HolProg 64 :=
.seq rawBody425_56 rawBody425_177

def rawBody425_179 : StackLang.HolProg 64 :=
.seq rawBody425_5 rawBody425_178

def rawBody425_180 : StackLang.HolProg 64 :=
.seq rawBody425_0 rawBody425_179

def raw425 : StackLang.HolProg 64 := rawBody425_180
theorem raw425_eq : StackRawCall.compTop RawInfo.rawInfo (function425 (.list [])).1 = raw425 := by
  with_unfolding_all rfl
#print axioms raw425_eq
end InitECandidate.Proofs.BackendStages
