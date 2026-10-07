import InitECandidate.Proofs.BackendStages.Removed394
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody394_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody394_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody394_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody394_3 : StackLang.HolProg 64 :=
.seq NamedBody394_1 NamedBody394_2

def NamedBody394_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody394_3 NamedBody394_4

def NamedBody394_6 : StackLang.HolProg 64 :=
.seq NamedBody394_0 NamedBody394_5

def NamedBody394_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody394_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody394_9 : StackLang.HolProg 64 :=
.seq NamedBody394_7 NamedBody394_8

def NamedBody394_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody394_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody394_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody394_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551424#64))

def NamedBody394_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 20#64)

def NamedBody394_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody394_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody394_18 : StackLang.HolProg 64 :=
.seq NamedBody394_16 NamedBody394_17

def NamedBody394_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1188#64)

def NamedBody394_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody394_22 : StackLang.HolProg 64 :=
.seq NamedBody394_20 NamedBody394_21

def NamedBody394_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody394_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody394_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody394_26 : StackLang.HolProg 64 :=
.seq NamedBody394_24 NamedBody394_25

def NamedBody394_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody394_26 NamedBody394_27

def NamedBody394_29 : StackLang.HolProg 64 :=
.seq NamedBody394_23 NamedBody394_28

def NamedBody394_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody394_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody394_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 394 3

def NamedBody394_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody394_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody394_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody394_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody394_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody394_39 : StackLang.HolProg 64 :=
.seq NamedBody394_37 NamedBody394_38

def NamedBody394_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody394_41 : StackLang.HolProg 64 :=
.seq NamedBody394_39 NamedBody394_40

def NamedBody394_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody394_43 : StackLang.HolProg 64 :=
.seq NamedBody394_41 NamedBody394_42

def NamedBody394_44 : StackLang.HolProg 64 :=
.seq NamedBody394_36 NamedBody394_43

def NamedBody394_45 : StackLang.HolProg 64 :=
.seq NamedBody394_35 NamedBody394_44

def NamedBody394_46 : StackLang.HolProg 64 :=
.seq NamedBody394_34 NamedBody394_45

def NamedBody394_47 : StackLang.HolProg 64 :=
.seq NamedBody394_33 NamedBody394_46

def NamedBody394_48 : StackLang.HolProg 64 :=
.seq NamedBody394_32 NamedBody394_47

def NamedBody394_49 : StackLang.HolProg 64 :=
.seq NamedBody394_31 NamedBody394_48

def NamedBody394_50 : StackLang.HolProg 64 :=
.seq NamedBody394_30 NamedBody394_49

def NamedBody394_51 : StackLang.HolProg 64 :=
.seq NamedBody394_29 NamedBody394_50

def NamedBody394_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody394_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody394_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody394_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody394_59 : StackLang.HolProg 64 :=
.seq NamedBody394_57 NamedBody394_58

def NamedBody394_60 : StackLang.HolProg 64 :=
.seq NamedBody394_56 NamedBody394_59

def NamedBody394_61 : StackLang.HolProg 64 :=
.seq NamedBody394_55 NamedBody394_60

def NamedBody394_62 : StackLang.HolProg 64 :=
.seq NamedBody394_54 NamedBody394_61

def NamedBody394_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody394_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody394_65 : StackLang.HolProg 64 :=
.seq NamedBody394_63 NamedBody394_64

def NamedBody394_66 : StackLang.HolProg 64 :=
.call (some (NamedBody394_62, 1, 394, 2)) (Sum.inl 77) (some (NamedBody394_65, 394, 3))

def NamedBody394_67 : StackLang.HolProg 64 :=
.seq NamedBody394_53 NamedBody394_66

def NamedBody394_68 : StackLang.HolProg 64 :=
.seq NamedBody394_52 NamedBody394_67

def NamedBody394_69 : StackLang.HolProg 64 :=
.seq NamedBody394_51 NamedBody394_68

def NamedBody394_70 : StackLang.HolProg 64 :=
.seq NamedBody394_22 NamedBody394_69

def NamedBody394_71 : StackLang.HolProg 64 :=
.seq NamedBody394_19 NamedBody394_70

def NamedBody394_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody394_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody394_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody394_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody394_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551424#64))

def NamedBody394_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 20#64)))

def NamedBody394_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody394_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1189#64)

def NamedBody394_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody394_84 : StackLang.HolProg 64 :=
.seq NamedBody394_82 NamedBody394_83

def NamedBody394_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody394_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody394_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody394_88 : StackLang.HolProg 64 :=
.seq NamedBody394_86 NamedBody394_87

def NamedBody394_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody394_88 NamedBody394_89

def NamedBody394_91 : StackLang.HolProg 64 :=
.seq NamedBody394_85 NamedBody394_90

def NamedBody394_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody394_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody394_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 394 5

def NamedBody394_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody394_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody394_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody394_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody394_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody394_101 : StackLang.HolProg 64 :=
.seq NamedBody394_99 NamedBody394_100

def NamedBody394_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody394_103 : StackLang.HolProg 64 :=
.seq NamedBody394_101 NamedBody394_102

def NamedBody394_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody394_105 : StackLang.HolProg 64 :=
.seq NamedBody394_103 NamedBody394_104

def NamedBody394_106 : StackLang.HolProg 64 :=
.seq NamedBody394_98 NamedBody394_105

def NamedBody394_107 : StackLang.HolProg 64 :=
.seq NamedBody394_97 NamedBody394_106

def NamedBody394_108 : StackLang.HolProg 64 :=
.seq NamedBody394_96 NamedBody394_107

def NamedBody394_109 : StackLang.HolProg 64 :=
.seq NamedBody394_95 NamedBody394_108

def NamedBody394_110 : StackLang.HolProg 64 :=
.seq NamedBody394_94 NamedBody394_109

def NamedBody394_111 : StackLang.HolProg 64 :=
.seq NamedBody394_93 NamedBody394_110

def NamedBody394_112 : StackLang.HolProg 64 :=
.seq NamedBody394_92 NamedBody394_111

def NamedBody394_113 : StackLang.HolProg 64 :=
.seq NamedBody394_91 NamedBody394_112

def NamedBody394_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody394_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody394_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody394_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody394_121 : StackLang.HolProg 64 :=
.seq NamedBody394_119 NamedBody394_120

def NamedBody394_122 : StackLang.HolProg 64 :=
.seq NamedBody394_118 NamedBody394_121

def NamedBody394_123 : StackLang.HolProg 64 :=
.seq NamedBody394_117 NamedBody394_122

def NamedBody394_124 : StackLang.HolProg 64 :=
.seq NamedBody394_116 NamedBody394_123

def NamedBody394_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody394_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody394_127 : StackLang.HolProg 64 :=
.seq NamedBody394_125 NamedBody394_126

def NamedBody394_128 : StackLang.HolProg 64 :=
.call (some (NamedBody394_124, 1, 394, 4)) (Sum.inl 77) (some (NamedBody394_127, 394, 5))

def NamedBody394_129 : StackLang.HolProg 64 :=
.seq NamedBody394_115 NamedBody394_128

def NamedBody394_130 : StackLang.HolProg 64 :=
.seq NamedBody394_114 NamedBody394_129

def NamedBody394_131 : StackLang.HolProg 64 :=
.seq NamedBody394_113 NamedBody394_130

def NamedBody394_132 : StackLang.HolProg 64 :=
.seq NamedBody394_84 NamedBody394_131

def NamedBody394_133 : StackLang.HolProg 64 :=
.seq NamedBody394_81 NamedBody394_132

def NamedBody394_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody394_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody394_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody394_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody394_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551424#64))

def NamedBody394_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody394_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody394_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody394_142 : StackLang.HolProg 64 :=
.seq NamedBody394_140 NamedBody394_141

def NamedBody394_143 : StackLang.HolProg 64 :=
.seq NamedBody394_139 NamedBody394_142

def NamedBody394_144 : StackLang.HolProg 64 :=
.seq NamedBody394_138 NamedBody394_143

def NamedBody394_145 : StackLang.HolProg 64 :=
.seq NamedBody394_137 NamedBody394_144

def NamedBody394_146 : StackLang.HolProg 64 :=
.seq NamedBody394_136 NamedBody394_145

def NamedBody394_147 : StackLang.HolProg 64 :=
.seq NamedBody394_135 NamedBody394_146

def NamedBody394_148 : StackLang.HolProg 64 :=
.seq NamedBody394_134 NamedBody394_147

def NamedBody394_149 : StackLang.HolProg 64 :=
.seq NamedBody394_133 NamedBody394_148

def NamedBody394_150 : StackLang.HolProg 64 :=
.seq NamedBody394_80 NamedBody394_149

def NamedBody394_151 : StackLang.HolProg 64 :=
.seq NamedBody394_79 NamedBody394_150

def NamedBody394_152 : StackLang.HolProg 64 :=
.seq NamedBody394_78 NamedBody394_151

def NamedBody394_153 : StackLang.HolProg 64 :=
.seq NamedBody394_77 NamedBody394_152

def NamedBody394_154 : StackLang.HolProg 64 :=
.seq NamedBody394_76 NamedBody394_153

def NamedBody394_155 : StackLang.HolProg 64 :=
.seq NamedBody394_75 NamedBody394_154

def NamedBody394_156 : StackLang.HolProg 64 :=
.seq NamedBody394_74 NamedBody394_155

def NamedBody394_157 : StackLang.HolProg 64 :=
.seq NamedBody394_73 NamedBody394_156

def NamedBody394_158 : StackLang.HolProg 64 :=
.seq NamedBody394_72 NamedBody394_157

def NamedBody394_159 : StackLang.HolProg 64 :=
.seq NamedBody394_71 NamedBody394_158

def NamedBody394_160 : StackLang.HolProg 64 :=
.seq NamedBody394_18 NamedBody394_159

def NamedBody394_161 : StackLang.HolProg 64 :=
.seq NamedBody394_15 NamedBody394_160

def NamedBody394_162 : StackLang.HolProg 64 :=
.seq NamedBody394_14 NamedBody394_161

def NamedBody394_163 : StackLang.HolProg 64 :=
.seq NamedBody394_13 NamedBody394_162

def NamedBody394_164 : StackLang.HolProg 64 :=
.seq NamedBody394_12 NamedBody394_163

def NamedBody394_165 : StackLang.HolProg 64 :=
.seq NamedBody394_11 NamedBody394_164

def NamedBody394_166 : StackLang.HolProg 64 :=
.seq NamedBody394_10 NamedBody394_165

def NamedBody394_167 : StackLang.HolProg 64 :=
.seq NamedBody394_9 NamedBody394_166

def NamedBody394_168 : StackLang.HolProg 64 :=
.seq NamedBody394_6 NamedBody394_167

def Named394 : Nat × StackLang.HolProg 64 := (394, NamedBody394_168)
theorem Named394_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed394 = Named394 := by
  with_unfolding_all rfl
#print axioms Named394_eq
end InitECandidate.Proofs.BackendStages
