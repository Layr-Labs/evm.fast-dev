import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data505
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody505_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody505_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody505_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1600#64)

def stackBody505_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody505_5 : StackLang.HolProg 64 :=
.seq stackBody505_3 stackBody505_4

def stackBody505_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody505_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody505_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody505_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 3

def stackBody505_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody505_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody505_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody505_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody505_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody505_16 : StackLang.HolProg 64 :=
.seq stackBody505_14 stackBody505_15

def stackBody505_17 : StackLang.HolProg 64 :=
.seq stackBody505_13 stackBody505_16

def stackBody505_18 : StackLang.HolProg 64 :=
.seq stackBody505_12 stackBody505_17

def stackBody505_19 : StackLang.HolProg 64 :=
.seq stackBody505_11 stackBody505_18

def stackBody505_20 : StackLang.HolProg 64 :=
.seq stackBody505_10 stackBody505_19

def stackBody505_21 : StackLang.HolProg 64 :=
.seq stackBody505_9 stackBody505_20

def stackBody505_22 : StackLang.HolProg 64 :=
.seq stackBody505_8 stackBody505_21

def stackBody505_23 : StackLang.HolProg 64 :=
.seq stackBody505_7 stackBody505_22

def stackBody505_24 : StackLang.HolProg 64 :=
.seq stackBody505_6 stackBody505_23

def stackBody505_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody505_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody505_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody505_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody505_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody505_32 : StackLang.HolProg 64 :=
.seq stackBody505_30 stackBody505_31

def stackBody505_33 : StackLang.HolProg 64 :=
.seq stackBody505_29 stackBody505_32

def stackBody505_34 : StackLang.HolProg 64 :=
.seq stackBody505_28 stackBody505_33

def stackBody505_35 : StackLang.HolProg 64 :=
.seq stackBody505_27 stackBody505_34

def stackBody505_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody505_38 : StackLang.HolProg 64 :=
.seq stackBody505_36 stackBody505_37

def stackBody505_39 : StackLang.HolProg 64 :=
.call (some (stackBody505_35, 0, 505, 2)) (Sum.inl 477) (some (stackBody505_38, 505, 3))

def stackBody505_40 : StackLang.HolProg 64 :=
.seq stackBody505_26 stackBody505_39

def stackBody505_41 : StackLang.HolProg 64 :=
.seq stackBody505_25 stackBody505_40

def stackBody505_42 : StackLang.HolProg 64 :=
.seq stackBody505_24 stackBody505_41

def stackBody505_43 : StackLang.HolProg 64 :=
.seq stackBody505_5 stackBody505_42

def stackBody505_44 : StackLang.HolProg 64 :=
.seq stackBody505_2 stackBody505_43

def stackBody505_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody505_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody505_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody505_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody505_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody505_50 : StackLang.HolProg 64 :=
.seq stackBody505_48 stackBody505_49

def stackBody505_51 : StackLang.HolProg 64 :=
.seq stackBody505_47 stackBody505_50

def stackBody505_52 : StackLang.HolProg 64 :=
.seq stackBody505_46 stackBody505_51

def stackBody505_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1601#64)

def stackBody505_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody505_56 : StackLang.HolProg 64 :=
.seq stackBody505_54 stackBody505_55

def stackBody505_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody505_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody505_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody505_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 5

def stackBody505_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody505_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody505_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody505_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody505_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody505_67 : StackLang.HolProg 64 :=
.seq stackBody505_65 stackBody505_66

def stackBody505_68 : StackLang.HolProg 64 :=
.seq stackBody505_64 stackBody505_67

def stackBody505_69 : StackLang.HolProg 64 :=
.seq stackBody505_63 stackBody505_68

def stackBody505_70 : StackLang.HolProg 64 :=
.seq stackBody505_62 stackBody505_69

def stackBody505_71 : StackLang.HolProg 64 :=
.seq stackBody505_61 stackBody505_70

def stackBody505_72 : StackLang.HolProg 64 :=
.seq stackBody505_60 stackBody505_71

def stackBody505_73 : StackLang.HolProg 64 :=
.seq stackBody505_59 stackBody505_72

def stackBody505_74 : StackLang.HolProg 64 :=
.seq stackBody505_58 stackBody505_73

def stackBody505_75 : StackLang.HolProg 64 :=
.seq stackBody505_57 stackBody505_74

def stackBody505_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody505_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody505_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody505_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody505_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody505_83 : StackLang.HolProg 64 :=
.seq stackBody505_81 stackBody505_82

def stackBody505_84 : StackLang.HolProg 64 :=
.seq stackBody505_80 stackBody505_83

def stackBody505_85 : StackLang.HolProg 64 :=
.seq stackBody505_79 stackBody505_84

def stackBody505_86 : StackLang.HolProg 64 :=
.seq stackBody505_78 stackBody505_85

def stackBody505_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody505_89 : StackLang.HolProg 64 :=
.seq stackBody505_87 stackBody505_88

def stackBody505_90 : StackLang.HolProg 64 :=
.call (some (stackBody505_86, 0, 505, 4)) (Sum.inl 477) (some (stackBody505_89, 505, 5))

def stackBody505_91 : StackLang.HolProg 64 :=
.seq stackBody505_77 stackBody505_90

def stackBody505_92 : StackLang.HolProg 64 :=
.seq stackBody505_76 stackBody505_91

def stackBody505_93 : StackLang.HolProg 64 :=
.seq stackBody505_75 stackBody505_92

def stackBody505_94 : StackLang.HolProg 64 :=
.seq stackBody505_56 stackBody505_93

def stackBody505_95 : StackLang.HolProg 64 :=
.seq stackBody505_53 stackBody505_94

def stackBody505_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody505_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def stackBody505_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody505_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody505_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody505_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody505_102 : StackLang.HolProg 64 :=
.seq stackBody505_100 stackBody505_101

def stackBody505_103 : StackLang.HolProg 64 :=
.seq stackBody505_99 stackBody505_102

def stackBody505_104 : StackLang.HolProg 64 :=
.seq stackBody505_98 stackBody505_103

def stackBody505_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1602#64)

def stackBody505_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody505_108 : StackLang.HolProg 64 :=
.seq stackBody505_106 stackBody505_107

def stackBody505_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody505_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody505_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody505_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 7

def stackBody505_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody505_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody505_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody505_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody505_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody505_119 : StackLang.HolProg 64 :=
.seq stackBody505_117 stackBody505_118

def stackBody505_120 : StackLang.HolProg 64 :=
.seq stackBody505_116 stackBody505_119

def stackBody505_121 : StackLang.HolProg 64 :=
.seq stackBody505_115 stackBody505_120

def stackBody505_122 : StackLang.HolProg 64 :=
.seq stackBody505_114 stackBody505_121

def stackBody505_123 : StackLang.HolProg 64 :=
.seq stackBody505_113 stackBody505_122

def stackBody505_124 : StackLang.HolProg 64 :=
.seq stackBody505_112 stackBody505_123

def stackBody505_125 : StackLang.HolProg 64 :=
.seq stackBody505_111 stackBody505_124

def stackBody505_126 : StackLang.HolProg 64 :=
.seq stackBody505_110 stackBody505_125

def stackBody505_127 : StackLang.HolProg 64 :=
.seq stackBody505_109 stackBody505_126

def stackBody505_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody505_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody505_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody505_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody505_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody505_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody505_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody505_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody505_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody505_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody505_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody505_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody505_142 : StackLang.HolProg 64 :=
.seq stackBody505_140 stackBody505_141

def stackBody505_143 : StackLang.HolProg 64 :=
.seq stackBody505_139 stackBody505_142

def stackBody505_144 : StackLang.HolProg 64 :=
.seq stackBody505_138 stackBody505_143

def stackBody505_145 : StackLang.HolProg 64 :=
.seq stackBody505_137 stackBody505_144

def stackBody505_146 : StackLang.HolProg 64 :=
.seq stackBody505_136 stackBody505_145

def stackBody505_147 : StackLang.HolProg 64 :=
.seq stackBody505_135 stackBody505_146

def stackBody505_148 : StackLang.HolProg 64 :=
.seq stackBody505_134 stackBody505_147

def stackBody505_149 : StackLang.HolProg 64 :=
.seq stackBody505_133 stackBody505_148

def stackBody505_150 : StackLang.HolProg 64 :=
.seq stackBody505_132 stackBody505_149

def stackBody505_151 : StackLang.HolProg 64 :=
.seq stackBody505_131 stackBody505_150

def stackBody505_152 : StackLang.HolProg 64 :=
.seq stackBody505_130 stackBody505_151

def stackBody505_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody505_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody505_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody505_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody505_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody505_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody505_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody505_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody505_161 : StackLang.HolProg 64 :=
.seq stackBody505_159 stackBody505_160

def stackBody505_162 : StackLang.HolProg 64 :=
.seq stackBody505_158 stackBody505_161

def stackBody505_163 : StackLang.HolProg 64 :=
.seq stackBody505_157 stackBody505_162

def stackBody505_164 : StackLang.HolProg 64 :=
.seq stackBody505_156 stackBody505_163

def stackBody505_165 : StackLang.HolProg 64 :=
.seq stackBody505_155 stackBody505_164

def stackBody505_166 : StackLang.HolProg 64 :=
.seq stackBody505_154 stackBody505_165

def stackBody505_167 : StackLang.HolProg 64 :=
.seq stackBody505_153 stackBody505_166

def stackBody505_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody505_169 : StackLang.HolProg 64 :=
.seq stackBody505_167 stackBody505_168

def stackBody505_170 : StackLang.HolProg 64 :=
.call (some (stackBody505_152, 0, 505, 6)) (Sum.inl 472) (some (stackBody505_169, 505, 7))

def stackBody505_171 : StackLang.HolProg 64 :=
.seq stackBody505_129 stackBody505_170

def stackBody505_172 : StackLang.HolProg 64 :=
.seq stackBody505_128 stackBody505_171

def stackBody505_173 : StackLang.HolProg 64 :=
.seq stackBody505_127 stackBody505_172

def stackBody505_174 : StackLang.HolProg 64 :=
.seq stackBody505_108 stackBody505_173

def stackBody505_175 : StackLang.HolProg 64 :=
.seq stackBody505_105 stackBody505_174

def stackBody505_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody505_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody505_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1603#64)

def stackBody505_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody505_181 : StackLang.HolProg 64 :=
.seq stackBody505_179 stackBody505_180

def stackBody505_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody505_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody505_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody505_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 9

def stackBody505_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody505_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody505_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody505_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody505_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody505_192 : StackLang.HolProg 64 :=
.seq stackBody505_190 stackBody505_191

def stackBody505_193 : StackLang.HolProg 64 :=
.seq stackBody505_189 stackBody505_192

def stackBody505_194 : StackLang.HolProg 64 :=
.seq stackBody505_188 stackBody505_193

def stackBody505_195 : StackLang.HolProg 64 :=
.seq stackBody505_187 stackBody505_194

def stackBody505_196 : StackLang.HolProg 64 :=
.seq stackBody505_186 stackBody505_195

def stackBody505_197 : StackLang.HolProg 64 :=
.seq stackBody505_185 stackBody505_196

def stackBody505_198 : StackLang.HolProg 64 :=
.seq stackBody505_184 stackBody505_197

def stackBody505_199 : StackLang.HolProg 64 :=
.seq stackBody505_183 stackBody505_198

def stackBody505_200 : StackLang.HolProg 64 :=
.seq stackBody505_182 stackBody505_199

def stackBody505_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody505_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody505_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody505_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody505_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody505_208 : StackLang.HolProg 64 :=
.seq stackBody505_206 stackBody505_207

def stackBody505_209 : StackLang.HolProg 64 :=
.seq stackBody505_205 stackBody505_208

def stackBody505_210 : StackLang.HolProg 64 :=
.seq stackBody505_204 stackBody505_209

def stackBody505_211 : StackLang.HolProg 64 :=
.seq stackBody505_203 stackBody505_210

def stackBody505_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody505_214 : StackLang.HolProg 64 :=
.seq stackBody505_212 stackBody505_213

def stackBody505_215 : StackLang.HolProg 64 :=
.call (some (stackBody505_211, 0, 505, 8)) (Sum.inl 134) (some (stackBody505_214, 505, 9))

def stackBody505_216 : StackLang.HolProg 64 :=
.seq stackBody505_202 stackBody505_215

def stackBody505_217 : StackLang.HolProg 64 :=
.seq stackBody505_201 stackBody505_216

def stackBody505_218 : StackLang.HolProg 64 :=
.seq stackBody505_200 stackBody505_217

def stackBody505_219 : StackLang.HolProg 64 :=
.seq stackBody505_181 stackBody505_218

def stackBody505_220 : StackLang.HolProg 64 :=
.seq stackBody505_178 stackBody505_219

def stackBody505_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody505_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody505_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1604#64)

def stackBody505_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody505_226 : StackLang.HolProg 64 :=
.seq stackBody505_224 stackBody505_225

def stackBody505_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody505_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody505_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody505_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 11

def stackBody505_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody505_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody505_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody505_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody505_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody505_237 : StackLang.HolProg 64 :=
.seq stackBody505_235 stackBody505_236

def stackBody505_238 : StackLang.HolProg 64 :=
.seq stackBody505_234 stackBody505_237

def stackBody505_239 : StackLang.HolProg 64 :=
.seq stackBody505_233 stackBody505_238

def stackBody505_240 : StackLang.HolProg 64 :=
.seq stackBody505_232 stackBody505_239

def stackBody505_241 : StackLang.HolProg 64 :=
.seq stackBody505_231 stackBody505_240

def stackBody505_242 : StackLang.HolProg 64 :=
.seq stackBody505_230 stackBody505_241

def stackBody505_243 : StackLang.HolProg 64 :=
.seq stackBody505_229 stackBody505_242

def stackBody505_244 : StackLang.HolProg 64 :=
.seq stackBody505_228 stackBody505_243

def stackBody505_245 : StackLang.HolProg 64 :=
.seq stackBody505_227 stackBody505_244

def stackBody505_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody505_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody505_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody505_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody505_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_253 : StackLang.HolProg 64 :=
.seq stackBody505_251 stackBody505_252

def stackBody505_254 : StackLang.HolProg 64 :=
.seq stackBody505_250 stackBody505_253

def stackBody505_255 : StackLang.HolProg 64 :=
.seq stackBody505_249 stackBody505_254

def stackBody505_256 : StackLang.HolProg 64 :=
.seq stackBody505_248 stackBody505_255

def stackBody505_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody505_259 : StackLang.HolProg 64 :=
.seq stackBody505_257 stackBody505_258

def stackBody505_260 : StackLang.HolProg 64 :=
.call (some (stackBody505_256, 0, 505, 10)) (Sum.inl 478) (some (stackBody505_259, 505, 11))

def stackBody505_261 : StackLang.HolProg 64 :=
.seq stackBody505_247 stackBody505_260

def stackBody505_262 : StackLang.HolProg 64 :=
.seq stackBody505_246 stackBody505_261

def stackBody505_263 : StackLang.HolProg 64 :=
.seq stackBody505_245 stackBody505_262

def stackBody505_264 : StackLang.HolProg 64 :=
.seq stackBody505_226 stackBody505_263

def stackBody505_265 : StackLang.HolProg 64 :=
.seq stackBody505_223 stackBody505_264

def stackBody505_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody505_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody505_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1605#64)

def stackBody505_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody505_272 : StackLang.HolProg 64 :=
.seq stackBody505_270 stackBody505_271

def stackBody505_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody505_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody505_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody505_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 13

def stackBody505_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody505_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody505_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody505_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody505_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody505_283 : StackLang.HolProg 64 :=
.seq stackBody505_281 stackBody505_282

def stackBody505_284 : StackLang.HolProg 64 :=
.seq stackBody505_280 stackBody505_283

def stackBody505_285 : StackLang.HolProg 64 :=
.seq stackBody505_279 stackBody505_284

def stackBody505_286 : StackLang.HolProg 64 :=
.seq stackBody505_278 stackBody505_285

def stackBody505_287 : StackLang.HolProg 64 :=
.seq stackBody505_277 stackBody505_286

def stackBody505_288 : StackLang.HolProg 64 :=
.seq stackBody505_276 stackBody505_287

def stackBody505_289 : StackLang.HolProg 64 :=
.seq stackBody505_275 stackBody505_288

def stackBody505_290 : StackLang.HolProg 64 :=
.seq stackBody505_274 stackBody505_289

def stackBody505_291 : StackLang.HolProg 64 :=
.seq stackBody505_273 stackBody505_290

def stackBody505_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody505_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody505_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody505_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody505_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody505_299 : StackLang.HolProg 64 :=
.seq stackBody505_297 stackBody505_298

def stackBody505_300 : StackLang.HolProg 64 :=
.seq stackBody505_296 stackBody505_299

def stackBody505_301 : StackLang.HolProg 64 :=
.seq stackBody505_295 stackBody505_300

def stackBody505_302 : StackLang.HolProg 64 :=
.seq stackBody505_294 stackBody505_301

def stackBody505_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody505_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody505_305 : StackLang.HolProg 64 :=
.seq stackBody505_303 stackBody505_304

def stackBody505_306 : StackLang.HolProg 64 :=
.call (some (stackBody505_302, 0, 505, 12)) (Sum.inl 492) (some (stackBody505_305, 505, 13))

def stackBody505_307 : StackLang.HolProg 64 :=
.seq stackBody505_293 stackBody505_306

def stackBody505_308 : StackLang.HolProg 64 :=
.seq stackBody505_292 stackBody505_307

def stackBody505_309 : StackLang.HolProg 64 :=
.seq stackBody505_291 stackBody505_308

def stackBody505_310 : StackLang.HolProg 64 :=
.seq stackBody505_272 stackBody505_309

def stackBody505_311 : StackLang.HolProg 64 :=
.seq stackBody505_269 stackBody505_310

def stackBody505_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody505_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody505_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody505_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody505_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody505_317 : StackLang.HolProg 64 :=
.seq stackBody505_315 stackBody505_316

def stackBody505_318 : StackLang.HolProg 64 :=
.seq stackBody505_314 stackBody505_317

def stackBody505_319 : StackLang.HolProg 64 :=
.seq stackBody505_313 stackBody505_318

def stackBody505_320 : StackLang.HolProg 64 :=
.seq stackBody505_312 stackBody505_319

def stackBody505_321 : StackLang.HolProg 64 :=
.seq stackBody505_311 stackBody505_320

def stackBody505_322 : StackLang.HolProg 64 :=
.seq stackBody505_268 stackBody505_321

def stackBody505_323 : StackLang.HolProg 64 :=
.seq stackBody505_267 stackBody505_322

def stackBody505_324 : StackLang.HolProg 64 :=
.seq stackBody505_266 stackBody505_323

def stackBody505_325 : StackLang.HolProg 64 :=
.seq stackBody505_265 stackBody505_324

def stackBody505_326 : StackLang.HolProg 64 :=
.seq stackBody505_222 stackBody505_325

def stackBody505_327 : StackLang.HolProg 64 :=
.seq stackBody505_221 stackBody505_326

def stackBody505_328 : StackLang.HolProg 64 :=
.seq stackBody505_220 stackBody505_327

def stackBody505_329 : StackLang.HolProg 64 :=
.seq stackBody505_177 stackBody505_328

def stackBody505_330 : StackLang.HolProg 64 :=
.seq stackBody505_176 stackBody505_329

def stackBody505_331 : StackLang.HolProg 64 :=
.seq stackBody505_175 stackBody505_330

def stackBody505_332 : StackLang.HolProg 64 :=
.seq stackBody505_104 stackBody505_331

def stackBody505_333 : StackLang.HolProg 64 :=
.seq stackBody505_97 stackBody505_332

def stackBody505_334 : StackLang.HolProg 64 :=
.seq stackBody505_96 stackBody505_333

def stackBody505_335 : StackLang.HolProg 64 :=
.seq stackBody505_95 stackBody505_334

def stackBody505_336 : StackLang.HolProg 64 :=
.seq stackBody505_52 stackBody505_335

def stackBody505_337 : StackLang.HolProg 64 :=
.seq stackBody505_45 stackBody505_336

def stackBody505_338 : StackLang.HolProg 64 :=
.seq stackBody505_44 stackBody505_337

def stackBody505_339 : StackLang.HolProg 64 :=
.seq stackBody505_1 stackBody505_338

def stackBody505_340 : StackLang.HolProg 64 :=
.seq stackBody505_0 stackBody505_339

def function505 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody505_340, 10,
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
  1605)
theorem function505_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized505.2.2 InitECandidate.Proofs.StackAnalysis.optimized505.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1599) = function505 bitmapPrefix := by
  kernel_rfl
#print axioms function505_eq
end InitECandidate.Proofs.BackendStages
