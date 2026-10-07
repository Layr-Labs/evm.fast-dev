import InitECandidate.Proofs.StackAnalysis.Data481
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody481_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody481_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody481_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1520#64)

def stackBody481_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody481_5 : StackLang.HolProg 64 :=
.seq stackBody481_3 stackBody481_4

def stackBody481_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody481_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody481_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody481_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 481 3

def stackBody481_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody481_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody481_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody481_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody481_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody481_16 : StackLang.HolProg 64 :=
.seq stackBody481_14 stackBody481_15

def stackBody481_17 : StackLang.HolProg 64 :=
.seq stackBody481_13 stackBody481_16

def stackBody481_18 : StackLang.HolProg 64 :=
.seq stackBody481_12 stackBody481_17

def stackBody481_19 : StackLang.HolProg 64 :=
.seq stackBody481_11 stackBody481_18

def stackBody481_20 : StackLang.HolProg 64 :=
.seq stackBody481_10 stackBody481_19

def stackBody481_21 : StackLang.HolProg 64 :=
.seq stackBody481_9 stackBody481_20

def stackBody481_22 : StackLang.HolProg 64 :=
.seq stackBody481_8 stackBody481_21

def stackBody481_23 : StackLang.HolProg 64 :=
.seq stackBody481_7 stackBody481_22

def stackBody481_24 : StackLang.HolProg 64 :=
.seq stackBody481_6 stackBody481_23

def stackBody481_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody481_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody481_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody481_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody481_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody481_32 : StackLang.HolProg 64 :=
.seq stackBody481_30 stackBody481_31

def stackBody481_33 : StackLang.HolProg 64 :=
.seq stackBody481_29 stackBody481_32

def stackBody481_34 : StackLang.HolProg 64 :=
.seq stackBody481_28 stackBody481_33

def stackBody481_35 : StackLang.HolProg 64 :=
.seq stackBody481_27 stackBody481_34

def stackBody481_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody481_38 : StackLang.HolProg 64 :=
.seq stackBody481_36 stackBody481_37

def stackBody481_39 : StackLang.HolProg 64 :=
.call (some (stackBody481_35, 0, 481, 2)) (Sum.inl 467) (some (stackBody481_38, 481, 3))

def stackBody481_40 : StackLang.HolProg 64 :=
.seq stackBody481_26 stackBody481_39

def stackBody481_41 : StackLang.HolProg 64 :=
.seq stackBody481_25 stackBody481_40

def stackBody481_42 : StackLang.HolProg 64 :=
.seq stackBody481_24 stackBody481_41

def stackBody481_43 : StackLang.HolProg 64 :=
.seq stackBody481_5 stackBody481_42

def stackBody481_44 : StackLang.HolProg 64 :=
.seq stackBody481_2 stackBody481_43

def stackBody481_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody481_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody481_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody481_48 : StackLang.HolProg 64 :=
.seq stackBody481_46 stackBody481_47

def stackBody481_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1521#64)

def stackBody481_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody481_52 : StackLang.HolProg 64 :=
.seq stackBody481_50 stackBody481_51

def stackBody481_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody481_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody481_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody481_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 481 5

def stackBody481_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody481_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody481_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody481_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody481_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody481_63 : StackLang.HolProg 64 :=
.seq stackBody481_61 stackBody481_62

def stackBody481_64 : StackLang.HolProg 64 :=
.seq stackBody481_60 stackBody481_63

def stackBody481_65 : StackLang.HolProg 64 :=
.seq stackBody481_59 stackBody481_64

def stackBody481_66 : StackLang.HolProg 64 :=
.seq stackBody481_58 stackBody481_65

def stackBody481_67 : StackLang.HolProg 64 :=
.seq stackBody481_57 stackBody481_66

def stackBody481_68 : StackLang.HolProg 64 :=
.seq stackBody481_56 stackBody481_67

def stackBody481_69 : StackLang.HolProg 64 :=
.seq stackBody481_55 stackBody481_68

def stackBody481_70 : StackLang.HolProg 64 :=
.seq stackBody481_54 stackBody481_69

def stackBody481_71 : StackLang.HolProg 64 :=
.seq stackBody481_53 stackBody481_70

def stackBody481_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody481_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody481_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody481_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody481_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody481_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody481_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody481_81 : StackLang.HolProg 64 :=
.seq stackBody481_79 stackBody481_80

def stackBody481_82 : StackLang.HolProg 64 :=
.seq stackBody481_78 stackBody481_81

def stackBody481_83 : StackLang.HolProg 64 :=
.seq stackBody481_77 stackBody481_82

def stackBody481_84 : StackLang.HolProg 64 :=
.seq stackBody481_76 stackBody481_83

def stackBody481_85 : StackLang.HolProg 64 :=
.seq stackBody481_75 stackBody481_84

def stackBody481_86 : StackLang.HolProg 64 :=
.seq stackBody481_74 stackBody481_85

def stackBody481_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody481_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody481_89 : StackLang.HolProg 64 :=
.seq stackBody481_87 stackBody481_88

def stackBody481_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody481_91 : StackLang.HolProg 64 :=
.seq stackBody481_89 stackBody481_90

def stackBody481_92 : StackLang.HolProg 64 :=
.call (some (stackBody481_86, 0, 481, 4)) (Sum.inl 119) (some (stackBody481_91, 481, 5))

def stackBody481_93 : StackLang.HolProg 64 :=
.seq stackBody481_73 stackBody481_92

def stackBody481_94 : StackLang.HolProg 64 :=
.seq stackBody481_72 stackBody481_93

def stackBody481_95 : StackLang.HolProg 64 :=
.seq stackBody481_71 stackBody481_94

def stackBody481_96 : StackLang.HolProg 64 :=
.seq stackBody481_52 stackBody481_95

def stackBody481_97 : StackLang.HolProg 64 :=
.seq stackBody481_49 stackBody481_96

def stackBody481_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody481_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody481_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody481_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def stackBody481_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody481_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody481_106 : StackLang.HolProg 64 :=
.seq stackBody481_104 stackBody481_105

def stackBody481_107 : StackLang.HolProg 64 :=
.seq stackBody481_103 stackBody481_106

def stackBody481_108 : StackLang.HolProg 64 :=
.seq stackBody481_102 stackBody481_107

def stackBody481_109 : StackLang.HolProg 64 :=
.seq stackBody481_101 stackBody481_108

def stackBody481_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody481_109 stackBody481_110

def stackBody481_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody481_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody481_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def stackBody481_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody481_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody481_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def stackBody481_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody481_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1522#64)

def stackBody481_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody481_124 : StackLang.HolProg 64 :=
.seq stackBody481_122 stackBody481_123

def stackBody481_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody481_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody481_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody481_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 481 7

def stackBody481_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody481_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody481_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody481_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody481_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody481_135 : StackLang.HolProg 64 :=
.seq stackBody481_133 stackBody481_134

def stackBody481_136 : StackLang.HolProg 64 :=
.seq stackBody481_132 stackBody481_135

def stackBody481_137 : StackLang.HolProg 64 :=
.seq stackBody481_131 stackBody481_136

def stackBody481_138 : StackLang.HolProg 64 :=
.seq stackBody481_130 stackBody481_137

def stackBody481_139 : StackLang.HolProg 64 :=
.seq stackBody481_129 stackBody481_138

def stackBody481_140 : StackLang.HolProg 64 :=
.seq stackBody481_128 stackBody481_139

def stackBody481_141 : StackLang.HolProg 64 :=
.seq stackBody481_127 stackBody481_140

def stackBody481_142 : StackLang.HolProg 64 :=
.seq stackBody481_126 stackBody481_141

def stackBody481_143 : StackLang.HolProg 64 :=
.seq stackBody481_125 stackBody481_142

def stackBody481_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody481_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody481_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody481_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody481_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody481_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody481_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody481_152 : StackLang.HolProg 64 :=
.seq stackBody481_150 stackBody481_151

def stackBody481_153 : StackLang.HolProg 64 :=
.seq stackBody481_149 stackBody481_152

def stackBody481_154 : StackLang.HolProg 64 :=
.seq stackBody481_148 stackBody481_153

def stackBody481_155 : StackLang.HolProg 64 :=
.seq stackBody481_147 stackBody481_154

def stackBody481_156 : StackLang.HolProg 64 :=
.seq stackBody481_146 stackBody481_155

def stackBody481_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody481_158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody481_159 : StackLang.HolProg 64 :=
.seq stackBody481_157 stackBody481_158

def stackBody481_160 : StackLang.HolProg 64 :=
.call (some (stackBody481_156, 0, 481, 6)) (Sum.inl 465) (some (stackBody481_159, 481, 7))

def stackBody481_161 : StackLang.HolProg 64 :=
.seq stackBody481_145 stackBody481_160

def stackBody481_162 : StackLang.HolProg 64 :=
.seq stackBody481_144 stackBody481_161

def stackBody481_163 : StackLang.HolProg 64 :=
.seq stackBody481_143 stackBody481_162

def stackBody481_164 : StackLang.HolProg 64 :=
.seq stackBody481_124 stackBody481_163

def stackBody481_165 : StackLang.HolProg 64 :=
.seq stackBody481_121 stackBody481_164

def stackBody481_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody481_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody481_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody481_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody481_170 : StackLang.HolProg 64 :=
.seq stackBody481_168 stackBody481_169

def stackBody481_171 : StackLang.HolProg 64 :=
.seq stackBody481_167 stackBody481_170

def stackBody481_172 : StackLang.HolProg 64 :=
.seq stackBody481_166 stackBody481_171

def stackBody481_173 : StackLang.HolProg 64 :=
.seq stackBody481_165 stackBody481_172

def stackBody481_174 : StackLang.HolProg 64 :=
.seq stackBody481_120 stackBody481_173

def stackBody481_175 : StackLang.HolProg 64 :=
.seq stackBody481_119 stackBody481_174

def stackBody481_176 : StackLang.HolProg 64 :=
.seq stackBody481_118 stackBody481_175

def stackBody481_177 : StackLang.HolProg 64 :=
.seq stackBody481_117 stackBody481_176

def stackBody481_178 : StackLang.HolProg 64 :=
.seq stackBody481_116 stackBody481_177

def stackBody481_179 : StackLang.HolProg 64 :=
.seq stackBody481_115 stackBody481_178

def stackBody481_180 : StackLang.HolProg 64 :=
.seq stackBody481_114 stackBody481_179

def stackBody481_181 : StackLang.HolProg 64 :=
.seq stackBody481_113 stackBody481_180

def stackBody481_182 : StackLang.HolProg 64 :=
.seq stackBody481_112 stackBody481_181

def stackBody481_183 : StackLang.HolProg 64 :=
.seq stackBody481_111 stackBody481_182

def stackBody481_184 : StackLang.HolProg 64 :=
.seq stackBody481_100 stackBody481_183

def stackBody481_185 : StackLang.HolProg 64 :=
.seq stackBody481_99 stackBody481_184

def stackBody481_186 : StackLang.HolProg 64 :=
.seq stackBody481_98 stackBody481_185

def stackBody481_187 : StackLang.HolProg 64 :=
.seq stackBody481_97 stackBody481_186

def stackBody481_188 : StackLang.HolProg 64 :=
.seq stackBody481_48 stackBody481_187

def stackBody481_189 : StackLang.HolProg 64 :=
.seq stackBody481_45 stackBody481_188

def stackBody481_190 : StackLang.HolProg 64 :=
.seq stackBody481_44 stackBody481_189

def stackBody481_191 : StackLang.HolProg 64 :=
.seq stackBody481_1 stackBody481_190

def stackBody481_192 : StackLang.HolProg 64 :=
.seq stackBody481_0 stackBody481_191

def function481 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody481_192, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1522)
theorem function481_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized481.2.2 InitECandidate.Proofs.StackAnalysis.optimized481.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1519) = function481 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function481_eq
end InitECandidate.Proofs.BackendStages
