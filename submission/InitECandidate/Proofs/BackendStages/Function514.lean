import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data514
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody514_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody514_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody514_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1658#64)

def stackBody514_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody514_5 : StackLang.HolProg 64 :=
.seq stackBody514_3 stackBody514_4

def stackBody514_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody514_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody514_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody514_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 514 3

def stackBody514_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody514_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody514_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody514_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody514_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody514_16 : StackLang.HolProg 64 :=
.seq stackBody514_14 stackBody514_15

def stackBody514_17 : StackLang.HolProg 64 :=
.seq stackBody514_13 stackBody514_16

def stackBody514_18 : StackLang.HolProg 64 :=
.seq stackBody514_12 stackBody514_17

def stackBody514_19 : StackLang.HolProg 64 :=
.seq stackBody514_11 stackBody514_18

def stackBody514_20 : StackLang.HolProg 64 :=
.seq stackBody514_10 stackBody514_19

def stackBody514_21 : StackLang.HolProg 64 :=
.seq stackBody514_9 stackBody514_20

def stackBody514_22 : StackLang.HolProg 64 :=
.seq stackBody514_8 stackBody514_21

def stackBody514_23 : StackLang.HolProg 64 :=
.seq stackBody514_7 stackBody514_22

def stackBody514_24 : StackLang.HolProg 64 :=
.seq stackBody514_6 stackBody514_23

def stackBody514_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody514_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody514_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody514_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody514_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody514_32 : StackLang.HolProg 64 :=
.seq stackBody514_30 stackBody514_31

def stackBody514_33 : StackLang.HolProg 64 :=
.seq stackBody514_29 stackBody514_32

def stackBody514_34 : StackLang.HolProg 64 :=
.seq stackBody514_28 stackBody514_33

def stackBody514_35 : StackLang.HolProg 64 :=
.seq stackBody514_27 stackBody514_34

def stackBody514_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody514_38 : StackLang.HolProg 64 :=
.seq stackBody514_36 stackBody514_37

def stackBody514_39 : StackLang.HolProg 64 :=
.call (some (stackBody514_35, 0, 514, 2)) (Sum.inl 477) (some (stackBody514_38, 514, 3))

def stackBody514_40 : StackLang.HolProg 64 :=
.seq stackBody514_26 stackBody514_39

def stackBody514_41 : StackLang.HolProg 64 :=
.seq stackBody514_25 stackBody514_40

def stackBody514_42 : StackLang.HolProg 64 :=
.seq stackBody514_24 stackBody514_41

def stackBody514_43 : StackLang.HolProg 64 :=
.seq stackBody514_5 stackBody514_42

def stackBody514_44 : StackLang.HolProg 64 :=
.seq stackBody514_2 stackBody514_43

def stackBody514_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody514_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody514_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody514_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody514_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody514_50 : StackLang.HolProg 64 :=
.seq stackBody514_48 stackBody514_49

def stackBody514_51 : StackLang.HolProg 64 :=
.seq stackBody514_47 stackBody514_50

def stackBody514_52 : StackLang.HolProg 64 :=
.seq stackBody514_46 stackBody514_51

def stackBody514_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1659#64)

def stackBody514_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody514_56 : StackLang.HolProg 64 :=
.seq stackBody514_54 stackBody514_55

def stackBody514_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody514_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody514_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody514_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 514 5

def stackBody514_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody514_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody514_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody514_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody514_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody514_67 : StackLang.HolProg 64 :=
.seq stackBody514_65 stackBody514_66

def stackBody514_68 : StackLang.HolProg 64 :=
.seq stackBody514_64 stackBody514_67

def stackBody514_69 : StackLang.HolProg 64 :=
.seq stackBody514_63 stackBody514_68

def stackBody514_70 : StackLang.HolProg 64 :=
.seq stackBody514_62 stackBody514_69

def stackBody514_71 : StackLang.HolProg 64 :=
.seq stackBody514_61 stackBody514_70

def stackBody514_72 : StackLang.HolProg 64 :=
.seq stackBody514_60 stackBody514_71

def stackBody514_73 : StackLang.HolProg 64 :=
.seq stackBody514_59 stackBody514_72

def stackBody514_74 : StackLang.HolProg 64 :=
.seq stackBody514_58 stackBody514_73

def stackBody514_75 : StackLang.HolProg 64 :=
.seq stackBody514_57 stackBody514_74

def stackBody514_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody514_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody514_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody514_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody514_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody514_83 : StackLang.HolProg 64 :=
.seq stackBody514_81 stackBody514_82

def stackBody514_84 : StackLang.HolProg 64 :=
.seq stackBody514_80 stackBody514_83

def stackBody514_85 : StackLang.HolProg 64 :=
.seq stackBody514_79 stackBody514_84

def stackBody514_86 : StackLang.HolProg 64 :=
.seq stackBody514_78 stackBody514_85

def stackBody514_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody514_89 : StackLang.HolProg 64 :=
.seq stackBody514_87 stackBody514_88

def stackBody514_90 : StackLang.HolProg 64 :=
.call (some (stackBody514_86, 0, 514, 4)) (Sum.inl 477) (some (stackBody514_89, 514, 5))

def stackBody514_91 : StackLang.HolProg 64 :=
.seq stackBody514_77 stackBody514_90

def stackBody514_92 : StackLang.HolProg 64 :=
.seq stackBody514_76 stackBody514_91

def stackBody514_93 : StackLang.HolProg 64 :=
.seq stackBody514_75 stackBody514_92

def stackBody514_94 : StackLang.HolProg 64 :=
.seq stackBody514_56 stackBody514_93

def stackBody514_95 : StackLang.HolProg 64 :=
.seq stackBody514_53 stackBody514_94

def stackBody514_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody514_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody514_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody514_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody514_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody514_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody514_102 : StackLang.HolProg 64 :=
.seq stackBody514_100 stackBody514_101

def stackBody514_103 : StackLang.HolProg 64 :=
.seq stackBody514_99 stackBody514_102

def stackBody514_104 : StackLang.HolProg 64 :=
.seq stackBody514_98 stackBody514_103

def stackBody514_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1660#64)

def stackBody514_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody514_108 : StackLang.HolProg 64 :=
.seq stackBody514_106 stackBody514_107

def stackBody514_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody514_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody514_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody514_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 514 7

def stackBody514_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody514_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody514_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody514_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody514_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody514_119 : StackLang.HolProg 64 :=
.seq stackBody514_117 stackBody514_118

def stackBody514_120 : StackLang.HolProg 64 :=
.seq stackBody514_116 stackBody514_119

def stackBody514_121 : StackLang.HolProg 64 :=
.seq stackBody514_115 stackBody514_120

def stackBody514_122 : StackLang.HolProg 64 :=
.seq stackBody514_114 stackBody514_121

def stackBody514_123 : StackLang.HolProg 64 :=
.seq stackBody514_113 stackBody514_122

def stackBody514_124 : StackLang.HolProg 64 :=
.seq stackBody514_112 stackBody514_123

def stackBody514_125 : StackLang.HolProg 64 :=
.seq stackBody514_111 stackBody514_124

def stackBody514_126 : StackLang.HolProg 64 :=
.seq stackBody514_110 stackBody514_125

def stackBody514_127 : StackLang.HolProg 64 :=
.seq stackBody514_109 stackBody514_126

def stackBody514_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody514_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody514_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody514_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody514_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody514_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody514_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody514_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody514_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody514_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody514_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody514_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody514_142 : StackLang.HolProg 64 :=
.seq stackBody514_140 stackBody514_141

def stackBody514_143 : StackLang.HolProg 64 :=
.seq stackBody514_139 stackBody514_142

def stackBody514_144 : StackLang.HolProg 64 :=
.seq stackBody514_138 stackBody514_143

def stackBody514_145 : StackLang.HolProg 64 :=
.seq stackBody514_137 stackBody514_144

def stackBody514_146 : StackLang.HolProg 64 :=
.seq stackBody514_136 stackBody514_145

def stackBody514_147 : StackLang.HolProg 64 :=
.seq stackBody514_135 stackBody514_146

def stackBody514_148 : StackLang.HolProg 64 :=
.seq stackBody514_134 stackBody514_147

def stackBody514_149 : StackLang.HolProg 64 :=
.seq stackBody514_133 stackBody514_148

def stackBody514_150 : StackLang.HolProg 64 :=
.seq stackBody514_132 stackBody514_149

def stackBody514_151 : StackLang.HolProg 64 :=
.seq stackBody514_131 stackBody514_150

def stackBody514_152 : StackLang.HolProg 64 :=
.seq stackBody514_130 stackBody514_151

def stackBody514_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody514_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody514_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody514_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody514_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody514_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody514_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody514_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody514_161 : StackLang.HolProg 64 :=
.seq stackBody514_159 stackBody514_160

def stackBody514_162 : StackLang.HolProg 64 :=
.seq stackBody514_158 stackBody514_161

def stackBody514_163 : StackLang.HolProg 64 :=
.seq stackBody514_157 stackBody514_162

def stackBody514_164 : StackLang.HolProg 64 :=
.seq stackBody514_156 stackBody514_163

def stackBody514_165 : StackLang.HolProg 64 :=
.seq stackBody514_155 stackBody514_164

def stackBody514_166 : StackLang.HolProg 64 :=
.seq stackBody514_154 stackBody514_165

def stackBody514_167 : StackLang.HolProg 64 :=
.seq stackBody514_153 stackBody514_166

def stackBody514_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody514_169 : StackLang.HolProg 64 :=
.seq stackBody514_167 stackBody514_168

def stackBody514_170 : StackLang.HolProg 64 :=
.call (some (stackBody514_152, 0, 514, 6)) (Sum.inl 472) (some (stackBody514_169, 514, 7))

def stackBody514_171 : StackLang.HolProg 64 :=
.seq stackBody514_129 stackBody514_170

def stackBody514_172 : StackLang.HolProg 64 :=
.seq stackBody514_128 stackBody514_171

def stackBody514_173 : StackLang.HolProg 64 :=
.seq stackBody514_127 stackBody514_172

def stackBody514_174 : StackLang.HolProg 64 :=
.seq stackBody514_108 stackBody514_173

def stackBody514_175 : StackLang.HolProg 64 :=
.seq stackBody514_105 stackBody514_174

def stackBody514_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody514_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody514_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1661#64)

def stackBody514_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody514_181 : StackLang.HolProg 64 :=
.seq stackBody514_179 stackBody514_180

def stackBody514_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody514_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody514_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody514_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 514 9

def stackBody514_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody514_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody514_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody514_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody514_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody514_192 : StackLang.HolProg 64 :=
.seq stackBody514_190 stackBody514_191

def stackBody514_193 : StackLang.HolProg 64 :=
.seq stackBody514_189 stackBody514_192

def stackBody514_194 : StackLang.HolProg 64 :=
.seq stackBody514_188 stackBody514_193

def stackBody514_195 : StackLang.HolProg 64 :=
.seq stackBody514_187 stackBody514_194

def stackBody514_196 : StackLang.HolProg 64 :=
.seq stackBody514_186 stackBody514_195

def stackBody514_197 : StackLang.HolProg 64 :=
.seq stackBody514_185 stackBody514_196

def stackBody514_198 : StackLang.HolProg 64 :=
.seq stackBody514_184 stackBody514_197

def stackBody514_199 : StackLang.HolProg 64 :=
.seq stackBody514_183 stackBody514_198

def stackBody514_200 : StackLang.HolProg 64 :=
.seq stackBody514_182 stackBody514_199

def stackBody514_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody514_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody514_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody514_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody514_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody514_208 : StackLang.HolProg 64 :=
.seq stackBody514_206 stackBody514_207

def stackBody514_209 : StackLang.HolProg 64 :=
.seq stackBody514_205 stackBody514_208

def stackBody514_210 : StackLang.HolProg 64 :=
.seq stackBody514_204 stackBody514_209

def stackBody514_211 : StackLang.HolProg 64 :=
.seq stackBody514_203 stackBody514_210

def stackBody514_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody514_214 : StackLang.HolProg 64 :=
.seq stackBody514_212 stackBody514_213

def stackBody514_215 : StackLang.HolProg 64 :=
.call (some (stackBody514_211, 0, 514, 8)) (Sum.inl 105) (some (stackBody514_214, 514, 9))

def stackBody514_216 : StackLang.HolProg 64 :=
.seq stackBody514_202 stackBody514_215

def stackBody514_217 : StackLang.HolProg 64 :=
.seq stackBody514_201 stackBody514_216

def stackBody514_218 : StackLang.HolProg 64 :=
.seq stackBody514_200 stackBody514_217

def stackBody514_219 : StackLang.HolProg 64 :=
.seq stackBody514_181 stackBody514_218

def stackBody514_220 : StackLang.HolProg 64 :=
.seq stackBody514_178 stackBody514_219

def stackBody514_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody514_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody514_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1662#64)

def stackBody514_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody514_226 : StackLang.HolProg 64 :=
.seq stackBody514_224 stackBody514_225

def stackBody514_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody514_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody514_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody514_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 514 11

def stackBody514_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody514_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody514_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody514_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody514_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody514_237 : StackLang.HolProg 64 :=
.seq stackBody514_235 stackBody514_236

def stackBody514_238 : StackLang.HolProg 64 :=
.seq stackBody514_234 stackBody514_237

def stackBody514_239 : StackLang.HolProg 64 :=
.seq stackBody514_233 stackBody514_238

def stackBody514_240 : StackLang.HolProg 64 :=
.seq stackBody514_232 stackBody514_239

def stackBody514_241 : StackLang.HolProg 64 :=
.seq stackBody514_231 stackBody514_240

def stackBody514_242 : StackLang.HolProg 64 :=
.seq stackBody514_230 stackBody514_241

def stackBody514_243 : StackLang.HolProg 64 :=
.seq stackBody514_229 stackBody514_242

def stackBody514_244 : StackLang.HolProg 64 :=
.seq stackBody514_228 stackBody514_243

def stackBody514_245 : StackLang.HolProg 64 :=
.seq stackBody514_227 stackBody514_244

def stackBody514_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody514_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody514_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody514_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody514_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_253 : StackLang.HolProg 64 :=
.seq stackBody514_251 stackBody514_252

def stackBody514_254 : StackLang.HolProg 64 :=
.seq stackBody514_250 stackBody514_253

def stackBody514_255 : StackLang.HolProg 64 :=
.seq stackBody514_249 stackBody514_254

def stackBody514_256 : StackLang.HolProg 64 :=
.seq stackBody514_248 stackBody514_255

def stackBody514_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody514_259 : StackLang.HolProg 64 :=
.seq stackBody514_257 stackBody514_258

def stackBody514_260 : StackLang.HolProg 64 :=
.call (some (stackBody514_256, 0, 514, 10)) (Sum.inl 480) (some (stackBody514_259, 514, 11))

def stackBody514_261 : StackLang.HolProg 64 :=
.seq stackBody514_247 stackBody514_260

def stackBody514_262 : StackLang.HolProg 64 :=
.seq stackBody514_246 stackBody514_261

def stackBody514_263 : StackLang.HolProg 64 :=
.seq stackBody514_245 stackBody514_262

def stackBody514_264 : StackLang.HolProg 64 :=
.seq stackBody514_226 stackBody514_263

def stackBody514_265 : StackLang.HolProg 64 :=
.seq stackBody514_223 stackBody514_264

def stackBody514_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody514_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody514_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1663#64)

def stackBody514_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody514_272 : StackLang.HolProg 64 :=
.seq stackBody514_270 stackBody514_271

def stackBody514_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody514_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody514_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody514_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 514 13

def stackBody514_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody514_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody514_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody514_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody514_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody514_283 : StackLang.HolProg 64 :=
.seq stackBody514_281 stackBody514_282

def stackBody514_284 : StackLang.HolProg 64 :=
.seq stackBody514_280 stackBody514_283

def stackBody514_285 : StackLang.HolProg 64 :=
.seq stackBody514_279 stackBody514_284

def stackBody514_286 : StackLang.HolProg 64 :=
.seq stackBody514_278 stackBody514_285

def stackBody514_287 : StackLang.HolProg 64 :=
.seq stackBody514_277 stackBody514_286

def stackBody514_288 : StackLang.HolProg 64 :=
.seq stackBody514_276 stackBody514_287

def stackBody514_289 : StackLang.HolProg 64 :=
.seq stackBody514_275 stackBody514_288

def stackBody514_290 : StackLang.HolProg 64 :=
.seq stackBody514_274 stackBody514_289

def stackBody514_291 : StackLang.HolProg 64 :=
.seq stackBody514_273 stackBody514_290

def stackBody514_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody514_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody514_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody514_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody514_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody514_299 : StackLang.HolProg 64 :=
.seq stackBody514_297 stackBody514_298

def stackBody514_300 : StackLang.HolProg 64 :=
.seq stackBody514_296 stackBody514_299

def stackBody514_301 : StackLang.HolProg 64 :=
.seq stackBody514_295 stackBody514_300

def stackBody514_302 : StackLang.HolProg 64 :=
.seq stackBody514_294 stackBody514_301

def stackBody514_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody514_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody514_305 : StackLang.HolProg 64 :=
.seq stackBody514_303 stackBody514_304

def stackBody514_306 : StackLang.HolProg 64 :=
.call (some (stackBody514_302, 0, 514, 12)) (Sum.inl 492) (some (stackBody514_305, 514, 13))

def stackBody514_307 : StackLang.HolProg 64 :=
.seq stackBody514_293 stackBody514_306

def stackBody514_308 : StackLang.HolProg 64 :=
.seq stackBody514_292 stackBody514_307

def stackBody514_309 : StackLang.HolProg 64 :=
.seq stackBody514_291 stackBody514_308

def stackBody514_310 : StackLang.HolProg 64 :=
.seq stackBody514_272 stackBody514_309

def stackBody514_311 : StackLang.HolProg 64 :=
.seq stackBody514_269 stackBody514_310

def stackBody514_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody514_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody514_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody514_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody514_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody514_317 : StackLang.HolProg 64 :=
.seq stackBody514_315 stackBody514_316

def stackBody514_318 : StackLang.HolProg 64 :=
.seq stackBody514_314 stackBody514_317

def stackBody514_319 : StackLang.HolProg 64 :=
.seq stackBody514_313 stackBody514_318

def stackBody514_320 : StackLang.HolProg 64 :=
.seq stackBody514_312 stackBody514_319

def stackBody514_321 : StackLang.HolProg 64 :=
.seq stackBody514_311 stackBody514_320

def stackBody514_322 : StackLang.HolProg 64 :=
.seq stackBody514_268 stackBody514_321

def stackBody514_323 : StackLang.HolProg 64 :=
.seq stackBody514_267 stackBody514_322

def stackBody514_324 : StackLang.HolProg 64 :=
.seq stackBody514_266 stackBody514_323

def stackBody514_325 : StackLang.HolProg 64 :=
.seq stackBody514_265 stackBody514_324

def stackBody514_326 : StackLang.HolProg 64 :=
.seq stackBody514_222 stackBody514_325

def stackBody514_327 : StackLang.HolProg 64 :=
.seq stackBody514_221 stackBody514_326

def stackBody514_328 : StackLang.HolProg 64 :=
.seq stackBody514_220 stackBody514_327

def stackBody514_329 : StackLang.HolProg 64 :=
.seq stackBody514_177 stackBody514_328

def stackBody514_330 : StackLang.HolProg 64 :=
.seq stackBody514_176 stackBody514_329

def stackBody514_331 : StackLang.HolProg 64 :=
.seq stackBody514_175 stackBody514_330

def stackBody514_332 : StackLang.HolProg 64 :=
.seq stackBody514_104 stackBody514_331

def stackBody514_333 : StackLang.HolProg 64 :=
.seq stackBody514_97 stackBody514_332

def stackBody514_334 : StackLang.HolProg 64 :=
.seq stackBody514_96 stackBody514_333

def stackBody514_335 : StackLang.HolProg 64 :=
.seq stackBody514_95 stackBody514_334

def stackBody514_336 : StackLang.HolProg 64 :=
.seq stackBody514_52 stackBody514_335

def stackBody514_337 : StackLang.HolProg 64 :=
.seq stackBody514_45 stackBody514_336

def stackBody514_338 : StackLang.HolProg 64 :=
.seq stackBody514_44 stackBody514_337

def stackBody514_339 : StackLang.HolProg 64 :=
.seq stackBody514_1 stackBody514_338

def stackBody514_340 : StackLang.HolProg 64 :=
.seq stackBody514_0 stackBody514_339

def function514 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody514_340, 10,
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
  1663)
theorem function514_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized514.2.2 InitECandidate.Proofs.StackAnalysis.optimized514.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1657) = function514 bitmapPrefix := by
  kernel_rfl
#print axioms function514_eq
end InitECandidate.Proofs.BackendStages
