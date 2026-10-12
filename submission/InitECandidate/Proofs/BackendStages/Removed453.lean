import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc453
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody453_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody453_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody453_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody453_3 : StackLang.HolProg 64 :=
.seq RemovedBody453_1 RemovedBody453_2

def RemovedBody453_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody453_3 RemovedBody453_4

def RemovedBody453_6 : StackLang.HolProg 64 :=
.seq RemovedBody453_0 RemovedBody453_5

def RemovedBody453_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody453_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody453_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody453_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody453_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody453_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody453_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody453_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody453_17 : StackLang.HolProg 64 :=
.seq RemovedBody453_15 RemovedBody453_16

def RemovedBody453_18 : StackLang.HolProg 64 :=
.seq RemovedBody453_14 RemovedBody453_17

def RemovedBody453_19 : StackLang.HolProg 64 :=
.seq RemovedBody453_13 RemovedBody453_18

def RemovedBody453_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody453_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody453_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody453_24 : StackLang.HolProg 64 :=
.seq RemovedBody453_22 RemovedBody453_23

def RemovedBody453_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody453_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody453_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody453_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody453_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody453_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody453_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody453_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody453_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody453_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody453_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody453_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def RemovedBody453_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody453_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody453_41 : StackLang.HolProg 64 :=
.seq RemovedBody453_39 RemovedBody453_40

def RemovedBody453_42 : StackLang.HolProg 64 :=
.seq RemovedBody453_38 RemovedBody453_41

def RemovedBody453_43 : StackLang.HolProg 64 :=
.seq RemovedBody453_37 RemovedBody453_42

def RemovedBody453_44 : StackLang.HolProg 64 :=
.seq RemovedBody453_36 RemovedBody453_43

def RemovedBody453_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody453_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody453_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody453_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody453_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody453_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody453_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody453_54 : StackLang.HolProg 64 :=
.seq RemovedBody453_52 RemovedBody453_53

def RemovedBody453_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody453_56 : StackLang.HolProg 64 :=
.seq RemovedBody453_54 RemovedBody453_55

def RemovedBody453_57 : StackLang.HolProg 64 :=
.seq RemovedBody453_51 RemovedBody453_56

def RemovedBody453_58 : StackLang.HolProg 64 :=
.seq RemovedBody453_50 RemovedBody453_57

def RemovedBody453_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1393#64)

def RemovedBody453_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody453_62 : StackLang.HolProg 64 :=
.seq RemovedBody453_60 RemovedBody453_61

def RemovedBody453_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody453_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody453_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody453_66 : StackLang.HolProg 64 :=
.seq RemovedBody453_64 RemovedBody453_65

def RemovedBody453_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody453_66 RemovedBody453_67

def RemovedBody453_69 : StackLang.HolProg 64 :=
.seq RemovedBody453_63 RemovedBody453_68

def RemovedBody453_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody453_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody453_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 453 3

def RemovedBody453_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody453_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody453_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody453_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody453_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody453_79 : StackLang.HolProg 64 :=
.seq RemovedBody453_77 RemovedBody453_78

def RemovedBody453_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody453_81 : StackLang.HolProg 64 :=
.seq RemovedBody453_79 RemovedBody453_80

def RemovedBody453_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody453_83 : StackLang.HolProg 64 :=
.seq RemovedBody453_81 RemovedBody453_82

def RemovedBody453_84 : StackLang.HolProg 64 :=
.seq RemovedBody453_76 RemovedBody453_83

def RemovedBody453_85 : StackLang.HolProg 64 :=
.seq RemovedBody453_75 RemovedBody453_84

def RemovedBody453_86 : StackLang.HolProg 64 :=
.seq RemovedBody453_74 RemovedBody453_85

def RemovedBody453_87 : StackLang.HolProg 64 :=
.seq RemovedBody453_73 RemovedBody453_86

def RemovedBody453_88 : StackLang.HolProg 64 :=
.seq RemovedBody453_72 RemovedBody453_87

def RemovedBody453_89 : StackLang.HolProg 64 :=
.seq RemovedBody453_71 RemovedBody453_88

def RemovedBody453_90 : StackLang.HolProg 64 :=
.seq RemovedBody453_70 RemovedBody453_89

def RemovedBody453_91 : StackLang.HolProg 64 :=
.seq RemovedBody453_69 RemovedBody453_90

def RemovedBody453_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody453_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody453_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody453_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody453_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody453_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody453_101 : StackLang.HolProg 64 :=
.seq RemovedBody453_99 RemovedBody453_100

def RemovedBody453_102 : StackLang.HolProg 64 :=
.seq RemovedBody453_98 RemovedBody453_101

def RemovedBody453_103 : StackLang.HolProg 64 :=
.seq RemovedBody453_97 RemovedBody453_102

def RemovedBody453_104 : StackLang.HolProg 64 :=
.seq RemovedBody453_96 RemovedBody453_103

def RemovedBody453_105 : StackLang.HolProg 64 :=
.seq RemovedBody453_95 RemovedBody453_104

def RemovedBody453_106 : StackLang.HolProg 64 :=
.seq RemovedBody453_94 RemovedBody453_105

def RemovedBody453_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody453_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody453_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody453_110 : StackLang.HolProg 64 :=
.seq RemovedBody453_108 RemovedBody453_109

def RemovedBody453_111 : StackLang.HolProg 64 :=
.seq RemovedBody453_107 RemovedBody453_110

def RemovedBody453_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody453_113 : StackLang.HolProg 64 :=
.seq RemovedBody453_111 RemovedBody453_112

def RemovedBody453_114 : StackLang.HolProg 64 :=
.call (some (RemovedBody453_106, 0, 453, 2)) (Sum.inl 77) (some (RemovedBody453_113, 453, 3))

def RemovedBody453_115 : StackLang.HolProg 64 :=
.seq RemovedBody453_93 RemovedBody453_114

def RemovedBody453_116 : StackLang.HolProg 64 :=
.seq RemovedBody453_92 RemovedBody453_115

def RemovedBody453_117 : StackLang.HolProg 64 :=
.seq RemovedBody453_91 RemovedBody453_116

def RemovedBody453_118 : StackLang.HolProg 64 :=
.seq RemovedBody453_62 RemovedBody453_117

def RemovedBody453_119 : StackLang.HolProg 64 :=
.seq RemovedBody453_59 RemovedBody453_118

def RemovedBody453_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody453_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_122 : StackLang.HolProg 64 :=
.seq RemovedBody453_120 RemovedBody453_121

def RemovedBody453_123 : StackLang.HolProg 64 :=
.seq RemovedBody453_119 RemovedBody453_122

def RemovedBody453_124 : StackLang.HolProg 64 :=
.seq RemovedBody453_58 RemovedBody453_123

def RemovedBody453_125 : StackLang.HolProg 64 :=
.seq RemovedBody453_49 RemovedBody453_124

def RemovedBody453_126 : StackLang.HolProg 64 :=
.seq RemovedBody453_48 RemovedBody453_125

def RemovedBody453_127 : StackLang.HolProg 64 :=
.seq RemovedBody453_47 RemovedBody453_126

def RemovedBody453_128 : StackLang.HolProg 64 :=
.seq RemovedBody453_46 RemovedBody453_127

def RemovedBody453_129 : StackLang.HolProg 64 :=
.seq RemovedBody453_45 RemovedBody453_128

def RemovedBody453_130 : StackLang.HolProg 64 :=
.seq RemovedBody453_44 RemovedBody453_129

def RemovedBody453_131 : StackLang.HolProg 64 :=
.seq RemovedBody453_35 RemovedBody453_130

def RemovedBody453_132 : StackLang.HolProg 64 :=
.seq RemovedBody453_34 RemovedBody453_131

def RemovedBody453_133 : StackLang.HolProg 64 :=
.seq RemovedBody453_33 RemovedBody453_132

def RemovedBody453_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody453_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody453_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody453_137 : StackLang.HolProg 64 :=
.seq RemovedBody453_135 RemovedBody453_136

def RemovedBody453_138 : StackLang.HolProg 64 :=
.seq RemovedBody453_134 RemovedBody453_137

def RemovedBody453_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody453_133 RemovedBody453_138

def RemovedBody453_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody453_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody453_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody453_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody453_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody453_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody453_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody453_151 : StackLang.HolProg 64 :=
.seq RemovedBody453_149 RemovedBody453_150

def RemovedBody453_152 : StackLang.HolProg 64 :=
.seq RemovedBody453_148 RemovedBody453_151

def RemovedBody453_153 : StackLang.HolProg 64 :=
.seq RemovedBody453_147 RemovedBody453_152

def RemovedBody453_154 : StackLang.HolProg 64 :=
.seq RemovedBody453_146 RemovedBody453_153

def RemovedBody453_155 : StackLang.HolProg 64 :=
.seq RemovedBody453_145 RemovedBody453_154

def RemovedBody453_156 : StackLang.HolProg 64 :=
.seq RemovedBody453_144 RemovedBody453_155

def RemovedBody453_157 : StackLang.HolProg 64 :=
.seq RemovedBody453_143 RemovedBody453_156

def RemovedBody453_158 : StackLang.HolProg 64 :=
.seq RemovedBody453_142 RemovedBody453_157

def RemovedBody453_159 : StackLang.HolProg 64 :=
.seq RemovedBody453_141 RemovedBody453_158

def RemovedBody453_160 : StackLang.HolProg 64 :=
.seq RemovedBody453_140 RemovedBody453_159

def RemovedBody453_161 : StackLang.HolProg 64 :=
.seq RemovedBody453_139 RemovedBody453_160

def RemovedBody453_162 : StackLang.HolProg 64 :=
.seq RemovedBody453_32 RemovedBody453_161

def RemovedBody453_163 : StackLang.HolProg 64 :=
.seq RemovedBody453_31 RemovedBody453_162

def RemovedBody453_164 : StackLang.HolProg 64 :=
.seq RemovedBody453_30 RemovedBody453_163

def RemovedBody453_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody453_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody453_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody453_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody453_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody453_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody453_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody453_172 : StackLang.HolProg 64 :=
.seq RemovedBody453_170 RemovedBody453_171

def RemovedBody453_173 : StackLang.HolProg 64 :=
.seq RemovedBody453_169 RemovedBody453_172

def RemovedBody453_174 : StackLang.HolProg 64 :=
.seq RemovedBody453_168 RemovedBody453_173

def RemovedBody453_175 : StackLang.HolProg 64 :=
.seq RemovedBody453_167 RemovedBody453_174

def RemovedBody453_176 : StackLang.HolProg 64 :=
.seq RemovedBody453_166 RemovedBody453_175

def RemovedBody453_177 : StackLang.HolProg 64 :=
.seq RemovedBody453_165 RemovedBody453_176

def RemovedBody453_178 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody453_164 RemovedBody453_177

def RemovedBody453_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody453_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody453_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody453_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody453_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def RemovedBody453_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def RemovedBody453_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody453_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody453_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody453_189 : StackLang.HolProg 64 :=
.seq RemovedBody453_187 RemovedBody453_188

def RemovedBody453_190 : StackLang.HolProg 64 :=
.seq RemovedBody453_186 RemovedBody453_189

def RemovedBody453_191 : StackLang.HolProg 64 :=
.seq RemovedBody453_185 RemovedBody453_190

def RemovedBody453_192 : StackLang.HolProg 64 :=
.seq RemovedBody453_184 RemovedBody453_191

def RemovedBody453_193 : StackLang.HolProg 64 :=
.seq RemovedBody453_183 RemovedBody453_192

def RemovedBody453_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody453_195 : StackLang.HolProg 64 :=
.seq RemovedBody453_193 RemovedBody453_194

def RemovedBody453_196 : StackLang.HolProg 64 :=
.seq RemovedBody453_182 RemovedBody453_195

def RemovedBody453_197 : StackLang.HolProg 64 :=
.seq RemovedBody453_181 RemovedBody453_196

def RemovedBody453_198 : StackLang.HolProg 64 :=
.seq RemovedBody453_180 RemovedBody453_197

def RemovedBody453_199 : StackLang.HolProg 64 :=
.seq RemovedBody453_179 RemovedBody453_198

def RemovedBody453_200 : StackLang.HolProg 64 :=
.seq RemovedBody453_178 RemovedBody453_199

def RemovedBody453_201 : StackLang.HolProg 64 :=
.seq RemovedBody453_29 RemovedBody453_200

def RemovedBody453_202 : StackLang.HolProg 64 :=
.seq RemovedBody453_28 RemovedBody453_201

def RemovedBody453_203 : StackLang.HolProg 64 :=
.seq RemovedBody453_27 RemovedBody453_202

def RemovedBody453_204 : StackLang.HolProg 64 :=
.seq RemovedBody453_26 RemovedBody453_203

def RemovedBody453_205 : StackLang.HolProg 64 :=
.seq RemovedBody453_25 RemovedBody453_204

def RemovedBody453_206 : StackLang.HolProg 64 :=
.seq RemovedBody453_24 RemovedBody453_205

def RemovedBody453_207 : StackLang.HolProg 64 :=
.seq RemovedBody453_21 RemovedBody453_206

def RemovedBody453_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody453_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody453_210 : StackLang.HolProg 64 :=
.seq RemovedBody453_208 RemovedBody453_209

def RemovedBody453_211 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody453_207 RemovedBody453_210

def RemovedBody453_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody453_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody453_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody453_215 : StackLang.HolProg 64 :=
.seq RemovedBody453_213 RemovedBody453_214

def RemovedBody453_216 : StackLang.HolProg 64 :=
.seq RemovedBody453_212 RemovedBody453_215

def RemovedBody453_217 : StackLang.HolProg 64 :=
.seq RemovedBody453_211 RemovedBody453_216

def RemovedBody453_218 : StackLang.HolProg 64 :=
.seq RemovedBody453_20 RemovedBody453_217

def RemovedBody453_219 : StackLang.HolProg 64 :=
.loop RemovedBody453_218

def RemovedBody453_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody453_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody453_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody453_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody453_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody453_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody453_226 : StackLang.HolProg 64 :=
.seq RemovedBody453_224 RemovedBody453_225

def RemovedBody453_227 : StackLang.HolProg 64 :=
.seq RemovedBody453_223 RemovedBody453_226

def RemovedBody453_228 : StackLang.HolProg 64 :=
.seq RemovedBody453_222 RemovedBody453_227

def RemovedBody453_229 : StackLang.HolProg 64 :=
.seq RemovedBody453_221 RemovedBody453_228

def RemovedBody453_230 : StackLang.HolProg 64 :=
.seq RemovedBody453_220 RemovedBody453_229

def RemovedBody453_231 : StackLang.HolProg 64 :=
.seq RemovedBody453_219 RemovedBody453_230

def RemovedBody453_232 : StackLang.HolProg 64 :=
.seq RemovedBody453_19 RemovedBody453_231

def RemovedBody453_233 : StackLang.HolProg 64 :=
.seq RemovedBody453_12 RemovedBody453_232

def RemovedBody453_234 : StackLang.HolProg 64 :=
.seq RemovedBody453_11 RemovedBody453_233

def RemovedBody453_235 : StackLang.HolProg 64 :=
.seq RemovedBody453_10 RemovedBody453_234

def RemovedBody453_236 : StackLang.HolProg 64 :=
.seq RemovedBody453_9 RemovedBody453_235

def RemovedBody453_237 : StackLang.HolProg 64 :=
.seq RemovedBody453_8 RemovedBody453_236

def RemovedBody453_238 : StackLang.HolProg 64 :=
.seq RemovedBody453_7 RemovedBody453_237

def RemovedBody453_239 : StackLang.HolProg 64 :=
.seq RemovedBody453_6 RemovedBody453_238

def Removed453 : Nat × StackLang.HolProg 64 := (453, RemovedBody453_239)
theorem Removed453_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc453 = Removed453 := by
  kernel_rfl
#print axioms Removed453_eq
end InitECandidate.Proofs.BackendStages
