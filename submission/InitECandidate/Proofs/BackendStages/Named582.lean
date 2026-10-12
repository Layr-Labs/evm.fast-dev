import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed582
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody582_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody582_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody582_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody582_3 : StackLang.HolProg 64 :=
.seq NamedBody582_1 NamedBody582_2

def NamedBody582_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody582_3 NamedBody582_4

def NamedBody582_6 : StackLang.HolProg 64 :=
.seq NamedBody582_0 NamedBody582_5

def NamedBody582_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody582_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody582_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2051#64)

def NamedBody582_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody582_13 : StackLang.HolProg 64 :=
.seq NamedBody582_11 NamedBody582_12

def NamedBody582_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody582_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody582_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody582_17 : StackLang.HolProg 64 :=
.seq NamedBody582_15 NamedBody582_16

def NamedBody582_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody582_17 NamedBody582_18

def NamedBody582_20 : StackLang.HolProg 64 :=
.seq NamedBody582_14 NamedBody582_19

def NamedBody582_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody582_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody582_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 582 3

def NamedBody582_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody582_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody582_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody582_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody582_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody582_30 : StackLang.HolProg 64 :=
.seq NamedBody582_28 NamedBody582_29

def NamedBody582_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody582_32 : StackLang.HolProg 64 :=
.seq NamedBody582_30 NamedBody582_31

def NamedBody582_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody582_34 : StackLang.HolProg 64 :=
.seq NamedBody582_32 NamedBody582_33

def NamedBody582_35 : StackLang.HolProg 64 :=
.seq NamedBody582_27 NamedBody582_34

def NamedBody582_36 : StackLang.HolProg 64 :=
.seq NamedBody582_26 NamedBody582_35

def NamedBody582_37 : StackLang.HolProg 64 :=
.seq NamedBody582_25 NamedBody582_36

def NamedBody582_38 : StackLang.HolProg 64 :=
.seq NamedBody582_24 NamedBody582_37

def NamedBody582_39 : StackLang.HolProg 64 :=
.seq NamedBody582_23 NamedBody582_38

def NamedBody582_40 : StackLang.HolProg 64 :=
.seq NamedBody582_22 NamedBody582_39

def NamedBody582_41 : StackLang.HolProg 64 :=
.seq NamedBody582_21 NamedBody582_40

def NamedBody582_42 : StackLang.HolProg 64 :=
.seq NamedBody582_20 NamedBody582_41

def NamedBody582_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody582_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody582_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody582_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_50 : StackLang.HolProg 64 :=
.seq NamedBody582_48 NamedBody582_49

def NamedBody582_51 : StackLang.HolProg 64 :=
.seq NamedBody582_47 NamedBody582_50

def NamedBody582_52 : StackLang.HolProg 64 :=
.seq NamedBody582_46 NamedBody582_51

def NamedBody582_53 : StackLang.HolProg 64 :=
.seq NamedBody582_45 NamedBody582_52

def NamedBody582_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody582_56 : StackLang.HolProg 64 :=
.seq NamedBody582_54 NamedBody582_55

def NamedBody582_57 : StackLang.HolProg 64 :=
.call (some (NamedBody582_53, 1, 582, 2)) (Sum.inl 472) (some (NamedBody582_56, 582, 3))

def NamedBody582_58 : StackLang.HolProg 64 :=
.seq NamedBody582_44 NamedBody582_57

def NamedBody582_59 : StackLang.HolProg 64 :=
.seq NamedBody582_43 NamedBody582_58

def NamedBody582_60 : StackLang.HolProg 64 :=
.seq NamedBody582_42 NamedBody582_59

def NamedBody582_61 : StackLang.HolProg 64 :=
.seq NamedBody582_13 NamedBody582_60

def NamedBody582_62 : StackLang.HolProg 64 :=
.seq NamedBody582_10 NamedBody582_61

def NamedBody582_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody582_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2052#64)

def NamedBody582_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody582_68 : StackLang.HolProg 64 :=
.seq NamedBody582_66 NamedBody582_67

def NamedBody582_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody582_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody582_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody582_72 : StackLang.HolProg 64 :=
.seq NamedBody582_70 NamedBody582_71

def NamedBody582_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody582_72 NamedBody582_73

def NamedBody582_75 : StackLang.HolProg 64 :=
.seq NamedBody582_69 NamedBody582_74

def NamedBody582_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody582_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody582_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 582 5

def NamedBody582_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody582_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody582_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody582_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody582_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody582_85 : StackLang.HolProg 64 :=
.seq NamedBody582_83 NamedBody582_84

def NamedBody582_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody582_87 : StackLang.HolProg 64 :=
.seq NamedBody582_85 NamedBody582_86

def NamedBody582_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody582_89 : StackLang.HolProg 64 :=
.seq NamedBody582_87 NamedBody582_88

def NamedBody582_90 : StackLang.HolProg 64 :=
.seq NamedBody582_82 NamedBody582_89

def NamedBody582_91 : StackLang.HolProg 64 :=
.seq NamedBody582_81 NamedBody582_90

def NamedBody582_92 : StackLang.HolProg 64 :=
.seq NamedBody582_80 NamedBody582_91

def NamedBody582_93 : StackLang.HolProg 64 :=
.seq NamedBody582_79 NamedBody582_92

def NamedBody582_94 : StackLang.HolProg 64 :=
.seq NamedBody582_78 NamedBody582_93

def NamedBody582_95 : StackLang.HolProg 64 :=
.seq NamedBody582_77 NamedBody582_94

def NamedBody582_96 : StackLang.HolProg 64 :=
.seq NamedBody582_76 NamedBody582_95

def NamedBody582_97 : StackLang.HolProg 64 :=
.seq NamedBody582_75 NamedBody582_96

def NamedBody582_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody582_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody582_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody582_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody582_105 : StackLang.HolProg 64 :=
.seq NamedBody582_103 NamedBody582_104

def NamedBody582_106 : StackLang.HolProg 64 :=
.seq NamedBody582_102 NamedBody582_105

def NamedBody582_107 : StackLang.HolProg 64 :=
.seq NamedBody582_101 NamedBody582_106

def NamedBody582_108 : StackLang.HolProg 64 :=
.seq NamedBody582_100 NamedBody582_107

def NamedBody582_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody582_111 : StackLang.HolProg 64 :=
.seq NamedBody582_109 NamedBody582_110

def NamedBody582_112 : StackLang.HolProg 64 :=
.call (some (NamedBody582_108, 1, 582, 4)) (Sum.inl 574) (some (NamedBody582_111, 582, 5))

def NamedBody582_113 : StackLang.HolProg 64 :=
.seq NamedBody582_99 NamedBody582_112

def NamedBody582_114 : StackLang.HolProg 64 :=
.seq NamedBody582_98 NamedBody582_113

def NamedBody582_115 : StackLang.HolProg 64 :=
.seq NamedBody582_97 NamedBody582_114

def NamedBody582_116 : StackLang.HolProg 64 :=
.seq NamedBody582_68 NamedBody582_115

def NamedBody582_117 : StackLang.HolProg 64 :=
.seq NamedBody582_65 NamedBody582_116

def NamedBody582_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody582_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody582_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2053#64)

def NamedBody582_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody582_125 : StackLang.HolProg 64 :=
.seq NamedBody582_123 NamedBody582_124

def NamedBody582_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody582_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody582_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody582_129 : StackLang.HolProg 64 :=
.seq NamedBody582_127 NamedBody582_128

def NamedBody582_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_131 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody582_129 NamedBody582_130

def NamedBody582_132 : StackLang.HolProg 64 :=
.seq NamedBody582_126 NamedBody582_131

def NamedBody582_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody582_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody582_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 582 7

def NamedBody582_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody582_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody582_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody582_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody582_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody582_142 : StackLang.HolProg 64 :=
.seq NamedBody582_140 NamedBody582_141

def NamedBody582_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody582_144 : StackLang.HolProg 64 :=
.seq NamedBody582_142 NamedBody582_143

def NamedBody582_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody582_146 : StackLang.HolProg 64 :=
.seq NamedBody582_144 NamedBody582_145

def NamedBody582_147 : StackLang.HolProg 64 :=
.seq NamedBody582_139 NamedBody582_146

def NamedBody582_148 : StackLang.HolProg 64 :=
.seq NamedBody582_138 NamedBody582_147

def NamedBody582_149 : StackLang.HolProg 64 :=
.seq NamedBody582_137 NamedBody582_148

def NamedBody582_150 : StackLang.HolProg 64 :=
.seq NamedBody582_136 NamedBody582_149

def NamedBody582_151 : StackLang.HolProg 64 :=
.seq NamedBody582_135 NamedBody582_150

def NamedBody582_152 : StackLang.HolProg 64 :=
.seq NamedBody582_134 NamedBody582_151

def NamedBody582_153 : StackLang.HolProg 64 :=
.seq NamedBody582_133 NamedBody582_152

def NamedBody582_154 : StackLang.HolProg 64 :=
.seq NamedBody582_132 NamedBody582_153

def NamedBody582_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody582_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody582_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody582_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_162 : StackLang.HolProg 64 :=
.seq NamedBody582_160 NamedBody582_161

def NamedBody582_163 : StackLang.HolProg 64 :=
.seq NamedBody582_159 NamedBody582_162

def NamedBody582_164 : StackLang.HolProg 64 :=
.seq NamedBody582_158 NamedBody582_163

def NamedBody582_165 : StackLang.HolProg 64 :=
.seq NamedBody582_157 NamedBody582_164

def NamedBody582_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_167 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody582_168 : StackLang.HolProg 64 :=
.seq NamedBody582_166 NamedBody582_167

def NamedBody582_169 : StackLang.HolProg 64 :=
.call (some (NamedBody582_165, 1, 582, 6)) (Sum.inl 479) (some (NamedBody582_168, 582, 7))

def NamedBody582_170 : StackLang.HolProg 64 :=
.seq NamedBody582_156 NamedBody582_169

def NamedBody582_171 : StackLang.HolProg 64 :=
.seq NamedBody582_155 NamedBody582_170

def NamedBody582_172 : StackLang.HolProg 64 :=
.seq NamedBody582_154 NamedBody582_171

def NamedBody582_173 : StackLang.HolProg 64 :=
.seq NamedBody582_125 NamedBody582_172

def NamedBody582_174 : StackLang.HolProg 64 :=
.seq NamedBody582_122 NamedBody582_173

def NamedBody582_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody582_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody582_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2054#64)

def NamedBody582_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody582_181 : StackLang.HolProg 64 :=
.seq NamedBody582_179 NamedBody582_180

def NamedBody582_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody582_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody582_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody582_185 : StackLang.HolProg 64 :=
.seq NamedBody582_183 NamedBody582_184

def NamedBody582_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody582_185 NamedBody582_186

def NamedBody582_188 : StackLang.HolProg 64 :=
.seq NamedBody582_182 NamedBody582_187

def NamedBody582_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody582_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody582_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 582 9

def NamedBody582_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody582_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody582_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody582_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody582_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody582_198 : StackLang.HolProg 64 :=
.seq NamedBody582_196 NamedBody582_197

def NamedBody582_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody582_200 : StackLang.HolProg 64 :=
.seq NamedBody582_198 NamedBody582_199

def NamedBody582_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody582_202 : StackLang.HolProg 64 :=
.seq NamedBody582_200 NamedBody582_201

def NamedBody582_203 : StackLang.HolProg 64 :=
.seq NamedBody582_195 NamedBody582_202

def NamedBody582_204 : StackLang.HolProg 64 :=
.seq NamedBody582_194 NamedBody582_203

def NamedBody582_205 : StackLang.HolProg 64 :=
.seq NamedBody582_193 NamedBody582_204

def NamedBody582_206 : StackLang.HolProg 64 :=
.seq NamedBody582_192 NamedBody582_205

def NamedBody582_207 : StackLang.HolProg 64 :=
.seq NamedBody582_191 NamedBody582_206

def NamedBody582_208 : StackLang.HolProg 64 :=
.seq NamedBody582_190 NamedBody582_207

def NamedBody582_209 : StackLang.HolProg 64 :=
.seq NamedBody582_189 NamedBody582_208

def NamedBody582_210 : StackLang.HolProg 64 :=
.seq NamedBody582_188 NamedBody582_209

def NamedBody582_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody582_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody582_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody582_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody582_218 : StackLang.HolProg 64 :=
.seq NamedBody582_216 NamedBody582_217

def NamedBody582_219 : StackLang.HolProg 64 :=
.seq NamedBody582_215 NamedBody582_218

def NamedBody582_220 : StackLang.HolProg 64 :=
.seq NamedBody582_214 NamedBody582_219

def NamedBody582_221 : StackLang.HolProg 64 :=
.seq NamedBody582_213 NamedBody582_220

def NamedBody582_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody582_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody582_224 : StackLang.HolProg 64 :=
.seq NamedBody582_222 NamedBody582_223

def NamedBody582_225 : StackLang.HolProg 64 :=
.call (some (NamedBody582_221, 1, 582, 8)) (Sum.inl 492) (some (NamedBody582_224, 582, 9))

def NamedBody582_226 : StackLang.HolProg 64 :=
.seq NamedBody582_212 NamedBody582_225

def NamedBody582_227 : StackLang.HolProg 64 :=
.seq NamedBody582_211 NamedBody582_226

def NamedBody582_228 : StackLang.HolProg 64 :=
.seq NamedBody582_210 NamedBody582_227

def NamedBody582_229 : StackLang.HolProg 64 :=
.seq NamedBody582_181 NamedBody582_228

def NamedBody582_230 : StackLang.HolProg 64 :=
.seq NamedBody582_178 NamedBody582_229

def NamedBody582_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody582_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody582_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody582_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody582_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody582_236 : StackLang.HolProg 64 :=
.seq NamedBody582_234 NamedBody582_235

def NamedBody582_237 : StackLang.HolProg 64 :=
.seq NamedBody582_233 NamedBody582_236

def NamedBody582_238 : StackLang.HolProg 64 :=
.seq NamedBody582_232 NamedBody582_237

def NamedBody582_239 : StackLang.HolProg 64 :=
.seq NamedBody582_231 NamedBody582_238

def NamedBody582_240 : StackLang.HolProg 64 :=
.seq NamedBody582_230 NamedBody582_239

def NamedBody582_241 : StackLang.HolProg 64 :=
.seq NamedBody582_177 NamedBody582_240

def NamedBody582_242 : StackLang.HolProg 64 :=
.seq NamedBody582_176 NamedBody582_241

def NamedBody582_243 : StackLang.HolProg 64 :=
.seq NamedBody582_175 NamedBody582_242

def NamedBody582_244 : StackLang.HolProg 64 :=
.seq NamedBody582_174 NamedBody582_243

def NamedBody582_245 : StackLang.HolProg 64 :=
.seq NamedBody582_121 NamedBody582_244

def NamedBody582_246 : StackLang.HolProg 64 :=
.seq NamedBody582_120 NamedBody582_245

def NamedBody582_247 : StackLang.HolProg 64 :=
.seq NamedBody582_119 NamedBody582_246

def NamedBody582_248 : StackLang.HolProg 64 :=
.seq NamedBody582_118 NamedBody582_247

def NamedBody582_249 : StackLang.HolProg 64 :=
.seq NamedBody582_117 NamedBody582_248

def NamedBody582_250 : StackLang.HolProg 64 :=
.seq NamedBody582_64 NamedBody582_249

def NamedBody582_251 : StackLang.HolProg 64 :=
.seq NamedBody582_63 NamedBody582_250

def NamedBody582_252 : StackLang.HolProg 64 :=
.seq NamedBody582_62 NamedBody582_251

def NamedBody582_253 : StackLang.HolProg 64 :=
.seq NamedBody582_9 NamedBody582_252

def NamedBody582_254 : StackLang.HolProg 64 :=
.seq NamedBody582_8 NamedBody582_253

def NamedBody582_255 : StackLang.HolProg 64 :=
.seq NamedBody582_7 NamedBody582_254

def NamedBody582_256 : StackLang.HolProg 64 :=
.seq NamedBody582_6 NamedBody582_255

def Named582 : Nat × StackLang.HolProg 64 := (582, NamedBody582_256)
theorem Named582_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed582 = Named582 := by
  kernel_rfl
#print axioms Named582_eq
end InitECandidate.Proofs.BackendStages
