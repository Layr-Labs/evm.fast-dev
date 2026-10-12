import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed309
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody309_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody309_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody309_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody309_3 : StackLang.HolProg 64 :=
.seq NamedBody309_1 NamedBody309_2

def NamedBody309_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody309_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody309_3 NamedBody309_4

def NamedBody309_6 : StackLang.HolProg 64 :=
.seq NamedBody309_0 NamedBody309_5

def NamedBody309_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody309_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody309_9 : StackLang.HolProg 64 :=
.seq NamedBody309_7 NamedBody309_8

def NamedBody309_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody309_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody309_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody309_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551472#64))

def NamedBody309_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody309_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody309_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody309_17 : StackLang.HolProg 64 :=
.seq NamedBody309_15 NamedBody309_16

def NamedBody309_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody309_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 868#64)

def NamedBody309_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody309_21 : StackLang.HolProg 64 :=
.seq NamedBody309_19 NamedBody309_20

def NamedBody309_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody309_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody309_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody309_25 : StackLang.HolProg 64 :=
.seq NamedBody309_23 NamedBody309_24

def NamedBody309_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody309_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody309_25 NamedBody309_26

def NamedBody309_28 : StackLang.HolProg 64 :=
.seq NamedBody309_22 NamedBody309_27

def NamedBody309_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody309_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody309_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 309 3

def NamedBody309_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody309_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody309_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody309_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody309_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody309_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody309_38 : StackLang.HolProg 64 :=
.seq NamedBody309_36 NamedBody309_37

def NamedBody309_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody309_40 : StackLang.HolProg 64 :=
.seq NamedBody309_38 NamedBody309_39

def NamedBody309_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody309_42 : StackLang.HolProg 64 :=
.seq NamedBody309_40 NamedBody309_41

def NamedBody309_43 : StackLang.HolProg 64 :=
.seq NamedBody309_35 NamedBody309_42

def NamedBody309_44 : StackLang.HolProg 64 :=
.seq NamedBody309_34 NamedBody309_43

def NamedBody309_45 : StackLang.HolProg 64 :=
.seq NamedBody309_33 NamedBody309_44

def NamedBody309_46 : StackLang.HolProg 64 :=
.seq NamedBody309_32 NamedBody309_45

def NamedBody309_47 : StackLang.HolProg 64 :=
.seq NamedBody309_31 NamedBody309_46

def NamedBody309_48 : StackLang.HolProg 64 :=
.seq NamedBody309_30 NamedBody309_47

def NamedBody309_49 : StackLang.HolProg 64 :=
.seq NamedBody309_29 NamedBody309_48

def NamedBody309_50 : StackLang.HolProg 64 :=
.seq NamedBody309_28 NamedBody309_49

def NamedBody309_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody309_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody309_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody309_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody309_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody309_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody309_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody309_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody309_59 : StackLang.HolProg 64 :=
.seq NamedBody309_57 NamedBody309_58

def NamedBody309_60 : StackLang.HolProg 64 :=
.seq NamedBody309_56 NamedBody309_59

def NamedBody309_61 : StackLang.HolProg 64 :=
.seq NamedBody309_55 NamedBody309_60

def NamedBody309_62 : StackLang.HolProg 64 :=
.seq NamedBody309_54 NamedBody309_61

def NamedBody309_63 : StackLang.HolProg 64 :=
.seq NamedBody309_53 NamedBody309_62

def NamedBody309_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody309_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody309_66 : StackLang.HolProg 64 :=
.seq NamedBody309_64 NamedBody309_65

def NamedBody309_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody309_68 : StackLang.HolProg 64 :=
.seq NamedBody309_66 NamedBody309_67

def NamedBody309_69 : StackLang.HolProg 64 :=
.call (some (NamedBody309_63, 1, 309, 2)) (Sum.inl 290) (some (NamedBody309_68, 309, 3))

def NamedBody309_70 : StackLang.HolProg 64 :=
.seq NamedBody309_52 NamedBody309_69

def NamedBody309_71 : StackLang.HolProg 64 :=
.seq NamedBody309_51 NamedBody309_70

def NamedBody309_72 : StackLang.HolProg 64 :=
.seq NamedBody309_50 NamedBody309_71

def NamedBody309_73 : StackLang.HolProg 64 :=
.seq NamedBody309_21 NamedBody309_72

def NamedBody309_74 : StackLang.HolProg 64 :=
.seq NamedBody309_18 NamedBody309_73

def NamedBody309_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody309_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody309_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody309_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody309_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody309_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551472#64))

def NamedBody309_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 64#64)

def NamedBody309_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody309_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody309_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody309_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody309_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody309_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody309_88 : StackLang.HolProg 64 :=
.seq NamedBody309_86 NamedBody309_87

def NamedBody309_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody309_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody309_88 NamedBody309_89

def NamedBody309_91 : StackLang.HolProg 64 :=
.seq NamedBody309_85 NamedBody309_90

def NamedBody309_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 308

def NamedBody309_93 : StackLang.HolProg 64 :=
.seq NamedBody309_91 NamedBody309_92

def NamedBody309_94 : StackLang.HolProg 64 :=
.seq NamedBody309_84 NamedBody309_93

def NamedBody309_95 : StackLang.HolProg 64 :=
.seq NamedBody309_83 NamedBody309_94

def NamedBody309_96 : StackLang.HolProg 64 :=
.seq NamedBody309_82 NamedBody309_95

def NamedBody309_97 : StackLang.HolProg 64 :=
.seq NamedBody309_81 NamedBody309_96

def NamedBody309_98 : StackLang.HolProg 64 :=
.seq NamedBody309_80 NamedBody309_97

def NamedBody309_99 : StackLang.HolProg 64 :=
.seq NamedBody309_79 NamedBody309_98

def NamedBody309_100 : StackLang.HolProg 64 :=
.seq NamedBody309_78 NamedBody309_99

def NamedBody309_101 : StackLang.HolProg 64 :=
.seq NamedBody309_77 NamedBody309_100

def NamedBody309_102 : StackLang.HolProg 64 :=
.seq NamedBody309_76 NamedBody309_101

def NamedBody309_103 : StackLang.HolProg 64 :=
.seq NamedBody309_75 NamedBody309_102

def NamedBody309_104 : StackLang.HolProg 64 :=
.seq NamedBody309_74 NamedBody309_103

def NamedBody309_105 : StackLang.HolProg 64 :=
.seq NamedBody309_17 NamedBody309_104

def NamedBody309_106 : StackLang.HolProg 64 :=
.seq NamedBody309_14 NamedBody309_105

def NamedBody309_107 : StackLang.HolProg 64 :=
.seq NamedBody309_13 NamedBody309_106

def NamedBody309_108 : StackLang.HolProg 64 :=
.seq NamedBody309_12 NamedBody309_107

def NamedBody309_109 : StackLang.HolProg 64 :=
.seq NamedBody309_11 NamedBody309_108

def NamedBody309_110 : StackLang.HolProg 64 :=
.seq NamedBody309_10 NamedBody309_109

def NamedBody309_111 : StackLang.HolProg 64 :=
.seq NamedBody309_9 NamedBody309_110

def NamedBody309_112 : StackLang.HolProg 64 :=
.seq NamedBody309_6 NamedBody309_111

def Named309 : Nat × StackLang.HolProg 64 := (309, NamedBody309_112)
theorem Named309_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed309 = Named309 := by
  kernel_rfl
#print axioms Named309_eq
end InitECandidate.Proofs.BackendStages
