import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed584
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody584_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody584_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody584_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody584_3 : StackLang.HolProg 64 :=
.seq NamedBody584_1 NamedBody584_2

def NamedBody584_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody584_3 NamedBody584_4

def NamedBody584_6 : StackLang.HolProg 64 :=
.seq NamedBody584_0 NamedBody584_5

def NamedBody584_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody584_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody584_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2059#64)

def NamedBody584_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody584_13 : StackLang.HolProg 64 :=
.seq NamedBody584_11 NamedBody584_12

def NamedBody584_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody584_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody584_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody584_17 : StackLang.HolProg 64 :=
.seq NamedBody584_15 NamedBody584_16

def NamedBody584_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody584_17 NamedBody584_18

def NamedBody584_20 : StackLang.HolProg 64 :=
.seq NamedBody584_14 NamedBody584_19

def NamedBody584_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody584_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody584_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 3

def NamedBody584_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody584_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody584_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody584_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody584_30 : StackLang.HolProg 64 :=
.seq NamedBody584_28 NamedBody584_29

def NamedBody584_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody584_32 : StackLang.HolProg 64 :=
.seq NamedBody584_30 NamedBody584_31

def NamedBody584_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_34 : StackLang.HolProg 64 :=
.seq NamedBody584_32 NamedBody584_33

def NamedBody584_35 : StackLang.HolProg 64 :=
.seq NamedBody584_27 NamedBody584_34

def NamedBody584_36 : StackLang.HolProg 64 :=
.seq NamedBody584_26 NamedBody584_35

def NamedBody584_37 : StackLang.HolProg 64 :=
.seq NamedBody584_25 NamedBody584_36

def NamedBody584_38 : StackLang.HolProg 64 :=
.seq NamedBody584_24 NamedBody584_37

def NamedBody584_39 : StackLang.HolProg 64 :=
.seq NamedBody584_23 NamedBody584_38

def NamedBody584_40 : StackLang.HolProg 64 :=
.seq NamedBody584_22 NamedBody584_39

def NamedBody584_41 : StackLang.HolProg 64 :=
.seq NamedBody584_21 NamedBody584_40

def NamedBody584_42 : StackLang.HolProg 64 :=
.seq NamedBody584_20 NamedBody584_41

def NamedBody584_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody584_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody584_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_50 : StackLang.HolProg 64 :=
.seq NamedBody584_48 NamedBody584_49

def NamedBody584_51 : StackLang.HolProg 64 :=
.seq NamedBody584_47 NamedBody584_50

def NamedBody584_52 : StackLang.HolProg 64 :=
.seq NamedBody584_46 NamedBody584_51

def NamedBody584_53 : StackLang.HolProg 64 :=
.seq NamedBody584_45 NamedBody584_52

def NamedBody584_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody584_56 : StackLang.HolProg 64 :=
.seq NamedBody584_54 NamedBody584_55

def NamedBody584_57 : StackLang.HolProg 64 :=
.call (some (NamedBody584_53, 1, 584, 2)) (Sum.inl 472) (some (NamedBody584_56, 584, 3))

def NamedBody584_58 : StackLang.HolProg 64 :=
.seq NamedBody584_44 NamedBody584_57

def NamedBody584_59 : StackLang.HolProg 64 :=
.seq NamedBody584_43 NamedBody584_58

def NamedBody584_60 : StackLang.HolProg 64 :=
.seq NamedBody584_42 NamedBody584_59

def NamedBody584_61 : StackLang.HolProg 64 :=
.seq NamedBody584_13 NamedBody584_60

def NamedBody584_62 : StackLang.HolProg 64 :=
.seq NamedBody584_10 NamedBody584_61

def NamedBody584_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody584_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2060#64)

def NamedBody584_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody584_68 : StackLang.HolProg 64 :=
.seq NamedBody584_66 NamedBody584_67

def NamedBody584_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody584_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody584_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody584_72 : StackLang.HolProg 64 :=
.seq NamedBody584_70 NamedBody584_71

def NamedBody584_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody584_72 NamedBody584_73

def NamedBody584_75 : StackLang.HolProg 64 :=
.seq NamedBody584_69 NamedBody584_74

def NamedBody584_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody584_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody584_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 5

def NamedBody584_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody584_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody584_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody584_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody584_85 : StackLang.HolProg 64 :=
.seq NamedBody584_83 NamedBody584_84

def NamedBody584_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody584_87 : StackLang.HolProg 64 :=
.seq NamedBody584_85 NamedBody584_86

def NamedBody584_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_89 : StackLang.HolProg 64 :=
.seq NamedBody584_87 NamedBody584_88

def NamedBody584_90 : StackLang.HolProg 64 :=
.seq NamedBody584_82 NamedBody584_89

def NamedBody584_91 : StackLang.HolProg 64 :=
.seq NamedBody584_81 NamedBody584_90

def NamedBody584_92 : StackLang.HolProg 64 :=
.seq NamedBody584_80 NamedBody584_91

def NamedBody584_93 : StackLang.HolProg 64 :=
.seq NamedBody584_79 NamedBody584_92

def NamedBody584_94 : StackLang.HolProg 64 :=
.seq NamedBody584_78 NamedBody584_93

def NamedBody584_95 : StackLang.HolProg 64 :=
.seq NamedBody584_77 NamedBody584_94

def NamedBody584_96 : StackLang.HolProg 64 :=
.seq NamedBody584_76 NamedBody584_95

def NamedBody584_97 : StackLang.HolProg 64 :=
.seq NamedBody584_75 NamedBody584_96

def NamedBody584_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody584_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody584_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody584_105 : StackLang.HolProg 64 :=
.seq NamedBody584_103 NamedBody584_104

def NamedBody584_106 : StackLang.HolProg 64 :=
.seq NamedBody584_102 NamedBody584_105

def NamedBody584_107 : StackLang.HolProg 64 :=
.seq NamedBody584_101 NamedBody584_106

def NamedBody584_108 : StackLang.HolProg 64 :=
.seq NamedBody584_100 NamedBody584_107

def NamedBody584_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody584_111 : StackLang.HolProg 64 :=
.seq NamedBody584_109 NamedBody584_110

def NamedBody584_112 : StackLang.HolProg 64 :=
.call (some (NamedBody584_108, 1, 584, 4)) (Sum.inl 574) (some (NamedBody584_111, 584, 5))

def NamedBody584_113 : StackLang.HolProg 64 :=
.seq NamedBody584_99 NamedBody584_112

def NamedBody584_114 : StackLang.HolProg 64 :=
.seq NamedBody584_98 NamedBody584_113

def NamedBody584_115 : StackLang.HolProg 64 :=
.seq NamedBody584_97 NamedBody584_114

def NamedBody584_116 : StackLang.HolProg 64 :=
.seq NamedBody584_68 NamedBody584_115

def NamedBody584_117 : StackLang.HolProg 64 :=
.seq NamedBody584_65 NamedBody584_116

def NamedBody584_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody584_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody584_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody584_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2061#64)

def NamedBody584_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody584_126 : StackLang.HolProg 64 :=
.seq NamedBody584_124 NamedBody584_125

def NamedBody584_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody584_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody584_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody584_130 : StackLang.HolProg 64 :=
.seq NamedBody584_128 NamedBody584_129

def NamedBody584_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_132 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody584_130 NamedBody584_131

def NamedBody584_133 : StackLang.HolProg 64 :=
.seq NamedBody584_127 NamedBody584_132

def NamedBody584_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody584_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody584_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 7

def NamedBody584_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody584_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody584_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody584_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody584_143 : StackLang.HolProg 64 :=
.seq NamedBody584_141 NamedBody584_142

def NamedBody584_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody584_145 : StackLang.HolProg 64 :=
.seq NamedBody584_143 NamedBody584_144

def NamedBody584_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_147 : StackLang.HolProg 64 :=
.seq NamedBody584_145 NamedBody584_146

def NamedBody584_148 : StackLang.HolProg 64 :=
.seq NamedBody584_140 NamedBody584_147

def NamedBody584_149 : StackLang.HolProg 64 :=
.seq NamedBody584_139 NamedBody584_148

def NamedBody584_150 : StackLang.HolProg 64 :=
.seq NamedBody584_138 NamedBody584_149

def NamedBody584_151 : StackLang.HolProg 64 :=
.seq NamedBody584_137 NamedBody584_150

def NamedBody584_152 : StackLang.HolProg 64 :=
.seq NamedBody584_136 NamedBody584_151

def NamedBody584_153 : StackLang.HolProg 64 :=
.seq NamedBody584_135 NamedBody584_152

def NamedBody584_154 : StackLang.HolProg 64 :=
.seq NamedBody584_134 NamedBody584_153

def NamedBody584_155 : StackLang.HolProg 64 :=
.seq NamedBody584_133 NamedBody584_154

def NamedBody584_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody584_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody584_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody584_163 : StackLang.HolProg 64 :=
.seq NamedBody584_161 NamedBody584_162

def NamedBody584_164 : StackLang.HolProg 64 :=
.seq NamedBody584_160 NamedBody584_163

def NamedBody584_165 : StackLang.HolProg 64 :=
.seq NamedBody584_159 NamedBody584_164

def NamedBody584_166 : StackLang.HolProg 64 :=
.seq NamedBody584_158 NamedBody584_165

def NamedBody584_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody584_169 : StackLang.HolProg 64 :=
.seq NamedBody584_167 NamedBody584_168

def NamedBody584_170 : StackLang.HolProg 64 :=
.call (some (NamedBody584_166, 1, 584, 6)) (Sum.inl 146) (some (NamedBody584_169, 584, 7))

def NamedBody584_171 : StackLang.HolProg 64 :=
.seq NamedBody584_157 NamedBody584_170

def NamedBody584_172 : StackLang.HolProg 64 :=
.seq NamedBody584_156 NamedBody584_171

def NamedBody584_173 : StackLang.HolProg 64 :=
.seq NamedBody584_155 NamedBody584_172

def NamedBody584_174 : StackLang.HolProg 64 :=
.seq NamedBody584_126 NamedBody584_173

def NamedBody584_175 : StackLang.HolProg 64 :=
.seq NamedBody584_123 NamedBody584_174

def NamedBody584_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody584_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody584_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2062#64)

def NamedBody584_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody584_181 : StackLang.HolProg 64 :=
.seq NamedBody584_179 NamedBody584_180

def NamedBody584_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody584_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody584_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody584_185 : StackLang.HolProg 64 :=
.seq NamedBody584_183 NamedBody584_184

def NamedBody584_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody584_185 NamedBody584_186

def NamedBody584_188 : StackLang.HolProg 64 :=
.seq NamedBody584_182 NamedBody584_187

def NamedBody584_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody584_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody584_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 9

def NamedBody584_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody584_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody584_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody584_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody584_198 : StackLang.HolProg 64 :=
.seq NamedBody584_196 NamedBody584_197

def NamedBody584_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody584_200 : StackLang.HolProg 64 :=
.seq NamedBody584_198 NamedBody584_199

def NamedBody584_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_202 : StackLang.HolProg 64 :=
.seq NamedBody584_200 NamedBody584_201

def NamedBody584_203 : StackLang.HolProg 64 :=
.seq NamedBody584_195 NamedBody584_202

def NamedBody584_204 : StackLang.HolProg 64 :=
.seq NamedBody584_194 NamedBody584_203

def NamedBody584_205 : StackLang.HolProg 64 :=
.seq NamedBody584_193 NamedBody584_204

def NamedBody584_206 : StackLang.HolProg 64 :=
.seq NamedBody584_192 NamedBody584_205

def NamedBody584_207 : StackLang.HolProg 64 :=
.seq NamedBody584_191 NamedBody584_206

def NamedBody584_208 : StackLang.HolProg 64 :=
.seq NamedBody584_190 NamedBody584_207

def NamedBody584_209 : StackLang.HolProg 64 :=
.seq NamedBody584_189 NamedBody584_208

def NamedBody584_210 : StackLang.HolProg 64 :=
.seq NamedBody584_188 NamedBody584_209

def NamedBody584_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody584_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody584_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_218 : StackLang.HolProg 64 :=
.seq NamedBody584_216 NamedBody584_217

def NamedBody584_219 : StackLang.HolProg 64 :=
.seq NamedBody584_215 NamedBody584_218

def NamedBody584_220 : StackLang.HolProg 64 :=
.seq NamedBody584_214 NamedBody584_219

def NamedBody584_221 : StackLang.HolProg 64 :=
.seq NamedBody584_213 NamedBody584_220

def NamedBody584_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody584_224 : StackLang.HolProg 64 :=
.seq NamedBody584_222 NamedBody584_223

def NamedBody584_225 : StackLang.HolProg 64 :=
.call (some (NamedBody584_221, 1, 584, 8)) (Sum.inl 478) (some (NamedBody584_224, 584, 9))

def NamedBody584_226 : StackLang.HolProg 64 :=
.seq NamedBody584_212 NamedBody584_225

def NamedBody584_227 : StackLang.HolProg 64 :=
.seq NamedBody584_211 NamedBody584_226

def NamedBody584_228 : StackLang.HolProg 64 :=
.seq NamedBody584_210 NamedBody584_227

def NamedBody584_229 : StackLang.HolProg 64 :=
.seq NamedBody584_181 NamedBody584_228

def NamedBody584_230 : StackLang.HolProg 64 :=
.seq NamedBody584_178 NamedBody584_229

def NamedBody584_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody584_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody584_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2063#64)

def NamedBody584_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody584_237 : StackLang.HolProg 64 :=
.seq NamedBody584_235 NamedBody584_236

def NamedBody584_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody584_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody584_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody584_241 : StackLang.HolProg 64 :=
.seq NamedBody584_239 NamedBody584_240

def NamedBody584_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_243 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody584_241 NamedBody584_242

def NamedBody584_244 : StackLang.HolProg 64 :=
.seq NamedBody584_238 NamedBody584_243

def NamedBody584_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody584_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody584_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 11

def NamedBody584_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody584_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody584_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody584_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody584_254 : StackLang.HolProg 64 :=
.seq NamedBody584_252 NamedBody584_253

def NamedBody584_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody584_256 : StackLang.HolProg 64 :=
.seq NamedBody584_254 NamedBody584_255

def NamedBody584_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_258 : StackLang.HolProg 64 :=
.seq NamedBody584_256 NamedBody584_257

def NamedBody584_259 : StackLang.HolProg 64 :=
.seq NamedBody584_251 NamedBody584_258

def NamedBody584_260 : StackLang.HolProg 64 :=
.seq NamedBody584_250 NamedBody584_259

def NamedBody584_261 : StackLang.HolProg 64 :=
.seq NamedBody584_249 NamedBody584_260

def NamedBody584_262 : StackLang.HolProg 64 :=
.seq NamedBody584_248 NamedBody584_261

def NamedBody584_263 : StackLang.HolProg 64 :=
.seq NamedBody584_247 NamedBody584_262

def NamedBody584_264 : StackLang.HolProg 64 :=
.seq NamedBody584_246 NamedBody584_263

def NamedBody584_265 : StackLang.HolProg 64 :=
.seq NamedBody584_245 NamedBody584_264

def NamedBody584_266 : StackLang.HolProg 64 :=
.seq NamedBody584_244 NamedBody584_265

def NamedBody584_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody584_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody584_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody584_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody584_274 : StackLang.HolProg 64 :=
.seq NamedBody584_272 NamedBody584_273

def NamedBody584_275 : StackLang.HolProg 64 :=
.seq NamedBody584_271 NamedBody584_274

def NamedBody584_276 : StackLang.HolProg 64 :=
.seq NamedBody584_270 NamedBody584_275

def NamedBody584_277 : StackLang.HolProg 64 :=
.seq NamedBody584_269 NamedBody584_276

def NamedBody584_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody584_279 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody584_280 : StackLang.HolProg 64 :=
.seq NamedBody584_278 NamedBody584_279

def NamedBody584_281 : StackLang.HolProg 64 :=
.call (some (NamedBody584_277, 1, 584, 10)) (Sum.inl 492) (some (NamedBody584_280, 584, 11))

def NamedBody584_282 : StackLang.HolProg 64 :=
.seq NamedBody584_268 NamedBody584_281

def NamedBody584_283 : StackLang.HolProg 64 :=
.seq NamedBody584_267 NamedBody584_282

def NamedBody584_284 : StackLang.HolProg 64 :=
.seq NamedBody584_266 NamedBody584_283

def NamedBody584_285 : StackLang.HolProg 64 :=
.seq NamedBody584_237 NamedBody584_284

def NamedBody584_286 : StackLang.HolProg 64 :=
.seq NamedBody584_234 NamedBody584_285

def NamedBody584_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody584_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody584_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody584_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody584_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody584_292 : StackLang.HolProg 64 :=
.seq NamedBody584_290 NamedBody584_291

def NamedBody584_293 : StackLang.HolProg 64 :=
.seq NamedBody584_289 NamedBody584_292

def NamedBody584_294 : StackLang.HolProg 64 :=
.seq NamedBody584_288 NamedBody584_293

def NamedBody584_295 : StackLang.HolProg 64 :=
.seq NamedBody584_287 NamedBody584_294

def NamedBody584_296 : StackLang.HolProg 64 :=
.seq NamedBody584_286 NamedBody584_295

def NamedBody584_297 : StackLang.HolProg 64 :=
.seq NamedBody584_233 NamedBody584_296

def NamedBody584_298 : StackLang.HolProg 64 :=
.seq NamedBody584_232 NamedBody584_297

def NamedBody584_299 : StackLang.HolProg 64 :=
.seq NamedBody584_231 NamedBody584_298

def NamedBody584_300 : StackLang.HolProg 64 :=
.seq NamedBody584_230 NamedBody584_299

def NamedBody584_301 : StackLang.HolProg 64 :=
.seq NamedBody584_177 NamedBody584_300

def NamedBody584_302 : StackLang.HolProg 64 :=
.seq NamedBody584_176 NamedBody584_301

def NamedBody584_303 : StackLang.HolProg 64 :=
.seq NamedBody584_175 NamedBody584_302

def NamedBody584_304 : StackLang.HolProg 64 :=
.seq NamedBody584_122 NamedBody584_303

def NamedBody584_305 : StackLang.HolProg 64 :=
.seq NamedBody584_121 NamedBody584_304

def NamedBody584_306 : StackLang.HolProg 64 :=
.seq NamedBody584_120 NamedBody584_305

def NamedBody584_307 : StackLang.HolProg 64 :=
.seq NamedBody584_119 NamedBody584_306

def NamedBody584_308 : StackLang.HolProg 64 :=
.seq NamedBody584_118 NamedBody584_307

def NamedBody584_309 : StackLang.HolProg 64 :=
.seq NamedBody584_117 NamedBody584_308

def NamedBody584_310 : StackLang.HolProg 64 :=
.seq NamedBody584_64 NamedBody584_309

def NamedBody584_311 : StackLang.HolProg 64 :=
.seq NamedBody584_63 NamedBody584_310

def NamedBody584_312 : StackLang.HolProg 64 :=
.seq NamedBody584_62 NamedBody584_311

def NamedBody584_313 : StackLang.HolProg 64 :=
.seq NamedBody584_9 NamedBody584_312

def NamedBody584_314 : StackLang.HolProg 64 :=
.seq NamedBody584_8 NamedBody584_313

def NamedBody584_315 : StackLang.HolProg 64 :=
.seq NamedBody584_7 NamedBody584_314

def NamedBody584_316 : StackLang.HolProg 64 :=
.seq NamedBody584_6 NamedBody584_315

def Named584 : Nat × StackLang.HolProg 64 := (584, NamedBody584_316)
theorem Named584_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed584 = Named584 := by
  kernel_rfl
#print axioms Named584_eq
end InitECandidate.Proofs.BackendStages
