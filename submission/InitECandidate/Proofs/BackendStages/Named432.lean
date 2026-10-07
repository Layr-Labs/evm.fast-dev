import InitECandidate.Proofs.BackendStages.Removed432
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody432_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody432_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody432_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody432_3 : StackLang.HolProg 64 :=
.seq NamedBody432_1 NamedBody432_2

def NamedBody432_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody432_3 NamedBody432_4

def NamedBody432_6 : StackLang.HolProg 64 :=
.seq NamedBody432_0 NamedBody432_5

def NamedBody432_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody432_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody432_9 : StackLang.HolProg 64 :=
.seq NamedBody432_7 NamedBody432_8

def NamedBody432_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1309#64)

def NamedBody432_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody432_13 : StackLang.HolProg 64 :=
.seq NamedBody432_11 NamedBody432_12

def NamedBody432_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody432_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody432_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody432_17 : StackLang.HolProg 64 :=
.seq NamedBody432_15 NamedBody432_16

def NamedBody432_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody432_17 NamedBody432_18

def NamedBody432_20 : StackLang.HolProg 64 :=
.seq NamedBody432_14 NamedBody432_19

def NamedBody432_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody432_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody432_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 432 3

def NamedBody432_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody432_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody432_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody432_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody432_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody432_30 : StackLang.HolProg 64 :=
.seq NamedBody432_28 NamedBody432_29

def NamedBody432_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody432_32 : StackLang.HolProg 64 :=
.seq NamedBody432_30 NamedBody432_31

def NamedBody432_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody432_34 : StackLang.HolProg 64 :=
.seq NamedBody432_32 NamedBody432_33

def NamedBody432_35 : StackLang.HolProg 64 :=
.seq NamedBody432_27 NamedBody432_34

def NamedBody432_36 : StackLang.HolProg 64 :=
.seq NamedBody432_26 NamedBody432_35

def NamedBody432_37 : StackLang.HolProg 64 :=
.seq NamedBody432_25 NamedBody432_36

def NamedBody432_38 : StackLang.HolProg 64 :=
.seq NamedBody432_24 NamedBody432_37

def NamedBody432_39 : StackLang.HolProg 64 :=
.seq NamedBody432_23 NamedBody432_38

def NamedBody432_40 : StackLang.HolProg 64 :=
.seq NamedBody432_22 NamedBody432_39

def NamedBody432_41 : StackLang.HolProg 64 :=
.seq NamedBody432_21 NamedBody432_40

def NamedBody432_42 : StackLang.HolProg 64 :=
.seq NamedBody432_20 NamedBody432_41

def NamedBody432_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody432_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody432_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody432_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody432_50 : StackLang.HolProg 64 :=
.seq NamedBody432_48 NamedBody432_49

def NamedBody432_51 : StackLang.HolProg 64 :=
.seq NamedBody432_47 NamedBody432_50

def NamedBody432_52 : StackLang.HolProg 64 :=
.seq NamedBody432_46 NamedBody432_51

def NamedBody432_53 : StackLang.HolProg 64 :=
.seq NamedBody432_45 NamedBody432_52

def NamedBody432_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody432_56 : StackLang.HolProg 64 :=
.seq NamedBody432_54 NamedBody432_55

def NamedBody432_57 : StackLang.HolProg 64 :=
.call (some (NamedBody432_53, 1, 432, 2)) (Sum.inl 409) (some (NamedBody432_56, 432, 3))

def NamedBody432_58 : StackLang.HolProg 64 :=
.seq NamedBody432_44 NamedBody432_57

def NamedBody432_59 : StackLang.HolProg 64 :=
.seq NamedBody432_43 NamedBody432_58

def NamedBody432_60 : StackLang.HolProg 64 :=
.seq NamedBody432_42 NamedBody432_59

def NamedBody432_61 : StackLang.HolProg 64 :=
.seq NamedBody432_13 NamedBody432_60

def NamedBody432_62 : StackLang.HolProg 64 :=
.seq NamedBody432_10 NamedBody432_61

def NamedBody432_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody432_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody432_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1310#64)

def NamedBody432_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody432_68 : StackLang.HolProg 64 :=
.seq NamedBody432_66 NamedBody432_67

def NamedBody432_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody432_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody432_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody432_72 : StackLang.HolProg 64 :=
.seq NamedBody432_70 NamedBody432_71

def NamedBody432_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody432_72 NamedBody432_73

def NamedBody432_75 : StackLang.HolProg 64 :=
.seq NamedBody432_69 NamedBody432_74

def NamedBody432_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody432_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody432_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 432 5

def NamedBody432_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody432_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody432_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody432_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody432_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody432_85 : StackLang.HolProg 64 :=
.seq NamedBody432_83 NamedBody432_84

def NamedBody432_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody432_87 : StackLang.HolProg 64 :=
.seq NamedBody432_85 NamedBody432_86

def NamedBody432_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody432_89 : StackLang.HolProg 64 :=
.seq NamedBody432_87 NamedBody432_88

def NamedBody432_90 : StackLang.HolProg 64 :=
.seq NamedBody432_82 NamedBody432_89

def NamedBody432_91 : StackLang.HolProg 64 :=
.seq NamedBody432_81 NamedBody432_90

def NamedBody432_92 : StackLang.HolProg 64 :=
.seq NamedBody432_80 NamedBody432_91

def NamedBody432_93 : StackLang.HolProg 64 :=
.seq NamedBody432_79 NamedBody432_92

def NamedBody432_94 : StackLang.HolProg 64 :=
.seq NamedBody432_78 NamedBody432_93

def NamedBody432_95 : StackLang.HolProg 64 :=
.seq NamedBody432_77 NamedBody432_94

def NamedBody432_96 : StackLang.HolProg 64 :=
.seq NamedBody432_76 NamedBody432_95

def NamedBody432_97 : StackLang.HolProg 64 :=
.seq NamedBody432_75 NamedBody432_96

def NamedBody432_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody432_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody432_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody432_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody432_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody432_106 : StackLang.HolProg 64 :=
.seq NamedBody432_104 NamedBody432_105

def NamedBody432_107 : StackLang.HolProg 64 :=
.seq NamedBody432_103 NamedBody432_106

def NamedBody432_108 : StackLang.HolProg 64 :=
.seq NamedBody432_102 NamedBody432_107

def NamedBody432_109 : StackLang.HolProg 64 :=
.seq NamedBody432_101 NamedBody432_108

def NamedBody432_110 : StackLang.HolProg 64 :=
.seq NamedBody432_100 NamedBody432_109

def NamedBody432_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody432_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody432_113 : StackLang.HolProg 64 :=
.seq NamedBody432_111 NamedBody432_112

def NamedBody432_114 : StackLang.HolProg 64 :=
.call (some (NamedBody432_110, 1, 432, 4)) (Sum.inl 397) (some (NamedBody432_113, 432, 5))

def NamedBody432_115 : StackLang.HolProg 64 :=
.seq NamedBody432_99 NamedBody432_114

def NamedBody432_116 : StackLang.HolProg 64 :=
.seq NamedBody432_98 NamedBody432_115

def NamedBody432_117 : StackLang.HolProg 64 :=
.seq NamedBody432_97 NamedBody432_116

def NamedBody432_118 : StackLang.HolProg 64 :=
.seq NamedBody432_68 NamedBody432_117

def NamedBody432_119 : StackLang.HolProg 64 :=
.seq NamedBody432_65 NamedBody432_118

def NamedBody432_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody432_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody432_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody432_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody432_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody432_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1311#64)

def NamedBody432_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody432_130 : StackLang.HolProg 64 :=
.seq NamedBody432_128 NamedBody432_129

def NamedBody432_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody432_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody432_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody432_134 : StackLang.HolProg 64 :=
.seq NamedBody432_132 NamedBody432_133

def NamedBody432_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody432_134 NamedBody432_135

def NamedBody432_137 : StackLang.HolProg 64 :=
.seq NamedBody432_131 NamedBody432_136

def NamedBody432_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody432_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody432_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 432 7

def NamedBody432_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody432_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody432_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody432_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody432_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody432_147 : StackLang.HolProg 64 :=
.seq NamedBody432_145 NamedBody432_146

def NamedBody432_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody432_149 : StackLang.HolProg 64 :=
.seq NamedBody432_147 NamedBody432_148

def NamedBody432_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody432_151 : StackLang.HolProg 64 :=
.seq NamedBody432_149 NamedBody432_150

def NamedBody432_152 : StackLang.HolProg 64 :=
.seq NamedBody432_144 NamedBody432_151

def NamedBody432_153 : StackLang.HolProg 64 :=
.seq NamedBody432_143 NamedBody432_152

def NamedBody432_154 : StackLang.HolProg 64 :=
.seq NamedBody432_142 NamedBody432_153

def NamedBody432_155 : StackLang.HolProg 64 :=
.seq NamedBody432_141 NamedBody432_154

def NamedBody432_156 : StackLang.HolProg 64 :=
.seq NamedBody432_140 NamedBody432_155

def NamedBody432_157 : StackLang.HolProg 64 :=
.seq NamedBody432_139 NamedBody432_156

def NamedBody432_158 : StackLang.HolProg 64 :=
.seq NamedBody432_138 NamedBody432_157

def NamedBody432_159 : StackLang.HolProg 64 :=
.seq NamedBody432_137 NamedBody432_158

def NamedBody432_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody432_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody432_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody432_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody432_167 : StackLang.HolProg 64 :=
.seq NamedBody432_165 NamedBody432_166

def NamedBody432_168 : StackLang.HolProg 64 :=
.seq NamedBody432_164 NamedBody432_167

def NamedBody432_169 : StackLang.HolProg 64 :=
.seq NamedBody432_163 NamedBody432_168

def NamedBody432_170 : StackLang.HolProg 64 :=
.seq NamedBody432_162 NamedBody432_169

def NamedBody432_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody432_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody432_173 : StackLang.HolProg 64 :=
.seq NamedBody432_171 NamedBody432_172

def NamedBody432_174 : StackLang.HolProg 64 :=
.call (some (NamedBody432_170, 1, 432, 6)) (Sum.inl 425) (some (NamedBody432_173, 432, 7))

def NamedBody432_175 : StackLang.HolProg 64 :=
.seq NamedBody432_161 NamedBody432_174

def NamedBody432_176 : StackLang.HolProg 64 :=
.seq NamedBody432_160 NamedBody432_175

def NamedBody432_177 : StackLang.HolProg 64 :=
.seq NamedBody432_159 NamedBody432_176

def NamedBody432_178 : StackLang.HolProg 64 :=
.seq NamedBody432_130 NamedBody432_177

def NamedBody432_179 : StackLang.HolProg 64 :=
.seq NamedBody432_127 NamedBody432_178

def NamedBody432_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody432_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody432_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody432_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody432_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody432_185 : StackLang.HolProg 64 :=
.seq NamedBody432_183 NamedBody432_184

def NamedBody432_186 : StackLang.HolProg 64 :=
.seq NamedBody432_182 NamedBody432_185

def NamedBody432_187 : StackLang.HolProg 64 :=
.seq NamedBody432_181 NamedBody432_186

def NamedBody432_188 : StackLang.HolProg 64 :=
.seq NamedBody432_180 NamedBody432_187

def NamedBody432_189 : StackLang.HolProg 64 :=
.seq NamedBody432_179 NamedBody432_188

def NamedBody432_190 : StackLang.HolProg 64 :=
.seq NamedBody432_126 NamedBody432_189

def NamedBody432_191 : StackLang.HolProg 64 :=
.seq NamedBody432_125 NamedBody432_190

def NamedBody432_192 : StackLang.HolProg 64 :=
.seq NamedBody432_124 NamedBody432_191

def NamedBody432_193 : StackLang.HolProg 64 :=
.seq NamedBody432_123 NamedBody432_192

def NamedBody432_194 : StackLang.HolProg 64 :=
.seq NamedBody432_122 NamedBody432_193

def NamedBody432_195 : StackLang.HolProg 64 :=
.seq NamedBody432_121 NamedBody432_194

def NamedBody432_196 : StackLang.HolProg 64 :=
.seq NamedBody432_120 NamedBody432_195

def NamedBody432_197 : StackLang.HolProg 64 :=
.seq NamedBody432_119 NamedBody432_196

def NamedBody432_198 : StackLang.HolProg 64 :=
.seq NamedBody432_64 NamedBody432_197

def NamedBody432_199 : StackLang.HolProg 64 :=
.seq NamedBody432_63 NamedBody432_198

def NamedBody432_200 : StackLang.HolProg 64 :=
.seq NamedBody432_62 NamedBody432_199

def NamedBody432_201 : StackLang.HolProg 64 :=
.seq NamedBody432_9 NamedBody432_200

def NamedBody432_202 : StackLang.HolProg 64 :=
.seq NamedBody432_6 NamedBody432_201

def Named432 : Nat × StackLang.HolProg 64 := (432, NamedBody432_202)
theorem Named432_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed432 = Named432 := by
  with_unfolding_all rfl
#print axioms Named432_eq
end InitECandidate.Proofs.BackendStages
