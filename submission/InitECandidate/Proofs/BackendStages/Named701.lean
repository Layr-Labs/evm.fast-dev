import InitECandidate.Proofs.BackendStages.Removed701
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody701_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody701_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody701_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody701_3 : StackLang.HolProg 64 :=
.seq NamedBody701_1 NamedBody701_2

def NamedBody701_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody701_3 NamedBody701_4

def NamedBody701_6 : StackLang.HolProg 64 :=
.seq NamedBody701_0 NamedBody701_5

def NamedBody701_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody701_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody701_9 : StackLang.HolProg 64 :=
.seq NamedBody701_7 NamedBody701_8

def NamedBody701_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 12#64)

def NamedBody701_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody701_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody701_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody701_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody701_16 : StackLang.HolProg 64 :=
.seq NamedBody701_14 NamedBody701_15

def NamedBody701_17 : StackLang.HolProg 64 :=
.seq NamedBody701_13 NamedBody701_16

def NamedBody701_18 : StackLang.HolProg 64 :=
.seq NamedBody701_12 NamedBody701_17

def NamedBody701_19 : StackLang.HolProg 64 :=
.seq NamedBody701_11 NamedBody701_18

def NamedBody701_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3024#64)

def NamedBody701_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody701_23 : StackLang.HolProg 64 :=
.seq NamedBody701_21 NamedBody701_22

def NamedBody701_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody701_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody701_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody701_27 : StackLang.HolProg 64 :=
.seq NamedBody701_25 NamedBody701_26

def NamedBody701_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody701_27 NamedBody701_28

def NamedBody701_30 : StackLang.HolProg 64 :=
.seq NamedBody701_24 NamedBody701_29

def NamedBody701_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody701_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody701_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 3

def NamedBody701_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody701_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody701_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody701_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody701_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody701_40 : StackLang.HolProg 64 :=
.seq NamedBody701_38 NamedBody701_39

def NamedBody701_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody701_42 : StackLang.HolProg 64 :=
.seq NamedBody701_40 NamedBody701_41

def NamedBody701_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody701_44 : StackLang.HolProg 64 :=
.seq NamedBody701_42 NamedBody701_43

def NamedBody701_45 : StackLang.HolProg 64 :=
.seq NamedBody701_37 NamedBody701_44

def NamedBody701_46 : StackLang.HolProg 64 :=
.seq NamedBody701_36 NamedBody701_45

def NamedBody701_47 : StackLang.HolProg 64 :=
.seq NamedBody701_35 NamedBody701_46

def NamedBody701_48 : StackLang.HolProg 64 :=
.seq NamedBody701_34 NamedBody701_47

def NamedBody701_49 : StackLang.HolProg 64 :=
.seq NamedBody701_33 NamedBody701_48

def NamedBody701_50 : StackLang.HolProg 64 :=
.seq NamedBody701_32 NamedBody701_49

def NamedBody701_51 : StackLang.HolProg 64 :=
.seq NamedBody701_31 NamedBody701_50

def NamedBody701_52 : StackLang.HolProg 64 :=
.seq NamedBody701_30 NamedBody701_51

def NamedBody701_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody701_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody701_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody701_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody701_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody701_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_63 : StackLang.HolProg 64 :=
.seq NamedBody701_61 NamedBody701_62

def NamedBody701_64 : StackLang.HolProg 64 :=
.seq NamedBody701_60 NamedBody701_63

def NamedBody701_65 : StackLang.HolProg 64 :=
.seq NamedBody701_59 NamedBody701_64

def NamedBody701_66 : StackLang.HolProg 64 :=
.seq NamedBody701_58 NamedBody701_65

def NamedBody701_67 : StackLang.HolProg 64 :=
.seq NamedBody701_57 NamedBody701_66

def NamedBody701_68 : StackLang.HolProg 64 :=
.seq NamedBody701_56 NamedBody701_67

def NamedBody701_69 : StackLang.HolProg 64 :=
.seq NamedBody701_55 NamedBody701_68

def NamedBody701_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody701_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody701_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_74 : StackLang.HolProg 64 :=
.seq NamedBody701_72 NamedBody701_73

def NamedBody701_75 : StackLang.HolProg 64 :=
.seq NamedBody701_71 NamedBody701_74

def NamedBody701_76 : StackLang.HolProg 64 :=
.seq NamedBody701_70 NamedBody701_75

def NamedBody701_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody701_78 : StackLang.HolProg 64 :=
.seq NamedBody701_76 NamedBody701_77

def NamedBody701_79 : StackLang.HolProg 64 :=
.call (some (NamedBody701_69, 1, 701, 2)) (Sum.inl 686) (some (NamedBody701_78, 701, 3))

def NamedBody701_80 : StackLang.HolProg 64 :=
.seq NamedBody701_54 NamedBody701_79

def NamedBody701_81 : StackLang.HolProg 64 :=
.seq NamedBody701_53 NamedBody701_80

def NamedBody701_82 : StackLang.HolProg 64 :=
.seq NamedBody701_52 NamedBody701_81

def NamedBody701_83 : StackLang.HolProg 64 :=
.seq NamedBody701_23 NamedBody701_82

def NamedBody701_84 : StackLang.HolProg 64 :=
.seq NamedBody701_20 NamedBody701_83

def NamedBody701_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def NamedBody701_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody701_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody701_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody701_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody701_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody701_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody701_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody701_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody701_102 : StackLang.HolProg 64 :=
.seq NamedBody701_100 NamedBody701_101

def NamedBody701_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody701_105 : StackLang.HolProg 64 :=
.seq NamedBody701_103 NamedBody701_104

def NamedBody701_106 : StackLang.HolProg 64 :=
.seq NamedBody701_102 NamedBody701_105

def NamedBody701_107 : StackLang.HolProg 64 :=
.seq NamedBody701_99 NamedBody701_106

def NamedBody701_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3025#64)

def NamedBody701_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody701_111 : StackLang.HolProg 64 :=
.seq NamedBody701_109 NamedBody701_110

def NamedBody701_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody701_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody701_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody701_115 : StackLang.HolProg 64 :=
.seq NamedBody701_113 NamedBody701_114

def NamedBody701_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_117 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody701_115 NamedBody701_116

def NamedBody701_118 : StackLang.HolProg 64 :=
.seq NamedBody701_112 NamedBody701_117

def NamedBody701_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody701_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody701_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 5

def NamedBody701_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody701_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody701_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody701_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody701_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody701_128 : StackLang.HolProg 64 :=
.seq NamedBody701_126 NamedBody701_127

def NamedBody701_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody701_130 : StackLang.HolProg 64 :=
.seq NamedBody701_128 NamedBody701_129

def NamedBody701_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody701_132 : StackLang.HolProg 64 :=
.seq NamedBody701_130 NamedBody701_131

def NamedBody701_133 : StackLang.HolProg 64 :=
.seq NamedBody701_125 NamedBody701_132

def NamedBody701_134 : StackLang.HolProg 64 :=
.seq NamedBody701_124 NamedBody701_133

def NamedBody701_135 : StackLang.HolProg 64 :=
.seq NamedBody701_123 NamedBody701_134

def NamedBody701_136 : StackLang.HolProg 64 :=
.seq NamedBody701_122 NamedBody701_135

def NamedBody701_137 : StackLang.HolProg 64 :=
.seq NamedBody701_121 NamedBody701_136

def NamedBody701_138 : StackLang.HolProg 64 :=
.seq NamedBody701_120 NamedBody701_137

def NamedBody701_139 : StackLang.HolProg 64 :=
.seq NamedBody701_119 NamedBody701_138

def NamedBody701_140 : StackLang.HolProg 64 :=
.seq NamedBody701_118 NamedBody701_139

def NamedBody701_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody701_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody701_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody701_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody701_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody701_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody701_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody701_152 : StackLang.HolProg 64 :=
.seq NamedBody701_150 NamedBody701_151

def NamedBody701_153 : StackLang.HolProg 64 :=
.seq NamedBody701_149 NamedBody701_152

def NamedBody701_154 : StackLang.HolProg 64 :=
.seq NamedBody701_148 NamedBody701_153

def NamedBody701_155 : StackLang.HolProg 64 :=
.seq NamedBody701_147 NamedBody701_154

def NamedBody701_156 : StackLang.HolProg 64 :=
.seq NamedBody701_146 NamedBody701_155

def NamedBody701_157 : StackLang.HolProg 64 :=
.seq NamedBody701_145 NamedBody701_156

def NamedBody701_158 : StackLang.HolProg 64 :=
.seq NamedBody701_144 NamedBody701_157

def NamedBody701_159 : StackLang.HolProg 64 :=
.seq NamedBody701_143 NamedBody701_158

def NamedBody701_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody701_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody701_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody701_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody701_165 : StackLang.HolProg 64 :=
.seq NamedBody701_163 NamedBody701_164

def NamedBody701_166 : StackLang.HolProg 64 :=
.seq NamedBody701_162 NamedBody701_165

def NamedBody701_167 : StackLang.HolProg 64 :=
.seq NamedBody701_161 NamedBody701_166

def NamedBody701_168 : StackLang.HolProg 64 :=
.seq NamedBody701_160 NamedBody701_167

def NamedBody701_169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody701_170 : StackLang.HolProg 64 :=
.seq NamedBody701_168 NamedBody701_169

def NamedBody701_171 : StackLang.HolProg 64 :=
.call (some (NamedBody701_159, 1, 701, 4)) (Sum.inl 676) (some (NamedBody701_170, 701, 5))

def NamedBody701_172 : StackLang.HolProg 64 :=
.seq NamedBody701_142 NamedBody701_171

def NamedBody701_173 : StackLang.HolProg 64 :=
.seq NamedBody701_141 NamedBody701_172

def NamedBody701_174 : StackLang.HolProg 64 :=
.seq NamedBody701_140 NamedBody701_173

def NamedBody701_175 : StackLang.HolProg 64 :=
.seq NamedBody701_111 NamedBody701_174

def NamedBody701_176 : StackLang.HolProg 64 :=
.seq NamedBody701_108 NamedBody701_175

def NamedBody701_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_179 : StackLang.HolProg 64 :=
.seq NamedBody701_177 NamedBody701_178

def NamedBody701_180 : StackLang.HolProg 64 :=
.seq NamedBody701_176 NamedBody701_179

def NamedBody701_181 : StackLang.HolProg 64 :=
.seq NamedBody701_107 NamedBody701_180

def NamedBody701_182 : StackLang.HolProg 64 :=
.seq NamedBody701_98 NamedBody701_181

def NamedBody701_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody701_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody701_187 : StackLang.HolProg 64 :=
.seq NamedBody701_185 NamedBody701_186

def NamedBody701_188 : StackLang.HolProg 64 :=
.seq NamedBody701_184 NamedBody701_187

def NamedBody701_189 : StackLang.HolProg 64 :=
.seq NamedBody701_183 NamedBody701_188

def NamedBody701_190 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody701_182 NamedBody701_189

def NamedBody701_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody701_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody701_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody701_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody701_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody701_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody701_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody701_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 1#64)

def NamedBody701_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody701_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody701_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody701_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody701_211 : StackLang.HolProg 64 :=
.seq NamedBody701_209 NamedBody701_210

def NamedBody701_212 : StackLang.HolProg 64 :=
.seq NamedBody701_208 NamedBody701_211

def NamedBody701_213 : StackLang.HolProg 64 :=
.seq NamedBody701_207 NamedBody701_212

def NamedBody701_214 : StackLang.HolProg 64 :=
.seq NamedBody701_206 NamedBody701_213

def NamedBody701_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3026#64)

def NamedBody701_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody701_218 : StackLang.HolProg 64 :=
.seq NamedBody701_216 NamedBody701_217

def NamedBody701_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody701_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody701_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody701_222 : StackLang.HolProg 64 :=
.seq NamedBody701_220 NamedBody701_221

def NamedBody701_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_224 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody701_222 NamedBody701_223

def NamedBody701_225 : StackLang.HolProg 64 :=
.seq NamedBody701_219 NamedBody701_224

def NamedBody701_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody701_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody701_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 7

def NamedBody701_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody701_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody701_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody701_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody701_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody701_235 : StackLang.HolProg 64 :=
.seq NamedBody701_233 NamedBody701_234

def NamedBody701_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody701_237 : StackLang.HolProg 64 :=
.seq NamedBody701_235 NamedBody701_236

def NamedBody701_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody701_239 : StackLang.HolProg 64 :=
.seq NamedBody701_237 NamedBody701_238

def NamedBody701_240 : StackLang.HolProg 64 :=
.seq NamedBody701_232 NamedBody701_239

def NamedBody701_241 : StackLang.HolProg 64 :=
.seq NamedBody701_231 NamedBody701_240

def NamedBody701_242 : StackLang.HolProg 64 :=
.seq NamedBody701_230 NamedBody701_241

def NamedBody701_243 : StackLang.HolProg 64 :=
.seq NamedBody701_229 NamedBody701_242

def NamedBody701_244 : StackLang.HolProg 64 :=
.seq NamedBody701_228 NamedBody701_243

def NamedBody701_245 : StackLang.HolProg 64 :=
.seq NamedBody701_227 NamedBody701_244

def NamedBody701_246 : StackLang.HolProg 64 :=
.seq NamedBody701_226 NamedBody701_245

def NamedBody701_247 : StackLang.HolProg 64 :=
.seq NamedBody701_225 NamedBody701_246

def NamedBody701_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody701_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody701_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody701_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody701_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody701_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody701_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody701_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody701_260 : StackLang.HolProg 64 :=
.seq NamedBody701_258 NamedBody701_259

def NamedBody701_261 : StackLang.HolProg 64 :=
.seq NamedBody701_257 NamedBody701_260

def NamedBody701_262 : StackLang.HolProg 64 :=
.seq NamedBody701_256 NamedBody701_261

def NamedBody701_263 : StackLang.HolProg 64 :=
.seq NamedBody701_255 NamedBody701_262

def NamedBody701_264 : StackLang.HolProg 64 :=
.seq NamedBody701_254 NamedBody701_263

def NamedBody701_265 : StackLang.HolProg 64 :=
.seq NamedBody701_253 NamedBody701_264

def NamedBody701_266 : StackLang.HolProg 64 :=
.seq NamedBody701_252 NamedBody701_265

def NamedBody701_267 : StackLang.HolProg 64 :=
.seq NamedBody701_251 NamedBody701_266

def NamedBody701_268 : StackLang.HolProg 64 :=
.seq NamedBody701_250 NamedBody701_267

def NamedBody701_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody701_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody701_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody701_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody701_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody701_275 : StackLang.HolProg 64 :=
.seq NamedBody701_273 NamedBody701_274

def NamedBody701_276 : StackLang.HolProg 64 :=
.seq NamedBody701_272 NamedBody701_275

def NamedBody701_277 : StackLang.HolProg 64 :=
.seq NamedBody701_271 NamedBody701_276

def NamedBody701_278 : StackLang.HolProg 64 :=
.seq NamedBody701_270 NamedBody701_277

def NamedBody701_279 : StackLang.HolProg 64 :=
.seq NamedBody701_269 NamedBody701_278

def NamedBody701_280 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody701_281 : StackLang.HolProg 64 :=
.seq NamedBody701_279 NamedBody701_280

def NamedBody701_282 : StackLang.HolProg 64 :=
.call (some (NamedBody701_268, 1, 701, 6)) (Sum.inl 675) (some (NamedBody701_281, 701, 7))

def NamedBody701_283 : StackLang.HolProg 64 :=
.seq NamedBody701_249 NamedBody701_282

def NamedBody701_284 : StackLang.HolProg 64 :=
.seq NamedBody701_248 NamedBody701_283

def NamedBody701_285 : StackLang.HolProg 64 :=
.seq NamedBody701_247 NamedBody701_284

def NamedBody701_286 : StackLang.HolProg 64 :=
.seq NamedBody701_218 NamedBody701_285

def NamedBody701_287 : StackLang.HolProg 64 :=
.seq NamedBody701_215 NamedBody701_286

def NamedBody701_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def NamedBody701_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_291 : StackLang.HolProg 64 :=
.seq NamedBody701_289 NamedBody701_290

def NamedBody701_292 : StackLang.HolProg 64 :=
.seq NamedBody701_288 NamedBody701_291

def NamedBody701_293 : StackLang.HolProg 64 :=
.seq NamedBody701_287 NamedBody701_292

def NamedBody701_294 : StackLang.HolProg 64 :=
.seq NamedBody701_214 NamedBody701_293

def NamedBody701_295 : StackLang.HolProg 64 :=
.seq NamedBody701_205 NamedBody701_294

def NamedBody701_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody701_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody701_299 : StackLang.HolProg 64 :=
.seq NamedBody701_297 NamedBody701_298

def NamedBody701_300 : StackLang.HolProg 64 :=
.seq NamedBody701_296 NamedBody701_299

def NamedBody701_301 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody701_295 NamedBody701_300

def NamedBody701_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody701_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody701_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody701_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_307 : StackLang.HolProg 64 :=
.seq NamedBody701_305 NamedBody701_306

def NamedBody701_308 : StackLang.HolProg 64 :=
.seq NamedBody701_304 NamedBody701_307

def NamedBody701_309 : StackLang.HolProg 64 :=
.seq NamedBody701_303 NamedBody701_308

def NamedBody701_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody701_311 : StackLang.HolProg 64 :=
.seq NamedBody701_309 NamedBody701_310

def NamedBody701_312 : StackLang.HolProg 64 :=
.seq NamedBody701_302 NamedBody701_311

def NamedBody701_313 : StackLang.HolProg 64 :=
.seq NamedBody701_301 NamedBody701_312

def NamedBody701_314 : StackLang.HolProg 64 :=
.seq NamedBody701_204 NamedBody701_313

def NamedBody701_315 : StackLang.HolProg 64 :=
.seq NamedBody701_203 NamedBody701_314

def NamedBody701_316 : StackLang.HolProg 64 :=
.seq NamedBody701_202 NamedBody701_315

def NamedBody701_317 : StackLang.HolProg 64 :=
.seq NamedBody701_201 NamedBody701_316

def NamedBody701_318 : StackLang.HolProg 64 :=
.seq NamedBody701_200 NamedBody701_317

def NamedBody701_319 : StackLang.HolProg 64 :=
.seq NamedBody701_199 NamedBody701_318

def NamedBody701_320 : StackLang.HolProg 64 :=
.seq NamedBody701_198 NamedBody701_319

def NamedBody701_321 : StackLang.HolProg 64 :=
.seq NamedBody701_197 NamedBody701_320

def NamedBody701_322 : StackLang.HolProg 64 :=
.seq NamedBody701_196 NamedBody701_321

def NamedBody701_323 : StackLang.HolProg 64 :=
.seq NamedBody701_195 NamedBody701_322

def NamedBody701_324 : StackLang.HolProg 64 :=
.seq NamedBody701_194 NamedBody701_323

def NamedBody701_325 : StackLang.HolProg 64 :=
.seq NamedBody701_193 NamedBody701_324

def NamedBody701_326 : StackLang.HolProg 64 :=
.seq NamedBody701_192 NamedBody701_325

def NamedBody701_327 : StackLang.HolProg 64 :=
.seq NamedBody701_191 NamedBody701_326

def NamedBody701_328 : StackLang.HolProg 64 :=
.seq NamedBody701_190 NamedBody701_327

def NamedBody701_329 : StackLang.HolProg 64 :=
.seq NamedBody701_97 NamedBody701_328

def NamedBody701_330 : StackLang.HolProg 64 :=
.seq NamedBody701_96 NamedBody701_329

def NamedBody701_331 : StackLang.HolProg 64 :=
.seq NamedBody701_95 NamedBody701_330

def NamedBody701_332 : StackLang.HolProg 64 :=
.seq NamedBody701_94 NamedBody701_331

def NamedBody701_333 : StackLang.HolProg 64 :=
.seq NamedBody701_93 NamedBody701_332

def NamedBody701_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody701_336 : StackLang.HolProg 64 :=
.seq NamedBody701_334 NamedBody701_335

def NamedBody701_337 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody701_333 NamedBody701_336

def NamedBody701_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody701_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody701_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody701_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody701_343 : StackLang.HolProg 64 :=
.seq NamedBody701_341 NamedBody701_342

def NamedBody701_344 : StackLang.HolProg 64 :=
.seq NamedBody701_340 NamedBody701_343

def NamedBody701_345 : StackLang.HolProg 64 :=
.seq NamedBody701_339 NamedBody701_344

def NamedBody701_346 : StackLang.HolProg 64 :=
.seq NamedBody701_338 NamedBody701_345

def NamedBody701_347 : StackLang.HolProg 64 :=
.seq NamedBody701_337 NamedBody701_346

def NamedBody701_348 : StackLang.HolProg 64 :=
.seq NamedBody701_92 NamedBody701_347

def NamedBody701_349 : StackLang.HolProg 64 :=
.seq NamedBody701_91 NamedBody701_348

def NamedBody701_350 : StackLang.HolProg 64 :=
.loop NamedBody701_349

def NamedBody701_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody701_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody701_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody701_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody701_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody701_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody701_357 : StackLang.HolProg 64 :=
.seq NamedBody701_355 NamedBody701_356

def NamedBody701_358 : StackLang.HolProg 64 :=
.seq NamedBody701_354 NamedBody701_357

def NamedBody701_359 : StackLang.HolProg 64 :=
.seq NamedBody701_353 NamedBody701_358

def NamedBody701_360 : StackLang.HolProg 64 :=
.seq NamedBody701_352 NamedBody701_359

def NamedBody701_361 : StackLang.HolProg 64 :=
.seq NamedBody701_351 NamedBody701_360

def NamedBody701_362 : StackLang.HolProg 64 :=
.seq NamedBody701_350 NamedBody701_361

def NamedBody701_363 : StackLang.HolProg 64 :=
.seq NamedBody701_90 NamedBody701_362

def NamedBody701_364 : StackLang.HolProg 64 :=
.seq NamedBody701_89 NamedBody701_363

def NamedBody701_365 : StackLang.HolProg 64 :=
.seq NamedBody701_88 NamedBody701_364

def NamedBody701_366 : StackLang.HolProg 64 :=
.seq NamedBody701_87 NamedBody701_365

def NamedBody701_367 : StackLang.HolProg 64 :=
.seq NamedBody701_86 NamedBody701_366

def NamedBody701_368 : StackLang.HolProg 64 :=
.seq NamedBody701_85 NamedBody701_367

def NamedBody701_369 : StackLang.HolProg 64 :=
.seq NamedBody701_84 NamedBody701_368

def NamedBody701_370 : StackLang.HolProg 64 :=
.seq NamedBody701_19 NamedBody701_369

def NamedBody701_371 : StackLang.HolProg 64 :=
.seq NamedBody701_10 NamedBody701_370

def NamedBody701_372 : StackLang.HolProg 64 :=
.seq NamedBody701_9 NamedBody701_371

def NamedBody701_373 : StackLang.HolProg 64 :=
.seq NamedBody701_6 NamedBody701_372

def Named701 : Nat × StackLang.HolProg 64 := (701, NamedBody701_373)
theorem Named701_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed701 = Named701 := by
  with_unfolding_all rfl
#print axioms Named701_eq
end InitECandidate.Proofs.BackendStages
