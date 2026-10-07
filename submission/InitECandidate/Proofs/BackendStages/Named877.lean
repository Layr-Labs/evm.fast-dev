import InitECandidate.Proofs.BackendStages.Removed877
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody877_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody877_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody877_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody877_3 : StackLang.HolProg 64 :=
.seq NamedBody877_1 NamedBody877_2

def NamedBody877_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody877_3 NamedBody877_4

def NamedBody877_6 : StackLang.HolProg 64 :=
.seq NamedBody877_0 NamedBody877_5

def NamedBody877_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody877_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_9 : StackLang.HolProg 64 :=
.seq NamedBody877_7 NamedBody877_8

def NamedBody877_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4532#64)

def NamedBody877_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody877_13 : StackLang.HolProg 64 :=
.seq NamedBody877_11 NamedBody877_12

def NamedBody877_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody877_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody877_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody877_17 : StackLang.HolProg 64 :=
.seq NamedBody877_15 NamedBody877_16

def NamedBody877_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody877_17 NamedBody877_18

def NamedBody877_20 : StackLang.HolProg 64 :=
.seq NamedBody877_14 NamedBody877_19

def NamedBody877_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody877_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody877_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 3

def NamedBody877_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody877_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody877_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody877_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody877_30 : StackLang.HolProg 64 :=
.seq NamedBody877_28 NamedBody877_29

def NamedBody877_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody877_32 : StackLang.HolProg 64 :=
.seq NamedBody877_30 NamedBody877_31

def NamedBody877_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody877_34 : StackLang.HolProg 64 :=
.seq NamedBody877_32 NamedBody877_33

def NamedBody877_35 : StackLang.HolProg 64 :=
.seq NamedBody877_27 NamedBody877_34

def NamedBody877_36 : StackLang.HolProg 64 :=
.seq NamedBody877_26 NamedBody877_35

def NamedBody877_37 : StackLang.HolProg 64 :=
.seq NamedBody877_25 NamedBody877_36

def NamedBody877_38 : StackLang.HolProg 64 :=
.seq NamedBody877_24 NamedBody877_37

def NamedBody877_39 : StackLang.HolProg 64 :=
.seq NamedBody877_23 NamedBody877_38

def NamedBody877_40 : StackLang.HolProg 64 :=
.seq NamedBody877_22 NamedBody877_39

def NamedBody877_41 : StackLang.HolProg 64 :=
.seq NamedBody877_21 NamedBody877_40

def NamedBody877_42 : StackLang.HolProg 64 :=
.seq NamedBody877_20 NamedBody877_41

def NamedBody877_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody877_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody877_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_50 : StackLang.HolProg 64 :=
.seq NamedBody877_48 NamedBody877_49

def NamedBody877_51 : StackLang.HolProg 64 :=
.seq NamedBody877_47 NamedBody877_50

def NamedBody877_52 : StackLang.HolProg 64 :=
.seq NamedBody877_46 NamedBody877_51

def NamedBody877_53 : StackLang.HolProg 64 :=
.seq NamedBody877_45 NamedBody877_52

def NamedBody877_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody877_56 : StackLang.HolProg 64 :=
.seq NamedBody877_54 NamedBody877_55

def NamedBody877_57 : StackLang.HolProg 64 :=
.call (some (NamedBody877_53, 1, 877, 2)) (Sum.inl 389) (some (NamedBody877_56, 877, 3))

def NamedBody877_58 : StackLang.HolProg 64 :=
.seq NamedBody877_44 NamedBody877_57

def NamedBody877_59 : StackLang.HolProg 64 :=
.seq NamedBody877_43 NamedBody877_58

def NamedBody877_60 : StackLang.HolProg 64 :=
.seq NamedBody877_42 NamedBody877_59

def NamedBody877_61 : StackLang.HolProg 64 :=
.seq NamedBody877_13 NamedBody877_60

def NamedBody877_62 : StackLang.HolProg 64 :=
.seq NamedBody877_10 NamedBody877_61

def NamedBody877_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody877_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def NamedBody877_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody877_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def NamedBody877_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody877_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody877_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 44#64)

def NamedBody877_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody877_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody877_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 28 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 27)))

def NamedBody877_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 36#64)))

def NamedBody877_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody877_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 37#64)))

def NamedBody877_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody877_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 38#64)))

def NamedBody877_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody877_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 39#64)))

def NamedBody877_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody877_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody877_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody877_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 41#64)))

def NamedBody877_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody877_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 42#64)))

def NamedBody877_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody877_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 43#64)))

def NamedBody877_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody877_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody877_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody877_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody877_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody877_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody877_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody877_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody877_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody877_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody877_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody877_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody877_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody877_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody877_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody877_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody877_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody877_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody877_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1000000000#64)

def NamedBody877_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody877_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody877_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody877_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_135 : StackLang.HolProg 64 :=
.seq NamedBody877_133 NamedBody877_134

def NamedBody877_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody877_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody877_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody877_140 : StackLang.HolProg 64 :=
.seq NamedBody877_138 NamedBody877_139

def NamedBody877_141 : StackLang.HolProg 64 :=
.seq NamedBody877_137 NamedBody877_140

def NamedBody877_142 : StackLang.HolProg 64 :=
.seq NamedBody877_136 NamedBody877_141

def NamedBody877_143 : StackLang.HolProg 64 :=
.seq NamedBody877_135 NamedBody877_142

def NamedBody877_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4533#64)

def NamedBody877_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody877_147 : StackLang.HolProg 64 :=
.seq NamedBody877_145 NamedBody877_146

def NamedBody877_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody877_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody877_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody877_151 : StackLang.HolProg 64 :=
.seq NamedBody877_149 NamedBody877_150

def NamedBody877_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody877_151 NamedBody877_152

def NamedBody877_154 : StackLang.HolProg 64 :=
.seq NamedBody877_148 NamedBody877_153

def NamedBody877_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody877_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody877_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 5

def NamedBody877_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody877_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody877_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody877_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody877_164 : StackLang.HolProg 64 :=
.seq NamedBody877_162 NamedBody877_163

def NamedBody877_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody877_166 : StackLang.HolProg 64 :=
.seq NamedBody877_164 NamedBody877_165

def NamedBody877_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody877_168 : StackLang.HolProg 64 :=
.seq NamedBody877_166 NamedBody877_167

def NamedBody877_169 : StackLang.HolProg 64 :=
.seq NamedBody877_161 NamedBody877_168

def NamedBody877_170 : StackLang.HolProg 64 :=
.seq NamedBody877_160 NamedBody877_169

def NamedBody877_171 : StackLang.HolProg 64 :=
.seq NamedBody877_159 NamedBody877_170

def NamedBody877_172 : StackLang.HolProg 64 :=
.seq NamedBody877_158 NamedBody877_171

def NamedBody877_173 : StackLang.HolProg 64 :=
.seq NamedBody877_157 NamedBody877_172

def NamedBody877_174 : StackLang.HolProg 64 :=
.seq NamedBody877_156 NamedBody877_173

def NamedBody877_175 : StackLang.HolProg 64 :=
.seq NamedBody877_155 NamedBody877_174

def NamedBody877_176 : StackLang.HolProg 64 :=
.seq NamedBody877_154 NamedBody877_175

def NamedBody877_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody877_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody877_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody877_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody877_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody877_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody877_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody877_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_190 : StackLang.HolProg 64 :=
.seq NamedBody877_188 NamedBody877_189

def NamedBody877_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody877_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody877_193 : StackLang.HolProg 64 :=
.seq NamedBody877_191 NamedBody877_192

def NamedBody877_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody877_196 : StackLang.HolProg 64 :=
.seq NamedBody877_194 NamedBody877_195

def NamedBody877_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody877_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_199 : StackLang.HolProg 64 :=
.seq NamedBody877_197 NamedBody877_198

def NamedBody877_200 : StackLang.HolProg 64 :=
.seq NamedBody877_196 NamedBody877_199

def NamedBody877_201 : StackLang.HolProg 64 :=
.seq NamedBody877_193 NamedBody877_200

def NamedBody877_202 : StackLang.HolProg 64 :=
.seq NamedBody877_190 NamedBody877_201

def NamedBody877_203 : StackLang.HolProg 64 :=
.seq NamedBody877_187 NamedBody877_202

def NamedBody877_204 : StackLang.HolProg 64 :=
.seq NamedBody877_186 NamedBody877_203

def NamedBody877_205 : StackLang.HolProg 64 :=
.seq NamedBody877_185 NamedBody877_204

def NamedBody877_206 : StackLang.HolProg 64 :=
.seq NamedBody877_184 NamedBody877_205

def NamedBody877_207 : StackLang.HolProg 64 :=
.seq NamedBody877_183 NamedBody877_206

def NamedBody877_208 : StackLang.HolProg 64 :=
.seq NamedBody877_182 NamedBody877_207

def NamedBody877_209 : StackLang.HolProg 64 :=
.seq NamedBody877_181 NamedBody877_208

def NamedBody877_210 : StackLang.HolProg 64 :=
.seq NamedBody877_180 NamedBody877_209

def NamedBody877_211 : StackLang.HolProg 64 :=
.seq NamedBody877_179 NamedBody877_210

def NamedBody877_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody877_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_215 : StackLang.HolProg 64 :=
.seq NamedBody877_213 NamedBody877_214

def NamedBody877_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody877_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody877_218 : StackLang.HolProg 64 :=
.seq NamedBody877_216 NamedBody877_217

def NamedBody877_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody877_221 : StackLang.HolProg 64 :=
.seq NamedBody877_219 NamedBody877_220

def NamedBody877_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody877_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_224 : StackLang.HolProg 64 :=
.seq NamedBody877_222 NamedBody877_223

def NamedBody877_225 : StackLang.HolProg 64 :=
.seq NamedBody877_221 NamedBody877_224

def NamedBody877_226 : StackLang.HolProg 64 :=
.seq NamedBody877_218 NamedBody877_225

def NamedBody877_227 : StackLang.HolProg 64 :=
.seq NamedBody877_215 NamedBody877_226

def NamedBody877_228 : StackLang.HolProg 64 :=
.seq NamedBody877_212 NamedBody877_227

def NamedBody877_229 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody877_230 : StackLang.HolProg 64 :=
.seq NamedBody877_228 NamedBody877_229

def NamedBody877_231 : StackLang.HolProg 64 :=
.call (some (NamedBody877_211, 1, 877, 4)) (Sum.inl 120) (some (NamedBody877_230, 877, 5))

def NamedBody877_232 : StackLang.HolProg 64 :=
.seq NamedBody877_178 NamedBody877_231

def NamedBody877_233 : StackLang.HolProg 64 :=
.seq NamedBody877_177 NamedBody877_232

def NamedBody877_234 : StackLang.HolProg 64 :=
.seq NamedBody877_176 NamedBody877_233

def NamedBody877_235 : StackLang.HolProg 64 :=
.seq NamedBody877_147 NamedBody877_234

def NamedBody877_236 : StackLang.HolProg 64 :=
.seq NamedBody877_144 NamedBody877_235

def NamedBody877_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody877_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody877_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4534#64)

def NamedBody877_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody877_244 : StackLang.HolProg 64 :=
.seq NamedBody877_242 NamedBody877_243

def NamedBody877_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody877_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody877_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody877_248 : StackLang.HolProg 64 :=
.seq NamedBody877_246 NamedBody877_247

def NamedBody877_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_250 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody877_248 NamedBody877_249

def NamedBody877_251 : StackLang.HolProg 64 :=
.seq NamedBody877_245 NamedBody877_250

def NamedBody877_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody877_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody877_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 7

def NamedBody877_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody877_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody877_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody877_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody877_261 : StackLang.HolProg 64 :=
.seq NamedBody877_259 NamedBody877_260

def NamedBody877_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody877_263 : StackLang.HolProg 64 :=
.seq NamedBody877_261 NamedBody877_262

def NamedBody877_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody877_265 : StackLang.HolProg 64 :=
.seq NamedBody877_263 NamedBody877_264

def NamedBody877_266 : StackLang.HolProg 64 :=
.seq NamedBody877_258 NamedBody877_265

def NamedBody877_267 : StackLang.HolProg 64 :=
.seq NamedBody877_257 NamedBody877_266

def NamedBody877_268 : StackLang.HolProg 64 :=
.seq NamedBody877_256 NamedBody877_267

def NamedBody877_269 : StackLang.HolProg 64 :=
.seq NamedBody877_255 NamedBody877_268

def NamedBody877_270 : StackLang.HolProg 64 :=
.seq NamedBody877_254 NamedBody877_269

def NamedBody877_271 : StackLang.HolProg 64 :=
.seq NamedBody877_253 NamedBody877_270

def NamedBody877_272 : StackLang.HolProg 64 :=
.seq NamedBody877_252 NamedBody877_271

def NamedBody877_273 : StackLang.HolProg 64 :=
.seq NamedBody877_251 NamedBody877_272

def NamedBody877_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody877_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody877_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody877_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody877_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_284 : StackLang.HolProg 64 :=
.seq NamedBody877_282 NamedBody877_283

def NamedBody877_285 : StackLang.HolProg 64 :=
.seq NamedBody877_281 NamedBody877_284

def NamedBody877_286 : StackLang.HolProg 64 :=
.seq NamedBody877_280 NamedBody877_285

def NamedBody877_287 : StackLang.HolProg 64 :=
.seq NamedBody877_279 NamedBody877_286

def NamedBody877_288 : StackLang.HolProg 64 :=
.seq NamedBody877_278 NamedBody877_287

def NamedBody877_289 : StackLang.HolProg 64 :=
.seq NamedBody877_277 NamedBody877_288

def NamedBody877_290 : StackLang.HolProg 64 :=
.seq NamedBody877_276 NamedBody877_289

def NamedBody877_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody877_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody877_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_295 : StackLang.HolProg 64 :=
.seq NamedBody877_293 NamedBody877_294

def NamedBody877_296 : StackLang.HolProg 64 :=
.seq NamedBody877_292 NamedBody877_295

def NamedBody877_297 : StackLang.HolProg 64 :=
.seq NamedBody877_291 NamedBody877_296

def NamedBody877_298 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody877_299 : StackLang.HolProg 64 :=
.seq NamedBody877_297 NamedBody877_298

def NamedBody877_300 : StackLang.HolProg 64 :=
.call (some (NamedBody877_290, 1, 877, 6)) (Sum.inl 430) (some (NamedBody877_299, 877, 7))

def NamedBody877_301 : StackLang.HolProg 64 :=
.seq NamedBody877_275 NamedBody877_300

def NamedBody877_302 : StackLang.HolProg 64 :=
.seq NamedBody877_274 NamedBody877_301

def NamedBody877_303 : StackLang.HolProg 64 :=
.seq NamedBody877_273 NamedBody877_302

def NamedBody877_304 : StackLang.HolProg 64 :=
.seq NamedBody877_244 NamedBody877_303

def NamedBody877_305 : StackLang.HolProg 64 :=
.seq NamedBody877_241 NamedBody877_304

def NamedBody877_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody877_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody877_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody877_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody877_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551600#64)))

def NamedBody877_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody877_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody877_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody877_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody877_318 : StackLang.HolProg 64 :=
.seq NamedBody877_316 NamedBody877_317

def NamedBody877_319 : StackLang.HolProg 64 :=
.seq NamedBody877_315 NamedBody877_318

def NamedBody877_320 : StackLang.HolProg 64 :=
.seq NamedBody877_314 NamedBody877_319

def NamedBody877_321 : StackLang.HolProg 64 :=
.seq NamedBody877_313 NamedBody877_320

def NamedBody877_322 : StackLang.HolProg 64 :=
.seq NamedBody877_312 NamedBody877_321

def NamedBody877_323 : StackLang.HolProg 64 :=
.seq NamedBody877_311 NamedBody877_322

def NamedBody877_324 : StackLang.HolProg 64 :=
.seq NamedBody877_310 NamedBody877_323

def NamedBody877_325 : StackLang.HolProg 64 :=
.seq NamedBody877_309 NamedBody877_324

def NamedBody877_326 : StackLang.HolProg 64 :=
.seq NamedBody877_308 NamedBody877_325

def NamedBody877_327 : StackLang.HolProg 64 :=
.seq NamedBody877_307 NamedBody877_326

def NamedBody877_328 : StackLang.HolProg 64 :=
.seq NamedBody877_306 NamedBody877_327

def NamedBody877_329 : StackLang.HolProg 64 :=
.seq NamedBody877_305 NamedBody877_328

def NamedBody877_330 : StackLang.HolProg 64 :=
.seq NamedBody877_240 NamedBody877_329

def NamedBody877_331 : StackLang.HolProg 64 :=
.seq NamedBody877_239 NamedBody877_330

def NamedBody877_332 : StackLang.HolProg 64 :=
.seq NamedBody877_238 NamedBody877_331

def NamedBody877_333 : StackLang.HolProg 64 :=
.seq NamedBody877_237 NamedBody877_332

def NamedBody877_334 : StackLang.HolProg 64 :=
.seq NamedBody877_236 NamedBody877_333

def NamedBody877_335 : StackLang.HolProg 64 :=
.seq NamedBody877_143 NamedBody877_334

def NamedBody877_336 : StackLang.HolProg 64 :=
.seq NamedBody877_132 NamedBody877_335

def NamedBody877_337 : StackLang.HolProg 64 :=
.seq NamedBody877_131 NamedBody877_336

def NamedBody877_338 : StackLang.HolProg 64 :=
.seq NamedBody877_130 NamedBody877_337

def NamedBody877_339 : StackLang.HolProg 64 :=
.seq NamedBody877_129 NamedBody877_338

def NamedBody877_340 : StackLang.HolProg 64 :=
.seq NamedBody877_128 NamedBody877_339

def NamedBody877_341 : StackLang.HolProg 64 :=
.seq NamedBody877_127 NamedBody877_340

def NamedBody877_342 : StackLang.HolProg 64 :=
.seq NamedBody877_126 NamedBody877_341

def NamedBody877_343 : StackLang.HolProg 64 :=
.seq NamedBody877_125 NamedBody877_342

def NamedBody877_344 : StackLang.HolProg 64 :=
.seq NamedBody877_124 NamedBody877_343

def NamedBody877_345 : StackLang.HolProg 64 :=
.seq NamedBody877_123 NamedBody877_344

def NamedBody877_346 : StackLang.HolProg 64 :=
.seq NamedBody877_122 NamedBody877_345

def NamedBody877_347 : StackLang.HolProg 64 :=
.seq NamedBody877_121 NamedBody877_346

def NamedBody877_348 : StackLang.HolProg 64 :=
.seq NamedBody877_120 NamedBody877_347

def NamedBody877_349 : StackLang.HolProg 64 :=
.seq NamedBody877_119 NamedBody877_348

def NamedBody877_350 : StackLang.HolProg 64 :=
.seq NamedBody877_118 NamedBody877_349

def NamedBody877_351 : StackLang.HolProg 64 :=
.seq NamedBody877_117 NamedBody877_350

def NamedBody877_352 : StackLang.HolProg 64 :=
.seq NamedBody877_116 NamedBody877_351

def NamedBody877_353 : StackLang.HolProg 64 :=
.seq NamedBody877_115 NamedBody877_352

def NamedBody877_354 : StackLang.HolProg 64 :=
.seq NamedBody877_114 NamedBody877_353

def NamedBody877_355 : StackLang.HolProg 64 :=
.seq NamedBody877_113 NamedBody877_354

def NamedBody877_356 : StackLang.HolProg 64 :=
.seq NamedBody877_112 NamedBody877_355

def NamedBody877_357 : StackLang.HolProg 64 :=
.seq NamedBody877_111 NamedBody877_356

def NamedBody877_358 : StackLang.HolProg 64 :=
.seq NamedBody877_110 NamedBody877_357

def NamedBody877_359 : StackLang.HolProg 64 :=
.seq NamedBody877_109 NamedBody877_358

def NamedBody877_360 : StackLang.HolProg 64 :=
.seq NamedBody877_108 NamedBody877_359

def NamedBody877_361 : StackLang.HolProg 64 :=
.seq NamedBody877_107 NamedBody877_360

def NamedBody877_362 : StackLang.HolProg 64 :=
.seq NamedBody877_106 NamedBody877_361

def NamedBody877_363 : StackLang.HolProg 64 :=
.seq NamedBody877_105 NamedBody877_362

def NamedBody877_364 : StackLang.HolProg 64 :=
.seq NamedBody877_104 NamedBody877_363

def NamedBody877_365 : StackLang.HolProg 64 :=
.seq NamedBody877_103 NamedBody877_364

def NamedBody877_366 : StackLang.HolProg 64 :=
.seq NamedBody877_102 NamedBody877_365

def NamedBody877_367 : StackLang.HolProg 64 :=
.seq NamedBody877_101 NamedBody877_366

def NamedBody877_368 : StackLang.HolProg 64 :=
.seq NamedBody877_100 NamedBody877_367

def NamedBody877_369 : StackLang.HolProg 64 :=
.seq NamedBody877_99 NamedBody877_368

def NamedBody877_370 : StackLang.HolProg 64 :=
.seq NamedBody877_98 NamedBody877_369

def NamedBody877_371 : StackLang.HolProg 64 :=
.seq NamedBody877_97 NamedBody877_370

def NamedBody877_372 : StackLang.HolProg 64 :=
.seq NamedBody877_96 NamedBody877_371

def NamedBody877_373 : StackLang.HolProg 64 :=
.seq NamedBody877_95 NamedBody877_372

def NamedBody877_374 : StackLang.HolProg 64 :=
.seq NamedBody877_94 NamedBody877_373

def NamedBody877_375 : StackLang.HolProg 64 :=
.seq NamedBody877_93 NamedBody877_374

def NamedBody877_376 : StackLang.HolProg 64 :=
.seq NamedBody877_92 NamedBody877_375

def NamedBody877_377 : StackLang.HolProg 64 :=
.seq NamedBody877_91 NamedBody877_376

def NamedBody877_378 : StackLang.HolProg 64 :=
.seq NamedBody877_90 NamedBody877_377

def NamedBody877_379 : StackLang.HolProg 64 :=
.seq NamedBody877_89 NamedBody877_378

def NamedBody877_380 : StackLang.HolProg 64 :=
.seq NamedBody877_88 NamedBody877_379

def NamedBody877_381 : StackLang.HolProg 64 :=
.seq NamedBody877_87 NamedBody877_380

def NamedBody877_382 : StackLang.HolProg 64 :=
.seq NamedBody877_86 NamedBody877_381

def NamedBody877_383 : StackLang.HolProg 64 :=
.seq NamedBody877_85 NamedBody877_382

def NamedBody877_384 : StackLang.HolProg 64 :=
.seq NamedBody877_84 NamedBody877_383

def NamedBody877_385 : StackLang.HolProg 64 :=
.seq NamedBody877_83 NamedBody877_384

def NamedBody877_386 : StackLang.HolProg 64 :=
.seq NamedBody877_82 NamedBody877_385

def NamedBody877_387 : StackLang.HolProg 64 :=
.seq NamedBody877_81 NamedBody877_386

def NamedBody877_388 : StackLang.HolProg 64 :=
.seq NamedBody877_80 NamedBody877_387

def NamedBody877_389 : StackLang.HolProg 64 :=
.seq NamedBody877_79 NamedBody877_388

def NamedBody877_390 : StackLang.HolProg 64 :=
.seq NamedBody877_78 NamedBody877_389

def NamedBody877_391 : StackLang.HolProg 64 :=
.seq NamedBody877_77 NamedBody877_390

def NamedBody877_392 : StackLang.HolProg 64 :=
.seq NamedBody877_76 NamedBody877_391

def NamedBody877_393 : StackLang.HolProg 64 :=
.seq NamedBody877_75 NamedBody877_392

def NamedBody877_394 : StackLang.HolProg 64 :=
.seq NamedBody877_74 NamedBody877_393

def NamedBody877_395 : StackLang.HolProg 64 :=
.seq NamedBody877_73 NamedBody877_394

def NamedBody877_396 : StackLang.HolProg 64 :=
.seq NamedBody877_72 NamedBody877_395

def NamedBody877_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody877_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody877_399 : StackLang.HolProg 64 :=
.seq NamedBody877_397 NamedBody877_398

def NamedBody877_400 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 29) NamedBody877_396 NamedBody877_399

def NamedBody877_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody877_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody877_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody877_404 : StackLang.HolProg 64 :=
.seq NamedBody877_402 NamedBody877_403

def NamedBody877_405 : StackLang.HolProg 64 :=
.seq NamedBody877_401 NamedBody877_404

def NamedBody877_406 : StackLang.HolProg 64 :=
.seq NamedBody877_400 NamedBody877_405

def NamedBody877_407 : StackLang.HolProg 64 :=
.seq NamedBody877_71 NamedBody877_406

def NamedBody877_408 : StackLang.HolProg 64 :=
.loop NamedBody877_407

def NamedBody877_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody877_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4535#64)

def NamedBody877_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody877_414 : StackLang.HolProg 64 :=
.seq NamedBody877_412 NamedBody877_413

def NamedBody877_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody877_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody877_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody877_418 : StackLang.HolProg 64 :=
.seq NamedBody877_416 NamedBody877_417

def NamedBody877_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_420 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody877_418 NamedBody877_419

def NamedBody877_421 : StackLang.HolProg 64 :=
.seq NamedBody877_415 NamedBody877_420

def NamedBody877_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody877_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody877_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 9

def NamedBody877_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody877_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody877_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody877_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody877_431 : StackLang.HolProg 64 :=
.seq NamedBody877_429 NamedBody877_430

def NamedBody877_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody877_433 : StackLang.HolProg 64 :=
.seq NamedBody877_431 NamedBody877_432

def NamedBody877_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody877_435 : StackLang.HolProg 64 :=
.seq NamedBody877_433 NamedBody877_434

def NamedBody877_436 : StackLang.HolProg 64 :=
.seq NamedBody877_428 NamedBody877_435

def NamedBody877_437 : StackLang.HolProg 64 :=
.seq NamedBody877_427 NamedBody877_436

def NamedBody877_438 : StackLang.HolProg 64 :=
.seq NamedBody877_426 NamedBody877_437

def NamedBody877_439 : StackLang.HolProg 64 :=
.seq NamedBody877_425 NamedBody877_438

def NamedBody877_440 : StackLang.HolProg 64 :=
.seq NamedBody877_424 NamedBody877_439

def NamedBody877_441 : StackLang.HolProg 64 :=
.seq NamedBody877_423 NamedBody877_440

def NamedBody877_442 : StackLang.HolProg 64 :=
.seq NamedBody877_422 NamedBody877_441

def NamedBody877_443 : StackLang.HolProg 64 :=
.seq NamedBody877_421 NamedBody877_442

def NamedBody877_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody877_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody877_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody877_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody877_451 : StackLang.HolProg 64 :=
.seq NamedBody877_449 NamedBody877_450

def NamedBody877_452 : StackLang.HolProg 64 :=
.seq NamedBody877_448 NamedBody877_451

def NamedBody877_453 : StackLang.HolProg 64 :=
.seq NamedBody877_447 NamedBody877_452

def NamedBody877_454 : StackLang.HolProg 64 :=
.seq NamedBody877_446 NamedBody877_453

def NamedBody877_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody877_456 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody877_457 : StackLang.HolProg 64 :=
.seq NamedBody877_455 NamedBody877_456

def NamedBody877_458 : StackLang.HolProg 64 :=
.call (some (NamedBody877_454, 1, 877, 8)) (Sum.inl 457) (some (NamedBody877_457, 877, 9))

def NamedBody877_459 : StackLang.HolProg 64 :=
.seq NamedBody877_445 NamedBody877_458

def NamedBody877_460 : StackLang.HolProg 64 :=
.seq NamedBody877_444 NamedBody877_459

def NamedBody877_461 : StackLang.HolProg 64 :=
.seq NamedBody877_443 NamedBody877_460

def NamedBody877_462 : StackLang.HolProg 64 :=
.seq NamedBody877_414 NamedBody877_461

def NamedBody877_463 : StackLang.HolProg 64 :=
.seq NamedBody877_411 NamedBody877_462

def NamedBody877_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody877_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody877_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody877_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody877_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody877_469 : StackLang.HolProg 64 :=
.seq NamedBody877_467 NamedBody877_468

def NamedBody877_470 : StackLang.HolProg 64 :=
.seq NamedBody877_466 NamedBody877_469

def NamedBody877_471 : StackLang.HolProg 64 :=
.seq NamedBody877_465 NamedBody877_470

def NamedBody877_472 : StackLang.HolProg 64 :=
.seq NamedBody877_464 NamedBody877_471

def NamedBody877_473 : StackLang.HolProg 64 :=
.seq NamedBody877_463 NamedBody877_472

def NamedBody877_474 : StackLang.HolProg 64 :=
.seq NamedBody877_410 NamedBody877_473

def NamedBody877_475 : StackLang.HolProg 64 :=
.seq NamedBody877_409 NamedBody877_474

def NamedBody877_476 : StackLang.HolProg 64 :=
.seq NamedBody877_408 NamedBody877_475

def NamedBody877_477 : StackLang.HolProg 64 :=
.seq NamedBody877_70 NamedBody877_476

def NamedBody877_478 : StackLang.HolProg 64 :=
.seq NamedBody877_69 NamedBody877_477

def NamedBody877_479 : StackLang.HolProg 64 :=
.seq NamedBody877_68 NamedBody877_478

def NamedBody877_480 : StackLang.HolProg 64 :=
.seq NamedBody877_67 NamedBody877_479

def NamedBody877_481 : StackLang.HolProg 64 :=
.seq NamedBody877_66 NamedBody877_480

def NamedBody877_482 : StackLang.HolProg 64 :=
.seq NamedBody877_65 NamedBody877_481

def NamedBody877_483 : StackLang.HolProg 64 :=
.seq NamedBody877_64 NamedBody877_482

def NamedBody877_484 : StackLang.HolProg 64 :=
.seq NamedBody877_63 NamedBody877_483

def NamedBody877_485 : StackLang.HolProg 64 :=
.seq NamedBody877_62 NamedBody877_484

def NamedBody877_486 : StackLang.HolProg 64 :=
.seq NamedBody877_9 NamedBody877_485

def NamedBody877_487 : StackLang.HolProg 64 :=
.seq NamedBody877_6 NamedBody877_486

def Named877 : Nat × StackLang.HolProg 64 := (877, NamedBody877_487)
theorem Named877_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed877 = Named877 := by
  with_unfolding_all rfl
#print axioms Named877_eq
end InitECandidate.Proofs.BackendStages
