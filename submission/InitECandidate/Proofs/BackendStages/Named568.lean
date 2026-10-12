import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed568
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody568_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody568_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody568_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody568_3 : StackLang.HolProg 64 :=
.seq NamedBody568_1 NamedBody568_2

def NamedBody568_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody568_3 NamedBody568_4

def NamedBody568_6 : StackLang.HolProg 64 :=
.seq NamedBody568_0 NamedBody568_5

def NamedBody568_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody568_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1954#64)

def NamedBody568_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_11 : StackLang.HolProg 64 :=
.seq NamedBody568_9 NamedBody568_10

def NamedBody568_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody568_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody568_15 : StackLang.HolProg 64 :=
.seq NamedBody568_13 NamedBody568_14

def NamedBody568_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody568_15 NamedBody568_16

def NamedBody568_18 : StackLang.HolProg 64 :=
.seq NamedBody568_12 NamedBody568_17

def NamedBody568_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody568_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 3

def NamedBody568_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody568_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody568_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody568_28 : StackLang.HolProg 64 :=
.seq NamedBody568_26 NamedBody568_27

def NamedBody568_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody568_30 : StackLang.HolProg 64 :=
.seq NamedBody568_28 NamedBody568_29

def NamedBody568_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_32 : StackLang.HolProg 64 :=
.seq NamedBody568_30 NamedBody568_31

def NamedBody568_33 : StackLang.HolProg 64 :=
.seq NamedBody568_25 NamedBody568_32

def NamedBody568_34 : StackLang.HolProg 64 :=
.seq NamedBody568_24 NamedBody568_33

def NamedBody568_35 : StackLang.HolProg 64 :=
.seq NamedBody568_23 NamedBody568_34

def NamedBody568_36 : StackLang.HolProg 64 :=
.seq NamedBody568_22 NamedBody568_35

def NamedBody568_37 : StackLang.HolProg 64 :=
.seq NamedBody568_21 NamedBody568_36

def NamedBody568_38 : StackLang.HolProg 64 :=
.seq NamedBody568_20 NamedBody568_37

def NamedBody568_39 : StackLang.HolProg 64 :=
.seq NamedBody568_19 NamedBody568_38

def NamedBody568_40 : StackLang.HolProg 64 :=
.seq NamedBody568_18 NamedBody568_39

def NamedBody568_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody568_48 : StackLang.HolProg 64 :=
.seq NamedBody568_46 NamedBody568_47

def NamedBody568_49 : StackLang.HolProg 64 :=
.seq NamedBody568_45 NamedBody568_48

def NamedBody568_50 : StackLang.HolProg 64 :=
.seq NamedBody568_44 NamedBody568_49

def NamedBody568_51 : StackLang.HolProg 64 :=
.seq NamedBody568_43 NamedBody568_50

def NamedBody568_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody568_54 : StackLang.HolProg 64 :=
.seq NamedBody568_52 NamedBody568_53

def NamedBody568_55 : StackLang.HolProg 64 :=
.call (some (NamedBody568_51, 1, 568, 2)) (Sum.inl 477) (some (NamedBody568_54, 568, 3))

def NamedBody568_56 : StackLang.HolProg 64 :=
.seq NamedBody568_42 NamedBody568_55

def NamedBody568_57 : StackLang.HolProg 64 :=
.seq NamedBody568_41 NamedBody568_56

def NamedBody568_58 : StackLang.HolProg 64 :=
.seq NamedBody568_40 NamedBody568_57

def NamedBody568_59 : StackLang.HolProg 64 :=
.seq NamedBody568_11 NamedBody568_58

def NamedBody568_60 : StackLang.HolProg 64 :=
.seq NamedBody568_8 NamedBody568_59

def NamedBody568_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody568_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody568_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1955#64)

def NamedBody568_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_66 : StackLang.HolProg 64 :=
.seq NamedBody568_64 NamedBody568_65

def NamedBody568_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody568_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody568_70 : StackLang.HolProg 64 :=
.seq NamedBody568_68 NamedBody568_69

def NamedBody568_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody568_70 NamedBody568_71

def NamedBody568_73 : StackLang.HolProg 64 :=
.seq NamedBody568_67 NamedBody568_72

def NamedBody568_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody568_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 5

def NamedBody568_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody568_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody568_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody568_83 : StackLang.HolProg 64 :=
.seq NamedBody568_81 NamedBody568_82

def NamedBody568_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody568_85 : StackLang.HolProg 64 :=
.seq NamedBody568_83 NamedBody568_84

def NamedBody568_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_87 : StackLang.HolProg 64 :=
.seq NamedBody568_85 NamedBody568_86

def NamedBody568_88 : StackLang.HolProg 64 :=
.seq NamedBody568_80 NamedBody568_87

def NamedBody568_89 : StackLang.HolProg 64 :=
.seq NamedBody568_79 NamedBody568_88

def NamedBody568_90 : StackLang.HolProg 64 :=
.seq NamedBody568_78 NamedBody568_89

def NamedBody568_91 : StackLang.HolProg 64 :=
.seq NamedBody568_77 NamedBody568_90

def NamedBody568_92 : StackLang.HolProg 64 :=
.seq NamedBody568_76 NamedBody568_91

def NamedBody568_93 : StackLang.HolProg 64 :=
.seq NamedBody568_75 NamedBody568_92

def NamedBody568_94 : StackLang.HolProg 64 :=
.seq NamedBody568_74 NamedBody568_93

def NamedBody568_95 : StackLang.HolProg 64 :=
.seq NamedBody568_73 NamedBody568_94

def NamedBody568_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody568_103 : StackLang.HolProg 64 :=
.seq NamedBody568_101 NamedBody568_102

def NamedBody568_104 : StackLang.HolProg 64 :=
.seq NamedBody568_100 NamedBody568_103

def NamedBody568_105 : StackLang.HolProg 64 :=
.seq NamedBody568_99 NamedBody568_104

def NamedBody568_106 : StackLang.HolProg 64 :=
.seq NamedBody568_98 NamedBody568_105

def NamedBody568_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody568_109 : StackLang.HolProg 64 :=
.seq NamedBody568_107 NamedBody568_108

def NamedBody568_110 : StackLang.HolProg 64 :=
.call (some (NamedBody568_106, 1, 568, 4)) (Sum.inl 468) (some (NamedBody568_109, 568, 5))

def NamedBody568_111 : StackLang.HolProg 64 :=
.seq NamedBody568_97 NamedBody568_110

def NamedBody568_112 : StackLang.HolProg 64 :=
.seq NamedBody568_96 NamedBody568_111

def NamedBody568_113 : StackLang.HolProg 64 :=
.seq NamedBody568_95 NamedBody568_112

def NamedBody568_114 : StackLang.HolProg 64 :=
.seq NamedBody568_66 NamedBody568_113

def NamedBody568_115 : StackLang.HolProg 64 :=
.seq NamedBody568_63 NamedBody568_114

def NamedBody568_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody568_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody568_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody568_119 : StackLang.HolProg 64 :=
.seq NamedBody568_117 NamedBody568_118

def NamedBody568_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1956#64)

def NamedBody568_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_123 : StackLang.HolProg 64 :=
.seq NamedBody568_121 NamedBody568_122

def NamedBody568_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody568_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody568_127 : StackLang.HolProg 64 :=
.seq NamedBody568_125 NamedBody568_126

def NamedBody568_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody568_127 NamedBody568_128

def NamedBody568_130 : StackLang.HolProg 64 :=
.seq NamedBody568_124 NamedBody568_129

def NamedBody568_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody568_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 7

def NamedBody568_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody568_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody568_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody568_140 : StackLang.HolProg 64 :=
.seq NamedBody568_138 NamedBody568_139

def NamedBody568_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody568_142 : StackLang.HolProg 64 :=
.seq NamedBody568_140 NamedBody568_141

def NamedBody568_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_144 : StackLang.HolProg 64 :=
.seq NamedBody568_142 NamedBody568_143

def NamedBody568_145 : StackLang.HolProg 64 :=
.seq NamedBody568_137 NamedBody568_144

def NamedBody568_146 : StackLang.HolProg 64 :=
.seq NamedBody568_136 NamedBody568_145

def NamedBody568_147 : StackLang.HolProg 64 :=
.seq NamedBody568_135 NamedBody568_146

def NamedBody568_148 : StackLang.HolProg 64 :=
.seq NamedBody568_134 NamedBody568_147

def NamedBody568_149 : StackLang.HolProg 64 :=
.seq NamedBody568_133 NamedBody568_148

def NamedBody568_150 : StackLang.HolProg 64 :=
.seq NamedBody568_132 NamedBody568_149

def NamedBody568_151 : StackLang.HolProg 64 :=
.seq NamedBody568_131 NamedBody568_150

def NamedBody568_152 : StackLang.HolProg 64 :=
.seq NamedBody568_130 NamedBody568_151

def NamedBody568_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody568_160 : StackLang.HolProg 64 :=
.seq NamedBody568_158 NamedBody568_159

def NamedBody568_161 : StackLang.HolProg 64 :=
.seq NamedBody568_157 NamedBody568_160

def NamedBody568_162 : StackLang.HolProg 64 :=
.seq NamedBody568_156 NamedBody568_161

def NamedBody568_163 : StackLang.HolProg 64 :=
.seq NamedBody568_155 NamedBody568_162

def NamedBody568_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody568_166 : StackLang.HolProg 64 :=
.seq NamedBody568_164 NamedBody568_165

def NamedBody568_167 : StackLang.HolProg 64 :=
.call (some (NamedBody568_163, 1, 568, 6)) (Sum.inl 497) (some (NamedBody568_166, 568, 7))

def NamedBody568_168 : StackLang.HolProg 64 :=
.seq NamedBody568_154 NamedBody568_167

def NamedBody568_169 : StackLang.HolProg 64 :=
.seq NamedBody568_153 NamedBody568_168

def NamedBody568_170 : StackLang.HolProg 64 :=
.seq NamedBody568_152 NamedBody568_169

def NamedBody568_171 : StackLang.HolProg 64 :=
.seq NamedBody568_123 NamedBody568_170

def NamedBody568_172 : StackLang.HolProg 64 :=
.seq NamedBody568_120 NamedBody568_171

def NamedBody568_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody568_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 100#64)))

def NamedBody568_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1957#64)

def NamedBody568_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_180 : StackLang.HolProg 64 :=
.seq NamedBody568_178 NamedBody568_179

def NamedBody568_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody568_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody568_184 : StackLang.HolProg 64 :=
.seq NamedBody568_182 NamedBody568_183

def NamedBody568_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody568_184 NamedBody568_185

def NamedBody568_187 : StackLang.HolProg 64 :=
.seq NamedBody568_181 NamedBody568_186

def NamedBody568_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody568_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 9

def NamedBody568_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody568_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody568_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody568_197 : StackLang.HolProg 64 :=
.seq NamedBody568_195 NamedBody568_196

def NamedBody568_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody568_199 : StackLang.HolProg 64 :=
.seq NamedBody568_197 NamedBody568_198

def NamedBody568_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_201 : StackLang.HolProg 64 :=
.seq NamedBody568_199 NamedBody568_200

def NamedBody568_202 : StackLang.HolProg 64 :=
.seq NamedBody568_194 NamedBody568_201

def NamedBody568_203 : StackLang.HolProg 64 :=
.seq NamedBody568_193 NamedBody568_202

def NamedBody568_204 : StackLang.HolProg 64 :=
.seq NamedBody568_192 NamedBody568_203

def NamedBody568_205 : StackLang.HolProg 64 :=
.seq NamedBody568_191 NamedBody568_204

def NamedBody568_206 : StackLang.HolProg 64 :=
.seq NamedBody568_190 NamedBody568_205

def NamedBody568_207 : StackLang.HolProg 64 :=
.seq NamedBody568_189 NamedBody568_206

def NamedBody568_208 : StackLang.HolProg 64 :=
.seq NamedBody568_188 NamedBody568_207

def NamedBody568_209 : StackLang.HolProg 64 :=
.seq NamedBody568_187 NamedBody568_208

def NamedBody568_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody568_218 : StackLang.HolProg 64 :=
.seq NamedBody568_216 NamedBody568_217

def NamedBody568_219 : StackLang.HolProg 64 :=
.seq NamedBody568_215 NamedBody568_218

def NamedBody568_220 : StackLang.HolProg 64 :=
.seq NamedBody568_214 NamedBody568_219

def NamedBody568_221 : StackLang.HolProg 64 :=
.seq NamedBody568_213 NamedBody568_220

def NamedBody568_222 : StackLang.HolProg 64 :=
.seq NamedBody568_212 NamedBody568_221

def NamedBody568_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody568_225 : StackLang.HolProg 64 :=
.seq NamedBody568_223 NamedBody568_224

def NamedBody568_226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody568_227 : StackLang.HolProg 64 :=
.seq NamedBody568_225 NamedBody568_226

def NamedBody568_228 : StackLang.HolProg 64 :=
.call (some (NamedBody568_222, 1, 568, 8)) (Sum.inl 472) (some (NamedBody568_227, 568, 9))

def NamedBody568_229 : StackLang.HolProg 64 :=
.seq NamedBody568_211 NamedBody568_228

def NamedBody568_230 : StackLang.HolProg 64 :=
.seq NamedBody568_210 NamedBody568_229

def NamedBody568_231 : StackLang.HolProg 64 :=
.seq NamedBody568_209 NamedBody568_230

def NamedBody568_232 : StackLang.HolProg 64 :=
.seq NamedBody568_180 NamedBody568_231

def NamedBody568_233 : StackLang.HolProg 64 :=
.seq NamedBody568_177 NamedBody568_232

def NamedBody568_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody568_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody568_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_237 : StackLang.HolProg 64 :=
.seq NamedBody568_235 NamedBody568_236

def NamedBody568_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1958#64)

def NamedBody568_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_241 : StackLang.HolProg 64 :=
.seq NamedBody568_239 NamedBody568_240

def NamedBody568_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody568_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody568_245 : StackLang.HolProg 64 :=
.seq NamedBody568_243 NamedBody568_244

def NamedBody568_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_247 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody568_245 NamedBody568_246

def NamedBody568_248 : StackLang.HolProg 64 :=
.seq NamedBody568_242 NamedBody568_247

def NamedBody568_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody568_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 11

def NamedBody568_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody568_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody568_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody568_258 : StackLang.HolProg 64 :=
.seq NamedBody568_256 NamedBody568_257

def NamedBody568_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody568_260 : StackLang.HolProg 64 :=
.seq NamedBody568_258 NamedBody568_259

def NamedBody568_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_262 : StackLang.HolProg 64 :=
.seq NamedBody568_260 NamedBody568_261

def NamedBody568_263 : StackLang.HolProg 64 :=
.seq NamedBody568_255 NamedBody568_262

def NamedBody568_264 : StackLang.HolProg 64 :=
.seq NamedBody568_254 NamedBody568_263

def NamedBody568_265 : StackLang.HolProg 64 :=
.seq NamedBody568_253 NamedBody568_264

def NamedBody568_266 : StackLang.HolProg 64 :=
.seq NamedBody568_252 NamedBody568_265

def NamedBody568_267 : StackLang.HolProg 64 :=
.seq NamedBody568_251 NamedBody568_266

def NamedBody568_268 : StackLang.HolProg 64 :=
.seq NamedBody568_250 NamedBody568_267

def NamedBody568_269 : StackLang.HolProg 64 :=
.seq NamedBody568_249 NamedBody568_268

def NamedBody568_270 : StackLang.HolProg 64 :=
.seq NamedBody568_248 NamedBody568_269

def NamedBody568_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_278 : StackLang.HolProg 64 :=
.seq NamedBody568_276 NamedBody568_277

def NamedBody568_279 : StackLang.HolProg 64 :=
.seq NamedBody568_275 NamedBody568_278

def NamedBody568_280 : StackLang.HolProg 64 :=
.seq NamedBody568_274 NamedBody568_279

def NamedBody568_281 : StackLang.HolProg 64 :=
.seq NamedBody568_273 NamedBody568_280

def NamedBody568_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody568_284 : StackLang.HolProg 64 :=
.seq NamedBody568_282 NamedBody568_283

def NamedBody568_285 : StackLang.HolProg 64 :=
.call (some (NamedBody568_281, 1, 568, 10)) (Sum.inl 498) (some (NamedBody568_284, 568, 11))

def NamedBody568_286 : StackLang.HolProg 64 :=
.seq NamedBody568_272 NamedBody568_285

def NamedBody568_287 : StackLang.HolProg 64 :=
.seq NamedBody568_271 NamedBody568_286

def NamedBody568_288 : StackLang.HolProg 64 :=
.seq NamedBody568_270 NamedBody568_287

def NamedBody568_289 : StackLang.HolProg 64 :=
.seq NamedBody568_241 NamedBody568_288

def NamedBody568_290 : StackLang.HolProg 64 :=
.seq NamedBody568_238 NamedBody568_289

def NamedBody568_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody568_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody568_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1959#64)

def NamedBody568_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_296 : StackLang.HolProg 64 :=
.seq NamedBody568_294 NamedBody568_295

def NamedBody568_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody568_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody568_300 : StackLang.HolProg 64 :=
.seq NamedBody568_298 NamedBody568_299

def NamedBody568_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_302 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody568_300 NamedBody568_301

def NamedBody568_303 : StackLang.HolProg 64 :=
.seq NamedBody568_297 NamedBody568_302

def NamedBody568_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody568_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 13

def NamedBody568_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody568_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody568_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody568_313 : StackLang.HolProg 64 :=
.seq NamedBody568_311 NamedBody568_312

def NamedBody568_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody568_315 : StackLang.HolProg 64 :=
.seq NamedBody568_313 NamedBody568_314

def NamedBody568_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_317 : StackLang.HolProg 64 :=
.seq NamedBody568_315 NamedBody568_316

def NamedBody568_318 : StackLang.HolProg 64 :=
.seq NamedBody568_310 NamedBody568_317

def NamedBody568_319 : StackLang.HolProg 64 :=
.seq NamedBody568_309 NamedBody568_318

def NamedBody568_320 : StackLang.HolProg 64 :=
.seq NamedBody568_308 NamedBody568_319

def NamedBody568_321 : StackLang.HolProg 64 :=
.seq NamedBody568_307 NamedBody568_320

def NamedBody568_322 : StackLang.HolProg 64 :=
.seq NamedBody568_306 NamedBody568_321

def NamedBody568_323 : StackLang.HolProg 64 :=
.seq NamedBody568_305 NamedBody568_322

def NamedBody568_324 : StackLang.HolProg 64 :=
.seq NamedBody568_304 NamedBody568_323

def NamedBody568_325 : StackLang.HolProg 64 :=
.seq NamedBody568_303 NamedBody568_324

def NamedBody568_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_333 : StackLang.HolProg 64 :=
.seq NamedBody568_331 NamedBody568_332

def NamedBody568_334 : StackLang.HolProg 64 :=
.seq NamedBody568_330 NamedBody568_333

def NamedBody568_335 : StackLang.HolProg 64 :=
.seq NamedBody568_329 NamedBody568_334

def NamedBody568_336 : StackLang.HolProg 64 :=
.seq NamedBody568_328 NamedBody568_335

def NamedBody568_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_338 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody568_339 : StackLang.HolProg 64 :=
.seq NamedBody568_337 NamedBody568_338

def NamedBody568_340 : StackLang.HolProg 64 :=
.call (some (NamedBody568_336, 1, 568, 12)) (Sum.inl 567) (some (NamedBody568_339, 568, 13))

def NamedBody568_341 : StackLang.HolProg 64 :=
.seq NamedBody568_327 NamedBody568_340

def NamedBody568_342 : StackLang.HolProg 64 :=
.seq NamedBody568_326 NamedBody568_341

def NamedBody568_343 : StackLang.HolProg 64 :=
.seq NamedBody568_325 NamedBody568_342

def NamedBody568_344 : StackLang.HolProg 64 :=
.seq NamedBody568_296 NamedBody568_343

def NamedBody568_345 : StackLang.HolProg 64 :=
.seq NamedBody568_293 NamedBody568_344

def NamedBody568_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody568_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody568_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1960#64)

def NamedBody568_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_351 : StackLang.HolProg 64 :=
.seq NamedBody568_349 NamedBody568_350

def NamedBody568_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody568_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody568_355 : StackLang.HolProg 64 :=
.seq NamedBody568_353 NamedBody568_354

def NamedBody568_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_357 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody568_355 NamedBody568_356

def NamedBody568_358 : StackLang.HolProg 64 :=
.seq NamedBody568_352 NamedBody568_357

def NamedBody568_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody568_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 15

def NamedBody568_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody568_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody568_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody568_368 : StackLang.HolProg 64 :=
.seq NamedBody568_366 NamedBody568_367

def NamedBody568_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody568_370 : StackLang.HolProg 64 :=
.seq NamedBody568_368 NamedBody568_369

def NamedBody568_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_372 : StackLang.HolProg 64 :=
.seq NamedBody568_370 NamedBody568_371

def NamedBody568_373 : StackLang.HolProg 64 :=
.seq NamedBody568_365 NamedBody568_372

def NamedBody568_374 : StackLang.HolProg 64 :=
.seq NamedBody568_364 NamedBody568_373

def NamedBody568_375 : StackLang.HolProg 64 :=
.seq NamedBody568_363 NamedBody568_374

def NamedBody568_376 : StackLang.HolProg 64 :=
.seq NamedBody568_362 NamedBody568_375

def NamedBody568_377 : StackLang.HolProg 64 :=
.seq NamedBody568_361 NamedBody568_376

def NamedBody568_378 : StackLang.HolProg 64 :=
.seq NamedBody568_360 NamedBody568_377

def NamedBody568_379 : StackLang.HolProg 64 :=
.seq NamedBody568_359 NamedBody568_378

def NamedBody568_380 : StackLang.HolProg 64 :=
.seq NamedBody568_358 NamedBody568_379

def NamedBody568_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_388 : StackLang.HolProg 64 :=
.seq NamedBody568_386 NamedBody568_387

def NamedBody568_389 : StackLang.HolProg 64 :=
.seq NamedBody568_385 NamedBody568_388

def NamedBody568_390 : StackLang.HolProg 64 :=
.seq NamedBody568_384 NamedBody568_389

def NamedBody568_391 : StackLang.HolProg 64 :=
.seq NamedBody568_383 NamedBody568_390

def NamedBody568_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_393 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody568_394 : StackLang.HolProg 64 :=
.seq NamedBody568_392 NamedBody568_393

def NamedBody568_395 : StackLang.HolProg 64 :=
.call (some (NamedBody568_391, 1, 568, 14)) (Sum.inl 479) (some (NamedBody568_394, 568, 15))

def NamedBody568_396 : StackLang.HolProg 64 :=
.seq NamedBody568_382 NamedBody568_395

def NamedBody568_397 : StackLang.HolProg 64 :=
.seq NamedBody568_381 NamedBody568_396

def NamedBody568_398 : StackLang.HolProg 64 :=
.seq NamedBody568_380 NamedBody568_397

def NamedBody568_399 : StackLang.HolProg 64 :=
.seq NamedBody568_351 NamedBody568_398

def NamedBody568_400 : StackLang.HolProg 64 :=
.seq NamedBody568_348 NamedBody568_399

def NamedBody568_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody568_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody568_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1961#64)

def NamedBody568_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_407 : StackLang.HolProg 64 :=
.seq NamedBody568_405 NamedBody568_406

def NamedBody568_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody568_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody568_411 : StackLang.HolProg 64 :=
.seq NamedBody568_409 NamedBody568_410

def NamedBody568_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_413 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody568_411 NamedBody568_412

def NamedBody568_414 : StackLang.HolProg 64 :=
.seq NamedBody568_408 NamedBody568_413

def NamedBody568_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody568_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody568_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 17

def NamedBody568_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody568_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody568_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody568_424 : StackLang.HolProg 64 :=
.seq NamedBody568_422 NamedBody568_423

def NamedBody568_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody568_426 : StackLang.HolProg 64 :=
.seq NamedBody568_424 NamedBody568_425

def NamedBody568_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_428 : StackLang.HolProg 64 :=
.seq NamedBody568_426 NamedBody568_427

def NamedBody568_429 : StackLang.HolProg 64 :=
.seq NamedBody568_421 NamedBody568_428

def NamedBody568_430 : StackLang.HolProg 64 :=
.seq NamedBody568_420 NamedBody568_429

def NamedBody568_431 : StackLang.HolProg 64 :=
.seq NamedBody568_419 NamedBody568_430

def NamedBody568_432 : StackLang.HolProg 64 :=
.seq NamedBody568_418 NamedBody568_431

def NamedBody568_433 : StackLang.HolProg 64 :=
.seq NamedBody568_417 NamedBody568_432

def NamedBody568_434 : StackLang.HolProg 64 :=
.seq NamedBody568_416 NamedBody568_433

def NamedBody568_435 : StackLang.HolProg 64 :=
.seq NamedBody568_415 NamedBody568_434

def NamedBody568_436 : StackLang.HolProg 64 :=
.seq NamedBody568_414 NamedBody568_435

def NamedBody568_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody568_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody568_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody568_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody568_444 : StackLang.HolProg 64 :=
.seq NamedBody568_442 NamedBody568_443

def NamedBody568_445 : StackLang.HolProg 64 :=
.seq NamedBody568_441 NamedBody568_444

def NamedBody568_446 : StackLang.HolProg 64 :=
.seq NamedBody568_440 NamedBody568_445

def NamedBody568_447 : StackLang.HolProg 64 :=
.seq NamedBody568_439 NamedBody568_446

def NamedBody568_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody568_449 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody568_450 : StackLang.HolProg 64 :=
.seq NamedBody568_448 NamedBody568_449

def NamedBody568_451 : StackLang.HolProg 64 :=
.call (some (NamedBody568_447, 1, 568, 16)) (Sum.inl 492) (some (NamedBody568_450, 568, 17))

def NamedBody568_452 : StackLang.HolProg 64 :=
.seq NamedBody568_438 NamedBody568_451

def NamedBody568_453 : StackLang.HolProg 64 :=
.seq NamedBody568_437 NamedBody568_452

def NamedBody568_454 : StackLang.HolProg 64 :=
.seq NamedBody568_436 NamedBody568_453

def NamedBody568_455 : StackLang.HolProg 64 :=
.seq NamedBody568_407 NamedBody568_454

def NamedBody568_456 : StackLang.HolProg 64 :=
.seq NamedBody568_404 NamedBody568_455

def NamedBody568_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody568_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody568_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody568_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody568_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody568_462 : StackLang.HolProg 64 :=
.seq NamedBody568_460 NamedBody568_461

def NamedBody568_463 : StackLang.HolProg 64 :=
.seq NamedBody568_459 NamedBody568_462

def NamedBody568_464 : StackLang.HolProg 64 :=
.seq NamedBody568_458 NamedBody568_463

def NamedBody568_465 : StackLang.HolProg 64 :=
.seq NamedBody568_457 NamedBody568_464

def NamedBody568_466 : StackLang.HolProg 64 :=
.seq NamedBody568_456 NamedBody568_465

def NamedBody568_467 : StackLang.HolProg 64 :=
.seq NamedBody568_403 NamedBody568_466

def NamedBody568_468 : StackLang.HolProg 64 :=
.seq NamedBody568_402 NamedBody568_467

def NamedBody568_469 : StackLang.HolProg 64 :=
.seq NamedBody568_401 NamedBody568_468

def NamedBody568_470 : StackLang.HolProg 64 :=
.seq NamedBody568_400 NamedBody568_469

def NamedBody568_471 : StackLang.HolProg 64 :=
.seq NamedBody568_347 NamedBody568_470

def NamedBody568_472 : StackLang.HolProg 64 :=
.seq NamedBody568_346 NamedBody568_471

def NamedBody568_473 : StackLang.HolProg 64 :=
.seq NamedBody568_345 NamedBody568_472

def NamedBody568_474 : StackLang.HolProg 64 :=
.seq NamedBody568_292 NamedBody568_473

def NamedBody568_475 : StackLang.HolProg 64 :=
.seq NamedBody568_291 NamedBody568_474

def NamedBody568_476 : StackLang.HolProg 64 :=
.seq NamedBody568_290 NamedBody568_475

def NamedBody568_477 : StackLang.HolProg 64 :=
.seq NamedBody568_237 NamedBody568_476

def NamedBody568_478 : StackLang.HolProg 64 :=
.seq NamedBody568_234 NamedBody568_477

def NamedBody568_479 : StackLang.HolProg 64 :=
.seq NamedBody568_233 NamedBody568_478

def NamedBody568_480 : StackLang.HolProg 64 :=
.seq NamedBody568_176 NamedBody568_479

def NamedBody568_481 : StackLang.HolProg 64 :=
.seq NamedBody568_175 NamedBody568_480

def NamedBody568_482 : StackLang.HolProg 64 :=
.seq NamedBody568_174 NamedBody568_481

def NamedBody568_483 : StackLang.HolProg 64 :=
.seq NamedBody568_173 NamedBody568_482

def NamedBody568_484 : StackLang.HolProg 64 :=
.seq NamedBody568_172 NamedBody568_483

def NamedBody568_485 : StackLang.HolProg 64 :=
.seq NamedBody568_119 NamedBody568_484

def NamedBody568_486 : StackLang.HolProg 64 :=
.seq NamedBody568_116 NamedBody568_485

def NamedBody568_487 : StackLang.HolProg 64 :=
.seq NamedBody568_115 NamedBody568_486

def NamedBody568_488 : StackLang.HolProg 64 :=
.seq NamedBody568_62 NamedBody568_487

def NamedBody568_489 : StackLang.HolProg 64 :=
.seq NamedBody568_61 NamedBody568_488

def NamedBody568_490 : StackLang.HolProg 64 :=
.seq NamedBody568_60 NamedBody568_489

def NamedBody568_491 : StackLang.HolProg 64 :=
.seq NamedBody568_7 NamedBody568_490

def NamedBody568_492 : StackLang.HolProg 64 :=
.seq NamedBody568_6 NamedBody568_491

def Named568 : Nat × StackLang.HolProg 64 := (568, NamedBody568_492)
theorem Named568_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed568 = Named568 := by
  kernel_rfl
#print axioms Named568_eq
end InitECandidate.Proofs.BackendStages
