import InitECandidate.Proofs.BackendStages.Removed438
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody438_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody438_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody438_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody438_3 : StackLang.HolProg 64 :=
.seq NamedBody438_1 NamedBody438_2

def NamedBody438_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody438_3 NamedBody438_4

def NamedBody438_6 : StackLang.HolProg 64 :=
.seq NamedBody438_0 NamedBody438_5

def NamedBody438_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody438_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 24#64)

def NamedBody438_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody438_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody438_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody438_12 : StackLang.HolProg 64 :=
.seq NamedBody438_10 NamedBody438_11

def NamedBody438_13 : StackLang.HolProg 64 :=
.seq NamedBody438_9 NamedBody438_12

def NamedBody438_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1334#64)

def NamedBody438_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody438_17 : StackLang.HolProg 64 :=
.seq NamedBody438_15 NamedBody438_16

def NamedBody438_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody438_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody438_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody438_21 : StackLang.HolProg 64 :=
.seq NamedBody438_19 NamedBody438_20

def NamedBody438_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody438_21 NamedBody438_22

def NamedBody438_24 : StackLang.HolProg 64 :=
.seq NamedBody438_18 NamedBody438_23

def NamedBody438_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody438_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody438_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 438 3

def NamedBody438_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody438_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody438_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody438_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody438_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody438_34 : StackLang.HolProg 64 :=
.seq NamedBody438_32 NamedBody438_33

def NamedBody438_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody438_36 : StackLang.HolProg 64 :=
.seq NamedBody438_34 NamedBody438_35

def NamedBody438_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody438_38 : StackLang.HolProg 64 :=
.seq NamedBody438_36 NamedBody438_37

def NamedBody438_39 : StackLang.HolProg 64 :=
.seq NamedBody438_31 NamedBody438_38

def NamedBody438_40 : StackLang.HolProg 64 :=
.seq NamedBody438_30 NamedBody438_39

def NamedBody438_41 : StackLang.HolProg 64 :=
.seq NamedBody438_29 NamedBody438_40

def NamedBody438_42 : StackLang.HolProg 64 :=
.seq NamedBody438_28 NamedBody438_41

def NamedBody438_43 : StackLang.HolProg 64 :=
.seq NamedBody438_27 NamedBody438_42

def NamedBody438_44 : StackLang.HolProg 64 :=
.seq NamedBody438_26 NamedBody438_43

def NamedBody438_45 : StackLang.HolProg 64 :=
.seq NamedBody438_25 NamedBody438_44

def NamedBody438_46 : StackLang.HolProg 64 :=
.seq NamedBody438_24 NamedBody438_45

def NamedBody438_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody438_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody438_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody438_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody438_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody438_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody438_56 : StackLang.HolProg 64 :=
.seq NamedBody438_54 NamedBody438_55

def NamedBody438_57 : StackLang.HolProg 64 :=
.seq NamedBody438_53 NamedBody438_56

def NamedBody438_58 : StackLang.HolProg 64 :=
.seq NamedBody438_52 NamedBody438_57

def NamedBody438_59 : StackLang.HolProg 64 :=
.seq NamedBody438_51 NamedBody438_58

def NamedBody438_60 : StackLang.HolProg 64 :=
.seq NamedBody438_50 NamedBody438_59

def NamedBody438_61 : StackLang.HolProg 64 :=
.seq NamedBody438_49 NamedBody438_60

def NamedBody438_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody438_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody438_64 : StackLang.HolProg 64 :=
.seq NamedBody438_62 NamedBody438_63

def NamedBody438_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody438_66 : StackLang.HolProg 64 :=
.seq NamedBody438_64 NamedBody438_65

def NamedBody438_67 : StackLang.HolProg 64 :=
.call (some (NamedBody438_61, 1, 438, 2)) (Sum.inl 74) (some (NamedBody438_66, 438, 3))

def NamedBody438_68 : StackLang.HolProg 64 :=
.seq NamedBody438_48 NamedBody438_67

def NamedBody438_69 : StackLang.HolProg 64 :=
.seq NamedBody438_47 NamedBody438_68

def NamedBody438_70 : StackLang.HolProg 64 :=
.seq NamedBody438_46 NamedBody438_69

def NamedBody438_71 : StackLang.HolProg 64 :=
.seq NamedBody438_17 NamedBody438_70

def NamedBody438_72 : StackLang.HolProg 64 :=
.seq NamedBody438_14 NamedBody438_71

def NamedBody438_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody438_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody438_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody438_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody438_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody438_78 : StackLang.HolProg 64 :=
.seq NamedBody438_76 NamedBody438_77

def NamedBody438_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1335#64)

def NamedBody438_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody438_82 : StackLang.HolProg 64 :=
.seq NamedBody438_80 NamedBody438_81

def NamedBody438_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody438_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody438_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody438_86 : StackLang.HolProg 64 :=
.seq NamedBody438_84 NamedBody438_85

def NamedBody438_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody438_86 NamedBody438_87

def NamedBody438_89 : StackLang.HolProg 64 :=
.seq NamedBody438_83 NamedBody438_88

def NamedBody438_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody438_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody438_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 438 5

def NamedBody438_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody438_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody438_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody438_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody438_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody438_99 : StackLang.HolProg 64 :=
.seq NamedBody438_97 NamedBody438_98

def NamedBody438_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody438_101 : StackLang.HolProg 64 :=
.seq NamedBody438_99 NamedBody438_100

def NamedBody438_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody438_103 : StackLang.HolProg 64 :=
.seq NamedBody438_101 NamedBody438_102

def NamedBody438_104 : StackLang.HolProg 64 :=
.seq NamedBody438_96 NamedBody438_103

def NamedBody438_105 : StackLang.HolProg 64 :=
.seq NamedBody438_95 NamedBody438_104

def NamedBody438_106 : StackLang.HolProg 64 :=
.seq NamedBody438_94 NamedBody438_105

def NamedBody438_107 : StackLang.HolProg 64 :=
.seq NamedBody438_93 NamedBody438_106

def NamedBody438_108 : StackLang.HolProg 64 :=
.seq NamedBody438_92 NamedBody438_107

def NamedBody438_109 : StackLang.HolProg 64 :=
.seq NamedBody438_91 NamedBody438_108

def NamedBody438_110 : StackLang.HolProg 64 :=
.seq NamedBody438_90 NamedBody438_109

def NamedBody438_111 : StackLang.HolProg 64 :=
.seq NamedBody438_89 NamedBody438_110

def NamedBody438_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody438_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody438_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody438_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody438_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody438_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody438_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody438_122 : StackLang.HolProg 64 :=
.seq NamedBody438_120 NamedBody438_121

def NamedBody438_123 : StackLang.HolProg 64 :=
.seq NamedBody438_119 NamedBody438_122

def NamedBody438_124 : StackLang.HolProg 64 :=
.seq NamedBody438_118 NamedBody438_123

def NamedBody438_125 : StackLang.HolProg 64 :=
.seq NamedBody438_117 NamedBody438_124

def NamedBody438_126 : StackLang.HolProg 64 :=
.seq NamedBody438_116 NamedBody438_125

def NamedBody438_127 : StackLang.HolProg 64 :=
.seq NamedBody438_115 NamedBody438_126

def NamedBody438_128 : StackLang.HolProg 64 :=
.seq NamedBody438_114 NamedBody438_127

def NamedBody438_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody438_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody438_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody438_132 : StackLang.HolProg 64 :=
.seq NamedBody438_130 NamedBody438_131

def NamedBody438_133 : StackLang.HolProg 64 :=
.seq NamedBody438_129 NamedBody438_132

def NamedBody438_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody438_135 : StackLang.HolProg 64 :=
.seq NamedBody438_133 NamedBody438_134

def NamedBody438_136 : StackLang.HolProg 64 :=
.call (some (NamedBody438_128, 1, 438, 4)) (Sum.inl 74) (some (NamedBody438_135, 438, 5))

def NamedBody438_137 : StackLang.HolProg 64 :=
.seq NamedBody438_113 NamedBody438_136

def NamedBody438_138 : StackLang.HolProg 64 :=
.seq NamedBody438_112 NamedBody438_137

def NamedBody438_139 : StackLang.HolProg 64 :=
.seq NamedBody438_111 NamedBody438_138

def NamedBody438_140 : StackLang.HolProg 64 :=
.seq NamedBody438_82 NamedBody438_139

def NamedBody438_141 : StackLang.HolProg 64 :=
.seq NamedBody438_79 NamedBody438_140

def NamedBody438_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody438_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody438_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody438_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody438_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody438_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody438_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody438_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody438_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody438_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody438_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody438_157 : StackLang.HolProg 64 :=
.seq NamedBody438_155 NamedBody438_156

def NamedBody438_158 : StackLang.HolProg 64 :=
.seq NamedBody438_154 NamedBody438_157

def NamedBody438_159 : StackLang.HolProg 64 :=
.seq NamedBody438_153 NamedBody438_158

def NamedBody438_160 : StackLang.HolProg 64 :=
.seq NamedBody438_152 NamedBody438_159

def NamedBody438_161 : StackLang.HolProg 64 :=
.seq NamedBody438_151 NamedBody438_160

def NamedBody438_162 : StackLang.HolProg 64 :=
.seq NamedBody438_150 NamedBody438_161

def NamedBody438_163 : StackLang.HolProg 64 :=
.seq NamedBody438_149 NamedBody438_162

def NamedBody438_164 : StackLang.HolProg 64 :=
.seq NamedBody438_148 NamedBody438_163

def NamedBody438_165 : StackLang.HolProg 64 :=
.seq NamedBody438_147 NamedBody438_164

def NamedBody438_166 : StackLang.HolProg 64 :=
.seq NamedBody438_146 NamedBody438_165

def NamedBody438_167 : StackLang.HolProg 64 :=
.seq NamedBody438_145 NamedBody438_166

def NamedBody438_168 : StackLang.HolProg 64 :=
.seq NamedBody438_144 NamedBody438_167

def NamedBody438_169 : StackLang.HolProg 64 :=
.seq NamedBody438_143 NamedBody438_168

def NamedBody438_170 : StackLang.HolProg 64 :=
.seq NamedBody438_142 NamedBody438_169

def NamedBody438_171 : StackLang.HolProg 64 :=
.seq NamedBody438_141 NamedBody438_170

def NamedBody438_172 : StackLang.HolProg 64 :=
.seq NamedBody438_78 NamedBody438_171

def NamedBody438_173 : StackLang.HolProg 64 :=
.seq NamedBody438_75 NamedBody438_172

def NamedBody438_174 : StackLang.HolProg 64 :=
.seq NamedBody438_74 NamedBody438_173

def NamedBody438_175 : StackLang.HolProg 64 :=
.seq NamedBody438_73 NamedBody438_174

def NamedBody438_176 : StackLang.HolProg 64 :=
.seq NamedBody438_72 NamedBody438_175

def NamedBody438_177 : StackLang.HolProg 64 :=
.seq NamedBody438_13 NamedBody438_176

def NamedBody438_178 : StackLang.HolProg 64 :=
.seq NamedBody438_8 NamedBody438_177

def NamedBody438_179 : StackLang.HolProg 64 :=
.seq NamedBody438_7 NamedBody438_178

def NamedBody438_180 : StackLang.HolProg 64 :=
.seq NamedBody438_6 NamedBody438_179

def Named438 : Nat × StackLang.HolProg 64 := (438, NamedBody438_180)
theorem Named438_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed438 = Named438 := by
  with_unfolding_all rfl
#print axioms Named438_eq
end InitECandidate.Proofs.BackendStages
