import InitECandidate.Proofs.BackendStages.Removed752
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody752_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody752_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody752_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody752_3 : StackLang.HolProg 64 :=
.seq NamedBody752_1 NamedBody752_2

def NamedBody752_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody752_3 NamedBody752_4

def NamedBody752_6 : StackLang.HolProg 64 :=
.seq NamedBody752_0 NamedBody752_5

def NamedBody752_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 30 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody752_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody752_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 29 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody752_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 8#64))

def NamedBody752_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 16#64))

def NamedBody752_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 24#64))

def NamedBody752_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 32#64))

def NamedBody752_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 40#64))

def NamedBody752_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 48#64))

def NamedBody752_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 56#64))

def NamedBody752_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 64#64))

def NamedBody752_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 72#64))

def NamedBody752_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 80#64))

def NamedBody752_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 88#64))

def NamedBody752_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody752_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody752_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody752_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody752_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody752_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody752_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody752_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody752_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody752_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody752_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody752_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody752_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody752_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody752_45 : StackLang.HolProg 64 :=
.seq NamedBody752_43 NamedBody752_44

def NamedBody752_46 : StackLang.HolProg 64 :=
.seq NamedBody752_42 NamedBody752_45

def NamedBody752_47 : StackLang.HolProg 64 :=
.seq NamedBody752_41 NamedBody752_46

def NamedBody752_48 : StackLang.HolProg 64 :=
.seq NamedBody752_40 NamedBody752_47

def NamedBody752_49 : StackLang.HolProg 64 :=
.seq NamedBody752_39 NamedBody752_48

def NamedBody752_50 : StackLang.HolProg 64 :=
.seq NamedBody752_38 NamedBody752_49

def NamedBody752_51 : StackLang.HolProg 64 :=
.seq NamedBody752_37 NamedBody752_50

def NamedBody752_52 : StackLang.HolProg 64 :=
.seq NamedBody752_36 NamedBody752_51

def NamedBody752_53 : StackLang.HolProg 64 :=
.seq NamedBody752_35 NamedBody752_52

def NamedBody752_54 : StackLang.HolProg 64 :=
.seq NamedBody752_34 NamedBody752_53

def NamedBody752_55 : StackLang.HolProg 64 :=
.seq NamedBody752_33 NamedBody752_54

def NamedBody752_56 : StackLang.HolProg 64 :=
.seq NamedBody752_32 NamedBody752_55

def NamedBody752_57 : StackLang.HolProg 64 :=
.seq NamedBody752_31 NamedBody752_56

def NamedBody752_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3274#64)

def NamedBody752_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody752_61 : StackLang.HolProg 64 :=
.seq NamedBody752_59 NamedBody752_60

def NamedBody752_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody752_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody752_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody752_65 : StackLang.HolProg 64 :=
.seq NamedBody752_63 NamedBody752_64

def NamedBody752_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_67 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody752_65 NamedBody752_66

def NamedBody752_68 : StackLang.HolProg 64 :=
.seq NamedBody752_62 NamedBody752_67

def NamedBody752_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody752_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody752_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 752 3

def NamedBody752_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody752_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody752_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody752_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody752_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody752_78 : StackLang.HolProg 64 :=
.seq NamedBody752_76 NamedBody752_77

def NamedBody752_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody752_80 : StackLang.HolProg 64 :=
.seq NamedBody752_78 NamedBody752_79

def NamedBody752_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody752_82 : StackLang.HolProg 64 :=
.seq NamedBody752_80 NamedBody752_81

def NamedBody752_83 : StackLang.HolProg 64 :=
.seq NamedBody752_75 NamedBody752_82

def NamedBody752_84 : StackLang.HolProg 64 :=
.seq NamedBody752_74 NamedBody752_83

def NamedBody752_85 : StackLang.HolProg 64 :=
.seq NamedBody752_73 NamedBody752_84

def NamedBody752_86 : StackLang.HolProg 64 :=
.seq NamedBody752_72 NamedBody752_85

def NamedBody752_87 : StackLang.HolProg 64 :=
.seq NamedBody752_71 NamedBody752_86

def NamedBody752_88 : StackLang.HolProg 64 :=
.seq NamedBody752_70 NamedBody752_87

def NamedBody752_89 : StackLang.HolProg 64 :=
.seq NamedBody752_69 NamedBody752_88

def NamedBody752_90 : StackLang.HolProg 64 :=
.seq NamedBody752_68 NamedBody752_89

def NamedBody752_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody752_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody752_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody752_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 18 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody752_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody752_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody752_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody752_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody752_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody752_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody752_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody752_105 : StackLang.HolProg 64 :=
.seq NamedBody752_103 NamedBody752_104

def NamedBody752_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody752_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody752_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody752_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody752_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody752_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody752_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody752_113 : StackLang.HolProg 64 :=
.seq NamedBody752_111 NamedBody752_112

def NamedBody752_114 : StackLang.HolProg 64 :=
.seq NamedBody752_110 NamedBody752_113

def NamedBody752_115 : StackLang.HolProg 64 :=
.seq NamedBody752_109 NamedBody752_114

def NamedBody752_116 : StackLang.HolProg 64 :=
.seq NamedBody752_108 NamedBody752_115

def NamedBody752_117 : StackLang.HolProg 64 :=
.seq NamedBody752_107 NamedBody752_116

def NamedBody752_118 : StackLang.HolProg 64 :=
.seq NamedBody752_106 NamedBody752_117

def NamedBody752_119 : StackLang.HolProg 64 :=
.seq NamedBody752_105 NamedBody752_118

def NamedBody752_120 : StackLang.HolProg 64 :=
.seq NamedBody752_102 NamedBody752_119

def NamedBody752_121 : StackLang.HolProg 64 :=
.seq NamedBody752_101 NamedBody752_120

def NamedBody752_122 : StackLang.HolProg 64 :=
.seq NamedBody752_100 NamedBody752_121

def NamedBody752_123 : StackLang.HolProg 64 :=
.seq NamedBody752_99 NamedBody752_122

def NamedBody752_124 : StackLang.HolProg 64 :=
.seq NamedBody752_98 NamedBody752_123

def NamedBody752_125 : StackLang.HolProg 64 :=
.seq NamedBody752_97 NamedBody752_124

def NamedBody752_126 : StackLang.HolProg 64 :=
.seq NamedBody752_96 NamedBody752_125

def NamedBody752_127 : StackLang.HolProg 64 :=
.seq NamedBody752_95 NamedBody752_126

def NamedBody752_128 : StackLang.HolProg 64 :=
.seq NamedBody752_94 NamedBody752_127

def NamedBody752_129 : StackLang.HolProg 64 :=
.seq NamedBody752_93 NamedBody752_128

def NamedBody752_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody752_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody752_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody752_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody752_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody752_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody752_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody752_137 : StackLang.HolProg 64 :=
.seq NamedBody752_135 NamedBody752_136

def NamedBody752_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody752_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody752_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody752_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody752_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody752_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody752_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody752_145 : StackLang.HolProg 64 :=
.seq NamedBody752_143 NamedBody752_144

def NamedBody752_146 : StackLang.HolProg 64 :=
.seq NamedBody752_142 NamedBody752_145

def NamedBody752_147 : StackLang.HolProg 64 :=
.seq NamedBody752_141 NamedBody752_146

def NamedBody752_148 : StackLang.HolProg 64 :=
.seq NamedBody752_140 NamedBody752_147

def NamedBody752_149 : StackLang.HolProg 64 :=
.seq NamedBody752_139 NamedBody752_148

def NamedBody752_150 : StackLang.HolProg 64 :=
.seq NamedBody752_138 NamedBody752_149

def NamedBody752_151 : StackLang.HolProg 64 :=
.seq NamedBody752_137 NamedBody752_150

def NamedBody752_152 : StackLang.HolProg 64 :=
.seq NamedBody752_134 NamedBody752_151

def NamedBody752_153 : StackLang.HolProg 64 :=
.seq NamedBody752_133 NamedBody752_152

def NamedBody752_154 : StackLang.HolProg 64 :=
.seq NamedBody752_132 NamedBody752_153

def NamedBody752_155 : StackLang.HolProg 64 :=
.seq NamedBody752_131 NamedBody752_154

def NamedBody752_156 : StackLang.HolProg 64 :=
.seq NamedBody752_130 NamedBody752_155

def NamedBody752_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody752_158 : StackLang.HolProg 64 :=
.seq NamedBody752_156 NamedBody752_157

def NamedBody752_159 : StackLang.HolProg 64 :=
.call (some (NamedBody752_129, 1, 752, 2)) (Sum.inl 720) (some (NamedBody752_158, 752, 3))

def NamedBody752_160 : StackLang.HolProg 64 :=
.seq NamedBody752_92 NamedBody752_159

def NamedBody752_161 : StackLang.HolProg 64 :=
.seq NamedBody752_91 NamedBody752_160

def NamedBody752_162 : StackLang.HolProg 64 :=
.seq NamedBody752_90 NamedBody752_161

def NamedBody752_163 : StackLang.HolProg 64 :=
.seq NamedBody752_61 NamedBody752_162

def NamedBody752_164 : StackLang.HolProg 64 :=
.seq NamedBody752_58 NamedBody752_163

def NamedBody752_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody752_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 17
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 17)))

def NamedBody752_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody752_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody752_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody752_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 30
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 30)))

def NamedBody752_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody752_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14)))

def NamedBody752_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody752_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

def NamedBody752_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody752_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 16)))

def NamedBody752_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 18
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody752_178 : StackLang.HolProg 64 :=
.seq NamedBody752_176 NamedBody752_177

def NamedBody752_179 : StackLang.HolProg 64 :=
.seq NamedBody752_175 NamedBody752_178

def NamedBody752_180 : StackLang.HolProg 64 :=
.seq NamedBody752_174 NamedBody752_179

def NamedBody752_181 : StackLang.HolProg 64 :=
.seq NamedBody752_173 NamedBody752_180

def NamedBody752_182 : StackLang.HolProg 64 :=
.seq NamedBody752_172 NamedBody752_181

def NamedBody752_183 : StackLang.HolProg 64 :=
.seq NamedBody752_171 NamedBody752_182

def NamedBody752_184 : StackLang.HolProg 64 :=
.seq NamedBody752_170 NamedBody752_183

def NamedBody752_185 : StackLang.HolProg 64 :=
.seq NamedBody752_169 NamedBody752_184

def NamedBody752_186 : StackLang.HolProg 64 :=
.seq NamedBody752_168 NamedBody752_185

def NamedBody752_187 : StackLang.HolProg 64 :=
.seq NamedBody752_167 NamedBody752_186

def NamedBody752_188 : StackLang.HolProg 64 :=
.seq NamedBody752_166 NamedBody752_187

def NamedBody752_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3275#64)

def NamedBody752_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody752_192 : StackLang.HolProg 64 :=
.seq NamedBody752_190 NamedBody752_191

def NamedBody752_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody752_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody752_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody752_196 : StackLang.HolProg 64 :=
.seq NamedBody752_194 NamedBody752_195

def NamedBody752_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_198 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody752_196 NamedBody752_197

def NamedBody752_199 : StackLang.HolProg 64 :=
.seq NamedBody752_193 NamedBody752_198

def NamedBody752_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody752_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody752_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 752 5

def NamedBody752_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody752_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody752_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody752_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody752_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody752_209 : StackLang.HolProg 64 :=
.seq NamedBody752_207 NamedBody752_208

def NamedBody752_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody752_211 : StackLang.HolProg 64 :=
.seq NamedBody752_209 NamedBody752_210

def NamedBody752_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody752_213 : StackLang.HolProg 64 :=
.seq NamedBody752_211 NamedBody752_212

def NamedBody752_214 : StackLang.HolProg 64 :=
.seq NamedBody752_206 NamedBody752_213

def NamedBody752_215 : StackLang.HolProg 64 :=
.seq NamedBody752_205 NamedBody752_214

def NamedBody752_216 : StackLang.HolProg 64 :=
.seq NamedBody752_204 NamedBody752_215

def NamedBody752_217 : StackLang.HolProg 64 :=
.seq NamedBody752_203 NamedBody752_216

def NamedBody752_218 : StackLang.HolProg 64 :=
.seq NamedBody752_202 NamedBody752_217

def NamedBody752_219 : StackLang.HolProg 64 :=
.seq NamedBody752_201 NamedBody752_218

def NamedBody752_220 : StackLang.HolProg 64 :=
.seq NamedBody752_200 NamedBody752_219

def NamedBody752_221 : StackLang.HolProg 64 :=
.seq NamedBody752_199 NamedBody752_220

def NamedBody752_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody752_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody752_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody752_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody752_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody752_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody752_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody752_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody752_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody752_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody752_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody752_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody752_237 : StackLang.HolProg 64 :=
.seq NamedBody752_235 NamedBody752_236

def NamedBody752_238 : StackLang.HolProg 64 :=
.seq NamedBody752_234 NamedBody752_237

def NamedBody752_239 : StackLang.HolProg 64 :=
.seq NamedBody752_233 NamedBody752_238

def NamedBody752_240 : StackLang.HolProg 64 :=
.seq NamedBody752_232 NamedBody752_239

def NamedBody752_241 : StackLang.HolProg 64 :=
.seq NamedBody752_231 NamedBody752_240

def NamedBody752_242 : StackLang.HolProg 64 :=
.seq NamedBody752_230 NamedBody752_241

def NamedBody752_243 : StackLang.HolProg 64 :=
.seq NamedBody752_229 NamedBody752_242

def NamedBody752_244 : StackLang.HolProg 64 :=
.seq NamedBody752_228 NamedBody752_243

def NamedBody752_245 : StackLang.HolProg 64 :=
.seq NamedBody752_227 NamedBody752_244

def NamedBody752_246 : StackLang.HolProg 64 :=
.seq NamedBody752_226 NamedBody752_245

def NamedBody752_247 : StackLang.HolProg 64 :=
.seq NamedBody752_225 NamedBody752_246

def NamedBody752_248 : StackLang.HolProg 64 :=
.seq NamedBody752_224 NamedBody752_247

def NamedBody752_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody752_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody752_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody752_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody752_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody752_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody752_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody752_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody752_257 : StackLang.HolProg 64 :=
.seq NamedBody752_255 NamedBody752_256

def NamedBody752_258 : StackLang.HolProg 64 :=
.seq NamedBody752_254 NamedBody752_257

def NamedBody752_259 : StackLang.HolProg 64 :=
.seq NamedBody752_253 NamedBody752_258

def NamedBody752_260 : StackLang.HolProg 64 :=
.seq NamedBody752_252 NamedBody752_259

def NamedBody752_261 : StackLang.HolProg 64 :=
.seq NamedBody752_251 NamedBody752_260

def NamedBody752_262 : StackLang.HolProg 64 :=
.seq NamedBody752_250 NamedBody752_261

def NamedBody752_263 : StackLang.HolProg 64 :=
.seq NamedBody752_249 NamedBody752_262

def NamedBody752_264 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody752_265 : StackLang.HolProg 64 :=
.seq NamedBody752_263 NamedBody752_264

def NamedBody752_266 : StackLang.HolProg 64 :=
.call (some (NamedBody752_248, 1, 752, 4)) (Sum.inl 719) (some (NamedBody752_265, 752, 5))

def NamedBody752_267 : StackLang.HolProg 64 :=
.seq NamedBody752_223 NamedBody752_266

def NamedBody752_268 : StackLang.HolProg 64 :=
.seq NamedBody752_222 NamedBody752_267

def NamedBody752_269 : StackLang.HolProg 64 :=
.seq NamedBody752_221 NamedBody752_268

def NamedBody752_270 : StackLang.HolProg 64 :=
.seq NamedBody752_192 NamedBody752_269

def NamedBody752_271 : StackLang.HolProg 64 :=
.seq NamedBody752_189 NamedBody752_270

def NamedBody752_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody752_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def NamedBody752_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def NamedBody752_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def NamedBody752_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def NamedBody752_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 32#64))

def NamedBody752_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 40#64))

def NamedBody752_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody752_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody752_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody752_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody752_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody752_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody752_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 40#64))

def NamedBody752_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody752_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody752_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody752_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

def NamedBody752_303 : StackLang.HolProg 64 :=
.seq NamedBody752_301 NamedBody752_302

def NamedBody752_304 : StackLang.HolProg 64 :=
.seq NamedBody752_300 NamedBody752_303

def NamedBody752_305 : StackLang.HolProg 64 :=
.seq NamedBody752_299 NamedBody752_304

def NamedBody752_306 : StackLang.HolProg 64 :=
.seq NamedBody752_298 NamedBody752_305

def NamedBody752_307 : StackLang.HolProg 64 :=
.seq NamedBody752_297 NamedBody752_306

def NamedBody752_308 : StackLang.HolProg 64 :=
.seq NamedBody752_296 NamedBody752_307

def NamedBody752_309 : StackLang.HolProg 64 :=
.seq NamedBody752_295 NamedBody752_308

def NamedBody752_310 : StackLang.HolProg 64 :=
.seq NamedBody752_294 NamedBody752_309

def NamedBody752_311 : StackLang.HolProg 64 :=
.seq NamedBody752_293 NamedBody752_310

def NamedBody752_312 : StackLang.HolProg 64 :=
.seq NamedBody752_292 NamedBody752_311

def NamedBody752_313 : StackLang.HolProg 64 :=
.seq NamedBody752_291 NamedBody752_312

def NamedBody752_314 : StackLang.HolProg 64 :=
.seq NamedBody752_290 NamedBody752_313

def NamedBody752_315 : StackLang.HolProg 64 :=
.seq NamedBody752_289 NamedBody752_314

def NamedBody752_316 : StackLang.HolProg 64 :=
.seq NamedBody752_288 NamedBody752_315

def NamedBody752_317 : StackLang.HolProg 64 :=
.seq NamedBody752_287 NamedBody752_316

def NamedBody752_318 : StackLang.HolProg 64 :=
.seq NamedBody752_286 NamedBody752_317

def NamedBody752_319 : StackLang.HolProg 64 :=
.seq NamedBody752_285 NamedBody752_318

def NamedBody752_320 : StackLang.HolProg 64 :=
.seq NamedBody752_284 NamedBody752_319

def NamedBody752_321 : StackLang.HolProg 64 :=
.seq NamedBody752_283 NamedBody752_320

def NamedBody752_322 : StackLang.HolProg 64 :=
.seq NamedBody752_282 NamedBody752_321

def NamedBody752_323 : StackLang.HolProg 64 :=
.seq NamedBody752_281 NamedBody752_322

def NamedBody752_324 : StackLang.HolProg 64 :=
.seq NamedBody752_280 NamedBody752_323

def NamedBody752_325 : StackLang.HolProg 64 :=
.seq NamedBody752_279 NamedBody752_324

def NamedBody752_326 : StackLang.HolProg 64 :=
.seq NamedBody752_278 NamedBody752_325

def NamedBody752_327 : StackLang.HolProg 64 :=
.seq NamedBody752_277 NamedBody752_326

def NamedBody752_328 : StackLang.HolProg 64 :=
.seq NamedBody752_276 NamedBody752_327

def NamedBody752_329 : StackLang.HolProg 64 :=
.seq NamedBody752_275 NamedBody752_328

def NamedBody752_330 : StackLang.HolProg 64 :=
.seq NamedBody752_274 NamedBody752_329

def NamedBody752_331 : StackLang.HolProg 64 :=
.seq NamedBody752_273 NamedBody752_330

def NamedBody752_332 : StackLang.HolProg 64 :=
.seq NamedBody752_272 NamedBody752_331

def NamedBody752_333 : StackLang.HolProg 64 :=
.seq NamedBody752_271 NamedBody752_332

def NamedBody752_334 : StackLang.HolProg 64 :=
.seq NamedBody752_188 NamedBody752_333

def NamedBody752_335 : StackLang.HolProg 64 :=
.seq NamedBody752_165 NamedBody752_334

def NamedBody752_336 : StackLang.HolProg 64 :=
.seq NamedBody752_164 NamedBody752_335

def NamedBody752_337 : StackLang.HolProg 64 :=
.seq NamedBody752_57 NamedBody752_336

def NamedBody752_338 : StackLang.HolProg 64 :=
.seq NamedBody752_30 NamedBody752_337

def NamedBody752_339 : StackLang.HolProg 64 :=
.seq NamedBody752_29 NamedBody752_338

def NamedBody752_340 : StackLang.HolProg 64 :=
.seq NamedBody752_28 NamedBody752_339

def NamedBody752_341 : StackLang.HolProg 64 :=
.seq NamedBody752_27 NamedBody752_340

def NamedBody752_342 : StackLang.HolProg 64 :=
.seq NamedBody752_26 NamedBody752_341

def NamedBody752_343 : StackLang.HolProg 64 :=
.seq NamedBody752_25 NamedBody752_342

def NamedBody752_344 : StackLang.HolProg 64 :=
.seq NamedBody752_24 NamedBody752_343

def NamedBody752_345 : StackLang.HolProg 64 :=
.seq NamedBody752_23 NamedBody752_344

def NamedBody752_346 : StackLang.HolProg 64 :=
.seq NamedBody752_22 NamedBody752_345

def NamedBody752_347 : StackLang.HolProg 64 :=
.seq NamedBody752_21 NamedBody752_346

def NamedBody752_348 : StackLang.HolProg 64 :=
.seq NamedBody752_20 NamedBody752_347

def NamedBody752_349 : StackLang.HolProg 64 :=
.seq NamedBody752_19 NamedBody752_348

def NamedBody752_350 : StackLang.HolProg 64 :=
.seq NamedBody752_18 NamedBody752_349

def NamedBody752_351 : StackLang.HolProg 64 :=
.seq NamedBody752_17 NamedBody752_350

def NamedBody752_352 : StackLang.HolProg 64 :=
.seq NamedBody752_16 NamedBody752_351

def NamedBody752_353 : StackLang.HolProg 64 :=
.seq NamedBody752_15 NamedBody752_352

def NamedBody752_354 : StackLang.HolProg 64 :=
.seq NamedBody752_14 NamedBody752_353

def NamedBody752_355 : StackLang.HolProg 64 :=
.seq NamedBody752_13 NamedBody752_354

def NamedBody752_356 : StackLang.HolProg 64 :=
.seq NamedBody752_12 NamedBody752_355

def NamedBody752_357 : StackLang.HolProg 64 :=
.seq NamedBody752_11 NamedBody752_356

def NamedBody752_358 : StackLang.HolProg 64 :=
.seq NamedBody752_10 NamedBody752_357

def NamedBody752_359 : StackLang.HolProg 64 :=
.seq NamedBody752_9 NamedBody752_358

def NamedBody752_360 : StackLang.HolProg 64 :=
.seq NamedBody752_8 NamedBody752_359

def NamedBody752_361 : StackLang.HolProg 64 :=
.seq NamedBody752_7 NamedBody752_360

def NamedBody752_362 : StackLang.HolProg 64 :=
.seq NamedBody752_6 NamedBody752_361

def Named752 : Nat × StackLang.HolProg 64 := (752, NamedBody752_362)
theorem Named752_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed752 = Named752 := by
  with_unfolding_all rfl
#print axioms Named752_eq
end InitECandidate.Proofs.BackendStages
