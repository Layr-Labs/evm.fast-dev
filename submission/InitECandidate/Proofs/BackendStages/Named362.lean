import InitECandidate.Proofs.BackendStages.Removed362
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody362_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody362_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody362_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody362_3 : StackLang.HolProg 64 :=
.seq NamedBody362_1 NamedBody362_2

def NamedBody362_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody362_3 NamedBody362_4

def NamedBody362_6 : StackLang.HolProg 64 :=
.seq NamedBody362_0 NamedBody362_5

def NamedBody362_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody362_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody362_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody362_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody362_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody362_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody362_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody362_15 : StackLang.HolProg 64 :=
.seq NamedBody362_13 NamedBody362_14

def NamedBody362_16 : StackLang.HolProg 64 :=
.seq NamedBody362_12 NamedBody362_15

def NamedBody362_17 : StackLang.HolProg 64 :=
.seq NamedBody362_11 NamedBody362_16

def NamedBody362_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody362_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 24#64)

def NamedBody362_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody362_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody362_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody362_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody362_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 33#64)

def NamedBody362_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody362_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody362_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody362_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody362_33 : StackLang.HolProg 64 :=
.seq NamedBody362_31 NamedBody362_32

def NamedBody362_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody362_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody362_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody362_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody362_38 : StackLang.HolProg 64 :=
.seq NamedBody362_36 NamedBody362_37

def NamedBody362_39 : StackLang.HolProg 64 :=
.seq NamedBody362_35 NamedBody362_38

def NamedBody362_40 : StackLang.HolProg 64 :=
.seq NamedBody362_34 NamedBody362_39

def NamedBody362_41 : StackLang.HolProg 64 :=
.seq NamedBody362_33 NamedBody362_40

def NamedBody362_42 : StackLang.HolProg 64 :=
.seq NamedBody362_30 NamedBody362_41

def NamedBody362_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1052#64)

def NamedBody362_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody362_46 : StackLang.HolProg 64 :=
.seq NamedBody362_44 NamedBody362_45

def NamedBody362_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody362_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody362_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody362_50 : StackLang.HolProg 64 :=
.seq NamedBody362_48 NamedBody362_49

def NamedBody362_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_52 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody362_50 NamedBody362_51

def NamedBody362_53 : StackLang.HolProg 64 :=
.seq NamedBody362_47 NamedBody362_52

def NamedBody362_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody362_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody362_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 362 3

def NamedBody362_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody362_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody362_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody362_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody362_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody362_63 : StackLang.HolProg 64 :=
.seq NamedBody362_61 NamedBody362_62

def NamedBody362_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody362_65 : StackLang.HolProg 64 :=
.seq NamedBody362_63 NamedBody362_64

def NamedBody362_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody362_67 : StackLang.HolProg 64 :=
.seq NamedBody362_65 NamedBody362_66

def NamedBody362_68 : StackLang.HolProg 64 :=
.seq NamedBody362_60 NamedBody362_67

def NamedBody362_69 : StackLang.HolProg 64 :=
.seq NamedBody362_59 NamedBody362_68

def NamedBody362_70 : StackLang.HolProg 64 :=
.seq NamedBody362_58 NamedBody362_69

def NamedBody362_71 : StackLang.HolProg 64 :=
.seq NamedBody362_57 NamedBody362_70

def NamedBody362_72 : StackLang.HolProg 64 :=
.seq NamedBody362_56 NamedBody362_71

def NamedBody362_73 : StackLang.HolProg 64 :=
.seq NamedBody362_55 NamedBody362_72

def NamedBody362_74 : StackLang.HolProg 64 :=
.seq NamedBody362_54 NamedBody362_73

def NamedBody362_75 : StackLang.HolProg 64 :=
.seq NamedBody362_53 NamedBody362_74

def NamedBody362_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody362_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody362_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody362_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody362_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody362_84 : StackLang.HolProg 64 :=
.seq NamedBody362_82 NamedBody362_83

def NamedBody362_85 : StackLang.HolProg 64 :=
.seq NamedBody362_81 NamedBody362_84

def NamedBody362_86 : StackLang.HolProg 64 :=
.seq NamedBody362_80 NamedBody362_85

def NamedBody362_87 : StackLang.HolProg 64 :=
.seq NamedBody362_79 NamedBody362_86

def NamedBody362_88 : StackLang.HolProg 64 :=
.seq NamedBody362_78 NamedBody362_87

def NamedBody362_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody362_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody362_91 : StackLang.HolProg 64 :=
.seq NamedBody362_89 NamedBody362_90

def NamedBody362_92 : StackLang.HolProg 64 :=
.call (some (NamedBody362_88, 1, 362, 2)) (Sum.inl 180) (some (NamedBody362_91, 362, 3))

def NamedBody362_93 : StackLang.HolProg 64 :=
.seq NamedBody362_77 NamedBody362_92

def NamedBody362_94 : StackLang.HolProg 64 :=
.seq NamedBody362_76 NamedBody362_93

def NamedBody362_95 : StackLang.HolProg 64 :=
.seq NamedBody362_75 NamedBody362_94

def NamedBody362_96 : StackLang.HolProg 64 :=
.seq NamedBody362_46 NamedBody362_95

def NamedBody362_97 : StackLang.HolProg 64 :=
.seq NamedBody362_43 NamedBody362_96

def NamedBody362_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody362_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody362_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 21#64)))

def NamedBody362_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody362_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1053#64)

def NamedBody362_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody362_106 : StackLang.HolProg 64 :=
.seq NamedBody362_104 NamedBody362_105

def NamedBody362_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody362_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody362_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody362_110 : StackLang.HolProg 64 :=
.seq NamedBody362_108 NamedBody362_109

def NamedBody362_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody362_110 NamedBody362_111

def NamedBody362_113 : StackLang.HolProg 64 :=
.seq NamedBody362_107 NamedBody362_112

def NamedBody362_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody362_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody362_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 362 5

def NamedBody362_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody362_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody362_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody362_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody362_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody362_123 : StackLang.HolProg 64 :=
.seq NamedBody362_121 NamedBody362_122

def NamedBody362_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody362_125 : StackLang.HolProg 64 :=
.seq NamedBody362_123 NamedBody362_124

def NamedBody362_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody362_127 : StackLang.HolProg 64 :=
.seq NamedBody362_125 NamedBody362_126

def NamedBody362_128 : StackLang.HolProg 64 :=
.seq NamedBody362_120 NamedBody362_127

def NamedBody362_129 : StackLang.HolProg 64 :=
.seq NamedBody362_119 NamedBody362_128

def NamedBody362_130 : StackLang.HolProg 64 :=
.seq NamedBody362_118 NamedBody362_129

def NamedBody362_131 : StackLang.HolProg 64 :=
.seq NamedBody362_117 NamedBody362_130

def NamedBody362_132 : StackLang.HolProg 64 :=
.seq NamedBody362_116 NamedBody362_131

def NamedBody362_133 : StackLang.HolProg 64 :=
.seq NamedBody362_115 NamedBody362_132

def NamedBody362_134 : StackLang.HolProg 64 :=
.seq NamedBody362_114 NamedBody362_133

def NamedBody362_135 : StackLang.HolProg 64 :=
.seq NamedBody362_113 NamedBody362_134

def NamedBody362_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody362_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody362_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody362_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody362_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody362_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody362_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody362_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody362_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody362_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody362_149 : StackLang.HolProg 64 :=
.seq NamedBody362_147 NamedBody362_148

def NamedBody362_150 : StackLang.HolProg 64 :=
.seq NamedBody362_146 NamedBody362_149

def NamedBody362_151 : StackLang.HolProg 64 :=
.seq NamedBody362_145 NamedBody362_150

def NamedBody362_152 : StackLang.HolProg 64 :=
.seq NamedBody362_144 NamedBody362_151

def NamedBody362_153 : StackLang.HolProg 64 :=
.seq NamedBody362_143 NamedBody362_152

def NamedBody362_154 : StackLang.HolProg 64 :=
.seq NamedBody362_142 NamedBody362_153

def NamedBody362_155 : StackLang.HolProg 64 :=
.seq NamedBody362_141 NamedBody362_154

def NamedBody362_156 : StackLang.HolProg 64 :=
.seq NamedBody362_140 NamedBody362_155

def NamedBody362_157 : StackLang.HolProg 64 :=
.seq NamedBody362_139 NamedBody362_156

def NamedBody362_158 : StackLang.HolProg 64 :=
.seq NamedBody362_138 NamedBody362_157

def NamedBody362_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody362_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody362_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody362_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody362_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody362_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody362_165 : StackLang.HolProg 64 :=
.seq NamedBody362_163 NamedBody362_164

def NamedBody362_166 : StackLang.HolProg 64 :=
.seq NamedBody362_162 NamedBody362_165

def NamedBody362_167 : StackLang.HolProg 64 :=
.seq NamedBody362_161 NamedBody362_166

def NamedBody362_168 : StackLang.HolProg 64 :=
.seq NamedBody362_160 NamedBody362_167

def NamedBody362_169 : StackLang.HolProg 64 :=
.seq NamedBody362_159 NamedBody362_168

def NamedBody362_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody362_171 : StackLang.HolProg 64 :=
.seq NamedBody362_169 NamedBody362_170

def NamedBody362_172 : StackLang.HolProg 64 :=
.call (some (NamedBody362_158, 1, 362, 4)) (Sum.inl 180) (some (NamedBody362_171, 362, 5))

def NamedBody362_173 : StackLang.HolProg 64 :=
.seq NamedBody362_137 NamedBody362_172

def NamedBody362_174 : StackLang.HolProg 64 :=
.seq NamedBody362_136 NamedBody362_173

def NamedBody362_175 : StackLang.HolProg 64 :=
.seq NamedBody362_135 NamedBody362_174

def NamedBody362_176 : StackLang.HolProg 64 :=
.seq NamedBody362_106 NamedBody362_175

def NamedBody362_177 : StackLang.HolProg 64 :=
.seq NamedBody362_103 NamedBody362_176

def NamedBody362_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody362_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody362_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody362_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody362_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody362_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody362_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody362_187 : StackLang.HolProg 64 :=
.seq NamedBody362_185 NamedBody362_186

def NamedBody362_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody362_189 : StackLang.HolProg 64 :=
.seq NamedBody362_187 NamedBody362_188

def NamedBody362_190 : StackLang.HolProg 64 :=
.seq NamedBody362_184 NamedBody362_189

def NamedBody362_191 : StackLang.HolProg 64 :=
.seq NamedBody362_183 NamedBody362_190

def NamedBody362_192 : StackLang.HolProg 64 :=
.seq NamedBody362_182 NamedBody362_191

def NamedBody362_193 : StackLang.HolProg 64 :=
.seq NamedBody362_181 NamedBody362_192

def NamedBody362_194 : StackLang.HolProg 64 :=
.seq NamedBody362_180 NamedBody362_193

def NamedBody362_195 : StackLang.HolProg 64 :=
.seq NamedBody362_179 NamedBody362_194

def NamedBody362_196 : StackLang.HolProg 64 :=
.seq NamedBody362_178 NamedBody362_195

def NamedBody362_197 : StackLang.HolProg 64 :=
.seq NamedBody362_177 NamedBody362_196

def NamedBody362_198 : StackLang.HolProg 64 :=
.seq NamedBody362_102 NamedBody362_197

def NamedBody362_199 : StackLang.HolProg 64 :=
.seq NamedBody362_101 NamedBody362_198

def NamedBody362_200 : StackLang.HolProg 64 :=
.seq NamedBody362_100 NamedBody362_199

def NamedBody362_201 : StackLang.HolProg 64 :=
.seq NamedBody362_99 NamedBody362_200

def NamedBody362_202 : StackLang.HolProg 64 :=
.seq NamedBody362_98 NamedBody362_201

def NamedBody362_203 : StackLang.HolProg 64 :=
.seq NamedBody362_97 NamedBody362_202

def NamedBody362_204 : StackLang.HolProg 64 :=
.seq NamedBody362_42 NamedBody362_203

def NamedBody362_205 : StackLang.HolProg 64 :=
.seq NamedBody362_29 NamedBody362_204

def NamedBody362_206 : StackLang.HolProg 64 :=
.seq NamedBody362_28 NamedBody362_205

def NamedBody362_207 : StackLang.HolProg 64 :=
.seq NamedBody362_27 NamedBody362_206

def NamedBody362_208 : StackLang.HolProg 64 :=
.seq NamedBody362_26 NamedBody362_207

def NamedBody362_209 : StackLang.HolProg 64 :=
.seq NamedBody362_25 NamedBody362_208

def NamedBody362_210 : StackLang.HolProg 64 :=
.seq NamedBody362_24 NamedBody362_209

def NamedBody362_211 : StackLang.HolProg 64 :=
.seq NamedBody362_23 NamedBody362_210

def NamedBody362_212 : StackLang.HolProg 64 :=
.seq NamedBody362_22 NamedBody362_211

def NamedBody362_213 : StackLang.HolProg 64 :=
.seq NamedBody362_21 NamedBody362_212

def NamedBody362_214 : StackLang.HolProg 64 :=
.seq NamedBody362_20 NamedBody362_213

def NamedBody362_215 : StackLang.HolProg 64 :=
.seq NamedBody362_19 NamedBody362_214

def NamedBody362_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody362_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody362_218 : StackLang.HolProg 64 :=
.seq NamedBody362_216 NamedBody362_217

def NamedBody362_219 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) NamedBody362_215 NamedBody362_218

def NamedBody362_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody362_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody362_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody362_223 : StackLang.HolProg 64 :=
.seq NamedBody362_221 NamedBody362_222

def NamedBody362_224 : StackLang.HolProg 64 :=
.seq NamedBody362_220 NamedBody362_223

def NamedBody362_225 : StackLang.HolProg 64 :=
.seq NamedBody362_219 NamedBody362_224

def NamedBody362_226 : StackLang.HolProg 64 :=
.seq NamedBody362_18 NamedBody362_225

def NamedBody362_227 : StackLang.HolProg 64 :=
.loop NamedBody362_226

def NamedBody362_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody362_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody362_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody362_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody362_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody362_233 : StackLang.HolProg 64 :=
.seq NamedBody362_231 NamedBody362_232

def NamedBody362_234 : StackLang.HolProg 64 :=
.seq NamedBody362_230 NamedBody362_233

def NamedBody362_235 : StackLang.HolProg 64 :=
.seq NamedBody362_229 NamedBody362_234

def NamedBody362_236 : StackLang.HolProg 64 :=
.seq NamedBody362_228 NamedBody362_235

def NamedBody362_237 : StackLang.HolProg 64 :=
.seq NamedBody362_227 NamedBody362_236

def NamedBody362_238 : StackLang.HolProg 64 :=
.seq NamedBody362_17 NamedBody362_237

def NamedBody362_239 : StackLang.HolProg 64 :=
.seq NamedBody362_10 NamedBody362_238

def NamedBody362_240 : StackLang.HolProg 64 :=
.seq NamedBody362_9 NamedBody362_239

def NamedBody362_241 : StackLang.HolProg 64 :=
.seq NamedBody362_8 NamedBody362_240

def NamedBody362_242 : StackLang.HolProg 64 :=
.seq NamedBody362_7 NamedBody362_241

def NamedBody362_243 : StackLang.HolProg 64 :=
.seq NamedBody362_6 NamedBody362_242

def Named362 : Nat × StackLang.HolProg 64 := (362, NamedBody362_243)
theorem Named362_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed362 = Named362 := by
  with_unfolding_all rfl
#print axioms Named362_eq
end InitECandidate.Proofs.BackendStages
