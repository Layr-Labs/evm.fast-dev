import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed437
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody437_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody437_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody437_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody437_3 : StackLang.HolProg 64 :=
.seq NamedBody437_1 NamedBody437_2

def NamedBody437_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody437_3 NamedBody437_4

def NamedBody437_6 : StackLang.HolProg 64 :=
.seq NamedBody437_0 NamedBody437_5

def NamedBody437_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody437_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 24#64)

def NamedBody437_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody437_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody437_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody437_12 : StackLang.HolProg 64 :=
.seq NamedBody437_10 NamedBody437_11

def NamedBody437_13 : StackLang.HolProg 64 :=
.seq NamedBody437_9 NamedBody437_12

def NamedBody437_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1333#64)

def NamedBody437_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody437_17 : StackLang.HolProg 64 :=
.seq NamedBody437_15 NamedBody437_16

def NamedBody437_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody437_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody437_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody437_21 : StackLang.HolProg 64 :=
.seq NamedBody437_19 NamedBody437_20

def NamedBody437_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody437_21 NamedBody437_22

def NamedBody437_24 : StackLang.HolProg 64 :=
.seq NamedBody437_18 NamedBody437_23

def NamedBody437_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody437_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody437_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 437 3

def NamedBody437_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody437_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody437_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody437_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody437_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody437_34 : StackLang.HolProg 64 :=
.seq NamedBody437_32 NamedBody437_33

def NamedBody437_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody437_36 : StackLang.HolProg 64 :=
.seq NamedBody437_34 NamedBody437_35

def NamedBody437_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody437_38 : StackLang.HolProg 64 :=
.seq NamedBody437_36 NamedBody437_37

def NamedBody437_39 : StackLang.HolProg 64 :=
.seq NamedBody437_31 NamedBody437_38

def NamedBody437_40 : StackLang.HolProg 64 :=
.seq NamedBody437_30 NamedBody437_39

def NamedBody437_41 : StackLang.HolProg 64 :=
.seq NamedBody437_29 NamedBody437_40

def NamedBody437_42 : StackLang.HolProg 64 :=
.seq NamedBody437_28 NamedBody437_41

def NamedBody437_43 : StackLang.HolProg 64 :=
.seq NamedBody437_27 NamedBody437_42

def NamedBody437_44 : StackLang.HolProg 64 :=
.seq NamedBody437_26 NamedBody437_43

def NamedBody437_45 : StackLang.HolProg 64 :=
.seq NamedBody437_25 NamedBody437_44

def NamedBody437_46 : StackLang.HolProg 64 :=
.seq NamedBody437_24 NamedBody437_45

def NamedBody437_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody437_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody437_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody437_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody437_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody437_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody437_56 : StackLang.HolProg 64 :=
.seq NamedBody437_54 NamedBody437_55

def NamedBody437_57 : StackLang.HolProg 64 :=
.seq NamedBody437_53 NamedBody437_56

def NamedBody437_58 : StackLang.HolProg 64 :=
.seq NamedBody437_52 NamedBody437_57

def NamedBody437_59 : StackLang.HolProg 64 :=
.seq NamedBody437_51 NamedBody437_58

def NamedBody437_60 : StackLang.HolProg 64 :=
.seq NamedBody437_50 NamedBody437_59

def NamedBody437_61 : StackLang.HolProg 64 :=
.seq NamedBody437_49 NamedBody437_60

def NamedBody437_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody437_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody437_64 : StackLang.HolProg 64 :=
.seq NamedBody437_62 NamedBody437_63

def NamedBody437_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody437_66 : StackLang.HolProg 64 :=
.seq NamedBody437_64 NamedBody437_65

def NamedBody437_67 : StackLang.HolProg 64 :=
.call (some (NamedBody437_61, 1, 437, 2)) (Sum.inl 68) (some (NamedBody437_66, 437, 3))

def NamedBody437_68 : StackLang.HolProg 64 :=
.seq NamedBody437_48 NamedBody437_67

def NamedBody437_69 : StackLang.HolProg 64 :=
.seq NamedBody437_47 NamedBody437_68

def NamedBody437_70 : StackLang.HolProg 64 :=
.seq NamedBody437_46 NamedBody437_69

def NamedBody437_71 : StackLang.HolProg 64 :=
.seq NamedBody437_17 NamedBody437_70

def NamedBody437_72 : StackLang.HolProg 64 :=
.seq NamedBody437_14 NamedBody437_71

def NamedBody437_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody437_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody437_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody437_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody437_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody437_78 : StackLang.HolProg 64 :=
.seq NamedBody437_76 NamedBody437_77

def NamedBody437_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1334#64)

def NamedBody437_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody437_82 : StackLang.HolProg 64 :=
.seq NamedBody437_80 NamedBody437_81

def NamedBody437_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody437_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody437_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody437_86 : StackLang.HolProg 64 :=
.seq NamedBody437_84 NamedBody437_85

def NamedBody437_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody437_86 NamedBody437_87

def NamedBody437_89 : StackLang.HolProg 64 :=
.seq NamedBody437_83 NamedBody437_88

def NamedBody437_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody437_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody437_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 437 5

def NamedBody437_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody437_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody437_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody437_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody437_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody437_99 : StackLang.HolProg 64 :=
.seq NamedBody437_97 NamedBody437_98

def NamedBody437_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody437_101 : StackLang.HolProg 64 :=
.seq NamedBody437_99 NamedBody437_100

def NamedBody437_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody437_103 : StackLang.HolProg 64 :=
.seq NamedBody437_101 NamedBody437_102

def NamedBody437_104 : StackLang.HolProg 64 :=
.seq NamedBody437_96 NamedBody437_103

def NamedBody437_105 : StackLang.HolProg 64 :=
.seq NamedBody437_95 NamedBody437_104

def NamedBody437_106 : StackLang.HolProg 64 :=
.seq NamedBody437_94 NamedBody437_105

def NamedBody437_107 : StackLang.HolProg 64 :=
.seq NamedBody437_93 NamedBody437_106

def NamedBody437_108 : StackLang.HolProg 64 :=
.seq NamedBody437_92 NamedBody437_107

def NamedBody437_109 : StackLang.HolProg 64 :=
.seq NamedBody437_91 NamedBody437_108

def NamedBody437_110 : StackLang.HolProg 64 :=
.seq NamedBody437_90 NamedBody437_109

def NamedBody437_111 : StackLang.HolProg 64 :=
.seq NamedBody437_89 NamedBody437_110

def NamedBody437_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody437_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody437_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody437_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody437_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody437_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody437_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody437_122 : StackLang.HolProg 64 :=
.seq NamedBody437_120 NamedBody437_121

def NamedBody437_123 : StackLang.HolProg 64 :=
.seq NamedBody437_119 NamedBody437_122

def NamedBody437_124 : StackLang.HolProg 64 :=
.seq NamedBody437_118 NamedBody437_123

def NamedBody437_125 : StackLang.HolProg 64 :=
.seq NamedBody437_117 NamedBody437_124

def NamedBody437_126 : StackLang.HolProg 64 :=
.seq NamedBody437_116 NamedBody437_125

def NamedBody437_127 : StackLang.HolProg 64 :=
.seq NamedBody437_115 NamedBody437_126

def NamedBody437_128 : StackLang.HolProg 64 :=
.seq NamedBody437_114 NamedBody437_127

def NamedBody437_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody437_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody437_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody437_132 : StackLang.HolProg 64 :=
.seq NamedBody437_130 NamedBody437_131

def NamedBody437_133 : StackLang.HolProg 64 :=
.seq NamedBody437_129 NamedBody437_132

def NamedBody437_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody437_135 : StackLang.HolProg 64 :=
.seq NamedBody437_133 NamedBody437_134

def NamedBody437_136 : StackLang.HolProg 64 :=
.call (some (NamedBody437_128, 1, 437, 4)) (Sum.inl 68) (some (NamedBody437_135, 437, 5))

def NamedBody437_137 : StackLang.HolProg 64 :=
.seq NamedBody437_113 NamedBody437_136

def NamedBody437_138 : StackLang.HolProg 64 :=
.seq NamedBody437_112 NamedBody437_137

def NamedBody437_139 : StackLang.HolProg 64 :=
.seq NamedBody437_111 NamedBody437_138

def NamedBody437_140 : StackLang.HolProg 64 :=
.seq NamedBody437_82 NamedBody437_139

def NamedBody437_141 : StackLang.HolProg 64 :=
.seq NamedBody437_79 NamedBody437_140

def NamedBody437_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody437_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody437_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody437_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody437_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody437_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody437_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody437_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody437_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody437_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody437_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody437_157 : StackLang.HolProg 64 :=
.seq NamedBody437_155 NamedBody437_156

def NamedBody437_158 : StackLang.HolProg 64 :=
.seq NamedBody437_154 NamedBody437_157

def NamedBody437_159 : StackLang.HolProg 64 :=
.seq NamedBody437_153 NamedBody437_158

def NamedBody437_160 : StackLang.HolProg 64 :=
.seq NamedBody437_152 NamedBody437_159

def NamedBody437_161 : StackLang.HolProg 64 :=
.seq NamedBody437_151 NamedBody437_160

def NamedBody437_162 : StackLang.HolProg 64 :=
.seq NamedBody437_150 NamedBody437_161

def NamedBody437_163 : StackLang.HolProg 64 :=
.seq NamedBody437_149 NamedBody437_162

def NamedBody437_164 : StackLang.HolProg 64 :=
.seq NamedBody437_148 NamedBody437_163

def NamedBody437_165 : StackLang.HolProg 64 :=
.seq NamedBody437_147 NamedBody437_164

def NamedBody437_166 : StackLang.HolProg 64 :=
.seq NamedBody437_146 NamedBody437_165

def NamedBody437_167 : StackLang.HolProg 64 :=
.seq NamedBody437_145 NamedBody437_166

def NamedBody437_168 : StackLang.HolProg 64 :=
.seq NamedBody437_144 NamedBody437_167

def NamedBody437_169 : StackLang.HolProg 64 :=
.seq NamedBody437_143 NamedBody437_168

def NamedBody437_170 : StackLang.HolProg 64 :=
.seq NamedBody437_142 NamedBody437_169

def NamedBody437_171 : StackLang.HolProg 64 :=
.seq NamedBody437_141 NamedBody437_170

def NamedBody437_172 : StackLang.HolProg 64 :=
.seq NamedBody437_78 NamedBody437_171

def NamedBody437_173 : StackLang.HolProg 64 :=
.seq NamedBody437_75 NamedBody437_172

def NamedBody437_174 : StackLang.HolProg 64 :=
.seq NamedBody437_74 NamedBody437_173

def NamedBody437_175 : StackLang.HolProg 64 :=
.seq NamedBody437_73 NamedBody437_174

def NamedBody437_176 : StackLang.HolProg 64 :=
.seq NamedBody437_72 NamedBody437_175

def NamedBody437_177 : StackLang.HolProg 64 :=
.seq NamedBody437_13 NamedBody437_176

def NamedBody437_178 : StackLang.HolProg 64 :=
.seq NamedBody437_8 NamedBody437_177

def NamedBody437_179 : StackLang.HolProg 64 :=
.seq NamedBody437_7 NamedBody437_178

def NamedBody437_180 : StackLang.HolProg 64 :=
.seq NamedBody437_6 NamedBody437_179

def Named437 : Nat × StackLang.HolProg 64 := (437, NamedBody437_180)
theorem Named437_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed437 = Named437 := by
  kernel_rfl
#print axioms Named437_eq
end InitECandidate.Proofs.BackendStages
