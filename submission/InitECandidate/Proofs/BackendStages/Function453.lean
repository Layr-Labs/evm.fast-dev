import InitECandidate.Proofs.StackAnalysis.Data453
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody453_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody453_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody453_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody453_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody453_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody453_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody453_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody453_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody453_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody453_11 : StackLang.HolProg 64 :=
.seq stackBody453_9 stackBody453_10

def stackBody453_12 : StackLang.HolProg 64 :=
.seq stackBody453_8 stackBody453_11

def stackBody453_13 : StackLang.HolProg 64 :=
.seq stackBody453_7 stackBody453_12

def stackBody453_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody453_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody453_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody453_18 : StackLang.HolProg 64 :=
.seq stackBody453_16 stackBody453_17

def stackBody453_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody453_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody453_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody453_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody453_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody453_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody453_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody453_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody453_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody453_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody453_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody453_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def stackBody453_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody453_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody453_35 : StackLang.HolProg 64 :=
.seq stackBody453_33 stackBody453_34

def stackBody453_36 : StackLang.HolProg 64 :=
.seq stackBody453_32 stackBody453_35

def stackBody453_37 : StackLang.HolProg 64 :=
.seq stackBody453_31 stackBody453_36

def stackBody453_38 : StackLang.HolProg 64 :=
.seq stackBody453_30 stackBody453_37

def stackBody453_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody453_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody453_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody453_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody453_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 1

def stackBody453_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody453_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody453_48 : StackLang.HolProg 64 :=
.seq stackBody453_46 stackBody453_47

def stackBody453_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 2

def stackBody453_50 : StackLang.HolProg 64 :=
.seq stackBody453_48 stackBody453_49

def stackBody453_51 : StackLang.HolProg 64 :=
.seq stackBody453_45 stackBody453_50

def stackBody453_52 : StackLang.HolProg 64 :=
.seq stackBody453_44 stackBody453_51

def stackBody453_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1392#64)

def stackBody453_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody453_56 : StackLang.HolProg 64 :=
.seq stackBody453_54 stackBody453_55

def stackBody453_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody453_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody453_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody453_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 453 3

def stackBody453_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody453_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody453_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody453_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody453_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody453_67 : StackLang.HolProg 64 :=
.seq stackBody453_65 stackBody453_66

def stackBody453_68 : StackLang.HolProg 64 :=
.seq stackBody453_64 stackBody453_67

def stackBody453_69 : StackLang.HolProg 64 :=
.seq stackBody453_63 stackBody453_68

def stackBody453_70 : StackLang.HolProg 64 :=
.seq stackBody453_62 stackBody453_69

def stackBody453_71 : StackLang.HolProg 64 :=
.seq stackBody453_61 stackBody453_70

def stackBody453_72 : StackLang.HolProg 64 :=
.seq stackBody453_60 stackBody453_71

def stackBody453_73 : StackLang.HolProg 64 :=
.seq stackBody453_59 stackBody453_72

def stackBody453_74 : StackLang.HolProg 64 :=
.seq stackBody453_58 stackBody453_73

def stackBody453_75 : StackLang.HolProg 64 :=
.seq stackBody453_57 stackBody453_74

def stackBody453_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody453_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody453_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody453_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody453_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody453_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody453_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody453_85 : StackLang.HolProg 64 :=
.seq stackBody453_83 stackBody453_84

def stackBody453_86 : StackLang.HolProg 64 :=
.seq stackBody453_82 stackBody453_85

def stackBody453_87 : StackLang.HolProg 64 :=
.seq stackBody453_81 stackBody453_86

def stackBody453_88 : StackLang.HolProg 64 :=
.seq stackBody453_80 stackBody453_87

def stackBody453_89 : StackLang.HolProg 64 :=
.seq stackBody453_79 stackBody453_88

def stackBody453_90 : StackLang.HolProg 64 :=
.seq stackBody453_78 stackBody453_89

def stackBody453_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody453_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody453_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody453_94 : StackLang.HolProg 64 :=
.seq stackBody453_92 stackBody453_93

def stackBody453_95 : StackLang.HolProg 64 :=
.seq stackBody453_91 stackBody453_94

def stackBody453_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody453_97 : StackLang.HolProg 64 :=
.seq stackBody453_95 stackBody453_96

def stackBody453_98 : StackLang.HolProg 64 :=
.call (some (stackBody453_90, 0, 453, 2)) (Sum.inl 77) (some (stackBody453_97, 453, 3))

def stackBody453_99 : StackLang.HolProg 64 :=
.seq stackBody453_77 stackBody453_98

def stackBody453_100 : StackLang.HolProg 64 :=
.seq stackBody453_76 stackBody453_99

def stackBody453_101 : StackLang.HolProg 64 :=
.seq stackBody453_75 stackBody453_100

def stackBody453_102 : StackLang.HolProg 64 :=
.seq stackBody453_56 stackBody453_101

def stackBody453_103 : StackLang.HolProg 64 :=
.seq stackBody453_53 stackBody453_102

def stackBody453_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody453_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_106 : StackLang.HolProg 64 :=
.seq stackBody453_104 stackBody453_105

def stackBody453_107 : StackLang.HolProg 64 :=
.seq stackBody453_103 stackBody453_106

def stackBody453_108 : StackLang.HolProg 64 :=
.seq stackBody453_52 stackBody453_107

def stackBody453_109 : StackLang.HolProg 64 :=
.seq stackBody453_43 stackBody453_108

def stackBody453_110 : StackLang.HolProg 64 :=
.seq stackBody453_42 stackBody453_109

def stackBody453_111 : StackLang.HolProg 64 :=
.seq stackBody453_41 stackBody453_110

def stackBody453_112 : StackLang.HolProg 64 :=
.seq stackBody453_40 stackBody453_111

def stackBody453_113 : StackLang.HolProg 64 :=
.seq stackBody453_39 stackBody453_112

def stackBody453_114 : StackLang.HolProg 64 :=
.seq stackBody453_38 stackBody453_113

def stackBody453_115 : StackLang.HolProg 64 :=
.seq stackBody453_29 stackBody453_114

def stackBody453_116 : StackLang.HolProg 64 :=
.seq stackBody453_28 stackBody453_115

def stackBody453_117 : StackLang.HolProg 64 :=
.seq stackBody453_27 stackBody453_116

def stackBody453_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody453_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody453_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody453_121 : StackLang.HolProg 64 :=
.seq stackBody453_119 stackBody453_120

def stackBody453_122 : StackLang.HolProg 64 :=
.seq stackBody453_118 stackBody453_121

def stackBody453_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody453_117 stackBody453_122

def stackBody453_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody453_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody453_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody453_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody453_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody453_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody453_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody453_135 : StackLang.HolProg 64 :=
.seq stackBody453_133 stackBody453_134

def stackBody453_136 : StackLang.HolProg 64 :=
.seq stackBody453_132 stackBody453_135

def stackBody453_137 : StackLang.HolProg 64 :=
.seq stackBody453_131 stackBody453_136

def stackBody453_138 : StackLang.HolProg 64 :=
.seq stackBody453_130 stackBody453_137

def stackBody453_139 : StackLang.HolProg 64 :=
.seq stackBody453_129 stackBody453_138

def stackBody453_140 : StackLang.HolProg 64 :=
.seq stackBody453_128 stackBody453_139

def stackBody453_141 : StackLang.HolProg 64 :=
.seq stackBody453_127 stackBody453_140

def stackBody453_142 : StackLang.HolProg 64 :=
.seq stackBody453_126 stackBody453_141

def stackBody453_143 : StackLang.HolProg 64 :=
.seq stackBody453_125 stackBody453_142

def stackBody453_144 : StackLang.HolProg 64 :=
.seq stackBody453_124 stackBody453_143

def stackBody453_145 : StackLang.HolProg 64 :=
.seq stackBody453_123 stackBody453_144

def stackBody453_146 : StackLang.HolProg 64 :=
.seq stackBody453_26 stackBody453_145

def stackBody453_147 : StackLang.HolProg 64 :=
.seq stackBody453_25 stackBody453_146

def stackBody453_148 : StackLang.HolProg 64 :=
.seq stackBody453_24 stackBody453_147

def stackBody453_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 3

def stackBody453_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody453_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody453_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody453_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def stackBody453_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody453_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody453_156 : StackLang.HolProg 64 :=
.seq stackBody453_154 stackBody453_155

def stackBody453_157 : StackLang.HolProg 64 :=
.seq stackBody453_153 stackBody453_156

def stackBody453_158 : StackLang.HolProg 64 :=
.seq stackBody453_152 stackBody453_157

def stackBody453_159 : StackLang.HolProg 64 :=
.seq stackBody453_151 stackBody453_158

def stackBody453_160 : StackLang.HolProg 64 :=
.seq stackBody453_150 stackBody453_159

def stackBody453_161 : StackLang.HolProg 64 :=
.seq stackBody453_149 stackBody453_160

def stackBody453_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody453_148 stackBody453_161

def stackBody453_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody453_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody453_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody453_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 3

def stackBody453_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def stackBody453_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def stackBody453_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody453_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 2

def stackBody453_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody453_173 : StackLang.HolProg 64 :=
.seq stackBody453_171 stackBody453_172

def stackBody453_174 : StackLang.HolProg 64 :=
.seq stackBody453_170 stackBody453_173

def stackBody453_175 : StackLang.HolProg 64 :=
.seq stackBody453_169 stackBody453_174

def stackBody453_176 : StackLang.HolProg 64 :=
.seq stackBody453_168 stackBody453_175

def stackBody453_177 : StackLang.HolProg 64 :=
.seq stackBody453_167 stackBody453_176

def stackBody453_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody453_179 : StackLang.HolProg 64 :=
.seq stackBody453_177 stackBody453_178

def stackBody453_180 : StackLang.HolProg 64 :=
.seq stackBody453_166 stackBody453_179

def stackBody453_181 : StackLang.HolProg 64 :=
.seq stackBody453_165 stackBody453_180

def stackBody453_182 : StackLang.HolProg 64 :=
.seq stackBody453_164 stackBody453_181

def stackBody453_183 : StackLang.HolProg 64 :=
.seq stackBody453_163 stackBody453_182

def stackBody453_184 : StackLang.HolProg 64 :=
.seq stackBody453_162 stackBody453_183

def stackBody453_185 : StackLang.HolProg 64 :=
.seq stackBody453_23 stackBody453_184

def stackBody453_186 : StackLang.HolProg 64 :=
.seq stackBody453_22 stackBody453_185

def stackBody453_187 : StackLang.HolProg 64 :=
.seq stackBody453_21 stackBody453_186

def stackBody453_188 : StackLang.HolProg 64 :=
.seq stackBody453_20 stackBody453_187

def stackBody453_189 : StackLang.HolProg 64 :=
.seq stackBody453_19 stackBody453_188

def stackBody453_190 : StackLang.HolProg 64 :=
.seq stackBody453_18 stackBody453_189

def stackBody453_191 : StackLang.HolProg 64 :=
.seq stackBody453_15 stackBody453_190

def stackBody453_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody453_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody453_194 : StackLang.HolProg 64 :=
.seq stackBody453_192 stackBody453_193

def stackBody453_195 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody453_191 stackBody453_194

def stackBody453_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody453_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody453_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody453_199 : StackLang.HolProg 64 :=
.seq stackBody453_197 stackBody453_198

def stackBody453_200 : StackLang.HolProg 64 :=
.seq stackBody453_196 stackBody453_199

def stackBody453_201 : StackLang.HolProg 64 :=
.seq stackBody453_195 stackBody453_200

def stackBody453_202 : StackLang.HolProg 64 :=
.seq stackBody453_14 stackBody453_201

def stackBody453_203 : StackLang.HolProg 64 :=
.loop stackBody453_202

def stackBody453_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody453_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody453_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody453_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody453_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody453_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody453_210 : StackLang.HolProg 64 :=
.seq stackBody453_208 stackBody453_209

def stackBody453_211 : StackLang.HolProg 64 :=
.seq stackBody453_207 stackBody453_210

def stackBody453_212 : StackLang.HolProg 64 :=
.seq stackBody453_206 stackBody453_211

def stackBody453_213 : StackLang.HolProg 64 :=
.seq stackBody453_205 stackBody453_212

def stackBody453_214 : StackLang.HolProg 64 :=
.seq stackBody453_204 stackBody453_213

def stackBody453_215 : StackLang.HolProg 64 :=
.seq stackBody453_203 stackBody453_214

def stackBody453_216 : StackLang.HolProg 64 :=
.seq stackBody453_13 stackBody453_215

def stackBody453_217 : StackLang.HolProg 64 :=
.seq stackBody453_6 stackBody453_216

def stackBody453_218 : StackLang.HolProg 64 :=
.seq stackBody453_5 stackBody453_217

def stackBody453_219 : StackLang.HolProg 64 :=
.seq stackBody453_4 stackBody453_218

def stackBody453_220 : StackLang.HolProg 64 :=
.seq stackBody453_3 stackBody453_219

def stackBody453_221 : StackLang.HolProg 64 :=
.seq stackBody453_2 stackBody453_220

def stackBody453_222 : StackLang.HolProg 64 :=
.seq stackBody453_1 stackBody453_221

def stackBody453_223 : StackLang.HolProg 64 :=
.seq stackBody453_0 stackBody453_222

def function453 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody453_223, 4, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]), 1392)
theorem function453_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized453.2.2 InitECandidate.Proofs.StackAnalysis.optimized453.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1391) = function453 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function453_eq
end InitECandidate.Proofs.BackendStages
