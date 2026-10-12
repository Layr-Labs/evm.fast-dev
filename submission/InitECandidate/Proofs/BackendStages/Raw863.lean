import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function863
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody863_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody863_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody863_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody863_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody863_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody863_5 : StackLang.HolProg 64 :=
.seq rawBody863_3 rawBody863_4

def rawBody863_6 : StackLang.HolProg 64 :=
.seq rawBody863_2 rawBody863_5

def rawBody863_7 : StackLang.HolProg 64 :=
.seq rawBody863_1 rawBody863_6

def rawBody863_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4319#64)

def rawBody863_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody863_11 : StackLang.HolProg 64 :=
.seq rawBody863_9 rawBody863_10

def rawBody863_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody863_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody863_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody863_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 3

def rawBody863_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody863_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody863_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody863_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody863_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody863_22 : StackLang.HolProg 64 :=
.seq rawBody863_20 rawBody863_21

def rawBody863_23 : StackLang.HolProg 64 :=
.seq rawBody863_19 rawBody863_22

def rawBody863_24 : StackLang.HolProg 64 :=
.seq rawBody863_18 rawBody863_23

def rawBody863_25 : StackLang.HolProg 64 :=
.seq rawBody863_17 rawBody863_24

def rawBody863_26 : StackLang.HolProg 64 :=
.seq rawBody863_16 rawBody863_25

def rawBody863_27 : StackLang.HolProg 64 :=
.seq rawBody863_15 rawBody863_26

def rawBody863_28 : StackLang.HolProg 64 :=
.seq rawBody863_14 rawBody863_27

def rawBody863_29 : StackLang.HolProg 64 :=
.seq rawBody863_13 rawBody863_28

def rawBody863_30 : StackLang.HolProg 64 :=
.seq rawBody863_12 rawBody863_29

def rawBody863_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody863_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody863_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody863_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody863_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody863_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody863_39 : StackLang.HolProg 64 :=
.seq rawBody863_37 rawBody863_38

def rawBody863_40 : StackLang.HolProg 64 :=
.seq rawBody863_36 rawBody863_39

def rawBody863_41 : StackLang.HolProg 64 :=
.seq rawBody863_35 rawBody863_40

def rawBody863_42 : StackLang.HolProg 64 :=
.seq rawBody863_34 rawBody863_41

def rawBody863_43 : StackLang.HolProg 64 :=
.seq rawBody863_33 rawBody863_42

def rawBody863_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody863_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody863_46 : StackLang.HolProg 64 :=
.seq rawBody863_44 rawBody863_45

def rawBody863_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody863_48 : StackLang.HolProg 64 :=
.seq rawBody863_46 rawBody863_47

def rawBody863_49 : StackLang.HolProg 64 :=
.call (some (rawBody863_43, 0, 863, 2)) (Sum.inl 88) (some (rawBody863_48, 863, 3))

def rawBody863_50 : StackLang.HolProg 64 :=
.seq rawBody863_32 rawBody863_49

def rawBody863_51 : StackLang.HolProg 64 :=
.seq rawBody863_31 rawBody863_50

def rawBody863_52 : StackLang.HolProg 64 :=
.seq rawBody863_30 rawBody863_51

def rawBody863_53 : StackLang.HolProg 64 :=
.seq rawBody863_11 rawBody863_52

def rawBody863_54 : StackLang.HolProg 64 :=
.seq rawBody863_8 rawBody863_53

def rawBody863_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody863_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody863_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody863_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4320#64)

def rawBody863_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody863_62 : StackLang.HolProg 64 :=
.seq rawBody863_60 rawBody863_61

def rawBody863_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody863_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody863_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody863_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 5

def rawBody863_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody863_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody863_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody863_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody863_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody863_73 : StackLang.HolProg 64 :=
.seq rawBody863_71 rawBody863_72

def rawBody863_74 : StackLang.HolProg 64 :=
.seq rawBody863_70 rawBody863_73

def rawBody863_75 : StackLang.HolProg 64 :=
.seq rawBody863_69 rawBody863_74

def rawBody863_76 : StackLang.HolProg 64 :=
.seq rawBody863_68 rawBody863_75

def rawBody863_77 : StackLang.HolProg 64 :=
.seq rawBody863_67 rawBody863_76

def rawBody863_78 : StackLang.HolProg 64 :=
.seq rawBody863_66 rawBody863_77

def rawBody863_79 : StackLang.HolProg 64 :=
.seq rawBody863_65 rawBody863_78

def rawBody863_80 : StackLang.HolProg 64 :=
.seq rawBody863_64 rawBody863_79

def rawBody863_81 : StackLang.HolProg 64 :=
.seq rawBody863_63 rawBody863_80

def rawBody863_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody863_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody863_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody863_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody863_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody863_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody863_90 : StackLang.HolProg 64 :=
.seq rawBody863_88 rawBody863_89

def rawBody863_91 : StackLang.HolProg 64 :=
.seq rawBody863_87 rawBody863_90

def rawBody863_92 : StackLang.HolProg 64 :=
.seq rawBody863_86 rawBody863_91

def rawBody863_93 : StackLang.HolProg 64 :=
.seq rawBody863_85 rawBody863_92

def rawBody863_94 : StackLang.HolProg 64 :=
.seq rawBody863_84 rawBody863_93

def rawBody863_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody863_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody863_97 : StackLang.HolProg 64 :=
.seq rawBody863_95 rawBody863_96

def rawBody863_98 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody863_99 : StackLang.HolProg 64 :=
.seq rawBody863_97 rawBody863_98

def rawBody863_100 : StackLang.HolProg 64 :=
.call (some (rawBody863_94, 0, 863, 4)) (Sum.inl 89) (some (rawBody863_99, 863, 5))

def rawBody863_101 : StackLang.HolProg 64 :=
.seq rawBody863_83 rawBody863_100

def rawBody863_102 : StackLang.HolProg 64 :=
.seq rawBody863_82 rawBody863_101

def rawBody863_103 : StackLang.HolProg 64 :=
.seq rawBody863_81 rawBody863_102

def rawBody863_104 : StackLang.HolProg 64 :=
.seq rawBody863_62 rawBody863_103

def rawBody863_105 : StackLang.HolProg 64 :=
.seq rawBody863_59 rawBody863_104

def rawBody863_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody863_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def rawBody863_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4321#64)

def rawBody863_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody863_113 : StackLang.HolProg 64 :=
.seq rawBody863_111 rawBody863_112

def rawBody863_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody863_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody863_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody863_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 7

def rawBody863_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody863_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody863_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody863_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody863_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody863_124 : StackLang.HolProg 64 :=
.seq rawBody863_122 rawBody863_123

def rawBody863_125 : StackLang.HolProg 64 :=
.seq rawBody863_121 rawBody863_124

def rawBody863_126 : StackLang.HolProg 64 :=
.seq rawBody863_120 rawBody863_125

def rawBody863_127 : StackLang.HolProg 64 :=
.seq rawBody863_119 rawBody863_126

def rawBody863_128 : StackLang.HolProg 64 :=
.seq rawBody863_118 rawBody863_127

def rawBody863_129 : StackLang.HolProg 64 :=
.seq rawBody863_117 rawBody863_128

def rawBody863_130 : StackLang.HolProg 64 :=
.seq rawBody863_116 rawBody863_129

def rawBody863_131 : StackLang.HolProg 64 :=
.seq rawBody863_115 rawBody863_130

def rawBody863_132 : StackLang.HolProg 64 :=
.seq rawBody863_114 rawBody863_131

def rawBody863_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody863_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody863_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody863_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody863_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody863_140 : StackLang.HolProg 64 :=
.seq rawBody863_138 rawBody863_139

def rawBody863_141 : StackLang.HolProg 64 :=
.seq rawBody863_137 rawBody863_140

def rawBody863_142 : StackLang.HolProg 64 :=
.seq rawBody863_136 rawBody863_141

def rawBody863_143 : StackLang.HolProg 64 :=
.seq rawBody863_135 rawBody863_142

def rawBody863_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody863_145 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody863_146 : StackLang.HolProg 64 :=
.seq rawBody863_144 rawBody863_145

def rawBody863_147 : StackLang.HolProg 64 :=
.call (some (rawBody863_143, 0, 863, 6)) (Sum.inl 89) (some (rawBody863_146, 863, 7))

def rawBody863_148 : StackLang.HolProg 64 :=
.seq rawBody863_134 rawBody863_147

def rawBody863_149 : StackLang.HolProg 64 :=
.seq rawBody863_133 rawBody863_148

def rawBody863_150 : StackLang.HolProg 64 :=
.seq rawBody863_132 rawBody863_149

def rawBody863_151 : StackLang.HolProg 64 :=
.seq rawBody863_113 rawBody863_150

def rawBody863_152 : StackLang.HolProg 64 :=
.seq rawBody863_110 rawBody863_151

def rawBody863_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody863_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody863_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody863_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody863_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody863_158 : StackLang.HolProg 64 :=
.seq rawBody863_156 rawBody863_157

def rawBody863_159 : StackLang.HolProg 64 :=
.seq rawBody863_155 rawBody863_158

def rawBody863_160 : StackLang.HolProg 64 :=
.seq rawBody863_154 rawBody863_159

def rawBody863_161 : StackLang.HolProg 64 :=
.seq rawBody863_153 rawBody863_160

def rawBody863_162 : StackLang.HolProg 64 :=
.seq rawBody863_152 rawBody863_161

def rawBody863_163 : StackLang.HolProg 64 :=
.seq rawBody863_109 rawBody863_162

def rawBody863_164 : StackLang.HolProg 64 :=
.seq rawBody863_108 rawBody863_163

def rawBody863_165 : StackLang.HolProg 64 :=
.seq rawBody863_107 rawBody863_164

def rawBody863_166 : StackLang.HolProg 64 :=
.seq rawBody863_106 rawBody863_165

def rawBody863_167 : StackLang.HolProg 64 :=
.seq rawBody863_105 rawBody863_166

def rawBody863_168 : StackLang.HolProg 64 :=
.seq rawBody863_58 rawBody863_167

def rawBody863_169 : StackLang.HolProg 64 :=
.seq rawBody863_57 rawBody863_168

def rawBody863_170 : StackLang.HolProg 64 :=
.seq rawBody863_56 rawBody863_169

def rawBody863_171 : StackLang.HolProg 64 :=
.seq rawBody863_55 rawBody863_170

def rawBody863_172 : StackLang.HolProg 64 :=
.seq rawBody863_54 rawBody863_171

def rawBody863_173 : StackLang.HolProg 64 :=
.seq rawBody863_7 rawBody863_172

def rawBody863_174 : StackLang.HolProg 64 :=
.seq rawBody863_0 rawBody863_173

def raw863 : StackLang.HolProg 64 := rawBody863_174
theorem raw863_eq : StackRawCall.compTop RawInfo.rawInfo (function863 (.list [])).1 = raw863 := by
  kernel_rfl
#print axioms raw863_eq
end InitECandidate.Proofs.BackendStages
