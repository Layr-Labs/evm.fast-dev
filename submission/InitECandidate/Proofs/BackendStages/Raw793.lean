import InitECandidate.Proofs.BackendStages.Function793
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody793_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody793_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody793_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody793_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody793_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody793_6 : StackLang.HolProg 64 :=
.seq rawBody793_4 rawBody793_5

def rawBody793_7 : StackLang.HolProg 64 :=
.seq rawBody793_3 rawBody793_6

def rawBody793_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3555#64)

def rawBody793_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody793_11 : StackLang.HolProg 64 :=
.seq rawBody793_9 rawBody793_10

def rawBody793_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody793_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody793_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody793_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 3

def rawBody793_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody793_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody793_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody793_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody793_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody793_22 : StackLang.HolProg 64 :=
.seq rawBody793_20 rawBody793_21

def rawBody793_23 : StackLang.HolProg 64 :=
.seq rawBody793_19 rawBody793_22

def rawBody793_24 : StackLang.HolProg 64 :=
.seq rawBody793_18 rawBody793_23

def rawBody793_25 : StackLang.HolProg 64 :=
.seq rawBody793_17 rawBody793_24

def rawBody793_26 : StackLang.HolProg 64 :=
.seq rawBody793_16 rawBody793_25

def rawBody793_27 : StackLang.HolProg 64 :=
.seq rawBody793_15 rawBody793_26

def rawBody793_28 : StackLang.HolProg 64 :=
.seq rawBody793_14 rawBody793_27

def rawBody793_29 : StackLang.HolProg 64 :=
.seq rawBody793_13 rawBody793_28

def rawBody793_30 : StackLang.HolProg 64 :=
.seq rawBody793_12 rawBody793_29

def rawBody793_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody793_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody793_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody793_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody793_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody793_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody793_39 : StackLang.HolProg 64 :=
.seq rawBody793_37 rawBody793_38

def rawBody793_40 : StackLang.HolProg 64 :=
.seq rawBody793_36 rawBody793_39

def rawBody793_41 : StackLang.HolProg 64 :=
.seq rawBody793_35 rawBody793_40

def rawBody793_42 : StackLang.HolProg 64 :=
.seq rawBody793_34 rawBody793_41

def rawBody793_43 : StackLang.HolProg 64 :=
.seq rawBody793_33 rawBody793_42

def rawBody793_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody793_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody793_46 : StackLang.HolProg 64 :=
.seq rawBody793_44 rawBody793_45

def rawBody793_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody793_48 : StackLang.HolProg 64 :=
.seq rawBody793_46 rawBody793_47

def rawBody793_49 : StackLang.HolProg 64 :=
.call (some (rawBody793_43, 0, 793, 2)) (Sum.inl 739) (some (rawBody793_48, 793, 3))

def rawBody793_50 : StackLang.HolProg 64 :=
.seq rawBody793_32 rawBody793_49

def rawBody793_51 : StackLang.HolProg 64 :=
.seq rawBody793_31 rawBody793_50

def rawBody793_52 : StackLang.HolProg 64 :=
.seq rawBody793_30 rawBody793_51

def rawBody793_53 : StackLang.HolProg 64 :=
.seq rawBody793_11 rawBody793_52

def rawBody793_54 : StackLang.HolProg 64 :=
.seq rawBody793_8 rawBody793_53

def rawBody793_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody793_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody793_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody793_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody793_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody793_62 : StackLang.HolProg 64 :=
.seq rawBody793_60 rawBody793_61

def rawBody793_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3556#64)

def rawBody793_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody793_66 : StackLang.HolProg 64 :=
.seq rawBody793_64 rawBody793_65

def rawBody793_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody793_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody793_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody793_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 5

def rawBody793_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody793_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody793_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody793_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody793_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody793_77 : StackLang.HolProg 64 :=
.seq rawBody793_75 rawBody793_76

def rawBody793_78 : StackLang.HolProg 64 :=
.seq rawBody793_74 rawBody793_77

def rawBody793_79 : StackLang.HolProg 64 :=
.seq rawBody793_73 rawBody793_78

def rawBody793_80 : StackLang.HolProg 64 :=
.seq rawBody793_72 rawBody793_79

def rawBody793_81 : StackLang.HolProg 64 :=
.seq rawBody793_71 rawBody793_80

def rawBody793_82 : StackLang.HolProg 64 :=
.seq rawBody793_70 rawBody793_81

def rawBody793_83 : StackLang.HolProg 64 :=
.seq rawBody793_69 rawBody793_82

def rawBody793_84 : StackLang.HolProg 64 :=
.seq rawBody793_68 rawBody793_83

def rawBody793_85 : StackLang.HolProg 64 :=
.seq rawBody793_67 rawBody793_84

def rawBody793_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody793_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody793_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody793_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody793_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody793_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody793_94 : StackLang.HolProg 64 :=
.seq rawBody793_92 rawBody793_93

def rawBody793_95 : StackLang.HolProg 64 :=
.seq rawBody793_91 rawBody793_94

def rawBody793_96 : StackLang.HolProg 64 :=
.seq rawBody793_90 rawBody793_95

def rawBody793_97 : StackLang.HolProg 64 :=
.seq rawBody793_89 rawBody793_96

def rawBody793_98 : StackLang.HolProg 64 :=
.seq rawBody793_88 rawBody793_97

def rawBody793_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody793_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody793_101 : StackLang.HolProg 64 :=
.seq rawBody793_99 rawBody793_100

def rawBody793_102 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody793_103 : StackLang.HolProg 64 :=
.seq rawBody793_101 rawBody793_102

def rawBody793_104 : StackLang.HolProg 64 :=
.call (some (rawBody793_98, 0, 793, 4)) (Sum.inl 739) (some (rawBody793_103, 793, 5))

def rawBody793_105 : StackLang.HolProg 64 :=
.seq rawBody793_87 rawBody793_104

def rawBody793_106 : StackLang.HolProg 64 :=
.seq rawBody793_86 rawBody793_105

def rawBody793_107 : StackLang.HolProg 64 :=
.seq rawBody793_85 rawBody793_106

def rawBody793_108 : StackLang.HolProg 64 :=
.seq rawBody793_66 rawBody793_107

def rawBody793_109 : StackLang.HolProg 64 :=
.seq rawBody793_63 rawBody793_108

def rawBody793_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody793_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_112 : StackLang.HolProg 64 :=
.seq rawBody793_110 rawBody793_111

def rawBody793_113 : StackLang.HolProg 64 :=
.seq rawBody793_109 rawBody793_112

def rawBody793_114 : StackLang.HolProg 64 :=
.seq rawBody793_62 rawBody793_113

def rawBody793_115 : StackLang.HolProg 64 :=
.seq rawBody793_59 rawBody793_114

def rawBody793_116 : StackLang.HolProg 64 :=
.seq rawBody793_58 rawBody793_115

def rawBody793_117 : StackLang.HolProg 64 :=
.seq rawBody793_57 rawBody793_116

def rawBody793_118 : StackLang.HolProg 64 :=
.seq rawBody793_56 rawBody793_117

def rawBody793_119 : StackLang.HolProg 64 :=
.seq rawBody793_55 rawBody793_118

def rawBody793_120 : StackLang.HolProg 64 :=
.seq rawBody793_54 rawBody793_119

def rawBody793_121 : StackLang.HolProg 64 :=
.seq rawBody793_7 rawBody793_120

def rawBody793_122 : StackLang.HolProg 64 :=
.seq rawBody793_2 rawBody793_121

def rawBody793_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody793_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody793_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody793_126 : StackLang.HolProg 64 :=
.seq rawBody793_124 rawBody793_125

def rawBody793_127 : StackLang.HolProg 64 :=
.seq rawBody793_123 rawBody793_126

def rawBody793_128 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody793_122 rawBody793_127

def rawBody793_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody793_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody793_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody793_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3557#64)

def rawBody793_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody793_138 : StackLang.HolProg 64 :=
.seq rawBody793_136 rawBody793_137

def rawBody793_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody793_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody793_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody793_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 7

def rawBody793_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody793_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody793_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody793_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody793_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody793_149 : StackLang.HolProg 64 :=
.seq rawBody793_147 rawBody793_148

def rawBody793_150 : StackLang.HolProg 64 :=
.seq rawBody793_146 rawBody793_149

def rawBody793_151 : StackLang.HolProg 64 :=
.seq rawBody793_145 rawBody793_150

def rawBody793_152 : StackLang.HolProg 64 :=
.seq rawBody793_144 rawBody793_151

def rawBody793_153 : StackLang.HolProg 64 :=
.seq rawBody793_143 rawBody793_152

def rawBody793_154 : StackLang.HolProg 64 :=
.seq rawBody793_142 rawBody793_153

def rawBody793_155 : StackLang.HolProg 64 :=
.seq rawBody793_141 rawBody793_154

def rawBody793_156 : StackLang.HolProg 64 :=
.seq rawBody793_140 rawBody793_155

def rawBody793_157 : StackLang.HolProg 64 :=
.seq rawBody793_139 rawBody793_156

def rawBody793_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody793_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody793_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody793_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody793_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody793_165 : StackLang.HolProg 64 :=
.seq rawBody793_163 rawBody793_164

def rawBody793_166 : StackLang.HolProg 64 :=
.seq rawBody793_162 rawBody793_165

def rawBody793_167 : StackLang.HolProg 64 :=
.seq rawBody793_161 rawBody793_166

def rawBody793_168 : StackLang.HolProg 64 :=
.seq rawBody793_160 rawBody793_167

def rawBody793_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody793_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody793_171 : StackLang.HolProg 64 :=
.seq rawBody793_169 rawBody793_170

def rawBody793_172 : StackLang.HolProg 64 :=
.call (some (rawBody793_168, 0, 793, 6)) (Sum.inl 747) (some (rawBody793_171, 793, 7))

def rawBody793_173 : StackLang.HolProg 64 :=
.seq rawBody793_159 rawBody793_172

def rawBody793_174 : StackLang.HolProg 64 :=
.seq rawBody793_158 rawBody793_173

def rawBody793_175 : StackLang.HolProg 64 :=
.seq rawBody793_157 rawBody793_174

def rawBody793_176 : StackLang.HolProg 64 :=
.seq rawBody793_138 rawBody793_175

def rawBody793_177 : StackLang.HolProg 64 :=
.seq rawBody793_135 rawBody793_176

def rawBody793_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody793_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody793_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody793_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody793_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody793_183 : StackLang.HolProg 64 :=
.seq rawBody793_181 rawBody793_182

def rawBody793_184 : StackLang.HolProg 64 :=
.seq rawBody793_180 rawBody793_183

def rawBody793_185 : StackLang.HolProg 64 :=
.seq rawBody793_179 rawBody793_184

def rawBody793_186 : StackLang.HolProg 64 :=
.seq rawBody793_178 rawBody793_185

def rawBody793_187 : StackLang.HolProg 64 :=
.seq rawBody793_177 rawBody793_186

def rawBody793_188 : StackLang.HolProg 64 :=
.seq rawBody793_134 rawBody793_187

def rawBody793_189 : StackLang.HolProg 64 :=
.seq rawBody793_133 rawBody793_188

def rawBody793_190 : StackLang.HolProg 64 :=
.seq rawBody793_132 rawBody793_189

def rawBody793_191 : StackLang.HolProg 64 :=
.seq rawBody793_131 rawBody793_190

def rawBody793_192 : StackLang.HolProg 64 :=
.seq rawBody793_130 rawBody793_191

def rawBody793_193 : StackLang.HolProg 64 :=
.seq rawBody793_129 rawBody793_192

def rawBody793_194 : StackLang.HolProg 64 :=
.seq rawBody793_128 rawBody793_193

def rawBody793_195 : StackLang.HolProg 64 :=
.seq rawBody793_1 rawBody793_194

def rawBody793_196 : StackLang.HolProg 64 :=
.seq rawBody793_0 rawBody793_195

def raw793 : StackLang.HolProg 64 := rawBody793_196
theorem raw793_eq : StackRawCall.compTop RawInfo.rawInfo (function793 (.list [])).1 = raw793 := by
  with_unfolding_all rfl
#print axioms raw793_eq
end InitECandidate.Proofs.BackendStages
