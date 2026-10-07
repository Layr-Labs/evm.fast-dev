import InitECandidate.Proofs.StackAnalysis.Data627
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody627_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody627_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody627_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def stackBody627_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody627_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody627_5 : StackLang.HolProg 64 :=
.seq stackBody627_3 stackBody627_4

def stackBody627_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2571#64)

def stackBody627_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody627_9 : StackLang.HolProg 64 :=
.seq stackBody627_7 stackBody627_8

def stackBody627_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody627_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody627_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody627_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 627 3

def stackBody627_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody627_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody627_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody627_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody627_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody627_20 : StackLang.HolProg 64 :=
.seq stackBody627_18 stackBody627_19

def stackBody627_21 : StackLang.HolProg 64 :=
.seq stackBody627_17 stackBody627_20

def stackBody627_22 : StackLang.HolProg 64 :=
.seq stackBody627_16 stackBody627_21

def stackBody627_23 : StackLang.HolProg 64 :=
.seq stackBody627_15 stackBody627_22

def stackBody627_24 : StackLang.HolProg 64 :=
.seq stackBody627_14 stackBody627_23

def stackBody627_25 : StackLang.HolProg 64 :=
.seq stackBody627_13 stackBody627_24

def stackBody627_26 : StackLang.HolProg 64 :=
.seq stackBody627_12 stackBody627_25

def stackBody627_27 : StackLang.HolProg 64 :=
.seq stackBody627_11 stackBody627_26

def stackBody627_28 : StackLang.HolProg 64 :=
.seq stackBody627_10 stackBody627_27

def stackBody627_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody627_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody627_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody627_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody627_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody627_36 : StackLang.HolProg 64 :=
.seq stackBody627_34 stackBody627_35

def stackBody627_37 : StackLang.HolProg 64 :=
.seq stackBody627_33 stackBody627_36

def stackBody627_38 : StackLang.HolProg 64 :=
.seq stackBody627_32 stackBody627_37

def stackBody627_39 : StackLang.HolProg 64 :=
.seq stackBody627_31 stackBody627_38

def stackBody627_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody627_42 : StackLang.HolProg 64 :=
.seq stackBody627_40 stackBody627_41

def stackBody627_43 : StackLang.HolProg 64 :=
.call (some (stackBody627_39, 0, 627, 2)) (Sum.inl 68) (some (stackBody627_42, 627, 3))

def stackBody627_44 : StackLang.HolProg 64 :=
.seq stackBody627_30 stackBody627_43

def stackBody627_45 : StackLang.HolProg 64 :=
.seq stackBody627_29 stackBody627_44

def stackBody627_46 : StackLang.HolProg 64 :=
.seq stackBody627_28 stackBody627_45

def stackBody627_47 : StackLang.HolProg 64 :=
.seq stackBody627_9 stackBody627_46

def stackBody627_48 : StackLang.HolProg 64 :=
.seq stackBody627_6 stackBody627_47

def stackBody627_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody627_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 96#64)

def stackBody627_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody627_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2572#64)

def stackBody627_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody627_56 : StackLang.HolProg 64 :=
.seq stackBody627_54 stackBody627_55

def stackBody627_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody627_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody627_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody627_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 627 5

def stackBody627_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody627_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody627_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody627_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody627_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody627_67 : StackLang.HolProg 64 :=
.seq stackBody627_65 stackBody627_66

def stackBody627_68 : StackLang.HolProg 64 :=
.seq stackBody627_64 stackBody627_67

def stackBody627_69 : StackLang.HolProg 64 :=
.seq stackBody627_63 stackBody627_68

def stackBody627_70 : StackLang.HolProg 64 :=
.seq stackBody627_62 stackBody627_69

def stackBody627_71 : StackLang.HolProg 64 :=
.seq stackBody627_61 stackBody627_70

def stackBody627_72 : StackLang.HolProg 64 :=
.seq stackBody627_60 stackBody627_71

def stackBody627_73 : StackLang.HolProg 64 :=
.seq stackBody627_59 stackBody627_72

def stackBody627_74 : StackLang.HolProg 64 :=
.seq stackBody627_58 stackBody627_73

def stackBody627_75 : StackLang.HolProg 64 :=
.seq stackBody627_57 stackBody627_74

def stackBody627_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody627_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody627_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody627_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody627_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody627_83 : StackLang.HolProg 64 :=
.seq stackBody627_81 stackBody627_82

def stackBody627_84 : StackLang.HolProg 64 :=
.seq stackBody627_80 stackBody627_83

def stackBody627_85 : StackLang.HolProg 64 :=
.seq stackBody627_79 stackBody627_84

def stackBody627_86 : StackLang.HolProg 64 :=
.seq stackBody627_78 stackBody627_85

def stackBody627_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody627_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody627_89 : StackLang.HolProg 64 :=
.seq stackBody627_87 stackBody627_88

def stackBody627_90 : StackLang.HolProg 64 :=
.call (some (stackBody627_86, 0, 627, 4)) (Sum.inl 78) (some (stackBody627_89, 627, 5))

def stackBody627_91 : StackLang.HolProg 64 :=
.seq stackBody627_77 stackBody627_90

def stackBody627_92 : StackLang.HolProg 64 :=
.seq stackBody627_76 stackBody627_91

def stackBody627_93 : StackLang.HolProg 64 :=
.seq stackBody627_75 stackBody627_92

def stackBody627_94 : StackLang.HolProg 64 :=
.seq stackBody627_56 stackBody627_93

def stackBody627_95 : StackLang.HolProg 64 :=
.seq stackBody627_53 stackBody627_94

def stackBody627_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody627_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody627_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody627_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody627_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody627_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody627_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2573#64)

def stackBody627_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody627_107 : StackLang.HolProg 64 :=
.seq stackBody627_105 stackBody627_106

def stackBody627_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody627_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody627_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody627_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 627 7

def stackBody627_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody627_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody627_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody627_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody627_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody627_118 : StackLang.HolProg 64 :=
.seq stackBody627_116 stackBody627_117

def stackBody627_119 : StackLang.HolProg 64 :=
.seq stackBody627_115 stackBody627_118

def stackBody627_120 : StackLang.HolProg 64 :=
.seq stackBody627_114 stackBody627_119

def stackBody627_121 : StackLang.HolProg 64 :=
.seq stackBody627_113 stackBody627_120

def stackBody627_122 : StackLang.HolProg 64 :=
.seq stackBody627_112 stackBody627_121

def stackBody627_123 : StackLang.HolProg 64 :=
.seq stackBody627_111 stackBody627_122

def stackBody627_124 : StackLang.HolProg 64 :=
.seq stackBody627_110 stackBody627_123

def stackBody627_125 : StackLang.HolProg 64 :=
.seq stackBody627_109 stackBody627_124

def stackBody627_126 : StackLang.HolProg 64 :=
.seq stackBody627_108 stackBody627_125

def stackBody627_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody627_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody627_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody627_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody627_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody627_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody627_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody627_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody627_137 : StackLang.HolProg 64 :=
.seq stackBody627_135 stackBody627_136

def stackBody627_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody627_139 : StackLang.HolProg 64 :=
.seq stackBody627_137 stackBody627_138

def stackBody627_140 : StackLang.HolProg 64 :=
.seq stackBody627_134 stackBody627_139

def stackBody627_141 : StackLang.HolProg 64 :=
.seq stackBody627_133 stackBody627_140

def stackBody627_142 : StackLang.HolProg 64 :=
.seq stackBody627_132 stackBody627_141

def stackBody627_143 : StackLang.HolProg 64 :=
.seq stackBody627_131 stackBody627_142

def stackBody627_144 : StackLang.HolProg 64 :=
.seq stackBody627_130 stackBody627_143

def stackBody627_145 : StackLang.HolProg 64 :=
.seq stackBody627_129 stackBody627_144

def stackBody627_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody627_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody627_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody627_149 : StackLang.HolProg 64 :=
.seq stackBody627_147 stackBody627_148

def stackBody627_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody627_151 : StackLang.HolProg 64 :=
.seq stackBody627_149 stackBody627_150

def stackBody627_152 : StackLang.HolProg 64 :=
.seq stackBody627_146 stackBody627_151

def stackBody627_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody627_154 : StackLang.HolProg 64 :=
.seq stackBody627_152 stackBody627_153

def stackBody627_155 : StackLang.HolProg 64 :=
.call (some (stackBody627_145, 0, 627, 6)) (Sum.inl 417) (some (stackBody627_154, 627, 7))

def stackBody627_156 : StackLang.HolProg 64 :=
.seq stackBody627_128 stackBody627_155

def stackBody627_157 : StackLang.HolProg 64 :=
.seq stackBody627_127 stackBody627_156

def stackBody627_158 : StackLang.HolProg 64 :=
.seq stackBody627_126 stackBody627_157

def stackBody627_159 : StackLang.HolProg 64 :=
.seq stackBody627_107 stackBody627_158

def stackBody627_160 : StackLang.HolProg 64 :=
.seq stackBody627_104 stackBody627_159

def stackBody627_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody627_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def stackBody627_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody627_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 12#64)

def stackBody627_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody627_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def stackBody627_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody627_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody627_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody627_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody627_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody627_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody627_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody627_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody627_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody627_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551352#64))

def stackBody627_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody627_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody627_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody627_193 : StackLang.HolProg 64 :=
.seq stackBody627_191 stackBody627_192

def stackBody627_194 : StackLang.HolProg 64 :=
.seq stackBody627_190 stackBody627_193

def stackBody627_195 : StackLang.HolProg 64 :=
.seq stackBody627_189 stackBody627_194

def stackBody627_196 : StackLang.HolProg 64 :=
.seq stackBody627_188 stackBody627_195

def stackBody627_197 : StackLang.HolProg 64 :=
.seq stackBody627_187 stackBody627_196

def stackBody627_198 : StackLang.HolProg 64 :=
.seq stackBody627_186 stackBody627_197

def stackBody627_199 : StackLang.HolProg 64 :=
.seq stackBody627_185 stackBody627_198

def stackBody627_200 : StackLang.HolProg 64 :=
.seq stackBody627_184 stackBody627_199

def stackBody627_201 : StackLang.HolProg 64 :=
.seq stackBody627_183 stackBody627_200

def stackBody627_202 : StackLang.HolProg 64 :=
.seq stackBody627_182 stackBody627_201

def stackBody627_203 : StackLang.HolProg 64 :=
.seq stackBody627_181 stackBody627_202

def stackBody627_204 : StackLang.HolProg 64 :=
.seq stackBody627_180 stackBody627_203

def stackBody627_205 : StackLang.HolProg 64 :=
.seq stackBody627_179 stackBody627_204

def stackBody627_206 : StackLang.HolProg 64 :=
.seq stackBody627_178 stackBody627_205

def stackBody627_207 : StackLang.HolProg 64 :=
.seq stackBody627_177 stackBody627_206

def stackBody627_208 : StackLang.HolProg 64 :=
.seq stackBody627_176 stackBody627_207

def stackBody627_209 : StackLang.HolProg 64 :=
.seq stackBody627_175 stackBody627_208

def stackBody627_210 : StackLang.HolProg 64 :=
.seq stackBody627_174 stackBody627_209

def stackBody627_211 : StackLang.HolProg 64 :=
.seq stackBody627_173 stackBody627_210

def stackBody627_212 : StackLang.HolProg 64 :=
.seq stackBody627_172 stackBody627_211

def stackBody627_213 : StackLang.HolProg 64 :=
.seq stackBody627_171 stackBody627_212

def stackBody627_214 : StackLang.HolProg 64 :=
.seq stackBody627_170 stackBody627_213

def stackBody627_215 : StackLang.HolProg 64 :=
.seq stackBody627_169 stackBody627_214

def stackBody627_216 : StackLang.HolProg 64 :=
.seq stackBody627_168 stackBody627_215

def stackBody627_217 : StackLang.HolProg 64 :=
.seq stackBody627_167 stackBody627_216

def stackBody627_218 : StackLang.HolProg 64 :=
.seq stackBody627_166 stackBody627_217

def stackBody627_219 : StackLang.HolProg 64 :=
.seq stackBody627_165 stackBody627_218

def stackBody627_220 : StackLang.HolProg 64 :=
.seq stackBody627_164 stackBody627_219

def stackBody627_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody627_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody627_223 : StackLang.HolProg 64 :=
.seq stackBody627_221 stackBody627_222

def stackBody627_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody627_225 : StackLang.HolProg 64 :=
.seq stackBody627_223 stackBody627_224

def stackBody627_226 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody627_220 stackBody627_225

def stackBody627_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody627_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody627_231 : StackLang.HolProg 64 :=
.seq stackBody627_229 stackBody627_230

def stackBody627_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2574#64)

def stackBody627_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody627_235 : StackLang.HolProg 64 :=
.seq stackBody627_233 stackBody627_234

def stackBody627_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody627_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody627_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody627_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 627 9

def stackBody627_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody627_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody627_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody627_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody627_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody627_246 : StackLang.HolProg 64 :=
.seq stackBody627_244 stackBody627_245

def stackBody627_247 : StackLang.HolProg 64 :=
.seq stackBody627_243 stackBody627_246

def stackBody627_248 : StackLang.HolProg 64 :=
.seq stackBody627_242 stackBody627_247

def stackBody627_249 : StackLang.HolProg 64 :=
.seq stackBody627_241 stackBody627_248

def stackBody627_250 : StackLang.HolProg 64 :=
.seq stackBody627_240 stackBody627_249

def stackBody627_251 : StackLang.HolProg 64 :=
.seq stackBody627_239 stackBody627_250

def stackBody627_252 : StackLang.HolProg 64 :=
.seq stackBody627_238 stackBody627_251

def stackBody627_253 : StackLang.HolProg 64 :=
.seq stackBody627_237 stackBody627_252

def stackBody627_254 : StackLang.HolProg 64 :=
.seq stackBody627_236 stackBody627_253

def stackBody627_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody627_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody627_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody627_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody627_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody627_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody627_263 : StackLang.HolProg 64 :=
.seq stackBody627_261 stackBody627_262

def stackBody627_264 : StackLang.HolProg 64 :=
.seq stackBody627_260 stackBody627_263

def stackBody627_265 : StackLang.HolProg 64 :=
.seq stackBody627_259 stackBody627_264

def stackBody627_266 : StackLang.HolProg 64 :=
.seq stackBody627_258 stackBody627_265

def stackBody627_267 : StackLang.HolProg 64 :=
.seq stackBody627_257 stackBody627_266

def stackBody627_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody627_269 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody627_270 : StackLang.HolProg 64 :=
.seq stackBody627_268 stackBody627_269

def stackBody627_271 : StackLang.HolProg 64 :=
.call (some (stackBody627_267, 0, 627, 8)) (Sum.inl 610) (some (stackBody627_270, 627, 9))

def stackBody627_272 : StackLang.HolProg 64 :=
.seq stackBody627_256 stackBody627_271

def stackBody627_273 : StackLang.HolProg 64 :=
.seq stackBody627_255 stackBody627_272

def stackBody627_274 : StackLang.HolProg 64 :=
.seq stackBody627_254 stackBody627_273

def stackBody627_275 : StackLang.HolProg 64 :=
.seq stackBody627_235 stackBody627_274

def stackBody627_276 : StackLang.HolProg 64 :=
.seq stackBody627_232 stackBody627_275

def stackBody627_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_279 : StackLang.HolProg 64 :=
.seq stackBody627_277 stackBody627_278

def stackBody627_280 : StackLang.HolProg 64 :=
.seq stackBody627_276 stackBody627_279

def stackBody627_281 : StackLang.HolProg 64 :=
.seq stackBody627_231 stackBody627_280

def stackBody627_282 : StackLang.HolProg 64 :=
.seq stackBody627_228 stackBody627_281

def stackBody627_283 : StackLang.HolProg 64 :=
.seq stackBody627_227 stackBody627_282

def stackBody627_284 : StackLang.HolProg 64 :=
.seq stackBody627_226 stackBody627_283

def stackBody627_285 : StackLang.HolProg 64 :=
.seq stackBody627_163 stackBody627_284

def stackBody627_286 : StackLang.HolProg 64 :=
.seq stackBody627_162 stackBody627_285

def stackBody627_287 : StackLang.HolProg 64 :=
.seq stackBody627_161 stackBody627_286

def stackBody627_288 : StackLang.HolProg 64 :=
.seq stackBody627_160 stackBody627_287

def stackBody627_289 : StackLang.HolProg 64 :=
.seq stackBody627_103 stackBody627_288

def stackBody627_290 : StackLang.HolProg 64 :=
.seq stackBody627_102 stackBody627_289

def stackBody627_291 : StackLang.HolProg 64 :=
.seq stackBody627_101 stackBody627_290

def stackBody627_292 : StackLang.HolProg 64 :=
.seq stackBody627_100 stackBody627_291

def stackBody627_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2575#64)

def stackBody627_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody627_298 : StackLang.HolProg 64 :=
.seq stackBody627_296 stackBody627_297

def stackBody627_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody627_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody627_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody627_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 627 11

def stackBody627_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody627_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody627_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody627_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody627_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody627_309 : StackLang.HolProg 64 :=
.seq stackBody627_307 stackBody627_308

def stackBody627_310 : StackLang.HolProg 64 :=
.seq stackBody627_306 stackBody627_309

def stackBody627_311 : StackLang.HolProg 64 :=
.seq stackBody627_305 stackBody627_310

def stackBody627_312 : StackLang.HolProg 64 :=
.seq stackBody627_304 stackBody627_311

def stackBody627_313 : StackLang.HolProg 64 :=
.seq stackBody627_303 stackBody627_312

def stackBody627_314 : StackLang.HolProg 64 :=
.seq stackBody627_302 stackBody627_313

def stackBody627_315 : StackLang.HolProg 64 :=
.seq stackBody627_301 stackBody627_314

def stackBody627_316 : StackLang.HolProg 64 :=
.seq stackBody627_300 stackBody627_315

def stackBody627_317 : StackLang.HolProg 64 :=
.seq stackBody627_299 stackBody627_316

def stackBody627_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody627_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody627_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody627_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody627_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody627_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody627_326 : StackLang.HolProg 64 :=
.seq stackBody627_324 stackBody627_325

def stackBody627_327 : StackLang.HolProg 64 :=
.seq stackBody627_323 stackBody627_326

def stackBody627_328 : StackLang.HolProg 64 :=
.seq stackBody627_322 stackBody627_327

def stackBody627_329 : StackLang.HolProg 64 :=
.seq stackBody627_321 stackBody627_328

def stackBody627_330 : StackLang.HolProg 64 :=
.seq stackBody627_320 stackBody627_329

def stackBody627_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody627_332 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody627_333 : StackLang.HolProg 64 :=
.seq stackBody627_331 stackBody627_332

def stackBody627_334 : StackLang.HolProg 64 :=
.call (some (stackBody627_330, 0, 627, 10)) (Sum.inl 608) (some (stackBody627_333, 627, 11))

def stackBody627_335 : StackLang.HolProg 64 :=
.seq stackBody627_319 stackBody627_334

def stackBody627_336 : StackLang.HolProg 64 :=
.seq stackBody627_318 stackBody627_335

def stackBody627_337 : StackLang.HolProg 64 :=
.seq stackBody627_317 stackBody627_336

def stackBody627_338 : StackLang.HolProg 64 :=
.seq stackBody627_298 stackBody627_337

def stackBody627_339 : StackLang.HolProg 64 :=
.seq stackBody627_295 stackBody627_338

def stackBody627_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_342 : StackLang.HolProg 64 :=
.seq stackBody627_340 stackBody627_341

def stackBody627_343 : StackLang.HolProg 64 :=
.seq stackBody627_339 stackBody627_342

def stackBody627_344 : StackLang.HolProg 64 :=
.seq stackBody627_294 stackBody627_343

def stackBody627_345 : StackLang.HolProg 64 :=
.seq stackBody627_293 stackBody627_344

def stackBody627_346 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody627_292 stackBody627_345

def stackBody627_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody627_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def stackBody627_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody627_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody627_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 160#64))

def stackBody627_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody627_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody627_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 120#64))

def stackBody627_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody627_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody627_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 128#64))

def stackBody627_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody627_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def stackBody627_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def stackBody627_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody627_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody627_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 184#64))

def stackBody627_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody627_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody627_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody627_384 : StackLang.HolProg 64 :=
.seq stackBody627_382 stackBody627_383

def stackBody627_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2576#64)

def stackBody627_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody627_388 : StackLang.HolProg 64 :=
.seq stackBody627_386 stackBody627_387

def stackBody627_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody627_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody627_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody627_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 627 13

def stackBody627_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody627_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody627_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody627_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody627_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody627_399 : StackLang.HolProg 64 :=
.seq stackBody627_397 stackBody627_398

def stackBody627_400 : StackLang.HolProg 64 :=
.seq stackBody627_396 stackBody627_399

def stackBody627_401 : StackLang.HolProg 64 :=
.seq stackBody627_395 stackBody627_400

def stackBody627_402 : StackLang.HolProg 64 :=
.seq stackBody627_394 stackBody627_401

def stackBody627_403 : StackLang.HolProg 64 :=
.seq stackBody627_393 stackBody627_402

def stackBody627_404 : StackLang.HolProg 64 :=
.seq stackBody627_392 stackBody627_403

def stackBody627_405 : StackLang.HolProg 64 :=
.seq stackBody627_391 stackBody627_404

def stackBody627_406 : StackLang.HolProg 64 :=
.seq stackBody627_390 stackBody627_405

def stackBody627_407 : StackLang.HolProg 64 :=
.seq stackBody627_389 stackBody627_406

def stackBody627_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody627_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody627_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody627_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody627_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody627_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody627_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody627_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody627_418 : StackLang.HolProg 64 :=
.seq stackBody627_416 stackBody627_417

def stackBody627_419 : StackLang.HolProg 64 :=
.seq stackBody627_415 stackBody627_418

def stackBody627_420 : StackLang.HolProg 64 :=
.seq stackBody627_414 stackBody627_419

def stackBody627_421 : StackLang.HolProg 64 :=
.seq stackBody627_413 stackBody627_420

def stackBody627_422 : StackLang.HolProg 64 :=
.seq stackBody627_412 stackBody627_421

def stackBody627_423 : StackLang.HolProg 64 :=
.seq stackBody627_411 stackBody627_422

def stackBody627_424 : StackLang.HolProg 64 :=
.seq stackBody627_410 stackBody627_423

def stackBody627_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody627_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody627_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody627_428 : StackLang.HolProg 64 :=
.seq stackBody627_426 stackBody627_427

def stackBody627_429 : StackLang.HolProg 64 :=
.seq stackBody627_425 stackBody627_428

def stackBody627_430 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody627_431 : StackLang.HolProg 64 :=
.seq stackBody627_429 stackBody627_430

def stackBody627_432 : StackLang.HolProg 64 :=
.call (some (stackBody627_424, 0, 627, 12)) (Sum.inl 475) (some (stackBody627_431, 627, 13))

def stackBody627_433 : StackLang.HolProg 64 :=
.seq stackBody627_409 stackBody627_432

def stackBody627_434 : StackLang.HolProg 64 :=
.seq stackBody627_408 stackBody627_433

def stackBody627_435 : StackLang.HolProg 64 :=
.seq stackBody627_407 stackBody627_434

def stackBody627_436 : StackLang.HolProg 64 :=
.seq stackBody627_388 stackBody627_435

def stackBody627_437 : StackLang.HolProg 64 :=
.seq stackBody627_385 stackBody627_436

def stackBody627_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def stackBody627_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 200#64))

def stackBody627_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody627_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody627_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 160#64))

def stackBody627_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody627_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody627_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody627_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody627_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody627_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def stackBody627_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody627_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def stackBody627_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody627_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody627_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_470 : StackLang.HolProg 64 :=
.seq stackBody627_468 stackBody627_469

def stackBody627_471 : StackLang.HolProg 64 :=
.seq stackBody627_467 stackBody627_470

def stackBody627_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_474 : StackLang.HolProg 64 :=
.seq stackBody627_472 stackBody627_473

def stackBody627_475 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody627_471 stackBody627_474

def stackBody627_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody627_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody627_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_482 : StackLang.HolProg 64 :=
.seq stackBody627_480 stackBody627_481

def stackBody627_483 : StackLang.HolProg 64 :=
.seq stackBody627_479 stackBody627_482

def stackBody627_484 : StackLang.HolProg 64 :=
.seq stackBody627_478 stackBody627_483

def stackBody627_485 : StackLang.HolProg 64 :=
.seq stackBody627_477 stackBody627_484

def stackBody627_486 : StackLang.HolProg 64 :=
.seq stackBody627_476 stackBody627_485

def stackBody627_487 : StackLang.HolProg 64 :=
.seq stackBody627_475 stackBody627_486

def stackBody627_488 : StackLang.HolProg 64 :=
.seq stackBody627_466 stackBody627_487

def stackBody627_489 : StackLang.HolProg 64 :=
.seq stackBody627_465 stackBody627_488

def stackBody627_490 : StackLang.HolProg 64 :=
.seq stackBody627_464 stackBody627_489

def stackBody627_491 : StackLang.HolProg 64 :=
.seq stackBody627_463 stackBody627_490

def stackBody627_492 : StackLang.HolProg 64 :=
.seq stackBody627_462 stackBody627_491

def stackBody627_493 : StackLang.HolProg 64 :=
.seq stackBody627_461 stackBody627_492

def stackBody627_494 : StackLang.HolProg 64 :=
.seq stackBody627_460 stackBody627_493

def stackBody627_495 : StackLang.HolProg 64 :=
.seq stackBody627_459 stackBody627_494

def stackBody627_496 : StackLang.HolProg 64 :=
.seq stackBody627_458 stackBody627_495

def stackBody627_497 : StackLang.HolProg 64 :=
.seq stackBody627_457 stackBody627_496

def stackBody627_498 : StackLang.HolProg 64 :=
.seq stackBody627_456 stackBody627_497

def stackBody627_499 : StackLang.HolProg 64 :=
.seq stackBody627_455 stackBody627_498

def stackBody627_500 : StackLang.HolProg 64 :=
.seq stackBody627_454 stackBody627_499

def stackBody627_501 : StackLang.HolProg 64 :=
.seq stackBody627_453 stackBody627_500

def stackBody627_502 : StackLang.HolProg 64 :=
.seq stackBody627_452 stackBody627_501

def stackBody627_503 : StackLang.HolProg 64 :=
.seq stackBody627_451 stackBody627_502

def stackBody627_504 : StackLang.HolProg 64 :=
.seq stackBody627_450 stackBody627_503

def stackBody627_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_507 : StackLang.HolProg 64 :=
.seq stackBody627_505 stackBody627_506

def stackBody627_508 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody627_504 stackBody627_507

def stackBody627_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody627_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def stackBody627_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 208#64))

def stackBody627_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody627_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def stackBody627_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 224#64))

def stackBody627_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody627_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody627_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody627_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody627_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody627_525 : StackLang.HolProg 64 :=
.seq stackBody627_523 stackBody627_524

def stackBody627_526 : StackLang.HolProg 64 :=
.seq stackBody627_522 stackBody627_525

def stackBody627_527 : StackLang.HolProg 64 :=
.seq stackBody627_521 stackBody627_526

def stackBody627_528 : StackLang.HolProg 64 :=
.seq stackBody627_520 stackBody627_527

def stackBody627_529 : StackLang.HolProg 64 :=
.seq stackBody627_519 stackBody627_528

def stackBody627_530 : StackLang.HolProg 64 :=
.seq stackBody627_518 stackBody627_529

def stackBody627_531 : StackLang.HolProg 64 :=
.seq stackBody627_517 stackBody627_530

def stackBody627_532 : StackLang.HolProg 64 :=
.seq stackBody627_516 stackBody627_531

def stackBody627_533 : StackLang.HolProg 64 :=
.seq stackBody627_515 stackBody627_532

def stackBody627_534 : StackLang.HolProg 64 :=
.seq stackBody627_514 stackBody627_533

def stackBody627_535 : StackLang.HolProg 64 :=
.seq stackBody627_513 stackBody627_534

def stackBody627_536 : StackLang.HolProg 64 :=
.seq stackBody627_512 stackBody627_535

def stackBody627_537 : StackLang.HolProg 64 :=
.seq stackBody627_511 stackBody627_536

def stackBody627_538 : StackLang.HolProg 64 :=
.seq stackBody627_510 stackBody627_537

def stackBody627_539 : StackLang.HolProg 64 :=
.seq stackBody627_509 stackBody627_538

def stackBody627_540 : StackLang.HolProg 64 :=
.seq stackBody627_508 stackBody627_539

def stackBody627_541 : StackLang.HolProg 64 :=
.seq stackBody627_449 stackBody627_540

def stackBody627_542 : StackLang.HolProg 64 :=
.seq stackBody627_448 stackBody627_541

def stackBody627_543 : StackLang.HolProg 64 :=
.seq stackBody627_447 stackBody627_542

def stackBody627_544 : StackLang.HolProg 64 :=
.seq stackBody627_446 stackBody627_543

def stackBody627_545 : StackLang.HolProg 64 :=
.seq stackBody627_445 stackBody627_544

def stackBody627_546 : StackLang.HolProg 64 :=
.seq stackBody627_444 stackBody627_545

def stackBody627_547 : StackLang.HolProg 64 :=
.seq stackBody627_443 stackBody627_546

def stackBody627_548 : StackLang.HolProg 64 :=
.seq stackBody627_442 stackBody627_547

def stackBody627_549 : StackLang.HolProg 64 :=
.seq stackBody627_441 stackBody627_548

def stackBody627_550 : StackLang.HolProg 64 :=
.seq stackBody627_440 stackBody627_549

def stackBody627_551 : StackLang.HolProg 64 :=
.seq stackBody627_439 stackBody627_550

def stackBody627_552 : StackLang.HolProg 64 :=
.seq stackBody627_438 stackBody627_551

def stackBody627_553 : StackLang.HolProg 64 :=
.seq stackBody627_437 stackBody627_552

def stackBody627_554 : StackLang.HolProg 64 :=
.seq stackBody627_384 stackBody627_553

def stackBody627_555 : StackLang.HolProg 64 :=
.seq stackBody627_381 stackBody627_554

def stackBody627_556 : StackLang.HolProg 64 :=
.seq stackBody627_380 stackBody627_555

def stackBody627_557 : StackLang.HolProg 64 :=
.seq stackBody627_379 stackBody627_556

def stackBody627_558 : StackLang.HolProg 64 :=
.seq stackBody627_378 stackBody627_557

def stackBody627_559 : StackLang.HolProg 64 :=
.seq stackBody627_377 stackBody627_558

def stackBody627_560 : StackLang.HolProg 64 :=
.seq stackBody627_376 stackBody627_559

def stackBody627_561 : StackLang.HolProg 64 :=
.seq stackBody627_375 stackBody627_560

def stackBody627_562 : StackLang.HolProg 64 :=
.seq stackBody627_374 stackBody627_561

def stackBody627_563 : StackLang.HolProg 64 :=
.seq stackBody627_373 stackBody627_562

def stackBody627_564 : StackLang.HolProg 64 :=
.seq stackBody627_372 stackBody627_563

def stackBody627_565 : StackLang.HolProg 64 :=
.seq stackBody627_371 stackBody627_564

def stackBody627_566 : StackLang.HolProg 64 :=
.seq stackBody627_370 stackBody627_565

def stackBody627_567 : StackLang.HolProg 64 :=
.seq stackBody627_369 stackBody627_566

def stackBody627_568 : StackLang.HolProg 64 :=
.seq stackBody627_368 stackBody627_567

def stackBody627_569 : StackLang.HolProg 64 :=
.seq stackBody627_367 stackBody627_568

def stackBody627_570 : StackLang.HolProg 64 :=
.seq stackBody627_366 stackBody627_569

def stackBody627_571 : StackLang.HolProg 64 :=
.seq stackBody627_365 stackBody627_570

def stackBody627_572 : StackLang.HolProg 64 :=
.seq stackBody627_364 stackBody627_571

def stackBody627_573 : StackLang.HolProg 64 :=
.seq stackBody627_363 stackBody627_572

def stackBody627_574 : StackLang.HolProg 64 :=
.seq stackBody627_362 stackBody627_573

def stackBody627_575 : StackLang.HolProg 64 :=
.seq stackBody627_361 stackBody627_574

def stackBody627_576 : StackLang.HolProg 64 :=
.seq stackBody627_360 stackBody627_575

def stackBody627_577 : StackLang.HolProg 64 :=
.seq stackBody627_359 stackBody627_576

def stackBody627_578 : StackLang.HolProg 64 :=
.seq stackBody627_358 stackBody627_577

def stackBody627_579 : StackLang.HolProg 64 :=
.seq stackBody627_357 stackBody627_578

def stackBody627_580 : StackLang.HolProg 64 :=
.seq stackBody627_356 stackBody627_579

def stackBody627_581 : StackLang.HolProg 64 :=
.seq stackBody627_355 stackBody627_580

def stackBody627_582 : StackLang.HolProg 64 :=
.seq stackBody627_354 stackBody627_581

def stackBody627_583 : StackLang.HolProg 64 :=
.seq stackBody627_353 stackBody627_582

def stackBody627_584 : StackLang.HolProg 64 :=
.seq stackBody627_352 stackBody627_583

def stackBody627_585 : StackLang.HolProg 64 :=
.seq stackBody627_351 stackBody627_584

def stackBody627_586 : StackLang.HolProg 64 :=
.seq stackBody627_350 stackBody627_585

def stackBody627_587 : StackLang.HolProg 64 :=
.seq stackBody627_349 stackBody627_586

def stackBody627_588 : StackLang.HolProg 64 :=
.seq stackBody627_348 stackBody627_587

def stackBody627_589 : StackLang.HolProg 64 :=
.seq stackBody627_347 stackBody627_588

def stackBody627_590 : StackLang.HolProg 64 :=
.seq stackBody627_346 stackBody627_589

def stackBody627_591 : StackLang.HolProg 64 :=
.seq stackBody627_99 stackBody627_590

def stackBody627_592 : StackLang.HolProg 64 :=
.seq stackBody627_98 stackBody627_591

def stackBody627_593 : StackLang.HolProg 64 :=
.seq stackBody627_97 stackBody627_592

def stackBody627_594 : StackLang.HolProg 64 :=
.seq stackBody627_96 stackBody627_593

def stackBody627_595 : StackLang.HolProg 64 :=
.seq stackBody627_95 stackBody627_594

def stackBody627_596 : StackLang.HolProg 64 :=
.seq stackBody627_52 stackBody627_595

def stackBody627_597 : StackLang.HolProg 64 :=
.seq stackBody627_51 stackBody627_596

def stackBody627_598 : StackLang.HolProg 64 :=
.seq stackBody627_50 stackBody627_597

def stackBody627_599 : StackLang.HolProg 64 :=
.seq stackBody627_49 stackBody627_598

def stackBody627_600 : StackLang.HolProg 64 :=
.seq stackBody627_48 stackBody627_599

def stackBody627_601 : StackLang.HolProg 64 :=
.seq stackBody627_5 stackBody627_600

def stackBody627_602 : StackLang.HolProg 64 :=
.seq stackBody627_2 stackBody627_601

def stackBody627_603 : StackLang.HolProg 64 :=
.seq stackBody627_1 stackBody627_602

def stackBody627_604 : StackLang.HolProg 64 :=
.seq stackBody627_0 stackBody627_603

def function627 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody627_604, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
            (Flapjack.AppList.list [16#64]))
          (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  2576)
theorem function627_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized627.2.2 InitECandidate.Proofs.StackAnalysis.optimized627.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2570) = function627 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function627_eq
end InitECandidate.Proofs.BackendStages
