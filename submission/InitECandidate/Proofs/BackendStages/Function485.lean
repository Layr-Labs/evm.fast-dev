import InitECandidate.Proofs.StackAnalysis.Data485
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody485_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody485_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody485_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody485_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody485_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody485_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody485_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody485_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody485_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody485_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody485_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody485_11 : StackLang.HolProg 64 :=
.seq stackBody485_9 stackBody485_10

def stackBody485_12 : StackLang.HolProg 64 :=
.seq stackBody485_8 stackBody485_11

def stackBody485_13 : StackLang.HolProg 64 :=
.seq stackBody485_7 stackBody485_12

def stackBody485_14 : StackLang.HolProg 64 :=
.seq stackBody485_6 stackBody485_13

def stackBody485_15 : StackLang.HolProg 64 :=
.seq stackBody485_5 stackBody485_14

def stackBody485_16 : StackLang.HolProg 64 :=
.seq stackBody485_4 stackBody485_15

def stackBody485_17 : StackLang.HolProg 64 :=
.seq stackBody485_3 stackBody485_16

def stackBody485_18 : StackLang.HolProg 64 :=
.seq stackBody485_2 stackBody485_17

def stackBody485_19 : StackLang.HolProg 64 :=
.seq stackBody485_1 stackBody485_18

def stackBody485_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1536#64)

def stackBody485_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody485_23 : StackLang.HolProg 64 :=
.seq stackBody485_21 stackBody485_22

def stackBody485_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody485_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody485_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody485_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 3

def stackBody485_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody485_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody485_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody485_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody485_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody485_34 : StackLang.HolProg 64 :=
.seq stackBody485_32 stackBody485_33

def stackBody485_35 : StackLang.HolProg 64 :=
.seq stackBody485_31 stackBody485_34

def stackBody485_36 : StackLang.HolProg 64 :=
.seq stackBody485_30 stackBody485_35

def stackBody485_37 : StackLang.HolProg 64 :=
.seq stackBody485_29 stackBody485_36

def stackBody485_38 : StackLang.HolProg 64 :=
.seq stackBody485_28 stackBody485_37

def stackBody485_39 : StackLang.HolProg 64 :=
.seq stackBody485_27 stackBody485_38

def stackBody485_40 : StackLang.HolProg 64 :=
.seq stackBody485_26 stackBody485_39

def stackBody485_41 : StackLang.HolProg 64 :=
.seq stackBody485_25 stackBody485_40

def stackBody485_42 : StackLang.HolProg 64 :=
.seq stackBody485_24 stackBody485_41

def stackBody485_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody485_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody485_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody485_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody485_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody485_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody485_51 : StackLang.HolProg 64 :=
.seq stackBody485_49 stackBody485_50

def stackBody485_52 : StackLang.HolProg 64 :=
.seq stackBody485_48 stackBody485_51

def stackBody485_53 : StackLang.HolProg 64 :=
.seq stackBody485_47 stackBody485_52

def stackBody485_54 : StackLang.HolProg 64 :=
.seq stackBody485_46 stackBody485_53

def stackBody485_55 : StackLang.HolProg 64 :=
.seq stackBody485_45 stackBody485_54

def stackBody485_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody485_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody485_58 : StackLang.HolProg 64 :=
.seq stackBody485_56 stackBody485_57

def stackBody485_59 : StackLang.HolProg 64 :=
.call (some (stackBody485_55, 0, 485, 2)) (Sum.inl 482) (some (stackBody485_58, 485, 3))

def stackBody485_60 : StackLang.HolProg 64 :=
.seq stackBody485_44 stackBody485_59

def stackBody485_61 : StackLang.HolProg 64 :=
.seq stackBody485_43 stackBody485_60

def stackBody485_62 : StackLang.HolProg 64 :=
.seq stackBody485_42 stackBody485_61

def stackBody485_63 : StackLang.HolProg 64 :=
.seq stackBody485_23 stackBody485_62

def stackBody485_64 : StackLang.HolProg 64 :=
.seq stackBody485_20 stackBody485_63

def stackBody485_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody485_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody485_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody485_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody485_69 : StackLang.HolProg 64 :=
.seq stackBody485_67 stackBody485_68

def stackBody485_70 : StackLang.HolProg 64 :=
.seq stackBody485_66 stackBody485_69

def stackBody485_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1537#64)

def stackBody485_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody485_74 : StackLang.HolProg 64 :=
.seq stackBody485_72 stackBody485_73

def stackBody485_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody485_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody485_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody485_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 5

def stackBody485_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody485_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody485_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody485_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody485_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody485_85 : StackLang.HolProg 64 :=
.seq stackBody485_83 stackBody485_84

def stackBody485_86 : StackLang.HolProg 64 :=
.seq stackBody485_82 stackBody485_85

def stackBody485_87 : StackLang.HolProg 64 :=
.seq stackBody485_81 stackBody485_86

def stackBody485_88 : StackLang.HolProg 64 :=
.seq stackBody485_80 stackBody485_87

def stackBody485_89 : StackLang.HolProg 64 :=
.seq stackBody485_79 stackBody485_88

def stackBody485_90 : StackLang.HolProg 64 :=
.seq stackBody485_78 stackBody485_89

def stackBody485_91 : StackLang.HolProg 64 :=
.seq stackBody485_77 stackBody485_90

def stackBody485_92 : StackLang.HolProg 64 :=
.seq stackBody485_76 stackBody485_91

def stackBody485_93 : StackLang.HolProg 64 :=
.seq stackBody485_75 stackBody485_92

def stackBody485_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody485_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody485_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody485_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody485_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody485_101 : StackLang.HolProg 64 :=
.seq stackBody485_99 stackBody485_100

def stackBody485_102 : StackLang.HolProg 64 :=
.seq stackBody485_98 stackBody485_101

def stackBody485_103 : StackLang.HolProg 64 :=
.seq stackBody485_97 stackBody485_102

def stackBody485_104 : StackLang.HolProg 64 :=
.seq stackBody485_96 stackBody485_103

def stackBody485_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody485_107 : StackLang.HolProg 64 :=
.seq stackBody485_105 stackBody485_106

def stackBody485_108 : StackLang.HolProg 64 :=
.call (some (stackBody485_104, 0, 485, 4)) (Sum.inl 465) (some (stackBody485_107, 485, 5))

def stackBody485_109 : StackLang.HolProg 64 :=
.seq stackBody485_95 stackBody485_108

def stackBody485_110 : StackLang.HolProg 64 :=
.seq stackBody485_94 stackBody485_109

def stackBody485_111 : StackLang.HolProg 64 :=
.seq stackBody485_93 stackBody485_110

def stackBody485_112 : StackLang.HolProg 64 :=
.seq stackBody485_74 stackBody485_111

def stackBody485_113 : StackLang.HolProg 64 :=
.seq stackBody485_71 stackBody485_112

def stackBody485_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody485_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody485_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1538#64)

def stackBody485_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody485_119 : StackLang.HolProg 64 :=
.seq stackBody485_117 stackBody485_118

def stackBody485_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody485_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody485_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody485_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 7

def stackBody485_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody485_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody485_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody485_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody485_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody485_130 : StackLang.HolProg 64 :=
.seq stackBody485_128 stackBody485_129

def stackBody485_131 : StackLang.HolProg 64 :=
.seq stackBody485_127 stackBody485_130

def stackBody485_132 : StackLang.HolProg 64 :=
.seq stackBody485_126 stackBody485_131

def stackBody485_133 : StackLang.HolProg 64 :=
.seq stackBody485_125 stackBody485_132

def stackBody485_134 : StackLang.HolProg 64 :=
.seq stackBody485_124 stackBody485_133

def stackBody485_135 : StackLang.HolProg 64 :=
.seq stackBody485_123 stackBody485_134

def stackBody485_136 : StackLang.HolProg 64 :=
.seq stackBody485_122 stackBody485_135

def stackBody485_137 : StackLang.HolProg 64 :=
.seq stackBody485_121 stackBody485_136

def stackBody485_138 : StackLang.HolProg 64 :=
.seq stackBody485_120 stackBody485_137

def stackBody485_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody485_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody485_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody485_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody485_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody485_146 : StackLang.HolProg 64 :=
.seq stackBody485_144 stackBody485_145

def stackBody485_147 : StackLang.HolProg 64 :=
.seq stackBody485_143 stackBody485_146

def stackBody485_148 : StackLang.HolProg 64 :=
.seq stackBody485_142 stackBody485_147

def stackBody485_149 : StackLang.HolProg 64 :=
.seq stackBody485_141 stackBody485_148

def stackBody485_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody485_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody485_152 : StackLang.HolProg 64 :=
.seq stackBody485_150 stackBody485_151

def stackBody485_153 : StackLang.HolProg 64 :=
.call (some (stackBody485_149, 0, 485, 6)) (Sum.inl 472) (some (stackBody485_152, 485, 7))

def stackBody485_154 : StackLang.HolProg 64 :=
.seq stackBody485_140 stackBody485_153

def stackBody485_155 : StackLang.HolProg 64 :=
.seq stackBody485_139 stackBody485_154

def stackBody485_156 : StackLang.HolProg 64 :=
.seq stackBody485_138 stackBody485_155

def stackBody485_157 : StackLang.HolProg 64 :=
.seq stackBody485_119 stackBody485_156

def stackBody485_158 : StackLang.HolProg 64 :=
.seq stackBody485_116 stackBody485_157

def stackBody485_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody485_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody485_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1539#64)

def stackBody485_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody485_164 : StackLang.HolProg 64 :=
.seq stackBody485_162 stackBody485_163

def stackBody485_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody485_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody485_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody485_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 9

def stackBody485_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody485_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody485_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody485_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody485_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody485_175 : StackLang.HolProg 64 :=
.seq stackBody485_173 stackBody485_174

def stackBody485_176 : StackLang.HolProg 64 :=
.seq stackBody485_172 stackBody485_175

def stackBody485_177 : StackLang.HolProg 64 :=
.seq stackBody485_171 stackBody485_176

def stackBody485_178 : StackLang.HolProg 64 :=
.seq stackBody485_170 stackBody485_177

def stackBody485_179 : StackLang.HolProg 64 :=
.seq stackBody485_169 stackBody485_178

def stackBody485_180 : StackLang.HolProg 64 :=
.seq stackBody485_168 stackBody485_179

def stackBody485_181 : StackLang.HolProg 64 :=
.seq stackBody485_167 stackBody485_180

def stackBody485_182 : StackLang.HolProg 64 :=
.seq stackBody485_166 stackBody485_181

def stackBody485_183 : StackLang.HolProg 64 :=
.seq stackBody485_165 stackBody485_182

def stackBody485_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody485_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody485_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody485_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody485_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody485_191 : StackLang.HolProg 64 :=
.seq stackBody485_189 stackBody485_190

def stackBody485_192 : StackLang.HolProg 64 :=
.seq stackBody485_188 stackBody485_191

def stackBody485_193 : StackLang.HolProg 64 :=
.seq stackBody485_187 stackBody485_192

def stackBody485_194 : StackLang.HolProg 64 :=
.seq stackBody485_186 stackBody485_193

def stackBody485_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody485_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody485_197 : StackLang.HolProg 64 :=
.seq stackBody485_195 stackBody485_196

def stackBody485_198 : StackLang.HolProg 64 :=
.call (some (stackBody485_194, 0, 485, 8)) (Sum.inl 484) (some (stackBody485_197, 485, 9))

def stackBody485_199 : StackLang.HolProg 64 :=
.seq stackBody485_185 stackBody485_198

def stackBody485_200 : StackLang.HolProg 64 :=
.seq stackBody485_184 stackBody485_199

def stackBody485_201 : StackLang.HolProg 64 :=
.seq stackBody485_183 stackBody485_200

def stackBody485_202 : StackLang.HolProg 64 :=
.seq stackBody485_164 stackBody485_201

def stackBody485_203 : StackLang.HolProg 64 :=
.seq stackBody485_161 stackBody485_202

def stackBody485_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody485_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody485_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody485_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody485_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody485_209 : StackLang.HolProg 64 :=
.seq stackBody485_207 stackBody485_208

def stackBody485_210 : StackLang.HolProg 64 :=
.seq stackBody485_206 stackBody485_209

def stackBody485_211 : StackLang.HolProg 64 :=
.seq stackBody485_205 stackBody485_210

def stackBody485_212 : StackLang.HolProg 64 :=
.seq stackBody485_204 stackBody485_211

def stackBody485_213 : StackLang.HolProg 64 :=
.seq stackBody485_203 stackBody485_212

def stackBody485_214 : StackLang.HolProg 64 :=
.seq stackBody485_160 stackBody485_213

def stackBody485_215 : StackLang.HolProg 64 :=
.seq stackBody485_159 stackBody485_214

def stackBody485_216 : StackLang.HolProg 64 :=
.seq stackBody485_158 stackBody485_215

def stackBody485_217 : StackLang.HolProg 64 :=
.seq stackBody485_115 stackBody485_216

def stackBody485_218 : StackLang.HolProg 64 :=
.seq stackBody485_114 stackBody485_217

def stackBody485_219 : StackLang.HolProg 64 :=
.seq stackBody485_113 stackBody485_218

def stackBody485_220 : StackLang.HolProg 64 :=
.seq stackBody485_70 stackBody485_219

def stackBody485_221 : StackLang.HolProg 64 :=
.seq stackBody485_65 stackBody485_220

def stackBody485_222 : StackLang.HolProg 64 :=
.seq stackBody485_64 stackBody485_221

def stackBody485_223 : StackLang.HolProg 64 :=
.seq stackBody485_19 stackBody485_222

def stackBody485_224 : StackLang.HolProg 64 :=
.seq stackBody485_0 stackBody485_223

def function485 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody485_224, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
        (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1539)
theorem function485_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized485.2.2 InitECandidate.Proofs.StackAnalysis.optimized485.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1535) = function485 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function485_eq
end InitECandidate.Proofs.BackendStages
