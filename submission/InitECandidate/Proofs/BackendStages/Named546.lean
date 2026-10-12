import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed546
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody546_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody546_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody546_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody546_3 : StackLang.HolProg 64 :=
.seq NamedBody546_1 NamedBody546_2

def NamedBody546_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody546_3 NamedBody546_4

def NamedBody546_6 : StackLang.HolProg 64 :=
.seq NamedBody546_0 NamedBody546_5

def NamedBody546_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody546_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody546_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1820#64)

def NamedBody546_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody546_13 : StackLang.HolProg 64 :=
.seq NamedBody546_11 NamedBody546_12

def NamedBody546_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody546_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody546_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody546_17 : StackLang.HolProg 64 :=
.seq NamedBody546_15 NamedBody546_16

def NamedBody546_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody546_17 NamedBody546_18

def NamedBody546_20 : StackLang.HolProg 64 :=
.seq NamedBody546_14 NamedBody546_19

def NamedBody546_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody546_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody546_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 3

def NamedBody546_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody546_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody546_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody546_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody546_30 : StackLang.HolProg 64 :=
.seq NamedBody546_28 NamedBody546_29

def NamedBody546_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody546_32 : StackLang.HolProg 64 :=
.seq NamedBody546_30 NamedBody546_31

def NamedBody546_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_34 : StackLang.HolProg 64 :=
.seq NamedBody546_32 NamedBody546_33

def NamedBody546_35 : StackLang.HolProg 64 :=
.seq NamedBody546_27 NamedBody546_34

def NamedBody546_36 : StackLang.HolProg 64 :=
.seq NamedBody546_26 NamedBody546_35

def NamedBody546_37 : StackLang.HolProg 64 :=
.seq NamedBody546_25 NamedBody546_36

def NamedBody546_38 : StackLang.HolProg 64 :=
.seq NamedBody546_24 NamedBody546_37

def NamedBody546_39 : StackLang.HolProg 64 :=
.seq NamedBody546_23 NamedBody546_38

def NamedBody546_40 : StackLang.HolProg 64 :=
.seq NamedBody546_22 NamedBody546_39

def NamedBody546_41 : StackLang.HolProg 64 :=
.seq NamedBody546_21 NamedBody546_40

def NamedBody546_42 : StackLang.HolProg 64 :=
.seq NamedBody546_20 NamedBody546_41

def NamedBody546_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody546_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody546_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_50 : StackLang.HolProg 64 :=
.seq NamedBody546_48 NamedBody546_49

def NamedBody546_51 : StackLang.HolProg 64 :=
.seq NamedBody546_47 NamedBody546_50

def NamedBody546_52 : StackLang.HolProg 64 :=
.seq NamedBody546_46 NamedBody546_51

def NamedBody546_53 : StackLang.HolProg 64 :=
.seq NamedBody546_45 NamedBody546_52

def NamedBody546_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody546_56 : StackLang.HolProg 64 :=
.seq NamedBody546_54 NamedBody546_55

def NamedBody546_57 : StackLang.HolProg 64 :=
.call (some (NamedBody546_53, 1, 546, 2)) (Sum.inl 472) (some (NamedBody546_56, 546, 3))

def NamedBody546_58 : StackLang.HolProg 64 :=
.seq NamedBody546_44 NamedBody546_57

def NamedBody546_59 : StackLang.HolProg 64 :=
.seq NamedBody546_43 NamedBody546_58

def NamedBody546_60 : StackLang.HolProg 64 :=
.seq NamedBody546_42 NamedBody546_59

def NamedBody546_61 : StackLang.HolProg 64 :=
.seq NamedBody546_13 NamedBody546_60

def NamedBody546_62 : StackLang.HolProg 64 :=
.seq NamedBody546_10 NamedBody546_61

def NamedBody546_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1821#64)

def NamedBody546_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody546_68 : StackLang.HolProg 64 :=
.seq NamedBody546_66 NamedBody546_67

def NamedBody546_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody546_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody546_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody546_72 : StackLang.HolProg 64 :=
.seq NamedBody546_70 NamedBody546_71

def NamedBody546_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody546_72 NamedBody546_73

def NamedBody546_75 : StackLang.HolProg 64 :=
.seq NamedBody546_69 NamedBody546_74

def NamedBody546_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody546_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody546_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 5

def NamedBody546_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody546_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody546_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody546_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody546_85 : StackLang.HolProg 64 :=
.seq NamedBody546_83 NamedBody546_84

def NamedBody546_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody546_87 : StackLang.HolProg 64 :=
.seq NamedBody546_85 NamedBody546_86

def NamedBody546_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_89 : StackLang.HolProg 64 :=
.seq NamedBody546_87 NamedBody546_88

def NamedBody546_90 : StackLang.HolProg 64 :=
.seq NamedBody546_82 NamedBody546_89

def NamedBody546_91 : StackLang.HolProg 64 :=
.seq NamedBody546_81 NamedBody546_90

def NamedBody546_92 : StackLang.HolProg 64 :=
.seq NamedBody546_80 NamedBody546_91

def NamedBody546_93 : StackLang.HolProg 64 :=
.seq NamedBody546_79 NamedBody546_92

def NamedBody546_94 : StackLang.HolProg 64 :=
.seq NamedBody546_78 NamedBody546_93

def NamedBody546_95 : StackLang.HolProg 64 :=
.seq NamedBody546_77 NamedBody546_94

def NamedBody546_96 : StackLang.HolProg 64 :=
.seq NamedBody546_76 NamedBody546_95

def NamedBody546_97 : StackLang.HolProg 64 :=
.seq NamedBody546_75 NamedBody546_96

def NamedBody546_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody546_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody546_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody546_105 : StackLang.HolProg 64 :=
.seq NamedBody546_103 NamedBody546_104

def NamedBody546_106 : StackLang.HolProg 64 :=
.seq NamedBody546_102 NamedBody546_105

def NamedBody546_107 : StackLang.HolProg 64 :=
.seq NamedBody546_101 NamedBody546_106

def NamedBody546_108 : StackLang.HolProg 64 :=
.seq NamedBody546_100 NamedBody546_107

def NamedBody546_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody546_111 : StackLang.HolProg 64 :=
.seq NamedBody546_109 NamedBody546_110

def NamedBody546_112 : StackLang.HolProg 64 :=
.call (some (NamedBody546_108, 1, 546, 4)) (Sum.inl 542) (some (NamedBody546_111, 546, 5))

def NamedBody546_113 : StackLang.HolProg 64 :=
.seq NamedBody546_99 NamedBody546_112

def NamedBody546_114 : StackLang.HolProg 64 :=
.seq NamedBody546_98 NamedBody546_113

def NamedBody546_115 : StackLang.HolProg 64 :=
.seq NamedBody546_97 NamedBody546_114

def NamedBody546_116 : StackLang.HolProg 64 :=
.seq NamedBody546_68 NamedBody546_115

def NamedBody546_117 : StackLang.HolProg 64 :=
.seq NamedBody546_65 NamedBody546_116

def NamedBody546_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 81#64)

def NamedBody546_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody546_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_124 : StackLang.HolProg 64 :=
.seq NamedBody546_122 NamedBody546_123

def NamedBody546_125 : StackLang.HolProg 64 :=
.seq NamedBody546_121 NamedBody546_124

def NamedBody546_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody546_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_129 : StackLang.HolProg 64 :=
.seq NamedBody546_127 NamedBody546_128

def NamedBody546_130 : StackLang.HolProg 64 :=
.seq NamedBody546_126 NamedBody546_129

def NamedBody546_131 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody546_125 NamedBody546_130

def NamedBody546_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 128#64)

def NamedBody546_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody546_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_138 : StackLang.HolProg 64 :=
.seq NamedBody546_136 NamedBody546_137

def NamedBody546_139 : StackLang.HolProg 64 :=
.seq NamedBody546_135 NamedBody546_138

def NamedBody546_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody546_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_143 : StackLang.HolProg 64 :=
.seq NamedBody546_141 NamedBody546_142

def NamedBody546_144 : StackLang.HolProg 64 :=
.seq NamedBody546_140 NamedBody546_143

def NamedBody546_145 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody546_139 NamedBody546_144

def NamedBody546_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody546_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 10#64)

def NamedBody546_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody546_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody546_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody546_155 : StackLang.HolProg 64 :=
.seq NamedBody546_153 NamedBody546_154

def NamedBody546_156 : StackLang.HolProg 64 :=
.seq NamedBody546_152 NamedBody546_155

def NamedBody546_157 : StackLang.HolProg 64 :=
.seq NamedBody546_151 NamedBody546_156

def NamedBody546_158 : StackLang.HolProg 64 :=
.seq NamedBody546_150 NamedBody546_157

def NamedBody546_159 : StackLang.HolProg 64 :=
.seq NamedBody546_149 NamedBody546_158

def NamedBody546_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) NamedBody546_159 NamedBody546_160

def NamedBody546_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 143#64)))

def NamedBody546_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody546_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def NamedBody546_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody546_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody546_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_176 : StackLang.HolProg 64 :=
.seq NamedBody546_174 NamedBody546_175

def NamedBody546_177 : StackLang.HolProg 64 :=
.seq NamedBody546_173 NamedBody546_176

def NamedBody546_178 : StackLang.HolProg 64 :=
.seq NamedBody546_172 NamedBody546_177

def NamedBody546_179 : StackLang.HolProg 64 :=
.seq NamedBody546_171 NamedBody546_178

def NamedBody546_180 : StackLang.HolProg 64 :=
.seq NamedBody546_170 NamedBody546_179

def NamedBody546_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody546_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 29#64)

def NamedBody546_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody546_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_188 : StackLang.HolProg 64 :=
.seq NamedBody546_186 NamedBody546_187

def NamedBody546_189 : StackLang.HolProg 64 :=
.seq NamedBody546_185 NamedBody546_188

def NamedBody546_190 : StackLang.HolProg 64 :=
.seq NamedBody546_184 NamedBody546_189

def NamedBody546_191 : StackLang.HolProg 64 :=
.seq NamedBody546_183 NamedBody546_190

def NamedBody546_192 : StackLang.HolProg 64 :=
.seq NamedBody546_182 NamedBody546_191

def NamedBody546_193 : StackLang.HolProg 64 :=
.seq NamedBody546_181 NamedBody546_192

def NamedBody546_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody546_180 NamedBody546_193

def NamedBody546_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody546_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody546_198 : StackLang.HolProg 64 :=
.seq NamedBody546_196 NamedBody546_197

def NamedBody546_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1822#64)

def NamedBody546_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody546_202 : StackLang.HolProg 64 :=
.seq NamedBody546_200 NamedBody546_201

def NamedBody546_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody546_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody546_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody546_206 : StackLang.HolProg 64 :=
.seq NamedBody546_204 NamedBody546_205

def NamedBody546_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_208 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody546_206 NamedBody546_207

def NamedBody546_209 : StackLang.HolProg 64 :=
.seq NamedBody546_203 NamedBody546_208

def NamedBody546_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody546_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody546_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 7

def NamedBody546_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody546_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody546_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody546_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody546_219 : StackLang.HolProg 64 :=
.seq NamedBody546_217 NamedBody546_218

def NamedBody546_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody546_221 : StackLang.HolProg 64 :=
.seq NamedBody546_219 NamedBody546_220

def NamedBody546_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_223 : StackLang.HolProg 64 :=
.seq NamedBody546_221 NamedBody546_222

def NamedBody546_224 : StackLang.HolProg 64 :=
.seq NamedBody546_216 NamedBody546_223

def NamedBody546_225 : StackLang.HolProg 64 :=
.seq NamedBody546_215 NamedBody546_224

def NamedBody546_226 : StackLang.HolProg 64 :=
.seq NamedBody546_214 NamedBody546_225

def NamedBody546_227 : StackLang.HolProg 64 :=
.seq NamedBody546_213 NamedBody546_226

def NamedBody546_228 : StackLang.HolProg 64 :=
.seq NamedBody546_212 NamedBody546_227

def NamedBody546_229 : StackLang.HolProg 64 :=
.seq NamedBody546_211 NamedBody546_228

def NamedBody546_230 : StackLang.HolProg 64 :=
.seq NamedBody546_210 NamedBody546_229

def NamedBody546_231 : StackLang.HolProg 64 :=
.seq NamedBody546_209 NamedBody546_230

def NamedBody546_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody546_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody546_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody546_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody546_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody546_241 : StackLang.HolProg 64 :=
.seq NamedBody546_239 NamedBody546_240

def NamedBody546_242 : StackLang.HolProg 64 :=
.seq NamedBody546_238 NamedBody546_241

def NamedBody546_243 : StackLang.HolProg 64 :=
.seq NamedBody546_237 NamedBody546_242

def NamedBody546_244 : StackLang.HolProg 64 :=
.seq NamedBody546_236 NamedBody546_243

def NamedBody546_245 : StackLang.HolProg 64 :=
.seq NamedBody546_235 NamedBody546_244

def NamedBody546_246 : StackLang.HolProg 64 :=
.seq NamedBody546_234 NamedBody546_245

def NamedBody546_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody546_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody546_249 : StackLang.HolProg 64 :=
.seq NamedBody546_247 NamedBody546_248

def NamedBody546_250 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody546_251 : StackLang.HolProg 64 :=
.seq NamedBody546_249 NamedBody546_250

def NamedBody546_252 : StackLang.HolProg 64 :=
.call (some (NamedBody546_246, 1, 546, 6)) (Sum.inl 93) (some (NamedBody546_251, 546, 7))

def NamedBody546_253 : StackLang.HolProg 64 :=
.seq NamedBody546_233 NamedBody546_252

def NamedBody546_254 : StackLang.HolProg 64 :=
.seq NamedBody546_232 NamedBody546_253

def NamedBody546_255 : StackLang.HolProg 64 :=
.seq NamedBody546_231 NamedBody546_254

def NamedBody546_256 : StackLang.HolProg 64 :=
.seq NamedBody546_202 NamedBody546_255

def NamedBody546_257 : StackLang.HolProg 64 :=
.seq NamedBody546_199 NamedBody546_256

def NamedBody546_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody546_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody546_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody546_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody546_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody546_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody546_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def NamedBody546_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody546_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody546_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_272 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody546_273 : StackLang.HolProg 64 :=
.seq NamedBody546_271 NamedBody546_272

def NamedBody546_274 : StackLang.HolProg 64 :=
.seq NamedBody546_270 NamedBody546_273

def NamedBody546_275 : StackLang.HolProg 64 :=
.seq NamedBody546_269 NamedBody546_274

def NamedBody546_276 : StackLang.HolProg 64 :=
.seq NamedBody546_268 NamedBody546_275

def NamedBody546_277 : StackLang.HolProg 64 :=
.seq NamedBody546_267 NamedBody546_276

def NamedBody546_278 : StackLang.HolProg 64 :=
.seq NamedBody546_266 NamedBody546_277

def NamedBody546_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_280 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody546_278 NamedBody546_279

def NamedBody546_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody546_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1823#64)

def NamedBody546_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody546_287 : StackLang.HolProg 64 :=
.seq NamedBody546_285 NamedBody546_286

def NamedBody546_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody546_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody546_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody546_291 : StackLang.HolProg 64 :=
.seq NamedBody546_289 NamedBody546_290

def NamedBody546_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_293 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody546_291 NamedBody546_292

def NamedBody546_294 : StackLang.HolProg 64 :=
.seq NamedBody546_288 NamedBody546_293

def NamedBody546_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody546_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody546_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 9

def NamedBody546_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody546_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody546_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody546_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody546_304 : StackLang.HolProg 64 :=
.seq NamedBody546_302 NamedBody546_303

def NamedBody546_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody546_306 : StackLang.HolProg 64 :=
.seq NamedBody546_304 NamedBody546_305

def NamedBody546_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_308 : StackLang.HolProg 64 :=
.seq NamedBody546_306 NamedBody546_307

def NamedBody546_309 : StackLang.HolProg 64 :=
.seq NamedBody546_301 NamedBody546_308

def NamedBody546_310 : StackLang.HolProg 64 :=
.seq NamedBody546_300 NamedBody546_309

def NamedBody546_311 : StackLang.HolProg 64 :=
.seq NamedBody546_299 NamedBody546_310

def NamedBody546_312 : StackLang.HolProg 64 :=
.seq NamedBody546_298 NamedBody546_311

def NamedBody546_313 : StackLang.HolProg 64 :=
.seq NamedBody546_297 NamedBody546_312

def NamedBody546_314 : StackLang.HolProg 64 :=
.seq NamedBody546_296 NamedBody546_313

def NamedBody546_315 : StackLang.HolProg 64 :=
.seq NamedBody546_295 NamedBody546_314

def NamedBody546_316 : StackLang.HolProg 64 :=
.seq NamedBody546_294 NamedBody546_315

def NamedBody546_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody546_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody546_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_324 : StackLang.HolProg 64 :=
.seq NamedBody546_322 NamedBody546_323

def NamedBody546_325 : StackLang.HolProg 64 :=
.seq NamedBody546_321 NamedBody546_324

def NamedBody546_326 : StackLang.HolProg 64 :=
.seq NamedBody546_320 NamedBody546_325

def NamedBody546_327 : StackLang.HolProg 64 :=
.seq NamedBody546_319 NamedBody546_326

def NamedBody546_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_329 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody546_330 : StackLang.HolProg 64 :=
.seq NamedBody546_328 NamedBody546_329

def NamedBody546_331 : StackLang.HolProg 64 :=
.call (some (NamedBody546_327, 1, 546, 8)) (Sum.inl 540) (some (NamedBody546_330, 546, 9))

def NamedBody546_332 : StackLang.HolProg 64 :=
.seq NamedBody546_318 NamedBody546_331

def NamedBody546_333 : StackLang.HolProg 64 :=
.seq NamedBody546_317 NamedBody546_332

def NamedBody546_334 : StackLang.HolProg 64 :=
.seq NamedBody546_316 NamedBody546_333

def NamedBody546_335 : StackLang.HolProg 64 :=
.seq NamedBody546_287 NamedBody546_334

def NamedBody546_336 : StackLang.HolProg 64 :=
.seq NamedBody546_284 NamedBody546_335

def NamedBody546_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody546_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1824#64)

def NamedBody546_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody546_343 : StackLang.HolProg 64 :=
.seq NamedBody546_341 NamedBody546_342

def NamedBody546_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody546_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody546_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody546_347 : StackLang.HolProg 64 :=
.seq NamedBody546_345 NamedBody546_346

def NamedBody546_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_349 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody546_347 NamedBody546_348

def NamedBody546_350 : StackLang.HolProg 64 :=
.seq NamedBody546_344 NamedBody546_349

def NamedBody546_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody546_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody546_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 11

def NamedBody546_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody546_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody546_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody546_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody546_360 : StackLang.HolProg 64 :=
.seq NamedBody546_358 NamedBody546_359

def NamedBody546_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody546_362 : StackLang.HolProg 64 :=
.seq NamedBody546_360 NamedBody546_361

def NamedBody546_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_364 : StackLang.HolProg 64 :=
.seq NamedBody546_362 NamedBody546_363

def NamedBody546_365 : StackLang.HolProg 64 :=
.seq NamedBody546_357 NamedBody546_364

def NamedBody546_366 : StackLang.HolProg 64 :=
.seq NamedBody546_356 NamedBody546_365

def NamedBody546_367 : StackLang.HolProg 64 :=
.seq NamedBody546_355 NamedBody546_366

def NamedBody546_368 : StackLang.HolProg 64 :=
.seq NamedBody546_354 NamedBody546_367

def NamedBody546_369 : StackLang.HolProg 64 :=
.seq NamedBody546_353 NamedBody546_368

def NamedBody546_370 : StackLang.HolProg 64 :=
.seq NamedBody546_352 NamedBody546_369

def NamedBody546_371 : StackLang.HolProg 64 :=
.seq NamedBody546_351 NamedBody546_370

def NamedBody546_372 : StackLang.HolProg 64 :=
.seq NamedBody546_350 NamedBody546_371

def NamedBody546_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody546_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody546_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody546_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody546_380 : StackLang.HolProg 64 :=
.seq NamedBody546_378 NamedBody546_379

def NamedBody546_381 : StackLang.HolProg 64 :=
.seq NamedBody546_377 NamedBody546_380

def NamedBody546_382 : StackLang.HolProg 64 :=
.seq NamedBody546_376 NamedBody546_381

def NamedBody546_383 : StackLang.HolProg 64 :=
.seq NamedBody546_375 NamedBody546_382

def NamedBody546_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody546_385 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody546_386 : StackLang.HolProg 64 :=
.seq NamedBody546_384 NamedBody546_385

def NamedBody546_387 : StackLang.HolProg 64 :=
.call (some (NamedBody546_383, 1, 546, 10)) (Sum.inl 492) (some (NamedBody546_386, 546, 11))

def NamedBody546_388 : StackLang.HolProg 64 :=
.seq NamedBody546_374 NamedBody546_387

def NamedBody546_389 : StackLang.HolProg 64 :=
.seq NamedBody546_373 NamedBody546_388

def NamedBody546_390 : StackLang.HolProg 64 :=
.seq NamedBody546_372 NamedBody546_389

def NamedBody546_391 : StackLang.HolProg 64 :=
.seq NamedBody546_343 NamedBody546_390

def NamedBody546_392 : StackLang.HolProg 64 :=
.seq NamedBody546_340 NamedBody546_391

def NamedBody546_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody546_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody546_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody546_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody546_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody546_398 : StackLang.HolProg 64 :=
.seq NamedBody546_396 NamedBody546_397

def NamedBody546_399 : StackLang.HolProg 64 :=
.seq NamedBody546_395 NamedBody546_398

def NamedBody546_400 : StackLang.HolProg 64 :=
.seq NamedBody546_394 NamedBody546_399

def NamedBody546_401 : StackLang.HolProg 64 :=
.seq NamedBody546_393 NamedBody546_400

def NamedBody546_402 : StackLang.HolProg 64 :=
.seq NamedBody546_392 NamedBody546_401

def NamedBody546_403 : StackLang.HolProg 64 :=
.seq NamedBody546_339 NamedBody546_402

def NamedBody546_404 : StackLang.HolProg 64 :=
.seq NamedBody546_338 NamedBody546_403

def NamedBody546_405 : StackLang.HolProg 64 :=
.seq NamedBody546_337 NamedBody546_404

def NamedBody546_406 : StackLang.HolProg 64 :=
.seq NamedBody546_336 NamedBody546_405

def NamedBody546_407 : StackLang.HolProg 64 :=
.seq NamedBody546_283 NamedBody546_406

def NamedBody546_408 : StackLang.HolProg 64 :=
.seq NamedBody546_282 NamedBody546_407

def NamedBody546_409 : StackLang.HolProg 64 :=
.seq NamedBody546_281 NamedBody546_408

def NamedBody546_410 : StackLang.HolProg 64 :=
.seq NamedBody546_280 NamedBody546_409

def NamedBody546_411 : StackLang.HolProg 64 :=
.seq NamedBody546_265 NamedBody546_410

def NamedBody546_412 : StackLang.HolProg 64 :=
.seq NamedBody546_264 NamedBody546_411

def NamedBody546_413 : StackLang.HolProg 64 :=
.seq NamedBody546_263 NamedBody546_412

def NamedBody546_414 : StackLang.HolProg 64 :=
.seq NamedBody546_262 NamedBody546_413

def NamedBody546_415 : StackLang.HolProg 64 :=
.seq NamedBody546_261 NamedBody546_414

def NamedBody546_416 : StackLang.HolProg 64 :=
.seq NamedBody546_260 NamedBody546_415

def NamedBody546_417 : StackLang.HolProg 64 :=
.seq NamedBody546_259 NamedBody546_416

def NamedBody546_418 : StackLang.HolProg 64 :=
.seq NamedBody546_258 NamedBody546_417

def NamedBody546_419 : StackLang.HolProg 64 :=
.seq NamedBody546_257 NamedBody546_418

def NamedBody546_420 : StackLang.HolProg 64 :=
.seq NamedBody546_198 NamedBody546_419

def NamedBody546_421 : StackLang.HolProg 64 :=
.seq NamedBody546_195 NamedBody546_420

def NamedBody546_422 : StackLang.HolProg 64 :=
.seq NamedBody546_194 NamedBody546_421

def NamedBody546_423 : StackLang.HolProg 64 :=
.seq NamedBody546_169 NamedBody546_422

def NamedBody546_424 : StackLang.HolProg 64 :=
.seq NamedBody546_168 NamedBody546_423

def NamedBody546_425 : StackLang.HolProg 64 :=
.seq NamedBody546_167 NamedBody546_424

def NamedBody546_426 : StackLang.HolProg 64 :=
.seq NamedBody546_166 NamedBody546_425

def NamedBody546_427 : StackLang.HolProg 64 :=
.seq NamedBody546_165 NamedBody546_426

def NamedBody546_428 : StackLang.HolProg 64 :=
.seq NamedBody546_164 NamedBody546_427

def NamedBody546_429 : StackLang.HolProg 64 :=
.seq NamedBody546_163 NamedBody546_428

def NamedBody546_430 : StackLang.HolProg 64 :=
.seq NamedBody546_162 NamedBody546_429

def NamedBody546_431 : StackLang.HolProg 64 :=
.seq NamedBody546_161 NamedBody546_430

def NamedBody546_432 : StackLang.HolProg 64 :=
.seq NamedBody546_148 NamedBody546_431

def NamedBody546_433 : StackLang.HolProg 64 :=
.seq NamedBody546_147 NamedBody546_432

def NamedBody546_434 : StackLang.HolProg 64 :=
.seq NamedBody546_146 NamedBody546_433

def NamedBody546_435 : StackLang.HolProg 64 :=
.seq NamedBody546_145 NamedBody546_434

def NamedBody546_436 : StackLang.HolProg 64 :=
.seq NamedBody546_134 NamedBody546_435

def NamedBody546_437 : StackLang.HolProg 64 :=
.seq NamedBody546_133 NamedBody546_436

def NamedBody546_438 : StackLang.HolProg 64 :=
.seq NamedBody546_132 NamedBody546_437

def NamedBody546_439 : StackLang.HolProg 64 :=
.seq NamedBody546_131 NamedBody546_438

def NamedBody546_440 : StackLang.HolProg 64 :=
.seq NamedBody546_120 NamedBody546_439

def NamedBody546_441 : StackLang.HolProg 64 :=
.seq NamedBody546_119 NamedBody546_440

def NamedBody546_442 : StackLang.HolProg 64 :=
.seq NamedBody546_118 NamedBody546_441

def NamedBody546_443 : StackLang.HolProg 64 :=
.seq NamedBody546_117 NamedBody546_442

def NamedBody546_444 : StackLang.HolProg 64 :=
.seq NamedBody546_64 NamedBody546_443

def NamedBody546_445 : StackLang.HolProg 64 :=
.seq NamedBody546_63 NamedBody546_444

def NamedBody546_446 : StackLang.HolProg 64 :=
.seq NamedBody546_62 NamedBody546_445

def NamedBody546_447 : StackLang.HolProg 64 :=
.seq NamedBody546_9 NamedBody546_446

def NamedBody546_448 : StackLang.HolProg 64 :=
.seq NamedBody546_8 NamedBody546_447

def NamedBody546_449 : StackLang.HolProg 64 :=
.seq NamedBody546_7 NamedBody546_448

def NamedBody546_450 : StackLang.HolProg 64 :=
.seq NamedBody546_6 NamedBody546_449

def Named546 : Nat × StackLang.HolProg 64 := (546, NamedBody546_450)
theorem Named546_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed546 = Named546 := by
  kernel_rfl
#print axioms Named546_eq
end InitECandidate.Proofs.BackendStages
