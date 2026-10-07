import InitECandidate.Proofs.BackendStages.Function762
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody762_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody762_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody762_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody762_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody762_4 : StackLang.HolProg 64 :=
.seq rawBody762_2 rawBody762_3

def rawBody762_5 : StackLang.HolProg 64 :=
.seq rawBody762_1 rawBody762_4

def rawBody762_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3307#64)

def rawBody762_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody762_9 : StackLang.HolProg 64 :=
.seq rawBody762_7 rawBody762_8

def rawBody762_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody762_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody762_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody762_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 3

def rawBody762_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody762_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody762_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody762_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody762_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody762_20 : StackLang.HolProg 64 :=
.seq rawBody762_18 rawBody762_19

def rawBody762_21 : StackLang.HolProg 64 :=
.seq rawBody762_17 rawBody762_20

def rawBody762_22 : StackLang.HolProg 64 :=
.seq rawBody762_16 rawBody762_21

def rawBody762_23 : StackLang.HolProg 64 :=
.seq rawBody762_15 rawBody762_22

def rawBody762_24 : StackLang.HolProg 64 :=
.seq rawBody762_14 rawBody762_23

def rawBody762_25 : StackLang.HolProg 64 :=
.seq rawBody762_13 rawBody762_24

def rawBody762_26 : StackLang.HolProg 64 :=
.seq rawBody762_12 rawBody762_25

def rawBody762_27 : StackLang.HolProg 64 :=
.seq rawBody762_11 rawBody762_26

def rawBody762_28 : StackLang.HolProg 64 :=
.seq rawBody762_10 rawBody762_27

def rawBody762_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody762_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody762_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody762_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody762_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody762_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody762_37 : StackLang.HolProg 64 :=
.seq rawBody762_35 rawBody762_36

def rawBody762_38 : StackLang.HolProg 64 :=
.seq rawBody762_34 rawBody762_37

def rawBody762_39 : StackLang.HolProg 64 :=
.seq rawBody762_33 rawBody762_38

def rawBody762_40 : StackLang.HolProg 64 :=
.seq rawBody762_32 rawBody762_39

def rawBody762_41 : StackLang.HolProg 64 :=
.seq rawBody762_31 rawBody762_40

def rawBody762_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody762_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody762_44 : StackLang.HolProg 64 :=
.seq rawBody762_42 rawBody762_43

def rawBody762_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody762_46 : StackLang.HolProg 64 :=
.seq rawBody762_44 rawBody762_45

def rawBody762_47 : StackLang.HolProg 64 :=
.call (some (rawBody762_41, 0, 762, 2)) (Sum.inl 747) (some (rawBody762_46, 762, 3))

def rawBody762_48 : StackLang.HolProg 64 :=
.seq rawBody762_30 rawBody762_47

def rawBody762_49 : StackLang.HolProg 64 :=
.seq rawBody762_29 rawBody762_48

def rawBody762_50 : StackLang.HolProg 64 :=
.seq rawBody762_28 rawBody762_49

def rawBody762_51 : StackLang.HolProg 64 :=
.seq rawBody762_9 rawBody762_50

def rawBody762_52 : StackLang.HolProg 64 :=
.seq rawBody762_6 rawBody762_51

def rawBody762_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody762_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody762_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody762_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody762_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody762_60 : StackLang.HolProg 64 :=
.seq rawBody762_58 rawBody762_59

def rawBody762_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3308#64)

def rawBody762_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody762_64 : StackLang.HolProg 64 :=
.seq rawBody762_62 rawBody762_63

def rawBody762_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody762_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody762_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody762_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 5

def rawBody762_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody762_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody762_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody762_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody762_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody762_75 : StackLang.HolProg 64 :=
.seq rawBody762_73 rawBody762_74

def rawBody762_76 : StackLang.HolProg 64 :=
.seq rawBody762_72 rawBody762_75

def rawBody762_77 : StackLang.HolProg 64 :=
.seq rawBody762_71 rawBody762_76

def rawBody762_78 : StackLang.HolProg 64 :=
.seq rawBody762_70 rawBody762_77

def rawBody762_79 : StackLang.HolProg 64 :=
.seq rawBody762_69 rawBody762_78

def rawBody762_80 : StackLang.HolProg 64 :=
.seq rawBody762_68 rawBody762_79

def rawBody762_81 : StackLang.HolProg 64 :=
.seq rawBody762_67 rawBody762_80

def rawBody762_82 : StackLang.HolProg 64 :=
.seq rawBody762_66 rawBody762_81

def rawBody762_83 : StackLang.HolProg 64 :=
.seq rawBody762_65 rawBody762_82

def rawBody762_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody762_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody762_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody762_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody762_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody762_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody762_92 : StackLang.HolProg 64 :=
.seq rawBody762_90 rawBody762_91

def rawBody762_93 : StackLang.HolProg 64 :=
.seq rawBody762_89 rawBody762_92

def rawBody762_94 : StackLang.HolProg 64 :=
.seq rawBody762_88 rawBody762_93

def rawBody762_95 : StackLang.HolProg 64 :=
.seq rawBody762_87 rawBody762_94

def rawBody762_96 : StackLang.HolProg 64 :=
.seq rawBody762_86 rawBody762_95

def rawBody762_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody762_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody762_99 : StackLang.HolProg 64 :=
.seq rawBody762_97 rawBody762_98

def rawBody762_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody762_101 : StackLang.HolProg 64 :=
.seq rawBody762_99 rawBody762_100

def rawBody762_102 : StackLang.HolProg 64 :=
.call (some (rawBody762_96, 0, 762, 4)) (Sum.inl 747) (some (rawBody762_101, 762, 5))

def rawBody762_103 : StackLang.HolProg 64 :=
.seq rawBody762_85 rawBody762_102

def rawBody762_104 : StackLang.HolProg 64 :=
.seq rawBody762_84 rawBody762_103

def rawBody762_105 : StackLang.HolProg 64 :=
.seq rawBody762_83 rawBody762_104

def rawBody762_106 : StackLang.HolProg 64 :=
.seq rawBody762_64 rawBody762_105

def rawBody762_107 : StackLang.HolProg 64 :=
.seq rawBody762_61 rawBody762_106

def rawBody762_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody762_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody762_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody762_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3309#64)

def rawBody762_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody762_117 : StackLang.HolProg 64 :=
.seq rawBody762_115 rawBody762_116

def rawBody762_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody762_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody762_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody762_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 7

def rawBody762_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody762_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody762_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody762_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody762_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody762_128 : StackLang.HolProg 64 :=
.seq rawBody762_126 rawBody762_127

def rawBody762_129 : StackLang.HolProg 64 :=
.seq rawBody762_125 rawBody762_128

def rawBody762_130 : StackLang.HolProg 64 :=
.seq rawBody762_124 rawBody762_129

def rawBody762_131 : StackLang.HolProg 64 :=
.seq rawBody762_123 rawBody762_130

def rawBody762_132 : StackLang.HolProg 64 :=
.seq rawBody762_122 rawBody762_131

def rawBody762_133 : StackLang.HolProg 64 :=
.seq rawBody762_121 rawBody762_132

def rawBody762_134 : StackLang.HolProg 64 :=
.seq rawBody762_120 rawBody762_133

def rawBody762_135 : StackLang.HolProg 64 :=
.seq rawBody762_119 rawBody762_134

def rawBody762_136 : StackLang.HolProg 64 :=
.seq rawBody762_118 rawBody762_135

def rawBody762_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody762_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody762_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody762_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody762_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody762_144 : StackLang.HolProg 64 :=
.seq rawBody762_142 rawBody762_143

def rawBody762_145 : StackLang.HolProg 64 :=
.seq rawBody762_141 rawBody762_144

def rawBody762_146 : StackLang.HolProg 64 :=
.seq rawBody762_140 rawBody762_145

def rawBody762_147 : StackLang.HolProg 64 :=
.seq rawBody762_139 rawBody762_146

def rawBody762_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody762_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody762_150 : StackLang.HolProg 64 :=
.seq rawBody762_148 rawBody762_149

def rawBody762_151 : StackLang.HolProg 64 :=
.call (some (rawBody762_147, 0, 762, 6)) (Sum.inl 747) (some (rawBody762_150, 762, 7))

def rawBody762_152 : StackLang.HolProg 64 :=
.seq rawBody762_138 rawBody762_151

def rawBody762_153 : StackLang.HolProg 64 :=
.seq rawBody762_137 rawBody762_152

def rawBody762_154 : StackLang.HolProg 64 :=
.seq rawBody762_136 rawBody762_153

def rawBody762_155 : StackLang.HolProg 64 :=
.seq rawBody762_117 rawBody762_154

def rawBody762_156 : StackLang.HolProg 64 :=
.seq rawBody762_114 rawBody762_155

def rawBody762_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody762_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody762_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody762_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody762_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody762_162 : StackLang.HolProg 64 :=
.seq rawBody762_160 rawBody762_161

def rawBody762_163 : StackLang.HolProg 64 :=
.seq rawBody762_159 rawBody762_162

def rawBody762_164 : StackLang.HolProg 64 :=
.seq rawBody762_158 rawBody762_163

def rawBody762_165 : StackLang.HolProg 64 :=
.seq rawBody762_157 rawBody762_164

def rawBody762_166 : StackLang.HolProg 64 :=
.seq rawBody762_156 rawBody762_165

def rawBody762_167 : StackLang.HolProg 64 :=
.seq rawBody762_113 rawBody762_166

def rawBody762_168 : StackLang.HolProg 64 :=
.seq rawBody762_112 rawBody762_167

def rawBody762_169 : StackLang.HolProg 64 :=
.seq rawBody762_111 rawBody762_168

def rawBody762_170 : StackLang.HolProg 64 :=
.seq rawBody762_110 rawBody762_169

def rawBody762_171 : StackLang.HolProg 64 :=
.seq rawBody762_109 rawBody762_170

def rawBody762_172 : StackLang.HolProg 64 :=
.seq rawBody762_108 rawBody762_171

def rawBody762_173 : StackLang.HolProg 64 :=
.seq rawBody762_107 rawBody762_172

def rawBody762_174 : StackLang.HolProg 64 :=
.seq rawBody762_60 rawBody762_173

def rawBody762_175 : StackLang.HolProg 64 :=
.seq rawBody762_57 rawBody762_174

def rawBody762_176 : StackLang.HolProg 64 :=
.seq rawBody762_56 rawBody762_175

def rawBody762_177 : StackLang.HolProg 64 :=
.seq rawBody762_55 rawBody762_176

def rawBody762_178 : StackLang.HolProg 64 :=
.seq rawBody762_54 rawBody762_177

def rawBody762_179 : StackLang.HolProg 64 :=
.seq rawBody762_53 rawBody762_178

def rawBody762_180 : StackLang.HolProg 64 :=
.seq rawBody762_52 rawBody762_179

def rawBody762_181 : StackLang.HolProg 64 :=
.seq rawBody762_5 rawBody762_180

def rawBody762_182 : StackLang.HolProg 64 :=
.seq rawBody762_0 rawBody762_181

def raw762 : StackLang.HolProg 64 := rawBody762_182
theorem raw762_eq : StackRawCall.compTop RawInfo.rawInfo (function762 (.list [])).1 = raw762 := by
  with_unfolding_all rfl
#print axioms raw762_eq
end InitECandidate.Proofs.BackendStages
