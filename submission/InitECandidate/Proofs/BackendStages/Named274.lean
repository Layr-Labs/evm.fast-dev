import InitECandidate.Proofs.BackendStages.Removed274
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody274_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody274_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody274_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody274_3 : StackLang.HolProg 64 :=
.seq NamedBody274_1 NamedBody274_2

def NamedBody274_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody274_3 NamedBody274_4

def NamedBody274_6 : StackLang.HolProg 64 :=
.seq NamedBody274_0 NamedBody274_5

def NamedBody274_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody274_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody274_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody274_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody274_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody274_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody274_16 : StackLang.HolProg 64 :=
.seq NamedBody274_14 NamedBody274_15

def NamedBody274_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 678#64)

def NamedBody274_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody274_20 : StackLang.HolProg 64 :=
.seq NamedBody274_18 NamedBody274_19

def NamedBody274_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody274_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody274_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody274_24 : StackLang.HolProg 64 :=
.seq NamedBody274_22 NamedBody274_23

def NamedBody274_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody274_24 NamedBody274_25

def NamedBody274_27 : StackLang.HolProg 64 :=
.seq NamedBody274_21 NamedBody274_26

def NamedBody274_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody274_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody274_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 274 3

def NamedBody274_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody274_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody274_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody274_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody274_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody274_37 : StackLang.HolProg 64 :=
.seq NamedBody274_35 NamedBody274_36

def NamedBody274_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody274_39 : StackLang.HolProg 64 :=
.seq NamedBody274_37 NamedBody274_38

def NamedBody274_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody274_41 : StackLang.HolProg 64 :=
.seq NamedBody274_39 NamedBody274_40

def NamedBody274_42 : StackLang.HolProg 64 :=
.seq NamedBody274_34 NamedBody274_41

def NamedBody274_43 : StackLang.HolProg 64 :=
.seq NamedBody274_33 NamedBody274_42

def NamedBody274_44 : StackLang.HolProg 64 :=
.seq NamedBody274_32 NamedBody274_43

def NamedBody274_45 : StackLang.HolProg 64 :=
.seq NamedBody274_31 NamedBody274_44

def NamedBody274_46 : StackLang.HolProg 64 :=
.seq NamedBody274_30 NamedBody274_45

def NamedBody274_47 : StackLang.HolProg 64 :=
.seq NamedBody274_29 NamedBody274_46

def NamedBody274_48 : StackLang.HolProg 64 :=
.seq NamedBody274_28 NamedBody274_47

def NamedBody274_49 : StackLang.HolProg 64 :=
.seq NamedBody274_27 NamedBody274_48

def NamedBody274_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody274_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody274_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody274_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody274_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody274_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody274_59 : StackLang.HolProg 64 :=
.seq NamedBody274_57 NamedBody274_58

def NamedBody274_60 : StackLang.HolProg 64 :=
.seq NamedBody274_56 NamedBody274_59

def NamedBody274_61 : StackLang.HolProg 64 :=
.seq NamedBody274_55 NamedBody274_60

def NamedBody274_62 : StackLang.HolProg 64 :=
.seq NamedBody274_54 NamedBody274_61

def NamedBody274_63 : StackLang.HolProg 64 :=
.seq NamedBody274_53 NamedBody274_62

def NamedBody274_64 : StackLang.HolProg 64 :=
.seq NamedBody274_52 NamedBody274_63

def NamedBody274_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody274_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody274_67 : StackLang.HolProg 64 :=
.seq NamedBody274_65 NamedBody274_66

def NamedBody274_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody274_69 : StackLang.HolProg 64 :=
.seq NamedBody274_67 NamedBody274_68

def NamedBody274_70 : StackLang.HolProg 64 :=
.call (some (NamedBody274_64, 1, 274, 2)) (Sum.inl 161) (some (NamedBody274_69, 274, 3))

def NamedBody274_71 : StackLang.HolProg 64 :=
.seq NamedBody274_51 NamedBody274_70

def NamedBody274_72 : StackLang.HolProg 64 :=
.seq NamedBody274_50 NamedBody274_71

def NamedBody274_73 : StackLang.HolProg 64 :=
.seq NamedBody274_49 NamedBody274_72

def NamedBody274_74 : StackLang.HolProg 64 :=
.seq NamedBody274_20 NamedBody274_73

def NamedBody274_75 : StackLang.HolProg 64 :=
.seq NamedBody274_17 NamedBody274_74

def NamedBody274_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody274_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody274_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody274_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody274_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody274_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody274_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody274_86 : StackLang.HolProg 64 :=
.seq NamedBody274_84 NamedBody274_85

def NamedBody274_87 : StackLang.HolProg 64 :=
.seq NamedBody274_83 NamedBody274_86

def NamedBody274_88 : StackLang.HolProg 64 :=
.seq NamedBody274_82 NamedBody274_87

def NamedBody274_89 : StackLang.HolProg 64 :=
.seq NamedBody274_81 NamedBody274_88

def NamedBody274_90 : StackLang.HolProg 64 :=
.seq NamedBody274_80 NamedBody274_89

def NamedBody274_91 : StackLang.HolProg 64 :=
.seq NamedBody274_79 NamedBody274_90

def NamedBody274_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody274_91 NamedBody274_92

def NamedBody274_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody274_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody274_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody274_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 7#64)

def NamedBody274_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody274_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody274_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody274_104 : StackLang.HolProg 64 :=
.seq NamedBody274_102 NamedBody274_103

def NamedBody274_105 : StackLang.HolProg 64 :=
.seq NamedBody274_101 NamedBody274_104

def NamedBody274_106 : StackLang.HolProg 64 :=
.seq NamedBody274_100 NamedBody274_105

def NamedBody274_107 : StackLang.HolProg 64 :=
.seq NamedBody274_99 NamedBody274_106

def NamedBody274_108 : StackLang.HolProg 64 :=
.seq NamedBody274_98 NamedBody274_107

def NamedBody274_109 : StackLang.HolProg 64 :=
.seq NamedBody274_97 NamedBody274_108

def NamedBody274_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody274_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody274_109 NamedBody274_110

def NamedBody274_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody274_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody274_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody274_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody274_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody274_117 : StackLang.HolProg 64 :=
.seq NamedBody274_115 NamedBody274_116

def NamedBody274_118 : StackLang.HolProg 64 :=
.seq NamedBody274_114 NamedBody274_117

def NamedBody274_119 : StackLang.HolProg 64 :=
.seq NamedBody274_113 NamedBody274_118

def NamedBody274_120 : StackLang.HolProg 64 :=
.seq NamedBody274_112 NamedBody274_119

def NamedBody274_121 : StackLang.HolProg 64 :=
.seq NamedBody274_111 NamedBody274_120

def NamedBody274_122 : StackLang.HolProg 64 :=
.seq NamedBody274_96 NamedBody274_121

def NamedBody274_123 : StackLang.HolProg 64 :=
.seq NamedBody274_95 NamedBody274_122

def NamedBody274_124 : StackLang.HolProg 64 :=
.seq NamedBody274_94 NamedBody274_123

def NamedBody274_125 : StackLang.HolProg 64 :=
.seq NamedBody274_93 NamedBody274_124

def NamedBody274_126 : StackLang.HolProg 64 :=
.seq NamedBody274_78 NamedBody274_125

def NamedBody274_127 : StackLang.HolProg 64 :=
.seq NamedBody274_77 NamedBody274_126

def NamedBody274_128 : StackLang.HolProg 64 :=
.seq NamedBody274_76 NamedBody274_127

def NamedBody274_129 : StackLang.HolProg 64 :=
.seq NamedBody274_75 NamedBody274_128

def NamedBody274_130 : StackLang.HolProg 64 :=
.seq NamedBody274_16 NamedBody274_129

def NamedBody274_131 : StackLang.HolProg 64 :=
.seq NamedBody274_13 NamedBody274_130

def NamedBody274_132 : StackLang.HolProg 64 :=
.seq NamedBody274_12 NamedBody274_131

def NamedBody274_133 : StackLang.HolProg 64 :=
.seq NamedBody274_11 NamedBody274_132

def NamedBody274_134 : StackLang.HolProg 64 :=
.seq NamedBody274_10 NamedBody274_133

def NamedBody274_135 : StackLang.HolProg 64 :=
.seq NamedBody274_9 NamedBody274_134

def NamedBody274_136 : StackLang.HolProg 64 :=
.seq NamedBody274_8 NamedBody274_135

def NamedBody274_137 : StackLang.HolProg 64 :=
.seq NamedBody274_7 NamedBody274_136

def NamedBody274_138 : StackLang.HolProg 64 :=
.seq NamedBody274_6 NamedBody274_137

def Named274 : Nat × StackLang.HolProg 64 := (274, NamedBody274_138)
theorem Named274_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed274 = Named274 := by
  with_unfolding_all rfl
#print axioms Named274_eq
end InitECandidate.Proofs.BackendStages
