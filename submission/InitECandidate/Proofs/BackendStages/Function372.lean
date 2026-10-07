import InitECandidate.Proofs.StackAnalysis.Data372
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody372_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody372_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody372_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody372_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody372_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody372_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody372_6 : StackLang.HolProg 64 :=
.seq stackBody372_4 stackBody372_5

def stackBody372_7 : StackLang.HolProg 64 :=
.seq stackBody372_3 stackBody372_6

def stackBody372_8 : StackLang.HolProg 64 :=
.seq stackBody372_2 stackBody372_7

def stackBody372_9 : StackLang.HolProg 64 :=
.seq stackBody372_1 stackBody372_8

def stackBody372_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1104#64)

def stackBody372_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody372_13 : StackLang.HolProg 64 :=
.seq stackBody372_11 stackBody372_12

def stackBody372_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody372_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody372_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody372_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 3

def stackBody372_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody372_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody372_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody372_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody372_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody372_24 : StackLang.HolProg 64 :=
.seq stackBody372_22 stackBody372_23

def stackBody372_25 : StackLang.HolProg 64 :=
.seq stackBody372_21 stackBody372_24

def stackBody372_26 : StackLang.HolProg 64 :=
.seq stackBody372_20 stackBody372_25

def stackBody372_27 : StackLang.HolProg 64 :=
.seq stackBody372_19 stackBody372_26

def stackBody372_28 : StackLang.HolProg 64 :=
.seq stackBody372_18 stackBody372_27

def stackBody372_29 : StackLang.HolProg 64 :=
.seq stackBody372_17 stackBody372_28

def stackBody372_30 : StackLang.HolProg 64 :=
.seq stackBody372_16 stackBody372_29

def stackBody372_31 : StackLang.HolProg 64 :=
.seq stackBody372_15 stackBody372_30

def stackBody372_32 : StackLang.HolProg 64 :=
.seq stackBody372_14 stackBody372_31

def stackBody372_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody372_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody372_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody372_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody372_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody372_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody372_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody372_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody372_43 : StackLang.HolProg 64 :=
.seq stackBody372_41 stackBody372_42

def stackBody372_44 : StackLang.HolProg 64 :=
.seq stackBody372_40 stackBody372_43

def stackBody372_45 : StackLang.HolProg 64 :=
.seq stackBody372_39 stackBody372_44

def stackBody372_46 : StackLang.HolProg 64 :=
.seq stackBody372_38 stackBody372_45

def stackBody372_47 : StackLang.HolProg 64 :=
.seq stackBody372_37 stackBody372_46

def stackBody372_48 : StackLang.HolProg 64 :=
.seq stackBody372_36 stackBody372_47

def stackBody372_49 : StackLang.HolProg 64 :=
.seq stackBody372_35 stackBody372_48

def stackBody372_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody372_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody372_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody372_53 : StackLang.HolProg 64 :=
.seq stackBody372_51 stackBody372_52

def stackBody372_54 : StackLang.HolProg 64 :=
.seq stackBody372_50 stackBody372_53

def stackBody372_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody372_56 : StackLang.HolProg 64 :=
.seq stackBody372_54 stackBody372_55

def stackBody372_57 : StackLang.HolProg 64 :=
.call (some (stackBody372_49, 0, 372, 2)) (Sum.inl 69) (some (stackBody372_56, 372, 3))

def stackBody372_58 : StackLang.HolProg 64 :=
.seq stackBody372_34 stackBody372_57

def stackBody372_59 : StackLang.HolProg 64 :=
.seq stackBody372_33 stackBody372_58

def stackBody372_60 : StackLang.HolProg 64 :=
.seq stackBody372_32 stackBody372_59

def stackBody372_61 : StackLang.HolProg 64 :=
.seq stackBody372_13 stackBody372_60

def stackBody372_62 : StackLang.HolProg 64 :=
.seq stackBody372_10 stackBody372_61

def stackBody372_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody372_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody372_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody372_66 : StackLang.HolProg 64 :=
.seq stackBody372_64 stackBody372_65

def stackBody372_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1105#64)

def stackBody372_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody372_70 : StackLang.HolProg 64 :=
.seq stackBody372_68 stackBody372_69

def stackBody372_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody372_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody372_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody372_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 5

def stackBody372_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody372_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody372_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody372_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody372_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody372_81 : StackLang.HolProg 64 :=
.seq stackBody372_79 stackBody372_80

def stackBody372_82 : StackLang.HolProg 64 :=
.seq stackBody372_78 stackBody372_81

def stackBody372_83 : StackLang.HolProg 64 :=
.seq stackBody372_77 stackBody372_82

def stackBody372_84 : StackLang.HolProg 64 :=
.seq stackBody372_76 stackBody372_83

def stackBody372_85 : StackLang.HolProg 64 :=
.seq stackBody372_75 stackBody372_84

def stackBody372_86 : StackLang.HolProg 64 :=
.seq stackBody372_74 stackBody372_85

def stackBody372_87 : StackLang.HolProg 64 :=
.seq stackBody372_73 stackBody372_86

def stackBody372_88 : StackLang.HolProg 64 :=
.seq stackBody372_72 stackBody372_87

def stackBody372_89 : StackLang.HolProg 64 :=
.seq stackBody372_71 stackBody372_88

def stackBody372_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody372_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody372_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody372_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody372_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody372_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody372_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody372_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody372_100 : StackLang.HolProg 64 :=
.seq stackBody372_98 stackBody372_99

def stackBody372_101 : StackLang.HolProg 64 :=
.seq stackBody372_97 stackBody372_100

def stackBody372_102 : StackLang.HolProg 64 :=
.seq stackBody372_96 stackBody372_101

def stackBody372_103 : StackLang.HolProg 64 :=
.seq stackBody372_95 stackBody372_102

def stackBody372_104 : StackLang.HolProg 64 :=
.seq stackBody372_94 stackBody372_103

def stackBody372_105 : StackLang.HolProg 64 :=
.seq stackBody372_93 stackBody372_104

def stackBody372_106 : StackLang.HolProg 64 :=
.seq stackBody372_92 stackBody372_105

def stackBody372_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody372_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody372_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody372_110 : StackLang.HolProg 64 :=
.seq stackBody372_108 stackBody372_109

def stackBody372_111 : StackLang.HolProg 64 :=
.seq stackBody372_107 stackBody372_110

def stackBody372_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody372_113 : StackLang.HolProg 64 :=
.seq stackBody372_111 stackBody372_112

def stackBody372_114 : StackLang.HolProg 64 :=
.call (some (stackBody372_106, 0, 372, 4)) (Sum.inl 369) (some (stackBody372_113, 372, 5))

def stackBody372_115 : StackLang.HolProg 64 :=
.seq stackBody372_91 stackBody372_114

def stackBody372_116 : StackLang.HolProg 64 :=
.seq stackBody372_90 stackBody372_115

def stackBody372_117 : StackLang.HolProg 64 :=
.seq stackBody372_89 stackBody372_116

def stackBody372_118 : StackLang.HolProg 64 :=
.seq stackBody372_70 stackBody372_117

def stackBody372_119 : StackLang.HolProg 64 :=
.seq stackBody372_67 stackBody372_118

def stackBody372_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody372_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody372_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1106#64)

def stackBody372_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody372_125 : StackLang.HolProg 64 :=
.seq stackBody372_123 stackBody372_124

def stackBody372_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody372_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody372_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody372_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 7

def stackBody372_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody372_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody372_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody372_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody372_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody372_136 : StackLang.HolProg 64 :=
.seq stackBody372_134 stackBody372_135

def stackBody372_137 : StackLang.HolProg 64 :=
.seq stackBody372_133 stackBody372_136

def stackBody372_138 : StackLang.HolProg 64 :=
.seq stackBody372_132 stackBody372_137

def stackBody372_139 : StackLang.HolProg 64 :=
.seq stackBody372_131 stackBody372_138

def stackBody372_140 : StackLang.HolProg 64 :=
.seq stackBody372_130 stackBody372_139

def stackBody372_141 : StackLang.HolProg 64 :=
.seq stackBody372_129 stackBody372_140

def stackBody372_142 : StackLang.HolProg 64 :=
.seq stackBody372_128 stackBody372_141

def stackBody372_143 : StackLang.HolProg 64 :=
.seq stackBody372_127 stackBody372_142

def stackBody372_144 : StackLang.HolProg 64 :=
.seq stackBody372_126 stackBody372_143

def stackBody372_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody372_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody372_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody372_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody372_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody372_152 : StackLang.HolProg 64 :=
.seq stackBody372_150 stackBody372_151

def stackBody372_153 : StackLang.HolProg 64 :=
.seq stackBody372_149 stackBody372_152

def stackBody372_154 : StackLang.HolProg 64 :=
.seq stackBody372_148 stackBody372_153

def stackBody372_155 : StackLang.HolProg 64 :=
.seq stackBody372_147 stackBody372_154

def stackBody372_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody372_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody372_158 : StackLang.HolProg 64 :=
.seq stackBody372_156 stackBody372_157

def stackBody372_159 : StackLang.HolProg 64 :=
.call (some (stackBody372_155, 0, 372, 6)) (Sum.inl 158) (some (stackBody372_158, 372, 7))

def stackBody372_160 : StackLang.HolProg 64 :=
.seq stackBody372_146 stackBody372_159

def stackBody372_161 : StackLang.HolProg 64 :=
.seq stackBody372_145 stackBody372_160

def stackBody372_162 : StackLang.HolProg 64 :=
.seq stackBody372_144 stackBody372_161

def stackBody372_163 : StackLang.HolProg 64 :=
.seq stackBody372_125 stackBody372_162

def stackBody372_164 : StackLang.HolProg 64 :=
.seq stackBody372_122 stackBody372_163

def stackBody372_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody372_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody372_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1107#64)

def stackBody372_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody372_170 : StackLang.HolProg 64 :=
.seq stackBody372_168 stackBody372_169

def stackBody372_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody372_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody372_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody372_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 9

def stackBody372_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody372_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody372_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody372_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody372_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody372_181 : StackLang.HolProg 64 :=
.seq stackBody372_179 stackBody372_180

def stackBody372_182 : StackLang.HolProg 64 :=
.seq stackBody372_178 stackBody372_181

def stackBody372_183 : StackLang.HolProg 64 :=
.seq stackBody372_177 stackBody372_182

def stackBody372_184 : StackLang.HolProg 64 :=
.seq stackBody372_176 stackBody372_183

def stackBody372_185 : StackLang.HolProg 64 :=
.seq stackBody372_175 stackBody372_184

def stackBody372_186 : StackLang.HolProg 64 :=
.seq stackBody372_174 stackBody372_185

def stackBody372_187 : StackLang.HolProg 64 :=
.seq stackBody372_173 stackBody372_186

def stackBody372_188 : StackLang.HolProg 64 :=
.seq stackBody372_172 stackBody372_187

def stackBody372_189 : StackLang.HolProg 64 :=
.seq stackBody372_171 stackBody372_188

def stackBody372_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody372_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody372_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody372_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody372_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody372_197 : StackLang.HolProg 64 :=
.seq stackBody372_195 stackBody372_196

def stackBody372_198 : StackLang.HolProg 64 :=
.seq stackBody372_194 stackBody372_197

def stackBody372_199 : StackLang.HolProg 64 :=
.seq stackBody372_193 stackBody372_198

def stackBody372_200 : StackLang.HolProg 64 :=
.seq stackBody372_192 stackBody372_199

def stackBody372_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody372_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody372_203 : StackLang.HolProg 64 :=
.seq stackBody372_201 stackBody372_202

def stackBody372_204 : StackLang.HolProg 64 :=
.call (some (stackBody372_200, 0, 372, 8)) (Sum.inl 70) (some (stackBody372_203, 372, 9))

def stackBody372_205 : StackLang.HolProg 64 :=
.seq stackBody372_191 stackBody372_204

def stackBody372_206 : StackLang.HolProg 64 :=
.seq stackBody372_190 stackBody372_205

def stackBody372_207 : StackLang.HolProg 64 :=
.seq stackBody372_189 stackBody372_206

def stackBody372_208 : StackLang.HolProg 64 :=
.seq stackBody372_170 stackBody372_207

def stackBody372_209 : StackLang.HolProg 64 :=
.seq stackBody372_167 stackBody372_208

def stackBody372_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody372_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody372_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody372_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody372_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody372_215 : StackLang.HolProg 64 :=
.seq stackBody372_213 stackBody372_214

def stackBody372_216 : StackLang.HolProg 64 :=
.seq stackBody372_212 stackBody372_215

def stackBody372_217 : StackLang.HolProg 64 :=
.seq stackBody372_211 stackBody372_216

def stackBody372_218 : StackLang.HolProg 64 :=
.seq stackBody372_210 stackBody372_217

def stackBody372_219 : StackLang.HolProg 64 :=
.seq stackBody372_209 stackBody372_218

def stackBody372_220 : StackLang.HolProg 64 :=
.seq stackBody372_166 stackBody372_219

def stackBody372_221 : StackLang.HolProg 64 :=
.seq stackBody372_165 stackBody372_220

def stackBody372_222 : StackLang.HolProg 64 :=
.seq stackBody372_164 stackBody372_221

def stackBody372_223 : StackLang.HolProg 64 :=
.seq stackBody372_121 stackBody372_222

def stackBody372_224 : StackLang.HolProg 64 :=
.seq stackBody372_120 stackBody372_223

def stackBody372_225 : StackLang.HolProg 64 :=
.seq stackBody372_119 stackBody372_224

def stackBody372_226 : StackLang.HolProg 64 :=
.seq stackBody372_66 stackBody372_225

def stackBody372_227 : StackLang.HolProg 64 :=
.seq stackBody372_63 stackBody372_226

def stackBody372_228 : StackLang.HolProg 64 :=
.seq stackBody372_62 stackBody372_227

def stackBody372_229 : StackLang.HolProg 64 :=
.seq stackBody372_9 stackBody372_228

def stackBody372_230 : StackLang.HolProg 64 :=
.seq stackBody372_0 stackBody372_229

def function372 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody372_230, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1107)
theorem function372_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized372.2.2 InitECandidate.Proofs.StackAnalysis.optimized372.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1103) = function372 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function372_eq
end InitECandidate.Proofs.BackendStages
