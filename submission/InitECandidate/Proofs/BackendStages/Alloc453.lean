import InitECandidate.Proofs.BackendStages.Raw453
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody453_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody453_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody453_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody453_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody453_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody453_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody453_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody453_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody453_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody453_11 : StackLang.HolProg 64 :=
.seq AllocBody453_9 AllocBody453_10

def AllocBody453_12 : StackLang.HolProg 64 :=
.seq AllocBody453_8 AllocBody453_11

def AllocBody453_13 : StackLang.HolProg 64 :=
.seq AllocBody453_7 AllocBody453_12

def AllocBody453_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody453_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody453_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody453_18 : StackLang.HolProg 64 :=
.seq AllocBody453_16 AllocBody453_17

def AllocBody453_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody453_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody453_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody453_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody453_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody453_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody453_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody453_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody453_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody453_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody453_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody453_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def AllocBody453_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody453_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody453_35 : StackLang.HolProg 64 :=
.seq AllocBody453_33 AllocBody453_34

def AllocBody453_36 : StackLang.HolProg 64 :=
.seq AllocBody453_32 AllocBody453_35

def AllocBody453_37 : StackLang.HolProg 64 :=
.seq AllocBody453_31 AllocBody453_36

def AllocBody453_38 : StackLang.HolProg 64 :=
.seq AllocBody453_30 AllocBody453_37

def AllocBody453_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody453_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody453_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody453_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody453_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 1

def AllocBody453_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody453_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody453_48 : StackLang.HolProg 64 :=
.seq AllocBody453_46 AllocBody453_47

def AllocBody453_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 2

def AllocBody453_50 : StackLang.HolProg 64 :=
.seq AllocBody453_48 AllocBody453_49

def AllocBody453_51 : StackLang.HolProg 64 :=
.seq AllocBody453_45 AllocBody453_50

def AllocBody453_52 : StackLang.HolProg 64 :=
.seq AllocBody453_44 AllocBody453_51

def AllocBody453_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1392#64)

def AllocBody453_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody453_56 : StackLang.HolProg 64 :=
.seq AllocBody453_54 AllocBody453_55

def AllocBody453_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody453_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody453_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody453_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 453 3

def AllocBody453_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody453_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody453_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody453_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody453_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody453_67 : StackLang.HolProg 64 :=
.seq AllocBody453_65 AllocBody453_66

def AllocBody453_68 : StackLang.HolProg 64 :=
.seq AllocBody453_64 AllocBody453_67

def AllocBody453_69 : StackLang.HolProg 64 :=
.seq AllocBody453_63 AllocBody453_68

def AllocBody453_70 : StackLang.HolProg 64 :=
.seq AllocBody453_62 AllocBody453_69

def AllocBody453_71 : StackLang.HolProg 64 :=
.seq AllocBody453_61 AllocBody453_70

def AllocBody453_72 : StackLang.HolProg 64 :=
.seq AllocBody453_60 AllocBody453_71

def AllocBody453_73 : StackLang.HolProg 64 :=
.seq AllocBody453_59 AllocBody453_72

def AllocBody453_74 : StackLang.HolProg 64 :=
.seq AllocBody453_58 AllocBody453_73

def AllocBody453_75 : StackLang.HolProg 64 :=
.seq AllocBody453_57 AllocBody453_74

def AllocBody453_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody453_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody453_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody453_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody453_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody453_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody453_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody453_85 : StackLang.HolProg 64 :=
.seq AllocBody453_83 AllocBody453_84

def AllocBody453_86 : StackLang.HolProg 64 :=
.seq AllocBody453_82 AllocBody453_85

def AllocBody453_87 : StackLang.HolProg 64 :=
.seq AllocBody453_81 AllocBody453_86

def AllocBody453_88 : StackLang.HolProg 64 :=
.seq AllocBody453_80 AllocBody453_87

def AllocBody453_89 : StackLang.HolProg 64 :=
.seq AllocBody453_79 AllocBody453_88

def AllocBody453_90 : StackLang.HolProg 64 :=
.seq AllocBody453_78 AllocBody453_89

def AllocBody453_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody453_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody453_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody453_94 : StackLang.HolProg 64 :=
.seq AllocBody453_92 AllocBody453_93

def AllocBody453_95 : StackLang.HolProg 64 :=
.seq AllocBody453_91 AllocBody453_94

def AllocBody453_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody453_97 : StackLang.HolProg 64 :=
.seq AllocBody453_95 AllocBody453_96

def AllocBody453_98 : StackLang.HolProg 64 :=
.call (some (AllocBody453_90, 0, 453, 2)) (Sum.inl 77) (some (AllocBody453_97, 453, 3))

def AllocBody453_99 : StackLang.HolProg 64 :=
.seq AllocBody453_77 AllocBody453_98

def AllocBody453_100 : StackLang.HolProg 64 :=
.seq AllocBody453_76 AllocBody453_99

def AllocBody453_101 : StackLang.HolProg 64 :=
.seq AllocBody453_75 AllocBody453_100

def AllocBody453_102 : StackLang.HolProg 64 :=
.seq AllocBody453_56 AllocBody453_101

def AllocBody453_103 : StackLang.HolProg 64 :=
.seq AllocBody453_53 AllocBody453_102

def AllocBody453_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody453_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_106 : StackLang.HolProg 64 :=
.seq AllocBody453_104 AllocBody453_105

def AllocBody453_107 : StackLang.HolProg 64 :=
.seq AllocBody453_103 AllocBody453_106

def AllocBody453_108 : StackLang.HolProg 64 :=
.seq AllocBody453_52 AllocBody453_107

def AllocBody453_109 : StackLang.HolProg 64 :=
.seq AllocBody453_43 AllocBody453_108

def AllocBody453_110 : StackLang.HolProg 64 :=
.seq AllocBody453_42 AllocBody453_109

def AllocBody453_111 : StackLang.HolProg 64 :=
.seq AllocBody453_41 AllocBody453_110

def AllocBody453_112 : StackLang.HolProg 64 :=
.seq AllocBody453_40 AllocBody453_111

def AllocBody453_113 : StackLang.HolProg 64 :=
.seq AllocBody453_39 AllocBody453_112

def AllocBody453_114 : StackLang.HolProg 64 :=
.seq AllocBody453_38 AllocBody453_113

def AllocBody453_115 : StackLang.HolProg 64 :=
.seq AllocBody453_29 AllocBody453_114

def AllocBody453_116 : StackLang.HolProg 64 :=
.seq AllocBody453_28 AllocBody453_115

def AllocBody453_117 : StackLang.HolProg 64 :=
.seq AllocBody453_27 AllocBody453_116

def AllocBody453_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody453_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody453_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody453_121 : StackLang.HolProg 64 :=
.seq AllocBody453_119 AllocBody453_120

def AllocBody453_122 : StackLang.HolProg 64 :=
.seq AllocBody453_118 AllocBody453_121

def AllocBody453_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody453_117 AllocBody453_122

def AllocBody453_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody453_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody453_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody453_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody453_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody453_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody453_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody453_135 : StackLang.HolProg 64 :=
.seq AllocBody453_133 AllocBody453_134

def AllocBody453_136 : StackLang.HolProg 64 :=
.seq AllocBody453_132 AllocBody453_135

def AllocBody453_137 : StackLang.HolProg 64 :=
.seq AllocBody453_131 AllocBody453_136

def AllocBody453_138 : StackLang.HolProg 64 :=
.seq AllocBody453_130 AllocBody453_137

def AllocBody453_139 : StackLang.HolProg 64 :=
.seq AllocBody453_129 AllocBody453_138

def AllocBody453_140 : StackLang.HolProg 64 :=
.seq AllocBody453_128 AllocBody453_139

def AllocBody453_141 : StackLang.HolProg 64 :=
.seq AllocBody453_127 AllocBody453_140

def AllocBody453_142 : StackLang.HolProg 64 :=
.seq AllocBody453_126 AllocBody453_141

def AllocBody453_143 : StackLang.HolProg 64 :=
.seq AllocBody453_125 AllocBody453_142

def AllocBody453_144 : StackLang.HolProg 64 :=
.seq AllocBody453_124 AllocBody453_143

def AllocBody453_145 : StackLang.HolProg 64 :=
.seq AllocBody453_123 AllocBody453_144

def AllocBody453_146 : StackLang.HolProg 64 :=
.seq AllocBody453_26 AllocBody453_145

def AllocBody453_147 : StackLang.HolProg 64 :=
.seq AllocBody453_25 AllocBody453_146

def AllocBody453_148 : StackLang.HolProg 64 :=
.seq AllocBody453_24 AllocBody453_147

def AllocBody453_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 3

def AllocBody453_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody453_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody453_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody453_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def AllocBody453_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody453_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody453_156 : StackLang.HolProg 64 :=
.seq AllocBody453_154 AllocBody453_155

def AllocBody453_157 : StackLang.HolProg 64 :=
.seq AllocBody453_153 AllocBody453_156

def AllocBody453_158 : StackLang.HolProg 64 :=
.seq AllocBody453_152 AllocBody453_157

def AllocBody453_159 : StackLang.HolProg 64 :=
.seq AllocBody453_151 AllocBody453_158

def AllocBody453_160 : StackLang.HolProg 64 :=
.seq AllocBody453_150 AllocBody453_159

def AllocBody453_161 : StackLang.HolProg 64 :=
.seq AllocBody453_149 AllocBody453_160

def AllocBody453_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody453_148 AllocBody453_161

def AllocBody453_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody453_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody453_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody453_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 3

def AllocBody453_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def AllocBody453_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def AllocBody453_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def AllocBody453_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 2

def AllocBody453_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody453_173 : StackLang.HolProg 64 :=
.seq AllocBody453_171 AllocBody453_172

def AllocBody453_174 : StackLang.HolProg 64 :=
.seq AllocBody453_170 AllocBody453_173

def AllocBody453_175 : StackLang.HolProg 64 :=
.seq AllocBody453_169 AllocBody453_174

def AllocBody453_176 : StackLang.HolProg 64 :=
.seq AllocBody453_168 AllocBody453_175

def AllocBody453_177 : StackLang.HolProg 64 :=
.seq AllocBody453_167 AllocBody453_176

def AllocBody453_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody453_179 : StackLang.HolProg 64 :=
.seq AllocBody453_177 AllocBody453_178

def AllocBody453_180 : StackLang.HolProg 64 :=
.seq AllocBody453_166 AllocBody453_179

def AllocBody453_181 : StackLang.HolProg 64 :=
.seq AllocBody453_165 AllocBody453_180

def AllocBody453_182 : StackLang.HolProg 64 :=
.seq AllocBody453_164 AllocBody453_181

def AllocBody453_183 : StackLang.HolProg 64 :=
.seq AllocBody453_163 AllocBody453_182

def AllocBody453_184 : StackLang.HolProg 64 :=
.seq AllocBody453_162 AllocBody453_183

def AllocBody453_185 : StackLang.HolProg 64 :=
.seq AllocBody453_23 AllocBody453_184

def AllocBody453_186 : StackLang.HolProg 64 :=
.seq AllocBody453_22 AllocBody453_185

def AllocBody453_187 : StackLang.HolProg 64 :=
.seq AllocBody453_21 AllocBody453_186

def AllocBody453_188 : StackLang.HolProg 64 :=
.seq AllocBody453_20 AllocBody453_187

def AllocBody453_189 : StackLang.HolProg 64 :=
.seq AllocBody453_19 AllocBody453_188

def AllocBody453_190 : StackLang.HolProg 64 :=
.seq AllocBody453_18 AllocBody453_189

def AllocBody453_191 : StackLang.HolProg 64 :=
.seq AllocBody453_15 AllocBody453_190

def AllocBody453_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody453_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody453_194 : StackLang.HolProg 64 :=
.seq AllocBody453_192 AllocBody453_193

def AllocBody453_195 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody453_191 AllocBody453_194

def AllocBody453_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody453_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody453_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody453_199 : StackLang.HolProg 64 :=
.seq AllocBody453_197 AllocBody453_198

def AllocBody453_200 : StackLang.HolProg 64 :=
.seq AllocBody453_196 AllocBody453_199

def AllocBody453_201 : StackLang.HolProg 64 :=
.seq AllocBody453_195 AllocBody453_200

def AllocBody453_202 : StackLang.HolProg 64 :=
.seq AllocBody453_14 AllocBody453_201

def AllocBody453_203 : StackLang.HolProg 64 :=
.loop AllocBody453_202

def AllocBody453_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody453_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody453_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody453_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody453_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody453_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody453_210 : StackLang.HolProg 64 :=
.seq AllocBody453_208 AllocBody453_209

def AllocBody453_211 : StackLang.HolProg 64 :=
.seq AllocBody453_207 AllocBody453_210

def AllocBody453_212 : StackLang.HolProg 64 :=
.seq AllocBody453_206 AllocBody453_211

def AllocBody453_213 : StackLang.HolProg 64 :=
.seq AllocBody453_205 AllocBody453_212

def AllocBody453_214 : StackLang.HolProg 64 :=
.seq AllocBody453_204 AllocBody453_213

def AllocBody453_215 : StackLang.HolProg 64 :=
.seq AllocBody453_203 AllocBody453_214

def AllocBody453_216 : StackLang.HolProg 64 :=
.seq AllocBody453_13 AllocBody453_215

def AllocBody453_217 : StackLang.HolProg 64 :=
.seq AllocBody453_6 AllocBody453_216

def AllocBody453_218 : StackLang.HolProg 64 :=
.seq AllocBody453_5 AllocBody453_217

def AllocBody453_219 : StackLang.HolProg 64 :=
.seq AllocBody453_4 AllocBody453_218

def AllocBody453_220 : StackLang.HolProg 64 :=
.seq AllocBody453_3 AllocBody453_219

def AllocBody453_221 : StackLang.HolProg 64 :=
.seq AllocBody453_2 AllocBody453_220

def AllocBody453_222 : StackLang.HolProg 64 :=
.seq AllocBody453_1 AllocBody453_221

def AllocBody453_223 : StackLang.HolProg 64 :=
.seq AllocBody453_0 AllocBody453_222

def Alloc453 : Nat × StackLang.HolProg 64 := (453, AllocBody453_223)
theorem Alloc453_eq : StackAlloc.progComp (453, raw453) = Alloc453 := by
  with_unfolding_all rfl
#print axioms Alloc453_eq
end InitECandidate.Proofs.BackendStages
