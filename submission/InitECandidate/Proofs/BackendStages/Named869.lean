import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed869
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody869_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody869_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody869_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody869_3 : StackLang.HolProg 64 :=
.seq NamedBody869_1 NamedBody869_2

def NamedBody869_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody869_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody869_3 NamedBody869_4

def NamedBody869_6 : StackLang.HolProg 64 :=
.seq NamedBody869_0 NamedBody869_5

def NamedBody869_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody869_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody869_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody869_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody869_11 : StackLang.HolProg 64 :=
.seq NamedBody869_9 NamedBody869_10

def NamedBody869_12 : StackLang.HolProg 64 :=
.seq NamedBody869_8 NamedBody869_11

def NamedBody869_13 : StackLang.HolProg 64 :=
.seq NamedBody869_7 NamedBody869_12

def NamedBody869_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody869_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody869_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody869_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody869_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody869_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4372#64)

def NamedBody869_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody869_21 : StackLang.HolProg 64 :=
.seq NamedBody869_19 NamedBody869_20

def NamedBody869_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody869_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody869_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody869_25 : StackLang.HolProg 64 :=
.seq NamedBody869_23 NamedBody869_24

def NamedBody869_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody869_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody869_25 NamedBody869_26

def NamedBody869_28 : StackLang.HolProg 64 :=
.seq NamedBody869_22 NamedBody869_27

def NamedBody869_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody869_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody869_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 869 3

def NamedBody869_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody869_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody869_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody869_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody869_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody869_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody869_38 : StackLang.HolProg 64 :=
.seq NamedBody869_36 NamedBody869_37

def NamedBody869_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody869_40 : StackLang.HolProg 64 :=
.seq NamedBody869_38 NamedBody869_39

def NamedBody869_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody869_42 : StackLang.HolProg 64 :=
.seq NamedBody869_40 NamedBody869_41

def NamedBody869_43 : StackLang.HolProg 64 :=
.seq NamedBody869_35 NamedBody869_42

def NamedBody869_44 : StackLang.HolProg 64 :=
.seq NamedBody869_34 NamedBody869_43

def NamedBody869_45 : StackLang.HolProg 64 :=
.seq NamedBody869_33 NamedBody869_44

def NamedBody869_46 : StackLang.HolProg 64 :=
.seq NamedBody869_32 NamedBody869_45

def NamedBody869_47 : StackLang.HolProg 64 :=
.seq NamedBody869_31 NamedBody869_46

def NamedBody869_48 : StackLang.HolProg 64 :=
.seq NamedBody869_30 NamedBody869_47

def NamedBody869_49 : StackLang.HolProg 64 :=
.seq NamedBody869_29 NamedBody869_48

def NamedBody869_50 : StackLang.HolProg 64 :=
.seq NamedBody869_28 NamedBody869_49

def NamedBody869_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody869_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody869_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody869_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody869_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody869_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody869_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody869_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody869_59 : StackLang.HolProg 64 :=
.seq NamedBody869_57 NamedBody869_58

def NamedBody869_60 : StackLang.HolProg 64 :=
.seq NamedBody869_56 NamedBody869_59

def NamedBody869_61 : StackLang.HolProg 64 :=
.seq NamedBody869_55 NamedBody869_60

def NamedBody869_62 : StackLang.HolProg 64 :=
.seq NamedBody869_54 NamedBody869_61

def NamedBody869_63 : StackLang.HolProg 64 :=
.seq NamedBody869_53 NamedBody869_62

def NamedBody869_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody869_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody869_66 : StackLang.HolProg 64 :=
.seq NamedBody869_64 NamedBody869_65

def NamedBody869_67 : StackLang.HolProg 64 :=
.call (some (NamedBody869_63, 1, 869, 2)) (Sum.inl 121) (some (NamedBody869_66, 869, 3))

def NamedBody869_68 : StackLang.HolProg 64 :=
.seq NamedBody869_52 NamedBody869_67

def NamedBody869_69 : StackLang.HolProg 64 :=
.seq NamedBody869_51 NamedBody869_68

def NamedBody869_70 : StackLang.HolProg 64 :=
.seq NamedBody869_50 NamedBody869_69

def NamedBody869_71 : StackLang.HolProg 64 :=
.seq NamedBody869_21 NamedBody869_70

def NamedBody869_72 : StackLang.HolProg 64 :=
.seq NamedBody869_18 NamedBody869_71

def NamedBody869_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody869_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody869_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody869_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody869_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody869_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody869_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody869_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody869_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody869_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody869_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody869_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody869_85 : StackLang.HolProg 64 :=
.seq NamedBody869_83 NamedBody869_84

def NamedBody869_86 : StackLang.HolProg 64 :=
.seq NamedBody869_82 NamedBody869_85

def NamedBody869_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody869_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody869_89 : StackLang.HolProg 64 :=
.seq NamedBody869_87 NamedBody869_88

def NamedBody869_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody869_86 NamedBody869_89

def NamedBody869_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody869_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody869_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody869_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody869_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody869_96 : StackLang.HolProg 64 :=
.seq NamedBody869_94 NamedBody869_95

def NamedBody869_97 : StackLang.HolProg 64 :=
.seq NamedBody869_93 NamedBody869_96

def NamedBody869_98 : StackLang.HolProg 64 :=
.seq NamedBody869_92 NamedBody869_97

def NamedBody869_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody869_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def NamedBody869_101 : StackLang.HolProg 64 :=
.seq NamedBody869_99 NamedBody869_100

def NamedBody869_102 : StackLang.HolProg 64 :=
.seq NamedBody869_98 NamedBody869_101

def NamedBody869_103 : StackLang.HolProg 64 :=
.seq NamedBody869_91 NamedBody869_102

def NamedBody869_104 : StackLang.HolProg 64 :=
.seq NamedBody869_90 NamedBody869_103

def NamedBody869_105 : StackLang.HolProg 64 :=
.seq NamedBody869_81 NamedBody869_104

def NamedBody869_106 : StackLang.HolProg 64 :=
.seq NamedBody869_80 NamedBody869_105

def NamedBody869_107 : StackLang.HolProg 64 :=
.seq NamedBody869_79 NamedBody869_106

def NamedBody869_108 : StackLang.HolProg 64 :=
.seq NamedBody869_78 NamedBody869_107

def NamedBody869_109 : StackLang.HolProg 64 :=
.seq NamedBody869_77 NamedBody869_108

def NamedBody869_110 : StackLang.HolProg 64 :=
.seq NamedBody869_76 NamedBody869_109

def NamedBody869_111 : StackLang.HolProg 64 :=
.seq NamedBody869_75 NamedBody869_110

def NamedBody869_112 : StackLang.HolProg 64 :=
.seq NamedBody869_74 NamedBody869_111

def NamedBody869_113 : StackLang.HolProg 64 :=
.seq NamedBody869_73 NamedBody869_112

def NamedBody869_114 : StackLang.HolProg 64 :=
.seq NamedBody869_72 NamedBody869_113

def NamedBody869_115 : StackLang.HolProg 64 :=
.seq NamedBody869_17 NamedBody869_114

def NamedBody869_116 : StackLang.HolProg 64 :=
.seq NamedBody869_16 NamedBody869_115

def NamedBody869_117 : StackLang.HolProg 64 :=
.seq NamedBody869_15 NamedBody869_116

def NamedBody869_118 : StackLang.HolProg 64 :=
.seq NamedBody869_14 NamedBody869_117

def NamedBody869_119 : StackLang.HolProg 64 :=
.seq NamedBody869_13 NamedBody869_118

def NamedBody869_120 : StackLang.HolProg 64 :=
.seq NamedBody869_6 NamedBody869_119

def Named869 : Nat × StackLang.HolProg 64 := (869, NamedBody869_120)
theorem Named869_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed869 = Named869 := by
  kernel_rfl
#print axioms Named869_eq
end InitECandidate.Proofs.BackendStages
