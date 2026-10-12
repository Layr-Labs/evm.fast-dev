import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data518
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody518_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody518_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody518_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1679#64)

def stackBody518_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody518_5 : StackLang.HolProg 64 :=
.seq stackBody518_3 stackBody518_4

def stackBody518_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody518_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody518_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody518_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 3

def stackBody518_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody518_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody518_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody518_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody518_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody518_16 : StackLang.HolProg 64 :=
.seq stackBody518_14 stackBody518_15

def stackBody518_17 : StackLang.HolProg 64 :=
.seq stackBody518_13 stackBody518_16

def stackBody518_18 : StackLang.HolProg 64 :=
.seq stackBody518_12 stackBody518_17

def stackBody518_19 : StackLang.HolProg 64 :=
.seq stackBody518_11 stackBody518_18

def stackBody518_20 : StackLang.HolProg 64 :=
.seq stackBody518_10 stackBody518_19

def stackBody518_21 : StackLang.HolProg 64 :=
.seq stackBody518_9 stackBody518_20

def stackBody518_22 : StackLang.HolProg 64 :=
.seq stackBody518_8 stackBody518_21

def stackBody518_23 : StackLang.HolProg 64 :=
.seq stackBody518_7 stackBody518_22

def stackBody518_24 : StackLang.HolProg 64 :=
.seq stackBody518_6 stackBody518_23

def stackBody518_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody518_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody518_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody518_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody518_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody518_32 : StackLang.HolProg 64 :=
.seq stackBody518_30 stackBody518_31

def stackBody518_33 : StackLang.HolProg 64 :=
.seq stackBody518_29 stackBody518_32

def stackBody518_34 : StackLang.HolProg 64 :=
.seq stackBody518_28 stackBody518_33

def stackBody518_35 : StackLang.HolProg 64 :=
.seq stackBody518_27 stackBody518_34

def stackBody518_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody518_38 : StackLang.HolProg 64 :=
.seq stackBody518_36 stackBody518_37

def stackBody518_39 : StackLang.HolProg 64 :=
.call (some (stackBody518_35, 0, 518, 2)) (Sum.inl 477) (some (stackBody518_38, 518, 3))

def stackBody518_40 : StackLang.HolProg 64 :=
.seq stackBody518_26 stackBody518_39

def stackBody518_41 : StackLang.HolProg 64 :=
.seq stackBody518_25 stackBody518_40

def stackBody518_42 : StackLang.HolProg 64 :=
.seq stackBody518_24 stackBody518_41

def stackBody518_43 : StackLang.HolProg 64 :=
.seq stackBody518_5 stackBody518_42

def stackBody518_44 : StackLang.HolProg 64 :=
.seq stackBody518_2 stackBody518_43

def stackBody518_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody518_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody518_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody518_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody518_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody518_50 : StackLang.HolProg 64 :=
.seq stackBody518_48 stackBody518_49

def stackBody518_51 : StackLang.HolProg 64 :=
.seq stackBody518_47 stackBody518_50

def stackBody518_52 : StackLang.HolProg 64 :=
.seq stackBody518_46 stackBody518_51

def stackBody518_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1680#64)

def stackBody518_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody518_56 : StackLang.HolProg 64 :=
.seq stackBody518_54 stackBody518_55

def stackBody518_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody518_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody518_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody518_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 5

def stackBody518_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody518_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody518_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody518_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody518_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody518_67 : StackLang.HolProg 64 :=
.seq stackBody518_65 stackBody518_66

def stackBody518_68 : StackLang.HolProg 64 :=
.seq stackBody518_64 stackBody518_67

def stackBody518_69 : StackLang.HolProg 64 :=
.seq stackBody518_63 stackBody518_68

def stackBody518_70 : StackLang.HolProg 64 :=
.seq stackBody518_62 stackBody518_69

def stackBody518_71 : StackLang.HolProg 64 :=
.seq stackBody518_61 stackBody518_70

def stackBody518_72 : StackLang.HolProg 64 :=
.seq stackBody518_60 stackBody518_71

def stackBody518_73 : StackLang.HolProg 64 :=
.seq stackBody518_59 stackBody518_72

def stackBody518_74 : StackLang.HolProg 64 :=
.seq stackBody518_58 stackBody518_73

def stackBody518_75 : StackLang.HolProg 64 :=
.seq stackBody518_57 stackBody518_74

def stackBody518_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody518_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody518_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody518_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody518_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody518_83 : StackLang.HolProg 64 :=
.seq stackBody518_81 stackBody518_82

def stackBody518_84 : StackLang.HolProg 64 :=
.seq stackBody518_80 stackBody518_83

def stackBody518_85 : StackLang.HolProg 64 :=
.seq stackBody518_79 stackBody518_84

def stackBody518_86 : StackLang.HolProg 64 :=
.seq stackBody518_78 stackBody518_85

def stackBody518_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody518_89 : StackLang.HolProg 64 :=
.seq stackBody518_87 stackBody518_88

def stackBody518_90 : StackLang.HolProg 64 :=
.call (some (stackBody518_86, 0, 518, 4)) (Sum.inl 477) (some (stackBody518_89, 518, 5))

def stackBody518_91 : StackLang.HolProg 64 :=
.seq stackBody518_77 stackBody518_90

def stackBody518_92 : StackLang.HolProg 64 :=
.seq stackBody518_76 stackBody518_91

def stackBody518_93 : StackLang.HolProg 64 :=
.seq stackBody518_75 stackBody518_92

def stackBody518_94 : StackLang.HolProg 64 :=
.seq stackBody518_56 stackBody518_93

def stackBody518_95 : StackLang.HolProg 64 :=
.seq stackBody518_53 stackBody518_94

def stackBody518_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody518_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody518_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody518_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody518_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody518_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody518_102 : StackLang.HolProg 64 :=
.seq stackBody518_100 stackBody518_101

def stackBody518_103 : StackLang.HolProg 64 :=
.seq stackBody518_99 stackBody518_102

def stackBody518_104 : StackLang.HolProg 64 :=
.seq stackBody518_98 stackBody518_103

def stackBody518_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1681#64)

def stackBody518_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody518_108 : StackLang.HolProg 64 :=
.seq stackBody518_106 stackBody518_107

def stackBody518_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody518_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody518_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody518_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 7

def stackBody518_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody518_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody518_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody518_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody518_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody518_119 : StackLang.HolProg 64 :=
.seq stackBody518_117 stackBody518_118

def stackBody518_120 : StackLang.HolProg 64 :=
.seq stackBody518_116 stackBody518_119

def stackBody518_121 : StackLang.HolProg 64 :=
.seq stackBody518_115 stackBody518_120

def stackBody518_122 : StackLang.HolProg 64 :=
.seq stackBody518_114 stackBody518_121

def stackBody518_123 : StackLang.HolProg 64 :=
.seq stackBody518_113 stackBody518_122

def stackBody518_124 : StackLang.HolProg 64 :=
.seq stackBody518_112 stackBody518_123

def stackBody518_125 : StackLang.HolProg 64 :=
.seq stackBody518_111 stackBody518_124

def stackBody518_126 : StackLang.HolProg 64 :=
.seq stackBody518_110 stackBody518_125

def stackBody518_127 : StackLang.HolProg 64 :=
.seq stackBody518_109 stackBody518_126

def stackBody518_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody518_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody518_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody518_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody518_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody518_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody518_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody518_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody518_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody518_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody518_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody518_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody518_142 : StackLang.HolProg 64 :=
.seq stackBody518_140 stackBody518_141

def stackBody518_143 : StackLang.HolProg 64 :=
.seq stackBody518_139 stackBody518_142

def stackBody518_144 : StackLang.HolProg 64 :=
.seq stackBody518_138 stackBody518_143

def stackBody518_145 : StackLang.HolProg 64 :=
.seq stackBody518_137 stackBody518_144

def stackBody518_146 : StackLang.HolProg 64 :=
.seq stackBody518_136 stackBody518_145

def stackBody518_147 : StackLang.HolProg 64 :=
.seq stackBody518_135 stackBody518_146

def stackBody518_148 : StackLang.HolProg 64 :=
.seq stackBody518_134 stackBody518_147

def stackBody518_149 : StackLang.HolProg 64 :=
.seq stackBody518_133 stackBody518_148

def stackBody518_150 : StackLang.HolProg 64 :=
.seq stackBody518_132 stackBody518_149

def stackBody518_151 : StackLang.HolProg 64 :=
.seq stackBody518_131 stackBody518_150

def stackBody518_152 : StackLang.HolProg 64 :=
.seq stackBody518_130 stackBody518_151

def stackBody518_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody518_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody518_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody518_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody518_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody518_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody518_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody518_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody518_161 : StackLang.HolProg 64 :=
.seq stackBody518_159 stackBody518_160

def stackBody518_162 : StackLang.HolProg 64 :=
.seq stackBody518_158 stackBody518_161

def stackBody518_163 : StackLang.HolProg 64 :=
.seq stackBody518_157 stackBody518_162

def stackBody518_164 : StackLang.HolProg 64 :=
.seq stackBody518_156 stackBody518_163

def stackBody518_165 : StackLang.HolProg 64 :=
.seq stackBody518_155 stackBody518_164

def stackBody518_166 : StackLang.HolProg 64 :=
.seq stackBody518_154 stackBody518_165

def stackBody518_167 : StackLang.HolProg 64 :=
.seq stackBody518_153 stackBody518_166

def stackBody518_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody518_169 : StackLang.HolProg 64 :=
.seq stackBody518_167 stackBody518_168

def stackBody518_170 : StackLang.HolProg 64 :=
.call (some (stackBody518_152, 0, 518, 6)) (Sum.inl 472) (some (stackBody518_169, 518, 7))

def stackBody518_171 : StackLang.HolProg 64 :=
.seq stackBody518_129 stackBody518_170

def stackBody518_172 : StackLang.HolProg 64 :=
.seq stackBody518_128 stackBody518_171

def stackBody518_173 : StackLang.HolProg 64 :=
.seq stackBody518_127 stackBody518_172

def stackBody518_174 : StackLang.HolProg 64 :=
.seq stackBody518_108 stackBody518_173

def stackBody518_175 : StackLang.HolProg 64 :=
.seq stackBody518_105 stackBody518_174

def stackBody518_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody518_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody518_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody518_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody518_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody518_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1682#64)

def stackBody518_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody518_189 : StackLang.HolProg 64 :=
.seq stackBody518_187 stackBody518_188

def stackBody518_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody518_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody518_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody518_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 9

def stackBody518_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody518_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody518_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody518_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody518_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody518_200 : StackLang.HolProg 64 :=
.seq stackBody518_198 stackBody518_199

def stackBody518_201 : StackLang.HolProg 64 :=
.seq stackBody518_197 stackBody518_200

def stackBody518_202 : StackLang.HolProg 64 :=
.seq stackBody518_196 stackBody518_201

def stackBody518_203 : StackLang.HolProg 64 :=
.seq stackBody518_195 stackBody518_202

def stackBody518_204 : StackLang.HolProg 64 :=
.seq stackBody518_194 stackBody518_203

def stackBody518_205 : StackLang.HolProg 64 :=
.seq stackBody518_193 stackBody518_204

def stackBody518_206 : StackLang.HolProg 64 :=
.seq stackBody518_192 stackBody518_205

def stackBody518_207 : StackLang.HolProg 64 :=
.seq stackBody518_191 stackBody518_206

def stackBody518_208 : StackLang.HolProg 64 :=
.seq stackBody518_190 stackBody518_207

def stackBody518_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody518_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody518_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody518_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody518_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_216 : StackLang.HolProg 64 :=
.seq stackBody518_214 stackBody518_215

def stackBody518_217 : StackLang.HolProg 64 :=
.seq stackBody518_213 stackBody518_216

def stackBody518_218 : StackLang.HolProg 64 :=
.seq stackBody518_212 stackBody518_217

def stackBody518_219 : StackLang.HolProg 64 :=
.seq stackBody518_211 stackBody518_218

def stackBody518_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody518_222 : StackLang.HolProg 64 :=
.seq stackBody518_220 stackBody518_221

def stackBody518_223 : StackLang.HolProg 64 :=
.call (some (stackBody518_219, 0, 518, 8)) (Sum.inl 478) (some (stackBody518_222, 518, 9))

def stackBody518_224 : StackLang.HolProg 64 :=
.seq stackBody518_210 stackBody518_223

def stackBody518_225 : StackLang.HolProg 64 :=
.seq stackBody518_209 stackBody518_224

def stackBody518_226 : StackLang.HolProg 64 :=
.seq stackBody518_208 stackBody518_225

def stackBody518_227 : StackLang.HolProg 64 :=
.seq stackBody518_189 stackBody518_226

def stackBody518_228 : StackLang.HolProg 64 :=
.seq stackBody518_186 stackBody518_227

def stackBody518_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody518_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody518_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1683#64)

def stackBody518_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody518_235 : StackLang.HolProg 64 :=
.seq stackBody518_233 stackBody518_234

def stackBody518_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody518_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody518_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody518_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 11

def stackBody518_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody518_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody518_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody518_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody518_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody518_246 : StackLang.HolProg 64 :=
.seq stackBody518_244 stackBody518_245

def stackBody518_247 : StackLang.HolProg 64 :=
.seq stackBody518_243 stackBody518_246

def stackBody518_248 : StackLang.HolProg 64 :=
.seq stackBody518_242 stackBody518_247

def stackBody518_249 : StackLang.HolProg 64 :=
.seq stackBody518_241 stackBody518_248

def stackBody518_250 : StackLang.HolProg 64 :=
.seq stackBody518_240 stackBody518_249

def stackBody518_251 : StackLang.HolProg 64 :=
.seq stackBody518_239 stackBody518_250

def stackBody518_252 : StackLang.HolProg 64 :=
.seq stackBody518_238 stackBody518_251

def stackBody518_253 : StackLang.HolProg 64 :=
.seq stackBody518_237 stackBody518_252

def stackBody518_254 : StackLang.HolProg 64 :=
.seq stackBody518_236 stackBody518_253

def stackBody518_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody518_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody518_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody518_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody518_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody518_262 : StackLang.HolProg 64 :=
.seq stackBody518_260 stackBody518_261

def stackBody518_263 : StackLang.HolProg 64 :=
.seq stackBody518_259 stackBody518_262

def stackBody518_264 : StackLang.HolProg 64 :=
.seq stackBody518_258 stackBody518_263

def stackBody518_265 : StackLang.HolProg 64 :=
.seq stackBody518_257 stackBody518_264

def stackBody518_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody518_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody518_268 : StackLang.HolProg 64 :=
.seq stackBody518_266 stackBody518_267

def stackBody518_269 : StackLang.HolProg 64 :=
.call (some (stackBody518_265, 0, 518, 10)) (Sum.inl 492) (some (stackBody518_268, 518, 11))

def stackBody518_270 : StackLang.HolProg 64 :=
.seq stackBody518_256 stackBody518_269

def stackBody518_271 : StackLang.HolProg 64 :=
.seq stackBody518_255 stackBody518_270

def stackBody518_272 : StackLang.HolProg 64 :=
.seq stackBody518_254 stackBody518_271

def stackBody518_273 : StackLang.HolProg 64 :=
.seq stackBody518_235 stackBody518_272

def stackBody518_274 : StackLang.HolProg 64 :=
.seq stackBody518_232 stackBody518_273

def stackBody518_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody518_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody518_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody518_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody518_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody518_280 : StackLang.HolProg 64 :=
.seq stackBody518_278 stackBody518_279

def stackBody518_281 : StackLang.HolProg 64 :=
.seq stackBody518_277 stackBody518_280

def stackBody518_282 : StackLang.HolProg 64 :=
.seq stackBody518_276 stackBody518_281

def stackBody518_283 : StackLang.HolProg 64 :=
.seq stackBody518_275 stackBody518_282

def stackBody518_284 : StackLang.HolProg 64 :=
.seq stackBody518_274 stackBody518_283

def stackBody518_285 : StackLang.HolProg 64 :=
.seq stackBody518_231 stackBody518_284

def stackBody518_286 : StackLang.HolProg 64 :=
.seq stackBody518_230 stackBody518_285

def stackBody518_287 : StackLang.HolProg 64 :=
.seq stackBody518_229 stackBody518_286

def stackBody518_288 : StackLang.HolProg 64 :=
.seq stackBody518_228 stackBody518_287

def stackBody518_289 : StackLang.HolProg 64 :=
.seq stackBody518_185 stackBody518_288

def stackBody518_290 : StackLang.HolProg 64 :=
.seq stackBody518_184 stackBody518_289

def stackBody518_291 : StackLang.HolProg 64 :=
.seq stackBody518_183 stackBody518_290

def stackBody518_292 : StackLang.HolProg 64 :=
.seq stackBody518_182 stackBody518_291

def stackBody518_293 : StackLang.HolProg 64 :=
.seq stackBody518_181 stackBody518_292

def stackBody518_294 : StackLang.HolProg 64 :=
.seq stackBody518_180 stackBody518_293

def stackBody518_295 : StackLang.HolProg 64 :=
.seq stackBody518_179 stackBody518_294

def stackBody518_296 : StackLang.HolProg 64 :=
.seq stackBody518_178 stackBody518_295

def stackBody518_297 : StackLang.HolProg 64 :=
.seq stackBody518_177 stackBody518_296

def stackBody518_298 : StackLang.HolProg 64 :=
.seq stackBody518_176 stackBody518_297

def stackBody518_299 : StackLang.HolProg 64 :=
.seq stackBody518_175 stackBody518_298

def stackBody518_300 : StackLang.HolProg 64 :=
.seq stackBody518_104 stackBody518_299

def stackBody518_301 : StackLang.HolProg 64 :=
.seq stackBody518_97 stackBody518_300

def stackBody518_302 : StackLang.HolProg 64 :=
.seq stackBody518_96 stackBody518_301

def stackBody518_303 : StackLang.HolProg 64 :=
.seq stackBody518_95 stackBody518_302

def stackBody518_304 : StackLang.HolProg 64 :=
.seq stackBody518_52 stackBody518_303

def stackBody518_305 : StackLang.HolProg 64 :=
.seq stackBody518_45 stackBody518_304

def stackBody518_306 : StackLang.HolProg 64 :=
.seq stackBody518_44 stackBody518_305

def stackBody518_307 : StackLang.HolProg 64 :=
.seq stackBody518_1 stackBody518_306

def stackBody518_308 : StackLang.HolProg 64 :=
.seq stackBody518_0 stackBody518_307

def function518 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody518_308, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
          (Flapjack.AppList.list [512#64]))
        (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  1683)
theorem function518_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized518.2.2 InitECandidate.Proofs.StackAnalysis.optimized518.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1678) = function518 bitmapPrefix := by
  kernel_rfl
#print axioms function518_eq
end InitECandidate.Proofs.BackendStages
