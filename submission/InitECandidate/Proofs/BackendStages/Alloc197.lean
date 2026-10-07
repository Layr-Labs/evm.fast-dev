import InitECandidate.Proofs.BackendStages.Raw197
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody197_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def AllocBody197_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody197_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody197_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody197_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def AllocBody197_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody197_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody197_7 : StackLang.HolProg 64 :=
.seq AllocBody197_5 AllocBody197_6

def AllocBody197_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody197_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody197_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 9

def AllocBody197_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody197_13 : StackLang.HolProg 64 :=
.seq AllocBody197_11 AllocBody197_12

def AllocBody197_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 246#64)

def AllocBody197_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody197_17 : StackLang.HolProg 64 :=
.seq AllocBody197_15 AllocBody197_16

def AllocBody197_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody197_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody197_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody197_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 197 3

def AllocBody197_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody197_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody197_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody197_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody197_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody197_28 : StackLang.HolProg 64 :=
.seq AllocBody197_26 AllocBody197_27

def AllocBody197_29 : StackLang.HolProg 64 :=
.seq AllocBody197_25 AllocBody197_28

def AllocBody197_30 : StackLang.HolProg 64 :=
.seq AllocBody197_24 AllocBody197_29

def AllocBody197_31 : StackLang.HolProg 64 :=
.seq AllocBody197_23 AllocBody197_30

def AllocBody197_32 : StackLang.HolProg 64 :=
.seq AllocBody197_22 AllocBody197_31

def AllocBody197_33 : StackLang.HolProg 64 :=
.seq AllocBody197_21 AllocBody197_32

def AllocBody197_34 : StackLang.HolProg 64 :=
.seq AllocBody197_20 AllocBody197_33

def AllocBody197_35 : StackLang.HolProg 64 :=
.seq AllocBody197_19 AllocBody197_34

def AllocBody197_36 : StackLang.HolProg 64 :=
.seq AllocBody197_18 AllocBody197_35

def AllocBody197_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody197_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody197_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody197_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody197_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody197_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def AllocBody197_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody197_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def AllocBody197_47 : StackLang.HolProg 64 :=
.seq AllocBody197_45 AllocBody197_46

def AllocBody197_48 : StackLang.HolProg 64 :=
.seq AllocBody197_44 AllocBody197_47

def AllocBody197_49 : StackLang.HolProg 64 :=
.seq AllocBody197_43 AllocBody197_48

def AllocBody197_50 : StackLang.HolProg 64 :=
.seq AllocBody197_42 AllocBody197_49

def AllocBody197_51 : StackLang.HolProg 64 :=
.seq AllocBody197_41 AllocBody197_50

def AllocBody197_52 : StackLang.HolProg 64 :=
.seq AllocBody197_40 AllocBody197_51

def AllocBody197_53 : StackLang.HolProg 64 :=
.seq AllocBody197_39 AllocBody197_52

def AllocBody197_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def AllocBody197_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody197_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def AllocBody197_57 : StackLang.HolProg 64 :=
.seq AllocBody197_55 AllocBody197_56

def AllocBody197_58 : StackLang.HolProg 64 :=
.seq AllocBody197_54 AllocBody197_57

def AllocBody197_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody197_60 : StackLang.HolProg 64 :=
.seq AllocBody197_58 AllocBody197_59

def AllocBody197_61 : StackLang.HolProg 64 :=
.call (some (AllocBody197_53, 0, 197, 2)) (Sum.inl 68) (some (AllocBody197_60, 197, 3))

def AllocBody197_62 : StackLang.HolProg 64 :=
.seq AllocBody197_38 AllocBody197_61

def AllocBody197_63 : StackLang.HolProg 64 :=
.seq AllocBody197_37 AllocBody197_62

def AllocBody197_64 : StackLang.HolProg 64 :=
.seq AllocBody197_36 AllocBody197_63

def AllocBody197_65 : StackLang.HolProg 64 :=
.seq AllocBody197_17 AllocBody197_64

def AllocBody197_66 : StackLang.HolProg 64 :=
.seq AllocBody197_14 AllocBody197_65

def AllocBody197_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody197_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def AllocBody197_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def AllocBody197_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody197_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody197_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody197_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody197_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody197_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody197_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody197_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody197_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody197_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody197_85 : StackLang.HolProg 64 :=
.seq AllocBody197_83 AllocBody197_84

def AllocBody197_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody197_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody197_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody197_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def AllocBody197_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody197_91 : StackLang.HolProg 64 :=
.seq AllocBody197_89 AllocBody197_90

def AllocBody197_92 : StackLang.HolProg 64 :=
.seq AllocBody197_88 AllocBody197_91

def AllocBody197_93 : StackLang.HolProg 64 :=
.seq AllocBody197_87 AllocBody197_92

def AllocBody197_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody197_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody197_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody197_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody197_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody197_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody197_102 : StackLang.HolProg 64 :=
.seq AllocBody197_100 AllocBody197_101

def AllocBody197_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def AllocBody197_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody197_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def AllocBody197_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody197_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def AllocBody197_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 1

def AllocBody197_109 : StackLang.HolProg 64 :=
.seq AllocBody197_107 AllocBody197_108

def AllocBody197_110 : StackLang.HolProg 64 :=
.seq AllocBody197_106 AllocBody197_109

def AllocBody197_111 : StackLang.HolProg 64 :=
.seq AllocBody197_105 AllocBody197_110

def AllocBody197_112 : StackLang.HolProg 64 :=
.seq AllocBody197_104 AllocBody197_111

def AllocBody197_113 : StackLang.HolProg 64 :=
.seq AllocBody197_103 AllocBody197_112

def AllocBody197_114 : StackLang.HolProg 64 :=
.seq AllocBody197_102 AllocBody197_113

def AllocBody197_115 : StackLang.HolProg 64 :=
.seq AllocBody197_99 AllocBody197_114

def AllocBody197_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 247#64)

def AllocBody197_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody197_119 : StackLang.HolProg 64 :=
.seq AllocBody197_117 AllocBody197_118

def AllocBody197_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody197_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody197_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody197_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 197 5

def AllocBody197_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody197_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody197_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody197_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody197_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody197_130 : StackLang.HolProg 64 :=
.seq AllocBody197_128 AllocBody197_129

def AllocBody197_131 : StackLang.HolProg 64 :=
.seq AllocBody197_127 AllocBody197_130

def AllocBody197_132 : StackLang.HolProg 64 :=
.seq AllocBody197_126 AllocBody197_131

def AllocBody197_133 : StackLang.HolProg 64 :=
.seq AllocBody197_125 AllocBody197_132

def AllocBody197_134 : StackLang.HolProg 64 :=
.seq AllocBody197_124 AllocBody197_133

def AllocBody197_135 : StackLang.HolProg 64 :=
.seq AllocBody197_123 AllocBody197_134

def AllocBody197_136 : StackLang.HolProg 64 :=
.seq AllocBody197_122 AllocBody197_135

def AllocBody197_137 : StackLang.HolProg 64 :=
.seq AllocBody197_121 AllocBody197_136

def AllocBody197_138 : StackLang.HolProg 64 :=
.seq AllocBody197_120 AllocBody197_137

def AllocBody197_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody197_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody197_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody197_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody197_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody197_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 8

def AllocBody197_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody197_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody197_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 5

def AllocBody197_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody197_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody197_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody197_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody197_154 : StackLang.HolProg 64 :=
.seq AllocBody197_152 AllocBody197_153

def AllocBody197_155 : StackLang.HolProg 64 :=
.seq AllocBody197_151 AllocBody197_154

def AllocBody197_156 : StackLang.HolProg 64 :=
.seq AllocBody197_150 AllocBody197_155

def AllocBody197_157 : StackLang.HolProg 64 :=
.seq AllocBody197_149 AllocBody197_156

def AllocBody197_158 : StackLang.HolProg 64 :=
.seq AllocBody197_148 AllocBody197_157

def AllocBody197_159 : StackLang.HolProg 64 :=
.seq AllocBody197_147 AllocBody197_158

def AllocBody197_160 : StackLang.HolProg 64 :=
.seq AllocBody197_146 AllocBody197_159

def AllocBody197_161 : StackLang.HolProg 64 :=
.seq AllocBody197_145 AllocBody197_160

def AllocBody197_162 : StackLang.HolProg 64 :=
.seq AllocBody197_144 AllocBody197_161

def AllocBody197_163 : StackLang.HolProg 64 :=
.seq AllocBody197_143 AllocBody197_162

def AllocBody197_164 : StackLang.HolProg 64 :=
.seq AllocBody197_142 AllocBody197_163

def AllocBody197_165 : StackLang.HolProg 64 :=
.seq AllocBody197_141 AllocBody197_164

def AllocBody197_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody197_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 8

def AllocBody197_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody197_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody197_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 5

def AllocBody197_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody197_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody197_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody197_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody197_175 : StackLang.HolProg 64 :=
.seq AllocBody197_173 AllocBody197_174

def AllocBody197_176 : StackLang.HolProg 64 :=
.seq AllocBody197_172 AllocBody197_175

def AllocBody197_177 : StackLang.HolProg 64 :=
.seq AllocBody197_171 AllocBody197_176

def AllocBody197_178 : StackLang.HolProg 64 :=
.seq AllocBody197_170 AllocBody197_177

def AllocBody197_179 : StackLang.HolProg 64 :=
.seq AllocBody197_169 AllocBody197_178

def AllocBody197_180 : StackLang.HolProg 64 :=
.seq AllocBody197_168 AllocBody197_179

def AllocBody197_181 : StackLang.HolProg 64 :=
.seq AllocBody197_167 AllocBody197_180

def AllocBody197_182 : StackLang.HolProg 64 :=
.seq AllocBody197_166 AllocBody197_181

def AllocBody197_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody197_184 : StackLang.HolProg 64 :=
.seq AllocBody197_182 AllocBody197_183

def AllocBody197_185 : StackLang.HolProg 64 :=
.call (some (AllocBody197_165, 0, 197, 4)) (Sum.inl 77) (some (AllocBody197_184, 197, 5))

def AllocBody197_186 : StackLang.HolProg 64 :=
.seq AllocBody197_140 AllocBody197_185

def AllocBody197_187 : StackLang.HolProg 64 :=
.seq AllocBody197_139 AllocBody197_186

def AllocBody197_188 : StackLang.HolProg 64 :=
.seq AllocBody197_138 AllocBody197_187

def AllocBody197_189 : StackLang.HolProg 64 :=
.seq AllocBody197_119 AllocBody197_188

def AllocBody197_190 : StackLang.HolProg 64 :=
.seq AllocBody197_116 AllocBody197_189

def AllocBody197_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody197_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody197_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody197_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def AllocBody197_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def AllocBody197_198 : StackLang.HolProg 64 :=
.seq AllocBody197_196 AllocBody197_197

def AllocBody197_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody197_200 : StackLang.HolProg 64 :=
.seq AllocBody197_198 AllocBody197_199

def AllocBody197_201 : StackLang.HolProg 64 :=
.seq AllocBody197_195 AllocBody197_200

def AllocBody197_202 : StackLang.HolProg 64 :=
.seq AllocBody197_194 AllocBody197_201

def AllocBody197_203 : StackLang.HolProg 64 :=
.seq AllocBody197_193 AllocBody197_202

def AllocBody197_204 : StackLang.HolProg 64 :=
.seq AllocBody197_192 AllocBody197_203

def AllocBody197_205 : StackLang.HolProg 64 :=
.seq AllocBody197_191 AllocBody197_204

def AllocBody197_206 : StackLang.HolProg 64 :=
.seq AllocBody197_190 AllocBody197_205

def AllocBody197_207 : StackLang.HolProg 64 :=
.seq AllocBody197_115 AllocBody197_206

def AllocBody197_208 : StackLang.HolProg 64 :=
.seq AllocBody197_98 AllocBody197_207

def AllocBody197_209 : StackLang.HolProg 64 :=
.seq AllocBody197_97 AllocBody197_208

def AllocBody197_210 : StackLang.HolProg 64 :=
.seq AllocBody197_96 AllocBody197_209

def AllocBody197_211 : StackLang.HolProg 64 :=
.seq AllocBody197_95 AllocBody197_210

def AllocBody197_212 : StackLang.HolProg 64 :=
.seq AllocBody197_94 AllocBody197_211

def AllocBody197_213 : StackLang.HolProg 64 :=
.seq AllocBody197_93 AllocBody197_212

def AllocBody197_214 : StackLang.HolProg 64 :=
.seq AllocBody197_86 AllocBody197_213

def AllocBody197_215 : StackLang.HolProg 64 :=
.seq AllocBody197_85 AllocBody197_214

def AllocBody197_216 : StackLang.HolProg 64 :=
.seq AllocBody197_82 AllocBody197_215

def AllocBody197_217 : StackLang.HolProg 64 :=
.seq AllocBody197_81 AllocBody197_216

def AllocBody197_218 : StackLang.HolProg 64 :=
.seq AllocBody197_80 AllocBody197_217

def AllocBody197_219 : StackLang.HolProg 64 :=
.seq AllocBody197_79 AllocBody197_218

def AllocBody197_220 : StackLang.HolProg 64 :=
.seq AllocBody197_78 AllocBody197_219

def AllocBody197_221 : StackLang.HolProg 64 :=
.seq AllocBody197_77 AllocBody197_220

def AllocBody197_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody197_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody197_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody197_225 : StackLang.HolProg 64 :=
.seq AllocBody197_223 AllocBody197_224

def AllocBody197_226 : StackLang.HolProg 64 :=
.seq AllocBody197_222 AllocBody197_225

def AllocBody197_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) AllocBody197_221 AllocBody197_226

def AllocBody197_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody197_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def AllocBody197_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody197_231 : StackLang.HolProg 64 :=
.seq AllocBody197_229 AllocBody197_230

def AllocBody197_232 : StackLang.HolProg 64 :=
.seq AllocBody197_228 AllocBody197_231

def AllocBody197_233 : StackLang.HolProg 64 :=
.seq AllocBody197_227 AllocBody197_232

def AllocBody197_234 : StackLang.HolProg 64 :=
.seq AllocBody197_76 AllocBody197_233

def AllocBody197_235 : StackLang.HolProg 64 :=
.loop AllocBody197_234

def AllocBody197_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody197_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody197_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody197_239 : StackLang.HolProg 64 :=
.seq AllocBody197_237 AllocBody197_238

def AllocBody197_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody197_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody197_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody197_243 : StackLang.HolProg 64 :=
.seq AllocBody197_241 AllocBody197_242

def AllocBody197_244 : StackLang.HolProg 64 :=
.seq AllocBody197_240 AllocBody197_243

def AllocBody197_245 : StackLang.HolProg 64 :=
.seq AllocBody197_239 AllocBody197_244

def AllocBody197_246 : StackLang.HolProg 64 :=
.seq AllocBody197_236 AllocBody197_245

def AllocBody197_247 : StackLang.HolProg 64 :=
.seq AllocBody197_235 AllocBody197_246

def AllocBody197_248 : StackLang.HolProg 64 :=
.seq AllocBody197_75 AllocBody197_247

def AllocBody197_249 : StackLang.HolProg 64 :=
.seq AllocBody197_74 AllocBody197_248

def AllocBody197_250 : StackLang.HolProg 64 :=
.seq AllocBody197_73 AllocBody197_249

def AllocBody197_251 : StackLang.HolProg 64 :=
.seq AllocBody197_72 AllocBody197_250

def AllocBody197_252 : StackLang.HolProg 64 :=
.seq AllocBody197_71 AllocBody197_251

def AllocBody197_253 : StackLang.HolProg 64 :=
.seq AllocBody197_70 AllocBody197_252

def AllocBody197_254 : StackLang.HolProg 64 :=
.seq AllocBody197_69 AllocBody197_253

def AllocBody197_255 : StackLang.HolProg 64 :=
.seq AllocBody197_68 AllocBody197_254

def AllocBody197_256 : StackLang.HolProg 64 :=
.seq AllocBody197_67 AllocBody197_255

def AllocBody197_257 : StackLang.HolProg 64 :=
.seq AllocBody197_66 AllocBody197_256

def AllocBody197_258 : StackLang.HolProg 64 :=
.seq AllocBody197_13 AllocBody197_257

def AllocBody197_259 : StackLang.HolProg 64 :=
.seq AllocBody197_10 AllocBody197_258

def AllocBody197_260 : StackLang.HolProg 64 :=
.seq AllocBody197_9 AllocBody197_259

def AllocBody197_261 : StackLang.HolProg 64 :=
.seq AllocBody197_8 AllocBody197_260

def AllocBody197_262 : StackLang.HolProg 64 :=
.seq AllocBody197_7 AllocBody197_261

def AllocBody197_263 : StackLang.HolProg 64 :=
.seq AllocBody197_4 AllocBody197_262

def AllocBody197_264 : StackLang.HolProg 64 :=
.seq AllocBody197_3 AllocBody197_263

def AllocBody197_265 : StackLang.HolProg 64 :=
.seq AllocBody197_2 AllocBody197_264

def AllocBody197_266 : StackLang.HolProg 64 :=
.seq AllocBody197_1 AllocBody197_265

def AllocBody197_267 : StackLang.HolProg 64 :=
.seq AllocBody197_0 AllocBody197_266

def Alloc197 : Nat × StackLang.HolProg 64 := (197, AllocBody197_267)
theorem Alloc197_eq : StackAlloc.progComp (197, raw197) = Alloc197 := by
  with_unfolding_all rfl
#print axioms Alloc197_eq
end InitECandidate.Proofs.BackendStages
