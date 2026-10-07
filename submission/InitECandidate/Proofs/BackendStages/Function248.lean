import InitECandidate.Proofs.StackAnalysis.Data248
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody248_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody248_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody248_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody248_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody248_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody248_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody248_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody248_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody248_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody248_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody248_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody248_11 : StackLang.HolProg 64 :=
.seq stackBody248_9 stackBody248_10

def stackBody248_12 : StackLang.HolProg 64 :=
.seq stackBody248_8 stackBody248_11

def stackBody248_13 : StackLang.HolProg 64 :=
.seq stackBody248_7 stackBody248_12

def stackBody248_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 514#64)

def stackBody248_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody248_17 : StackLang.HolProg 64 :=
.seq stackBody248_15 stackBody248_16

def stackBody248_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody248_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody248_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody248_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 3

def stackBody248_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody248_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody248_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody248_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody248_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody248_28 : StackLang.HolProg 64 :=
.seq stackBody248_26 stackBody248_27

def stackBody248_29 : StackLang.HolProg 64 :=
.seq stackBody248_25 stackBody248_28

def stackBody248_30 : StackLang.HolProg 64 :=
.seq stackBody248_24 stackBody248_29

def stackBody248_31 : StackLang.HolProg 64 :=
.seq stackBody248_23 stackBody248_30

def stackBody248_32 : StackLang.HolProg 64 :=
.seq stackBody248_22 stackBody248_31

def stackBody248_33 : StackLang.HolProg 64 :=
.seq stackBody248_21 stackBody248_32

def stackBody248_34 : StackLang.HolProg 64 :=
.seq stackBody248_20 stackBody248_33

def stackBody248_35 : StackLang.HolProg 64 :=
.seq stackBody248_19 stackBody248_34

def stackBody248_36 : StackLang.HolProg 64 :=
.seq stackBody248_18 stackBody248_35

def stackBody248_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody248_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody248_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody248_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody248_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody248_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody248_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody248_46 : StackLang.HolProg 64 :=
.seq stackBody248_44 stackBody248_45

def stackBody248_47 : StackLang.HolProg 64 :=
.seq stackBody248_43 stackBody248_46

def stackBody248_48 : StackLang.HolProg 64 :=
.seq stackBody248_42 stackBody248_47

def stackBody248_49 : StackLang.HolProg 64 :=
.seq stackBody248_41 stackBody248_48

def stackBody248_50 : StackLang.HolProg 64 :=
.seq stackBody248_40 stackBody248_49

def stackBody248_51 : StackLang.HolProg 64 :=
.seq stackBody248_39 stackBody248_50

def stackBody248_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody248_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody248_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody248_55 : StackLang.HolProg 64 :=
.seq stackBody248_53 stackBody248_54

def stackBody248_56 : StackLang.HolProg 64 :=
.seq stackBody248_52 stackBody248_55

def stackBody248_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody248_58 : StackLang.HolProg 64 :=
.seq stackBody248_56 stackBody248_57

def stackBody248_59 : StackLang.HolProg 64 :=
.call (some (stackBody248_51, 0, 248, 2)) (Sum.inl 78) (some (stackBody248_58, 248, 3))

def stackBody248_60 : StackLang.HolProg 64 :=
.seq stackBody248_38 stackBody248_59

def stackBody248_61 : StackLang.HolProg 64 :=
.seq stackBody248_37 stackBody248_60

def stackBody248_62 : StackLang.HolProg 64 :=
.seq stackBody248_36 stackBody248_61

def stackBody248_63 : StackLang.HolProg 64 :=
.seq stackBody248_17 stackBody248_62

def stackBody248_64 : StackLang.HolProg 64 :=
.seq stackBody248_14 stackBody248_63

def stackBody248_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody248_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody248_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 515#64)

def stackBody248_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody248_70 : StackLang.HolProg 64 :=
.seq stackBody248_68 stackBody248_69

def stackBody248_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody248_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody248_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody248_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 5

def stackBody248_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody248_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody248_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody248_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody248_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody248_81 : StackLang.HolProg 64 :=
.seq stackBody248_79 stackBody248_80

def stackBody248_82 : StackLang.HolProg 64 :=
.seq stackBody248_78 stackBody248_81

def stackBody248_83 : StackLang.HolProg 64 :=
.seq stackBody248_77 stackBody248_82

def stackBody248_84 : StackLang.HolProg 64 :=
.seq stackBody248_76 stackBody248_83

def stackBody248_85 : StackLang.HolProg 64 :=
.seq stackBody248_75 stackBody248_84

def stackBody248_86 : StackLang.HolProg 64 :=
.seq stackBody248_74 stackBody248_85

def stackBody248_87 : StackLang.HolProg 64 :=
.seq stackBody248_73 stackBody248_86

def stackBody248_88 : StackLang.HolProg 64 :=
.seq stackBody248_72 stackBody248_87

def stackBody248_89 : StackLang.HolProg 64 :=
.seq stackBody248_71 stackBody248_88

def stackBody248_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody248_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody248_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody248_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody248_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody248_97 : StackLang.HolProg 64 :=
.seq stackBody248_95 stackBody248_96

def stackBody248_98 : StackLang.HolProg 64 :=
.seq stackBody248_94 stackBody248_97

def stackBody248_99 : StackLang.HolProg 64 :=
.seq stackBody248_93 stackBody248_98

def stackBody248_100 : StackLang.HolProg 64 :=
.seq stackBody248_92 stackBody248_99

def stackBody248_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody248_102 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody248_103 : StackLang.HolProg 64 :=
.seq stackBody248_101 stackBody248_102

def stackBody248_104 : StackLang.HolProg 64 :=
.call (some (stackBody248_100, 0, 248, 4)) (Sum.inl 77) (some (stackBody248_103, 248, 5))

def stackBody248_105 : StackLang.HolProg 64 :=
.seq stackBody248_91 stackBody248_104

def stackBody248_106 : StackLang.HolProg 64 :=
.seq stackBody248_90 stackBody248_105

def stackBody248_107 : StackLang.HolProg 64 :=
.seq stackBody248_89 stackBody248_106

def stackBody248_108 : StackLang.HolProg 64 :=
.seq stackBody248_70 stackBody248_107

def stackBody248_109 : StackLang.HolProg 64 :=
.seq stackBody248_67 stackBody248_108

def stackBody248_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody248_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody248_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody248_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody248_115 : StackLang.HolProg 64 :=
.seq stackBody248_113 stackBody248_114

def stackBody248_116 : StackLang.HolProg 64 :=
.seq stackBody248_112 stackBody248_115

def stackBody248_117 : StackLang.HolProg 64 :=
.seq stackBody248_111 stackBody248_116

def stackBody248_118 : StackLang.HolProg 64 :=
.seq stackBody248_110 stackBody248_117

def stackBody248_119 : StackLang.HolProg 64 :=
.seq stackBody248_109 stackBody248_118

def stackBody248_120 : StackLang.HolProg 64 :=
.seq stackBody248_66 stackBody248_119

def stackBody248_121 : StackLang.HolProg 64 :=
.seq stackBody248_65 stackBody248_120

def stackBody248_122 : StackLang.HolProg 64 :=
.seq stackBody248_64 stackBody248_121

def stackBody248_123 : StackLang.HolProg 64 :=
.seq stackBody248_13 stackBody248_122

def stackBody248_124 : StackLang.HolProg 64 :=
.seq stackBody248_6 stackBody248_123

def stackBody248_125 : StackLang.HolProg 64 :=
.seq stackBody248_5 stackBody248_124

def stackBody248_126 : StackLang.HolProg 64 :=
.seq stackBody248_4 stackBody248_125

def stackBody248_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody248_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody248_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody248_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody248_131 : StackLang.HolProg 64 :=
.seq stackBody248_129 stackBody248_130

def stackBody248_132 : StackLang.HolProg 64 :=
.seq stackBody248_128 stackBody248_131

def stackBody248_133 : StackLang.HolProg 64 :=
.seq stackBody248_127 stackBody248_132

def stackBody248_134 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody248_126 stackBody248_133

def stackBody248_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody248_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody248_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 516#64)

def stackBody248_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody248_141 : StackLang.HolProg 64 :=
.seq stackBody248_139 stackBody248_140

def stackBody248_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody248_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody248_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody248_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 7

def stackBody248_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody248_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody248_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody248_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody248_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody248_152 : StackLang.HolProg 64 :=
.seq stackBody248_150 stackBody248_151

def stackBody248_153 : StackLang.HolProg 64 :=
.seq stackBody248_149 stackBody248_152

def stackBody248_154 : StackLang.HolProg 64 :=
.seq stackBody248_148 stackBody248_153

def stackBody248_155 : StackLang.HolProg 64 :=
.seq stackBody248_147 stackBody248_154

def stackBody248_156 : StackLang.HolProg 64 :=
.seq stackBody248_146 stackBody248_155

def stackBody248_157 : StackLang.HolProg 64 :=
.seq stackBody248_145 stackBody248_156

def stackBody248_158 : StackLang.HolProg 64 :=
.seq stackBody248_144 stackBody248_157

def stackBody248_159 : StackLang.HolProg 64 :=
.seq stackBody248_143 stackBody248_158

def stackBody248_160 : StackLang.HolProg 64 :=
.seq stackBody248_142 stackBody248_159

def stackBody248_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody248_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody248_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody248_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody248_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody248_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody248_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody248_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody248_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody248_172 : StackLang.HolProg 64 :=
.seq stackBody248_170 stackBody248_171

def stackBody248_173 : StackLang.HolProg 64 :=
.seq stackBody248_169 stackBody248_172

def stackBody248_174 : StackLang.HolProg 64 :=
.seq stackBody248_168 stackBody248_173

def stackBody248_175 : StackLang.HolProg 64 :=
.seq stackBody248_167 stackBody248_174

def stackBody248_176 : StackLang.HolProg 64 :=
.seq stackBody248_166 stackBody248_175

def stackBody248_177 : StackLang.HolProg 64 :=
.seq stackBody248_165 stackBody248_176

def stackBody248_178 : StackLang.HolProg 64 :=
.seq stackBody248_164 stackBody248_177

def stackBody248_179 : StackLang.HolProg 64 :=
.seq stackBody248_163 stackBody248_178

def stackBody248_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody248_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody248_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody248_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody248_184 : StackLang.HolProg 64 :=
.seq stackBody248_182 stackBody248_183

def stackBody248_185 : StackLang.HolProg 64 :=
.seq stackBody248_181 stackBody248_184

def stackBody248_186 : StackLang.HolProg 64 :=
.seq stackBody248_180 stackBody248_185

def stackBody248_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody248_188 : StackLang.HolProg 64 :=
.seq stackBody248_186 stackBody248_187

def stackBody248_189 : StackLang.HolProg 64 :=
.call (some (stackBody248_179, 0, 248, 6)) (Sum.inl 69) (some (stackBody248_188, 248, 7))

def stackBody248_190 : StackLang.HolProg 64 :=
.seq stackBody248_162 stackBody248_189

def stackBody248_191 : StackLang.HolProg 64 :=
.seq stackBody248_161 stackBody248_190

def stackBody248_192 : StackLang.HolProg 64 :=
.seq stackBody248_160 stackBody248_191

def stackBody248_193 : StackLang.HolProg 64 :=
.seq stackBody248_141 stackBody248_192

def stackBody248_194 : StackLang.HolProg 64 :=
.seq stackBody248_138 stackBody248_193

def stackBody248_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody248_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody248_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody248_198 : StackLang.HolProg 64 :=
.seq stackBody248_196 stackBody248_197

def stackBody248_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 517#64)

def stackBody248_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody248_202 : StackLang.HolProg 64 :=
.seq stackBody248_200 stackBody248_201

def stackBody248_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody248_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody248_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody248_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 9

def stackBody248_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody248_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody248_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody248_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody248_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody248_213 : StackLang.HolProg 64 :=
.seq stackBody248_211 stackBody248_212

def stackBody248_214 : StackLang.HolProg 64 :=
.seq stackBody248_210 stackBody248_213

def stackBody248_215 : StackLang.HolProg 64 :=
.seq stackBody248_209 stackBody248_214

def stackBody248_216 : StackLang.HolProg 64 :=
.seq stackBody248_208 stackBody248_215

def stackBody248_217 : StackLang.HolProg 64 :=
.seq stackBody248_207 stackBody248_216

def stackBody248_218 : StackLang.HolProg 64 :=
.seq stackBody248_206 stackBody248_217

def stackBody248_219 : StackLang.HolProg 64 :=
.seq stackBody248_205 stackBody248_218

def stackBody248_220 : StackLang.HolProg 64 :=
.seq stackBody248_204 stackBody248_219

def stackBody248_221 : StackLang.HolProg 64 :=
.seq stackBody248_203 stackBody248_220

def stackBody248_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody248_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody248_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody248_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody248_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody248_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody248_230 : StackLang.HolProg 64 :=
.seq stackBody248_228 stackBody248_229

def stackBody248_231 : StackLang.HolProg 64 :=
.seq stackBody248_227 stackBody248_230

def stackBody248_232 : StackLang.HolProg 64 :=
.seq stackBody248_226 stackBody248_231

def stackBody248_233 : StackLang.HolProg 64 :=
.seq stackBody248_225 stackBody248_232

def stackBody248_234 : StackLang.HolProg 64 :=
.seq stackBody248_224 stackBody248_233

def stackBody248_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody248_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody248_237 : StackLang.HolProg 64 :=
.seq stackBody248_235 stackBody248_236

def stackBody248_238 : StackLang.HolProg 64 :=
.call (some (stackBody248_234, 0, 248, 8)) (Sum.inl 247) (some (stackBody248_237, 248, 9))

def stackBody248_239 : StackLang.HolProg 64 :=
.seq stackBody248_223 stackBody248_238

def stackBody248_240 : StackLang.HolProg 64 :=
.seq stackBody248_222 stackBody248_239

def stackBody248_241 : StackLang.HolProg 64 :=
.seq stackBody248_221 stackBody248_240

def stackBody248_242 : StackLang.HolProg 64 :=
.seq stackBody248_202 stackBody248_241

def stackBody248_243 : StackLang.HolProg 64 :=
.seq stackBody248_199 stackBody248_242

def stackBody248_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody248_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody248_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody248_247 : StackLang.HolProg 64 :=
.seq stackBody248_245 stackBody248_246

def stackBody248_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 518#64)

def stackBody248_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody248_251 : StackLang.HolProg 64 :=
.seq stackBody248_249 stackBody248_250

def stackBody248_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody248_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody248_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody248_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 11

def stackBody248_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody248_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody248_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody248_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody248_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody248_262 : StackLang.HolProg 64 :=
.seq stackBody248_260 stackBody248_261

def stackBody248_263 : StackLang.HolProg 64 :=
.seq stackBody248_259 stackBody248_262

def stackBody248_264 : StackLang.HolProg 64 :=
.seq stackBody248_258 stackBody248_263

def stackBody248_265 : StackLang.HolProg 64 :=
.seq stackBody248_257 stackBody248_264

def stackBody248_266 : StackLang.HolProg 64 :=
.seq stackBody248_256 stackBody248_265

def stackBody248_267 : StackLang.HolProg 64 :=
.seq stackBody248_255 stackBody248_266

def stackBody248_268 : StackLang.HolProg 64 :=
.seq stackBody248_254 stackBody248_267

def stackBody248_269 : StackLang.HolProg 64 :=
.seq stackBody248_253 stackBody248_268

def stackBody248_270 : StackLang.HolProg 64 :=
.seq stackBody248_252 stackBody248_269

def stackBody248_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody248_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody248_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody248_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody248_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody248_278 : StackLang.HolProg 64 :=
.seq stackBody248_276 stackBody248_277

def stackBody248_279 : StackLang.HolProg 64 :=
.seq stackBody248_275 stackBody248_278

def stackBody248_280 : StackLang.HolProg 64 :=
.seq stackBody248_274 stackBody248_279

def stackBody248_281 : StackLang.HolProg 64 :=
.seq stackBody248_273 stackBody248_280

def stackBody248_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody248_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody248_284 : StackLang.HolProg 64 :=
.seq stackBody248_282 stackBody248_283

def stackBody248_285 : StackLang.HolProg 64 :=
.call (some (stackBody248_281, 0, 248, 10)) (Sum.inl 241) (some (stackBody248_284, 248, 11))

def stackBody248_286 : StackLang.HolProg 64 :=
.seq stackBody248_272 stackBody248_285

def stackBody248_287 : StackLang.HolProg 64 :=
.seq stackBody248_271 stackBody248_286

def stackBody248_288 : StackLang.HolProg 64 :=
.seq stackBody248_270 stackBody248_287

def stackBody248_289 : StackLang.HolProg 64 :=
.seq stackBody248_251 stackBody248_288

def stackBody248_290 : StackLang.HolProg 64 :=
.seq stackBody248_248 stackBody248_289

def stackBody248_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody248_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody248_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 519#64)

def stackBody248_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody248_296 : StackLang.HolProg 64 :=
.seq stackBody248_294 stackBody248_295

def stackBody248_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody248_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody248_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody248_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 13

def stackBody248_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody248_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody248_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody248_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody248_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody248_307 : StackLang.HolProg 64 :=
.seq stackBody248_305 stackBody248_306

def stackBody248_308 : StackLang.HolProg 64 :=
.seq stackBody248_304 stackBody248_307

def stackBody248_309 : StackLang.HolProg 64 :=
.seq stackBody248_303 stackBody248_308

def stackBody248_310 : StackLang.HolProg 64 :=
.seq stackBody248_302 stackBody248_309

def stackBody248_311 : StackLang.HolProg 64 :=
.seq stackBody248_301 stackBody248_310

def stackBody248_312 : StackLang.HolProg 64 :=
.seq stackBody248_300 stackBody248_311

def stackBody248_313 : StackLang.HolProg 64 :=
.seq stackBody248_299 stackBody248_312

def stackBody248_314 : StackLang.HolProg 64 :=
.seq stackBody248_298 stackBody248_313

def stackBody248_315 : StackLang.HolProg 64 :=
.seq stackBody248_297 stackBody248_314

def stackBody248_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody248_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody248_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody248_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody248_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody248_323 : StackLang.HolProg 64 :=
.seq stackBody248_321 stackBody248_322

def stackBody248_324 : StackLang.HolProg 64 :=
.seq stackBody248_320 stackBody248_323

def stackBody248_325 : StackLang.HolProg 64 :=
.seq stackBody248_319 stackBody248_324

def stackBody248_326 : StackLang.HolProg 64 :=
.seq stackBody248_318 stackBody248_325

def stackBody248_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody248_328 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody248_329 : StackLang.HolProg 64 :=
.seq stackBody248_327 stackBody248_328

def stackBody248_330 : StackLang.HolProg 64 :=
.call (some (stackBody248_326, 0, 248, 12)) (Sum.inl 70) (some (stackBody248_329, 248, 13))

def stackBody248_331 : StackLang.HolProg 64 :=
.seq stackBody248_317 stackBody248_330

def stackBody248_332 : StackLang.HolProg 64 :=
.seq stackBody248_316 stackBody248_331

def stackBody248_333 : StackLang.HolProg 64 :=
.seq stackBody248_315 stackBody248_332

def stackBody248_334 : StackLang.HolProg 64 :=
.seq stackBody248_296 stackBody248_333

def stackBody248_335 : StackLang.HolProg 64 :=
.seq stackBody248_293 stackBody248_334

def stackBody248_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody248_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody248_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody248_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody248_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody248_341 : StackLang.HolProg 64 :=
.seq stackBody248_339 stackBody248_340

def stackBody248_342 : StackLang.HolProg 64 :=
.seq stackBody248_338 stackBody248_341

def stackBody248_343 : StackLang.HolProg 64 :=
.seq stackBody248_337 stackBody248_342

def stackBody248_344 : StackLang.HolProg 64 :=
.seq stackBody248_336 stackBody248_343

def stackBody248_345 : StackLang.HolProg 64 :=
.seq stackBody248_335 stackBody248_344

def stackBody248_346 : StackLang.HolProg 64 :=
.seq stackBody248_292 stackBody248_345

def stackBody248_347 : StackLang.HolProg 64 :=
.seq stackBody248_291 stackBody248_346

def stackBody248_348 : StackLang.HolProg 64 :=
.seq stackBody248_290 stackBody248_347

def stackBody248_349 : StackLang.HolProg 64 :=
.seq stackBody248_247 stackBody248_348

def stackBody248_350 : StackLang.HolProg 64 :=
.seq stackBody248_244 stackBody248_349

def stackBody248_351 : StackLang.HolProg 64 :=
.seq stackBody248_243 stackBody248_350

def stackBody248_352 : StackLang.HolProg 64 :=
.seq stackBody248_198 stackBody248_351

def stackBody248_353 : StackLang.HolProg 64 :=
.seq stackBody248_195 stackBody248_352

def stackBody248_354 : StackLang.HolProg 64 :=
.seq stackBody248_194 stackBody248_353

def stackBody248_355 : StackLang.HolProg 64 :=
.seq stackBody248_137 stackBody248_354

def stackBody248_356 : StackLang.HolProg 64 :=
.seq stackBody248_136 stackBody248_355

def stackBody248_357 : StackLang.HolProg 64 :=
.seq stackBody248_135 stackBody248_356

def stackBody248_358 : StackLang.HolProg 64 :=
.seq stackBody248_134 stackBody248_357

def stackBody248_359 : StackLang.HolProg 64 :=
.seq stackBody248_3 stackBody248_358

def stackBody248_360 : StackLang.HolProg 64 :=
.seq stackBody248_2 stackBody248_359

def stackBody248_361 : StackLang.HolProg 64 :=
.seq stackBody248_1 stackBody248_360

def stackBody248_362 : StackLang.HolProg 64 :=
.seq stackBody248_0 stackBody248_361

def function248 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody248_362, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
            (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  519)
theorem function248_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized248.2.2 InitECandidate.Proofs.StackAnalysis.optimized248.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 513) = function248 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function248_eq
end InitECandidate.Proofs.BackendStages
