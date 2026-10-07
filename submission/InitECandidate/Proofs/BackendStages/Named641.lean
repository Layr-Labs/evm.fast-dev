import InitECandidate.Proofs.BackendStages.Removed641
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody641_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody641_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody641_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody641_3 : StackLang.HolProg 64 :=
.seq NamedBody641_1 NamedBody641_2

def NamedBody641_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody641_3 NamedBody641_4

def NamedBody641_6 : StackLang.HolProg 64 :=
.seq NamedBody641_0 NamedBody641_5

def NamedBody641_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody641_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody641_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody641_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody641_12 : StackLang.HolProg 64 :=
.seq NamedBody641_10 NamedBody641_11

def NamedBody641_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody641_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody641_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody641_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody641_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody641_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody641_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody641_23 : StackLang.HolProg 64 :=
.seq NamedBody641_21 NamedBody641_22

def NamedBody641_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2605#64)

def NamedBody641_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody641_27 : StackLang.HolProg 64 :=
.seq NamedBody641_25 NamedBody641_26

def NamedBody641_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody641_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody641_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody641_31 : StackLang.HolProg 64 :=
.seq NamedBody641_29 NamedBody641_30

def NamedBody641_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody641_31 NamedBody641_32

def NamedBody641_34 : StackLang.HolProg 64 :=
.seq NamedBody641_28 NamedBody641_33

def NamedBody641_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody641_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody641_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 641 3

def NamedBody641_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody641_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody641_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody641_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody641_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody641_44 : StackLang.HolProg 64 :=
.seq NamedBody641_42 NamedBody641_43

def NamedBody641_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody641_46 : StackLang.HolProg 64 :=
.seq NamedBody641_44 NamedBody641_45

def NamedBody641_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody641_48 : StackLang.HolProg 64 :=
.seq NamedBody641_46 NamedBody641_47

def NamedBody641_49 : StackLang.HolProg 64 :=
.seq NamedBody641_41 NamedBody641_48

def NamedBody641_50 : StackLang.HolProg 64 :=
.seq NamedBody641_40 NamedBody641_49

def NamedBody641_51 : StackLang.HolProg 64 :=
.seq NamedBody641_39 NamedBody641_50

def NamedBody641_52 : StackLang.HolProg 64 :=
.seq NamedBody641_38 NamedBody641_51

def NamedBody641_53 : StackLang.HolProg 64 :=
.seq NamedBody641_37 NamedBody641_52

def NamedBody641_54 : StackLang.HolProg 64 :=
.seq NamedBody641_36 NamedBody641_53

def NamedBody641_55 : StackLang.HolProg 64 :=
.seq NamedBody641_35 NamedBody641_54

def NamedBody641_56 : StackLang.HolProg 64 :=
.seq NamedBody641_34 NamedBody641_55

def NamedBody641_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody641_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody641_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody641_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody641_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody641_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody641_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody641_67 : StackLang.HolProg 64 :=
.seq NamedBody641_65 NamedBody641_66

def NamedBody641_68 : StackLang.HolProg 64 :=
.seq NamedBody641_64 NamedBody641_67

def NamedBody641_69 : StackLang.HolProg 64 :=
.seq NamedBody641_63 NamedBody641_68

def NamedBody641_70 : StackLang.HolProg 64 :=
.seq NamedBody641_62 NamedBody641_69

def NamedBody641_71 : StackLang.HolProg 64 :=
.seq NamedBody641_61 NamedBody641_70

def NamedBody641_72 : StackLang.HolProg 64 :=
.seq NamedBody641_60 NamedBody641_71

def NamedBody641_73 : StackLang.HolProg 64 :=
.seq NamedBody641_59 NamedBody641_72

def NamedBody641_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody641_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody641_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody641_77 : StackLang.HolProg 64 :=
.seq NamedBody641_75 NamedBody641_76

def NamedBody641_78 : StackLang.HolProg 64 :=
.seq NamedBody641_74 NamedBody641_77

def NamedBody641_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody641_80 : StackLang.HolProg 64 :=
.seq NamedBody641_78 NamedBody641_79

def NamedBody641_81 : StackLang.HolProg 64 :=
.call (some (NamedBody641_73, 1, 641, 2)) (Sum.inl 137) (some (NamedBody641_80, 641, 3))

def NamedBody641_82 : StackLang.HolProg 64 :=
.seq NamedBody641_58 NamedBody641_81

def NamedBody641_83 : StackLang.HolProg 64 :=
.seq NamedBody641_57 NamedBody641_82

def NamedBody641_84 : StackLang.HolProg 64 :=
.seq NamedBody641_56 NamedBody641_83

def NamedBody641_85 : StackLang.HolProg 64 :=
.seq NamedBody641_27 NamedBody641_84

def NamedBody641_86 : StackLang.HolProg 64 :=
.seq NamedBody641_24 NamedBody641_85

def NamedBody641_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody641_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody641_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody641_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody641_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody641_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody641_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody641_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def NamedBody641_98 : StackLang.HolProg 64 :=
.seq NamedBody641_96 NamedBody641_97

def NamedBody641_99 : StackLang.HolProg 64 :=
.seq NamedBody641_95 NamedBody641_98

def NamedBody641_100 : StackLang.HolProg 64 :=
.seq NamedBody641_94 NamedBody641_99

def NamedBody641_101 : StackLang.HolProg 64 :=
.seq NamedBody641_93 NamedBody641_100

def NamedBody641_102 : StackLang.HolProg 64 :=
.seq NamedBody641_92 NamedBody641_101

def NamedBody641_103 : StackLang.HolProg 64 :=
.seq NamedBody641_91 NamedBody641_102

def NamedBody641_104 : StackLang.HolProg 64 :=
.seq NamedBody641_90 NamedBody641_103

def NamedBody641_105 : StackLang.HolProg 64 :=
.seq NamedBody641_89 NamedBody641_104

def NamedBody641_106 : StackLang.HolProg 64 :=
.seq NamedBody641_88 NamedBody641_105

def NamedBody641_107 : StackLang.HolProg 64 :=
.seq NamedBody641_87 NamedBody641_106

def NamedBody641_108 : StackLang.HolProg 64 :=
.seq NamedBody641_86 NamedBody641_107

def NamedBody641_109 : StackLang.HolProg 64 :=
.seq NamedBody641_23 NamedBody641_108

def NamedBody641_110 : StackLang.HolProg 64 :=
.seq NamedBody641_20 NamedBody641_109

def NamedBody641_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody641_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody641_110 NamedBody641_111

def NamedBody641_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody641_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody641_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody641_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody641_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody641_119 : StackLang.HolProg 64 :=
.seq NamedBody641_117 NamedBody641_118

def NamedBody641_120 : StackLang.HolProg 64 :=
.seq NamedBody641_116 NamedBody641_119

def NamedBody641_121 : StackLang.HolProg 64 :=
.seq NamedBody641_115 NamedBody641_120

def NamedBody641_122 : StackLang.HolProg 64 :=
.seq NamedBody641_114 NamedBody641_121

def NamedBody641_123 : StackLang.HolProg 64 :=
.seq NamedBody641_113 NamedBody641_122

def NamedBody641_124 : StackLang.HolProg 64 :=
.seq NamedBody641_112 NamedBody641_123

def NamedBody641_125 : StackLang.HolProg 64 :=
.seq NamedBody641_19 NamedBody641_124

def NamedBody641_126 : StackLang.HolProg 64 :=
.seq NamedBody641_18 NamedBody641_125

def NamedBody641_127 : StackLang.HolProg 64 :=
.seq NamedBody641_17 NamedBody641_126

def NamedBody641_128 : StackLang.HolProg 64 :=
.seq NamedBody641_16 NamedBody641_127

def NamedBody641_129 : StackLang.HolProg 64 :=
.seq NamedBody641_15 NamedBody641_128

def NamedBody641_130 : StackLang.HolProg 64 :=
.seq NamedBody641_14 NamedBody641_129

def NamedBody641_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody641_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody641_133 : StackLang.HolProg 64 :=
.seq NamedBody641_131 NamedBody641_132

def NamedBody641_134 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody641_130 NamedBody641_133

def NamedBody641_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody641_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody641_137 : StackLang.HolProg 64 :=
.seq NamedBody641_135 NamedBody641_136

def NamedBody641_138 : StackLang.HolProg 64 :=
.seq NamedBody641_134 NamedBody641_137

def NamedBody641_139 : StackLang.HolProg 64 :=
.seq NamedBody641_13 NamedBody641_138

def NamedBody641_140 : StackLang.HolProg 64 :=
.loop NamedBody641_139

def NamedBody641_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody641_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 18446744073709551615#64)

def NamedBody641_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody641_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody641_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody641_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody641_147 : StackLang.HolProg 64 :=
.seq NamedBody641_145 NamedBody641_146

def NamedBody641_148 : StackLang.HolProg 64 :=
.seq NamedBody641_144 NamedBody641_147

def NamedBody641_149 : StackLang.HolProg 64 :=
.seq NamedBody641_143 NamedBody641_148

def NamedBody641_150 : StackLang.HolProg 64 :=
.seq NamedBody641_142 NamedBody641_149

def NamedBody641_151 : StackLang.HolProg 64 :=
.seq NamedBody641_141 NamedBody641_150

def NamedBody641_152 : StackLang.HolProg 64 :=
.seq NamedBody641_140 NamedBody641_151

def NamedBody641_153 : StackLang.HolProg 64 :=
.seq NamedBody641_12 NamedBody641_152

def NamedBody641_154 : StackLang.HolProg 64 :=
.seq NamedBody641_9 NamedBody641_153

def NamedBody641_155 : StackLang.HolProg 64 :=
.seq NamedBody641_8 NamedBody641_154

def NamedBody641_156 : StackLang.HolProg 64 :=
.seq NamedBody641_7 NamedBody641_155

def NamedBody641_157 : StackLang.HolProg 64 :=
.seq NamedBody641_6 NamedBody641_156

def Named641 : Nat × StackLang.HolProg 64 := (641, NamedBody641_157)
theorem Named641_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed641 = Named641 := by
  with_unfolding_all rfl
#print axioms Named641_eq
end InitECandidate.Proofs.BackendStages
