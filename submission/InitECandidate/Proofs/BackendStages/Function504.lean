import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data504
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody504_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody504_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody504_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1594#64)

def stackBody504_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody504_5 : StackLang.HolProg 64 :=
.seq stackBody504_3 stackBody504_4

def stackBody504_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody504_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody504_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody504_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 3

def stackBody504_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody504_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody504_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody504_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody504_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody504_16 : StackLang.HolProg 64 :=
.seq stackBody504_14 stackBody504_15

def stackBody504_17 : StackLang.HolProg 64 :=
.seq stackBody504_13 stackBody504_16

def stackBody504_18 : StackLang.HolProg 64 :=
.seq stackBody504_12 stackBody504_17

def stackBody504_19 : StackLang.HolProg 64 :=
.seq stackBody504_11 stackBody504_18

def stackBody504_20 : StackLang.HolProg 64 :=
.seq stackBody504_10 stackBody504_19

def stackBody504_21 : StackLang.HolProg 64 :=
.seq stackBody504_9 stackBody504_20

def stackBody504_22 : StackLang.HolProg 64 :=
.seq stackBody504_8 stackBody504_21

def stackBody504_23 : StackLang.HolProg 64 :=
.seq stackBody504_7 stackBody504_22

def stackBody504_24 : StackLang.HolProg 64 :=
.seq stackBody504_6 stackBody504_23

def stackBody504_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody504_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody504_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody504_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody504_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody504_32 : StackLang.HolProg 64 :=
.seq stackBody504_30 stackBody504_31

def stackBody504_33 : StackLang.HolProg 64 :=
.seq stackBody504_29 stackBody504_32

def stackBody504_34 : StackLang.HolProg 64 :=
.seq stackBody504_28 stackBody504_33

def stackBody504_35 : StackLang.HolProg 64 :=
.seq stackBody504_27 stackBody504_34

def stackBody504_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody504_38 : StackLang.HolProg 64 :=
.seq stackBody504_36 stackBody504_37

def stackBody504_39 : StackLang.HolProg 64 :=
.call (some (stackBody504_35, 0, 504, 2)) (Sum.inl 477) (some (stackBody504_38, 504, 3))

def stackBody504_40 : StackLang.HolProg 64 :=
.seq stackBody504_26 stackBody504_39

def stackBody504_41 : StackLang.HolProg 64 :=
.seq stackBody504_25 stackBody504_40

def stackBody504_42 : StackLang.HolProg 64 :=
.seq stackBody504_24 stackBody504_41

def stackBody504_43 : StackLang.HolProg 64 :=
.seq stackBody504_5 stackBody504_42

def stackBody504_44 : StackLang.HolProg 64 :=
.seq stackBody504_2 stackBody504_43

def stackBody504_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody504_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody504_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody504_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody504_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody504_50 : StackLang.HolProg 64 :=
.seq stackBody504_48 stackBody504_49

def stackBody504_51 : StackLang.HolProg 64 :=
.seq stackBody504_47 stackBody504_50

def stackBody504_52 : StackLang.HolProg 64 :=
.seq stackBody504_46 stackBody504_51

def stackBody504_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1595#64)

def stackBody504_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody504_56 : StackLang.HolProg 64 :=
.seq stackBody504_54 stackBody504_55

def stackBody504_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody504_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody504_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody504_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 5

def stackBody504_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody504_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody504_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody504_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody504_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody504_67 : StackLang.HolProg 64 :=
.seq stackBody504_65 stackBody504_66

def stackBody504_68 : StackLang.HolProg 64 :=
.seq stackBody504_64 stackBody504_67

def stackBody504_69 : StackLang.HolProg 64 :=
.seq stackBody504_63 stackBody504_68

def stackBody504_70 : StackLang.HolProg 64 :=
.seq stackBody504_62 stackBody504_69

def stackBody504_71 : StackLang.HolProg 64 :=
.seq stackBody504_61 stackBody504_70

def stackBody504_72 : StackLang.HolProg 64 :=
.seq stackBody504_60 stackBody504_71

def stackBody504_73 : StackLang.HolProg 64 :=
.seq stackBody504_59 stackBody504_72

def stackBody504_74 : StackLang.HolProg 64 :=
.seq stackBody504_58 stackBody504_73

def stackBody504_75 : StackLang.HolProg 64 :=
.seq stackBody504_57 stackBody504_74

def stackBody504_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody504_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody504_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody504_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody504_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody504_83 : StackLang.HolProg 64 :=
.seq stackBody504_81 stackBody504_82

def stackBody504_84 : StackLang.HolProg 64 :=
.seq stackBody504_80 stackBody504_83

def stackBody504_85 : StackLang.HolProg 64 :=
.seq stackBody504_79 stackBody504_84

def stackBody504_86 : StackLang.HolProg 64 :=
.seq stackBody504_78 stackBody504_85

def stackBody504_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody504_89 : StackLang.HolProg 64 :=
.seq stackBody504_87 stackBody504_88

def stackBody504_90 : StackLang.HolProg 64 :=
.call (some (stackBody504_86, 0, 504, 4)) (Sum.inl 477) (some (stackBody504_89, 504, 5))

def stackBody504_91 : StackLang.HolProg 64 :=
.seq stackBody504_77 stackBody504_90

def stackBody504_92 : StackLang.HolProg 64 :=
.seq stackBody504_76 stackBody504_91

def stackBody504_93 : StackLang.HolProg 64 :=
.seq stackBody504_75 stackBody504_92

def stackBody504_94 : StackLang.HolProg 64 :=
.seq stackBody504_56 stackBody504_93

def stackBody504_95 : StackLang.HolProg 64 :=
.seq stackBody504_53 stackBody504_94

def stackBody504_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody504_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def stackBody504_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody504_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody504_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody504_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody504_102 : StackLang.HolProg 64 :=
.seq stackBody504_100 stackBody504_101

def stackBody504_103 : StackLang.HolProg 64 :=
.seq stackBody504_99 stackBody504_102

def stackBody504_104 : StackLang.HolProg 64 :=
.seq stackBody504_98 stackBody504_103

def stackBody504_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1596#64)

def stackBody504_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody504_108 : StackLang.HolProg 64 :=
.seq stackBody504_106 stackBody504_107

def stackBody504_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody504_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody504_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody504_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 7

def stackBody504_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody504_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody504_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody504_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody504_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody504_119 : StackLang.HolProg 64 :=
.seq stackBody504_117 stackBody504_118

def stackBody504_120 : StackLang.HolProg 64 :=
.seq stackBody504_116 stackBody504_119

def stackBody504_121 : StackLang.HolProg 64 :=
.seq stackBody504_115 stackBody504_120

def stackBody504_122 : StackLang.HolProg 64 :=
.seq stackBody504_114 stackBody504_121

def stackBody504_123 : StackLang.HolProg 64 :=
.seq stackBody504_113 stackBody504_122

def stackBody504_124 : StackLang.HolProg 64 :=
.seq stackBody504_112 stackBody504_123

def stackBody504_125 : StackLang.HolProg 64 :=
.seq stackBody504_111 stackBody504_124

def stackBody504_126 : StackLang.HolProg 64 :=
.seq stackBody504_110 stackBody504_125

def stackBody504_127 : StackLang.HolProg 64 :=
.seq stackBody504_109 stackBody504_126

def stackBody504_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody504_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody504_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody504_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody504_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody504_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody504_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody504_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody504_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody504_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody504_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody504_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody504_142 : StackLang.HolProg 64 :=
.seq stackBody504_140 stackBody504_141

def stackBody504_143 : StackLang.HolProg 64 :=
.seq stackBody504_139 stackBody504_142

def stackBody504_144 : StackLang.HolProg 64 :=
.seq stackBody504_138 stackBody504_143

def stackBody504_145 : StackLang.HolProg 64 :=
.seq stackBody504_137 stackBody504_144

def stackBody504_146 : StackLang.HolProg 64 :=
.seq stackBody504_136 stackBody504_145

def stackBody504_147 : StackLang.HolProg 64 :=
.seq stackBody504_135 stackBody504_146

def stackBody504_148 : StackLang.HolProg 64 :=
.seq stackBody504_134 stackBody504_147

def stackBody504_149 : StackLang.HolProg 64 :=
.seq stackBody504_133 stackBody504_148

def stackBody504_150 : StackLang.HolProg 64 :=
.seq stackBody504_132 stackBody504_149

def stackBody504_151 : StackLang.HolProg 64 :=
.seq stackBody504_131 stackBody504_150

def stackBody504_152 : StackLang.HolProg 64 :=
.seq stackBody504_130 stackBody504_151

def stackBody504_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody504_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody504_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody504_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody504_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody504_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody504_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody504_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody504_161 : StackLang.HolProg 64 :=
.seq stackBody504_159 stackBody504_160

def stackBody504_162 : StackLang.HolProg 64 :=
.seq stackBody504_158 stackBody504_161

def stackBody504_163 : StackLang.HolProg 64 :=
.seq stackBody504_157 stackBody504_162

def stackBody504_164 : StackLang.HolProg 64 :=
.seq stackBody504_156 stackBody504_163

def stackBody504_165 : StackLang.HolProg 64 :=
.seq stackBody504_155 stackBody504_164

def stackBody504_166 : StackLang.HolProg 64 :=
.seq stackBody504_154 stackBody504_165

def stackBody504_167 : StackLang.HolProg 64 :=
.seq stackBody504_153 stackBody504_166

def stackBody504_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody504_169 : StackLang.HolProg 64 :=
.seq stackBody504_167 stackBody504_168

def stackBody504_170 : StackLang.HolProg 64 :=
.call (some (stackBody504_152, 0, 504, 6)) (Sum.inl 472) (some (stackBody504_169, 504, 7))

def stackBody504_171 : StackLang.HolProg 64 :=
.seq stackBody504_129 stackBody504_170

def stackBody504_172 : StackLang.HolProg 64 :=
.seq stackBody504_128 stackBody504_171

def stackBody504_173 : StackLang.HolProg 64 :=
.seq stackBody504_127 stackBody504_172

def stackBody504_174 : StackLang.HolProg 64 :=
.seq stackBody504_108 stackBody504_173

def stackBody504_175 : StackLang.HolProg 64 :=
.seq stackBody504_105 stackBody504_174

def stackBody504_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody504_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody504_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1597#64)

def stackBody504_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody504_181 : StackLang.HolProg 64 :=
.seq stackBody504_179 stackBody504_180

def stackBody504_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody504_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody504_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody504_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 9

def stackBody504_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody504_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody504_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody504_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody504_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody504_192 : StackLang.HolProg 64 :=
.seq stackBody504_190 stackBody504_191

def stackBody504_193 : StackLang.HolProg 64 :=
.seq stackBody504_189 stackBody504_192

def stackBody504_194 : StackLang.HolProg 64 :=
.seq stackBody504_188 stackBody504_193

def stackBody504_195 : StackLang.HolProg 64 :=
.seq stackBody504_187 stackBody504_194

def stackBody504_196 : StackLang.HolProg 64 :=
.seq stackBody504_186 stackBody504_195

def stackBody504_197 : StackLang.HolProg 64 :=
.seq stackBody504_185 stackBody504_196

def stackBody504_198 : StackLang.HolProg 64 :=
.seq stackBody504_184 stackBody504_197

def stackBody504_199 : StackLang.HolProg 64 :=
.seq stackBody504_183 stackBody504_198

def stackBody504_200 : StackLang.HolProg 64 :=
.seq stackBody504_182 stackBody504_199

def stackBody504_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody504_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody504_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody504_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody504_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody504_208 : StackLang.HolProg 64 :=
.seq stackBody504_206 stackBody504_207

def stackBody504_209 : StackLang.HolProg 64 :=
.seq stackBody504_205 stackBody504_208

def stackBody504_210 : StackLang.HolProg 64 :=
.seq stackBody504_204 stackBody504_209

def stackBody504_211 : StackLang.HolProg 64 :=
.seq stackBody504_203 stackBody504_210

def stackBody504_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody504_214 : StackLang.HolProg 64 :=
.seq stackBody504_212 stackBody504_213

def stackBody504_215 : StackLang.HolProg 64 :=
.call (some (stackBody504_211, 0, 504, 8)) (Sum.inl 131) (some (stackBody504_214, 504, 9))

def stackBody504_216 : StackLang.HolProg 64 :=
.seq stackBody504_202 stackBody504_215

def stackBody504_217 : StackLang.HolProg 64 :=
.seq stackBody504_201 stackBody504_216

def stackBody504_218 : StackLang.HolProg 64 :=
.seq stackBody504_200 stackBody504_217

def stackBody504_219 : StackLang.HolProg 64 :=
.seq stackBody504_181 stackBody504_218

def stackBody504_220 : StackLang.HolProg 64 :=
.seq stackBody504_178 stackBody504_219

def stackBody504_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody504_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody504_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1598#64)

def stackBody504_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody504_226 : StackLang.HolProg 64 :=
.seq stackBody504_224 stackBody504_225

def stackBody504_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody504_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody504_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody504_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 11

def stackBody504_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody504_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody504_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody504_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody504_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody504_237 : StackLang.HolProg 64 :=
.seq stackBody504_235 stackBody504_236

def stackBody504_238 : StackLang.HolProg 64 :=
.seq stackBody504_234 stackBody504_237

def stackBody504_239 : StackLang.HolProg 64 :=
.seq stackBody504_233 stackBody504_238

def stackBody504_240 : StackLang.HolProg 64 :=
.seq stackBody504_232 stackBody504_239

def stackBody504_241 : StackLang.HolProg 64 :=
.seq stackBody504_231 stackBody504_240

def stackBody504_242 : StackLang.HolProg 64 :=
.seq stackBody504_230 stackBody504_241

def stackBody504_243 : StackLang.HolProg 64 :=
.seq stackBody504_229 stackBody504_242

def stackBody504_244 : StackLang.HolProg 64 :=
.seq stackBody504_228 stackBody504_243

def stackBody504_245 : StackLang.HolProg 64 :=
.seq stackBody504_227 stackBody504_244

def stackBody504_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody504_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody504_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody504_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody504_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_253 : StackLang.HolProg 64 :=
.seq stackBody504_251 stackBody504_252

def stackBody504_254 : StackLang.HolProg 64 :=
.seq stackBody504_250 stackBody504_253

def stackBody504_255 : StackLang.HolProg 64 :=
.seq stackBody504_249 stackBody504_254

def stackBody504_256 : StackLang.HolProg 64 :=
.seq stackBody504_248 stackBody504_255

def stackBody504_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody504_259 : StackLang.HolProg 64 :=
.seq stackBody504_257 stackBody504_258

def stackBody504_260 : StackLang.HolProg 64 :=
.call (some (stackBody504_256, 0, 504, 10)) (Sum.inl 478) (some (stackBody504_259, 504, 11))

def stackBody504_261 : StackLang.HolProg 64 :=
.seq stackBody504_247 stackBody504_260

def stackBody504_262 : StackLang.HolProg 64 :=
.seq stackBody504_246 stackBody504_261

def stackBody504_263 : StackLang.HolProg 64 :=
.seq stackBody504_245 stackBody504_262

def stackBody504_264 : StackLang.HolProg 64 :=
.seq stackBody504_226 stackBody504_263

def stackBody504_265 : StackLang.HolProg 64 :=
.seq stackBody504_223 stackBody504_264

def stackBody504_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody504_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody504_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1599#64)

def stackBody504_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody504_272 : StackLang.HolProg 64 :=
.seq stackBody504_270 stackBody504_271

def stackBody504_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody504_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody504_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody504_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 504 13

def stackBody504_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody504_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody504_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody504_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody504_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody504_283 : StackLang.HolProg 64 :=
.seq stackBody504_281 stackBody504_282

def stackBody504_284 : StackLang.HolProg 64 :=
.seq stackBody504_280 stackBody504_283

def stackBody504_285 : StackLang.HolProg 64 :=
.seq stackBody504_279 stackBody504_284

def stackBody504_286 : StackLang.HolProg 64 :=
.seq stackBody504_278 stackBody504_285

def stackBody504_287 : StackLang.HolProg 64 :=
.seq stackBody504_277 stackBody504_286

def stackBody504_288 : StackLang.HolProg 64 :=
.seq stackBody504_276 stackBody504_287

def stackBody504_289 : StackLang.HolProg 64 :=
.seq stackBody504_275 stackBody504_288

def stackBody504_290 : StackLang.HolProg 64 :=
.seq stackBody504_274 stackBody504_289

def stackBody504_291 : StackLang.HolProg 64 :=
.seq stackBody504_273 stackBody504_290

def stackBody504_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody504_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody504_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody504_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody504_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody504_299 : StackLang.HolProg 64 :=
.seq stackBody504_297 stackBody504_298

def stackBody504_300 : StackLang.HolProg 64 :=
.seq stackBody504_296 stackBody504_299

def stackBody504_301 : StackLang.HolProg 64 :=
.seq stackBody504_295 stackBody504_300

def stackBody504_302 : StackLang.HolProg 64 :=
.seq stackBody504_294 stackBody504_301

def stackBody504_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody504_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody504_305 : StackLang.HolProg 64 :=
.seq stackBody504_303 stackBody504_304

def stackBody504_306 : StackLang.HolProg 64 :=
.call (some (stackBody504_302, 0, 504, 12)) (Sum.inl 492) (some (stackBody504_305, 504, 13))

def stackBody504_307 : StackLang.HolProg 64 :=
.seq stackBody504_293 stackBody504_306

def stackBody504_308 : StackLang.HolProg 64 :=
.seq stackBody504_292 stackBody504_307

def stackBody504_309 : StackLang.HolProg 64 :=
.seq stackBody504_291 stackBody504_308

def stackBody504_310 : StackLang.HolProg 64 :=
.seq stackBody504_272 stackBody504_309

def stackBody504_311 : StackLang.HolProg 64 :=
.seq stackBody504_269 stackBody504_310

def stackBody504_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody504_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody504_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody504_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody504_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody504_317 : StackLang.HolProg 64 :=
.seq stackBody504_315 stackBody504_316

def stackBody504_318 : StackLang.HolProg 64 :=
.seq stackBody504_314 stackBody504_317

def stackBody504_319 : StackLang.HolProg 64 :=
.seq stackBody504_313 stackBody504_318

def stackBody504_320 : StackLang.HolProg 64 :=
.seq stackBody504_312 stackBody504_319

def stackBody504_321 : StackLang.HolProg 64 :=
.seq stackBody504_311 stackBody504_320

def stackBody504_322 : StackLang.HolProg 64 :=
.seq stackBody504_268 stackBody504_321

def stackBody504_323 : StackLang.HolProg 64 :=
.seq stackBody504_267 stackBody504_322

def stackBody504_324 : StackLang.HolProg 64 :=
.seq stackBody504_266 stackBody504_323

def stackBody504_325 : StackLang.HolProg 64 :=
.seq stackBody504_265 stackBody504_324

def stackBody504_326 : StackLang.HolProg 64 :=
.seq stackBody504_222 stackBody504_325

def stackBody504_327 : StackLang.HolProg 64 :=
.seq stackBody504_221 stackBody504_326

def stackBody504_328 : StackLang.HolProg 64 :=
.seq stackBody504_220 stackBody504_327

def stackBody504_329 : StackLang.HolProg 64 :=
.seq stackBody504_177 stackBody504_328

def stackBody504_330 : StackLang.HolProg 64 :=
.seq stackBody504_176 stackBody504_329

def stackBody504_331 : StackLang.HolProg 64 :=
.seq stackBody504_175 stackBody504_330

def stackBody504_332 : StackLang.HolProg 64 :=
.seq stackBody504_104 stackBody504_331

def stackBody504_333 : StackLang.HolProg 64 :=
.seq stackBody504_97 stackBody504_332

def stackBody504_334 : StackLang.HolProg 64 :=
.seq stackBody504_96 stackBody504_333

def stackBody504_335 : StackLang.HolProg 64 :=
.seq stackBody504_95 stackBody504_334

def stackBody504_336 : StackLang.HolProg 64 :=
.seq stackBody504_52 stackBody504_335

def stackBody504_337 : StackLang.HolProg 64 :=
.seq stackBody504_45 stackBody504_336

def stackBody504_338 : StackLang.HolProg 64 :=
.seq stackBody504_44 stackBody504_337

def stackBody504_339 : StackLang.HolProg 64 :=
.seq stackBody504_1 stackBody504_338

def stackBody504_340 : StackLang.HolProg 64 :=
.seq stackBody504_0 stackBody504_339

def function504 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody504_340, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
            (Flapjack.AppList.list [512#64]))
          (Flapjack.AppList.list [512#64]))
        (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  1599)
theorem function504_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized504.2.2 InitECandidate.Proofs.StackAnalysis.optimized504.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1593) = function504 bitmapPrefix := by
  kernel_rfl
#print axioms function504_eq
end InitECandidate.Proofs.BackendStages
