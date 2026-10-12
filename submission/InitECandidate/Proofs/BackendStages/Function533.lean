import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data533
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody533_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody533_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody533_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1761#64)

def stackBody533_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody533_5 : StackLang.HolProg 64 :=
.seq stackBody533_3 stackBody533_4

def stackBody533_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody533_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody533_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody533_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 3

def stackBody533_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody533_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody533_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody533_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody533_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody533_16 : StackLang.HolProg 64 :=
.seq stackBody533_14 stackBody533_15

def stackBody533_17 : StackLang.HolProg 64 :=
.seq stackBody533_13 stackBody533_16

def stackBody533_18 : StackLang.HolProg 64 :=
.seq stackBody533_12 stackBody533_17

def stackBody533_19 : StackLang.HolProg 64 :=
.seq stackBody533_11 stackBody533_18

def stackBody533_20 : StackLang.HolProg 64 :=
.seq stackBody533_10 stackBody533_19

def stackBody533_21 : StackLang.HolProg 64 :=
.seq stackBody533_9 stackBody533_20

def stackBody533_22 : StackLang.HolProg 64 :=
.seq stackBody533_8 stackBody533_21

def stackBody533_23 : StackLang.HolProg 64 :=
.seq stackBody533_7 stackBody533_22

def stackBody533_24 : StackLang.HolProg 64 :=
.seq stackBody533_6 stackBody533_23

def stackBody533_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody533_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody533_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody533_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody533_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody533_32 : StackLang.HolProg 64 :=
.seq stackBody533_30 stackBody533_31

def stackBody533_33 : StackLang.HolProg 64 :=
.seq stackBody533_29 stackBody533_32

def stackBody533_34 : StackLang.HolProg 64 :=
.seq stackBody533_28 stackBody533_33

def stackBody533_35 : StackLang.HolProg 64 :=
.seq stackBody533_27 stackBody533_34

def stackBody533_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody533_38 : StackLang.HolProg 64 :=
.seq stackBody533_36 stackBody533_37

def stackBody533_39 : StackLang.HolProg 64 :=
.call (some (stackBody533_35, 0, 533, 2)) (Sum.inl 477) (some (stackBody533_38, 533, 3))

def stackBody533_40 : StackLang.HolProg 64 :=
.seq stackBody533_26 stackBody533_39

def stackBody533_41 : StackLang.HolProg 64 :=
.seq stackBody533_25 stackBody533_40

def stackBody533_42 : StackLang.HolProg 64 :=
.seq stackBody533_24 stackBody533_41

def stackBody533_43 : StackLang.HolProg 64 :=
.seq stackBody533_5 stackBody533_42

def stackBody533_44 : StackLang.HolProg 64 :=
.seq stackBody533_2 stackBody533_43

def stackBody533_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody533_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody533_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody533_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody533_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody533_50 : StackLang.HolProg 64 :=
.seq stackBody533_48 stackBody533_49

def stackBody533_51 : StackLang.HolProg 64 :=
.seq stackBody533_47 stackBody533_50

def stackBody533_52 : StackLang.HolProg 64 :=
.seq stackBody533_46 stackBody533_51

def stackBody533_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1762#64)

def stackBody533_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody533_56 : StackLang.HolProg 64 :=
.seq stackBody533_54 stackBody533_55

def stackBody533_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody533_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody533_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody533_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 5

def stackBody533_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody533_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody533_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody533_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody533_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody533_67 : StackLang.HolProg 64 :=
.seq stackBody533_65 stackBody533_66

def stackBody533_68 : StackLang.HolProg 64 :=
.seq stackBody533_64 stackBody533_67

def stackBody533_69 : StackLang.HolProg 64 :=
.seq stackBody533_63 stackBody533_68

def stackBody533_70 : StackLang.HolProg 64 :=
.seq stackBody533_62 stackBody533_69

def stackBody533_71 : StackLang.HolProg 64 :=
.seq stackBody533_61 stackBody533_70

def stackBody533_72 : StackLang.HolProg 64 :=
.seq stackBody533_60 stackBody533_71

def stackBody533_73 : StackLang.HolProg 64 :=
.seq stackBody533_59 stackBody533_72

def stackBody533_74 : StackLang.HolProg 64 :=
.seq stackBody533_58 stackBody533_73

def stackBody533_75 : StackLang.HolProg 64 :=
.seq stackBody533_57 stackBody533_74

def stackBody533_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody533_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody533_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody533_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody533_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody533_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody533_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody533_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody533_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody533_87 : StackLang.HolProg 64 :=
.seq stackBody533_85 stackBody533_86

def stackBody533_88 : StackLang.HolProg 64 :=
.seq stackBody533_84 stackBody533_87

def stackBody533_89 : StackLang.HolProg 64 :=
.seq stackBody533_83 stackBody533_88

def stackBody533_90 : StackLang.HolProg 64 :=
.seq stackBody533_82 stackBody533_89

def stackBody533_91 : StackLang.HolProg 64 :=
.seq stackBody533_81 stackBody533_90

def stackBody533_92 : StackLang.HolProg 64 :=
.seq stackBody533_80 stackBody533_91

def stackBody533_93 : StackLang.HolProg 64 :=
.seq stackBody533_79 stackBody533_92

def stackBody533_94 : StackLang.HolProg 64 :=
.seq stackBody533_78 stackBody533_93

def stackBody533_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody533_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody533_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody533_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody533_99 : StackLang.HolProg 64 :=
.seq stackBody533_97 stackBody533_98

def stackBody533_100 : StackLang.HolProg 64 :=
.seq stackBody533_96 stackBody533_99

def stackBody533_101 : StackLang.HolProg 64 :=
.seq stackBody533_95 stackBody533_100

def stackBody533_102 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody533_103 : StackLang.HolProg 64 :=
.seq stackBody533_101 stackBody533_102

def stackBody533_104 : StackLang.HolProg 64 :=
.call (some (stackBody533_94, 0, 533, 4)) (Sum.inl 477) (some (stackBody533_103, 533, 5))

def stackBody533_105 : StackLang.HolProg 64 :=
.seq stackBody533_77 stackBody533_104

def stackBody533_106 : StackLang.HolProg 64 :=
.seq stackBody533_76 stackBody533_105

def stackBody533_107 : StackLang.HolProg 64 :=
.seq stackBody533_75 stackBody533_106

def stackBody533_108 : StackLang.HolProg 64 :=
.seq stackBody533_56 stackBody533_107

def stackBody533_109 : StackLang.HolProg 64 :=
.seq stackBody533_53 stackBody533_108

def stackBody533_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody533_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def stackBody533_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody533_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody533_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def stackBody533_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody533_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody533_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody533_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody533_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody533_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody533_122 : StackLang.HolProg 64 :=
.seq stackBody533_120 stackBody533_121

def stackBody533_123 : StackLang.HolProg 64 :=
.seq stackBody533_119 stackBody533_122

def stackBody533_124 : StackLang.HolProg 64 :=
.seq stackBody533_118 stackBody533_123

def stackBody533_125 : StackLang.HolProg 64 :=
.seq stackBody533_117 stackBody533_124

def stackBody533_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1763#64)

def stackBody533_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody533_129 : StackLang.HolProg 64 :=
.seq stackBody533_127 stackBody533_128

def stackBody533_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody533_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody533_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody533_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 7

def stackBody533_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody533_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody533_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody533_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody533_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody533_140 : StackLang.HolProg 64 :=
.seq stackBody533_138 stackBody533_139

def stackBody533_141 : StackLang.HolProg 64 :=
.seq stackBody533_137 stackBody533_140

def stackBody533_142 : StackLang.HolProg 64 :=
.seq stackBody533_136 stackBody533_141

def stackBody533_143 : StackLang.HolProg 64 :=
.seq stackBody533_135 stackBody533_142

def stackBody533_144 : StackLang.HolProg 64 :=
.seq stackBody533_134 stackBody533_143

def stackBody533_145 : StackLang.HolProg 64 :=
.seq stackBody533_133 stackBody533_144

def stackBody533_146 : StackLang.HolProg 64 :=
.seq stackBody533_132 stackBody533_145

def stackBody533_147 : StackLang.HolProg 64 :=
.seq stackBody533_131 stackBody533_146

def stackBody533_148 : StackLang.HolProg 64 :=
.seq stackBody533_130 stackBody533_147

def stackBody533_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody533_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody533_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody533_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody533_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody533_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody533_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody533_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody533_159 : StackLang.HolProg 64 :=
.seq stackBody533_157 stackBody533_158

def stackBody533_160 : StackLang.HolProg 64 :=
.seq stackBody533_156 stackBody533_159

def stackBody533_161 : StackLang.HolProg 64 :=
.seq stackBody533_155 stackBody533_160

def stackBody533_162 : StackLang.HolProg 64 :=
.seq stackBody533_154 stackBody533_161

def stackBody533_163 : StackLang.HolProg 64 :=
.seq stackBody533_153 stackBody533_162

def stackBody533_164 : StackLang.HolProg 64 :=
.seq stackBody533_152 stackBody533_163

def stackBody533_165 : StackLang.HolProg 64 :=
.seq stackBody533_151 stackBody533_164

def stackBody533_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody533_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody533_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody533_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody533_170 : StackLang.HolProg 64 :=
.seq stackBody533_168 stackBody533_169

def stackBody533_171 : StackLang.HolProg 64 :=
.seq stackBody533_167 stackBody533_170

def stackBody533_172 : StackLang.HolProg 64 :=
.seq stackBody533_166 stackBody533_171

def stackBody533_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody533_174 : StackLang.HolProg 64 :=
.seq stackBody533_172 stackBody533_173

def stackBody533_175 : StackLang.HolProg 64 :=
.call (some (stackBody533_165, 0, 533, 6)) (Sum.inl 485) (some (stackBody533_174, 533, 7))

def stackBody533_176 : StackLang.HolProg 64 :=
.seq stackBody533_150 stackBody533_175

def stackBody533_177 : StackLang.HolProg 64 :=
.seq stackBody533_149 stackBody533_176

def stackBody533_178 : StackLang.HolProg 64 :=
.seq stackBody533_148 stackBody533_177

def stackBody533_179 : StackLang.HolProg 64 :=
.seq stackBody533_129 stackBody533_178

def stackBody533_180 : StackLang.HolProg 64 :=
.seq stackBody533_126 stackBody533_179

def stackBody533_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody533_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody533_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1764#64)

def stackBody533_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody533_186 : StackLang.HolProg 64 :=
.seq stackBody533_184 stackBody533_185

def stackBody533_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody533_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody533_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody533_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 9

def stackBody533_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody533_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody533_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody533_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody533_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody533_197 : StackLang.HolProg 64 :=
.seq stackBody533_195 stackBody533_196

def stackBody533_198 : StackLang.HolProg 64 :=
.seq stackBody533_194 stackBody533_197

def stackBody533_199 : StackLang.HolProg 64 :=
.seq stackBody533_193 stackBody533_198

def stackBody533_200 : StackLang.HolProg 64 :=
.seq stackBody533_192 stackBody533_199

def stackBody533_201 : StackLang.HolProg 64 :=
.seq stackBody533_191 stackBody533_200

def stackBody533_202 : StackLang.HolProg 64 :=
.seq stackBody533_190 stackBody533_201

def stackBody533_203 : StackLang.HolProg 64 :=
.seq stackBody533_189 stackBody533_202

def stackBody533_204 : StackLang.HolProg 64 :=
.seq stackBody533_188 stackBody533_203

def stackBody533_205 : StackLang.HolProg 64 :=
.seq stackBody533_187 stackBody533_204

def stackBody533_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody533_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody533_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody533_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody533_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody533_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody533_214 : StackLang.HolProg 64 :=
.seq stackBody533_212 stackBody533_213

def stackBody533_215 : StackLang.HolProg 64 :=
.seq stackBody533_211 stackBody533_214

def stackBody533_216 : StackLang.HolProg 64 :=
.seq stackBody533_210 stackBody533_215

def stackBody533_217 : StackLang.HolProg 64 :=
.seq stackBody533_209 stackBody533_216

def stackBody533_218 : StackLang.HolProg 64 :=
.seq stackBody533_208 stackBody533_217

def stackBody533_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody533_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody533_221 : StackLang.HolProg 64 :=
.seq stackBody533_219 stackBody533_220

def stackBody533_222 : StackLang.HolProg 64 :=
.call (some (stackBody533_218, 0, 533, 8)) (Sum.inl 464) (some (stackBody533_221, 533, 9))

def stackBody533_223 : StackLang.HolProg 64 :=
.seq stackBody533_207 stackBody533_222

def stackBody533_224 : StackLang.HolProg 64 :=
.seq stackBody533_206 stackBody533_223

def stackBody533_225 : StackLang.HolProg 64 :=
.seq stackBody533_205 stackBody533_224

def stackBody533_226 : StackLang.HolProg 64 :=
.seq stackBody533_186 stackBody533_225

def stackBody533_227 : StackLang.HolProg 64 :=
.seq stackBody533_183 stackBody533_226

def stackBody533_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody533_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody533_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody533_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody533_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody533_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody533_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody533_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def stackBody533_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody533_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody533_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1765#64)

def stackBody533_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody533_244 : StackLang.HolProg 64 :=
.seq stackBody533_242 stackBody533_243

def stackBody533_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody533_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody533_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody533_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 11

def stackBody533_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody533_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody533_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody533_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody533_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody533_255 : StackLang.HolProg 64 :=
.seq stackBody533_253 stackBody533_254

def stackBody533_256 : StackLang.HolProg 64 :=
.seq stackBody533_252 stackBody533_255

def stackBody533_257 : StackLang.HolProg 64 :=
.seq stackBody533_251 stackBody533_256

def stackBody533_258 : StackLang.HolProg 64 :=
.seq stackBody533_250 stackBody533_257

def stackBody533_259 : StackLang.HolProg 64 :=
.seq stackBody533_249 stackBody533_258

def stackBody533_260 : StackLang.HolProg 64 :=
.seq stackBody533_248 stackBody533_259

def stackBody533_261 : StackLang.HolProg 64 :=
.seq stackBody533_247 stackBody533_260

def stackBody533_262 : StackLang.HolProg 64 :=
.seq stackBody533_246 stackBody533_261

def stackBody533_263 : StackLang.HolProg 64 :=
.seq stackBody533_245 stackBody533_262

def stackBody533_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody533_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody533_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody533_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody533_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody533_271 : StackLang.HolProg 64 :=
.seq stackBody533_269 stackBody533_270

def stackBody533_272 : StackLang.HolProg 64 :=
.seq stackBody533_268 stackBody533_271

def stackBody533_273 : StackLang.HolProg 64 :=
.seq stackBody533_267 stackBody533_272

def stackBody533_274 : StackLang.HolProg 64 :=
.seq stackBody533_266 stackBody533_273

def stackBody533_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody533_276 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody533_277 : StackLang.HolProg 64 :=
.seq stackBody533_275 stackBody533_276

def stackBody533_278 : StackLang.HolProg 64 :=
.call (some (stackBody533_274, 0, 533, 10)) (Sum.inl 492) (some (stackBody533_277, 533, 11))

def stackBody533_279 : StackLang.HolProg 64 :=
.seq stackBody533_265 stackBody533_278

def stackBody533_280 : StackLang.HolProg 64 :=
.seq stackBody533_264 stackBody533_279

def stackBody533_281 : StackLang.HolProg 64 :=
.seq stackBody533_263 stackBody533_280

def stackBody533_282 : StackLang.HolProg 64 :=
.seq stackBody533_244 stackBody533_281

def stackBody533_283 : StackLang.HolProg 64 :=
.seq stackBody533_241 stackBody533_282

def stackBody533_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody533_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody533_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody533_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody533_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody533_289 : StackLang.HolProg 64 :=
.seq stackBody533_287 stackBody533_288

def stackBody533_290 : StackLang.HolProg 64 :=
.seq stackBody533_286 stackBody533_289

def stackBody533_291 : StackLang.HolProg 64 :=
.seq stackBody533_285 stackBody533_290

def stackBody533_292 : StackLang.HolProg 64 :=
.seq stackBody533_284 stackBody533_291

def stackBody533_293 : StackLang.HolProg 64 :=
.seq stackBody533_283 stackBody533_292

def stackBody533_294 : StackLang.HolProg 64 :=
.seq stackBody533_240 stackBody533_293

def stackBody533_295 : StackLang.HolProg 64 :=
.seq stackBody533_239 stackBody533_294

def stackBody533_296 : StackLang.HolProg 64 :=
.seq stackBody533_238 stackBody533_295

def stackBody533_297 : StackLang.HolProg 64 :=
.seq stackBody533_237 stackBody533_296

def stackBody533_298 : StackLang.HolProg 64 :=
.seq stackBody533_236 stackBody533_297

def stackBody533_299 : StackLang.HolProg 64 :=
.seq stackBody533_235 stackBody533_298

def stackBody533_300 : StackLang.HolProg 64 :=
.seq stackBody533_234 stackBody533_299

def stackBody533_301 : StackLang.HolProg 64 :=
.seq stackBody533_233 stackBody533_300

def stackBody533_302 : StackLang.HolProg 64 :=
.seq stackBody533_232 stackBody533_301

def stackBody533_303 : StackLang.HolProg 64 :=
.seq stackBody533_231 stackBody533_302

def stackBody533_304 : StackLang.HolProg 64 :=
.seq stackBody533_230 stackBody533_303

def stackBody533_305 : StackLang.HolProg 64 :=
.seq stackBody533_229 stackBody533_304

def stackBody533_306 : StackLang.HolProg 64 :=
.seq stackBody533_228 stackBody533_305

def stackBody533_307 : StackLang.HolProg 64 :=
.seq stackBody533_227 stackBody533_306

def stackBody533_308 : StackLang.HolProg 64 :=
.seq stackBody533_182 stackBody533_307

def stackBody533_309 : StackLang.HolProg 64 :=
.seq stackBody533_181 stackBody533_308

def stackBody533_310 : StackLang.HolProg 64 :=
.seq stackBody533_180 stackBody533_309

def stackBody533_311 : StackLang.HolProg 64 :=
.seq stackBody533_125 stackBody533_310

def stackBody533_312 : StackLang.HolProg 64 :=
.seq stackBody533_116 stackBody533_311

def stackBody533_313 : StackLang.HolProg 64 :=
.seq stackBody533_115 stackBody533_312

def stackBody533_314 : StackLang.HolProg 64 :=
.seq stackBody533_114 stackBody533_313

def stackBody533_315 : StackLang.HolProg 64 :=
.seq stackBody533_113 stackBody533_314

def stackBody533_316 : StackLang.HolProg 64 :=
.seq stackBody533_112 stackBody533_315

def stackBody533_317 : StackLang.HolProg 64 :=
.seq stackBody533_111 stackBody533_316

def stackBody533_318 : StackLang.HolProg 64 :=
.seq stackBody533_110 stackBody533_317

def stackBody533_319 : StackLang.HolProg 64 :=
.seq stackBody533_109 stackBody533_318

def stackBody533_320 : StackLang.HolProg 64 :=
.seq stackBody533_52 stackBody533_319

def stackBody533_321 : StackLang.HolProg 64 :=
.seq stackBody533_45 stackBody533_320

def stackBody533_322 : StackLang.HolProg 64 :=
.seq stackBody533_44 stackBody533_321

def stackBody533_323 : StackLang.HolProg 64 :=
.seq stackBody533_1 stackBody533_322

def stackBody533_324 : StackLang.HolProg 64 :=
.seq stackBody533_0 stackBody533_323

def function533 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody533_324, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
          (Flapjack.AppList.list [64#64]))
        (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  1765)
theorem function533_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized533.2.2 InitECandidate.Proofs.StackAnalysis.optimized533.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1760) = function533 bitmapPrefix := by
  kernel_rfl
#print axioms function533_eq
end InitECandidate.Proofs.BackendStages
