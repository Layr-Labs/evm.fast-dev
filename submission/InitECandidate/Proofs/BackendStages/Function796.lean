import InitECandidate.Proofs.StackAnalysis.Data796
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody796_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody796_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody796_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody796_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody796_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody796_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody796_6 : StackLang.HolProg 64 :=
.seq stackBody796_4 stackBody796_5

def stackBody796_7 : StackLang.HolProg 64 :=
.seq stackBody796_3 stackBody796_6

def stackBody796_8 : StackLang.HolProg 64 :=
.seq stackBody796_2 stackBody796_7

def stackBody796_9 : StackLang.HolProg 64 :=
.seq stackBody796_1 stackBody796_8

def stackBody796_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3626#64)

def stackBody796_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_13 : StackLang.HolProg 64 :=
.seq stackBody796_11 stackBody796_12

def stackBody796_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody796_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody796_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 3

def stackBody796_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody796_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody796_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody796_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody796_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_24 : StackLang.HolProg 64 :=
.seq stackBody796_22 stackBody796_23

def stackBody796_25 : StackLang.HolProg 64 :=
.seq stackBody796_21 stackBody796_24

def stackBody796_26 : StackLang.HolProg 64 :=
.seq stackBody796_20 stackBody796_25

def stackBody796_27 : StackLang.HolProg 64 :=
.seq stackBody796_19 stackBody796_26

def stackBody796_28 : StackLang.HolProg 64 :=
.seq stackBody796_18 stackBody796_27

def stackBody796_29 : StackLang.HolProg 64 :=
.seq stackBody796_17 stackBody796_28

def stackBody796_30 : StackLang.HolProg 64 :=
.seq stackBody796_16 stackBody796_29

def stackBody796_31 : StackLang.HolProg 64 :=
.seq stackBody796_15 stackBody796_30

def stackBody796_32 : StackLang.HolProg 64 :=
.seq stackBody796_14 stackBody796_31

def stackBody796_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody796_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody796_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody796_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody796_40 : StackLang.HolProg 64 :=
.seq stackBody796_38 stackBody796_39

def stackBody796_41 : StackLang.HolProg 64 :=
.seq stackBody796_37 stackBody796_40

def stackBody796_42 : StackLang.HolProg 64 :=
.seq stackBody796_36 stackBody796_41

def stackBody796_43 : StackLang.HolProg 64 :=
.seq stackBody796_35 stackBody796_42

def stackBody796_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody796_46 : StackLang.HolProg 64 :=
.seq stackBody796_44 stackBody796_45

def stackBody796_47 : StackLang.HolProg 64 :=
.call (some (stackBody796_43, 0, 796, 2)) (Sum.inl 69) (some (stackBody796_46, 796, 3))

def stackBody796_48 : StackLang.HolProg 64 :=
.seq stackBody796_34 stackBody796_47

def stackBody796_49 : StackLang.HolProg 64 :=
.seq stackBody796_33 stackBody796_48

def stackBody796_50 : StackLang.HolProg 64 :=
.seq stackBody796_32 stackBody796_49

def stackBody796_51 : StackLang.HolProg 64 :=
.seq stackBody796_13 stackBody796_50

def stackBody796_52 : StackLang.HolProg 64 :=
.seq stackBody796_10 stackBody796_51

def stackBody796_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 288#64)

def stackBody796_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody796_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3627#64)

def stackBody796_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_59 : StackLang.HolProg 64 :=
.seq stackBody796_57 stackBody796_58

def stackBody796_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody796_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody796_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 5

def stackBody796_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody796_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody796_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody796_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody796_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_70 : StackLang.HolProg 64 :=
.seq stackBody796_68 stackBody796_69

def stackBody796_71 : StackLang.HolProg 64 :=
.seq stackBody796_67 stackBody796_70

def stackBody796_72 : StackLang.HolProg 64 :=
.seq stackBody796_66 stackBody796_71

def stackBody796_73 : StackLang.HolProg 64 :=
.seq stackBody796_65 stackBody796_72

def stackBody796_74 : StackLang.HolProg 64 :=
.seq stackBody796_64 stackBody796_73

def stackBody796_75 : StackLang.HolProg 64 :=
.seq stackBody796_63 stackBody796_74

def stackBody796_76 : StackLang.HolProg 64 :=
.seq stackBody796_62 stackBody796_75

def stackBody796_77 : StackLang.HolProg 64 :=
.seq stackBody796_61 stackBody796_76

def stackBody796_78 : StackLang.HolProg 64 :=
.seq stackBody796_60 stackBody796_77

def stackBody796_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody796_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody796_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody796_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody796_86 : StackLang.HolProg 64 :=
.seq stackBody796_84 stackBody796_85

def stackBody796_87 : StackLang.HolProg 64 :=
.seq stackBody796_83 stackBody796_86

def stackBody796_88 : StackLang.HolProg 64 :=
.seq stackBody796_82 stackBody796_87

def stackBody796_89 : StackLang.HolProg 64 :=
.seq stackBody796_81 stackBody796_88

def stackBody796_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody796_92 : StackLang.HolProg 64 :=
.seq stackBody796_90 stackBody796_91

def stackBody796_93 : StackLang.HolProg 64 :=
.call (some (stackBody796_89, 0, 796, 4)) (Sum.inl 68) (some (stackBody796_92, 796, 5))

def stackBody796_94 : StackLang.HolProg 64 :=
.seq stackBody796_80 stackBody796_93

def stackBody796_95 : StackLang.HolProg 64 :=
.seq stackBody796_79 stackBody796_94

def stackBody796_96 : StackLang.HolProg 64 :=
.seq stackBody796_78 stackBody796_95

def stackBody796_97 : StackLang.HolProg 64 :=
.seq stackBody796_59 stackBody796_96

def stackBody796_98 : StackLang.HolProg 64 :=
.seq stackBody796_56 stackBody796_97

def stackBody796_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody796_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody796_102 : StackLang.HolProg 64 :=
.seq stackBody796_100 stackBody796_101

def stackBody796_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3628#64)

def stackBody796_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_106 : StackLang.HolProg 64 :=
.seq stackBody796_104 stackBody796_105

def stackBody796_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody796_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody796_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 7

def stackBody796_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody796_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody796_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody796_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody796_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_117 : StackLang.HolProg 64 :=
.seq stackBody796_115 stackBody796_116

def stackBody796_118 : StackLang.HolProg 64 :=
.seq stackBody796_114 stackBody796_117

def stackBody796_119 : StackLang.HolProg 64 :=
.seq stackBody796_113 stackBody796_118

def stackBody796_120 : StackLang.HolProg 64 :=
.seq stackBody796_112 stackBody796_119

def stackBody796_121 : StackLang.HolProg 64 :=
.seq stackBody796_111 stackBody796_120

def stackBody796_122 : StackLang.HolProg 64 :=
.seq stackBody796_110 stackBody796_121

def stackBody796_123 : StackLang.HolProg 64 :=
.seq stackBody796_109 stackBody796_122

def stackBody796_124 : StackLang.HolProg 64 :=
.seq stackBody796_108 stackBody796_123

def stackBody796_125 : StackLang.HolProg 64 :=
.seq stackBody796_107 stackBody796_124

def stackBody796_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody796_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody796_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody796_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody796_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody796_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody796_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody796_136 : StackLang.HolProg 64 :=
.seq stackBody796_134 stackBody796_135

def stackBody796_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody796_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody796_139 : StackLang.HolProg 64 :=
.seq stackBody796_137 stackBody796_138

def stackBody796_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody796_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody796_142 : StackLang.HolProg 64 :=
.seq stackBody796_140 stackBody796_141

def stackBody796_143 : StackLang.HolProg 64 :=
.seq stackBody796_139 stackBody796_142

def stackBody796_144 : StackLang.HolProg 64 :=
.seq stackBody796_136 stackBody796_143

def stackBody796_145 : StackLang.HolProg 64 :=
.seq stackBody796_133 stackBody796_144

def stackBody796_146 : StackLang.HolProg 64 :=
.seq stackBody796_132 stackBody796_145

def stackBody796_147 : StackLang.HolProg 64 :=
.seq stackBody796_131 stackBody796_146

def stackBody796_148 : StackLang.HolProg 64 :=
.seq stackBody796_130 stackBody796_147

def stackBody796_149 : StackLang.HolProg 64 :=
.seq stackBody796_129 stackBody796_148

def stackBody796_150 : StackLang.HolProg 64 :=
.seq stackBody796_128 stackBody796_149

def stackBody796_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody796_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody796_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody796_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody796_155 : StackLang.HolProg 64 :=
.seq stackBody796_153 stackBody796_154

def stackBody796_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody796_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody796_158 : StackLang.HolProg 64 :=
.seq stackBody796_156 stackBody796_157

def stackBody796_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody796_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody796_161 : StackLang.HolProg 64 :=
.seq stackBody796_159 stackBody796_160

def stackBody796_162 : StackLang.HolProg 64 :=
.seq stackBody796_158 stackBody796_161

def stackBody796_163 : StackLang.HolProg 64 :=
.seq stackBody796_155 stackBody796_162

def stackBody796_164 : StackLang.HolProg 64 :=
.seq stackBody796_152 stackBody796_163

def stackBody796_165 : StackLang.HolProg 64 :=
.seq stackBody796_151 stackBody796_164

def stackBody796_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody796_167 : StackLang.HolProg 64 :=
.seq stackBody796_165 stackBody796_166

def stackBody796_168 : StackLang.HolProg 64 :=
.call (some (stackBody796_150, 0, 796, 6)) (Sum.inl 790) (some (stackBody796_167, 796, 7))

def stackBody796_169 : StackLang.HolProg 64 :=
.seq stackBody796_127 stackBody796_168

def stackBody796_170 : StackLang.HolProg 64 :=
.seq stackBody796_126 stackBody796_169

def stackBody796_171 : StackLang.HolProg 64 :=
.seq stackBody796_125 stackBody796_170

def stackBody796_172 : StackLang.HolProg 64 :=
.seq stackBody796_106 stackBody796_171

def stackBody796_173 : StackLang.HolProg 64 :=
.seq stackBody796_103 stackBody796_172

def stackBody796_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody796_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody796_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody796_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody796_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody796_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody796_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody796_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody796_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody796_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody796_191 : StackLang.HolProg 64 :=
.seq stackBody796_189 stackBody796_190

def stackBody796_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody796_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody796_194 : StackLang.HolProg 64 :=
.seq stackBody796_192 stackBody796_193

def stackBody796_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody796_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody796_197 : StackLang.HolProg 64 :=
.seq stackBody796_195 stackBody796_196

def stackBody796_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody796_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody796_200 : StackLang.HolProg 64 :=
.seq stackBody796_198 stackBody796_199

def stackBody796_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def stackBody796_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody796_203 : StackLang.HolProg 64 :=
.seq stackBody796_201 stackBody796_202

def stackBody796_204 : StackLang.HolProg 64 :=
.seq stackBody796_200 stackBody796_203

def stackBody796_205 : StackLang.HolProg 64 :=
.seq stackBody796_197 stackBody796_204

def stackBody796_206 : StackLang.HolProg 64 :=
.seq stackBody796_194 stackBody796_205

def stackBody796_207 : StackLang.HolProg 64 :=
.seq stackBody796_191 stackBody796_206

def stackBody796_208 : StackLang.HolProg 64 :=
.seq stackBody796_188 stackBody796_207

def stackBody796_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3629#64)

def stackBody796_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_212 : StackLang.HolProg 64 :=
.seq stackBody796_210 stackBody796_211

def stackBody796_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody796_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody796_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 9

def stackBody796_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody796_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody796_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody796_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody796_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_223 : StackLang.HolProg 64 :=
.seq stackBody796_221 stackBody796_222

def stackBody796_224 : StackLang.HolProg 64 :=
.seq stackBody796_220 stackBody796_223

def stackBody796_225 : StackLang.HolProg 64 :=
.seq stackBody796_219 stackBody796_224

def stackBody796_226 : StackLang.HolProg 64 :=
.seq stackBody796_218 stackBody796_225

def stackBody796_227 : StackLang.HolProg 64 :=
.seq stackBody796_217 stackBody796_226

def stackBody796_228 : StackLang.HolProg 64 :=
.seq stackBody796_216 stackBody796_227

def stackBody796_229 : StackLang.HolProg 64 :=
.seq stackBody796_215 stackBody796_228

def stackBody796_230 : StackLang.HolProg 64 :=
.seq stackBody796_214 stackBody796_229

def stackBody796_231 : StackLang.HolProg 64 :=
.seq stackBody796_213 stackBody796_230

def stackBody796_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody796_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody796_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody796_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody796_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody796_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody796_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody796_242 : StackLang.HolProg 64 :=
.seq stackBody796_240 stackBody796_241

def stackBody796_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody796_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody796_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody796_246 : StackLang.HolProg 64 :=
.seq stackBody796_244 stackBody796_245

def stackBody796_247 : StackLang.HolProg 64 :=
.seq stackBody796_243 stackBody796_246

def stackBody796_248 : StackLang.HolProg 64 :=
.seq stackBody796_242 stackBody796_247

def stackBody796_249 : StackLang.HolProg 64 :=
.seq stackBody796_239 stackBody796_248

def stackBody796_250 : StackLang.HolProg 64 :=
.seq stackBody796_238 stackBody796_249

def stackBody796_251 : StackLang.HolProg 64 :=
.seq stackBody796_237 stackBody796_250

def stackBody796_252 : StackLang.HolProg 64 :=
.seq stackBody796_236 stackBody796_251

def stackBody796_253 : StackLang.HolProg 64 :=
.seq stackBody796_235 stackBody796_252

def stackBody796_254 : StackLang.HolProg 64 :=
.seq stackBody796_234 stackBody796_253

def stackBody796_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody796_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody796_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody796_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody796_259 : StackLang.HolProg 64 :=
.seq stackBody796_257 stackBody796_258

def stackBody796_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody796_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody796_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody796_263 : StackLang.HolProg 64 :=
.seq stackBody796_261 stackBody796_262

def stackBody796_264 : StackLang.HolProg 64 :=
.seq stackBody796_260 stackBody796_263

def stackBody796_265 : StackLang.HolProg 64 :=
.seq stackBody796_259 stackBody796_264

def stackBody796_266 : StackLang.HolProg 64 :=
.seq stackBody796_256 stackBody796_265

def stackBody796_267 : StackLang.HolProg 64 :=
.seq stackBody796_255 stackBody796_266

def stackBody796_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody796_269 : StackLang.HolProg 64 :=
.seq stackBody796_267 stackBody796_268

def stackBody796_270 : StackLang.HolProg 64 :=
.call (some (stackBody796_254, 0, 796, 8)) (Sum.inl 794) (some (stackBody796_269, 796, 9))

def stackBody796_271 : StackLang.HolProg 64 :=
.seq stackBody796_233 stackBody796_270

def stackBody796_272 : StackLang.HolProg 64 :=
.seq stackBody796_232 stackBody796_271

def stackBody796_273 : StackLang.HolProg 64 :=
.seq stackBody796_231 stackBody796_272

def stackBody796_274 : StackLang.HolProg 64 :=
.seq stackBody796_212 stackBody796_273

def stackBody796_275 : StackLang.HolProg 64 :=
.seq stackBody796_209 stackBody796_274

def stackBody796_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_278 : StackLang.HolProg 64 :=
.seq stackBody796_276 stackBody796_277

def stackBody796_279 : StackLang.HolProg 64 :=
.seq stackBody796_275 stackBody796_278

def stackBody796_280 : StackLang.HolProg 64 :=
.seq stackBody796_208 stackBody796_279

def stackBody796_281 : StackLang.HolProg 64 :=
.seq stackBody796_187 stackBody796_280

def stackBody796_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody796_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody796_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody796_286 : StackLang.HolProg 64 :=
.seq stackBody796_284 stackBody796_285

def stackBody796_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody796_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody796_289 : StackLang.HolProg 64 :=
.seq stackBody796_287 stackBody796_288

def stackBody796_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody796_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody796_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody796_293 : StackLang.HolProg 64 :=
.seq stackBody796_291 stackBody796_292

def stackBody796_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody796_295 : StackLang.HolProg 64 :=
.seq stackBody796_293 stackBody796_294

def stackBody796_296 : StackLang.HolProg 64 :=
.seq stackBody796_290 stackBody796_295

def stackBody796_297 : StackLang.HolProg 64 :=
.seq stackBody796_289 stackBody796_296

def stackBody796_298 : StackLang.HolProg 64 :=
.seq stackBody796_286 stackBody796_297

def stackBody796_299 : StackLang.HolProg 64 :=
.seq stackBody796_283 stackBody796_298

def stackBody796_300 : StackLang.HolProg 64 :=
.seq stackBody796_282 stackBody796_299

def stackBody796_301 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody796_281 stackBody796_300

def stackBody796_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody796_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody796_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody796_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody796_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody796_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody796_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody796_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def stackBody796_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody796_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def stackBody796_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody796_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody796_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def stackBody796_322 : StackLang.HolProg 64 :=
.seq stackBody796_320 stackBody796_321

def stackBody796_323 : StackLang.HolProg 64 :=
.seq stackBody796_319 stackBody796_322

def stackBody796_324 : StackLang.HolProg 64 :=
.seq stackBody796_318 stackBody796_323

def stackBody796_325 : StackLang.HolProg 64 :=
.seq stackBody796_317 stackBody796_324

def stackBody796_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3630#64)

def stackBody796_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_329 : StackLang.HolProg 64 :=
.seq stackBody796_327 stackBody796_328

def stackBody796_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody796_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody796_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 11

def stackBody796_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody796_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody796_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody796_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody796_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_340 : StackLang.HolProg 64 :=
.seq stackBody796_338 stackBody796_339

def stackBody796_341 : StackLang.HolProg 64 :=
.seq stackBody796_337 stackBody796_340

def stackBody796_342 : StackLang.HolProg 64 :=
.seq stackBody796_336 stackBody796_341

def stackBody796_343 : StackLang.HolProg 64 :=
.seq stackBody796_335 stackBody796_342

def stackBody796_344 : StackLang.HolProg 64 :=
.seq stackBody796_334 stackBody796_343

def stackBody796_345 : StackLang.HolProg 64 :=
.seq stackBody796_333 stackBody796_344

def stackBody796_346 : StackLang.HolProg 64 :=
.seq stackBody796_332 stackBody796_345

def stackBody796_347 : StackLang.HolProg 64 :=
.seq stackBody796_331 stackBody796_346

def stackBody796_348 : StackLang.HolProg 64 :=
.seq stackBody796_330 stackBody796_347

def stackBody796_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody796_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody796_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody796_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody796_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody796_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody796_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody796_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody796_360 : StackLang.HolProg 64 :=
.seq stackBody796_358 stackBody796_359

def stackBody796_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody796_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody796_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody796_364 : StackLang.HolProg 64 :=
.seq stackBody796_362 stackBody796_363

def stackBody796_365 : StackLang.HolProg 64 :=
.seq stackBody796_361 stackBody796_364

def stackBody796_366 : StackLang.HolProg 64 :=
.seq stackBody796_360 stackBody796_365

def stackBody796_367 : StackLang.HolProg 64 :=
.seq stackBody796_357 stackBody796_366

def stackBody796_368 : StackLang.HolProg 64 :=
.seq stackBody796_356 stackBody796_367

def stackBody796_369 : StackLang.HolProg 64 :=
.seq stackBody796_355 stackBody796_368

def stackBody796_370 : StackLang.HolProg 64 :=
.seq stackBody796_354 stackBody796_369

def stackBody796_371 : StackLang.HolProg 64 :=
.seq stackBody796_353 stackBody796_370

def stackBody796_372 : StackLang.HolProg 64 :=
.seq stackBody796_352 stackBody796_371

def stackBody796_373 : StackLang.HolProg 64 :=
.seq stackBody796_351 stackBody796_372

def stackBody796_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody796_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody796_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody796_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody796_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody796_379 : StackLang.HolProg 64 :=
.seq stackBody796_377 stackBody796_378

def stackBody796_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody796_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody796_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody796_383 : StackLang.HolProg 64 :=
.seq stackBody796_381 stackBody796_382

def stackBody796_384 : StackLang.HolProg 64 :=
.seq stackBody796_380 stackBody796_383

def stackBody796_385 : StackLang.HolProg 64 :=
.seq stackBody796_379 stackBody796_384

def stackBody796_386 : StackLang.HolProg 64 :=
.seq stackBody796_376 stackBody796_385

def stackBody796_387 : StackLang.HolProg 64 :=
.seq stackBody796_375 stackBody796_386

def stackBody796_388 : StackLang.HolProg 64 :=
.seq stackBody796_374 stackBody796_387

def stackBody796_389 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody796_390 : StackLang.HolProg 64 :=
.seq stackBody796_388 stackBody796_389

def stackBody796_391 : StackLang.HolProg 64 :=
.call (some (stackBody796_373, 0, 796, 10)) (Sum.inl 795) (some (stackBody796_390, 796, 11))

def stackBody796_392 : StackLang.HolProg 64 :=
.seq stackBody796_350 stackBody796_391

def stackBody796_393 : StackLang.HolProg 64 :=
.seq stackBody796_349 stackBody796_392

def stackBody796_394 : StackLang.HolProg 64 :=
.seq stackBody796_348 stackBody796_393

def stackBody796_395 : StackLang.HolProg 64 :=
.seq stackBody796_329 stackBody796_394

def stackBody796_396 : StackLang.HolProg 64 :=
.seq stackBody796_326 stackBody796_395

def stackBody796_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def stackBody796_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_400 : StackLang.HolProg 64 :=
.seq stackBody796_398 stackBody796_399

def stackBody796_401 : StackLang.HolProg 64 :=
.seq stackBody796_397 stackBody796_400

def stackBody796_402 : StackLang.HolProg 64 :=
.seq stackBody796_396 stackBody796_401

def stackBody796_403 : StackLang.HolProg 64 :=
.seq stackBody796_325 stackBody796_402

def stackBody796_404 : StackLang.HolProg 64 :=
.seq stackBody796_316 stackBody796_403

def stackBody796_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody796_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody796_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody796_409 : StackLang.HolProg 64 :=
.seq stackBody796_407 stackBody796_408

def stackBody796_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody796_411 : StackLang.HolProg 64 :=
.seq stackBody796_409 stackBody796_410

def stackBody796_412 : StackLang.HolProg 64 :=
.seq stackBody796_406 stackBody796_411

def stackBody796_413 : StackLang.HolProg 64 :=
.seq stackBody796_405 stackBody796_412

def stackBody796_414 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody796_404 stackBody796_413

def stackBody796_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody796_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody796_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def stackBody796_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody796_420 : StackLang.HolProg 64 :=
.seq stackBody796_418 stackBody796_419

def stackBody796_421 : StackLang.HolProg 64 :=
.seq stackBody796_417 stackBody796_420

def stackBody796_422 : StackLang.HolProg 64 :=
.seq stackBody796_416 stackBody796_421

def stackBody796_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody796_424 : StackLang.HolProg 64 :=
.seq stackBody796_422 stackBody796_423

def stackBody796_425 : StackLang.HolProg 64 :=
.seq stackBody796_415 stackBody796_424

def stackBody796_426 : StackLang.HolProg 64 :=
.seq stackBody796_414 stackBody796_425

def stackBody796_427 : StackLang.HolProg 64 :=
.seq stackBody796_315 stackBody796_426

def stackBody796_428 : StackLang.HolProg 64 :=
.seq stackBody796_314 stackBody796_427

def stackBody796_429 : StackLang.HolProg 64 :=
.seq stackBody796_313 stackBody796_428

def stackBody796_430 : StackLang.HolProg 64 :=
.seq stackBody796_312 stackBody796_429

def stackBody796_431 : StackLang.HolProg 64 :=
.seq stackBody796_311 stackBody796_430

def stackBody796_432 : StackLang.HolProg 64 :=
.seq stackBody796_310 stackBody796_431

def stackBody796_433 : StackLang.HolProg 64 :=
.seq stackBody796_309 stackBody796_432

def stackBody796_434 : StackLang.HolProg 64 :=
.seq stackBody796_308 stackBody796_433

def stackBody796_435 : StackLang.HolProg 64 :=
.seq stackBody796_307 stackBody796_434

def stackBody796_436 : StackLang.HolProg 64 :=
.seq stackBody796_306 stackBody796_435

def stackBody796_437 : StackLang.HolProg 64 :=
.seq stackBody796_305 stackBody796_436

def stackBody796_438 : StackLang.HolProg 64 :=
.seq stackBody796_304 stackBody796_437

def stackBody796_439 : StackLang.HolProg 64 :=
.seq stackBody796_303 stackBody796_438

def stackBody796_440 : StackLang.HolProg 64 :=
.seq stackBody796_302 stackBody796_439

def stackBody796_441 : StackLang.HolProg 64 :=
.seq stackBody796_301 stackBody796_440

def stackBody796_442 : StackLang.HolProg 64 :=
.seq stackBody796_186 stackBody796_441

def stackBody796_443 : StackLang.HolProg 64 :=
.seq stackBody796_185 stackBody796_442

def stackBody796_444 : StackLang.HolProg 64 :=
.seq stackBody796_184 stackBody796_443

def stackBody796_445 : StackLang.HolProg 64 :=
.seq stackBody796_183 stackBody796_444

def stackBody796_446 : StackLang.HolProg 64 :=
.seq stackBody796_182 stackBody796_445

def stackBody796_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody796_449 : StackLang.HolProg 64 :=
.seq stackBody796_447 stackBody796_448

def stackBody796_450 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody796_446 stackBody796_449

def stackBody796_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def stackBody796_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody796_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody796_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def stackBody796_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def stackBody796_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def stackBody796_458 : StackLang.HolProg 64 :=
.seq stackBody796_456 stackBody796_457

def stackBody796_459 : StackLang.HolProg 64 :=
.seq stackBody796_455 stackBody796_458

def stackBody796_460 : StackLang.HolProg 64 :=
.seq stackBody796_454 stackBody796_459

def stackBody796_461 : StackLang.HolProg 64 :=
.seq stackBody796_453 stackBody796_460

def stackBody796_462 : StackLang.HolProg 64 :=
.seq stackBody796_452 stackBody796_461

def stackBody796_463 : StackLang.HolProg 64 :=
.seq stackBody796_451 stackBody796_462

def stackBody796_464 : StackLang.HolProg 64 :=
.seq stackBody796_450 stackBody796_463

def stackBody796_465 : StackLang.HolProg 64 :=
.seq stackBody796_181 stackBody796_464

def stackBody796_466 : StackLang.HolProg 64 :=
.seq stackBody796_180 stackBody796_465

def stackBody796_467 : StackLang.HolProg 64 :=
.loop stackBody796_466

def stackBody796_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 9

def stackBody796_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody796_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody796_472 : StackLang.HolProg 64 :=
.seq stackBody796_470 stackBody796_471

def stackBody796_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody796_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody796_475 : StackLang.HolProg 64 :=
.seq stackBody796_473 stackBody796_474

def stackBody796_476 : StackLang.HolProg 64 :=
.seq stackBody796_472 stackBody796_475

def stackBody796_477 : StackLang.HolProg 64 :=
.seq stackBody796_469 stackBody796_476

def stackBody796_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3631#64)

def stackBody796_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_481 : StackLang.HolProg 64 :=
.seq stackBody796_479 stackBody796_480

def stackBody796_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody796_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody796_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 13

def stackBody796_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody796_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody796_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody796_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody796_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_492 : StackLang.HolProg 64 :=
.seq stackBody796_490 stackBody796_491

def stackBody796_493 : StackLang.HolProg 64 :=
.seq stackBody796_489 stackBody796_492

def stackBody796_494 : StackLang.HolProg 64 :=
.seq stackBody796_488 stackBody796_493

def stackBody796_495 : StackLang.HolProg 64 :=
.seq stackBody796_487 stackBody796_494

def stackBody796_496 : StackLang.HolProg 64 :=
.seq stackBody796_486 stackBody796_495

def stackBody796_497 : StackLang.HolProg 64 :=
.seq stackBody796_485 stackBody796_496

def stackBody796_498 : StackLang.HolProg 64 :=
.seq stackBody796_484 stackBody796_497

def stackBody796_499 : StackLang.HolProg 64 :=
.seq stackBody796_483 stackBody796_498

def stackBody796_500 : StackLang.HolProg 64 :=
.seq stackBody796_482 stackBody796_499

def stackBody796_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody796_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody796_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody796_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody796_508 : StackLang.HolProg 64 :=
.seq stackBody796_506 stackBody796_507

def stackBody796_509 : StackLang.HolProg 64 :=
.seq stackBody796_505 stackBody796_508

def stackBody796_510 : StackLang.HolProg 64 :=
.seq stackBody796_504 stackBody796_509

def stackBody796_511 : StackLang.HolProg 64 :=
.seq stackBody796_503 stackBody796_510

def stackBody796_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody796_513 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody796_514 : StackLang.HolProg 64 :=
.seq stackBody796_512 stackBody796_513

def stackBody796_515 : StackLang.HolProg 64 :=
.call (some (stackBody796_511, 0, 796, 12)) (Sum.inl 792) (some (stackBody796_514, 796, 13))

def stackBody796_516 : StackLang.HolProg 64 :=
.seq stackBody796_502 stackBody796_515

def stackBody796_517 : StackLang.HolProg 64 :=
.seq stackBody796_501 stackBody796_516

def stackBody796_518 : StackLang.HolProg 64 :=
.seq stackBody796_500 stackBody796_517

def stackBody796_519 : StackLang.HolProg 64 :=
.seq stackBody796_481 stackBody796_518

def stackBody796_520 : StackLang.HolProg 64 :=
.seq stackBody796_478 stackBody796_519

def stackBody796_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody796_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3632#64)

def stackBody796_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_526 : StackLang.HolProg 64 :=
.seq stackBody796_524 stackBody796_525

def stackBody796_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody796_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody796_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody796_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 15

def stackBody796_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody796_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody796_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody796_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody796_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_537 : StackLang.HolProg 64 :=
.seq stackBody796_535 stackBody796_536

def stackBody796_538 : StackLang.HolProg 64 :=
.seq stackBody796_534 stackBody796_537

def stackBody796_539 : StackLang.HolProg 64 :=
.seq stackBody796_533 stackBody796_538

def stackBody796_540 : StackLang.HolProg 64 :=
.seq stackBody796_532 stackBody796_539

def stackBody796_541 : StackLang.HolProg 64 :=
.seq stackBody796_531 stackBody796_540

def stackBody796_542 : StackLang.HolProg 64 :=
.seq stackBody796_530 stackBody796_541

def stackBody796_543 : StackLang.HolProg 64 :=
.seq stackBody796_529 stackBody796_542

def stackBody796_544 : StackLang.HolProg 64 :=
.seq stackBody796_528 stackBody796_543

def stackBody796_545 : StackLang.HolProg 64 :=
.seq stackBody796_527 stackBody796_544

def stackBody796_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody796_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody796_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody796_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody796_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody796_553 : StackLang.HolProg 64 :=
.seq stackBody796_551 stackBody796_552

def stackBody796_554 : StackLang.HolProg 64 :=
.seq stackBody796_550 stackBody796_553

def stackBody796_555 : StackLang.HolProg 64 :=
.seq stackBody796_549 stackBody796_554

def stackBody796_556 : StackLang.HolProg 64 :=
.seq stackBody796_548 stackBody796_555

def stackBody796_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody796_558 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody796_559 : StackLang.HolProg 64 :=
.seq stackBody796_557 stackBody796_558

def stackBody796_560 : StackLang.HolProg 64 :=
.call (some (stackBody796_556, 0, 796, 14)) (Sum.inl 70) (some (stackBody796_559, 796, 15))

def stackBody796_561 : StackLang.HolProg 64 :=
.seq stackBody796_547 stackBody796_560

def stackBody796_562 : StackLang.HolProg 64 :=
.seq stackBody796_546 stackBody796_561

def stackBody796_563 : StackLang.HolProg 64 :=
.seq stackBody796_545 stackBody796_562

def stackBody796_564 : StackLang.HolProg 64 :=
.seq stackBody796_526 stackBody796_563

def stackBody796_565 : StackLang.HolProg 64 :=
.seq stackBody796_523 stackBody796_564

def stackBody796_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody796_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody796_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody796_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody796_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody796_571 : StackLang.HolProg 64 :=
.seq stackBody796_569 stackBody796_570

def stackBody796_572 : StackLang.HolProg 64 :=
.seq stackBody796_568 stackBody796_571

def stackBody796_573 : StackLang.HolProg 64 :=
.seq stackBody796_567 stackBody796_572

def stackBody796_574 : StackLang.HolProg 64 :=
.seq stackBody796_566 stackBody796_573

def stackBody796_575 : StackLang.HolProg 64 :=
.seq stackBody796_565 stackBody796_574

def stackBody796_576 : StackLang.HolProg 64 :=
.seq stackBody796_522 stackBody796_575

def stackBody796_577 : StackLang.HolProg 64 :=
.seq stackBody796_521 stackBody796_576

def stackBody796_578 : StackLang.HolProg 64 :=
.seq stackBody796_520 stackBody796_577

def stackBody796_579 : StackLang.HolProg 64 :=
.seq stackBody796_477 stackBody796_578

def stackBody796_580 : StackLang.HolProg 64 :=
.seq stackBody796_468 stackBody796_579

def stackBody796_581 : StackLang.HolProg 64 :=
.seq stackBody796_467 stackBody796_580

def stackBody796_582 : StackLang.HolProg 64 :=
.seq stackBody796_179 stackBody796_581

def stackBody796_583 : StackLang.HolProg 64 :=
.seq stackBody796_178 stackBody796_582

def stackBody796_584 : StackLang.HolProg 64 :=
.seq stackBody796_177 stackBody796_583

def stackBody796_585 : StackLang.HolProg 64 :=
.seq stackBody796_176 stackBody796_584

def stackBody796_586 : StackLang.HolProg 64 :=
.seq stackBody796_175 stackBody796_585

def stackBody796_587 : StackLang.HolProg 64 :=
.seq stackBody796_174 stackBody796_586

def stackBody796_588 : StackLang.HolProg 64 :=
.seq stackBody796_173 stackBody796_587

def stackBody796_589 : StackLang.HolProg 64 :=
.seq stackBody796_102 stackBody796_588

def stackBody796_590 : StackLang.HolProg 64 :=
.seq stackBody796_99 stackBody796_589

def stackBody796_591 : StackLang.HolProg 64 :=
.seq stackBody796_98 stackBody796_590

def stackBody796_592 : StackLang.HolProg 64 :=
.seq stackBody796_55 stackBody796_591

def stackBody796_593 : StackLang.HolProg 64 :=
.seq stackBody796_54 stackBody796_592

def stackBody796_594 : StackLang.HolProg 64 :=
.seq stackBody796_53 stackBody796_593

def stackBody796_595 : StackLang.HolProg 64 :=
.seq stackBody796_52 stackBody796_594

def stackBody796_596 : StackLang.HolProg 64 :=
.seq stackBody796_9 stackBody796_595

def stackBody796_597 : StackLang.HolProg 64 :=
.seq stackBody796_0 stackBody796_596

def function796 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody796_597, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
              (Flapjack.AppList.list [512#64]))
            (Flapjack.AppList.list [512#64]))
          (Flapjack.AppList.list [512#64]))
        (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  3632)
theorem function796_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized796.2.2 InitECandidate.Proofs.StackAnalysis.optimized796.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3625) = function796 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function796_eq
end InitECandidate.Proofs.BackendStages
