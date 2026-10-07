import InitECandidate.Proofs.BackendStages.Removed768
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody768_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody768_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody768_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody768_3 : StackLang.HolProg 64 :=
.seq NamedBody768_1 NamedBody768_2

def NamedBody768_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody768_3 NamedBody768_4

def NamedBody768_6 : StackLang.HolProg 64 :=
.seq NamedBody768_0 NamedBody768_5

def NamedBody768_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody768_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody768_9 : StackLang.HolProg 64 :=
.seq NamedBody768_7 NamedBody768_8

def NamedBody768_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3364#64)

def NamedBody768_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody768_13 : StackLang.HolProg 64 :=
.seq NamedBody768_11 NamedBody768_12

def NamedBody768_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody768_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody768_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody768_17 : StackLang.HolProg 64 :=
.seq NamedBody768_15 NamedBody768_16

def NamedBody768_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody768_17 NamedBody768_18

def NamedBody768_20 : StackLang.HolProg 64 :=
.seq NamedBody768_14 NamedBody768_19

def NamedBody768_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody768_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody768_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 3

def NamedBody768_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody768_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody768_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody768_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody768_30 : StackLang.HolProg 64 :=
.seq NamedBody768_28 NamedBody768_29

def NamedBody768_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody768_32 : StackLang.HolProg 64 :=
.seq NamedBody768_30 NamedBody768_31

def NamedBody768_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_34 : StackLang.HolProg 64 :=
.seq NamedBody768_32 NamedBody768_33

def NamedBody768_35 : StackLang.HolProg 64 :=
.seq NamedBody768_27 NamedBody768_34

def NamedBody768_36 : StackLang.HolProg 64 :=
.seq NamedBody768_26 NamedBody768_35

def NamedBody768_37 : StackLang.HolProg 64 :=
.seq NamedBody768_25 NamedBody768_36

def NamedBody768_38 : StackLang.HolProg 64 :=
.seq NamedBody768_24 NamedBody768_37

def NamedBody768_39 : StackLang.HolProg 64 :=
.seq NamedBody768_23 NamedBody768_38

def NamedBody768_40 : StackLang.HolProg 64 :=
.seq NamedBody768_22 NamedBody768_39

def NamedBody768_41 : StackLang.HolProg 64 :=
.seq NamedBody768_21 NamedBody768_40

def NamedBody768_42 : StackLang.HolProg 64 :=
.seq NamedBody768_20 NamedBody768_41

def NamedBody768_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody768_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody768_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody768_50 : StackLang.HolProg 64 :=
.seq NamedBody768_48 NamedBody768_49

def NamedBody768_51 : StackLang.HolProg 64 :=
.seq NamedBody768_47 NamedBody768_50

def NamedBody768_52 : StackLang.HolProg 64 :=
.seq NamedBody768_46 NamedBody768_51

def NamedBody768_53 : StackLang.HolProg 64 :=
.seq NamedBody768_45 NamedBody768_52

def NamedBody768_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody768_56 : StackLang.HolProg 64 :=
.seq NamedBody768_54 NamedBody768_55

def NamedBody768_57 : StackLang.HolProg 64 :=
.call (some (NamedBody768_53, 1, 768, 2)) (Sum.inl 69) (some (NamedBody768_56, 768, 3))

def NamedBody768_58 : StackLang.HolProg 64 :=
.seq NamedBody768_44 NamedBody768_57

def NamedBody768_59 : StackLang.HolProg 64 :=
.seq NamedBody768_43 NamedBody768_58

def NamedBody768_60 : StackLang.HolProg 64 :=
.seq NamedBody768_42 NamedBody768_59

def NamedBody768_61 : StackLang.HolProg 64 :=
.seq NamedBody768_13 NamedBody768_60

def NamedBody768_62 : StackLang.HolProg 64 :=
.seq NamedBody768_10 NamedBody768_61

def NamedBody768_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody768_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 576#64)

def NamedBody768_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody768_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3365#64)

def NamedBody768_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody768_69 : StackLang.HolProg 64 :=
.seq NamedBody768_67 NamedBody768_68

def NamedBody768_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody768_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody768_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody768_73 : StackLang.HolProg 64 :=
.seq NamedBody768_71 NamedBody768_72

def NamedBody768_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody768_73 NamedBody768_74

def NamedBody768_76 : StackLang.HolProg 64 :=
.seq NamedBody768_70 NamedBody768_75

def NamedBody768_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody768_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody768_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 5

def NamedBody768_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody768_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody768_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody768_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody768_86 : StackLang.HolProg 64 :=
.seq NamedBody768_84 NamedBody768_85

def NamedBody768_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody768_88 : StackLang.HolProg 64 :=
.seq NamedBody768_86 NamedBody768_87

def NamedBody768_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_90 : StackLang.HolProg 64 :=
.seq NamedBody768_88 NamedBody768_89

def NamedBody768_91 : StackLang.HolProg 64 :=
.seq NamedBody768_83 NamedBody768_90

def NamedBody768_92 : StackLang.HolProg 64 :=
.seq NamedBody768_82 NamedBody768_91

def NamedBody768_93 : StackLang.HolProg 64 :=
.seq NamedBody768_81 NamedBody768_92

def NamedBody768_94 : StackLang.HolProg 64 :=
.seq NamedBody768_80 NamedBody768_93

def NamedBody768_95 : StackLang.HolProg 64 :=
.seq NamedBody768_79 NamedBody768_94

def NamedBody768_96 : StackLang.HolProg 64 :=
.seq NamedBody768_78 NamedBody768_95

def NamedBody768_97 : StackLang.HolProg 64 :=
.seq NamedBody768_77 NamedBody768_96

def NamedBody768_98 : StackLang.HolProg 64 :=
.seq NamedBody768_76 NamedBody768_97

def NamedBody768_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody768_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody768_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody768_106 : StackLang.HolProg 64 :=
.seq NamedBody768_104 NamedBody768_105

def NamedBody768_107 : StackLang.HolProg 64 :=
.seq NamedBody768_103 NamedBody768_106

def NamedBody768_108 : StackLang.HolProg 64 :=
.seq NamedBody768_102 NamedBody768_107

def NamedBody768_109 : StackLang.HolProg 64 :=
.seq NamedBody768_101 NamedBody768_108

def NamedBody768_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody768_112 : StackLang.HolProg 64 :=
.seq NamedBody768_110 NamedBody768_111

def NamedBody768_113 : StackLang.HolProg 64 :=
.call (some (NamedBody768_109, 1, 768, 4)) (Sum.inl 68) (some (NamedBody768_112, 768, 5))

def NamedBody768_114 : StackLang.HolProg 64 :=
.seq NamedBody768_100 NamedBody768_113

def NamedBody768_115 : StackLang.HolProg 64 :=
.seq NamedBody768_99 NamedBody768_114

def NamedBody768_116 : StackLang.HolProg 64 :=
.seq NamedBody768_98 NamedBody768_115

def NamedBody768_117 : StackLang.HolProg 64 :=
.seq NamedBody768_69 NamedBody768_116

def NamedBody768_118 : StackLang.HolProg 64 :=
.seq NamedBody768_66 NamedBody768_117

def NamedBody768_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody768_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody768_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody768_122 : StackLang.HolProg 64 :=
.seq NamedBody768_120 NamedBody768_121

def NamedBody768_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3366#64)

def NamedBody768_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody768_126 : StackLang.HolProg 64 :=
.seq NamedBody768_124 NamedBody768_125

def NamedBody768_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody768_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody768_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody768_130 : StackLang.HolProg 64 :=
.seq NamedBody768_128 NamedBody768_129

def NamedBody768_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_132 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody768_130 NamedBody768_131

def NamedBody768_133 : StackLang.HolProg 64 :=
.seq NamedBody768_127 NamedBody768_132

def NamedBody768_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody768_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody768_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 7

def NamedBody768_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody768_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody768_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody768_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody768_143 : StackLang.HolProg 64 :=
.seq NamedBody768_141 NamedBody768_142

def NamedBody768_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody768_145 : StackLang.HolProg 64 :=
.seq NamedBody768_143 NamedBody768_144

def NamedBody768_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_147 : StackLang.HolProg 64 :=
.seq NamedBody768_145 NamedBody768_146

def NamedBody768_148 : StackLang.HolProg 64 :=
.seq NamedBody768_140 NamedBody768_147

def NamedBody768_149 : StackLang.HolProg 64 :=
.seq NamedBody768_139 NamedBody768_148

def NamedBody768_150 : StackLang.HolProg 64 :=
.seq NamedBody768_138 NamedBody768_149

def NamedBody768_151 : StackLang.HolProg 64 :=
.seq NamedBody768_137 NamedBody768_150

def NamedBody768_152 : StackLang.HolProg 64 :=
.seq NamedBody768_136 NamedBody768_151

def NamedBody768_153 : StackLang.HolProg 64 :=
.seq NamedBody768_135 NamedBody768_152

def NamedBody768_154 : StackLang.HolProg 64 :=
.seq NamedBody768_134 NamedBody768_153

def NamedBody768_155 : StackLang.HolProg 64 :=
.seq NamedBody768_133 NamedBody768_154

def NamedBody768_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody768_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody768_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody768_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody768_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody768_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody768_166 : StackLang.HolProg 64 :=
.seq NamedBody768_164 NamedBody768_165

def NamedBody768_167 : StackLang.HolProg 64 :=
.seq NamedBody768_163 NamedBody768_166

def NamedBody768_168 : StackLang.HolProg 64 :=
.seq NamedBody768_162 NamedBody768_167

def NamedBody768_169 : StackLang.HolProg 64 :=
.seq NamedBody768_161 NamedBody768_168

def NamedBody768_170 : StackLang.HolProg 64 :=
.seq NamedBody768_160 NamedBody768_169

def NamedBody768_171 : StackLang.HolProg 64 :=
.seq NamedBody768_159 NamedBody768_170

def NamedBody768_172 : StackLang.HolProg 64 :=
.seq NamedBody768_158 NamedBody768_171

def NamedBody768_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody768_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody768_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody768_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody768_177 : StackLang.HolProg 64 :=
.seq NamedBody768_175 NamedBody768_176

def NamedBody768_178 : StackLang.HolProg 64 :=
.seq NamedBody768_174 NamedBody768_177

def NamedBody768_179 : StackLang.HolProg 64 :=
.seq NamedBody768_173 NamedBody768_178

def NamedBody768_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody768_181 : StackLang.HolProg 64 :=
.seq NamedBody768_179 NamedBody768_180

def NamedBody768_182 : StackLang.HolProg 64 :=
.call (some (NamedBody768_172, 1, 768, 6)) (Sum.inl 767) (some (NamedBody768_181, 768, 7))

def NamedBody768_183 : StackLang.HolProg 64 :=
.seq NamedBody768_157 NamedBody768_182

def NamedBody768_184 : StackLang.HolProg 64 :=
.seq NamedBody768_156 NamedBody768_183

def NamedBody768_185 : StackLang.HolProg 64 :=
.seq NamedBody768_155 NamedBody768_184

def NamedBody768_186 : StackLang.HolProg 64 :=
.seq NamedBody768_126 NamedBody768_185

def NamedBody768_187 : StackLang.HolProg 64 :=
.seq NamedBody768_123 NamedBody768_186

def NamedBody768_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody768_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody768_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 576#64)

def NamedBody768_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3367#64)

def NamedBody768_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody768_195 : StackLang.HolProg 64 :=
.seq NamedBody768_193 NamedBody768_194

def NamedBody768_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody768_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody768_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody768_199 : StackLang.HolProg 64 :=
.seq NamedBody768_197 NamedBody768_198

def NamedBody768_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody768_199 NamedBody768_200

def NamedBody768_202 : StackLang.HolProg 64 :=
.seq NamedBody768_196 NamedBody768_201

def NamedBody768_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody768_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody768_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 9

def NamedBody768_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody768_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody768_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody768_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody768_212 : StackLang.HolProg 64 :=
.seq NamedBody768_210 NamedBody768_211

def NamedBody768_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody768_214 : StackLang.HolProg 64 :=
.seq NamedBody768_212 NamedBody768_213

def NamedBody768_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_216 : StackLang.HolProg 64 :=
.seq NamedBody768_214 NamedBody768_215

def NamedBody768_217 : StackLang.HolProg 64 :=
.seq NamedBody768_209 NamedBody768_216

def NamedBody768_218 : StackLang.HolProg 64 :=
.seq NamedBody768_208 NamedBody768_217

def NamedBody768_219 : StackLang.HolProg 64 :=
.seq NamedBody768_207 NamedBody768_218

def NamedBody768_220 : StackLang.HolProg 64 :=
.seq NamedBody768_206 NamedBody768_219

def NamedBody768_221 : StackLang.HolProg 64 :=
.seq NamedBody768_205 NamedBody768_220

def NamedBody768_222 : StackLang.HolProg 64 :=
.seq NamedBody768_204 NamedBody768_221

def NamedBody768_223 : StackLang.HolProg 64 :=
.seq NamedBody768_203 NamedBody768_222

def NamedBody768_224 : StackLang.HolProg 64 :=
.seq NamedBody768_202 NamedBody768_223

def NamedBody768_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody768_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody768_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody768_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody768_233 : StackLang.HolProg 64 :=
.seq NamedBody768_231 NamedBody768_232

def NamedBody768_234 : StackLang.HolProg 64 :=
.seq NamedBody768_230 NamedBody768_233

def NamedBody768_235 : StackLang.HolProg 64 :=
.seq NamedBody768_229 NamedBody768_234

def NamedBody768_236 : StackLang.HolProg 64 :=
.seq NamedBody768_228 NamedBody768_235

def NamedBody768_237 : StackLang.HolProg 64 :=
.seq NamedBody768_227 NamedBody768_236

def NamedBody768_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody768_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody768_240 : StackLang.HolProg 64 :=
.seq NamedBody768_238 NamedBody768_239

def NamedBody768_241 : StackLang.HolProg 64 :=
.call (some (NamedBody768_237, 1, 768, 8)) (Sum.inl 79) (some (NamedBody768_240, 768, 9))

def NamedBody768_242 : StackLang.HolProg 64 :=
.seq NamedBody768_226 NamedBody768_241

def NamedBody768_243 : StackLang.HolProg 64 :=
.seq NamedBody768_225 NamedBody768_242

def NamedBody768_244 : StackLang.HolProg 64 :=
.seq NamedBody768_224 NamedBody768_243

def NamedBody768_245 : StackLang.HolProg 64 :=
.seq NamedBody768_195 NamedBody768_244

def NamedBody768_246 : StackLang.HolProg 64 :=
.seq NamedBody768_192 NamedBody768_245

def NamedBody768_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody768_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody768_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody768_250 : StackLang.HolProg 64 :=
.seq NamedBody768_248 NamedBody768_249

def NamedBody768_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3368#64)

def NamedBody768_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody768_254 : StackLang.HolProg 64 :=
.seq NamedBody768_252 NamedBody768_253

def NamedBody768_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody768_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody768_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody768_258 : StackLang.HolProg 64 :=
.seq NamedBody768_256 NamedBody768_257

def NamedBody768_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_260 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody768_258 NamedBody768_259

def NamedBody768_261 : StackLang.HolProg 64 :=
.seq NamedBody768_255 NamedBody768_260

def NamedBody768_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody768_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody768_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 11

def NamedBody768_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody768_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody768_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody768_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody768_271 : StackLang.HolProg 64 :=
.seq NamedBody768_269 NamedBody768_270

def NamedBody768_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody768_273 : StackLang.HolProg 64 :=
.seq NamedBody768_271 NamedBody768_272

def NamedBody768_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_275 : StackLang.HolProg 64 :=
.seq NamedBody768_273 NamedBody768_274

def NamedBody768_276 : StackLang.HolProg 64 :=
.seq NamedBody768_268 NamedBody768_275

def NamedBody768_277 : StackLang.HolProg 64 :=
.seq NamedBody768_267 NamedBody768_276

def NamedBody768_278 : StackLang.HolProg 64 :=
.seq NamedBody768_266 NamedBody768_277

def NamedBody768_279 : StackLang.HolProg 64 :=
.seq NamedBody768_265 NamedBody768_278

def NamedBody768_280 : StackLang.HolProg 64 :=
.seq NamedBody768_264 NamedBody768_279

def NamedBody768_281 : StackLang.HolProg 64 :=
.seq NamedBody768_263 NamedBody768_280

def NamedBody768_282 : StackLang.HolProg 64 :=
.seq NamedBody768_262 NamedBody768_281

def NamedBody768_283 : StackLang.HolProg 64 :=
.seq NamedBody768_261 NamedBody768_282

def NamedBody768_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody768_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody768_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody768_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody768_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody768_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody768_292 : StackLang.HolProg 64 :=
.seq NamedBody768_290 NamedBody768_291

def NamedBody768_293 : StackLang.HolProg 64 :=
.seq NamedBody768_289 NamedBody768_292

def NamedBody768_294 : StackLang.HolProg 64 :=
.seq NamedBody768_288 NamedBody768_293

def NamedBody768_295 : StackLang.HolProg 64 :=
.seq NamedBody768_287 NamedBody768_294

def NamedBody768_296 : StackLang.HolProg 64 :=
.seq NamedBody768_286 NamedBody768_295

def NamedBody768_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody768_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody768_299 : StackLang.HolProg 64 :=
.seq NamedBody768_297 NamedBody768_298

def NamedBody768_300 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody768_301 : StackLang.HolProg 64 :=
.seq NamedBody768_299 NamedBody768_300

def NamedBody768_302 : StackLang.HolProg 64 :=
.call (some (NamedBody768_296, 1, 768, 10)) (Sum.inl 70) (some (NamedBody768_301, 768, 11))

def NamedBody768_303 : StackLang.HolProg 64 :=
.seq NamedBody768_285 NamedBody768_302

def NamedBody768_304 : StackLang.HolProg 64 :=
.seq NamedBody768_284 NamedBody768_303

def NamedBody768_305 : StackLang.HolProg 64 :=
.seq NamedBody768_283 NamedBody768_304

def NamedBody768_306 : StackLang.HolProg 64 :=
.seq NamedBody768_254 NamedBody768_305

def NamedBody768_307 : StackLang.HolProg 64 :=
.seq NamedBody768_251 NamedBody768_306

def NamedBody768_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody768_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody768_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody768_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody768_312 : StackLang.HolProg 64 :=
.seq NamedBody768_310 NamedBody768_311

def NamedBody768_313 : StackLang.HolProg 64 :=
.seq NamedBody768_309 NamedBody768_312

def NamedBody768_314 : StackLang.HolProg 64 :=
.seq NamedBody768_308 NamedBody768_313

def NamedBody768_315 : StackLang.HolProg 64 :=
.seq NamedBody768_307 NamedBody768_314

def NamedBody768_316 : StackLang.HolProg 64 :=
.seq NamedBody768_250 NamedBody768_315

def NamedBody768_317 : StackLang.HolProg 64 :=
.seq NamedBody768_247 NamedBody768_316

def NamedBody768_318 : StackLang.HolProg 64 :=
.seq NamedBody768_246 NamedBody768_317

def NamedBody768_319 : StackLang.HolProg 64 :=
.seq NamedBody768_191 NamedBody768_318

def NamedBody768_320 : StackLang.HolProg 64 :=
.seq NamedBody768_190 NamedBody768_319

def NamedBody768_321 : StackLang.HolProg 64 :=
.seq NamedBody768_189 NamedBody768_320

def NamedBody768_322 : StackLang.HolProg 64 :=
.seq NamedBody768_188 NamedBody768_321

def NamedBody768_323 : StackLang.HolProg 64 :=
.seq NamedBody768_187 NamedBody768_322

def NamedBody768_324 : StackLang.HolProg 64 :=
.seq NamedBody768_122 NamedBody768_323

def NamedBody768_325 : StackLang.HolProg 64 :=
.seq NamedBody768_119 NamedBody768_324

def NamedBody768_326 : StackLang.HolProg 64 :=
.seq NamedBody768_118 NamedBody768_325

def NamedBody768_327 : StackLang.HolProg 64 :=
.seq NamedBody768_65 NamedBody768_326

def NamedBody768_328 : StackLang.HolProg 64 :=
.seq NamedBody768_64 NamedBody768_327

def NamedBody768_329 : StackLang.HolProg 64 :=
.seq NamedBody768_63 NamedBody768_328

def NamedBody768_330 : StackLang.HolProg 64 :=
.seq NamedBody768_62 NamedBody768_329

def NamedBody768_331 : StackLang.HolProg 64 :=
.seq NamedBody768_9 NamedBody768_330

def NamedBody768_332 : StackLang.HolProg 64 :=
.seq NamedBody768_6 NamedBody768_331

def Named768 : Nat × StackLang.HolProg 64 := (768, NamedBody768_332)
theorem Named768_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed768 = Named768 := by
  with_unfolding_all rfl
#print axioms Named768_eq
end InitECandidate.Proofs.BackendStages
