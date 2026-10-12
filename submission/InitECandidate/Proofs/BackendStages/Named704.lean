import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed704
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody704_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody704_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_3 : StackLang.HolProg 64 :=
.seq NamedBody704_1 NamedBody704_2

def NamedBody704_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_3 NamedBody704_4

def NamedBody704_6 : StackLang.HolProg 64 :=
.seq NamedBody704_0 NamedBody704_5

def NamedBody704_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody704_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody704_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody704_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody704_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_12 : StackLang.HolProg 64 :=
.seq NamedBody704_10 NamedBody704_11

def NamedBody704_13 : StackLang.HolProg 64 :=
.seq NamedBody704_9 NamedBody704_12

def NamedBody704_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3085#64)

def NamedBody704_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_17 : StackLang.HolProg 64 :=
.seq NamedBody704_15 NamedBody704_16

def NamedBody704_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_21 : StackLang.HolProg 64 :=
.seq NamedBody704_19 NamedBody704_20

def NamedBody704_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_21 NamedBody704_22

def NamedBody704_24 : StackLang.HolProg 64 :=
.seq NamedBody704_18 NamedBody704_23

def NamedBody704_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 3

def NamedBody704_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_34 : StackLang.HolProg 64 :=
.seq NamedBody704_32 NamedBody704_33

def NamedBody704_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_36 : StackLang.HolProg 64 :=
.seq NamedBody704_34 NamedBody704_35

def NamedBody704_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_38 : StackLang.HolProg 64 :=
.seq NamedBody704_36 NamedBody704_37

def NamedBody704_39 : StackLang.HolProg 64 :=
.seq NamedBody704_31 NamedBody704_38

def NamedBody704_40 : StackLang.HolProg 64 :=
.seq NamedBody704_30 NamedBody704_39

def NamedBody704_41 : StackLang.HolProg 64 :=
.seq NamedBody704_29 NamedBody704_40

def NamedBody704_42 : StackLang.HolProg 64 :=
.seq NamedBody704_28 NamedBody704_41

def NamedBody704_43 : StackLang.HolProg 64 :=
.seq NamedBody704_27 NamedBody704_42

def NamedBody704_44 : StackLang.HolProg 64 :=
.seq NamedBody704_26 NamedBody704_43

def NamedBody704_45 : StackLang.HolProg 64 :=
.seq NamedBody704_25 NamedBody704_44

def NamedBody704_46 : StackLang.HolProg 64 :=
.seq NamedBody704_24 NamedBody704_45

def NamedBody704_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody704_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody704_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_56 : StackLang.HolProg 64 :=
.seq NamedBody704_54 NamedBody704_55

def NamedBody704_57 : StackLang.HolProg 64 :=
.seq NamedBody704_53 NamedBody704_56

def NamedBody704_58 : StackLang.HolProg 64 :=
.seq NamedBody704_52 NamedBody704_57

def NamedBody704_59 : StackLang.HolProg 64 :=
.seq NamedBody704_51 NamedBody704_58

def NamedBody704_60 : StackLang.HolProg 64 :=
.seq NamedBody704_50 NamedBody704_59

def NamedBody704_61 : StackLang.HolProg 64 :=
.seq NamedBody704_49 NamedBody704_60

def NamedBody704_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_64 : StackLang.HolProg 64 :=
.seq NamedBody704_62 NamedBody704_63

def NamedBody704_65 : StackLang.HolProg 64 :=
.call (some (NamedBody704_61, 1, 704, 2)) (Sum.inl 146) (some (NamedBody704_64, 704, 3))

def NamedBody704_66 : StackLang.HolProg 64 :=
.seq NamedBody704_48 NamedBody704_65

def NamedBody704_67 : StackLang.HolProg 64 :=
.seq NamedBody704_47 NamedBody704_66

def NamedBody704_68 : StackLang.HolProg 64 :=
.seq NamedBody704_46 NamedBody704_67

def NamedBody704_69 : StackLang.HolProg 64 :=
.seq NamedBody704_17 NamedBody704_68

def NamedBody704_70 : StackLang.HolProg 64 :=
.seq NamedBody704_14 NamedBody704_69

def NamedBody704_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody704_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody704_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_79 : StackLang.HolProg 64 :=
.seq NamedBody704_77 NamedBody704_78

def NamedBody704_80 : StackLang.HolProg 64 :=
.seq NamedBody704_76 NamedBody704_79

def NamedBody704_81 : StackLang.HolProg 64 :=
.seq NamedBody704_75 NamedBody704_80

def NamedBody704_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3086#64)

def NamedBody704_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_85 : StackLang.HolProg 64 :=
.seq NamedBody704_83 NamedBody704_84

def NamedBody704_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_89 : StackLang.HolProg 64 :=
.seq NamedBody704_87 NamedBody704_88

def NamedBody704_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_89 NamedBody704_90

def NamedBody704_92 : StackLang.HolProg 64 :=
.seq NamedBody704_86 NamedBody704_91

def NamedBody704_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 5

def NamedBody704_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_102 : StackLang.HolProg 64 :=
.seq NamedBody704_100 NamedBody704_101

def NamedBody704_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_104 : StackLang.HolProg 64 :=
.seq NamedBody704_102 NamedBody704_103

def NamedBody704_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_106 : StackLang.HolProg 64 :=
.seq NamedBody704_104 NamedBody704_105

def NamedBody704_107 : StackLang.HolProg 64 :=
.seq NamedBody704_99 NamedBody704_106

def NamedBody704_108 : StackLang.HolProg 64 :=
.seq NamedBody704_98 NamedBody704_107

def NamedBody704_109 : StackLang.HolProg 64 :=
.seq NamedBody704_97 NamedBody704_108

def NamedBody704_110 : StackLang.HolProg 64 :=
.seq NamedBody704_96 NamedBody704_109

def NamedBody704_111 : StackLang.HolProg 64 :=
.seq NamedBody704_95 NamedBody704_110

def NamedBody704_112 : StackLang.HolProg 64 :=
.seq NamedBody704_94 NamedBody704_111

def NamedBody704_113 : StackLang.HolProg 64 :=
.seq NamedBody704_93 NamedBody704_112

def NamedBody704_114 : StackLang.HolProg 64 :=
.seq NamedBody704_92 NamedBody704_113

def NamedBody704_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody704_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 28 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody704_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody704_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 27 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody704_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_129 : StackLang.HolProg 64 :=
.seq NamedBody704_127 NamedBody704_128

def NamedBody704_130 : StackLang.HolProg 64 :=
.seq NamedBody704_126 NamedBody704_129

def NamedBody704_131 : StackLang.HolProg 64 :=
.seq NamedBody704_125 NamedBody704_130

def NamedBody704_132 : StackLang.HolProg 64 :=
.seq NamedBody704_124 NamedBody704_131

def NamedBody704_133 : StackLang.HolProg 64 :=
.seq NamedBody704_123 NamedBody704_132

def NamedBody704_134 : StackLang.HolProg 64 :=
.seq NamedBody704_122 NamedBody704_133

def NamedBody704_135 : StackLang.HolProg 64 :=
.seq NamedBody704_121 NamedBody704_134

def NamedBody704_136 : StackLang.HolProg 64 :=
.seq NamedBody704_120 NamedBody704_135

def NamedBody704_137 : StackLang.HolProg 64 :=
.seq NamedBody704_119 NamedBody704_136

def NamedBody704_138 : StackLang.HolProg 64 :=
.seq NamedBody704_118 NamedBody704_137

def NamedBody704_139 : StackLang.HolProg 64 :=
.seq NamedBody704_117 NamedBody704_138

def NamedBody704_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_144 : StackLang.HolProg 64 :=
.seq NamedBody704_142 NamedBody704_143

def NamedBody704_145 : StackLang.HolProg 64 :=
.seq NamedBody704_141 NamedBody704_144

def NamedBody704_146 : StackLang.HolProg 64 :=
.seq NamedBody704_140 NamedBody704_145

def NamedBody704_147 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_148 : StackLang.HolProg 64 :=
.seq NamedBody704_146 NamedBody704_147

def NamedBody704_149 : StackLang.HolProg 64 :=
.call (some (NamedBody704_139, 1, 704, 4)) (Sum.inl 146) (some (NamedBody704_148, 704, 5))

def NamedBody704_150 : StackLang.HolProg 64 :=
.seq NamedBody704_116 NamedBody704_149

def NamedBody704_151 : StackLang.HolProg 64 :=
.seq NamedBody704_115 NamedBody704_150

def NamedBody704_152 : StackLang.HolProg 64 :=
.seq NamedBody704_114 NamedBody704_151

def NamedBody704_153 : StackLang.HolProg 64 :=
.seq NamedBody704_85 NamedBody704_152

def NamedBody704_154 : StackLang.HolProg 64 :=
.seq NamedBody704_82 NamedBody704_153

def NamedBody704_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody704_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def NamedBody704_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def NamedBody704_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def NamedBody704_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def NamedBody704_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_169 : StackLang.HolProg 64 :=
.seq NamedBody704_167 NamedBody704_168

def NamedBody704_170 : StackLang.HolProg 64 :=
.seq NamedBody704_166 NamedBody704_169

def NamedBody704_171 : StackLang.HolProg 64 :=
.seq NamedBody704_165 NamedBody704_170

def NamedBody704_172 : StackLang.HolProg 64 :=
.seq NamedBody704_164 NamedBody704_171

def NamedBody704_173 : StackLang.HolProg 64 :=
.seq NamedBody704_163 NamedBody704_172

def NamedBody704_174 : StackLang.HolProg 64 :=
.seq NamedBody704_162 NamedBody704_173

def NamedBody704_175 : StackLang.HolProg 64 :=
.seq NamedBody704_161 NamedBody704_174

def NamedBody704_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3087#64)

def NamedBody704_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_179 : StackLang.HolProg 64 :=
.seq NamedBody704_177 NamedBody704_178

def NamedBody704_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_183 : StackLang.HolProg 64 :=
.seq NamedBody704_181 NamedBody704_182

def NamedBody704_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_185 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_183 NamedBody704_184

def NamedBody704_186 : StackLang.HolProg 64 :=
.seq NamedBody704_180 NamedBody704_185

def NamedBody704_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 7

def NamedBody704_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_196 : StackLang.HolProg 64 :=
.seq NamedBody704_194 NamedBody704_195

def NamedBody704_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_198 : StackLang.HolProg 64 :=
.seq NamedBody704_196 NamedBody704_197

def NamedBody704_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_200 : StackLang.HolProg 64 :=
.seq NamedBody704_198 NamedBody704_199

def NamedBody704_201 : StackLang.HolProg 64 :=
.seq NamedBody704_193 NamedBody704_200

def NamedBody704_202 : StackLang.HolProg 64 :=
.seq NamedBody704_192 NamedBody704_201

def NamedBody704_203 : StackLang.HolProg 64 :=
.seq NamedBody704_191 NamedBody704_202

def NamedBody704_204 : StackLang.HolProg 64 :=
.seq NamedBody704_190 NamedBody704_203

def NamedBody704_205 : StackLang.HolProg 64 :=
.seq NamedBody704_189 NamedBody704_204

def NamedBody704_206 : StackLang.HolProg 64 :=
.seq NamedBody704_188 NamedBody704_205

def NamedBody704_207 : StackLang.HolProg 64 :=
.seq NamedBody704_187 NamedBody704_206

def NamedBody704_208 : StackLang.HolProg 64 :=
.seq NamedBody704_186 NamedBody704_207

def NamedBody704_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody704_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody704_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_221 : StackLang.HolProg 64 :=
.seq NamedBody704_219 NamedBody704_220

def NamedBody704_222 : StackLang.HolProg 64 :=
.seq NamedBody704_218 NamedBody704_221

def NamedBody704_223 : StackLang.HolProg 64 :=
.seq NamedBody704_217 NamedBody704_222

def NamedBody704_224 : StackLang.HolProg 64 :=
.seq NamedBody704_216 NamedBody704_223

def NamedBody704_225 : StackLang.HolProg 64 :=
.seq NamedBody704_215 NamedBody704_224

def NamedBody704_226 : StackLang.HolProg 64 :=
.seq NamedBody704_214 NamedBody704_225

def NamedBody704_227 : StackLang.HolProg 64 :=
.seq NamedBody704_213 NamedBody704_226

def NamedBody704_228 : StackLang.HolProg 64 :=
.seq NamedBody704_212 NamedBody704_227

def NamedBody704_229 : StackLang.HolProg 64 :=
.seq NamedBody704_211 NamedBody704_228

def NamedBody704_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody704_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_235 : StackLang.HolProg 64 :=
.seq NamedBody704_233 NamedBody704_234

def NamedBody704_236 : StackLang.HolProg 64 :=
.seq NamedBody704_232 NamedBody704_235

def NamedBody704_237 : StackLang.HolProg 64 :=
.seq NamedBody704_231 NamedBody704_236

def NamedBody704_238 : StackLang.HolProg 64 :=
.seq NamedBody704_230 NamedBody704_237

def NamedBody704_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_240 : StackLang.HolProg 64 :=
.seq NamedBody704_238 NamedBody704_239

def NamedBody704_241 : StackLang.HolProg 64 :=
.call (some (NamedBody704_229, 1, 704, 6)) (Sum.inl 106) (some (NamedBody704_240, 704, 7))

def NamedBody704_242 : StackLang.HolProg 64 :=
.seq NamedBody704_210 NamedBody704_241

def NamedBody704_243 : StackLang.HolProg 64 :=
.seq NamedBody704_209 NamedBody704_242

def NamedBody704_244 : StackLang.HolProg 64 :=
.seq NamedBody704_208 NamedBody704_243

def NamedBody704_245 : StackLang.HolProg 64 :=
.seq NamedBody704_179 NamedBody704_244

def NamedBody704_246 : StackLang.HolProg 64 :=
.seq NamedBody704_176 NamedBody704_245

def NamedBody704_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody704_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody704_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody704_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def NamedBody704_255 : StackLang.HolProg 64 :=
.seq NamedBody704_253 NamedBody704_254

def NamedBody704_256 : StackLang.HolProg 64 :=
.seq NamedBody704_252 NamedBody704_255

def NamedBody704_257 : StackLang.HolProg 64 :=
.seq NamedBody704_251 NamedBody704_256

def NamedBody704_258 : StackLang.HolProg 64 :=
.seq NamedBody704_250 NamedBody704_257

def NamedBody704_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_260 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody704_258 NamedBody704_259

def NamedBody704_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody704_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def NamedBody704_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def NamedBody704_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def NamedBody704_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def NamedBody704_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody704_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_273 : StackLang.HolProg 64 :=
.seq NamedBody704_271 NamedBody704_272

def NamedBody704_274 : StackLang.HolProg 64 :=
.seq NamedBody704_270 NamedBody704_273

def NamedBody704_275 : StackLang.HolProg 64 :=
.seq NamedBody704_269 NamedBody704_274

def NamedBody704_276 : StackLang.HolProg 64 :=
.seq NamedBody704_268 NamedBody704_275

def NamedBody704_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3088#64)

def NamedBody704_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_280 : StackLang.HolProg 64 :=
.seq NamedBody704_278 NamedBody704_279

def NamedBody704_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_284 : StackLang.HolProg 64 :=
.seq NamedBody704_282 NamedBody704_283

def NamedBody704_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_284 NamedBody704_285

def NamedBody704_287 : StackLang.HolProg 64 :=
.seq NamedBody704_281 NamedBody704_286

def NamedBody704_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 9

def NamedBody704_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_297 : StackLang.HolProg 64 :=
.seq NamedBody704_295 NamedBody704_296

def NamedBody704_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_299 : StackLang.HolProg 64 :=
.seq NamedBody704_297 NamedBody704_298

def NamedBody704_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_301 : StackLang.HolProg 64 :=
.seq NamedBody704_299 NamedBody704_300

def NamedBody704_302 : StackLang.HolProg 64 :=
.seq NamedBody704_294 NamedBody704_301

def NamedBody704_303 : StackLang.HolProg 64 :=
.seq NamedBody704_293 NamedBody704_302

def NamedBody704_304 : StackLang.HolProg 64 :=
.seq NamedBody704_292 NamedBody704_303

def NamedBody704_305 : StackLang.HolProg 64 :=
.seq NamedBody704_291 NamedBody704_304

def NamedBody704_306 : StackLang.HolProg 64 :=
.seq NamedBody704_290 NamedBody704_305

def NamedBody704_307 : StackLang.HolProg 64 :=
.seq NamedBody704_289 NamedBody704_306

def NamedBody704_308 : StackLang.HolProg 64 :=
.seq NamedBody704_288 NamedBody704_307

def NamedBody704_309 : StackLang.HolProg 64 :=
.seq NamedBody704_287 NamedBody704_308

def NamedBody704_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody704_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody704_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_324 : StackLang.HolProg 64 :=
.seq NamedBody704_322 NamedBody704_323

def NamedBody704_325 : StackLang.HolProg 64 :=
.seq NamedBody704_321 NamedBody704_324

def NamedBody704_326 : StackLang.HolProg 64 :=
.seq NamedBody704_320 NamedBody704_325

def NamedBody704_327 : StackLang.HolProg 64 :=
.seq NamedBody704_319 NamedBody704_326

def NamedBody704_328 : StackLang.HolProg 64 :=
.seq NamedBody704_318 NamedBody704_327

def NamedBody704_329 : StackLang.HolProg 64 :=
.seq NamedBody704_317 NamedBody704_328

def NamedBody704_330 : StackLang.HolProg 64 :=
.seq NamedBody704_316 NamedBody704_329

def NamedBody704_331 : StackLang.HolProg 64 :=
.seq NamedBody704_315 NamedBody704_330

def NamedBody704_332 : StackLang.HolProg 64 :=
.seq NamedBody704_314 NamedBody704_331

def NamedBody704_333 : StackLang.HolProg 64 :=
.seq NamedBody704_313 NamedBody704_332

def NamedBody704_334 : StackLang.HolProg 64 :=
.seq NamedBody704_312 NamedBody704_333

def NamedBody704_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody704_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_342 : StackLang.HolProg 64 :=
.seq NamedBody704_340 NamedBody704_341

def NamedBody704_343 : StackLang.HolProg 64 :=
.seq NamedBody704_339 NamedBody704_342

def NamedBody704_344 : StackLang.HolProg 64 :=
.seq NamedBody704_338 NamedBody704_343

def NamedBody704_345 : StackLang.HolProg 64 :=
.seq NamedBody704_337 NamedBody704_344

def NamedBody704_346 : StackLang.HolProg 64 :=
.seq NamedBody704_336 NamedBody704_345

def NamedBody704_347 : StackLang.HolProg 64 :=
.seq NamedBody704_335 NamedBody704_346

def NamedBody704_348 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_349 : StackLang.HolProg 64 :=
.seq NamedBody704_347 NamedBody704_348

def NamedBody704_350 : StackLang.HolProg 64 :=
.call (some (NamedBody704_334, 1, 704, 8)) (Sum.inl 106) (some (NamedBody704_349, 704, 9))

def NamedBody704_351 : StackLang.HolProg 64 :=
.seq NamedBody704_311 NamedBody704_350

def NamedBody704_352 : StackLang.HolProg 64 :=
.seq NamedBody704_310 NamedBody704_351

def NamedBody704_353 : StackLang.HolProg 64 :=
.seq NamedBody704_309 NamedBody704_352

def NamedBody704_354 : StackLang.HolProg 64 :=
.seq NamedBody704_280 NamedBody704_353

def NamedBody704_355 : StackLang.HolProg 64 :=
.seq NamedBody704_277 NamedBody704_354

def NamedBody704_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody704_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody704_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody704_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def NamedBody704_364 : StackLang.HolProg 64 :=
.seq NamedBody704_362 NamedBody704_363

def NamedBody704_365 : StackLang.HolProg 64 :=
.seq NamedBody704_361 NamedBody704_364

def NamedBody704_366 : StackLang.HolProg 64 :=
.seq NamedBody704_360 NamedBody704_365

def NamedBody704_367 : StackLang.HolProg 64 :=
.seq NamedBody704_359 NamedBody704_366

def NamedBody704_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_369 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody704_367 NamedBody704_368

def NamedBody704_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody704_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody704_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_378 : StackLang.HolProg 64 :=
.seq NamedBody704_376 NamedBody704_377

def NamedBody704_379 : StackLang.HolProg 64 :=
.seq NamedBody704_375 NamedBody704_378

def NamedBody704_380 : StackLang.HolProg 64 :=
.seq NamedBody704_374 NamedBody704_379

def NamedBody704_381 : StackLang.HolProg 64 :=
.seq NamedBody704_373 NamedBody704_380

def NamedBody704_382 : StackLang.HolProg 64 :=
.seq NamedBody704_372 NamedBody704_381

def NamedBody704_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3089#64)

def NamedBody704_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_386 : StackLang.HolProg 64 :=
.seq NamedBody704_384 NamedBody704_385

def NamedBody704_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_390 : StackLang.HolProg 64 :=
.seq NamedBody704_388 NamedBody704_389

def NamedBody704_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_392 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_390 NamedBody704_391

def NamedBody704_393 : StackLang.HolProg 64 :=
.seq NamedBody704_387 NamedBody704_392

def NamedBody704_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 11

def NamedBody704_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_403 : StackLang.HolProg 64 :=
.seq NamedBody704_401 NamedBody704_402

def NamedBody704_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_405 : StackLang.HolProg 64 :=
.seq NamedBody704_403 NamedBody704_404

def NamedBody704_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_407 : StackLang.HolProg 64 :=
.seq NamedBody704_405 NamedBody704_406

def NamedBody704_408 : StackLang.HolProg 64 :=
.seq NamedBody704_400 NamedBody704_407

def NamedBody704_409 : StackLang.HolProg 64 :=
.seq NamedBody704_399 NamedBody704_408

def NamedBody704_410 : StackLang.HolProg 64 :=
.seq NamedBody704_398 NamedBody704_409

def NamedBody704_411 : StackLang.HolProg 64 :=
.seq NamedBody704_397 NamedBody704_410

def NamedBody704_412 : StackLang.HolProg 64 :=
.seq NamedBody704_396 NamedBody704_411

def NamedBody704_413 : StackLang.HolProg 64 :=
.seq NamedBody704_395 NamedBody704_412

def NamedBody704_414 : StackLang.HolProg 64 :=
.seq NamedBody704_394 NamedBody704_413

def NamedBody704_415 : StackLang.HolProg 64 :=
.seq NamedBody704_393 NamedBody704_414

def NamedBody704_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody704_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_427 : StackLang.HolProg 64 :=
.seq NamedBody704_425 NamedBody704_426

def NamedBody704_428 : StackLang.HolProg 64 :=
.seq NamedBody704_424 NamedBody704_427

def NamedBody704_429 : StackLang.HolProg 64 :=
.seq NamedBody704_423 NamedBody704_428

def NamedBody704_430 : StackLang.HolProg 64 :=
.seq NamedBody704_422 NamedBody704_429

def NamedBody704_431 : StackLang.HolProg 64 :=
.seq NamedBody704_421 NamedBody704_430

def NamedBody704_432 : StackLang.HolProg 64 :=
.seq NamedBody704_420 NamedBody704_431

def NamedBody704_433 : StackLang.HolProg 64 :=
.seq NamedBody704_419 NamedBody704_432

def NamedBody704_434 : StackLang.HolProg 64 :=
.seq NamedBody704_418 NamedBody704_433

def NamedBody704_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_439 : StackLang.HolProg 64 :=
.seq NamedBody704_437 NamedBody704_438

def NamedBody704_440 : StackLang.HolProg 64 :=
.seq NamedBody704_436 NamedBody704_439

def NamedBody704_441 : StackLang.HolProg 64 :=
.seq NamedBody704_435 NamedBody704_440

def NamedBody704_442 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_443 : StackLang.HolProg 64 :=
.seq NamedBody704_441 NamedBody704_442

def NamedBody704_444 : StackLang.HolProg 64 :=
.call (some (NamedBody704_434, 1, 704, 10)) (Sum.inl 102) (some (NamedBody704_443, 704, 11))

def NamedBody704_445 : StackLang.HolProg 64 :=
.seq NamedBody704_417 NamedBody704_444

def NamedBody704_446 : StackLang.HolProg 64 :=
.seq NamedBody704_416 NamedBody704_445

def NamedBody704_447 : StackLang.HolProg 64 :=
.seq NamedBody704_415 NamedBody704_446

def NamedBody704_448 : StackLang.HolProg 64 :=
.seq NamedBody704_386 NamedBody704_447

def NamedBody704_449 : StackLang.HolProg 64 :=
.seq NamedBody704_383 NamedBody704_448

def NamedBody704_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody704_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody704_457 : StackLang.HolProg 64 :=
.seq NamedBody704_455 NamedBody704_456

def NamedBody704_458 : StackLang.HolProg 64 :=
.seq NamedBody704_454 NamedBody704_457

def NamedBody704_459 : StackLang.HolProg 64 :=
.seq NamedBody704_453 NamedBody704_458

def NamedBody704_460 : StackLang.HolProg 64 :=
.seq NamedBody704_452 NamedBody704_459

def NamedBody704_461 : StackLang.HolProg 64 :=
.seq NamedBody704_451 NamedBody704_460

def NamedBody704_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3090#64)

def NamedBody704_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_465 : StackLang.HolProg 64 :=
.seq NamedBody704_463 NamedBody704_464

def NamedBody704_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_469 : StackLang.HolProg 64 :=
.seq NamedBody704_467 NamedBody704_468

def NamedBody704_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_471 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_469 NamedBody704_470

def NamedBody704_472 : StackLang.HolProg 64 :=
.seq NamedBody704_466 NamedBody704_471

def NamedBody704_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 13

def NamedBody704_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_482 : StackLang.HolProg 64 :=
.seq NamedBody704_480 NamedBody704_481

def NamedBody704_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_484 : StackLang.HolProg 64 :=
.seq NamedBody704_482 NamedBody704_483

def NamedBody704_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_486 : StackLang.HolProg 64 :=
.seq NamedBody704_484 NamedBody704_485

def NamedBody704_487 : StackLang.HolProg 64 :=
.seq NamedBody704_479 NamedBody704_486

def NamedBody704_488 : StackLang.HolProg 64 :=
.seq NamedBody704_478 NamedBody704_487

def NamedBody704_489 : StackLang.HolProg 64 :=
.seq NamedBody704_477 NamedBody704_488

def NamedBody704_490 : StackLang.HolProg 64 :=
.seq NamedBody704_476 NamedBody704_489

def NamedBody704_491 : StackLang.HolProg 64 :=
.seq NamedBody704_475 NamedBody704_490

def NamedBody704_492 : StackLang.HolProg 64 :=
.seq NamedBody704_474 NamedBody704_491

def NamedBody704_493 : StackLang.HolProg 64 :=
.seq NamedBody704_473 NamedBody704_492

def NamedBody704_494 : StackLang.HolProg 64 :=
.seq NamedBody704_472 NamedBody704_493

def NamedBody704_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody704_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_505 : StackLang.HolProg 64 :=
.seq NamedBody704_503 NamedBody704_504

def NamedBody704_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_509 : StackLang.HolProg 64 :=
.seq NamedBody704_507 NamedBody704_508

def NamedBody704_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_512 : StackLang.HolProg 64 :=
.seq NamedBody704_510 NamedBody704_511

def NamedBody704_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody704_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_518 : StackLang.HolProg 64 :=
.seq NamedBody704_516 NamedBody704_517

def NamedBody704_519 : StackLang.HolProg 64 :=
.seq NamedBody704_515 NamedBody704_518

def NamedBody704_520 : StackLang.HolProg 64 :=
.seq NamedBody704_514 NamedBody704_519

def NamedBody704_521 : StackLang.HolProg 64 :=
.seq NamedBody704_513 NamedBody704_520

def NamedBody704_522 : StackLang.HolProg 64 :=
.seq NamedBody704_512 NamedBody704_521

def NamedBody704_523 : StackLang.HolProg 64 :=
.seq NamedBody704_509 NamedBody704_522

def NamedBody704_524 : StackLang.HolProg 64 :=
.seq NamedBody704_506 NamedBody704_523

def NamedBody704_525 : StackLang.HolProg 64 :=
.seq NamedBody704_505 NamedBody704_524

def NamedBody704_526 : StackLang.HolProg 64 :=
.seq NamedBody704_502 NamedBody704_525

def NamedBody704_527 : StackLang.HolProg 64 :=
.seq NamedBody704_501 NamedBody704_526

def NamedBody704_528 : StackLang.HolProg 64 :=
.seq NamedBody704_500 NamedBody704_527

def NamedBody704_529 : StackLang.HolProg 64 :=
.seq NamedBody704_499 NamedBody704_528

def NamedBody704_530 : StackLang.HolProg 64 :=
.seq NamedBody704_498 NamedBody704_529

def NamedBody704_531 : StackLang.HolProg 64 :=
.seq NamedBody704_497 NamedBody704_530

def NamedBody704_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_535 : StackLang.HolProg 64 :=
.seq NamedBody704_533 NamedBody704_534

def NamedBody704_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_539 : StackLang.HolProg 64 :=
.seq NamedBody704_537 NamedBody704_538

def NamedBody704_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_542 : StackLang.HolProg 64 :=
.seq NamedBody704_540 NamedBody704_541

def NamedBody704_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody704_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_548 : StackLang.HolProg 64 :=
.seq NamedBody704_546 NamedBody704_547

def NamedBody704_549 : StackLang.HolProg 64 :=
.seq NamedBody704_545 NamedBody704_548

def NamedBody704_550 : StackLang.HolProg 64 :=
.seq NamedBody704_544 NamedBody704_549

def NamedBody704_551 : StackLang.HolProg 64 :=
.seq NamedBody704_543 NamedBody704_550

def NamedBody704_552 : StackLang.HolProg 64 :=
.seq NamedBody704_542 NamedBody704_551

def NamedBody704_553 : StackLang.HolProg 64 :=
.seq NamedBody704_539 NamedBody704_552

def NamedBody704_554 : StackLang.HolProg 64 :=
.seq NamedBody704_536 NamedBody704_553

def NamedBody704_555 : StackLang.HolProg 64 :=
.seq NamedBody704_535 NamedBody704_554

def NamedBody704_556 : StackLang.HolProg 64 :=
.seq NamedBody704_532 NamedBody704_555

def NamedBody704_557 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_558 : StackLang.HolProg 64 :=
.seq NamedBody704_556 NamedBody704_557

def NamedBody704_559 : StackLang.HolProg 64 :=
.call (some (NamedBody704_531, 1, 704, 12)) (Sum.inl 102) (some (NamedBody704_558, 704, 13))

def NamedBody704_560 : StackLang.HolProg 64 :=
.seq NamedBody704_496 NamedBody704_559

def NamedBody704_561 : StackLang.HolProg 64 :=
.seq NamedBody704_495 NamedBody704_560

def NamedBody704_562 : StackLang.HolProg 64 :=
.seq NamedBody704_494 NamedBody704_561

def NamedBody704_563 : StackLang.HolProg 64 :=
.seq NamedBody704_465 NamedBody704_562

def NamedBody704_564 : StackLang.HolProg 64 :=
.seq NamedBody704_462 NamedBody704_563

def NamedBody704_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody704_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def NamedBody704_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody704_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody704_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody704_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_574 : StackLang.HolProg 64 :=
.seq NamedBody704_572 NamedBody704_573

def NamedBody704_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3091#64)

def NamedBody704_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_578 : StackLang.HolProg 64 :=
.seq NamedBody704_576 NamedBody704_577

def NamedBody704_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_582 : StackLang.HolProg 64 :=
.seq NamedBody704_580 NamedBody704_581

def NamedBody704_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_584 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_582 NamedBody704_583

def NamedBody704_585 : StackLang.HolProg 64 :=
.seq NamedBody704_579 NamedBody704_584

def NamedBody704_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 15

def NamedBody704_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_595 : StackLang.HolProg 64 :=
.seq NamedBody704_593 NamedBody704_594

def NamedBody704_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_597 : StackLang.HolProg 64 :=
.seq NamedBody704_595 NamedBody704_596

def NamedBody704_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_599 : StackLang.HolProg 64 :=
.seq NamedBody704_597 NamedBody704_598

def NamedBody704_600 : StackLang.HolProg 64 :=
.seq NamedBody704_592 NamedBody704_599

def NamedBody704_601 : StackLang.HolProg 64 :=
.seq NamedBody704_591 NamedBody704_600

def NamedBody704_602 : StackLang.HolProg 64 :=
.seq NamedBody704_590 NamedBody704_601

def NamedBody704_603 : StackLang.HolProg 64 :=
.seq NamedBody704_589 NamedBody704_602

def NamedBody704_604 : StackLang.HolProg 64 :=
.seq NamedBody704_588 NamedBody704_603

def NamedBody704_605 : StackLang.HolProg 64 :=
.seq NamedBody704_587 NamedBody704_604

def NamedBody704_606 : StackLang.HolProg 64 :=
.seq NamedBody704_586 NamedBody704_605

def NamedBody704_607 : StackLang.HolProg 64 :=
.seq NamedBody704_585 NamedBody704_606

def NamedBody704_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_615 : StackLang.HolProg 64 :=
.seq NamedBody704_613 NamedBody704_614

def NamedBody704_616 : StackLang.HolProg 64 :=
.seq NamedBody704_612 NamedBody704_615

def NamedBody704_617 : StackLang.HolProg 64 :=
.seq NamedBody704_611 NamedBody704_616

def NamedBody704_618 : StackLang.HolProg 64 :=
.seq NamedBody704_610 NamedBody704_617

def NamedBody704_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_620 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_621 : StackLang.HolProg 64 :=
.seq NamedBody704_619 NamedBody704_620

def NamedBody704_622 : StackLang.HolProg 64 :=
.call (some (NamedBody704_618, 1, 704, 14)) (Sum.inl 687) (some (NamedBody704_621, 704, 15))

def NamedBody704_623 : StackLang.HolProg 64 :=
.seq NamedBody704_609 NamedBody704_622

def NamedBody704_624 : StackLang.HolProg 64 :=
.seq NamedBody704_608 NamedBody704_623

def NamedBody704_625 : StackLang.HolProg 64 :=
.seq NamedBody704_607 NamedBody704_624

def NamedBody704_626 : StackLang.HolProg 64 :=
.seq NamedBody704_578 NamedBody704_625

def NamedBody704_627 : StackLang.HolProg 64 :=
.seq NamedBody704_575 NamedBody704_626

def NamedBody704_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody704_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody704_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody704_633 : StackLang.HolProg 64 :=
.seq NamedBody704_631 NamedBody704_632

def NamedBody704_634 : StackLang.HolProg 64 :=
.seq NamedBody704_630 NamedBody704_633

def NamedBody704_635 : StackLang.HolProg 64 :=
.seq NamedBody704_629 NamedBody704_634

def NamedBody704_636 : StackLang.HolProg 64 :=
.seq NamedBody704_628 NamedBody704_635

def NamedBody704_637 : StackLang.HolProg 64 :=
.seq NamedBody704_627 NamedBody704_636

def NamedBody704_638 : StackLang.HolProg 64 :=
.seq NamedBody704_574 NamedBody704_637

def NamedBody704_639 : StackLang.HolProg 64 :=
.seq NamedBody704_571 NamedBody704_638

def NamedBody704_640 : StackLang.HolProg 64 :=
.seq NamedBody704_570 NamedBody704_639

def NamedBody704_641 : StackLang.HolProg 64 :=
.seq NamedBody704_569 NamedBody704_640

def NamedBody704_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_643 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) NamedBody704_641 NamedBody704_642

def NamedBody704_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody704_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3092#64)

def NamedBody704_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_650 : StackLang.HolProg 64 :=
.seq NamedBody704_648 NamedBody704_649

def NamedBody704_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_654 : StackLang.HolProg 64 :=
.seq NamedBody704_652 NamedBody704_653

def NamedBody704_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_656 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_654 NamedBody704_655

def NamedBody704_657 : StackLang.HolProg 64 :=
.seq NamedBody704_651 NamedBody704_656

def NamedBody704_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 17

def NamedBody704_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_667 : StackLang.HolProg 64 :=
.seq NamedBody704_665 NamedBody704_666

def NamedBody704_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_669 : StackLang.HolProg 64 :=
.seq NamedBody704_667 NamedBody704_668

def NamedBody704_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_671 : StackLang.HolProg 64 :=
.seq NamedBody704_669 NamedBody704_670

def NamedBody704_672 : StackLang.HolProg 64 :=
.seq NamedBody704_664 NamedBody704_671

def NamedBody704_673 : StackLang.HolProg 64 :=
.seq NamedBody704_663 NamedBody704_672

def NamedBody704_674 : StackLang.HolProg 64 :=
.seq NamedBody704_662 NamedBody704_673

def NamedBody704_675 : StackLang.HolProg 64 :=
.seq NamedBody704_661 NamedBody704_674

def NamedBody704_676 : StackLang.HolProg 64 :=
.seq NamedBody704_660 NamedBody704_675

def NamedBody704_677 : StackLang.HolProg 64 :=
.seq NamedBody704_659 NamedBody704_676

def NamedBody704_678 : StackLang.HolProg 64 :=
.seq NamedBody704_658 NamedBody704_677

def NamedBody704_679 : StackLang.HolProg 64 :=
.seq NamedBody704_657 NamedBody704_678

def NamedBody704_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody704_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_691 : StackLang.HolProg 64 :=
.seq NamedBody704_689 NamedBody704_690

def NamedBody704_692 : StackLang.HolProg 64 :=
.seq NamedBody704_688 NamedBody704_691

def NamedBody704_693 : StackLang.HolProg 64 :=
.seq NamedBody704_687 NamedBody704_692

def NamedBody704_694 : StackLang.HolProg 64 :=
.seq NamedBody704_686 NamedBody704_693

def NamedBody704_695 : StackLang.HolProg 64 :=
.seq NamedBody704_685 NamedBody704_694

def NamedBody704_696 : StackLang.HolProg 64 :=
.seq NamedBody704_684 NamedBody704_695

def NamedBody704_697 : StackLang.HolProg 64 :=
.seq NamedBody704_683 NamedBody704_696

def NamedBody704_698 : StackLang.HolProg 64 :=
.seq NamedBody704_682 NamedBody704_697

def NamedBody704_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_703 : StackLang.HolProg 64 :=
.seq NamedBody704_701 NamedBody704_702

def NamedBody704_704 : StackLang.HolProg 64 :=
.seq NamedBody704_700 NamedBody704_703

def NamedBody704_705 : StackLang.HolProg 64 :=
.seq NamedBody704_699 NamedBody704_704

def NamedBody704_706 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_707 : StackLang.HolProg 64 :=
.seq NamedBody704_705 NamedBody704_706

def NamedBody704_708 : StackLang.HolProg 64 :=
.call (some (NamedBody704_698, 1, 704, 16)) (Sum.inl 669) (some (NamedBody704_707, 704, 17))

def NamedBody704_709 : StackLang.HolProg 64 :=
.seq NamedBody704_681 NamedBody704_708

def NamedBody704_710 : StackLang.HolProg 64 :=
.seq NamedBody704_680 NamedBody704_709

def NamedBody704_711 : StackLang.HolProg 64 :=
.seq NamedBody704_679 NamedBody704_710

def NamedBody704_712 : StackLang.HolProg 64 :=
.seq NamedBody704_650 NamedBody704_711

def NamedBody704_713 : StackLang.HolProg 64 :=
.seq NamedBody704_647 NamedBody704_712

def NamedBody704_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody704_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody704_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody704_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody704_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_723 : StackLang.HolProg 64 :=
.seq NamedBody704_721 NamedBody704_722

def NamedBody704_724 : StackLang.HolProg 64 :=
.seq NamedBody704_720 NamedBody704_723

def NamedBody704_725 : StackLang.HolProg 64 :=
.seq NamedBody704_719 NamedBody704_724

def NamedBody704_726 : StackLang.HolProg 64 :=
.seq NamedBody704_718 NamedBody704_725

def NamedBody704_727 : StackLang.HolProg 64 :=
.seq NamedBody704_717 NamedBody704_726

def NamedBody704_728 : StackLang.HolProg 64 :=
.seq NamedBody704_716 NamedBody704_727

def NamedBody704_729 : StackLang.HolProg 64 :=
.seq NamedBody704_715 NamedBody704_728

def NamedBody704_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3093#64)

def NamedBody704_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_733 : StackLang.HolProg 64 :=
.seq NamedBody704_731 NamedBody704_732

def NamedBody704_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_737 : StackLang.HolProg 64 :=
.seq NamedBody704_735 NamedBody704_736

def NamedBody704_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_739 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_737 NamedBody704_738

def NamedBody704_740 : StackLang.HolProg 64 :=
.seq NamedBody704_734 NamedBody704_739

def NamedBody704_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 19

def NamedBody704_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_750 : StackLang.HolProg 64 :=
.seq NamedBody704_748 NamedBody704_749

def NamedBody704_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_752 : StackLang.HolProg 64 :=
.seq NamedBody704_750 NamedBody704_751

def NamedBody704_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_754 : StackLang.HolProg 64 :=
.seq NamedBody704_752 NamedBody704_753

def NamedBody704_755 : StackLang.HolProg 64 :=
.seq NamedBody704_747 NamedBody704_754

def NamedBody704_756 : StackLang.HolProg 64 :=
.seq NamedBody704_746 NamedBody704_755

def NamedBody704_757 : StackLang.HolProg 64 :=
.seq NamedBody704_745 NamedBody704_756

def NamedBody704_758 : StackLang.HolProg 64 :=
.seq NamedBody704_744 NamedBody704_757

def NamedBody704_759 : StackLang.HolProg 64 :=
.seq NamedBody704_743 NamedBody704_758

def NamedBody704_760 : StackLang.HolProg 64 :=
.seq NamedBody704_742 NamedBody704_759

def NamedBody704_761 : StackLang.HolProg 64 :=
.seq NamedBody704_741 NamedBody704_760

def NamedBody704_762 : StackLang.HolProg 64 :=
.seq NamedBody704_740 NamedBody704_761

def NamedBody704_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody704_770 : StackLang.HolProg 64 :=
.seq NamedBody704_768 NamedBody704_769

def NamedBody704_771 : StackLang.HolProg 64 :=
.seq NamedBody704_767 NamedBody704_770

def NamedBody704_772 : StackLang.HolProg 64 :=
.seq NamedBody704_766 NamedBody704_771

def NamedBody704_773 : StackLang.HolProg 64 :=
.seq NamedBody704_765 NamedBody704_772

def NamedBody704_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_775 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_776 : StackLang.HolProg 64 :=
.seq NamedBody704_774 NamedBody704_775

def NamedBody704_777 : StackLang.HolProg 64 :=
.call (some (NamedBody704_773, 1, 704, 18)) (Sum.inl 669) (some (NamedBody704_776, 704, 19))

def NamedBody704_778 : StackLang.HolProg 64 :=
.seq NamedBody704_764 NamedBody704_777

def NamedBody704_779 : StackLang.HolProg 64 :=
.seq NamedBody704_763 NamedBody704_778

def NamedBody704_780 : StackLang.HolProg 64 :=
.seq NamedBody704_762 NamedBody704_779

def NamedBody704_781 : StackLang.HolProg 64 :=
.seq NamedBody704_733 NamedBody704_780

def NamedBody704_782 : StackLang.HolProg 64 :=
.seq NamedBody704_730 NamedBody704_781

def NamedBody704_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody704_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody704_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody704_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody704_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_792 : StackLang.HolProg 64 :=
.seq NamedBody704_790 NamedBody704_791

def NamedBody704_793 : StackLang.HolProg 64 :=
.seq NamedBody704_789 NamedBody704_792

def NamedBody704_794 : StackLang.HolProg 64 :=
.seq NamedBody704_788 NamedBody704_793

def NamedBody704_795 : StackLang.HolProg 64 :=
.seq NamedBody704_787 NamedBody704_794

def NamedBody704_796 : StackLang.HolProg 64 :=
.seq NamedBody704_786 NamedBody704_795

def NamedBody704_797 : StackLang.HolProg 64 :=
.seq NamedBody704_785 NamedBody704_796

def NamedBody704_798 : StackLang.HolProg 64 :=
.seq NamedBody704_784 NamedBody704_797

def NamedBody704_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3094#64)

def NamedBody704_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_802 : StackLang.HolProg 64 :=
.seq NamedBody704_800 NamedBody704_801

def NamedBody704_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_806 : StackLang.HolProg 64 :=
.seq NamedBody704_804 NamedBody704_805

def NamedBody704_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_808 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_806 NamedBody704_807

def NamedBody704_809 : StackLang.HolProg 64 :=
.seq NamedBody704_803 NamedBody704_808

def NamedBody704_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 21

def NamedBody704_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_819 : StackLang.HolProg 64 :=
.seq NamedBody704_817 NamedBody704_818

def NamedBody704_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_821 : StackLang.HolProg 64 :=
.seq NamedBody704_819 NamedBody704_820

def NamedBody704_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_823 : StackLang.HolProg 64 :=
.seq NamedBody704_821 NamedBody704_822

def NamedBody704_824 : StackLang.HolProg 64 :=
.seq NamedBody704_816 NamedBody704_823

def NamedBody704_825 : StackLang.HolProg 64 :=
.seq NamedBody704_815 NamedBody704_824

def NamedBody704_826 : StackLang.HolProg 64 :=
.seq NamedBody704_814 NamedBody704_825

def NamedBody704_827 : StackLang.HolProg 64 :=
.seq NamedBody704_813 NamedBody704_826

def NamedBody704_828 : StackLang.HolProg 64 :=
.seq NamedBody704_812 NamedBody704_827

def NamedBody704_829 : StackLang.HolProg 64 :=
.seq NamedBody704_811 NamedBody704_828

def NamedBody704_830 : StackLang.HolProg 64 :=
.seq NamedBody704_810 NamedBody704_829

def NamedBody704_831 : StackLang.HolProg 64 :=
.seq NamedBody704_809 NamedBody704_830

def NamedBody704_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody704_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_843 : StackLang.HolProg 64 :=
.seq NamedBody704_841 NamedBody704_842

def NamedBody704_844 : StackLang.HolProg 64 :=
.seq NamedBody704_840 NamedBody704_843

def NamedBody704_845 : StackLang.HolProg 64 :=
.seq NamedBody704_839 NamedBody704_844

def NamedBody704_846 : StackLang.HolProg 64 :=
.seq NamedBody704_838 NamedBody704_845

def NamedBody704_847 : StackLang.HolProg 64 :=
.seq NamedBody704_837 NamedBody704_846

def NamedBody704_848 : StackLang.HolProg 64 :=
.seq NamedBody704_836 NamedBody704_847

def NamedBody704_849 : StackLang.HolProg 64 :=
.seq NamedBody704_835 NamedBody704_848

def NamedBody704_850 : StackLang.HolProg 64 :=
.seq NamedBody704_834 NamedBody704_849

def NamedBody704_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_855 : StackLang.HolProg 64 :=
.seq NamedBody704_853 NamedBody704_854

def NamedBody704_856 : StackLang.HolProg 64 :=
.seq NamedBody704_852 NamedBody704_855

def NamedBody704_857 : StackLang.HolProg 64 :=
.seq NamedBody704_851 NamedBody704_856

def NamedBody704_858 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_859 : StackLang.HolProg 64 :=
.seq NamedBody704_857 NamedBody704_858

def NamedBody704_860 : StackLang.HolProg 64 :=
.call (some (NamedBody704_850, 1, 704, 20)) (Sum.inl 668) (some (NamedBody704_859, 704, 21))

def NamedBody704_861 : StackLang.HolProg 64 :=
.seq NamedBody704_833 NamedBody704_860

def NamedBody704_862 : StackLang.HolProg 64 :=
.seq NamedBody704_832 NamedBody704_861

def NamedBody704_863 : StackLang.HolProg 64 :=
.seq NamedBody704_831 NamedBody704_862

def NamedBody704_864 : StackLang.HolProg 64 :=
.seq NamedBody704_802 NamedBody704_863

def NamedBody704_865 : StackLang.HolProg 64 :=
.seq NamedBody704_799 NamedBody704_864

def NamedBody704_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody704_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody704_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody704_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody704_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody704_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody704_879 : StackLang.HolProg 64 :=
.seq NamedBody704_877 NamedBody704_878

def NamedBody704_880 : StackLang.HolProg 64 :=
.seq NamedBody704_876 NamedBody704_879

def NamedBody704_881 : StackLang.HolProg 64 :=
.seq NamedBody704_875 NamedBody704_880

def NamedBody704_882 : StackLang.HolProg 64 :=
.seq NamedBody704_874 NamedBody704_881

def NamedBody704_883 : StackLang.HolProg 64 :=
.seq NamedBody704_873 NamedBody704_882

def NamedBody704_884 : StackLang.HolProg 64 :=
.seq NamedBody704_872 NamedBody704_883

def NamedBody704_885 : StackLang.HolProg 64 :=
.seq NamedBody704_871 NamedBody704_884

def NamedBody704_886 : StackLang.HolProg 64 :=
.seq NamedBody704_870 NamedBody704_885

def NamedBody704_887 : StackLang.HolProg 64 :=
.seq NamedBody704_869 NamedBody704_886

def NamedBody704_888 : StackLang.HolProg 64 :=
.seq NamedBody704_868 NamedBody704_887

def NamedBody704_889 : StackLang.HolProg 64 :=
.seq NamedBody704_867 NamedBody704_888

def NamedBody704_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3095#64)

def NamedBody704_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_893 : StackLang.HolProg 64 :=
.seq NamedBody704_891 NamedBody704_892

def NamedBody704_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_897 : StackLang.HolProg 64 :=
.seq NamedBody704_895 NamedBody704_896

def NamedBody704_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_899 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_897 NamedBody704_898

def NamedBody704_900 : StackLang.HolProg 64 :=
.seq NamedBody704_894 NamedBody704_899

def NamedBody704_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 23

def NamedBody704_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_910 : StackLang.HolProg 64 :=
.seq NamedBody704_908 NamedBody704_909

def NamedBody704_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_912 : StackLang.HolProg 64 :=
.seq NamedBody704_910 NamedBody704_911

def NamedBody704_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_914 : StackLang.HolProg 64 :=
.seq NamedBody704_912 NamedBody704_913

def NamedBody704_915 : StackLang.HolProg 64 :=
.seq NamedBody704_907 NamedBody704_914

def NamedBody704_916 : StackLang.HolProg 64 :=
.seq NamedBody704_906 NamedBody704_915

def NamedBody704_917 : StackLang.HolProg 64 :=
.seq NamedBody704_905 NamedBody704_916

def NamedBody704_918 : StackLang.HolProg 64 :=
.seq NamedBody704_904 NamedBody704_917

def NamedBody704_919 : StackLang.HolProg 64 :=
.seq NamedBody704_903 NamedBody704_918

def NamedBody704_920 : StackLang.HolProg 64 :=
.seq NamedBody704_902 NamedBody704_919

def NamedBody704_921 : StackLang.HolProg 64 :=
.seq NamedBody704_901 NamedBody704_920

def NamedBody704_922 : StackLang.HolProg 64 :=
.seq NamedBody704_900 NamedBody704_921

def NamedBody704_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody704_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody704_934 : StackLang.HolProg 64 :=
.seq NamedBody704_932 NamedBody704_933

def NamedBody704_935 : StackLang.HolProg 64 :=
.seq NamedBody704_931 NamedBody704_934

def NamedBody704_936 : StackLang.HolProg 64 :=
.seq NamedBody704_930 NamedBody704_935

def NamedBody704_937 : StackLang.HolProg 64 :=
.seq NamedBody704_929 NamedBody704_936

def NamedBody704_938 : StackLang.HolProg 64 :=
.seq NamedBody704_928 NamedBody704_937

def NamedBody704_939 : StackLang.HolProg 64 :=
.seq NamedBody704_927 NamedBody704_938

def NamedBody704_940 : StackLang.HolProg 64 :=
.seq NamedBody704_926 NamedBody704_939

def NamedBody704_941 : StackLang.HolProg 64 :=
.seq NamedBody704_925 NamedBody704_940

def NamedBody704_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody704_946 : StackLang.HolProg 64 :=
.seq NamedBody704_944 NamedBody704_945

def NamedBody704_947 : StackLang.HolProg 64 :=
.seq NamedBody704_943 NamedBody704_946

def NamedBody704_948 : StackLang.HolProg 64 :=
.seq NamedBody704_942 NamedBody704_947

def NamedBody704_949 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_950 : StackLang.HolProg 64 :=
.seq NamedBody704_948 NamedBody704_949

def NamedBody704_951 : StackLang.HolProg 64 :=
.call (some (NamedBody704_941, 1, 704, 22)) (Sum.inl 668) (some (NamedBody704_950, 704, 23))

def NamedBody704_952 : StackLang.HolProg 64 :=
.seq NamedBody704_924 NamedBody704_951

def NamedBody704_953 : StackLang.HolProg 64 :=
.seq NamedBody704_923 NamedBody704_952

def NamedBody704_954 : StackLang.HolProg 64 :=
.seq NamedBody704_922 NamedBody704_953

def NamedBody704_955 : StackLang.HolProg 64 :=
.seq NamedBody704_893 NamedBody704_954

def NamedBody704_956 : StackLang.HolProg 64 :=
.seq NamedBody704_890 NamedBody704_955

def NamedBody704_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody704_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody704_963 : StackLang.HolProg 64 :=
.seq NamedBody704_961 NamedBody704_962

def NamedBody704_964 : StackLang.HolProg 64 :=
.seq NamedBody704_960 NamedBody704_963

def NamedBody704_965 : StackLang.HolProg 64 :=
.seq NamedBody704_959 NamedBody704_964

def NamedBody704_966 : StackLang.HolProg 64 :=
.seq NamedBody704_958 NamedBody704_965

def NamedBody704_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3096#64)

def NamedBody704_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_970 : StackLang.HolProg 64 :=
.seq NamedBody704_968 NamedBody704_969

def NamedBody704_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_974 : StackLang.HolProg 64 :=
.seq NamedBody704_972 NamedBody704_973

def NamedBody704_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_976 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_974 NamedBody704_975

def NamedBody704_977 : StackLang.HolProg 64 :=
.seq NamedBody704_971 NamedBody704_976

def NamedBody704_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 25

def NamedBody704_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_987 : StackLang.HolProg 64 :=
.seq NamedBody704_985 NamedBody704_986

def NamedBody704_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_989 : StackLang.HolProg 64 :=
.seq NamedBody704_987 NamedBody704_988

def NamedBody704_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_991 : StackLang.HolProg 64 :=
.seq NamedBody704_989 NamedBody704_990

def NamedBody704_992 : StackLang.HolProg 64 :=
.seq NamedBody704_984 NamedBody704_991

def NamedBody704_993 : StackLang.HolProg 64 :=
.seq NamedBody704_983 NamedBody704_992

def NamedBody704_994 : StackLang.HolProg 64 :=
.seq NamedBody704_982 NamedBody704_993

def NamedBody704_995 : StackLang.HolProg 64 :=
.seq NamedBody704_981 NamedBody704_994

def NamedBody704_996 : StackLang.HolProg 64 :=
.seq NamedBody704_980 NamedBody704_995

def NamedBody704_997 : StackLang.HolProg 64 :=
.seq NamedBody704_979 NamedBody704_996

def NamedBody704_998 : StackLang.HolProg 64 :=
.seq NamedBody704_978 NamedBody704_997

def NamedBody704_999 : StackLang.HolProg 64 :=
.seq NamedBody704_977 NamedBody704_998

def NamedBody704_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody704_1007 : StackLang.HolProg 64 :=
.seq NamedBody704_1005 NamedBody704_1006

def NamedBody704_1008 : StackLang.HolProg 64 :=
.seq NamedBody704_1004 NamedBody704_1007

def NamedBody704_1009 : StackLang.HolProg 64 :=
.seq NamedBody704_1003 NamedBody704_1008

def NamedBody704_1010 : StackLang.HolProg 64 :=
.seq NamedBody704_1002 NamedBody704_1009

def NamedBody704_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1012 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_1013 : StackLang.HolProg 64 :=
.seq NamedBody704_1011 NamedBody704_1012

def NamedBody704_1014 : StackLang.HolProg 64 :=
.call (some (NamedBody704_1010, 1, 704, 24)) (Sum.inl 668) (some (NamedBody704_1013, 704, 25))

def NamedBody704_1015 : StackLang.HolProg 64 :=
.seq NamedBody704_1001 NamedBody704_1014

def NamedBody704_1016 : StackLang.HolProg 64 :=
.seq NamedBody704_1000 NamedBody704_1015

def NamedBody704_1017 : StackLang.HolProg 64 :=
.seq NamedBody704_999 NamedBody704_1016

def NamedBody704_1018 : StackLang.HolProg 64 :=
.seq NamedBody704_970 NamedBody704_1017

def NamedBody704_1019 : StackLang.HolProg 64 :=
.seq NamedBody704_967 NamedBody704_1018

def NamedBody704_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody704_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody704_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody704_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody704_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 3#64)

def NamedBody704_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3097#64)

def NamedBody704_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_1030 : StackLang.HolProg 64 :=
.seq NamedBody704_1028 NamedBody704_1029

def NamedBody704_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_1034 : StackLang.HolProg 64 :=
.seq NamedBody704_1032 NamedBody704_1033

def NamedBody704_1035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1036 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_1034 NamedBody704_1035

def NamedBody704_1037 : StackLang.HolProg 64 :=
.seq NamedBody704_1031 NamedBody704_1036

def NamedBody704_1038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 27

def NamedBody704_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_1047 : StackLang.HolProg 64 :=
.seq NamedBody704_1045 NamedBody704_1046

def NamedBody704_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_1049 : StackLang.HolProg 64 :=
.seq NamedBody704_1047 NamedBody704_1048

def NamedBody704_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_1051 : StackLang.HolProg 64 :=
.seq NamedBody704_1049 NamedBody704_1050

def NamedBody704_1052 : StackLang.HolProg 64 :=
.seq NamedBody704_1044 NamedBody704_1051

def NamedBody704_1053 : StackLang.HolProg 64 :=
.seq NamedBody704_1043 NamedBody704_1052

def NamedBody704_1054 : StackLang.HolProg 64 :=
.seq NamedBody704_1042 NamedBody704_1053

def NamedBody704_1055 : StackLang.HolProg 64 :=
.seq NamedBody704_1041 NamedBody704_1054

def NamedBody704_1056 : StackLang.HolProg 64 :=
.seq NamedBody704_1040 NamedBody704_1055

def NamedBody704_1057 : StackLang.HolProg 64 :=
.seq NamedBody704_1039 NamedBody704_1056

def NamedBody704_1058 : StackLang.HolProg 64 :=
.seq NamedBody704_1038 NamedBody704_1057

def NamedBody704_1059 : StackLang.HolProg 64 :=
.seq NamedBody704_1037 NamedBody704_1058

def NamedBody704_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody704_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody704_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody704_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody704_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_1073 : StackLang.HolProg 64 :=
.seq NamedBody704_1071 NamedBody704_1072

def NamedBody704_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody704_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody704_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_1078 : StackLang.HolProg 64 :=
.seq NamedBody704_1076 NamedBody704_1077

def NamedBody704_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_1080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_1082 : StackLang.HolProg 64 :=
.seq NamedBody704_1080 NamedBody704_1081

def NamedBody704_1083 : StackLang.HolProg 64 :=
.seq NamedBody704_1079 NamedBody704_1082

def NamedBody704_1084 : StackLang.HolProg 64 :=
.seq NamedBody704_1078 NamedBody704_1083

def NamedBody704_1085 : StackLang.HolProg 64 :=
.seq NamedBody704_1075 NamedBody704_1084

def NamedBody704_1086 : StackLang.HolProg 64 :=
.seq NamedBody704_1074 NamedBody704_1085

def NamedBody704_1087 : StackLang.HolProg 64 :=
.seq NamedBody704_1073 NamedBody704_1086

def NamedBody704_1088 : StackLang.HolProg 64 :=
.seq NamedBody704_1070 NamedBody704_1087

def NamedBody704_1089 : StackLang.HolProg 64 :=
.seq NamedBody704_1069 NamedBody704_1088

def NamedBody704_1090 : StackLang.HolProg 64 :=
.seq NamedBody704_1068 NamedBody704_1089

def NamedBody704_1091 : StackLang.HolProg 64 :=
.seq NamedBody704_1067 NamedBody704_1090

def NamedBody704_1092 : StackLang.HolProg 64 :=
.seq NamedBody704_1066 NamedBody704_1091

def NamedBody704_1093 : StackLang.HolProg 64 :=
.seq NamedBody704_1065 NamedBody704_1092

def NamedBody704_1094 : StackLang.HolProg 64 :=
.seq NamedBody704_1064 NamedBody704_1093

def NamedBody704_1095 : StackLang.HolProg 64 :=
.seq NamedBody704_1063 NamedBody704_1094

def NamedBody704_1096 : StackLang.HolProg 64 :=
.seq NamedBody704_1062 NamedBody704_1095

def NamedBody704_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_1100 : StackLang.HolProg 64 :=
.seq NamedBody704_1098 NamedBody704_1099

def NamedBody704_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody704_1103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody704_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_1105 : StackLang.HolProg 64 :=
.seq NamedBody704_1103 NamedBody704_1104

def NamedBody704_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_1109 : StackLang.HolProg 64 :=
.seq NamedBody704_1107 NamedBody704_1108

def NamedBody704_1110 : StackLang.HolProg 64 :=
.seq NamedBody704_1106 NamedBody704_1109

def NamedBody704_1111 : StackLang.HolProg 64 :=
.seq NamedBody704_1105 NamedBody704_1110

def NamedBody704_1112 : StackLang.HolProg 64 :=
.seq NamedBody704_1102 NamedBody704_1111

def NamedBody704_1113 : StackLang.HolProg 64 :=
.seq NamedBody704_1101 NamedBody704_1112

def NamedBody704_1114 : StackLang.HolProg 64 :=
.seq NamedBody704_1100 NamedBody704_1113

def NamedBody704_1115 : StackLang.HolProg 64 :=
.seq NamedBody704_1097 NamedBody704_1114

def NamedBody704_1116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_1117 : StackLang.HolProg 64 :=
.seq NamedBody704_1115 NamedBody704_1116

def NamedBody704_1118 : StackLang.HolProg 64 :=
.call (some (NamedBody704_1096, 1, 704, 26)) (Sum.inl 665) (some (NamedBody704_1117, 704, 27))

def NamedBody704_1119 : StackLang.HolProg 64 :=
.seq NamedBody704_1061 NamedBody704_1118

def NamedBody704_1120 : StackLang.HolProg 64 :=
.seq NamedBody704_1060 NamedBody704_1119

def NamedBody704_1121 : StackLang.HolProg 64 :=
.seq NamedBody704_1059 NamedBody704_1120

def NamedBody704_1122 : StackLang.HolProg 64 :=
.seq NamedBody704_1030 NamedBody704_1121

def NamedBody704_1123 : StackLang.HolProg 64 :=
.seq NamedBody704_1027 NamedBody704_1122

def NamedBody704_1124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_1125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody704_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3098#64)

def NamedBody704_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_1129 : StackLang.HolProg 64 :=
.seq NamedBody704_1127 NamedBody704_1128

def NamedBody704_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody704_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody704_1133 : StackLang.HolProg 64 :=
.seq NamedBody704_1131 NamedBody704_1132

def NamedBody704_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody704_1133 NamedBody704_1134

def NamedBody704_1136 : StackLang.HolProg 64 :=
.seq NamedBody704_1130 NamedBody704_1135

def NamedBody704_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody704_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody704_1139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 29

def NamedBody704_1140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody704_1141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_1142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_1143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody704_1145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody704_1146 : StackLang.HolProg 64 :=
.seq NamedBody704_1144 NamedBody704_1145

def NamedBody704_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody704_1148 : StackLang.HolProg 64 :=
.seq NamedBody704_1146 NamedBody704_1147

def NamedBody704_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_1150 : StackLang.HolProg 64 :=
.seq NamedBody704_1148 NamedBody704_1149

def NamedBody704_1151 : StackLang.HolProg 64 :=
.seq NamedBody704_1143 NamedBody704_1150

def NamedBody704_1152 : StackLang.HolProg 64 :=
.seq NamedBody704_1142 NamedBody704_1151

def NamedBody704_1153 : StackLang.HolProg 64 :=
.seq NamedBody704_1141 NamedBody704_1152

def NamedBody704_1154 : StackLang.HolProg 64 :=
.seq NamedBody704_1140 NamedBody704_1153

def NamedBody704_1155 : StackLang.HolProg 64 :=
.seq NamedBody704_1139 NamedBody704_1154

def NamedBody704_1156 : StackLang.HolProg 64 :=
.seq NamedBody704_1138 NamedBody704_1155

def NamedBody704_1157 : StackLang.HolProg 64 :=
.seq NamedBody704_1137 NamedBody704_1156

def NamedBody704_1158 : StackLang.HolProg 64 :=
.seq NamedBody704_1136 NamedBody704_1157

def NamedBody704_1159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody704_1163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody704_1164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody704_1165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 27 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody704_1166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody704_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_1170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_1171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody704_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_1173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_1175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_1176 : StackLang.HolProg 64 :=
.seq NamedBody704_1174 NamedBody704_1175

def NamedBody704_1177 : StackLang.HolProg 64 :=
.seq NamedBody704_1173 NamedBody704_1176

def NamedBody704_1178 : StackLang.HolProg 64 :=
.seq NamedBody704_1172 NamedBody704_1177

def NamedBody704_1179 : StackLang.HolProg 64 :=
.seq NamedBody704_1171 NamedBody704_1178

def NamedBody704_1180 : StackLang.HolProg 64 :=
.seq NamedBody704_1170 NamedBody704_1179

def NamedBody704_1181 : StackLang.HolProg 64 :=
.seq NamedBody704_1169 NamedBody704_1180

def NamedBody704_1182 : StackLang.HolProg 64 :=
.seq NamedBody704_1168 NamedBody704_1181

def NamedBody704_1183 : StackLang.HolProg 64 :=
.seq NamedBody704_1167 NamedBody704_1182

def NamedBody704_1184 : StackLang.HolProg 64 :=
.seq NamedBody704_1166 NamedBody704_1183

def NamedBody704_1185 : StackLang.HolProg 64 :=
.seq NamedBody704_1165 NamedBody704_1184

def NamedBody704_1186 : StackLang.HolProg 64 :=
.seq NamedBody704_1164 NamedBody704_1185

def NamedBody704_1187 : StackLang.HolProg 64 :=
.seq NamedBody704_1163 NamedBody704_1186

def NamedBody704_1188 : StackLang.HolProg 64 :=
.seq NamedBody704_1162 NamedBody704_1187

def NamedBody704_1189 : StackLang.HolProg 64 :=
.seq NamedBody704_1161 NamedBody704_1188

def NamedBody704_1190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody704_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody704_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody704_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody704_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody704_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody704_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody704_1197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody704_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody704_1199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody704_1200 : StackLang.HolProg 64 :=
.seq NamedBody704_1198 NamedBody704_1199

def NamedBody704_1201 : StackLang.HolProg 64 :=
.seq NamedBody704_1197 NamedBody704_1200

def NamedBody704_1202 : StackLang.HolProg 64 :=
.seq NamedBody704_1196 NamedBody704_1201

def NamedBody704_1203 : StackLang.HolProg 64 :=
.seq NamedBody704_1195 NamedBody704_1202

def NamedBody704_1204 : StackLang.HolProg 64 :=
.seq NamedBody704_1194 NamedBody704_1203

def NamedBody704_1205 : StackLang.HolProg 64 :=
.seq NamedBody704_1193 NamedBody704_1204

def NamedBody704_1206 : StackLang.HolProg 64 :=
.seq NamedBody704_1192 NamedBody704_1205

def NamedBody704_1207 : StackLang.HolProg 64 :=
.seq NamedBody704_1191 NamedBody704_1206

def NamedBody704_1208 : StackLang.HolProg 64 :=
.seq NamedBody704_1190 NamedBody704_1207

def NamedBody704_1209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody704_1210 : StackLang.HolProg 64 :=
.seq NamedBody704_1208 NamedBody704_1209

def NamedBody704_1211 : StackLang.HolProg 64 :=
.call (some (NamedBody704_1189, 1, 704, 28)) (Sum.inl 105) (some (NamedBody704_1210, 704, 29))

def NamedBody704_1212 : StackLang.HolProg 64 :=
.seq NamedBody704_1160 NamedBody704_1211

def NamedBody704_1213 : StackLang.HolProg 64 :=
.seq NamedBody704_1159 NamedBody704_1212

def NamedBody704_1214 : StackLang.HolProg 64 :=
.seq NamedBody704_1158 NamedBody704_1213

def NamedBody704_1215 : StackLang.HolProg 64 :=
.seq NamedBody704_1129 NamedBody704_1214

def NamedBody704_1216 : StackLang.HolProg 64 :=
.seq NamedBody704_1126 NamedBody704_1215

def NamedBody704_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_1218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody704_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody704_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody704_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 28

def NamedBody704_1225 : StackLang.HolProg 64 :=
.seq NamedBody704_1223 NamedBody704_1224

def NamedBody704_1226 : StackLang.HolProg 64 :=
.seq NamedBody704_1222 NamedBody704_1225

def NamedBody704_1227 : StackLang.HolProg 64 :=
.seq NamedBody704_1221 NamedBody704_1226

def NamedBody704_1228 : StackLang.HolProg 64 :=
.seq NamedBody704_1220 NamedBody704_1227

def NamedBody704_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1230 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 27 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody704_1228 NamedBody704_1229

def NamedBody704_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody704_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody704_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody704_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody704_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody704_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody704_1243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody704_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody704_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody704_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody704_1251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody704_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody704_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody704_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody704_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody704_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody704_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody704_1262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody704_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody704_1265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody704_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody704_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody704_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 28

def NamedBody704_1269 : StackLang.HolProg 64 :=
.seq NamedBody704_1267 NamedBody704_1268

def NamedBody704_1270 : StackLang.HolProg 64 :=
.seq NamedBody704_1266 NamedBody704_1269

def NamedBody704_1271 : StackLang.HolProg 64 :=
.seq NamedBody704_1265 NamedBody704_1270

def NamedBody704_1272 : StackLang.HolProg 64 :=
.seq NamedBody704_1264 NamedBody704_1271

def NamedBody704_1273 : StackLang.HolProg 64 :=
.seq NamedBody704_1263 NamedBody704_1272

def NamedBody704_1274 : StackLang.HolProg 64 :=
.seq NamedBody704_1262 NamedBody704_1273

def NamedBody704_1275 : StackLang.HolProg 64 :=
.seq NamedBody704_1261 NamedBody704_1274

def NamedBody704_1276 : StackLang.HolProg 64 :=
.seq NamedBody704_1260 NamedBody704_1275

def NamedBody704_1277 : StackLang.HolProg 64 :=
.seq NamedBody704_1259 NamedBody704_1276

def NamedBody704_1278 : StackLang.HolProg 64 :=
.seq NamedBody704_1258 NamedBody704_1277

def NamedBody704_1279 : StackLang.HolProg 64 :=
.seq NamedBody704_1257 NamedBody704_1278

def NamedBody704_1280 : StackLang.HolProg 64 :=
.seq NamedBody704_1256 NamedBody704_1279

def NamedBody704_1281 : StackLang.HolProg 64 :=
.seq NamedBody704_1255 NamedBody704_1280

def NamedBody704_1282 : StackLang.HolProg 64 :=
.seq NamedBody704_1254 NamedBody704_1281

def NamedBody704_1283 : StackLang.HolProg 64 :=
.seq NamedBody704_1253 NamedBody704_1282

def NamedBody704_1284 : StackLang.HolProg 64 :=
.seq NamedBody704_1252 NamedBody704_1283

def NamedBody704_1285 : StackLang.HolProg 64 :=
.seq NamedBody704_1251 NamedBody704_1284

def NamedBody704_1286 : StackLang.HolProg 64 :=
.seq NamedBody704_1250 NamedBody704_1285

def NamedBody704_1287 : StackLang.HolProg 64 :=
.seq NamedBody704_1249 NamedBody704_1286

def NamedBody704_1288 : StackLang.HolProg 64 :=
.seq NamedBody704_1248 NamedBody704_1287

def NamedBody704_1289 : StackLang.HolProg 64 :=
.seq NamedBody704_1247 NamedBody704_1288

def NamedBody704_1290 : StackLang.HolProg 64 :=
.seq NamedBody704_1246 NamedBody704_1289

def NamedBody704_1291 : StackLang.HolProg 64 :=
.seq NamedBody704_1245 NamedBody704_1290

def NamedBody704_1292 : StackLang.HolProg 64 :=
.seq NamedBody704_1244 NamedBody704_1291

def NamedBody704_1293 : StackLang.HolProg 64 :=
.seq NamedBody704_1243 NamedBody704_1292

def NamedBody704_1294 : StackLang.HolProg 64 :=
.seq NamedBody704_1242 NamedBody704_1293

def NamedBody704_1295 : StackLang.HolProg 64 :=
.seq NamedBody704_1241 NamedBody704_1294

def NamedBody704_1296 : StackLang.HolProg 64 :=
.seq NamedBody704_1240 NamedBody704_1295

def NamedBody704_1297 : StackLang.HolProg 64 :=
.seq NamedBody704_1239 NamedBody704_1296

def NamedBody704_1298 : StackLang.HolProg 64 :=
.seq NamedBody704_1238 NamedBody704_1297

def NamedBody704_1299 : StackLang.HolProg 64 :=
.seq NamedBody704_1237 NamedBody704_1298

def NamedBody704_1300 : StackLang.HolProg 64 :=
.seq NamedBody704_1236 NamedBody704_1299

def NamedBody704_1301 : StackLang.HolProg 64 :=
.seq NamedBody704_1235 NamedBody704_1300

def NamedBody704_1302 : StackLang.HolProg 64 :=
.seq NamedBody704_1234 NamedBody704_1301

def NamedBody704_1303 : StackLang.HolProg 64 :=
.seq NamedBody704_1233 NamedBody704_1302

def NamedBody704_1304 : StackLang.HolProg 64 :=
.seq NamedBody704_1232 NamedBody704_1303

def NamedBody704_1305 : StackLang.HolProg 64 :=
.seq NamedBody704_1231 NamedBody704_1304

def NamedBody704_1306 : StackLang.HolProg 64 :=
.seq NamedBody704_1230 NamedBody704_1305

def NamedBody704_1307 : StackLang.HolProg 64 :=
.seq NamedBody704_1219 NamedBody704_1306

def NamedBody704_1308 : StackLang.HolProg 64 :=
.seq NamedBody704_1218 NamedBody704_1307

def NamedBody704_1309 : StackLang.HolProg 64 :=
.seq NamedBody704_1217 NamedBody704_1308

def NamedBody704_1310 : StackLang.HolProg 64 :=
.seq NamedBody704_1216 NamedBody704_1309

def NamedBody704_1311 : StackLang.HolProg 64 :=
.seq NamedBody704_1125 NamedBody704_1310

def NamedBody704_1312 : StackLang.HolProg 64 :=
.seq NamedBody704_1124 NamedBody704_1311

def NamedBody704_1313 : StackLang.HolProg 64 :=
.seq NamedBody704_1123 NamedBody704_1312

def NamedBody704_1314 : StackLang.HolProg 64 :=
.seq NamedBody704_1026 NamedBody704_1313

def NamedBody704_1315 : StackLang.HolProg 64 :=
.seq NamedBody704_1025 NamedBody704_1314

def NamedBody704_1316 : StackLang.HolProg 64 :=
.seq NamedBody704_1024 NamedBody704_1315

def NamedBody704_1317 : StackLang.HolProg 64 :=
.seq NamedBody704_1023 NamedBody704_1316

def NamedBody704_1318 : StackLang.HolProg 64 :=
.seq NamedBody704_1022 NamedBody704_1317

def NamedBody704_1319 : StackLang.HolProg 64 :=
.seq NamedBody704_1021 NamedBody704_1318

def NamedBody704_1320 : StackLang.HolProg 64 :=
.seq NamedBody704_1020 NamedBody704_1319

def NamedBody704_1321 : StackLang.HolProg 64 :=
.seq NamedBody704_1019 NamedBody704_1320

def NamedBody704_1322 : StackLang.HolProg 64 :=
.seq NamedBody704_966 NamedBody704_1321

def NamedBody704_1323 : StackLang.HolProg 64 :=
.seq NamedBody704_957 NamedBody704_1322

def NamedBody704_1324 : StackLang.HolProg 64 :=
.seq NamedBody704_956 NamedBody704_1323

def NamedBody704_1325 : StackLang.HolProg 64 :=
.seq NamedBody704_889 NamedBody704_1324

def NamedBody704_1326 : StackLang.HolProg 64 :=
.seq NamedBody704_866 NamedBody704_1325

def NamedBody704_1327 : StackLang.HolProg 64 :=
.seq NamedBody704_865 NamedBody704_1326

def NamedBody704_1328 : StackLang.HolProg 64 :=
.seq NamedBody704_798 NamedBody704_1327

def NamedBody704_1329 : StackLang.HolProg 64 :=
.seq NamedBody704_783 NamedBody704_1328

def NamedBody704_1330 : StackLang.HolProg 64 :=
.seq NamedBody704_782 NamedBody704_1329

def NamedBody704_1331 : StackLang.HolProg 64 :=
.seq NamedBody704_729 NamedBody704_1330

def NamedBody704_1332 : StackLang.HolProg 64 :=
.seq NamedBody704_714 NamedBody704_1331

def NamedBody704_1333 : StackLang.HolProg 64 :=
.seq NamedBody704_713 NamedBody704_1332

def NamedBody704_1334 : StackLang.HolProg 64 :=
.seq NamedBody704_646 NamedBody704_1333

def NamedBody704_1335 : StackLang.HolProg 64 :=
.seq NamedBody704_645 NamedBody704_1334

def NamedBody704_1336 : StackLang.HolProg 64 :=
.seq NamedBody704_644 NamedBody704_1335

def NamedBody704_1337 : StackLang.HolProg 64 :=
.seq NamedBody704_643 NamedBody704_1336

def NamedBody704_1338 : StackLang.HolProg 64 :=
.seq NamedBody704_568 NamedBody704_1337

def NamedBody704_1339 : StackLang.HolProg 64 :=
.seq NamedBody704_567 NamedBody704_1338

def NamedBody704_1340 : StackLang.HolProg 64 :=
.seq NamedBody704_566 NamedBody704_1339

def NamedBody704_1341 : StackLang.HolProg 64 :=
.seq NamedBody704_565 NamedBody704_1340

def NamedBody704_1342 : StackLang.HolProg 64 :=
.seq NamedBody704_564 NamedBody704_1341

def NamedBody704_1343 : StackLang.HolProg 64 :=
.seq NamedBody704_461 NamedBody704_1342

def NamedBody704_1344 : StackLang.HolProg 64 :=
.seq NamedBody704_450 NamedBody704_1343

def NamedBody704_1345 : StackLang.HolProg 64 :=
.seq NamedBody704_449 NamedBody704_1344

def NamedBody704_1346 : StackLang.HolProg 64 :=
.seq NamedBody704_382 NamedBody704_1345

def NamedBody704_1347 : StackLang.HolProg 64 :=
.seq NamedBody704_371 NamedBody704_1346

def NamedBody704_1348 : StackLang.HolProg 64 :=
.seq NamedBody704_370 NamedBody704_1347

def NamedBody704_1349 : StackLang.HolProg 64 :=
.seq NamedBody704_369 NamedBody704_1348

def NamedBody704_1350 : StackLang.HolProg 64 :=
.seq NamedBody704_358 NamedBody704_1349

def NamedBody704_1351 : StackLang.HolProg 64 :=
.seq NamedBody704_357 NamedBody704_1350

def NamedBody704_1352 : StackLang.HolProg 64 :=
.seq NamedBody704_356 NamedBody704_1351

def NamedBody704_1353 : StackLang.HolProg 64 :=
.seq NamedBody704_355 NamedBody704_1352

def NamedBody704_1354 : StackLang.HolProg 64 :=
.seq NamedBody704_276 NamedBody704_1353

def NamedBody704_1355 : StackLang.HolProg 64 :=
.seq NamedBody704_267 NamedBody704_1354

def NamedBody704_1356 : StackLang.HolProg 64 :=
.seq NamedBody704_266 NamedBody704_1355

def NamedBody704_1357 : StackLang.HolProg 64 :=
.seq NamedBody704_265 NamedBody704_1356

def NamedBody704_1358 : StackLang.HolProg 64 :=
.seq NamedBody704_264 NamedBody704_1357

def NamedBody704_1359 : StackLang.HolProg 64 :=
.seq NamedBody704_263 NamedBody704_1358

def NamedBody704_1360 : StackLang.HolProg 64 :=
.seq NamedBody704_262 NamedBody704_1359

def NamedBody704_1361 : StackLang.HolProg 64 :=
.seq NamedBody704_261 NamedBody704_1360

def NamedBody704_1362 : StackLang.HolProg 64 :=
.seq NamedBody704_260 NamedBody704_1361

def NamedBody704_1363 : StackLang.HolProg 64 :=
.seq NamedBody704_249 NamedBody704_1362

def NamedBody704_1364 : StackLang.HolProg 64 :=
.seq NamedBody704_248 NamedBody704_1363

def NamedBody704_1365 : StackLang.HolProg 64 :=
.seq NamedBody704_247 NamedBody704_1364

def NamedBody704_1366 : StackLang.HolProg 64 :=
.seq NamedBody704_246 NamedBody704_1365

def NamedBody704_1367 : StackLang.HolProg 64 :=
.seq NamedBody704_175 NamedBody704_1366

def NamedBody704_1368 : StackLang.HolProg 64 :=
.seq NamedBody704_160 NamedBody704_1367

def NamedBody704_1369 : StackLang.HolProg 64 :=
.seq NamedBody704_159 NamedBody704_1368

def NamedBody704_1370 : StackLang.HolProg 64 :=
.seq NamedBody704_158 NamedBody704_1369

def NamedBody704_1371 : StackLang.HolProg 64 :=
.seq NamedBody704_157 NamedBody704_1370

def NamedBody704_1372 : StackLang.HolProg 64 :=
.seq NamedBody704_156 NamedBody704_1371

def NamedBody704_1373 : StackLang.HolProg 64 :=
.seq NamedBody704_155 NamedBody704_1372

def NamedBody704_1374 : StackLang.HolProg 64 :=
.seq NamedBody704_154 NamedBody704_1373

def NamedBody704_1375 : StackLang.HolProg 64 :=
.seq NamedBody704_81 NamedBody704_1374

def NamedBody704_1376 : StackLang.HolProg 64 :=
.seq NamedBody704_74 NamedBody704_1375

def NamedBody704_1377 : StackLang.HolProg 64 :=
.seq NamedBody704_73 NamedBody704_1376

def NamedBody704_1378 : StackLang.HolProg 64 :=
.seq NamedBody704_72 NamedBody704_1377

def NamedBody704_1379 : StackLang.HolProg 64 :=
.seq NamedBody704_71 NamedBody704_1378

def NamedBody704_1380 : StackLang.HolProg 64 :=
.seq NamedBody704_70 NamedBody704_1379

def NamedBody704_1381 : StackLang.HolProg 64 :=
.seq NamedBody704_13 NamedBody704_1380

def NamedBody704_1382 : StackLang.HolProg 64 :=
.seq NamedBody704_8 NamedBody704_1381

def NamedBody704_1383 : StackLang.HolProg 64 :=
.seq NamedBody704_7 NamedBody704_1382

def NamedBody704_1384 : StackLang.HolProg 64 :=
.seq NamedBody704_6 NamedBody704_1383

def Named704 : Nat × StackLang.HolProg 64 := (704, NamedBody704_1384)
theorem Named704_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed704 = Named704 := by
  kernel_rfl
#print axioms Named704_eq
end InitECandidate.Proofs.BackendStages
