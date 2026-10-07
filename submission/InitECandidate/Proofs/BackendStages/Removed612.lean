import InitECandidate.Proofs.BackendStages.Alloc612
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody612_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody612_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody612_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody612_3 : StackLang.HolProg 64 :=
.seq RemovedBody612_1 RemovedBody612_2

def RemovedBody612_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody612_3 RemovedBody612_4

def RemovedBody612_6 : StackLang.HolProg 64 :=
.seq RemovedBody612_0 RemovedBody612_5

def RemovedBody612_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody612_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody612_9 : StackLang.HolProg 64 :=
.seq RemovedBody612_7 RemovedBody612_8

def RemovedBody612_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2364#64)

def RemovedBody612_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody612_13 : StackLang.HolProg 64 :=
.seq RemovedBody612_11 RemovedBody612_12

def RemovedBody612_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody612_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody612_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody612_17 : StackLang.HolProg 64 :=
.seq RemovedBody612_15 RemovedBody612_16

def RemovedBody612_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody612_17 RemovedBody612_18

def RemovedBody612_20 : StackLang.HolProg 64 :=
.seq RemovedBody612_14 RemovedBody612_19

def RemovedBody612_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody612_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody612_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 612 3

def RemovedBody612_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody612_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody612_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody612_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody612_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody612_30 : StackLang.HolProg 64 :=
.seq RemovedBody612_28 RemovedBody612_29

def RemovedBody612_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody612_32 : StackLang.HolProg 64 :=
.seq RemovedBody612_30 RemovedBody612_31

def RemovedBody612_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody612_34 : StackLang.HolProg 64 :=
.seq RemovedBody612_32 RemovedBody612_33

def RemovedBody612_35 : StackLang.HolProg 64 :=
.seq RemovedBody612_27 RemovedBody612_34

def RemovedBody612_36 : StackLang.HolProg 64 :=
.seq RemovedBody612_26 RemovedBody612_35

def RemovedBody612_37 : StackLang.HolProg 64 :=
.seq RemovedBody612_25 RemovedBody612_36

def RemovedBody612_38 : StackLang.HolProg 64 :=
.seq RemovedBody612_24 RemovedBody612_37

def RemovedBody612_39 : StackLang.HolProg 64 :=
.seq RemovedBody612_23 RemovedBody612_38

def RemovedBody612_40 : StackLang.HolProg 64 :=
.seq RemovedBody612_22 RemovedBody612_39

def RemovedBody612_41 : StackLang.HolProg 64 :=
.seq RemovedBody612_21 RemovedBody612_40

def RemovedBody612_42 : StackLang.HolProg 64 :=
.seq RemovedBody612_20 RemovedBody612_41

def RemovedBody612_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody612_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody612_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody612_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody612_50 : StackLang.HolProg 64 :=
.seq RemovedBody612_48 RemovedBody612_49

def RemovedBody612_51 : StackLang.HolProg 64 :=
.seq RemovedBody612_47 RemovedBody612_50

def RemovedBody612_52 : StackLang.HolProg 64 :=
.seq RemovedBody612_46 RemovedBody612_51

def RemovedBody612_53 : StackLang.HolProg 64 :=
.seq RemovedBody612_45 RemovedBody612_52

def RemovedBody612_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody612_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody612_56 : StackLang.HolProg 64 :=
.seq RemovedBody612_54 RemovedBody612_55

def RemovedBody612_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody612_53, 0, 612, 2)) (Sum.inl 611) (some (RemovedBody612_56, 612, 3))

def RemovedBody612_58 : StackLang.HolProg 64 :=
.seq RemovedBody612_44 RemovedBody612_57

def RemovedBody612_59 : StackLang.HolProg 64 :=
.seq RemovedBody612_43 RemovedBody612_58

def RemovedBody612_60 : StackLang.HolProg 64 :=
.seq RemovedBody612_42 RemovedBody612_59

def RemovedBody612_61 : StackLang.HolProg 64 :=
.seq RemovedBody612_13 RemovedBody612_60

def RemovedBody612_62 : StackLang.HolProg 64 :=
.seq RemovedBody612_10 RemovedBody612_61

def RemovedBody612_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody612_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody612_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody612_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody612_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody612_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody612_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 192#64))

def RemovedBody612_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody612_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 192#64))

def RemovedBody612_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody612_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody612_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody612_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def RemovedBody612_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody612_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 192#64))

def RemovedBody612_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody612_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody612_84 : StackLang.HolProg 64 :=
.seq RemovedBody612_82 RemovedBody612_83

def RemovedBody612_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody612_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_87 : StackLang.HolProg 64 :=
.seq RemovedBody612_85 RemovedBody612_86

def RemovedBody612_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody612_84 RemovedBody612_87

def RemovedBody612_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody612_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody612_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def RemovedBody612_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody612_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody612_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody612_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody612_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def RemovedBody612_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody612_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody612_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody612_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody612_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 192#64))

def RemovedBody612_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody612_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody612_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody612_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody612_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody612_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody612_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody612_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody612_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody612_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody612_126 : StackLang.HolProg 64 :=
.seq RemovedBody612_124 RemovedBody612_125

def RemovedBody612_127 : StackLang.HolProg 64 :=
.seq RemovedBody612_123 RemovedBody612_126

def RemovedBody612_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody612_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody612_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody612_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody612_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody612_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody612_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody612_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody612_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody612_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody612_141 : StackLang.HolProg 64 :=
.seq RemovedBody612_139 RemovedBody612_140

def RemovedBody612_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody612_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody612_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody612_145 : StackLang.HolProg 64 :=
.seq RemovedBody612_143 RemovedBody612_144

def RemovedBody612_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody612_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody612_148 : StackLang.HolProg 64 :=
.seq RemovedBody612_146 RemovedBody612_147

def RemovedBody612_149 : StackLang.HolProg 64 :=
.seq RemovedBody612_145 RemovedBody612_148

def RemovedBody612_150 : StackLang.HolProg 64 :=
.seq RemovedBody612_142 RemovedBody612_149

def RemovedBody612_151 : StackLang.HolProg 64 :=
.seq RemovedBody612_141 RemovedBody612_150

def RemovedBody612_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2365#64)

def RemovedBody612_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody612_155 : StackLang.HolProg 64 :=
.seq RemovedBody612_153 RemovedBody612_154

def RemovedBody612_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody612_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody612_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody612_159 : StackLang.HolProg 64 :=
.seq RemovedBody612_157 RemovedBody612_158

def RemovedBody612_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody612_159 RemovedBody612_160

def RemovedBody612_162 : StackLang.HolProg 64 :=
.seq RemovedBody612_156 RemovedBody612_161

def RemovedBody612_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody612_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody612_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 612 5

def RemovedBody612_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody612_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody612_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody612_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody612_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody612_172 : StackLang.HolProg 64 :=
.seq RemovedBody612_170 RemovedBody612_171

def RemovedBody612_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody612_174 : StackLang.HolProg 64 :=
.seq RemovedBody612_172 RemovedBody612_173

def RemovedBody612_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody612_176 : StackLang.HolProg 64 :=
.seq RemovedBody612_174 RemovedBody612_175

def RemovedBody612_177 : StackLang.HolProg 64 :=
.seq RemovedBody612_169 RemovedBody612_176

def RemovedBody612_178 : StackLang.HolProg 64 :=
.seq RemovedBody612_168 RemovedBody612_177

def RemovedBody612_179 : StackLang.HolProg 64 :=
.seq RemovedBody612_167 RemovedBody612_178

def RemovedBody612_180 : StackLang.HolProg 64 :=
.seq RemovedBody612_166 RemovedBody612_179

def RemovedBody612_181 : StackLang.HolProg 64 :=
.seq RemovedBody612_165 RemovedBody612_180

def RemovedBody612_182 : StackLang.HolProg 64 :=
.seq RemovedBody612_164 RemovedBody612_181

def RemovedBody612_183 : StackLang.HolProg 64 :=
.seq RemovedBody612_163 RemovedBody612_182

def RemovedBody612_184 : StackLang.HolProg 64 :=
.seq RemovedBody612_162 RemovedBody612_183

def RemovedBody612_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody612_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody612_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody612_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody612_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody612_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody612_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody612_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody612_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody612_197 : StackLang.HolProg 64 :=
.seq RemovedBody612_195 RemovedBody612_196

def RemovedBody612_198 : StackLang.HolProg 64 :=
.seq RemovedBody612_194 RemovedBody612_197

def RemovedBody612_199 : StackLang.HolProg 64 :=
.seq RemovedBody612_193 RemovedBody612_198

def RemovedBody612_200 : StackLang.HolProg 64 :=
.seq RemovedBody612_192 RemovedBody612_199

def RemovedBody612_201 : StackLang.HolProg 64 :=
.seq RemovedBody612_191 RemovedBody612_200

def RemovedBody612_202 : StackLang.HolProg 64 :=
.seq RemovedBody612_190 RemovedBody612_201

def RemovedBody612_203 : StackLang.HolProg 64 :=
.seq RemovedBody612_189 RemovedBody612_202

def RemovedBody612_204 : StackLang.HolProg 64 :=
.seq RemovedBody612_188 RemovedBody612_203

def RemovedBody612_205 : StackLang.HolProg 64 :=
.seq RemovedBody612_187 RemovedBody612_204

def RemovedBody612_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody612_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody612_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody612_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody612_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody612_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody612_212 : StackLang.HolProg 64 :=
.seq RemovedBody612_210 RemovedBody612_211

def RemovedBody612_213 : StackLang.HolProg 64 :=
.seq RemovedBody612_209 RemovedBody612_212

def RemovedBody612_214 : StackLang.HolProg 64 :=
.seq RemovedBody612_208 RemovedBody612_213

def RemovedBody612_215 : StackLang.HolProg 64 :=
.seq RemovedBody612_207 RemovedBody612_214

def RemovedBody612_216 : StackLang.HolProg 64 :=
.seq RemovedBody612_206 RemovedBody612_215

def RemovedBody612_217 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody612_218 : StackLang.HolProg 64 :=
.seq RemovedBody612_216 RemovedBody612_217

def RemovedBody612_219 : StackLang.HolProg 64 :=
.call (some (RemovedBody612_205, 0, 612, 4)) (Sum.inl 547) (some (RemovedBody612_218, 612, 5))

def RemovedBody612_220 : StackLang.HolProg 64 :=
.seq RemovedBody612_186 RemovedBody612_219

def RemovedBody612_221 : StackLang.HolProg 64 :=
.seq RemovedBody612_185 RemovedBody612_220

def RemovedBody612_222 : StackLang.HolProg 64 :=
.seq RemovedBody612_184 RemovedBody612_221

def RemovedBody612_223 : StackLang.HolProg 64 :=
.seq RemovedBody612_155 RemovedBody612_222

def RemovedBody612_224 : StackLang.HolProg 64 :=
.seq RemovedBody612_152 RemovedBody612_223

def RemovedBody612_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody612_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody612_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody612_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody612_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody612_231 : StackLang.HolProg 64 :=
.seq RemovedBody612_229 RemovedBody612_230

def RemovedBody612_232 : StackLang.HolProg 64 :=
.seq RemovedBody612_228 RemovedBody612_231

def RemovedBody612_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody612_234 : StackLang.HolProg 64 :=
.seq RemovedBody612_232 RemovedBody612_233

def RemovedBody612_235 : StackLang.HolProg 64 :=
.seq RemovedBody612_227 RemovedBody612_234

def RemovedBody612_236 : StackLang.HolProg 64 :=
.seq RemovedBody612_226 RemovedBody612_235

def RemovedBody612_237 : StackLang.HolProg 64 :=
.seq RemovedBody612_225 RemovedBody612_236

def RemovedBody612_238 : StackLang.HolProg 64 :=
.seq RemovedBody612_224 RemovedBody612_237

def RemovedBody612_239 : StackLang.HolProg 64 :=
.seq RemovedBody612_151 RemovedBody612_238

def RemovedBody612_240 : StackLang.HolProg 64 :=
.seq RemovedBody612_138 RemovedBody612_239

def RemovedBody612_241 : StackLang.HolProg 64 :=
.seq RemovedBody612_137 RemovedBody612_240

def RemovedBody612_242 : StackLang.HolProg 64 :=
.seq RemovedBody612_136 RemovedBody612_241

def RemovedBody612_243 : StackLang.HolProg 64 :=
.seq RemovedBody612_135 RemovedBody612_242

def RemovedBody612_244 : StackLang.HolProg 64 :=
.seq RemovedBody612_134 RemovedBody612_243

def RemovedBody612_245 : StackLang.HolProg 64 :=
.seq RemovedBody612_133 RemovedBody612_244

def RemovedBody612_246 : StackLang.HolProg 64 :=
.seq RemovedBody612_132 RemovedBody612_245

def RemovedBody612_247 : StackLang.HolProg 64 :=
.seq RemovedBody612_131 RemovedBody612_246

def RemovedBody612_248 : StackLang.HolProg 64 :=
.seq RemovedBody612_130 RemovedBody612_247

def RemovedBody612_249 : StackLang.HolProg 64 :=
.seq RemovedBody612_129 RemovedBody612_248

def RemovedBody612_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody612_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody612_252 : StackLang.HolProg 64 :=
.seq RemovedBody612_250 RemovedBody612_251

def RemovedBody612_253 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody612_249 RemovedBody612_252

def RemovedBody612_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody612_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody612_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody612_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody612_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody612_259 : StackLang.HolProg 64 :=
.seq RemovedBody612_257 RemovedBody612_258

def RemovedBody612_260 : StackLang.HolProg 64 :=
.seq RemovedBody612_256 RemovedBody612_259

def RemovedBody612_261 : StackLang.HolProg 64 :=
.seq RemovedBody612_255 RemovedBody612_260

def RemovedBody612_262 : StackLang.HolProg 64 :=
.seq RemovedBody612_254 RemovedBody612_261

def RemovedBody612_263 : StackLang.HolProg 64 :=
.seq RemovedBody612_253 RemovedBody612_262

def RemovedBody612_264 : StackLang.HolProg 64 :=
.seq RemovedBody612_128 RemovedBody612_263

def RemovedBody612_265 : StackLang.HolProg 64 :=
.loop RemovedBody612_264

def RemovedBody612_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody612_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody612_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody612_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody612_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody612_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody612_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody612_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def RemovedBody612_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def RemovedBody612_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody612_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody612_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody612_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 136#64))

def RemovedBody612_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def RemovedBody612_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2366#64)

def RemovedBody612_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody612_288 : StackLang.HolProg 64 :=
.seq RemovedBody612_286 RemovedBody612_287

def RemovedBody612_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody612_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody612_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody612_292 : StackLang.HolProg 64 :=
.seq RemovedBody612_290 RemovedBody612_291

def RemovedBody612_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_294 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody612_292 RemovedBody612_293

def RemovedBody612_295 : StackLang.HolProg 64 :=
.seq RemovedBody612_289 RemovedBody612_294

def RemovedBody612_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody612_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody612_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 612 7

def RemovedBody612_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody612_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody612_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody612_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody612_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody612_305 : StackLang.HolProg 64 :=
.seq RemovedBody612_303 RemovedBody612_304

def RemovedBody612_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody612_307 : StackLang.HolProg 64 :=
.seq RemovedBody612_305 RemovedBody612_306

def RemovedBody612_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody612_309 : StackLang.HolProg 64 :=
.seq RemovedBody612_307 RemovedBody612_308

def RemovedBody612_310 : StackLang.HolProg 64 :=
.seq RemovedBody612_302 RemovedBody612_309

def RemovedBody612_311 : StackLang.HolProg 64 :=
.seq RemovedBody612_301 RemovedBody612_310

def RemovedBody612_312 : StackLang.HolProg 64 :=
.seq RemovedBody612_300 RemovedBody612_311

def RemovedBody612_313 : StackLang.HolProg 64 :=
.seq RemovedBody612_299 RemovedBody612_312

def RemovedBody612_314 : StackLang.HolProg 64 :=
.seq RemovedBody612_298 RemovedBody612_313

def RemovedBody612_315 : StackLang.HolProg 64 :=
.seq RemovedBody612_297 RemovedBody612_314

def RemovedBody612_316 : StackLang.HolProg 64 :=
.seq RemovedBody612_296 RemovedBody612_315

def RemovedBody612_317 : StackLang.HolProg 64 :=
.seq RemovedBody612_295 RemovedBody612_316

def RemovedBody612_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody612_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody612_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody612_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody612_325 : StackLang.HolProg 64 :=
.seq RemovedBody612_323 RemovedBody612_324

def RemovedBody612_326 : StackLang.HolProg 64 :=
.seq RemovedBody612_322 RemovedBody612_325

def RemovedBody612_327 : StackLang.HolProg 64 :=
.seq RemovedBody612_321 RemovedBody612_326

def RemovedBody612_328 : StackLang.HolProg 64 :=
.seq RemovedBody612_320 RemovedBody612_327

def RemovedBody612_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody612_330 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody612_331 : StackLang.HolProg 64 :=
.seq RemovedBody612_329 RemovedBody612_330

def RemovedBody612_332 : StackLang.HolProg 64 :=
.call (some (RemovedBody612_328, 0, 612, 6)) (Sum.inl 434) (some (RemovedBody612_331, 612, 7))

def RemovedBody612_333 : StackLang.HolProg 64 :=
.seq RemovedBody612_319 RemovedBody612_332

def RemovedBody612_334 : StackLang.HolProg 64 :=
.seq RemovedBody612_318 RemovedBody612_333

def RemovedBody612_335 : StackLang.HolProg 64 :=
.seq RemovedBody612_317 RemovedBody612_334

def RemovedBody612_336 : StackLang.HolProg 64 :=
.seq RemovedBody612_288 RemovedBody612_335

def RemovedBody612_337 : StackLang.HolProg 64 :=
.seq RemovedBody612_285 RemovedBody612_336

def RemovedBody612_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody612_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody612_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody612_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody612_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody612_343 : StackLang.HolProg 64 :=
.seq RemovedBody612_341 RemovedBody612_342

def RemovedBody612_344 : StackLang.HolProg 64 :=
.seq RemovedBody612_340 RemovedBody612_343

def RemovedBody612_345 : StackLang.HolProg 64 :=
.seq RemovedBody612_339 RemovedBody612_344

def RemovedBody612_346 : StackLang.HolProg 64 :=
.seq RemovedBody612_338 RemovedBody612_345

def RemovedBody612_347 : StackLang.HolProg 64 :=
.seq RemovedBody612_337 RemovedBody612_346

def RemovedBody612_348 : StackLang.HolProg 64 :=
.seq RemovedBody612_284 RemovedBody612_347

def RemovedBody612_349 : StackLang.HolProg 64 :=
.seq RemovedBody612_283 RemovedBody612_348

def RemovedBody612_350 : StackLang.HolProg 64 :=
.seq RemovedBody612_282 RemovedBody612_349

def RemovedBody612_351 : StackLang.HolProg 64 :=
.seq RemovedBody612_281 RemovedBody612_350

def RemovedBody612_352 : StackLang.HolProg 64 :=
.seq RemovedBody612_280 RemovedBody612_351

def RemovedBody612_353 : StackLang.HolProg 64 :=
.seq RemovedBody612_279 RemovedBody612_352

def RemovedBody612_354 : StackLang.HolProg 64 :=
.seq RemovedBody612_278 RemovedBody612_353

def RemovedBody612_355 : StackLang.HolProg 64 :=
.seq RemovedBody612_277 RemovedBody612_354

def RemovedBody612_356 : StackLang.HolProg 64 :=
.seq RemovedBody612_276 RemovedBody612_355

def RemovedBody612_357 : StackLang.HolProg 64 :=
.seq RemovedBody612_275 RemovedBody612_356

def RemovedBody612_358 : StackLang.HolProg 64 :=
.seq RemovedBody612_274 RemovedBody612_357

def RemovedBody612_359 : StackLang.HolProg 64 :=
.seq RemovedBody612_273 RemovedBody612_358

def RemovedBody612_360 : StackLang.HolProg 64 :=
.seq RemovedBody612_272 RemovedBody612_359

def RemovedBody612_361 : StackLang.HolProg 64 :=
.seq RemovedBody612_271 RemovedBody612_360

def RemovedBody612_362 : StackLang.HolProg 64 :=
.seq RemovedBody612_270 RemovedBody612_361

def RemovedBody612_363 : StackLang.HolProg 64 :=
.seq RemovedBody612_269 RemovedBody612_362

def RemovedBody612_364 : StackLang.HolProg 64 :=
.seq RemovedBody612_268 RemovedBody612_363

def RemovedBody612_365 : StackLang.HolProg 64 :=
.seq RemovedBody612_267 RemovedBody612_364

def RemovedBody612_366 : StackLang.HolProg 64 :=
.seq RemovedBody612_266 RemovedBody612_365

def RemovedBody612_367 : StackLang.HolProg 64 :=
.seq RemovedBody612_265 RemovedBody612_366

def RemovedBody612_368 : StackLang.HolProg 64 :=
.seq RemovedBody612_127 RemovedBody612_367

def RemovedBody612_369 : StackLang.HolProg 64 :=
.seq RemovedBody612_122 RemovedBody612_368

def RemovedBody612_370 : StackLang.HolProg 64 :=
.seq RemovedBody612_121 RemovedBody612_369

def RemovedBody612_371 : StackLang.HolProg 64 :=
.seq RemovedBody612_120 RemovedBody612_370

def RemovedBody612_372 : StackLang.HolProg 64 :=
.seq RemovedBody612_119 RemovedBody612_371

def RemovedBody612_373 : StackLang.HolProg 64 :=
.seq RemovedBody612_118 RemovedBody612_372

def RemovedBody612_374 : StackLang.HolProg 64 :=
.seq RemovedBody612_117 RemovedBody612_373

def RemovedBody612_375 : StackLang.HolProg 64 :=
.seq RemovedBody612_116 RemovedBody612_374

def RemovedBody612_376 : StackLang.HolProg 64 :=
.seq RemovedBody612_115 RemovedBody612_375

def RemovedBody612_377 : StackLang.HolProg 64 :=
.seq RemovedBody612_114 RemovedBody612_376

def RemovedBody612_378 : StackLang.HolProg 64 :=
.seq RemovedBody612_113 RemovedBody612_377

def RemovedBody612_379 : StackLang.HolProg 64 :=
.seq RemovedBody612_112 RemovedBody612_378

def RemovedBody612_380 : StackLang.HolProg 64 :=
.seq RemovedBody612_111 RemovedBody612_379

def RemovedBody612_381 : StackLang.HolProg 64 :=
.seq RemovedBody612_110 RemovedBody612_380

def RemovedBody612_382 : StackLang.HolProg 64 :=
.seq RemovedBody612_109 RemovedBody612_381

def RemovedBody612_383 : StackLang.HolProg 64 :=
.seq RemovedBody612_108 RemovedBody612_382

def RemovedBody612_384 : StackLang.HolProg 64 :=
.seq RemovedBody612_107 RemovedBody612_383

def RemovedBody612_385 : StackLang.HolProg 64 :=
.seq RemovedBody612_106 RemovedBody612_384

def RemovedBody612_386 : StackLang.HolProg 64 :=
.seq RemovedBody612_105 RemovedBody612_385

def RemovedBody612_387 : StackLang.HolProg 64 :=
.seq RemovedBody612_104 RemovedBody612_386

def RemovedBody612_388 : StackLang.HolProg 64 :=
.seq RemovedBody612_103 RemovedBody612_387

def RemovedBody612_389 : StackLang.HolProg 64 :=
.seq RemovedBody612_102 RemovedBody612_388

def RemovedBody612_390 : StackLang.HolProg 64 :=
.seq RemovedBody612_101 RemovedBody612_389

def RemovedBody612_391 : StackLang.HolProg 64 :=
.seq RemovedBody612_100 RemovedBody612_390

def RemovedBody612_392 : StackLang.HolProg 64 :=
.seq RemovedBody612_99 RemovedBody612_391

def RemovedBody612_393 : StackLang.HolProg 64 :=
.seq RemovedBody612_98 RemovedBody612_392

def RemovedBody612_394 : StackLang.HolProg 64 :=
.seq RemovedBody612_97 RemovedBody612_393

def RemovedBody612_395 : StackLang.HolProg 64 :=
.seq RemovedBody612_96 RemovedBody612_394

def RemovedBody612_396 : StackLang.HolProg 64 :=
.seq RemovedBody612_95 RemovedBody612_395

def RemovedBody612_397 : StackLang.HolProg 64 :=
.seq RemovedBody612_94 RemovedBody612_396

def RemovedBody612_398 : StackLang.HolProg 64 :=
.seq RemovedBody612_93 RemovedBody612_397

def RemovedBody612_399 : StackLang.HolProg 64 :=
.seq RemovedBody612_92 RemovedBody612_398

def RemovedBody612_400 : StackLang.HolProg 64 :=
.seq RemovedBody612_91 RemovedBody612_399

def RemovedBody612_401 : StackLang.HolProg 64 :=
.seq RemovedBody612_90 RemovedBody612_400

def RemovedBody612_402 : StackLang.HolProg 64 :=
.seq RemovedBody612_89 RemovedBody612_401

def RemovedBody612_403 : StackLang.HolProg 64 :=
.seq RemovedBody612_88 RemovedBody612_402

def RemovedBody612_404 : StackLang.HolProg 64 :=
.seq RemovedBody612_81 RemovedBody612_403

def RemovedBody612_405 : StackLang.HolProg 64 :=
.seq RemovedBody612_80 RemovedBody612_404

def RemovedBody612_406 : StackLang.HolProg 64 :=
.seq RemovedBody612_79 RemovedBody612_405

def RemovedBody612_407 : StackLang.HolProg 64 :=
.seq RemovedBody612_78 RemovedBody612_406

def RemovedBody612_408 : StackLang.HolProg 64 :=
.seq RemovedBody612_77 RemovedBody612_407

def RemovedBody612_409 : StackLang.HolProg 64 :=
.seq RemovedBody612_76 RemovedBody612_408

def RemovedBody612_410 : StackLang.HolProg 64 :=
.seq RemovedBody612_75 RemovedBody612_409

def RemovedBody612_411 : StackLang.HolProg 64 :=
.seq RemovedBody612_74 RemovedBody612_410

def RemovedBody612_412 : StackLang.HolProg 64 :=
.seq RemovedBody612_73 RemovedBody612_411

def RemovedBody612_413 : StackLang.HolProg 64 :=
.seq RemovedBody612_72 RemovedBody612_412

def RemovedBody612_414 : StackLang.HolProg 64 :=
.seq RemovedBody612_71 RemovedBody612_413

def RemovedBody612_415 : StackLang.HolProg 64 :=
.seq RemovedBody612_70 RemovedBody612_414

def RemovedBody612_416 : StackLang.HolProg 64 :=
.seq RemovedBody612_69 RemovedBody612_415

def RemovedBody612_417 : StackLang.HolProg 64 :=
.seq RemovedBody612_68 RemovedBody612_416

def RemovedBody612_418 : StackLang.HolProg 64 :=
.seq RemovedBody612_67 RemovedBody612_417

def RemovedBody612_419 : StackLang.HolProg 64 :=
.seq RemovedBody612_66 RemovedBody612_418

def RemovedBody612_420 : StackLang.HolProg 64 :=
.seq RemovedBody612_65 RemovedBody612_419

def RemovedBody612_421 : StackLang.HolProg 64 :=
.seq RemovedBody612_64 RemovedBody612_420

def RemovedBody612_422 : StackLang.HolProg 64 :=
.seq RemovedBody612_63 RemovedBody612_421

def RemovedBody612_423 : StackLang.HolProg 64 :=
.seq RemovedBody612_62 RemovedBody612_422

def RemovedBody612_424 : StackLang.HolProg 64 :=
.seq RemovedBody612_9 RemovedBody612_423

def RemovedBody612_425 : StackLang.HolProg 64 :=
.seq RemovedBody612_6 RemovedBody612_424

def Removed612 : Nat × StackLang.HolProg 64 := (612, RemovedBody612_425)
theorem Removed612_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc612 = Removed612 := by
  with_unfolding_all rfl
#print axioms Removed612_eq
end InitECandidate.Proofs.BackendStages
