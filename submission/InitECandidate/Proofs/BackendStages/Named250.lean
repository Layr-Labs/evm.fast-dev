import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed250
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody250_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody250_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody250_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody250_3 : StackLang.HolProg 64 :=
.seq NamedBody250_1 NamedBody250_2

def NamedBody250_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody250_3 NamedBody250_4

def NamedBody250_6 : StackLang.HolProg 64 :=
.seq NamedBody250_0 NamedBody250_5

def NamedBody250_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody250_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody250_9 : StackLang.HolProg 64 :=
.seq NamedBody250_7 NamedBody250_8

def NamedBody250_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody250_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody250_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody250_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody250_14 : StackLang.HolProg 64 :=
.seq NamedBody250_12 NamedBody250_13

def NamedBody250_15 : StackLang.HolProg 64 :=
.seq NamedBody250_11 NamedBody250_14

def NamedBody250_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 526#64)

def NamedBody250_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody250_19 : StackLang.HolProg 64 :=
.seq NamedBody250_17 NamedBody250_18

def NamedBody250_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody250_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody250_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody250_23 : StackLang.HolProg 64 :=
.seq NamedBody250_21 NamedBody250_22

def NamedBody250_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody250_23 NamedBody250_24

def NamedBody250_26 : StackLang.HolProg 64 :=
.seq NamedBody250_20 NamedBody250_25

def NamedBody250_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody250_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody250_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 250 3

def NamedBody250_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody250_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody250_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody250_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody250_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody250_36 : StackLang.HolProg 64 :=
.seq NamedBody250_34 NamedBody250_35

def NamedBody250_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody250_38 : StackLang.HolProg 64 :=
.seq NamedBody250_36 NamedBody250_37

def NamedBody250_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody250_40 : StackLang.HolProg 64 :=
.seq NamedBody250_38 NamedBody250_39

def NamedBody250_41 : StackLang.HolProg 64 :=
.seq NamedBody250_33 NamedBody250_40

def NamedBody250_42 : StackLang.HolProg 64 :=
.seq NamedBody250_32 NamedBody250_41

def NamedBody250_43 : StackLang.HolProg 64 :=
.seq NamedBody250_31 NamedBody250_42

def NamedBody250_44 : StackLang.HolProg 64 :=
.seq NamedBody250_30 NamedBody250_43

def NamedBody250_45 : StackLang.HolProg 64 :=
.seq NamedBody250_29 NamedBody250_44

def NamedBody250_46 : StackLang.HolProg 64 :=
.seq NamedBody250_28 NamedBody250_45

def NamedBody250_47 : StackLang.HolProg 64 :=
.seq NamedBody250_27 NamedBody250_46

def NamedBody250_48 : StackLang.HolProg 64 :=
.seq NamedBody250_26 NamedBody250_47

def NamedBody250_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody250_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody250_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody250_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody250_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody250_57 : StackLang.HolProg 64 :=
.seq NamedBody250_55 NamedBody250_56

def NamedBody250_58 : StackLang.HolProg 64 :=
.seq NamedBody250_54 NamedBody250_57

def NamedBody250_59 : StackLang.HolProg 64 :=
.seq NamedBody250_53 NamedBody250_58

def NamedBody250_60 : StackLang.HolProg 64 :=
.seq NamedBody250_52 NamedBody250_59

def NamedBody250_61 : StackLang.HolProg 64 :=
.seq NamedBody250_51 NamedBody250_60

def NamedBody250_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody250_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody250_64 : StackLang.HolProg 64 :=
.seq NamedBody250_62 NamedBody250_63

def NamedBody250_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody250_66 : StackLang.HolProg 64 :=
.seq NamedBody250_64 NamedBody250_65

def NamedBody250_67 : StackLang.HolProg 64 :=
.call (some (NamedBody250_61, 1, 250, 2)) (Sum.inl 78) (some (NamedBody250_66, 250, 3))

def NamedBody250_68 : StackLang.HolProg 64 :=
.seq NamedBody250_50 NamedBody250_67

def NamedBody250_69 : StackLang.HolProg 64 :=
.seq NamedBody250_49 NamedBody250_68

def NamedBody250_70 : StackLang.HolProg 64 :=
.seq NamedBody250_48 NamedBody250_69

def NamedBody250_71 : StackLang.HolProg 64 :=
.seq NamedBody250_19 NamedBody250_70

def NamedBody250_72 : StackLang.HolProg 64 :=
.seq NamedBody250_16 NamedBody250_71

def NamedBody250_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody250_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody250_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 8#64)

def NamedBody250_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 527#64)

def NamedBody250_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody250_80 : StackLang.HolProg 64 :=
.seq NamedBody250_78 NamedBody250_79

def NamedBody250_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody250_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody250_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody250_84 : StackLang.HolProg 64 :=
.seq NamedBody250_82 NamedBody250_83

def NamedBody250_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody250_84 NamedBody250_85

def NamedBody250_87 : StackLang.HolProg 64 :=
.seq NamedBody250_81 NamedBody250_86

def NamedBody250_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody250_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody250_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 250 5

def NamedBody250_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody250_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody250_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody250_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody250_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody250_97 : StackLang.HolProg 64 :=
.seq NamedBody250_95 NamedBody250_96

def NamedBody250_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody250_99 : StackLang.HolProg 64 :=
.seq NamedBody250_97 NamedBody250_98

def NamedBody250_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody250_101 : StackLang.HolProg 64 :=
.seq NamedBody250_99 NamedBody250_100

def NamedBody250_102 : StackLang.HolProg 64 :=
.seq NamedBody250_94 NamedBody250_101

def NamedBody250_103 : StackLang.HolProg 64 :=
.seq NamedBody250_93 NamedBody250_102

def NamedBody250_104 : StackLang.HolProg 64 :=
.seq NamedBody250_92 NamedBody250_103

def NamedBody250_105 : StackLang.HolProg 64 :=
.seq NamedBody250_91 NamedBody250_104

def NamedBody250_106 : StackLang.HolProg 64 :=
.seq NamedBody250_90 NamedBody250_105

def NamedBody250_107 : StackLang.HolProg 64 :=
.seq NamedBody250_89 NamedBody250_106

def NamedBody250_108 : StackLang.HolProg 64 :=
.seq NamedBody250_88 NamedBody250_107

def NamedBody250_109 : StackLang.HolProg 64 :=
.seq NamedBody250_87 NamedBody250_108

def NamedBody250_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody250_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody250_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody250_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody250_117 : StackLang.HolProg 64 :=
.seq NamedBody250_115 NamedBody250_116

def NamedBody250_118 : StackLang.HolProg 64 :=
.seq NamedBody250_114 NamedBody250_117

def NamedBody250_119 : StackLang.HolProg 64 :=
.seq NamedBody250_113 NamedBody250_118

def NamedBody250_120 : StackLang.HolProg 64 :=
.seq NamedBody250_112 NamedBody250_119

def NamedBody250_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody250_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody250_123 : StackLang.HolProg 64 :=
.seq NamedBody250_121 NamedBody250_122

def NamedBody250_124 : StackLang.HolProg 64 :=
.call (some (NamedBody250_120, 1, 250, 4)) (Sum.inl 77) (some (NamedBody250_123, 250, 5))

def NamedBody250_125 : StackLang.HolProg 64 :=
.seq NamedBody250_111 NamedBody250_124

def NamedBody250_126 : StackLang.HolProg 64 :=
.seq NamedBody250_110 NamedBody250_125

def NamedBody250_127 : StackLang.HolProg 64 :=
.seq NamedBody250_109 NamedBody250_126

def NamedBody250_128 : StackLang.HolProg 64 :=
.seq NamedBody250_80 NamedBody250_127

def NamedBody250_129 : StackLang.HolProg 64 :=
.seq NamedBody250_77 NamedBody250_128

def NamedBody250_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody250_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody250_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody250_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody250_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody250_135 : StackLang.HolProg 64 :=
.seq NamedBody250_133 NamedBody250_134

def NamedBody250_136 : StackLang.HolProg 64 :=
.seq NamedBody250_132 NamedBody250_135

def NamedBody250_137 : StackLang.HolProg 64 :=
.seq NamedBody250_131 NamedBody250_136

def NamedBody250_138 : StackLang.HolProg 64 :=
.seq NamedBody250_130 NamedBody250_137

def NamedBody250_139 : StackLang.HolProg 64 :=
.seq NamedBody250_129 NamedBody250_138

def NamedBody250_140 : StackLang.HolProg 64 :=
.seq NamedBody250_76 NamedBody250_139

def NamedBody250_141 : StackLang.HolProg 64 :=
.seq NamedBody250_75 NamedBody250_140

def NamedBody250_142 : StackLang.HolProg 64 :=
.seq NamedBody250_74 NamedBody250_141

def NamedBody250_143 : StackLang.HolProg 64 :=
.seq NamedBody250_73 NamedBody250_142

def NamedBody250_144 : StackLang.HolProg 64 :=
.seq NamedBody250_72 NamedBody250_143

def NamedBody250_145 : StackLang.HolProg 64 :=
.seq NamedBody250_15 NamedBody250_144

def NamedBody250_146 : StackLang.HolProg 64 :=
.seq NamedBody250_10 NamedBody250_145

def NamedBody250_147 : StackLang.HolProg 64 :=
.seq NamedBody250_9 NamedBody250_146

def NamedBody250_148 : StackLang.HolProg 64 :=
.seq NamedBody250_6 NamedBody250_147

def Named250 : Nat × StackLang.HolProg 64 := (250, NamedBody250_148)
theorem Named250_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed250 = Named250 := by
  kernel_rfl
#print axioms Named250_eq
end InitECandidate.Proofs.BackendStages
