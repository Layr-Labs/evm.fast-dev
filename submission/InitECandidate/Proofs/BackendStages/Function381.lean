import InitECandidate.Proofs.StackAnalysis.Data381
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody381_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody381_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody381_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody381_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody381_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody381_5 : StackLang.HolProg 64 :=
.seq stackBody381_3 stackBody381_4

def stackBody381_6 : StackLang.HolProg 64 :=
.seq stackBody381_2 stackBody381_5

def stackBody381_7 : StackLang.HolProg 64 :=
.seq stackBody381_1 stackBody381_6

def stackBody381_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1128#64)

def stackBody381_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody381_11 : StackLang.HolProg 64 :=
.seq stackBody381_9 stackBody381_10

def stackBody381_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody381_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody381_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody381_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 381 3

def stackBody381_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody381_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody381_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody381_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody381_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody381_22 : StackLang.HolProg 64 :=
.seq stackBody381_20 stackBody381_21

def stackBody381_23 : StackLang.HolProg 64 :=
.seq stackBody381_19 stackBody381_22

def stackBody381_24 : StackLang.HolProg 64 :=
.seq stackBody381_18 stackBody381_23

def stackBody381_25 : StackLang.HolProg 64 :=
.seq stackBody381_17 stackBody381_24

def stackBody381_26 : StackLang.HolProg 64 :=
.seq stackBody381_16 stackBody381_25

def stackBody381_27 : StackLang.HolProg 64 :=
.seq stackBody381_15 stackBody381_26

def stackBody381_28 : StackLang.HolProg 64 :=
.seq stackBody381_14 stackBody381_27

def stackBody381_29 : StackLang.HolProg 64 :=
.seq stackBody381_13 stackBody381_28

def stackBody381_30 : StackLang.HolProg 64 :=
.seq stackBody381_12 stackBody381_29

def stackBody381_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody381_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody381_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody381_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody381_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody381_38 : StackLang.HolProg 64 :=
.seq stackBody381_36 stackBody381_37

def stackBody381_39 : StackLang.HolProg 64 :=
.seq stackBody381_35 stackBody381_38

def stackBody381_40 : StackLang.HolProg 64 :=
.seq stackBody381_34 stackBody381_39

def stackBody381_41 : StackLang.HolProg 64 :=
.seq stackBody381_33 stackBody381_40

def stackBody381_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody381_44 : StackLang.HolProg 64 :=
.seq stackBody381_42 stackBody381_43

def stackBody381_45 : StackLang.HolProg 64 :=
.call (some (stackBody381_41, 0, 381, 2)) (Sum.inl 69) (some (stackBody381_44, 381, 3))

def stackBody381_46 : StackLang.HolProg 64 :=
.seq stackBody381_32 stackBody381_45

def stackBody381_47 : StackLang.HolProg 64 :=
.seq stackBody381_31 stackBody381_46

def stackBody381_48 : StackLang.HolProg 64 :=
.seq stackBody381_30 stackBody381_47

def stackBody381_49 : StackLang.HolProg 64 :=
.seq stackBody381_11 stackBody381_48

def stackBody381_50 : StackLang.HolProg 64 :=
.seq stackBody381_8 stackBody381_49

def stackBody381_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody381_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody381_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody381_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1129#64)

def stackBody381_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody381_57 : StackLang.HolProg 64 :=
.seq stackBody381_55 stackBody381_56

def stackBody381_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody381_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody381_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody381_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 381 5

def stackBody381_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody381_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody381_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody381_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody381_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody381_68 : StackLang.HolProg 64 :=
.seq stackBody381_66 stackBody381_67

def stackBody381_69 : StackLang.HolProg 64 :=
.seq stackBody381_65 stackBody381_68

def stackBody381_70 : StackLang.HolProg 64 :=
.seq stackBody381_64 stackBody381_69

def stackBody381_71 : StackLang.HolProg 64 :=
.seq stackBody381_63 stackBody381_70

def stackBody381_72 : StackLang.HolProg 64 :=
.seq stackBody381_62 stackBody381_71

def stackBody381_73 : StackLang.HolProg 64 :=
.seq stackBody381_61 stackBody381_72

def stackBody381_74 : StackLang.HolProg 64 :=
.seq stackBody381_60 stackBody381_73

def stackBody381_75 : StackLang.HolProg 64 :=
.seq stackBody381_59 stackBody381_74

def stackBody381_76 : StackLang.HolProg 64 :=
.seq stackBody381_58 stackBody381_75

def stackBody381_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody381_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody381_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody381_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody381_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody381_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody381_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody381_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody381_87 : StackLang.HolProg 64 :=
.seq stackBody381_85 stackBody381_86

def stackBody381_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody381_89 : StackLang.HolProg 64 :=
.seq stackBody381_87 stackBody381_88

def stackBody381_90 : StackLang.HolProg 64 :=
.seq stackBody381_84 stackBody381_89

def stackBody381_91 : StackLang.HolProg 64 :=
.seq stackBody381_83 stackBody381_90

def stackBody381_92 : StackLang.HolProg 64 :=
.seq stackBody381_82 stackBody381_91

def stackBody381_93 : StackLang.HolProg 64 :=
.seq stackBody381_81 stackBody381_92

def stackBody381_94 : StackLang.HolProg 64 :=
.seq stackBody381_80 stackBody381_93

def stackBody381_95 : StackLang.HolProg 64 :=
.seq stackBody381_79 stackBody381_94

def stackBody381_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody381_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody381_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody381_99 : StackLang.HolProg 64 :=
.seq stackBody381_97 stackBody381_98

def stackBody381_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody381_101 : StackLang.HolProg 64 :=
.seq stackBody381_99 stackBody381_100

def stackBody381_102 : StackLang.HolProg 64 :=
.seq stackBody381_96 stackBody381_101

def stackBody381_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody381_104 : StackLang.HolProg 64 :=
.seq stackBody381_102 stackBody381_103

def stackBody381_105 : StackLang.HolProg 64 :=
.call (some (stackBody381_95, 0, 381, 4)) (Sum.inl 68) (some (stackBody381_104, 381, 5))

def stackBody381_106 : StackLang.HolProg 64 :=
.seq stackBody381_78 stackBody381_105

def stackBody381_107 : StackLang.HolProg 64 :=
.seq stackBody381_77 stackBody381_106

def stackBody381_108 : StackLang.HolProg 64 :=
.seq stackBody381_76 stackBody381_107

def stackBody381_109 : StackLang.HolProg 64 :=
.seq stackBody381_57 stackBody381_108

def stackBody381_110 : StackLang.HolProg 64 :=
.seq stackBody381_54 stackBody381_109

def stackBody381_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody381_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody381_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody381_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody381_115 : StackLang.HolProg 64 :=
.seq stackBody381_113 stackBody381_114

def stackBody381_116 : StackLang.HolProg 64 :=
.seq stackBody381_112 stackBody381_115

def stackBody381_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1130#64)

def stackBody381_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody381_120 : StackLang.HolProg 64 :=
.seq stackBody381_118 stackBody381_119

def stackBody381_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody381_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody381_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody381_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 381 7

def stackBody381_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody381_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody381_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody381_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody381_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody381_131 : StackLang.HolProg 64 :=
.seq stackBody381_129 stackBody381_130

def stackBody381_132 : StackLang.HolProg 64 :=
.seq stackBody381_128 stackBody381_131

def stackBody381_133 : StackLang.HolProg 64 :=
.seq stackBody381_127 stackBody381_132

def stackBody381_134 : StackLang.HolProg 64 :=
.seq stackBody381_126 stackBody381_133

def stackBody381_135 : StackLang.HolProg 64 :=
.seq stackBody381_125 stackBody381_134

def stackBody381_136 : StackLang.HolProg 64 :=
.seq stackBody381_124 stackBody381_135

def stackBody381_137 : StackLang.HolProg 64 :=
.seq stackBody381_123 stackBody381_136

def stackBody381_138 : StackLang.HolProg 64 :=
.seq stackBody381_122 stackBody381_137

def stackBody381_139 : StackLang.HolProg 64 :=
.seq stackBody381_121 stackBody381_138

def stackBody381_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody381_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody381_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody381_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody381_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody381_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody381_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody381_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 1

def stackBody381_150 : StackLang.HolProg 64 :=
.seq stackBody381_148 stackBody381_149

def stackBody381_151 : StackLang.HolProg 64 :=
.seq stackBody381_147 stackBody381_150

def stackBody381_152 : StackLang.HolProg 64 :=
.seq stackBody381_146 stackBody381_151

def stackBody381_153 : StackLang.HolProg 64 :=
.seq stackBody381_145 stackBody381_152

def stackBody381_154 : StackLang.HolProg 64 :=
.seq stackBody381_144 stackBody381_153

def stackBody381_155 : StackLang.HolProg 64 :=
.seq stackBody381_143 stackBody381_154

def stackBody381_156 : StackLang.HolProg 64 :=
.seq stackBody381_142 stackBody381_155

def stackBody381_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody381_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody381_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 1

def stackBody381_160 : StackLang.HolProg 64 :=
.seq stackBody381_158 stackBody381_159

def stackBody381_161 : StackLang.HolProg 64 :=
.seq stackBody381_157 stackBody381_160

def stackBody381_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody381_163 : StackLang.HolProg 64 :=
.seq stackBody381_161 stackBody381_162

def stackBody381_164 : StackLang.HolProg 64 :=
.call (some (stackBody381_156, 0, 381, 6)) (Sum.inl 380) (some (stackBody381_163, 381, 7))

def stackBody381_165 : StackLang.HolProg 64 :=
.seq stackBody381_141 stackBody381_164

def stackBody381_166 : StackLang.HolProg 64 :=
.seq stackBody381_140 stackBody381_165

def stackBody381_167 : StackLang.HolProg 64 :=
.seq stackBody381_139 stackBody381_166

def stackBody381_168 : StackLang.HolProg 64 :=
.seq stackBody381_120 stackBody381_167

def stackBody381_169 : StackLang.HolProg 64 :=
.seq stackBody381_117 stackBody381_168

def stackBody381_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody381_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody381_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 320#64))

def stackBody381_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 328#64))

def stackBody381_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 336#64))

def stackBody381_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 344#64))

def stackBody381_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 352#64))

def stackBody381_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 360#64))

def stackBody381_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 368#64))

def stackBody381_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 376#64))

def stackBody381_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1131#64)

def stackBody381_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody381_191 : StackLang.HolProg 64 :=
.seq stackBody381_189 stackBody381_190

def stackBody381_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody381_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody381_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody381_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 381 9

def stackBody381_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody381_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody381_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody381_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody381_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody381_202 : StackLang.HolProg 64 :=
.seq stackBody381_200 stackBody381_201

def stackBody381_203 : StackLang.HolProg 64 :=
.seq stackBody381_199 stackBody381_202

def stackBody381_204 : StackLang.HolProg 64 :=
.seq stackBody381_198 stackBody381_203

def stackBody381_205 : StackLang.HolProg 64 :=
.seq stackBody381_197 stackBody381_204

def stackBody381_206 : StackLang.HolProg 64 :=
.seq stackBody381_196 stackBody381_205

def stackBody381_207 : StackLang.HolProg 64 :=
.seq stackBody381_195 stackBody381_206

def stackBody381_208 : StackLang.HolProg 64 :=
.seq stackBody381_194 stackBody381_207

def stackBody381_209 : StackLang.HolProg 64 :=
.seq stackBody381_193 stackBody381_208

def stackBody381_210 : StackLang.HolProg 64 :=
.seq stackBody381_192 stackBody381_209

def stackBody381_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody381_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody381_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody381_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody381_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody381_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody381_219 : StackLang.HolProg 64 :=
.seq stackBody381_217 stackBody381_218

def stackBody381_220 : StackLang.HolProg 64 :=
.seq stackBody381_216 stackBody381_219

def stackBody381_221 : StackLang.HolProg 64 :=
.seq stackBody381_215 stackBody381_220

def stackBody381_222 : StackLang.HolProg 64 :=
.seq stackBody381_214 stackBody381_221

def stackBody381_223 : StackLang.HolProg 64 :=
.seq stackBody381_213 stackBody381_222

def stackBody381_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody381_225 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody381_226 : StackLang.HolProg 64 :=
.seq stackBody381_224 stackBody381_225

def stackBody381_227 : StackLang.HolProg 64 :=
.call (some (stackBody381_223, 0, 381, 8)) (Sum.inl 237) (some (stackBody381_226, 381, 9))

def stackBody381_228 : StackLang.HolProg 64 :=
.seq stackBody381_212 stackBody381_227

def stackBody381_229 : StackLang.HolProg 64 :=
.seq stackBody381_211 stackBody381_228

def stackBody381_230 : StackLang.HolProg 64 :=
.seq stackBody381_210 stackBody381_229

def stackBody381_231 : StackLang.HolProg 64 :=
.seq stackBody381_191 stackBody381_230

def stackBody381_232 : StackLang.HolProg 64 :=
.seq stackBody381_188 stackBody381_231

def stackBody381_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody381_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody381_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody381_236 : StackLang.HolProg 64 :=
.seq stackBody381_234 stackBody381_235

def stackBody381_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1132#64)

def stackBody381_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody381_240 : StackLang.HolProg 64 :=
.seq stackBody381_238 stackBody381_239

def stackBody381_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody381_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody381_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody381_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 381 11

def stackBody381_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody381_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody381_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody381_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody381_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody381_251 : StackLang.HolProg 64 :=
.seq stackBody381_249 stackBody381_250

def stackBody381_252 : StackLang.HolProg 64 :=
.seq stackBody381_248 stackBody381_251

def stackBody381_253 : StackLang.HolProg 64 :=
.seq stackBody381_247 stackBody381_252

def stackBody381_254 : StackLang.HolProg 64 :=
.seq stackBody381_246 stackBody381_253

def stackBody381_255 : StackLang.HolProg 64 :=
.seq stackBody381_245 stackBody381_254

def stackBody381_256 : StackLang.HolProg 64 :=
.seq stackBody381_244 stackBody381_255

def stackBody381_257 : StackLang.HolProg 64 :=
.seq stackBody381_243 stackBody381_256

def stackBody381_258 : StackLang.HolProg 64 :=
.seq stackBody381_242 stackBody381_257

def stackBody381_259 : StackLang.HolProg 64 :=
.seq stackBody381_241 stackBody381_258

def stackBody381_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody381_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody381_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody381_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody381_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody381_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody381_268 : StackLang.HolProg 64 :=
.seq stackBody381_266 stackBody381_267

def stackBody381_269 : StackLang.HolProg 64 :=
.seq stackBody381_265 stackBody381_268

def stackBody381_270 : StackLang.HolProg 64 :=
.seq stackBody381_264 stackBody381_269

def stackBody381_271 : StackLang.HolProg 64 :=
.seq stackBody381_263 stackBody381_270

def stackBody381_272 : StackLang.HolProg 64 :=
.seq stackBody381_262 stackBody381_271

def stackBody381_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody381_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody381_275 : StackLang.HolProg 64 :=
.seq stackBody381_273 stackBody381_274

def stackBody381_276 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody381_277 : StackLang.HolProg 64 :=
.seq stackBody381_275 stackBody381_276

def stackBody381_278 : StackLang.HolProg 64 :=
.call (some (stackBody381_272, 0, 381, 10)) (Sum.inl 70) (some (stackBody381_277, 381, 11))

def stackBody381_279 : StackLang.HolProg 64 :=
.seq stackBody381_261 stackBody381_278

def stackBody381_280 : StackLang.HolProg 64 :=
.seq stackBody381_260 stackBody381_279

def stackBody381_281 : StackLang.HolProg 64 :=
.seq stackBody381_259 stackBody381_280

def stackBody381_282 : StackLang.HolProg 64 :=
.seq stackBody381_240 stackBody381_281

def stackBody381_283 : StackLang.HolProg 64 :=
.seq stackBody381_237 stackBody381_282

def stackBody381_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody381_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody381_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody381_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 46#64)

def stackBody381_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody381_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody381_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_293 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody381_294 : StackLang.HolProg 64 :=
.seq stackBody381_292 stackBody381_293

def stackBody381_295 : StackLang.HolProg 64 :=
.seq stackBody381_291 stackBody381_294

def stackBody381_296 : StackLang.HolProg 64 :=
.seq stackBody381_290 stackBody381_295

def stackBody381_297 : StackLang.HolProg 64 :=
.seq stackBody381_289 stackBody381_296

def stackBody381_298 : StackLang.HolProg 64 :=
.seq stackBody381_288 stackBody381_297

def stackBody381_299 : StackLang.HolProg 64 :=
.seq stackBody381_287 stackBody381_298

def stackBody381_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_301 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody381_299 stackBody381_300

def stackBody381_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody381_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody381_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody381_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody381_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody381_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody381_308 : StackLang.HolProg 64 :=
.seq stackBody381_306 stackBody381_307

def stackBody381_309 : StackLang.HolProg 64 :=
.seq stackBody381_305 stackBody381_308

def stackBody381_310 : StackLang.HolProg 64 :=
.seq stackBody381_304 stackBody381_309

def stackBody381_311 : StackLang.HolProg 64 :=
.seq stackBody381_303 stackBody381_310

def stackBody381_312 : StackLang.HolProg 64 :=
.seq stackBody381_302 stackBody381_311

def stackBody381_313 : StackLang.HolProg 64 :=
.seq stackBody381_301 stackBody381_312

def stackBody381_314 : StackLang.HolProg 64 :=
.seq stackBody381_286 stackBody381_313

def stackBody381_315 : StackLang.HolProg 64 :=
.seq stackBody381_285 stackBody381_314

def stackBody381_316 : StackLang.HolProg 64 :=
.seq stackBody381_284 stackBody381_315

def stackBody381_317 : StackLang.HolProg 64 :=
.seq stackBody381_283 stackBody381_316

def stackBody381_318 : StackLang.HolProg 64 :=
.seq stackBody381_236 stackBody381_317

def stackBody381_319 : StackLang.HolProg 64 :=
.seq stackBody381_233 stackBody381_318

def stackBody381_320 : StackLang.HolProg 64 :=
.seq stackBody381_232 stackBody381_319

def stackBody381_321 : StackLang.HolProg 64 :=
.seq stackBody381_187 stackBody381_320

def stackBody381_322 : StackLang.HolProg 64 :=
.seq stackBody381_186 stackBody381_321

def stackBody381_323 : StackLang.HolProg 64 :=
.seq stackBody381_185 stackBody381_322

def stackBody381_324 : StackLang.HolProg 64 :=
.seq stackBody381_184 stackBody381_323

def stackBody381_325 : StackLang.HolProg 64 :=
.seq stackBody381_183 stackBody381_324

def stackBody381_326 : StackLang.HolProg 64 :=
.seq stackBody381_182 stackBody381_325

def stackBody381_327 : StackLang.HolProg 64 :=
.seq stackBody381_181 stackBody381_326

def stackBody381_328 : StackLang.HolProg 64 :=
.seq stackBody381_180 stackBody381_327

def stackBody381_329 : StackLang.HolProg 64 :=
.seq stackBody381_179 stackBody381_328

def stackBody381_330 : StackLang.HolProg 64 :=
.seq stackBody381_178 stackBody381_329

def stackBody381_331 : StackLang.HolProg 64 :=
.seq stackBody381_177 stackBody381_330

def stackBody381_332 : StackLang.HolProg 64 :=
.seq stackBody381_176 stackBody381_331

def stackBody381_333 : StackLang.HolProg 64 :=
.seq stackBody381_175 stackBody381_332

def stackBody381_334 : StackLang.HolProg 64 :=
.seq stackBody381_174 stackBody381_333

def stackBody381_335 : StackLang.HolProg 64 :=
.seq stackBody381_173 stackBody381_334

def stackBody381_336 : StackLang.HolProg 64 :=
.seq stackBody381_172 stackBody381_335

def stackBody381_337 : StackLang.HolProg 64 :=
.seq stackBody381_171 stackBody381_336

def stackBody381_338 : StackLang.HolProg 64 :=
.seq stackBody381_170 stackBody381_337

def stackBody381_339 : StackLang.HolProg 64 :=
.seq stackBody381_169 stackBody381_338

def stackBody381_340 : StackLang.HolProg 64 :=
.seq stackBody381_116 stackBody381_339

def stackBody381_341 : StackLang.HolProg 64 :=
.seq stackBody381_111 stackBody381_340

def stackBody381_342 : StackLang.HolProg 64 :=
.seq stackBody381_110 stackBody381_341

def stackBody381_343 : StackLang.HolProg 64 :=
.seq stackBody381_53 stackBody381_342

def stackBody381_344 : StackLang.HolProg 64 :=
.seq stackBody381_52 stackBody381_343

def stackBody381_345 : StackLang.HolProg 64 :=
.seq stackBody381_51 stackBody381_344

def stackBody381_346 : StackLang.HolProg 64 :=
.seq stackBody381_50 stackBody381_345

def stackBody381_347 : StackLang.HolProg 64 :=
.seq stackBody381_7 stackBody381_346

def stackBody381_348 : StackLang.HolProg 64 :=
.seq stackBody381_0 stackBody381_347

def function381 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody381_348, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1132)
theorem function381_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized381.2.2 InitECandidate.Proofs.StackAnalysis.optimized381.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1127) = function381 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function381_eq
end InitECandidate.Proofs.BackendStages
