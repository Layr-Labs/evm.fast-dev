import InitECandidate.Proofs.BackendStages.Removed703
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody703_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody703_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_3 : StackLang.HolProg 64 :=
.seq NamedBody703_1 NamedBody703_2

def NamedBody703_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_3 NamedBody703_4

def NamedBody703_6 : StackLang.HolProg 64 :=
.seq NamedBody703_0 NamedBody703_5

def NamedBody703_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody703_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_11 : StackLang.HolProg 64 :=
.seq NamedBody703_9 NamedBody703_10

def NamedBody703_12 : StackLang.HolProg 64 :=
.seq NamedBody703_8 NamedBody703_11

def NamedBody703_13 : StackLang.HolProg 64 :=
.seq NamedBody703_7 NamedBody703_12

def NamedBody703_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3068#64)

def NamedBody703_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_17 : StackLang.HolProg 64 :=
.seq NamedBody703_15 NamedBody703_16

def NamedBody703_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_21 : StackLang.HolProg 64 :=
.seq NamedBody703_19 NamedBody703_20

def NamedBody703_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_21 NamedBody703_22

def NamedBody703_24 : StackLang.HolProg 64 :=
.seq NamedBody703_18 NamedBody703_23

def NamedBody703_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 3

def NamedBody703_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_34 : StackLang.HolProg 64 :=
.seq NamedBody703_32 NamedBody703_33

def NamedBody703_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_36 : StackLang.HolProg 64 :=
.seq NamedBody703_34 NamedBody703_35

def NamedBody703_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_38 : StackLang.HolProg 64 :=
.seq NamedBody703_36 NamedBody703_37

def NamedBody703_39 : StackLang.HolProg 64 :=
.seq NamedBody703_31 NamedBody703_38

def NamedBody703_40 : StackLang.HolProg 64 :=
.seq NamedBody703_30 NamedBody703_39

def NamedBody703_41 : StackLang.HolProg 64 :=
.seq NamedBody703_29 NamedBody703_40

def NamedBody703_42 : StackLang.HolProg 64 :=
.seq NamedBody703_28 NamedBody703_41

def NamedBody703_43 : StackLang.HolProg 64 :=
.seq NamedBody703_27 NamedBody703_42

def NamedBody703_44 : StackLang.HolProg 64 :=
.seq NamedBody703_26 NamedBody703_43

def NamedBody703_45 : StackLang.HolProg 64 :=
.seq NamedBody703_25 NamedBody703_44

def NamedBody703_46 : StackLang.HolProg 64 :=
.seq NamedBody703_24 NamedBody703_45

def NamedBody703_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_56 : StackLang.HolProg 64 :=
.seq NamedBody703_54 NamedBody703_55

def NamedBody703_57 : StackLang.HolProg 64 :=
.seq NamedBody703_53 NamedBody703_56

def NamedBody703_58 : StackLang.HolProg 64 :=
.seq NamedBody703_52 NamedBody703_57

def NamedBody703_59 : StackLang.HolProg 64 :=
.seq NamedBody703_51 NamedBody703_58

def NamedBody703_60 : StackLang.HolProg 64 :=
.seq NamedBody703_50 NamedBody703_59

def NamedBody703_61 : StackLang.HolProg 64 :=
.seq NamedBody703_49 NamedBody703_60

def NamedBody703_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_65 : StackLang.HolProg 64 :=
.seq NamedBody703_63 NamedBody703_64

def NamedBody703_66 : StackLang.HolProg 64 :=
.seq NamedBody703_62 NamedBody703_65

def NamedBody703_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_68 : StackLang.HolProg 64 :=
.seq NamedBody703_66 NamedBody703_67

def NamedBody703_69 : StackLang.HolProg 64 :=
.call (some (NamedBody703_61, 1, 703, 2)) (Sum.inl 664) (some (NamedBody703_68, 703, 3))

def NamedBody703_70 : StackLang.HolProg 64 :=
.seq NamedBody703_48 NamedBody703_69

def NamedBody703_71 : StackLang.HolProg 64 :=
.seq NamedBody703_47 NamedBody703_70

def NamedBody703_72 : StackLang.HolProg 64 :=
.seq NamedBody703_46 NamedBody703_71

def NamedBody703_73 : StackLang.HolProg 64 :=
.seq NamedBody703_17 NamedBody703_72

def NamedBody703_74 : StackLang.HolProg 64 :=
.seq NamedBody703_14 NamedBody703_73

def NamedBody703_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody703_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3069#64)

def NamedBody703_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_82 : StackLang.HolProg 64 :=
.seq NamedBody703_80 NamedBody703_81

def NamedBody703_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_86 : StackLang.HolProg 64 :=
.seq NamedBody703_84 NamedBody703_85

def NamedBody703_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_86 NamedBody703_87

def NamedBody703_89 : StackLang.HolProg 64 :=
.seq NamedBody703_83 NamedBody703_88

def NamedBody703_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 5

def NamedBody703_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_99 : StackLang.HolProg 64 :=
.seq NamedBody703_97 NamedBody703_98

def NamedBody703_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_101 : StackLang.HolProg 64 :=
.seq NamedBody703_99 NamedBody703_100

def NamedBody703_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_103 : StackLang.HolProg 64 :=
.seq NamedBody703_101 NamedBody703_102

def NamedBody703_104 : StackLang.HolProg 64 :=
.seq NamedBody703_96 NamedBody703_103

def NamedBody703_105 : StackLang.HolProg 64 :=
.seq NamedBody703_95 NamedBody703_104

def NamedBody703_106 : StackLang.HolProg 64 :=
.seq NamedBody703_94 NamedBody703_105

def NamedBody703_107 : StackLang.HolProg 64 :=
.seq NamedBody703_93 NamedBody703_106

def NamedBody703_108 : StackLang.HolProg 64 :=
.seq NamedBody703_92 NamedBody703_107

def NamedBody703_109 : StackLang.HolProg 64 :=
.seq NamedBody703_91 NamedBody703_108

def NamedBody703_110 : StackLang.HolProg 64 :=
.seq NamedBody703_90 NamedBody703_109

def NamedBody703_111 : StackLang.HolProg 64 :=
.seq NamedBody703_89 NamedBody703_110

def NamedBody703_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody703_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_120 : StackLang.HolProg 64 :=
.seq NamedBody703_118 NamedBody703_119

def NamedBody703_121 : StackLang.HolProg 64 :=
.seq NamedBody703_117 NamedBody703_120

def NamedBody703_122 : StackLang.HolProg 64 :=
.seq NamedBody703_116 NamedBody703_121

def NamedBody703_123 : StackLang.HolProg 64 :=
.seq NamedBody703_115 NamedBody703_122

def NamedBody703_124 : StackLang.HolProg 64 :=
.seq NamedBody703_114 NamedBody703_123

def NamedBody703_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_127 : StackLang.HolProg 64 :=
.seq NamedBody703_125 NamedBody703_126

def NamedBody703_128 : StackLang.HolProg 64 :=
.call (some (NamedBody703_124, 1, 703, 4)) (Sum.inl 688) (some (NamedBody703_127, 703, 5))

def NamedBody703_129 : StackLang.HolProg 64 :=
.seq NamedBody703_113 NamedBody703_128

def NamedBody703_130 : StackLang.HolProg 64 :=
.seq NamedBody703_112 NamedBody703_129

def NamedBody703_131 : StackLang.HolProg 64 :=
.seq NamedBody703_111 NamedBody703_130

def NamedBody703_132 : StackLang.HolProg 64 :=
.seq NamedBody703_82 NamedBody703_131

def NamedBody703_133 : StackLang.HolProg 64 :=
.seq NamedBody703_79 NamedBody703_132

def NamedBody703_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody703_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_139 : StackLang.HolProg 64 :=
.seq NamedBody703_137 NamedBody703_138

def NamedBody703_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3070#64)

def NamedBody703_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_143 : StackLang.HolProg 64 :=
.seq NamedBody703_141 NamedBody703_142

def NamedBody703_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_147 : StackLang.HolProg 64 :=
.seq NamedBody703_145 NamedBody703_146

def NamedBody703_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_147 NamedBody703_148

def NamedBody703_150 : StackLang.HolProg 64 :=
.seq NamedBody703_144 NamedBody703_149

def NamedBody703_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 7

def NamedBody703_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_160 : StackLang.HolProg 64 :=
.seq NamedBody703_158 NamedBody703_159

def NamedBody703_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_162 : StackLang.HolProg 64 :=
.seq NamedBody703_160 NamedBody703_161

def NamedBody703_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_164 : StackLang.HolProg 64 :=
.seq NamedBody703_162 NamedBody703_163

def NamedBody703_165 : StackLang.HolProg 64 :=
.seq NamedBody703_157 NamedBody703_164

def NamedBody703_166 : StackLang.HolProg 64 :=
.seq NamedBody703_156 NamedBody703_165

def NamedBody703_167 : StackLang.HolProg 64 :=
.seq NamedBody703_155 NamedBody703_166

def NamedBody703_168 : StackLang.HolProg 64 :=
.seq NamedBody703_154 NamedBody703_167

def NamedBody703_169 : StackLang.HolProg 64 :=
.seq NamedBody703_153 NamedBody703_168

def NamedBody703_170 : StackLang.HolProg 64 :=
.seq NamedBody703_152 NamedBody703_169

def NamedBody703_171 : StackLang.HolProg 64 :=
.seq NamedBody703_151 NamedBody703_170

def NamedBody703_172 : StackLang.HolProg 64 :=
.seq NamedBody703_150 NamedBody703_171

def NamedBody703_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody703_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_181 : StackLang.HolProg 64 :=
.seq NamedBody703_179 NamedBody703_180

def NamedBody703_182 : StackLang.HolProg 64 :=
.seq NamedBody703_178 NamedBody703_181

def NamedBody703_183 : StackLang.HolProg 64 :=
.seq NamedBody703_177 NamedBody703_182

def NamedBody703_184 : StackLang.HolProg 64 :=
.seq NamedBody703_176 NamedBody703_183

def NamedBody703_185 : StackLang.HolProg 64 :=
.seq NamedBody703_175 NamedBody703_184

def NamedBody703_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_188 : StackLang.HolProg 64 :=
.seq NamedBody703_186 NamedBody703_187

def NamedBody703_189 : StackLang.HolProg 64 :=
.call (some (NamedBody703_185, 1, 703, 6)) (Sum.inl 688) (some (NamedBody703_188, 703, 7))

def NamedBody703_190 : StackLang.HolProg 64 :=
.seq NamedBody703_174 NamedBody703_189

def NamedBody703_191 : StackLang.HolProg 64 :=
.seq NamedBody703_173 NamedBody703_190

def NamedBody703_192 : StackLang.HolProg 64 :=
.seq NamedBody703_172 NamedBody703_191

def NamedBody703_193 : StackLang.HolProg 64 :=
.seq NamedBody703_143 NamedBody703_192

def NamedBody703_194 : StackLang.HolProg 64 :=
.seq NamedBody703_140 NamedBody703_193

def NamedBody703_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody703_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody703_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 12#64)

def NamedBody703_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody703_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_204 : StackLang.HolProg 64 :=
.seq NamedBody703_202 NamedBody703_203

def NamedBody703_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3071#64)

def NamedBody703_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_208 : StackLang.HolProg 64 :=
.seq NamedBody703_206 NamedBody703_207

def NamedBody703_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_212 : StackLang.HolProg 64 :=
.seq NamedBody703_210 NamedBody703_211

def NamedBody703_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_214 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_212 NamedBody703_213

def NamedBody703_215 : StackLang.HolProg 64 :=
.seq NamedBody703_209 NamedBody703_214

def NamedBody703_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 9

def NamedBody703_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_225 : StackLang.HolProg 64 :=
.seq NamedBody703_223 NamedBody703_224

def NamedBody703_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_227 : StackLang.HolProg 64 :=
.seq NamedBody703_225 NamedBody703_226

def NamedBody703_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_229 : StackLang.HolProg 64 :=
.seq NamedBody703_227 NamedBody703_228

def NamedBody703_230 : StackLang.HolProg 64 :=
.seq NamedBody703_222 NamedBody703_229

def NamedBody703_231 : StackLang.HolProg 64 :=
.seq NamedBody703_221 NamedBody703_230

def NamedBody703_232 : StackLang.HolProg 64 :=
.seq NamedBody703_220 NamedBody703_231

def NamedBody703_233 : StackLang.HolProg 64 :=
.seq NamedBody703_219 NamedBody703_232

def NamedBody703_234 : StackLang.HolProg 64 :=
.seq NamedBody703_218 NamedBody703_233

def NamedBody703_235 : StackLang.HolProg 64 :=
.seq NamedBody703_217 NamedBody703_234

def NamedBody703_236 : StackLang.HolProg 64 :=
.seq NamedBody703_216 NamedBody703_235

def NamedBody703_237 : StackLang.HolProg 64 :=
.seq NamedBody703_215 NamedBody703_236

def NamedBody703_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_245 : StackLang.HolProg 64 :=
.seq NamedBody703_243 NamedBody703_244

def NamedBody703_246 : StackLang.HolProg 64 :=
.seq NamedBody703_242 NamedBody703_245

def NamedBody703_247 : StackLang.HolProg 64 :=
.seq NamedBody703_241 NamedBody703_246

def NamedBody703_248 : StackLang.HolProg 64 :=
.seq NamedBody703_240 NamedBody703_247

def NamedBody703_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_250 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_251 : StackLang.HolProg 64 :=
.seq NamedBody703_249 NamedBody703_250

def NamedBody703_252 : StackLang.HolProg 64 :=
.call (some (NamedBody703_248, 1, 703, 8)) (Sum.inl 686) (some (NamedBody703_251, 703, 9))

def NamedBody703_253 : StackLang.HolProg 64 :=
.seq NamedBody703_239 NamedBody703_252

def NamedBody703_254 : StackLang.HolProg 64 :=
.seq NamedBody703_238 NamedBody703_253

def NamedBody703_255 : StackLang.HolProg 64 :=
.seq NamedBody703_237 NamedBody703_254

def NamedBody703_256 : StackLang.HolProg 64 :=
.seq NamedBody703_208 NamedBody703_255

def NamedBody703_257 : StackLang.HolProg 64 :=
.seq NamedBody703_205 NamedBody703_256

def NamedBody703_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody703_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody703_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody703_263 : StackLang.HolProg 64 :=
.seq NamedBody703_261 NamedBody703_262

def NamedBody703_264 : StackLang.HolProg 64 :=
.seq NamedBody703_260 NamedBody703_263

def NamedBody703_265 : StackLang.HolProg 64 :=
.seq NamedBody703_259 NamedBody703_264

def NamedBody703_266 : StackLang.HolProg 64 :=
.seq NamedBody703_258 NamedBody703_265

def NamedBody703_267 : StackLang.HolProg 64 :=
.seq NamedBody703_257 NamedBody703_266

def NamedBody703_268 : StackLang.HolProg 64 :=
.seq NamedBody703_204 NamedBody703_267

def NamedBody703_269 : StackLang.HolProg 64 :=
.seq NamedBody703_201 NamedBody703_268

def NamedBody703_270 : StackLang.HolProg 64 :=
.seq NamedBody703_200 NamedBody703_269

def NamedBody703_271 : StackLang.HolProg 64 :=
.seq NamedBody703_199 NamedBody703_270

def NamedBody703_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_273 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody703_271 NamedBody703_272

def NamedBody703_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3072#64)

def NamedBody703_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_280 : StackLang.HolProg 64 :=
.seq NamedBody703_278 NamedBody703_279

def NamedBody703_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_284 : StackLang.HolProg 64 :=
.seq NamedBody703_282 NamedBody703_283

def NamedBody703_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_284 NamedBody703_285

def NamedBody703_287 : StackLang.HolProg 64 :=
.seq NamedBody703_281 NamedBody703_286

def NamedBody703_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 11

def NamedBody703_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_297 : StackLang.HolProg 64 :=
.seq NamedBody703_295 NamedBody703_296

def NamedBody703_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_299 : StackLang.HolProg 64 :=
.seq NamedBody703_297 NamedBody703_298

def NamedBody703_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_301 : StackLang.HolProg 64 :=
.seq NamedBody703_299 NamedBody703_300

def NamedBody703_302 : StackLang.HolProg 64 :=
.seq NamedBody703_294 NamedBody703_301

def NamedBody703_303 : StackLang.HolProg 64 :=
.seq NamedBody703_293 NamedBody703_302

def NamedBody703_304 : StackLang.HolProg 64 :=
.seq NamedBody703_292 NamedBody703_303

def NamedBody703_305 : StackLang.HolProg 64 :=
.seq NamedBody703_291 NamedBody703_304

def NamedBody703_306 : StackLang.HolProg 64 :=
.seq NamedBody703_290 NamedBody703_305

def NamedBody703_307 : StackLang.HolProg 64 :=
.seq NamedBody703_289 NamedBody703_306

def NamedBody703_308 : StackLang.HolProg 64 :=
.seq NamedBody703_288 NamedBody703_307

def NamedBody703_309 : StackLang.HolProg 64 :=
.seq NamedBody703_287 NamedBody703_308

def NamedBody703_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody703_317 : StackLang.HolProg 64 :=
.seq NamedBody703_315 NamedBody703_316

def NamedBody703_318 : StackLang.HolProg 64 :=
.seq NamedBody703_314 NamedBody703_317

def NamedBody703_319 : StackLang.HolProg 64 :=
.seq NamedBody703_313 NamedBody703_318

def NamedBody703_320 : StackLang.HolProg 64 :=
.seq NamedBody703_312 NamedBody703_319

def NamedBody703_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_322 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_323 : StackLang.HolProg 64 :=
.seq NamedBody703_321 NamedBody703_322

def NamedBody703_324 : StackLang.HolProg 64 :=
.call (some (NamedBody703_320, 1, 703, 10)) (Sum.inl 69) (some (NamedBody703_323, 703, 11))

def NamedBody703_325 : StackLang.HolProg 64 :=
.seq NamedBody703_311 NamedBody703_324

def NamedBody703_326 : StackLang.HolProg 64 :=
.seq NamedBody703_310 NamedBody703_325

def NamedBody703_327 : StackLang.HolProg 64 :=
.seq NamedBody703_309 NamedBody703_326

def NamedBody703_328 : StackLang.HolProg 64 :=
.seq NamedBody703_280 NamedBody703_327

def NamedBody703_329 : StackLang.HolProg 64 :=
.seq NamedBody703_277 NamedBody703_328

def NamedBody703_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1152#64)

def NamedBody703_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3073#64)

def NamedBody703_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_336 : StackLang.HolProg 64 :=
.seq NamedBody703_334 NamedBody703_335

def NamedBody703_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_340 : StackLang.HolProg 64 :=
.seq NamedBody703_338 NamedBody703_339

def NamedBody703_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_342 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_340 NamedBody703_341

def NamedBody703_343 : StackLang.HolProg 64 :=
.seq NamedBody703_337 NamedBody703_342

def NamedBody703_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 13

def NamedBody703_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_353 : StackLang.HolProg 64 :=
.seq NamedBody703_351 NamedBody703_352

def NamedBody703_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_355 : StackLang.HolProg 64 :=
.seq NamedBody703_353 NamedBody703_354

def NamedBody703_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_357 : StackLang.HolProg 64 :=
.seq NamedBody703_355 NamedBody703_356

def NamedBody703_358 : StackLang.HolProg 64 :=
.seq NamedBody703_350 NamedBody703_357

def NamedBody703_359 : StackLang.HolProg 64 :=
.seq NamedBody703_349 NamedBody703_358

def NamedBody703_360 : StackLang.HolProg 64 :=
.seq NamedBody703_348 NamedBody703_359

def NamedBody703_361 : StackLang.HolProg 64 :=
.seq NamedBody703_347 NamedBody703_360

def NamedBody703_362 : StackLang.HolProg 64 :=
.seq NamedBody703_346 NamedBody703_361

def NamedBody703_363 : StackLang.HolProg 64 :=
.seq NamedBody703_345 NamedBody703_362

def NamedBody703_364 : StackLang.HolProg 64 :=
.seq NamedBody703_344 NamedBody703_363

def NamedBody703_365 : StackLang.HolProg 64 :=
.seq NamedBody703_343 NamedBody703_364

def NamedBody703_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody703_373 : StackLang.HolProg 64 :=
.seq NamedBody703_371 NamedBody703_372

def NamedBody703_374 : StackLang.HolProg 64 :=
.seq NamedBody703_370 NamedBody703_373

def NamedBody703_375 : StackLang.HolProg 64 :=
.seq NamedBody703_369 NamedBody703_374

def NamedBody703_376 : StackLang.HolProg 64 :=
.seq NamedBody703_368 NamedBody703_375

def NamedBody703_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_378 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_379 : StackLang.HolProg 64 :=
.seq NamedBody703_377 NamedBody703_378

def NamedBody703_380 : StackLang.HolProg 64 :=
.call (some (NamedBody703_376, 1, 703, 12)) (Sum.inl 68) (some (NamedBody703_379, 703, 13))

def NamedBody703_381 : StackLang.HolProg 64 :=
.seq NamedBody703_367 NamedBody703_380

def NamedBody703_382 : StackLang.HolProg 64 :=
.seq NamedBody703_366 NamedBody703_381

def NamedBody703_383 : StackLang.HolProg 64 :=
.seq NamedBody703_365 NamedBody703_382

def NamedBody703_384 : StackLang.HolProg 64 :=
.seq NamedBody703_336 NamedBody703_383

def NamedBody703_385 : StackLang.HolProg 64 :=
.seq NamedBody703_333 NamedBody703_384

def NamedBody703_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1152#64)

def NamedBody703_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody703_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3074#64)

def NamedBody703_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_392 : StackLang.HolProg 64 :=
.seq NamedBody703_390 NamedBody703_391

def NamedBody703_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_396 : StackLang.HolProg 64 :=
.seq NamedBody703_394 NamedBody703_395

def NamedBody703_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_398 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_396 NamedBody703_397

def NamedBody703_399 : StackLang.HolProg 64 :=
.seq NamedBody703_393 NamedBody703_398

def NamedBody703_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 15

def NamedBody703_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_409 : StackLang.HolProg 64 :=
.seq NamedBody703_407 NamedBody703_408

def NamedBody703_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_411 : StackLang.HolProg 64 :=
.seq NamedBody703_409 NamedBody703_410

def NamedBody703_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_413 : StackLang.HolProg 64 :=
.seq NamedBody703_411 NamedBody703_412

def NamedBody703_414 : StackLang.HolProg 64 :=
.seq NamedBody703_406 NamedBody703_413

def NamedBody703_415 : StackLang.HolProg 64 :=
.seq NamedBody703_405 NamedBody703_414

def NamedBody703_416 : StackLang.HolProg 64 :=
.seq NamedBody703_404 NamedBody703_415

def NamedBody703_417 : StackLang.HolProg 64 :=
.seq NamedBody703_403 NamedBody703_416

def NamedBody703_418 : StackLang.HolProg 64 :=
.seq NamedBody703_402 NamedBody703_417

def NamedBody703_419 : StackLang.HolProg 64 :=
.seq NamedBody703_401 NamedBody703_418

def NamedBody703_420 : StackLang.HolProg 64 :=
.seq NamedBody703_400 NamedBody703_419

def NamedBody703_421 : StackLang.HolProg 64 :=
.seq NamedBody703_399 NamedBody703_420

def NamedBody703_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody703_429 : StackLang.HolProg 64 :=
.seq NamedBody703_427 NamedBody703_428

def NamedBody703_430 : StackLang.HolProg 64 :=
.seq NamedBody703_426 NamedBody703_429

def NamedBody703_431 : StackLang.HolProg 64 :=
.seq NamedBody703_425 NamedBody703_430

def NamedBody703_432 : StackLang.HolProg 64 :=
.seq NamedBody703_424 NamedBody703_431

def NamedBody703_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_434 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_435 : StackLang.HolProg 64 :=
.seq NamedBody703_433 NamedBody703_434

def NamedBody703_436 : StackLang.HolProg 64 :=
.call (some (NamedBody703_432, 1, 703, 14)) (Sum.inl 68) (some (NamedBody703_435, 703, 15))

def NamedBody703_437 : StackLang.HolProg 64 :=
.seq NamedBody703_423 NamedBody703_436

def NamedBody703_438 : StackLang.HolProg 64 :=
.seq NamedBody703_422 NamedBody703_437

def NamedBody703_439 : StackLang.HolProg 64 :=
.seq NamedBody703_421 NamedBody703_438

def NamedBody703_440 : StackLang.HolProg 64 :=
.seq NamedBody703_392 NamedBody703_439

def NamedBody703_441 : StackLang.HolProg 64 :=
.seq NamedBody703_389 NamedBody703_440

def NamedBody703_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 384#64)

def NamedBody703_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3075#64)

def NamedBody703_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_448 : StackLang.HolProg 64 :=
.seq NamedBody703_446 NamedBody703_447

def NamedBody703_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_452 : StackLang.HolProg 64 :=
.seq NamedBody703_450 NamedBody703_451

def NamedBody703_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_454 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_452 NamedBody703_453

def NamedBody703_455 : StackLang.HolProg 64 :=
.seq NamedBody703_449 NamedBody703_454

def NamedBody703_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 17

def NamedBody703_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_465 : StackLang.HolProg 64 :=
.seq NamedBody703_463 NamedBody703_464

def NamedBody703_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_467 : StackLang.HolProg 64 :=
.seq NamedBody703_465 NamedBody703_466

def NamedBody703_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_469 : StackLang.HolProg 64 :=
.seq NamedBody703_467 NamedBody703_468

def NamedBody703_470 : StackLang.HolProg 64 :=
.seq NamedBody703_462 NamedBody703_469

def NamedBody703_471 : StackLang.HolProg 64 :=
.seq NamedBody703_461 NamedBody703_470

def NamedBody703_472 : StackLang.HolProg 64 :=
.seq NamedBody703_460 NamedBody703_471

def NamedBody703_473 : StackLang.HolProg 64 :=
.seq NamedBody703_459 NamedBody703_472

def NamedBody703_474 : StackLang.HolProg 64 :=
.seq NamedBody703_458 NamedBody703_473

def NamedBody703_475 : StackLang.HolProg 64 :=
.seq NamedBody703_457 NamedBody703_474

def NamedBody703_476 : StackLang.HolProg 64 :=
.seq NamedBody703_456 NamedBody703_475

def NamedBody703_477 : StackLang.HolProg 64 :=
.seq NamedBody703_455 NamedBody703_476

def NamedBody703_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody703_485 : StackLang.HolProg 64 :=
.seq NamedBody703_483 NamedBody703_484

def NamedBody703_486 : StackLang.HolProg 64 :=
.seq NamedBody703_482 NamedBody703_485

def NamedBody703_487 : StackLang.HolProg 64 :=
.seq NamedBody703_481 NamedBody703_486

def NamedBody703_488 : StackLang.HolProg 64 :=
.seq NamedBody703_480 NamedBody703_487

def NamedBody703_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_490 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_491 : StackLang.HolProg 64 :=
.seq NamedBody703_489 NamedBody703_490

def NamedBody703_492 : StackLang.HolProg 64 :=
.call (some (NamedBody703_488, 1, 703, 16)) (Sum.inl 68) (some (NamedBody703_491, 703, 17))

def NamedBody703_493 : StackLang.HolProg 64 :=
.seq NamedBody703_479 NamedBody703_492

def NamedBody703_494 : StackLang.HolProg 64 :=
.seq NamedBody703_478 NamedBody703_493

def NamedBody703_495 : StackLang.HolProg 64 :=
.seq NamedBody703_477 NamedBody703_494

def NamedBody703_496 : StackLang.HolProg 64 :=
.seq NamedBody703_448 NamedBody703_495

def NamedBody703_497 : StackLang.HolProg 64 :=
.seq NamedBody703_445 NamedBody703_496

def NamedBody703_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 384#64)

def NamedBody703_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody703_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3076#64)

def NamedBody703_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_504 : StackLang.HolProg 64 :=
.seq NamedBody703_502 NamedBody703_503

def NamedBody703_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_508 : StackLang.HolProg 64 :=
.seq NamedBody703_506 NamedBody703_507

def NamedBody703_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_510 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_508 NamedBody703_509

def NamedBody703_511 : StackLang.HolProg 64 :=
.seq NamedBody703_505 NamedBody703_510

def NamedBody703_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 19

def NamedBody703_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_521 : StackLang.HolProg 64 :=
.seq NamedBody703_519 NamedBody703_520

def NamedBody703_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_523 : StackLang.HolProg 64 :=
.seq NamedBody703_521 NamedBody703_522

def NamedBody703_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_525 : StackLang.HolProg 64 :=
.seq NamedBody703_523 NamedBody703_524

def NamedBody703_526 : StackLang.HolProg 64 :=
.seq NamedBody703_518 NamedBody703_525

def NamedBody703_527 : StackLang.HolProg 64 :=
.seq NamedBody703_517 NamedBody703_526

def NamedBody703_528 : StackLang.HolProg 64 :=
.seq NamedBody703_516 NamedBody703_527

def NamedBody703_529 : StackLang.HolProg 64 :=
.seq NamedBody703_515 NamedBody703_528

def NamedBody703_530 : StackLang.HolProg 64 :=
.seq NamedBody703_514 NamedBody703_529

def NamedBody703_531 : StackLang.HolProg 64 :=
.seq NamedBody703_513 NamedBody703_530

def NamedBody703_532 : StackLang.HolProg 64 :=
.seq NamedBody703_512 NamedBody703_531

def NamedBody703_533 : StackLang.HolProg 64 :=
.seq NamedBody703_511 NamedBody703_532

def NamedBody703_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody703_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody703_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody703_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody703_544 : StackLang.HolProg 64 :=
.seq NamedBody703_542 NamedBody703_543

def NamedBody703_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody703_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody703_548 : StackLang.HolProg 64 :=
.seq NamedBody703_546 NamedBody703_547

def NamedBody703_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_551 : StackLang.HolProg 64 :=
.seq NamedBody703_549 NamedBody703_550

def NamedBody703_552 : StackLang.HolProg 64 :=
.seq NamedBody703_548 NamedBody703_551

def NamedBody703_553 : StackLang.HolProg 64 :=
.seq NamedBody703_545 NamedBody703_552

def NamedBody703_554 : StackLang.HolProg 64 :=
.seq NamedBody703_544 NamedBody703_553

def NamedBody703_555 : StackLang.HolProg 64 :=
.seq NamedBody703_541 NamedBody703_554

def NamedBody703_556 : StackLang.HolProg 64 :=
.seq NamedBody703_540 NamedBody703_555

def NamedBody703_557 : StackLang.HolProg 64 :=
.seq NamedBody703_539 NamedBody703_556

def NamedBody703_558 : StackLang.HolProg 64 :=
.seq NamedBody703_538 NamedBody703_557

def NamedBody703_559 : StackLang.HolProg 64 :=
.seq NamedBody703_537 NamedBody703_558

def NamedBody703_560 : StackLang.HolProg 64 :=
.seq NamedBody703_536 NamedBody703_559

def NamedBody703_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody703_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody703_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody703_564 : StackLang.HolProg 64 :=
.seq NamedBody703_562 NamedBody703_563

def NamedBody703_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody703_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody703_568 : StackLang.HolProg 64 :=
.seq NamedBody703_566 NamedBody703_567

def NamedBody703_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_571 : StackLang.HolProg 64 :=
.seq NamedBody703_569 NamedBody703_570

def NamedBody703_572 : StackLang.HolProg 64 :=
.seq NamedBody703_568 NamedBody703_571

def NamedBody703_573 : StackLang.HolProg 64 :=
.seq NamedBody703_565 NamedBody703_572

def NamedBody703_574 : StackLang.HolProg 64 :=
.seq NamedBody703_564 NamedBody703_573

def NamedBody703_575 : StackLang.HolProg 64 :=
.seq NamedBody703_561 NamedBody703_574

def NamedBody703_576 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_577 : StackLang.HolProg 64 :=
.seq NamedBody703_575 NamedBody703_576

def NamedBody703_578 : StackLang.HolProg 64 :=
.call (some (NamedBody703_560, 1, 703, 18)) (Sum.inl 68) (some (NamedBody703_577, 703, 19))

def NamedBody703_579 : StackLang.HolProg 64 :=
.seq NamedBody703_535 NamedBody703_578

def NamedBody703_580 : StackLang.HolProg 64 :=
.seq NamedBody703_534 NamedBody703_579

def NamedBody703_581 : StackLang.HolProg 64 :=
.seq NamedBody703_533 NamedBody703_580

def NamedBody703_582 : StackLang.HolProg 64 :=
.seq NamedBody703_504 NamedBody703_581

def NamedBody703_583 : StackLang.HolProg 64 :=
.seq NamedBody703_501 NamedBody703_582

def NamedBody703_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody703_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody703_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_588 : StackLang.HolProg 64 :=
.seq NamedBody703_586 NamedBody703_587

def NamedBody703_589 : StackLang.HolProg 64 :=
.seq NamedBody703_585 NamedBody703_588

def NamedBody703_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3077#64)

def NamedBody703_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_593 : StackLang.HolProg 64 :=
.seq NamedBody703_591 NamedBody703_592

def NamedBody703_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_597 : StackLang.HolProg 64 :=
.seq NamedBody703_595 NamedBody703_596

def NamedBody703_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_599 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_597 NamedBody703_598

def NamedBody703_600 : StackLang.HolProg 64 :=
.seq NamedBody703_594 NamedBody703_599

def NamedBody703_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 21

def NamedBody703_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_610 : StackLang.HolProg 64 :=
.seq NamedBody703_608 NamedBody703_609

def NamedBody703_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_612 : StackLang.HolProg 64 :=
.seq NamedBody703_610 NamedBody703_611

def NamedBody703_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_614 : StackLang.HolProg 64 :=
.seq NamedBody703_612 NamedBody703_613

def NamedBody703_615 : StackLang.HolProg 64 :=
.seq NamedBody703_607 NamedBody703_614

def NamedBody703_616 : StackLang.HolProg 64 :=
.seq NamedBody703_606 NamedBody703_615

def NamedBody703_617 : StackLang.HolProg 64 :=
.seq NamedBody703_605 NamedBody703_616

def NamedBody703_618 : StackLang.HolProg 64 :=
.seq NamedBody703_604 NamedBody703_617

def NamedBody703_619 : StackLang.HolProg 64 :=
.seq NamedBody703_603 NamedBody703_618

def NamedBody703_620 : StackLang.HolProg 64 :=
.seq NamedBody703_602 NamedBody703_619

def NamedBody703_621 : StackLang.HolProg 64 :=
.seq NamedBody703_601 NamedBody703_620

def NamedBody703_622 : StackLang.HolProg 64 :=
.seq NamedBody703_600 NamedBody703_621

def NamedBody703_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_633 : StackLang.HolProg 64 :=
.seq NamedBody703_631 NamedBody703_632

def NamedBody703_634 : StackLang.HolProg 64 :=
.seq NamedBody703_630 NamedBody703_633

def NamedBody703_635 : StackLang.HolProg 64 :=
.seq NamedBody703_629 NamedBody703_634

def NamedBody703_636 : StackLang.HolProg 64 :=
.seq NamedBody703_628 NamedBody703_635

def NamedBody703_637 : StackLang.HolProg 64 :=
.seq NamedBody703_627 NamedBody703_636

def NamedBody703_638 : StackLang.HolProg 64 :=
.seq NamedBody703_626 NamedBody703_637

def NamedBody703_639 : StackLang.HolProg 64 :=
.seq NamedBody703_625 NamedBody703_638

def NamedBody703_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_644 : StackLang.HolProg 64 :=
.seq NamedBody703_642 NamedBody703_643

def NamedBody703_645 : StackLang.HolProg 64 :=
.seq NamedBody703_641 NamedBody703_644

def NamedBody703_646 : StackLang.HolProg 64 :=
.seq NamedBody703_640 NamedBody703_645

def NamedBody703_647 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_648 : StackLang.HolProg 64 :=
.seq NamedBody703_646 NamedBody703_647

def NamedBody703_649 : StackLang.HolProg 64 :=
.call (some (NamedBody703_639, 1, 703, 20)) (Sum.inl 695) (some (NamedBody703_648, 703, 21))

def NamedBody703_650 : StackLang.HolProg 64 :=
.seq NamedBody703_624 NamedBody703_649

def NamedBody703_651 : StackLang.HolProg 64 :=
.seq NamedBody703_623 NamedBody703_650

def NamedBody703_652 : StackLang.HolProg 64 :=
.seq NamedBody703_622 NamedBody703_651

def NamedBody703_653 : StackLang.HolProg 64 :=
.seq NamedBody703_593 NamedBody703_652

def NamedBody703_654 : StackLang.HolProg 64 :=
.seq NamedBody703_590 NamedBody703_653

def NamedBody703_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody703_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_658 : StackLang.HolProg 64 :=
.seq NamedBody703_656 NamedBody703_657

def NamedBody703_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3078#64)

def NamedBody703_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_662 : StackLang.HolProg 64 :=
.seq NamedBody703_660 NamedBody703_661

def NamedBody703_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_666 : StackLang.HolProg 64 :=
.seq NamedBody703_664 NamedBody703_665

def NamedBody703_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_668 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_666 NamedBody703_667

def NamedBody703_669 : StackLang.HolProg 64 :=
.seq NamedBody703_663 NamedBody703_668

def NamedBody703_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 23

def NamedBody703_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_679 : StackLang.HolProg 64 :=
.seq NamedBody703_677 NamedBody703_678

def NamedBody703_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_681 : StackLang.HolProg 64 :=
.seq NamedBody703_679 NamedBody703_680

def NamedBody703_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_683 : StackLang.HolProg 64 :=
.seq NamedBody703_681 NamedBody703_682

def NamedBody703_684 : StackLang.HolProg 64 :=
.seq NamedBody703_676 NamedBody703_683

def NamedBody703_685 : StackLang.HolProg 64 :=
.seq NamedBody703_675 NamedBody703_684

def NamedBody703_686 : StackLang.HolProg 64 :=
.seq NamedBody703_674 NamedBody703_685

def NamedBody703_687 : StackLang.HolProg 64 :=
.seq NamedBody703_673 NamedBody703_686

def NamedBody703_688 : StackLang.HolProg 64 :=
.seq NamedBody703_672 NamedBody703_687

def NamedBody703_689 : StackLang.HolProg 64 :=
.seq NamedBody703_671 NamedBody703_688

def NamedBody703_690 : StackLang.HolProg 64 :=
.seq NamedBody703_670 NamedBody703_689

def NamedBody703_691 : StackLang.HolProg 64 :=
.seq NamedBody703_669 NamedBody703_690

def NamedBody703_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody703_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody703_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody703_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody703_703 : StackLang.HolProg 64 :=
.seq NamedBody703_701 NamedBody703_702

def NamedBody703_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_705 : StackLang.HolProg 64 :=
.seq NamedBody703_703 NamedBody703_704

def NamedBody703_706 : StackLang.HolProg 64 :=
.seq NamedBody703_700 NamedBody703_705

def NamedBody703_707 : StackLang.HolProg 64 :=
.seq NamedBody703_699 NamedBody703_706

def NamedBody703_708 : StackLang.HolProg 64 :=
.seq NamedBody703_698 NamedBody703_707

def NamedBody703_709 : StackLang.HolProg 64 :=
.seq NamedBody703_697 NamedBody703_708

def NamedBody703_710 : StackLang.HolProg 64 :=
.seq NamedBody703_696 NamedBody703_709

def NamedBody703_711 : StackLang.HolProg 64 :=
.seq NamedBody703_695 NamedBody703_710

def NamedBody703_712 : StackLang.HolProg 64 :=
.seq NamedBody703_694 NamedBody703_711

def NamedBody703_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody703_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody703_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody703_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody703_718 : StackLang.HolProg 64 :=
.seq NamedBody703_716 NamedBody703_717

def NamedBody703_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_720 : StackLang.HolProg 64 :=
.seq NamedBody703_718 NamedBody703_719

def NamedBody703_721 : StackLang.HolProg 64 :=
.seq NamedBody703_715 NamedBody703_720

def NamedBody703_722 : StackLang.HolProg 64 :=
.seq NamedBody703_714 NamedBody703_721

def NamedBody703_723 : StackLang.HolProg 64 :=
.seq NamedBody703_713 NamedBody703_722

def NamedBody703_724 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_725 : StackLang.HolProg 64 :=
.seq NamedBody703_723 NamedBody703_724

def NamedBody703_726 : StackLang.HolProg 64 :=
.call (some (NamedBody703_712, 1, 703, 22)) (Sum.inl 696) (some (NamedBody703_725, 703, 23))

def NamedBody703_727 : StackLang.HolProg 64 :=
.seq NamedBody703_693 NamedBody703_726

def NamedBody703_728 : StackLang.HolProg 64 :=
.seq NamedBody703_692 NamedBody703_727

def NamedBody703_729 : StackLang.HolProg 64 :=
.seq NamedBody703_691 NamedBody703_728

def NamedBody703_730 : StackLang.HolProg 64 :=
.seq NamedBody703_662 NamedBody703_729

def NamedBody703_731 : StackLang.HolProg 64 :=
.seq NamedBody703_659 NamedBody703_730

def NamedBody703_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody703_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody703_736 : StackLang.HolProg 64 :=
.seq NamedBody703_734 NamedBody703_735

def NamedBody703_737 : StackLang.HolProg 64 :=
.seq NamedBody703_733 NamedBody703_736

def NamedBody703_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3079#64)

def NamedBody703_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_741 : StackLang.HolProg 64 :=
.seq NamedBody703_739 NamedBody703_740

def NamedBody703_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_745 : StackLang.HolProg 64 :=
.seq NamedBody703_743 NamedBody703_744

def NamedBody703_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_747 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_745 NamedBody703_746

def NamedBody703_748 : StackLang.HolProg 64 :=
.seq NamedBody703_742 NamedBody703_747

def NamedBody703_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 25

def NamedBody703_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_758 : StackLang.HolProg 64 :=
.seq NamedBody703_756 NamedBody703_757

def NamedBody703_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_760 : StackLang.HolProg 64 :=
.seq NamedBody703_758 NamedBody703_759

def NamedBody703_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_762 : StackLang.HolProg 64 :=
.seq NamedBody703_760 NamedBody703_761

def NamedBody703_763 : StackLang.HolProg 64 :=
.seq NamedBody703_755 NamedBody703_762

def NamedBody703_764 : StackLang.HolProg 64 :=
.seq NamedBody703_754 NamedBody703_763

def NamedBody703_765 : StackLang.HolProg 64 :=
.seq NamedBody703_753 NamedBody703_764

def NamedBody703_766 : StackLang.HolProg 64 :=
.seq NamedBody703_752 NamedBody703_765

def NamedBody703_767 : StackLang.HolProg 64 :=
.seq NamedBody703_751 NamedBody703_766

def NamedBody703_768 : StackLang.HolProg 64 :=
.seq NamedBody703_750 NamedBody703_767

def NamedBody703_769 : StackLang.HolProg 64 :=
.seq NamedBody703_749 NamedBody703_768

def NamedBody703_770 : StackLang.HolProg 64 :=
.seq NamedBody703_748 NamedBody703_769

def NamedBody703_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody703_778 : StackLang.HolProg 64 :=
.seq NamedBody703_776 NamedBody703_777

def NamedBody703_779 : StackLang.HolProg 64 :=
.seq NamedBody703_775 NamedBody703_778

def NamedBody703_780 : StackLang.HolProg 64 :=
.seq NamedBody703_774 NamedBody703_779

def NamedBody703_781 : StackLang.HolProg 64 :=
.seq NamedBody703_773 NamedBody703_780

def NamedBody703_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody703_783 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_784 : StackLang.HolProg 64 :=
.seq NamedBody703_782 NamedBody703_783

def NamedBody703_785 : StackLang.HolProg 64 :=
.call (some (NamedBody703_781, 1, 703, 24)) (Sum.inl 702) (some (NamedBody703_784, 703, 25))

def NamedBody703_786 : StackLang.HolProg 64 :=
.seq NamedBody703_772 NamedBody703_785

def NamedBody703_787 : StackLang.HolProg 64 :=
.seq NamedBody703_771 NamedBody703_786

def NamedBody703_788 : StackLang.HolProg 64 :=
.seq NamedBody703_770 NamedBody703_787

def NamedBody703_789 : StackLang.HolProg 64 :=
.seq NamedBody703_741 NamedBody703_788

def NamedBody703_790 : StackLang.HolProg 64 :=
.seq NamedBody703_738 NamedBody703_789

def NamedBody703_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody703_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody703_794 : StackLang.HolProg 64 :=
.seq NamedBody703_792 NamedBody703_793

def NamedBody703_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3080#64)

def NamedBody703_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_798 : StackLang.HolProg 64 :=
.seq NamedBody703_796 NamedBody703_797

def NamedBody703_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_802 : StackLang.HolProg 64 :=
.seq NamedBody703_800 NamedBody703_801

def NamedBody703_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_804 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_802 NamedBody703_803

def NamedBody703_805 : StackLang.HolProg 64 :=
.seq NamedBody703_799 NamedBody703_804

def NamedBody703_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 27

def NamedBody703_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_815 : StackLang.HolProg 64 :=
.seq NamedBody703_813 NamedBody703_814

def NamedBody703_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_817 : StackLang.HolProg 64 :=
.seq NamedBody703_815 NamedBody703_816

def NamedBody703_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_819 : StackLang.HolProg 64 :=
.seq NamedBody703_817 NamedBody703_818

def NamedBody703_820 : StackLang.HolProg 64 :=
.seq NamedBody703_812 NamedBody703_819

def NamedBody703_821 : StackLang.HolProg 64 :=
.seq NamedBody703_811 NamedBody703_820

def NamedBody703_822 : StackLang.HolProg 64 :=
.seq NamedBody703_810 NamedBody703_821

def NamedBody703_823 : StackLang.HolProg 64 :=
.seq NamedBody703_809 NamedBody703_822

def NamedBody703_824 : StackLang.HolProg 64 :=
.seq NamedBody703_808 NamedBody703_823

def NamedBody703_825 : StackLang.HolProg 64 :=
.seq NamedBody703_807 NamedBody703_824

def NamedBody703_826 : StackLang.HolProg 64 :=
.seq NamedBody703_806 NamedBody703_825

def NamedBody703_827 : StackLang.HolProg 64 :=
.seq NamedBody703_805 NamedBody703_826

def NamedBody703_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody703_836 : StackLang.HolProg 64 :=
.seq NamedBody703_834 NamedBody703_835

def NamedBody703_837 : StackLang.HolProg 64 :=
.seq NamedBody703_833 NamedBody703_836

def NamedBody703_838 : StackLang.HolProg 64 :=
.seq NamedBody703_832 NamedBody703_837

def NamedBody703_839 : StackLang.HolProg 64 :=
.seq NamedBody703_831 NamedBody703_838

def NamedBody703_840 : StackLang.HolProg 64 :=
.seq NamedBody703_830 NamedBody703_839

def NamedBody703_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody703_843 : StackLang.HolProg 64 :=
.seq NamedBody703_841 NamedBody703_842

def NamedBody703_844 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_845 : StackLang.HolProg 64 :=
.seq NamedBody703_843 NamedBody703_844

def NamedBody703_846 : StackLang.HolProg 64 :=
.call (some (NamedBody703_840, 1, 703, 26)) (Sum.inl 700) (some (NamedBody703_845, 703, 27))

def NamedBody703_847 : StackLang.HolProg 64 :=
.seq NamedBody703_829 NamedBody703_846

def NamedBody703_848 : StackLang.HolProg 64 :=
.seq NamedBody703_828 NamedBody703_847

def NamedBody703_849 : StackLang.HolProg 64 :=
.seq NamedBody703_827 NamedBody703_848

def NamedBody703_850 : StackLang.HolProg 64 :=
.seq NamedBody703_798 NamedBody703_849

def NamedBody703_851 : StackLang.HolProg 64 :=
.seq NamedBody703_795 NamedBody703_850

def NamedBody703_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody703_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_855 : StackLang.HolProg 64 :=
.seq NamedBody703_853 NamedBody703_854

def NamedBody703_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3081#64)

def NamedBody703_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_859 : StackLang.HolProg 64 :=
.seq NamedBody703_857 NamedBody703_858

def NamedBody703_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_863 : StackLang.HolProg 64 :=
.seq NamedBody703_861 NamedBody703_862

def NamedBody703_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_865 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_863 NamedBody703_864

def NamedBody703_866 : StackLang.HolProg 64 :=
.seq NamedBody703_860 NamedBody703_865

def NamedBody703_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 29

def NamedBody703_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_876 : StackLang.HolProg 64 :=
.seq NamedBody703_874 NamedBody703_875

def NamedBody703_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_878 : StackLang.HolProg 64 :=
.seq NamedBody703_876 NamedBody703_877

def NamedBody703_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_880 : StackLang.HolProg 64 :=
.seq NamedBody703_878 NamedBody703_879

def NamedBody703_881 : StackLang.HolProg 64 :=
.seq NamedBody703_873 NamedBody703_880

def NamedBody703_882 : StackLang.HolProg 64 :=
.seq NamedBody703_872 NamedBody703_881

def NamedBody703_883 : StackLang.HolProg 64 :=
.seq NamedBody703_871 NamedBody703_882

def NamedBody703_884 : StackLang.HolProg 64 :=
.seq NamedBody703_870 NamedBody703_883

def NamedBody703_885 : StackLang.HolProg 64 :=
.seq NamedBody703_869 NamedBody703_884

def NamedBody703_886 : StackLang.HolProg 64 :=
.seq NamedBody703_868 NamedBody703_885

def NamedBody703_887 : StackLang.HolProg 64 :=
.seq NamedBody703_867 NamedBody703_886

def NamedBody703_888 : StackLang.HolProg 64 :=
.seq NamedBody703_866 NamedBody703_887

def NamedBody703_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody703_897 : StackLang.HolProg 64 :=
.seq NamedBody703_895 NamedBody703_896

def NamedBody703_898 : StackLang.HolProg 64 :=
.seq NamedBody703_894 NamedBody703_897

def NamedBody703_899 : StackLang.HolProg 64 :=
.seq NamedBody703_893 NamedBody703_898

def NamedBody703_900 : StackLang.HolProg 64 :=
.seq NamedBody703_892 NamedBody703_899

def NamedBody703_901 : StackLang.HolProg 64 :=
.seq NamedBody703_891 NamedBody703_900

def NamedBody703_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody703_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody703_904 : StackLang.HolProg 64 :=
.seq NamedBody703_902 NamedBody703_903

def NamedBody703_905 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_906 : StackLang.HolProg 64 :=
.seq NamedBody703_904 NamedBody703_905

def NamedBody703_907 : StackLang.HolProg 64 :=
.call (some (NamedBody703_901, 1, 703, 28)) (Sum.inl 675) (some (NamedBody703_906, 703, 29))

def NamedBody703_908 : StackLang.HolProg 64 :=
.seq NamedBody703_890 NamedBody703_907

def NamedBody703_909 : StackLang.HolProg 64 :=
.seq NamedBody703_889 NamedBody703_908

def NamedBody703_910 : StackLang.HolProg 64 :=
.seq NamedBody703_888 NamedBody703_909

def NamedBody703_911 : StackLang.HolProg 64 :=
.seq NamedBody703_859 NamedBody703_910

def NamedBody703_912 : StackLang.HolProg 64 :=
.seq NamedBody703_856 NamedBody703_911

def NamedBody703_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody703_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody703_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody703_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody703_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551216#64))

def NamedBody703_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 44#64)

def NamedBody703_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3082#64)

def NamedBody703_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_924 : StackLang.HolProg 64 :=
.seq NamedBody703_922 NamedBody703_923

def NamedBody703_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_928 : StackLang.HolProg 64 :=
.seq NamedBody703_926 NamedBody703_927

def NamedBody703_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_930 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_928 NamedBody703_929

def NamedBody703_931 : StackLang.HolProg 64 :=
.seq NamedBody703_925 NamedBody703_930

def NamedBody703_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 31

def NamedBody703_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_941 : StackLang.HolProg 64 :=
.seq NamedBody703_939 NamedBody703_940

def NamedBody703_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_943 : StackLang.HolProg 64 :=
.seq NamedBody703_941 NamedBody703_942

def NamedBody703_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_945 : StackLang.HolProg 64 :=
.seq NamedBody703_943 NamedBody703_944

def NamedBody703_946 : StackLang.HolProg 64 :=
.seq NamedBody703_938 NamedBody703_945

def NamedBody703_947 : StackLang.HolProg 64 :=
.seq NamedBody703_937 NamedBody703_946

def NamedBody703_948 : StackLang.HolProg 64 :=
.seq NamedBody703_936 NamedBody703_947

def NamedBody703_949 : StackLang.HolProg 64 :=
.seq NamedBody703_935 NamedBody703_948

def NamedBody703_950 : StackLang.HolProg 64 :=
.seq NamedBody703_934 NamedBody703_949

def NamedBody703_951 : StackLang.HolProg 64 :=
.seq NamedBody703_933 NamedBody703_950

def NamedBody703_952 : StackLang.HolProg 64 :=
.seq NamedBody703_932 NamedBody703_951

def NamedBody703_953 : StackLang.HolProg 64 :=
.seq NamedBody703_931 NamedBody703_952

def NamedBody703_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_961 : StackLang.HolProg 64 :=
.seq NamedBody703_959 NamedBody703_960

def NamedBody703_962 : StackLang.HolProg 64 :=
.seq NamedBody703_958 NamedBody703_961

def NamedBody703_963 : StackLang.HolProg 64 :=
.seq NamedBody703_957 NamedBody703_962

def NamedBody703_964 : StackLang.HolProg 64 :=
.seq NamedBody703_956 NamedBody703_963

def NamedBody703_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody703_966 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_967 : StackLang.HolProg 64 :=
.seq NamedBody703_965 NamedBody703_966

def NamedBody703_968 : StackLang.HolProg 64 :=
.call (some (NamedBody703_964, 1, 703, 30)) (Sum.inl 701) (some (NamedBody703_967, 703, 31))

def NamedBody703_969 : StackLang.HolProg 64 :=
.seq NamedBody703_955 NamedBody703_968

def NamedBody703_970 : StackLang.HolProg 64 :=
.seq NamedBody703_954 NamedBody703_969

def NamedBody703_971 : StackLang.HolProg 64 :=
.seq NamedBody703_953 NamedBody703_970

def NamedBody703_972 : StackLang.HolProg 64 :=
.seq NamedBody703_924 NamedBody703_971

def NamedBody703_973 : StackLang.HolProg 64 :=
.seq NamedBody703_921 NamedBody703_972

def NamedBody703_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody703_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3083#64)

def NamedBody703_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_979 : StackLang.HolProg 64 :=
.seq NamedBody703_977 NamedBody703_978

def NamedBody703_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody703_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody703_983 : StackLang.HolProg 64 :=
.seq NamedBody703_981 NamedBody703_982

def NamedBody703_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_985 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody703_983 NamedBody703_984

def NamedBody703_986 : StackLang.HolProg 64 :=
.seq NamedBody703_980 NamedBody703_985

def NamedBody703_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody703_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody703_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 33

def NamedBody703_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody703_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody703_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody703_996 : StackLang.HolProg 64 :=
.seq NamedBody703_994 NamedBody703_995

def NamedBody703_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody703_998 : StackLang.HolProg 64 :=
.seq NamedBody703_996 NamedBody703_997

def NamedBody703_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_1000 : StackLang.HolProg 64 :=
.seq NamedBody703_998 NamedBody703_999

def NamedBody703_1001 : StackLang.HolProg 64 :=
.seq NamedBody703_993 NamedBody703_1000

def NamedBody703_1002 : StackLang.HolProg 64 :=
.seq NamedBody703_992 NamedBody703_1001

def NamedBody703_1003 : StackLang.HolProg 64 :=
.seq NamedBody703_991 NamedBody703_1002

def NamedBody703_1004 : StackLang.HolProg 64 :=
.seq NamedBody703_990 NamedBody703_1003

def NamedBody703_1005 : StackLang.HolProg 64 :=
.seq NamedBody703_989 NamedBody703_1004

def NamedBody703_1006 : StackLang.HolProg 64 :=
.seq NamedBody703_988 NamedBody703_1005

def NamedBody703_1007 : StackLang.HolProg 64 :=
.seq NamedBody703_987 NamedBody703_1006

def NamedBody703_1008 : StackLang.HolProg 64 :=
.seq NamedBody703_986 NamedBody703_1007

def NamedBody703_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody703_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody703_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody703_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody703_1016 : StackLang.HolProg 64 :=
.seq NamedBody703_1014 NamedBody703_1015

def NamedBody703_1017 : StackLang.HolProg 64 :=
.seq NamedBody703_1013 NamedBody703_1016

def NamedBody703_1018 : StackLang.HolProg 64 :=
.seq NamedBody703_1012 NamedBody703_1017

def NamedBody703_1019 : StackLang.HolProg 64 :=
.seq NamedBody703_1011 NamedBody703_1018

def NamedBody703_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody703_1021 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody703_1022 : StackLang.HolProg 64 :=
.seq NamedBody703_1020 NamedBody703_1021

def NamedBody703_1023 : StackLang.HolProg 64 :=
.call (some (NamedBody703_1019, 1, 703, 32)) (Sum.inl 70) (some (NamedBody703_1022, 703, 33))

def NamedBody703_1024 : StackLang.HolProg 64 :=
.seq NamedBody703_1010 NamedBody703_1023

def NamedBody703_1025 : StackLang.HolProg 64 :=
.seq NamedBody703_1009 NamedBody703_1024

def NamedBody703_1026 : StackLang.HolProg 64 :=
.seq NamedBody703_1008 NamedBody703_1025

def NamedBody703_1027 : StackLang.HolProg 64 :=
.seq NamedBody703_979 NamedBody703_1026

def NamedBody703_1028 : StackLang.HolProg 64 :=
.seq NamedBody703_976 NamedBody703_1027

def NamedBody703_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody703_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody703_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody703_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody703_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody703_1034 : StackLang.HolProg 64 :=
.seq NamedBody703_1032 NamedBody703_1033

def NamedBody703_1035 : StackLang.HolProg 64 :=
.seq NamedBody703_1031 NamedBody703_1034

def NamedBody703_1036 : StackLang.HolProg 64 :=
.seq NamedBody703_1030 NamedBody703_1035

def NamedBody703_1037 : StackLang.HolProg 64 :=
.seq NamedBody703_1029 NamedBody703_1036

def NamedBody703_1038 : StackLang.HolProg 64 :=
.seq NamedBody703_1028 NamedBody703_1037

def NamedBody703_1039 : StackLang.HolProg 64 :=
.seq NamedBody703_975 NamedBody703_1038

def NamedBody703_1040 : StackLang.HolProg 64 :=
.seq NamedBody703_974 NamedBody703_1039

def NamedBody703_1041 : StackLang.HolProg 64 :=
.seq NamedBody703_973 NamedBody703_1040

def NamedBody703_1042 : StackLang.HolProg 64 :=
.seq NamedBody703_920 NamedBody703_1041

def NamedBody703_1043 : StackLang.HolProg 64 :=
.seq NamedBody703_919 NamedBody703_1042

def NamedBody703_1044 : StackLang.HolProg 64 :=
.seq NamedBody703_918 NamedBody703_1043

def NamedBody703_1045 : StackLang.HolProg 64 :=
.seq NamedBody703_917 NamedBody703_1044

def NamedBody703_1046 : StackLang.HolProg 64 :=
.seq NamedBody703_916 NamedBody703_1045

def NamedBody703_1047 : StackLang.HolProg 64 :=
.seq NamedBody703_915 NamedBody703_1046

def NamedBody703_1048 : StackLang.HolProg 64 :=
.seq NamedBody703_914 NamedBody703_1047

def NamedBody703_1049 : StackLang.HolProg 64 :=
.seq NamedBody703_913 NamedBody703_1048

def NamedBody703_1050 : StackLang.HolProg 64 :=
.seq NamedBody703_912 NamedBody703_1049

def NamedBody703_1051 : StackLang.HolProg 64 :=
.seq NamedBody703_855 NamedBody703_1050

def NamedBody703_1052 : StackLang.HolProg 64 :=
.seq NamedBody703_852 NamedBody703_1051

def NamedBody703_1053 : StackLang.HolProg 64 :=
.seq NamedBody703_851 NamedBody703_1052

def NamedBody703_1054 : StackLang.HolProg 64 :=
.seq NamedBody703_794 NamedBody703_1053

def NamedBody703_1055 : StackLang.HolProg 64 :=
.seq NamedBody703_791 NamedBody703_1054

def NamedBody703_1056 : StackLang.HolProg 64 :=
.seq NamedBody703_790 NamedBody703_1055

def NamedBody703_1057 : StackLang.HolProg 64 :=
.seq NamedBody703_737 NamedBody703_1056

def NamedBody703_1058 : StackLang.HolProg 64 :=
.seq NamedBody703_732 NamedBody703_1057

def NamedBody703_1059 : StackLang.HolProg 64 :=
.seq NamedBody703_731 NamedBody703_1058

def NamedBody703_1060 : StackLang.HolProg 64 :=
.seq NamedBody703_658 NamedBody703_1059

def NamedBody703_1061 : StackLang.HolProg 64 :=
.seq NamedBody703_655 NamedBody703_1060

def NamedBody703_1062 : StackLang.HolProg 64 :=
.seq NamedBody703_654 NamedBody703_1061

def NamedBody703_1063 : StackLang.HolProg 64 :=
.seq NamedBody703_589 NamedBody703_1062

def NamedBody703_1064 : StackLang.HolProg 64 :=
.seq NamedBody703_584 NamedBody703_1063

def NamedBody703_1065 : StackLang.HolProg 64 :=
.seq NamedBody703_583 NamedBody703_1064

def NamedBody703_1066 : StackLang.HolProg 64 :=
.seq NamedBody703_500 NamedBody703_1065

def NamedBody703_1067 : StackLang.HolProg 64 :=
.seq NamedBody703_499 NamedBody703_1066

def NamedBody703_1068 : StackLang.HolProg 64 :=
.seq NamedBody703_498 NamedBody703_1067

def NamedBody703_1069 : StackLang.HolProg 64 :=
.seq NamedBody703_497 NamedBody703_1068

def NamedBody703_1070 : StackLang.HolProg 64 :=
.seq NamedBody703_444 NamedBody703_1069

def NamedBody703_1071 : StackLang.HolProg 64 :=
.seq NamedBody703_443 NamedBody703_1070

def NamedBody703_1072 : StackLang.HolProg 64 :=
.seq NamedBody703_442 NamedBody703_1071

def NamedBody703_1073 : StackLang.HolProg 64 :=
.seq NamedBody703_441 NamedBody703_1072

def NamedBody703_1074 : StackLang.HolProg 64 :=
.seq NamedBody703_388 NamedBody703_1073

def NamedBody703_1075 : StackLang.HolProg 64 :=
.seq NamedBody703_387 NamedBody703_1074

def NamedBody703_1076 : StackLang.HolProg 64 :=
.seq NamedBody703_386 NamedBody703_1075

def NamedBody703_1077 : StackLang.HolProg 64 :=
.seq NamedBody703_385 NamedBody703_1076

def NamedBody703_1078 : StackLang.HolProg 64 :=
.seq NamedBody703_332 NamedBody703_1077

def NamedBody703_1079 : StackLang.HolProg 64 :=
.seq NamedBody703_331 NamedBody703_1078

def NamedBody703_1080 : StackLang.HolProg 64 :=
.seq NamedBody703_330 NamedBody703_1079

def NamedBody703_1081 : StackLang.HolProg 64 :=
.seq NamedBody703_329 NamedBody703_1080

def NamedBody703_1082 : StackLang.HolProg 64 :=
.seq NamedBody703_276 NamedBody703_1081

def NamedBody703_1083 : StackLang.HolProg 64 :=
.seq NamedBody703_275 NamedBody703_1082

def NamedBody703_1084 : StackLang.HolProg 64 :=
.seq NamedBody703_274 NamedBody703_1083

def NamedBody703_1085 : StackLang.HolProg 64 :=
.seq NamedBody703_273 NamedBody703_1084

def NamedBody703_1086 : StackLang.HolProg 64 :=
.seq NamedBody703_198 NamedBody703_1085

def NamedBody703_1087 : StackLang.HolProg 64 :=
.seq NamedBody703_197 NamedBody703_1086

def NamedBody703_1088 : StackLang.HolProg 64 :=
.seq NamedBody703_196 NamedBody703_1087

def NamedBody703_1089 : StackLang.HolProg 64 :=
.seq NamedBody703_195 NamedBody703_1088

def NamedBody703_1090 : StackLang.HolProg 64 :=
.seq NamedBody703_194 NamedBody703_1089

def NamedBody703_1091 : StackLang.HolProg 64 :=
.seq NamedBody703_139 NamedBody703_1090

def NamedBody703_1092 : StackLang.HolProg 64 :=
.seq NamedBody703_136 NamedBody703_1091

def NamedBody703_1093 : StackLang.HolProg 64 :=
.seq NamedBody703_135 NamedBody703_1092

def NamedBody703_1094 : StackLang.HolProg 64 :=
.seq NamedBody703_134 NamedBody703_1093

def NamedBody703_1095 : StackLang.HolProg 64 :=
.seq NamedBody703_133 NamedBody703_1094

def NamedBody703_1096 : StackLang.HolProg 64 :=
.seq NamedBody703_78 NamedBody703_1095

def NamedBody703_1097 : StackLang.HolProg 64 :=
.seq NamedBody703_77 NamedBody703_1096

def NamedBody703_1098 : StackLang.HolProg 64 :=
.seq NamedBody703_76 NamedBody703_1097

def NamedBody703_1099 : StackLang.HolProg 64 :=
.seq NamedBody703_75 NamedBody703_1098

def NamedBody703_1100 : StackLang.HolProg 64 :=
.seq NamedBody703_74 NamedBody703_1099

def NamedBody703_1101 : StackLang.HolProg 64 :=
.seq NamedBody703_13 NamedBody703_1100

def NamedBody703_1102 : StackLang.HolProg 64 :=
.seq NamedBody703_6 NamedBody703_1101

def Named703 : Nat × StackLang.HolProg 64 := (703, NamedBody703_1102)
theorem Named703_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed703 = Named703 := by
  with_unfolding_all rfl
#print axioms Named703_eq
end InitECandidate.Proofs.BackendStages
