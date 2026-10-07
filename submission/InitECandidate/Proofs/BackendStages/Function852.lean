import InitECandidate.Proofs.StackAnalysis.Data852
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody852_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody852_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody852_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def stackBody852_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody852_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody852_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody852_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody852_7 : StackLang.HolProg 64 :=
.seq stackBody852_5 stackBody852_6

def stackBody852_8 : StackLang.HolProg 64 :=
.seq stackBody852_4 stackBody852_7

def stackBody852_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4217#64)

def stackBody852_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody852_12 : StackLang.HolProg 64 :=
.seq stackBody852_10 stackBody852_11

def stackBody852_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody852_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody852_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody852_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 3

def stackBody852_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody852_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody852_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody852_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody852_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody852_23 : StackLang.HolProg 64 :=
.seq stackBody852_21 stackBody852_22

def stackBody852_24 : StackLang.HolProg 64 :=
.seq stackBody852_20 stackBody852_23

def stackBody852_25 : StackLang.HolProg 64 :=
.seq stackBody852_19 stackBody852_24

def stackBody852_26 : StackLang.HolProg 64 :=
.seq stackBody852_18 stackBody852_25

def stackBody852_27 : StackLang.HolProg 64 :=
.seq stackBody852_17 stackBody852_26

def stackBody852_28 : StackLang.HolProg 64 :=
.seq stackBody852_16 stackBody852_27

def stackBody852_29 : StackLang.HolProg 64 :=
.seq stackBody852_15 stackBody852_28

def stackBody852_30 : StackLang.HolProg 64 :=
.seq stackBody852_14 stackBody852_29

def stackBody852_31 : StackLang.HolProg 64 :=
.seq stackBody852_13 stackBody852_30

def stackBody852_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody852_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody852_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody852_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody852_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody852_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody852_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody852_41 : StackLang.HolProg 64 :=
.seq stackBody852_39 stackBody852_40

def stackBody852_42 : StackLang.HolProg 64 :=
.seq stackBody852_38 stackBody852_41

def stackBody852_43 : StackLang.HolProg 64 :=
.seq stackBody852_37 stackBody852_42

def stackBody852_44 : StackLang.HolProg 64 :=
.seq stackBody852_36 stackBody852_43

def stackBody852_45 : StackLang.HolProg 64 :=
.seq stackBody852_35 stackBody852_44

def stackBody852_46 : StackLang.HolProg 64 :=
.seq stackBody852_34 stackBody852_45

def stackBody852_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody852_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody852_49 : StackLang.HolProg 64 :=
.seq stackBody852_47 stackBody852_48

def stackBody852_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody852_51 : StackLang.HolProg 64 :=
.seq stackBody852_49 stackBody852_50

def stackBody852_52 : StackLang.HolProg 64 :=
.call (some (stackBody852_46, 0, 852, 2)) (Sum.inl 180) (some (stackBody852_51, 852, 3))

def stackBody852_53 : StackLang.HolProg 64 :=
.seq stackBody852_33 stackBody852_52

def stackBody852_54 : StackLang.HolProg 64 :=
.seq stackBody852_32 stackBody852_53

def stackBody852_55 : StackLang.HolProg 64 :=
.seq stackBody852_31 stackBody852_54

def stackBody852_56 : StackLang.HolProg 64 :=
.seq stackBody852_12 stackBody852_55

def stackBody852_57 : StackLang.HolProg 64 :=
.seq stackBody852_9 stackBody852_56

def stackBody852_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody852_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody852_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def stackBody852_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody852_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody852_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody852_66 : StackLang.HolProg 64 :=
.seq stackBody852_64 stackBody852_65

def stackBody852_67 : StackLang.HolProg 64 :=
.seq stackBody852_63 stackBody852_66

def stackBody852_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4218#64)

def stackBody852_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody852_71 : StackLang.HolProg 64 :=
.seq stackBody852_69 stackBody852_70

def stackBody852_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody852_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody852_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody852_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 5

def stackBody852_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody852_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody852_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody852_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody852_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody852_82 : StackLang.HolProg 64 :=
.seq stackBody852_80 stackBody852_81

def stackBody852_83 : StackLang.HolProg 64 :=
.seq stackBody852_79 stackBody852_82

def stackBody852_84 : StackLang.HolProg 64 :=
.seq stackBody852_78 stackBody852_83

def stackBody852_85 : StackLang.HolProg 64 :=
.seq stackBody852_77 stackBody852_84

def stackBody852_86 : StackLang.HolProg 64 :=
.seq stackBody852_76 stackBody852_85

def stackBody852_87 : StackLang.HolProg 64 :=
.seq stackBody852_75 stackBody852_86

def stackBody852_88 : StackLang.HolProg 64 :=
.seq stackBody852_74 stackBody852_87

def stackBody852_89 : StackLang.HolProg 64 :=
.seq stackBody852_73 stackBody852_88

def stackBody852_90 : StackLang.HolProg 64 :=
.seq stackBody852_72 stackBody852_89

def stackBody852_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody852_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody852_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody852_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody852_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody852_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody852_99 : StackLang.HolProg 64 :=
.seq stackBody852_97 stackBody852_98

def stackBody852_100 : StackLang.HolProg 64 :=
.seq stackBody852_96 stackBody852_99

def stackBody852_101 : StackLang.HolProg 64 :=
.seq stackBody852_95 stackBody852_100

def stackBody852_102 : StackLang.HolProg 64 :=
.seq stackBody852_94 stackBody852_101

def stackBody852_103 : StackLang.HolProg 64 :=
.seq stackBody852_93 stackBody852_102

def stackBody852_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody852_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody852_106 : StackLang.HolProg 64 :=
.seq stackBody852_104 stackBody852_105

def stackBody852_107 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody852_108 : StackLang.HolProg 64 :=
.seq stackBody852_106 stackBody852_107

def stackBody852_109 : StackLang.HolProg 64 :=
.call (some (stackBody852_103, 0, 852, 4)) (Sum.inl 77) (some (stackBody852_108, 852, 5))

def stackBody852_110 : StackLang.HolProg 64 :=
.seq stackBody852_92 stackBody852_109

def stackBody852_111 : StackLang.HolProg 64 :=
.seq stackBody852_91 stackBody852_110

def stackBody852_112 : StackLang.HolProg 64 :=
.seq stackBody852_90 stackBody852_111

def stackBody852_113 : StackLang.HolProg 64 :=
.seq stackBody852_71 stackBody852_112

def stackBody852_114 : StackLang.HolProg 64 :=
.seq stackBody852_68 stackBody852_113

def stackBody852_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody852_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody852_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody852_118 : StackLang.HolProg 64 :=
.seq stackBody852_116 stackBody852_117

def stackBody852_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4219#64)

def stackBody852_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody852_122 : StackLang.HolProg 64 :=
.seq stackBody852_120 stackBody852_121

def stackBody852_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody852_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody852_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody852_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 7

def stackBody852_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody852_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody852_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody852_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody852_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody852_133 : StackLang.HolProg 64 :=
.seq stackBody852_131 stackBody852_132

def stackBody852_134 : StackLang.HolProg 64 :=
.seq stackBody852_130 stackBody852_133

def stackBody852_135 : StackLang.HolProg 64 :=
.seq stackBody852_129 stackBody852_134

def stackBody852_136 : StackLang.HolProg 64 :=
.seq stackBody852_128 stackBody852_135

def stackBody852_137 : StackLang.HolProg 64 :=
.seq stackBody852_127 stackBody852_136

def stackBody852_138 : StackLang.HolProg 64 :=
.seq stackBody852_126 stackBody852_137

def stackBody852_139 : StackLang.HolProg 64 :=
.seq stackBody852_125 stackBody852_138

def stackBody852_140 : StackLang.HolProg 64 :=
.seq stackBody852_124 stackBody852_139

def stackBody852_141 : StackLang.HolProg 64 :=
.seq stackBody852_123 stackBody852_140

def stackBody852_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody852_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody852_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody852_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody852_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody852_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody852_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody852_151 : StackLang.HolProg 64 :=
.seq stackBody852_149 stackBody852_150

def stackBody852_152 : StackLang.HolProg 64 :=
.seq stackBody852_148 stackBody852_151

def stackBody852_153 : StackLang.HolProg 64 :=
.seq stackBody852_147 stackBody852_152

def stackBody852_154 : StackLang.HolProg 64 :=
.seq stackBody852_146 stackBody852_153

def stackBody852_155 : StackLang.HolProg 64 :=
.seq stackBody852_145 stackBody852_154

def stackBody852_156 : StackLang.HolProg 64 :=
.seq stackBody852_144 stackBody852_155

def stackBody852_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody852_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody852_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody852_160 : StackLang.HolProg 64 :=
.seq stackBody852_158 stackBody852_159

def stackBody852_161 : StackLang.HolProg 64 :=
.seq stackBody852_157 stackBody852_160

def stackBody852_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody852_163 : StackLang.HolProg 64 :=
.seq stackBody852_161 stackBody852_162

def stackBody852_164 : StackLang.HolProg 64 :=
.call (some (stackBody852_156, 0, 852, 6)) (Sum.inl 178) (some (stackBody852_163, 852, 7))

def stackBody852_165 : StackLang.HolProg 64 :=
.seq stackBody852_143 stackBody852_164

def stackBody852_166 : StackLang.HolProg 64 :=
.seq stackBody852_142 stackBody852_165

def stackBody852_167 : StackLang.HolProg 64 :=
.seq stackBody852_141 stackBody852_166

def stackBody852_168 : StackLang.HolProg 64 :=
.seq stackBody852_122 stackBody852_167

def stackBody852_169 : StackLang.HolProg 64 :=
.seq stackBody852_119 stackBody852_168

def stackBody852_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody852_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody852_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody852_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody852_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody852_176 : StackLang.HolProg 64 :=
.seq stackBody852_174 stackBody852_175

def stackBody852_177 : StackLang.HolProg 64 :=
.seq stackBody852_173 stackBody852_176

def stackBody852_178 : StackLang.HolProg 64 :=
.seq stackBody852_172 stackBody852_177

def stackBody852_179 : StackLang.HolProg 64 :=
.seq stackBody852_171 stackBody852_178

def stackBody852_180 : StackLang.HolProg 64 :=
.seq stackBody852_170 stackBody852_179

def stackBody852_181 : StackLang.HolProg 64 :=
.seq stackBody852_169 stackBody852_180

def stackBody852_182 : StackLang.HolProg 64 :=
.seq stackBody852_118 stackBody852_181

def stackBody852_183 : StackLang.HolProg 64 :=
.seq stackBody852_115 stackBody852_182

def stackBody852_184 : StackLang.HolProg 64 :=
.seq stackBody852_114 stackBody852_183

def stackBody852_185 : StackLang.HolProg 64 :=
.seq stackBody852_67 stackBody852_184

def stackBody852_186 : StackLang.HolProg 64 :=
.seq stackBody852_62 stackBody852_185

def stackBody852_187 : StackLang.HolProg 64 :=
.seq stackBody852_61 stackBody852_186

def stackBody852_188 : StackLang.HolProg 64 :=
.seq stackBody852_60 stackBody852_187

def stackBody852_189 : StackLang.HolProg 64 :=
.seq stackBody852_59 stackBody852_188

def stackBody852_190 : StackLang.HolProg 64 :=
.seq stackBody852_58 stackBody852_189

def stackBody852_191 : StackLang.HolProg 64 :=
.seq stackBody852_57 stackBody852_190

def stackBody852_192 : StackLang.HolProg 64 :=
.seq stackBody852_8 stackBody852_191

def stackBody852_193 : StackLang.HolProg 64 :=
.seq stackBody852_3 stackBody852_192

def stackBody852_194 : StackLang.HolProg 64 :=
.seq stackBody852_2 stackBody852_193

def stackBody852_195 : StackLang.HolProg 64 :=
.seq stackBody852_1 stackBody852_194

def stackBody852_196 : StackLang.HolProg 64 :=
.seq stackBody852_0 stackBody852_195

def function852 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody852_196, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  4219)
theorem function852_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized852.2.2 InitECandidate.Proofs.StackAnalysis.optimized852.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4216) = function852 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function852_eq
end InitECandidate.Proofs.BackendStages
