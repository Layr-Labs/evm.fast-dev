import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed572
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody572_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody572_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody572_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody572_3 : StackLang.HolProg 64 :=
.seq NamedBody572_1 NamedBody572_2

def NamedBody572_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody572_3 NamedBody572_4

def NamedBody572_6 : StackLang.HolProg 64 :=
.seq NamedBody572_0 NamedBody572_5

def NamedBody572_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody572_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1997#64)

def NamedBody572_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_11 : StackLang.HolProg 64 :=
.seq NamedBody572_9 NamedBody572_10

def NamedBody572_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody572_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody572_15 : StackLang.HolProg 64 :=
.seq NamedBody572_13 NamedBody572_14

def NamedBody572_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody572_15 NamedBody572_16

def NamedBody572_18 : StackLang.HolProg 64 :=
.seq NamedBody572_12 NamedBody572_17

def NamedBody572_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody572_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 3

def NamedBody572_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody572_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody572_28 : StackLang.HolProg 64 :=
.seq NamedBody572_26 NamedBody572_27

def NamedBody572_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody572_30 : StackLang.HolProg 64 :=
.seq NamedBody572_28 NamedBody572_29

def NamedBody572_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_32 : StackLang.HolProg 64 :=
.seq NamedBody572_30 NamedBody572_31

def NamedBody572_33 : StackLang.HolProg 64 :=
.seq NamedBody572_25 NamedBody572_32

def NamedBody572_34 : StackLang.HolProg 64 :=
.seq NamedBody572_24 NamedBody572_33

def NamedBody572_35 : StackLang.HolProg 64 :=
.seq NamedBody572_23 NamedBody572_34

def NamedBody572_36 : StackLang.HolProg 64 :=
.seq NamedBody572_22 NamedBody572_35

def NamedBody572_37 : StackLang.HolProg 64 :=
.seq NamedBody572_21 NamedBody572_36

def NamedBody572_38 : StackLang.HolProg 64 :=
.seq NamedBody572_20 NamedBody572_37

def NamedBody572_39 : StackLang.HolProg 64 :=
.seq NamedBody572_19 NamedBody572_38

def NamedBody572_40 : StackLang.HolProg 64 :=
.seq NamedBody572_18 NamedBody572_39

def NamedBody572_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody572_48 : StackLang.HolProg 64 :=
.seq NamedBody572_46 NamedBody572_47

def NamedBody572_49 : StackLang.HolProg 64 :=
.seq NamedBody572_45 NamedBody572_48

def NamedBody572_50 : StackLang.HolProg 64 :=
.seq NamedBody572_44 NamedBody572_49

def NamedBody572_51 : StackLang.HolProg 64 :=
.seq NamedBody572_43 NamedBody572_50

def NamedBody572_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody572_54 : StackLang.HolProg 64 :=
.seq NamedBody572_52 NamedBody572_53

def NamedBody572_55 : StackLang.HolProg 64 :=
.call (some (NamedBody572_51, 1, 572, 2)) (Sum.inl 477) (some (NamedBody572_54, 572, 3))

def NamedBody572_56 : StackLang.HolProg 64 :=
.seq NamedBody572_42 NamedBody572_55

def NamedBody572_57 : StackLang.HolProg 64 :=
.seq NamedBody572_41 NamedBody572_56

def NamedBody572_58 : StackLang.HolProg 64 :=
.seq NamedBody572_40 NamedBody572_57

def NamedBody572_59 : StackLang.HolProg 64 :=
.seq NamedBody572_11 NamedBody572_58

def NamedBody572_60 : StackLang.HolProg 64 :=
.seq NamedBody572_8 NamedBody572_59

def NamedBody572_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody572_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1998#64)

def NamedBody572_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_66 : StackLang.HolProg 64 :=
.seq NamedBody572_64 NamedBody572_65

def NamedBody572_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody572_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody572_70 : StackLang.HolProg 64 :=
.seq NamedBody572_68 NamedBody572_69

def NamedBody572_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody572_70 NamedBody572_71

def NamedBody572_73 : StackLang.HolProg 64 :=
.seq NamedBody572_67 NamedBody572_72

def NamedBody572_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody572_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 5

def NamedBody572_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody572_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody572_83 : StackLang.HolProg 64 :=
.seq NamedBody572_81 NamedBody572_82

def NamedBody572_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody572_85 : StackLang.HolProg 64 :=
.seq NamedBody572_83 NamedBody572_84

def NamedBody572_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_87 : StackLang.HolProg 64 :=
.seq NamedBody572_85 NamedBody572_86

def NamedBody572_88 : StackLang.HolProg 64 :=
.seq NamedBody572_80 NamedBody572_87

def NamedBody572_89 : StackLang.HolProg 64 :=
.seq NamedBody572_79 NamedBody572_88

def NamedBody572_90 : StackLang.HolProg 64 :=
.seq NamedBody572_78 NamedBody572_89

def NamedBody572_91 : StackLang.HolProg 64 :=
.seq NamedBody572_77 NamedBody572_90

def NamedBody572_92 : StackLang.HolProg 64 :=
.seq NamedBody572_76 NamedBody572_91

def NamedBody572_93 : StackLang.HolProg 64 :=
.seq NamedBody572_75 NamedBody572_92

def NamedBody572_94 : StackLang.HolProg 64 :=
.seq NamedBody572_74 NamedBody572_93

def NamedBody572_95 : StackLang.HolProg 64 :=
.seq NamedBody572_73 NamedBody572_94

def NamedBody572_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody572_103 : StackLang.HolProg 64 :=
.seq NamedBody572_101 NamedBody572_102

def NamedBody572_104 : StackLang.HolProg 64 :=
.seq NamedBody572_100 NamedBody572_103

def NamedBody572_105 : StackLang.HolProg 64 :=
.seq NamedBody572_99 NamedBody572_104

def NamedBody572_106 : StackLang.HolProg 64 :=
.seq NamedBody572_98 NamedBody572_105

def NamedBody572_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody572_109 : StackLang.HolProg 64 :=
.seq NamedBody572_107 NamedBody572_108

def NamedBody572_110 : StackLang.HolProg 64 :=
.call (some (NamedBody572_106, 1, 572, 4)) (Sum.inl 468) (some (NamedBody572_109, 572, 5))

def NamedBody572_111 : StackLang.HolProg 64 :=
.seq NamedBody572_97 NamedBody572_110

def NamedBody572_112 : StackLang.HolProg 64 :=
.seq NamedBody572_96 NamedBody572_111

def NamedBody572_113 : StackLang.HolProg 64 :=
.seq NamedBody572_95 NamedBody572_112

def NamedBody572_114 : StackLang.HolProg 64 :=
.seq NamedBody572_66 NamedBody572_113

def NamedBody572_115 : StackLang.HolProg 64 :=
.seq NamedBody572_63 NamedBody572_114

def NamedBody572_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody572_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_119 : StackLang.HolProg 64 :=
.seq NamedBody572_117 NamedBody572_118

def NamedBody572_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1999#64)

def NamedBody572_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_123 : StackLang.HolProg 64 :=
.seq NamedBody572_121 NamedBody572_122

def NamedBody572_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody572_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody572_127 : StackLang.HolProg 64 :=
.seq NamedBody572_125 NamedBody572_126

def NamedBody572_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody572_127 NamedBody572_128

def NamedBody572_130 : StackLang.HolProg 64 :=
.seq NamedBody572_124 NamedBody572_129

def NamedBody572_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody572_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 7

def NamedBody572_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody572_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody572_140 : StackLang.HolProg 64 :=
.seq NamedBody572_138 NamedBody572_139

def NamedBody572_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody572_142 : StackLang.HolProg 64 :=
.seq NamedBody572_140 NamedBody572_141

def NamedBody572_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_144 : StackLang.HolProg 64 :=
.seq NamedBody572_142 NamedBody572_143

def NamedBody572_145 : StackLang.HolProg 64 :=
.seq NamedBody572_137 NamedBody572_144

def NamedBody572_146 : StackLang.HolProg 64 :=
.seq NamedBody572_136 NamedBody572_145

def NamedBody572_147 : StackLang.HolProg 64 :=
.seq NamedBody572_135 NamedBody572_146

def NamedBody572_148 : StackLang.HolProg 64 :=
.seq NamedBody572_134 NamedBody572_147

def NamedBody572_149 : StackLang.HolProg 64 :=
.seq NamedBody572_133 NamedBody572_148

def NamedBody572_150 : StackLang.HolProg 64 :=
.seq NamedBody572_132 NamedBody572_149

def NamedBody572_151 : StackLang.HolProg 64 :=
.seq NamedBody572_131 NamedBody572_150

def NamedBody572_152 : StackLang.HolProg 64 :=
.seq NamedBody572_130 NamedBody572_151

def NamedBody572_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody572_160 : StackLang.HolProg 64 :=
.seq NamedBody572_158 NamedBody572_159

def NamedBody572_161 : StackLang.HolProg 64 :=
.seq NamedBody572_157 NamedBody572_160

def NamedBody572_162 : StackLang.HolProg 64 :=
.seq NamedBody572_156 NamedBody572_161

def NamedBody572_163 : StackLang.HolProg 64 :=
.seq NamedBody572_155 NamedBody572_162

def NamedBody572_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody572_166 : StackLang.HolProg 64 :=
.seq NamedBody572_164 NamedBody572_165

def NamedBody572_167 : StackLang.HolProg 64 :=
.call (some (NamedBody572_163, 1, 572, 6)) (Sum.inl 497) (some (NamedBody572_166, 572, 7))

def NamedBody572_168 : StackLang.HolProg 64 :=
.seq NamedBody572_154 NamedBody572_167

def NamedBody572_169 : StackLang.HolProg 64 :=
.seq NamedBody572_153 NamedBody572_168

def NamedBody572_170 : StackLang.HolProg 64 :=
.seq NamedBody572_152 NamedBody572_169

def NamedBody572_171 : StackLang.HolProg 64 :=
.seq NamedBody572_123 NamedBody572_170

def NamedBody572_172 : StackLang.HolProg 64 :=
.seq NamedBody572_120 NamedBody572_171

def NamedBody572_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody572_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_176 : StackLang.HolProg 64 :=
.seq NamedBody572_174 NamedBody572_175

def NamedBody572_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2000#64)

def NamedBody572_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_180 : StackLang.HolProg 64 :=
.seq NamedBody572_178 NamedBody572_179

def NamedBody572_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody572_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody572_184 : StackLang.HolProg 64 :=
.seq NamedBody572_182 NamedBody572_183

def NamedBody572_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody572_184 NamedBody572_185

def NamedBody572_187 : StackLang.HolProg 64 :=
.seq NamedBody572_181 NamedBody572_186

def NamedBody572_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody572_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 9

def NamedBody572_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody572_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody572_197 : StackLang.HolProg 64 :=
.seq NamedBody572_195 NamedBody572_196

def NamedBody572_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody572_199 : StackLang.HolProg 64 :=
.seq NamedBody572_197 NamedBody572_198

def NamedBody572_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_201 : StackLang.HolProg 64 :=
.seq NamedBody572_199 NamedBody572_200

def NamedBody572_202 : StackLang.HolProg 64 :=
.seq NamedBody572_194 NamedBody572_201

def NamedBody572_203 : StackLang.HolProg 64 :=
.seq NamedBody572_193 NamedBody572_202

def NamedBody572_204 : StackLang.HolProg 64 :=
.seq NamedBody572_192 NamedBody572_203

def NamedBody572_205 : StackLang.HolProg 64 :=
.seq NamedBody572_191 NamedBody572_204

def NamedBody572_206 : StackLang.HolProg 64 :=
.seq NamedBody572_190 NamedBody572_205

def NamedBody572_207 : StackLang.HolProg 64 :=
.seq NamedBody572_189 NamedBody572_206

def NamedBody572_208 : StackLang.HolProg 64 :=
.seq NamedBody572_188 NamedBody572_207

def NamedBody572_209 : StackLang.HolProg 64 :=
.seq NamedBody572_187 NamedBody572_208

def NamedBody572_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_218 : StackLang.HolProg 64 :=
.seq NamedBody572_216 NamedBody572_217

def NamedBody572_219 : StackLang.HolProg 64 :=
.seq NamedBody572_215 NamedBody572_218

def NamedBody572_220 : StackLang.HolProg 64 :=
.seq NamedBody572_214 NamedBody572_219

def NamedBody572_221 : StackLang.HolProg 64 :=
.seq NamedBody572_213 NamedBody572_220

def NamedBody572_222 : StackLang.HolProg 64 :=
.seq NamedBody572_212 NamedBody572_221

def NamedBody572_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_225 : StackLang.HolProg 64 :=
.seq NamedBody572_223 NamedBody572_224

def NamedBody572_226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody572_227 : StackLang.HolProg 64 :=
.seq NamedBody572_225 NamedBody572_226

def NamedBody572_228 : StackLang.HolProg 64 :=
.call (some (NamedBody572_222, 1, 572, 8)) (Sum.inl 472) (some (NamedBody572_227, 572, 9))

def NamedBody572_229 : StackLang.HolProg 64 :=
.seq NamedBody572_211 NamedBody572_228

def NamedBody572_230 : StackLang.HolProg 64 :=
.seq NamedBody572_210 NamedBody572_229

def NamedBody572_231 : StackLang.HolProg 64 :=
.seq NamedBody572_209 NamedBody572_230

def NamedBody572_232 : StackLang.HolProg 64 :=
.seq NamedBody572_180 NamedBody572_231

def NamedBody572_233 : StackLang.HolProg 64 :=
.seq NamedBody572_177 NamedBody572_232

def NamedBody572_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody572_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_237 : StackLang.HolProg 64 :=
.seq NamedBody572_235 NamedBody572_236

def NamedBody572_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2001#64)

def NamedBody572_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_241 : StackLang.HolProg 64 :=
.seq NamedBody572_239 NamedBody572_240

def NamedBody572_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody572_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody572_245 : StackLang.HolProg 64 :=
.seq NamedBody572_243 NamedBody572_244

def NamedBody572_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_247 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody572_245 NamedBody572_246

def NamedBody572_248 : StackLang.HolProg 64 :=
.seq NamedBody572_242 NamedBody572_247

def NamedBody572_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody572_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 11

def NamedBody572_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody572_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody572_258 : StackLang.HolProg 64 :=
.seq NamedBody572_256 NamedBody572_257

def NamedBody572_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody572_260 : StackLang.HolProg 64 :=
.seq NamedBody572_258 NamedBody572_259

def NamedBody572_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_262 : StackLang.HolProg 64 :=
.seq NamedBody572_260 NamedBody572_261

def NamedBody572_263 : StackLang.HolProg 64 :=
.seq NamedBody572_255 NamedBody572_262

def NamedBody572_264 : StackLang.HolProg 64 :=
.seq NamedBody572_254 NamedBody572_263

def NamedBody572_265 : StackLang.HolProg 64 :=
.seq NamedBody572_253 NamedBody572_264

def NamedBody572_266 : StackLang.HolProg 64 :=
.seq NamedBody572_252 NamedBody572_265

def NamedBody572_267 : StackLang.HolProg 64 :=
.seq NamedBody572_251 NamedBody572_266

def NamedBody572_268 : StackLang.HolProg 64 :=
.seq NamedBody572_250 NamedBody572_267

def NamedBody572_269 : StackLang.HolProg 64 :=
.seq NamedBody572_249 NamedBody572_268

def NamedBody572_270 : StackLang.HolProg 64 :=
.seq NamedBody572_248 NamedBody572_269

def NamedBody572_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_278 : StackLang.HolProg 64 :=
.seq NamedBody572_276 NamedBody572_277

def NamedBody572_279 : StackLang.HolProg 64 :=
.seq NamedBody572_275 NamedBody572_278

def NamedBody572_280 : StackLang.HolProg 64 :=
.seq NamedBody572_274 NamedBody572_279

def NamedBody572_281 : StackLang.HolProg 64 :=
.seq NamedBody572_273 NamedBody572_280

def NamedBody572_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody572_284 : StackLang.HolProg 64 :=
.seq NamedBody572_282 NamedBody572_283

def NamedBody572_285 : StackLang.HolProg 64 :=
.call (some (NamedBody572_281, 1, 572, 10)) (Sum.inl 498) (some (NamedBody572_284, 572, 11))

def NamedBody572_286 : StackLang.HolProg 64 :=
.seq NamedBody572_272 NamedBody572_285

def NamedBody572_287 : StackLang.HolProg 64 :=
.seq NamedBody572_271 NamedBody572_286

def NamedBody572_288 : StackLang.HolProg 64 :=
.seq NamedBody572_270 NamedBody572_287

def NamedBody572_289 : StackLang.HolProg 64 :=
.seq NamedBody572_241 NamedBody572_288

def NamedBody572_290 : StackLang.HolProg 64 :=
.seq NamedBody572_238 NamedBody572_289

def NamedBody572_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody572_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2002#64)

def NamedBody572_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_296 : StackLang.HolProg 64 :=
.seq NamedBody572_294 NamedBody572_295

def NamedBody572_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody572_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody572_300 : StackLang.HolProg 64 :=
.seq NamedBody572_298 NamedBody572_299

def NamedBody572_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_302 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody572_300 NamedBody572_301

def NamedBody572_303 : StackLang.HolProg 64 :=
.seq NamedBody572_297 NamedBody572_302

def NamedBody572_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody572_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 13

def NamedBody572_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody572_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody572_313 : StackLang.HolProg 64 :=
.seq NamedBody572_311 NamedBody572_312

def NamedBody572_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody572_315 : StackLang.HolProg 64 :=
.seq NamedBody572_313 NamedBody572_314

def NamedBody572_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_317 : StackLang.HolProg 64 :=
.seq NamedBody572_315 NamedBody572_316

def NamedBody572_318 : StackLang.HolProg 64 :=
.seq NamedBody572_310 NamedBody572_317

def NamedBody572_319 : StackLang.HolProg 64 :=
.seq NamedBody572_309 NamedBody572_318

def NamedBody572_320 : StackLang.HolProg 64 :=
.seq NamedBody572_308 NamedBody572_319

def NamedBody572_321 : StackLang.HolProg 64 :=
.seq NamedBody572_307 NamedBody572_320

def NamedBody572_322 : StackLang.HolProg 64 :=
.seq NamedBody572_306 NamedBody572_321

def NamedBody572_323 : StackLang.HolProg 64 :=
.seq NamedBody572_305 NamedBody572_322

def NamedBody572_324 : StackLang.HolProg 64 :=
.seq NamedBody572_304 NamedBody572_323

def NamedBody572_325 : StackLang.HolProg 64 :=
.seq NamedBody572_303 NamedBody572_324

def NamedBody572_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody572_333 : StackLang.HolProg 64 :=
.seq NamedBody572_331 NamedBody572_332

def NamedBody572_334 : StackLang.HolProg 64 :=
.seq NamedBody572_330 NamedBody572_333

def NamedBody572_335 : StackLang.HolProg 64 :=
.seq NamedBody572_329 NamedBody572_334

def NamedBody572_336 : StackLang.HolProg 64 :=
.seq NamedBody572_328 NamedBody572_335

def NamedBody572_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_338 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody572_339 : StackLang.HolProg 64 :=
.seq NamedBody572_337 NamedBody572_338

def NamedBody572_340 : StackLang.HolProg 64 :=
.call (some (NamedBody572_336, 1, 572, 12)) (Sum.inl 409) (some (NamedBody572_339, 572, 13))

def NamedBody572_341 : StackLang.HolProg 64 :=
.seq NamedBody572_327 NamedBody572_340

def NamedBody572_342 : StackLang.HolProg 64 :=
.seq NamedBody572_326 NamedBody572_341

def NamedBody572_343 : StackLang.HolProg 64 :=
.seq NamedBody572_325 NamedBody572_342

def NamedBody572_344 : StackLang.HolProg 64 :=
.seq NamedBody572_296 NamedBody572_343

def NamedBody572_345 : StackLang.HolProg 64 :=
.seq NamedBody572_293 NamedBody572_344

def NamedBody572_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody572_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_349 : StackLang.HolProg 64 :=
.seq NamedBody572_347 NamedBody572_348

def NamedBody572_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2003#64)

def NamedBody572_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_353 : StackLang.HolProg 64 :=
.seq NamedBody572_351 NamedBody572_352

def NamedBody572_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody572_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody572_357 : StackLang.HolProg 64 :=
.seq NamedBody572_355 NamedBody572_356

def NamedBody572_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_359 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody572_357 NamedBody572_358

def NamedBody572_360 : StackLang.HolProg 64 :=
.seq NamedBody572_354 NamedBody572_359

def NamedBody572_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody572_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 15

def NamedBody572_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody572_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody572_370 : StackLang.HolProg 64 :=
.seq NamedBody572_368 NamedBody572_369

def NamedBody572_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody572_372 : StackLang.HolProg 64 :=
.seq NamedBody572_370 NamedBody572_371

def NamedBody572_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_374 : StackLang.HolProg 64 :=
.seq NamedBody572_372 NamedBody572_373

def NamedBody572_375 : StackLang.HolProg 64 :=
.seq NamedBody572_367 NamedBody572_374

def NamedBody572_376 : StackLang.HolProg 64 :=
.seq NamedBody572_366 NamedBody572_375

def NamedBody572_377 : StackLang.HolProg 64 :=
.seq NamedBody572_365 NamedBody572_376

def NamedBody572_378 : StackLang.HolProg 64 :=
.seq NamedBody572_364 NamedBody572_377

def NamedBody572_379 : StackLang.HolProg 64 :=
.seq NamedBody572_363 NamedBody572_378

def NamedBody572_380 : StackLang.HolProg 64 :=
.seq NamedBody572_362 NamedBody572_379

def NamedBody572_381 : StackLang.HolProg 64 :=
.seq NamedBody572_361 NamedBody572_380

def NamedBody572_382 : StackLang.HolProg 64 :=
.seq NamedBody572_360 NamedBody572_381

def NamedBody572_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody572_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_391 : StackLang.HolProg 64 :=
.seq NamedBody572_389 NamedBody572_390

def NamedBody572_392 : StackLang.HolProg 64 :=
.seq NamedBody572_388 NamedBody572_391

def NamedBody572_393 : StackLang.HolProg 64 :=
.seq NamedBody572_387 NamedBody572_392

def NamedBody572_394 : StackLang.HolProg 64 :=
.seq NamedBody572_386 NamedBody572_393

def NamedBody572_395 : StackLang.HolProg 64 :=
.seq NamedBody572_385 NamedBody572_394

def NamedBody572_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_397 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody572_398 : StackLang.HolProg 64 :=
.seq NamedBody572_396 NamedBody572_397

def NamedBody572_399 : StackLang.HolProg 64 :=
.call (some (NamedBody572_395, 1, 572, 14)) (Sum.inl 418) (some (NamedBody572_398, 572, 15))

def NamedBody572_400 : StackLang.HolProg 64 :=
.seq NamedBody572_384 NamedBody572_399

def NamedBody572_401 : StackLang.HolProg 64 :=
.seq NamedBody572_383 NamedBody572_400

def NamedBody572_402 : StackLang.HolProg 64 :=
.seq NamedBody572_382 NamedBody572_401

def NamedBody572_403 : StackLang.HolProg 64 :=
.seq NamedBody572_353 NamedBody572_402

def NamedBody572_404 : StackLang.HolProg 64 :=
.seq NamedBody572_350 NamedBody572_403

def NamedBody572_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody572_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody572_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody572_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody572_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody572_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2004#64)

def NamedBody572_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_417 : StackLang.HolProg 64 :=
.seq NamedBody572_415 NamedBody572_416

def NamedBody572_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody572_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody572_421 : StackLang.HolProg 64 :=
.seq NamedBody572_419 NamedBody572_420

def NamedBody572_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_423 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody572_421 NamedBody572_422

def NamedBody572_424 : StackLang.HolProg 64 :=
.seq NamedBody572_418 NamedBody572_423

def NamedBody572_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody572_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 17

def NamedBody572_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody572_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody572_434 : StackLang.HolProg 64 :=
.seq NamedBody572_432 NamedBody572_433

def NamedBody572_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody572_436 : StackLang.HolProg 64 :=
.seq NamedBody572_434 NamedBody572_435

def NamedBody572_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_438 : StackLang.HolProg 64 :=
.seq NamedBody572_436 NamedBody572_437

def NamedBody572_439 : StackLang.HolProg 64 :=
.seq NamedBody572_431 NamedBody572_438

def NamedBody572_440 : StackLang.HolProg 64 :=
.seq NamedBody572_430 NamedBody572_439

def NamedBody572_441 : StackLang.HolProg 64 :=
.seq NamedBody572_429 NamedBody572_440

def NamedBody572_442 : StackLang.HolProg 64 :=
.seq NamedBody572_428 NamedBody572_441

def NamedBody572_443 : StackLang.HolProg 64 :=
.seq NamedBody572_427 NamedBody572_442

def NamedBody572_444 : StackLang.HolProg 64 :=
.seq NamedBody572_426 NamedBody572_443

def NamedBody572_445 : StackLang.HolProg 64 :=
.seq NamedBody572_425 NamedBody572_444

def NamedBody572_446 : StackLang.HolProg 64 :=
.seq NamedBody572_424 NamedBody572_445

def NamedBody572_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_454 : StackLang.HolProg 64 :=
.seq NamedBody572_452 NamedBody572_453

def NamedBody572_455 : StackLang.HolProg 64 :=
.seq NamedBody572_451 NamedBody572_454

def NamedBody572_456 : StackLang.HolProg 64 :=
.seq NamedBody572_450 NamedBody572_455

def NamedBody572_457 : StackLang.HolProg 64 :=
.seq NamedBody572_449 NamedBody572_456

def NamedBody572_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_459 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody572_460 : StackLang.HolProg 64 :=
.seq NamedBody572_458 NamedBody572_459

def NamedBody572_461 : StackLang.HolProg 64 :=
.call (some (NamedBody572_457, 1, 572, 16)) (Sum.inl 478) (some (NamedBody572_460, 572, 17))

def NamedBody572_462 : StackLang.HolProg 64 :=
.seq NamedBody572_448 NamedBody572_461

def NamedBody572_463 : StackLang.HolProg 64 :=
.seq NamedBody572_447 NamedBody572_462

def NamedBody572_464 : StackLang.HolProg 64 :=
.seq NamedBody572_446 NamedBody572_463

def NamedBody572_465 : StackLang.HolProg 64 :=
.seq NamedBody572_417 NamedBody572_464

def NamedBody572_466 : StackLang.HolProg 64 :=
.seq NamedBody572_414 NamedBody572_465

def NamedBody572_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_469 : StackLang.HolProg 64 :=
.seq NamedBody572_467 NamedBody572_468

def NamedBody572_470 : StackLang.HolProg 64 :=
.seq NamedBody572_466 NamedBody572_469

def NamedBody572_471 : StackLang.HolProg 64 :=
.seq NamedBody572_413 NamedBody572_470

def NamedBody572_472 : StackLang.HolProg 64 :=
.seq NamedBody572_412 NamedBody572_471

def NamedBody572_473 : StackLang.HolProg 64 :=
.seq NamedBody572_411 NamedBody572_472

def NamedBody572_474 : StackLang.HolProg 64 :=
.seq NamedBody572_410 NamedBody572_473

def NamedBody572_475 : StackLang.HolProg 64 :=
.seq NamedBody572_409 NamedBody572_474

def NamedBody572_476 : StackLang.HolProg 64 :=
.seq NamedBody572_408 NamedBody572_475

def NamedBody572_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody572_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody572_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2005#64)

def NamedBody572_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_485 : StackLang.HolProg 64 :=
.seq NamedBody572_483 NamedBody572_484

def NamedBody572_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody572_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody572_489 : StackLang.HolProg 64 :=
.seq NamedBody572_487 NamedBody572_488

def NamedBody572_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_491 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody572_489 NamedBody572_490

def NamedBody572_492 : StackLang.HolProg 64 :=
.seq NamedBody572_486 NamedBody572_491

def NamedBody572_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody572_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 19

def NamedBody572_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody572_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody572_502 : StackLang.HolProg 64 :=
.seq NamedBody572_500 NamedBody572_501

def NamedBody572_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody572_504 : StackLang.HolProg 64 :=
.seq NamedBody572_502 NamedBody572_503

def NamedBody572_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_506 : StackLang.HolProg 64 :=
.seq NamedBody572_504 NamedBody572_505

def NamedBody572_507 : StackLang.HolProg 64 :=
.seq NamedBody572_499 NamedBody572_506

def NamedBody572_508 : StackLang.HolProg 64 :=
.seq NamedBody572_498 NamedBody572_507

def NamedBody572_509 : StackLang.HolProg 64 :=
.seq NamedBody572_497 NamedBody572_508

def NamedBody572_510 : StackLang.HolProg 64 :=
.seq NamedBody572_496 NamedBody572_509

def NamedBody572_511 : StackLang.HolProg 64 :=
.seq NamedBody572_495 NamedBody572_510

def NamedBody572_512 : StackLang.HolProg 64 :=
.seq NamedBody572_494 NamedBody572_511

def NamedBody572_513 : StackLang.HolProg 64 :=
.seq NamedBody572_493 NamedBody572_512

def NamedBody572_514 : StackLang.HolProg 64 :=
.seq NamedBody572_492 NamedBody572_513

def NamedBody572_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody572_522 : StackLang.HolProg 64 :=
.seq NamedBody572_520 NamedBody572_521

def NamedBody572_523 : StackLang.HolProg 64 :=
.seq NamedBody572_519 NamedBody572_522

def NamedBody572_524 : StackLang.HolProg 64 :=
.seq NamedBody572_518 NamedBody572_523

def NamedBody572_525 : StackLang.HolProg 64 :=
.seq NamedBody572_517 NamedBody572_524

def NamedBody572_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_527 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody572_528 : StackLang.HolProg 64 :=
.seq NamedBody572_526 NamedBody572_527

def NamedBody572_529 : StackLang.HolProg 64 :=
.call (some (NamedBody572_525, 1, 572, 18)) (Sum.inl 146) (some (NamedBody572_528, 572, 19))

def NamedBody572_530 : StackLang.HolProg 64 :=
.seq NamedBody572_516 NamedBody572_529

def NamedBody572_531 : StackLang.HolProg 64 :=
.seq NamedBody572_515 NamedBody572_530

def NamedBody572_532 : StackLang.HolProg 64 :=
.seq NamedBody572_514 NamedBody572_531

def NamedBody572_533 : StackLang.HolProg 64 :=
.seq NamedBody572_485 NamedBody572_532

def NamedBody572_534 : StackLang.HolProg 64 :=
.seq NamedBody572_482 NamedBody572_533

def NamedBody572_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody572_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2006#64)

def NamedBody572_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_540 : StackLang.HolProg 64 :=
.seq NamedBody572_538 NamedBody572_539

def NamedBody572_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody572_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody572_544 : StackLang.HolProg 64 :=
.seq NamedBody572_542 NamedBody572_543

def NamedBody572_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_546 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody572_544 NamedBody572_545

def NamedBody572_547 : StackLang.HolProg 64 :=
.seq NamedBody572_541 NamedBody572_546

def NamedBody572_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody572_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 21

def NamedBody572_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody572_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody572_557 : StackLang.HolProg 64 :=
.seq NamedBody572_555 NamedBody572_556

def NamedBody572_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody572_559 : StackLang.HolProg 64 :=
.seq NamedBody572_557 NamedBody572_558

def NamedBody572_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_561 : StackLang.HolProg 64 :=
.seq NamedBody572_559 NamedBody572_560

def NamedBody572_562 : StackLang.HolProg 64 :=
.seq NamedBody572_554 NamedBody572_561

def NamedBody572_563 : StackLang.HolProg 64 :=
.seq NamedBody572_553 NamedBody572_562

def NamedBody572_564 : StackLang.HolProg 64 :=
.seq NamedBody572_552 NamedBody572_563

def NamedBody572_565 : StackLang.HolProg 64 :=
.seq NamedBody572_551 NamedBody572_564

def NamedBody572_566 : StackLang.HolProg 64 :=
.seq NamedBody572_550 NamedBody572_565

def NamedBody572_567 : StackLang.HolProg 64 :=
.seq NamedBody572_549 NamedBody572_566

def NamedBody572_568 : StackLang.HolProg 64 :=
.seq NamedBody572_548 NamedBody572_567

def NamedBody572_569 : StackLang.HolProg 64 :=
.seq NamedBody572_547 NamedBody572_568

def NamedBody572_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_577 : StackLang.HolProg 64 :=
.seq NamedBody572_575 NamedBody572_576

def NamedBody572_578 : StackLang.HolProg 64 :=
.seq NamedBody572_574 NamedBody572_577

def NamedBody572_579 : StackLang.HolProg 64 :=
.seq NamedBody572_573 NamedBody572_578

def NamedBody572_580 : StackLang.HolProg 64 :=
.seq NamedBody572_572 NamedBody572_579

def NamedBody572_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_582 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody572_583 : StackLang.HolProg 64 :=
.seq NamedBody572_581 NamedBody572_582

def NamedBody572_584 : StackLang.HolProg 64 :=
.call (some (NamedBody572_580, 1, 572, 20)) (Sum.inl 478) (some (NamedBody572_583, 572, 21))

def NamedBody572_585 : StackLang.HolProg 64 :=
.seq NamedBody572_571 NamedBody572_584

def NamedBody572_586 : StackLang.HolProg 64 :=
.seq NamedBody572_570 NamedBody572_585

def NamedBody572_587 : StackLang.HolProg 64 :=
.seq NamedBody572_569 NamedBody572_586

def NamedBody572_588 : StackLang.HolProg 64 :=
.seq NamedBody572_540 NamedBody572_587

def NamedBody572_589 : StackLang.HolProg 64 :=
.seq NamedBody572_537 NamedBody572_588

def NamedBody572_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_592 : StackLang.HolProg 64 :=
.seq NamedBody572_590 NamedBody572_591

def NamedBody572_593 : StackLang.HolProg 64 :=
.seq NamedBody572_589 NamedBody572_592

def NamedBody572_594 : StackLang.HolProg 64 :=
.seq NamedBody572_536 NamedBody572_593

def NamedBody572_595 : StackLang.HolProg 64 :=
.seq NamedBody572_535 NamedBody572_594

def NamedBody572_596 : StackLang.HolProg 64 :=
.seq NamedBody572_534 NamedBody572_595

def NamedBody572_597 : StackLang.HolProg 64 :=
.seq NamedBody572_481 NamedBody572_596

def NamedBody572_598 : StackLang.HolProg 64 :=
.seq NamedBody572_480 NamedBody572_597

def NamedBody572_599 : StackLang.HolProg 64 :=
.seq NamedBody572_479 NamedBody572_598

def NamedBody572_600 : StackLang.HolProg 64 :=
.seq NamedBody572_478 NamedBody572_599

def NamedBody572_601 : StackLang.HolProg 64 :=
.seq NamedBody572_477 NamedBody572_600

def NamedBody572_602 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody572_476 NamedBody572_601

def NamedBody572_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody572_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2007#64)

def NamedBody572_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_609 : StackLang.HolProg 64 :=
.seq NamedBody572_607 NamedBody572_608

def NamedBody572_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody572_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody572_613 : StackLang.HolProg 64 :=
.seq NamedBody572_611 NamedBody572_612

def NamedBody572_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_615 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody572_613 NamedBody572_614

def NamedBody572_616 : StackLang.HolProg 64 :=
.seq NamedBody572_610 NamedBody572_615

def NamedBody572_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody572_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody572_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 23

def NamedBody572_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody572_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody572_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody572_626 : StackLang.HolProg 64 :=
.seq NamedBody572_624 NamedBody572_625

def NamedBody572_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody572_628 : StackLang.HolProg 64 :=
.seq NamedBody572_626 NamedBody572_627

def NamedBody572_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_630 : StackLang.HolProg 64 :=
.seq NamedBody572_628 NamedBody572_629

def NamedBody572_631 : StackLang.HolProg 64 :=
.seq NamedBody572_623 NamedBody572_630

def NamedBody572_632 : StackLang.HolProg 64 :=
.seq NamedBody572_622 NamedBody572_631

def NamedBody572_633 : StackLang.HolProg 64 :=
.seq NamedBody572_621 NamedBody572_632

def NamedBody572_634 : StackLang.HolProg 64 :=
.seq NamedBody572_620 NamedBody572_633

def NamedBody572_635 : StackLang.HolProg 64 :=
.seq NamedBody572_619 NamedBody572_634

def NamedBody572_636 : StackLang.HolProg 64 :=
.seq NamedBody572_618 NamedBody572_635

def NamedBody572_637 : StackLang.HolProg 64 :=
.seq NamedBody572_617 NamedBody572_636

def NamedBody572_638 : StackLang.HolProg 64 :=
.seq NamedBody572_616 NamedBody572_637

def NamedBody572_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody572_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody572_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody572_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody572_646 : StackLang.HolProg 64 :=
.seq NamedBody572_644 NamedBody572_645

def NamedBody572_647 : StackLang.HolProg 64 :=
.seq NamedBody572_643 NamedBody572_646

def NamedBody572_648 : StackLang.HolProg 64 :=
.seq NamedBody572_642 NamedBody572_647

def NamedBody572_649 : StackLang.HolProg 64 :=
.seq NamedBody572_641 NamedBody572_648

def NamedBody572_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody572_651 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody572_652 : StackLang.HolProg 64 :=
.seq NamedBody572_650 NamedBody572_651

def NamedBody572_653 : StackLang.HolProg 64 :=
.call (some (NamedBody572_649, 1, 572, 22)) (Sum.inl 492) (some (NamedBody572_652, 572, 23))

def NamedBody572_654 : StackLang.HolProg 64 :=
.seq NamedBody572_640 NamedBody572_653

def NamedBody572_655 : StackLang.HolProg 64 :=
.seq NamedBody572_639 NamedBody572_654

def NamedBody572_656 : StackLang.HolProg 64 :=
.seq NamedBody572_638 NamedBody572_655

def NamedBody572_657 : StackLang.HolProg 64 :=
.seq NamedBody572_609 NamedBody572_656

def NamedBody572_658 : StackLang.HolProg 64 :=
.seq NamedBody572_606 NamedBody572_657

def NamedBody572_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody572_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody572_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody572_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody572_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody572_664 : StackLang.HolProg 64 :=
.seq NamedBody572_662 NamedBody572_663

def NamedBody572_665 : StackLang.HolProg 64 :=
.seq NamedBody572_661 NamedBody572_664

def NamedBody572_666 : StackLang.HolProg 64 :=
.seq NamedBody572_660 NamedBody572_665

def NamedBody572_667 : StackLang.HolProg 64 :=
.seq NamedBody572_659 NamedBody572_666

def NamedBody572_668 : StackLang.HolProg 64 :=
.seq NamedBody572_658 NamedBody572_667

def NamedBody572_669 : StackLang.HolProg 64 :=
.seq NamedBody572_605 NamedBody572_668

def NamedBody572_670 : StackLang.HolProg 64 :=
.seq NamedBody572_604 NamedBody572_669

def NamedBody572_671 : StackLang.HolProg 64 :=
.seq NamedBody572_603 NamedBody572_670

def NamedBody572_672 : StackLang.HolProg 64 :=
.seq NamedBody572_602 NamedBody572_671

def NamedBody572_673 : StackLang.HolProg 64 :=
.seq NamedBody572_407 NamedBody572_672

def NamedBody572_674 : StackLang.HolProg 64 :=
.seq NamedBody572_406 NamedBody572_673

def NamedBody572_675 : StackLang.HolProg 64 :=
.seq NamedBody572_405 NamedBody572_674

def NamedBody572_676 : StackLang.HolProg 64 :=
.seq NamedBody572_404 NamedBody572_675

def NamedBody572_677 : StackLang.HolProg 64 :=
.seq NamedBody572_349 NamedBody572_676

def NamedBody572_678 : StackLang.HolProg 64 :=
.seq NamedBody572_346 NamedBody572_677

def NamedBody572_679 : StackLang.HolProg 64 :=
.seq NamedBody572_345 NamedBody572_678

def NamedBody572_680 : StackLang.HolProg 64 :=
.seq NamedBody572_292 NamedBody572_679

def NamedBody572_681 : StackLang.HolProg 64 :=
.seq NamedBody572_291 NamedBody572_680

def NamedBody572_682 : StackLang.HolProg 64 :=
.seq NamedBody572_290 NamedBody572_681

def NamedBody572_683 : StackLang.HolProg 64 :=
.seq NamedBody572_237 NamedBody572_682

def NamedBody572_684 : StackLang.HolProg 64 :=
.seq NamedBody572_234 NamedBody572_683

def NamedBody572_685 : StackLang.HolProg 64 :=
.seq NamedBody572_233 NamedBody572_684

def NamedBody572_686 : StackLang.HolProg 64 :=
.seq NamedBody572_176 NamedBody572_685

def NamedBody572_687 : StackLang.HolProg 64 :=
.seq NamedBody572_173 NamedBody572_686

def NamedBody572_688 : StackLang.HolProg 64 :=
.seq NamedBody572_172 NamedBody572_687

def NamedBody572_689 : StackLang.HolProg 64 :=
.seq NamedBody572_119 NamedBody572_688

def NamedBody572_690 : StackLang.HolProg 64 :=
.seq NamedBody572_116 NamedBody572_689

def NamedBody572_691 : StackLang.HolProg 64 :=
.seq NamedBody572_115 NamedBody572_690

def NamedBody572_692 : StackLang.HolProg 64 :=
.seq NamedBody572_62 NamedBody572_691

def NamedBody572_693 : StackLang.HolProg 64 :=
.seq NamedBody572_61 NamedBody572_692

def NamedBody572_694 : StackLang.HolProg 64 :=
.seq NamedBody572_60 NamedBody572_693

def NamedBody572_695 : StackLang.HolProg 64 :=
.seq NamedBody572_7 NamedBody572_694

def NamedBody572_696 : StackLang.HolProg 64 :=
.seq NamedBody572_6 NamedBody572_695

def Named572 : Nat × StackLang.HolProg 64 := (572, NamedBody572_696)
theorem Named572_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed572 = Named572 := by
  kernel_rfl
#print axioms Named572_eq
end InitECandidate.Proofs.BackendStages
