import InitECandidate.Proofs.BackendStages.Alloc877
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody877_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody877_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody877_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody877_3 : StackLang.HolProg 64 :=
.seq RemovedBody877_1 RemovedBody877_2

def RemovedBody877_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody877_3 RemovedBody877_4

def RemovedBody877_6 : StackLang.HolProg 64 :=
.seq RemovedBody877_0 RemovedBody877_5

def RemovedBody877_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody877_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_9 : StackLang.HolProg 64 :=
.seq RemovedBody877_7 RemovedBody877_8

def RemovedBody877_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4532#64)

def RemovedBody877_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody877_13 : StackLang.HolProg 64 :=
.seq RemovedBody877_11 RemovedBody877_12

def RemovedBody877_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody877_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody877_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody877_17 : StackLang.HolProg 64 :=
.seq RemovedBody877_15 RemovedBody877_16

def RemovedBody877_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody877_17 RemovedBody877_18

def RemovedBody877_20 : StackLang.HolProg 64 :=
.seq RemovedBody877_14 RemovedBody877_19

def RemovedBody877_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody877_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody877_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 3

def RemovedBody877_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody877_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody877_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody877_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody877_30 : StackLang.HolProg 64 :=
.seq RemovedBody877_28 RemovedBody877_29

def RemovedBody877_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody877_32 : StackLang.HolProg 64 :=
.seq RemovedBody877_30 RemovedBody877_31

def RemovedBody877_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody877_34 : StackLang.HolProg 64 :=
.seq RemovedBody877_32 RemovedBody877_33

def RemovedBody877_35 : StackLang.HolProg 64 :=
.seq RemovedBody877_27 RemovedBody877_34

def RemovedBody877_36 : StackLang.HolProg 64 :=
.seq RemovedBody877_26 RemovedBody877_35

def RemovedBody877_37 : StackLang.HolProg 64 :=
.seq RemovedBody877_25 RemovedBody877_36

def RemovedBody877_38 : StackLang.HolProg 64 :=
.seq RemovedBody877_24 RemovedBody877_37

def RemovedBody877_39 : StackLang.HolProg 64 :=
.seq RemovedBody877_23 RemovedBody877_38

def RemovedBody877_40 : StackLang.HolProg 64 :=
.seq RemovedBody877_22 RemovedBody877_39

def RemovedBody877_41 : StackLang.HolProg 64 :=
.seq RemovedBody877_21 RemovedBody877_40

def RemovedBody877_42 : StackLang.HolProg 64 :=
.seq RemovedBody877_20 RemovedBody877_41

def RemovedBody877_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody877_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody877_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_50 : StackLang.HolProg 64 :=
.seq RemovedBody877_48 RemovedBody877_49

def RemovedBody877_51 : StackLang.HolProg 64 :=
.seq RemovedBody877_47 RemovedBody877_50

def RemovedBody877_52 : StackLang.HolProg 64 :=
.seq RemovedBody877_46 RemovedBody877_51

def RemovedBody877_53 : StackLang.HolProg 64 :=
.seq RemovedBody877_45 RemovedBody877_52

def RemovedBody877_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody877_56 : StackLang.HolProg 64 :=
.seq RemovedBody877_54 RemovedBody877_55

def RemovedBody877_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody877_53, 0, 877, 2)) (Sum.inl 389) (some (RemovedBody877_56, 877, 3))

def RemovedBody877_58 : StackLang.HolProg 64 :=
.seq RemovedBody877_44 RemovedBody877_57

def RemovedBody877_59 : StackLang.HolProg 64 :=
.seq RemovedBody877_43 RemovedBody877_58

def RemovedBody877_60 : StackLang.HolProg 64 :=
.seq RemovedBody877_42 RemovedBody877_59

def RemovedBody877_61 : StackLang.HolProg 64 :=
.seq RemovedBody877_13 RemovedBody877_60

def RemovedBody877_62 : StackLang.HolProg 64 :=
.seq RemovedBody877_10 RemovedBody877_61

def RemovedBody877_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody877_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def RemovedBody877_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody877_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def RemovedBody877_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody877_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody877_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 44#64)

def RemovedBody877_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody877_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody877_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody877_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 36#64)))

def RemovedBody877_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody877_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 37#64)))

def RemovedBody877_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody877_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 38#64)))

def RemovedBody877_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody877_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 39#64)))

def RemovedBody877_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody877_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody877_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody877_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 41#64)))

def RemovedBody877_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody877_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 42#64)))

def RemovedBody877_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody877_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 43#64)))

def RemovedBody877_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def RemovedBody877_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody877_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody877_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody877_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody877_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody877_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody877_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody877_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody877_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody877_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody877_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody877_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody877_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody877_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody877_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def RemovedBody877_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody877_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody877_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1000000000#64)

def RemovedBody877_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody877_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody877_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody877_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_135 : StackLang.HolProg 64 :=
.seq RemovedBody877_133 RemovedBody877_134

def RemovedBody877_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody877_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody877_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody877_140 : StackLang.HolProg 64 :=
.seq RemovedBody877_138 RemovedBody877_139

def RemovedBody877_141 : StackLang.HolProg 64 :=
.seq RemovedBody877_137 RemovedBody877_140

def RemovedBody877_142 : StackLang.HolProg 64 :=
.seq RemovedBody877_136 RemovedBody877_141

def RemovedBody877_143 : StackLang.HolProg 64 :=
.seq RemovedBody877_135 RemovedBody877_142

def RemovedBody877_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4533#64)

def RemovedBody877_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody877_147 : StackLang.HolProg 64 :=
.seq RemovedBody877_145 RemovedBody877_146

def RemovedBody877_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody877_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody877_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody877_151 : StackLang.HolProg 64 :=
.seq RemovedBody877_149 RemovedBody877_150

def RemovedBody877_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody877_151 RemovedBody877_152

def RemovedBody877_154 : StackLang.HolProg 64 :=
.seq RemovedBody877_148 RemovedBody877_153

def RemovedBody877_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody877_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody877_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 5

def RemovedBody877_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody877_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody877_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody877_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody877_164 : StackLang.HolProg 64 :=
.seq RemovedBody877_162 RemovedBody877_163

def RemovedBody877_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody877_166 : StackLang.HolProg 64 :=
.seq RemovedBody877_164 RemovedBody877_165

def RemovedBody877_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody877_168 : StackLang.HolProg 64 :=
.seq RemovedBody877_166 RemovedBody877_167

def RemovedBody877_169 : StackLang.HolProg 64 :=
.seq RemovedBody877_161 RemovedBody877_168

def RemovedBody877_170 : StackLang.HolProg 64 :=
.seq RemovedBody877_160 RemovedBody877_169

def RemovedBody877_171 : StackLang.HolProg 64 :=
.seq RemovedBody877_159 RemovedBody877_170

def RemovedBody877_172 : StackLang.HolProg 64 :=
.seq RemovedBody877_158 RemovedBody877_171

def RemovedBody877_173 : StackLang.HolProg 64 :=
.seq RemovedBody877_157 RemovedBody877_172

def RemovedBody877_174 : StackLang.HolProg 64 :=
.seq RemovedBody877_156 RemovedBody877_173

def RemovedBody877_175 : StackLang.HolProg 64 :=
.seq RemovedBody877_155 RemovedBody877_174

def RemovedBody877_176 : StackLang.HolProg 64 :=
.seq RemovedBody877_154 RemovedBody877_175

def RemovedBody877_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody877_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody877_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody877_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody877_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody877_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody877_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody877_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_190 : StackLang.HolProg 64 :=
.seq RemovedBody877_188 RemovedBody877_189

def RemovedBody877_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody877_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody877_193 : StackLang.HolProg 64 :=
.seq RemovedBody877_191 RemovedBody877_192

def RemovedBody877_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody877_196 : StackLang.HolProg 64 :=
.seq RemovedBody877_194 RemovedBody877_195

def RemovedBody877_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody877_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_199 : StackLang.HolProg 64 :=
.seq RemovedBody877_197 RemovedBody877_198

def RemovedBody877_200 : StackLang.HolProg 64 :=
.seq RemovedBody877_196 RemovedBody877_199

def RemovedBody877_201 : StackLang.HolProg 64 :=
.seq RemovedBody877_193 RemovedBody877_200

def RemovedBody877_202 : StackLang.HolProg 64 :=
.seq RemovedBody877_190 RemovedBody877_201

def RemovedBody877_203 : StackLang.HolProg 64 :=
.seq RemovedBody877_187 RemovedBody877_202

def RemovedBody877_204 : StackLang.HolProg 64 :=
.seq RemovedBody877_186 RemovedBody877_203

def RemovedBody877_205 : StackLang.HolProg 64 :=
.seq RemovedBody877_185 RemovedBody877_204

def RemovedBody877_206 : StackLang.HolProg 64 :=
.seq RemovedBody877_184 RemovedBody877_205

def RemovedBody877_207 : StackLang.HolProg 64 :=
.seq RemovedBody877_183 RemovedBody877_206

def RemovedBody877_208 : StackLang.HolProg 64 :=
.seq RemovedBody877_182 RemovedBody877_207

def RemovedBody877_209 : StackLang.HolProg 64 :=
.seq RemovedBody877_181 RemovedBody877_208

def RemovedBody877_210 : StackLang.HolProg 64 :=
.seq RemovedBody877_180 RemovedBody877_209

def RemovedBody877_211 : StackLang.HolProg 64 :=
.seq RemovedBody877_179 RemovedBody877_210

def RemovedBody877_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody877_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_215 : StackLang.HolProg 64 :=
.seq RemovedBody877_213 RemovedBody877_214

def RemovedBody877_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody877_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody877_218 : StackLang.HolProg 64 :=
.seq RemovedBody877_216 RemovedBody877_217

def RemovedBody877_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody877_221 : StackLang.HolProg 64 :=
.seq RemovedBody877_219 RemovedBody877_220

def RemovedBody877_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody877_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_224 : StackLang.HolProg 64 :=
.seq RemovedBody877_222 RemovedBody877_223

def RemovedBody877_225 : StackLang.HolProg 64 :=
.seq RemovedBody877_221 RemovedBody877_224

def RemovedBody877_226 : StackLang.HolProg 64 :=
.seq RemovedBody877_218 RemovedBody877_225

def RemovedBody877_227 : StackLang.HolProg 64 :=
.seq RemovedBody877_215 RemovedBody877_226

def RemovedBody877_228 : StackLang.HolProg 64 :=
.seq RemovedBody877_212 RemovedBody877_227

def RemovedBody877_229 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody877_230 : StackLang.HolProg 64 :=
.seq RemovedBody877_228 RemovedBody877_229

def RemovedBody877_231 : StackLang.HolProg 64 :=
.call (some (RemovedBody877_211, 0, 877, 4)) (Sum.inl 120) (some (RemovedBody877_230, 877, 5))

def RemovedBody877_232 : StackLang.HolProg 64 :=
.seq RemovedBody877_178 RemovedBody877_231

def RemovedBody877_233 : StackLang.HolProg 64 :=
.seq RemovedBody877_177 RemovedBody877_232

def RemovedBody877_234 : StackLang.HolProg 64 :=
.seq RemovedBody877_176 RemovedBody877_233

def RemovedBody877_235 : StackLang.HolProg 64 :=
.seq RemovedBody877_147 RemovedBody877_234

def RemovedBody877_236 : StackLang.HolProg 64 :=
.seq RemovedBody877_144 RemovedBody877_235

def RemovedBody877_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody877_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody877_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4534#64)

def RemovedBody877_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody877_244 : StackLang.HolProg 64 :=
.seq RemovedBody877_242 RemovedBody877_243

def RemovedBody877_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody877_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody877_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody877_248 : StackLang.HolProg 64 :=
.seq RemovedBody877_246 RemovedBody877_247

def RemovedBody877_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_250 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody877_248 RemovedBody877_249

def RemovedBody877_251 : StackLang.HolProg 64 :=
.seq RemovedBody877_245 RemovedBody877_250

def RemovedBody877_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody877_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody877_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 7

def RemovedBody877_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody877_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody877_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody877_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody877_261 : StackLang.HolProg 64 :=
.seq RemovedBody877_259 RemovedBody877_260

def RemovedBody877_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody877_263 : StackLang.HolProg 64 :=
.seq RemovedBody877_261 RemovedBody877_262

def RemovedBody877_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody877_265 : StackLang.HolProg 64 :=
.seq RemovedBody877_263 RemovedBody877_264

def RemovedBody877_266 : StackLang.HolProg 64 :=
.seq RemovedBody877_258 RemovedBody877_265

def RemovedBody877_267 : StackLang.HolProg 64 :=
.seq RemovedBody877_257 RemovedBody877_266

def RemovedBody877_268 : StackLang.HolProg 64 :=
.seq RemovedBody877_256 RemovedBody877_267

def RemovedBody877_269 : StackLang.HolProg 64 :=
.seq RemovedBody877_255 RemovedBody877_268

def RemovedBody877_270 : StackLang.HolProg 64 :=
.seq RemovedBody877_254 RemovedBody877_269

def RemovedBody877_271 : StackLang.HolProg 64 :=
.seq RemovedBody877_253 RemovedBody877_270

def RemovedBody877_272 : StackLang.HolProg 64 :=
.seq RemovedBody877_252 RemovedBody877_271

def RemovedBody877_273 : StackLang.HolProg 64 :=
.seq RemovedBody877_251 RemovedBody877_272

def RemovedBody877_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody877_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody877_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody877_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody877_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_284 : StackLang.HolProg 64 :=
.seq RemovedBody877_282 RemovedBody877_283

def RemovedBody877_285 : StackLang.HolProg 64 :=
.seq RemovedBody877_281 RemovedBody877_284

def RemovedBody877_286 : StackLang.HolProg 64 :=
.seq RemovedBody877_280 RemovedBody877_285

def RemovedBody877_287 : StackLang.HolProg 64 :=
.seq RemovedBody877_279 RemovedBody877_286

def RemovedBody877_288 : StackLang.HolProg 64 :=
.seq RemovedBody877_278 RemovedBody877_287

def RemovedBody877_289 : StackLang.HolProg 64 :=
.seq RemovedBody877_277 RemovedBody877_288

def RemovedBody877_290 : StackLang.HolProg 64 :=
.seq RemovedBody877_276 RemovedBody877_289

def RemovedBody877_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody877_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody877_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_295 : StackLang.HolProg 64 :=
.seq RemovedBody877_293 RemovedBody877_294

def RemovedBody877_296 : StackLang.HolProg 64 :=
.seq RemovedBody877_292 RemovedBody877_295

def RemovedBody877_297 : StackLang.HolProg 64 :=
.seq RemovedBody877_291 RemovedBody877_296

def RemovedBody877_298 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody877_299 : StackLang.HolProg 64 :=
.seq RemovedBody877_297 RemovedBody877_298

def RemovedBody877_300 : StackLang.HolProg 64 :=
.call (some (RemovedBody877_290, 0, 877, 6)) (Sum.inl 430) (some (RemovedBody877_299, 877, 7))

def RemovedBody877_301 : StackLang.HolProg 64 :=
.seq RemovedBody877_275 RemovedBody877_300

def RemovedBody877_302 : StackLang.HolProg 64 :=
.seq RemovedBody877_274 RemovedBody877_301

def RemovedBody877_303 : StackLang.HolProg 64 :=
.seq RemovedBody877_273 RemovedBody877_302

def RemovedBody877_304 : StackLang.HolProg 64 :=
.seq RemovedBody877_244 RemovedBody877_303

def RemovedBody877_305 : StackLang.HolProg 64 :=
.seq RemovedBody877_241 RemovedBody877_304

def RemovedBody877_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody877_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody877_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody877_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody877_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551600#64)))

def RemovedBody877_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody877_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody877_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody877_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody877_318 : StackLang.HolProg 64 :=
.seq RemovedBody877_316 RemovedBody877_317

def RemovedBody877_319 : StackLang.HolProg 64 :=
.seq RemovedBody877_315 RemovedBody877_318

def RemovedBody877_320 : StackLang.HolProg 64 :=
.seq RemovedBody877_314 RemovedBody877_319

def RemovedBody877_321 : StackLang.HolProg 64 :=
.seq RemovedBody877_313 RemovedBody877_320

def RemovedBody877_322 : StackLang.HolProg 64 :=
.seq RemovedBody877_312 RemovedBody877_321

def RemovedBody877_323 : StackLang.HolProg 64 :=
.seq RemovedBody877_311 RemovedBody877_322

def RemovedBody877_324 : StackLang.HolProg 64 :=
.seq RemovedBody877_310 RemovedBody877_323

def RemovedBody877_325 : StackLang.HolProg 64 :=
.seq RemovedBody877_309 RemovedBody877_324

def RemovedBody877_326 : StackLang.HolProg 64 :=
.seq RemovedBody877_308 RemovedBody877_325

def RemovedBody877_327 : StackLang.HolProg 64 :=
.seq RemovedBody877_307 RemovedBody877_326

def RemovedBody877_328 : StackLang.HolProg 64 :=
.seq RemovedBody877_306 RemovedBody877_327

def RemovedBody877_329 : StackLang.HolProg 64 :=
.seq RemovedBody877_305 RemovedBody877_328

def RemovedBody877_330 : StackLang.HolProg 64 :=
.seq RemovedBody877_240 RemovedBody877_329

def RemovedBody877_331 : StackLang.HolProg 64 :=
.seq RemovedBody877_239 RemovedBody877_330

def RemovedBody877_332 : StackLang.HolProg 64 :=
.seq RemovedBody877_238 RemovedBody877_331

def RemovedBody877_333 : StackLang.HolProg 64 :=
.seq RemovedBody877_237 RemovedBody877_332

def RemovedBody877_334 : StackLang.HolProg 64 :=
.seq RemovedBody877_236 RemovedBody877_333

def RemovedBody877_335 : StackLang.HolProg 64 :=
.seq RemovedBody877_143 RemovedBody877_334

def RemovedBody877_336 : StackLang.HolProg 64 :=
.seq RemovedBody877_132 RemovedBody877_335

def RemovedBody877_337 : StackLang.HolProg 64 :=
.seq RemovedBody877_131 RemovedBody877_336

def RemovedBody877_338 : StackLang.HolProg 64 :=
.seq RemovedBody877_130 RemovedBody877_337

def RemovedBody877_339 : StackLang.HolProg 64 :=
.seq RemovedBody877_129 RemovedBody877_338

def RemovedBody877_340 : StackLang.HolProg 64 :=
.seq RemovedBody877_128 RemovedBody877_339

def RemovedBody877_341 : StackLang.HolProg 64 :=
.seq RemovedBody877_127 RemovedBody877_340

def RemovedBody877_342 : StackLang.HolProg 64 :=
.seq RemovedBody877_126 RemovedBody877_341

def RemovedBody877_343 : StackLang.HolProg 64 :=
.seq RemovedBody877_125 RemovedBody877_342

def RemovedBody877_344 : StackLang.HolProg 64 :=
.seq RemovedBody877_124 RemovedBody877_343

def RemovedBody877_345 : StackLang.HolProg 64 :=
.seq RemovedBody877_123 RemovedBody877_344

def RemovedBody877_346 : StackLang.HolProg 64 :=
.seq RemovedBody877_122 RemovedBody877_345

def RemovedBody877_347 : StackLang.HolProg 64 :=
.seq RemovedBody877_121 RemovedBody877_346

def RemovedBody877_348 : StackLang.HolProg 64 :=
.seq RemovedBody877_120 RemovedBody877_347

def RemovedBody877_349 : StackLang.HolProg 64 :=
.seq RemovedBody877_119 RemovedBody877_348

def RemovedBody877_350 : StackLang.HolProg 64 :=
.seq RemovedBody877_118 RemovedBody877_349

def RemovedBody877_351 : StackLang.HolProg 64 :=
.seq RemovedBody877_117 RemovedBody877_350

def RemovedBody877_352 : StackLang.HolProg 64 :=
.seq RemovedBody877_116 RemovedBody877_351

def RemovedBody877_353 : StackLang.HolProg 64 :=
.seq RemovedBody877_115 RemovedBody877_352

def RemovedBody877_354 : StackLang.HolProg 64 :=
.seq RemovedBody877_114 RemovedBody877_353

def RemovedBody877_355 : StackLang.HolProg 64 :=
.seq RemovedBody877_113 RemovedBody877_354

def RemovedBody877_356 : StackLang.HolProg 64 :=
.seq RemovedBody877_112 RemovedBody877_355

def RemovedBody877_357 : StackLang.HolProg 64 :=
.seq RemovedBody877_111 RemovedBody877_356

def RemovedBody877_358 : StackLang.HolProg 64 :=
.seq RemovedBody877_110 RemovedBody877_357

def RemovedBody877_359 : StackLang.HolProg 64 :=
.seq RemovedBody877_109 RemovedBody877_358

def RemovedBody877_360 : StackLang.HolProg 64 :=
.seq RemovedBody877_108 RemovedBody877_359

def RemovedBody877_361 : StackLang.HolProg 64 :=
.seq RemovedBody877_107 RemovedBody877_360

def RemovedBody877_362 : StackLang.HolProg 64 :=
.seq RemovedBody877_106 RemovedBody877_361

def RemovedBody877_363 : StackLang.HolProg 64 :=
.seq RemovedBody877_105 RemovedBody877_362

def RemovedBody877_364 : StackLang.HolProg 64 :=
.seq RemovedBody877_104 RemovedBody877_363

def RemovedBody877_365 : StackLang.HolProg 64 :=
.seq RemovedBody877_103 RemovedBody877_364

def RemovedBody877_366 : StackLang.HolProg 64 :=
.seq RemovedBody877_102 RemovedBody877_365

def RemovedBody877_367 : StackLang.HolProg 64 :=
.seq RemovedBody877_101 RemovedBody877_366

def RemovedBody877_368 : StackLang.HolProg 64 :=
.seq RemovedBody877_100 RemovedBody877_367

def RemovedBody877_369 : StackLang.HolProg 64 :=
.seq RemovedBody877_99 RemovedBody877_368

def RemovedBody877_370 : StackLang.HolProg 64 :=
.seq RemovedBody877_98 RemovedBody877_369

def RemovedBody877_371 : StackLang.HolProg 64 :=
.seq RemovedBody877_97 RemovedBody877_370

def RemovedBody877_372 : StackLang.HolProg 64 :=
.seq RemovedBody877_96 RemovedBody877_371

def RemovedBody877_373 : StackLang.HolProg 64 :=
.seq RemovedBody877_95 RemovedBody877_372

def RemovedBody877_374 : StackLang.HolProg 64 :=
.seq RemovedBody877_94 RemovedBody877_373

def RemovedBody877_375 : StackLang.HolProg 64 :=
.seq RemovedBody877_93 RemovedBody877_374

def RemovedBody877_376 : StackLang.HolProg 64 :=
.seq RemovedBody877_92 RemovedBody877_375

def RemovedBody877_377 : StackLang.HolProg 64 :=
.seq RemovedBody877_91 RemovedBody877_376

def RemovedBody877_378 : StackLang.HolProg 64 :=
.seq RemovedBody877_90 RemovedBody877_377

def RemovedBody877_379 : StackLang.HolProg 64 :=
.seq RemovedBody877_89 RemovedBody877_378

def RemovedBody877_380 : StackLang.HolProg 64 :=
.seq RemovedBody877_88 RemovedBody877_379

def RemovedBody877_381 : StackLang.HolProg 64 :=
.seq RemovedBody877_87 RemovedBody877_380

def RemovedBody877_382 : StackLang.HolProg 64 :=
.seq RemovedBody877_86 RemovedBody877_381

def RemovedBody877_383 : StackLang.HolProg 64 :=
.seq RemovedBody877_85 RemovedBody877_382

def RemovedBody877_384 : StackLang.HolProg 64 :=
.seq RemovedBody877_84 RemovedBody877_383

def RemovedBody877_385 : StackLang.HolProg 64 :=
.seq RemovedBody877_83 RemovedBody877_384

def RemovedBody877_386 : StackLang.HolProg 64 :=
.seq RemovedBody877_82 RemovedBody877_385

def RemovedBody877_387 : StackLang.HolProg 64 :=
.seq RemovedBody877_81 RemovedBody877_386

def RemovedBody877_388 : StackLang.HolProg 64 :=
.seq RemovedBody877_80 RemovedBody877_387

def RemovedBody877_389 : StackLang.HolProg 64 :=
.seq RemovedBody877_79 RemovedBody877_388

def RemovedBody877_390 : StackLang.HolProg 64 :=
.seq RemovedBody877_78 RemovedBody877_389

def RemovedBody877_391 : StackLang.HolProg 64 :=
.seq RemovedBody877_77 RemovedBody877_390

def RemovedBody877_392 : StackLang.HolProg 64 :=
.seq RemovedBody877_76 RemovedBody877_391

def RemovedBody877_393 : StackLang.HolProg 64 :=
.seq RemovedBody877_75 RemovedBody877_392

def RemovedBody877_394 : StackLang.HolProg 64 :=
.seq RemovedBody877_74 RemovedBody877_393

def RemovedBody877_395 : StackLang.HolProg 64 :=
.seq RemovedBody877_73 RemovedBody877_394

def RemovedBody877_396 : StackLang.HolProg 64 :=
.seq RemovedBody877_72 RemovedBody877_395

def RemovedBody877_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody877_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody877_399 : StackLang.HolProg 64 :=
.seq RemovedBody877_397 RemovedBody877_398

def RemovedBody877_400 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) RemovedBody877_396 RemovedBody877_399

def RemovedBody877_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody877_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody877_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody877_404 : StackLang.HolProg 64 :=
.seq RemovedBody877_402 RemovedBody877_403

def RemovedBody877_405 : StackLang.HolProg 64 :=
.seq RemovedBody877_401 RemovedBody877_404

def RemovedBody877_406 : StackLang.HolProg 64 :=
.seq RemovedBody877_400 RemovedBody877_405

def RemovedBody877_407 : StackLang.HolProg 64 :=
.seq RemovedBody877_71 RemovedBody877_406

def RemovedBody877_408 : StackLang.HolProg 64 :=
.loop RemovedBody877_407

def RemovedBody877_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody877_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4535#64)

def RemovedBody877_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody877_414 : StackLang.HolProg 64 :=
.seq RemovedBody877_412 RemovedBody877_413

def RemovedBody877_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody877_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody877_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody877_418 : StackLang.HolProg 64 :=
.seq RemovedBody877_416 RemovedBody877_417

def RemovedBody877_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_420 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody877_418 RemovedBody877_419

def RemovedBody877_421 : StackLang.HolProg 64 :=
.seq RemovedBody877_415 RemovedBody877_420

def RemovedBody877_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody877_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody877_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 9

def RemovedBody877_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody877_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody877_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody877_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody877_431 : StackLang.HolProg 64 :=
.seq RemovedBody877_429 RemovedBody877_430

def RemovedBody877_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody877_433 : StackLang.HolProg 64 :=
.seq RemovedBody877_431 RemovedBody877_432

def RemovedBody877_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody877_435 : StackLang.HolProg 64 :=
.seq RemovedBody877_433 RemovedBody877_434

def RemovedBody877_436 : StackLang.HolProg 64 :=
.seq RemovedBody877_428 RemovedBody877_435

def RemovedBody877_437 : StackLang.HolProg 64 :=
.seq RemovedBody877_427 RemovedBody877_436

def RemovedBody877_438 : StackLang.HolProg 64 :=
.seq RemovedBody877_426 RemovedBody877_437

def RemovedBody877_439 : StackLang.HolProg 64 :=
.seq RemovedBody877_425 RemovedBody877_438

def RemovedBody877_440 : StackLang.HolProg 64 :=
.seq RemovedBody877_424 RemovedBody877_439

def RemovedBody877_441 : StackLang.HolProg 64 :=
.seq RemovedBody877_423 RemovedBody877_440

def RemovedBody877_442 : StackLang.HolProg 64 :=
.seq RemovedBody877_422 RemovedBody877_441

def RemovedBody877_443 : StackLang.HolProg 64 :=
.seq RemovedBody877_421 RemovedBody877_442

def RemovedBody877_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody877_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody877_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody877_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody877_451 : StackLang.HolProg 64 :=
.seq RemovedBody877_449 RemovedBody877_450

def RemovedBody877_452 : StackLang.HolProg 64 :=
.seq RemovedBody877_448 RemovedBody877_451

def RemovedBody877_453 : StackLang.HolProg 64 :=
.seq RemovedBody877_447 RemovedBody877_452

def RemovedBody877_454 : StackLang.HolProg 64 :=
.seq RemovedBody877_446 RemovedBody877_453

def RemovedBody877_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody877_456 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody877_457 : StackLang.HolProg 64 :=
.seq RemovedBody877_455 RemovedBody877_456

def RemovedBody877_458 : StackLang.HolProg 64 :=
.call (some (RemovedBody877_454, 0, 877, 8)) (Sum.inl 457) (some (RemovedBody877_457, 877, 9))

def RemovedBody877_459 : StackLang.HolProg 64 :=
.seq RemovedBody877_445 RemovedBody877_458

def RemovedBody877_460 : StackLang.HolProg 64 :=
.seq RemovedBody877_444 RemovedBody877_459

def RemovedBody877_461 : StackLang.HolProg 64 :=
.seq RemovedBody877_443 RemovedBody877_460

def RemovedBody877_462 : StackLang.HolProg 64 :=
.seq RemovedBody877_414 RemovedBody877_461

def RemovedBody877_463 : StackLang.HolProg 64 :=
.seq RemovedBody877_411 RemovedBody877_462

def RemovedBody877_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody877_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody877_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody877_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody877_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody877_469 : StackLang.HolProg 64 :=
.seq RemovedBody877_467 RemovedBody877_468

def RemovedBody877_470 : StackLang.HolProg 64 :=
.seq RemovedBody877_466 RemovedBody877_469

def RemovedBody877_471 : StackLang.HolProg 64 :=
.seq RemovedBody877_465 RemovedBody877_470

def RemovedBody877_472 : StackLang.HolProg 64 :=
.seq RemovedBody877_464 RemovedBody877_471

def RemovedBody877_473 : StackLang.HolProg 64 :=
.seq RemovedBody877_463 RemovedBody877_472

def RemovedBody877_474 : StackLang.HolProg 64 :=
.seq RemovedBody877_410 RemovedBody877_473

def RemovedBody877_475 : StackLang.HolProg 64 :=
.seq RemovedBody877_409 RemovedBody877_474

def RemovedBody877_476 : StackLang.HolProg 64 :=
.seq RemovedBody877_408 RemovedBody877_475

def RemovedBody877_477 : StackLang.HolProg 64 :=
.seq RemovedBody877_70 RemovedBody877_476

def RemovedBody877_478 : StackLang.HolProg 64 :=
.seq RemovedBody877_69 RemovedBody877_477

def RemovedBody877_479 : StackLang.HolProg 64 :=
.seq RemovedBody877_68 RemovedBody877_478

def RemovedBody877_480 : StackLang.HolProg 64 :=
.seq RemovedBody877_67 RemovedBody877_479

def RemovedBody877_481 : StackLang.HolProg 64 :=
.seq RemovedBody877_66 RemovedBody877_480

def RemovedBody877_482 : StackLang.HolProg 64 :=
.seq RemovedBody877_65 RemovedBody877_481

def RemovedBody877_483 : StackLang.HolProg 64 :=
.seq RemovedBody877_64 RemovedBody877_482

def RemovedBody877_484 : StackLang.HolProg 64 :=
.seq RemovedBody877_63 RemovedBody877_483

def RemovedBody877_485 : StackLang.HolProg 64 :=
.seq RemovedBody877_62 RemovedBody877_484

def RemovedBody877_486 : StackLang.HolProg 64 :=
.seq RemovedBody877_9 RemovedBody877_485

def RemovedBody877_487 : StackLang.HolProg 64 :=
.seq RemovedBody877_6 RemovedBody877_486

def Removed877 : Nat × StackLang.HolProg 64 := (877, RemovedBody877_487)
theorem Removed877_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc877 = Removed877 := by
  with_unfolding_all rfl
#print axioms Removed877_eq
end InitECandidate.Proofs.BackendStages
