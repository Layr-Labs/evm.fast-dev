import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc846
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody846_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody846_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody846_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody846_3 : StackLang.HolProg 64 :=
.seq RemovedBody846_1 RemovedBody846_2

def RemovedBody846_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody846_3 RemovedBody846_4

def RemovedBody846_6 : StackLang.HolProg 64 :=
.seq RemovedBody846_0 RemovedBody846_5

def RemovedBody846_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody846_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody846_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody846_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody846_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody846_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 96#64))

def RemovedBody846_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 213#64)

def RemovedBody846_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def RemovedBody846_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody846_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody846_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_23 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody846_24 : StackLang.HolProg 64 :=
.seq RemovedBody846_22 RemovedBody846_23

def RemovedBody846_25 : StackLang.HolProg 64 :=
.seq RemovedBody846_21 RemovedBody846_24

def RemovedBody846_26 : StackLang.HolProg 64 :=
.seq RemovedBody846_20 RemovedBody846_25

def RemovedBody846_27 : StackLang.HolProg 64 :=
.seq RemovedBody846_19 RemovedBody846_26

def RemovedBody846_28 : StackLang.HolProg 64 :=
.seq RemovedBody846_18 RemovedBody846_27

def RemovedBody846_29 : StackLang.HolProg 64 :=
.seq RemovedBody846_17 RemovedBody846_28

def RemovedBody846_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody846_29 RemovedBody846_30

def RemovedBody846_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def RemovedBody846_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody846_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody846_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody846_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def RemovedBody846_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody846_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody846_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody846_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody846_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody846_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody846_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody846_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 212#64)))

def RemovedBody846_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody846_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody846_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody846_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody846_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody846_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody846_65 : StackLang.HolProg 64 :=
.seq RemovedBody846_63 RemovedBody846_64

def RemovedBody846_66 : StackLang.HolProg 64 :=
.seq RemovedBody846_62 RemovedBody846_65

def RemovedBody846_67 : StackLang.HolProg 64 :=
.seq RemovedBody846_61 RemovedBody846_66

def RemovedBody846_68 : StackLang.HolProg 64 :=
.seq RemovedBody846_60 RemovedBody846_67

def RemovedBody846_69 : StackLang.HolProg 64 :=
.seq RemovedBody846_59 RemovedBody846_68

def RemovedBody846_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4160#64)

def RemovedBody846_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_73 : StackLang.HolProg 64 :=
.seq RemovedBody846_71 RemovedBody846_72

def RemovedBody846_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody846_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody846_77 : StackLang.HolProg 64 :=
.seq RemovedBody846_75 RemovedBody846_76

def RemovedBody846_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody846_77 RemovedBody846_78

def RemovedBody846_80 : StackLang.HolProg 64 :=
.seq RemovedBody846_74 RemovedBody846_79

def RemovedBody846_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody846_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 846 3

def RemovedBody846_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody846_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody846_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody846_90 : StackLang.HolProg 64 :=
.seq RemovedBody846_88 RemovedBody846_89

def RemovedBody846_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody846_92 : StackLang.HolProg 64 :=
.seq RemovedBody846_90 RemovedBody846_91

def RemovedBody846_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_94 : StackLang.HolProg 64 :=
.seq RemovedBody846_92 RemovedBody846_93

def RemovedBody846_95 : StackLang.HolProg 64 :=
.seq RemovedBody846_87 RemovedBody846_94

def RemovedBody846_96 : StackLang.HolProg 64 :=
.seq RemovedBody846_86 RemovedBody846_95

def RemovedBody846_97 : StackLang.HolProg 64 :=
.seq RemovedBody846_85 RemovedBody846_96

def RemovedBody846_98 : StackLang.HolProg 64 :=
.seq RemovedBody846_84 RemovedBody846_97

def RemovedBody846_99 : StackLang.HolProg 64 :=
.seq RemovedBody846_83 RemovedBody846_98

def RemovedBody846_100 : StackLang.HolProg 64 :=
.seq RemovedBody846_82 RemovedBody846_99

def RemovedBody846_101 : StackLang.HolProg 64 :=
.seq RemovedBody846_81 RemovedBody846_100

def RemovedBody846_102 : StackLang.HolProg 64 :=
.seq RemovedBody846_80 RemovedBody846_101

def RemovedBody846_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_110 : StackLang.HolProg 64 :=
.seq RemovedBody846_108 RemovedBody846_109

def RemovedBody846_111 : StackLang.HolProg 64 :=
.seq RemovedBody846_107 RemovedBody846_110

def RemovedBody846_112 : StackLang.HolProg 64 :=
.seq RemovedBody846_106 RemovedBody846_111

def RemovedBody846_113 : StackLang.HolProg 64 :=
.seq RemovedBody846_105 RemovedBody846_112

def RemovedBody846_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody846_116 : StackLang.HolProg 64 :=
.seq RemovedBody846_114 RemovedBody846_115

def RemovedBody846_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody846_113, 0, 846, 2)) (Sum.inl 472) (some (RemovedBody846_116, 846, 3))

def RemovedBody846_118 : StackLang.HolProg 64 :=
.seq RemovedBody846_104 RemovedBody846_117

def RemovedBody846_119 : StackLang.HolProg 64 :=
.seq RemovedBody846_103 RemovedBody846_118

def RemovedBody846_120 : StackLang.HolProg 64 :=
.seq RemovedBody846_102 RemovedBody846_119

def RemovedBody846_121 : StackLang.HolProg 64 :=
.seq RemovedBody846_73 RemovedBody846_120

def RemovedBody846_122 : StackLang.HolProg 64 :=
.seq RemovedBody846_70 RemovedBody846_121

def RemovedBody846_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody846_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def RemovedBody846_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody846_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody846_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody846_133 : StackLang.HolProg 64 :=
.seq RemovedBody846_131 RemovedBody846_132

def RemovedBody846_134 : StackLang.HolProg 64 :=
.seq RemovedBody846_130 RemovedBody846_133

def RemovedBody846_135 : StackLang.HolProg 64 :=
.seq RemovedBody846_129 RemovedBody846_134

def RemovedBody846_136 : StackLang.HolProg 64 :=
.seq RemovedBody846_128 RemovedBody846_135

def RemovedBody846_137 : StackLang.HolProg 64 :=
.seq RemovedBody846_127 RemovedBody846_136

def RemovedBody846_138 : StackLang.HolProg 64 :=
.seq RemovedBody846_126 RemovedBody846_137

def RemovedBody846_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody846_138 RemovedBody846_139

def RemovedBody846_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody846_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4161#64)

def RemovedBody846_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_148 : StackLang.HolProg 64 :=
.seq RemovedBody846_146 RemovedBody846_147

def RemovedBody846_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody846_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody846_152 : StackLang.HolProg 64 :=
.seq RemovedBody846_150 RemovedBody846_151

def RemovedBody846_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_154 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody846_152 RemovedBody846_153

def RemovedBody846_155 : StackLang.HolProg 64 :=
.seq RemovedBody846_149 RemovedBody846_154

def RemovedBody846_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody846_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 846 5

def RemovedBody846_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody846_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody846_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody846_165 : StackLang.HolProg 64 :=
.seq RemovedBody846_163 RemovedBody846_164

def RemovedBody846_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody846_167 : StackLang.HolProg 64 :=
.seq RemovedBody846_165 RemovedBody846_166

def RemovedBody846_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_169 : StackLang.HolProg 64 :=
.seq RemovedBody846_167 RemovedBody846_168

def RemovedBody846_170 : StackLang.HolProg 64 :=
.seq RemovedBody846_162 RemovedBody846_169

def RemovedBody846_171 : StackLang.HolProg 64 :=
.seq RemovedBody846_161 RemovedBody846_170

def RemovedBody846_172 : StackLang.HolProg 64 :=
.seq RemovedBody846_160 RemovedBody846_171

def RemovedBody846_173 : StackLang.HolProg 64 :=
.seq RemovedBody846_159 RemovedBody846_172

def RemovedBody846_174 : StackLang.HolProg 64 :=
.seq RemovedBody846_158 RemovedBody846_173

def RemovedBody846_175 : StackLang.HolProg 64 :=
.seq RemovedBody846_157 RemovedBody846_174

def RemovedBody846_176 : StackLang.HolProg 64 :=
.seq RemovedBody846_156 RemovedBody846_175

def RemovedBody846_177 : StackLang.HolProg 64 :=
.seq RemovedBody846_155 RemovedBody846_176

def RemovedBody846_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_185 : StackLang.HolProg 64 :=
.seq RemovedBody846_183 RemovedBody846_184

def RemovedBody846_186 : StackLang.HolProg 64 :=
.seq RemovedBody846_182 RemovedBody846_185

def RemovedBody846_187 : StackLang.HolProg 64 :=
.seq RemovedBody846_181 RemovedBody846_186

def RemovedBody846_188 : StackLang.HolProg 64 :=
.seq RemovedBody846_180 RemovedBody846_187

def RemovedBody846_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_190 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody846_191 : StackLang.HolProg 64 :=
.seq RemovedBody846_189 RemovedBody846_190

def RemovedBody846_192 : StackLang.HolProg 64 :=
.call (some (RemovedBody846_188, 0, 846, 4)) (Sum.inl 68) (some (RemovedBody846_191, 846, 5))

def RemovedBody846_193 : StackLang.HolProg 64 :=
.seq RemovedBody846_179 RemovedBody846_192

def RemovedBody846_194 : StackLang.HolProg 64 :=
.seq RemovedBody846_178 RemovedBody846_193

def RemovedBody846_195 : StackLang.HolProg 64 :=
.seq RemovedBody846_177 RemovedBody846_194

def RemovedBody846_196 : StackLang.HolProg 64 :=
.seq RemovedBody846_148 RemovedBody846_195

def RemovedBody846_197 : StackLang.HolProg 64 :=
.seq RemovedBody846_145 RemovedBody846_196

def RemovedBody846_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody846_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4162#64)

def RemovedBody846_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_203 : StackLang.HolProg 64 :=
.seq RemovedBody846_201 RemovedBody846_202

def RemovedBody846_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody846_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody846_207 : StackLang.HolProg 64 :=
.seq RemovedBody846_205 RemovedBody846_206

def RemovedBody846_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody846_207 RemovedBody846_208

def RemovedBody846_210 : StackLang.HolProg 64 :=
.seq RemovedBody846_204 RemovedBody846_209

def RemovedBody846_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody846_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 846 7

def RemovedBody846_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody846_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody846_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody846_220 : StackLang.HolProg 64 :=
.seq RemovedBody846_218 RemovedBody846_219

def RemovedBody846_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody846_222 : StackLang.HolProg 64 :=
.seq RemovedBody846_220 RemovedBody846_221

def RemovedBody846_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_224 : StackLang.HolProg 64 :=
.seq RemovedBody846_222 RemovedBody846_223

def RemovedBody846_225 : StackLang.HolProg 64 :=
.seq RemovedBody846_217 RemovedBody846_224

def RemovedBody846_226 : StackLang.HolProg 64 :=
.seq RemovedBody846_216 RemovedBody846_225

def RemovedBody846_227 : StackLang.HolProg 64 :=
.seq RemovedBody846_215 RemovedBody846_226

def RemovedBody846_228 : StackLang.HolProg 64 :=
.seq RemovedBody846_214 RemovedBody846_227

def RemovedBody846_229 : StackLang.HolProg 64 :=
.seq RemovedBody846_213 RemovedBody846_228

def RemovedBody846_230 : StackLang.HolProg 64 :=
.seq RemovedBody846_212 RemovedBody846_229

def RemovedBody846_231 : StackLang.HolProg 64 :=
.seq RemovedBody846_211 RemovedBody846_230

def RemovedBody846_232 : StackLang.HolProg 64 :=
.seq RemovedBody846_210 RemovedBody846_231

def RemovedBody846_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_240 : StackLang.HolProg 64 :=
.seq RemovedBody846_238 RemovedBody846_239

def RemovedBody846_241 : StackLang.HolProg 64 :=
.seq RemovedBody846_237 RemovedBody846_240

def RemovedBody846_242 : StackLang.HolProg 64 :=
.seq RemovedBody846_236 RemovedBody846_241

def RemovedBody846_243 : StackLang.HolProg 64 :=
.seq RemovedBody846_235 RemovedBody846_242

def RemovedBody846_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_245 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody846_246 : StackLang.HolProg 64 :=
.seq RemovedBody846_244 RemovedBody846_245

def RemovedBody846_247 : StackLang.HolProg 64 :=
.call (some (RemovedBody846_243, 0, 846, 6)) (Sum.inl 69) (some (RemovedBody846_246, 846, 7))

def RemovedBody846_248 : StackLang.HolProg 64 :=
.seq RemovedBody846_234 RemovedBody846_247

def RemovedBody846_249 : StackLang.HolProg 64 :=
.seq RemovedBody846_233 RemovedBody846_248

def RemovedBody846_250 : StackLang.HolProg 64 :=
.seq RemovedBody846_232 RemovedBody846_249

def RemovedBody846_251 : StackLang.HolProg 64 :=
.seq RemovedBody846_203 RemovedBody846_250

def RemovedBody846_252 : StackLang.HolProg 64 :=
.seq RemovedBody846_200 RemovedBody846_251

def RemovedBody846_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody846_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4163#64)

def RemovedBody846_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_259 : StackLang.HolProg 64 :=
.seq RemovedBody846_257 RemovedBody846_258

def RemovedBody846_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody846_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody846_263 : StackLang.HolProg 64 :=
.seq RemovedBody846_261 RemovedBody846_262

def RemovedBody846_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_265 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody846_263 RemovedBody846_264

def RemovedBody846_266 : StackLang.HolProg 64 :=
.seq RemovedBody846_260 RemovedBody846_265

def RemovedBody846_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody846_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 846 9

def RemovedBody846_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody846_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody846_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody846_276 : StackLang.HolProg 64 :=
.seq RemovedBody846_274 RemovedBody846_275

def RemovedBody846_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody846_278 : StackLang.HolProg 64 :=
.seq RemovedBody846_276 RemovedBody846_277

def RemovedBody846_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_280 : StackLang.HolProg 64 :=
.seq RemovedBody846_278 RemovedBody846_279

def RemovedBody846_281 : StackLang.HolProg 64 :=
.seq RemovedBody846_273 RemovedBody846_280

def RemovedBody846_282 : StackLang.HolProg 64 :=
.seq RemovedBody846_272 RemovedBody846_281

def RemovedBody846_283 : StackLang.HolProg 64 :=
.seq RemovedBody846_271 RemovedBody846_282

def RemovedBody846_284 : StackLang.HolProg 64 :=
.seq RemovedBody846_270 RemovedBody846_283

def RemovedBody846_285 : StackLang.HolProg 64 :=
.seq RemovedBody846_269 RemovedBody846_284

def RemovedBody846_286 : StackLang.HolProg 64 :=
.seq RemovedBody846_268 RemovedBody846_285

def RemovedBody846_287 : StackLang.HolProg 64 :=
.seq RemovedBody846_267 RemovedBody846_286

def RemovedBody846_288 : StackLang.HolProg 64 :=
.seq RemovedBody846_266 RemovedBody846_287

def RemovedBody846_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_296 : StackLang.HolProg 64 :=
.seq RemovedBody846_294 RemovedBody846_295

def RemovedBody846_297 : StackLang.HolProg 64 :=
.seq RemovedBody846_293 RemovedBody846_296

def RemovedBody846_298 : StackLang.HolProg 64 :=
.seq RemovedBody846_292 RemovedBody846_297

def RemovedBody846_299 : StackLang.HolProg 64 :=
.seq RemovedBody846_291 RemovedBody846_298

def RemovedBody846_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_301 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody846_302 : StackLang.HolProg 64 :=
.seq RemovedBody846_300 RemovedBody846_301

def RemovedBody846_303 : StackLang.HolProg 64 :=
.call (some (RemovedBody846_299, 0, 846, 8)) (Sum.inl 68) (some (RemovedBody846_302, 846, 9))

def RemovedBody846_304 : StackLang.HolProg 64 :=
.seq RemovedBody846_290 RemovedBody846_303

def RemovedBody846_305 : StackLang.HolProg 64 :=
.seq RemovedBody846_289 RemovedBody846_304

def RemovedBody846_306 : StackLang.HolProg 64 :=
.seq RemovedBody846_288 RemovedBody846_305

def RemovedBody846_307 : StackLang.HolProg 64 :=
.seq RemovedBody846_259 RemovedBody846_306

def RemovedBody846_308 : StackLang.HolProg 64 :=
.seq RemovedBody846_256 RemovedBody846_307

def RemovedBody846_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody846_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody846_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4164#64)

def RemovedBody846_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_315 : StackLang.HolProg 64 :=
.seq RemovedBody846_313 RemovedBody846_314

def RemovedBody846_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody846_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody846_319 : StackLang.HolProg 64 :=
.seq RemovedBody846_317 RemovedBody846_318

def RemovedBody846_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_321 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody846_319 RemovedBody846_320

def RemovedBody846_322 : StackLang.HolProg 64 :=
.seq RemovedBody846_316 RemovedBody846_321

def RemovedBody846_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody846_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 846 11

def RemovedBody846_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody846_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody846_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody846_332 : StackLang.HolProg 64 :=
.seq RemovedBody846_330 RemovedBody846_331

def RemovedBody846_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody846_334 : StackLang.HolProg 64 :=
.seq RemovedBody846_332 RemovedBody846_333

def RemovedBody846_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_336 : StackLang.HolProg 64 :=
.seq RemovedBody846_334 RemovedBody846_335

def RemovedBody846_337 : StackLang.HolProg 64 :=
.seq RemovedBody846_329 RemovedBody846_336

def RemovedBody846_338 : StackLang.HolProg 64 :=
.seq RemovedBody846_328 RemovedBody846_337

def RemovedBody846_339 : StackLang.HolProg 64 :=
.seq RemovedBody846_327 RemovedBody846_338

def RemovedBody846_340 : StackLang.HolProg 64 :=
.seq RemovedBody846_326 RemovedBody846_339

def RemovedBody846_341 : StackLang.HolProg 64 :=
.seq RemovedBody846_325 RemovedBody846_340

def RemovedBody846_342 : StackLang.HolProg 64 :=
.seq RemovedBody846_324 RemovedBody846_341

def RemovedBody846_343 : StackLang.HolProg 64 :=
.seq RemovedBody846_323 RemovedBody846_342

def RemovedBody846_344 : StackLang.HolProg 64 :=
.seq RemovedBody846_322 RemovedBody846_343

def RemovedBody846_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody846_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_355 : StackLang.HolProg 64 :=
.seq RemovedBody846_353 RemovedBody846_354

def RemovedBody846_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody846_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody846_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody846_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody846_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody846_361 : StackLang.HolProg 64 :=
.seq RemovedBody846_359 RemovedBody846_360

def RemovedBody846_362 : StackLang.HolProg 64 :=
.seq RemovedBody846_358 RemovedBody846_361

def RemovedBody846_363 : StackLang.HolProg 64 :=
.seq RemovedBody846_357 RemovedBody846_362

def RemovedBody846_364 : StackLang.HolProg 64 :=
.seq RemovedBody846_356 RemovedBody846_363

def RemovedBody846_365 : StackLang.HolProg 64 :=
.seq RemovedBody846_355 RemovedBody846_364

def RemovedBody846_366 : StackLang.HolProg 64 :=
.seq RemovedBody846_352 RemovedBody846_365

def RemovedBody846_367 : StackLang.HolProg 64 :=
.seq RemovedBody846_351 RemovedBody846_366

def RemovedBody846_368 : StackLang.HolProg 64 :=
.seq RemovedBody846_350 RemovedBody846_367

def RemovedBody846_369 : StackLang.HolProg 64 :=
.seq RemovedBody846_349 RemovedBody846_368

def RemovedBody846_370 : StackLang.HolProg 64 :=
.seq RemovedBody846_348 RemovedBody846_369

def RemovedBody846_371 : StackLang.HolProg 64 :=
.seq RemovedBody846_347 RemovedBody846_370

def RemovedBody846_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody846_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_375 : StackLang.HolProg 64 :=
.seq RemovedBody846_373 RemovedBody846_374

def RemovedBody846_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody846_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody846_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody846_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody846_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody846_381 : StackLang.HolProg 64 :=
.seq RemovedBody846_379 RemovedBody846_380

def RemovedBody846_382 : StackLang.HolProg 64 :=
.seq RemovedBody846_378 RemovedBody846_381

def RemovedBody846_383 : StackLang.HolProg 64 :=
.seq RemovedBody846_377 RemovedBody846_382

def RemovedBody846_384 : StackLang.HolProg 64 :=
.seq RemovedBody846_376 RemovedBody846_383

def RemovedBody846_385 : StackLang.HolProg 64 :=
.seq RemovedBody846_375 RemovedBody846_384

def RemovedBody846_386 : StackLang.HolProg 64 :=
.seq RemovedBody846_372 RemovedBody846_385

def RemovedBody846_387 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody846_388 : StackLang.HolProg 64 :=
.seq RemovedBody846_386 RemovedBody846_387

def RemovedBody846_389 : StackLang.HolProg 64 :=
.call (some (RemovedBody846_371, 0, 846, 10)) (Sum.inl 68) (some (RemovedBody846_388, 846, 11))

def RemovedBody846_390 : StackLang.HolProg 64 :=
.seq RemovedBody846_346 RemovedBody846_389

def RemovedBody846_391 : StackLang.HolProg 64 :=
.seq RemovedBody846_345 RemovedBody846_390

def RemovedBody846_392 : StackLang.HolProg 64 :=
.seq RemovedBody846_344 RemovedBody846_391

def RemovedBody846_393 : StackLang.HolProg 64 :=
.seq RemovedBody846_315 RemovedBody846_392

def RemovedBody846_394 : StackLang.HolProg 64 :=
.seq RemovedBody846_312 RemovedBody846_393

def RemovedBody846_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody846_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody846_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody846_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody846_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody846_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody846_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody846_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody846_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody846_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody846_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody846_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def RemovedBody846_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody846_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody846_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody846_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody846_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def RemovedBody846_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 10#64)))

def RemovedBody846_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def RemovedBody846_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 11#64)))

def RemovedBody846_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 0#64))

def RemovedBody846_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 14 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody846_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def RemovedBody846_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody846_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def RemovedBody846_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody846_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody846_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody846_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody846_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody846_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody846_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody846_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def RemovedBody846_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody846_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody846_459 : StackLang.HolProg 64 :=
.seq RemovedBody846_457 RemovedBody846_458

def RemovedBody846_460 : StackLang.HolProg 64 :=
.seq RemovedBody846_456 RemovedBody846_459

def RemovedBody846_461 : StackLang.HolProg 64 :=
.seq RemovedBody846_455 RemovedBody846_460

def RemovedBody846_462 : StackLang.HolProg 64 :=
.seq RemovedBody846_454 RemovedBody846_461

def RemovedBody846_463 : StackLang.HolProg 64 :=
.seq RemovedBody846_453 RemovedBody846_462

def RemovedBody846_464 : StackLang.HolProg 64 :=
.seq RemovedBody846_452 RemovedBody846_463

def RemovedBody846_465 : StackLang.HolProg 64 :=
.seq RemovedBody846_451 RemovedBody846_464

def RemovedBody846_466 : StackLang.HolProg 64 :=
.seq RemovedBody846_450 RemovedBody846_465

def RemovedBody846_467 : StackLang.HolProg 64 :=
.seq RemovedBody846_449 RemovedBody846_466

def RemovedBody846_468 : StackLang.HolProg 64 :=
.seq RemovedBody846_448 RemovedBody846_467

def RemovedBody846_469 : StackLang.HolProg 64 :=
.seq RemovedBody846_447 RemovedBody846_468

def RemovedBody846_470 : StackLang.HolProg 64 :=
.seq RemovedBody846_446 RemovedBody846_469

def RemovedBody846_471 : StackLang.HolProg 64 :=
.seq RemovedBody846_445 RemovedBody846_470

def RemovedBody846_472 : StackLang.HolProg 64 :=
.seq RemovedBody846_444 RemovedBody846_471

def RemovedBody846_473 : StackLang.HolProg 64 :=
.seq RemovedBody846_443 RemovedBody846_472

def RemovedBody846_474 : StackLang.HolProg 64 :=
.seq RemovedBody846_442 RemovedBody846_473

def RemovedBody846_475 : StackLang.HolProg 64 :=
.seq RemovedBody846_441 RemovedBody846_474

def RemovedBody846_476 : StackLang.HolProg 64 :=
.seq RemovedBody846_440 RemovedBody846_475

def RemovedBody846_477 : StackLang.HolProg 64 :=
.seq RemovedBody846_439 RemovedBody846_476

def RemovedBody846_478 : StackLang.HolProg 64 :=
.seq RemovedBody846_438 RemovedBody846_477

def RemovedBody846_479 : StackLang.HolProg 64 :=
.seq RemovedBody846_437 RemovedBody846_478

def RemovedBody846_480 : StackLang.HolProg 64 :=
.seq RemovedBody846_436 RemovedBody846_479

def RemovedBody846_481 : StackLang.HolProg 64 :=
.seq RemovedBody846_435 RemovedBody846_480

def RemovedBody846_482 : StackLang.HolProg 64 :=
.seq RemovedBody846_434 RemovedBody846_481

def RemovedBody846_483 : StackLang.HolProg 64 :=
.seq RemovedBody846_433 RemovedBody846_482

def RemovedBody846_484 : StackLang.HolProg 64 :=
.seq RemovedBody846_432 RemovedBody846_483

def RemovedBody846_485 : StackLang.HolProg 64 :=
.seq RemovedBody846_431 RemovedBody846_484

def RemovedBody846_486 : StackLang.HolProg 64 :=
.seq RemovedBody846_430 RemovedBody846_485

def RemovedBody846_487 : StackLang.HolProg 64 :=
.seq RemovedBody846_429 RemovedBody846_486

def RemovedBody846_488 : StackLang.HolProg 64 :=
.seq RemovedBody846_428 RemovedBody846_487

def RemovedBody846_489 : StackLang.HolProg 64 :=
.seq RemovedBody846_427 RemovedBody846_488

def RemovedBody846_490 : StackLang.HolProg 64 :=
.seq RemovedBody846_426 RemovedBody846_489

def RemovedBody846_491 : StackLang.HolProg 64 :=
.seq RemovedBody846_425 RemovedBody846_490

def RemovedBody846_492 : StackLang.HolProg 64 :=
.seq RemovedBody846_424 RemovedBody846_491

def RemovedBody846_493 : StackLang.HolProg 64 :=
.seq RemovedBody846_423 RemovedBody846_492

def RemovedBody846_494 : StackLang.HolProg 64 :=
.seq RemovedBody846_422 RemovedBody846_493

def RemovedBody846_495 : StackLang.HolProg 64 :=
.seq RemovedBody846_421 RemovedBody846_494

def RemovedBody846_496 : StackLang.HolProg 64 :=
.seq RemovedBody846_420 RemovedBody846_495

def RemovedBody846_497 : StackLang.HolProg 64 :=
.seq RemovedBody846_419 RemovedBody846_496

def RemovedBody846_498 : StackLang.HolProg 64 :=
.seq RemovedBody846_418 RemovedBody846_497

def RemovedBody846_499 : StackLang.HolProg 64 :=
.seq RemovedBody846_417 RemovedBody846_498

def RemovedBody846_500 : StackLang.HolProg 64 :=
.seq RemovedBody846_416 RemovedBody846_499

def RemovedBody846_501 : StackLang.HolProg 64 :=
.seq RemovedBody846_415 RemovedBody846_500

def RemovedBody846_502 : StackLang.HolProg 64 :=
.seq RemovedBody846_414 RemovedBody846_501

def RemovedBody846_503 : StackLang.HolProg 64 :=
.seq RemovedBody846_413 RemovedBody846_502

def RemovedBody846_504 : StackLang.HolProg 64 :=
.seq RemovedBody846_412 RemovedBody846_503

def RemovedBody846_505 : StackLang.HolProg 64 :=
.seq RemovedBody846_411 RemovedBody846_504

def RemovedBody846_506 : StackLang.HolProg 64 :=
.seq RemovedBody846_410 RemovedBody846_505

def RemovedBody846_507 : StackLang.HolProg 64 :=
.seq RemovedBody846_409 RemovedBody846_506

def RemovedBody846_508 : StackLang.HolProg 64 :=
.seq RemovedBody846_408 RemovedBody846_507

def RemovedBody846_509 : StackLang.HolProg 64 :=
.seq RemovedBody846_407 RemovedBody846_508

def RemovedBody846_510 : StackLang.HolProg 64 :=
.seq RemovedBody846_406 RemovedBody846_509

def RemovedBody846_511 : StackLang.HolProg 64 :=
.seq RemovedBody846_405 RemovedBody846_510

def RemovedBody846_512 : StackLang.HolProg 64 :=
.seq RemovedBody846_404 RemovedBody846_511

def RemovedBody846_513 : StackLang.HolProg 64 :=
.seq RemovedBody846_403 RemovedBody846_512

def RemovedBody846_514 : StackLang.HolProg 64 :=
.seq RemovedBody846_402 RemovedBody846_513

def RemovedBody846_515 : StackLang.HolProg 64 :=
.seq RemovedBody846_401 RemovedBody846_514

def RemovedBody846_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody846_518 : StackLang.HolProg 64 :=
.seq RemovedBody846_516 RemovedBody846_517

def RemovedBody846_519 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody846_515 RemovedBody846_518

def RemovedBody846_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_522 : StackLang.HolProg 64 :=
.seq RemovedBody846_520 RemovedBody846_521

def RemovedBody846_523 : StackLang.HolProg 64 :=
.seq RemovedBody846_519 RemovedBody846_522

def RemovedBody846_524 : StackLang.HolProg 64 :=
.seq RemovedBody846_400 RemovedBody846_523

def RemovedBody846_525 : StackLang.HolProg 64 :=
.seq RemovedBody846_399 RemovedBody846_524

def RemovedBody846_526 : StackLang.HolProg 64 :=
.loop RemovedBody846_525

def RemovedBody846_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody846_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody846_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody846_532 : StackLang.HolProg 64 :=
.seq RemovedBody846_530 RemovedBody846_531

def RemovedBody846_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 16#64)

def RemovedBody846_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody846_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody846_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody846_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody846_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 68#64)))

def RemovedBody846_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody846_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 69#64)))

def RemovedBody846_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody846_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 70#64)))

def RemovedBody846_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody846_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 71#64)))

def RemovedBody846_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody846_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody846_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody846_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 73#64)))

def RemovedBody846_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def RemovedBody846_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 74#64)))

def RemovedBody846_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def RemovedBody846_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 75#64)))

def RemovedBody846_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 0#64))

def RemovedBody846_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 14 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody846_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def RemovedBody846_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody846_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody846_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody846_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody846_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody846_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody846_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody846_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody846_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody846_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody846_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody846_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody846_593 : StackLang.HolProg 64 :=
.seq RemovedBody846_591 RemovedBody846_592

def RemovedBody846_594 : StackLang.HolProg 64 :=
.seq RemovedBody846_590 RemovedBody846_593

def RemovedBody846_595 : StackLang.HolProg 64 :=
.seq RemovedBody846_589 RemovedBody846_594

def RemovedBody846_596 : StackLang.HolProg 64 :=
.seq RemovedBody846_588 RemovedBody846_595

def RemovedBody846_597 : StackLang.HolProg 64 :=
.seq RemovedBody846_587 RemovedBody846_596

def RemovedBody846_598 : StackLang.HolProg 64 :=
.seq RemovedBody846_586 RemovedBody846_597

def RemovedBody846_599 : StackLang.HolProg 64 :=
.seq RemovedBody846_585 RemovedBody846_598

def RemovedBody846_600 : StackLang.HolProg 64 :=
.seq RemovedBody846_584 RemovedBody846_599

def RemovedBody846_601 : StackLang.HolProg 64 :=
.seq RemovedBody846_583 RemovedBody846_600

def RemovedBody846_602 : StackLang.HolProg 64 :=
.seq RemovedBody846_582 RemovedBody846_601

def RemovedBody846_603 : StackLang.HolProg 64 :=
.seq RemovedBody846_581 RemovedBody846_602

def RemovedBody846_604 : StackLang.HolProg 64 :=
.seq RemovedBody846_580 RemovedBody846_603

def RemovedBody846_605 : StackLang.HolProg 64 :=
.seq RemovedBody846_579 RemovedBody846_604

def RemovedBody846_606 : StackLang.HolProg 64 :=
.seq RemovedBody846_578 RemovedBody846_605

def RemovedBody846_607 : StackLang.HolProg 64 :=
.seq RemovedBody846_577 RemovedBody846_606

def RemovedBody846_608 : StackLang.HolProg 64 :=
.seq RemovedBody846_576 RemovedBody846_607

def RemovedBody846_609 : StackLang.HolProg 64 :=
.seq RemovedBody846_575 RemovedBody846_608

def RemovedBody846_610 : StackLang.HolProg 64 :=
.seq RemovedBody846_574 RemovedBody846_609

def RemovedBody846_611 : StackLang.HolProg 64 :=
.seq RemovedBody846_573 RemovedBody846_610

def RemovedBody846_612 : StackLang.HolProg 64 :=
.seq RemovedBody846_572 RemovedBody846_611

def RemovedBody846_613 : StackLang.HolProg 64 :=
.seq RemovedBody846_571 RemovedBody846_612

def RemovedBody846_614 : StackLang.HolProg 64 :=
.seq RemovedBody846_570 RemovedBody846_613

def RemovedBody846_615 : StackLang.HolProg 64 :=
.seq RemovedBody846_569 RemovedBody846_614

def RemovedBody846_616 : StackLang.HolProg 64 :=
.seq RemovedBody846_568 RemovedBody846_615

def RemovedBody846_617 : StackLang.HolProg 64 :=
.seq RemovedBody846_567 RemovedBody846_616

def RemovedBody846_618 : StackLang.HolProg 64 :=
.seq RemovedBody846_566 RemovedBody846_617

def RemovedBody846_619 : StackLang.HolProg 64 :=
.seq RemovedBody846_565 RemovedBody846_618

def RemovedBody846_620 : StackLang.HolProg 64 :=
.seq RemovedBody846_564 RemovedBody846_619

def RemovedBody846_621 : StackLang.HolProg 64 :=
.seq RemovedBody846_563 RemovedBody846_620

def RemovedBody846_622 : StackLang.HolProg 64 :=
.seq RemovedBody846_562 RemovedBody846_621

def RemovedBody846_623 : StackLang.HolProg 64 :=
.seq RemovedBody846_561 RemovedBody846_622

def RemovedBody846_624 : StackLang.HolProg 64 :=
.seq RemovedBody846_560 RemovedBody846_623

def RemovedBody846_625 : StackLang.HolProg 64 :=
.seq RemovedBody846_559 RemovedBody846_624

def RemovedBody846_626 : StackLang.HolProg 64 :=
.seq RemovedBody846_558 RemovedBody846_625

def RemovedBody846_627 : StackLang.HolProg 64 :=
.seq RemovedBody846_557 RemovedBody846_626

def RemovedBody846_628 : StackLang.HolProg 64 :=
.seq RemovedBody846_556 RemovedBody846_627

def RemovedBody846_629 : StackLang.HolProg 64 :=
.seq RemovedBody846_555 RemovedBody846_628

def RemovedBody846_630 : StackLang.HolProg 64 :=
.seq RemovedBody846_554 RemovedBody846_629

def RemovedBody846_631 : StackLang.HolProg 64 :=
.seq RemovedBody846_553 RemovedBody846_630

def RemovedBody846_632 : StackLang.HolProg 64 :=
.seq RemovedBody846_552 RemovedBody846_631

def RemovedBody846_633 : StackLang.HolProg 64 :=
.seq RemovedBody846_551 RemovedBody846_632

def RemovedBody846_634 : StackLang.HolProg 64 :=
.seq RemovedBody846_550 RemovedBody846_633

def RemovedBody846_635 : StackLang.HolProg 64 :=
.seq RemovedBody846_549 RemovedBody846_634

def RemovedBody846_636 : StackLang.HolProg 64 :=
.seq RemovedBody846_548 RemovedBody846_635

def RemovedBody846_637 : StackLang.HolProg 64 :=
.seq RemovedBody846_547 RemovedBody846_636

def RemovedBody846_638 : StackLang.HolProg 64 :=
.seq RemovedBody846_546 RemovedBody846_637

def RemovedBody846_639 : StackLang.HolProg 64 :=
.seq RemovedBody846_545 RemovedBody846_638

def RemovedBody846_640 : StackLang.HolProg 64 :=
.seq RemovedBody846_544 RemovedBody846_639

def RemovedBody846_641 : StackLang.HolProg 64 :=
.seq RemovedBody846_543 RemovedBody846_640

def RemovedBody846_642 : StackLang.HolProg 64 :=
.seq RemovedBody846_542 RemovedBody846_641

def RemovedBody846_643 : StackLang.HolProg 64 :=
.seq RemovedBody846_541 RemovedBody846_642

def RemovedBody846_644 : StackLang.HolProg 64 :=
.seq RemovedBody846_540 RemovedBody846_643

def RemovedBody846_645 : StackLang.HolProg 64 :=
.seq RemovedBody846_539 RemovedBody846_644

def RemovedBody846_646 : StackLang.HolProg 64 :=
.seq RemovedBody846_538 RemovedBody846_645

def RemovedBody846_647 : StackLang.HolProg 64 :=
.seq RemovedBody846_537 RemovedBody846_646

def RemovedBody846_648 : StackLang.HolProg 64 :=
.seq RemovedBody846_536 RemovedBody846_647

def RemovedBody846_649 : StackLang.HolProg 64 :=
.seq RemovedBody846_535 RemovedBody846_648

def RemovedBody846_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody846_652 : StackLang.HolProg 64 :=
.seq RemovedBody846_650 RemovedBody846_651

def RemovedBody846_653 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody846_649 RemovedBody846_652

def RemovedBody846_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_656 : StackLang.HolProg 64 :=
.seq RemovedBody846_654 RemovedBody846_655

def RemovedBody846_657 : StackLang.HolProg 64 :=
.seq RemovedBody846_653 RemovedBody846_656

def RemovedBody846_658 : StackLang.HolProg 64 :=
.seq RemovedBody846_534 RemovedBody846_657

def RemovedBody846_659 : StackLang.HolProg 64 :=
.seq RemovedBody846_533 RemovedBody846_658

def RemovedBody846_660 : StackLang.HolProg 64 :=
.loop RemovedBody846_659

def RemovedBody846_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody846_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 196#64)))

def RemovedBody846_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody846_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 197#64)))

def RemovedBody846_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody846_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 198#64)))

def RemovedBody846_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody846_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 199#64)))

def RemovedBody846_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody846_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 200#64)))

def RemovedBody846_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody846_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 201#64)))

def RemovedBody846_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody846_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 202#64)))

def RemovedBody846_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody846_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 203#64)))

def RemovedBody846_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody846_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 204#64)))

def RemovedBody846_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def RemovedBody846_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 205#64)))

def RemovedBody846_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 20
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 0#64))

def RemovedBody846_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 206#64)))

def RemovedBody846_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 19
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 0#64))

def RemovedBody846_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 207#64)))

def RemovedBody846_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 18
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 0#64))

def RemovedBody846_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 208#64)))

def RemovedBody846_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 0#64))

def RemovedBody846_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 209#64)))

def RemovedBody846_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 0#64))

def RemovedBody846_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 210#64)))

def RemovedBody846_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 0#64))

def RemovedBody846_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 211#64)))

def RemovedBody846_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 0#64))

def RemovedBody846_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody846_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def RemovedBody846_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def RemovedBody846_713 : StackLang.HolProg 64 :=
.seq RemovedBody846_711 RemovedBody846_712

def RemovedBody846_714 : StackLang.HolProg 64 :=
.seq RemovedBody846_710 RemovedBody846_713

def RemovedBody846_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody846_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody846_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody846_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody846_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody846_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody846_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody846_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody846_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody846_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody846_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody846_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody846_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody846_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 17)))

def RemovedBody846_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody846_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 18
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 19
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody846_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 20
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody846_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody846_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def RemovedBody846_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody846_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody846_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody846_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody846_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody846_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody846_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody846_765 : StackLang.HolProg 64 :=
.seq RemovedBody846_763 RemovedBody846_764

def RemovedBody846_766 : StackLang.HolProg 64 :=
.seq RemovedBody846_762 RemovedBody846_765

def RemovedBody846_767 : StackLang.HolProg 64 :=
.seq RemovedBody846_761 RemovedBody846_766

def RemovedBody846_768 : StackLang.HolProg 64 :=
.seq RemovedBody846_760 RemovedBody846_767

def RemovedBody846_769 : StackLang.HolProg 64 :=
.seq RemovedBody846_759 RemovedBody846_768

def RemovedBody846_770 : StackLang.HolProg 64 :=
.seq RemovedBody846_758 RemovedBody846_769

def RemovedBody846_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4165#64)

def RemovedBody846_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_774 : StackLang.HolProg 64 :=
.seq RemovedBody846_772 RemovedBody846_773

def RemovedBody846_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody846_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody846_778 : StackLang.HolProg 64 :=
.seq RemovedBody846_776 RemovedBody846_777

def RemovedBody846_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_780 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody846_778 RemovedBody846_779

def RemovedBody846_781 : StackLang.HolProg 64 :=
.seq RemovedBody846_775 RemovedBody846_780

def RemovedBody846_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody846_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 846 13

def RemovedBody846_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody846_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody846_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody846_791 : StackLang.HolProg 64 :=
.seq RemovedBody846_789 RemovedBody846_790

def RemovedBody846_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody846_793 : StackLang.HolProg 64 :=
.seq RemovedBody846_791 RemovedBody846_792

def RemovedBody846_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_795 : StackLang.HolProg 64 :=
.seq RemovedBody846_793 RemovedBody846_794

def RemovedBody846_796 : StackLang.HolProg 64 :=
.seq RemovedBody846_788 RemovedBody846_795

def RemovedBody846_797 : StackLang.HolProg 64 :=
.seq RemovedBody846_787 RemovedBody846_796

def RemovedBody846_798 : StackLang.HolProg 64 :=
.seq RemovedBody846_786 RemovedBody846_797

def RemovedBody846_799 : StackLang.HolProg 64 :=
.seq RemovedBody846_785 RemovedBody846_798

def RemovedBody846_800 : StackLang.HolProg 64 :=
.seq RemovedBody846_784 RemovedBody846_799

def RemovedBody846_801 : StackLang.HolProg 64 :=
.seq RemovedBody846_783 RemovedBody846_800

def RemovedBody846_802 : StackLang.HolProg 64 :=
.seq RemovedBody846_782 RemovedBody846_801

def RemovedBody846_803 : StackLang.HolProg 64 :=
.seq RemovedBody846_781 RemovedBody846_802

def RemovedBody846_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody846_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_814 : StackLang.HolProg 64 :=
.seq RemovedBody846_812 RemovedBody846_813

def RemovedBody846_815 : StackLang.HolProg 64 :=
.seq RemovedBody846_811 RemovedBody846_814

def RemovedBody846_816 : StackLang.HolProg 64 :=
.seq RemovedBody846_810 RemovedBody846_815

def RemovedBody846_817 : StackLang.HolProg 64 :=
.seq RemovedBody846_809 RemovedBody846_816

def RemovedBody846_818 : StackLang.HolProg 64 :=
.seq RemovedBody846_808 RemovedBody846_817

def RemovedBody846_819 : StackLang.HolProg 64 :=
.seq RemovedBody846_807 RemovedBody846_818

def RemovedBody846_820 : StackLang.HolProg 64 :=
.seq RemovedBody846_806 RemovedBody846_819

def RemovedBody846_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody846_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_825 : StackLang.HolProg 64 :=
.seq RemovedBody846_823 RemovedBody846_824

def RemovedBody846_826 : StackLang.HolProg 64 :=
.seq RemovedBody846_822 RemovedBody846_825

def RemovedBody846_827 : StackLang.HolProg 64 :=
.seq RemovedBody846_821 RemovedBody846_826

def RemovedBody846_828 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody846_829 : StackLang.HolProg 64 :=
.seq RemovedBody846_827 RemovedBody846_828

def RemovedBody846_830 : StackLang.HolProg 64 :=
.call (some (RemovedBody846_820, 0, 846, 12)) (Sum.inl 635) (some (RemovedBody846_829, 846, 13))

def RemovedBody846_831 : StackLang.HolProg 64 :=
.seq RemovedBody846_805 RemovedBody846_830

def RemovedBody846_832 : StackLang.HolProg 64 :=
.seq RemovedBody846_804 RemovedBody846_831

def RemovedBody846_833 : StackLang.HolProg 64 :=
.seq RemovedBody846_803 RemovedBody846_832

def RemovedBody846_834 : StackLang.HolProg 64 :=
.seq RemovedBody846_774 RemovedBody846_833

def RemovedBody846_835 : StackLang.HolProg 64 :=
.seq RemovedBody846_771 RemovedBody846_834

def RemovedBody846_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody846_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody846_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody846_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody846_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody846_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody846_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody846_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody846_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody846_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody846_852 : StackLang.HolProg 64 :=
.seq RemovedBody846_850 RemovedBody846_851

def RemovedBody846_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody846_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_855 : StackLang.HolProg 64 :=
.seq RemovedBody846_853 RemovedBody846_854

def RemovedBody846_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody846_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody846_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_859 : StackLang.HolProg 64 :=
.seq RemovedBody846_857 RemovedBody846_858

def RemovedBody846_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody846_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody846_862 : StackLang.HolProg 64 :=
.seq RemovedBody846_860 RemovedBody846_861

def RemovedBody846_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody846_864 : StackLang.HolProg 64 :=
.seq RemovedBody846_862 RemovedBody846_863

def RemovedBody846_865 : StackLang.HolProg 64 :=
.seq RemovedBody846_859 RemovedBody846_864

def RemovedBody846_866 : StackLang.HolProg 64 :=
.seq RemovedBody846_856 RemovedBody846_865

def RemovedBody846_867 : StackLang.HolProg 64 :=
.seq RemovedBody846_855 RemovedBody846_866

def RemovedBody846_868 : StackLang.HolProg 64 :=
.seq RemovedBody846_852 RemovedBody846_867

def RemovedBody846_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4166#64)

def RemovedBody846_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_872 : StackLang.HolProg 64 :=
.seq RemovedBody846_870 RemovedBody846_871

def RemovedBody846_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody846_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody846_876 : StackLang.HolProg 64 :=
.seq RemovedBody846_874 RemovedBody846_875

def RemovedBody846_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_878 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody846_876 RemovedBody846_877

def RemovedBody846_879 : StackLang.HolProg 64 :=
.seq RemovedBody846_873 RemovedBody846_878

def RemovedBody846_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody846_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 846 15

def RemovedBody846_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody846_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody846_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody846_889 : StackLang.HolProg 64 :=
.seq RemovedBody846_887 RemovedBody846_888

def RemovedBody846_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody846_891 : StackLang.HolProg 64 :=
.seq RemovedBody846_889 RemovedBody846_890

def RemovedBody846_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_893 : StackLang.HolProg 64 :=
.seq RemovedBody846_891 RemovedBody846_892

def RemovedBody846_894 : StackLang.HolProg 64 :=
.seq RemovedBody846_886 RemovedBody846_893

def RemovedBody846_895 : StackLang.HolProg 64 :=
.seq RemovedBody846_885 RemovedBody846_894

def RemovedBody846_896 : StackLang.HolProg 64 :=
.seq RemovedBody846_884 RemovedBody846_895

def RemovedBody846_897 : StackLang.HolProg 64 :=
.seq RemovedBody846_883 RemovedBody846_896

def RemovedBody846_898 : StackLang.HolProg 64 :=
.seq RemovedBody846_882 RemovedBody846_897

def RemovedBody846_899 : StackLang.HolProg 64 :=
.seq RemovedBody846_881 RemovedBody846_898

def RemovedBody846_900 : StackLang.HolProg 64 :=
.seq RemovedBody846_880 RemovedBody846_899

def RemovedBody846_901 : StackLang.HolProg 64 :=
.seq RemovedBody846_879 RemovedBody846_900

def RemovedBody846_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody846_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody846_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody846_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody846_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody846_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody846_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody846_917 : StackLang.HolProg 64 :=
.seq RemovedBody846_915 RemovedBody846_916

def RemovedBody846_918 : StackLang.HolProg 64 :=
.seq RemovedBody846_914 RemovedBody846_917

def RemovedBody846_919 : StackLang.HolProg 64 :=
.seq RemovedBody846_913 RemovedBody846_918

def RemovedBody846_920 : StackLang.HolProg 64 :=
.seq RemovedBody846_912 RemovedBody846_919

def RemovedBody846_921 : StackLang.HolProg 64 :=
.seq RemovedBody846_911 RemovedBody846_920

def RemovedBody846_922 : StackLang.HolProg 64 :=
.seq RemovedBody846_910 RemovedBody846_921

def RemovedBody846_923 : StackLang.HolProg 64 :=
.seq RemovedBody846_909 RemovedBody846_922

def RemovedBody846_924 : StackLang.HolProg 64 :=
.seq RemovedBody846_908 RemovedBody846_923

def RemovedBody846_925 : StackLang.HolProg 64 :=
.seq RemovedBody846_907 RemovedBody846_924

def RemovedBody846_926 : StackLang.HolProg 64 :=
.seq RemovedBody846_906 RemovedBody846_925

def RemovedBody846_927 : StackLang.HolProg 64 :=
.seq RemovedBody846_905 RemovedBody846_926

def RemovedBody846_928 : StackLang.HolProg 64 :=
.seq RemovedBody846_904 RemovedBody846_927

def RemovedBody846_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody846_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody846_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody846_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody846_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody846_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody846_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody846_938 : StackLang.HolProg 64 :=
.seq RemovedBody846_936 RemovedBody846_937

def RemovedBody846_939 : StackLang.HolProg 64 :=
.seq RemovedBody846_935 RemovedBody846_938

def RemovedBody846_940 : StackLang.HolProg 64 :=
.seq RemovedBody846_934 RemovedBody846_939

def RemovedBody846_941 : StackLang.HolProg 64 :=
.seq RemovedBody846_933 RemovedBody846_940

def RemovedBody846_942 : StackLang.HolProg 64 :=
.seq RemovedBody846_932 RemovedBody846_941

def RemovedBody846_943 : StackLang.HolProg 64 :=
.seq RemovedBody846_931 RemovedBody846_942

def RemovedBody846_944 : StackLang.HolProg 64 :=
.seq RemovedBody846_930 RemovedBody846_943

def RemovedBody846_945 : StackLang.HolProg 64 :=
.seq RemovedBody846_929 RemovedBody846_944

def RemovedBody846_946 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody846_947 : StackLang.HolProg 64 :=
.seq RemovedBody846_945 RemovedBody846_946

def RemovedBody846_948 : StackLang.HolProg 64 :=
.call (some (RemovedBody846_928, 0, 846, 14)) (Sum.inl 87) (some (RemovedBody846_947, 846, 15))

def RemovedBody846_949 : StackLang.HolProg 64 :=
.seq RemovedBody846_903 RemovedBody846_948

def RemovedBody846_950 : StackLang.HolProg 64 :=
.seq RemovedBody846_902 RemovedBody846_949

def RemovedBody846_951 : StackLang.HolProg 64 :=
.seq RemovedBody846_901 RemovedBody846_950

def RemovedBody846_952 : StackLang.HolProg 64 :=
.seq RemovedBody846_872 RemovedBody846_951

def RemovedBody846_953 : StackLang.HolProg 64 :=
.seq RemovedBody846_869 RemovedBody846_952

def RemovedBody846_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody846_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody846_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody846_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody846_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody846_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody846_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody846_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_964 : StackLang.HolProg 64 :=
.seq RemovedBody846_962 RemovedBody846_963

def RemovedBody846_965 : StackLang.HolProg 64 :=
.seq RemovedBody846_961 RemovedBody846_964

def RemovedBody846_966 : StackLang.HolProg 64 :=
.seq RemovedBody846_960 RemovedBody846_965

def RemovedBody846_967 : StackLang.HolProg 64 :=
.seq RemovedBody846_959 RemovedBody846_966

def RemovedBody846_968 : StackLang.HolProg 64 :=
.seq RemovedBody846_958 RemovedBody846_967

def RemovedBody846_969 : StackLang.HolProg 64 :=
.seq RemovedBody846_957 RemovedBody846_968

def RemovedBody846_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody846_971 : StackLang.HolProg 64 :=
.seq RemovedBody846_969 RemovedBody846_970

def RemovedBody846_972 : StackLang.HolProg 64 :=
.seq RemovedBody846_956 RemovedBody846_971

def RemovedBody846_973 : StackLang.HolProg 64 :=
.seq RemovedBody846_955 RemovedBody846_972

def RemovedBody846_974 : StackLang.HolProg 64 :=
.seq RemovedBody846_954 RemovedBody846_973

def RemovedBody846_975 : StackLang.HolProg 64 :=
.seq RemovedBody846_953 RemovedBody846_974

def RemovedBody846_976 : StackLang.HolProg 64 :=
.seq RemovedBody846_868 RemovedBody846_975

def RemovedBody846_977 : StackLang.HolProg 64 :=
.seq RemovedBody846_849 RemovedBody846_976

def RemovedBody846_978 : StackLang.HolProg 64 :=
.seq RemovedBody846_848 RemovedBody846_977

def RemovedBody846_979 : StackLang.HolProg 64 :=
.seq RemovedBody846_847 RemovedBody846_978

def RemovedBody846_980 : StackLang.HolProg 64 :=
.seq RemovedBody846_846 RemovedBody846_979

def RemovedBody846_981 : StackLang.HolProg 64 :=
.seq RemovedBody846_845 RemovedBody846_980

def RemovedBody846_982 : StackLang.HolProg 64 :=
.seq RemovedBody846_844 RemovedBody846_981

def RemovedBody846_983 : StackLang.HolProg 64 :=
.seq RemovedBody846_843 RemovedBody846_982

def RemovedBody846_984 : StackLang.HolProg 64 :=
.seq RemovedBody846_842 RemovedBody846_983

def RemovedBody846_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody846_987 : StackLang.HolProg 64 :=
.seq RemovedBody846_985 RemovedBody846_986

def RemovedBody846_988 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody846_984 RemovedBody846_987

def RemovedBody846_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody846_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody846_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody846_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody846_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody846_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody846_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody846_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody846_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_999 : StackLang.HolProg 64 :=
.seq RemovedBody846_997 RemovedBody846_998

def RemovedBody846_1000 : StackLang.HolProg 64 :=
.seq RemovedBody846_996 RemovedBody846_999

def RemovedBody846_1001 : StackLang.HolProg 64 :=
.seq RemovedBody846_995 RemovedBody846_1000

def RemovedBody846_1002 : StackLang.HolProg 64 :=
.seq RemovedBody846_994 RemovedBody846_1001

def RemovedBody846_1003 : StackLang.HolProg 64 :=
.seq RemovedBody846_993 RemovedBody846_1002

def RemovedBody846_1004 : StackLang.HolProg 64 :=
.seq RemovedBody846_992 RemovedBody846_1003

def RemovedBody846_1005 : StackLang.HolProg 64 :=
.seq RemovedBody846_991 RemovedBody846_1004

def RemovedBody846_1006 : StackLang.HolProg 64 :=
.seq RemovedBody846_990 RemovedBody846_1005

def RemovedBody846_1007 : StackLang.HolProg 64 :=
.seq RemovedBody846_989 RemovedBody846_1006

def RemovedBody846_1008 : StackLang.HolProg 64 :=
.seq RemovedBody846_988 RemovedBody846_1007

def RemovedBody846_1009 : StackLang.HolProg 64 :=
.seq RemovedBody846_841 RemovedBody846_1008

def RemovedBody846_1010 : StackLang.HolProg 64 :=
.seq RemovedBody846_840 RemovedBody846_1009

def RemovedBody846_1011 : StackLang.HolProg 64 :=
.loop RemovedBody846_1010

def RemovedBody846_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody846_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_1016 : StackLang.HolProg 64 :=
.seq RemovedBody846_1014 RemovedBody846_1015

def RemovedBody846_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody846_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody846_1019 : StackLang.HolProg 64 :=
.seq RemovedBody846_1017 RemovedBody846_1018

def RemovedBody846_1020 : StackLang.HolProg 64 :=
.seq RemovedBody846_1016 RemovedBody846_1019

def RemovedBody846_1021 : StackLang.HolProg 64 :=
.seq RemovedBody846_1013 RemovedBody846_1020

def RemovedBody846_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4167#64)

def RemovedBody846_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_1025 : StackLang.HolProg 64 :=
.seq RemovedBody846_1023 RemovedBody846_1024

def RemovedBody846_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody846_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody846_1029 : StackLang.HolProg 64 :=
.seq RemovedBody846_1027 RemovedBody846_1028

def RemovedBody846_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_1031 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody846_1029 RemovedBody846_1030

def RemovedBody846_1032 : StackLang.HolProg 64 :=
.seq RemovedBody846_1026 RemovedBody846_1031

def RemovedBody846_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody846_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody846_1035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 846 17

def RemovedBody846_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody846_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_1038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody846_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody846_1042 : StackLang.HolProg 64 :=
.seq RemovedBody846_1040 RemovedBody846_1041

def RemovedBody846_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody846_1044 : StackLang.HolProg 64 :=
.seq RemovedBody846_1042 RemovedBody846_1043

def RemovedBody846_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_1046 : StackLang.HolProg 64 :=
.seq RemovedBody846_1044 RemovedBody846_1045

def RemovedBody846_1047 : StackLang.HolProg 64 :=
.seq RemovedBody846_1039 RemovedBody846_1046

def RemovedBody846_1048 : StackLang.HolProg 64 :=
.seq RemovedBody846_1038 RemovedBody846_1047

def RemovedBody846_1049 : StackLang.HolProg 64 :=
.seq RemovedBody846_1037 RemovedBody846_1048

def RemovedBody846_1050 : StackLang.HolProg 64 :=
.seq RemovedBody846_1036 RemovedBody846_1049

def RemovedBody846_1051 : StackLang.HolProg 64 :=
.seq RemovedBody846_1035 RemovedBody846_1050

def RemovedBody846_1052 : StackLang.HolProg 64 :=
.seq RemovedBody846_1034 RemovedBody846_1051

def RemovedBody846_1053 : StackLang.HolProg 64 :=
.seq RemovedBody846_1033 RemovedBody846_1052

def RemovedBody846_1054 : StackLang.HolProg 64 :=
.seq RemovedBody846_1032 RemovedBody846_1053

def RemovedBody846_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_1057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody846_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody846_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody846_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody846_1063 : StackLang.HolProg 64 :=
.seq RemovedBody846_1061 RemovedBody846_1062

def RemovedBody846_1064 : StackLang.HolProg 64 :=
.seq RemovedBody846_1060 RemovedBody846_1063

def RemovedBody846_1065 : StackLang.HolProg 64 :=
.seq RemovedBody846_1059 RemovedBody846_1064

def RemovedBody846_1066 : StackLang.HolProg 64 :=
.seq RemovedBody846_1058 RemovedBody846_1065

def RemovedBody846_1067 : StackLang.HolProg 64 :=
.seq RemovedBody846_1057 RemovedBody846_1066

def RemovedBody846_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody846_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody846_1070 : StackLang.HolProg 64 :=
.seq RemovedBody846_1068 RemovedBody846_1069

def RemovedBody846_1071 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody846_1072 : StackLang.HolProg 64 :=
.seq RemovedBody846_1070 RemovedBody846_1071

def RemovedBody846_1073 : StackLang.HolProg 64 :=
.call (some (RemovedBody846_1067, 0, 846, 16)) (Sum.inl 70) (some (RemovedBody846_1072, 846, 17))

def RemovedBody846_1074 : StackLang.HolProg 64 :=
.seq RemovedBody846_1056 RemovedBody846_1073

def RemovedBody846_1075 : StackLang.HolProg 64 :=
.seq RemovedBody846_1055 RemovedBody846_1074

def RemovedBody846_1076 : StackLang.HolProg 64 :=
.seq RemovedBody846_1054 RemovedBody846_1075

def RemovedBody846_1077 : StackLang.HolProg 64 :=
.seq RemovedBody846_1025 RemovedBody846_1076

def RemovedBody846_1078 : StackLang.HolProg 64 :=
.seq RemovedBody846_1022 RemovedBody846_1077

def RemovedBody846_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody846_1080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody846_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody846_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody846_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody846_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody846_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody846_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody846_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody846_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody846_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody846_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody846_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody846_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody846_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody846_1097 : StackLang.HolProg 64 :=
.seq RemovedBody846_1095 RemovedBody846_1096

def RemovedBody846_1098 : StackLang.HolProg 64 :=
.seq RemovedBody846_1094 RemovedBody846_1097

def RemovedBody846_1099 : StackLang.HolProg 64 :=
.seq RemovedBody846_1093 RemovedBody846_1098

def RemovedBody846_1100 : StackLang.HolProg 64 :=
.seq RemovedBody846_1092 RemovedBody846_1099

def RemovedBody846_1101 : StackLang.HolProg 64 :=
.seq RemovedBody846_1091 RemovedBody846_1100

def RemovedBody846_1102 : StackLang.HolProg 64 :=
.seq RemovedBody846_1090 RemovedBody846_1101

def RemovedBody846_1103 : StackLang.HolProg 64 :=
.seq RemovedBody846_1089 RemovedBody846_1102

def RemovedBody846_1104 : StackLang.HolProg 64 :=
.seq RemovedBody846_1088 RemovedBody846_1103

def RemovedBody846_1105 : StackLang.HolProg 64 :=
.seq RemovedBody846_1087 RemovedBody846_1104

def RemovedBody846_1106 : StackLang.HolProg 64 :=
.seq RemovedBody846_1086 RemovedBody846_1105

def RemovedBody846_1107 : StackLang.HolProg 64 :=
.seq RemovedBody846_1085 RemovedBody846_1106

def RemovedBody846_1108 : StackLang.HolProg 64 :=
.seq RemovedBody846_1084 RemovedBody846_1107

def RemovedBody846_1109 : StackLang.HolProg 64 :=
.seq RemovedBody846_1083 RemovedBody846_1108

def RemovedBody846_1110 : StackLang.HolProg 64 :=
.seq RemovedBody846_1082 RemovedBody846_1109

def RemovedBody846_1111 : StackLang.HolProg 64 :=
.seq RemovedBody846_1081 RemovedBody846_1110

def RemovedBody846_1112 : StackLang.HolProg 64 :=
.seq RemovedBody846_1080 RemovedBody846_1111

def RemovedBody846_1113 : StackLang.HolProg 64 :=
.seq RemovedBody846_1079 RemovedBody846_1112

def RemovedBody846_1114 : StackLang.HolProg 64 :=
.seq RemovedBody846_1078 RemovedBody846_1113

def RemovedBody846_1115 : StackLang.HolProg 64 :=
.seq RemovedBody846_1021 RemovedBody846_1114

def RemovedBody846_1116 : StackLang.HolProg 64 :=
.seq RemovedBody846_1012 RemovedBody846_1115

def RemovedBody846_1117 : StackLang.HolProg 64 :=
.seq RemovedBody846_1011 RemovedBody846_1116

def RemovedBody846_1118 : StackLang.HolProg 64 :=
.seq RemovedBody846_839 RemovedBody846_1117

def RemovedBody846_1119 : StackLang.HolProg 64 :=
.seq RemovedBody846_838 RemovedBody846_1118

def RemovedBody846_1120 : StackLang.HolProg 64 :=
.seq RemovedBody846_837 RemovedBody846_1119

def RemovedBody846_1121 : StackLang.HolProg 64 :=
.seq RemovedBody846_836 RemovedBody846_1120

def RemovedBody846_1122 : StackLang.HolProg 64 :=
.seq RemovedBody846_835 RemovedBody846_1121

def RemovedBody846_1123 : StackLang.HolProg 64 :=
.seq RemovedBody846_770 RemovedBody846_1122

def RemovedBody846_1124 : StackLang.HolProg 64 :=
.seq RemovedBody846_757 RemovedBody846_1123

def RemovedBody846_1125 : StackLang.HolProg 64 :=
.seq RemovedBody846_756 RemovedBody846_1124

def RemovedBody846_1126 : StackLang.HolProg 64 :=
.seq RemovedBody846_755 RemovedBody846_1125

def RemovedBody846_1127 : StackLang.HolProg 64 :=
.seq RemovedBody846_754 RemovedBody846_1126

def RemovedBody846_1128 : StackLang.HolProg 64 :=
.seq RemovedBody846_753 RemovedBody846_1127

def RemovedBody846_1129 : StackLang.HolProg 64 :=
.seq RemovedBody846_752 RemovedBody846_1128

def RemovedBody846_1130 : StackLang.HolProg 64 :=
.seq RemovedBody846_751 RemovedBody846_1129

def RemovedBody846_1131 : StackLang.HolProg 64 :=
.seq RemovedBody846_750 RemovedBody846_1130

def RemovedBody846_1132 : StackLang.HolProg 64 :=
.seq RemovedBody846_749 RemovedBody846_1131

def RemovedBody846_1133 : StackLang.HolProg 64 :=
.seq RemovedBody846_748 RemovedBody846_1132

def RemovedBody846_1134 : StackLang.HolProg 64 :=
.seq RemovedBody846_747 RemovedBody846_1133

def RemovedBody846_1135 : StackLang.HolProg 64 :=
.seq RemovedBody846_746 RemovedBody846_1134

def RemovedBody846_1136 : StackLang.HolProg 64 :=
.seq RemovedBody846_745 RemovedBody846_1135

def RemovedBody846_1137 : StackLang.HolProg 64 :=
.seq RemovedBody846_744 RemovedBody846_1136

def RemovedBody846_1138 : StackLang.HolProg 64 :=
.seq RemovedBody846_743 RemovedBody846_1137

def RemovedBody846_1139 : StackLang.HolProg 64 :=
.seq RemovedBody846_742 RemovedBody846_1138

def RemovedBody846_1140 : StackLang.HolProg 64 :=
.seq RemovedBody846_741 RemovedBody846_1139

def RemovedBody846_1141 : StackLang.HolProg 64 :=
.seq RemovedBody846_740 RemovedBody846_1140

def RemovedBody846_1142 : StackLang.HolProg 64 :=
.seq RemovedBody846_739 RemovedBody846_1141

def RemovedBody846_1143 : StackLang.HolProg 64 :=
.seq RemovedBody846_738 RemovedBody846_1142

def RemovedBody846_1144 : StackLang.HolProg 64 :=
.seq RemovedBody846_737 RemovedBody846_1143

def RemovedBody846_1145 : StackLang.HolProg 64 :=
.seq RemovedBody846_736 RemovedBody846_1144

def RemovedBody846_1146 : StackLang.HolProg 64 :=
.seq RemovedBody846_735 RemovedBody846_1145

def RemovedBody846_1147 : StackLang.HolProg 64 :=
.seq RemovedBody846_734 RemovedBody846_1146

def RemovedBody846_1148 : StackLang.HolProg 64 :=
.seq RemovedBody846_733 RemovedBody846_1147

def RemovedBody846_1149 : StackLang.HolProg 64 :=
.seq RemovedBody846_732 RemovedBody846_1148

def RemovedBody846_1150 : StackLang.HolProg 64 :=
.seq RemovedBody846_731 RemovedBody846_1149

def RemovedBody846_1151 : StackLang.HolProg 64 :=
.seq RemovedBody846_730 RemovedBody846_1150

def RemovedBody846_1152 : StackLang.HolProg 64 :=
.seq RemovedBody846_729 RemovedBody846_1151

def RemovedBody846_1153 : StackLang.HolProg 64 :=
.seq RemovedBody846_728 RemovedBody846_1152

def RemovedBody846_1154 : StackLang.HolProg 64 :=
.seq RemovedBody846_727 RemovedBody846_1153

def RemovedBody846_1155 : StackLang.HolProg 64 :=
.seq RemovedBody846_726 RemovedBody846_1154

def RemovedBody846_1156 : StackLang.HolProg 64 :=
.seq RemovedBody846_725 RemovedBody846_1155

def RemovedBody846_1157 : StackLang.HolProg 64 :=
.seq RemovedBody846_724 RemovedBody846_1156

def RemovedBody846_1158 : StackLang.HolProg 64 :=
.seq RemovedBody846_723 RemovedBody846_1157

def RemovedBody846_1159 : StackLang.HolProg 64 :=
.seq RemovedBody846_722 RemovedBody846_1158

def RemovedBody846_1160 : StackLang.HolProg 64 :=
.seq RemovedBody846_721 RemovedBody846_1159

def RemovedBody846_1161 : StackLang.HolProg 64 :=
.seq RemovedBody846_720 RemovedBody846_1160

def RemovedBody846_1162 : StackLang.HolProg 64 :=
.seq RemovedBody846_719 RemovedBody846_1161

def RemovedBody846_1163 : StackLang.HolProg 64 :=
.seq RemovedBody846_718 RemovedBody846_1162

def RemovedBody846_1164 : StackLang.HolProg 64 :=
.seq RemovedBody846_717 RemovedBody846_1163

def RemovedBody846_1165 : StackLang.HolProg 64 :=
.seq RemovedBody846_716 RemovedBody846_1164

def RemovedBody846_1166 : StackLang.HolProg 64 :=
.seq RemovedBody846_715 RemovedBody846_1165

def RemovedBody846_1167 : StackLang.HolProg 64 :=
.seq RemovedBody846_714 RemovedBody846_1166

def RemovedBody846_1168 : StackLang.HolProg 64 :=
.seq RemovedBody846_709 RemovedBody846_1167

def RemovedBody846_1169 : StackLang.HolProg 64 :=
.seq RemovedBody846_708 RemovedBody846_1168

def RemovedBody846_1170 : StackLang.HolProg 64 :=
.seq RemovedBody846_707 RemovedBody846_1169

def RemovedBody846_1171 : StackLang.HolProg 64 :=
.seq RemovedBody846_706 RemovedBody846_1170

def RemovedBody846_1172 : StackLang.HolProg 64 :=
.seq RemovedBody846_705 RemovedBody846_1171

def RemovedBody846_1173 : StackLang.HolProg 64 :=
.seq RemovedBody846_704 RemovedBody846_1172

def RemovedBody846_1174 : StackLang.HolProg 64 :=
.seq RemovedBody846_703 RemovedBody846_1173

def RemovedBody846_1175 : StackLang.HolProg 64 :=
.seq RemovedBody846_702 RemovedBody846_1174

def RemovedBody846_1176 : StackLang.HolProg 64 :=
.seq RemovedBody846_701 RemovedBody846_1175

def RemovedBody846_1177 : StackLang.HolProg 64 :=
.seq RemovedBody846_700 RemovedBody846_1176

def RemovedBody846_1178 : StackLang.HolProg 64 :=
.seq RemovedBody846_699 RemovedBody846_1177

def RemovedBody846_1179 : StackLang.HolProg 64 :=
.seq RemovedBody846_698 RemovedBody846_1178

def RemovedBody846_1180 : StackLang.HolProg 64 :=
.seq RemovedBody846_697 RemovedBody846_1179

def RemovedBody846_1181 : StackLang.HolProg 64 :=
.seq RemovedBody846_696 RemovedBody846_1180

def RemovedBody846_1182 : StackLang.HolProg 64 :=
.seq RemovedBody846_695 RemovedBody846_1181

def RemovedBody846_1183 : StackLang.HolProg 64 :=
.seq RemovedBody846_694 RemovedBody846_1182

def RemovedBody846_1184 : StackLang.HolProg 64 :=
.seq RemovedBody846_693 RemovedBody846_1183

def RemovedBody846_1185 : StackLang.HolProg 64 :=
.seq RemovedBody846_692 RemovedBody846_1184

def RemovedBody846_1186 : StackLang.HolProg 64 :=
.seq RemovedBody846_691 RemovedBody846_1185

def RemovedBody846_1187 : StackLang.HolProg 64 :=
.seq RemovedBody846_690 RemovedBody846_1186

def RemovedBody846_1188 : StackLang.HolProg 64 :=
.seq RemovedBody846_689 RemovedBody846_1187

def RemovedBody846_1189 : StackLang.HolProg 64 :=
.seq RemovedBody846_688 RemovedBody846_1188

def RemovedBody846_1190 : StackLang.HolProg 64 :=
.seq RemovedBody846_687 RemovedBody846_1189

def RemovedBody846_1191 : StackLang.HolProg 64 :=
.seq RemovedBody846_686 RemovedBody846_1190

def RemovedBody846_1192 : StackLang.HolProg 64 :=
.seq RemovedBody846_685 RemovedBody846_1191

def RemovedBody846_1193 : StackLang.HolProg 64 :=
.seq RemovedBody846_684 RemovedBody846_1192

def RemovedBody846_1194 : StackLang.HolProg 64 :=
.seq RemovedBody846_683 RemovedBody846_1193

def RemovedBody846_1195 : StackLang.HolProg 64 :=
.seq RemovedBody846_682 RemovedBody846_1194

def RemovedBody846_1196 : StackLang.HolProg 64 :=
.seq RemovedBody846_681 RemovedBody846_1195

def RemovedBody846_1197 : StackLang.HolProg 64 :=
.seq RemovedBody846_680 RemovedBody846_1196

def RemovedBody846_1198 : StackLang.HolProg 64 :=
.seq RemovedBody846_679 RemovedBody846_1197

def RemovedBody846_1199 : StackLang.HolProg 64 :=
.seq RemovedBody846_678 RemovedBody846_1198

def RemovedBody846_1200 : StackLang.HolProg 64 :=
.seq RemovedBody846_677 RemovedBody846_1199

def RemovedBody846_1201 : StackLang.HolProg 64 :=
.seq RemovedBody846_676 RemovedBody846_1200

def RemovedBody846_1202 : StackLang.HolProg 64 :=
.seq RemovedBody846_675 RemovedBody846_1201

def RemovedBody846_1203 : StackLang.HolProg 64 :=
.seq RemovedBody846_674 RemovedBody846_1202

def RemovedBody846_1204 : StackLang.HolProg 64 :=
.seq RemovedBody846_673 RemovedBody846_1203

def RemovedBody846_1205 : StackLang.HolProg 64 :=
.seq RemovedBody846_672 RemovedBody846_1204

def RemovedBody846_1206 : StackLang.HolProg 64 :=
.seq RemovedBody846_671 RemovedBody846_1205

def RemovedBody846_1207 : StackLang.HolProg 64 :=
.seq RemovedBody846_670 RemovedBody846_1206

def RemovedBody846_1208 : StackLang.HolProg 64 :=
.seq RemovedBody846_669 RemovedBody846_1207

def RemovedBody846_1209 : StackLang.HolProg 64 :=
.seq RemovedBody846_668 RemovedBody846_1208

def RemovedBody846_1210 : StackLang.HolProg 64 :=
.seq RemovedBody846_667 RemovedBody846_1209

def RemovedBody846_1211 : StackLang.HolProg 64 :=
.seq RemovedBody846_666 RemovedBody846_1210

def RemovedBody846_1212 : StackLang.HolProg 64 :=
.seq RemovedBody846_665 RemovedBody846_1211

def RemovedBody846_1213 : StackLang.HolProg 64 :=
.seq RemovedBody846_664 RemovedBody846_1212

def RemovedBody846_1214 : StackLang.HolProg 64 :=
.seq RemovedBody846_663 RemovedBody846_1213

def RemovedBody846_1215 : StackLang.HolProg 64 :=
.seq RemovedBody846_662 RemovedBody846_1214

def RemovedBody846_1216 : StackLang.HolProg 64 :=
.seq RemovedBody846_661 RemovedBody846_1215

def RemovedBody846_1217 : StackLang.HolProg 64 :=
.seq RemovedBody846_660 RemovedBody846_1216

def RemovedBody846_1218 : StackLang.HolProg 64 :=
.seq RemovedBody846_532 RemovedBody846_1217

def RemovedBody846_1219 : StackLang.HolProg 64 :=
.seq RemovedBody846_529 RemovedBody846_1218

def RemovedBody846_1220 : StackLang.HolProg 64 :=
.seq RemovedBody846_528 RemovedBody846_1219

def RemovedBody846_1221 : StackLang.HolProg 64 :=
.seq RemovedBody846_527 RemovedBody846_1220

def RemovedBody846_1222 : StackLang.HolProg 64 :=
.seq RemovedBody846_526 RemovedBody846_1221

def RemovedBody846_1223 : StackLang.HolProg 64 :=
.seq RemovedBody846_398 RemovedBody846_1222

def RemovedBody846_1224 : StackLang.HolProg 64 :=
.seq RemovedBody846_397 RemovedBody846_1223

def RemovedBody846_1225 : StackLang.HolProg 64 :=
.seq RemovedBody846_396 RemovedBody846_1224

def RemovedBody846_1226 : StackLang.HolProg 64 :=
.seq RemovedBody846_395 RemovedBody846_1225

def RemovedBody846_1227 : StackLang.HolProg 64 :=
.seq RemovedBody846_394 RemovedBody846_1226

def RemovedBody846_1228 : StackLang.HolProg 64 :=
.seq RemovedBody846_311 RemovedBody846_1227

def RemovedBody846_1229 : StackLang.HolProg 64 :=
.seq RemovedBody846_310 RemovedBody846_1228

def RemovedBody846_1230 : StackLang.HolProg 64 :=
.seq RemovedBody846_309 RemovedBody846_1229

def RemovedBody846_1231 : StackLang.HolProg 64 :=
.seq RemovedBody846_308 RemovedBody846_1230

def RemovedBody846_1232 : StackLang.HolProg 64 :=
.seq RemovedBody846_255 RemovedBody846_1231

def RemovedBody846_1233 : StackLang.HolProg 64 :=
.seq RemovedBody846_254 RemovedBody846_1232

def RemovedBody846_1234 : StackLang.HolProg 64 :=
.seq RemovedBody846_253 RemovedBody846_1233

def RemovedBody846_1235 : StackLang.HolProg 64 :=
.seq RemovedBody846_252 RemovedBody846_1234

def RemovedBody846_1236 : StackLang.HolProg 64 :=
.seq RemovedBody846_199 RemovedBody846_1235

def RemovedBody846_1237 : StackLang.HolProg 64 :=
.seq RemovedBody846_198 RemovedBody846_1236

def RemovedBody846_1238 : StackLang.HolProg 64 :=
.seq RemovedBody846_197 RemovedBody846_1237

def RemovedBody846_1239 : StackLang.HolProg 64 :=
.seq RemovedBody846_144 RemovedBody846_1238

def RemovedBody846_1240 : StackLang.HolProg 64 :=
.seq RemovedBody846_143 RemovedBody846_1239

def RemovedBody846_1241 : StackLang.HolProg 64 :=
.seq RemovedBody846_142 RemovedBody846_1240

def RemovedBody846_1242 : StackLang.HolProg 64 :=
.seq RemovedBody846_141 RemovedBody846_1241

def RemovedBody846_1243 : StackLang.HolProg 64 :=
.seq RemovedBody846_140 RemovedBody846_1242

def RemovedBody846_1244 : StackLang.HolProg 64 :=
.seq RemovedBody846_125 RemovedBody846_1243

def RemovedBody846_1245 : StackLang.HolProg 64 :=
.seq RemovedBody846_124 RemovedBody846_1244

def RemovedBody846_1246 : StackLang.HolProg 64 :=
.seq RemovedBody846_123 RemovedBody846_1245

def RemovedBody846_1247 : StackLang.HolProg 64 :=
.seq RemovedBody846_122 RemovedBody846_1246

def RemovedBody846_1248 : StackLang.HolProg 64 :=
.seq RemovedBody846_69 RemovedBody846_1247

def RemovedBody846_1249 : StackLang.HolProg 64 :=
.seq RemovedBody846_58 RemovedBody846_1248

def RemovedBody846_1250 : StackLang.HolProg 64 :=
.seq RemovedBody846_57 RemovedBody846_1249

def RemovedBody846_1251 : StackLang.HolProg 64 :=
.seq RemovedBody846_56 RemovedBody846_1250

def RemovedBody846_1252 : StackLang.HolProg 64 :=
.seq RemovedBody846_55 RemovedBody846_1251

def RemovedBody846_1253 : StackLang.HolProg 64 :=
.seq RemovedBody846_54 RemovedBody846_1252

def RemovedBody846_1254 : StackLang.HolProg 64 :=
.seq RemovedBody846_53 RemovedBody846_1253

def RemovedBody846_1255 : StackLang.HolProg 64 :=
.seq RemovedBody846_52 RemovedBody846_1254

def RemovedBody846_1256 : StackLang.HolProg 64 :=
.seq RemovedBody846_51 RemovedBody846_1255

def RemovedBody846_1257 : StackLang.HolProg 64 :=
.seq RemovedBody846_50 RemovedBody846_1256

def RemovedBody846_1258 : StackLang.HolProg 64 :=
.seq RemovedBody846_49 RemovedBody846_1257

def RemovedBody846_1259 : StackLang.HolProg 64 :=
.seq RemovedBody846_48 RemovedBody846_1258

def RemovedBody846_1260 : StackLang.HolProg 64 :=
.seq RemovedBody846_47 RemovedBody846_1259

def RemovedBody846_1261 : StackLang.HolProg 64 :=
.seq RemovedBody846_46 RemovedBody846_1260

def RemovedBody846_1262 : StackLang.HolProg 64 :=
.seq RemovedBody846_45 RemovedBody846_1261

def RemovedBody846_1263 : StackLang.HolProg 64 :=
.seq RemovedBody846_44 RemovedBody846_1262

def RemovedBody846_1264 : StackLang.HolProg 64 :=
.seq RemovedBody846_43 RemovedBody846_1263

def RemovedBody846_1265 : StackLang.HolProg 64 :=
.seq RemovedBody846_42 RemovedBody846_1264

def RemovedBody846_1266 : StackLang.HolProg 64 :=
.seq RemovedBody846_41 RemovedBody846_1265

def RemovedBody846_1267 : StackLang.HolProg 64 :=
.seq RemovedBody846_40 RemovedBody846_1266

def RemovedBody846_1268 : StackLang.HolProg 64 :=
.seq RemovedBody846_39 RemovedBody846_1267

def RemovedBody846_1269 : StackLang.HolProg 64 :=
.seq RemovedBody846_38 RemovedBody846_1268

def RemovedBody846_1270 : StackLang.HolProg 64 :=
.seq RemovedBody846_37 RemovedBody846_1269

def RemovedBody846_1271 : StackLang.HolProg 64 :=
.seq RemovedBody846_36 RemovedBody846_1270

def RemovedBody846_1272 : StackLang.HolProg 64 :=
.seq RemovedBody846_35 RemovedBody846_1271

def RemovedBody846_1273 : StackLang.HolProg 64 :=
.seq RemovedBody846_34 RemovedBody846_1272

def RemovedBody846_1274 : StackLang.HolProg 64 :=
.seq RemovedBody846_33 RemovedBody846_1273

def RemovedBody846_1275 : StackLang.HolProg 64 :=
.seq RemovedBody846_32 RemovedBody846_1274

def RemovedBody846_1276 : StackLang.HolProg 64 :=
.seq RemovedBody846_31 RemovedBody846_1275

def RemovedBody846_1277 : StackLang.HolProg 64 :=
.seq RemovedBody846_16 RemovedBody846_1276

def RemovedBody846_1278 : StackLang.HolProg 64 :=
.seq RemovedBody846_15 RemovedBody846_1277

def RemovedBody846_1279 : StackLang.HolProg 64 :=
.seq RemovedBody846_14 RemovedBody846_1278

def RemovedBody846_1280 : StackLang.HolProg 64 :=
.seq RemovedBody846_13 RemovedBody846_1279

def RemovedBody846_1281 : StackLang.HolProg 64 :=
.seq RemovedBody846_12 RemovedBody846_1280

def RemovedBody846_1282 : StackLang.HolProg 64 :=
.seq RemovedBody846_11 RemovedBody846_1281

def RemovedBody846_1283 : StackLang.HolProg 64 :=
.seq RemovedBody846_10 RemovedBody846_1282

def RemovedBody846_1284 : StackLang.HolProg 64 :=
.seq RemovedBody846_9 RemovedBody846_1283

def RemovedBody846_1285 : StackLang.HolProg 64 :=
.seq RemovedBody846_8 RemovedBody846_1284

def RemovedBody846_1286 : StackLang.HolProg 64 :=
.seq RemovedBody846_7 RemovedBody846_1285

def RemovedBody846_1287 : StackLang.HolProg 64 :=
.seq RemovedBody846_6 RemovedBody846_1286

def Removed846 : Nat × StackLang.HolProg 64 := (846, RemovedBody846_1287)
theorem Removed846_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc846 = Removed846 := by
  kernel_rfl
#print axioms Removed846_eq
end InitECandidate.Proofs.BackendStages
