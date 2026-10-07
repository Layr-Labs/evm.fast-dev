import InitECandidate.Proofs.BackendStages.Removed575
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody575_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody575_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody575_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody575_3 : StackLang.HolProg 64 :=
.seq NamedBody575_1 NamedBody575_2

def NamedBody575_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody575_3 NamedBody575_4

def NamedBody575_6 : StackLang.HolProg 64 :=
.seq NamedBody575_0 NamedBody575_5

def NamedBody575_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody575_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody575_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2011#64)

def NamedBody575_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody575_13 : StackLang.HolProg 64 :=
.seq NamedBody575_11 NamedBody575_12

def NamedBody575_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody575_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody575_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody575_17 : StackLang.HolProg 64 :=
.seq NamedBody575_15 NamedBody575_16

def NamedBody575_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody575_17 NamedBody575_18

def NamedBody575_20 : StackLang.HolProg 64 :=
.seq NamedBody575_14 NamedBody575_19

def NamedBody575_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody575_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody575_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 575 3

def NamedBody575_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody575_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody575_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody575_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody575_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody575_30 : StackLang.HolProg 64 :=
.seq NamedBody575_28 NamedBody575_29

def NamedBody575_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody575_32 : StackLang.HolProg 64 :=
.seq NamedBody575_30 NamedBody575_31

def NamedBody575_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody575_34 : StackLang.HolProg 64 :=
.seq NamedBody575_32 NamedBody575_33

def NamedBody575_35 : StackLang.HolProg 64 :=
.seq NamedBody575_27 NamedBody575_34

def NamedBody575_36 : StackLang.HolProg 64 :=
.seq NamedBody575_26 NamedBody575_35

def NamedBody575_37 : StackLang.HolProg 64 :=
.seq NamedBody575_25 NamedBody575_36

def NamedBody575_38 : StackLang.HolProg 64 :=
.seq NamedBody575_24 NamedBody575_37

def NamedBody575_39 : StackLang.HolProg 64 :=
.seq NamedBody575_23 NamedBody575_38

def NamedBody575_40 : StackLang.HolProg 64 :=
.seq NamedBody575_22 NamedBody575_39

def NamedBody575_41 : StackLang.HolProg 64 :=
.seq NamedBody575_21 NamedBody575_40

def NamedBody575_42 : StackLang.HolProg 64 :=
.seq NamedBody575_20 NamedBody575_41

def NamedBody575_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody575_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody575_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody575_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_50 : StackLang.HolProg 64 :=
.seq NamedBody575_48 NamedBody575_49

def NamedBody575_51 : StackLang.HolProg 64 :=
.seq NamedBody575_47 NamedBody575_50

def NamedBody575_52 : StackLang.HolProg 64 :=
.seq NamedBody575_46 NamedBody575_51

def NamedBody575_53 : StackLang.HolProg 64 :=
.seq NamedBody575_45 NamedBody575_52

def NamedBody575_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody575_56 : StackLang.HolProg 64 :=
.seq NamedBody575_54 NamedBody575_55

def NamedBody575_57 : StackLang.HolProg 64 :=
.call (some (NamedBody575_53, 1, 575, 2)) (Sum.inl 472) (some (NamedBody575_56, 575, 3))

def NamedBody575_58 : StackLang.HolProg 64 :=
.seq NamedBody575_44 NamedBody575_57

def NamedBody575_59 : StackLang.HolProg 64 :=
.seq NamedBody575_43 NamedBody575_58

def NamedBody575_60 : StackLang.HolProg 64 :=
.seq NamedBody575_42 NamedBody575_59

def NamedBody575_61 : StackLang.HolProg 64 :=
.seq NamedBody575_13 NamedBody575_60

def NamedBody575_62 : StackLang.HolProg 64 :=
.seq NamedBody575_10 NamedBody575_61

def NamedBody575_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody575_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2012#64)

def NamedBody575_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody575_68 : StackLang.HolProg 64 :=
.seq NamedBody575_66 NamedBody575_67

def NamedBody575_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody575_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody575_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody575_72 : StackLang.HolProg 64 :=
.seq NamedBody575_70 NamedBody575_71

def NamedBody575_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody575_72 NamedBody575_73

def NamedBody575_75 : StackLang.HolProg 64 :=
.seq NamedBody575_69 NamedBody575_74

def NamedBody575_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody575_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody575_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 575 5

def NamedBody575_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody575_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody575_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody575_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody575_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody575_85 : StackLang.HolProg 64 :=
.seq NamedBody575_83 NamedBody575_84

def NamedBody575_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody575_87 : StackLang.HolProg 64 :=
.seq NamedBody575_85 NamedBody575_86

def NamedBody575_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody575_89 : StackLang.HolProg 64 :=
.seq NamedBody575_87 NamedBody575_88

def NamedBody575_90 : StackLang.HolProg 64 :=
.seq NamedBody575_82 NamedBody575_89

def NamedBody575_91 : StackLang.HolProg 64 :=
.seq NamedBody575_81 NamedBody575_90

def NamedBody575_92 : StackLang.HolProg 64 :=
.seq NamedBody575_80 NamedBody575_91

def NamedBody575_93 : StackLang.HolProg 64 :=
.seq NamedBody575_79 NamedBody575_92

def NamedBody575_94 : StackLang.HolProg 64 :=
.seq NamedBody575_78 NamedBody575_93

def NamedBody575_95 : StackLang.HolProg 64 :=
.seq NamedBody575_77 NamedBody575_94

def NamedBody575_96 : StackLang.HolProg 64 :=
.seq NamedBody575_76 NamedBody575_95

def NamedBody575_97 : StackLang.HolProg 64 :=
.seq NamedBody575_75 NamedBody575_96

def NamedBody575_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody575_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody575_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody575_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody575_105 : StackLang.HolProg 64 :=
.seq NamedBody575_103 NamedBody575_104

def NamedBody575_106 : StackLang.HolProg 64 :=
.seq NamedBody575_102 NamedBody575_105

def NamedBody575_107 : StackLang.HolProg 64 :=
.seq NamedBody575_101 NamedBody575_106

def NamedBody575_108 : StackLang.HolProg 64 :=
.seq NamedBody575_100 NamedBody575_107

def NamedBody575_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody575_111 : StackLang.HolProg 64 :=
.seq NamedBody575_109 NamedBody575_110

def NamedBody575_112 : StackLang.HolProg 64 :=
.call (some (NamedBody575_108, 1, 575, 4)) (Sum.inl 574) (some (NamedBody575_111, 575, 5))

def NamedBody575_113 : StackLang.HolProg 64 :=
.seq NamedBody575_99 NamedBody575_112

def NamedBody575_114 : StackLang.HolProg 64 :=
.seq NamedBody575_98 NamedBody575_113

def NamedBody575_115 : StackLang.HolProg 64 :=
.seq NamedBody575_97 NamedBody575_114

def NamedBody575_116 : StackLang.HolProg 64 :=
.seq NamedBody575_68 NamedBody575_115

def NamedBody575_117 : StackLang.HolProg 64 :=
.seq NamedBody575_65 NamedBody575_116

def NamedBody575_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody575_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody575_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def NamedBody575_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def NamedBody575_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def NamedBody575_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2013#64)

def NamedBody575_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody575_131 : StackLang.HolProg 64 :=
.seq NamedBody575_129 NamedBody575_130

def NamedBody575_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody575_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody575_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody575_135 : StackLang.HolProg 64 :=
.seq NamedBody575_133 NamedBody575_134

def NamedBody575_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody575_135 NamedBody575_136

def NamedBody575_138 : StackLang.HolProg 64 :=
.seq NamedBody575_132 NamedBody575_137

def NamedBody575_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody575_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody575_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 575 7

def NamedBody575_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody575_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody575_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody575_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody575_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody575_148 : StackLang.HolProg 64 :=
.seq NamedBody575_146 NamedBody575_147

def NamedBody575_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody575_150 : StackLang.HolProg 64 :=
.seq NamedBody575_148 NamedBody575_149

def NamedBody575_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody575_152 : StackLang.HolProg 64 :=
.seq NamedBody575_150 NamedBody575_151

def NamedBody575_153 : StackLang.HolProg 64 :=
.seq NamedBody575_145 NamedBody575_152

def NamedBody575_154 : StackLang.HolProg 64 :=
.seq NamedBody575_144 NamedBody575_153

def NamedBody575_155 : StackLang.HolProg 64 :=
.seq NamedBody575_143 NamedBody575_154

def NamedBody575_156 : StackLang.HolProg 64 :=
.seq NamedBody575_142 NamedBody575_155

def NamedBody575_157 : StackLang.HolProg 64 :=
.seq NamedBody575_141 NamedBody575_156

def NamedBody575_158 : StackLang.HolProg 64 :=
.seq NamedBody575_140 NamedBody575_157

def NamedBody575_159 : StackLang.HolProg 64 :=
.seq NamedBody575_139 NamedBody575_158

def NamedBody575_160 : StackLang.HolProg 64 :=
.seq NamedBody575_138 NamedBody575_159

def NamedBody575_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody575_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody575_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody575_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_168 : StackLang.HolProg 64 :=
.seq NamedBody575_166 NamedBody575_167

def NamedBody575_169 : StackLang.HolProg 64 :=
.seq NamedBody575_165 NamedBody575_168

def NamedBody575_170 : StackLang.HolProg 64 :=
.seq NamedBody575_164 NamedBody575_169

def NamedBody575_171 : StackLang.HolProg 64 :=
.seq NamedBody575_163 NamedBody575_170

def NamedBody575_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody575_174 : StackLang.HolProg 64 :=
.seq NamedBody575_172 NamedBody575_173

def NamedBody575_175 : StackLang.HolProg 64 :=
.call (some (NamedBody575_171, 1, 575, 6)) (Sum.inl 478) (some (NamedBody575_174, 575, 7))

def NamedBody575_176 : StackLang.HolProg 64 :=
.seq NamedBody575_162 NamedBody575_175

def NamedBody575_177 : StackLang.HolProg 64 :=
.seq NamedBody575_161 NamedBody575_176

def NamedBody575_178 : StackLang.HolProg 64 :=
.seq NamedBody575_160 NamedBody575_177

def NamedBody575_179 : StackLang.HolProg 64 :=
.seq NamedBody575_131 NamedBody575_178

def NamedBody575_180 : StackLang.HolProg 64 :=
.seq NamedBody575_128 NamedBody575_179

def NamedBody575_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody575_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody575_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2014#64)

def NamedBody575_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody575_187 : StackLang.HolProg 64 :=
.seq NamedBody575_185 NamedBody575_186

def NamedBody575_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody575_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody575_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody575_191 : StackLang.HolProg 64 :=
.seq NamedBody575_189 NamedBody575_190

def NamedBody575_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody575_191 NamedBody575_192

def NamedBody575_194 : StackLang.HolProg 64 :=
.seq NamedBody575_188 NamedBody575_193

def NamedBody575_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody575_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody575_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 575 9

def NamedBody575_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody575_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody575_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody575_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody575_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody575_204 : StackLang.HolProg 64 :=
.seq NamedBody575_202 NamedBody575_203

def NamedBody575_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody575_206 : StackLang.HolProg 64 :=
.seq NamedBody575_204 NamedBody575_205

def NamedBody575_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody575_208 : StackLang.HolProg 64 :=
.seq NamedBody575_206 NamedBody575_207

def NamedBody575_209 : StackLang.HolProg 64 :=
.seq NamedBody575_201 NamedBody575_208

def NamedBody575_210 : StackLang.HolProg 64 :=
.seq NamedBody575_200 NamedBody575_209

def NamedBody575_211 : StackLang.HolProg 64 :=
.seq NamedBody575_199 NamedBody575_210

def NamedBody575_212 : StackLang.HolProg 64 :=
.seq NamedBody575_198 NamedBody575_211

def NamedBody575_213 : StackLang.HolProg 64 :=
.seq NamedBody575_197 NamedBody575_212

def NamedBody575_214 : StackLang.HolProg 64 :=
.seq NamedBody575_196 NamedBody575_213

def NamedBody575_215 : StackLang.HolProg 64 :=
.seq NamedBody575_195 NamedBody575_214

def NamedBody575_216 : StackLang.HolProg 64 :=
.seq NamedBody575_194 NamedBody575_215

def NamedBody575_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody575_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody575_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody575_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody575_224 : StackLang.HolProg 64 :=
.seq NamedBody575_222 NamedBody575_223

def NamedBody575_225 : StackLang.HolProg 64 :=
.seq NamedBody575_221 NamedBody575_224

def NamedBody575_226 : StackLang.HolProg 64 :=
.seq NamedBody575_220 NamedBody575_225

def NamedBody575_227 : StackLang.HolProg 64 :=
.seq NamedBody575_219 NamedBody575_226

def NamedBody575_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody575_229 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody575_230 : StackLang.HolProg 64 :=
.seq NamedBody575_228 NamedBody575_229

def NamedBody575_231 : StackLang.HolProg 64 :=
.call (some (NamedBody575_227, 1, 575, 8)) (Sum.inl 492) (some (NamedBody575_230, 575, 9))

def NamedBody575_232 : StackLang.HolProg 64 :=
.seq NamedBody575_218 NamedBody575_231

def NamedBody575_233 : StackLang.HolProg 64 :=
.seq NamedBody575_217 NamedBody575_232

def NamedBody575_234 : StackLang.HolProg 64 :=
.seq NamedBody575_216 NamedBody575_233

def NamedBody575_235 : StackLang.HolProg 64 :=
.seq NamedBody575_187 NamedBody575_234

def NamedBody575_236 : StackLang.HolProg 64 :=
.seq NamedBody575_184 NamedBody575_235

def NamedBody575_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody575_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody575_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody575_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody575_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody575_242 : StackLang.HolProg 64 :=
.seq NamedBody575_240 NamedBody575_241

def NamedBody575_243 : StackLang.HolProg 64 :=
.seq NamedBody575_239 NamedBody575_242

def NamedBody575_244 : StackLang.HolProg 64 :=
.seq NamedBody575_238 NamedBody575_243

def NamedBody575_245 : StackLang.HolProg 64 :=
.seq NamedBody575_237 NamedBody575_244

def NamedBody575_246 : StackLang.HolProg 64 :=
.seq NamedBody575_236 NamedBody575_245

def NamedBody575_247 : StackLang.HolProg 64 :=
.seq NamedBody575_183 NamedBody575_246

def NamedBody575_248 : StackLang.HolProg 64 :=
.seq NamedBody575_182 NamedBody575_247

def NamedBody575_249 : StackLang.HolProg 64 :=
.seq NamedBody575_181 NamedBody575_248

def NamedBody575_250 : StackLang.HolProg 64 :=
.seq NamedBody575_180 NamedBody575_249

def NamedBody575_251 : StackLang.HolProg 64 :=
.seq NamedBody575_127 NamedBody575_250

def NamedBody575_252 : StackLang.HolProg 64 :=
.seq NamedBody575_126 NamedBody575_251

def NamedBody575_253 : StackLang.HolProg 64 :=
.seq NamedBody575_125 NamedBody575_252

def NamedBody575_254 : StackLang.HolProg 64 :=
.seq NamedBody575_124 NamedBody575_253

def NamedBody575_255 : StackLang.HolProg 64 :=
.seq NamedBody575_123 NamedBody575_254

def NamedBody575_256 : StackLang.HolProg 64 :=
.seq NamedBody575_122 NamedBody575_255

def NamedBody575_257 : StackLang.HolProg 64 :=
.seq NamedBody575_121 NamedBody575_256

def NamedBody575_258 : StackLang.HolProg 64 :=
.seq NamedBody575_120 NamedBody575_257

def NamedBody575_259 : StackLang.HolProg 64 :=
.seq NamedBody575_119 NamedBody575_258

def NamedBody575_260 : StackLang.HolProg 64 :=
.seq NamedBody575_118 NamedBody575_259

def NamedBody575_261 : StackLang.HolProg 64 :=
.seq NamedBody575_117 NamedBody575_260

def NamedBody575_262 : StackLang.HolProg 64 :=
.seq NamedBody575_64 NamedBody575_261

def NamedBody575_263 : StackLang.HolProg 64 :=
.seq NamedBody575_63 NamedBody575_262

def NamedBody575_264 : StackLang.HolProg 64 :=
.seq NamedBody575_62 NamedBody575_263

def NamedBody575_265 : StackLang.HolProg 64 :=
.seq NamedBody575_9 NamedBody575_264

def NamedBody575_266 : StackLang.HolProg 64 :=
.seq NamedBody575_8 NamedBody575_265

def NamedBody575_267 : StackLang.HolProg 64 :=
.seq NamedBody575_7 NamedBody575_266

def NamedBody575_268 : StackLang.HolProg 64 :=
.seq NamedBody575_6 NamedBody575_267

def Named575 : Nat × StackLang.HolProg 64 := (575, NamedBody575_268)
theorem Named575_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed575 = Named575 := by
  with_unfolding_all rfl
#print axioms Named575_eq
end InitECandidate.Proofs.BackendStages
