import InitECandidate.Proofs.StackAnalysis.Data519
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody519_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody519_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody519_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1683#64)

def stackBody519_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody519_5 : StackLang.HolProg 64 :=
.seq stackBody519_3 stackBody519_4

def stackBody519_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody519_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody519_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody519_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 519 3

def stackBody519_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody519_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody519_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody519_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody519_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody519_16 : StackLang.HolProg 64 :=
.seq stackBody519_14 stackBody519_15

def stackBody519_17 : StackLang.HolProg 64 :=
.seq stackBody519_13 stackBody519_16

def stackBody519_18 : StackLang.HolProg 64 :=
.seq stackBody519_12 stackBody519_17

def stackBody519_19 : StackLang.HolProg 64 :=
.seq stackBody519_11 stackBody519_18

def stackBody519_20 : StackLang.HolProg 64 :=
.seq stackBody519_10 stackBody519_19

def stackBody519_21 : StackLang.HolProg 64 :=
.seq stackBody519_9 stackBody519_20

def stackBody519_22 : StackLang.HolProg 64 :=
.seq stackBody519_8 stackBody519_21

def stackBody519_23 : StackLang.HolProg 64 :=
.seq stackBody519_7 stackBody519_22

def stackBody519_24 : StackLang.HolProg 64 :=
.seq stackBody519_6 stackBody519_23

def stackBody519_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody519_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody519_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody519_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody519_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody519_32 : StackLang.HolProg 64 :=
.seq stackBody519_30 stackBody519_31

def stackBody519_33 : StackLang.HolProg 64 :=
.seq stackBody519_29 stackBody519_32

def stackBody519_34 : StackLang.HolProg 64 :=
.seq stackBody519_28 stackBody519_33

def stackBody519_35 : StackLang.HolProg 64 :=
.seq stackBody519_27 stackBody519_34

def stackBody519_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody519_38 : StackLang.HolProg 64 :=
.seq stackBody519_36 stackBody519_37

def stackBody519_39 : StackLang.HolProg 64 :=
.call (some (stackBody519_35, 0, 519, 2)) (Sum.inl 477) (some (stackBody519_38, 519, 3))

def stackBody519_40 : StackLang.HolProg 64 :=
.seq stackBody519_26 stackBody519_39

def stackBody519_41 : StackLang.HolProg 64 :=
.seq stackBody519_25 stackBody519_40

def stackBody519_42 : StackLang.HolProg 64 :=
.seq stackBody519_24 stackBody519_41

def stackBody519_43 : StackLang.HolProg 64 :=
.seq stackBody519_5 stackBody519_42

def stackBody519_44 : StackLang.HolProg 64 :=
.seq stackBody519_2 stackBody519_43

def stackBody519_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody519_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody519_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody519_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody519_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody519_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody519_51 : StackLang.HolProg 64 :=
.seq stackBody519_49 stackBody519_50

def stackBody519_52 : StackLang.HolProg 64 :=
.seq stackBody519_48 stackBody519_51

def stackBody519_53 : StackLang.HolProg 64 :=
.seq stackBody519_47 stackBody519_52

def stackBody519_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1684#64)

def stackBody519_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody519_57 : StackLang.HolProg 64 :=
.seq stackBody519_55 stackBody519_56

def stackBody519_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody519_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody519_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody519_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 519 5

def stackBody519_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody519_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody519_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody519_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody519_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody519_68 : StackLang.HolProg 64 :=
.seq stackBody519_66 stackBody519_67

def stackBody519_69 : StackLang.HolProg 64 :=
.seq stackBody519_65 stackBody519_68

def stackBody519_70 : StackLang.HolProg 64 :=
.seq stackBody519_64 stackBody519_69

def stackBody519_71 : StackLang.HolProg 64 :=
.seq stackBody519_63 stackBody519_70

def stackBody519_72 : StackLang.HolProg 64 :=
.seq stackBody519_62 stackBody519_71

def stackBody519_73 : StackLang.HolProg 64 :=
.seq stackBody519_61 stackBody519_72

def stackBody519_74 : StackLang.HolProg 64 :=
.seq stackBody519_60 stackBody519_73

def stackBody519_75 : StackLang.HolProg 64 :=
.seq stackBody519_59 stackBody519_74

def stackBody519_76 : StackLang.HolProg 64 :=
.seq stackBody519_58 stackBody519_75

def stackBody519_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody519_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody519_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody519_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody519_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody519_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody519_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody519_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody519_87 : StackLang.HolProg 64 :=
.seq stackBody519_85 stackBody519_86

def stackBody519_88 : StackLang.HolProg 64 :=
.seq stackBody519_84 stackBody519_87

def stackBody519_89 : StackLang.HolProg 64 :=
.seq stackBody519_83 stackBody519_88

def stackBody519_90 : StackLang.HolProg 64 :=
.seq stackBody519_82 stackBody519_89

def stackBody519_91 : StackLang.HolProg 64 :=
.seq stackBody519_81 stackBody519_90

def stackBody519_92 : StackLang.HolProg 64 :=
.seq stackBody519_80 stackBody519_91

def stackBody519_93 : StackLang.HolProg 64 :=
.seq stackBody519_79 stackBody519_92

def stackBody519_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody519_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody519_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody519_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody519_98 : StackLang.HolProg 64 :=
.seq stackBody519_96 stackBody519_97

def stackBody519_99 : StackLang.HolProg 64 :=
.seq stackBody519_95 stackBody519_98

def stackBody519_100 : StackLang.HolProg 64 :=
.seq stackBody519_94 stackBody519_99

def stackBody519_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody519_102 : StackLang.HolProg 64 :=
.seq stackBody519_100 stackBody519_101

def stackBody519_103 : StackLang.HolProg 64 :=
.call (some (stackBody519_93, 0, 519, 4)) (Sum.inl 472) (some (stackBody519_102, 519, 5))

def stackBody519_104 : StackLang.HolProg 64 :=
.seq stackBody519_78 stackBody519_103

def stackBody519_105 : StackLang.HolProg 64 :=
.seq stackBody519_77 stackBody519_104

def stackBody519_106 : StackLang.HolProg 64 :=
.seq stackBody519_76 stackBody519_105

def stackBody519_107 : StackLang.HolProg 64 :=
.seq stackBody519_57 stackBody519_106

def stackBody519_108 : StackLang.HolProg 64 :=
.seq stackBody519_54 stackBody519_107

def stackBody519_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody519_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody519_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody519_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody519_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody519_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1685#64)

def stackBody519_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody519_122 : StackLang.HolProg 64 :=
.seq stackBody519_120 stackBody519_121

def stackBody519_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody519_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody519_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody519_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 519 7

def stackBody519_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody519_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody519_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody519_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody519_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody519_133 : StackLang.HolProg 64 :=
.seq stackBody519_131 stackBody519_132

def stackBody519_134 : StackLang.HolProg 64 :=
.seq stackBody519_130 stackBody519_133

def stackBody519_135 : StackLang.HolProg 64 :=
.seq stackBody519_129 stackBody519_134

def stackBody519_136 : StackLang.HolProg 64 :=
.seq stackBody519_128 stackBody519_135

def stackBody519_137 : StackLang.HolProg 64 :=
.seq stackBody519_127 stackBody519_136

def stackBody519_138 : StackLang.HolProg 64 :=
.seq stackBody519_126 stackBody519_137

def stackBody519_139 : StackLang.HolProg 64 :=
.seq stackBody519_125 stackBody519_138

def stackBody519_140 : StackLang.HolProg 64 :=
.seq stackBody519_124 stackBody519_139

def stackBody519_141 : StackLang.HolProg 64 :=
.seq stackBody519_123 stackBody519_140

def stackBody519_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody519_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody519_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody519_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody519_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_149 : StackLang.HolProg 64 :=
.seq stackBody519_147 stackBody519_148

def stackBody519_150 : StackLang.HolProg 64 :=
.seq stackBody519_146 stackBody519_149

def stackBody519_151 : StackLang.HolProg 64 :=
.seq stackBody519_145 stackBody519_150

def stackBody519_152 : StackLang.HolProg 64 :=
.seq stackBody519_144 stackBody519_151

def stackBody519_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody519_155 : StackLang.HolProg 64 :=
.seq stackBody519_153 stackBody519_154

def stackBody519_156 : StackLang.HolProg 64 :=
.call (some (stackBody519_152, 0, 519, 6)) (Sum.inl 478) (some (stackBody519_155, 519, 7))

def stackBody519_157 : StackLang.HolProg 64 :=
.seq stackBody519_143 stackBody519_156

def stackBody519_158 : StackLang.HolProg 64 :=
.seq stackBody519_142 stackBody519_157

def stackBody519_159 : StackLang.HolProg 64 :=
.seq stackBody519_141 stackBody519_158

def stackBody519_160 : StackLang.HolProg 64 :=
.seq stackBody519_122 stackBody519_159

def stackBody519_161 : StackLang.HolProg 64 :=
.seq stackBody519_119 stackBody519_160

def stackBody519_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody519_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody519_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1686#64)

def stackBody519_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody519_168 : StackLang.HolProg 64 :=
.seq stackBody519_166 stackBody519_167

def stackBody519_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody519_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody519_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody519_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 519 9

def stackBody519_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody519_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody519_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody519_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody519_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody519_179 : StackLang.HolProg 64 :=
.seq stackBody519_177 stackBody519_178

def stackBody519_180 : StackLang.HolProg 64 :=
.seq stackBody519_176 stackBody519_179

def stackBody519_181 : StackLang.HolProg 64 :=
.seq stackBody519_175 stackBody519_180

def stackBody519_182 : StackLang.HolProg 64 :=
.seq stackBody519_174 stackBody519_181

def stackBody519_183 : StackLang.HolProg 64 :=
.seq stackBody519_173 stackBody519_182

def stackBody519_184 : StackLang.HolProg 64 :=
.seq stackBody519_172 stackBody519_183

def stackBody519_185 : StackLang.HolProg 64 :=
.seq stackBody519_171 stackBody519_184

def stackBody519_186 : StackLang.HolProg 64 :=
.seq stackBody519_170 stackBody519_185

def stackBody519_187 : StackLang.HolProg 64 :=
.seq stackBody519_169 stackBody519_186

def stackBody519_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody519_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody519_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody519_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody519_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody519_195 : StackLang.HolProg 64 :=
.seq stackBody519_193 stackBody519_194

def stackBody519_196 : StackLang.HolProg 64 :=
.seq stackBody519_192 stackBody519_195

def stackBody519_197 : StackLang.HolProg 64 :=
.seq stackBody519_191 stackBody519_196

def stackBody519_198 : StackLang.HolProg 64 :=
.seq stackBody519_190 stackBody519_197

def stackBody519_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody519_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody519_201 : StackLang.HolProg 64 :=
.seq stackBody519_199 stackBody519_200

def stackBody519_202 : StackLang.HolProg 64 :=
.call (some (stackBody519_198, 0, 519, 8)) (Sum.inl 492) (some (stackBody519_201, 519, 9))

def stackBody519_203 : StackLang.HolProg 64 :=
.seq stackBody519_189 stackBody519_202

def stackBody519_204 : StackLang.HolProg 64 :=
.seq stackBody519_188 stackBody519_203

def stackBody519_205 : StackLang.HolProg 64 :=
.seq stackBody519_187 stackBody519_204

def stackBody519_206 : StackLang.HolProg 64 :=
.seq stackBody519_168 stackBody519_205

def stackBody519_207 : StackLang.HolProg 64 :=
.seq stackBody519_165 stackBody519_206

def stackBody519_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody519_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody519_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody519_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody519_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody519_213 : StackLang.HolProg 64 :=
.seq stackBody519_211 stackBody519_212

def stackBody519_214 : StackLang.HolProg 64 :=
.seq stackBody519_210 stackBody519_213

def stackBody519_215 : StackLang.HolProg 64 :=
.seq stackBody519_209 stackBody519_214

def stackBody519_216 : StackLang.HolProg 64 :=
.seq stackBody519_208 stackBody519_215

def stackBody519_217 : StackLang.HolProg 64 :=
.seq stackBody519_207 stackBody519_216

def stackBody519_218 : StackLang.HolProg 64 :=
.seq stackBody519_164 stackBody519_217

def stackBody519_219 : StackLang.HolProg 64 :=
.seq stackBody519_163 stackBody519_218

def stackBody519_220 : StackLang.HolProg 64 :=
.seq stackBody519_162 stackBody519_219

def stackBody519_221 : StackLang.HolProg 64 :=
.seq stackBody519_161 stackBody519_220

def stackBody519_222 : StackLang.HolProg 64 :=
.seq stackBody519_118 stackBody519_221

def stackBody519_223 : StackLang.HolProg 64 :=
.seq stackBody519_117 stackBody519_222

def stackBody519_224 : StackLang.HolProg 64 :=
.seq stackBody519_116 stackBody519_223

def stackBody519_225 : StackLang.HolProg 64 :=
.seq stackBody519_115 stackBody519_224

def stackBody519_226 : StackLang.HolProg 64 :=
.seq stackBody519_114 stackBody519_225

def stackBody519_227 : StackLang.HolProg 64 :=
.seq stackBody519_113 stackBody519_226

def stackBody519_228 : StackLang.HolProg 64 :=
.seq stackBody519_112 stackBody519_227

def stackBody519_229 : StackLang.HolProg 64 :=
.seq stackBody519_111 stackBody519_228

def stackBody519_230 : StackLang.HolProg 64 :=
.seq stackBody519_110 stackBody519_229

def stackBody519_231 : StackLang.HolProg 64 :=
.seq stackBody519_109 stackBody519_230

def stackBody519_232 : StackLang.HolProg 64 :=
.seq stackBody519_108 stackBody519_231

def stackBody519_233 : StackLang.HolProg 64 :=
.seq stackBody519_53 stackBody519_232

def stackBody519_234 : StackLang.HolProg 64 :=
.seq stackBody519_46 stackBody519_233

def stackBody519_235 : StackLang.HolProg 64 :=
.seq stackBody519_45 stackBody519_234

def stackBody519_236 : StackLang.HolProg 64 :=
.seq stackBody519_44 stackBody519_235

def stackBody519_237 : StackLang.HolProg 64 :=
.seq stackBody519_1 stackBody519_236

def stackBody519_238 : StackLang.HolProg 64 :=
.seq stackBody519_0 stackBody519_237

def function519 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody519_238, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1686)
theorem function519_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized519.2.2 InitECandidate.Proofs.StackAnalysis.optimized519.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1682) = function519 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function519_eq
end InitECandidate.Proofs.BackendStages
