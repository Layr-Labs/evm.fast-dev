import InitECandidate.Proofs.BackendStages.Removed544
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody544_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody544_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody544_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody544_3 : StackLang.HolProg 64 :=
.seq NamedBody544_1 NamedBody544_2

def NamedBody544_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody544_3 NamedBody544_4

def NamedBody544_6 : StackLang.HolProg 64 :=
.seq NamedBody544_0 NamedBody544_5

def NamedBody544_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody544_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody544_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1809#64)

def NamedBody544_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody544_13 : StackLang.HolProg 64 :=
.seq NamedBody544_11 NamedBody544_12

def NamedBody544_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody544_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody544_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody544_17 : StackLang.HolProg 64 :=
.seq NamedBody544_15 NamedBody544_16

def NamedBody544_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody544_17 NamedBody544_18

def NamedBody544_20 : StackLang.HolProg 64 :=
.seq NamedBody544_14 NamedBody544_19

def NamedBody544_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody544_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody544_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 3

def NamedBody544_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody544_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody544_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody544_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody544_30 : StackLang.HolProg 64 :=
.seq NamedBody544_28 NamedBody544_29

def NamedBody544_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody544_32 : StackLang.HolProg 64 :=
.seq NamedBody544_30 NamedBody544_31

def NamedBody544_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_34 : StackLang.HolProg 64 :=
.seq NamedBody544_32 NamedBody544_33

def NamedBody544_35 : StackLang.HolProg 64 :=
.seq NamedBody544_27 NamedBody544_34

def NamedBody544_36 : StackLang.HolProg 64 :=
.seq NamedBody544_26 NamedBody544_35

def NamedBody544_37 : StackLang.HolProg 64 :=
.seq NamedBody544_25 NamedBody544_36

def NamedBody544_38 : StackLang.HolProg 64 :=
.seq NamedBody544_24 NamedBody544_37

def NamedBody544_39 : StackLang.HolProg 64 :=
.seq NamedBody544_23 NamedBody544_38

def NamedBody544_40 : StackLang.HolProg 64 :=
.seq NamedBody544_22 NamedBody544_39

def NamedBody544_41 : StackLang.HolProg 64 :=
.seq NamedBody544_21 NamedBody544_40

def NamedBody544_42 : StackLang.HolProg 64 :=
.seq NamedBody544_20 NamedBody544_41

def NamedBody544_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody544_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody544_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_50 : StackLang.HolProg 64 :=
.seq NamedBody544_48 NamedBody544_49

def NamedBody544_51 : StackLang.HolProg 64 :=
.seq NamedBody544_47 NamedBody544_50

def NamedBody544_52 : StackLang.HolProg 64 :=
.seq NamedBody544_46 NamedBody544_51

def NamedBody544_53 : StackLang.HolProg 64 :=
.seq NamedBody544_45 NamedBody544_52

def NamedBody544_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody544_56 : StackLang.HolProg 64 :=
.seq NamedBody544_54 NamedBody544_55

def NamedBody544_57 : StackLang.HolProg 64 :=
.call (some (NamedBody544_53, 1, 544, 2)) (Sum.inl 472) (some (NamedBody544_56, 544, 3))

def NamedBody544_58 : StackLang.HolProg 64 :=
.seq NamedBody544_44 NamedBody544_57

def NamedBody544_59 : StackLang.HolProg 64 :=
.seq NamedBody544_43 NamedBody544_58

def NamedBody544_60 : StackLang.HolProg 64 :=
.seq NamedBody544_42 NamedBody544_59

def NamedBody544_61 : StackLang.HolProg 64 :=
.seq NamedBody544_13 NamedBody544_60

def NamedBody544_62 : StackLang.HolProg 64 :=
.seq NamedBody544_10 NamedBody544_61

def NamedBody544_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody544_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1810#64)

def NamedBody544_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody544_68 : StackLang.HolProg 64 :=
.seq NamedBody544_66 NamedBody544_67

def NamedBody544_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody544_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody544_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody544_72 : StackLang.HolProg 64 :=
.seq NamedBody544_70 NamedBody544_71

def NamedBody544_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody544_72 NamedBody544_73

def NamedBody544_75 : StackLang.HolProg 64 :=
.seq NamedBody544_69 NamedBody544_74

def NamedBody544_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody544_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody544_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 5

def NamedBody544_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody544_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody544_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody544_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody544_85 : StackLang.HolProg 64 :=
.seq NamedBody544_83 NamedBody544_84

def NamedBody544_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody544_87 : StackLang.HolProg 64 :=
.seq NamedBody544_85 NamedBody544_86

def NamedBody544_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_89 : StackLang.HolProg 64 :=
.seq NamedBody544_87 NamedBody544_88

def NamedBody544_90 : StackLang.HolProg 64 :=
.seq NamedBody544_82 NamedBody544_89

def NamedBody544_91 : StackLang.HolProg 64 :=
.seq NamedBody544_81 NamedBody544_90

def NamedBody544_92 : StackLang.HolProg 64 :=
.seq NamedBody544_80 NamedBody544_91

def NamedBody544_93 : StackLang.HolProg 64 :=
.seq NamedBody544_79 NamedBody544_92

def NamedBody544_94 : StackLang.HolProg 64 :=
.seq NamedBody544_78 NamedBody544_93

def NamedBody544_95 : StackLang.HolProg 64 :=
.seq NamedBody544_77 NamedBody544_94

def NamedBody544_96 : StackLang.HolProg 64 :=
.seq NamedBody544_76 NamedBody544_95

def NamedBody544_97 : StackLang.HolProg 64 :=
.seq NamedBody544_75 NamedBody544_96

def NamedBody544_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody544_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody544_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody544_105 : StackLang.HolProg 64 :=
.seq NamedBody544_103 NamedBody544_104

def NamedBody544_106 : StackLang.HolProg 64 :=
.seq NamedBody544_102 NamedBody544_105

def NamedBody544_107 : StackLang.HolProg 64 :=
.seq NamedBody544_101 NamedBody544_106

def NamedBody544_108 : StackLang.HolProg 64 :=
.seq NamedBody544_100 NamedBody544_107

def NamedBody544_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody544_111 : StackLang.HolProg 64 :=
.seq NamedBody544_109 NamedBody544_110

def NamedBody544_112 : StackLang.HolProg 64 :=
.call (some (NamedBody544_108, 1, 544, 4)) (Sum.inl 542) (some (NamedBody544_111, 544, 5))

def NamedBody544_113 : StackLang.HolProg 64 :=
.seq NamedBody544_99 NamedBody544_112

def NamedBody544_114 : StackLang.HolProg 64 :=
.seq NamedBody544_98 NamedBody544_113

def NamedBody544_115 : StackLang.HolProg 64 :=
.seq NamedBody544_97 NamedBody544_114

def NamedBody544_116 : StackLang.HolProg 64 :=
.seq NamedBody544_68 NamedBody544_115

def NamedBody544_117 : StackLang.HolProg 64 :=
.seq NamedBody544_65 NamedBody544_116

def NamedBody544_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody544_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody544_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1811#64)

def NamedBody544_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody544_123 : StackLang.HolProg 64 :=
.seq NamedBody544_121 NamedBody544_122

def NamedBody544_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody544_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody544_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody544_127 : StackLang.HolProg 64 :=
.seq NamedBody544_125 NamedBody544_126

def NamedBody544_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody544_127 NamedBody544_128

def NamedBody544_130 : StackLang.HolProg 64 :=
.seq NamedBody544_124 NamedBody544_129

def NamedBody544_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody544_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody544_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 7

def NamedBody544_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody544_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody544_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody544_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody544_140 : StackLang.HolProg 64 :=
.seq NamedBody544_138 NamedBody544_139

def NamedBody544_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody544_142 : StackLang.HolProg 64 :=
.seq NamedBody544_140 NamedBody544_141

def NamedBody544_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_144 : StackLang.HolProg 64 :=
.seq NamedBody544_142 NamedBody544_143

def NamedBody544_145 : StackLang.HolProg 64 :=
.seq NamedBody544_137 NamedBody544_144

def NamedBody544_146 : StackLang.HolProg 64 :=
.seq NamedBody544_136 NamedBody544_145

def NamedBody544_147 : StackLang.HolProg 64 :=
.seq NamedBody544_135 NamedBody544_146

def NamedBody544_148 : StackLang.HolProg 64 :=
.seq NamedBody544_134 NamedBody544_147

def NamedBody544_149 : StackLang.HolProg 64 :=
.seq NamedBody544_133 NamedBody544_148

def NamedBody544_150 : StackLang.HolProg 64 :=
.seq NamedBody544_132 NamedBody544_149

def NamedBody544_151 : StackLang.HolProg 64 :=
.seq NamedBody544_131 NamedBody544_150

def NamedBody544_152 : StackLang.HolProg 64 :=
.seq NamedBody544_130 NamedBody544_151

def NamedBody544_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody544_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody544_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody544_160 : StackLang.HolProg 64 :=
.seq NamedBody544_158 NamedBody544_159

def NamedBody544_161 : StackLang.HolProg 64 :=
.seq NamedBody544_157 NamedBody544_160

def NamedBody544_162 : StackLang.HolProg 64 :=
.seq NamedBody544_156 NamedBody544_161

def NamedBody544_163 : StackLang.HolProg 64 :=
.seq NamedBody544_155 NamedBody544_162

def NamedBody544_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody544_166 : StackLang.HolProg 64 :=
.seq NamedBody544_164 NamedBody544_165

def NamedBody544_167 : StackLang.HolProg 64 :=
.call (some (NamedBody544_163, 1, 544, 6)) (Sum.inl 543) (some (NamedBody544_166, 544, 7))

def NamedBody544_168 : StackLang.HolProg 64 :=
.seq NamedBody544_154 NamedBody544_167

def NamedBody544_169 : StackLang.HolProg 64 :=
.seq NamedBody544_153 NamedBody544_168

def NamedBody544_170 : StackLang.HolProg 64 :=
.seq NamedBody544_152 NamedBody544_169

def NamedBody544_171 : StackLang.HolProg 64 :=
.seq NamedBody544_123 NamedBody544_170

def NamedBody544_172 : StackLang.HolProg 64 :=
.seq NamedBody544_120 NamedBody544_171

def NamedBody544_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody544_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody544_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody544_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody544_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody544_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody544_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody544_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody544_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody544_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody544_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_186 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody544_187 : StackLang.HolProg 64 :=
.seq NamedBody544_185 NamedBody544_186

def NamedBody544_188 : StackLang.HolProg 64 :=
.seq NamedBody544_184 NamedBody544_187

def NamedBody544_189 : StackLang.HolProg 64 :=
.seq NamedBody544_183 NamedBody544_188

def NamedBody544_190 : StackLang.HolProg 64 :=
.seq NamedBody544_182 NamedBody544_189

def NamedBody544_191 : StackLang.HolProg 64 :=
.seq NamedBody544_181 NamedBody544_190

def NamedBody544_192 : StackLang.HolProg 64 :=
.seq NamedBody544_180 NamedBody544_191

def NamedBody544_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody544_192 NamedBody544_193

def NamedBody544_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody544_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody544_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody544_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody544_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody544_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody544_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody544_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody544_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody544_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody544_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody544_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1812#64)

def NamedBody544_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody544_215 : StackLang.HolProg 64 :=
.seq NamedBody544_213 NamedBody544_214

def NamedBody544_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody544_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody544_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody544_219 : StackLang.HolProg 64 :=
.seq NamedBody544_217 NamedBody544_218

def NamedBody544_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_221 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody544_219 NamedBody544_220

def NamedBody544_222 : StackLang.HolProg 64 :=
.seq NamedBody544_216 NamedBody544_221

def NamedBody544_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody544_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody544_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 9

def NamedBody544_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody544_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody544_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody544_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody544_232 : StackLang.HolProg 64 :=
.seq NamedBody544_230 NamedBody544_231

def NamedBody544_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody544_234 : StackLang.HolProg 64 :=
.seq NamedBody544_232 NamedBody544_233

def NamedBody544_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_236 : StackLang.HolProg 64 :=
.seq NamedBody544_234 NamedBody544_235

def NamedBody544_237 : StackLang.HolProg 64 :=
.seq NamedBody544_229 NamedBody544_236

def NamedBody544_238 : StackLang.HolProg 64 :=
.seq NamedBody544_228 NamedBody544_237

def NamedBody544_239 : StackLang.HolProg 64 :=
.seq NamedBody544_227 NamedBody544_238

def NamedBody544_240 : StackLang.HolProg 64 :=
.seq NamedBody544_226 NamedBody544_239

def NamedBody544_241 : StackLang.HolProg 64 :=
.seq NamedBody544_225 NamedBody544_240

def NamedBody544_242 : StackLang.HolProg 64 :=
.seq NamedBody544_224 NamedBody544_241

def NamedBody544_243 : StackLang.HolProg 64 :=
.seq NamedBody544_223 NamedBody544_242

def NamedBody544_244 : StackLang.HolProg 64 :=
.seq NamedBody544_222 NamedBody544_243

def NamedBody544_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody544_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody544_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_252 : StackLang.HolProg 64 :=
.seq NamedBody544_250 NamedBody544_251

def NamedBody544_253 : StackLang.HolProg 64 :=
.seq NamedBody544_249 NamedBody544_252

def NamedBody544_254 : StackLang.HolProg 64 :=
.seq NamedBody544_248 NamedBody544_253

def NamedBody544_255 : StackLang.HolProg 64 :=
.seq NamedBody544_247 NamedBody544_254

def NamedBody544_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_257 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody544_258 : StackLang.HolProg 64 :=
.seq NamedBody544_256 NamedBody544_257

def NamedBody544_259 : StackLang.HolProg 64 :=
.call (some (NamedBody544_255, 1, 544, 8)) (Sum.inl 478) (some (NamedBody544_258, 544, 9))

def NamedBody544_260 : StackLang.HolProg 64 :=
.seq NamedBody544_246 NamedBody544_259

def NamedBody544_261 : StackLang.HolProg 64 :=
.seq NamedBody544_245 NamedBody544_260

def NamedBody544_262 : StackLang.HolProg 64 :=
.seq NamedBody544_244 NamedBody544_261

def NamedBody544_263 : StackLang.HolProg 64 :=
.seq NamedBody544_215 NamedBody544_262

def NamedBody544_264 : StackLang.HolProg 64 :=
.seq NamedBody544_212 NamedBody544_263

def NamedBody544_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody544_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody544_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1813#64)

def NamedBody544_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody544_271 : StackLang.HolProg 64 :=
.seq NamedBody544_269 NamedBody544_270

def NamedBody544_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody544_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody544_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody544_275 : StackLang.HolProg 64 :=
.seq NamedBody544_273 NamedBody544_274

def NamedBody544_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_277 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody544_275 NamedBody544_276

def NamedBody544_278 : StackLang.HolProg 64 :=
.seq NamedBody544_272 NamedBody544_277

def NamedBody544_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody544_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody544_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 11

def NamedBody544_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody544_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody544_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody544_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody544_288 : StackLang.HolProg 64 :=
.seq NamedBody544_286 NamedBody544_287

def NamedBody544_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody544_290 : StackLang.HolProg 64 :=
.seq NamedBody544_288 NamedBody544_289

def NamedBody544_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_292 : StackLang.HolProg 64 :=
.seq NamedBody544_290 NamedBody544_291

def NamedBody544_293 : StackLang.HolProg 64 :=
.seq NamedBody544_285 NamedBody544_292

def NamedBody544_294 : StackLang.HolProg 64 :=
.seq NamedBody544_284 NamedBody544_293

def NamedBody544_295 : StackLang.HolProg 64 :=
.seq NamedBody544_283 NamedBody544_294

def NamedBody544_296 : StackLang.HolProg 64 :=
.seq NamedBody544_282 NamedBody544_295

def NamedBody544_297 : StackLang.HolProg 64 :=
.seq NamedBody544_281 NamedBody544_296

def NamedBody544_298 : StackLang.HolProg 64 :=
.seq NamedBody544_280 NamedBody544_297

def NamedBody544_299 : StackLang.HolProg 64 :=
.seq NamedBody544_279 NamedBody544_298

def NamedBody544_300 : StackLang.HolProg 64 :=
.seq NamedBody544_278 NamedBody544_299

def NamedBody544_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody544_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody544_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody544_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody544_308 : StackLang.HolProg 64 :=
.seq NamedBody544_306 NamedBody544_307

def NamedBody544_309 : StackLang.HolProg 64 :=
.seq NamedBody544_305 NamedBody544_308

def NamedBody544_310 : StackLang.HolProg 64 :=
.seq NamedBody544_304 NamedBody544_309

def NamedBody544_311 : StackLang.HolProg 64 :=
.seq NamedBody544_303 NamedBody544_310

def NamedBody544_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody544_313 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody544_314 : StackLang.HolProg 64 :=
.seq NamedBody544_312 NamedBody544_313

def NamedBody544_315 : StackLang.HolProg 64 :=
.call (some (NamedBody544_311, 1, 544, 10)) (Sum.inl 492) (some (NamedBody544_314, 544, 11))

def NamedBody544_316 : StackLang.HolProg 64 :=
.seq NamedBody544_302 NamedBody544_315

def NamedBody544_317 : StackLang.HolProg 64 :=
.seq NamedBody544_301 NamedBody544_316

def NamedBody544_318 : StackLang.HolProg 64 :=
.seq NamedBody544_300 NamedBody544_317

def NamedBody544_319 : StackLang.HolProg 64 :=
.seq NamedBody544_271 NamedBody544_318

def NamedBody544_320 : StackLang.HolProg 64 :=
.seq NamedBody544_268 NamedBody544_319

def NamedBody544_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody544_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody544_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody544_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody544_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody544_326 : StackLang.HolProg 64 :=
.seq NamedBody544_324 NamedBody544_325

def NamedBody544_327 : StackLang.HolProg 64 :=
.seq NamedBody544_323 NamedBody544_326

def NamedBody544_328 : StackLang.HolProg 64 :=
.seq NamedBody544_322 NamedBody544_327

def NamedBody544_329 : StackLang.HolProg 64 :=
.seq NamedBody544_321 NamedBody544_328

def NamedBody544_330 : StackLang.HolProg 64 :=
.seq NamedBody544_320 NamedBody544_329

def NamedBody544_331 : StackLang.HolProg 64 :=
.seq NamedBody544_267 NamedBody544_330

def NamedBody544_332 : StackLang.HolProg 64 :=
.seq NamedBody544_266 NamedBody544_331

def NamedBody544_333 : StackLang.HolProg 64 :=
.seq NamedBody544_265 NamedBody544_332

def NamedBody544_334 : StackLang.HolProg 64 :=
.seq NamedBody544_264 NamedBody544_333

def NamedBody544_335 : StackLang.HolProg 64 :=
.seq NamedBody544_211 NamedBody544_334

def NamedBody544_336 : StackLang.HolProg 64 :=
.seq NamedBody544_210 NamedBody544_335

def NamedBody544_337 : StackLang.HolProg 64 :=
.seq NamedBody544_209 NamedBody544_336

def NamedBody544_338 : StackLang.HolProg 64 :=
.seq NamedBody544_208 NamedBody544_337

def NamedBody544_339 : StackLang.HolProg 64 :=
.seq NamedBody544_207 NamedBody544_338

def NamedBody544_340 : StackLang.HolProg 64 :=
.seq NamedBody544_206 NamedBody544_339

def NamedBody544_341 : StackLang.HolProg 64 :=
.seq NamedBody544_205 NamedBody544_340

def NamedBody544_342 : StackLang.HolProg 64 :=
.seq NamedBody544_204 NamedBody544_341

def NamedBody544_343 : StackLang.HolProg 64 :=
.seq NamedBody544_203 NamedBody544_342

def NamedBody544_344 : StackLang.HolProg 64 :=
.seq NamedBody544_202 NamedBody544_343

def NamedBody544_345 : StackLang.HolProg 64 :=
.seq NamedBody544_201 NamedBody544_344

def NamedBody544_346 : StackLang.HolProg 64 :=
.seq NamedBody544_200 NamedBody544_345

def NamedBody544_347 : StackLang.HolProg 64 :=
.seq NamedBody544_199 NamedBody544_346

def NamedBody544_348 : StackLang.HolProg 64 :=
.seq NamedBody544_198 NamedBody544_347

def NamedBody544_349 : StackLang.HolProg 64 :=
.seq NamedBody544_197 NamedBody544_348

def NamedBody544_350 : StackLang.HolProg 64 :=
.seq NamedBody544_196 NamedBody544_349

def NamedBody544_351 : StackLang.HolProg 64 :=
.seq NamedBody544_195 NamedBody544_350

def NamedBody544_352 : StackLang.HolProg 64 :=
.seq NamedBody544_194 NamedBody544_351

def NamedBody544_353 : StackLang.HolProg 64 :=
.seq NamedBody544_179 NamedBody544_352

def NamedBody544_354 : StackLang.HolProg 64 :=
.seq NamedBody544_178 NamedBody544_353

def NamedBody544_355 : StackLang.HolProg 64 :=
.seq NamedBody544_177 NamedBody544_354

def NamedBody544_356 : StackLang.HolProg 64 :=
.seq NamedBody544_176 NamedBody544_355

def NamedBody544_357 : StackLang.HolProg 64 :=
.seq NamedBody544_175 NamedBody544_356

def NamedBody544_358 : StackLang.HolProg 64 :=
.seq NamedBody544_174 NamedBody544_357

def NamedBody544_359 : StackLang.HolProg 64 :=
.seq NamedBody544_173 NamedBody544_358

def NamedBody544_360 : StackLang.HolProg 64 :=
.seq NamedBody544_172 NamedBody544_359

def NamedBody544_361 : StackLang.HolProg 64 :=
.seq NamedBody544_119 NamedBody544_360

def NamedBody544_362 : StackLang.HolProg 64 :=
.seq NamedBody544_118 NamedBody544_361

def NamedBody544_363 : StackLang.HolProg 64 :=
.seq NamedBody544_117 NamedBody544_362

def NamedBody544_364 : StackLang.HolProg 64 :=
.seq NamedBody544_64 NamedBody544_363

def NamedBody544_365 : StackLang.HolProg 64 :=
.seq NamedBody544_63 NamedBody544_364

def NamedBody544_366 : StackLang.HolProg 64 :=
.seq NamedBody544_62 NamedBody544_365

def NamedBody544_367 : StackLang.HolProg 64 :=
.seq NamedBody544_9 NamedBody544_366

def NamedBody544_368 : StackLang.HolProg 64 :=
.seq NamedBody544_8 NamedBody544_367

def NamedBody544_369 : StackLang.HolProg 64 :=
.seq NamedBody544_7 NamedBody544_368

def NamedBody544_370 : StackLang.HolProg 64 :=
.seq NamedBody544_6 NamedBody544_369

def Named544 : Nat × StackLang.HolProg 64 := (544, NamedBody544_370)
theorem Named544_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed544 = Named544 := by
  with_unfolding_all rfl
#print axioms Named544_eq
end InitECandidate.Proofs.BackendStages
