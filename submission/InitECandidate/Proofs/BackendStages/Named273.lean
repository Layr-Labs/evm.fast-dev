import InitECandidate.Proofs.BackendStages.Removed273
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody273_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody273_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody273_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody273_3 : StackLang.HolProg 64 :=
.seq NamedBody273_1 NamedBody273_2

def NamedBody273_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody273_3 NamedBody273_4

def NamedBody273_6 : StackLang.HolProg 64 :=
.seq NamedBody273_0 NamedBody273_5

def NamedBody273_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody273_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 676#64)

def NamedBody273_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody273_11 : StackLang.HolProg 64 :=
.seq NamedBody273_9 NamedBody273_10

def NamedBody273_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody273_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody273_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody273_15 : StackLang.HolProg 64 :=
.seq NamedBody273_13 NamedBody273_14

def NamedBody273_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody273_15 NamedBody273_16

def NamedBody273_18 : StackLang.HolProg 64 :=
.seq NamedBody273_12 NamedBody273_17

def NamedBody273_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody273_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody273_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 273 3

def NamedBody273_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody273_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody273_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody273_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody273_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody273_28 : StackLang.HolProg 64 :=
.seq NamedBody273_26 NamedBody273_27

def NamedBody273_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody273_30 : StackLang.HolProg 64 :=
.seq NamedBody273_28 NamedBody273_29

def NamedBody273_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody273_32 : StackLang.HolProg 64 :=
.seq NamedBody273_30 NamedBody273_31

def NamedBody273_33 : StackLang.HolProg 64 :=
.seq NamedBody273_25 NamedBody273_32

def NamedBody273_34 : StackLang.HolProg 64 :=
.seq NamedBody273_24 NamedBody273_33

def NamedBody273_35 : StackLang.HolProg 64 :=
.seq NamedBody273_23 NamedBody273_34

def NamedBody273_36 : StackLang.HolProg 64 :=
.seq NamedBody273_22 NamedBody273_35

def NamedBody273_37 : StackLang.HolProg 64 :=
.seq NamedBody273_21 NamedBody273_36

def NamedBody273_38 : StackLang.HolProg 64 :=
.seq NamedBody273_20 NamedBody273_37

def NamedBody273_39 : StackLang.HolProg 64 :=
.seq NamedBody273_19 NamedBody273_38

def NamedBody273_40 : StackLang.HolProg 64 :=
.seq NamedBody273_18 NamedBody273_39

def NamedBody273_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody273_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody273_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody273_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody273_48 : StackLang.HolProg 64 :=
.seq NamedBody273_46 NamedBody273_47

def NamedBody273_49 : StackLang.HolProg 64 :=
.seq NamedBody273_45 NamedBody273_48

def NamedBody273_50 : StackLang.HolProg 64 :=
.seq NamedBody273_44 NamedBody273_49

def NamedBody273_51 : StackLang.HolProg 64 :=
.seq NamedBody273_43 NamedBody273_50

def NamedBody273_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody273_54 : StackLang.HolProg 64 :=
.seq NamedBody273_52 NamedBody273_53

def NamedBody273_55 : StackLang.HolProg 64 :=
.call (some (NamedBody273_51, 1, 273, 2)) (Sum.inl 271) (some (NamedBody273_54, 273, 3))

def NamedBody273_56 : StackLang.HolProg 64 :=
.seq NamedBody273_42 NamedBody273_55

def NamedBody273_57 : StackLang.HolProg 64 :=
.seq NamedBody273_41 NamedBody273_56

def NamedBody273_58 : StackLang.HolProg 64 :=
.seq NamedBody273_40 NamedBody273_57

def NamedBody273_59 : StackLang.HolProg 64 :=
.seq NamedBody273_11 NamedBody273_58

def NamedBody273_60 : StackLang.HolProg 64 :=
.seq NamedBody273_8 NamedBody273_59

def NamedBody273_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody273_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def NamedBody273_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody273_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def NamedBody273_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody273_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody273_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody273_71 : StackLang.HolProg 64 :=
.seq NamedBody273_69 NamedBody273_70

def NamedBody273_72 : StackLang.HolProg 64 :=
.seq NamedBody273_68 NamedBody273_71

def NamedBody273_73 : StackLang.HolProg 64 :=
.seq NamedBody273_67 NamedBody273_72

def NamedBody273_74 : StackLang.HolProg 64 :=
.seq NamedBody273_66 NamedBody273_73

def NamedBody273_75 : StackLang.HolProg 64 :=
.seq NamedBody273_65 NamedBody273_74

def NamedBody273_76 : StackLang.HolProg 64 :=
.seq NamedBody273_64 NamedBody273_75

def NamedBody273_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody273_76 NamedBody273_77

def NamedBody273_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody273_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody273_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody273_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 677#64)

def NamedBody273_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody273_85 : StackLang.HolProg 64 :=
.seq NamedBody273_83 NamedBody273_84

def NamedBody273_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody273_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody273_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody273_89 : StackLang.HolProg 64 :=
.seq NamedBody273_87 NamedBody273_88

def NamedBody273_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody273_89 NamedBody273_90

def NamedBody273_92 : StackLang.HolProg 64 :=
.seq NamedBody273_86 NamedBody273_91

def NamedBody273_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody273_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody273_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 273 5

def NamedBody273_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody273_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody273_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody273_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody273_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody273_102 : StackLang.HolProg 64 :=
.seq NamedBody273_100 NamedBody273_101

def NamedBody273_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody273_104 : StackLang.HolProg 64 :=
.seq NamedBody273_102 NamedBody273_103

def NamedBody273_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody273_106 : StackLang.HolProg 64 :=
.seq NamedBody273_104 NamedBody273_105

def NamedBody273_107 : StackLang.HolProg 64 :=
.seq NamedBody273_99 NamedBody273_106

def NamedBody273_108 : StackLang.HolProg 64 :=
.seq NamedBody273_98 NamedBody273_107

def NamedBody273_109 : StackLang.HolProg 64 :=
.seq NamedBody273_97 NamedBody273_108

def NamedBody273_110 : StackLang.HolProg 64 :=
.seq NamedBody273_96 NamedBody273_109

def NamedBody273_111 : StackLang.HolProg 64 :=
.seq NamedBody273_95 NamedBody273_110

def NamedBody273_112 : StackLang.HolProg 64 :=
.seq NamedBody273_94 NamedBody273_111

def NamedBody273_113 : StackLang.HolProg 64 :=
.seq NamedBody273_93 NamedBody273_112

def NamedBody273_114 : StackLang.HolProg 64 :=
.seq NamedBody273_92 NamedBody273_113

def NamedBody273_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody273_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody273_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody273_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody273_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody273_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody273_123 : StackLang.HolProg 64 :=
.seq NamedBody273_121 NamedBody273_122

def NamedBody273_124 : StackLang.HolProg 64 :=
.seq NamedBody273_120 NamedBody273_123

def NamedBody273_125 : StackLang.HolProg 64 :=
.seq NamedBody273_119 NamedBody273_124

def NamedBody273_126 : StackLang.HolProg 64 :=
.seq NamedBody273_118 NamedBody273_125

def NamedBody273_127 : StackLang.HolProg 64 :=
.seq NamedBody273_117 NamedBody273_126

def NamedBody273_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody273_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody273_130 : StackLang.HolProg 64 :=
.seq NamedBody273_128 NamedBody273_129

def NamedBody273_131 : StackLang.HolProg 64 :=
.call (some (NamedBody273_127, 1, 273, 4)) (Sum.inl 146) (some (NamedBody273_130, 273, 5))

def NamedBody273_132 : StackLang.HolProg 64 :=
.seq NamedBody273_116 NamedBody273_131

def NamedBody273_133 : StackLang.HolProg 64 :=
.seq NamedBody273_115 NamedBody273_132

def NamedBody273_134 : StackLang.HolProg 64 :=
.seq NamedBody273_114 NamedBody273_133

def NamedBody273_135 : StackLang.HolProg 64 :=
.seq NamedBody273_85 NamedBody273_134

def NamedBody273_136 : StackLang.HolProg 64 :=
.seq NamedBody273_82 NamedBody273_135

def NamedBody273_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody273_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody273_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody273_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody273_141 : StackLang.HolProg 64 :=
.seq NamedBody273_139 NamedBody273_140

def NamedBody273_142 : StackLang.HolProg 64 :=
.seq NamedBody273_138 NamedBody273_141

def NamedBody273_143 : StackLang.HolProg 64 :=
.seq NamedBody273_137 NamedBody273_142

def NamedBody273_144 : StackLang.HolProg 64 :=
.seq NamedBody273_136 NamedBody273_143

def NamedBody273_145 : StackLang.HolProg 64 :=
.seq NamedBody273_81 NamedBody273_144

def NamedBody273_146 : StackLang.HolProg 64 :=
.seq NamedBody273_80 NamedBody273_145

def NamedBody273_147 : StackLang.HolProg 64 :=
.seq NamedBody273_79 NamedBody273_146

def NamedBody273_148 : StackLang.HolProg 64 :=
.seq NamedBody273_78 NamedBody273_147

def NamedBody273_149 : StackLang.HolProg 64 :=
.seq NamedBody273_63 NamedBody273_148

def NamedBody273_150 : StackLang.HolProg 64 :=
.seq NamedBody273_62 NamedBody273_149

def NamedBody273_151 : StackLang.HolProg 64 :=
.seq NamedBody273_61 NamedBody273_150

def NamedBody273_152 : StackLang.HolProg 64 :=
.seq NamedBody273_60 NamedBody273_151

def NamedBody273_153 : StackLang.HolProg 64 :=
.seq NamedBody273_7 NamedBody273_152

def NamedBody273_154 : StackLang.HolProg 64 :=
.seq NamedBody273_6 NamedBody273_153

def Named273 : Nat × StackLang.HolProg 64 := (273, NamedBody273_154)
theorem Named273_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed273 = Named273 := by
  with_unfolding_all rfl
#print axioms Named273_eq
end InitECandidate.Proofs.BackendStages
