import InitECandidate.Proofs.BackendStages.Raw863
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody863_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody863_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody863_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody863_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody863_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody863_5 : StackLang.HolProg 64 :=
.seq AllocBody863_3 AllocBody863_4

def AllocBody863_6 : StackLang.HolProg 64 :=
.seq AllocBody863_2 AllocBody863_5

def AllocBody863_7 : StackLang.HolProg 64 :=
.seq AllocBody863_1 AllocBody863_6

def AllocBody863_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4318#64)

def AllocBody863_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody863_11 : StackLang.HolProg 64 :=
.seq AllocBody863_9 AllocBody863_10

def AllocBody863_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody863_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody863_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody863_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 3

def AllocBody863_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody863_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody863_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody863_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody863_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody863_22 : StackLang.HolProg 64 :=
.seq AllocBody863_20 AllocBody863_21

def AllocBody863_23 : StackLang.HolProg 64 :=
.seq AllocBody863_19 AllocBody863_22

def AllocBody863_24 : StackLang.HolProg 64 :=
.seq AllocBody863_18 AllocBody863_23

def AllocBody863_25 : StackLang.HolProg 64 :=
.seq AllocBody863_17 AllocBody863_24

def AllocBody863_26 : StackLang.HolProg 64 :=
.seq AllocBody863_16 AllocBody863_25

def AllocBody863_27 : StackLang.HolProg 64 :=
.seq AllocBody863_15 AllocBody863_26

def AllocBody863_28 : StackLang.HolProg 64 :=
.seq AllocBody863_14 AllocBody863_27

def AllocBody863_29 : StackLang.HolProg 64 :=
.seq AllocBody863_13 AllocBody863_28

def AllocBody863_30 : StackLang.HolProg 64 :=
.seq AllocBody863_12 AllocBody863_29

def AllocBody863_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody863_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody863_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody863_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody863_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody863_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody863_39 : StackLang.HolProg 64 :=
.seq AllocBody863_37 AllocBody863_38

def AllocBody863_40 : StackLang.HolProg 64 :=
.seq AllocBody863_36 AllocBody863_39

def AllocBody863_41 : StackLang.HolProg 64 :=
.seq AllocBody863_35 AllocBody863_40

def AllocBody863_42 : StackLang.HolProg 64 :=
.seq AllocBody863_34 AllocBody863_41

def AllocBody863_43 : StackLang.HolProg 64 :=
.seq AllocBody863_33 AllocBody863_42

def AllocBody863_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody863_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody863_46 : StackLang.HolProg 64 :=
.seq AllocBody863_44 AllocBody863_45

def AllocBody863_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody863_48 : StackLang.HolProg 64 :=
.seq AllocBody863_46 AllocBody863_47

def AllocBody863_49 : StackLang.HolProg 64 :=
.call (some (AllocBody863_43, 0, 863, 2)) (Sum.inl 88) (some (AllocBody863_48, 863, 3))

def AllocBody863_50 : StackLang.HolProg 64 :=
.seq AllocBody863_32 AllocBody863_49

def AllocBody863_51 : StackLang.HolProg 64 :=
.seq AllocBody863_31 AllocBody863_50

def AllocBody863_52 : StackLang.HolProg 64 :=
.seq AllocBody863_30 AllocBody863_51

def AllocBody863_53 : StackLang.HolProg 64 :=
.seq AllocBody863_11 AllocBody863_52

def AllocBody863_54 : StackLang.HolProg 64 :=
.seq AllocBody863_8 AllocBody863_53

def AllocBody863_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody863_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody863_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody863_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4319#64)

def AllocBody863_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody863_62 : StackLang.HolProg 64 :=
.seq AllocBody863_60 AllocBody863_61

def AllocBody863_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody863_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody863_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody863_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 5

def AllocBody863_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody863_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody863_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody863_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody863_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody863_73 : StackLang.HolProg 64 :=
.seq AllocBody863_71 AllocBody863_72

def AllocBody863_74 : StackLang.HolProg 64 :=
.seq AllocBody863_70 AllocBody863_73

def AllocBody863_75 : StackLang.HolProg 64 :=
.seq AllocBody863_69 AllocBody863_74

def AllocBody863_76 : StackLang.HolProg 64 :=
.seq AllocBody863_68 AllocBody863_75

def AllocBody863_77 : StackLang.HolProg 64 :=
.seq AllocBody863_67 AllocBody863_76

def AllocBody863_78 : StackLang.HolProg 64 :=
.seq AllocBody863_66 AllocBody863_77

def AllocBody863_79 : StackLang.HolProg 64 :=
.seq AllocBody863_65 AllocBody863_78

def AllocBody863_80 : StackLang.HolProg 64 :=
.seq AllocBody863_64 AllocBody863_79

def AllocBody863_81 : StackLang.HolProg 64 :=
.seq AllocBody863_63 AllocBody863_80

def AllocBody863_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody863_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody863_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody863_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody863_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody863_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody863_90 : StackLang.HolProg 64 :=
.seq AllocBody863_88 AllocBody863_89

def AllocBody863_91 : StackLang.HolProg 64 :=
.seq AllocBody863_87 AllocBody863_90

def AllocBody863_92 : StackLang.HolProg 64 :=
.seq AllocBody863_86 AllocBody863_91

def AllocBody863_93 : StackLang.HolProg 64 :=
.seq AllocBody863_85 AllocBody863_92

def AllocBody863_94 : StackLang.HolProg 64 :=
.seq AllocBody863_84 AllocBody863_93

def AllocBody863_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody863_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody863_97 : StackLang.HolProg 64 :=
.seq AllocBody863_95 AllocBody863_96

def AllocBody863_98 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody863_99 : StackLang.HolProg 64 :=
.seq AllocBody863_97 AllocBody863_98

def AllocBody863_100 : StackLang.HolProg 64 :=
.call (some (AllocBody863_94, 0, 863, 4)) (Sum.inl 89) (some (AllocBody863_99, 863, 5))

def AllocBody863_101 : StackLang.HolProg 64 :=
.seq AllocBody863_83 AllocBody863_100

def AllocBody863_102 : StackLang.HolProg 64 :=
.seq AllocBody863_82 AllocBody863_101

def AllocBody863_103 : StackLang.HolProg 64 :=
.seq AllocBody863_81 AllocBody863_102

def AllocBody863_104 : StackLang.HolProg 64 :=
.seq AllocBody863_62 AllocBody863_103

def AllocBody863_105 : StackLang.HolProg 64 :=
.seq AllocBody863_59 AllocBody863_104

def AllocBody863_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody863_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def AllocBody863_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4320#64)

def AllocBody863_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody863_113 : StackLang.HolProg 64 :=
.seq AllocBody863_111 AllocBody863_112

def AllocBody863_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody863_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody863_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody863_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 7

def AllocBody863_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody863_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody863_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody863_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody863_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody863_124 : StackLang.HolProg 64 :=
.seq AllocBody863_122 AllocBody863_123

def AllocBody863_125 : StackLang.HolProg 64 :=
.seq AllocBody863_121 AllocBody863_124

def AllocBody863_126 : StackLang.HolProg 64 :=
.seq AllocBody863_120 AllocBody863_125

def AllocBody863_127 : StackLang.HolProg 64 :=
.seq AllocBody863_119 AllocBody863_126

def AllocBody863_128 : StackLang.HolProg 64 :=
.seq AllocBody863_118 AllocBody863_127

def AllocBody863_129 : StackLang.HolProg 64 :=
.seq AllocBody863_117 AllocBody863_128

def AllocBody863_130 : StackLang.HolProg 64 :=
.seq AllocBody863_116 AllocBody863_129

def AllocBody863_131 : StackLang.HolProg 64 :=
.seq AllocBody863_115 AllocBody863_130

def AllocBody863_132 : StackLang.HolProg 64 :=
.seq AllocBody863_114 AllocBody863_131

def AllocBody863_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody863_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody863_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody863_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody863_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody863_140 : StackLang.HolProg 64 :=
.seq AllocBody863_138 AllocBody863_139

def AllocBody863_141 : StackLang.HolProg 64 :=
.seq AllocBody863_137 AllocBody863_140

def AllocBody863_142 : StackLang.HolProg 64 :=
.seq AllocBody863_136 AllocBody863_141

def AllocBody863_143 : StackLang.HolProg 64 :=
.seq AllocBody863_135 AllocBody863_142

def AllocBody863_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody863_145 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody863_146 : StackLang.HolProg 64 :=
.seq AllocBody863_144 AllocBody863_145

def AllocBody863_147 : StackLang.HolProg 64 :=
.call (some (AllocBody863_143, 0, 863, 6)) (Sum.inl 89) (some (AllocBody863_146, 863, 7))

def AllocBody863_148 : StackLang.HolProg 64 :=
.seq AllocBody863_134 AllocBody863_147

def AllocBody863_149 : StackLang.HolProg 64 :=
.seq AllocBody863_133 AllocBody863_148

def AllocBody863_150 : StackLang.HolProg 64 :=
.seq AllocBody863_132 AllocBody863_149

def AllocBody863_151 : StackLang.HolProg 64 :=
.seq AllocBody863_113 AllocBody863_150

def AllocBody863_152 : StackLang.HolProg 64 :=
.seq AllocBody863_110 AllocBody863_151

def AllocBody863_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody863_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody863_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody863_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody863_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody863_158 : StackLang.HolProg 64 :=
.seq AllocBody863_156 AllocBody863_157

def AllocBody863_159 : StackLang.HolProg 64 :=
.seq AllocBody863_155 AllocBody863_158

def AllocBody863_160 : StackLang.HolProg 64 :=
.seq AllocBody863_154 AllocBody863_159

def AllocBody863_161 : StackLang.HolProg 64 :=
.seq AllocBody863_153 AllocBody863_160

def AllocBody863_162 : StackLang.HolProg 64 :=
.seq AllocBody863_152 AllocBody863_161

def AllocBody863_163 : StackLang.HolProg 64 :=
.seq AllocBody863_109 AllocBody863_162

def AllocBody863_164 : StackLang.HolProg 64 :=
.seq AllocBody863_108 AllocBody863_163

def AllocBody863_165 : StackLang.HolProg 64 :=
.seq AllocBody863_107 AllocBody863_164

def AllocBody863_166 : StackLang.HolProg 64 :=
.seq AllocBody863_106 AllocBody863_165

def AllocBody863_167 : StackLang.HolProg 64 :=
.seq AllocBody863_105 AllocBody863_166

def AllocBody863_168 : StackLang.HolProg 64 :=
.seq AllocBody863_58 AllocBody863_167

def AllocBody863_169 : StackLang.HolProg 64 :=
.seq AllocBody863_57 AllocBody863_168

def AllocBody863_170 : StackLang.HolProg 64 :=
.seq AllocBody863_56 AllocBody863_169

def AllocBody863_171 : StackLang.HolProg 64 :=
.seq AllocBody863_55 AllocBody863_170

def AllocBody863_172 : StackLang.HolProg 64 :=
.seq AllocBody863_54 AllocBody863_171

def AllocBody863_173 : StackLang.HolProg 64 :=
.seq AllocBody863_7 AllocBody863_172

def AllocBody863_174 : StackLang.HolProg 64 :=
.seq AllocBody863_0 AllocBody863_173

def Alloc863 : Nat × StackLang.HolProg 64 := (863, AllocBody863_174)
theorem Alloc863_eq : StackAlloc.progComp (863, raw863) = Alloc863 := by
  with_unfolding_all rfl
#print axioms Alloc863_eq
end InitECandidate.Proofs.BackendStages
