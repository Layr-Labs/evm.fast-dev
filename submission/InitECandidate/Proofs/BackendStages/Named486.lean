import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed486
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody486_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody486_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody486_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody486_3 : StackLang.HolProg 64 :=
.seq NamedBody486_1 NamedBody486_2

def NamedBody486_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody486_3 NamedBody486_4

def NamedBody486_6 : StackLang.HolProg 64 :=
.seq NamedBody486_0 NamedBody486_5

def NamedBody486_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody486_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody486_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody486_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody486_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody486_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody486_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody486_17 : StackLang.HolProg 64 :=
.seq NamedBody486_15 NamedBody486_16

def NamedBody486_18 : StackLang.HolProg 64 :=
.seq NamedBody486_14 NamedBody486_17

def NamedBody486_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody486_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody486_21 : StackLang.HolProg 64 :=
.seq NamedBody486_19 NamedBody486_20

def NamedBody486_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody486_18 NamedBody486_21

def NamedBody486_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody486_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody486_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody486_26 : StackLang.HolProg 64 :=
.seq NamedBody486_24 NamedBody486_25

def NamedBody486_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody486_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody486_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody486_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody486_31 : StackLang.HolProg 64 :=
.seq NamedBody486_29 NamedBody486_30

def NamedBody486_32 : StackLang.HolProg 64 :=
.seq NamedBody486_28 NamedBody486_31

def NamedBody486_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1541#64)

def NamedBody486_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody486_36 : StackLang.HolProg 64 :=
.seq NamedBody486_34 NamedBody486_35

def NamedBody486_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody486_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody486_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody486_40 : StackLang.HolProg 64 :=
.seq NamedBody486_38 NamedBody486_39

def NamedBody486_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody486_40 NamedBody486_41

def NamedBody486_43 : StackLang.HolProg 64 :=
.seq NamedBody486_37 NamedBody486_42

def NamedBody486_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody486_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody486_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 486 3

def NamedBody486_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody486_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody486_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody486_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody486_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody486_53 : StackLang.HolProg 64 :=
.seq NamedBody486_51 NamedBody486_52

def NamedBody486_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody486_55 : StackLang.HolProg 64 :=
.seq NamedBody486_53 NamedBody486_54

def NamedBody486_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody486_57 : StackLang.HolProg 64 :=
.seq NamedBody486_55 NamedBody486_56

def NamedBody486_58 : StackLang.HolProg 64 :=
.seq NamedBody486_50 NamedBody486_57

def NamedBody486_59 : StackLang.HolProg 64 :=
.seq NamedBody486_49 NamedBody486_58

def NamedBody486_60 : StackLang.HolProg 64 :=
.seq NamedBody486_48 NamedBody486_59

def NamedBody486_61 : StackLang.HolProg 64 :=
.seq NamedBody486_47 NamedBody486_60

def NamedBody486_62 : StackLang.HolProg 64 :=
.seq NamedBody486_46 NamedBody486_61

def NamedBody486_63 : StackLang.HolProg 64 :=
.seq NamedBody486_45 NamedBody486_62

def NamedBody486_64 : StackLang.HolProg 64 :=
.seq NamedBody486_44 NamedBody486_63

def NamedBody486_65 : StackLang.HolProg 64 :=
.seq NamedBody486_43 NamedBody486_64

def NamedBody486_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody486_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody486_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody486_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody486_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody486_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody486_75 : StackLang.HolProg 64 :=
.seq NamedBody486_73 NamedBody486_74

def NamedBody486_76 : StackLang.HolProg 64 :=
.seq NamedBody486_72 NamedBody486_75

def NamedBody486_77 : StackLang.HolProg 64 :=
.seq NamedBody486_71 NamedBody486_76

def NamedBody486_78 : StackLang.HolProg 64 :=
.seq NamedBody486_70 NamedBody486_77

def NamedBody486_79 : StackLang.HolProg 64 :=
.seq NamedBody486_69 NamedBody486_78

def NamedBody486_80 : StackLang.HolProg 64 :=
.seq NamedBody486_68 NamedBody486_79

def NamedBody486_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody486_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody486_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody486_84 : StackLang.HolProg 64 :=
.seq NamedBody486_82 NamedBody486_83

def NamedBody486_85 : StackLang.HolProg 64 :=
.seq NamedBody486_81 NamedBody486_84

def NamedBody486_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody486_87 : StackLang.HolProg 64 :=
.seq NamedBody486_85 NamedBody486_86

def NamedBody486_88 : StackLang.HolProg 64 :=
.call (some (NamedBody486_80, 1, 486, 2)) (Sum.inl 77) (some (NamedBody486_87, 486, 3))

def NamedBody486_89 : StackLang.HolProg 64 :=
.seq NamedBody486_67 NamedBody486_88

def NamedBody486_90 : StackLang.HolProg 64 :=
.seq NamedBody486_66 NamedBody486_89

def NamedBody486_91 : StackLang.HolProg 64 :=
.seq NamedBody486_65 NamedBody486_90

def NamedBody486_92 : StackLang.HolProg 64 :=
.seq NamedBody486_36 NamedBody486_91

def NamedBody486_93 : StackLang.HolProg 64 :=
.seq NamedBody486_33 NamedBody486_92

def NamedBody486_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody486_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_96 : StackLang.HolProg 64 :=
.seq NamedBody486_94 NamedBody486_95

def NamedBody486_97 : StackLang.HolProg 64 :=
.seq NamedBody486_93 NamedBody486_96

def NamedBody486_98 : StackLang.HolProg 64 :=
.seq NamedBody486_32 NamedBody486_97

def NamedBody486_99 : StackLang.HolProg 64 :=
.seq NamedBody486_27 NamedBody486_98

def NamedBody486_100 : StackLang.HolProg 64 :=
.seq NamedBody486_26 NamedBody486_99

def NamedBody486_101 : StackLang.HolProg 64 :=
.seq NamedBody486_23 NamedBody486_100

def NamedBody486_102 : StackLang.HolProg 64 :=
.seq NamedBody486_22 NamedBody486_101

def NamedBody486_103 : StackLang.HolProg 64 :=
.seq NamedBody486_13 NamedBody486_102

def NamedBody486_104 : StackLang.HolProg 64 :=
.seq NamedBody486_12 NamedBody486_103

def NamedBody486_105 : StackLang.HolProg 64 :=
.seq NamedBody486_11 NamedBody486_104

def NamedBody486_106 : StackLang.HolProg 64 :=
.seq NamedBody486_10 NamedBody486_105

def NamedBody486_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody486_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody486_109 : StackLang.HolProg 64 :=
.seq NamedBody486_107 NamedBody486_108

def NamedBody486_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody486_106 NamedBody486_109

def NamedBody486_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody486_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody486_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody486_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1542#64)

def NamedBody486_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody486_120 : StackLang.HolProg 64 :=
.seq NamedBody486_118 NamedBody486_119

def NamedBody486_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody486_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody486_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody486_124 : StackLang.HolProg 64 :=
.seq NamedBody486_122 NamedBody486_123

def NamedBody486_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_126 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody486_124 NamedBody486_125

def NamedBody486_127 : StackLang.HolProg 64 :=
.seq NamedBody486_121 NamedBody486_126

def NamedBody486_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody486_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody486_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 486 5

def NamedBody486_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody486_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody486_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody486_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody486_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody486_137 : StackLang.HolProg 64 :=
.seq NamedBody486_135 NamedBody486_136

def NamedBody486_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody486_139 : StackLang.HolProg 64 :=
.seq NamedBody486_137 NamedBody486_138

def NamedBody486_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody486_141 : StackLang.HolProg 64 :=
.seq NamedBody486_139 NamedBody486_140

def NamedBody486_142 : StackLang.HolProg 64 :=
.seq NamedBody486_134 NamedBody486_141

def NamedBody486_143 : StackLang.HolProg 64 :=
.seq NamedBody486_133 NamedBody486_142

def NamedBody486_144 : StackLang.HolProg 64 :=
.seq NamedBody486_132 NamedBody486_143

def NamedBody486_145 : StackLang.HolProg 64 :=
.seq NamedBody486_131 NamedBody486_144

def NamedBody486_146 : StackLang.HolProg 64 :=
.seq NamedBody486_130 NamedBody486_145

def NamedBody486_147 : StackLang.HolProg 64 :=
.seq NamedBody486_129 NamedBody486_146

def NamedBody486_148 : StackLang.HolProg 64 :=
.seq NamedBody486_128 NamedBody486_147

def NamedBody486_149 : StackLang.HolProg 64 :=
.seq NamedBody486_127 NamedBody486_148

def NamedBody486_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody486_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody486_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody486_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody486_157 : StackLang.HolProg 64 :=
.seq NamedBody486_155 NamedBody486_156

def NamedBody486_158 : StackLang.HolProg 64 :=
.seq NamedBody486_154 NamedBody486_157

def NamedBody486_159 : StackLang.HolProg 64 :=
.seq NamedBody486_153 NamedBody486_158

def NamedBody486_160 : StackLang.HolProg 64 :=
.seq NamedBody486_152 NamedBody486_159

def NamedBody486_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody486_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody486_163 : StackLang.HolProg 64 :=
.seq NamedBody486_161 NamedBody486_162

def NamedBody486_164 : StackLang.HolProg 64 :=
.call (some (NamedBody486_160, 1, 486, 4)) (Sum.inl 78) (some (NamedBody486_163, 486, 5))

def NamedBody486_165 : StackLang.HolProg 64 :=
.seq NamedBody486_151 NamedBody486_164

def NamedBody486_166 : StackLang.HolProg 64 :=
.seq NamedBody486_150 NamedBody486_165

def NamedBody486_167 : StackLang.HolProg 64 :=
.seq NamedBody486_149 NamedBody486_166

def NamedBody486_168 : StackLang.HolProg 64 :=
.seq NamedBody486_120 NamedBody486_167

def NamedBody486_169 : StackLang.HolProg 64 :=
.seq NamedBody486_117 NamedBody486_168

def NamedBody486_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody486_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody486_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody486_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody486_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody486_175 : StackLang.HolProg 64 :=
.seq NamedBody486_173 NamedBody486_174

def NamedBody486_176 : StackLang.HolProg 64 :=
.seq NamedBody486_172 NamedBody486_175

def NamedBody486_177 : StackLang.HolProg 64 :=
.seq NamedBody486_171 NamedBody486_176

def NamedBody486_178 : StackLang.HolProg 64 :=
.seq NamedBody486_170 NamedBody486_177

def NamedBody486_179 : StackLang.HolProg 64 :=
.seq NamedBody486_169 NamedBody486_178

def NamedBody486_180 : StackLang.HolProg 64 :=
.seq NamedBody486_116 NamedBody486_179

def NamedBody486_181 : StackLang.HolProg 64 :=
.seq NamedBody486_115 NamedBody486_180

def NamedBody486_182 : StackLang.HolProg 64 :=
.seq NamedBody486_114 NamedBody486_181

def NamedBody486_183 : StackLang.HolProg 64 :=
.seq NamedBody486_113 NamedBody486_182

def NamedBody486_184 : StackLang.HolProg 64 :=
.seq NamedBody486_112 NamedBody486_183

def NamedBody486_185 : StackLang.HolProg 64 :=
.seq NamedBody486_111 NamedBody486_184

def NamedBody486_186 : StackLang.HolProg 64 :=
.seq NamedBody486_110 NamedBody486_185

def NamedBody486_187 : StackLang.HolProg 64 :=
.seq NamedBody486_9 NamedBody486_186

def NamedBody486_188 : StackLang.HolProg 64 :=
.seq NamedBody486_8 NamedBody486_187

def NamedBody486_189 : StackLang.HolProg 64 :=
.seq NamedBody486_7 NamedBody486_188

def NamedBody486_190 : StackLang.HolProg 64 :=
.seq NamedBody486_6 NamedBody486_189

def Named486 : Nat × StackLang.HolProg 64 := (486, NamedBody486_190)
theorem Named486_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed486 = Named486 := by
  kernel_rfl
#print axioms Named486_eq
end InitECandidate.Proofs.BackendStages
