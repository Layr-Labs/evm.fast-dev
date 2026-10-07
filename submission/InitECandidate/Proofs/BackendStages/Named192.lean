import InitECandidate.Proofs.BackendStages.Removed192
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody192_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody192_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody192_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody192_3 : StackLang.HolProg 64 :=
.seq NamedBody192_1 NamedBody192_2

def NamedBody192_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody192_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody192_3 NamedBody192_4

def NamedBody192_6 : StackLang.HolProg 64 :=
.seq NamedBody192_0 NamedBody192_5

def NamedBody192_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody192_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody192_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody192_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody192_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody192_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody192_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody192_14 : StackLang.HolProg 64 :=
.seq NamedBody192_12 NamedBody192_13

def NamedBody192_15 : StackLang.HolProg 64 :=
.seq NamedBody192_11 NamedBody192_14

def NamedBody192_16 : StackLang.HolProg 64 :=
.seq NamedBody192_10 NamedBody192_15

def NamedBody192_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody192_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody192_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody192_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody192_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody192_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody192_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody192_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody192_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 56#64))

def NamedBody192_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody192_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody192_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody192_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody192_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody192_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody192_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody192_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody192_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody192_35 : StackLang.HolProg 64 :=
.seq NamedBody192_33 NamedBody192_34

def NamedBody192_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody192_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 245#64)

def NamedBody192_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody192_39 : StackLang.HolProg 64 :=
.seq NamedBody192_37 NamedBody192_38

def NamedBody192_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody192_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody192_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody192_43 : StackLang.HolProg 64 :=
.seq NamedBody192_41 NamedBody192_42

def NamedBody192_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody192_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody192_43 NamedBody192_44

def NamedBody192_46 : StackLang.HolProg 64 :=
.seq NamedBody192_40 NamedBody192_45

def NamedBody192_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody192_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody192_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 192 3

def NamedBody192_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody192_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody192_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody192_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody192_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody192_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody192_56 : StackLang.HolProg 64 :=
.seq NamedBody192_54 NamedBody192_55

def NamedBody192_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody192_58 : StackLang.HolProg 64 :=
.seq NamedBody192_56 NamedBody192_57

def NamedBody192_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody192_60 : StackLang.HolProg 64 :=
.seq NamedBody192_58 NamedBody192_59

def NamedBody192_61 : StackLang.HolProg 64 :=
.seq NamedBody192_53 NamedBody192_60

def NamedBody192_62 : StackLang.HolProg 64 :=
.seq NamedBody192_52 NamedBody192_61

def NamedBody192_63 : StackLang.HolProg 64 :=
.seq NamedBody192_51 NamedBody192_62

def NamedBody192_64 : StackLang.HolProg 64 :=
.seq NamedBody192_50 NamedBody192_63

def NamedBody192_65 : StackLang.HolProg 64 :=
.seq NamedBody192_49 NamedBody192_64

def NamedBody192_66 : StackLang.HolProg 64 :=
.seq NamedBody192_48 NamedBody192_65

def NamedBody192_67 : StackLang.HolProg 64 :=
.seq NamedBody192_47 NamedBody192_66

def NamedBody192_68 : StackLang.HolProg 64 :=
.seq NamedBody192_46 NamedBody192_67

def NamedBody192_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody192_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody192_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody192_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody192_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody192_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody192_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody192_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody192_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody192_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody192_79 : StackLang.HolProg 64 :=
.seq NamedBody192_77 NamedBody192_78

def NamedBody192_80 : StackLang.HolProg 64 :=
.seq NamedBody192_76 NamedBody192_79

def NamedBody192_81 : StackLang.HolProg 64 :=
.seq NamedBody192_75 NamedBody192_80

def NamedBody192_82 : StackLang.HolProg 64 :=
.seq NamedBody192_74 NamedBody192_81

def NamedBody192_83 : StackLang.HolProg 64 :=
.seq NamedBody192_73 NamedBody192_82

def NamedBody192_84 : StackLang.HolProg 64 :=
.seq NamedBody192_72 NamedBody192_83

def NamedBody192_85 : StackLang.HolProg 64 :=
.seq NamedBody192_71 NamedBody192_84

def NamedBody192_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody192_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody192_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody192_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody192_90 : StackLang.HolProg 64 :=
.seq NamedBody192_88 NamedBody192_89

def NamedBody192_91 : StackLang.HolProg 64 :=
.seq NamedBody192_87 NamedBody192_90

def NamedBody192_92 : StackLang.HolProg 64 :=
.seq NamedBody192_86 NamedBody192_91

def NamedBody192_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody192_94 : StackLang.HolProg 64 :=
.seq NamedBody192_92 NamedBody192_93

def NamedBody192_95 : StackLang.HolProg 64 :=
.call (some (NamedBody192_85, 1, 192, 2)) (Sum.inl 191) (some (NamedBody192_94, 192, 3))

def NamedBody192_96 : StackLang.HolProg 64 :=
.seq NamedBody192_70 NamedBody192_95

def NamedBody192_97 : StackLang.HolProg 64 :=
.seq NamedBody192_69 NamedBody192_96

def NamedBody192_98 : StackLang.HolProg 64 :=
.seq NamedBody192_68 NamedBody192_97

def NamedBody192_99 : StackLang.HolProg 64 :=
.seq NamedBody192_39 NamedBody192_98

def NamedBody192_100 : StackLang.HolProg 64 :=
.seq NamedBody192_36 NamedBody192_99

def NamedBody192_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody192_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody192_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody192_104 : StackLang.HolProg 64 :=
.seq NamedBody192_102 NamedBody192_103

def NamedBody192_105 : StackLang.HolProg 64 :=
.seq NamedBody192_101 NamedBody192_104

def NamedBody192_106 : StackLang.HolProg 64 :=
.seq NamedBody192_100 NamedBody192_105

def NamedBody192_107 : StackLang.HolProg 64 :=
.seq NamedBody192_35 NamedBody192_106

def NamedBody192_108 : StackLang.HolProg 64 :=
.seq NamedBody192_32 NamedBody192_107

def NamedBody192_109 : StackLang.HolProg 64 :=
.seq NamedBody192_31 NamedBody192_108

def NamedBody192_110 : StackLang.HolProg 64 :=
.seq NamedBody192_30 NamedBody192_109

def NamedBody192_111 : StackLang.HolProg 64 :=
.seq NamedBody192_29 NamedBody192_110

def NamedBody192_112 : StackLang.HolProg 64 :=
.seq NamedBody192_28 NamedBody192_111

def NamedBody192_113 : StackLang.HolProg 64 :=
.seq NamedBody192_27 NamedBody192_112

def NamedBody192_114 : StackLang.HolProg 64 :=
.seq NamedBody192_26 NamedBody192_113

def NamedBody192_115 : StackLang.HolProg 64 :=
.seq NamedBody192_25 NamedBody192_114

def NamedBody192_116 : StackLang.HolProg 64 :=
.seq NamedBody192_24 NamedBody192_115

def NamedBody192_117 : StackLang.HolProg 64 :=
.seq NamedBody192_23 NamedBody192_116

def NamedBody192_118 : StackLang.HolProg 64 :=
.seq NamedBody192_22 NamedBody192_117

def NamedBody192_119 : StackLang.HolProg 64 :=
.seq NamedBody192_21 NamedBody192_118

def NamedBody192_120 : StackLang.HolProg 64 :=
.seq NamedBody192_20 NamedBody192_119

def NamedBody192_121 : StackLang.HolProg 64 :=
.seq NamedBody192_19 NamedBody192_120

def NamedBody192_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody192_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody192_124 : StackLang.HolProg 64 :=
.seq NamedBody192_122 NamedBody192_123

def NamedBody192_125 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody192_121 NamedBody192_124

def NamedBody192_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody192_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody192_128 : StackLang.HolProg 64 :=
.seq NamedBody192_126 NamedBody192_127

def NamedBody192_129 : StackLang.HolProg 64 :=
.seq NamedBody192_125 NamedBody192_128

def NamedBody192_130 : StackLang.HolProg 64 :=
.seq NamedBody192_18 NamedBody192_129

def NamedBody192_131 : StackLang.HolProg 64 :=
.seq NamedBody192_17 NamedBody192_130

def NamedBody192_132 : StackLang.HolProg 64 :=
.loop NamedBody192_131

def NamedBody192_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody192_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody192_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody192_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody192_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody192_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody192_139 : StackLang.HolProg 64 :=
.seq NamedBody192_137 NamedBody192_138

def NamedBody192_140 : StackLang.HolProg 64 :=
.seq NamedBody192_136 NamedBody192_139

def NamedBody192_141 : StackLang.HolProg 64 :=
.seq NamedBody192_135 NamedBody192_140

def NamedBody192_142 : StackLang.HolProg 64 :=
.seq NamedBody192_134 NamedBody192_141

def NamedBody192_143 : StackLang.HolProg 64 :=
.seq NamedBody192_133 NamedBody192_142

def NamedBody192_144 : StackLang.HolProg 64 :=
.seq NamedBody192_132 NamedBody192_143

def NamedBody192_145 : StackLang.HolProg 64 :=
.seq NamedBody192_16 NamedBody192_144

def NamedBody192_146 : StackLang.HolProg 64 :=
.seq NamedBody192_9 NamedBody192_145

def NamedBody192_147 : StackLang.HolProg 64 :=
.seq NamedBody192_8 NamedBody192_146

def NamedBody192_148 : StackLang.HolProg 64 :=
.seq NamedBody192_7 NamedBody192_147

def NamedBody192_149 : StackLang.HolProg 64 :=
.seq NamedBody192_6 NamedBody192_148

def Named192 : Nat × StackLang.HolProg 64 := (192, NamedBody192_149)
theorem Named192_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed192 = Named192 := by
  with_unfolding_all rfl
#print axioms Named192_eq
end InitECandidate.Proofs.BackendStages
