import InitECandidate.Proofs.BackendStages.Removed585
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody585_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody585_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody585_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody585_3 : StackLang.HolProg 64 :=
.seq NamedBody585_1 NamedBody585_2

def NamedBody585_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody585_3 NamedBody585_4

def NamedBody585_6 : StackLang.HolProg 64 :=
.seq NamedBody585_0 NamedBody585_5

def NamedBody585_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody585_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody585_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2063#64)

def NamedBody585_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody585_13 : StackLang.HolProg 64 :=
.seq NamedBody585_11 NamedBody585_12

def NamedBody585_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody585_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody585_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody585_17 : StackLang.HolProg 64 :=
.seq NamedBody585_15 NamedBody585_16

def NamedBody585_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody585_17 NamedBody585_18

def NamedBody585_20 : StackLang.HolProg 64 :=
.seq NamedBody585_14 NamedBody585_19

def NamedBody585_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody585_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody585_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 3

def NamedBody585_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody585_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody585_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody585_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody585_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody585_30 : StackLang.HolProg 64 :=
.seq NamedBody585_28 NamedBody585_29

def NamedBody585_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody585_32 : StackLang.HolProg 64 :=
.seq NamedBody585_30 NamedBody585_31

def NamedBody585_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody585_34 : StackLang.HolProg 64 :=
.seq NamedBody585_32 NamedBody585_33

def NamedBody585_35 : StackLang.HolProg 64 :=
.seq NamedBody585_27 NamedBody585_34

def NamedBody585_36 : StackLang.HolProg 64 :=
.seq NamedBody585_26 NamedBody585_35

def NamedBody585_37 : StackLang.HolProg 64 :=
.seq NamedBody585_25 NamedBody585_36

def NamedBody585_38 : StackLang.HolProg 64 :=
.seq NamedBody585_24 NamedBody585_37

def NamedBody585_39 : StackLang.HolProg 64 :=
.seq NamedBody585_23 NamedBody585_38

def NamedBody585_40 : StackLang.HolProg 64 :=
.seq NamedBody585_22 NamedBody585_39

def NamedBody585_41 : StackLang.HolProg 64 :=
.seq NamedBody585_21 NamedBody585_40

def NamedBody585_42 : StackLang.HolProg 64 :=
.seq NamedBody585_20 NamedBody585_41

def NamedBody585_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody585_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody585_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody585_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_50 : StackLang.HolProg 64 :=
.seq NamedBody585_48 NamedBody585_49

def NamedBody585_51 : StackLang.HolProg 64 :=
.seq NamedBody585_47 NamedBody585_50

def NamedBody585_52 : StackLang.HolProg 64 :=
.seq NamedBody585_46 NamedBody585_51

def NamedBody585_53 : StackLang.HolProg 64 :=
.seq NamedBody585_45 NamedBody585_52

def NamedBody585_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody585_56 : StackLang.HolProg 64 :=
.seq NamedBody585_54 NamedBody585_55

def NamedBody585_57 : StackLang.HolProg 64 :=
.call (some (NamedBody585_53, 1, 585, 2)) (Sum.inl 472) (some (NamedBody585_56, 585, 3))

def NamedBody585_58 : StackLang.HolProg 64 :=
.seq NamedBody585_44 NamedBody585_57

def NamedBody585_59 : StackLang.HolProg 64 :=
.seq NamedBody585_43 NamedBody585_58

def NamedBody585_60 : StackLang.HolProg 64 :=
.seq NamedBody585_42 NamedBody585_59

def NamedBody585_61 : StackLang.HolProg 64 :=
.seq NamedBody585_13 NamedBody585_60

def NamedBody585_62 : StackLang.HolProg 64 :=
.seq NamedBody585_10 NamedBody585_61

def NamedBody585_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody585_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2064#64)

def NamedBody585_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody585_68 : StackLang.HolProg 64 :=
.seq NamedBody585_66 NamedBody585_67

def NamedBody585_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody585_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody585_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody585_72 : StackLang.HolProg 64 :=
.seq NamedBody585_70 NamedBody585_71

def NamedBody585_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody585_72 NamedBody585_73

def NamedBody585_75 : StackLang.HolProg 64 :=
.seq NamedBody585_69 NamedBody585_74

def NamedBody585_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody585_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody585_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 5

def NamedBody585_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody585_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody585_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody585_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody585_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody585_85 : StackLang.HolProg 64 :=
.seq NamedBody585_83 NamedBody585_84

def NamedBody585_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody585_87 : StackLang.HolProg 64 :=
.seq NamedBody585_85 NamedBody585_86

def NamedBody585_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody585_89 : StackLang.HolProg 64 :=
.seq NamedBody585_87 NamedBody585_88

def NamedBody585_90 : StackLang.HolProg 64 :=
.seq NamedBody585_82 NamedBody585_89

def NamedBody585_91 : StackLang.HolProg 64 :=
.seq NamedBody585_81 NamedBody585_90

def NamedBody585_92 : StackLang.HolProg 64 :=
.seq NamedBody585_80 NamedBody585_91

def NamedBody585_93 : StackLang.HolProg 64 :=
.seq NamedBody585_79 NamedBody585_92

def NamedBody585_94 : StackLang.HolProg 64 :=
.seq NamedBody585_78 NamedBody585_93

def NamedBody585_95 : StackLang.HolProg 64 :=
.seq NamedBody585_77 NamedBody585_94

def NamedBody585_96 : StackLang.HolProg 64 :=
.seq NamedBody585_76 NamedBody585_95

def NamedBody585_97 : StackLang.HolProg 64 :=
.seq NamedBody585_75 NamedBody585_96

def NamedBody585_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody585_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody585_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody585_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody585_105 : StackLang.HolProg 64 :=
.seq NamedBody585_103 NamedBody585_104

def NamedBody585_106 : StackLang.HolProg 64 :=
.seq NamedBody585_102 NamedBody585_105

def NamedBody585_107 : StackLang.HolProg 64 :=
.seq NamedBody585_101 NamedBody585_106

def NamedBody585_108 : StackLang.HolProg 64 :=
.seq NamedBody585_100 NamedBody585_107

def NamedBody585_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody585_111 : StackLang.HolProg 64 :=
.seq NamedBody585_109 NamedBody585_110

def NamedBody585_112 : StackLang.HolProg 64 :=
.call (some (NamedBody585_108, 1, 585, 4)) (Sum.inl 574) (some (NamedBody585_111, 585, 5))

def NamedBody585_113 : StackLang.HolProg 64 :=
.seq NamedBody585_99 NamedBody585_112

def NamedBody585_114 : StackLang.HolProg 64 :=
.seq NamedBody585_98 NamedBody585_113

def NamedBody585_115 : StackLang.HolProg 64 :=
.seq NamedBody585_97 NamedBody585_114

def NamedBody585_116 : StackLang.HolProg 64 :=
.seq NamedBody585_68 NamedBody585_115

def NamedBody585_117 : StackLang.HolProg 64 :=
.seq NamedBody585_65 NamedBody585_116

def NamedBody585_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody585_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def NamedBody585_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2065#64)

def NamedBody585_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody585_125 : StackLang.HolProg 64 :=
.seq NamedBody585_123 NamedBody585_124

def NamedBody585_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody585_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody585_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody585_129 : StackLang.HolProg 64 :=
.seq NamedBody585_127 NamedBody585_128

def NamedBody585_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_131 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody585_129 NamedBody585_130

def NamedBody585_132 : StackLang.HolProg 64 :=
.seq NamedBody585_126 NamedBody585_131

def NamedBody585_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody585_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody585_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 7

def NamedBody585_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody585_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody585_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody585_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody585_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody585_142 : StackLang.HolProg 64 :=
.seq NamedBody585_140 NamedBody585_141

def NamedBody585_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody585_144 : StackLang.HolProg 64 :=
.seq NamedBody585_142 NamedBody585_143

def NamedBody585_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody585_146 : StackLang.HolProg 64 :=
.seq NamedBody585_144 NamedBody585_145

def NamedBody585_147 : StackLang.HolProg 64 :=
.seq NamedBody585_139 NamedBody585_146

def NamedBody585_148 : StackLang.HolProg 64 :=
.seq NamedBody585_138 NamedBody585_147

def NamedBody585_149 : StackLang.HolProg 64 :=
.seq NamedBody585_137 NamedBody585_148

def NamedBody585_150 : StackLang.HolProg 64 :=
.seq NamedBody585_136 NamedBody585_149

def NamedBody585_151 : StackLang.HolProg 64 :=
.seq NamedBody585_135 NamedBody585_150

def NamedBody585_152 : StackLang.HolProg 64 :=
.seq NamedBody585_134 NamedBody585_151

def NamedBody585_153 : StackLang.HolProg 64 :=
.seq NamedBody585_133 NamedBody585_152

def NamedBody585_154 : StackLang.HolProg 64 :=
.seq NamedBody585_132 NamedBody585_153

def NamedBody585_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody585_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody585_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody585_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_162 : StackLang.HolProg 64 :=
.seq NamedBody585_160 NamedBody585_161

def NamedBody585_163 : StackLang.HolProg 64 :=
.seq NamedBody585_159 NamedBody585_162

def NamedBody585_164 : StackLang.HolProg 64 :=
.seq NamedBody585_158 NamedBody585_163

def NamedBody585_165 : StackLang.HolProg 64 :=
.seq NamedBody585_157 NamedBody585_164

def NamedBody585_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_167 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody585_168 : StackLang.HolProg 64 :=
.seq NamedBody585_166 NamedBody585_167

def NamedBody585_169 : StackLang.HolProg 64 :=
.call (some (NamedBody585_165, 1, 585, 6)) (Sum.inl 479) (some (NamedBody585_168, 585, 7))

def NamedBody585_170 : StackLang.HolProg 64 :=
.seq NamedBody585_156 NamedBody585_169

def NamedBody585_171 : StackLang.HolProg 64 :=
.seq NamedBody585_155 NamedBody585_170

def NamedBody585_172 : StackLang.HolProg 64 :=
.seq NamedBody585_154 NamedBody585_171

def NamedBody585_173 : StackLang.HolProg 64 :=
.seq NamedBody585_125 NamedBody585_172

def NamedBody585_174 : StackLang.HolProg 64 :=
.seq NamedBody585_122 NamedBody585_173

def NamedBody585_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody585_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody585_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2066#64)

def NamedBody585_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody585_181 : StackLang.HolProg 64 :=
.seq NamedBody585_179 NamedBody585_180

def NamedBody585_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody585_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody585_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody585_185 : StackLang.HolProg 64 :=
.seq NamedBody585_183 NamedBody585_184

def NamedBody585_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody585_185 NamedBody585_186

def NamedBody585_188 : StackLang.HolProg 64 :=
.seq NamedBody585_182 NamedBody585_187

def NamedBody585_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody585_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody585_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 9

def NamedBody585_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody585_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody585_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody585_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody585_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody585_198 : StackLang.HolProg 64 :=
.seq NamedBody585_196 NamedBody585_197

def NamedBody585_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody585_200 : StackLang.HolProg 64 :=
.seq NamedBody585_198 NamedBody585_199

def NamedBody585_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody585_202 : StackLang.HolProg 64 :=
.seq NamedBody585_200 NamedBody585_201

def NamedBody585_203 : StackLang.HolProg 64 :=
.seq NamedBody585_195 NamedBody585_202

def NamedBody585_204 : StackLang.HolProg 64 :=
.seq NamedBody585_194 NamedBody585_203

def NamedBody585_205 : StackLang.HolProg 64 :=
.seq NamedBody585_193 NamedBody585_204

def NamedBody585_206 : StackLang.HolProg 64 :=
.seq NamedBody585_192 NamedBody585_205

def NamedBody585_207 : StackLang.HolProg 64 :=
.seq NamedBody585_191 NamedBody585_206

def NamedBody585_208 : StackLang.HolProg 64 :=
.seq NamedBody585_190 NamedBody585_207

def NamedBody585_209 : StackLang.HolProg 64 :=
.seq NamedBody585_189 NamedBody585_208

def NamedBody585_210 : StackLang.HolProg 64 :=
.seq NamedBody585_188 NamedBody585_209

def NamedBody585_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody585_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody585_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody585_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody585_218 : StackLang.HolProg 64 :=
.seq NamedBody585_216 NamedBody585_217

def NamedBody585_219 : StackLang.HolProg 64 :=
.seq NamedBody585_215 NamedBody585_218

def NamedBody585_220 : StackLang.HolProg 64 :=
.seq NamedBody585_214 NamedBody585_219

def NamedBody585_221 : StackLang.HolProg 64 :=
.seq NamedBody585_213 NamedBody585_220

def NamedBody585_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody585_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody585_224 : StackLang.HolProg 64 :=
.seq NamedBody585_222 NamedBody585_223

def NamedBody585_225 : StackLang.HolProg 64 :=
.call (some (NamedBody585_221, 1, 585, 8)) (Sum.inl 492) (some (NamedBody585_224, 585, 9))

def NamedBody585_226 : StackLang.HolProg 64 :=
.seq NamedBody585_212 NamedBody585_225

def NamedBody585_227 : StackLang.HolProg 64 :=
.seq NamedBody585_211 NamedBody585_226

def NamedBody585_228 : StackLang.HolProg 64 :=
.seq NamedBody585_210 NamedBody585_227

def NamedBody585_229 : StackLang.HolProg 64 :=
.seq NamedBody585_181 NamedBody585_228

def NamedBody585_230 : StackLang.HolProg 64 :=
.seq NamedBody585_178 NamedBody585_229

def NamedBody585_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody585_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody585_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody585_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody585_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody585_236 : StackLang.HolProg 64 :=
.seq NamedBody585_234 NamedBody585_235

def NamedBody585_237 : StackLang.HolProg 64 :=
.seq NamedBody585_233 NamedBody585_236

def NamedBody585_238 : StackLang.HolProg 64 :=
.seq NamedBody585_232 NamedBody585_237

def NamedBody585_239 : StackLang.HolProg 64 :=
.seq NamedBody585_231 NamedBody585_238

def NamedBody585_240 : StackLang.HolProg 64 :=
.seq NamedBody585_230 NamedBody585_239

def NamedBody585_241 : StackLang.HolProg 64 :=
.seq NamedBody585_177 NamedBody585_240

def NamedBody585_242 : StackLang.HolProg 64 :=
.seq NamedBody585_176 NamedBody585_241

def NamedBody585_243 : StackLang.HolProg 64 :=
.seq NamedBody585_175 NamedBody585_242

def NamedBody585_244 : StackLang.HolProg 64 :=
.seq NamedBody585_174 NamedBody585_243

def NamedBody585_245 : StackLang.HolProg 64 :=
.seq NamedBody585_121 NamedBody585_244

def NamedBody585_246 : StackLang.HolProg 64 :=
.seq NamedBody585_120 NamedBody585_245

def NamedBody585_247 : StackLang.HolProg 64 :=
.seq NamedBody585_119 NamedBody585_246

def NamedBody585_248 : StackLang.HolProg 64 :=
.seq NamedBody585_118 NamedBody585_247

def NamedBody585_249 : StackLang.HolProg 64 :=
.seq NamedBody585_117 NamedBody585_248

def NamedBody585_250 : StackLang.HolProg 64 :=
.seq NamedBody585_64 NamedBody585_249

def NamedBody585_251 : StackLang.HolProg 64 :=
.seq NamedBody585_63 NamedBody585_250

def NamedBody585_252 : StackLang.HolProg 64 :=
.seq NamedBody585_62 NamedBody585_251

def NamedBody585_253 : StackLang.HolProg 64 :=
.seq NamedBody585_9 NamedBody585_252

def NamedBody585_254 : StackLang.HolProg 64 :=
.seq NamedBody585_8 NamedBody585_253

def NamedBody585_255 : StackLang.HolProg 64 :=
.seq NamedBody585_7 NamedBody585_254

def NamedBody585_256 : StackLang.HolProg 64 :=
.seq NamedBody585_6 NamedBody585_255

def Named585 : Nat × StackLang.HolProg 64 := (585, NamedBody585_256)
theorem Named585_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed585 = Named585 := by
  with_unfolding_all rfl
#print axioms Named585_eq
end InitECandidate.Proofs.BackendStages
