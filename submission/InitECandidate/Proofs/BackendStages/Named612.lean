import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed612
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody612_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody612_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody612_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody612_3 : StackLang.HolProg 64 :=
.seq NamedBody612_1 NamedBody612_2

def NamedBody612_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody612_3 NamedBody612_4

def NamedBody612_6 : StackLang.HolProg 64 :=
.seq NamedBody612_0 NamedBody612_5

def NamedBody612_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody612_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody612_9 : StackLang.HolProg 64 :=
.seq NamedBody612_7 NamedBody612_8

def NamedBody612_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2365#64)

def NamedBody612_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody612_13 : StackLang.HolProg 64 :=
.seq NamedBody612_11 NamedBody612_12

def NamedBody612_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody612_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody612_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody612_17 : StackLang.HolProg 64 :=
.seq NamedBody612_15 NamedBody612_16

def NamedBody612_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody612_17 NamedBody612_18

def NamedBody612_20 : StackLang.HolProg 64 :=
.seq NamedBody612_14 NamedBody612_19

def NamedBody612_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody612_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody612_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 612 3

def NamedBody612_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody612_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody612_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody612_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody612_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody612_30 : StackLang.HolProg 64 :=
.seq NamedBody612_28 NamedBody612_29

def NamedBody612_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody612_32 : StackLang.HolProg 64 :=
.seq NamedBody612_30 NamedBody612_31

def NamedBody612_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody612_34 : StackLang.HolProg 64 :=
.seq NamedBody612_32 NamedBody612_33

def NamedBody612_35 : StackLang.HolProg 64 :=
.seq NamedBody612_27 NamedBody612_34

def NamedBody612_36 : StackLang.HolProg 64 :=
.seq NamedBody612_26 NamedBody612_35

def NamedBody612_37 : StackLang.HolProg 64 :=
.seq NamedBody612_25 NamedBody612_36

def NamedBody612_38 : StackLang.HolProg 64 :=
.seq NamedBody612_24 NamedBody612_37

def NamedBody612_39 : StackLang.HolProg 64 :=
.seq NamedBody612_23 NamedBody612_38

def NamedBody612_40 : StackLang.HolProg 64 :=
.seq NamedBody612_22 NamedBody612_39

def NamedBody612_41 : StackLang.HolProg 64 :=
.seq NamedBody612_21 NamedBody612_40

def NamedBody612_42 : StackLang.HolProg 64 :=
.seq NamedBody612_20 NamedBody612_41

def NamedBody612_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody612_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody612_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody612_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody612_50 : StackLang.HolProg 64 :=
.seq NamedBody612_48 NamedBody612_49

def NamedBody612_51 : StackLang.HolProg 64 :=
.seq NamedBody612_47 NamedBody612_50

def NamedBody612_52 : StackLang.HolProg 64 :=
.seq NamedBody612_46 NamedBody612_51

def NamedBody612_53 : StackLang.HolProg 64 :=
.seq NamedBody612_45 NamedBody612_52

def NamedBody612_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody612_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody612_56 : StackLang.HolProg 64 :=
.seq NamedBody612_54 NamedBody612_55

def NamedBody612_57 : StackLang.HolProg 64 :=
.call (some (NamedBody612_53, 1, 612, 2)) (Sum.inl 611) (some (NamedBody612_56, 612, 3))

def NamedBody612_58 : StackLang.HolProg 64 :=
.seq NamedBody612_44 NamedBody612_57

def NamedBody612_59 : StackLang.HolProg 64 :=
.seq NamedBody612_43 NamedBody612_58

def NamedBody612_60 : StackLang.HolProg 64 :=
.seq NamedBody612_42 NamedBody612_59

def NamedBody612_61 : StackLang.HolProg 64 :=
.seq NamedBody612_13 NamedBody612_60

def NamedBody612_62 : StackLang.HolProg 64 :=
.seq NamedBody612_10 NamedBody612_61

def NamedBody612_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody612_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody612_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody612_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody612_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody612_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody612_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 192#64))

def NamedBody612_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody612_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 192#64))

def NamedBody612_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody612_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody612_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551360#64))

def NamedBody612_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 72#64))

def NamedBody612_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody612_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 192#64))

def NamedBody612_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody612_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody612_84 : StackLang.HolProg 64 :=
.seq NamedBody612_82 NamedBody612_83

def NamedBody612_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody612_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_87 : StackLang.HolProg 64 :=
.seq NamedBody612_85 NamedBody612_86

def NamedBody612_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody612_84 NamedBody612_87

def NamedBody612_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody612_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody612_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 64#64))

def NamedBody612_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody612_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody612_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody612_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody612_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 72#64))

def NamedBody612_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody612_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody612_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody612_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody612_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 192#64))

def NamedBody612_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody612_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody612_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody612_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody612_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody612_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody612_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody612_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody612_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody612_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody612_126 : StackLang.HolProg 64 :=
.seq NamedBody612_124 NamedBody612_125

def NamedBody612_127 : StackLang.HolProg 64 :=
.seq NamedBody612_123 NamedBody612_126

def NamedBody612_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody612_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody612_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody612_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody612_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody612_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody612_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody612_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody612_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody612_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody612_141 : StackLang.HolProg 64 :=
.seq NamedBody612_139 NamedBody612_140

def NamedBody612_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody612_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody612_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody612_145 : StackLang.HolProg 64 :=
.seq NamedBody612_143 NamedBody612_144

def NamedBody612_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody612_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody612_148 : StackLang.HolProg 64 :=
.seq NamedBody612_146 NamedBody612_147

def NamedBody612_149 : StackLang.HolProg 64 :=
.seq NamedBody612_145 NamedBody612_148

def NamedBody612_150 : StackLang.HolProg 64 :=
.seq NamedBody612_142 NamedBody612_149

def NamedBody612_151 : StackLang.HolProg 64 :=
.seq NamedBody612_141 NamedBody612_150

def NamedBody612_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2366#64)

def NamedBody612_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody612_155 : StackLang.HolProg 64 :=
.seq NamedBody612_153 NamedBody612_154

def NamedBody612_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody612_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody612_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody612_159 : StackLang.HolProg 64 :=
.seq NamedBody612_157 NamedBody612_158

def NamedBody612_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody612_159 NamedBody612_160

def NamedBody612_162 : StackLang.HolProg 64 :=
.seq NamedBody612_156 NamedBody612_161

def NamedBody612_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody612_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody612_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 612 5

def NamedBody612_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody612_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody612_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody612_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody612_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody612_172 : StackLang.HolProg 64 :=
.seq NamedBody612_170 NamedBody612_171

def NamedBody612_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody612_174 : StackLang.HolProg 64 :=
.seq NamedBody612_172 NamedBody612_173

def NamedBody612_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody612_176 : StackLang.HolProg 64 :=
.seq NamedBody612_174 NamedBody612_175

def NamedBody612_177 : StackLang.HolProg 64 :=
.seq NamedBody612_169 NamedBody612_176

def NamedBody612_178 : StackLang.HolProg 64 :=
.seq NamedBody612_168 NamedBody612_177

def NamedBody612_179 : StackLang.HolProg 64 :=
.seq NamedBody612_167 NamedBody612_178

def NamedBody612_180 : StackLang.HolProg 64 :=
.seq NamedBody612_166 NamedBody612_179

def NamedBody612_181 : StackLang.HolProg 64 :=
.seq NamedBody612_165 NamedBody612_180

def NamedBody612_182 : StackLang.HolProg 64 :=
.seq NamedBody612_164 NamedBody612_181

def NamedBody612_183 : StackLang.HolProg 64 :=
.seq NamedBody612_163 NamedBody612_182

def NamedBody612_184 : StackLang.HolProg 64 :=
.seq NamedBody612_162 NamedBody612_183

def NamedBody612_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody612_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody612_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody612_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody612_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody612_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody612_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody612_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody612_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody612_197 : StackLang.HolProg 64 :=
.seq NamedBody612_195 NamedBody612_196

def NamedBody612_198 : StackLang.HolProg 64 :=
.seq NamedBody612_194 NamedBody612_197

def NamedBody612_199 : StackLang.HolProg 64 :=
.seq NamedBody612_193 NamedBody612_198

def NamedBody612_200 : StackLang.HolProg 64 :=
.seq NamedBody612_192 NamedBody612_199

def NamedBody612_201 : StackLang.HolProg 64 :=
.seq NamedBody612_191 NamedBody612_200

def NamedBody612_202 : StackLang.HolProg 64 :=
.seq NamedBody612_190 NamedBody612_201

def NamedBody612_203 : StackLang.HolProg 64 :=
.seq NamedBody612_189 NamedBody612_202

def NamedBody612_204 : StackLang.HolProg 64 :=
.seq NamedBody612_188 NamedBody612_203

def NamedBody612_205 : StackLang.HolProg 64 :=
.seq NamedBody612_187 NamedBody612_204

def NamedBody612_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody612_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody612_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody612_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody612_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody612_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody612_212 : StackLang.HolProg 64 :=
.seq NamedBody612_210 NamedBody612_211

def NamedBody612_213 : StackLang.HolProg 64 :=
.seq NamedBody612_209 NamedBody612_212

def NamedBody612_214 : StackLang.HolProg 64 :=
.seq NamedBody612_208 NamedBody612_213

def NamedBody612_215 : StackLang.HolProg 64 :=
.seq NamedBody612_207 NamedBody612_214

def NamedBody612_216 : StackLang.HolProg 64 :=
.seq NamedBody612_206 NamedBody612_215

def NamedBody612_217 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody612_218 : StackLang.HolProg 64 :=
.seq NamedBody612_216 NamedBody612_217

def NamedBody612_219 : StackLang.HolProg 64 :=
.call (some (NamedBody612_205, 1, 612, 4)) (Sum.inl 547) (some (NamedBody612_218, 612, 5))

def NamedBody612_220 : StackLang.HolProg 64 :=
.seq NamedBody612_186 NamedBody612_219

def NamedBody612_221 : StackLang.HolProg 64 :=
.seq NamedBody612_185 NamedBody612_220

def NamedBody612_222 : StackLang.HolProg 64 :=
.seq NamedBody612_184 NamedBody612_221

def NamedBody612_223 : StackLang.HolProg 64 :=
.seq NamedBody612_155 NamedBody612_222

def NamedBody612_224 : StackLang.HolProg 64 :=
.seq NamedBody612_152 NamedBody612_223

def NamedBody612_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody612_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody612_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody612_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody612_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody612_231 : StackLang.HolProg 64 :=
.seq NamedBody612_229 NamedBody612_230

def NamedBody612_232 : StackLang.HolProg 64 :=
.seq NamedBody612_228 NamedBody612_231

def NamedBody612_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody612_234 : StackLang.HolProg 64 :=
.seq NamedBody612_232 NamedBody612_233

def NamedBody612_235 : StackLang.HolProg 64 :=
.seq NamedBody612_227 NamedBody612_234

def NamedBody612_236 : StackLang.HolProg 64 :=
.seq NamedBody612_226 NamedBody612_235

def NamedBody612_237 : StackLang.HolProg 64 :=
.seq NamedBody612_225 NamedBody612_236

def NamedBody612_238 : StackLang.HolProg 64 :=
.seq NamedBody612_224 NamedBody612_237

def NamedBody612_239 : StackLang.HolProg 64 :=
.seq NamedBody612_151 NamedBody612_238

def NamedBody612_240 : StackLang.HolProg 64 :=
.seq NamedBody612_138 NamedBody612_239

def NamedBody612_241 : StackLang.HolProg 64 :=
.seq NamedBody612_137 NamedBody612_240

def NamedBody612_242 : StackLang.HolProg 64 :=
.seq NamedBody612_136 NamedBody612_241

def NamedBody612_243 : StackLang.HolProg 64 :=
.seq NamedBody612_135 NamedBody612_242

def NamedBody612_244 : StackLang.HolProg 64 :=
.seq NamedBody612_134 NamedBody612_243

def NamedBody612_245 : StackLang.HolProg 64 :=
.seq NamedBody612_133 NamedBody612_244

def NamedBody612_246 : StackLang.HolProg 64 :=
.seq NamedBody612_132 NamedBody612_245

def NamedBody612_247 : StackLang.HolProg 64 :=
.seq NamedBody612_131 NamedBody612_246

def NamedBody612_248 : StackLang.HolProg 64 :=
.seq NamedBody612_130 NamedBody612_247

def NamedBody612_249 : StackLang.HolProg 64 :=
.seq NamedBody612_129 NamedBody612_248

def NamedBody612_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody612_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody612_252 : StackLang.HolProg 64 :=
.seq NamedBody612_250 NamedBody612_251

def NamedBody612_253 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody612_249 NamedBody612_252

def NamedBody612_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody612_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody612_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody612_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody612_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody612_259 : StackLang.HolProg 64 :=
.seq NamedBody612_257 NamedBody612_258

def NamedBody612_260 : StackLang.HolProg 64 :=
.seq NamedBody612_256 NamedBody612_259

def NamedBody612_261 : StackLang.HolProg 64 :=
.seq NamedBody612_255 NamedBody612_260

def NamedBody612_262 : StackLang.HolProg 64 :=
.seq NamedBody612_254 NamedBody612_261

def NamedBody612_263 : StackLang.HolProg 64 :=
.seq NamedBody612_253 NamedBody612_262

def NamedBody612_264 : StackLang.HolProg 64 :=
.seq NamedBody612_128 NamedBody612_263

def NamedBody612_265 : StackLang.HolProg 64 :=
.loop NamedBody612_264

def NamedBody612_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody612_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody612_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody612_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody612_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody612_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody612_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody612_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 96#64))

def NamedBody612_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 96#64))

def NamedBody612_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody612_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody612_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody612_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 136#64))

def NamedBody612_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 136#64))

def NamedBody612_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2367#64)

def NamedBody612_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody612_288 : StackLang.HolProg 64 :=
.seq NamedBody612_286 NamedBody612_287

def NamedBody612_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody612_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody612_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody612_292 : StackLang.HolProg 64 :=
.seq NamedBody612_290 NamedBody612_291

def NamedBody612_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_294 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody612_292 NamedBody612_293

def NamedBody612_295 : StackLang.HolProg 64 :=
.seq NamedBody612_289 NamedBody612_294

def NamedBody612_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody612_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody612_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 612 7

def NamedBody612_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody612_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody612_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody612_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody612_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody612_305 : StackLang.HolProg 64 :=
.seq NamedBody612_303 NamedBody612_304

def NamedBody612_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody612_307 : StackLang.HolProg 64 :=
.seq NamedBody612_305 NamedBody612_306

def NamedBody612_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody612_309 : StackLang.HolProg 64 :=
.seq NamedBody612_307 NamedBody612_308

def NamedBody612_310 : StackLang.HolProg 64 :=
.seq NamedBody612_302 NamedBody612_309

def NamedBody612_311 : StackLang.HolProg 64 :=
.seq NamedBody612_301 NamedBody612_310

def NamedBody612_312 : StackLang.HolProg 64 :=
.seq NamedBody612_300 NamedBody612_311

def NamedBody612_313 : StackLang.HolProg 64 :=
.seq NamedBody612_299 NamedBody612_312

def NamedBody612_314 : StackLang.HolProg 64 :=
.seq NamedBody612_298 NamedBody612_313

def NamedBody612_315 : StackLang.HolProg 64 :=
.seq NamedBody612_297 NamedBody612_314

def NamedBody612_316 : StackLang.HolProg 64 :=
.seq NamedBody612_296 NamedBody612_315

def NamedBody612_317 : StackLang.HolProg 64 :=
.seq NamedBody612_295 NamedBody612_316

def NamedBody612_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody612_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody612_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody612_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody612_325 : StackLang.HolProg 64 :=
.seq NamedBody612_323 NamedBody612_324

def NamedBody612_326 : StackLang.HolProg 64 :=
.seq NamedBody612_322 NamedBody612_325

def NamedBody612_327 : StackLang.HolProg 64 :=
.seq NamedBody612_321 NamedBody612_326

def NamedBody612_328 : StackLang.HolProg 64 :=
.seq NamedBody612_320 NamedBody612_327

def NamedBody612_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody612_330 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody612_331 : StackLang.HolProg 64 :=
.seq NamedBody612_329 NamedBody612_330

def NamedBody612_332 : StackLang.HolProg 64 :=
.call (some (NamedBody612_328, 1, 612, 6)) (Sum.inl 434) (some (NamedBody612_331, 612, 7))

def NamedBody612_333 : StackLang.HolProg 64 :=
.seq NamedBody612_319 NamedBody612_332

def NamedBody612_334 : StackLang.HolProg 64 :=
.seq NamedBody612_318 NamedBody612_333

def NamedBody612_335 : StackLang.HolProg 64 :=
.seq NamedBody612_317 NamedBody612_334

def NamedBody612_336 : StackLang.HolProg 64 :=
.seq NamedBody612_288 NamedBody612_335

def NamedBody612_337 : StackLang.HolProg 64 :=
.seq NamedBody612_285 NamedBody612_336

def NamedBody612_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody612_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody612_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody612_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody612_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody612_343 : StackLang.HolProg 64 :=
.seq NamedBody612_341 NamedBody612_342

def NamedBody612_344 : StackLang.HolProg 64 :=
.seq NamedBody612_340 NamedBody612_343

def NamedBody612_345 : StackLang.HolProg 64 :=
.seq NamedBody612_339 NamedBody612_344

def NamedBody612_346 : StackLang.HolProg 64 :=
.seq NamedBody612_338 NamedBody612_345

def NamedBody612_347 : StackLang.HolProg 64 :=
.seq NamedBody612_337 NamedBody612_346

def NamedBody612_348 : StackLang.HolProg 64 :=
.seq NamedBody612_284 NamedBody612_347

def NamedBody612_349 : StackLang.HolProg 64 :=
.seq NamedBody612_283 NamedBody612_348

def NamedBody612_350 : StackLang.HolProg 64 :=
.seq NamedBody612_282 NamedBody612_349

def NamedBody612_351 : StackLang.HolProg 64 :=
.seq NamedBody612_281 NamedBody612_350

def NamedBody612_352 : StackLang.HolProg 64 :=
.seq NamedBody612_280 NamedBody612_351

def NamedBody612_353 : StackLang.HolProg 64 :=
.seq NamedBody612_279 NamedBody612_352

def NamedBody612_354 : StackLang.HolProg 64 :=
.seq NamedBody612_278 NamedBody612_353

def NamedBody612_355 : StackLang.HolProg 64 :=
.seq NamedBody612_277 NamedBody612_354

def NamedBody612_356 : StackLang.HolProg 64 :=
.seq NamedBody612_276 NamedBody612_355

def NamedBody612_357 : StackLang.HolProg 64 :=
.seq NamedBody612_275 NamedBody612_356

def NamedBody612_358 : StackLang.HolProg 64 :=
.seq NamedBody612_274 NamedBody612_357

def NamedBody612_359 : StackLang.HolProg 64 :=
.seq NamedBody612_273 NamedBody612_358

def NamedBody612_360 : StackLang.HolProg 64 :=
.seq NamedBody612_272 NamedBody612_359

def NamedBody612_361 : StackLang.HolProg 64 :=
.seq NamedBody612_271 NamedBody612_360

def NamedBody612_362 : StackLang.HolProg 64 :=
.seq NamedBody612_270 NamedBody612_361

def NamedBody612_363 : StackLang.HolProg 64 :=
.seq NamedBody612_269 NamedBody612_362

def NamedBody612_364 : StackLang.HolProg 64 :=
.seq NamedBody612_268 NamedBody612_363

def NamedBody612_365 : StackLang.HolProg 64 :=
.seq NamedBody612_267 NamedBody612_364

def NamedBody612_366 : StackLang.HolProg 64 :=
.seq NamedBody612_266 NamedBody612_365

def NamedBody612_367 : StackLang.HolProg 64 :=
.seq NamedBody612_265 NamedBody612_366

def NamedBody612_368 : StackLang.HolProg 64 :=
.seq NamedBody612_127 NamedBody612_367

def NamedBody612_369 : StackLang.HolProg 64 :=
.seq NamedBody612_122 NamedBody612_368

def NamedBody612_370 : StackLang.HolProg 64 :=
.seq NamedBody612_121 NamedBody612_369

def NamedBody612_371 : StackLang.HolProg 64 :=
.seq NamedBody612_120 NamedBody612_370

def NamedBody612_372 : StackLang.HolProg 64 :=
.seq NamedBody612_119 NamedBody612_371

def NamedBody612_373 : StackLang.HolProg 64 :=
.seq NamedBody612_118 NamedBody612_372

def NamedBody612_374 : StackLang.HolProg 64 :=
.seq NamedBody612_117 NamedBody612_373

def NamedBody612_375 : StackLang.HolProg 64 :=
.seq NamedBody612_116 NamedBody612_374

def NamedBody612_376 : StackLang.HolProg 64 :=
.seq NamedBody612_115 NamedBody612_375

def NamedBody612_377 : StackLang.HolProg 64 :=
.seq NamedBody612_114 NamedBody612_376

def NamedBody612_378 : StackLang.HolProg 64 :=
.seq NamedBody612_113 NamedBody612_377

def NamedBody612_379 : StackLang.HolProg 64 :=
.seq NamedBody612_112 NamedBody612_378

def NamedBody612_380 : StackLang.HolProg 64 :=
.seq NamedBody612_111 NamedBody612_379

def NamedBody612_381 : StackLang.HolProg 64 :=
.seq NamedBody612_110 NamedBody612_380

def NamedBody612_382 : StackLang.HolProg 64 :=
.seq NamedBody612_109 NamedBody612_381

def NamedBody612_383 : StackLang.HolProg 64 :=
.seq NamedBody612_108 NamedBody612_382

def NamedBody612_384 : StackLang.HolProg 64 :=
.seq NamedBody612_107 NamedBody612_383

def NamedBody612_385 : StackLang.HolProg 64 :=
.seq NamedBody612_106 NamedBody612_384

def NamedBody612_386 : StackLang.HolProg 64 :=
.seq NamedBody612_105 NamedBody612_385

def NamedBody612_387 : StackLang.HolProg 64 :=
.seq NamedBody612_104 NamedBody612_386

def NamedBody612_388 : StackLang.HolProg 64 :=
.seq NamedBody612_103 NamedBody612_387

def NamedBody612_389 : StackLang.HolProg 64 :=
.seq NamedBody612_102 NamedBody612_388

def NamedBody612_390 : StackLang.HolProg 64 :=
.seq NamedBody612_101 NamedBody612_389

def NamedBody612_391 : StackLang.HolProg 64 :=
.seq NamedBody612_100 NamedBody612_390

def NamedBody612_392 : StackLang.HolProg 64 :=
.seq NamedBody612_99 NamedBody612_391

def NamedBody612_393 : StackLang.HolProg 64 :=
.seq NamedBody612_98 NamedBody612_392

def NamedBody612_394 : StackLang.HolProg 64 :=
.seq NamedBody612_97 NamedBody612_393

def NamedBody612_395 : StackLang.HolProg 64 :=
.seq NamedBody612_96 NamedBody612_394

def NamedBody612_396 : StackLang.HolProg 64 :=
.seq NamedBody612_95 NamedBody612_395

def NamedBody612_397 : StackLang.HolProg 64 :=
.seq NamedBody612_94 NamedBody612_396

def NamedBody612_398 : StackLang.HolProg 64 :=
.seq NamedBody612_93 NamedBody612_397

def NamedBody612_399 : StackLang.HolProg 64 :=
.seq NamedBody612_92 NamedBody612_398

def NamedBody612_400 : StackLang.HolProg 64 :=
.seq NamedBody612_91 NamedBody612_399

def NamedBody612_401 : StackLang.HolProg 64 :=
.seq NamedBody612_90 NamedBody612_400

def NamedBody612_402 : StackLang.HolProg 64 :=
.seq NamedBody612_89 NamedBody612_401

def NamedBody612_403 : StackLang.HolProg 64 :=
.seq NamedBody612_88 NamedBody612_402

def NamedBody612_404 : StackLang.HolProg 64 :=
.seq NamedBody612_81 NamedBody612_403

def NamedBody612_405 : StackLang.HolProg 64 :=
.seq NamedBody612_80 NamedBody612_404

def NamedBody612_406 : StackLang.HolProg 64 :=
.seq NamedBody612_79 NamedBody612_405

def NamedBody612_407 : StackLang.HolProg 64 :=
.seq NamedBody612_78 NamedBody612_406

def NamedBody612_408 : StackLang.HolProg 64 :=
.seq NamedBody612_77 NamedBody612_407

def NamedBody612_409 : StackLang.HolProg 64 :=
.seq NamedBody612_76 NamedBody612_408

def NamedBody612_410 : StackLang.HolProg 64 :=
.seq NamedBody612_75 NamedBody612_409

def NamedBody612_411 : StackLang.HolProg 64 :=
.seq NamedBody612_74 NamedBody612_410

def NamedBody612_412 : StackLang.HolProg 64 :=
.seq NamedBody612_73 NamedBody612_411

def NamedBody612_413 : StackLang.HolProg 64 :=
.seq NamedBody612_72 NamedBody612_412

def NamedBody612_414 : StackLang.HolProg 64 :=
.seq NamedBody612_71 NamedBody612_413

def NamedBody612_415 : StackLang.HolProg 64 :=
.seq NamedBody612_70 NamedBody612_414

def NamedBody612_416 : StackLang.HolProg 64 :=
.seq NamedBody612_69 NamedBody612_415

def NamedBody612_417 : StackLang.HolProg 64 :=
.seq NamedBody612_68 NamedBody612_416

def NamedBody612_418 : StackLang.HolProg 64 :=
.seq NamedBody612_67 NamedBody612_417

def NamedBody612_419 : StackLang.HolProg 64 :=
.seq NamedBody612_66 NamedBody612_418

def NamedBody612_420 : StackLang.HolProg 64 :=
.seq NamedBody612_65 NamedBody612_419

def NamedBody612_421 : StackLang.HolProg 64 :=
.seq NamedBody612_64 NamedBody612_420

def NamedBody612_422 : StackLang.HolProg 64 :=
.seq NamedBody612_63 NamedBody612_421

def NamedBody612_423 : StackLang.HolProg 64 :=
.seq NamedBody612_62 NamedBody612_422

def NamedBody612_424 : StackLang.HolProg 64 :=
.seq NamedBody612_9 NamedBody612_423

def NamedBody612_425 : StackLang.HolProg 64 :=
.seq NamedBody612_6 NamedBody612_424

def Named612 : Nat × StackLang.HolProg 64 := (612, NamedBody612_425)
theorem Named612_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed612 = Named612 := by
  kernel_rfl
#print axioms Named612_eq
end InitECandidate.Proofs.BackendStages
