import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed743
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody743_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody743_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody743_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody743_3 : StackLang.HolProg 64 :=
.seq NamedBody743_1 NamedBody743_2

def NamedBody743_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody743_3 NamedBody743_4

def NamedBody743_6 : StackLang.HolProg 64 :=
.seq NamedBody743_0 NamedBody743_5

def NamedBody743_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody743_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 30 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody743_9 : StackLang.HolProg 64 :=
.seq NamedBody743_7 NamedBody743_8

def NamedBody743_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 0#64))

def NamedBody743_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 8#64))

def NamedBody743_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 16#64))

def NamedBody743_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 24#64))

def NamedBody743_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 32#64))

def NamedBody743_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 40#64))

def NamedBody743_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 30 0#64))

def NamedBody743_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 30 8#64))

def NamedBody743_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 30 16#64))

def NamedBody743_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 30 24#64))

def NamedBody743_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 30 32#64))

def NamedBody743_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 30 40#64))

def NamedBody743_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody743_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody743_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody743_36 : StackLang.HolProg 64 :=
.seq NamedBody743_34 NamedBody743_35

def NamedBody743_37 : StackLang.HolProg 64 :=
.seq NamedBody743_33 NamedBody743_36

def NamedBody743_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3252#64)

def NamedBody743_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody743_41 : StackLang.HolProg 64 :=
.seq NamedBody743_39 NamedBody743_40

def NamedBody743_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody743_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody743_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody743_45 : StackLang.HolProg 64 :=
.seq NamedBody743_43 NamedBody743_44

def NamedBody743_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_47 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody743_45 NamedBody743_46

def NamedBody743_48 : StackLang.HolProg 64 :=
.seq NamedBody743_42 NamedBody743_47

def NamedBody743_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody743_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody743_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 743 3

def NamedBody743_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody743_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody743_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody743_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody743_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody743_58 : StackLang.HolProg 64 :=
.seq NamedBody743_56 NamedBody743_57

def NamedBody743_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody743_60 : StackLang.HolProg 64 :=
.seq NamedBody743_58 NamedBody743_59

def NamedBody743_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody743_62 : StackLang.HolProg 64 :=
.seq NamedBody743_60 NamedBody743_61

def NamedBody743_63 : StackLang.HolProg 64 :=
.seq NamedBody743_55 NamedBody743_62

def NamedBody743_64 : StackLang.HolProg 64 :=
.seq NamedBody743_54 NamedBody743_63

def NamedBody743_65 : StackLang.HolProg 64 :=
.seq NamedBody743_53 NamedBody743_64

def NamedBody743_66 : StackLang.HolProg 64 :=
.seq NamedBody743_52 NamedBody743_65

def NamedBody743_67 : StackLang.HolProg 64 :=
.seq NamedBody743_51 NamedBody743_66

def NamedBody743_68 : StackLang.HolProg 64 :=
.seq NamedBody743_50 NamedBody743_67

def NamedBody743_69 : StackLang.HolProg 64 :=
.seq NamedBody743_49 NamedBody743_68

def NamedBody743_70 : StackLang.HolProg 64 :=
.seq NamedBody743_48 NamedBody743_69

def NamedBody743_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody743_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody743_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody743_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody743_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody743_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody743_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody743_81 : StackLang.HolProg 64 :=
.seq NamedBody743_79 NamedBody743_80

def NamedBody743_82 : StackLang.HolProg 64 :=
.seq NamedBody743_78 NamedBody743_81

def NamedBody743_83 : StackLang.HolProg 64 :=
.seq NamedBody743_77 NamedBody743_82

def NamedBody743_84 : StackLang.HolProg 64 :=
.seq NamedBody743_76 NamedBody743_83

def NamedBody743_85 : StackLang.HolProg 64 :=
.seq NamedBody743_75 NamedBody743_84

def NamedBody743_86 : StackLang.HolProg 64 :=
.seq NamedBody743_74 NamedBody743_85

def NamedBody743_87 : StackLang.HolProg 64 :=
.seq NamedBody743_73 NamedBody743_86

def NamedBody743_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody743_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody743_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody743_91 : StackLang.HolProg 64 :=
.seq NamedBody743_89 NamedBody743_90

def NamedBody743_92 : StackLang.HolProg 64 :=
.seq NamedBody743_88 NamedBody743_91

def NamedBody743_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody743_94 : StackLang.HolProg 64 :=
.seq NamedBody743_92 NamedBody743_93

def NamedBody743_95 : StackLang.HolProg 64 :=
.call (some (NamedBody743_87, 1, 743, 2)) (Sum.inl 715) (some (NamedBody743_94, 743, 3))

def NamedBody743_96 : StackLang.HolProg 64 :=
.seq NamedBody743_72 NamedBody743_95

def NamedBody743_97 : StackLang.HolProg 64 :=
.seq NamedBody743_71 NamedBody743_96

def NamedBody743_98 : StackLang.HolProg 64 :=
.seq NamedBody743_70 NamedBody743_97

def NamedBody743_99 : StackLang.HolProg 64 :=
.seq NamedBody743_41 NamedBody743_98

def NamedBody743_100 : StackLang.HolProg 64 :=
.seq NamedBody743_38 NamedBody743_99

def NamedBody743_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody743_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody743_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody743_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody743_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody743_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody743_109 : StackLang.HolProg 64 :=
.seq NamedBody743_107 NamedBody743_108

def NamedBody743_110 : StackLang.HolProg 64 :=
.seq NamedBody743_106 NamedBody743_109

def NamedBody743_111 : StackLang.HolProg 64 :=
.seq NamedBody743_105 NamedBody743_110

def NamedBody743_112 : StackLang.HolProg 64 :=
.seq NamedBody743_104 NamedBody743_111

def NamedBody743_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_114 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody743_112 NamedBody743_113

def NamedBody743_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody743_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody743_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 48#64))

def NamedBody743_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 56#64))

def NamedBody743_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 64#64))

def NamedBody743_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 72#64))

def NamedBody743_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 80#64))

def NamedBody743_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def NamedBody743_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 48#64))

def NamedBody743_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 56#64))

def NamedBody743_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 64#64))

def NamedBody743_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 72#64))

def NamedBody743_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 80#64))

def NamedBody743_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 29 88#64))

def NamedBody743_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody743_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody743_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 715

def NamedBody743_145 : StackLang.HolProg 64 :=
.seq NamedBody743_143 NamedBody743_144

def NamedBody743_146 : StackLang.HolProg 64 :=
.seq NamedBody743_142 NamedBody743_145

def NamedBody743_147 : StackLang.HolProg 64 :=
.seq NamedBody743_141 NamedBody743_146

def NamedBody743_148 : StackLang.HolProg 64 :=
.seq NamedBody743_140 NamedBody743_147

def NamedBody743_149 : StackLang.HolProg 64 :=
.seq NamedBody743_139 NamedBody743_148

def NamedBody743_150 : StackLang.HolProg 64 :=
.seq NamedBody743_138 NamedBody743_149

def NamedBody743_151 : StackLang.HolProg 64 :=
.seq NamedBody743_137 NamedBody743_150

def NamedBody743_152 : StackLang.HolProg 64 :=
.seq NamedBody743_136 NamedBody743_151

def NamedBody743_153 : StackLang.HolProg 64 :=
.seq NamedBody743_135 NamedBody743_152

def NamedBody743_154 : StackLang.HolProg 64 :=
.seq NamedBody743_134 NamedBody743_153

def NamedBody743_155 : StackLang.HolProg 64 :=
.seq NamedBody743_133 NamedBody743_154

def NamedBody743_156 : StackLang.HolProg 64 :=
.seq NamedBody743_132 NamedBody743_155

def NamedBody743_157 : StackLang.HolProg 64 :=
.seq NamedBody743_131 NamedBody743_156

def NamedBody743_158 : StackLang.HolProg 64 :=
.seq NamedBody743_130 NamedBody743_157

def NamedBody743_159 : StackLang.HolProg 64 :=
.seq NamedBody743_129 NamedBody743_158

def NamedBody743_160 : StackLang.HolProg 64 :=
.seq NamedBody743_128 NamedBody743_159

def NamedBody743_161 : StackLang.HolProg 64 :=
.seq NamedBody743_127 NamedBody743_160

def NamedBody743_162 : StackLang.HolProg 64 :=
.seq NamedBody743_126 NamedBody743_161

def NamedBody743_163 : StackLang.HolProg 64 :=
.seq NamedBody743_125 NamedBody743_162

def NamedBody743_164 : StackLang.HolProg 64 :=
.seq NamedBody743_124 NamedBody743_163

def NamedBody743_165 : StackLang.HolProg 64 :=
.seq NamedBody743_123 NamedBody743_164

def NamedBody743_166 : StackLang.HolProg 64 :=
.seq NamedBody743_122 NamedBody743_165

def NamedBody743_167 : StackLang.HolProg 64 :=
.seq NamedBody743_121 NamedBody743_166

def NamedBody743_168 : StackLang.HolProg 64 :=
.seq NamedBody743_120 NamedBody743_167

def NamedBody743_169 : StackLang.HolProg 64 :=
.seq NamedBody743_119 NamedBody743_168

def NamedBody743_170 : StackLang.HolProg 64 :=
.seq NamedBody743_118 NamedBody743_169

def NamedBody743_171 : StackLang.HolProg 64 :=
.seq NamedBody743_117 NamedBody743_170

def NamedBody743_172 : StackLang.HolProg 64 :=
.seq NamedBody743_116 NamedBody743_171

def NamedBody743_173 : StackLang.HolProg 64 :=
.seq NamedBody743_115 NamedBody743_172

def NamedBody743_174 : StackLang.HolProg 64 :=
.seq NamedBody743_114 NamedBody743_173

def NamedBody743_175 : StackLang.HolProg 64 :=
.seq NamedBody743_103 NamedBody743_174

def NamedBody743_176 : StackLang.HolProg 64 :=
.seq NamedBody743_102 NamedBody743_175

def NamedBody743_177 : StackLang.HolProg 64 :=
.seq NamedBody743_101 NamedBody743_176

def NamedBody743_178 : StackLang.HolProg 64 :=
.seq NamedBody743_100 NamedBody743_177

def NamedBody743_179 : StackLang.HolProg 64 :=
.seq NamedBody743_37 NamedBody743_178

def NamedBody743_180 : StackLang.HolProg 64 :=
.seq NamedBody743_32 NamedBody743_179

def NamedBody743_181 : StackLang.HolProg 64 :=
.seq NamedBody743_31 NamedBody743_180

def NamedBody743_182 : StackLang.HolProg 64 :=
.seq NamedBody743_30 NamedBody743_181

def NamedBody743_183 : StackLang.HolProg 64 :=
.seq NamedBody743_29 NamedBody743_182

def NamedBody743_184 : StackLang.HolProg 64 :=
.seq NamedBody743_28 NamedBody743_183

def NamedBody743_185 : StackLang.HolProg 64 :=
.seq NamedBody743_27 NamedBody743_184

def NamedBody743_186 : StackLang.HolProg 64 :=
.seq NamedBody743_26 NamedBody743_185

def NamedBody743_187 : StackLang.HolProg 64 :=
.seq NamedBody743_25 NamedBody743_186

def NamedBody743_188 : StackLang.HolProg 64 :=
.seq NamedBody743_24 NamedBody743_187

def NamedBody743_189 : StackLang.HolProg 64 :=
.seq NamedBody743_23 NamedBody743_188

def NamedBody743_190 : StackLang.HolProg 64 :=
.seq NamedBody743_22 NamedBody743_189

def NamedBody743_191 : StackLang.HolProg 64 :=
.seq NamedBody743_21 NamedBody743_190

def NamedBody743_192 : StackLang.HolProg 64 :=
.seq NamedBody743_20 NamedBody743_191

def NamedBody743_193 : StackLang.HolProg 64 :=
.seq NamedBody743_19 NamedBody743_192

def NamedBody743_194 : StackLang.HolProg 64 :=
.seq NamedBody743_18 NamedBody743_193

def NamedBody743_195 : StackLang.HolProg 64 :=
.seq NamedBody743_17 NamedBody743_194

def NamedBody743_196 : StackLang.HolProg 64 :=
.seq NamedBody743_16 NamedBody743_195

def NamedBody743_197 : StackLang.HolProg 64 :=
.seq NamedBody743_15 NamedBody743_196

def NamedBody743_198 : StackLang.HolProg 64 :=
.seq NamedBody743_14 NamedBody743_197

def NamedBody743_199 : StackLang.HolProg 64 :=
.seq NamedBody743_13 NamedBody743_198

def NamedBody743_200 : StackLang.HolProg 64 :=
.seq NamedBody743_12 NamedBody743_199

def NamedBody743_201 : StackLang.HolProg 64 :=
.seq NamedBody743_11 NamedBody743_200

def NamedBody743_202 : StackLang.HolProg 64 :=
.seq NamedBody743_10 NamedBody743_201

def NamedBody743_203 : StackLang.HolProg 64 :=
.seq NamedBody743_9 NamedBody743_202

def NamedBody743_204 : StackLang.HolProg 64 :=
.seq NamedBody743_6 NamedBody743_203

def Named743 : Nat × StackLang.HolProg 64 := (743, NamedBody743_204)
theorem Named743_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed743 = Named743 := by
  kernel_rfl
#print axioms Named743_eq
end InitECandidate.Proofs.BackendStages
