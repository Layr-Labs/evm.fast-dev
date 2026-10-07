import InitECandidate.Proofs.BackendStages.Function796
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody796_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody796_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody796_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody796_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody796_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody796_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody796_6 : StackLang.HolProg 64 :=
.seq rawBody796_4 rawBody796_5

def rawBody796_7 : StackLang.HolProg 64 :=
.seq rawBody796_3 rawBody796_6

def rawBody796_8 : StackLang.HolProg 64 :=
.seq rawBody796_2 rawBody796_7

def rawBody796_9 : StackLang.HolProg 64 :=
.seq rawBody796_1 rawBody796_8

def rawBody796_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3626#64)

def rawBody796_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_13 : StackLang.HolProg 64 :=
.seq rawBody796_11 rawBody796_12

def rawBody796_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody796_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody796_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 3

def rawBody796_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody796_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody796_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody796_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody796_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_24 : StackLang.HolProg 64 :=
.seq rawBody796_22 rawBody796_23

def rawBody796_25 : StackLang.HolProg 64 :=
.seq rawBody796_21 rawBody796_24

def rawBody796_26 : StackLang.HolProg 64 :=
.seq rawBody796_20 rawBody796_25

def rawBody796_27 : StackLang.HolProg 64 :=
.seq rawBody796_19 rawBody796_26

def rawBody796_28 : StackLang.HolProg 64 :=
.seq rawBody796_18 rawBody796_27

def rawBody796_29 : StackLang.HolProg 64 :=
.seq rawBody796_17 rawBody796_28

def rawBody796_30 : StackLang.HolProg 64 :=
.seq rawBody796_16 rawBody796_29

def rawBody796_31 : StackLang.HolProg 64 :=
.seq rawBody796_15 rawBody796_30

def rawBody796_32 : StackLang.HolProg 64 :=
.seq rawBody796_14 rawBody796_31

def rawBody796_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody796_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody796_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody796_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody796_40 : StackLang.HolProg 64 :=
.seq rawBody796_38 rawBody796_39

def rawBody796_41 : StackLang.HolProg 64 :=
.seq rawBody796_37 rawBody796_40

def rawBody796_42 : StackLang.HolProg 64 :=
.seq rawBody796_36 rawBody796_41

def rawBody796_43 : StackLang.HolProg 64 :=
.seq rawBody796_35 rawBody796_42

def rawBody796_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody796_46 : StackLang.HolProg 64 :=
.seq rawBody796_44 rawBody796_45

def rawBody796_47 : StackLang.HolProg 64 :=
.call (some (rawBody796_43, 0, 796, 2)) (Sum.inl 69) (some (rawBody796_46, 796, 3))

def rawBody796_48 : StackLang.HolProg 64 :=
.seq rawBody796_34 rawBody796_47

def rawBody796_49 : StackLang.HolProg 64 :=
.seq rawBody796_33 rawBody796_48

def rawBody796_50 : StackLang.HolProg 64 :=
.seq rawBody796_32 rawBody796_49

def rawBody796_51 : StackLang.HolProg 64 :=
.seq rawBody796_13 rawBody796_50

def rawBody796_52 : StackLang.HolProg 64 :=
.seq rawBody796_10 rawBody796_51

def rawBody796_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 288#64)

def rawBody796_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody796_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3627#64)

def rawBody796_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_59 : StackLang.HolProg 64 :=
.seq rawBody796_57 rawBody796_58

def rawBody796_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody796_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody796_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 5

def rawBody796_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody796_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody796_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody796_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody796_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_70 : StackLang.HolProg 64 :=
.seq rawBody796_68 rawBody796_69

def rawBody796_71 : StackLang.HolProg 64 :=
.seq rawBody796_67 rawBody796_70

def rawBody796_72 : StackLang.HolProg 64 :=
.seq rawBody796_66 rawBody796_71

def rawBody796_73 : StackLang.HolProg 64 :=
.seq rawBody796_65 rawBody796_72

def rawBody796_74 : StackLang.HolProg 64 :=
.seq rawBody796_64 rawBody796_73

def rawBody796_75 : StackLang.HolProg 64 :=
.seq rawBody796_63 rawBody796_74

def rawBody796_76 : StackLang.HolProg 64 :=
.seq rawBody796_62 rawBody796_75

def rawBody796_77 : StackLang.HolProg 64 :=
.seq rawBody796_61 rawBody796_76

def rawBody796_78 : StackLang.HolProg 64 :=
.seq rawBody796_60 rawBody796_77

def rawBody796_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody796_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody796_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody796_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody796_86 : StackLang.HolProg 64 :=
.seq rawBody796_84 rawBody796_85

def rawBody796_87 : StackLang.HolProg 64 :=
.seq rawBody796_83 rawBody796_86

def rawBody796_88 : StackLang.HolProg 64 :=
.seq rawBody796_82 rawBody796_87

def rawBody796_89 : StackLang.HolProg 64 :=
.seq rawBody796_81 rawBody796_88

def rawBody796_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody796_92 : StackLang.HolProg 64 :=
.seq rawBody796_90 rawBody796_91

def rawBody796_93 : StackLang.HolProg 64 :=
.call (some (rawBody796_89, 0, 796, 4)) (Sum.inl 68) (some (rawBody796_92, 796, 5))

def rawBody796_94 : StackLang.HolProg 64 :=
.seq rawBody796_80 rawBody796_93

def rawBody796_95 : StackLang.HolProg 64 :=
.seq rawBody796_79 rawBody796_94

def rawBody796_96 : StackLang.HolProg 64 :=
.seq rawBody796_78 rawBody796_95

def rawBody796_97 : StackLang.HolProg 64 :=
.seq rawBody796_59 rawBody796_96

def rawBody796_98 : StackLang.HolProg 64 :=
.seq rawBody796_56 rawBody796_97

def rawBody796_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody796_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody796_102 : StackLang.HolProg 64 :=
.seq rawBody796_100 rawBody796_101

def rawBody796_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3628#64)

def rawBody796_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_106 : StackLang.HolProg 64 :=
.seq rawBody796_104 rawBody796_105

def rawBody796_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody796_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody796_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 7

def rawBody796_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody796_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody796_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody796_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody796_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_117 : StackLang.HolProg 64 :=
.seq rawBody796_115 rawBody796_116

def rawBody796_118 : StackLang.HolProg 64 :=
.seq rawBody796_114 rawBody796_117

def rawBody796_119 : StackLang.HolProg 64 :=
.seq rawBody796_113 rawBody796_118

def rawBody796_120 : StackLang.HolProg 64 :=
.seq rawBody796_112 rawBody796_119

def rawBody796_121 : StackLang.HolProg 64 :=
.seq rawBody796_111 rawBody796_120

def rawBody796_122 : StackLang.HolProg 64 :=
.seq rawBody796_110 rawBody796_121

def rawBody796_123 : StackLang.HolProg 64 :=
.seq rawBody796_109 rawBody796_122

def rawBody796_124 : StackLang.HolProg 64 :=
.seq rawBody796_108 rawBody796_123

def rawBody796_125 : StackLang.HolProg 64 :=
.seq rawBody796_107 rawBody796_124

def rawBody796_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody796_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody796_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody796_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody796_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def rawBody796_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody796_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody796_136 : StackLang.HolProg 64 :=
.seq rawBody796_134 rawBody796_135

def rawBody796_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody796_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody796_139 : StackLang.HolProg 64 :=
.seq rawBody796_137 rawBody796_138

def rawBody796_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody796_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody796_142 : StackLang.HolProg 64 :=
.seq rawBody796_140 rawBody796_141

def rawBody796_143 : StackLang.HolProg 64 :=
.seq rawBody796_139 rawBody796_142

def rawBody796_144 : StackLang.HolProg 64 :=
.seq rawBody796_136 rawBody796_143

def rawBody796_145 : StackLang.HolProg 64 :=
.seq rawBody796_133 rawBody796_144

def rawBody796_146 : StackLang.HolProg 64 :=
.seq rawBody796_132 rawBody796_145

def rawBody796_147 : StackLang.HolProg 64 :=
.seq rawBody796_131 rawBody796_146

def rawBody796_148 : StackLang.HolProg 64 :=
.seq rawBody796_130 rawBody796_147

def rawBody796_149 : StackLang.HolProg 64 :=
.seq rawBody796_129 rawBody796_148

def rawBody796_150 : StackLang.HolProg 64 :=
.seq rawBody796_128 rawBody796_149

def rawBody796_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody796_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def rawBody796_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody796_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody796_155 : StackLang.HolProg 64 :=
.seq rawBody796_153 rawBody796_154

def rawBody796_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody796_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody796_158 : StackLang.HolProg 64 :=
.seq rawBody796_156 rawBody796_157

def rawBody796_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody796_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody796_161 : StackLang.HolProg 64 :=
.seq rawBody796_159 rawBody796_160

def rawBody796_162 : StackLang.HolProg 64 :=
.seq rawBody796_158 rawBody796_161

def rawBody796_163 : StackLang.HolProg 64 :=
.seq rawBody796_155 rawBody796_162

def rawBody796_164 : StackLang.HolProg 64 :=
.seq rawBody796_152 rawBody796_163

def rawBody796_165 : StackLang.HolProg 64 :=
.seq rawBody796_151 rawBody796_164

def rawBody796_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody796_167 : StackLang.HolProg 64 :=
.seq rawBody796_165 rawBody796_166

def rawBody796_168 : StackLang.HolProg 64 :=
.call (some (rawBody796_150, 0, 796, 6)) (Sum.inl 790) (some (rawBody796_167, 796, 7))

def rawBody796_169 : StackLang.HolProg 64 :=
.seq rawBody796_127 rawBody796_168

def rawBody796_170 : StackLang.HolProg 64 :=
.seq rawBody796_126 rawBody796_169

def rawBody796_171 : StackLang.HolProg 64 :=
.seq rawBody796_125 rawBody796_170

def rawBody796_172 : StackLang.HolProg 64 :=
.seq rawBody796_106 rawBody796_171

def rawBody796_173 : StackLang.HolProg 64 :=
.seq rawBody796_103 rawBody796_172

def rawBody796_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def rawBody796_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def rawBody796_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def rawBody796_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody796_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody796_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody796_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def rawBody796_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody796_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody796_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody796_191 : StackLang.HolProg 64 :=
.seq rawBody796_189 rawBody796_190

def rawBody796_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody796_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody796_194 : StackLang.HolProg 64 :=
.seq rawBody796_192 rawBody796_193

def rawBody796_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody796_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody796_197 : StackLang.HolProg 64 :=
.seq rawBody796_195 rawBody796_196

def rawBody796_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def rawBody796_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody796_200 : StackLang.HolProg 64 :=
.seq rawBody796_198 rawBody796_199

def rawBody796_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def rawBody796_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody796_203 : StackLang.HolProg 64 :=
.seq rawBody796_201 rawBody796_202

def rawBody796_204 : StackLang.HolProg 64 :=
.seq rawBody796_200 rawBody796_203

def rawBody796_205 : StackLang.HolProg 64 :=
.seq rawBody796_197 rawBody796_204

def rawBody796_206 : StackLang.HolProg 64 :=
.seq rawBody796_194 rawBody796_205

def rawBody796_207 : StackLang.HolProg 64 :=
.seq rawBody796_191 rawBody796_206

def rawBody796_208 : StackLang.HolProg 64 :=
.seq rawBody796_188 rawBody796_207

def rawBody796_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3629#64)

def rawBody796_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_212 : StackLang.HolProg 64 :=
.seq rawBody796_210 rawBody796_211

def rawBody796_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody796_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody796_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 9

def rawBody796_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody796_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody796_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody796_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody796_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_223 : StackLang.HolProg 64 :=
.seq rawBody796_221 rawBody796_222

def rawBody796_224 : StackLang.HolProg 64 :=
.seq rawBody796_220 rawBody796_223

def rawBody796_225 : StackLang.HolProg 64 :=
.seq rawBody796_219 rawBody796_224

def rawBody796_226 : StackLang.HolProg 64 :=
.seq rawBody796_218 rawBody796_225

def rawBody796_227 : StackLang.HolProg 64 :=
.seq rawBody796_217 rawBody796_226

def rawBody796_228 : StackLang.HolProg 64 :=
.seq rawBody796_216 rawBody796_227

def rawBody796_229 : StackLang.HolProg 64 :=
.seq rawBody796_215 rawBody796_228

def rawBody796_230 : StackLang.HolProg 64 :=
.seq rawBody796_214 rawBody796_229

def rawBody796_231 : StackLang.HolProg 64 :=
.seq rawBody796_213 rawBody796_230

def rawBody796_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody796_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody796_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody796_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody796_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody796_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody796_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody796_242 : StackLang.HolProg 64 :=
.seq rawBody796_240 rawBody796_241

def rawBody796_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody796_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody796_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody796_246 : StackLang.HolProg 64 :=
.seq rawBody796_244 rawBody796_245

def rawBody796_247 : StackLang.HolProg 64 :=
.seq rawBody796_243 rawBody796_246

def rawBody796_248 : StackLang.HolProg 64 :=
.seq rawBody796_242 rawBody796_247

def rawBody796_249 : StackLang.HolProg 64 :=
.seq rawBody796_239 rawBody796_248

def rawBody796_250 : StackLang.HolProg 64 :=
.seq rawBody796_238 rawBody796_249

def rawBody796_251 : StackLang.HolProg 64 :=
.seq rawBody796_237 rawBody796_250

def rawBody796_252 : StackLang.HolProg 64 :=
.seq rawBody796_236 rawBody796_251

def rawBody796_253 : StackLang.HolProg 64 :=
.seq rawBody796_235 rawBody796_252

def rawBody796_254 : StackLang.HolProg 64 :=
.seq rawBody796_234 rawBody796_253

def rawBody796_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody796_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody796_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody796_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody796_259 : StackLang.HolProg 64 :=
.seq rawBody796_257 rawBody796_258

def rawBody796_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody796_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody796_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody796_263 : StackLang.HolProg 64 :=
.seq rawBody796_261 rawBody796_262

def rawBody796_264 : StackLang.HolProg 64 :=
.seq rawBody796_260 rawBody796_263

def rawBody796_265 : StackLang.HolProg 64 :=
.seq rawBody796_259 rawBody796_264

def rawBody796_266 : StackLang.HolProg 64 :=
.seq rawBody796_256 rawBody796_265

def rawBody796_267 : StackLang.HolProg 64 :=
.seq rawBody796_255 rawBody796_266

def rawBody796_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody796_269 : StackLang.HolProg 64 :=
.seq rawBody796_267 rawBody796_268

def rawBody796_270 : StackLang.HolProg 64 :=
.call (some (rawBody796_254, 0, 796, 8)) (Sum.inl 794) (some (rawBody796_269, 796, 9))

def rawBody796_271 : StackLang.HolProg 64 :=
.seq rawBody796_233 rawBody796_270

def rawBody796_272 : StackLang.HolProg 64 :=
.seq rawBody796_232 rawBody796_271

def rawBody796_273 : StackLang.HolProg 64 :=
.seq rawBody796_231 rawBody796_272

def rawBody796_274 : StackLang.HolProg 64 :=
.seq rawBody796_212 rawBody796_273

def rawBody796_275 : StackLang.HolProg 64 :=
.seq rawBody796_209 rawBody796_274

def rawBody796_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_278 : StackLang.HolProg 64 :=
.seq rawBody796_276 rawBody796_277

def rawBody796_279 : StackLang.HolProg 64 :=
.seq rawBody796_275 rawBody796_278

def rawBody796_280 : StackLang.HolProg 64 :=
.seq rawBody796_208 rawBody796_279

def rawBody796_281 : StackLang.HolProg 64 :=
.seq rawBody796_187 rawBody796_280

def rawBody796_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody796_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody796_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody796_286 : StackLang.HolProg 64 :=
.seq rawBody796_284 rawBody796_285

def rawBody796_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody796_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody796_289 : StackLang.HolProg 64 :=
.seq rawBody796_287 rawBody796_288

def rawBody796_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody796_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def rawBody796_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody796_293 : StackLang.HolProg 64 :=
.seq rawBody796_291 rawBody796_292

def rawBody796_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody796_295 : StackLang.HolProg 64 :=
.seq rawBody796_293 rawBody796_294

def rawBody796_296 : StackLang.HolProg 64 :=
.seq rawBody796_290 rawBody796_295

def rawBody796_297 : StackLang.HolProg 64 :=
.seq rawBody796_289 rawBody796_296

def rawBody796_298 : StackLang.HolProg 64 :=
.seq rawBody796_286 rawBody796_297

def rawBody796_299 : StackLang.HolProg 64 :=
.seq rawBody796_283 rawBody796_298

def rawBody796_300 : StackLang.HolProg 64 :=
.seq rawBody796_282 rawBody796_299

def rawBody796_301 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody796_281 rawBody796_300

def rawBody796_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def rawBody796_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody796_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody796_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody796_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody796_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody796_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody796_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def rawBody796_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody796_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def rawBody796_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def rawBody796_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody796_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def rawBody796_322 : StackLang.HolProg 64 :=
.seq rawBody796_320 rawBody796_321

def rawBody796_323 : StackLang.HolProg 64 :=
.seq rawBody796_319 rawBody796_322

def rawBody796_324 : StackLang.HolProg 64 :=
.seq rawBody796_318 rawBody796_323

def rawBody796_325 : StackLang.HolProg 64 :=
.seq rawBody796_317 rawBody796_324

def rawBody796_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3630#64)

def rawBody796_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_329 : StackLang.HolProg 64 :=
.seq rawBody796_327 rawBody796_328

def rawBody796_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody796_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody796_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 11

def rawBody796_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody796_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody796_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody796_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody796_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_340 : StackLang.HolProg 64 :=
.seq rawBody796_338 rawBody796_339

def rawBody796_341 : StackLang.HolProg 64 :=
.seq rawBody796_337 rawBody796_340

def rawBody796_342 : StackLang.HolProg 64 :=
.seq rawBody796_336 rawBody796_341

def rawBody796_343 : StackLang.HolProg 64 :=
.seq rawBody796_335 rawBody796_342

def rawBody796_344 : StackLang.HolProg 64 :=
.seq rawBody796_334 rawBody796_343

def rawBody796_345 : StackLang.HolProg 64 :=
.seq rawBody796_333 rawBody796_344

def rawBody796_346 : StackLang.HolProg 64 :=
.seq rawBody796_332 rawBody796_345

def rawBody796_347 : StackLang.HolProg 64 :=
.seq rawBody796_331 rawBody796_346

def rawBody796_348 : StackLang.HolProg 64 :=
.seq rawBody796_330 rawBody796_347

def rawBody796_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody796_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody796_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody796_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody796_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody796_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody796_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody796_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody796_360 : StackLang.HolProg 64 :=
.seq rawBody796_358 rawBody796_359

def rawBody796_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody796_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody796_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody796_364 : StackLang.HolProg 64 :=
.seq rawBody796_362 rawBody796_363

def rawBody796_365 : StackLang.HolProg 64 :=
.seq rawBody796_361 rawBody796_364

def rawBody796_366 : StackLang.HolProg 64 :=
.seq rawBody796_360 rawBody796_365

def rawBody796_367 : StackLang.HolProg 64 :=
.seq rawBody796_357 rawBody796_366

def rawBody796_368 : StackLang.HolProg 64 :=
.seq rawBody796_356 rawBody796_367

def rawBody796_369 : StackLang.HolProg 64 :=
.seq rawBody796_355 rawBody796_368

def rawBody796_370 : StackLang.HolProg 64 :=
.seq rawBody796_354 rawBody796_369

def rawBody796_371 : StackLang.HolProg 64 :=
.seq rawBody796_353 rawBody796_370

def rawBody796_372 : StackLang.HolProg 64 :=
.seq rawBody796_352 rawBody796_371

def rawBody796_373 : StackLang.HolProg 64 :=
.seq rawBody796_351 rawBody796_372

def rawBody796_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody796_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody796_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody796_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody796_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody796_379 : StackLang.HolProg 64 :=
.seq rawBody796_377 rawBody796_378

def rawBody796_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody796_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody796_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody796_383 : StackLang.HolProg 64 :=
.seq rawBody796_381 rawBody796_382

def rawBody796_384 : StackLang.HolProg 64 :=
.seq rawBody796_380 rawBody796_383

def rawBody796_385 : StackLang.HolProg 64 :=
.seq rawBody796_379 rawBody796_384

def rawBody796_386 : StackLang.HolProg 64 :=
.seq rawBody796_376 rawBody796_385

def rawBody796_387 : StackLang.HolProg 64 :=
.seq rawBody796_375 rawBody796_386

def rawBody796_388 : StackLang.HolProg 64 :=
.seq rawBody796_374 rawBody796_387

def rawBody796_389 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody796_390 : StackLang.HolProg 64 :=
.seq rawBody796_388 rawBody796_389

def rawBody796_391 : StackLang.HolProg 64 :=
.call (some (rawBody796_373, 0, 796, 10)) (Sum.inl 795) (some (rawBody796_390, 796, 11))

def rawBody796_392 : StackLang.HolProg 64 :=
.seq rawBody796_350 rawBody796_391

def rawBody796_393 : StackLang.HolProg 64 :=
.seq rawBody796_349 rawBody796_392

def rawBody796_394 : StackLang.HolProg 64 :=
.seq rawBody796_348 rawBody796_393

def rawBody796_395 : StackLang.HolProg 64 :=
.seq rawBody796_329 rawBody796_394

def rawBody796_396 : StackLang.HolProg 64 :=
.seq rawBody796_326 rawBody796_395

def rawBody796_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def rawBody796_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_400 : StackLang.HolProg 64 :=
.seq rawBody796_398 rawBody796_399

def rawBody796_401 : StackLang.HolProg 64 :=
.seq rawBody796_397 rawBody796_400

def rawBody796_402 : StackLang.HolProg 64 :=
.seq rawBody796_396 rawBody796_401

def rawBody796_403 : StackLang.HolProg 64 :=
.seq rawBody796_325 rawBody796_402

def rawBody796_404 : StackLang.HolProg 64 :=
.seq rawBody796_316 rawBody796_403

def rawBody796_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody796_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody796_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody796_409 : StackLang.HolProg 64 :=
.seq rawBody796_407 rawBody796_408

def rawBody796_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody796_411 : StackLang.HolProg 64 :=
.seq rawBody796_409 rawBody796_410

def rawBody796_412 : StackLang.HolProg 64 :=
.seq rawBody796_406 rawBody796_411

def rawBody796_413 : StackLang.HolProg 64 :=
.seq rawBody796_405 rawBody796_412

def rawBody796_414 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody796_404 rawBody796_413

def rawBody796_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody796_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody796_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def rawBody796_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody796_420 : StackLang.HolProg 64 :=
.seq rawBody796_418 rawBody796_419

def rawBody796_421 : StackLang.HolProg 64 :=
.seq rawBody796_417 rawBody796_420

def rawBody796_422 : StackLang.HolProg 64 :=
.seq rawBody796_416 rawBody796_421

def rawBody796_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody796_424 : StackLang.HolProg 64 :=
.seq rawBody796_422 rawBody796_423

def rawBody796_425 : StackLang.HolProg 64 :=
.seq rawBody796_415 rawBody796_424

def rawBody796_426 : StackLang.HolProg 64 :=
.seq rawBody796_414 rawBody796_425

def rawBody796_427 : StackLang.HolProg 64 :=
.seq rawBody796_315 rawBody796_426

def rawBody796_428 : StackLang.HolProg 64 :=
.seq rawBody796_314 rawBody796_427

def rawBody796_429 : StackLang.HolProg 64 :=
.seq rawBody796_313 rawBody796_428

def rawBody796_430 : StackLang.HolProg 64 :=
.seq rawBody796_312 rawBody796_429

def rawBody796_431 : StackLang.HolProg 64 :=
.seq rawBody796_311 rawBody796_430

def rawBody796_432 : StackLang.HolProg 64 :=
.seq rawBody796_310 rawBody796_431

def rawBody796_433 : StackLang.HolProg 64 :=
.seq rawBody796_309 rawBody796_432

def rawBody796_434 : StackLang.HolProg 64 :=
.seq rawBody796_308 rawBody796_433

def rawBody796_435 : StackLang.HolProg 64 :=
.seq rawBody796_307 rawBody796_434

def rawBody796_436 : StackLang.HolProg 64 :=
.seq rawBody796_306 rawBody796_435

def rawBody796_437 : StackLang.HolProg 64 :=
.seq rawBody796_305 rawBody796_436

def rawBody796_438 : StackLang.HolProg 64 :=
.seq rawBody796_304 rawBody796_437

def rawBody796_439 : StackLang.HolProg 64 :=
.seq rawBody796_303 rawBody796_438

def rawBody796_440 : StackLang.HolProg 64 :=
.seq rawBody796_302 rawBody796_439

def rawBody796_441 : StackLang.HolProg 64 :=
.seq rawBody796_301 rawBody796_440

def rawBody796_442 : StackLang.HolProg 64 :=
.seq rawBody796_186 rawBody796_441

def rawBody796_443 : StackLang.HolProg 64 :=
.seq rawBody796_185 rawBody796_442

def rawBody796_444 : StackLang.HolProg 64 :=
.seq rawBody796_184 rawBody796_443

def rawBody796_445 : StackLang.HolProg 64 :=
.seq rawBody796_183 rawBody796_444

def rawBody796_446 : StackLang.HolProg 64 :=
.seq rawBody796_182 rawBody796_445

def rawBody796_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody796_449 : StackLang.HolProg 64 :=
.seq rawBody796_447 rawBody796_448

def rawBody796_450 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody796_446 rawBody796_449

def rawBody796_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def rawBody796_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def rawBody796_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody796_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def rawBody796_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def rawBody796_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def rawBody796_458 : StackLang.HolProg 64 :=
.seq rawBody796_456 rawBody796_457

def rawBody796_459 : StackLang.HolProg 64 :=
.seq rawBody796_455 rawBody796_458

def rawBody796_460 : StackLang.HolProg 64 :=
.seq rawBody796_454 rawBody796_459

def rawBody796_461 : StackLang.HolProg 64 :=
.seq rawBody796_453 rawBody796_460

def rawBody796_462 : StackLang.HolProg 64 :=
.seq rawBody796_452 rawBody796_461

def rawBody796_463 : StackLang.HolProg 64 :=
.seq rawBody796_451 rawBody796_462

def rawBody796_464 : StackLang.HolProg 64 :=
.seq rawBody796_450 rawBody796_463

def rawBody796_465 : StackLang.HolProg 64 :=
.seq rawBody796_181 rawBody796_464

def rawBody796_466 : StackLang.HolProg 64 :=
.seq rawBody796_180 rawBody796_465

def rawBody796_467 : StackLang.HolProg 64 :=
.loop rawBody796_466

def rawBody796_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 9

def rawBody796_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody796_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody796_472 : StackLang.HolProg 64 :=
.seq rawBody796_470 rawBody796_471

def rawBody796_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody796_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody796_475 : StackLang.HolProg 64 :=
.seq rawBody796_473 rawBody796_474

def rawBody796_476 : StackLang.HolProg 64 :=
.seq rawBody796_472 rawBody796_475

def rawBody796_477 : StackLang.HolProg 64 :=
.seq rawBody796_469 rawBody796_476

def rawBody796_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3631#64)

def rawBody796_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_481 : StackLang.HolProg 64 :=
.seq rawBody796_479 rawBody796_480

def rawBody796_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody796_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody796_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 13

def rawBody796_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody796_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody796_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody796_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody796_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_492 : StackLang.HolProg 64 :=
.seq rawBody796_490 rawBody796_491

def rawBody796_493 : StackLang.HolProg 64 :=
.seq rawBody796_489 rawBody796_492

def rawBody796_494 : StackLang.HolProg 64 :=
.seq rawBody796_488 rawBody796_493

def rawBody796_495 : StackLang.HolProg 64 :=
.seq rawBody796_487 rawBody796_494

def rawBody796_496 : StackLang.HolProg 64 :=
.seq rawBody796_486 rawBody796_495

def rawBody796_497 : StackLang.HolProg 64 :=
.seq rawBody796_485 rawBody796_496

def rawBody796_498 : StackLang.HolProg 64 :=
.seq rawBody796_484 rawBody796_497

def rawBody796_499 : StackLang.HolProg 64 :=
.seq rawBody796_483 rawBody796_498

def rawBody796_500 : StackLang.HolProg 64 :=
.seq rawBody796_482 rawBody796_499

def rawBody796_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody796_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody796_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody796_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody796_508 : StackLang.HolProg 64 :=
.seq rawBody796_506 rawBody796_507

def rawBody796_509 : StackLang.HolProg 64 :=
.seq rawBody796_505 rawBody796_508

def rawBody796_510 : StackLang.HolProg 64 :=
.seq rawBody796_504 rawBody796_509

def rawBody796_511 : StackLang.HolProg 64 :=
.seq rawBody796_503 rawBody796_510

def rawBody796_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody796_513 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody796_514 : StackLang.HolProg 64 :=
.seq rawBody796_512 rawBody796_513

def rawBody796_515 : StackLang.HolProg 64 :=
.call (some (rawBody796_511, 0, 796, 12)) (Sum.inl 792) (some (rawBody796_514, 796, 13))

def rawBody796_516 : StackLang.HolProg 64 :=
.seq rawBody796_502 rawBody796_515

def rawBody796_517 : StackLang.HolProg 64 :=
.seq rawBody796_501 rawBody796_516

def rawBody796_518 : StackLang.HolProg 64 :=
.seq rawBody796_500 rawBody796_517

def rawBody796_519 : StackLang.HolProg 64 :=
.seq rawBody796_481 rawBody796_518

def rawBody796_520 : StackLang.HolProg 64 :=
.seq rawBody796_478 rawBody796_519

def rawBody796_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody796_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3632#64)

def rawBody796_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_526 : StackLang.HolProg 64 :=
.seq rawBody796_524 rawBody796_525

def rawBody796_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody796_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody796_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody796_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 15

def rawBody796_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody796_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody796_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody796_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody796_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_537 : StackLang.HolProg 64 :=
.seq rawBody796_535 rawBody796_536

def rawBody796_538 : StackLang.HolProg 64 :=
.seq rawBody796_534 rawBody796_537

def rawBody796_539 : StackLang.HolProg 64 :=
.seq rawBody796_533 rawBody796_538

def rawBody796_540 : StackLang.HolProg 64 :=
.seq rawBody796_532 rawBody796_539

def rawBody796_541 : StackLang.HolProg 64 :=
.seq rawBody796_531 rawBody796_540

def rawBody796_542 : StackLang.HolProg 64 :=
.seq rawBody796_530 rawBody796_541

def rawBody796_543 : StackLang.HolProg 64 :=
.seq rawBody796_529 rawBody796_542

def rawBody796_544 : StackLang.HolProg 64 :=
.seq rawBody796_528 rawBody796_543

def rawBody796_545 : StackLang.HolProg 64 :=
.seq rawBody796_527 rawBody796_544

def rawBody796_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody796_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody796_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody796_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody796_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody796_553 : StackLang.HolProg 64 :=
.seq rawBody796_551 rawBody796_552

def rawBody796_554 : StackLang.HolProg 64 :=
.seq rawBody796_550 rawBody796_553

def rawBody796_555 : StackLang.HolProg 64 :=
.seq rawBody796_549 rawBody796_554

def rawBody796_556 : StackLang.HolProg 64 :=
.seq rawBody796_548 rawBody796_555

def rawBody796_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody796_558 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody796_559 : StackLang.HolProg 64 :=
.seq rawBody796_557 rawBody796_558

def rawBody796_560 : StackLang.HolProg 64 :=
.call (some (rawBody796_556, 0, 796, 14)) (Sum.inl 70) (some (rawBody796_559, 796, 15))

def rawBody796_561 : StackLang.HolProg 64 :=
.seq rawBody796_547 rawBody796_560

def rawBody796_562 : StackLang.HolProg 64 :=
.seq rawBody796_546 rawBody796_561

def rawBody796_563 : StackLang.HolProg 64 :=
.seq rawBody796_545 rawBody796_562

def rawBody796_564 : StackLang.HolProg 64 :=
.seq rawBody796_526 rawBody796_563

def rawBody796_565 : StackLang.HolProg 64 :=
.seq rawBody796_523 rawBody796_564

def rawBody796_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody796_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody796_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody796_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody796_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody796_571 : StackLang.HolProg 64 :=
.seq rawBody796_569 rawBody796_570

def rawBody796_572 : StackLang.HolProg 64 :=
.seq rawBody796_568 rawBody796_571

def rawBody796_573 : StackLang.HolProg 64 :=
.seq rawBody796_567 rawBody796_572

def rawBody796_574 : StackLang.HolProg 64 :=
.seq rawBody796_566 rawBody796_573

def rawBody796_575 : StackLang.HolProg 64 :=
.seq rawBody796_565 rawBody796_574

def rawBody796_576 : StackLang.HolProg 64 :=
.seq rawBody796_522 rawBody796_575

def rawBody796_577 : StackLang.HolProg 64 :=
.seq rawBody796_521 rawBody796_576

def rawBody796_578 : StackLang.HolProg 64 :=
.seq rawBody796_520 rawBody796_577

def rawBody796_579 : StackLang.HolProg 64 :=
.seq rawBody796_477 rawBody796_578

def rawBody796_580 : StackLang.HolProg 64 :=
.seq rawBody796_468 rawBody796_579

def rawBody796_581 : StackLang.HolProg 64 :=
.seq rawBody796_467 rawBody796_580

def rawBody796_582 : StackLang.HolProg 64 :=
.seq rawBody796_179 rawBody796_581

def rawBody796_583 : StackLang.HolProg 64 :=
.seq rawBody796_178 rawBody796_582

def rawBody796_584 : StackLang.HolProg 64 :=
.seq rawBody796_177 rawBody796_583

def rawBody796_585 : StackLang.HolProg 64 :=
.seq rawBody796_176 rawBody796_584

def rawBody796_586 : StackLang.HolProg 64 :=
.seq rawBody796_175 rawBody796_585

def rawBody796_587 : StackLang.HolProg 64 :=
.seq rawBody796_174 rawBody796_586

def rawBody796_588 : StackLang.HolProg 64 :=
.seq rawBody796_173 rawBody796_587

def rawBody796_589 : StackLang.HolProg 64 :=
.seq rawBody796_102 rawBody796_588

def rawBody796_590 : StackLang.HolProg 64 :=
.seq rawBody796_99 rawBody796_589

def rawBody796_591 : StackLang.HolProg 64 :=
.seq rawBody796_98 rawBody796_590

def rawBody796_592 : StackLang.HolProg 64 :=
.seq rawBody796_55 rawBody796_591

def rawBody796_593 : StackLang.HolProg 64 :=
.seq rawBody796_54 rawBody796_592

def rawBody796_594 : StackLang.HolProg 64 :=
.seq rawBody796_53 rawBody796_593

def rawBody796_595 : StackLang.HolProg 64 :=
.seq rawBody796_52 rawBody796_594

def rawBody796_596 : StackLang.HolProg 64 :=
.seq rawBody796_9 rawBody796_595

def rawBody796_597 : StackLang.HolProg 64 :=
.seq rawBody796_0 rawBody796_596

def raw796 : StackLang.HolProg 64 := rawBody796_597
theorem raw796_eq : StackRawCall.compTop RawInfo.rawInfo (function796 (.list [])).1 = raw796 := by
  with_unfolding_all rfl
#print axioms raw796_eq
end InitECandidate.Proofs.BackendStages
