import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw877
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody877_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody877_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody877_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody877_3 : StackLang.HolProg 64 :=
.seq AllocBody877_1 AllocBody877_2

def AllocBody877_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4533#64)

def AllocBody877_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody877_7 : StackLang.HolProg 64 :=
.seq AllocBody877_5 AllocBody877_6

def AllocBody877_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody877_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody877_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody877_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 3

def AllocBody877_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody877_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody877_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody877_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody877_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody877_18 : StackLang.HolProg 64 :=
.seq AllocBody877_16 AllocBody877_17

def AllocBody877_19 : StackLang.HolProg 64 :=
.seq AllocBody877_15 AllocBody877_18

def AllocBody877_20 : StackLang.HolProg 64 :=
.seq AllocBody877_14 AllocBody877_19

def AllocBody877_21 : StackLang.HolProg 64 :=
.seq AllocBody877_13 AllocBody877_20

def AllocBody877_22 : StackLang.HolProg 64 :=
.seq AllocBody877_12 AllocBody877_21

def AllocBody877_23 : StackLang.HolProg 64 :=
.seq AllocBody877_11 AllocBody877_22

def AllocBody877_24 : StackLang.HolProg 64 :=
.seq AllocBody877_10 AllocBody877_23

def AllocBody877_25 : StackLang.HolProg 64 :=
.seq AllocBody877_9 AllocBody877_24

def AllocBody877_26 : StackLang.HolProg 64 :=
.seq AllocBody877_8 AllocBody877_25

def AllocBody877_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody877_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody877_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody877_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody877_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody877_34 : StackLang.HolProg 64 :=
.seq AllocBody877_32 AllocBody877_33

def AllocBody877_35 : StackLang.HolProg 64 :=
.seq AllocBody877_31 AllocBody877_34

def AllocBody877_36 : StackLang.HolProg 64 :=
.seq AllocBody877_30 AllocBody877_35

def AllocBody877_37 : StackLang.HolProg 64 :=
.seq AllocBody877_29 AllocBody877_36

def AllocBody877_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody877_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody877_40 : StackLang.HolProg 64 :=
.seq AllocBody877_38 AllocBody877_39

def AllocBody877_41 : StackLang.HolProg 64 :=
.call (some (AllocBody877_37, 0, 877, 2)) (Sum.inl 389) (some (AllocBody877_40, 877, 3))

def AllocBody877_42 : StackLang.HolProg 64 :=
.seq AllocBody877_28 AllocBody877_41

def AllocBody877_43 : StackLang.HolProg 64 :=
.seq AllocBody877_27 AllocBody877_42

def AllocBody877_44 : StackLang.HolProg 64 :=
.seq AllocBody877_26 AllocBody877_43

def AllocBody877_45 : StackLang.HolProg 64 :=
.seq AllocBody877_7 AllocBody877_44

def AllocBody877_46 : StackLang.HolProg 64 :=
.seq AllocBody877_4 AllocBody877_45

def AllocBody877_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody877_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def AllocBody877_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def AllocBody877_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def AllocBody877_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody877_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody877_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody877_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 44#64)

def AllocBody877_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody877_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody877_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody877_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 36#64)))

def AllocBody877_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody877_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 37#64)))

def AllocBody877_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody877_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 38#64)))

def AllocBody877_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody877_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 39#64)))

def AllocBody877_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody877_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def AllocBody877_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody877_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 41#64)))

def AllocBody877_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody877_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 42#64)))

def AllocBody877_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def AllocBody877_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 43#64)))

def AllocBody877_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def AllocBody877_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def AllocBody877_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody877_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody877_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody877_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody877_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody877_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody877_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def AllocBody877_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody877_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody877_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody877_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody877_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody877_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody877_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def AllocBody877_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody877_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody877_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1000000000#64)

def AllocBody877_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody877_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody877_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody877_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody877_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody877_119 : StackLang.HolProg 64 :=
.seq AllocBody877_117 AllocBody877_118

def AllocBody877_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 5

def AllocBody877_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 4

def AllocBody877_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 3

def AllocBody877_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 1

def AllocBody877_124 : StackLang.HolProg 64 :=
.seq AllocBody877_122 AllocBody877_123

def AllocBody877_125 : StackLang.HolProg 64 :=
.seq AllocBody877_121 AllocBody877_124

def AllocBody877_126 : StackLang.HolProg 64 :=
.seq AllocBody877_120 AllocBody877_125

def AllocBody877_127 : StackLang.HolProg 64 :=
.seq AllocBody877_119 AllocBody877_126

def AllocBody877_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4534#64)

def AllocBody877_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody877_131 : StackLang.HolProg 64 :=
.seq AllocBody877_129 AllocBody877_130

def AllocBody877_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody877_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody877_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody877_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 5

def AllocBody877_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody877_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody877_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody877_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody877_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody877_142 : StackLang.HolProg 64 :=
.seq AllocBody877_140 AllocBody877_141

def AllocBody877_143 : StackLang.HolProg 64 :=
.seq AllocBody877_139 AllocBody877_142

def AllocBody877_144 : StackLang.HolProg 64 :=
.seq AllocBody877_138 AllocBody877_143

def AllocBody877_145 : StackLang.HolProg 64 :=
.seq AllocBody877_137 AllocBody877_144

def AllocBody877_146 : StackLang.HolProg 64 :=
.seq AllocBody877_136 AllocBody877_145

def AllocBody877_147 : StackLang.HolProg 64 :=
.seq AllocBody877_135 AllocBody877_146

def AllocBody877_148 : StackLang.HolProg 64 :=
.seq AllocBody877_134 AllocBody877_147

def AllocBody877_149 : StackLang.HolProg 64 :=
.seq AllocBody877_133 AllocBody877_148

def AllocBody877_150 : StackLang.HolProg 64 :=
.seq AllocBody877_132 AllocBody877_149

def AllocBody877_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody877_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody877_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody877_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody877_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody877_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody877_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody877_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody877_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody877_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody877_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody877_164 : StackLang.HolProg 64 :=
.seq AllocBody877_162 AllocBody877_163

def AllocBody877_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody877_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody877_167 : StackLang.HolProg 64 :=
.seq AllocBody877_165 AllocBody877_166

def AllocBody877_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody877_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody877_170 : StackLang.HolProg 64 :=
.seq AllocBody877_168 AllocBody877_169

def AllocBody877_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody877_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody877_173 : StackLang.HolProg 64 :=
.seq AllocBody877_171 AllocBody877_172

def AllocBody877_174 : StackLang.HolProg 64 :=
.seq AllocBody877_170 AllocBody877_173

def AllocBody877_175 : StackLang.HolProg 64 :=
.seq AllocBody877_167 AllocBody877_174

def AllocBody877_176 : StackLang.HolProg 64 :=
.seq AllocBody877_164 AllocBody877_175

def AllocBody877_177 : StackLang.HolProg 64 :=
.seq AllocBody877_161 AllocBody877_176

def AllocBody877_178 : StackLang.HolProg 64 :=
.seq AllocBody877_160 AllocBody877_177

def AllocBody877_179 : StackLang.HolProg 64 :=
.seq AllocBody877_159 AllocBody877_178

def AllocBody877_180 : StackLang.HolProg 64 :=
.seq AllocBody877_158 AllocBody877_179

def AllocBody877_181 : StackLang.HolProg 64 :=
.seq AllocBody877_157 AllocBody877_180

def AllocBody877_182 : StackLang.HolProg 64 :=
.seq AllocBody877_156 AllocBody877_181

def AllocBody877_183 : StackLang.HolProg 64 :=
.seq AllocBody877_155 AllocBody877_182

def AllocBody877_184 : StackLang.HolProg 64 :=
.seq AllocBody877_154 AllocBody877_183

def AllocBody877_185 : StackLang.HolProg 64 :=
.seq AllocBody877_153 AllocBody877_184

def AllocBody877_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody877_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody877_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody877_189 : StackLang.HolProg 64 :=
.seq AllocBody877_187 AllocBody877_188

def AllocBody877_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody877_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody877_192 : StackLang.HolProg 64 :=
.seq AllocBody877_190 AllocBody877_191

def AllocBody877_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody877_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody877_195 : StackLang.HolProg 64 :=
.seq AllocBody877_193 AllocBody877_194

def AllocBody877_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody877_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody877_198 : StackLang.HolProg 64 :=
.seq AllocBody877_196 AllocBody877_197

def AllocBody877_199 : StackLang.HolProg 64 :=
.seq AllocBody877_195 AllocBody877_198

def AllocBody877_200 : StackLang.HolProg 64 :=
.seq AllocBody877_192 AllocBody877_199

def AllocBody877_201 : StackLang.HolProg 64 :=
.seq AllocBody877_189 AllocBody877_200

def AllocBody877_202 : StackLang.HolProg 64 :=
.seq AllocBody877_186 AllocBody877_201

def AllocBody877_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody877_204 : StackLang.HolProg 64 :=
.seq AllocBody877_202 AllocBody877_203

def AllocBody877_205 : StackLang.HolProg 64 :=
.call (some (AllocBody877_185, 0, 877, 4)) (Sum.inl 120) (some (AllocBody877_204, 877, 5))

def AllocBody877_206 : StackLang.HolProg 64 :=
.seq AllocBody877_152 AllocBody877_205

def AllocBody877_207 : StackLang.HolProg 64 :=
.seq AllocBody877_151 AllocBody877_206

def AllocBody877_208 : StackLang.HolProg 64 :=
.seq AllocBody877_150 AllocBody877_207

def AllocBody877_209 : StackLang.HolProg 64 :=
.seq AllocBody877_131 AllocBody877_208

def AllocBody877_210 : StackLang.HolProg 64 :=
.seq AllocBody877_128 AllocBody877_209

def AllocBody877_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody877_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody877_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4535#64)

def AllocBody877_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody877_218 : StackLang.HolProg 64 :=
.seq AllocBody877_216 AllocBody877_217

def AllocBody877_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody877_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody877_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody877_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 7

def AllocBody877_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody877_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody877_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody877_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody877_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody877_229 : StackLang.HolProg 64 :=
.seq AllocBody877_227 AllocBody877_228

def AllocBody877_230 : StackLang.HolProg 64 :=
.seq AllocBody877_226 AllocBody877_229

def AllocBody877_231 : StackLang.HolProg 64 :=
.seq AllocBody877_225 AllocBody877_230

def AllocBody877_232 : StackLang.HolProg 64 :=
.seq AllocBody877_224 AllocBody877_231

def AllocBody877_233 : StackLang.HolProg 64 :=
.seq AllocBody877_223 AllocBody877_232

def AllocBody877_234 : StackLang.HolProg 64 :=
.seq AllocBody877_222 AllocBody877_233

def AllocBody877_235 : StackLang.HolProg 64 :=
.seq AllocBody877_221 AllocBody877_234

def AllocBody877_236 : StackLang.HolProg 64 :=
.seq AllocBody877_220 AllocBody877_235

def AllocBody877_237 : StackLang.HolProg 64 :=
.seq AllocBody877_219 AllocBody877_236

def AllocBody877_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody877_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody877_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody877_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody877_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 5

def AllocBody877_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody877_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody877_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def AllocBody877_248 : StackLang.HolProg 64 :=
.seq AllocBody877_246 AllocBody877_247

def AllocBody877_249 : StackLang.HolProg 64 :=
.seq AllocBody877_245 AllocBody877_248

def AllocBody877_250 : StackLang.HolProg 64 :=
.seq AllocBody877_244 AllocBody877_249

def AllocBody877_251 : StackLang.HolProg 64 :=
.seq AllocBody877_243 AllocBody877_250

def AllocBody877_252 : StackLang.HolProg 64 :=
.seq AllocBody877_242 AllocBody877_251

def AllocBody877_253 : StackLang.HolProg 64 :=
.seq AllocBody877_241 AllocBody877_252

def AllocBody877_254 : StackLang.HolProg 64 :=
.seq AllocBody877_240 AllocBody877_253

def AllocBody877_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 5

def AllocBody877_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody877_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody877_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def AllocBody877_259 : StackLang.HolProg 64 :=
.seq AllocBody877_257 AllocBody877_258

def AllocBody877_260 : StackLang.HolProg 64 :=
.seq AllocBody877_256 AllocBody877_259

def AllocBody877_261 : StackLang.HolProg 64 :=
.seq AllocBody877_255 AllocBody877_260

def AllocBody877_262 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody877_263 : StackLang.HolProg 64 :=
.seq AllocBody877_261 AllocBody877_262

def AllocBody877_264 : StackLang.HolProg 64 :=
.call (some (AllocBody877_254, 0, 877, 6)) (Sum.inl 430) (some (AllocBody877_263, 877, 7))

def AllocBody877_265 : StackLang.HolProg 64 :=
.seq AllocBody877_239 AllocBody877_264

def AllocBody877_266 : StackLang.HolProg 64 :=
.seq AllocBody877_238 AllocBody877_265

def AllocBody877_267 : StackLang.HolProg 64 :=
.seq AllocBody877_237 AllocBody877_266

def AllocBody877_268 : StackLang.HolProg 64 :=
.seq AllocBody877_218 AllocBody877_267

def AllocBody877_269 : StackLang.HolProg 64 :=
.seq AllocBody877_215 AllocBody877_268

def AllocBody877_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody877_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody877_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody877_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody877_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551600#64)))

def AllocBody877_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody877_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody877_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody877_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody877_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody877_282 : StackLang.HolProg 64 :=
.seq AllocBody877_280 AllocBody877_281

def AllocBody877_283 : StackLang.HolProg 64 :=
.seq AllocBody877_279 AllocBody877_282

def AllocBody877_284 : StackLang.HolProg 64 :=
.seq AllocBody877_278 AllocBody877_283

def AllocBody877_285 : StackLang.HolProg 64 :=
.seq AllocBody877_277 AllocBody877_284

def AllocBody877_286 : StackLang.HolProg 64 :=
.seq AllocBody877_276 AllocBody877_285

def AllocBody877_287 : StackLang.HolProg 64 :=
.seq AllocBody877_275 AllocBody877_286

def AllocBody877_288 : StackLang.HolProg 64 :=
.seq AllocBody877_274 AllocBody877_287

def AllocBody877_289 : StackLang.HolProg 64 :=
.seq AllocBody877_273 AllocBody877_288

def AllocBody877_290 : StackLang.HolProg 64 :=
.seq AllocBody877_272 AllocBody877_289

def AllocBody877_291 : StackLang.HolProg 64 :=
.seq AllocBody877_271 AllocBody877_290

def AllocBody877_292 : StackLang.HolProg 64 :=
.seq AllocBody877_270 AllocBody877_291

def AllocBody877_293 : StackLang.HolProg 64 :=
.seq AllocBody877_269 AllocBody877_292

def AllocBody877_294 : StackLang.HolProg 64 :=
.seq AllocBody877_214 AllocBody877_293

def AllocBody877_295 : StackLang.HolProg 64 :=
.seq AllocBody877_213 AllocBody877_294

def AllocBody877_296 : StackLang.HolProg 64 :=
.seq AllocBody877_212 AllocBody877_295

def AllocBody877_297 : StackLang.HolProg 64 :=
.seq AllocBody877_211 AllocBody877_296

def AllocBody877_298 : StackLang.HolProg 64 :=
.seq AllocBody877_210 AllocBody877_297

def AllocBody877_299 : StackLang.HolProg 64 :=
.seq AllocBody877_127 AllocBody877_298

def AllocBody877_300 : StackLang.HolProg 64 :=
.seq AllocBody877_116 AllocBody877_299

def AllocBody877_301 : StackLang.HolProg 64 :=
.seq AllocBody877_115 AllocBody877_300

def AllocBody877_302 : StackLang.HolProg 64 :=
.seq AllocBody877_114 AllocBody877_301

def AllocBody877_303 : StackLang.HolProg 64 :=
.seq AllocBody877_113 AllocBody877_302

def AllocBody877_304 : StackLang.HolProg 64 :=
.seq AllocBody877_112 AllocBody877_303

def AllocBody877_305 : StackLang.HolProg 64 :=
.seq AllocBody877_111 AllocBody877_304

def AllocBody877_306 : StackLang.HolProg 64 :=
.seq AllocBody877_110 AllocBody877_305

def AllocBody877_307 : StackLang.HolProg 64 :=
.seq AllocBody877_109 AllocBody877_306

def AllocBody877_308 : StackLang.HolProg 64 :=
.seq AllocBody877_108 AllocBody877_307

def AllocBody877_309 : StackLang.HolProg 64 :=
.seq AllocBody877_107 AllocBody877_308

def AllocBody877_310 : StackLang.HolProg 64 :=
.seq AllocBody877_106 AllocBody877_309

def AllocBody877_311 : StackLang.HolProg 64 :=
.seq AllocBody877_105 AllocBody877_310

def AllocBody877_312 : StackLang.HolProg 64 :=
.seq AllocBody877_104 AllocBody877_311

def AllocBody877_313 : StackLang.HolProg 64 :=
.seq AllocBody877_103 AllocBody877_312

def AllocBody877_314 : StackLang.HolProg 64 :=
.seq AllocBody877_102 AllocBody877_313

def AllocBody877_315 : StackLang.HolProg 64 :=
.seq AllocBody877_101 AllocBody877_314

def AllocBody877_316 : StackLang.HolProg 64 :=
.seq AllocBody877_100 AllocBody877_315

def AllocBody877_317 : StackLang.HolProg 64 :=
.seq AllocBody877_99 AllocBody877_316

def AllocBody877_318 : StackLang.HolProg 64 :=
.seq AllocBody877_98 AllocBody877_317

def AllocBody877_319 : StackLang.HolProg 64 :=
.seq AllocBody877_97 AllocBody877_318

def AllocBody877_320 : StackLang.HolProg 64 :=
.seq AllocBody877_96 AllocBody877_319

def AllocBody877_321 : StackLang.HolProg 64 :=
.seq AllocBody877_95 AllocBody877_320

def AllocBody877_322 : StackLang.HolProg 64 :=
.seq AllocBody877_94 AllocBody877_321

def AllocBody877_323 : StackLang.HolProg 64 :=
.seq AllocBody877_93 AllocBody877_322

def AllocBody877_324 : StackLang.HolProg 64 :=
.seq AllocBody877_92 AllocBody877_323

def AllocBody877_325 : StackLang.HolProg 64 :=
.seq AllocBody877_91 AllocBody877_324

def AllocBody877_326 : StackLang.HolProg 64 :=
.seq AllocBody877_90 AllocBody877_325

def AllocBody877_327 : StackLang.HolProg 64 :=
.seq AllocBody877_89 AllocBody877_326

def AllocBody877_328 : StackLang.HolProg 64 :=
.seq AllocBody877_88 AllocBody877_327

def AllocBody877_329 : StackLang.HolProg 64 :=
.seq AllocBody877_87 AllocBody877_328

def AllocBody877_330 : StackLang.HolProg 64 :=
.seq AllocBody877_86 AllocBody877_329

def AllocBody877_331 : StackLang.HolProg 64 :=
.seq AllocBody877_85 AllocBody877_330

def AllocBody877_332 : StackLang.HolProg 64 :=
.seq AllocBody877_84 AllocBody877_331

def AllocBody877_333 : StackLang.HolProg 64 :=
.seq AllocBody877_83 AllocBody877_332

def AllocBody877_334 : StackLang.HolProg 64 :=
.seq AllocBody877_82 AllocBody877_333

def AllocBody877_335 : StackLang.HolProg 64 :=
.seq AllocBody877_81 AllocBody877_334

def AllocBody877_336 : StackLang.HolProg 64 :=
.seq AllocBody877_80 AllocBody877_335

def AllocBody877_337 : StackLang.HolProg 64 :=
.seq AllocBody877_79 AllocBody877_336

def AllocBody877_338 : StackLang.HolProg 64 :=
.seq AllocBody877_78 AllocBody877_337

def AllocBody877_339 : StackLang.HolProg 64 :=
.seq AllocBody877_77 AllocBody877_338

def AllocBody877_340 : StackLang.HolProg 64 :=
.seq AllocBody877_76 AllocBody877_339

def AllocBody877_341 : StackLang.HolProg 64 :=
.seq AllocBody877_75 AllocBody877_340

def AllocBody877_342 : StackLang.HolProg 64 :=
.seq AllocBody877_74 AllocBody877_341

def AllocBody877_343 : StackLang.HolProg 64 :=
.seq AllocBody877_73 AllocBody877_342

def AllocBody877_344 : StackLang.HolProg 64 :=
.seq AllocBody877_72 AllocBody877_343

def AllocBody877_345 : StackLang.HolProg 64 :=
.seq AllocBody877_71 AllocBody877_344

def AllocBody877_346 : StackLang.HolProg 64 :=
.seq AllocBody877_70 AllocBody877_345

def AllocBody877_347 : StackLang.HolProg 64 :=
.seq AllocBody877_69 AllocBody877_346

def AllocBody877_348 : StackLang.HolProg 64 :=
.seq AllocBody877_68 AllocBody877_347

def AllocBody877_349 : StackLang.HolProg 64 :=
.seq AllocBody877_67 AllocBody877_348

def AllocBody877_350 : StackLang.HolProg 64 :=
.seq AllocBody877_66 AllocBody877_349

def AllocBody877_351 : StackLang.HolProg 64 :=
.seq AllocBody877_65 AllocBody877_350

def AllocBody877_352 : StackLang.HolProg 64 :=
.seq AllocBody877_64 AllocBody877_351

def AllocBody877_353 : StackLang.HolProg 64 :=
.seq AllocBody877_63 AllocBody877_352

def AllocBody877_354 : StackLang.HolProg 64 :=
.seq AllocBody877_62 AllocBody877_353

def AllocBody877_355 : StackLang.HolProg 64 :=
.seq AllocBody877_61 AllocBody877_354

def AllocBody877_356 : StackLang.HolProg 64 :=
.seq AllocBody877_60 AllocBody877_355

def AllocBody877_357 : StackLang.HolProg 64 :=
.seq AllocBody877_59 AllocBody877_356

def AllocBody877_358 : StackLang.HolProg 64 :=
.seq AllocBody877_58 AllocBody877_357

def AllocBody877_359 : StackLang.HolProg 64 :=
.seq AllocBody877_57 AllocBody877_358

def AllocBody877_360 : StackLang.HolProg 64 :=
.seq AllocBody877_56 AllocBody877_359

def AllocBody877_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody877_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody877_363 : StackLang.HolProg 64 :=
.seq AllocBody877_361 AllocBody877_362

def AllocBody877_364 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) AllocBody877_360 AllocBody877_363

def AllocBody877_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody877_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody877_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody877_368 : StackLang.HolProg 64 :=
.seq AllocBody877_366 AllocBody877_367

def AllocBody877_369 : StackLang.HolProg 64 :=
.seq AllocBody877_365 AllocBody877_368

def AllocBody877_370 : StackLang.HolProg 64 :=
.seq AllocBody877_364 AllocBody877_369

def AllocBody877_371 : StackLang.HolProg 64 :=
.seq AllocBody877_55 AllocBody877_370

def AllocBody877_372 : StackLang.HolProg 64 :=
.loop AllocBody877_371

def AllocBody877_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody877_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4536#64)

def AllocBody877_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody877_378 : StackLang.HolProg 64 :=
.seq AllocBody877_376 AllocBody877_377

def AllocBody877_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody877_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody877_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody877_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 9

def AllocBody877_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody877_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody877_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody877_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody877_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody877_389 : StackLang.HolProg 64 :=
.seq AllocBody877_387 AllocBody877_388

def AllocBody877_390 : StackLang.HolProg 64 :=
.seq AllocBody877_386 AllocBody877_389

def AllocBody877_391 : StackLang.HolProg 64 :=
.seq AllocBody877_385 AllocBody877_390

def AllocBody877_392 : StackLang.HolProg 64 :=
.seq AllocBody877_384 AllocBody877_391

def AllocBody877_393 : StackLang.HolProg 64 :=
.seq AllocBody877_383 AllocBody877_392

def AllocBody877_394 : StackLang.HolProg 64 :=
.seq AllocBody877_382 AllocBody877_393

def AllocBody877_395 : StackLang.HolProg 64 :=
.seq AllocBody877_381 AllocBody877_394

def AllocBody877_396 : StackLang.HolProg 64 :=
.seq AllocBody877_380 AllocBody877_395

def AllocBody877_397 : StackLang.HolProg 64 :=
.seq AllocBody877_379 AllocBody877_396

def AllocBody877_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody877_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody877_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody877_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody877_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody877_405 : StackLang.HolProg 64 :=
.seq AllocBody877_403 AllocBody877_404

def AllocBody877_406 : StackLang.HolProg 64 :=
.seq AllocBody877_402 AllocBody877_405

def AllocBody877_407 : StackLang.HolProg 64 :=
.seq AllocBody877_401 AllocBody877_406

def AllocBody877_408 : StackLang.HolProg 64 :=
.seq AllocBody877_400 AllocBody877_407

def AllocBody877_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody877_410 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody877_411 : StackLang.HolProg 64 :=
.seq AllocBody877_409 AllocBody877_410

def AllocBody877_412 : StackLang.HolProg 64 :=
.call (some (AllocBody877_408, 0, 877, 8)) (Sum.inl 457) (some (AllocBody877_411, 877, 9))

def AllocBody877_413 : StackLang.HolProg 64 :=
.seq AllocBody877_399 AllocBody877_412

def AllocBody877_414 : StackLang.HolProg 64 :=
.seq AllocBody877_398 AllocBody877_413

def AllocBody877_415 : StackLang.HolProg 64 :=
.seq AllocBody877_397 AllocBody877_414

def AllocBody877_416 : StackLang.HolProg 64 :=
.seq AllocBody877_378 AllocBody877_415

def AllocBody877_417 : StackLang.HolProg 64 :=
.seq AllocBody877_375 AllocBody877_416

def AllocBody877_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody877_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody877_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody877_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody877_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody877_423 : StackLang.HolProg 64 :=
.seq AllocBody877_421 AllocBody877_422

def AllocBody877_424 : StackLang.HolProg 64 :=
.seq AllocBody877_420 AllocBody877_423

def AllocBody877_425 : StackLang.HolProg 64 :=
.seq AllocBody877_419 AllocBody877_424

def AllocBody877_426 : StackLang.HolProg 64 :=
.seq AllocBody877_418 AllocBody877_425

def AllocBody877_427 : StackLang.HolProg 64 :=
.seq AllocBody877_417 AllocBody877_426

def AllocBody877_428 : StackLang.HolProg 64 :=
.seq AllocBody877_374 AllocBody877_427

def AllocBody877_429 : StackLang.HolProg 64 :=
.seq AllocBody877_373 AllocBody877_428

def AllocBody877_430 : StackLang.HolProg 64 :=
.seq AllocBody877_372 AllocBody877_429

def AllocBody877_431 : StackLang.HolProg 64 :=
.seq AllocBody877_54 AllocBody877_430

def AllocBody877_432 : StackLang.HolProg 64 :=
.seq AllocBody877_53 AllocBody877_431

def AllocBody877_433 : StackLang.HolProg 64 :=
.seq AllocBody877_52 AllocBody877_432

def AllocBody877_434 : StackLang.HolProg 64 :=
.seq AllocBody877_51 AllocBody877_433

def AllocBody877_435 : StackLang.HolProg 64 :=
.seq AllocBody877_50 AllocBody877_434

def AllocBody877_436 : StackLang.HolProg 64 :=
.seq AllocBody877_49 AllocBody877_435

def AllocBody877_437 : StackLang.HolProg 64 :=
.seq AllocBody877_48 AllocBody877_436

def AllocBody877_438 : StackLang.HolProg 64 :=
.seq AllocBody877_47 AllocBody877_437

def AllocBody877_439 : StackLang.HolProg 64 :=
.seq AllocBody877_46 AllocBody877_438

def AllocBody877_440 : StackLang.HolProg 64 :=
.seq AllocBody877_3 AllocBody877_439

def AllocBody877_441 : StackLang.HolProg 64 :=
.seq AllocBody877_0 AllocBody877_440

def Alloc877 : Nat × StackLang.HolProg 64 := (877, AllocBody877_441)
theorem Alloc877_eq : StackAlloc.progComp (877, raw877) = Alloc877 := by
  kernel_rfl
#print axioms Alloc877_eq
end InitECandidate.Proofs.BackendStages
