import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed847
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody847_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody847_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody847_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody847_3 : StackLang.HolProg 64 :=
.seq NamedBody847_1 NamedBody847_2

def NamedBody847_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody847_3 NamedBody847_4

def NamedBody847_6 : StackLang.HolProg 64 :=
.seq NamedBody847_0 NamedBody847_5

def NamedBody847_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody847_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody847_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody847_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody847_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody847_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody847_13 : StackLang.HolProg 64 :=
.seq NamedBody847_11 NamedBody847_12

def NamedBody847_14 : StackLang.HolProg 64 :=
.seq NamedBody847_10 NamedBody847_13

def NamedBody847_15 : StackLang.HolProg 64 :=
.seq NamedBody847_9 NamedBody847_14

def NamedBody847_16 : StackLang.HolProg 64 :=
.seq NamedBody847_8 NamedBody847_15

def NamedBody847_17 : StackLang.HolProg 64 :=
.seq NamedBody847_7 NamedBody847_16

def NamedBody847_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4168#64)

def NamedBody847_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody847_21 : StackLang.HolProg 64 :=
.seq NamedBody847_19 NamedBody847_20

def NamedBody847_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody847_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody847_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody847_25 : StackLang.HolProg 64 :=
.seq NamedBody847_23 NamedBody847_24

def NamedBody847_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody847_25 NamedBody847_26

def NamedBody847_28 : StackLang.HolProg 64 :=
.seq NamedBody847_22 NamedBody847_27

def NamedBody847_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody847_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody847_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 847 3

def NamedBody847_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody847_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody847_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody847_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody847_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody847_38 : StackLang.HolProg 64 :=
.seq NamedBody847_36 NamedBody847_37

def NamedBody847_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody847_40 : StackLang.HolProg 64 :=
.seq NamedBody847_38 NamedBody847_39

def NamedBody847_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody847_42 : StackLang.HolProg 64 :=
.seq NamedBody847_40 NamedBody847_41

def NamedBody847_43 : StackLang.HolProg 64 :=
.seq NamedBody847_35 NamedBody847_42

def NamedBody847_44 : StackLang.HolProg 64 :=
.seq NamedBody847_34 NamedBody847_43

def NamedBody847_45 : StackLang.HolProg 64 :=
.seq NamedBody847_33 NamedBody847_44

def NamedBody847_46 : StackLang.HolProg 64 :=
.seq NamedBody847_32 NamedBody847_45

def NamedBody847_47 : StackLang.HolProg 64 :=
.seq NamedBody847_31 NamedBody847_46

def NamedBody847_48 : StackLang.HolProg 64 :=
.seq NamedBody847_30 NamedBody847_47

def NamedBody847_49 : StackLang.HolProg 64 :=
.seq NamedBody847_29 NamedBody847_48

def NamedBody847_50 : StackLang.HolProg 64 :=
.seq NamedBody847_28 NamedBody847_49

def NamedBody847_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody847_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody847_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody847_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody847_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody847_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody847_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody847_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody847_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody847_63 : StackLang.HolProg 64 :=
.seq NamedBody847_61 NamedBody847_62

def NamedBody847_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody847_65 : StackLang.HolProg 64 :=
.seq NamedBody847_63 NamedBody847_64

def NamedBody847_66 : StackLang.HolProg 64 :=
.seq NamedBody847_60 NamedBody847_65

def NamedBody847_67 : StackLang.HolProg 64 :=
.seq NamedBody847_59 NamedBody847_66

def NamedBody847_68 : StackLang.HolProg 64 :=
.seq NamedBody847_58 NamedBody847_67

def NamedBody847_69 : StackLang.HolProg 64 :=
.seq NamedBody847_57 NamedBody847_68

def NamedBody847_70 : StackLang.HolProg 64 :=
.seq NamedBody847_56 NamedBody847_69

def NamedBody847_71 : StackLang.HolProg 64 :=
.seq NamedBody847_55 NamedBody847_70

def NamedBody847_72 : StackLang.HolProg 64 :=
.seq NamedBody847_54 NamedBody847_71

def NamedBody847_73 : StackLang.HolProg 64 :=
.seq NamedBody847_53 NamedBody847_72

def NamedBody847_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody847_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody847_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody847_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody847_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody847_79 : StackLang.HolProg 64 :=
.seq NamedBody847_77 NamedBody847_78

def NamedBody847_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody847_81 : StackLang.HolProg 64 :=
.seq NamedBody847_79 NamedBody847_80

def NamedBody847_82 : StackLang.HolProg 64 :=
.seq NamedBody847_76 NamedBody847_81

def NamedBody847_83 : StackLang.HolProg 64 :=
.seq NamedBody847_75 NamedBody847_82

def NamedBody847_84 : StackLang.HolProg 64 :=
.seq NamedBody847_74 NamedBody847_83

def NamedBody847_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody847_86 : StackLang.HolProg 64 :=
.seq NamedBody847_84 NamedBody847_85

def NamedBody847_87 : StackLang.HolProg 64 :=
.call (some (NamedBody847_73, 1, 847, 2)) (Sum.inl 93) (some (NamedBody847_86, 847, 3))

def NamedBody847_88 : StackLang.HolProg 64 :=
.seq NamedBody847_52 NamedBody847_87

def NamedBody847_89 : StackLang.HolProg 64 :=
.seq NamedBody847_51 NamedBody847_88

def NamedBody847_90 : StackLang.HolProg 64 :=
.seq NamedBody847_50 NamedBody847_89

def NamedBody847_91 : StackLang.HolProg 64 :=
.seq NamedBody847_21 NamedBody847_90

def NamedBody847_92 : StackLang.HolProg 64 :=
.seq NamedBody847_18 NamedBody847_91

def NamedBody847_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def NamedBody847_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody847_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 16#64)

def NamedBody847_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody847_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody847_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody847_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody847_106 : StackLang.HolProg 64 :=
.seq NamedBody847_104 NamedBody847_105

def NamedBody847_107 : StackLang.HolProg 64 :=
.seq NamedBody847_103 NamedBody847_106

def NamedBody847_108 : StackLang.HolProg 64 :=
.seq NamedBody847_102 NamedBody847_107

def NamedBody847_109 : StackLang.HolProg 64 :=
.seq NamedBody847_101 NamedBody847_108

def NamedBody847_110 : StackLang.HolProg 64 :=
.seq NamedBody847_100 NamedBody847_109

def NamedBody847_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody847_113 : StackLang.HolProg 64 :=
.seq NamedBody847_111 NamedBody847_112

def NamedBody847_114 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody847_110 NamedBody847_113

def NamedBody847_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody847_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody847_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody847_119 : StackLang.HolProg 64 :=
.seq NamedBody847_117 NamedBody847_118

def NamedBody847_120 : StackLang.HolProg 64 :=
.seq NamedBody847_116 NamedBody847_119

def NamedBody847_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4169#64)

def NamedBody847_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody847_124 : StackLang.HolProg 64 :=
.seq NamedBody847_122 NamedBody847_123

def NamedBody847_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody847_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody847_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody847_128 : StackLang.HolProg 64 :=
.seq NamedBody847_126 NamedBody847_127

def NamedBody847_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_130 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody847_128 NamedBody847_129

def NamedBody847_131 : StackLang.HolProg 64 :=
.seq NamedBody847_125 NamedBody847_130

def NamedBody847_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody847_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody847_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 847 5

def NamedBody847_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody847_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody847_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody847_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody847_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody847_141 : StackLang.HolProg 64 :=
.seq NamedBody847_139 NamedBody847_140

def NamedBody847_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody847_143 : StackLang.HolProg 64 :=
.seq NamedBody847_141 NamedBody847_142

def NamedBody847_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody847_145 : StackLang.HolProg 64 :=
.seq NamedBody847_143 NamedBody847_144

def NamedBody847_146 : StackLang.HolProg 64 :=
.seq NamedBody847_138 NamedBody847_145

def NamedBody847_147 : StackLang.HolProg 64 :=
.seq NamedBody847_137 NamedBody847_146

def NamedBody847_148 : StackLang.HolProg 64 :=
.seq NamedBody847_136 NamedBody847_147

def NamedBody847_149 : StackLang.HolProg 64 :=
.seq NamedBody847_135 NamedBody847_148

def NamedBody847_150 : StackLang.HolProg 64 :=
.seq NamedBody847_134 NamedBody847_149

def NamedBody847_151 : StackLang.HolProg 64 :=
.seq NamedBody847_133 NamedBody847_150

def NamedBody847_152 : StackLang.HolProg 64 :=
.seq NamedBody847_132 NamedBody847_151

def NamedBody847_153 : StackLang.HolProg 64 :=
.seq NamedBody847_131 NamedBody847_152

def NamedBody847_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody847_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody847_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody847_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody847_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody847_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody847_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody847_164 : StackLang.HolProg 64 :=
.seq NamedBody847_162 NamedBody847_163

def NamedBody847_165 : StackLang.HolProg 64 :=
.seq NamedBody847_161 NamedBody847_164

def NamedBody847_166 : StackLang.HolProg 64 :=
.seq NamedBody847_160 NamedBody847_165

def NamedBody847_167 : StackLang.HolProg 64 :=
.seq NamedBody847_159 NamedBody847_166

def NamedBody847_168 : StackLang.HolProg 64 :=
.seq NamedBody847_158 NamedBody847_167

def NamedBody847_169 : StackLang.HolProg 64 :=
.seq NamedBody847_157 NamedBody847_168

def NamedBody847_170 : StackLang.HolProg 64 :=
.seq NamedBody847_156 NamedBody847_169

def NamedBody847_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody847_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody847_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody847_174 : StackLang.HolProg 64 :=
.seq NamedBody847_172 NamedBody847_173

def NamedBody847_175 : StackLang.HolProg 64 :=
.seq NamedBody847_171 NamedBody847_174

def NamedBody847_176 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody847_177 : StackLang.HolProg 64 :=
.seq NamedBody847_175 NamedBody847_176

def NamedBody847_178 : StackLang.HolProg 64 :=
.call (some (NamedBody847_170, 1, 847, 4)) (Sum.inl 138) (some (NamedBody847_177, 847, 5))

def NamedBody847_179 : StackLang.HolProg 64 :=
.seq NamedBody847_155 NamedBody847_178

def NamedBody847_180 : StackLang.HolProg 64 :=
.seq NamedBody847_154 NamedBody847_179

def NamedBody847_181 : StackLang.HolProg 64 :=
.seq NamedBody847_153 NamedBody847_180

def NamedBody847_182 : StackLang.HolProg 64 :=
.seq NamedBody847_124 NamedBody847_181

def NamedBody847_183 : StackLang.HolProg 64 :=
.seq NamedBody847_121 NamedBody847_182

def NamedBody847_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody847_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody847_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_191 : StackLang.HolProg 64 :=
.seq NamedBody847_189 NamedBody847_190

def NamedBody847_192 : StackLang.HolProg 64 :=
.seq NamedBody847_188 NamedBody847_191

def NamedBody847_193 : StackLang.HolProg 64 :=
.seq NamedBody847_187 NamedBody847_192

def NamedBody847_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_196 : StackLang.HolProg 64 :=
.seq NamedBody847_194 NamedBody847_195

def NamedBody847_197 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody847_193 NamedBody847_196

def NamedBody847_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody847_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_203 : StackLang.HolProg 64 :=
.seq NamedBody847_201 NamedBody847_202

def NamedBody847_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551584#64)))

def NamedBody847_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody847_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody847_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_210 : StackLang.HolProg 64 :=
.seq NamedBody847_208 NamedBody847_209

def NamedBody847_211 : StackLang.HolProg 64 :=
.seq NamedBody847_207 NamedBody847_210

def NamedBody847_212 : StackLang.HolProg 64 :=
.seq NamedBody847_206 NamedBody847_211

def NamedBody847_213 : StackLang.HolProg 64 :=
.seq NamedBody847_205 NamedBody847_212

def NamedBody847_214 : StackLang.HolProg 64 :=
.seq NamedBody847_204 NamedBody847_213

def NamedBody847_215 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody847_203 NamedBody847_214

def NamedBody847_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody847_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody847_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_222 : StackLang.HolProg 64 :=
.seq NamedBody847_220 NamedBody847_221

def NamedBody847_223 : StackLang.HolProg 64 :=
.seq NamedBody847_219 NamedBody847_222

def NamedBody847_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_226 : StackLang.HolProg 64 :=
.seq NamedBody847_224 NamedBody847_225

def NamedBody847_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody847_223 NamedBody847_226

def NamedBody847_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody847_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 500#64)

def NamedBody847_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 500#64)

def NamedBody847_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_236 : StackLang.HolProg 64 :=
.seq NamedBody847_234 NamedBody847_235

def NamedBody847_237 : StackLang.HolProg 64 :=
.seq NamedBody847_233 NamedBody847_236

def NamedBody847_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody847_240 : StackLang.HolProg 64 :=
.seq NamedBody847_238 NamedBody847_239

def NamedBody847_241 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody847_237 NamedBody847_240

def NamedBody847_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody847_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody847_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody847_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody847_246 : StackLang.HolProg 64 :=
.seq NamedBody847_244 NamedBody847_245

def NamedBody847_247 : StackLang.HolProg 64 :=
.seq NamedBody847_243 NamedBody847_246

def NamedBody847_248 : StackLang.HolProg 64 :=
.seq NamedBody847_242 NamedBody847_247

def NamedBody847_249 : StackLang.HolProg 64 :=
.seq NamedBody847_241 NamedBody847_248

def NamedBody847_250 : StackLang.HolProg 64 :=
.seq NamedBody847_232 NamedBody847_249

def NamedBody847_251 : StackLang.HolProg 64 :=
.seq NamedBody847_231 NamedBody847_250

def NamedBody847_252 : StackLang.HolProg 64 :=
.seq NamedBody847_230 NamedBody847_251

def NamedBody847_253 : StackLang.HolProg 64 :=
.seq NamedBody847_229 NamedBody847_252

def NamedBody847_254 : StackLang.HolProg 64 :=
.seq NamedBody847_228 NamedBody847_253

def NamedBody847_255 : StackLang.HolProg 64 :=
.seq NamedBody847_227 NamedBody847_254

def NamedBody847_256 : StackLang.HolProg 64 :=
.seq NamedBody847_218 NamedBody847_255

def NamedBody847_257 : StackLang.HolProg 64 :=
.seq NamedBody847_217 NamedBody847_256

def NamedBody847_258 : StackLang.HolProg 64 :=
.seq NamedBody847_216 NamedBody847_257

def NamedBody847_259 : StackLang.HolProg 64 :=
.seq NamedBody847_215 NamedBody847_258

def NamedBody847_260 : StackLang.HolProg 64 :=
.seq NamedBody847_200 NamedBody847_259

def NamedBody847_261 : StackLang.HolProg 64 :=
.seq NamedBody847_199 NamedBody847_260

def NamedBody847_262 : StackLang.HolProg 64 :=
.seq NamedBody847_198 NamedBody847_261

def NamedBody847_263 : StackLang.HolProg 64 :=
.seq NamedBody847_197 NamedBody847_262

def NamedBody847_264 : StackLang.HolProg 64 :=
.seq NamedBody847_186 NamedBody847_263

def NamedBody847_265 : StackLang.HolProg 64 :=
.seq NamedBody847_185 NamedBody847_264

def NamedBody847_266 : StackLang.HolProg 64 :=
.seq NamedBody847_184 NamedBody847_265

def NamedBody847_267 : StackLang.HolProg 64 :=
.seq NamedBody847_183 NamedBody847_266

def NamedBody847_268 : StackLang.HolProg 64 :=
.seq NamedBody847_120 NamedBody847_267

def NamedBody847_269 : StackLang.HolProg 64 :=
.seq NamedBody847_115 NamedBody847_268

def NamedBody847_270 : StackLang.HolProg 64 :=
.seq NamedBody847_114 NamedBody847_269

def NamedBody847_271 : StackLang.HolProg 64 :=
.seq NamedBody847_99 NamedBody847_270

def NamedBody847_272 : StackLang.HolProg 64 :=
.seq NamedBody847_98 NamedBody847_271

def NamedBody847_273 : StackLang.HolProg 64 :=
.seq NamedBody847_97 NamedBody847_272

def NamedBody847_274 : StackLang.HolProg 64 :=
.seq NamedBody847_96 NamedBody847_273

def NamedBody847_275 : StackLang.HolProg 64 :=
.seq NamedBody847_95 NamedBody847_274

def NamedBody847_276 : StackLang.HolProg 64 :=
.seq NamedBody847_94 NamedBody847_275

def NamedBody847_277 : StackLang.HolProg 64 :=
.seq NamedBody847_93 NamedBody847_276

def NamedBody847_278 : StackLang.HolProg 64 :=
.seq NamedBody847_92 NamedBody847_277

def NamedBody847_279 : StackLang.HolProg 64 :=
.seq NamedBody847_17 NamedBody847_278

def NamedBody847_280 : StackLang.HolProg 64 :=
.seq NamedBody847_6 NamedBody847_279

def Named847 : Nat × StackLang.HolProg 64 := (847, NamedBody847_280)
theorem Named847_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed847 = Named847 := by
  kernel_rfl
#print axioms Named847_eq
end InitECandidate.Proofs.BackendStages
