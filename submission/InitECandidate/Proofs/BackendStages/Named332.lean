import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed332
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody332_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody332_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody332_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody332_3 : StackLang.HolProg 64 :=
.seq NamedBody332_1 NamedBody332_2

def NamedBody332_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody332_3 NamedBody332_4

def NamedBody332_6 : StackLang.HolProg 64 :=
.seq NamedBody332_0 NamedBody332_5

def NamedBody332_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody332_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody332_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody332_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody332_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody332_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody332_15 : StackLang.HolProg 64 :=
.seq NamedBody332_13 NamedBody332_14

def NamedBody332_16 : StackLang.HolProg 64 :=
.seq NamedBody332_12 NamedBody332_15

def NamedBody332_17 : StackLang.HolProg 64 :=
.seq NamedBody332_11 NamedBody332_16

def NamedBody332_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody332_17 NamedBody332_18

def NamedBody332_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody332_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody332_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody332_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody332_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody332_25 : StackLang.HolProg 64 :=
.seq NamedBody332_23 NamedBody332_24

def NamedBody332_26 : StackLang.HolProg 64 :=
.seq NamedBody332_22 NamedBody332_25

def NamedBody332_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 954#64)

def NamedBody332_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody332_30 : StackLang.HolProg 64 :=
.seq NamedBody332_28 NamedBody332_29

def NamedBody332_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody332_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody332_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody332_34 : StackLang.HolProg 64 :=
.seq NamedBody332_32 NamedBody332_33

def NamedBody332_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody332_34 NamedBody332_35

def NamedBody332_37 : StackLang.HolProg 64 :=
.seq NamedBody332_31 NamedBody332_36

def NamedBody332_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody332_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody332_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 3

def NamedBody332_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody332_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody332_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody332_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody332_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody332_47 : StackLang.HolProg 64 :=
.seq NamedBody332_45 NamedBody332_46

def NamedBody332_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody332_49 : StackLang.HolProg 64 :=
.seq NamedBody332_47 NamedBody332_48

def NamedBody332_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody332_51 : StackLang.HolProg 64 :=
.seq NamedBody332_49 NamedBody332_50

def NamedBody332_52 : StackLang.HolProg 64 :=
.seq NamedBody332_44 NamedBody332_51

def NamedBody332_53 : StackLang.HolProg 64 :=
.seq NamedBody332_43 NamedBody332_52

def NamedBody332_54 : StackLang.HolProg 64 :=
.seq NamedBody332_42 NamedBody332_53

def NamedBody332_55 : StackLang.HolProg 64 :=
.seq NamedBody332_41 NamedBody332_54

def NamedBody332_56 : StackLang.HolProg 64 :=
.seq NamedBody332_40 NamedBody332_55

def NamedBody332_57 : StackLang.HolProg 64 :=
.seq NamedBody332_39 NamedBody332_56

def NamedBody332_58 : StackLang.HolProg 64 :=
.seq NamedBody332_38 NamedBody332_57

def NamedBody332_59 : StackLang.HolProg 64 :=
.seq NamedBody332_37 NamedBody332_58

def NamedBody332_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody332_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody332_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody332_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody332_67 : StackLang.HolProg 64 :=
.seq NamedBody332_65 NamedBody332_66

def NamedBody332_68 : StackLang.HolProg 64 :=
.seq NamedBody332_64 NamedBody332_67

def NamedBody332_69 : StackLang.HolProg 64 :=
.seq NamedBody332_63 NamedBody332_68

def NamedBody332_70 : StackLang.HolProg 64 :=
.seq NamedBody332_62 NamedBody332_69

def NamedBody332_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody332_73 : StackLang.HolProg 64 :=
.seq NamedBody332_71 NamedBody332_72

def NamedBody332_74 : StackLang.HolProg 64 :=
.call (some (NamedBody332_70, 1, 332, 2)) (Sum.inl 327) (some (NamedBody332_73, 332, 3))

def NamedBody332_75 : StackLang.HolProg 64 :=
.seq NamedBody332_61 NamedBody332_74

def NamedBody332_76 : StackLang.HolProg 64 :=
.seq NamedBody332_60 NamedBody332_75

def NamedBody332_77 : StackLang.HolProg 64 :=
.seq NamedBody332_59 NamedBody332_76

def NamedBody332_78 : StackLang.HolProg 64 :=
.seq NamedBody332_30 NamedBody332_77

def NamedBody332_79 : StackLang.HolProg 64 :=
.seq NamedBody332_27 NamedBody332_78

def NamedBody332_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody332_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody332_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody332_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody332_84 : StackLang.HolProg 64 :=
.seq NamedBody332_82 NamedBody332_83

def NamedBody332_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 955#64)

def NamedBody332_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody332_88 : StackLang.HolProg 64 :=
.seq NamedBody332_86 NamedBody332_87

def NamedBody332_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody332_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody332_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody332_92 : StackLang.HolProg 64 :=
.seq NamedBody332_90 NamedBody332_91

def NamedBody332_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody332_92 NamedBody332_93

def NamedBody332_95 : StackLang.HolProg 64 :=
.seq NamedBody332_89 NamedBody332_94

def NamedBody332_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody332_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody332_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 5

def NamedBody332_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody332_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody332_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody332_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody332_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody332_105 : StackLang.HolProg 64 :=
.seq NamedBody332_103 NamedBody332_104

def NamedBody332_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody332_107 : StackLang.HolProg 64 :=
.seq NamedBody332_105 NamedBody332_106

def NamedBody332_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody332_109 : StackLang.HolProg 64 :=
.seq NamedBody332_107 NamedBody332_108

def NamedBody332_110 : StackLang.HolProg 64 :=
.seq NamedBody332_102 NamedBody332_109

def NamedBody332_111 : StackLang.HolProg 64 :=
.seq NamedBody332_101 NamedBody332_110

def NamedBody332_112 : StackLang.HolProg 64 :=
.seq NamedBody332_100 NamedBody332_111

def NamedBody332_113 : StackLang.HolProg 64 :=
.seq NamedBody332_99 NamedBody332_112

def NamedBody332_114 : StackLang.HolProg 64 :=
.seq NamedBody332_98 NamedBody332_113

def NamedBody332_115 : StackLang.HolProg 64 :=
.seq NamedBody332_97 NamedBody332_114

def NamedBody332_116 : StackLang.HolProg 64 :=
.seq NamedBody332_96 NamedBody332_115

def NamedBody332_117 : StackLang.HolProg 64 :=
.seq NamedBody332_95 NamedBody332_116

def NamedBody332_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody332_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody332_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody332_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody332_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody332_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody332_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody332_128 : StackLang.HolProg 64 :=
.seq NamedBody332_126 NamedBody332_127

def NamedBody332_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody332_130 : StackLang.HolProg 64 :=
.seq NamedBody332_128 NamedBody332_129

def NamedBody332_131 : StackLang.HolProg 64 :=
.seq NamedBody332_125 NamedBody332_130

def NamedBody332_132 : StackLang.HolProg 64 :=
.seq NamedBody332_124 NamedBody332_131

def NamedBody332_133 : StackLang.HolProg 64 :=
.seq NamedBody332_123 NamedBody332_132

def NamedBody332_134 : StackLang.HolProg 64 :=
.seq NamedBody332_122 NamedBody332_133

def NamedBody332_135 : StackLang.HolProg 64 :=
.seq NamedBody332_121 NamedBody332_134

def NamedBody332_136 : StackLang.HolProg 64 :=
.seq NamedBody332_120 NamedBody332_135

def NamedBody332_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody332_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody332_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody332_140 : StackLang.HolProg 64 :=
.seq NamedBody332_138 NamedBody332_139

def NamedBody332_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody332_142 : StackLang.HolProg 64 :=
.seq NamedBody332_140 NamedBody332_141

def NamedBody332_143 : StackLang.HolProg 64 :=
.seq NamedBody332_137 NamedBody332_142

def NamedBody332_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody332_145 : StackLang.HolProg 64 :=
.seq NamedBody332_143 NamedBody332_144

def NamedBody332_146 : StackLang.HolProg 64 :=
.call (some (NamedBody332_136, 1, 332, 4)) (Sum.inl 68) (some (NamedBody332_145, 332, 5))

def NamedBody332_147 : StackLang.HolProg 64 :=
.seq NamedBody332_119 NamedBody332_146

def NamedBody332_148 : StackLang.HolProg 64 :=
.seq NamedBody332_118 NamedBody332_147

def NamedBody332_149 : StackLang.HolProg 64 :=
.seq NamedBody332_117 NamedBody332_148

def NamedBody332_150 : StackLang.HolProg 64 :=
.seq NamedBody332_88 NamedBody332_149

def NamedBody332_151 : StackLang.HolProg 64 :=
.seq NamedBody332_85 NamedBody332_150

def NamedBody332_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody332_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody332_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody332_155 : StackLang.HolProg 64 :=
.seq NamedBody332_153 NamedBody332_154

def NamedBody332_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 956#64)

def NamedBody332_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody332_159 : StackLang.HolProg 64 :=
.seq NamedBody332_157 NamedBody332_158

def NamedBody332_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody332_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody332_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody332_163 : StackLang.HolProg 64 :=
.seq NamedBody332_161 NamedBody332_162

def NamedBody332_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_165 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody332_163 NamedBody332_164

def NamedBody332_166 : StackLang.HolProg 64 :=
.seq NamedBody332_160 NamedBody332_165

def NamedBody332_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody332_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody332_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 7

def NamedBody332_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody332_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody332_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody332_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody332_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody332_176 : StackLang.HolProg 64 :=
.seq NamedBody332_174 NamedBody332_175

def NamedBody332_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody332_178 : StackLang.HolProg 64 :=
.seq NamedBody332_176 NamedBody332_177

def NamedBody332_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody332_180 : StackLang.HolProg 64 :=
.seq NamedBody332_178 NamedBody332_179

def NamedBody332_181 : StackLang.HolProg 64 :=
.seq NamedBody332_173 NamedBody332_180

def NamedBody332_182 : StackLang.HolProg 64 :=
.seq NamedBody332_172 NamedBody332_181

def NamedBody332_183 : StackLang.HolProg 64 :=
.seq NamedBody332_171 NamedBody332_182

def NamedBody332_184 : StackLang.HolProg 64 :=
.seq NamedBody332_170 NamedBody332_183

def NamedBody332_185 : StackLang.HolProg 64 :=
.seq NamedBody332_169 NamedBody332_184

def NamedBody332_186 : StackLang.HolProg 64 :=
.seq NamedBody332_168 NamedBody332_185

def NamedBody332_187 : StackLang.HolProg 64 :=
.seq NamedBody332_167 NamedBody332_186

def NamedBody332_188 : StackLang.HolProg 64 :=
.seq NamedBody332_166 NamedBody332_187

def NamedBody332_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody332_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody332_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody332_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody332_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody332_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody332_198 : StackLang.HolProg 64 :=
.seq NamedBody332_196 NamedBody332_197

def NamedBody332_199 : StackLang.HolProg 64 :=
.seq NamedBody332_195 NamedBody332_198

def NamedBody332_200 : StackLang.HolProg 64 :=
.seq NamedBody332_194 NamedBody332_199

def NamedBody332_201 : StackLang.HolProg 64 :=
.seq NamedBody332_193 NamedBody332_200

def NamedBody332_202 : StackLang.HolProg 64 :=
.seq NamedBody332_192 NamedBody332_201

def NamedBody332_203 : StackLang.HolProg 64 :=
.seq NamedBody332_191 NamedBody332_202

def NamedBody332_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody332_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody332_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody332_207 : StackLang.HolProg 64 :=
.seq NamedBody332_205 NamedBody332_206

def NamedBody332_208 : StackLang.HolProg 64 :=
.seq NamedBody332_204 NamedBody332_207

def NamedBody332_209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody332_210 : StackLang.HolProg 64 :=
.seq NamedBody332_208 NamedBody332_209

def NamedBody332_211 : StackLang.HolProg 64 :=
.call (some (NamedBody332_203, 1, 332, 6)) (Sum.inl 158) (some (NamedBody332_210, 332, 7))

def NamedBody332_212 : StackLang.HolProg 64 :=
.seq NamedBody332_190 NamedBody332_211

def NamedBody332_213 : StackLang.HolProg 64 :=
.seq NamedBody332_189 NamedBody332_212

def NamedBody332_214 : StackLang.HolProg 64 :=
.seq NamedBody332_188 NamedBody332_213

def NamedBody332_215 : StackLang.HolProg 64 :=
.seq NamedBody332_159 NamedBody332_214

def NamedBody332_216 : StackLang.HolProg 64 :=
.seq NamedBody332_156 NamedBody332_215

def NamedBody332_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody332_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody332_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody332_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody332_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody332_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody332_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody332_225 : StackLang.HolProg 64 :=
.seq NamedBody332_223 NamedBody332_224

def NamedBody332_226 : StackLang.HolProg 64 :=
.seq NamedBody332_222 NamedBody332_225

def NamedBody332_227 : StackLang.HolProg 64 :=
.seq NamedBody332_221 NamedBody332_226

def NamedBody332_228 : StackLang.HolProg 64 :=
.seq NamedBody332_220 NamedBody332_227

def NamedBody332_229 : StackLang.HolProg 64 :=
.seq NamedBody332_219 NamedBody332_228

def NamedBody332_230 : StackLang.HolProg 64 :=
.seq NamedBody332_218 NamedBody332_229

def NamedBody332_231 : StackLang.HolProg 64 :=
.seq NamedBody332_217 NamedBody332_230

def NamedBody332_232 : StackLang.HolProg 64 :=
.seq NamedBody332_216 NamedBody332_231

def NamedBody332_233 : StackLang.HolProg 64 :=
.seq NamedBody332_155 NamedBody332_232

def NamedBody332_234 : StackLang.HolProg 64 :=
.seq NamedBody332_152 NamedBody332_233

def NamedBody332_235 : StackLang.HolProg 64 :=
.seq NamedBody332_151 NamedBody332_234

def NamedBody332_236 : StackLang.HolProg 64 :=
.seq NamedBody332_84 NamedBody332_235

def NamedBody332_237 : StackLang.HolProg 64 :=
.seq NamedBody332_81 NamedBody332_236

def NamedBody332_238 : StackLang.HolProg 64 :=
.seq NamedBody332_80 NamedBody332_237

def NamedBody332_239 : StackLang.HolProg 64 :=
.seq NamedBody332_79 NamedBody332_238

def NamedBody332_240 : StackLang.HolProg 64 :=
.seq NamedBody332_26 NamedBody332_239

def NamedBody332_241 : StackLang.HolProg 64 :=
.seq NamedBody332_21 NamedBody332_240

def NamedBody332_242 : StackLang.HolProg 64 :=
.seq NamedBody332_20 NamedBody332_241

def NamedBody332_243 : StackLang.HolProg 64 :=
.seq NamedBody332_19 NamedBody332_242

def NamedBody332_244 : StackLang.HolProg 64 :=
.seq NamedBody332_10 NamedBody332_243

def NamedBody332_245 : StackLang.HolProg 64 :=
.seq NamedBody332_9 NamedBody332_244

def NamedBody332_246 : StackLang.HolProg 64 :=
.seq NamedBody332_8 NamedBody332_245

def NamedBody332_247 : StackLang.HolProg 64 :=
.seq NamedBody332_7 NamedBody332_246

def NamedBody332_248 : StackLang.HolProg 64 :=
.seq NamedBody332_6 NamedBody332_247

def Named332 : Nat × StackLang.HolProg 64 := (332, NamedBody332_248)
theorem Named332_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed332 = Named332 := by
  kernel_rfl
#print axioms Named332_eq
end InitECandidate.Proofs.BackendStages
