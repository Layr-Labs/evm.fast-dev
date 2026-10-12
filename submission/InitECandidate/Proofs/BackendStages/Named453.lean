import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed453
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody453_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody453_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody453_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody453_3 : StackLang.HolProg 64 :=
.seq NamedBody453_1 NamedBody453_2

def NamedBody453_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody453_3 NamedBody453_4

def NamedBody453_6 : StackLang.HolProg 64 :=
.seq NamedBody453_0 NamedBody453_5

def NamedBody453_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody453_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody453_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody453_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody453_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody453_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody453_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody453_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody453_17 : StackLang.HolProg 64 :=
.seq NamedBody453_15 NamedBody453_16

def NamedBody453_18 : StackLang.HolProg 64 :=
.seq NamedBody453_14 NamedBody453_17

def NamedBody453_19 : StackLang.HolProg 64 :=
.seq NamedBody453_13 NamedBody453_18

def NamedBody453_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody453_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody453_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody453_24 : StackLang.HolProg 64 :=
.seq NamedBody453_22 NamedBody453_23

def NamedBody453_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody453_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody453_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody453_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody453_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody453_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody453_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody453_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody453_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody453_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody453_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody453_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def NamedBody453_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody453_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody453_41 : StackLang.HolProg 64 :=
.seq NamedBody453_39 NamedBody453_40

def NamedBody453_42 : StackLang.HolProg 64 :=
.seq NamedBody453_38 NamedBody453_41

def NamedBody453_43 : StackLang.HolProg 64 :=
.seq NamedBody453_37 NamedBody453_42

def NamedBody453_44 : StackLang.HolProg 64 :=
.seq NamedBody453_36 NamedBody453_43

def NamedBody453_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody453_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody453_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody453_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody453_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody453_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody453_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody453_54 : StackLang.HolProg 64 :=
.seq NamedBody453_52 NamedBody453_53

def NamedBody453_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody453_56 : StackLang.HolProg 64 :=
.seq NamedBody453_54 NamedBody453_55

def NamedBody453_57 : StackLang.HolProg 64 :=
.seq NamedBody453_51 NamedBody453_56

def NamedBody453_58 : StackLang.HolProg 64 :=
.seq NamedBody453_50 NamedBody453_57

def NamedBody453_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1393#64)

def NamedBody453_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody453_62 : StackLang.HolProg 64 :=
.seq NamedBody453_60 NamedBody453_61

def NamedBody453_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody453_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody453_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody453_66 : StackLang.HolProg 64 :=
.seq NamedBody453_64 NamedBody453_65

def NamedBody453_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody453_66 NamedBody453_67

def NamedBody453_69 : StackLang.HolProg 64 :=
.seq NamedBody453_63 NamedBody453_68

def NamedBody453_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody453_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody453_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 453 3

def NamedBody453_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody453_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody453_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody453_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody453_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody453_79 : StackLang.HolProg 64 :=
.seq NamedBody453_77 NamedBody453_78

def NamedBody453_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody453_81 : StackLang.HolProg 64 :=
.seq NamedBody453_79 NamedBody453_80

def NamedBody453_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody453_83 : StackLang.HolProg 64 :=
.seq NamedBody453_81 NamedBody453_82

def NamedBody453_84 : StackLang.HolProg 64 :=
.seq NamedBody453_76 NamedBody453_83

def NamedBody453_85 : StackLang.HolProg 64 :=
.seq NamedBody453_75 NamedBody453_84

def NamedBody453_86 : StackLang.HolProg 64 :=
.seq NamedBody453_74 NamedBody453_85

def NamedBody453_87 : StackLang.HolProg 64 :=
.seq NamedBody453_73 NamedBody453_86

def NamedBody453_88 : StackLang.HolProg 64 :=
.seq NamedBody453_72 NamedBody453_87

def NamedBody453_89 : StackLang.HolProg 64 :=
.seq NamedBody453_71 NamedBody453_88

def NamedBody453_90 : StackLang.HolProg 64 :=
.seq NamedBody453_70 NamedBody453_89

def NamedBody453_91 : StackLang.HolProg 64 :=
.seq NamedBody453_69 NamedBody453_90

def NamedBody453_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody453_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody453_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody453_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody453_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody453_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody453_101 : StackLang.HolProg 64 :=
.seq NamedBody453_99 NamedBody453_100

def NamedBody453_102 : StackLang.HolProg 64 :=
.seq NamedBody453_98 NamedBody453_101

def NamedBody453_103 : StackLang.HolProg 64 :=
.seq NamedBody453_97 NamedBody453_102

def NamedBody453_104 : StackLang.HolProg 64 :=
.seq NamedBody453_96 NamedBody453_103

def NamedBody453_105 : StackLang.HolProg 64 :=
.seq NamedBody453_95 NamedBody453_104

def NamedBody453_106 : StackLang.HolProg 64 :=
.seq NamedBody453_94 NamedBody453_105

def NamedBody453_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody453_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody453_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody453_110 : StackLang.HolProg 64 :=
.seq NamedBody453_108 NamedBody453_109

def NamedBody453_111 : StackLang.HolProg 64 :=
.seq NamedBody453_107 NamedBody453_110

def NamedBody453_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody453_113 : StackLang.HolProg 64 :=
.seq NamedBody453_111 NamedBody453_112

def NamedBody453_114 : StackLang.HolProg 64 :=
.call (some (NamedBody453_106, 1, 453, 2)) (Sum.inl 77) (some (NamedBody453_113, 453, 3))

def NamedBody453_115 : StackLang.HolProg 64 :=
.seq NamedBody453_93 NamedBody453_114

def NamedBody453_116 : StackLang.HolProg 64 :=
.seq NamedBody453_92 NamedBody453_115

def NamedBody453_117 : StackLang.HolProg 64 :=
.seq NamedBody453_91 NamedBody453_116

def NamedBody453_118 : StackLang.HolProg 64 :=
.seq NamedBody453_62 NamedBody453_117

def NamedBody453_119 : StackLang.HolProg 64 :=
.seq NamedBody453_59 NamedBody453_118

def NamedBody453_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody453_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_122 : StackLang.HolProg 64 :=
.seq NamedBody453_120 NamedBody453_121

def NamedBody453_123 : StackLang.HolProg 64 :=
.seq NamedBody453_119 NamedBody453_122

def NamedBody453_124 : StackLang.HolProg 64 :=
.seq NamedBody453_58 NamedBody453_123

def NamedBody453_125 : StackLang.HolProg 64 :=
.seq NamedBody453_49 NamedBody453_124

def NamedBody453_126 : StackLang.HolProg 64 :=
.seq NamedBody453_48 NamedBody453_125

def NamedBody453_127 : StackLang.HolProg 64 :=
.seq NamedBody453_47 NamedBody453_126

def NamedBody453_128 : StackLang.HolProg 64 :=
.seq NamedBody453_46 NamedBody453_127

def NamedBody453_129 : StackLang.HolProg 64 :=
.seq NamedBody453_45 NamedBody453_128

def NamedBody453_130 : StackLang.HolProg 64 :=
.seq NamedBody453_44 NamedBody453_129

def NamedBody453_131 : StackLang.HolProg 64 :=
.seq NamedBody453_35 NamedBody453_130

def NamedBody453_132 : StackLang.HolProg 64 :=
.seq NamedBody453_34 NamedBody453_131

def NamedBody453_133 : StackLang.HolProg 64 :=
.seq NamedBody453_33 NamedBody453_132

def NamedBody453_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody453_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody453_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody453_137 : StackLang.HolProg 64 :=
.seq NamedBody453_135 NamedBody453_136

def NamedBody453_138 : StackLang.HolProg 64 :=
.seq NamedBody453_134 NamedBody453_137

def NamedBody453_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody453_133 NamedBody453_138

def NamedBody453_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody453_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody453_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody453_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody453_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody453_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody453_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody453_151 : StackLang.HolProg 64 :=
.seq NamedBody453_149 NamedBody453_150

def NamedBody453_152 : StackLang.HolProg 64 :=
.seq NamedBody453_148 NamedBody453_151

def NamedBody453_153 : StackLang.HolProg 64 :=
.seq NamedBody453_147 NamedBody453_152

def NamedBody453_154 : StackLang.HolProg 64 :=
.seq NamedBody453_146 NamedBody453_153

def NamedBody453_155 : StackLang.HolProg 64 :=
.seq NamedBody453_145 NamedBody453_154

def NamedBody453_156 : StackLang.HolProg 64 :=
.seq NamedBody453_144 NamedBody453_155

def NamedBody453_157 : StackLang.HolProg 64 :=
.seq NamedBody453_143 NamedBody453_156

def NamedBody453_158 : StackLang.HolProg 64 :=
.seq NamedBody453_142 NamedBody453_157

def NamedBody453_159 : StackLang.HolProg 64 :=
.seq NamedBody453_141 NamedBody453_158

def NamedBody453_160 : StackLang.HolProg 64 :=
.seq NamedBody453_140 NamedBody453_159

def NamedBody453_161 : StackLang.HolProg 64 :=
.seq NamedBody453_139 NamedBody453_160

def NamedBody453_162 : StackLang.HolProg 64 :=
.seq NamedBody453_32 NamedBody453_161

def NamedBody453_163 : StackLang.HolProg 64 :=
.seq NamedBody453_31 NamedBody453_162

def NamedBody453_164 : StackLang.HolProg 64 :=
.seq NamedBody453_30 NamedBody453_163

def NamedBody453_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody453_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 30 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody453_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 29 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody453_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 28 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody453_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody453_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody453_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody453_172 : StackLang.HolProg 64 :=
.seq NamedBody453_170 NamedBody453_171

def NamedBody453_173 : StackLang.HolProg 64 :=
.seq NamedBody453_169 NamedBody453_172

def NamedBody453_174 : StackLang.HolProg 64 :=
.seq NamedBody453_168 NamedBody453_173

def NamedBody453_175 : StackLang.HolProg 64 :=
.seq NamedBody453_167 NamedBody453_174

def NamedBody453_176 : StackLang.HolProg 64 :=
.seq NamedBody453_166 NamedBody453_175

def NamedBody453_177 : StackLang.HolProg 64 :=
.seq NamedBody453_165 NamedBody453_176

def NamedBody453_178 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody453_164 NamedBody453_177

def NamedBody453_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody453_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody453_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody453_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody453_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 30
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 30)))

def NamedBody453_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 29
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 29)))

def NamedBody453_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28)))

def NamedBody453_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody453_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody453_189 : StackLang.HolProg 64 :=
.seq NamedBody453_187 NamedBody453_188

def NamedBody453_190 : StackLang.HolProg 64 :=
.seq NamedBody453_186 NamedBody453_189

def NamedBody453_191 : StackLang.HolProg 64 :=
.seq NamedBody453_185 NamedBody453_190

def NamedBody453_192 : StackLang.HolProg 64 :=
.seq NamedBody453_184 NamedBody453_191

def NamedBody453_193 : StackLang.HolProg 64 :=
.seq NamedBody453_183 NamedBody453_192

def NamedBody453_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody453_195 : StackLang.HolProg 64 :=
.seq NamedBody453_193 NamedBody453_194

def NamedBody453_196 : StackLang.HolProg 64 :=
.seq NamedBody453_182 NamedBody453_195

def NamedBody453_197 : StackLang.HolProg 64 :=
.seq NamedBody453_181 NamedBody453_196

def NamedBody453_198 : StackLang.HolProg 64 :=
.seq NamedBody453_180 NamedBody453_197

def NamedBody453_199 : StackLang.HolProg 64 :=
.seq NamedBody453_179 NamedBody453_198

def NamedBody453_200 : StackLang.HolProg 64 :=
.seq NamedBody453_178 NamedBody453_199

def NamedBody453_201 : StackLang.HolProg 64 :=
.seq NamedBody453_29 NamedBody453_200

def NamedBody453_202 : StackLang.HolProg 64 :=
.seq NamedBody453_28 NamedBody453_201

def NamedBody453_203 : StackLang.HolProg 64 :=
.seq NamedBody453_27 NamedBody453_202

def NamedBody453_204 : StackLang.HolProg 64 :=
.seq NamedBody453_26 NamedBody453_203

def NamedBody453_205 : StackLang.HolProg 64 :=
.seq NamedBody453_25 NamedBody453_204

def NamedBody453_206 : StackLang.HolProg 64 :=
.seq NamedBody453_24 NamedBody453_205

def NamedBody453_207 : StackLang.HolProg 64 :=
.seq NamedBody453_21 NamedBody453_206

def NamedBody453_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody453_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody453_210 : StackLang.HolProg 64 :=
.seq NamedBody453_208 NamedBody453_209

def NamedBody453_211 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody453_207 NamedBody453_210

def NamedBody453_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody453_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody453_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody453_215 : StackLang.HolProg 64 :=
.seq NamedBody453_213 NamedBody453_214

def NamedBody453_216 : StackLang.HolProg 64 :=
.seq NamedBody453_212 NamedBody453_215

def NamedBody453_217 : StackLang.HolProg 64 :=
.seq NamedBody453_211 NamedBody453_216

def NamedBody453_218 : StackLang.HolProg 64 :=
.seq NamedBody453_20 NamedBody453_217

def NamedBody453_219 : StackLang.HolProg 64 :=
.loop NamedBody453_218

def NamedBody453_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody453_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody453_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody453_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody453_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody453_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody453_226 : StackLang.HolProg 64 :=
.seq NamedBody453_224 NamedBody453_225

def NamedBody453_227 : StackLang.HolProg 64 :=
.seq NamedBody453_223 NamedBody453_226

def NamedBody453_228 : StackLang.HolProg 64 :=
.seq NamedBody453_222 NamedBody453_227

def NamedBody453_229 : StackLang.HolProg 64 :=
.seq NamedBody453_221 NamedBody453_228

def NamedBody453_230 : StackLang.HolProg 64 :=
.seq NamedBody453_220 NamedBody453_229

def NamedBody453_231 : StackLang.HolProg 64 :=
.seq NamedBody453_219 NamedBody453_230

def NamedBody453_232 : StackLang.HolProg 64 :=
.seq NamedBody453_19 NamedBody453_231

def NamedBody453_233 : StackLang.HolProg 64 :=
.seq NamedBody453_12 NamedBody453_232

def NamedBody453_234 : StackLang.HolProg 64 :=
.seq NamedBody453_11 NamedBody453_233

def NamedBody453_235 : StackLang.HolProg 64 :=
.seq NamedBody453_10 NamedBody453_234

def NamedBody453_236 : StackLang.HolProg 64 :=
.seq NamedBody453_9 NamedBody453_235

def NamedBody453_237 : StackLang.HolProg 64 :=
.seq NamedBody453_8 NamedBody453_236

def NamedBody453_238 : StackLang.HolProg 64 :=
.seq NamedBody453_7 NamedBody453_237

def NamedBody453_239 : StackLang.HolProg 64 :=
.seq NamedBody453_6 NamedBody453_238

def Named453 : Nat × StackLang.HolProg 64 := (453, NamedBody453_239)
theorem Named453_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed453 = Named453 := by
  kernel_rfl
#print axioms Named453_eq
end InitECandidate.Proofs.BackendStages
