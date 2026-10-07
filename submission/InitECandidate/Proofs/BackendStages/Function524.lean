import InitECandidate.Proofs.StackAnalysis.Data524
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody524_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody524_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody524_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1715#64)

def stackBody524_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody524_5 : StackLang.HolProg 64 :=
.seq stackBody524_3 stackBody524_4

def stackBody524_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody524_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody524_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody524_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 3

def stackBody524_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody524_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody524_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody524_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody524_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody524_16 : StackLang.HolProg 64 :=
.seq stackBody524_14 stackBody524_15

def stackBody524_17 : StackLang.HolProg 64 :=
.seq stackBody524_13 stackBody524_16

def stackBody524_18 : StackLang.HolProg 64 :=
.seq stackBody524_12 stackBody524_17

def stackBody524_19 : StackLang.HolProg 64 :=
.seq stackBody524_11 stackBody524_18

def stackBody524_20 : StackLang.HolProg 64 :=
.seq stackBody524_10 stackBody524_19

def stackBody524_21 : StackLang.HolProg 64 :=
.seq stackBody524_9 stackBody524_20

def stackBody524_22 : StackLang.HolProg 64 :=
.seq stackBody524_8 stackBody524_21

def stackBody524_23 : StackLang.HolProg 64 :=
.seq stackBody524_7 stackBody524_22

def stackBody524_24 : StackLang.HolProg 64 :=
.seq stackBody524_6 stackBody524_23

def stackBody524_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody524_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody524_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody524_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody524_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody524_32 : StackLang.HolProg 64 :=
.seq stackBody524_30 stackBody524_31

def stackBody524_33 : StackLang.HolProg 64 :=
.seq stackBody524_29 stackBody524_32

def stackBody524_34 : StackLang.HolProg 64 :=
.seq stackBody524_28 stackBody524_33

def stackBody524_35 : StackLang.HolProg 64 :=
.seq stackBody524_27 stackBody524_34

def stackBody524_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody524_38 : StackLang.HolProg 64 :=
.seq stackBody524_36 stackBody524_37

def stackBody524_39 : StackLang.HolProg 64 :=
.call (some (stackBody524_35, 0, 524, 2)) (Sum.inl 477) (some (stackBody524_38, 524, 3))

def stackBody524_40 : StackLang.HolProg 64 :=
.seq stackBody524_26 stackBody524_39

def stackBody524_41 : StackLang.HolProg 64 :=
.seq stackBody524_25 stackBody524_40

def stackBody524_42 : StackLang.HolProg 64 :=
.seq stackBody524_24 stackBody524_41

def stackBody524_43 : StackLang.HolProg 64 :=
.seq stackBody524_5 stackBody524_42

def stackBody524_44 : StackLang.HolProg 64 :=
.seq stackBody524_2 stackBody524_43

def stackBody524_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody524_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def stackBody524_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody524_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody524_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody524_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody524_51 : StackLang.HolProg 64 :=
.seq stackBody524_49 stackBody524_50

def stackBody524_52 : StackLang.HolProg 64 :=
.seq stackBody524_48 stackBody524_51

def stackBody524_53 : StackLang.HolProg 64 :=
.seq stackBody524_47 stackBody524_52

def stackBody524_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1716#64)

def stackBody524_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody524_57 : StackLang.HolProg 64 :=
.seq stackBody524_55 stackBody524_56

def stackBody524_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody524_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody524_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody524_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 5

def stackBody524_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody524_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody524_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody524_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody524_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody524_68 : StackLang.HolProg 64 :=
.seq stackBody524_66 stackBody524_67

def stackBody524_69 : StackLang.HolProg 64 :=
.seq stackBody524_65 stackBody524_68

def stackBody524_70 : StackLang.HolProg 64 :=
.seq stackBody524_64 stackBody524_69

def stackBody524_71 : StackLang.HolProg 64 :=
.seq stackBody524_63 stackBody524_70

def stackBody524_72 : StackLang.HolProg 64 :=
.seq stackBody524_62 stackBody524_71

def stackBody524_73 : StackLang.HolProg 64 :=
.seq stackBody524_61 stackBody524_72

def stackBody524_74 : StackLang.HolProg 64 :=
.seq stackBody524_60 stackBody524_73

def stackBody524_75 : StackLang.HolProg 64 :=
.seq stackBody524_59 stackBody524_74

def stackBody524_76 : StackLang.HolProg 64 :=
.seq stackBody524_58 stackBody524_75

def stackBody524_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody524_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody524_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody524_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody524_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody524_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody524_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody524_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody524_87 : StackLang.HolProg 64 :=
.seq stackBody524_85 stackBody524_86

def stackBody524_88 : StackLang.HolProg 64 :=
.seq stackBody524_84 stackBody524_87

def stackBody524_89 : StackLang.HolProg 64 :=
.seq stackBody524_83 stackBody524_88

def stackBody524_90 : StackLang.HolProg 64 :=
.seq stackBody524_82 stackBody524_89

def stackBody524_91 : StackLang.HolProg 64 :=
.seq stackBody524_81 stackBody524_90

def stackBody524_92 : StackLang.HolProg 64 :=
.seq stackBody524_80 stackBody524_91

def stackBody524_93 : StackLang.HolProg 64 :=
.seq stackBody524_79 stackBody524_92

def stackBody524_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody524_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody524_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody524_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody524_98 : StackLang.HolProg 64 :=
.seq stackBody524_96 stackBody524_97

def stackBody524_99 : StackLang.HolProg 64 :=
.seq stackBody524_95 stackBody524_98

def stackBody524_100 : StackLang.HolProg 64 :=
.seq stackBody524_94 stackBody524_99

def stackBody524_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody524_102 : StackLang.HolProg 64 :=
.seq stackBody524_100 stackBody524_101

def stackBody524_103 : StackLang.HolProg 64 :=
.call (some (stackBody524_93, 0, 524, 4)) (Sum.inl 472) (some (stackBody524_102, 524, 5))

def stackBody524_104 : StackLang.HolProg 64 :=
.seq stackBody524_78 stackBody524_103

def stackBody524_105 : StackLang.HolProg 64 :=
.seq stackBody524_77 stackBody524_104

def stackBody524_106 : StackLang.HolProg 64 :=
.seq stackBody524_76 stackBody524_105

def stackBody524_107 : StackLang.HolProg 64 :=
.seq stackBody524_57 stackBody524_106

def stackBody524_108 : StackLang.HolProg 64 :=
.seq stackBody524_54 stackBody524_107

def stackBody524_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody524_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody524_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1717#64)

def stackBody524_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody524_114 : StackLang.HolProg 64 :=
.seq stackBody524_112 stackBody524_113

def stackBody524_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody524_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody524_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody524_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 7

def stackBody524_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody524_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody524_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody524_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody524_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody524_125 : StackLang.HolProg 64 :=
.seq stackBody524_123 stackBody524_124

def stackBody524_126 : StackLang.HolProg 64 :=
.seq stackBody524_122 stackBody524_125

def stackBody524_127 : StackLang.HolProg 64 :=
.seq stackBody524_121 stackBody524_126

def stackBody524_128 : StackLang.HolProg 64 :=
.seq stackBody524_120 stackBody524_127

def stackBody524_129 : StackLang.HolProg 64 :=
.seq stackBody524_119 stackBody524_128

def stackBody524_130 : StackLang.HolProg 64 :=
.seq stackBody524_118 stackBody524_129

def stackBody524_131 : StackLang.HolProg 64 :=
.seq stackBody524_117 stackBody524_130

def stackBody524_132 : StackLang.HolProg 64 :=
.seq stackBody524_116 stackBody524_131

def stackBody524_133 : StackLang.HolProg 64 :=
.seq stackBody524_115 stackBody524_132

def stackBody524_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody524_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody524_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody524_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody524_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody524_141 : StackLang.HolProg 64 :=
.seq stackBody524_139 stackBody524_140

def stackBody524_142 : StackLang.HolProg 64 :=
.seq stackBody524_138 stackBody524_141

def stackBody524_143 : StackLang.HolProg 64 :=
.seq stackBody524_137 stackBody524_142

def stackBody524_144 : StackLang.HolProg 64 :=
.seq stackBody524_136 stackBody524_143

def stackBody524_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody524_147 : StackLang.HolProg 64 :=
.seq stackBody524_145 stackBody524_146

def stackBody524_148 : StackLang.HolProg 64 :=
.call (some (stackBody524_144, 0, 524, 6)) (Sum.inl 138) (some (stackBody524_147, 524, 7))

def stackBody524_149 : StackLang.HolProg 64 :=
.seq stackBody524_135 stackBody524_148

def stackBody524_150 : StackLang.HolProg 64 :=
.seq stackBody524_134 stackBody524_149

def stackBody524_151 : StackLang.HolProg 64 :=
.seq stackBody524_133 stackBody524_150

def stackBody524_152 : StackLang.HolProg 64 :=
.seq stackBody524_114 stackBody524_151

def stackBody524_153 : StackLang.HolProg 64 :=
.seq stackBody524_111 stackBody524_152

def stackBody524_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody524_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def stackBody524_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody524_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1718#64)

def stackBody524_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody524_162 : StackLang.HolProg 64 :=
.seq stackBody524_160 stackBody524_161

def stackBody524_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody524_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody524_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody524_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 9

def stackBody524_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody524_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody524_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody524_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody524_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody524_173 : StackLang.HolProg 64 :=
.seq stackBody524_171 stackBody524_172

def stackBody524_174 : StackLang.HolProg 64 :=
.seq stackBody524_170 stackBody524_173

def stackBody524_175 : StackLang.HolProg 64 :=
.seq stackBody524_169 stackBody524_174

def stackBody524_176 : StackLang.HolProg 64 :=
.seq stackBody524_168 stackBody524_175

def stackBody524_177 : StackLang.HolProg 64 :=
.seq stackBody524_167 stackBody524_176

def stackBody524_178 : StackLang.HolProg 64 :=
.seq stackBody524_166 stackBody524_177

def stackBody524_179 : StackLang.HolProg 64 :=
.seq stackBody524_165 stackBody524_178

def stackBody524_180 : StackLang.HolProg 64 :=
.seq stackBody524_164 stackBody524_179

def stackBody524_181 : StackLang.HolProg 64 :=
.seq stackBody524_163 stackBody524_180

def stackBody524_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody524_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody524_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody524_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody524_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_189 : StackLang.HolProg 64 :=
.seq stackBody524_187 stackBody524_188

def stackBody524_190 : StackLang.HolProg 64 :=
.seq stackBody524_186 stackBody524_189

def stackBody524_191 : StackLang.HolProg 64 :=
.seq stackBody524_185 stackBody524_190

def stackBody524_192 : StackLang.HolProg 64 :=
.seq stackBody524_184 stackBody524_191

def stackBody524_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_194 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody524_195 : StackLang.HolProg 64 :=
.seq stackBody524_193 stackBody524_194

def stackBody524_196 : StackLang.HolProg 64 :=
.call (some (stackBody524_192, 0, 524, 8)) (Sum.inl 479) (some (stackBody524_195, 524, 9))

def stackBody524_197 : StackLang.HolProg 64 :=
.seq stackBody524_183 stackBody524_196

def stackBody524_198 : StackLang.HolProg 64 :=
.seq stackBody524_182 stackBody524_197

def stackBody524_199 : StackLang.HolProg 64 :=
.seq stackBody524_181 stackBody524_198

def stackBody524_200 : StackLang.HolProg 64 :=
.seq stackBody524_162 stackBody524_199

def stackBody524_201 : StackLang.HolProg 64 :=
.seq stackBody524_159 stackBody524_200

def stackBody524_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody524_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody524_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1719#64)

def stackBody524_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody524_208 : StackLang.HolProg 64 :=
.seq stackBody524_206 stackBody524_207

def stackBody524_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody524_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody524_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody524_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 11

def stackBody524_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody524_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody524_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody524_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody524_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody524_219 : StackLang.HolProg 64 :=
.seq stackBody524_217 stackBody524_218

def stackBody524_220 : StackLang.HolProg 64 :=
.seq stackBody524_216 stackBody524_219

def stackBody524_221 : StackLang.HolProg 64 :=
.seq stackBody524_215 stackBody524_220

def stackBody524_222 : StackLang.HolProg 64 :=
.seq stackBody524_214 stackBody524_221

def stackBody524_223 : StackLang.HolProg 64 :=
.seq stackBody524_213 stackBody524_222

def stackBody524_224 : StackLang.HolProg 64 :=
.seq stackBody524_212 stackBody524_223

def stackBody524_225 : StackLang.HolProg 64 :=
.seq stackBody524_211 stackBody524_224

def stackBody524_226 : StackLang.HolProg 64 :=
.seq stackBody524_210 stackBody524_225

def stackBody524_227 : StackLang.HolProg 64 :=
.seq stackBody524_209 stackBody524_226

def stackBody524_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody524_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody524_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody524_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody524_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody524_235 : StackLang.HolProg 64 :=
.seq stackBody524_233 stackBody524_234

def stackBody524_236 : StackLang.HolProg 64 :=
.seq stackBody524_232 stackBody524_235

def stackBody524_237 : StackLang.HolProg 64 :=
.seq stackBody524_231 stackBody524_236

def stackBody524_238 : StackLang.HolProg 64 :=
.seq stackBody524_230 stackBody524_237

def stackBody524_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody524_240 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody524_241 : StackLang.HolProg 64 :=
.seq stackBody524_239 stackBody524_240

def stackBody524_242 : StackLang.HolProg 64 :=
.call (some (stackBody524_238, 0, 524, 10)) (Sum.inl 492) (some (stackBody524_241, 524, 11))

def stackBody524_243 : StackLang.HolProg 64 :=
.seq stackBody524_229 stackBody524_242

def stackBody524_244 : StackLang.HolProg 64 :=
.seq stackBody524_228 stackBody524_243

def stackBody524_245 : StackLang.HolProg 64 :=
.seq stackBody524_227 stackBody524_244

def stackBody524_246 : StackLang.HolProg 64 :=
.seq stackBody524_208 stackBody524_245

def stackBody524_247 : StackLang.HolProg 64 :=
.seq stackBody524_205 stackBody524_246

def stackBody524_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody524_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody524_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody524_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody524_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody524_253 : StackLang.HolProg 64 :=
.seq stackBody524_251 stackBody524_252

def stackBody524_254 : StackLang.HolProg 64 :=
.seq stackBody524_250 stackBody524_253

def stackBody524_255 : StackLang.HolProg 64 :=
.seq stackBody524_249 stackBody524_254

def stackBody524_256 : StackLang.HolProg 64 :=
.seq stackBody524_248 stackBody524_255

def stackBody524_257 : StackLang.HolProg 64 :=
.seq stackBody524_247 stackBody524_256

def stackBody524_258 : StackLang.HolProg 64 :=
.seq stackBody524_204 stackBody524_257

def stackBody524_259 : StackLang.HolProg 64 :=
.seq stackBody524_203 stackBody524_258

def stackBody524_260 : StackLang.HolProg 64 :=
.seq stackBody524_202 stackBody524_259

def stackBody524_261 : StackLang.HolProg 64 :=
.seq stackBody524_201 stackBody524_260

def stackBody524_262 : StackLang.HolProg 64 :=
.seq stackBody524_158 stackBody524_261

def stackBody524_263 : StackLang.HolProg 64 :=
.seq stackBody524_157 stackBody524_262

def stackBody524_264 : StackLang.HolProg 64 :=
.seq stackBody524_156 stackBody524_263

def stackBody524_265 : StackLang.HolProg 64 :=
.seq stackBody524_155 stackBody524_264

def stackBody524_266 : StackLang.HolProg 64 :=
.seq stackBody524_154 stackBody524_265

def stackBody524_267 : StackLang.HolProg 64 :=
.seq stackBody524_153 stackBody524_266

def stackBody524_268 : StackLang.HolProg 64 :=
.seq stackBody524_110 stackBody524_267

def stackBody524_269 : StackLang.HolProg 64 :=
.seq stackBody524_109 stackBody524_268

def stackBody524_270 : StackLang.HolProg 64 :=
.seq stackBody524_108 stackBody524_269

def stackBody524_271 : StackLang.HolProg 64 :=
.seq stackBody524_53 stackBody524_270

def stackBody524_272 : StackLang.HolProg 64 :=
.seq stackBody524_46 stackBody524_271

def stackBody524_273 : StackLang.HolProg 64 :=
.seq stackBody524_45 stackBody524_272

def stackBody524_274 : StackLang.HolProg 64 :=
.seq stackBody524_44 stackBody524_273

def stackBody524_275 : StackLang.HolProg 64 :=
.seq stackBody524_1 stackBody524_274

def stackBody524_276 : StackLang.HolProg 64 :=
.seq stackBody524_0 stackBody524_275

def function524 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody524_276, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1719)
theorem function524_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized524.2.2 InitECandidate.Proofs.StackAnalysis.optimized524.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1714) = function524 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function524_eq
end InitECandidate.Proofs.BackendStages
