import InitECandidate.Proofs.BackendStages.Removed545
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody545_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody545_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody545_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody545_3 : StackLang.HolProg 64 :=
.seq NamedBody545_1 NamedBody545_2

def NamedBody545_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody545_3 NamedBody545_4

def NamedBody545_6 : StackLang.HolProg 64 :=
.seq NamedBody545_0 NamedBody545_5

def NamedBody545_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody545_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody545_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1814#64)

def NamedBody545_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody545_13 : StackLang.HolProg 64 :=
.seq NamedBody545_11 NamedBody545_12

def NamedBody545_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody545_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody545_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody545_17 : StackLang.HolProg 64 :=
.seq NamedBody545_15 NamedBody545_16

def NamedBody545_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody545_17 NamedBody545_18

def NamedBody545_20 : StackLang.HolProg 64 :=
.seq NamedBody545_14 NamedBody545_19

def NamedBody545_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody545_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody545_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 3

def NamedBody545_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody545_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody545_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody545_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody545_30 : StackLang.HolProg 64 :=
.seq NamedBody545_28 NamedBody545_29

def NamedBody545_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody545_32 : StackLang.HolProg 64 :=
.seq NamedBody545_30 NamedBody545_31

def NamedBody545_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_34 : StackLang.HolProg 64 :=
.seq NamedBody545_32 NamedBody545_33

def NamedBody545_35 : StackLang.HolProg 64 :=
.seq NamedBody545_27 NamedBody545_34

def NamedBody545_36 : StackLang.HolProg 64 :=
.seq NamedBody545_26 NamedBody545_35

def NamedBody545_37 : StackLang.HolProg 64 :=
.seq NamedBody545_25 NamedBody545_36

def NamedBody545_38 : StackLang.HolProg 64 :=
.seq NamedBody545_24 NamedBody545_37

def NamedBody545_39 : StackLang.HolProg 64 :=
.seq NamedBody545_23 NamedBody545_38

def NamedBody545_40 : StackLang.HolProg 64 :=
.seq NamedBody545_22 NamedBody545_39

def NamedBody545_41 : StackLang.HolProg 64 :=
.seq NamedBody545_21 NamedBody545_40

def NamedBody545_42 : StackLang.HolProg 64 :=
.seq NamedBody545_20 NamedBody545_41

def NamedBody545_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody545_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody545_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_50 : StackLang.HolProg 64 :=
.seq NamedBody545_48 NamedBody545_49

def NamedBody545_51 : StackLang.HolProg 64 :=
.seq NamedBody545_47 NamedBody545_50

def NamedBody545_52 : StackLang.HolProg 64 :=
.seq NamedBody545_46 NamedBody545_51

def NamedBody545_53 : StackLang.HolProg 64 :=
.seq NamedBody545_45 NamedBody545_52

def NamedBody545_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody545_56 : StackLang.HolProg 64 :=
.seq NamedBody545_54 NamedBody545_55

def NamedBody545_57 : StackLang.HolProg 64 :=
.call (some (NamedBody545_53, 1, 545, 2)) (Sum.inl 472) (some (NamedBody545_56, 545, 3))

def NamedBody545_58 : StackLang.HolProg 64 :=
.seq NamedBody545_44 NamedBody545_57

def NamedBody545_59 : StackLang.HolProg 64 :=
.seq NamedBody545_43 NamedBody545_58

def NamedBody545_60 : StackLang.HolProg 64 :=
.seq NamedBody545_42 NamedBody545_59

def NamedBody545_61 : StackLang.HolProg 64 :=
.seq NamedBody545_13 NamedBody545_60

def NamedBody545_62 : StackLang.HolProg 64 :=
.seq NamedBody545_10 NamedBody545_61

def NamedBody545_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody545_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1815#64)

def NamedBody545_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody545_68 : StackLang.HolProg 64 :=
.seq NamedBody545_66 NamedBody545_67

def NamedBody545_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody545_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody545_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody545_72 : StackLang.HolProg 64 :=
.seq NamedBody545_70 NamedBody545_71

def NamedBody545_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody545_72 NamedBody545_73

def NamedBody545_75 : StackLang.HolProg 64 :=
.seq NamedBody545_69 NamedBody545_74

def NamedBody545_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody545_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody545_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 5

def NamedBody545_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody545_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody545_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody545_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody545_85 : StackLang.HolProg 64 :=
.seq NamedBody545_83 NamedBody545_84

def NamedBody545_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody545_87 : StackLang.HolProg 64 :=
.seq NamedBody545_85 NamedBody545_86

def NamedBody545_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_89 : StackLang.HolProg 64 :=
.seq NamedBody545_87 NamedBody545_88

def NamedBody545_90 : StackLang.HolProg 64 :=
.seq NamedBody545_82 NamedBody545_89

def NamedBody545_91 : StackLang.HolProg 64 :=
.seq NamedBody545_81 NamedBody545_90

def NamedBody545_92 : StackLang.HolProg 64 :=
.seq NamedBody545_80 NamedBody545_91

def NamedBody545_93 : StackLang.HolProg 64 :=
.seq NamedBody545_79 NamedBody545_92

def NamedBody545_94 : StackLang.HolProg 64 :=
.seq NamedBody545_78 NamedBody545_93

def NamedBody545_95 : StackLang.HolProg 64 :=
.seq NamedBody545_77 NamedBody545_94

def NamedBody545_96 : StackLang.HolProg 64 :=
.seq NamedBody545_76 NamedBody545_95

def NamedBody545_97 : StackLang.HolProg 64 :=
.seq NamedBody545_75 NamedBody545_96

def NamedBody545_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody545_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody545_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody545_105 : StackLang.HolProg 64 :=
.seq NamedBody545_103 NamedBody545_104

def NamedBody545_106 : StackLang.HolProg 64 :=
.seq NamedBody545_102 NamedBody545_105

def NamedBody545_107 : StackLang.HolProg 64 :=
.seq NamedBody545_101 NamedBody545_106

def NamedBody545_108 : StackLang.HolProg 64 :=
.seq NamedBody545_100 NamedBody545_107

def NamedBody545_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody545_111 : StackLang.HolProg 64 :=
.seq NamedBody545_109 NamedBody545_110

def NamedBody545_112 : StackLang.HolProg 64 :=
.call (some (NamedBody545_108, 1, 545, 4)) (Sum.inl 542) (some (NamedBody545_111, 545, 5))

def NamedBody545_113 : StackLang.HolProg 64 :=
.seq NamedBody545_99 NamedBody545_112

def NamedBody545_114 : StackLang.HolProg 64 :=
.seq NamedBody545_98 NamedBody545_113

def NamedBody545_115 : StackLang.HolProg 64 :=
.seq NamedBody545_97 NamedBody545_114

def NamedBody545_116 : StackLang.HolProg 64 :=
.seq NamedBody545_68 NamedBody545_115

def NamedBody545_117 : StackLang.HolProg 64 :=
.seq NamedBody545_65 NamedBody545_116

def NamedBody545_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody545_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody545_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1816#64)

def NamedBody545_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody545_123 : StackLang.HolProg 64 :=
.seq NamedBody545_121 NamedBody545_122

def NamedBody545_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody545_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody545_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody545_127 : StackLang.HolProg 64 :=
.seq NamedBody545_125 NamedBody545_126

def NamedBody545_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody545_127 NamedBody545_128

def NamedBody545_130 : StackLang.HolProg 64 :=
.seq NamedBody545_124 NamedBody545_129

def NamedBody545_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody545_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody545_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 7

def NamedBody545_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody545_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody545_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody545_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody545_140 : StackLang.HolProg 64 :=
.seq NamedBody545_138 NamedBody545_139

def NamedBody545_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody545_142 : StackLang.HolProg 64 :=
.seq NamedBody545_140 NamedBody545_141

def NamedBody545_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_144 : StackLang.HolProg 64 :=
.seq NamedBody545_142 NamedBody545_143

def NamedBody545_145 : StackLang.HolProg 64 :=
.seq NamedBody545_137 NamedBody545_144

def NamedBody545_146 : StackLang.HolProg 64 :=
.seq NamedBody545_136 NamedBody545_145

def NamedBody545_147 : StackLang.HolProg 64 :=
.seq NamedBody545_135 NamedBody545_146

def NamedBody545_148 : StackLang.HolProg 64 :=
.seq NamedBody545_134 NamedBody545_147

def NamedBody545_149 : StackLang.HolProg 64 :=
.seq NamedBody545_133 NamedBody545_148

def NamedBody545_150 : StackLang.HolProg 64 :=
.seq NamedBody545_132 NamedBody545_149

def NamedBody545_151 : StackLang.HolProg 64 :=
.seq NamedBody545_131 NamedBody545_150

def NamedBody545_152 : StackLang.HolProg 64 :=
.seq NamedBody545_130 NamedBody545_151

def NamedBody545_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody545_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody545_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody545_160 : StackLang.HolProg 64 :=
.seq NamedBody545_158 NamedBody545_159

def NamedBody545_161 : StackLang.HolProg 64 :=
.seq NamedBody545_157 NamedBody545_160

def NamedBody545_162 : StackLang.HolProg 64 :=
.seq NamedBody545_156 NamedBody545_161

def NamedBody545_163 : StackLang.HolProg 64 :=
.seq NamedBody545_155 NamedBody545_162

def NamedBody545_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody545_166 : StackLang.HolProg 64 :=
.seq NamedBody545_164 NamedBody545_165

def NamedBody545_167 : StackLang.HolProg 64 :=
.call (some (NamedBody545_163, 1, 545, 6)) (Sum.inl 543) (some (NamedBody545_166, 545, 7))

def NamedBody545_168 : StackLang.HolProg 64 :=
.seq NamedBody545_154 NamedBody545_167

def NamedBody545_169 : StackLang.HolProg 64 :=
.seq NamedBody545_153 NamedBody545_168

def NamedBody545_170 : StackLang.HolProg 64 :=
.seq NamedBody545_152 NamedBody545_169

def NamedBody545_171 : StackLang.HolProg 64 :=
.seq NamedBody545_123 NamedBody545_170

def NamedBody545_172 : StackLang.HolProg 64 :=
.seq NamedBody545_120 NamedBody545_171

def NamedBody545_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody545_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody545_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody545_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody545_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody545_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody545_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody545_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody545_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def NamedBody545_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody545_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody545_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody545_188 : StackLang.HolProg 64 :=
.seq NamedBody545_186 NamedBody545_187

def NamedBody545_189 : StackLang.HolProg 64 :=
.seq NamedBody545_185 NamedBody545_188

def NamedBody545_190 : StackLang.HolProg 64 :=
.seq NamedBody545_184 NamedBody545_189

def NamedBody545_191 : StackLang.HolProg 64 :=
.seq NamedBody545_183 NamedBody545_190

def NamedBody545_192 : StackLang.HolProg 64 :=
.seq NamedBody545_182 NamedBody545_191

def NamedBody545_193 : StackLang.HolProg 64 :=
.seq NamedBody545_181 NamedBody545_192

def NamedBody545_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_195 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody545_193 NamedBody545_194

def NamedBody545_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody545_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody545_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody545_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1817#64)

def NamedBody545_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody545_204 : StackLang.HolProg 64 :=
.seq NamedBody545_202 NamedBody545_203

def NamedBody545_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody545_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody545_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody545_208 : StackLang.HolProg 64 :=
.seq NamedBody545_206 NamedBody545_207

def NamedBody545_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_210 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody545_208 NamedBody545_209

def NamedBody545_211 : StackLang.HolProg 64 :=
.seq NamedBody545_205 NamedBody545_210

def NamedBody545_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody545_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody545_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 9

def NamedBody545_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody545_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody545_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody545_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody545_221 : StackLang.HolProg 64 :=
.seq NamedBody545_219 NamedBody545_220

def NamedBody545_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody545_223 : StackLang.HolProg 64 :=
.seq NamedBody545_221 NamedBody545_222

def NamedBody545_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_225 : StackLang.HolProg 64 :=
.seq NamedBody545_223 NamedBody545_224

def NamedBody545_226 : StackLang.HolProg 64 :=
.seq NamedBody545_218 NamedBody545_225

def NamedBody545_227 : StackLang.HolProg 64 :=
.seq NamedBody545_217 NamedBody545_226

def NamedBody545_228 : StackLang.HolProg 64 :=
.seq NamedBody545_216 NamedBody545_227

def NamedBody545_229 : StackLang.HolProg 64 :=
.seq NamedBody545_215 NamedBody545_228

def NamedBody545_230 : StackLang.HolProg 64 :=
.seq NamedBody545_214 NamedBody545_229

def NamedBody545_231 : StackLang.HolProg 64 :=
.seq NamedBody545_213 NamedBody545_230

def NamedBody545_232 : StackLang.HolProg 64 :=
.seq NamedBody545_212 NamedBody545_231

def NamedBody545_233 : StackLang.HolProg 64 :=
.seq NamedBody545_211 NamedBody545_232

def NamedBody545_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody545_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody545_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_241 : StackLang.HolProg 64 :=
.seq NamedBody545_239 NamedBody545_240

def NamedBody545_242 : StackLang.HolProg 64 :=
.seq NamedBody545_238 NamedBody545_241

def NamedBody545_243 : StackLang.HolProg 64 :=
.seq NamedBody545_237 NamedBody545_242

def NamedBody545_244 : StackLang.HolProg 64 :=
.seq NamedBody545_236 NamedBody545_243

def NamedBody545_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody545_247 : StackLang.HolProg 64 :=
.seq NamedBody545_245 NamedBody545_246

def NamedBody545_248 : StackLang.HolProg 64 :=
.call (some (NamedBody545_244, 1, 545, 8)) (Sum.inl 540) (some (NamedBody545_247, 545, 9))

def NamedBody545_249 : StackLang.HolProg 64 :=
.seq NamedBody545_235 NamedBody545_248

def NamedBody545_250 : StackLang.HolProg 64 :=
.seq NamedBody545_234 NamedBody545_249

def NamedBody545_251 : StackLang.HolProg 64 :=
.seq NamedBody545_233 NamedBody545_250

def NamedBody545_252 : StackLang.HolProg 64 :=
.seq NamedBody545_204 NamedBody545_251

def NamedBody545_253 : StackLang.HolProg 64 :=
.seq NamedBody545_201 NamedBody545_252

def NamedBody545_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody545_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody545_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1818#64)

def NamedBody545_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody545_260 : StackLang.HolProg 64 :=
.seq NamedBody545_258 NamedBody545_259

def NamedBody545_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody545_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody545_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody545_264 : StackLang.HolProg 64 :=
.seq NamedBody545_262 NamedBody545_263

def NamedBody545_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_266 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody545_264 NamedBody545_265

def NamedBody545_267 : StackLang.HolProg 64 :=
.seq NamedBody545_261 NamedBody545_266

def NamedBody545_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody545_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody545_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 11

def NamedBody545_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody545_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody545_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody545_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody545_277 : StackLang.HolProg 64 :=
.seq NamedBody545_275 NamedBody545_276

def NamedBody545_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody545_279 : StackLang.HolProg 64 :=
.seq NamedBody545_277 NamedBody545_278

def NamedBody545_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_281 : StackLang.HolProg 64 :=
.seq NamedBody545_279 NamedBody545_280

def NamedBody545_282 : StackLang.HolProg 64 :=
.seq NamedBody545_274 NamedBody545_281

def NamedBody545_283 : StackLang.HolProg 64 :=
.seq NamedBody545_273 NamedBody545_282

def NamedBody545_284 : StackLang.HolProg 64 :=
.seq NamedBody545_272 NamedBody545_283

def NamedBody545_285 : StackLang.HolProg 64 :=
.seq NamedBody545_271 NamedBody545_284

def NamedBody545_286 : StackLang.HolProg 64 :=
.seq NamedBody545_270 NamedBody545_285

def NamedBody545_287 : StackLang.HolProg 64 :=
.seq NamedBody545_269 NamedBody545_286

def NamedBody545_288 : StackLang.HolProg 64 :=
.seq NamedBody545_268 NamedBody545_287

def NamedBody545_289 : StackLang.HolProg 64 :=
.seq NamedBody545_267 NamedBody545_288

def NamedBody545_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody545_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody545_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody545_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody545_297 : StackLang.HolProg 64 :=
.seq NamedBody545_295 NamedBody545_296

def NamedBody545_298 : StackLang.HolProg 64 :=
.seq NamedBody545_294 NamedBody545_297

def NamedBody545_299 : StackLang.HolProg 64 :=
.seq NamedBody545_293 NamedBody545_298

def NamedBody545_300 : StackLang.HolProg 64 :=
.seq NamedBody545_292 NamedBody545_299

def NamedBody545_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody545_302 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody545_303 : StackLang.HolProg 64 :=
.seq NamedBody545_301 NamedBody545_302

def NamedBody545_304 : StackLang.HolProg 64 :=
.call (some (NamedBody545_300, 1, 545, 10)) (Sum.inl 492) (some (NamedBody545_303, 545, 11))

def NamedBody545_305 : StackLang.HolProg 64 :=
.seq NamedBody545_291 NamedBody545_304

def NamedBody545_306 : StackLang.HolProg 64 :=
.seq NamedBody545_290 NamedBody545_305

def NamedBody545_307 : StackLang.HolProg 64 :=
.seq NamedBody545_289 NamedBody545_306

def NamedBody545_308 : StackLang.HolProg 64 :=
.seq NamedBody545_260 NamedBody545_307

def NamedBody545_309 : StackLang.HolProg 64 :=
.seq NamedBody545_257 NamedBody545_308

def NamedBody545_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody545_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody545_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody545_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody545_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody545_315 : StackLang.HolProg 64 :=
.seq NamedBody545_313 NamedBody545_314

def NamedBody545_316 : StackLang.HolProg 64 :=
.seq NamedBody545_312 NamedBody545_315

def NamedBody545_317 : StackLang.HolProg 64 :=
.seq NamedBody545_311 NamedBody545_316

def NamedBody545_318 : StackLang.HolProg 64 :=
.seq NamedBody545_310 NamedBody545_317

def NamedBody545_319 : StackLang.HolProg 64 :=
.seq NamedBody545_309 NamedBody545_318

def NamedBody545_320 : StackLang.HolProg 64 :=
.seq NamedBody545_256 NamedBody545_319

def NamedBody545_321 : StackLang.HolProg 64 :=
.seq NamedBody545_255 NamedBody545_320

def NamedBody545_322 : StackLang.HolProg 64 :=
.seq NamedBody545_254 NamedBody545_321

def NamedBody545_323 : StackLang.HolProg 64 :=
.seq NamedBody545_253 NamedBody545_322

def NamedBody545_324 : StackLang.HolProg 64 :=
.seq NamedBody545_200 NamedBody545_323

def NamedBody545_325 : StackLang.HolProg 64 :=
.seq NamedBody545_199 NamedBody545_324

def NamedBody545_326 : StackLang.HolProg 64 :=
.seq NamedBody545_198 NamedBody545_325

def NamedBody545_327 : StackLang.HolProg 64 :=
.seq NamedBody545_197 NamedBody545_326

def NamedBody545_328 : StackLang.HolProg 64 :=
.seq NamedBody545_196 NamedBody545_327

def NamedBody545_329 : StackLang.HolProg 64 :=
.seq NamedBody545_195 NamedBody545_328

def NamedBody545_330 : StackLang.HolProg 64 :=
.seq NamedBody545_180 NamedBody545_329

def NamedBody545_331 : StackLang.HolProg 64 :=
.seq NamedBody545_179 NamedBody545_330

def NamedBody545_332 : StackLang.HolProg 64 :=
.seq NamedBody545_178 NamedBody545_331

def NamedBody545_333 : StackLang.HolProg 64 :=
.seq NamedBody545_177 NamedBody545_332

def NamedBody545_334 : StackLang.HolProg 64 :=
.seq NamedBody545_176 NamedBody545_333

def NamedBody545_335 : StackLang.HolProg 64 :=
.seq NamedBody545_175 NamedBody545_334

def NamedBody545_336 : StackLang.HolProg 64 :=
.seq NamedBody545_174 NamedBody545_335

def NamedBody545_337 : StackLang.HolProg 64 :=
.seq NamedBody545_173 NamedBody545_336

def NamedBody545_338 : StackLang.HolProg 64 :=
.seq NamedBody545_172 NamedBody545_337

def NamedBody545_339 : StackLang.HolProg 64 :=
.seq NamedBody545_119 NamedBody545_338

def NamedBody545_340 : StackLang.HolProg 64 :=
.seq NamedBody545_118 NamedBody545_339

def NamedBody545_341 : StackLang.HolProg 64 :=
.seq NamedBody545_117 NamedBody545_340

def NamedBody545_342 : StackLang.HolProg 64 :=
.seq NamedBody545_64 NamedBody545_341

def NamedBody545_343 : StackLang.HolProg 64 :=
.seq NamedBody545_63 NamedBody545_342

def NamedBody545_344 : StackLang.HolProg 64 :=
.seq NamedBody545_62 NamedBody545_343

def NamedBody545_345 : StackLang.HolProg 64 :=
.seq NamedBody545_9 NamedBody545_344

def NamedBody545_346 : StackLang.HolProg 64 :=
.seq NamedBody545_8 NamedBody545_345

def NamedBody545_347 : StackLang.HolProg 64 :=
.seq NamedBody545_7 NamedBody545_346

def NamedBody545_348 : StackLang.HolProg 64 :=
.seq NamedBody545_6 NamedBody545_347

def Named545 : Nat × StackLang.HolProg 64 := (545, NamedBody545_348)
theorem Named545_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed545 = Named545 := by
  with_unfolding_all rfl
#print axioms Named545_eq
end InitECandidate.Proofs.BackendStages
