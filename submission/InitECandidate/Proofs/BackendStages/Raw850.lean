import InitECandidate.Proofs.BackendStages.Function850
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody850_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody850_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody850_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody850_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody850_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody850_5 : StackLang.HolProg 64 :=
.seq rawBody850_3 rawBody850_4

def rawBody850_6 : StackLang.HolProg 64 :=
.seq rawBody850_2 rawBody850_5

def rawBody850_7 : StackLang.HolProg 64 :=
.seq rawBody850_1 rawBody850_6

def rawBody850_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4210#64)

def rawBody850_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody850_11 : StackLang.HolProg 64 :=
.seq rawBody850_9 rawBody850_10

def rawBody850_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody850_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody850_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody850_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 3

def rawBody850_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody850_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody850_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody850_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody850_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody850_22 : StackLang.HolProg 64 :=
.seq rawBody850_20 rawBody850_21

def rawBody850_23 : StackLang.HolProg 64 :=
.seq rawBody850_19 rawBody850_22

def rawBody850_24 : StackLang.HolProg 64 :=
.seq rawBody850_18 rawBody850_23

def rawBody850_25 : StackLang.HolProg 64 :=
.seq rawBody850_17 rawBody850_24

def rawBody850_26 : StackLang.HolProg 64 :=
.seq rawBody850_16 rawBody850_25

def rawBody850_27 : StackLang.HolProg 64 :=
.seq rawBody850_15 rawBody850_26

def rawBody850_28 : StackLang.HolProg 64 :=
.seq rawBody850_14 rawBody850_27

def rawBody850_29 : StackLang.HolProg 64 :=
.seq rawBody850_13 rawBody850_28

def rawBody850_30 : StackLang.HolProg 64 :=
.seq rawBody850_12 rawBody850_29

def rawBody850_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody850_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody850_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody850_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody850_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody850_38 : StackLang.HolProg 64 :=
.seq rawBody850_36 rawBody850_37

def rawBody850_39 : StackLang.HolProg 64 :=
.seq rawBody850_35 rawBody850_38

def rawBody850_40 : StackLang.HolProg 64 :=
.seq rawBody850_34 rawBody850_39

def rawBody850_41 : StackLang.HolProg 64 :=
.seq rawBody850_33 rawBody850_40

def rawBody850_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody850_44 : StackLang.HolProg 64 :=
.seq rawBody850_42 rawBody850_43

def rawBody850_45 : StackLang.HolProg 64 :=
.call (some (rawBody850_41, 0, 850, 2)) (Sum.inl 69) (some (rawBody850_44, 850, 3))

def rawBody850_46 : StackLang.HolProg 64 :=
.seq rawBody850_32 rawBody850_45

def rawBody850_47 : StackLang.HolProg 64 :=
.seq rawBody850_31 rawBody850_46

def rawBody850_48 : StackLang.HolProg 64 :=
.seq rawBody850_30 rawBody850_47

def rawBody850_49 : StackLang.HolProg 64 :=
.seq rawBody850_11 rawBody850_48

def rawBody850_50 : StackLang.HolProg 64 :=
.seq rawBody850_8 rawBody850_49

def rawBody850_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody850_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody850_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody850_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4211#64)

def rawBody850_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody850_57 : StackLang.HolProg 64 :=
.seq rawBody850_55 rawBody850_56

def rawBody850_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody850_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody850_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody850_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 5

def rawBody850_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody850_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody850_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody850_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody850_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody850_68 : StackLang.HolProg 64 :=
.seq rawBody850_66 rawBody850_67

def rawBody850_69 : StackLang.HolProg 64 :=
.seq rawBody850_65 rawBody850_68

def rawBody850_70 : StackLang.HolProg 64 :=
.seq rawBody850_64 rawBody850_69

def rawBody850_71 : StackLang.HolProg 64 :=
.seq rawBody850_63 rawBody850_70

def rawBody850_72 : StackLang.HolProg 64 :=
.seq rawBody850_62 rawBody850_71

def rawBody850_73 : StackLang.HolProg 64 :=
.seq rawBody850_61 rawBody850_72

def rawBody850_74 : StackLang.HolProg 64 :=
.seq rawBody850_60 rawBody850_73

def rawBody850_75 : StackLang.HolProg 64 :=
.seq rawBody850_59 rawBody850_74

def rawBody850_76 : StackLang.HolProg 64 :=
.seq rawBody850_58 rawBody850_75

def rawBody850_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody850_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody850_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody850_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody850_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody850_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody850_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody850_86 : StackLang.HolProg 64 :=
.seq rawBody850_84 rawBody850_85

def rawBody850_87 : StackLang.HolProg 64 :=
.seq rawBody850_83 rawBody850_86

def rawBody850_88 : StackLang.HolProg 64 :=
.seq rawBody850_82 rawBody850_87

def rawBody850_89 : StackLang.HolProg 64 :=
.seq rawBody850_81 rawBody850_88

def rawBody850_90 : StackLang.HolProg 64 :=
.seq rawBody850_80 rawBody850_89

def rawBody850_91 : StackLang.HolProg 64 :=
.seq rawBody850_79 rawBody850_90

def rawBody850_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody850_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody850_94 : StackLang.HolProg 64 :=
.seq rawBody850_92 rawBody850_93

def rawBody850_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody850_96 : StackLang.HolProg 64 :=
.seq rawBody850_94 rawBody850_95

def rawBody850_97 : StackLang.HolProg 64 :=
.call (some (rawBody850_91, 0, 850, 4)) (Sum.inl 68) (some (rawBody850_96, 850, 5))

def rawBody850_98 : StackLang.HolProg 64 :=
.seq rawBody850_78 rawBody850_97

def rawBody850_99 : StackLang.HolProg 64 :=
.seq rawBody850_77 rawBody850_98

def rawBody850_100 : StackLang.HolProg 64 :=
.seq rawBody850_76 rawBody850_99

def rawBody850_101 : StackLang.HolProg 64 :=
.seq rawBody850_57 rawBody850_100

def rawBody850_102 : StackLang.HolProg 64 :=
.seq rawBody850_54 rawBody850_101

def rawBody850_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody850_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody850_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody850_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody850_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody850_108 : StackLang.HolProg 64 :=
.seq rawBody850_106 rawBody850_107

def rawBody850_109 : StackLang.HolProg 64 :=
.seq rawBody850_105 rawBody850_108

def rawBody850_110 : StackLang.HolProg 64 :=
.seq rawBody850_104 rawBody850_109

def rawBody850_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4212#64)

def rawBody850_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody850_114 : StackLang.HolProg 64 :=
.seq rawBody850_112 rawBody850_113

def rawBody850_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody850_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody850_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody850_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 7

def rawBody850_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody850_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody850_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody850_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody850_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody850_125 : StackLang.HolProg 64 :=
.seq rawBody850_123 rawBody850_124

def rawBody850_126 : StackLang.HolProg 64 :=
.seq rawBody850_122 rawBody850_125

def rawBody850_127 : StackLang.HolProg 64 :=
.seq rawBody850_121 rawBody850_126

def rawBody850_128 : StackLang.HolProg 64 :=
.seq rawBody850_120 rawBody850_127

def rawBody850_129 : StackLang.HolProg 64 :=
.seq rawBody850_119 rawBody850_128

def rawBody850_130 : StackLang.HolProg 64 :=
.seq rawBody850_118 rawBody850_129

def rawBody850_131 : StackLang.HolProg 64 :=
.seq rawBody850_117 rawBody850_130

def rawBody850_132 : StackLang.HolProg 64 :=
.seq rawBody850_116 rawBody850_131

def rawBody850_133 : StackLang.HolProg 64 :=
.seq rawBody850_115 rawBody850_132

def rawBody850_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody850_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody850_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody850_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody850_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody850_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody850_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody850_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def rawBody850_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody850_145 : StackLang.HolProg 64 :=
.seq rawBody850_143 rawBody850_144

def rawBody850_146 : StackLang.HolProg 64 :=
.seq rawBody850_142 rawBody850_145

def rawBody850_147 : StackLang.HolProg 64 :=
.seq rawBody850_141 rawBody850_146

def rawBody850_148 : StackLang.HolProg 64 :=
.seq rawBody850_140 rawBody850_147

def rawBody850_149 : StackLang.HolProg 64 :=
.seq rawBody850_139 rawBody850_148

def rawBody850_150 : StackLang.HolProg 64 :=
.seq rawBody850_138 rawBody850_149

def rawBody850_151 : StackLang.HolProg 64 :=
.seq rawBody850_137 rawBody850_150

def rawBody850_152 : StackLang.HolProg 64 :=
.seq rawBody850_136 rawBody850_151

def rawBody850_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody850_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody850_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody850_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def rawBody850_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody850_158 : StackLang.HolProg 64 :=
.seq rawBody850_156 rawBody850_157

def rawBody850_159 : StackLang.HolProg 64 :=
.seq rawBody850_155 rawBody850_158

def rawBody850_160 : StackLang.HolProg 64 :=
.seq rawBody850_154 rawBody850_159

def rawBody850_161 : StackLang.HolProg 64 :=
.seq rawBody850_153 rawBody850_160

def rawBody850_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody850_163 : StackLang.HolProg 64 :=
.seq rawBody850_161 rawBody850_162

def rawBody850_164 : StackLang.HolProg 64 :=
.call (some (rawBody850_152, 0, 850, 6)) (Sum.inl 158) (some (rawBody850_163, 850, 7))

def rawBody850_165 : StackLang.HolProg 64 :=
.seq rawBody850_135 rawBody850_164

def rawBody850_166 : StackLang.HolProg 64 :=
.seq rawBody850_134 rawBody850_165

def rawBody850_167 : StackLang.HolProg 64 :=
.seq rawBody850_133 rawBody850_166

def rawBody850_168 : StackLang.HolProg 64 :=
.seq rawBody850_114 rawBody850_167

def rawBody850_169 : StackLang.HolProg 64 :=
.seq rawBody850_111 rawBody850_168

def rawBody850_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody850_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody850_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody850_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody850_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 6#64)

def rawBody850_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody850_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody850_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody850_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody850_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody850_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody850_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody850_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2047#64)))

def rawBody850_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2047#64)

def rawBody850_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody850_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody850_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def rawBody850_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7#64)

def rawBody850_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def rawBody850_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody850_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody850_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody850_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody850_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody850_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody850_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def rawBody850_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody850_209 : StackLang.HolProg 64 :=
.seq rawBody850_207 rawBody850_208

def rawBody850_210 : StackLang.HolProg 64 :=
.seq rawBody850_206 rawBody850_209

def rawBody850_211 : StackLang.HolProg 64 :=
.seq rawBody850_205 rawBody850_210

def rawBody850_212 : StackLang.HolProg 64 :=
.seq rawBody850_204 rawBody850_211

def rawBody850_213 : StackLang.HolProg 64 :=
.seq rawBody850_203 rawBody850_212

def rawBody850_214 : StackLang.HolProg 64 :=
.seq rawBody850_202 rawBody850_213

def rawBody850_215 : StackLang.HolProg 64 :=
.seq rawBody850_201 rawBody850_214

def rawBody850_216 : StackLang.HolProg 64 :=
.seq rawBody850_200 rawBody850_215

def rawBody850_217 : StackLang.HolProg 64 :=
.seq rawBody850_199 rawBody850_216

def rawBody850_218 : StackLang.HolProg 64 :=
.seq rawBody850_198 rawBody850_217

def rawBody850_219 : StackLang.HolProg 64 :=
.seq rawBody850_197 rawBody850_218

def rawBody850_220 : StackLang.HolProg 64 :=
.seq rawBody850_196 rawBody850_219

def rawBody850_221 : StackLang.HolProg 64 :=
.seq rawBody850_195 rawBody850_220

def rawBody850_222 : StackLang.HolProg 64 :=
.seq rawBody850_194 rawBody850_221

def rawBody850_223 : StackLang.HolProg 64 :=
.seq rawBody850_193 rawBody850_222

def rawBody850_224 : StackLang.HolProg 64 :=
.seq rawBody850_192 rawBody850_223

def rawBody850_225 : StackLang.HolProg 64 :=
.seq rawBody850_191 rawBody850_224

def rawBody850_226 : StackLang.HolProg 64 :=
.seq rawBody850_190 rawBody850_225

def rawBody850_227 : StackLang.HolProg 64 :=
.seq rawBody850_189 rawBody850_226

def rawBody850_228 : StackLang.HolProg 64 :=
.seq rawBody850_188 rawBody850_227

def rawBody850_229 : StackLang.HolProg 64 :=
.seq rawBody850_187 rawBody850_228

def rawBody850_230 : StackLang.HolProg 64 :=
.seq rawBody850_186 rawBody850_229

def rawBody850_231 : StackLang.HolProg 64 :=
.seq rawBody850_185 rawBody850_230

def rawBody850_232 : StackLang.HolProg 64 :=
.seq rawBody850_184 rawBody850_231

def rawBody850_233 : StackLang.HolProg 64 :=
.seq rawBody850_183 rawBody850_232

def rawBody850_234 : StackLang.HolProg 64 :=
.seq rawBody850_182 rawBody850_233

def rawBody850_235 : StackLang.HolProg 64 :=
.seq rawBody850_181 rawBody850_234

def rawBody850_236 : StackLang.HolProg 64 :=
.seq rawBody850_180 rawBody850_235

def rawBody850_237 : StackLang.HolProg 64 :=
.seq rawBody850_179 rawBody850_236

def rawBody850_238 : StackLang.HolProg 64 :=
.seq rawBody850_178 rawBody850_237

def rawBody850_239 : StackLang.HolProg 64 :=
.seq rawBody850_177 rawBody850_238

def rawBody850_240 : StackLang.HolProg 64 :=
.seq rawBody850_176 rawBody850_239

def rawBody850_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody850_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody850_243 : StackLang.HolProg 64 :=
.seq rawBody850_241 rawBody850_242

def rawBody850_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody850_240 rawBody850_243

def rawBody850_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody850_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_247 : StackLang.HolProg 64 :=
.seq rawBody850_245 rawBody850_246

def rawBody850_248 : StackLang.HolProg 64 :=
.seq rawBody850_244 rawBody850_247

def rawBody850_249 : StackLang.HolProg 64 :=
.seq rawBody850_175 rawBody850_248

def rawBody850_250 : StackLang.HolProg 64 :=
.seq rawBody850_174 rawBody850_249

def rawBody850_251 : StackLang.HolProg 64 :=
.loop rawBody850_250

def rawBody850_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody850_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4213#64)

def rawBody850_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody850_257 : StackLang.HolProg 64 :=
.seq rawBody850_255 rawBody850_256

def rawBody850_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody850_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody850_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody850_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 9

def rawBody850_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody850_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody850_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody850_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody850_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody850_268 : StackLang.HolProg 64 :=
.seq rawBody850_266 rawBody850_267

def rawBody850_269 : StackLang.HolProg 64 :=
.seq rawBody850_265 rawBody850_268

def rawBody850_270 : StackLang.HolProg 64 :=
.seq rawBody850_264 rawBody850_269

def rawBody850_271 : StackLang.HolProg 64 :=
.seq rawBody850_263 rawBody850_270

def rawBody850_272 : StackLang.HolProg 64 :=
.seq rawBody850_262 rawBody850_271

def rawBody850_273 : StackLang.HolProg 64 :=
.seq rawBody850_261 rawBody850_272

def rawBody850_274 : StackLang.HolProg 64 :=
.seq rawBody850_260 rawBody850_273

def rawBody850_275 : StackLang.HolProg 64 :=
.seq rawBody850_259 rawBody850_274

def rawBody850_276 : StackLang.HolProg 64 :=
.seq rawBody850_258 rawBody850_275

def rawBody850_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody850_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody850_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody850_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody850_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody850_284 : StackLang.HolProg 64 :=
.seq rawBody850_282 rawBody850_283

def rawBody850_285 : StackLang.HolProg 64 :=
.seq rawBody850_281 rawBody850_284

def rawBody850_286 : StackLang.HolProg 64 :=
.seq rawBody850_280 rawBody850_285

def rawBody850_287 : StackLang.HolProg 64 :=
.seq rawBody850_279 rawBody850_286

def rawBody850_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody850_289 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody850_290 : StackLang.HolProg 64 :=
.seq rawBody850_288 rawBody850_289

def rawBody850_291 : StackLang.HolProg 64 :=
.call (some (rawBody850_287, 0, 850, 8)) (Sum.inl 70) (some (rawBody850_290, 850, 9))

def rawBody850_292 : StackLang.HolProg 64 :=
.seq rawBody850_278 rawBody850_291

def rawBody850_293 : StackLang.HolProg 64 :=
.seq rawBody850_277 rawBody850_292

def rawBody850_294 : StackLang.HolProg 64 :=
.seq rawBody850_276 rawBody850_293

def rawBody850_295 : StackLang.HolProg 64 :=
.seq rawBody850_257 rawBody850_294

def rawBody850_296 : StackLang.HolProg 64 :=
.seq rawBody850_254 rawBody850_295

def rawBody850_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody850_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody850_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody850_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody850_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody850_302 : StackLang.HolProg 64 :=
.seq rawBody850_300 rawBody850_301

def rawBody850_303 : StackLang.HolProg 64 :=
.seq rawBody850_299 rawBody850_302

def rawBody850_304 : StackLang.HolProg 64 :=
.seq rawBody850_298 rawBody850_303

def rawBody850_305 : StackLang.HolProg 64 :=
.seq rawBody850_297 rawBody850_304

def rawBody850_306 : StackLang.HolProg 64 :=
.seq rawBody850_296 rawBody850_305

def rawBody850_307 : StackLang.HolProg 64 :=
.seq rawBody850_253 rawBody850_306

def rawBody850_308 : StackLang.HolProg 64 :=
.seq rawBody850_252 rawBody850_307

def rawBody850_309 : StackLang.HolProg 64 :=
.seq rawBody850_251 rawBody850_308

def rawBody850_310 : StackLang.HolProg 64 :=
.seq rawBody850_173 rawBody850_309

def rawBody850_311 : StackLang.HolProg 64 :=
.seq rawBody850_172 rawBody850_310

def rawBody850_312 : StackLang.HolProg 64 :=
.seq rawBody850_171 rawBody850_311

def rawBody850_313 : StackLang.HolProg 64 :=
.seq rawBody850_170 rawBody850_312

def rawBody850_314 : StackLang.HolProg 64 :=
.seq rawBody850_169 rawBody850_313

def rawBody850_315 : StackLang.HolProg 64 :=
.seq rawBody850_110 rawBody850_314

def rawBody850_316 : StackLang.HolProg 64 :=
.seq rawBody850_103 rawBody850_315

def rawBody850_317 : StackLang.HolProg 64 :=
.seq rawBody850_102 rawBody850_316

def rawBody850_318 : StackLang.HolProg 64 :=
.seq rawBody850_53 rawBody850_317

def rawBody850_319 : StackLang.HolProg 64 :=
.seq rawBody850_52 rawBody850_318

def rawBody850_320 : StackLang.HolProg 64 :=
.seq rawBody850_51 rawBody850_319

def rawBody850_321 : StackLang.HolProg 64 :=
.seq rawBody850_50 rawBody850_320

def rawBody850_322 : StackLang.HolProg 64 :=
.seq rawBody850_7 rawBody850_321

def rawBody850_323 : StackLang.HolProg 64 :=
.seq rawBody850_0 rawBody850_322

def raw850 : StackLang.HolProg 64 := rawBody850_323
theorem raw850_eq : StackRawCall.compTop RawInfo.rawInfo (function850 (.list [])).1 = raw850 := by
  with_unfolding_all rfl
#print axioms raw850_eq
end InitECandidate.Proofs.BackendStages
