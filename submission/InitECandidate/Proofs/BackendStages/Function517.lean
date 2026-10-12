import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data517
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody517_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody517_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody517_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1674#64)

def stackBody517_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody517_5 : StackLang.HolProg 64 :=
.seq stackBody517_3 stackBody517_4

def stackBody517_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody517_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody517_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody517_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 3

def stackBody517_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody517_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody517_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody517_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody517_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody517_16 : StackLang.HolProg 64 :=
.seq stackBody517_14 stackBody517_15

def stackBody517_17 : StackLang.HolProg 64 :=
.seq stackBody517_13 stackBody517_16

def stackBody517_18 : StackLang.HolProg 64 :=
.seq stackBody517_12 stackBody517_17

def stackBody517_19 : StackLang.HolProg 64 :=
.seq stackBody517_11 stackBody517_18

def stackBody517_20 : StackLang.HolProg 64 :=
.seq stackBody517_10 stackBody517_19

def stackBody517_21 : StackLang.HolProg 64 :=
.seq stackBody517_9 stackBody517_20

def stackBody517_22 : StackLang.HolProg 64 :=
.seq stackBody517_8 stackBody517_21

def stackBody517_23 : StackLang.HolProg 64 :=
.seq stackBody517_7 stackBody517_22

def stackBody517_24 : StackLang.HolProg 64 :=
.seq stackBody517_6 stackBody517_23

def stackBody517_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody517_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody517_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody517_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody517_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody517_32 : StackLang.HolProg 64 :=
.seq stackBody517_30 stackBody517_31

def stackBody517_33 : StackLang.HolProg 64 :=
.seq stackBody517_29 stackBody517_32

def stackBody517_34 : StackLang.HolProg 64 :=
.seq stackBody517_28 stackBody517_33

def stackBody517_35 : StackLang.HolProg 64 :=
.seq stackBody517_27 stackBody517_34

def stackBody517_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody517_38 : StackLang.HolProg 64 :=
.seq stackBody517_36 stackBody517_37

def stackBody517_39 : StackLang.HolProg 64 :=
.call (some (stackBody517_35, 0, 517, 2)) (Sum.inl 477) (some (stackBody517_38, 517, 3))

def stackBody517_40 : StackLang.HolProg 64 :=
.seq stackBody517_26 stackBody517_39

def stackBody517_41 : StackLang.HolProg 64 :=
.seq stackBody517_25 stackBody517_40

def stackBody517_42 : StackLang.HolProg 64 :=
.seq stackBody517_24 stackBody517_41

def stackBody517_43 : StackLang.HolProg 64 :=
.seq stackBody517_5 stackBody517_42

def stackBody517_44 : StackLang.HolProg 64 :=
.seq stackBody517_2 stackBody517_43

def stackBody517_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody517_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody517_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody517_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody517_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody517_50 : StackLang.HolProg 64 :=
.seq stackBody517_48 stackBody517_49

def stackBody517_51 : StackLang.HolProg 64 :=
.seq stackBody517_47 stackBody517_50

def stackBody517_52 : StackLang.HolProg 64 :=
.seq stackBody517_46 stackBody517_51

def stackBody517_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1675#64)

def stackBody517_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody517_56 : StackLang.HolProg 64 :=
.seq stackBody517_54 stackBody517_55

def stackBody517_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody517_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody517_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody517_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 5

def stackBody517_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody517_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody517_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody517_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody517_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody517_67 : StackLang.HolProg 64 :=
.seq stackBody517_65 stackBody517_66

def stackBody517_68 : StackLang.HolProg 64 :=
.seq stackBody517_64 stackBody517_67

def stackBody517_69 : StackLang.HolProg 64 :=
.seq stackBody517_63 stackBody517_68

def stackBody517_70 : StackLang.HolProg 64 :=
.seq stackBody517_62 stackBody517_69

def stackBody517_71 : StackLang.HolProg 64 :=
.seq stackBody517_61 stackBody517_70

def stackBody517_72 : StackLang.HolProg 64 :=
.seq stackBody517_60 stackBody517_71

def stackBody517_73 : StackLang.HolProg 64 :=
.seq stackBody517_59 stackBody517_72

def stackBody517_74 : StackLang.HolProg 64 :=
.seq stackBody517_58 stackBody517_73

def stackBody517_75 : StackLang.HolProg 64 :=
.seq stackBody517_57 stackBody517_74

def stackBody517_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody517_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody517_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody517_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody517_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody517_83 : StackLang.HolProg 64 :=
.seq stackBody517_81 stackBody517_82

def stackBody517_84 : StackLang.HolProg 64 :=
.seq stackBody517_80 stackBody517_83

def stackBody517_85 : StackLang.HolProg 64 :=
.seq stackBody517_79 stackBody517_84

def stackBody517_86 : StackLang.HolProg 64 :=
.seq stackBody517_78 stackBody517_85

def stackBody517_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody517_89 : StackLang.HolProg 64 :=
.seq stackBody517_87 stackBody517_88

def stackBody517_90 : StackLang.HolProg 64 :=
.call (some (stackBody517_86, 0, 517, 4)) (Sum.inl 477) (some (stackBody517_89, 517, 5))

def stackBody517_91 : StackLang.HolProg 64 :=
.seq stackBody517_77 stackBody517_90

def stackBody517_92 : StackLang.HolProg 64 :=
.seq stackBody517_76 stackBody517_91

def stackBody517_93 : StackLang.HolProg 64 :=
.seq stackBody517_75 stackBody517_92

def stackBody517_94 : StackLang.HolProg 64 :=
.seq stackBody517_56 stackBody517_93

def stackBody517_95 : StackLang.HolProg 64 :=
.seq stackBody517_53 stackBody517_94

def stackBody517_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody517_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody517_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody517_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody517_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody517_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody517_102 : StackLang.HolProg 64 :=
.seq stackBody517_100 stackBody517_101

def stackBody517_103 : StackLang.HolProg 64 :=
.seq stackBody517_99 stackBody517_102

def stackBody517_104 : StackLang.HolProg 64 :=
.seq stackBody517_98 stackBody517_103

def stackBody517_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1676#64)

def stackBody517_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody517_108 : StackLang.HolProg 64 :=
.seq stackBody517_106 stackBody517_107

def stackBody517_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody517_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody517_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody517_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 7

def stackBody517_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody517_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody517_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody517_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody517_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody517_119 : StackLang.HolProg 64 :=
.seq stackBody517_117 stackBody517_118

def stackBody517_120 : StackLang.HolProg 64 :=
.seq stackBody517_116 stackBody517_119

def stackBody517_121 : StackLang.HolProg 64 :=
.seq stackBody517_115 stackBody517_120

def stackBody517_122 : StackLang.HolProg 64 :=
.seq stackBody517_114 stackBody517_121

def stackBody517_123 : StackLang.HolProg 64 :=
.seq stackBody517_113 stackBody517_122

def stackBody517_124 : StackLang.HolProg 64 :=
.seq stackBody517_112 stackBody517_123

def stackBody517_125 : StackLang.HolProg 64 :=
.seq stackBody517_111 stackBody517_124

def stackBody517_126 : StackLang.HolProg 64 :=
.seq stackBody517_110 stackBody517_125

def stackBody517_127 : StackLang.HolProg 64 :=
.seq stackBody517_109 stackBody517_126

def stackBody517_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody517_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody517_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody517_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody517_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody517_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody517_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody517_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody517_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody517_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody517_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody517_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody517_142 : StackLang.HolProg 64 :=
.seq stackBody517_140 stackBody517_141

def stackBody517_143 : StackLang.HolProg 64 :=
.seq stackBody517_139 stackBody517_142

def stackBody517_144 : StackLang.HolProg 64 :=
.seq stackBody517_138 stackBody517_143

def stackBody517_145 : StackLang.HolProg 64 :=
.seq stackBody517_137 stackBody517_144

def stackBody517_146 : StackLang.HolProg 64 :=
.seq stackBody517_136 stackBody517_145

def stackBody517_147 : StackLang.HolProg 64 :=
.seq stackBody517_135 stackBody517_146

def stackBody517_148 : StackLang.HolProg 64 :=
.seq stackBody517_134 stackBody517_147

def stackBody517_149 : StackLang.HolProg 64 :=
.seq stackBody517_133 stackBody517_148

def stackBody517_150 : StackLang.HolProg 64 :=
.seq stackBody517_132 stackBody517_149

def stackBody517_151 : StackLang.HolProg 64 :=
.seq stackBody517_131 stackBody517_150

def stackBody517_152 : StackLang.HolProg 64 :=
.seq stackBody517_130 stackBody517_151

def stackBody517_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody517_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody517_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody517_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody517_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody517_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody517_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody517_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody517_161 : StackLang.HolProg 64 :=
.seq stackBody517_159 stackBody517_160

def stackBody517_162 : StackLang.HolProg 64 :=
.seq stackBody517_158 stackBody517_161

def stackBody517_163 : StackLang.HolProg 64 :=
.seq stackBody517_157 stackBody517_162

def stackBody517_164 : StackLang.HolProg 64 :=
.seq stackBody517_156 stackBody517_163

def stackBody517_165 : StackLang.HolProg 64 :=
.seq stackBody517_155 stackBody517_164

def stackBody517_166 : StackLang.HolProg 64 :=
.seq stackBody517_154 stackBody517_165

def stackBody517_167 : StackLang.HolProg 64 :=
.seq stackBody517_153 stackBody517_166

def stackBody517_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody517_169 : StackLang.HolProg 64 :=
.seq stackBody517_167 stackBody517_168

def stackBody517_170 : StackLang.HolProg 64 :=
.call (some (stackBody517_152, 0, 517, 6)) (Sum.inl 472) (some (stackBody517_169, 517, 7))

def stackBody517_171 : StackLang.HolProg 64 :=
.seq stackBody517_129 stackBody517_170

def stackBody517_172 : StackLang.HolProg 64 :=
.seq stackBody517_128 stackBody517_171

def stackBody517_173 : StackLang.HolProg 64 :=
.seq stackBody517_127 stackBody517_172

def stackBody517_174 : StackLang.HolProg 64 :=
.seq stackBody517_108 stackBody517_173

def stackBody517_175 : StackLang.HolProg 64 :=
.seq stackBody517_105 stackBody517_174

def stackBody517_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody517_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody517_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody517_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody517_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody517_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1677#64)

def stackBody517_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody517_189 : StackLang.HolProg 64 :=
.seq stackBody517_187 stackBody517_188

def stackBody517_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody517_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody517_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody517_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 9

def stackBody517_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody517_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody517_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody517_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody517_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody517_200 : StackLang.HolProg 64 :=
.seq stackBody517_198 stackBody517_199

def stackBody517_201 : StackLang.HolProg 64 :=
.seq stackBody517_197 stackBody517_200

def stackBody517_202 : StackLang.HolProg 64 :=
.seq stackBody517_196 stackBody517_201

def stackBody517_203 : StackLang.HolProg 64 :=
.seq stackBody517_195 stackBody517_202

def stackBody517_204 : StackLang.HolProg 64 :=
.seq stackBody517_194 stackBody517_203

def stackBody517_205 : StackLang.HolProg 64 :=
.seq stackBody517_193 stackBody517_204

def stackBody517_206 : StackLang.HolProg 64 :=
.seq stackBody517_192 stackBody517_205

def stackBody517_207 : StackLang.HolProg 64 :=
.seq stackBody517_191 stackBody517_206

def stackBody517_208 : StackLang.HolProg 64 :=
.seq stackBody517_190 stackBody517_207

def stackBody517_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody517_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody517_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody517_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody517_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_216 : StackLang.HolProg 64 :=
.seq stackBody517_214 stackBody517_215

def stackBody517_217 : StackLang.HolProg 64 :=
.seq stackBody517_213 stackBody517_216

def stackBody517_218 : StackLang.HolProg 64 :=
.seq stackBody517_212 stackBody517_217

def stackBody517_219 : StackLang.HolProg 64 :=
.seq stackBody517_211 stackBody517_218

def stackBody517_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody517_222 : StackLang.HolProg 64 :=
.seq stackBody517_220 stackBody517_221

def stackBody517_223 : StackLang.HolProg 64 :=
.call (some (stackBody517_219, 0, 517, 8)) (Sum.inl 478) (some (stackBody517_222, 517, 9))

def stackBody517_224 : StackLang.HolProg 64 :=
.seq stackBody517_210 stackBody517_223

def stackBody517_225 : StackLang.HolProg 64 :=
.seq stackBody517_209 stackBody517_224

def stackBody517_226 : StackLang.HolProg 64 :=
.seq stackBody517_208 stackBody517_225

def stackBody517_227 : StackLang.HolProg 64 :=
.seq stackBody517_189 stackBody517_226

def stackBody517_228 : StackLang.HolProg 64 :=
.seq stackBody517_186 stackBody517_227

def stackBody517_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody517_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody517_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1678#64)

def stackBody517_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody517_235 : StackLang.HolProg 64 :=
.seq stackBody517_233 stackBody517_234

def stackBody517_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody517_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody517_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody517_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 11

def stackBody517_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody517_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody517_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody517_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody517_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody517_246 : StackLang.HolProg 64 :=
.seq stackBody517_244 stackBody517_245

def stackBody517_247 : StackLang.HolProg 64 :=
.seq stackBody517_243 stackBody517_246

def stackBody517_248 : StackLang.HolProg 64 :=
.seq stackBody517_242 stackBody517_247

def stackBody517_249 : StackLang.HolProg 64 :=
.seq stackBody517_241 stackBody517_248

def stackBody517_250 : StackLang.HolProg 64 :=
.seq stackBody517_240 stackBody517_249

def stackBody517_251 : StackLang.HolProg 64 :=
.seq stackBody517_239 stackBody517_250

def stackBody517_252 : StackLang.HolProg 64 :=
.seq stackBody517_238 stackBody517_251

def stackBody517_253 : StackLang.HolProg 64 :=
.seq stackBody517_237 stackBody517_252

def stackBody517_254 : StackLang.HolProg 64 :=
.seq stackBody517_236 stackBody517_253

def stackBody517_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody517_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody517_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody517_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody517_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody517_262 : StackLang.HolProg 64 :=
.seq stackBody517_260 stackBody517_261

def stackBody517_263 : StackLang.HolProg 64 :=
.seq stackBody517_259 stackBody517_262

def stackBody517_264 : StackLang.HolProg 64 :=
.seq stackBody517_258 stackBody517_263

def stackBody517_265 : StackLang.HolProg 64 :=
.seq stackBody517_257 stackBody517_264

def stackBody517_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody517_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody517_268 : StackLang.HolProg 64 :=
.seq stackBody517_266 stackBody517_267

def stackBody517_269 : StackLang.HolProg 64 :=
.call (some (stackBody517_265, 0, 517, 10)) (Sum.inl 492) (some (stackBody517_268, 517, 11))

def stackBody517_270 : StackLang.HolProg 64 :=
.seq stackBody517_256 stackBody517_269

def stackBody517_271 : StackLang.HolProg 64 :=
.seq stackBody517_255 stackBody517_270

def stackBody517_272 : StackLang.HolProg 64 :=
.seq stackBody517_254 stackBody517_271

def stackBody517_273 : StackLang.HolProg 64 :=
.seq stackBody517_235 stackBody517_272

def stackBody517_274 : StackLang.HolProg 64 :=
.seq stackBody517_232 stackBody517_273

def stackBody517_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody517_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody517_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody517_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody517_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody517_280 : StackLang.HolProg 64 :=
.seq stackBody517_278 stackBody517_279

def stackBody517_281 : StackLang.HolProg 64 :=
.seq stackBody517_277 stackBody517_280

def stackBody517_282 : StackLang.HolProg 64 :=
.seq stackBody517_276 stackBody517_281

def stackBody517_283 : StackLang.HolProg 64 :=
.seq stackBody517_275 stackBody517_282

def stackBody517_284 : StackLang.HolProg 64 :=
.seq stackBody517_274 stackBody517_283

def stackBody517_285 : StackLang.HolProg 64 :=
.seq stackBody517_231 stackBody517_284

def stackBody517_286 : StackLang.HolProg 64 :=
.seq stackBody517_230 stackBody517_285

def stackBody517_287 : StackLang.HolProg 64 :=
.seq stackBody517_229 stackBody517_286

def stackBody517_288 : StackLang.HolProg 64 :=
.seq stackBody517_228 stackBody517_287

def stackBody517_289 : StackLang.HolProg 64 :=
.seq stackBody517_185 stackBody517_288

def stackBody517_290 : StackLang.HolProg 64 :=
.seq stackBody517_184 stackBody517_289

def stackBody517_291 : StackLang.HolProg 64 :=
.seq stackBody517_183 stackBody517_290

def stackBody517_292 : StackLang.HolProg 64 :=
.seq stackBody517_182 stackBody517_291

def stackBody517_293 : StackLang.HolProg 64 :=
.seq stackBody517_181 stackBody517_292

def stackBody517_294 : StackLang.HolProg 64 :=
.seq stackBody517_180 stackBody517_293

def stackBody517_295 : StackLang.HolProg 64 :=
.seq stackBody517_179 stackBody517_294

def stackBody517_296 : StackLang.HolProg 64 :=
.seq stackBody517_178 stackBody517_295

def stackBody517_297 : StackLang.HolProg 64 :=
.seq stackBody517_177 stackBody517_296

def stackBody517_298 : StackLang.HolProg 64 :=
.seq stackBody517_176 stackBody517_297

def stackBody517_299 : StackLang.HolProg 64 :=
.seq stackBody517_175 stackBody517_298

def stackBody517_300 : StackLang.HolProg 64 :=
.seq stackBody517_104 stackBody517_299

def stackBody517_301 : StackLang.HolProg 64 :=
.seq stackBody517_97 stackBody517_300

def stackBody517_302 : StackLang.HolProg 64 :=
.seq stackBody517_96 stackBody517_301

def stackBody517_303 : StackLang.HolProg 64 :=
.seq stackBody517_95 stackBody517_302

def stackBody517_304 : StackLang.HolProg 64 :=
.seq stackBody517_52 stackBody517_303

def stackBody517_305 : StackLang.HolProg 64 :=
.seq stackBody517_45 stackBody517_304

def stackBody517_306 : StackLang.HolProg 64 :=
.seq stackBody517_44 stackBody517_305

def stackBody517_307 : StackLang.HolProg 64 :=
.seq stackBody517_1 stackBody517_306

def stackBody517_308 : StackLang.HolProg 64 :=
.seq stackBody517_0 stackBody517_307

def function517 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody517_308, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
          (Flapjack.AppList.list [512#64]))
        (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  1678)
theorem function517_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized517.2.2 InitECandidate.Proofs.StackAnalysis.optimized517.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1673) = function517 bitmapPrefix := by
  kernel_rfl
#print axioms function517_eq
end InitECandidate.Proofs.BackendStages
