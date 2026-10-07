import InitECandidate.Proofs.BackendStages.Removed837
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody837_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody837_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody837_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody837_3 : StackLang.HolProg 64 :=
.seq NamedBody837_1 NamedBody837_2

def NamedBody837_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody837_3 NamedBody837_4

def NamedBody837_6 : StackLang.HolProg 64 :=
.seq NamedBody837_0 NamedBody837_5

def NamedBody837_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody837_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody837_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody837_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody837_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody837_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 96#64))

def NamedBody837_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody837_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody837_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 10#64)

def NamedBody837_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody837_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody837_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_23 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody837_24 : StackLang.HolProg 64 :=
.seq NamedBody837_22 NamedBody837_23

def NamedBody837_25 : StackLang.HolProg 64 :=
.seq NamedBody837_21 NamedBody837_24

def NamedBody837_26 : StackLang.HolProg 64 :=
.seq NamedBody837_20 NamedBody837_25

def NamedBody837_27 : StackLang.HolProg 64 :=
.seq NamedBody837_19 NamedBody837_26

def NamedBody837_28 : StackLang.HolProg 64 :=
.seq NamedBody837_18 NamedBody837_27

def NamedBody837_29 : StackLang.HolProg 64 :=
.seq NamedBody837_17 NamedBody837_28

def NamedBody837_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody837_29 NamedBody837_30

def NamedBody837_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody837_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody837_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody837_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 384#64)

def NamedBody837_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody837_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_38 : StackLang.HolProg 64 :=
.seq NamedBody837_36 NamedBody837_37

def NamedBody837_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4119#64)

def NamedBody837_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody837_42 : StackLang.HolProg 64 :=
.seq NamedBody837_40 NamedBody837_41

def NamedBody837_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody837_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody837_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody837_46 : StackLang.HolProg 64 :=
.seq NamedBody837_44 NamedBody837_45

def NamedBody837_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_48 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody837_46 NamedBody837_47

def NamedBody837_49 : StackLang.HolProg 64 :=
.seq NamedBody837_43 NamedBody837_48

def NamedBody837_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody837_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody837_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 3

def NamedBody837_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody837_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody837_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody837_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody837_59 : StackLang.HolProg 64 :=
.seq NamedBody837_57 NamedBody837_58

def NamedBody837_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody837_61 : StackLang.HolProg 64 :=
.seq NamedBody837_59 NamedBody837_60

def NamedBody837_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody837_63 : StackLang.HolProg 64 :=
.seq NamedBody837_61 NamedBody837_62

def NamedBody837_64 : StackLang.HolProg 64 :=
.seq NamedBody837_56 NamedBody837_63

def NamedBody837_65 : StackLang.HolProg 64 :=
.seq NamedBody837_55 NamedBody837_64

def NamedBody837_66 : StackLang.HolProg 64 :=
.seq NamedBody837_54 NamedBody837_65

def NamedBody837_67 : StackLang.HolProg 64 :=
.seq NamedBody837_53 NamedBody837_66

def NamedBody837_68 : StackLang.HolProg 64 :=
.seq NamedBody837_52 NamedBody837_67

def NamedBody837_69 : StackLang.HolProg 64 :=
.seq NamedBody837_51 NamedBody837_68

def NamedBody837_70 : StackLang.HolProg 64 :=
.seq NamedBody837_50 NamedBody837_69

def NamedBody837_71 : StackLang.HolProg 64 :=
.seq NamedBody837_49 NamedBody837_70

def NamedBody837_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody837_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody837_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody837_79 : StackLang.HolProg 64 :=
.seq NamedBody837_77 NamedBody837_78

def NamedBody837_80 : StackLang.HolProg 64 :=
.seq NamedBody837_76 NamedBody837_79

def NamedBody837_81 : StackLang.HolProg 64 :=
.seq NamedBody837_75 NamedBody837_80

def NamedBody837_82 : StackLang.HolProg 64 :=
.seq NamedBody837_74 NamedBody837_81

def NamedBody837_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody837_85 : StackLang.HolProg 64 :=
.seq NamedBody837_83 NamedBody837_84

def NamedBody837_86 : StackLang.HolProg 64 :=
.call (some (NamedBody837_82, 1, 837, 2)) (Sum.inl 94) (some (NamedBody837_85, 837, 3))

def NamedBody837_87 : StackLang.HolProg 64 :=
.seq NamedBody837_73 NamedBody837_86

def NamedBody837_88 : StackLang.HolProg 64 :=
.seq NamedBody837_72 NamedBody837_87

def NamedBody837_89 : StackLang.HolProg 64 :=
.seq NamedBody837_71 NamedBody837_88

def NamedBody837_90 : StackLang.HolProg 64 :=
.seq NamedBody837_42 NamedBody837_89

def NamedBody837_91 : StackLang.HolProg 64 :=
.seq NamedBody837_39 NamedBody837_90

def NamedBody837_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody837_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody837_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody837_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def NamedBody837_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody837_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody837_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody837_102 : StackLang.HolProg 64 :=
.seq NamedBody837_100 NamedBody837_101

def NamedBody837_103 : StackLang.HolProg 64 :=
.seq NamedBody837_99 NamedBody837_102

def NamedBody837_104 : StackLang.HolProg 64 :=
.seq NamedBody837_98 NamedBody837_103

def NamedBody837_105 : StackLang.HolProg 64 :=
.seq NamedBody837_97 NamedBody837_104

def NamedBody837_106 : StackLang.HolProg 64 :=
.seq NamedBody837_96 NamedBody837_105

def NamedBody837_107 : StackLang.HolProg 64 :=
.seq NamedBody837_95 NamedBody837_106

def NamedBody837_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody837_107 NamedBody837_108

def NamedBody837_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody837_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody837_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32600#64)

def NamedBody837_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody837_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody837_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 37700#64)

def NamedBody837_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody837_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody837_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4120#64)

def NamedBody837_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody837_123 : StackLang.HolProg 64 :=
.seq NamedBody837_121 NamedBody837_122

def NamedBody837_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody837_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody837_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody837_127 : StackLang.HolProg 64 :=
.seq NamedBody837_125 NamedBody837_126

def NamedBody837_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody837_127 NamedBody837_128

def NamedBody837_130 : StackLang.HolProg 64 :=
.seq NamedBody837_124 NamedBody837_129

def NamedBody837_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody837_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody837_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 5

def NamedBody837_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody837_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody837_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody837_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody837_140 : StackLang.HolProg 64 :=
.seq NamedBody837_138 NamedBody837_139

def NamedBody837_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody837_142 : StackLang.HolProg 64 :=
.seq NamedBody837_140 NamedBody837_141

def NamedBody837_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody837_144 : StackLang.HolProg 64 :=
.seq NamedBody837_142 NamedBody837_143

def NamedBody837_145 : StackLang.HolProg 64 :=
.seq NamedBody837_137 NamedBody837_144

def NamedBody837_146 : StackLang.HolProg 64 :=
.seq NamedBody837_136 NamedBody837_145

def NamedBody837_147 : StackLang.HolProg 64 :=
.seq NamedBody837_135 NamedBody837_146

def NamedBody837_148 : StackLang.HolProg 64 :=
.seq NamedBody837_134 NamedBody837_147

def NamedBody837_149 : StackLang.HolProg 64 :=
.seq NamedBody837_133 NamedBody837_148

def NamedBody837_150 : StackLang.HolProg 64 :=
.seq NamedBody837_132 NamedBody837_149

def NamedBody837_151 : StackLang.HolProg 64 :=
.seq NamedBody837_131 NamedBody837_150

def NamedBody837_152 : StackLang.HolProg 64 :=
.seq NamedBody837_130 NamedBody837_151

def NamedBody837_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody837_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody837_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_160 : StackLang.HolProg 64 :=
.seq NamedBody837_158 NamedBody837_159

def NamedBody837_161 : StackLang.HolProg 64 :=
.seq NamedBody837_157 NamedBody837_160

def NamedBody837_162 : StackLang.HolProg 64 :=
.seq NamedBody837_156 NamedBody837_161

def NamedBody837_163 : StackLang.HolProg 64 :=
.seq NamedBody837_155 NamedBody837_162

def NamedBody837_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody837_166 : StackLang.HolProg 64 :=
.seq NamedBody837_164 NamedBody837_165

def NamedBody837_167 : StackLang.HolProg 64 :=
.call (some (NamedBody837_163, 1, 837, 4)) (Sum.inl 472) (some (NamedBody837_166, 837, 5))

def NamedBody837_168 : StackLang.HolProg 64 :=
.seq NamedBody837_154 NamedBody837_167

def NamedBody837_169 : StackLang.HolProg 64 :=
.seq NamedBody837_153 NamedBody837_168

def NamedBody837_170 : StackLang.HolProg 64 :=
.seq NamedBody837_152 NamedBody837_169

def NamedBody837_171 : StackLang.HolProg 64 :=
.seq NamedBody837_123 NamedBody837_170

def NamedBody837_172 : StackLang.HolProg 64 :=
.seq NamedBody837_120 NamedBody837_171

def NamedBody837_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody837_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody837_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4121#64)

def NamedBody837_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody837_179 : StackLang.HolProg 64 :=
.seq NamedBody837_177 NamedBody837_178

def NamedBody837_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody837_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody837_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody837_183 : StackLang.HolProg 64 :=
.seq NamedBody837_181 NamedBody837_182

def NamedBody837_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_185 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody837_183 NamedBody837_184

def NamedBody837_186 : StackLang.HolProg 64 :=
.seq NamedBody837_180 NamedBody837_185

def NamedBody837_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody837_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody837_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 7

def NamedBody837_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody837_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody837_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody837_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody837_196 : StackLang.HolProg 64 :=
.seq NamedBody837_194 NamedBody837_195

def NamedBody837_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody837_198 : StackLang.HolProg 64 :=
.seq NamedBody837_196 NamedBody837_197

def NamedBody837_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody837_200 : StackLang.HolProg 64 :=
.seq NamedBody837_198 NamedBody837_199

def NamedBody837_201 : StackLang.HolProg 64 :=
.seq NamedBody837_193 NamedBody837_200

def NamedBody837_202 : StackLang.HolProg 64 :=
.seq NamedBody837_192 NamedBody837_201

def NamedBody837_203 : StackLang.HolProg 64 :=
.seq NamedBody837_191 NamedBody837_202

def NamedBody837_204 : StackLang.HolProg 64 :=
.seq NamedBody837_190 NamedBody837_203

def NamedBody837_205 : StackLang.HolProg 64 :=
.seq NamedBody837_189 NamedBody837_204

def NamedBody837_206 : StackLang.HolProg 64 :=
.seq NamedBody837_188 NamedBody837_205

def NamedBody837_207 : StackLang.HolProg 64 :=
.seq NamedBody837_187 NamedBody837_206

def NamedBody837_208 : StackLang.HolProg 64 :=
.seq NamedBody837_186 NamedBody837_207

def NamedBody837_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody837_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody837_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody837_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody837_218 : StackLang.HolProg 64 :=
.seq NamedBody837_216 NamedBody837_217

def NamedBody837_219 : StackLang.HolProg 64 :=
.seq NamedBody837_215 NamedBody837_218

def NamedBody837_220 : StackLang.HolProg 64 :=
.seq NamedBody837_214 NamedBody837_219

def NamedBody837_221 : StackLang.HolProg 64 :=
.seq NamedBody837_213 NamedBody837_220

def NamedBody837_222 : StackLang.HolProg 64 :=
.seq NamedBody837_212 NamedBody837_221

def NamedBody837_223 : StackLang.HolProg 64 :=
.seq NamedBody837_211 NamedBody837_222

def NamedBody837_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody837_226 : StackLang.HolProg 64 :=
.seq NamedBody837_224 NamedBody837_225

def NamedBody837_227 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody837_228 : StackLang.HolProg 64 :=
.seq NamedBody837_226 NamedBody837_227

def NamedBody837_229 : StackLang.HolProg 64 :=
.call (some (NamedBody837_223, 1, 837, 6)) (Sum.inl 68) (some (NamedBody837_228, 837, 7))

def NamedBody837_230 : StackLang.HolProg 64 :=
.seq NamedBody837_210 NamedBody837_229

def NamedBody837_231 : StackLang.HolProg 64 :=
.seq NamedBody837_209 NamedBody837_230

def NamedBody837_232 : StackLang.HolProg 64 :=
.seq NamedBody837_208 NamedBody837_231

def NamedBody837_233 : StackLang.HolProg 64 :=
.seq NamedBody837_179 NamedBody837_232

def NamedBody837_234 : StackLang.HolProg 64 :=
.seq NamedBody837_176 NamedBody837_233

def NamedBody837_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody837_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody837_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4122#64)

def NamedBody837_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody837_242 : StackLang.HolProg 64 :=
.seq NamedBody837_240 NamedBody837_241

def NamedBody837_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody837_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody837_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody837_246 : StackLang.HolProg 64 :=
.seq NamedBody837_244 NamedBody837_245

def NamedBody837_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_248 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody837_246 NamedBody837_247

def NamedBody837_249 : StackLang.HolProg 64 :=
.seq NamedBody837_243 NamedBody837_248

def NamedBody837_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody837_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody837_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 9

def NamedBody837_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody837_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody837_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody837_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody837_259 : StackLang.HolProg 64 :=
.seq NamedBody837_257 NamedBody837_258

def NamedBody837_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody837_261 : StackLang.HolProg 64 :=
.seq NamedBody837_259 NamedBody837_260

def NamedBody837_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody837_263 : StackLang.HolProg 64 :=
.seq NamedBody837_261 NamedBody837_262

def NamedBody837_264 : StackLang.HolProg 64 :=
.seq NamedBody837_256 NamedBody837_263

def NamedBody837_265 : StackLang.HolProg 64 :=
.seq NamedBody837_255 NamedBody837_264

def NamedBody837_266 : StackLang.HolProg 64 :=
.seq NamedBody837_254 NamedBody837_265

def NamedBody837_267 : StackLang.HolProg 64 :=
.seq NamedBody837_253 NamedBody837_266

def NamedBody837_268 : StackLang.HolProg 64 :=
.seq NamedBody837_252 NamedBody837_267

def NamedBody837_269 : StackLang.HolProg 64 :=
.seq NamedBody837_251 NamedBody837_268

def NamedBody837_270 : StackLang.HolProg 64 :=
.seq NamedBody837_250 NamedBody837_269

def NamedBody837_271 : StackLang.HolProg 64 :=
.seq NamedBody837_249 NamedBody837_270

def NamedBody837_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody837_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody837_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody837_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody837_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_281 : StackLang.HolProg 64 :=
.seq NamedBody837_279 NamedBody837_280

def NamedBody837_282 : StackLang.HolProg 64 :=
.seq NamedBody837_278 NamedBody837_281

def NamedBody837_283 : StackLang.HolProg 64 :=
.seq NamedBody837_277 NamedBody837_282

def NamedBody837_284 : StackLang.HolProg 64 :=
.seq NamedBody837_276 NamedBody837_283

def NamedBody837_285 : StackLang.HolProg 64 :=
.seq NamedBody837_275 NamedBody837_284

def NamedBody837_286 : StackLang.HolProg 64 :=
.seq NamedBody837_274 NamedBody837_285

def NamedBody837_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody837_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody837_289 : StackLang.HolProg 64 :=
.seq NamedBody837_287 NamedBody837_288

def NamedBody837_290 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody837_291 : StackLang.HolProg 64 :=
.seq NamedBody837_289 NamedBody837_290

def NamedBody837_292 : StackLang.HolProg 64 :=
.call (some (NamedBody837_286, 1, 837, 8)) (Sum.inl 826) (some (NamedBody837_291, 837, 9))

def NamedBody837_293 : StackLang.HolProg 64 :=
.seq NamedBody837_273 NamedBody837_292

def NamedBody837_294 : StackLang.HolProg 64 :=
.seq NamedBody837_272 NamedBody837_293

def NamedBody837_295 : StackLang.HolProg 64 :=
.seq NamedBody837_271 NamedBody837_294

def NamedBody837_296 : StackLang.HolProg 64 :=
.seq NamedBody837_242 NamedBody837_295

def NamedBody837_297 : StackLang.HolProg 64 :=
.seq NamedBody837_239 NamedBody837_296

def NamedBody837_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody837_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody837_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody837_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def NamedBody837_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody837_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody837_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_307 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody837_308 : StackLang.HolProg 64 :=
.seq NamedBody837_306 NamedBody837_307

def NamedBody837_309 : StackLang.HolProg 64 :=
.seq NamedBody837_305 NamedBody837_308

def NamedBody837_310 : StackLang.HolProg 64 :=
.seq NamedBody837_304 NamedBody837_309

def NamedBody837_311 : StackLang.HolProg 64 :=
.seq NamedBody837_303 NamedBody837_310

def NamedBody837_312 : StackLang.HolProg 64 :=
.seq NamedBody837_302 NamedBody837_311

def NamedBody837_313 : StackLang.HolProg 64 :=
.seq NamedBody837_301 NamedBody837_312

def NamedBody837_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_315 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody837_313 NamedBody837_314

def NamedBody837_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody837_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody837_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody837_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody837_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody837_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody837_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody837_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody837_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody837_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody837_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody837_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody837_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody837_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody837_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody837_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody837_335 : StackLang.HolProg 64 :=
.seq NamedBody837_333 NamedBody837_334

def NamedBody837_336 : StackLang.HolProg 64 :=
.seq NamedBody837_332 NamedBody837_335

def NamedBody837_337 : StackLang.HolProg 64 :=
.seq NamedBody837_331 NamedBody837_336

def NamedBody837_338 : StackLang.HolProg 64 :=
.seq NamedBody837_330 NamedBody837_337

def NamedBody837_339 : StackLang.HolProg 64 :=
.seq NamedBody837_329 NamedBody837_338

def NamedBody837_340 : StackLang.HolProg 64 :=
.seq NamedBody837_328 NamedBody837_339

def NamedBody837_341 : StackLang.HolProg 64 :=
.seq NamedBody837_327 NamedBody837_340

def NamedBody837_342 : StackLang.HolProg 64 :=
.seq NamedBody837_326 NamedBody837_341

def NamedBody837_343 : StackLang.HolProg 64 :=
.seq NamedBody837_325 NamedBody837_342

def NamedBody837_344 : StackLang.HolProg 64 :=
.seq NamedBody837_324 NamedBody837_343

def NamedBody837_345 : StackLang.HolProg 64 :=
.seq NamedBody837_323 NamedBody837_344

def NamedBody837_346 : StackLang.HolProg 64 :=
.seq NamedBody837_322 NamedBody837_345

def NamedBody837_347 : StackLang.HolProg 64 :=
.seq NamedBody837_321 NamedBody837_346

def NamedBody837_348 : StackLang.HolProg 64 :=
.seq NamedBody837_320 NamedBody837_347

def NamedBody837_349 : StackLang.HolProg 64 :=
.seq NamedBody837_319 NamedBody837_348

def NamedBody837_350 : StackLang.HolProg 64 :=
.seq NamedBody837_318 NamedBody837_349

def NamedBody837_351 : StackLang.HolProg 64 :=
.seq NamedBody837_317 NamedBody837_350

def NamedBody837_352 : StackLang.HolProg 64 :=
.seq NamedBody837_316 NamedBody837_351

def NamedBody837_353 : StackLang.HolProg 64 :=
.seq NamedBody837_315 NamedBody837_352

def NamedBody837_354 : StackLang.HolProg 64 :=
.seq NamedBody837_300 NamedBody837_353

def NamedBody837_355 : StackLang.HolProg 64 :=
.seq NamedBody837_299 NamedBody837_354

def NamedBody837_356 : StackLang.HolProg 64 :=
.seq NamedBody837_298 NamedBody837_355

def NamedBody837_357 : StackLang.HolProg 64 :=
.seq NamedBody837_297 NamedBody837_356

def NamedBody837_358 : StackLang.HolProg 64 :=
.seq NamedBody837_238 NamedBody837_357

def NamedBody837_359 : StackLang.HolProg 64 :=
.seq NamedBody837_237 NamedBody837_358

def NamedBody837_360 : StackLang.HolProg 64 :=
.seq NamedBody837_236 NamedBody837_359

def NamedBody837_361 : StackLang.HolProg 64 :=
.seq NamedBody837_235 NamedBody837_360

def NamedBody837_362 : StackLang.HolProg 64 :=
.seq NamedBody837_234 NamedBody837_361

def NamedBody837_363 : StackLang.HolProg 64 :=
.seq NamedBody837_175 NamedBody837_362

def NamedBody837_364 : StackLang.HolProg 64 :=
.seq NamedBody837_174 NamedBody837_363

def NamedBody837_365 : StackLang.HolProg 64 :=
.seq NamedBody837_173 NamedBody837_364

def NamedBody837_366 : StackLang.HolProg 64 :=
.seq NamedBody837_172 NamedBody837_365

def NamedBody837_367 : StackLang.HolProg 64 :=
.seq NamedBody837_119 NamedBody837_366

def NamedBody837_368 : StackLang.HolProg 64 :=
.seq NamedBody837_118 NamedBody837_367

def NamedBody837_369 : StackLang.HolProg 64 :=
.seq NamedBody837_117 NamedBody837_368

def NamedBody837_370 : StackLang.HolProg 64 :=
.seq NamedBody837_116 NamedBody837_369

def NamedBody837_371 : StackLang.HolProg 64 :=
.seq NamedBody837_115 NamedBody837_370

def NamedBody837_372 : StackLang.HolProg 64 :=
.seq NamedBody837_114 NamedBody837_371

def NamedBody837_373 : StackLang.HolProg 64 :=
.seq NamedBody837_113 NamedBody837_372

def NamedBody837_374 : StackLang.HolProg 64 :=
.seq NamedBody837_112 NamedBody837_373

def NamedBody837_375 : StackLang.HolProg 64 :=
.seq NamedBody837_111 NamedBody837_374

def NamedBody837_376 : StackLang.HolProg 64 :=
.seq NamedBody837_110 NamedBody837_375

def NamedBody837_377 : StackLang.HolProg 64 :=
.seq NamedBody837_109 NamedBody837_376

def NamedBody837_378 : StackLang.HolProg 64 :=
.seq NamedBody837_94 NamedBody837_377

def NamedBody837_379 : StackLang.HolProg 64 :=
.seq NamedBody837_93 NamedBody837_378

def NamedBody837_380 : StackLang.HolProg 64 :=
.seq NamedBody837_92 NamedBody837_379

def NamedBody837_381 : StackLang.HolProg 64 :=
.seq NamedBody837_91 NamedBody837_380

def NamedBody837_382 : StackLang.HolProg 64 :=
.seq NamedBody837_38 NamedBody837_381

def NamedBody837_383 : StackLang.HolProg 64 :=
.seq NamedBody837_35 NamedBody837_382

def NamedBody837_384 : StackLang.HolProg 64 :=
.seq NamedBody837_34 NamedBody837_383

def NamedBody837_385 : StackLang.HolProg 64 :=
.seq NamedBody837_33 NamedBody837_384

def NamedBody837_386 : StackLang.HolProg 64 :=
.seq NamedBody837_32 NamedBody837_385

def NamedBody837_387 : StackLang.HolProg 64 :=
.seq NamedBody837_31 NamedBody837_386

def NamedBody837_388 : StackLang.HolProg 64 :=
.seq NamedBody837_16 NamedBody837_387

def NamedBody837_389 : StackLang.HolProg 64 :=
.seq NamedBody837_15 NamedBody837_388

def NamedBody837_390 : StackLang.HolProg 64 :=
.seq NamedBody837_14 NamedBody837_389

def NamedBody837_391 : StackLang.HolProg 64 :=
.seq NamedBody837_13 NamedBody837_390

def NamedBody837_392 : StackLang.HolProg 64 :=
.seq NamedBody837_12 NamedBody837_391

def NamedBody837_393 : StackLang.HolProg 64 :=
.seq NamedBody837_11 NamedBody837_392

def NamedBody837_394 : StackLang.HolProg 64 :=
.seq NamedBody837_10 NamedBody837_393

def NamedBody837_395 : StackLang.HolProg 64 :=
.seq NamedBody837_9 NamedBody837_394

def NamedBody837_396 : StackLang.HolProg 64 :=
.seq NamedBody837_8 NamedBody837_395

def NamedBody837_397 : StackLang.HolProg 64 :=
.seq NamedBody837_7 NamedBody837_396

def NamedBody837_398 : StackLang.HolProg 64 :=
.seq NamedBody837_6 NamedBody837_397

def Named837 : Nat × StackLang.HolProg 64 := (837, NamedBody837_398)
theorem Named837_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed837 = Named837 := by
  with_unfolding_all rfl
#print axioms Named837_eq
end InitECandidate.Proofs.BackendStages
