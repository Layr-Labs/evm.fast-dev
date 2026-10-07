import InitECandidate.Proofs.StackAnalysis.Data254
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody254_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody254_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody254_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody254_3 : StackLang.HolProg 64 :=
.seq stackBody254_1 stackBody254_2

def stackBody254_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 535#64)

def stackBody254_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody254_7 : StackLang.HolProg 64 :=
.seq stackBody254_5 stackBody254_6

def stackBody254_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody254_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody254_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody254_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 254 3

def stackBody254_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody254_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody254_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody254_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody254_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody254_18 : StackLang.HolProg 64 :=
.seq stackBody254_16 stackBody254_17

def stackBody254_19 : StackLang.HolProg 64 :=
.seq stackBody254_15 stackBody254_18

def stackBody254_20 : StackLang.HolProg 64 :=
.seq stackBody254_14 stackBody254_19

def stackBody254_21 : StackLang.HolProg 64 :=
.seq stackBody254_13 stackBody254_20

def stackBody254_22 : StackLang.HolProg 64 :=
.seq stackBody254_12 stackBody254_21

def stackBody254_23 : StackLang.HolProg 64 :=
.seq stackBody254_11 stackBody254_22

def stackBody254_24 : StackLang.HolProg 64 :=
.seq stackBody254_10 stackBody254_23

def stackBody254_25 : StackLang.HolProg 64 :=
.seq stackBody254_9 stackBody254_24

def stackBody254_26 : StackLang.HolProg 64 :=
.seq stackBody254_8 stackBody254_25

def stackBody254_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody254_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody254_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody254_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody254_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody254_34 : StackLang.HolProg 64 :=
.seq stackBody254_32 stackBody254_33

def stackBody254_35 : StackLang.HolProg 64 :=
.seq stackBody254_31 stackBody254_34

def stackBody254_36 : StackLang.HolProg 64 :=
.seq stackBody254_30 stackBody254_35

def stackBody254_37 : StackLang.HolProg 64 :=
.seq stackBody254_29 stackBody254_36

def stackBody254_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody254_40 : StackLang.HolProg 64 :=
.seq stackBody254_38 stackBody254_39

def stackBody254_41 : StackLang.HolProg 64 :=
.call (some (stackBody254_37, 0, 254, 2)) (Sum.inl 94) (some (stackBody254_40, 254, 3))

def stackBody254_42 : StackLang.HolProg 64 :=
.seq stackBody254_28 stackBody254_41

def stackBody254_43 : StackLang.HolProg 64 :=
.seq stackBody254_27 stackBody254_42

def stackBody254_44 : StackLang.HolProg 64 :=
.seq stackBody254_26 stackBody254_43

def stackBody254_45 : StackLang.HolProg 64 :=
.seq stackBody254_7 stackBody254_44

def stackBody254_46 : StackLang.HolProg 64 :=
.seq stackBody254_4 stackBody254_45

def stackBody254_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody254_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody254_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody254_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 30#64)

def stackBody254_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody254_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 536#64)

def stackBody254_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody254_56 : StackLang.HolProg 64 :=
.seq stackBody254_54 stackBody254_55

def stackBody254_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody254_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody254_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody254_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 254 5

def stackBody254_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody254_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody254_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody254_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody254_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody254_67 : StackLang.HolProg 64 :=
.seq stackBody254_65 stackBody254_66

def stackBody254_68 : StackLang.HolProg 64 :=
.seq stackBody254_64 stackBody254_67

def stackBody254_69 : StackLang.HolProg 64 :=
.seq stackBody254_63 stackBody254_68

def stackBody254_70 : StackLang.HolProg 64 :=
.seq stackBody254_62 stackBody254_69

def stackBody254_71 : StackLang.HolProg 64 :=
.seq stackBody254_61 stackBody254_70

def stackBody254_72 : StackLang.HolProg 64 :=
.seq stackBody254_60 stackBody254_71

def stackBody254_73 : StackLang.HolProg 64 :=
.seq stackBody254_59 stackBody254_72

def stackBody254_74 : StackLang.HolProg 64 :=
.seq stackBody254_58 stackBody254_73

def stackBody254_75 : StackLang.HolProg 64 :=
.seq stackBody254_57 stackBody254_74

def stackBody254_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody254_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody254_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody254_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody254_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody254_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody254_84 : StackLang.HolProg 64 :=
.seq stackBody254_82 stackBody254_83

def stackBody254_85 : StackLang.HolProg 64 :=
.seq stackBody254_81 stackBody254_84

def stackBody254_86 : StackLang.HolProg 64 :=
.seq stackBody254_80 stackBody254_85

def stackBody254_87 : StackLang.HolProg 64 :=
.seq stackBody254_79 stackBody254_86

def stackBody254_88 : StackLang.HolProg 64 :=
.seq stackBody254_78 stackBody254_87

def stackBody254_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody254_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody254_91 : StackLang.HolProg 64 :=
.seq stackBody254_89 stackBody254_90

def stackBody254_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody254_93 : StackLang.HolProg 64 :=
.seq stackBody254_91 stackBody254_92

def stackBody254_94 : StackLang.HolProg 64 :=
.call (some (stackBody254_88, 0, 254, 4)) (Sum.inl 251) (some (stackBody254_93, 254, 5))

def stackBody254_95 : StackLang.HolProg 64 :=
.seq stackBody254_77 stackBody254_94

def stackBody254_96 : StackLang.HolProg 64 :=
.seq stackBody254_76 stackBody254_95

def stackBody254_97 : StackLang.HolProg 64 :=
.seq stackBody254_75 stackBody254_96

def stackBody254_98 : StackLang.HolProg 64 :=
.seq stackBody254_56 stackBody254_97

def stackBody254_99 : StackLang.HolProg 64 :=
.seq stackBody254_53 stackBody254_98

def stackBody254_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody254_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_102 : StackLang.HolProg 64 :=
.seq stackBody254_100 stackBody254_101

def stackBody254_103 : StackLang.HolProg 64 :=
.seq stackBody254_99 stackBody254_102

def stackBody254_104 : StackLang.HolProg 64 :=
.seq stackBody254_52 stackBody254_103

def stackBody254_105 : StackLang.HolProg 64 :=
.seq stackBody254_51 stackBody254_104

def stackBody254_106 : StackLang.HolProg 64 :=
.seq stackBody254_50 stackBody254_105

def stackBody254_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody254_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody254_109 : StackLang.HolProg 64 :=
.seq stackBody254_107 stackBody254_108

def stackBody254_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody254_106 stackBody254_109

def stackBody254_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody254_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody254_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 31#64)

def stackBody254_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody254_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 537#64)

def stackBody254_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody254_119 : StackLang.HolProg 64 :=
.seq stackBody254_117 stackBody254_118

def stackBody254_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody254_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody254_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody254_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 254 7

def stackBody254_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody254_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody254_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody254_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody254_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody254_130 : StackLang.HolProg 64 :=
.seq stackBody254_128 stackBody254_129

def stackBody254_131 : StackLang.HolProg 64 :=
.seq stackBody254_127 stackBody254_130

def stackBody254_132 : StackLang.HolProg 64 :=
.seq stackBody254_126 stackBody254_131

def stackBody254_133 : StackLang.HolProg 64 :=
.seq stackBody254_125 stackBody254_132

def stackBody254_134 : StackLang.HolProg 64 :=
.seq stackBody254_124 stackBody254_133

def stackBody254_135 : StackLang.HolProg 64 :=
.seq stackBody254_123 stackBody254_134

def stackBody254_136 : StackLang.HolProg 64 :=
.seq stackBody254_122 stackBody254_135

def stackBody254_137 : StackLang.HolProg 64 :=
.seq stackBody254_121 stackBody254_136

def stackBody254_138 : StackLang.HolProg 64 :=
.seq stackBody254_120 stackBody254_137

def stackBody254_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody254_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody254_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody254_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody254_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody254_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody254_147 : StackLang.HolProg 64 :=
.seq stackBody254_145 stackBody254_146

def stackBody254_148 : StackLang.HolProg 64 :=
.seq stackBody254_144 stackBody254_147

def stackBody254_149 : StackLang.HolProg 64 :=
.seq stackBody254_143 stackBody254_148

def stackBody254_150 : StackLang.HolProg 64 :=
.seq stackBody254_142 stackBody254_149

def stackBody254_151 : StackLang.HolProg 64 :=
.seq stackBody254_141 stackBody254_150

def stackBody254_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody254_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody254_154 : StackLang.HolProg 64 :=
.seq stackBody254_152 stackBody254_153

def stackBody254_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody254_156 : StackLang.HolProg 64 :=
.seq stackBody254_154 stackBody254_155

def stackBody254_157 : StackLang.HolProg 64 :=
.call (some (stackBody254_151, 0, 254, 6)) (Sum.inl 251) (some (stackBody254_156, 254, 7))

def stackBody254_158 : StackLang.HolProg 64 :=
.seq stackBody254_140 stackBody254_157

def stackBody254_159 : StackLang.HolProg 64 :=
.seq stackBody254_139 stackBody254_158

def stackBody254_160 : StackLang.HolProg 64 :=
.seq stackBody254_138 stackBody254_159

def stackBody254_161 : StackLang.HolProg 64 :=
.seq stackBody254_119 stackBody254_160

def stackBody254_162 : StackLang.HolProg 64 :=
.seq stackBody254_116 stackBody254_161

def stackBody254_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody254_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody254_165 : StackLang.HolProg 64 :=
.seq stackBody254_163 stackBody254_164

def stackBody254_166 : StackLang.HolProg 64 :=
.seq stackBody254_162 stackBody254_165

def stackBody254_167 : StackLang.HolProg 64 :=
.seq stackBody254_115 stackBody254_166

def stackBody254_168 : StackLang.HolProg 64 :=
.seq stackBody254_114 stackBody254_167

def stackBody254_169 : StackLang.HolProg 64 :=
.seq stackBody254_113 stackBody254_168

def stackBody254_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody254_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody254_172 : StackLang.HolProg 64 :=
.seq stackBody254_170 stackBody254_171

def stackBody254_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody254_169 stackBody254_172

def stackBody254_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody254_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody254_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody254_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody254_178 : StackLang.HolProg 64 :=
.seq stackBody254_176 stackBody254_177

def stackBody254_179 : StackLang.HolProg 64 :=
.seq stackBody254_175 stackBody254_178

def stackBody254_180 : StackLang.HolProg 64 :=
.seq stackBody254_174 stackBody254_179

def stackBody254_181 : StackLang.HolProg 64 :=
.seq stackBody254_173 stackBody254_180

def stackBody254_182 : StackLang.HolProg 64 :=
.seq stackBody254_112 stackBody254_181

def stackBody254_183 : StackLang.HolProg 64 :=
.seq stackBody254_111 stackBody254_182

def stackBody254_184 : StackLang.HolProg 64 :=
.seq stackBody254_110 stackBody254_183

def stackBody254_185 : StackLang.HolProg 64 :=
.seq stackBody254_49 stackBody254_184

def stackBody254_186 : StackLang.HolProg 64 :=
.seq stackBody254_48 stackBody254_185

def stackBody254_187 : StackLang.HolProg 64 :=
.seq stackBody254_47 stackBody254_186

def stackBody254_188 : StackLang.HolProg 64 :=
.seq stackBody254_46 stackBody254_187

def stackBody254_189 : StackLang.HolProg 64 :=
.seq stackBody254_3 stackBody254_188

def stackBody254_190 : StackLang.HolProg 64 :=
.seq stackBody254_0 stackBody254_189

def function254 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody254_190, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  537)
theorem function254_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized254.2.2 InitECandidate.Proofs.StackAnalysis.optimized254.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 534) = function254 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function254_eq
end InitECandidate.Proofs.BackendStages
