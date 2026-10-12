import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed556
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody556_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody556_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody556_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody556_3 : StackLang.HolProg 64 :=
.seq NamedBody556_1 NamedBody556_2

def NamedBody556_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody556_3 NamedBody556_4

def NamedBody556_6 : StackLang.HolProg 64 :=
.seq NamedBody556_0 NamedBody556_5

def NamedBody556_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody556_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1899#64)

def NamedBody556_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_11 : StackLang.HolProg 64 :=
.seq NamedBody556_9 NamedBody556_10

def NamedBody556_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody556_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody556_15 : StackLang.HolProg 64 :=
.seq NamedBody556_13 NamedBody556_14

def NamedBody556_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody556_15 NamedBody556_16

def NamedBody556_18 : StackLang.HolProg 64 :=
.seq NamedBody556_12 NamedBody556_17

def NamedBody556_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody556_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 3

def NamedBody556_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody556_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody556_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody556_28 : StackLang.HolProg 64 :=
.seq NamedBody556_26 NamedBody556_27

def NamedBody556_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody556_30 : StackLang.HolProg 64 :=
.seq NamedBody556_28 NamedBody556_29

def NamedBody556_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_32 : StackLang.HolProg 64 :=
.seq NamedBody556_30 NamedBody556_31

def NamedBody556_33 : StackLang.HolProg 64 :=
.seq NamedBody556_25 NamedBody556_32

def NamedBody556_34 : StackLang.HolProg 64 :=
.seq NamedBody556_24 NamedBody556_33

def NamedBody556_35 : StackLang.HolProg 64 :=
.seq NamedBody556_23 NamedBody556_34

def NamedBody556_36 : StackLang.HolProg 64 :=
.seq NamedBody556_22 NamedBody556_35

def NamedBody556_37 : StackLang.HolProg 64 :=
.seq NamedBody556_21 NamedBody556_36

def NamedBody556_38 : StackLang.HolProg 64 :=
.seq NamedBody556_20 NamedBody556_37

def NamedBody556_39 : StackLang.HolProg 64 :=
.seq NamedBody556_19 NamedBody556_38

def NamedBody556_40 : StackLang.HolProg 64 :=
.seq NamedBody556_18 NamedBody556_39

def NamedBody556_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody556_48 : StackLang.HolProg 64 :=
.seq NamedBody556_46 NamedBody556_47

def NamedBody556_49 : StackLang.HolProg 64 :=
.seq NamedBody556_45 NamedBody556_48

def NamedBody556_50 : StackLang.HolProg 64 :=
.seq NamedBody556_44 NamedBody556_49

def NamedBody556_51 : StackLang.HolProg 64 :=
.seq NamedBody556_43 NamedBody556_50

def NamedBody556_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody556_54 : StackLang.HolProg 64 :=
.seq NamedBody556_52 NamedBody556_53

def NamedBody556_55 : StackLang.HolProg 64 :=
.call (some (NamedBody556_51, 1, 556, 2)) (Sum.inl 477) (some (NamedBody556_54, 556, 3))

def NamedBody556_56 : StackLang.HolProg 64 :=
.seq NamedBody556_42 NamedBody556_55

def NamedBody556_57 : StackLang.HolProg 64 :=
.seq NamedBody556_41 NamedBody556_56

def NamedBody556_58 : StackLang.HolProg 64 :=
.seq NamedBody556_40 NamedBody556_57

def NamedBody556_59 : StackLang.HolProg 64 :=
.seq NamedBody556_11 NamedBody556_58

def NamedBody556_60 : StackLang.HolProg 64 :=
.seq NamedBody556_8 NamedBody556_59

def NamedBody556_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody556_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody556_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1900#64)

def NamedBody556_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_66 : StackLang.HolProg 64 :=
.seq NamedBody556_64 NamedBody556_65

def NamedBody556_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody556_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody556_70 : StackLang.HolProg 64 :=
.seq NamedBody556_68 NamedBody556_69

def NamedBody556_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody556_70 NamedBody556_71

def NamedBody556_73 : StackLang.HolProg 64 :=
.seq NamedBody556_67 NamedBody556_72

def NamedBody556_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody556_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 5

def NamedBody556_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody556_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody556_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody556_83 : StackLang.HolProg 64 :=
.seq NamedBody556_81 NamedBody556_82

def NamedBody556_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody556_85 : StackLang.HolProg 64 :=
.seq NamedBody556_83 NamedBody556_84

def NamedBody556_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_87 : StackLang.HolProg 64 :=
.seq NamedBody556_85 NamedBody556_86

def NamedBody556_88 : StackLang.HolProg 64 :=
.seq NamedBody556_80 NamedBody556_87

def NamedBody556_89 : StackLang.HolProg 64 :=
.seq NamedBody556_79 NamedBody556_88

def NamedBody556_90 : StackLang.HolProg 64 :=
.seq NamedBody556_78 NamedBody556_89

def NamedBody556_91 : StackLang.HolProg 64 :=
.seq NamedBody556_77 NamedBody556_90

def NamedBody556_92 : StackLang.HolProg 64 :=
.seq NamedBody556_76 NamedBody556_91

def NamedBody556_93 : StackLang.HolProg 64 :=
.seq NamedBody556_75 NamedBody556_92

def NamedBody556_94 : StackLang.HolProg 64 :=
.seq NamedBody556_74 NamedBody556_93

def NamedBody556_95 : StackLang.HolProg 64 :=
.seq NamedBody556_73 NamedBody556_94

def NamedBody556_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody556_103 : StackLang.HolProg 64 :=
.seq NamedBody556_101 NamedBody556_102

def NamedBody556_104 : StackLang.HolProg 64 :=
.seq NamedBody556_100 NamedBody556_103

def NamedBody556_105 : StackLang.HolProg 64 :=
.seq NamedBody556_99 NamedBody556_104

def NamedBody556_106 : StackLang.HolProg 64 :=
.seq NamedBody556_98 NamedBody556_105

def NamedBody556_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody556_109 : StackLang.HolProg 64 :=
.seq NamedBody556_107 NamedBody556_108

def NamedBody556_110 : StackLang.HolProg 64 :=
.call (some (NamedBody556_106, 1, 556, 4)) (Sum.inl 468) (some (NamedBody556_109, 556, 5))

def NamedBody556_111 : StackLang.HolProg 64 :=
.seq NamedBody556_97 NamedBody556_110

def NamedBody556_112 : StackLang.HolProg 64 :=
.seq NamedBody556_96 NamedBody556_111

def NamedBody556_113 : StackLang.HolProg 64 :=
.seq NamedBody556_95 NamedBody556_112

def NamedBody556_114 : StackLang.HolProg 64 :=
.seq NamedBody556_66 NamedBody556_113

def NamedBody556_115 : StackLang.HolProg 64 :=
.seq NamedBody556_63 NamedBody556_114

def NamedBody556_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody556_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody556_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody556_119 : StackLang.HolProg 64 :=
.seq NamedBody556_117 NamedBody556_118

def NamedBody556_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1901#64)

def NamedBody556_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_123 : StackLang.HolProg 64 :=
.seq NamedBody556_121 NamedBody556_122

def NamedBody556_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody556_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody556_127 : StackLang.HolProg 64 :=
.seq NamedBody556_125 NamedBody556_126

def NamedBody556_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody556_127 NamedBody556_128

def NamedBody556_130 : StackLang.HolProg 64 :=
.seq NamedBody556_124 NamedBody556_129

def NamedBody556_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody556_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 7

def NamedBody556_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody556_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody556_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody556_140 : StackLang.HolProg 64 :=
.seq NamedBody556_138 NamedBody556_139

def NamedBody556_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody556_142 : StackLang.HolProg 64 :=
.seq NamedBody556_140 NamedBody556_141

def NamedBody556_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_144 : StackLang.HolProg 64 :=
.seq NamedBody556_142 NamedBody556_143

def NamedBody556_145 : StackLang.HolProg 64 :=
.seq NamedBody556_137 NamedBody556_144

def NamedBody556_146 : StackLang.HolProg 64 :=
.seq NamedBody556_136 NamedBody556_145

def NamedBody556_147 : StackLang.HolProg 64 :=
.seq NamedBody556_135 NamedBody556_146

def NamedBody556_148 : StackLang.HolProg 64 :=
.seq NamedBody556_134 NamedBody556_147

def NamedBody556_149 : StackLang.HolProg 64 :=
.seq NamedBody556_133 NamedBody556_148

def NamedBody556_150 : StackLang.HolProg 64 :=
.seq NamedBody556_132 NamedBody556_149

def NamedBody556_151 : StackLang.HolProg 64 :=
.seq NamedBody556_131 NamedBody556_150

def NamedBody556_152 : StackLang.HolProg 64 :=
.seq NamedBody556_130 NamedBody556_151

def NamedBody556_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody556_160 : StackLang.HolProg 64 :=
.seq NamedBody556_158 NamedBody556_159

def NamedBody556_161 : StackLang.HolProg 64 :=
.seq NamedBody556_157 NamedBody556_160

def NamedBody556_162 : StackLang.HolProg 64 :=
.seq NamedBody556_156 NamedBody556_161

def NamedBody556_163 : StackLang.HolProg 64 :=
.seq NamedBody556_155 NamedBody556_162

def NamedBody556_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody556_166 : StackLang.HolProg 64 :=
.seq NamedBody556_164 NamedBody556_165

def NamedBody556_167 : StackLang.HolProg 64 :=
.call (some (NamedBody556_163, 1, 556, 6)) (Sum.inl 497) (some (NamedBody556_166, 556, 7))

def NamedBody556_168 : StackLang.HolProg 64 :=
.seq NamedBody556_154 NamedBody556_167

def NamedBody556_169 : StackLang.HolProg 64 :=
.seq NamedBody556_153 NamedBody556_168

def NamedBody556_170 : StackLang.HolProg 64 :=
.seq NamedBody556_152 NamedBody556_169

def NamedBody556_171 : StackLang.HolProg 64 :=
.seq NamedBody556_123 NamedBody556_170

def NamedBody556_172 : StackLang.HolProg 64 :=
.seq NamedBody556_120 NamedBody556_171

def NamedBody556_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody556_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody556_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_176 : StackLang.HolProg 64 :=
.seq NamedBody556_174 NamedBody556_175

def NamedBody556_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1902#64)

def NamedBody556_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_180 : StackLang.HolProg 64 :=
.seq NamedBody556_178 NamedBody556_179

def NamedBody556_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody556_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody556_184 : StackLang.HolProg 64 :=
.seq NamedBody556_182 NamedBody556_183

def NamedBody556_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody556_184 NamedBody556_185

def NamedBody556_187 : StackLang.HolProg 64 :=
.seq NamedBody556_181 NamedBody556_186

def NamedBody556_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody556_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 9

def NamedBody556_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody556_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody556_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody556_197 : StackLang.HolProg 64 :=
.seq NamedBody556_195 NamedBody556_196

def NamedBody556_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody556_199 : StackLang.HolProg 64 :=
.seq NamedBody556_197 NamedBody556_198

def NamedBody556_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_201 : StackLang.HolProg 64 :=
.seq NamedBody556_199 NamedBody556_200

def NamedBody556_202 : StackLang.HolProg 64 :=
.seq NamedBody556_194 NamedBody556_201

def NamedBody556_203 : StackLang.HolProg 64 :=
.seq NamedBody556_193 NamedBody556_202

def NamedBody556_204 : StackLang.HolProg 64 :=
.seq NamedBody556_192 NamedBody556_203

def NamedBody556_205 : StackLang.HolProg 64 :=
.seq NamedBody556_191 NamedBody556_204

def NamedBody556_206 : StackLang.HolProg 64 :=
.seq NamedBody556_190 NamedBody556_205

def NamedBody556_207 : StackLang.HolProg 64 :=
.seq NamedBody556_189 NamedBody556_206

def NamedBody556_208 : StackLang.HolProg 64 :=
.seq NamedBody556_188 NamedBody556_207

def NamedBody556_209 : StackLang.HolProg 64 :=
.seq NamedBody556_187 NamedBody556_208

def NamedBody556_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody556_218 : StackLang.HolProg 64 :=
.seq NamedBody556_216 NamedBody556_217

def NamedBody556_219 : StackLang.HolProg 64 :=
.seq NamedBody556_215 NamedBody556_218

def NamedBody556_220 : StackLang.HolProg 64 :=
.seq NamedBody556_214 NamedBody556_219

def NamedBody556_221 : StackLang.HolProg 64 :=
.seq NamedBody556_213 NamedBody556_220

def NamedBody556_222 : StackLang.HolProg 64 :=
.seq NamedBody556_212 NamedBody556_221

def NamedBody556_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody556_225 : StackLang.HolProg 64 :=
.seq NamedBody556_223 NamedBody556_224

def NamedBody556_226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody556_227 : StackLang.HolProg 64 :=
.seq NamedBody556_225 NamedBody556_226

def NamedBody556_228 : StackLang.HolProg 64 :=
.call (some (NamedBody556_222, 1, 556, 8)) (Sum.inl 472) (some (NamedBody556_227, 556, 9))

def NamedBody556_229 : StackLang.HolProg 64 :=
.seq NamedBody556_211 NamedBody556_228

def NamedBody556_230 : StackLang.HolProg 64 :=
.seq NamedBody556_210 NamedBody556_229

def NamedBody556_231 : StackLang.HolProg 64 :=
.seq NamedBody556_209 NamedBody556_230

def NamedBody556_232 : StackLang.HolProg 64 :=
.seq NamedBody556_180 NamedBody556_231

def NamedBody556_233 : StackLang.HolProg 64 :=
.seq NamedBody556_177 NamedBody556_232

def NamedBody556_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody556_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody556_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_237 : StackLang.HolProg 64 :=
.seq NamedBody556_235 NamedBody556_236

def NamedBody556_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1903#64)

def NamedBody556_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_241 : StackLang.HolProg 64 :=
.seq NamedBody556_239 NamedBody556_240

def NamedBody556_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody556_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody556_245 : StackLang.HolProg 64 :=
.seq NamedBody556_243 NamedBody556_244

def NamedBody556_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_247 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody556_245 NamedBody556_246

def NamedBody556_248 : StackLang.HolProg 64 :=
.seq NamedBody556_242 NamedBody556_247

def NamedBody556_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody556_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 11

def NamedBody556_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody556_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody556_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody556_258 : StackLang.HolProg 64 :=
.seq NamedBody556_256 NamedBody556_257

def NamedBody556_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody556_260 : StackLang.HolProg 64 :=
.seq NamedBody556_258 NamedBody556_259

def NamedBody556_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_262 : StackLang.HolProg 64 :=
.seq NamedBody556_260 NamedBody556_261

def NamedBody556_263 : StackLang.HolProg 64 :=
.seq NamedBody556_255 NamedBody556_262

def NamedBody556_264 : StackLang.HolProg 64 :=
.seq NamedBody556_254 NamedBody556_263

def NamedBody556_265 : StackLang.HolProg 64 :=
.seq NamedBody556_253 NamedBody556_264

def NamedBody556_266 : StackLang.HolProg 64 :=
.seq NamedBody556_252 NamedBody556_265

def NamedBody556_267 : StackLang.HolProg 64 :=
.seq NamedBody556_251 NamedBody556_266

def NamedBody556_268 : StackLang.HolProg 64 :=
.seq NamedBody556_250 NamedBody556_267

def NamedBody556_269 : StackLang.HolProg 64 :=
.seq NamedBody556_249 NamedBody556_268

def NamedBody556_270 : StackLang.HolProg 64 :=
.seq NamedBody556_248 NamedBody556_269

def NamedBody556_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_278 : StackLang.HolProg 64 :=
.seq NamedBody556_276 NamedBody556_277

def NamedBody556_279 : StackLang.HolProg 64 :=
.seq NamedBody556_275 NamedBody556_278

def NamedBody556_280 : StackLang.HolProg 64 :=
.seq NamedBody556_274 NamedBody556_279

def NamedBody556_281 : StackLang.HolProg 64 :=
.seq NamedBody556_273 NamedBody556_280

def NamedBody556_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody556_284 : StackLang.HolProg 64 :=
.seq NamedBody556_282 NamedBody556_283

def NamedBody556_285 : StackLang.HolProg 64 :=
.call (some (NamedBody556_281, 1, 556, 10)) (Sum.inl 498) (some (NamedBody556_284, 556, 11))

def NamedBody556_286 : StackLang.HolProg 64 :=
.seq NamedBody556_272 NamedBody556_285

def NamedBody556_287 : StackLang.HolProg 64 :=
.seq NamedBody556_271 NamedBody556_286

def NamedBody556_288 : StackLang.HolProg 64 :=
.seq NamedBody556_270 NamedBody556_287

def NamedBody556_289 : StackLang.HolProg 64 :=
.seq NamedBody556_241 NamedBody556_288

def NamedBody556_290 : StackLang.HolProg 64 :=
.seq NamedBody556_238 NamedBody556_289

def NamedBody556_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody556_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody556_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1904#64)

def NamedBody556_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_296 : StackLang.HolProg 64 :=
.seq NamedBody556_294 NamedBody556_295

def NamedBody556_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody556_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody556_300 : StackLang.HolProg 64 :=
.seq NamedBody556_298 NamedBody556_299

def NamedBody556_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_302 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody556_300 NamedBody556_301

def NamedBody556_303 : StackLang.HolProg 64 :=
.seq NamedBody556_297 NamedBody556_302

def NamedBody556_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody556_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 13

def NamedBody556_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody556_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody556_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody556_313 : StackLang.HolProg 64 :=
.seq NamedBody556_311 NamedBody556_312

def NamedBody556_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody556_315 : StackLang.HolProg 64 :=
.seq NamedBody556_313 NamedBody556_314

def NamedBody556_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_317 : StackLang.HolProg 64 :=
.seq NamedBody556_315 NamedBody556_316

def NamedBody556_318 : StackLang.HolProg 64 :=
.seq NamedBody556_310 NamedBody556_317

def NamedBody556_319 : StackLang.HolProg 64 :=
.seq NamedBody556_309 NamedBody556_318

def NamedBody556_320 : StackLang.HolProg 64 :=
.seq NamedBody556_308 NamedBody556_319

def NamedBody556_321 : StackLang.HolProg 64 :=
.seq NamedBody556_307 NamedBody556_320

def NamedBody556_322 : StackLang.HolProg 64 :=
.seq NamedBody556_306 NamedBody556_321

def NamedBody556_323 : StackLang.HolProg 64 :=
.seq NamedBody556_305 NamedBody556_322

def NamedBody556_324 : StackLang.HolProg 64 :=
.seq NamedBody556_304 NamedBody556_323

def NamedBody556_325 : StackLang.HolProg 64 :=
.seq NamedBody556_303 NamedBody556_324

def NamedBody556_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody556_333 : StackLang.HolProg 64 :=
.seq NamedBody556_331 NamedBody556_332

def NamedBody556_334 : StackLang.HolProg 64 :=
.seq NamedBody556_330 NamedBody556_333

def NamedBody556_335 : StackLang.HolProg 64 :=
.seq NamedBody556_329 NamedBody556_334

def NamedBody556_336 : StackLang.HolProg 64 :=
.seq NamedBody556_328 NamedBody556_335

def NamedBody556_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_338 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody556_339 : StackLang.HolProg 64 :=
.seq NamedBody556_337 NamedBody556_338

def NamedBody556_340 : StackLang.HolProg 64 :=
.call (some (NamedBody556_336, 1, 556, 12)) (Sum.inl 409) (some (NamedBody556_339, 556, 13))

def NamedBody556_341 : StackLang.HolProg 64 :=
.seq NamedBody556_327 NamedBody556_340

def NamedBody556_342 : StackLang.HolProg 64 :=
.seq NamedBody556_326 NamedBody556_341

def NamedBody556_343 : StackLang.HolProg 64 :=
.seq NamedBody556_325 NamedBody556_342

def NamedBody556_344 : StackLang.HolProg 64 :=
.seq NamedBody556_296 NamedBody556_343

def NamedBody556_345 : StackLang.HolProg 64 :=
.seq NamedBody556_293 NamedBody556_344

def NamedBody556_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody556_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody556_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody556_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody556_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody556_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1905#64)

def NamedBody556_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_359 : StackLang.HolProg 64 :=
.seq NamedBody556_357 NamedBody556_358

def NamedBody556_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody556_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody556_363 : StackLang.HolProg 64 :=
.seq NamedBody556_361 NamedBody556_362

def NamedBody556_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_365 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody556_363 NamedBody556_364

def NamedBody556_366 : StackLang.HolProg 64 :=
.seq NamedBody556_360 NamedBody556_365

def NamedBody556_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody556_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 15

def NamedBody556_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody556_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody556_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody556_376 : StackLang.HolProg 64 :=
.seq NamedBody556_374 NamedBody556_375

def NamedBody556_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody556_378 : StackLang.HolProg 64 :=
.seq NamedBody556_376 NamedBody556_377

def NamedBody556_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_380 : StackLang.HolProg 64 :=
.seq NamedBody556_378 NamedBody556_379

def NamedBody556_381 : StackLang.HolProg 64 :=
.seq NamedBody556_373 NamedBody556_380

def NamedBody556_382 : StackLang.HolProg 64 :=
.seq NamedBody556_372 NamedBody556_381

def NamedBody556_383 : StackLang.HolProg 64 :=
.seq NamedBody556_371 NamedBody556_382

def NamedBody556_384 : StackLang.HolProg 64 :=
.seq NamedBody556_370 NamedBody556_383

def NamedBody556_385 : StackLang.HolProg 64 :=
.seq NamedBody556_369 NamedBody556_384

def NamedBody556_386 : StackLang.HolProg 64 :=
.seq NamedBody556_368 NamedBody556_385

def NamedBody556_387 : StackLang.HolProg 64 :=
.seq NamedBody556_367 NamedBody556_386

def NamedBody556_388 : StackLang.HolProg 64 :=
.seq NamedBody556_366 NamedBody556_387

def NamedBody556_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_396 : StackLang.HolProg 64 :=
.seq NamedBody556_394 NamedBody556_395

def NamedBody556_397 : StackLang.HolProg 64 :=
.seq NamedBody556_393 NamedBody556_396

def NamedBody556_398 : StackLang.HolProg 64 :=
.seq NamedBody556_392 NamedBody556_397

def NamedBody556_399 : StackLang.HolProg 64 :=
.seq NamedBody556_391 NamedBody556_398

def NamedBody556_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_401 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody556_402 : StackLang.HolProg 64 :=
.seq NamedBody556_400 NamedBody556_401

def NamedBody556_403 : StackLang.HolProg 64 :=
.call (some (NamedBody556_399, 1, 556, 14)) (Sum.inl 478) (some (NamedBody556_402, 556, 15))

def NamedBody556_404 : StackLang.HolProg 64 :=
.seq NamedBody556_390 NamedBody556_403

def NamedBody556_405 : StackLang.HolProg 64 :=
.seq NamedBody556_389 NamedBody556_404

def NamedBody556_406 : StackLang.HolProg 64 :=
.seq NamedBody556_388 NamedBody556_405

def NamedBody556_407 : StackLang.HolProg 64 :=
.seq NamedBody556_359 NamedBody556_406

def NamedBody556_408 : StackLang.HolProg 64 :=
.seq NamedBody556_356 NamedBody556_407

def NamedBody556_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody556_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody556_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1906#64)

def NamedBody556_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_415 : StackLang.HolProg 64 :=
.seq NamedBody556_413 NamedBody556_414

def NamedBody556_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody556_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody556_419 : StackLang.HolProg 64 :=
.seq NamedBody556_417 NamedBody556_418

def NamedBody556_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_421 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody556_419 NamedBody556_420

def NamedBody556_422 : StackLang.HolProg 64 :=
.seq NamedBody556_416 NamedBody556_421

def NamedBody556_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody556_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody556_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 17

def NamedBody556_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody556_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody556_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody556_432 : StackLang.HolProg 64 :=
.seq NamedBody556_430 NamedBody556_431

def NamedBody556_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody556_434 : StackLang.HolProg 64 :=
.seq NamedBody556_432 NamedBody556_433

def NamedBody556_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_436 : StackLang.HolProg 64 :=
.seq NamedBody556_434 NamedBody556_435

def NamedBody556_437 : StackLang.HolProg 64 :=
.seq NamedBody556_429 NamedBody556_436

def NamedBody556_438 : StackLang.HolProg 64 :=
.seq NamedBody556_428 NamedBody556_437

def NamedBody556_439 : StackLang.HolProg 64 :=
.seq NamedBody556_427 NamedBody556_438

def NamedBody556_440 : StackLang.HolProg 64 :=
.seq NamedBody556_426 NamedBody556_439

def NamedBody556_441 : StackLang.HolProg 64 :=
.seq NamedBody556_425 NamedBody556_440

def NamedBody556_442 : StackLang.HolProg 64 :=
.seq NamedBody556_424 NamedBody556_441

def NamedBody556_443 : StackLang.HolProg 64 :=
.seq NamedBody556_423 NamedBody556_442

def NamedBody556_444 : StackLang.HolProg 64 :=
.seq NamedBody556_422 NamedBody556_443

def NamedBody556_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody556_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody556_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody556_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody556_452 : StackLang.HolProg 64 :=
.seq NamedBody556_450 NamedBody556_451

def NamedBody556_453 : StackLang.HolProg 64 :=
.seq NamedBody556_449 NamedBody556_452

def NamedBody556_454 : StackLang.HolProg 64 :=
.seq NamedBody556_448 NamedBody556_453

def NamedBody556_455 : StackLang.HolProg 64 :=
.seq NamedBody556_447 NamedBody556_454

def NamedBody556_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody556_457 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody556_458 : StackLang.HolProg 64 :=
.seq NamedBody556_456 NamedBody556_457

def NamedBody556_459 : StackLang.HolProg 64 :=
.call (some (NamedBody556_455, 1, 556, 16)) (Sum.inl 492) (some (NamedBody556_458, 556, 17))

def NamedBody556_460 : StackLang.HolProg 64 :=
.seq NamedBody556_446 NamedBody556_459

def NamedBody556_461 : StackLang.HolProg 64 :=
.seq NamedBody556_445 NamedBody556_460

def NamedBody556_462 : StackLang.HolProg 64 :=
.seq NamedBody556_444 NamedBody556_461

def NamedBody556_463 : StackLang.HolProg 64 :=
.seq NamedBody556_415 NamedBody556_462

def NamedBody556_464 : StackLang.HolProg 64 :=
.seq NamedBody556_412 NamedBody556_463

def NamedBody556_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody556_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody556_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody556_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody556_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody556_470 : StackLang.HolProg 64 :=
.seq NamedBody556_468 NamedBody556_469

def NamedBody556_471 : StackLang.HolProg 64 :=
.seq NamedBody556_467 NamedBody556_470

def NamedBody556_472 : StackLang.HolProg 64 :=
.seq NamedBody556_466 NamedBody556_471

def NamedBody556_473 : StackLang.HolProg 64 :=
.seq NamedBody556_465 NamedBody556_472

def NamedBody556_474 : StackLang.HolProg 64 :=
.seq NamedBody556_464 NamedBody556_473

def NamedBody556_475 : StackLang.HolProg 64 :=
.seq NamedBody556_411 NamedBody556_474

def NamedBody556_476 : StackLang.HolProg 64 :=
.seq NamedBody556_410 NamedBody556_475

def NamedBody556_477 : StackLang.HolProg 64 :=
.seq NamedBody556_409 NamedBody556_476

def NamedBody556_478 : StackLang.HolProg 64 :=
.seq NamedBody556_408 NamedBody556_477

def NamedBody556_479 : StackLang.HolProg 64 :=
.seq NamedBody556_355 NamedBody556_478

def NamedBody556_480 : StackLang.HolProg 64 :=
.seq NamedBody556_354 NamedBody556_479

def NamedBody556_481 : StackLang.HolProg 64 :=
.seq NamedBody556_353 NamedBody556_480

def NamedBody556_482 : StackLang.HolProg 64 :=
.seq NamedBody556_352 NamedBody556_481

def NamedBody556_483 : StackLang.HolProg 64 :=
.seq NamedBody556_351 NamedBody556_482

def NamedBody556_484 : StackLang.HolProg 64 :=
.seq NamedBody556_350 NamedBody556_483

def NamedBody556_485 : StackLang.HolProg 64 :=
.seq NamedBody556_349 NamedBody556_484

def NamedBody556_486 : StackLang.HolProg 64 :=
.seq NamedBody556_348 NamedBody556_485

def NamedBody556_487 : StackLang.HolProg 64 :=
.seq NamedBody556_347 NamedBody556_486

def NamedBody556_488 : StackLang.HolProg 64 :=
.seq NamedBody556_346 NamedBody556_487

def NamedBody556_489 : StackLang.HolProg 64 :=
.seq NamedBody556_345 NamedBody556_488

def NamedBody556_490 : StackLang.HolProg 64 :=
.seq NamedBody556_292 NamedBody556_489

def NamedBody556_491 : StackLang.HolProg 64 :=
.seq NamedBody556_291 NamedBody556_490

def NamedBody556_492 : StackLang.HolProg 64 :=
.seq NamedBody556_290 NamedBody556_491

def NamedBody556_493 : StackLang.HolProg 64 :=
.seq NamedBody556_237 NamedBody556_492

def NamedBody556_494 : StackLang.HolProg 64 :=
.seq NamedBody556_234 NamedBody556_493

def NamedBody556_495 : StackLang.HolProg 64 :=
.seq NamedBody556_233 NamedBody556_494

def NamedBody556_496 : StackLang.HolProg 64 :=
.seq NamedBody556_176 NamedBody556_495

def NamedBody556_497 : StackLang.HolProg 64 :=
.seq NamedBody556_173 NamedBody556_496

def NamedBody556_498 : StackLang.HolProg 64 :=
.seq NamedBody556_172 NamedBody556_497

def NamedBody556_499 : StackLang.HolProg 64 :=
.seq NamedBody556_119 NamedBody556_498

def NamedBody556_500 : StackLang.HolProg 64 :=
.seq NamedBody556_116 NamedBody556_499

def NamedBody556_501 : StackLang.HolProg 64 :=
.seq NamedBody556_115 NamedBody556_500

def NamedBody556_502 : StackLang.HolProg 64 :=
.seq NamedBody556_62 NamedBody556_501

def NamedBody556_503 : StackLang.HolProg 64 :=
.seq NamedBody556_61 NamedBody556_502

def NamedBody556_504 : StackLang.HolProg 64 :=
.seq NamedBody556_60 NamedBody556_503

def NamedBody556_505 : StackLang.HolProg 64 :=
.seq NamedBody556_7 NamedBody556_504

def NamedBody556_506 : StackLang.HolProg 64 :=
.seq NamedBody556_6 NamedBody556_505

def Named556 : Nat × StackLang.HolProg 64 := (556, NamedBody556_506)
theorem Named556_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed556 = Named556 := by
  kernel_rfl
#print axioms Named556_eq
end InitECandidate.Proofs.BackendStages
