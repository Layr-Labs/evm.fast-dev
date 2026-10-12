import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data863
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody863_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody863_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody863_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody863_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody863_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody863_5 : StackLang.HolProg 64 :=
.seq stackBody863_3 stackBody863_4

def stackBody863_6 : StackLang.HolProg 64 :=
.seq stackBody863_2 stackBody863_5

def stackBody863_7 : StackLang.HolProg 64 :=
.seq stackBody863_1 stackBody863_6

def stackBody863_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4319#64)

def stackBody863_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody863_11 : StackLang.HolProg 64 :=
.seq stackBody863_9 stackBody863_10

def stackBody863_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody863_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody863_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody863_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 3

def stackBody863_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody863_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody863_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody863_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody863_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody863_22 : StackLang.HolProg 64 :=
.seq stackBody863_20 stackBody863_21

def stackBody863_23 : StackLang.HolProg 64 :=
.seq stackBody863_19 stackBody863_22

def stackBody863_24 : StackLang.HolProg 64 :=
.seq stackBody863_18 stackBody863_23

def stackBody863_25 : StackLang.HolProg 64 :=
.seq stackBody863_17 stackBody863_24

def stackBody863_26 : StackLang.HolProg 64 :=
.seq stackBody863_16 stackBody863_25

def stackBody863_27 : StackLang.HolProg 64 :=
.seq stackBody863_15 stackBody863_26

def stackBody863_28 : StackLang.HolProg 64 :=
.seq stackBody863_14 stackBody863_27

def stackBody863_29 : StackLang.HolProg 64 :=
.seq stackBody863_13 stackBody863_28

def stackBody863_30 : StackLang.HolProg 64 :=
.seq stackBody863_12 stackBody863_29

def stackBody863_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody863_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody863_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody863_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody863_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody863_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody863_39 : StackLang.HolProg 64 :=
.seq stackBody863_37 stackBody863_38

def stackBody863_40 : StackLang.HolProg 64 :=
.seq stackBody863_36 stackBody863_39

def stackBody863_41 : StackLang.HolProg 64 :=
.seq stackBody863_35 stackBody863_40

def stackBody863_42 : StackLang.HolProg 64 :=
.seq stackBody863_34 stackBody863_41

def stackBody863_43 : StackLang.HolProg 64 :=
.seq stackBody863_33 stackBody863_42

def stackBody863_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody863_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody863_46 : StackLang.HolProg 64 :=
.seq stackBody863_44 stackBody863_45

def stackBody863_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody863_48 : StackLang.HolProg 64 :=
.seq stackBody863_46 stackBody863_47

def stackBody863_49 : StackLang.HolProg 64 :=
.call (some (stackBody863_43, 0, 863, 2)) (Sum.inl 88) (some (stackBody863_48, 863, 3))

def stackBody863_50 : StackLang.HolProg 64 :=
.seq stackBody863_32 stackBody863_49

def stackBody863_51 : StackLang.HolProg 64 :=
.seq stackBody863_31 stackBody863_50

def stackBody863_52 : StackLang.HolProg 64 :=
.seq stackBody863_30 stackBody863_51

def stackBody863_53 : StackLang.HolProg 64 :=
.seq stackBody863_11 stackBody863_52

def stackBody863_54 : StackLang.HolProg 64 :=
.seq stackBody863_8 stackBody863_53

def stackBody863_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody863_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody863_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody863_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4320#64)

def stackBody863_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody863_62 : StackLang.HolProg 64 :=
.seq stackBody863_60 stackBody863_61

def stackBody863_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody863_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody863_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody863_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 5

def stackBody863_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody863_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody863_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody863_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody863_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody863_73 : StackLang.HolProg 64 :=
.seq stackBody863_71 stackBody863_72

def stackBody863_74 : StackLang.HolProg 64 :=
.seq stackBody863_70 stackBody863_73

def stackBody863_75 : StackLang.HolProg 64 :=
.seq stackBody863_69 stackBody863_74

def stackBody863_76 : StackLang.HolProg 64 :=
.seq stackBody863_68 stackBody863_75

def stackBody863_77 : StackLang.HolProg 64 :=
.seq stackBody863_67 stackBody863_76

def stackBody863_78 : StackLang.HolProg 64 :=
.seq stackBody863_66 stackBody863_77

def stackBody863_79 : StackLang.HolProg 64 :=
.seq stackBody863_65 stackBody863_78

def stackBody863_80 : StackLang.HolProg 64 :=
.seq stackBody863_64 stackBody863_79

def stackBody863_81 : StackLang.HolProg 64 :=
.seq stackBody863_63 stackBody863_80

def stackBody863_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody863_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody863_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody863_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody863_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody863_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody863_90 : StackLang.HolProg 64 :=
.seq stackBody863_88 stackBody863_89

def stackBody863_91 : StackLang.HolProg 64 :=
.seq stackBody863_87 stackBody863_90

def stackBody863_92 : StackLang.HolProg 64 :=
.seq stackBody863_86 stackBody863_91

def stackBody863_93 : StackLang.HolProg 64 :=
.seq stackBody863_85 stackBody863_92

def stackBody863_94 : StackLang.HolProg 64 :=
.seq stackBody863_84 stackBody863_93

def stackBody863_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody863_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody863_97 : StackLang.HolProg 64 :=
.seq stackBody863_95 stackBody863_96

def stackBody863_98 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody863_99 : StackLang.HolProg 64 :=
.seq stackBody863_97 stackBody863_98

def stackBody863_100 : StackLang.HolProg 64 :=
.call (some (stackBody863_94, 0, 863, 4)) (Sum.inl 89) (some (stackBody863_99, 863, 5))

def stackBody863_101 : StackLang.HolProg 64 :=
.seq stackBody863_83 stackBody863_100

def stackBody863_102 : StackLang.HolProg 64 :=
.seq stackBody863_82 stackBody863_101

def stackBody863_103 : StackLang.HolProg 64 :=
.seq stackBody863_81 stackBody863_102

def stackBody863_104 : StackLang.HolProg 64 :=
.seq stackBody863_62 stackBody863_103

def stackBody863_105 : StackLang.HolProg 64 :=
.seq stackBody863_59 stackBody863_104

def stackBody863_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody863_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def stackBody863_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4321#64)

def stackBody863_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody863_113 : StackLang.HolProg 64 :=
.seq stackBody863_111 stackBody863_112

def stackBody863_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody863_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody863_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody863_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 7

def stackBody863_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody863_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody863_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody863_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody863_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody863_124 : StackLang.HolProg 64 :=
.seq stackBody863_122 stackBody863_123

def stackBody863_125 : StackLang.HolProg 64 :=
.seq stackBody863_121 stackBody863_124

def stackBody863_126 : StackLang.HolProg 64 :=
.seq stackBody863_120 stackBody863_125

def stackBody863_127 : StackLang.HolProg 64 :=
.seq stackBody863_119 stackBody863_126

def stackBody863_128 : StackLang.HolProg 64 :=
.seq stackBody863_118 stackBody863_127

def stackBody863_129 : StackLang.HolProg 64 :=
.seq stackBody863_117 stackBody863_128

def stackBody863_130 : StackLang.HolProg 64 :=
.seq stackBody863_116 stackBody863_129

def stackBody863_131 : StackLang.HolProg 64 :=
.seq stackBody863_115 stackBody863_130

def stackBody863_132 : StackLang.HolProg 64 :=
.seq stackBody863_114 stackBody863_131

def stackBody863_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody863_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody863_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody863_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody863_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody863_140 : StackLang.HolProg 64 :=
.seq stackBody863_138 stackBody863_139

def stackBody863_141 : StackLang.HolProg 64 :=
.seq stackBody863_137 stackBody863_140

def stackBody863_142 : StackLang.HolProg 64 :=
.seq stackBody863_136 stackBody863_141

def stackBody863_143 : StackLang.HolProg 64 :=
.seq stackBody863_135 stackBody863_142

def stackBody863_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody863_145 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody863_146 : StackLang.HolProg 64 :=
.seq stackBody863_144 stackBody863_145

def stackBody863_147 : StackLang.HolProg 64 :=
.call (some (stackBody863_143, 0, 863, 6)) (Sum.inl 89) (some (stackBody863_146, 863, 7))

def stackBody863_148 : StackLang.HolProg 64 :=
.seq stackBody863_134 stackBody863_147

def stackBody863_149 : StackLang.HolProg 64 :=
.seq stackBody863_133 stackBody863_148

def stackBody863_150 : StackLang.HolProg 64 :=
.seq stackBody863_132 stackBody863_149

def stackBody863_151 : StackLang.HolProg 64 :=
.seq stackBody863_113 stackBody863_150

def stackBody863_152 : StackLang.HolProg 64 :=
.seq stackBody863_110 stackBody863_151

def stackBody863_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody863_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody863_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody863_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody863_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody863_158 : StackLang.HolProg 64 :=
.seq stackBody863_156 stackBody863_157

def stackBody863_159 : StackLang.HolProg 64 :=
.seq stackBody863_155 stackBody863_158

def stackBody863_160 : StackLang.HolProg 64 :=
.seq stackBody863_154 stackBody863_159

def stackBody863_161 : StackLang.HolProg 64 :=
.seq stackBody863_153 stackBody863_160

def stackBody863_162 : StackLang.HolProg 64 :=
.seq stackBody863_152 stackBody863_161

def stackBody863_163 : StackLang.HolProg 64 :=
.seq stackBody863_109 stackBody863_162

def stackBody863_164 : StackLang.HolProg 64 :=
.seq stackBody863_108 stackBody863_163

def stackBody863_165 : StackLang.HolProg 64 :=
.seq stackBody863_107 stackBody863_164

def stackBody863_166 : StackLang.HolProg 64 :=
.seq stackBody863_106 stackBody863_165

def stackBody863_167 : StackLang.HolProg 64 :=
.seq stackBody863_105 stackBody863_166

def stackBody863_168 : StackLang.HolProg 64 :=
.seq stackBody863_58 stackBody863_167

def stackBody863_169 : StackLang.HolProg 64 :=
.seq stackBody863_57 stackBody863_168

def stackBody863_170 : StackLang.HolProg 64 :=
.seq stackBody863_56 stackBody863_169

def stackBody863_171 : StackLang.HolProg 64 :=
.seq stackBody863_55 stackBody863_170

def stackBody863_172 : StackLang.HolProg 64 :=
.seq stackBody863_54 stackBody863_171

def stackBody863_173 : StackLang.HolProg 64 :=
.seq stackBody863_7 stackBody863_172

def stackBody863_174 : StackLang.HolProg 64 :=
.seq stackBody863_0 stackBody863_173

def function863 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody863_174, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  4321)
theorem function863_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized863.2.2 InitECandidate.Proofs.StackAnalysis.optimized863.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4318) = function863 bitmapPrefix := by
  kernel_rfl
#print axioms function863_eq
end InitECandidate.Proofs.BackendStages
