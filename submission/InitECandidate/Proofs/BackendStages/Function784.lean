import InitECandidate.Proofs.StackAnalysis.Data784
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody784_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def stackBody784_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def stackBody784_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def stackBody784_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def stackBody784_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def stackBody784_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody784_6 : StackLang.HolProg 64 :=
.seq stackBody784_4 stackBody784_5

def stackBody784_7 : StackLang.HolProg 64 :=
.seq stackBody784_3 stackBody784_6

def stackBody784_8 : StackLang.HolProg 64 :=
.seq stackBody784_2 stackBody784_7

def stackBody784_9 : StackLang.HolProg 64 :=
.seq stackBody784_1 stackBody784_8

def stackBody784_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3514#64)

def stackBody784_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_13 : StackLang.HolProg 64 :=
.seq stackBody784_11 stackBody784_12

def stackBody784_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 3

def stackBody784_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_24 : StackLang.HolProg 64 :=
.seq stackBody784_22 stackBody784_23

def stackBody784_25 : StackLang.HolProg 64 :=
.seq stackBody784_21 stackBody784_24

def stackBody784_26 : StackLang.HolProg 64 :=
.seq stackBody784_20 stackBody784_25

def stackBody784_27 : StackLang.HolProg 64 :=
.seq stackBody784_19 stackBody784_26

def stackBody784_28 : StackLang.HolProg 64 :=
.seq stackBody784_18 stackBody784_27

def stackBody784_29 : StackLang.HolProg 64 :=
.seq stackBody784_17 stackBody784_28

def stackBody784_30 : StackLang.HolProg 64 :=
.seq stackBody784_16 stackBody784_29

def stackBody784_31 : StackLang.HolProg 64 :=
.seq stackBody784_15 stackBody784_30

def stackBody784_32 : StackLang.HolProg 64 :=
.seq stackBody784_14 stackBody784_31

def stackBody784_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody784_40 : StackLang.HolProg 64 :=
.seq stackBody784_38 stackBody784_39

def stackBody784_41 : StackLang.HolProg 64 :=
.seq stackBody784_37 stackBody784_40

def stackBody784_42 : StackLang.HolProg 64 :=
.seq stackBody784_36 stackBody784_41

def stackBody784_43 : StackLang.HolProg 64 :=
.seq stackBody784_35 stackBody784_42

def stackBody784_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_46 : StackLang.HolProg 64 :=
.seq stackBody784_44 stackBody784_45

def stackBody784_47 : StackLang.HolProg 64 :=
.call (some (stackBody784_43, 0, 784, 2)) (Sum.inl 69) (some (stackBody784_46, 784, 3))

def stackBody784_48 : StackLang.HolProg 64 :=
.seq stackBody784_34 stackBody784_47

def stackBody784_49 : StackLang.HolProg 64 :=
.seq stackBody784_33 stackBody784_48

def stackBody784_50 : StackLang.HolProg 64 :=
.seq stackBody784_32 stackBody784_49

def stackBody784_51 : StackLang.HolProg 64 :=
.seq stackBody784_13 stackBody784_50

def stackBody784_52 : StackLang.HolProg 64 :=
.seq stackBody784_10 stackBody784_51

def stackBody784_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 144#64)

def stackBody784_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody784_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3515#64)

def stackBody784_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_59 : StackLang.HolProg 64 :=
.seq stackBody784_57 stackBody784_58

def stackBody784_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 5

def stackBody784_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_70 : StackLang.HolProg 64 :=
.seq stackBody784_68 stackBody784_69

def stackBody784_71 : StackLang.HolProg 64 :=
.seq stackBody784_67 stackBody784_70

def stackBody784_72 : StackLang.HolProg 64 :=
.seq stackBody784_66 stackBody784_71

def stackBody784_73 : StackLang.HolProg 64 :=
.seq stackBody784_65 stackBody784_72

def stackBody784_74 : StackLang.HolProg 64 :=
.seq stackBody784_64 stackBody784_73

def stackBody784_75 : StackLang.HolProg 64 :=
.seq stackBody784_63 stackBody784_74

def stackBody784_76 : StackLang.HolProg 64 :=
.seq stackBody784_62 stackBody784_75

def stackBody784_77 : StackLang.HolProg 64 :=
.seq stackBody784_61 stackBody784_76

def stackBody784_78 : StackLang.HolProg 64 :=
.seq stackBody784_60 stackBody784_77

def stackBody784_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody784_86 : StackLang.HolProg 64 :=
.seq stackBody784_84 stackBody784_85

def stackBody784_87 : StackLang.HolProg 64 :=
.seq stackBody784_83 stackBody784_86

def stackBody784_88 : StackLang.HolProg 64 :=
.seq stackBody784_82 stackBody784_87

def stackBody784_89 : StackLang.HolProg 64 :=
.seq stackBody784_81 stackBody784_88

def stackBody784_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_92 : StackLang.HolProg 64 :=
.seq stackBody784_90 stackBody784_91

def stackBody784_93 : StackLang.HolProg 64 :=
.call (some (stackBody784_89, 0, 784, 4)) (Sum.inl 68) (some (stackBody784_92, 784, 5))

def stackBody784_94 : StackLang.HolProg 64 :=
.seq stackBody784_80 stackBody784_93

def stackBody784_95 : StackLang.HolProg 64 :=
.seq stackBody784_79 stackBody784_94

def stackBody784_96 : StackLang.HolProg 64 :=
.seq stackBody784_78 stackBody784_95

def stackBody784_97 : StackLang.HolProg 64 :=
.seq stackBody784_59 stackBody784_96

def stackBody784_98 : StackLang.HolProg 64 :=
.seq stackBody784_56 stackBody784_97

def stackBody784_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 144#64)

def stackBody784_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody784_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3516#64)

def stackBody784_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_105 : StackLang.HolProg 64 :=
.seq stackBody784_103 stackBody784_104

def stackBody784_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 7

def stackBody784_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_116 : StackLang.HolProg 64 :=
.seq stackBody784_114 stackBody784_115

def stackBody784_117 : StackLang.HolProg 64 :=
.seq stackBody784_113 stackBody784_116

def stackBody784_118 : StackLang.HolProg 64 :=
.seq stackBody784_112 stackBody784_117

def stackBody784_119 : StackLang.HolProg 64 :=
.seq stackBody784_111 stackBody784_118

def stackBody784_120 : StackLang.HolProg 64 :=
.seq stackBody784_110 stackBody784_119

def stackBody784_121 : StackLang.HolProg 64 :=
.seq stackBody784_109 stackBody784_120

def stackBody784_122 : StackLang.HolProg 64 :=
.seq stackBody784_108 stackBody784_121

def stackBody784_123 : StackLang.HolProg 64 :=
.seq stackBody784_107 stackBody784_122

def stackBody784_124 : StackLang.HolProg 64 :=
.seq stackBody784_106 stackBody784_123

def stackBody784_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody784_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody784_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody784_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody784_135 : StackLang.HolProg 64 :=
.seq stackBody784_133 stackBody784_134

def stackBody784_136 : StackLang.HolProg 64 :=
.seq stackBody784_132 stackBody784_135

def stackBody784_137 : StackLang.HolProg 64 :=
.seq stackBody784_131 stackBody784_136

def stackBody784_138 : StackLang.HolProg 64 :=
.seq stackBody784_130 stackBody784_137

def stackBody784_139 : StackLang.HolProg 64 :=
.seq stackBody784_129 stackBody784_138

def stackBody784_140 : StackLang.HolProg 64 :=
.seq stackBody784_128 stackBody784_139

def stackBody784_141 : StackLang.HolProg 64 :=
.seq stackBody784_127 stackBody784_140

def stackBody784_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody784_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody784_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody784_145 : StackLang.HolProg 64 :=
.seq stackBody784_143 stackBody784_144

def stackBody784_146 : StackLang.HolProg 64 :=
.seq stackBody784_142 stackBody784_145

def stackBody784_147 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_148 : StackLang.HolProg 64 :=
.seq stackBody784_146 stackBody784_147

def stackBody784_149 : StackLang.HolProg 64 :=
.call (some (stackBody784_141, 0, 784, 6)) (Sum.inl 68) (some (stackBody784_148, 784, 7))

def stackBody784_150 : StackLang.HolProg 64 :=
.seq stackBody784_126 stackBody784_149

def stackBody784_151 : StackLang.HolProg 64 :=
.seq stackBody784_125 stackBody784_150

def stackBody784_152 : StackLang.HolProg 64 :=
.seq stackBody784_124 stackBody784_151

def stackBody784_153 : StackLang.HolProg 64 :=
.seq stackBody784_105 stackBody784_152

def stackBody784_154 : StackLang.HolProg 64 :=
.seq stackBody784_102 stackBody784_153

def stackBody784_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody784_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody784_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody784_159 : StackLang.HolProg 64 :=
.seq stackBody784_157 stackBody784_158

def stackBody784_160 : StackLang.HolProg 64 :=
.seq stackBody784_156 stackBody784_159

def stackBody784_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3517#64)

def stackBody784_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_164 : StackLang.HolProg 64 :=
.seq stackBody784_162 stackBody784_163

def stackBody784_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 9

def stackBody784_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_175 : StackLang.HolProg 64 :=
.seq stackBody784_173 stackBody784_174

def stackBody784_176 : StackLang.HolProg 64 :=
.seq stackBody784_172 stackBody784_175

def stackBody784_177 : StackLang.HolProg 64 :=
.seq stackBody784_171 stackBody784_176

def stackBody784_178 : StackLang.HolProg 64 :=
.seq stackBody784_170 stackBody784_177

def stackBody784_179 : StackLang.HolProg 64 :=
.seq stackBody784_169 stackBody784_178

def stackBody784_180 : StackLang.HolProg 64 :=
.seq stackBody784_168 stackBody784_179

def stackBody784_181 : StackLang.HolProg 64 :=
.seq stackBody784_167 stackBody784_180

def stackBody784_182 : StackLang.HolProg 64 :=
.seq stackBody784_166 stackBody784_181

def stackBody784_183 : StackLang.HolProg 64 :=
.seq stackBody784_165 stackBody784_182

def stackBody784_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody784_191 : StackLang.HolProg 64 :=
.seq stackBody784_189 stackBody784_190

def stackBody784_192 : StackLang.HolProg 64 :=
.seq stackBody784_188 stackBody784_191

def stackBody784_193 : StackLang.HolProg 64 :=
.seq stackBody784_187 stackBody784_192

def stackBody784_194 : StackLang.HolProg 64 :=
.seq stackBody784_186 stackBody784_193

def stackBody784_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_197 : StackLang.HolProg 64 :=
.seq stackBody784_195 stackBody784_196

def stackBody784_198 : StackLang.HolProg 64 :=
.call (some (stackBody784_194, 0, 784, 8)) (Sum.inl 779) (some (stackBody784_197, 784, 9))

def stackBody784_199 : StackLang.HolProg 64 :=
.seq stackBody784_185 stackBody784_198

def stackBody784_200 : StackLang.HolProg 64 :=
.seq stackBody784_184 stackBody784_199

def stackBody784_201 : StackLang.HolProg 64 :=
.seq stackBody784_183 stackBody784_200

def stackBody784_202 : StackLang.HolProg 64 :=
.seq stackBody784_164 stackBody784_201

def stackBody784_203 : StackLang.HolProg 64 :=
.seq stackBody784_161 stackBody784_202

def stackBody784_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody784_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def stackBody784_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 8

def stackBody784_210 : StackLang.HolProg 64 :=
.seq stackBody784_208 stackBody784_209

def stackBody784_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3518#64)

def stackBody784_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_214 : StackLang.HolProg 64 :=
.seq stackBody784_212 stackBody784_213

def stackBody784_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 11

def stackBody784_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_225 : StackLang.HolProg 64 :=
.seq stackBody784_223 stackBody784_224

def stackBody784_226 : StackLang.HolProg 64 :=
.seq stackBody784_222 stackBody784_225

def stackBody784_227 : StackLang.HolProg 64 :=
.seq stackBody784_221 stackBody784_226

def stackBody784_228 : StackLang.HolProg 64 :=
.seq stackBody784_220 stackBody784_227

def stackBody784_229 : StackLang.HolProg 64 :=
.seq stackBody784_219 stackBody784_228

def stackBody784_230 : StackLang.HolProg 64 :=
.seq stackBody784_218 stackBody784_229

def stackBody784_231 : StackLang.HolProg 64 :=
.seq stackBody784_217 stackBody784_230

def stackBody784_232 : StackLang.HolProg 64 :=
.seq stackBody784_216 stackBody784_231

def stackBody784_233 : StackLang.HolProg 64 :=
.seq stackBody784_215 stackBody784_232

def stackBody784_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody784_241 : StackLang.HolProg 64 :=
.seq stackBody784_239 stackBody784_240

def stackBody784_242 : StackLang.HolProg 64 :=
.seq stackBody784_238 stackBody784_241

def stackBody784_243 : StackLang.HolProg 64 :=
.seq stackBody784_237 stackBody784_242

def stackBody784_244 : StackLang.HolProg 64 :=
.seq stackBody784_236 stackBody784_243

def stackBody784_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody784_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_247 : StackLang.HolProg 64 :=
.seq stackBody784_245 stackBody784_246

def stackBody784_248 : StackLang.HolProg 64 :=
.call (some (stackBody784_244, 0, 784, 10)) (Sum.inl 778) (some (stackBody784_247, 784, 11))

def stackBody784_249 : StackLang.HolProg 64 :=
.seq stackBody784_235 stackBody784_248

def stackBody784_250 : StackLang.HolProg 64 :=
.seq stackBody784_234 stackBody784_249

def stackBody784_251 : StackLang.HolProg 64 :=
.seq stackBody784_233 stackBody784_250

def stackBody784_252 : StackLang.HolProg 64 :=
.seq stackBody784_214 stackBody784_251

def stackBody784_253 : StackLang.HolProg 64 :=
.seq stackBody784_211 stackBody784_252

def stackBody784_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_256 : StackLang.HolProg 64 :=
.seq stackBody784_254 stackBody784_255

def stackBody784_257 : StackLang.HolProg 64 :=
.seq stackBody784_253 stackBody784_256

def stackBody784_258 : StackLang.HolProg 64 :=
.seq stackBody784_210 stackBody784_257

def stackBody784_259 : StackLang.HolProg 64 :=
.seq stackBody784_207 stackBody784_258

def stackBody784_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody784_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def stackBody784_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 104#64))

def stackBody784_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def stackBody784_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 120#64))

def stackBody784_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def stackBody784_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def stackBody784_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def stackBody784_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def stackBody784_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def stackBody784_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def stackBody784_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody784_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1#64)

def stackBody784_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody784_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 8

def stackBody784_282 : StackLang.HolProg 64 :=
.seq stackBody784_280 stackBody784_281

def stackBody784_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3519#64)

def stackBody784_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_286 : StackLang.HolProg 64 :=
.seq stackBody784_284 stackBody784_285

def stackBody784_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 13

def stackBody784_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_297 : StackLang.HolProg 64 :=
.seq stackBody784_295 stackBody784_296

def stackBody784_298 : StackLang.HolProg 64 :=
.seq stackBody784_294 stackBody784_297

def stackBody784_299 : StackLang.HolProg 64 :=
.seq stackBody784_293 stackBody784_298

def stackBody784_300 : StackLang.HolProg 64 :=
.seq stackBody784_292 stackBody784_299

def stackBody784_301 : StackLang.HolProg 64 :=
.seq stackBody784_291 stackBody784_300

def stackBody784_302 : StackLang.HolProg 64 :=
.seq stackBody784_290 stackBody784_301

def stackBody784_303 : StackLang.HolProg 64 :=
.seq stackBody784_289 stackBody784_302

def stackBody784_304 : StackLang.HolProg 64 :=
.seq stackBody784_288 stackBody784_303

def stackBody784_305 : StackLang.HolProg 64 :=
.seq stackBody784_287 stackBody784_304

def stackBody784_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody784_313 : StackLang.HolProg 64 :=
.seq stackBody784_311 stackBody784_312

def stackBody784_314 : StackLang.HolProg 64 :=
.seq stackBody784_310 stackBody784_313

def stackBody784_315 : StackLang.HolProg 64 :=
.seq stackBody784_309 stackBody784_314

def stackBody784_316 : StackLang.HolProg 64 :=
.seq stackBody784_308 stackBody784_315

def stackBody784_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_318 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_319 : StackLang.HolProg 64 :=
.seq stackBody784_317 stackBody784_318

def stackBody784_320 : StackLang.HolProg 64 :=
.call (some (stackBody784_316, 0, 784, 12)) (Sum.inl 715) (some (stackBody784_319, 784, 13))

def stackBody784_321 : StackLang.HolProg 64 :=
.seq stackBody784_307 stackBody784_320

def stackBody784_322 : StackLang.HolProg 64 :=
.seq stackBody784_306 stackBody784_321

def stackBody784_323 : StackLang.HolProg 64 :=
.seq stackBody784_305 stackBody784_322

def stackBody784_324 : StackLang.HolProg 64 :=
.seq stackBody784_286 stackBody784_323

def stackBody784_325 : StackLang.HolProg 64 :=
.seq stackBody784_283 stackBody784_324

def stackBody784_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody784_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def stackBody784_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody784_332 : StackLang.HolProg 64 :=
.seq stackBody784_330 stackBody784_331

def stackBody784_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3520#64)

def stackBody784_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_336 : StackLang.HolProg 64 :=
.seq stackBody784_334 stackBody784_335

def stackBody784_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 15

def stackBody784_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_347 : StackLang.HolProg 64 :=
.seq stackBody784_345 stackBody784_346

def stackBody784_348 : StackLang.HolProg 64 :=
.seq stackBody784_344 stackBody784_347

def stackBody784_349 : StackLang.HolProg 64 :=
.seq stackBody784_343 stackBody784_348

def stackBody784_350 : StackLang.HolProg 64 :=
.seq stackBody784_342 stackBody784_349

def stackBody784_351 : StackLang.HolProg 64 :=
.seq stackBody784_341 stackBody784_350

def stackBody784_352 : StackLang.HolProg 64 :=
.seq stackBody784_340 stackBody784_351

def stackBody784_353 : StackLang.HolProg 64 :=
.seq stackBody784_339 stackBody784_352

def stackBody784_354 : StackLang.HolProg 64 :=
.seq stackBody784_338 stackBody784_353

def stackBody784_355 : StackLang.HolProg 64 :=
.seq stackBody784_337 stackBody784_354

def stackBody784_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody784_363 : StackLang.HolProg 64 :=
.seq stackBody784_361 stackBody784_362

def stackBody784_364 : StackLang.HolProg 64 :=
.seq stackBody784_360 stackBody784_363

def stackBody784_365 : StackLang.HolProg 64 :=
.seq stackBody784_359 stackBody784_364

def stackBody784_366 : StackLang.HolProg 64 :=
.seq stackBody784_358 stackBody784_365

def stackBody784_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody784_368 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_369 : StackLang.HolProg 64 :=
.seq stackBody784_367 stackBody784_368

def stackBody784_370 : StackLang.HolProg 64 :=
.call (some (stackBody784_366, 0, 784, 14)) (Sum.inl 780) (some (stackBody784_369, 784, 15))

def stackBody784_371 : StackLang.HolProg 64 :=
.seq stackBody784_357 stackBody784_370

def stackBody784_372 : StackLang.HolProg 64 :=
.seq stackBody784_356 stackBody784_371

def stackBody784_373 : StackLang.HolProg 64 :=
.seq stackBody784_355 stackBody784_372

def stackBody784_374 : StackLang.HolProg 64 :=
.seq stackBody784_336 stackBody784_373

def stackBody784_375 : StackLang.HolProg 64 :=
.seq stackBody784_333 stackBody784_374

def stackBody784_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_378 : StackLang.HolProg 64 :=
.seq stackBody784_376 stackBody784_377

def stackBody784_379 : StackLang.HolProg 64 :=
.seq stackBody784_375 stackBody784_378

def stackBody784_380 : StackLang.HolProg 64 :=
.seq stackBody784_332 stackBody784_379

def stackBody784_381 : StackLang.HolProg 64 :=
.seq stackBody784_329 stackBody784_380

def stackBody784_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def stackBody784_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def stackBody784_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody784_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody784_387 : StackLang.HolProg 64 :=
.seq stackBody784_385 stackBody784_386

def stackBody784_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 7

def stackBody784_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody784_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_391 : StackLang.HolProg 64 :=
.seq stackBody784_389 stackBody784_390

def stackBody784_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody784_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody784_394 : StackLang.HolProg 64 :=
.seq stackBody784_392 stackBody784_393

def stackBody784_395 : StackLang.HolProg 64 :=
.seq stackBody784_391 stackBody784_394

def stackBody784_396 : StackLang.HolProg 64 :=
.seq stackBody784_388 stackBody784_395

def stackBody784_397 : StackLang.HolProg 64 :=
.seq stackBody784_387 stackBody784_396

def stackBody784_398 : StackLang.HolProg 64 :=
.seq stackBody784_384 stackBody784_397

def stackBody784_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3521#64)

def stackBody784_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_402 : StackLang.HolProg 64 :=
.seq stackBody784_400 stackBody784_401

def stackBody784_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 17

def stackBody784_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_413 : StackLang.HolProg 64 :=
.seq stackBody784_411 stackBody784_412

def stackBody784_414 : StackLang.HolProg 64 :=
.seq stackBody784_410 stackBody784_413

def stackBody784_415 : StackLang.HolProg 64 :=
.seq stackBody784_409 stackBody784_414

def stackBody784_416 : StackLang.HolProg 64 :=
.seq stackBody784_408 stackBody784_415

def stackBody784_417 : StackLang.HolProg 64 :=
.seq stackBody784_407 stackBody784_416

def stackBody784_418 : StackLang.HolProg 64 :=
.seq stackBody784_406 stackBody784_417

def stackBody784_419 : StackLang.HolProg 64 :=
.seq stackBody784_405 stackBody784_418

def stackBody784_420 : StackLang.HolProg 64 :=
.seq stackBody784_404 stackBody784_419

def stackBody784_421 : StackLang.HolProg 64 :=
.seq stackBody784_403 stackBody784_420

def stackBody784_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody784_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody784_430 : StackLang.HolProg 64 :=
.seq stackBody784_428 stackBody784_429

def stackBody784_431 : StackLang.HolProg 64 :=
.seq stackBody784_427 stackBody784_430

def stackBody784_432 : StackLang.HolProg 64 :=
.seq stackBody784_426 stackBody784_431

def stackBody784_433 : StackLang.HolProg 64 :=
.seq stackBody784_425 stackBody784_432

def stackBody784_434 : StackLang.HolProg 64 :=
.seq stackBody784_424 stackBody784_433

def stackBody784_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody784_436 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_437 : StackLang.HolProg 64 :=
.seq stackBody784_435 stackBody784_436

def stackBody784_438 : StackLang.HolProg 64 :=
.call (some (stackBody784_434, 0, 784, 16)) (Sum.inl 68) (some (stackBody784_437, 784, 17))

def stackBody784_439 : StackLang.HolProg 64 :=
.seq stackBody784_423 stackBody784_438

def stackBody784_440 : StackLang.HolProg 64 :=
.seq stackBody784_422 stackBody784_439

def stackBody784_441 : StackLang.HolProg 64 :=
.seq stackBody784_421 stackBody784_440

def stackBody784_442 : StackLang.HolProg 64 :=
.seq stackBody784_402 stackBody784_441

def stackBody784_443 : StackLang.HolProg 64 :=
.seq stackBody784_399 stackBody784_442

def stackBody784_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody784_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody784_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody784_448 : StackLang.HolProg 64 :=
.seq stackBody784_446 stackBody784_447

def stackBody784_449 : StackLang.HolProg 64 :=
.seq stackBody784_445 stackBody784_448

def stackBody784_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3522#64)

def stackBody784_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_453 : StackLang.HolProg 64 :=
.seq stackBody784_451 stackBody784_452

def stackBody784_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 19

def stackBody784_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_464 : StackLang.HolProg 64 :=
.seq stackBody784_462 stackBody784_463

def stackBody784_465 : StackLang.HolProg 64 :=
.seq stackBody784_461 stackBody784_464

def stackBody784_466 : StackLang.HolProg 64 :=
.seq stackBody784_460 stackBody784_465

def stackBody784_467 : StackLang.HolProg 64 :=
.seq stackBody784_459 stackBody784_466

def stackBody784_468 : StackLang.HolProg 64 :=
.seq stackBody784_458 stackBody784_467

def stackBody784_469 : StackLang.HolProg 64 :=
.seq stackBody784_457 stackBody784_468

def stackBody784_470 : StackLang.HolProg 64 :=
.seq stackBody784_456 stackBody784_469

def stackBody784_471 : StackLang.HolProg 64 :=
.seq stackBody784_455 stackBody784_470

def stackBody784_472 : StackLang.HolProg 64 :=
.seq stackBody784_454 stackBody784_471

def stackBody784_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody784_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody784_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody784_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody784_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody784_484 : StackLang.HolProg 64 :=
.seq stackBody784_482 stackBody784_483

def stackBody784_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody784_487 : StackLang.HolProg 64 :=
.seq stackBody784_485 stackBody784_486

def stackBody784_488 : StackLang.HolProg 64 :=
.seq stackBody784_484 stackBody784_487

def stackBody784_489 : StackLang.HolProg 64 :=
.seq stackBody784_481 stackBody784_488

def stackBody784_490 : StackLang.HolProg 64 :=
.seq stackBody784_480 stackBody784_489

def stackBody784_491 : StackLang.HolProg 64 :=
.seq stackBody784_479 stackBody784_490

def stackBody784_492 : StackLang.HolProg 64 :=
.seq stackBody784_478 stackBody784_491

def stackBody784_493 : StackLang.HolProg 64 :=
.seq stackBody784_477 stackBody784_492

def stackBody784_494 : StackLang.HolProg 64 :=
.seq stackBody784_476 stackBody784_493

def stackBody784_495 : StackLang.HolProg 64 :=
.seq stackBody784_475 stackBody784_494

def stackBody784_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody784_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody784_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody784_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody784_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody784_501 : StackLang.HolProg 64 :=
.seq stackBody784_499 stackBody784_500

def stackBody784_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody784_504 : StackLang.HolProg 64 :=
.seq stackBody784_502 stackBody784_503

def stackBody784_505 : StackLang.HolProg 64 :=
.seq stackBody784_501 stackBody784_504

def stackBody784_506 : StackLang.HolProg 64 :=
.seq stackBody784_498 stackBody784_505

def stackBody784_507 : StackLang.HolProg 64 :=
.seq stackBody784_497 stackBody784_506

def stackBody784_508 : StackLang.HolProg 64 :=
.seq stackBody784_496 stackBody784_507

def stackBody784_509 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_510 : StackLang.HolProg 64 :=
.seq stackBody784_508 stackBody784_509

def stackBody784_511 : StackLang.HolProg 64 :=
.call (some (stackBody784_495, 0, 784, 18)) (Sum.inl 785) (some (stackBody784_510, 784, 19))

def stackBody784_512 : StackLang.HolProg 64 :=
.seq stackBody784_474 stackBody784_511

def stackBody784_513 : StackLang.HolProg 64 :=
.seq stackBody784_473 stackBody784_512

def stackBody784_514 : StackLang.HolProg 64 :=
.seq stackBody784_472 stackBody784_513

def stackBody784_515 : StackLang.HolProg 64 :=
.seq stackBody784_453 stackBody784_514

def stackBody784_516 : StackLang.HolProg 64 :=
.seq stackBody784_450 stackBody784_515

def stackBody784_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody784_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody784_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def stackBody784_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def stackBody784_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 32#64))

def stackBody784_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 40#64))

def stackBody784_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody784_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody784_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody784_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody784_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody784_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody784_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody784_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 48#64))

def stackBody784_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 56#64))

def stackBody784_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def stackBody784_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def stackBody784_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 80#64))

def stackBody784_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 88#64))

def stackBody784_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody784_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody784_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody784_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody784_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 32#64))

def stackBody784_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def stackBody784_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody784_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody784_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody784_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody784_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody784_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody784_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody784_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody784_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody784_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody784_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody784_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody784_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody784_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody784_589 : StackLang.HolProg 64 :=
.seq stackBody784_587 stackBody784_588

def stackBody784_590 : StackLang.HolProg 64 :=
.seq stackBody784_586 stackBody784_589

def stackBody784_591 : StackLang.HolProg 64 :=
.seq stackBody784_585 stackBody784_590

def stackBody784_592 : StackLang.HolProg 64 :=
.seq stackBody784_584 stackBody784_591

def stackBody784_593 : StackLang.HolProg 64 :=
.seq stackBody784_583 stackBody784_592

def stackBody784_594 : StackLang.HolProg 64 :=
.seq stackBody784_582 stackBody784_593

def stackBody784_595 : StackLang.HolProg 64 :=
.seq stackBody784_581 stackBody784_594

def stackBody784_596 : StackLang.HolProg 64 :=
.seq stackBody784_580 stackBody784_595

def stackBody784_597 : StackLang.HolProg 64 :=
.seq stackBody784_579 stackBody784_596

def stackBody784_598 : StackLang.HolProg 64 :=
.seq stackBody784_578 stackBody784_597

def stackBody784_599 : StackLang.HolProg 64 :=
.seq stackBody784_577 stackBody784_598

def stackBody784_600 : StackLang.HolProg 64 :=
.seq stackBody784_576 stackBody784_599

def stackBody784_601 : StackLang.HolProg 64 :=
.seq stackBody784_575 stackBody784_600

def stackBody784_602 : StackLang.HolProg 64 :=
.seq stackBody784_574 stackBody784_601

def stackBody784_603 : StackLang.HolProg 64 :=
.seq stackBody784_573 stackBody784_602

def stackBody784_604 : StackLang.HolProg 64 :=
.seq stackBody784_572 stackBody784_603

def stackBody784_605 : StackLang.HolProg 64 :=
.seq stackBody784_571 stackBody784_604

def stackBody784_606 : StackLang.HolProg 64 :=
.seq stackBody784_570 stackBody784_605

def stackBody784_607 : StackLang.HolProg 64 :=
.seq stackBody784_569 stackBody784_606

def stackBody784_608 : StackLang.HolProg 64 :=
.seq stackBody784_568 stackBody784_607

def stackBody784_609 : StackLang.HolProg 64 :=
.seq stackBody784_567 stackBody784_608

def stackBody784_610 : StackLang.HolProg 64 :=
.seq stackBody784_566 stackBody784_609

def stackBody784_611 : StackLang.HolProg 64 :=
.seq stackBody784_565 stackBody784_610

def stackBody784_612 : StackLang.HolProg 64 :=
.seq stackBody784_564 stackBody784_611

def stackBody784_613 : StackLang.HolProg 64 :=
.seq stackBody784_563 stackBody784_612

def stackBody784_614 : StackLang.HolProg 64 :=
.seq stackBody784_562 stackBody784_613

def stackBody784_615 : StackLang.HolProg 64 :=
.seq stackBody784_561 stackBody784_614

def stackBody784_616 : StackLang.HolProg 64 :=
.seq stackBody784_560 stackBody784_615

def stackBody784_617 : StackLang.HolProg 64 :=
.seq stackBody784_559 stackBody784_616

def stackBody784_618 : StackLang.HolProg 64 :=
.seq stackBody784_558 stackBody784_617

def stackBody784_619 : StackLang.HolProg 64 :=
.seq stackBody784_557 stackBody784_618

def stackBody784_620 : StackLang.HolProg 64 :=
.seq stackBody784_556 stackBody784_619

def stackBody784_621 : StackLang.HolProg 64 :=
.seq stackBody784_555 stackBody784_620

def stackBody784_622 : StackLang.HolProg 64 :=
.seq stackBody784_554 stackBody784_621

def stackBody784_623 : StackLang.HolProg 64 :=
.seq stackBody784_553 stackBody784_622

def stackBody784_624 : StackLang.HolProg 64 :=
.seq stackBody784_552 stackBody784_623

def stackBody784_625 : StackLang.HolProg 64 :=
.seq stackBody784_551 stackBody784_624

def stackBody784_626 : StackLang.HolProg 64 :=
.seq stackBody784_550 stackBody784_625

def stackBody784_627 : StackLang.HolProg 64 :=
.seq stackBody784_549 stackBody784_626

def stackBody784_628 : StackLang.HolProg 64 :=
.seq stackBody784_548 stackBody784_627

def stackBody784_629 : StackLang.HolProg 64 :=
.seq stackBody784_547 stackBody784_628

def stackBody784_630 : StackLang.HolProg 64 :=
.seq stackBody784_546 stackBody784_629

def stackBody784_631 : StackLang.HolProg 64 :=
.seq stackBody784_545 stackBody784_630

def stackBody784_632 : StackLang.HolProg 64 :=
.seq stackBody784_544 stackBody784_631

def stackBody784_633 : StackLang.HolProg 64 :=
.seq stackBody784_543 stackBody784_632

def stackBody784_634 : StackLang.HolProg 64 :=
.seq stackBody784_542 stackBody784_633

def stackBody784_635 : StackLang.HolProg 64 :=
.seq stackBody784_541 stackBody784_634

def stackBody784_636 : StackLang.HolProg 64 :=
.seq stackBody784_540 stackBody784_635

def stackBody784_637 : StackLang.HolProg 64 :=
.seq stackBody784_539 stackBody784_636

def stackBody784_638 : StackLang.HolProg 64 :=
.seq stackBody784_538 stackBody784_637

def stackBody784_639 : StackLang.HolProg 64 :=
.seq stackBody784_537 stackBody784_638

def stackBody784_640 : StackLang.HolProg 64 :=
.seq stackBody784_536 stackBody784_639

def stackBody784_641 : StackLang.HolProg 64 :=
.seq stackBody784_535 stackBody784_640

def stackBody784_642 : StackLang.HolProg 64 :=
.seq stackBody784_534 stackBody784_641

def stackBody784_643 : StackLang.HolProg 64 :=
.seq stackBody784_533 stackBody784_642

def stackBody784_644 : StackLang.HolProg 64 :=
.seq stackBody784_532 stackBody784_643

def stackBody784_645 : StackLang.HolProg 64 :=
.seq stackBody784_531 stackBody784_644

def stackBody784_646 : StackLang.HolProg 64 :=
.seq stackBody784_530 stackBody784_645

def stackBody784_647 : StackLang.HolProg 64 :=
.seq stackBody784_529 stackBody784_646

def stackBody784_648 : StackLang.HolProg 64 :=
.seq stackBody784_528 stackBody784_647

def stackBody784_649 : StackLang.HolProg 64 :=
.seq stackBody784_527 stackBody784_648

def stackBody784_650 : StackLang.HolProg 64 :=
.seq stackBody784_526 stackBody784_649

def stackBody784_651 : StackLang.HolProg 64 :=
.seq stackBody784_525 stackBody784_650

def stackBody784_652 : StackLang.HolProg 64 :=
.seq stackBody784_524 stackBody784_651

def stackBody784_653 : StackLang.HolProg 64 :=
.seq stackBody784_523 stackBody784_652

def stackBody784_654 : StackLang.HolProg 64 :=
.seq stackBody784_522 stackBody784_653

def stackBody784_655 : StackLang.HolProg 64 :=
.seq stackBody784_521 stackBody784_654

def stackBody784_656 : StackLang.HolProg 64 :=
.seq stackBody784_520 stackBody784_655

def stackBody784_657 : StackLang.HolProg 64 :=
.seq stackBody784_519 stackBody784_656

def stackBody784_658 : StackLang.HolProg 64 :=
.seq stackBody784_518 stackBody784_657

def stackBody784_659 : StackLang.HolProg 64 :=
.seq stackBody784_517 stackBody784_658

def stackBody784_660 : StackLang.HolProg 64 :=
.seq stackBody784_516 stackBody784_659

def stackBody784_661 : StackLang.HolProg 64 :=
.seq stackBody784_449 stackBody784_660

def stackBody784_662 : StackLang.HolProg 64 :=
.seq stackBody784_444 stackBody784_661

def stackBody784_663 : StackLang.HolProg 64 :=
.seq stackBody784_443 stackBody784_662

def stackBody784_664 : StackLang.HolProg 64 :=
.seq stackBody784_398 stackBody784_663

def stackBody784_665 : StackLang.HolProg 64 :=
.seq stackBody784_383 stackBody784_664

def stackBody784_666 : StackLang.HolProg 64 :=
.seq stackBody784_382 stackBody784_665

def stackBody784_667 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody784_381 stackBody784_666

def stackBody784_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_670 : StackLang.HolProg 64 :=
.seq stackBody784_668 stackBody784_669

def stackBody784_671 : StackLang.HolProg 64 :=
.seq stackBody784_667 stackBody784_670

def stackBody784_672 : StackLang.HolProg 64 :=
.seq stackBody784_328 stackBody784_671

def stackBody784_673 : StackLang.HolProg 64 :=
.seq stackBody784_327 stackBody784_672

def stackBody784_674 : StackLang.HolProg 64 :=
.seq stackBody784_326 stackBody784_673

def stackBody784_675 : StackLang.HolProg 64 :=
.seq stackBody784_325 stackBody784_674

def stackBody784_676 : StackLang.HolProg 64 :=
.seq stackBody784_282 stackBody784_675

def stackBody784_677 : StackLang.HolProg 64 :=
.seq stackBody784_279 stackBody784_676

def stackBody784_678 : StackLang.HolProg 64 :=
.seq stackBody784_278 stackBody784_677

def stackBody784_679 : StackLang.HolProg 64 :=
.seq stackBody784_277 stackBody784_678

def stackBody784_680 : StackLang.HolProg 64 :=
.seq stackBody784_276 stackBody784_679

def stackBody784_681 : StackLang.HolProg 64 :=
.seq stackBody784_275 stackBody784_680

def stackBody784_682 : StackLang.HolProg 64 :=
.seq stackBody784_274 stackBody784_681

def stackBody784_683 : StackLang.HolProg 64 :=
.seq stackBody784_273 stackBody784_682

def stackBody784_684 : StackLang.HolProg 64 :=
.seq stackBody784_272 stackBody784_683

def stackBody784_685 : StackLang.HolProg 64 :=
.seq stackBody784_271 stackBody784_684

def stackBody784_686 : StackLang.HolProg 64 :=
.seq stackBody784_270 stackBody784_685

def stackBody784_687 : StackLang.HolProg 64 :=
.seq stackBody784_269 stackBody784_686

def stackBody784_688 : StackLang.HolProg 64 :=
.seq stackBody784_268 stackBody784_687

def stackBody784_689 : StackLang.HolProg 64 :=
.seq stackBody784_267 stackBody784_688

def stackBody784_690 : StackLang.HolProg 64 :=
.seq stackBody784_266 stackBody784_689

def stackBody784_691 : StackLang.HolProg 64 :=
.seq stackBody784_265 stackBody784_690

def stackBody784_692 : StackLang.HolProg 64 :=
.seq stackBody784_264 stackBody784_691

def stackBody784_693 : StackLang.HolProg 64 :=
.seq stackBody784_263 stackBody784_692

def stackBody784_694 : StackLang.HolProg 64 :=
.seq stackBody784_262 stackBody784_693

def stackBody784_695 : StackLang.HolProg 64 :=
.seq stackBody784_261 stackBody784_694

def stackBody784_696 : StackLang.HolProg 64 :=
.seq stackBody784_260 stackBody784_695

def stackBody784_697 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody784_259 stackBody784_696

def stackBody784_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody784_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody784_701 : StackLang.HolProg 64 :=
.seq stackBody784_699 stackBody784_700

def stackBody784_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3523#64)

def stackBody784_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_705 : StackLang.HolProg 64 :=
.seq stackBody784_703 stackBody784_704

def stackBody784_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 21

def stackBody784_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_716 : StackLang.HolProg 64 :=
.seq stackBody784_714 stackBody784_715

def stackBody784_717 : StackLang.HolProg 64 :=
.seq stackBody784_713 stackBody784_716

def stackBody784_718 : StackLang.HolProg 64 :=
.seq stackBody784_712 stackBody784_717

def stackBody784_719 : StackLang.HolProg 64 :=
.seq stackBody784_711 stackBody784_718

def stackBody784_720 : StackLang.HolProg 64 :=
.seq stackBody784_710 stackBody784_719

def stackBody784_721 : StackLang.HolProg 64 :=
.seq stackBody784_709 stackBody784_720

def stackBody784_722 : StackLang.HolProg 64 :=
.seq stackBody784_708 stackBody784_721

def stackBody784_723 : StackLang.HolProg 64 :=
.seq stackBody784_707 stackBody784_722

def stackBody784_724 : StackLang.HolProg 64 :=
.seq stackBody784_706 stackBody784_723

def stackBody784_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def stackBody784_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody784_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody784_734 : StackLang.HolProg 64 :=
.seq stackBody784_732 stackBody784_733

def stackBody784_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody784_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody784_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody784_738 : StackLang.HolProg 64 :=
.seq stackBody784_736 stackBody784_737

def stackBody784_739 : StackLang.HolProg 64 :=
.seq stackBody784_735 stackBody784_738

def stackBody784_740 : StackLang.HolProg 64 :=
.seq stackBody784_734 stackBody784_739

def stackBody784_741 : StackLang.HolProg 64 :=
.seq stackBody784_731 stackBody784_740

def stackBody784_742 : StackLang.HolProg 64 :=
.seq stackBody784_730 stackBody784_741

def stackBody784_743 : StackLang.HolProg 64 :=
.seq stackBody784_729 stackBody784_742

def stackBody784_744 : StackLang.HolProg 64 :=
.seq stackBody784_728 stackBody784_743

def stackBody784_745 : StackLang.HolProg 64 :=
.seq stackBody784_727 stackBody784_744

def stackBody784_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def stackBody784_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody784_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody784_749 : StackLang.HolProg 64 :=
.seq stackBody784_747 stackBody784_748

def stackBody784_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody784_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody784_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody784_753 : StackLang.HolProg 64 :=
.seq stackBody784_751 stackBody784_752

def stackBody784_754 : StackLang.HolProg 64 :=
.seq stackBody784_750 stackBody784_753

def stackBody784_755 : StackLang.HolProg 64 :=
.seq stackBody784_749 stackBody784_754

def stackBody784_756 : StackLang.HolProg 64 :=
.seq stackBody784_746 stackBody784_755

def stackBody784_757 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_758 : StackLang.HolProg 64 :=
.seq stackBody784_756 stackBody784_757

def stackBody784_759 : StackLang.HolProg 64 :=
.call (some (stackBody784_745, 0, 784, 20)) (Sum.inl 778) (some (stackBody784_758, 784, 21))

def stackBody784_760 : StackLang.HolProg 64 :=
.seq stackBody784_726 stackBody784_759

def stackBody784_761 : StackLang.HolProg 64 :=
.seq stackBody784_725 stackBody784_760

def stackBody784_762 : StackLang.HolProg 64 :=
.seq stackBody784_724 stackBody784_761

def stackBody784_763 : StackLang.HolProg 64 :=
.seq stackBody784_705 stackBody784_762

def stackBody784_764 : StackLang.HolProg 64 :=
.seq stackBody784_702 stackBody784_763

def stackBody784_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody784_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody784_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody784_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody784_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody784_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody784_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody784_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody784_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 7

def stackBody784_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def stackBody784_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody784_783 : StackLang.HolProg 64 :=
.seq stackBody784_781 stackBody784_782

def stackBody784_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 11

def stackBody784_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody784_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_787 : StackLang.HolProg 64 :=
.seq stackBody784_785 stackBody784_786

def stackBody784_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody784_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody784_790 : StackLang.HolProg 64 :=
.seq stackBody784_788 stackBody784_789

def stackBody784_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 3

def stackBody784_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody784_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody784_794 : StackLang.HolProg 64 :=
.seq stackBody784_792 stackBody784_793

def stackBody784_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 6

def stackBody784_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody784_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody784_798 : StackLang.HolProg 64 :=
.seq stackBody784_796 stackBody784_797

def stackBody784_799 : StackLang.HolProg 64 :=
.seq stackBody784_795 stackBody784_798

def stackBody784_800 : StackLang.HolProg 64 :=
.seq stackBody784_794 stackBody784_799

def stackBody784_801 : StackLang.HolProg 64 :=
.seq stackBody784_791 stackBody784_800

def stackBody784_802 : StackLang.HolProg 64 :=
.seq stackBody784_790 stackBody784_801

def stackBody784_803 : StackLang.HolProg 64 :=
.seq stackBody784_787 stackBody784_802

def stackBody784_804 : StackLang.HolProg 64 :=
.seq stackBody784_784 stackBody784_803

def stackBody784_805 : StackLang.HolProg 64 :=
.seq stackBody784_783 stackBody784_804

def stackBody784_806 : StackLang.HolProg 64 :=
.seq stackBody784_780 stackBody784_805

def stackBody784_807 : StackLang.HolProg 64 :=
.seq stackBody784_779 stackBody784_806

def stackBody784_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3524#64)

def stackBody784_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_811 : StackLang.HolProg 64 :=
.seq stackBody784_809 stackBody784_810

def stackBody784_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 23

def stackBody784_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_822 : StackLang.HolProg 64 :=
.seq stackBody784_820 stackBody784_821

def stackBody784_823 : StackLang.HolProg 64 :=
.seq stackBody784_819 stackBody784_822

def stackBody784_824 : StackLang.HolProg 64 :=
.seq stackBody784_818 stackBody784_823

def stackBody784_825 : StackLang.HolProg 64 :=
.seq stackBody784_817 stackBody784_824

def stackBody784_826 : StackLang.HolProg 64 :=
.seq stackBody784_816 stackBody784_825

def stackBody784_827 : StackLang.HolProg 64 :=
.seq stackBody784_815 stackBody784_826

def stackBody784_828 : StackLang.HolProg 64 :=
.seq stackBody784_814 stackBody784_827

def stackBody784_829 : StackLang.HolProg 64 :=
.seq stackBody784_813 stackBody784_828

def stackBody784_830 : StackLang.HolProg 64 :=
.seq stackBody784_812 stackBody784_829

def stackBody784_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody784_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody784_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody784_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody784_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody784_842 : StackLang.HolProg 64 :=
.seq stackBody784_840 stackBody784_841

def stackBody784_843 : StackLang.HolProg 64 :=
.seq stackBody784_839 stackBody784_842

def stackBody784_844 : StackLang.HolProg 64 :=
.seq stackBody784_838 stackBody784_843

def stackBody784_845 : StackLang.HolProg 64 :=
.seq stackBody784_837 stackBody784_844

def stackBody784_846 : StackLang.HolProg 64 :=
.seq stackBody784_836 stackBody784_845

def stackBody784_847 : StackLang.HolProg 64 :=
.seq stackBody784_835 stackBody784_846

def stackBody784_848 : StackLang.HolProg 64 :=
.seq stackBody784_834 stackBody784_847

def stackBody784_849 : StackLang.HolProg 64 :=
.seq stackBody784_833 stackBody784_848

def stackBody784_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody784_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody784_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody784_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody784_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody784_855 : StackLang.HolProg 64 :=
.seq stackBody784_853 stackBody784_854

def stackBody784_856 : StackLang.HolProg 64 :=
.seq stackBody784_852 stackBody784_855

def stackBody784_857 : StackLang.HolProg 64 :=
.seq stackBody784_851 stackBody784_856

def stackBody784_858 : StackLang.HolProg 64 :=
.seq stackBody784_850 stackBody784_857

def stackBody784_859 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_860 : StackLang.HolProg 64 :=
.seq stackBody784_858 stackBody784_859

def stackBody784_861 : StackLang.HolProg 64 :=
.call (some (stackBody784_849, 0, 784, 22)) (Sum.inl 782) (some (stackBody784_860, 784, 23))

def stackBody784_862 : StackLang.HolProg 64 :=
.seq stackBody784_832 stackBody784_861

def stackBody784_863 : StackLang.HolProg 64 :=
.seq stackBody784_831 stackBody784_862

def stackBody784_864 : StackLang.HolProg 64 :=
.seq stackBody784_830 stackBody784_863

def stackBody784_865 : StackLang.HolProg 64 :=
.seq stackBody784_811 stackBody784_864

def stackBody784_866 : StackLang.HolProg 64 :=
.seq stackBody784_808 stackBody784_865

def stackBody784_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_869 : StackLang.HolProg 64 :=
.seq stackBody784_867 stackBody784_868

def stackBody784_870 : StackLang.HolProg 64 :=
.seq stackBody784_866 stackBody784_869

def stackBody784_871 : StackLang.HolProg 64 :=
.seq stackBody784_807 stackBody784_870

def stackBody784_872 : StackLang.HolProg 64 :=
.seq stackBody784_778 stackBody784_871

def stackBody784_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 7

def stackBody784_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def stackBody784_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody784_877 : StackLang.HolProg 64 :=
.seq stackBody784_875 stackBody784_876

def stackBody784_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 11

def stackBody784_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody784_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_881 : StackLang.HolProg 64 :=
.seq stackBody784_879 stackBody784_880

def stackBody784_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody784_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody784_884 : StackLang.HolProg 64 :=
.seq stackBody784_882 stackBody784_883

def stackBody784_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody784_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody784_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody784_888 : StackLang.HolProg 64 :=
.seq stackBody784_886 stackBody784_887

def stackBody784_889 : StackLang.HolProg 64 :=
.seq stackBody784_885 stackBody784_888

def stackBody784_890 : StackLang.HolProg 64 :=
.seq stackBody784_884 stackBody784_889

def stackBody784_891 : StackLang.HolProg 64 :=
.seq stackBody784_881 stackBody784_890

def stackBody784_892 : StackLang.HolProg 64 :=
.seq stackBody784_878 stackBody784_891

def stackBody784_893 : StackLang.HolProg 64 :=
.seq stackBody784_877 stackBody784_892

def stackBody784_894 : StackLang.HolProg 64 :=
.seq stackBody784_874 stackBody784_893

def stackBody784_895 : StackLang.HolProg 64 :=
.seq stackBody784_873 stackBody784_894

def stackBody784_896 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody784_872 stackBody784_895

def stackBody784_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody784_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody784_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody784_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody784_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody784_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody784_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody784_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def stackBody784_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody784_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody784_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody784_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody784_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody784_917 : StackLang.HolProg 64 :=
.seq stackBody784_915 stackBody784_916

def stackBody784_918 : StackLang.HolProg 64 :=
.seq stackBody784_914 stackBody784_917

def stackBody784_919 : StackLang.HolProg 64 :=
.seq stackBody784_913 stackBody784_918

def stackBody784_920 : StackLang.HolProg 64 :=
.seq stackBody784_912 stackBody784_919

def stackBody784_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3525#64)

def stackBody784_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_924 : StackLang.HolProg 64 :=
.seq stackBody784_922 stackBody784_923

def stackBody784_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 25

def stackBody784_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_935 : StackLang.HolProg 64 :=
.seq stackBody784_933 stackBody784_934

def stackBody784_936 : StackLang.HolProg 64 :=
.seq stackBody784_932 stackBody784_935

def stackBody784_937 : StackLang.HolProg 64 :=
.seq stackBody784_931 stackBody784_936

def stackBody784_938 : StackLang.HolProg 64 :=
.seq stackBody784_930 stackBody784_937

def stackBody784_939 : StackLang.HolProg 64 :=
.seq stackBody784_929 stackBody784_938

def stackBody784_940 : StackLang.HolProg 64 :=
.seq stackBody784_928 stackBody784_939

def stackBody784_941 : StackLang.HolProg 64 :=
.seq stackBody784_927 stackBody784_940

def stackBody784_942 : StackLang.HolProg 64 :=
.seq stackBody784_926 stackBody784_941

def stackBody784_943 : StackLang.HolProg 64 :=
.seq stackBody784_925 stackBody784_942

def stackBody784_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody784_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody784_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody784_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def stackBody784_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody784_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody784_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody784_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody784_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody784_960 : StackLang.HolProg 64 :=
.seq stackBody784_958 stackBody784_959

def stackBody784_961 : StackLang.HolProg 64 :=
.seq stackBody784_957 stackBody784_960

def stackBody784_962 : StackLang.HolProg 64 :=
.seq stackBody784_956 stackBody784_961

def stackBody784_963 : StackLang.HolProg 64 :=
.seq stackBody784_955 stackBody784_962

def stackBody784_964 : StackLang.HolProg 64 :=
.seq stackBody784_954 stackBody784_963

def stackBody784_965 : StackLang.HolProg 64 :=
.seq stackBody784_953 stackBody784_964

def stackBody784_966 : StackLang.HolProg 64 :=
.seq stackBody784_952 stackBody784_965

def stackBody784_967 : StackLang.HolProg 64 :=
.seq stackBody784_951 stackBody784_966

def stackBody784_968 : StackLang.HolProg 64 :=
.seq stackBody784_950 stackBody784_967

def stackBody784_969 : StackLang.HolProg 64 :=
.seq stackBody784_949 stackBody784_968

def stackBody784_970 : StackLang.HolProg 64 :=
.seq stackBody784_948 stackBody784_969

def stackBody784_971 : StackLang.HolProg 64 :=
.seq stackBody784_947 stackBody784_970

def stackBody784_972 : StackLang.HolProg 64 :=
.seq stackBody784_946 stackBody784_971

def stackBody784_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody784_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody784_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody784_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def stackBody784_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody784_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody784_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody784_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody784_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody784_983 : StackLang.HolProg 64 :=
.seq stackBody784_981 stackBody784_982

def stackBody784_984 : StackLang.HolProg 64 :=
.seq stackBody784_980 stackBody784_983

def stackBody784_985 : StackLang.HolProg 64 :=
.seq stackBody784_979 stackBody784_984

def stackBody784_986 : StackLang.HolProg 64 :=
.seq stackBody784_978 stackBody784_985

def stackBody784_987 : StackLang.HolProg 64 :=
.seq stackBody784_977 stackBody784_986

def stackBody784_988 : StackLang.HolProg 64 :=
.seq stackBody784_976 stackBody784_987

def stackBody784_989 : StackLang.HolProg 64 :=
.seq stackBody784_975 stackBody784_988

def stackBody784_990 : StackLang.HolProg 64 :=
.seq stackBody784_974 stackBody784_989

def stackBody784_991 : StackLang.HolProg 64 :=
.seq stackBody784_973 stackBody784_990

def stackBody784_992 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_993 : StackLang.HolProg 64 :=
.seq stackBody784_991 stackBody784_992

def stackBody784_994 : StackLang.HolProg 64 :=
.call (some (stackBody784_972, 0, 784, 24)) (Sum.inl 783) (some (stackBody784_993, 784, 25))

def stackBody784_995 : StackLang.HolProg 64 :=
.seq stackBody784_945 stackBody784_994

def stackBody784_996 : StackLang.HolProg 64 :=
.seq stackBody784_944 stackBody784_995

def stackBody784_997 : StackLang.HolProg 64 :=
.seq stackBody784_943 stackBody784_996

def stackBody784_998 : StackLang.HolProg 64 :=
.seq stackBody784_924 stackBody784_997

def stackBody784_999 : StackLang.HolProg 64 :=
.seq stackBody784_921 stackBody784_998

def stackBody784_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def stackBody784_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_1003 : StackLang.HolProg 64 :=
.seq stackBody784_1001 stackBody784_1002

def stackBody784_1004 : StackLang.HolProg 64 :=
.seq stackBody784_1000 stackBody784_1003

def stackBody784_1005 : StackLang.HolProg 64 :=
.seq stackBody784_999 stackBody784_1004

def stackBody784_1006 : StackLang.HolProg 64 :=
.seq stackBody784_920 stackBody784_1005

def stackBody784_1007 : StackLang.HolProg 64 :=
.seq stackBody784_911 stackBody784_1006

def stackBody784_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody784_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody784_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody784_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def stackBody784_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody784_1015 : StackLang.HolProg 64 :=
.seq stackBody784_1013 stackBody784_1014

def stackBody784_1016 : StackLang.HolProg 64 :=
.seq stackBody784_1012 stackBody784_1015

def stackBody784_1017 : StackLang.HolProg 64 :=
.seq stackBody784_1011 stackBody784_1016

def stackBody784_1018 : StackLang.HolProg 64 :=
.seq stackBody784_1010 stackBody784_1017

def stackBody784_1019 : StackLang.HolProg 64 :=
.seq stackBody784_1009 stackBody784_1018

def stackBody784_1020 : StackLang.HolProg 64 :=
.seq stackBody784_1008 stackBody784_1019

def stackBody784_1021 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody784_1007 stackBody784_1020

def stackBody784_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody784_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def stackBody784_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def stackBody784_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 11

def stackBody784_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody784_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody784_1029 : StackLang.HolProg 64 :=
.seq stackBody784_1027 stackBody784_1028

def stackBody784_1030 : StackLang.HolProg 64 :=
.seq stackBody784_1026 stackBody784_1029

def stackBody784_1031 : StackLang.HolProg 64 :=
.seq stackBody784_1025 stackBody784_1030

def stackBody784_1032 : StackLang.HolProg 64 :=
.seq stackBody784_1024 stackBody784_1031

def stackBody784_1033 : StackLang.HolProg 64 :=
.seq stackBody784_1023 stackBody784_1032

def stackBody784_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody784_1035 : StackLang.HolProg 64 :=
.seq stackBody784_1033 stackBody784_1034

def stackBody784_1036 : StackLang.HolProg 64 :=
.seq stackBody784_1022 stackBody784_1035

def stackBody784_1037 : StackLang.HolProg 64 :=
.seq stackBody784_1021 stackBody784_1036

def stackBody784_1038 : StackLang.HolProg 64 :=
.seq stackBody784_910 stackBody784_1037

def stackBody784_1039 : StackLang.HolProg 64 :=
.seq stackBody784_909 stackBody784_1038

def stackBody784_1040 : StackLang.HolProg 64 :=
.seq stackBody784_908 stackBody784_1039

def stackBody784_1041 : StackLang.HolProg 64 :=
.seq stackBody784_907 stackBody784_1040

def stackBody784_1042 : StackLang.HolProg 64 :=
.seq stackBody784_906 stackBody784_1041

def stackBody784_1043 : StackLang.HolProg 64 :=
.seq stackBody784_905 stackBody784_1042

def stackBody784_1044 : StackLang.HolProg 64 :=
.seq stackBody784_904 stackBody784_1043

def stackBody784_1045 : StackLang.HolProg 64 :=
.seq stackBody784_903 stackBody784_1044

def stackBody784_1046 : StackLang.HolProg 64 :=
.seq stackBody784_902 stackBody784_1045

def stackBody784_1047 : StackLang.HolProg 64 :=
.seq stackBody784_901 stackBody784_1046

def stackBody784_1048 : StackLang.HolProg 64 :=
.seq stackBody784_900 stackBody784_1047

def stackBody784_1049 : StackLang.HolProg 64 :=
.seq stackBody784_899 stackBody784_1048

def stackBody784_1050 : StackLang.HolProg 64 :=
.seq stackBody784_898 stackBody784_1049

def stackBody784_1051 : StackLang.HolProg 64 :=
.seq stackBody784_897 stackBody784_1050

def stackBody784_1052 : StackLang.HolProg 64 :=
.seq stackBody784_896 stackBody784_1051

def stackBody784_1053 : StackLang.HolProg 64 :=
.seq stackBody784_777 stackBody784_1052

def stackBody784_1054 : StackLang.HolProg 64 :=
.seq stackBody784_776 stackBody784_1053

def stackBody784_1055 : StackLang.HolProg 64 :=
.seq stackBody784_775 stackBody784_1054

def stackBody784_1056 : StackLang.HolProg 64 :=
.seq stackBody784_774 stackBody784_1055

def stackBody784_1057 : StackLang.HolProg 64 :=
.seq stackBody784_773 stackBody784_1056

def stackBody784_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody784_1060 : StackLang.HolProg 64 :=
.seq stackBody784_1058 stackBody784_1059

def stackBody784_1061 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody784_1057 stackBody784_1060

def stackBody784_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 10

def stackBody784_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody784_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody784_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def stackBody784_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 11

def stackBody784_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 4

def stackBody784_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 6

def stackBody784_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 9

def stackBody784_1071 : StackLang.HolProg 64 :=
.seq stackBody784_1069 stackBody784_1070

def stackBody784_1072 : StackLang.HolProg 64 :=
.seq stackBody784_1068 stackBody784_1071

def stackBody784_1073 : StackLang.HolProg 64 :=
.seq stackBody784_1067 stackBody784_1072

def stackBody784_1074 : StackLang.HolProg 64 :=
.seq stackBody784_1066 stackBody784_1073

def stackBody784_1075 : StackLang.HolProg 64 :=
.seq stackBody784_1065 stackBody784_1074

def stackBody784_1076 : StackLang.HolProg 64 :=
.seq stackBody784_1064 stackBody784_1075

def stackBody784_1077 : StackLang.HolProg 64 :=
.seq stackBody784_1063 stackBody784_1076

def stackBody784_1078 : StackLang.HolProg 64 :=
.seq stackBody784_1062 stackBody784_1077

def stackBody784_1079 : StackLang.HolProg 64 :=
.seq stackBody784_1061 stackBody784_1078

def stackBody784_1080 : StackLang.HolProg 64 :=
.seq stackBody784_772 stackBody784_1079

def stackBody784_1081 : StackLang.HolProg 64 :=
.seq stackBody784_771 stackBody784_1080

def stackBody784_1082 : StackLang.HolProg 64 :=
.loop stackBody784_1081

def stackBody784_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 11

def stackBody784_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody784_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody784_1087 : StackLang.HolProg 64 :=
.seq stackBody784_1085 stackBody784_1086

def stackBody784_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody784_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody784_1090 : StackLang.HolProg 64 :=
.seq stackBody784_1088 stackBody784_1089

def stackBody784_1091 : StackLang.HolProg 64 :=
.seq stackBody784_1087 stackBody784_1090

def stackBody784_1092 : StackLang.HolProg 64 :=
.seq stackBody784_1084 stackBody784_1091

def stackBody784_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3526#64)

def stackBody784_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_1096 : StackLang.HolProg 64 :=
.seq stackBody784_1094 stackBody784_1095

def stackBody784_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 27

def stackBody784_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_1103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_1107 : StackLang.HolProg 64 :=
.seq stackBody784_1105 stackBody784_1106

def stackBody784_1108 : StackLang.HolProg 64 :=
.seq stackBody784_1104 stackBody784_1107

def stackBody784_1109 : StackLang.HolProg 64 :=
.seq stackBody784_1103 stackBody784_1108

def stackBody784_1110 : StackLang.HolProg 64 :=
.seq stackBody784_1102 stackBody784_1109

def stackBody784_1111 : StackLang.HolProg 64 :=
.seq stackBody784_1101 stackBody784_1110

def stackBody784_1112 : StackLang.HolProg 64 :=
.seq stackBody784_1100 stackBody784_1111

def stackBody784_1113 : StackLang.HolProg 64 :=
.seq stackBody784_1099 stackBody784_1112

def stackBody784_1114 : StackLang.HolProg 64 :=
.seq stackBody784_1098 stackBody784_1113

def stackBody784_1115 : StackLang.HolProg 64 :=
.seq stackBody784_1097 stackBody784_1114

def stackBody784_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody784_1123 : StackLang.HolProg 64 :=
.seq stackBody784_1121 stackBody784_1122

def stackBody784_1124 : StackLang.HolProg 64 :=
.seq stackBody784_1120 stackBody784_1123

def stackBody784_1125 : StackLang.HolProg 64 :=
.seq stackBody784_1119 stackBody784_1124

def stackBody784_1126 : StackLang.HolProg 64 :=
.seq stackBody784_1118 stackBody784_1125

def stackBody784_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody784_1128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_1129 : StackLang.HolProg 64 :=
.seq stackBody784_1127 stackBody784_1128

def stackBody784_1130 : StackLang.HolProg 64 :=
.call (some (stackBody784_1126, 0, 784, 26)) (Sum.inl 780) (some (stackBody784_1129, 784, 27))

def stackBody784_1131 : StackLang.HolProg 64 :=
.seq stackBody784_1117 stackBody784_1130

def stackBody784_1132 : StackLang.HolProg 64 :=
.seq stackBody784_1116 stackBody784_1131

def stackBody784_1133 : StackLang.HolProg 64 :=
.seq stackBody784_1115 stackBody784_1132

def stackBody784_1134 : StackLang.HolProg 64 :=
.seq stackBody784_1096 stackBody784_1133

def stackBody784_1135 : StackLang.HolProg 64 :=
.seq stackBody784_1093 stackBody784_1134

def stackBody784_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody784_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_1139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3527#64)

def stackBody784_1140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_1141 : StackLang.HolProg 64 :=
.seq stackBody784_1139 stackBody784_1140

def stackBody784_1142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody784_1143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody784_1144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody784_1145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 29

def stackBody784_1146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody784_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody784_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody784_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody784_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_1152 : StackLang.HolProg 64 :=
.seq stackBody784_1150 stackBody784_1151

def stackBody784_1153 : StackLang.HolProg 64 :=
.seq stackBody784_1149 stackBody784_1152

def stackBody784_1154 : StackLang.HolProg 64 :=
.seq stackBody784_1148 stackBody784_1153

def stackBody784_1155 : StackLang.HolProg 64 :=
.seq stackBody784_1147 stackBody784_1154

def stackBody784_1156 : StackLang.HolProg 64 :=
.seq stackBody784_1146 stackBody784_1155

def stackBody784_1157 : StackLang.HolProg 64 :=
.seq stackBody784_1145 stackBody784_1156

def stackBody784_1158 : StackLang.HolProg 64 :=
.seq stackBody784_1144 stackBody784_1157

def stackBody784_1159 : StackLang.HolProg 64 :=
.seq stackBody784_1143 stackBody784_1158

def stackBody784_1160 : StackLang.HolProg 64 :=
.seq stackBody784_1142 stackBody784_1159

def stackBody784_1161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody784_1162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_1163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_1164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody784_1165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody784_1166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody784_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody784_1168 : StackLang.HolProg 64 :=
.seq stackBody784_1166 stackBody784_1167

def stackBody784_1169 : StackLang.HolProg 64 :=
.seq stackBody784_1165 stackBody784_1168

def stackBody784_1170 : StackLang.HolProg 64 :=
.seq stackBody784_1164 stackBody784_1169

def stackBody784_1171 : StackLang.HolProg 64 :=
.seq stackBody784_1163 stackBody784_1170

def stackBody784_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody784_1173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody784_1174 : StackLang.HolProg 64 :=
.seq stackBody784_1172 stackBody784_1173

def stackBody784_1175 : StackLang.HolProg 64 :=
.call (some (stackBody784_1171, 0, 784, 28)) (Sum.inl 70) (some (stackBody784_1174, 784, 29))

def stackBody784_1176 : StackLang.HolProg 64 :=
.seq stackBody784_1162 stackBody784_1175

def stackBody784_1177 : StackLang.HolProg 64 :=
.seq stackBody784_1161 stackBody784_1176

def stackBody784_1178 : StackLang.HolProg 64 :=
.seq stackBody784_1160 stackBody784_1177

def stackBody784_1179 : StackLang.HolProg 64 :=
.seq stackBody784_1141 stackBody784_1178

def stackBody784_1180 : StackLang.HolProg 64 :=
.seq stackBody784_1138 stackBody784_1179

def stackBody784_1181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody784_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody784_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody784_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def stackBody784_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody784_1186 : StackLang.HolProg 64 :=
.seq stackBody784_1184 stackBody784_1185

def stackBody784_1187 : StackLang.HolProg 64 :=
.seq stackBody784_1183 stackBody784_1186

def stackBody784_1188 : StackLang.HolProg 64 :=
.seq stackBody784_1182 stackBody784_1187

def stackBody784_1189 : StackLang.HolProg 64 :=
.seq stackBody784_1181 stackBody784_1188

def stackBody784_1190 : StackLang.HolProg 64 :=
.seq stackBody784_1180 stackBody784_1189

def stackBody784_1191 : StackLang.HolProg 64 :=
.seq stackBody784_1137 stackBody784_1190

def stackBody784_1192 : StackLang.HolProg 64 :=
.seq stackBody784_1136 stackBody784_1191

def stackBody784_1193 : StackLang.HolProg 64 :=
.seq stackBody784_1135 stackBody784_1192

def stackBody784_1194 : StackLang.HolProg 64 :=
.seq stackBody784_1092 stackBody784_1193

def stackBody784_1195 : StackLang.HolProg 64 :=
.seq stackBody784_1083 stackBody784_1194

def stackBody784_1196 : StackLang.HolProg 64 :=
.seq stackBody784_1082 stackBody784_1195

def stackBody784_1197 : StackLang.HolProg 64 :=
.seq stackBody784_770 stackBody784_1196

def stackBody784_1198 : StackLang.HolProg 64 :=
.seq stackBody784_769 stackBody784_1197

def stackBody784_1199 : StackLang.HolProg 64 :=
.seq stackBody784_768 stackBody784_1198

def stackBody784_1200 : StackLang.HolProg 64 :=
.seq stackBody784_767 stackBody784_1199

def stackBody784_1201 : StackLang.HolProg 64 :=
.seq stackBody784_766 stackBody784_1200

def stackBody784_1202 : StackLang.HolProg 64 :=
.seq stackBody784_765 stackBody784_1201

def stackBody784_1203 : StackLang.HolProg 64 :=
.seq stackBody784_764 stackBody784_1202

def stackBody784_1204 : StackLang.HolProg 64 :=
.seq stackBody784_701 stackBody784_1203

def stackBody784_1205 : StackLang.HolProg 64 :=
.seq stackBody784_698 stackBody784_1204

def stackBody784_1206 : StackLang.HolProg 64 :=
.seq stackBody784_697 stackBody784_1205

def stackBody784_1207 : StackLang.HolProg 64 :=
.seq stackBody784_206 stackBody784_1206

def stackBody784_1208 : StackLang.HolProg 64 :=
.seq stackBody784_205 stackBody784_1207

def stackBody784_1209 : StackLang.HolProg 64 :=
.seq stackBody784_204 stackBody784_1208

def stackBody784_1210 : StackLang.HolProg 64 :=
.seq stackBody784_203 stackBody784_1209

def stackBody784_1211 : StackLang.HolProg 64 :=
.seq stackBody784_160 stackBody784_1210

def stackBody784_1212 : StackLang.HolProg 64 :=
.seq stackBody784_155 stackBody784_1211

def stackBody784_1213 : StackLang.HolProg 64 :=
.seq stackBody784_154 stackBody784_1212

def stackBody784_1214 : StackLang.HolProg 64 :=
.seq stackBody784_101 stackBody784_1213

def stackBody784_1215 : StackLang.HolProg 64 :=
.seq stackBody784_100 stackBody784_1214

def stackBody784_1216 : StackLang.HolProg 64 :=
.seq stackBody784_99 stackBody784_1215

def stackBody784_1217 : StackLang.HolProg 64 :=
.seq stackBody784_98 stackBody784_1216

def stackBody784_1218 : StackLang.HolProg 64 :=
.seq stackBody784_55 stackBody784_1217

def stackBody784_1219 : StackLang.HolProg 64 :=
.seq stackBody784_54 stackBody784_1218

def stackBody784_1220 : StackLang.HolProg 64 :=
.seq stackBody784_53 stackBody784_1219

def stackBody784_1221 : StackLang.HolProg 64 :=
.seq stackBody784_52 stackBody784_1220

def stackBody784_1222 : StackLang.HolProg 64 :=
.seq stackBody784_9 stackBody784_1221

def stackBody784_1223 : StackLang.HolProg 64 :=
.seq stackBody784_0 stackBody784_1222

def function784 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody784_1223, 12,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append
                    (Flapjack.AppList.append
                      (Flapjack.AppList.append
                        (Flapjack.AppList.append
                          (Flapjack.AppList.append
                            (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2048#64]))
                            (Flapjack.AppList.list [2048#64]))
                          (Flapjack.AppList.list [2048#64]))
                        (Flapjack.AppList.list [2048#64]))
                      (Flapjack.AppList.list [2048#64]))
                    (Flapjack.AppList.list [2048#64]))
                  (Flapjack.AppList.list [2048#64]))
                (Flapjack.AppList.list [2048#64]))
              (Flapjack.AppList.list [2048#64]))
            (Flapjack.AppList.list [2048#64]))
          (Flapjack.AppList.list [2048#64]))
        (Flapjack.AppList.list [2048#64]))
      (Flapjack.AppList.list [2048#64]))
    (Flapjack.AppList.list [2048#64]),
  3527)
theorem function784_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized784.2.2 InitECandidate.Proofs.StackAnalysis.optimized784.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3513) = function784 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function784_eq
end InitECandidate.Proofs.BackendStages
