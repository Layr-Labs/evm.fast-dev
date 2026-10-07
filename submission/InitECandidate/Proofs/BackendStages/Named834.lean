import InitECandidate.Proofs.BackendStages.Removed834
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody834_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody834_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody834_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody834_3 : StackLang.HolProg 64 :=
.seq NamedBody834_1 NamedBody834_2

def NamedBody834_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody834_3 NamedBody834_4

def NamedBody834_6 : StackLang.HolProg 64 :=
.seq NamedBody834_0 NamedBody834_5

def NamedBody834_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody834_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody834_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody834_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody834_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody834_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 96#64))

def NamedBody834_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody834_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 10#64)

def NamedBody834_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody834_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody834_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_23 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody834_24 : StackLang.HolProg 64 :=
.seq NamedBody834_22 NamedBody834_23

def NamedBody834_25 : StackLang.HolProg 64 :=
.seq NamedBody834_21 NamedBody834_24

def NamedBody834_26 : StackLang.HolProg 64 :=
.seq NamedBody834_20 NamedBody834_25

def NamedBody834_27 : StackLang.HolProg 64 :=
.seq NamedBody834_19 NamedBody834_26

def NamedBody834_28 : StackLang.HolProg 64 :=
.seq NamedBody834_18 NamedBody834_27

def NamedBody834_29 : StackLang.HolProg 64 :=
.seq NamedBody834_17 NamedBody834_28

def NamedBody834_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody834_29 NamedBody834_30

def NamedBody834_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody834_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 160#64)

def NamedBody834_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody834_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_38 : StackLang.HolProg 64 :=
.seq NamedBody834_36 NamedBody834_37

def NamedBody834_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4104#64)

def NamedBody834_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody834_42 : StackLang.HolProg 64 :=
.seq NamedBody834_40 NamedBody834_41

def NamedBody834_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody834_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody834_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody834_46 : StackLang.HolProg 64 :=
.seq NamedBody834_44 NamedBody834_45

def NamedBody834_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_48 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody834_46 NamedBody834_47

def NamedBody834_49 : StackLang.HolProg 64 :=
.seq NamedBody834_43 NamedBody834_48

def NamedBody834_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody834_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody834_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 3

def NamedBody834_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody834_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody834_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody834_59 : StackLang.HolProg 64 :=
.seq NamedBody834_57 NamedBody834_58

def NamedBody834_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody834_61 : StackLang.HolProg 64 :=
.seq NamedBody834_59 NamedBody834_60

def NamedBody834_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_63 : StackLang.HolProg 64 :=
.seq NamedBody834_61 NamedBody834_62

def NamedBody834_64 : StackLang.HolProg 64 :=
.seq NamedBody834_56 NamedBody834_63

def NamedBody834_65 : StackLang.HolProg 64 :=
.seq NamedBody834_55 NamedBody834_64

def NamedBody834_66 : StackLang.HolProg 64 :=
.seq NamedBody834_54 NamedBody834_65

def NamedBody834_67 : StackLang.HolProg 64 :=
.seq NamedBody834_53 NamedBody834_66

def NamedBody834_68 : StackLang.HolProg 64 :=
.seq NamedBody834_52 NamedBody834_67

def NamedBody834_69 : StackLang.HolProg 64 :=
.seq NamedBody834_51 NamedBody834_68

def NamedBody834_70 : StackLang.HolProg 64 :=
.seq NamedBody834_50 NamedBody834_69

def NamedBody834_71 : StackLang.HolProg 64 :=
.seq NamedBody834_49 NamedBody834_70

def NamedBody834_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody834_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody834_79 : StackLang.HolProg 64 :=
.seq NamedBody834_77 NamedBody834_78

def NamedBody834_80 : StackLang.HolProg 64 :=
.seq NamedBody834_76 NamedBody834_79

def NamedBody834_81 : StackLang.HolProg 64 :=
.seq NamedBody834_75 NamedBody834_80

def NamedBody834_82 : StackLang.HolProg 64 :=
.seq NamedBody834_74 NamedBody834_81

def NamedBody834_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody834_85 : StackLang.HolProg 64 :=
.seq NamedBody834_83 NamedBody834_84

def NamedBody834_86 : StackLang.HolProg 64 :=
.call (some (NamedBody834_82, 1, 834, 2)) (Sum.inl 94) (some (NamedBody834_85, 834, 3))

def NamedBody834_87 : StackLang.HolProg 64 :=
.seq NamedBody834_73 NamedBody834_86

def NamedBody834_88 : StackLang.HolProg 64 :=
.seq NamedBody834_72 NamedBody834_87

def NamedBody834_89 : StackLang.HolProg 64 :=
.seq NamedBody834_71 NamedBody834_88

def NamedBody834_90 : StackLang.HolProg 64 :=
.seq NamedBody834_42 NamedBody834_89

def NamedBody834_91 : StackLang.HolProg 64 :=
.seq NamedBody834_39 NamedBody834_90

def NamedBody834_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody834_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def NamedBody834_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody834_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody834_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody834_102 : StackLang.HolProg 64 :=
.seq NamedBody834_100 NamedBody834_101

def NamedBody834_103 : StackLang.HolProg 64 :=
.seq NamedBody834_99 NamedBody834_102

def NamedBody834_104 : StackLang.HolProg 64 :=
.seq NamedBody834_98 NamedBody834_103

def NamedBody834_105 : StackLang.HolProg 64 :=
.seq NamedBody834_97 NamedBody834_104

def NamedBody834_106 : StackLang.HolProg 64 :=
.seq NamedBody834_96 NamedBody834_105

def NamedBody834_107 : StackLang.HolProg 64 :=
.seq NamedBody834_95 NamedBody834_106

def NamedBody834_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody834_107 NamedBody834_108

def NamedBody834_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody834_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody834_114 : StackLang.HolProg 64 :=
.seq NamedBody834_112 NamedBody834_113

def NamedBody834_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4105#64)

def NamedBody834_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody834_118 : StackLang.HolProg 64 :=
.seq NamedBody834_116 NamedBody834_117

def NamedBody834_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody834_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody834_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody834_122 : StackLang.HolProg 64 :=
.seq NamedBody834_120 NamedBody834_121

def NamedBody834_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody834_122 NamedBody834_123

def NamedBody834_125 : StackLang.HolProg 64 :=
.seq NamedBody834_119 NamedBody834_124

def NamedBody834_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody834_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody834_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 5

def NamedBody834_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody834_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody834_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody834_135 : StackLang.HolProg 64 :=
.seq NamedBody834_133 NamedBody834_134

def NamedBody834_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody834_137 : StackLang.HolProg 64 :=
.seq NamedBody834_135 NamedBody834_136

def NamedBody834_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_139 : StackLang.HolProg 64 :=
.seq NamedBody834_137 NamedBody834_138

def NamedBody834_140 : StackLang.HolProg 64 :=
.seq NamedBody834_132 NamedBody834_139

def NamedBody834_141 : StackLang.HolProg 64 :=
.seq NamedBody834_131 NamedBody834_140

def NamedBody834_142 : StackLang.HolProg 64 :=
.seq NamedBody834_130 NamedBody834_141

def NamedBody834_143 : StackLang.HolProg 64 :=
.seq NamedBody834_129 NamedBody834_142

def NamedBody834_144 : StackLang.HolProg 64 :=
.seq NamedBody834_128 NamedBody834_143

def NamedBody834_145 : StackLang.HolProg 64 :=
.seq NamedBody834_127 NamedBody834_144

def NamedBody834_146 : StackLang.HolProg 64 :=
.seq NamedBody834_126 NamedBody834_145

def NamedBody834_147 : StackLang.HolProg 64 :=
.seq NamedBody834_125 NamedBody834_146

def NamedBody834_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody834_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody834_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody834_156 : StackLang.HolProg 64 :=
.seq NamedBody834_154 NamedBody834_155

def NamedBody834_157 : StackLang.HolProg 64 :=
.seq NamedBody834_153 NamedBody834_156

def NamedBody834_158 : StackLang.HolProg 64 :=
.seq NamedBody834_152 NamedBody834_157

def NamedBody834_159 : StackLang.HolProg 64 :=
.seq NamedBody834_151 NamedBody834_158

def NamedBody834_160 : StackLang.HolProg 64 :=
.seq NamedBody834_150 NamedBody834_159

def NamedBody834_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody834_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody834_163 : StackLang.HolProg 64 :=
.seq NamedBody834_161 NamedBody834_162

def NamedBody834_164 : StackLang.HolProg 64 :=
.call (some (NamedBody834_160, 1, 834, 4)) (Sum.inl 831) (some (NamedBody834_163, 834, 5))

def NamedBody834_165 : StackLang.HolProg 64 :=
.seq NamedBody834_149 NamedBody834_164

def NamedBody834_166 : StackLang.HolProg 64 :=
.seq NamedBody834_148 NamedBody834_165

def NamedBody834_167 : StackLang.HolProg 64 :=
.seq NamedBody834_147 NamedBody834_166

def NamedBody834_168 : StackLang.HolProg 64 :=
.seq NamedBody834_118 NamedBody834_167

def NamedBody834_169 : StackLang.HolProg 64 :=
.seq NamedBody834_115 NamedBody834_168

def NamedBody834_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 12000#64)

def NamedBody834_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody834_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody834_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody834_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody834_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody834_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1000#64)

def NamedBody834_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody834_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4106#64)

def NamedBody834_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody834_183 : StackLang.HolProg 64 :=
.seq NamedBody834_181 NamedBody834_182

def NamedBody834_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody834_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody834_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody834_187 : StackLang.HolProg 64 :=
.seq NamedBody834_185 NamedBody834_186

def NamedBody834_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_189 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody834_187 NamedBody834_188

def NamedBody834_190 : StackLang.HolProg 64 :=
.seq NamedBody834_184 NamedBody834_189

def NamedBody834_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody834_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody834_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 7

def NamedBody834_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody834_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody834_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody834_200 : StackLang.HolProg 64 :=
.seq NamedBody834_198 NamedBody834_199

def NamedBody834_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody834_202 : StackLang.HolProg 64 :=
.seq NamedBody834_200 NamedBody834_201

def NamedBody834_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_204 : StackLang.HolProg 64 :=
.seq NamedBody834_202 NamedBody834_203

def NamedBody834_205 : StackLang.HolProg 64 :=
.seq NamedBody834_197 NamedBody834_204

def NamedBody834_206 : StackLang.HolProg 64 :=
.seq NamedBody834_196 NamedBody834_205

def NamedBody834_207 : StackLang.HolProg 64 :=
.seq NamedBody834_195 NamedBody834_206

def NamedBody834_208 : StackLang.HolProg 64 :=
.seq NamedBody834_194 NamedBody834_207

def NamedBody834_209 : StackLang.HolProg 64 :=
.seq NamedBody834_193 NamedBody834_208

def NamedBody834_210 : StackLang.HolProg 64 :=
.seq NamedBody834_192 NamedBody834_209

def NamedBody834_211 : StackLang.HolProg 64 :=
.seq NamedBody834_191 NamedBody834_210

def NamedBody834_212 : StackLang.HolProg 64 :=
.seq NamedBody834_190 NamedBody834_211

def NamedBody834_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody834_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody834_220 : StackLang.HolProg 64 :=
.seq NamedBody834_218 NamedBody834_219

def NamedBody834_221 : StackLang.HolProg 64 :=
.seq NamedBody834_217 NamedBody834_220

def NamedBody834_222 : StackLang.HolProg 64 :=
.seq NamedBody834_216 NamedBody834_221

def NamedBody834_223 : StackLang.HolProg 64 :=
.seq NamedBody834_215 NamedBody834_222

def NamedBody834_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_225 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody834_226 : StackLang.HolProg 64 :=
.seq NamedBody834_224 NamedBody834_225

def NamedBody834_227 : StackLang.HolProg 64 :=
.call (some (NamedBody834_223, 1, 834, 6)) (Sum.inl 94) (some (NamedBody834_226, 834, 7))

def NamedBody834_228 : StackLang.HolProg 64 :=
.seq NamedBody834_214 NamedBody834_227

def NamedBody834_229 : StackLang.HolProg 64 :=
.seq NamedBody834_213 NamedBody834_228

def NamedBody834_230 : StackLang.HolProg 64 :=
.seq NamedBody834_212 NamedBody834_229

def NamedBody834_231 : StackLang.HolProg 64 :=
.seq NamedBody834_183 NamedBody834_230

def NamedBody834_232 : StackLang.HolProg 64 :=
.seq NamedBody834_180 NamedBody834_231

def NamedBody834_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody834_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4107#64)

def NamedBody834_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody834_238 : StackLang.HolProg 64 :=
.seq NamedBody834_236 NamedBody834_237

def NamedBody834_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody834_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody834_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody834_242 : StackLang.HolProg 64 :=
.seq NamedBody834_240 NamedBody834_241

def NamedBody834_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody834_242 NamedBody834_243

def NamedBody834_245 : StackLang.HolProg 64 :=
.seq NamedBody834_239 NamedBody834_244

def NamedBody834_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody834_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody834_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 9

def NamedBody834_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody834_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody834_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody834_255 : StackLang.HolProg 64 :=
.seq NamedBody834_253 NamedBody834_254

def NamedBody834_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody834_257 : StackLang.HolProg 64 :=
.seq NamedBody834_255 NamedBody834_256

def NamedBody834_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_259 : StackLang.HolProg 64 :=
.seq NamedBody834_257 NamedBody834_258

def NamedBody834_260 : StackLang.HolProg 64 :=
.seq NamedBody834_252 NamedBody834_259

def NamedBody834_261 : StackLang.HolProg 64 :=
.seq NamedBody834_251 NamedBody834_260

def NamedBody834_262 : StackLang.HolProg 64 :=
.seq NamedBody834_250 NamedBody834_261

def NamedBody834_263 : StackLang.HolProg 64 :=
.seq NamedBody834_249 NamedBody834_262

def NamedBody834_264 : StackLang.HolProg 64 :=
.seq NamedBody834_248 NamedBody834_263

def NamedBody834_265 : StackLang.HolProg 64 :=
.seq NamedBody834_247 NamedBody834_264

def NamedBody834_266 : StackLang.HolProg 64 :=
.seq NamedBody834_246 NamedBody834_265

def NamedBody834_267 : StackLang.HolProg 64 :=
.seq NamedBody834_245 NamedBody834_266

def NamedBody834_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody834_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_275 : StackLang.HolProg 64 :=
.seq NamedBody834_273 NamedBody834_274

def NamedBody834_276 : StackLang.HolProg 64 :=
.seq NamedBody834_272 NamedBody834_275

def NamedBody834_277 : StackLang.HolProg 64 :=
.seq NamedBody834_271 NamedBody834_276

def NamedBody834_278 : StackLang.HolProg 64 :=
.seq NamedBody834_270 NamedBody834_277

def NamedBody834_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_280 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody834_281 : StackLang.HolProg 64 :=
.seq NamedBody834_279 NamedBody834_280

def NamedBody834_282 : StackLang.HolProg 64 :=
.call (some (NamedBody834_278, 1, 834, 8)) (Sum.inl 472) (some (NamedBody834_281, 834, 9))

def NamedBody834_283 : StackLang.HolProg 64 :=
.seq NamedBody834_269 NamedBody834_282

def NamedBody834_284 : StackLang.HolProg 64 :=
.seq NamedBody834_268 NamedBody834_283

def NamedBody834_285 : StackLang.HolProg 64 :=
.seq NamedBody834_267 NamedBody834_284

def NamedBody834_286 : StackLang.HolProg 64 :=
.seq NamedBody834_238 NamedBody834_285

def NamedBody834_287 : StackLang.HolProg 64 :=
.seq NamedBody834_235 NamedBody834_286

def NamedBody834_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 128#64)

def NamedBody834_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4108#64)

def NamedBody834_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody834_294 : StackLang.HolProg 64 :=
.seq NamedBody834_292 NamedBody834_293

def NamedBody834_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody834_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody834_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody834_298 : StackLang.HolProg 64 :=
.seq NamedBody834_296 NamedBody834_297

def NamedBody834_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody834_298 NamedBody834_299

def NamedBody834_301 : StackLang.HolProg 64 :=
.seq NamedBody834_295 NamedBody834_300

def NamedBody834_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody834_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody834_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 11

def NamedBody834_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody834_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody834_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody834_311 : StackLang.HolProg 64 :=
.seq NamedBody834_309 NamedBody834_310

def NamedBody834_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody834_313 : StackLang.HolProg 64 :=
.seq NamedBody834_311 NamedBody834_312

def NamedBody834_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_315 : StackLang.HolProg 64 :=
.seq NamedBody834_313 NamedBody834_314

def NamedBody834_316 : StackLang.HolProg 64 :=
.seq NamedBody834_308 NamedBody834_315

def NamedBody834_317 : StackLang.HolProg 64 :=
.seq NamedBody834_307 NamedBody834_316

def NamedBody834_318 : StackLang.HolProg 64 :=
.seq NamedBody834_306 NamedBody834_317

def NamedBody834_319 : StackLang.HolProg 64 :=
.seq NamedBody834_305 NamedBody834_318

def NamedBody834_320 : StackLang.HolProg 64 :=
.seq NamedBody834_304 NamedBody834_319

def NamedBody834_321 : StackLang.HolProg 64 :=
.seq NamedBody834_303 NamedBody834_320

def NamedBody834_322 : StackLang.HolProg 64 :=
.seq NamedBody834_302 NamedBody834_321

def NamedBody834_323 : StackLang.HolProg 64 :=
.seq NamedBody834_301 NamedBody834_322

def NamedBody834_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody834_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody834_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody834_333 : StackLang.HolProg 64 :=
.seq NamedBody834_331 NamedBody834_332

def NamedBody834_334 : StackLang.HolProg 64 :=
.seq NamedBody834_330 NamedBody834_333

def NamedBody834_335 : StackLang.HolProg 64 :=
.seq NamedBody834_329 NamedBody834_334

def NamedBody834_336 : StackLang.HolProg 64 :=
.seq NamedBody834_328 NamedBody834_335

def NamedBody834_337 : StackLang.HolProg 64 :=
.seq NamedBody834_327 NamedBody834_336

def NamedBody834_338 : StackLang.HolProg 64 :=
.seq NamedBody834_326 NamedBody834_337

def NamedBody834_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody834_341 : StackLang.HolProg 64 :=
.seq NamedBody834_339 NamedBody834_340

def NamedBody834_342 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody834_343 : StackLang.HolProg 64 :=
.seq NamedBody834_341 NamedBody834_342

def NamedBody834_344 : StackLang.HolProg 64 :=
.call (some (NamedBody834_338, 1, 834, 10)) (Sum.inl 68) (some (NamedBody834_343, 834, 11))

def NamedBody834_345 : StackLang.HolProg 64 :=
.seq NamedBody834_325 NamedBody834_344

def NamedBody834_346 : StackLang.HolProg 64 :=
.seq NamedBody834_324 NamedBody834_345

def NamedBody834_347 : StackLang.HolProg 64 :=
.seq NamedBody834_323 NamedBody834_346

def NamedBody834_348 : StackLang.HolProg 64 :=
.seq NamedBody834_294 NamedBody834_347

def NamedBody834_349 : StackLang.HolProg 64 :=
.seq NamedBody834_291 NamedBody834_348

def NamedBody834_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody834_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4109#64)

def NamedBody834_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody834_357 : StackLang.HolProg 64 :=
.seq NamedBody834_355 NamedBody834_356

def NamedBody834_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody834_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody834_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody834_361 : StackLang.HolProg 64 :=
.seq NamedBody834_359 NamedBody834_360

def NamedBody834_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_363 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody834_361 NamedBody834_362

def NamedBody834_364 : StackLang.HolProg 64 :=
.seq NamedBody834_358 NamedBody834_363

def NamedBody834_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody834_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody834_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 13

def NamedBody834_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody834_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody834_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody834_374 : StackLang.HolProg 64 :=
.seq NamedBody834_372 NamedBody834_373

def NamedBody834_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody834_376 : StackLang.HolProg 64 :=
.seq NamedBody834_374 NamedBody834_375

def NamedBody834_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_378 : StackLang.HolProg 64 :=
.seq NamedBody834_376 NamedBody834_377

def NamedBody834_379 : StackLang.HolProg 64 :=
.seq NamedBody834_371 NamedBody834_378

def NamedBody834_380 : StackLang.HolProg 64 :=
.seq NamedBody834_370 NamedBody834_379

def NamedBody834_381 : StackLang.HolProg 64 :=
.seq NamedBody834_369 NamedBody834_380

def NamedBody834_382 : StackLang.HolProg 64 :=
.seq NamedBody834_368 NamedBody834_381

def NamedBody834_383 : StackLang.HolProg 64 :=
.seq NamedBody834_367 NamedBody834_382

def NamedBody834_384 : StackLang.HolProg 64 :=
.seq NamedBody834_366 NamedBody834_383

def NamedBody834_385 : StackLang.HolProg 64 :=
.seq NamedBody834_365 NamedBody834_384

def NamedBody834_386 : StackLang.HolProg 64 :=
.seq NamedBody834_364 NamedBody834_385

def NamedBody834_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody834_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody834_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody834_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody834_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_396 : StackLang.HolProg 64 :=
.seq NamedBody834_394 NamedBody834_395

def NamedBody834_397 : StackLang.HolProg 64 :=
.seq NamedBody834_393 NamedBody834_396

def NamedBody834_398 : StackLang.HolProg 64 :=
.seq NamedBody834_392 NamedBody834_397

def NamedBody834_399 : StackLang.HolProg 64 :=
.seq NamedBody834_391 NamedBody834_398

def NamedBody834_400 : StackLang.HolProg 64 :=
.seq NamedBody834_390 NamedBody834_399

def NamedBody834_401 : StackLang.HolProg 64 :=
.seq NamedBody834_389 NamedBody834_400

def NamedBody834_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody834_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody834_404 : StackLang.HolProg 64 :=
.seq NamedBody834_402 NamedBody834_403

def NamedBody834_405 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody834_406 : StackLang.HolProg 64 :=
.seq NamedBody834_404 NamedBody834_405

def NamedBody834_407 : StackLang.HolProg 64 :=
.call (some (NamedBody834_401, 1, 834, 12)) (Sum.inl 823) (some (NamedBody834_406, 834, 13))

def NamedBody834_408 : StackLang.HolProg 64 :=
.seq NamedBody834_388 NamedBody834_407

def NamedBody834_409 : StackLang.HolProg 64 :=
.seq NamedBody834_387 NamedBody834_408

def NamedBody834_410 : StackLang.HolProg 64 :=
.seq NamedBody834_386 NamedBody834_409

def NamedBody834_411 : StackLang.HolProg 64 :=
.seq NamedBody834_357 NamedBody834_410

def NamedBody834_412 : StackLang.HolProg 64 :=
.seq NamedBody834_354 NamedBody834_411

def NamedBody834_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody834_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def NamedBody834_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody834_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody834_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_422 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody834_423 : StackLang.HolProg 64 :=
.seq NamedBody834_421 NamedBody834_422

def NamedBody834_424 : StackLang.HolProg 64 :=
.seq NamedBody834_420 NamedBody834_423

def NamedBody834_425 : StackLang.HolProg 64 :=
.seq NamedBody834_419 NamedBody834_424

def NamedBody834_426 : StackLang.HolProg 64 :=
.seq NamedBody834_418 NamedBody834_425

def NamedBody834_427 : StackLang.HolProg 64 :=
.seq NamedBody834_417 NamedBody834_426

def NamedBody834_428 : StackLang.HolProg 64 :=
.seq NamedBody834_416 NamedBody834_427

def NamedBody834_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_430 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody834_428 NamedBody834_429

def NamedBody834_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody834_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody834_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody834_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody834_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody834_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody834_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody834_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody834_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody834_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 128#64)

def NamedBody834_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody834_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody834_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody834_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody834_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody834_450 : StackLang.HolProg 64 :=
.seq NamedBody834_448 NamedBody834_449

def NamedBody834_451 : StackLang.HolProg 64 :=
.seq NamedBody834_447 NamedBody834_450

def NamedBody834_452 : StackLang.HolProg 64 :=
.seq NamedBody834_446 NamedBody834_451

def NamedBody834_453 : StackLang.HolProg 64 :=
.seq NamedBody834_445 NamedBody834_452

def NamedBody834_454 : StackLang.HolProg 64 :=
.seq NamedBody834_444 NamedBody834_453

def NamedBody834_455 : StackLang.HolProg 64 :=
.seq NamedBody834_443 NamedBody834_454

def NamedBody834_456 : StackLang.HolProg 64 :=
.seq NamedBody834_442 NamedBody834_455

def NamedBody834_457 : StackLang.HolProg 64 :=
.seq NamedBody834_441 NamedBody834_456

def NamedBody834_458 : StackLang.HolProg 64 :=
.seq NamedBody834_440 NamedBody834_457

def NamedBody834_459 : StackLang.HolProg 64 :=
.seq NamedBody834_439 NamedBody834_458

def NamedBody834_460 : StackLang.HolProg 64 :=
.seq NamedBody834_438 NamedBody834_459

def NamedBody834_461 : StackLang.HolProg 64 :=
.seq NamedBody834_437 NamedBody834_460

def NamedBody834_462 : StackLang.HolProg 64 :=
.seq NamedBody834_436 NamedBody834_461

def NamedBody834_463 : StackLang.HolProg 64 :=
.seq NamedBody834_435 NamedBody834_462

def NamedBody834_464 : StackLang.HolProg 64 :=
.seq NamedBody834_434 NamedBody834_463

def NamedBody834_465 : StackLang.HolProg 64 :=
.seq NamedBody834_433 NamedBody834_464

def NamedBody834_466 : StackLang.HolProg 64 :=
.seq NamedBody834_432 NamedBody834_465

def NamedBody834_467 : StackLang.HolProg 64 :=
.seq NamedBody834_431 NamedBody834_466

def NamedBody834_468 : StackLang.HolProg 64 :=
.seq NamedBody834_430 NamedBody834_467

def NamedBody834_469 : StackLang.HolProg 64 :=
.seq NamedBody834_415 NamedBody834_468

def NamedBody834_470 : StackLang.HolProg 64 :=
.seq NamedBody834_414 NamedBody834_469

def NamedBody834_471 : StackLang.HolProg 64 :=
.seq NamedBody834_413 NamedBody834_470

def NamedBody834_472 : StackLang.HolProg 64 :=
.seq NamedBody834_412 NamedBody834_471

def NamedBody834_473 : StackLang.HolProg 64 :=
.seq NamedBody834_353 NamedBody834_472

def NamedBody834_474 : StackLang.HolProg 64 :=
.seq NamedBody834_352 NamedBody834_473

def NamedBody834_475 : StackLang.HolProg 64 :=
.seq NamedBody834_351 NamedBody834_474

def NamedBody834_476 : StackLang.HolProg 64 :=
.seq NamedBody834_350 NamedBody834_475

def NamedBody834_477 : StackLang.HolProg 64 :=
.seq NamedBody834_349 NamedBody834_476

def NamedBody834_478 : StackLang.HolProg 64 :=
.seq NamedBody834_290 NamedBody834_477

def NamedBody834_479 : StackLang.HolProg 64 :=
.seq NamedBody834_289 NamedBody834_478

def NamedBody834_480 : StackLang.HolProg 64 :=
.seq NamedBody834_288 NamedBody834_479

def NamedBody834_481 : StackLang.HolProg 64 :=
.seq NamedBody834_287 NamedBody834_480

def NamedBody834_482 : StackLang.HolProg 64 :=
.seq NamedBody834_234 NamedBody834_481

def NamedBody834_483 : StackLang.HolProg 64 :=
.seq NamedBody834_233 NamedBody834_482

def NamedBody834_484 : StackLang.HolProg 64 :=
.seq NamedBody834_232 NamedBody834_483

def NamedBody834_485 : StackLang.HolProg 64 :=
.seq NamedBody834_179 NamedBody834_484

def NamedBody834_486 : StackLang.HolProg 64 :=
.seq NamedBody834_178 NamedBody834_485

def NamedBody834_487 : StackLang.HolProg 64 :=
.seq NamedBody834_177 NamedBody834_486

def NamedBody834_488 : StackLang.HolProg 64 :=
.seq NamedBody834_176 NamedBody834_487

def NamedBody834_489 : StackLang.HolProg 64 :=
.seq NamedBody834_175 NamedBody834_488

def NamedBody834_490 : StackLang.HolProg 64 :=
.seq NamedBody834_174 NamedBody834_489

def NamedBody834_491 : StackLang.HolProg 64 :=
.seq NamedBody834_173 NamedBody834_490

def NamedBody834_492 : StackLang.HolProg 64 :=
.seq NamedBody834_172 NamedBody834_491

def NamedBody834_493 : StackLang.HolProg 64 :=
.seq NamedBody834_171 NamedBody834_492

def NamedBody834_494 : StackLang.HolProg 64 :=
.seq NamedBody834_170 NamedBody834_493

def NamedBody834_495 : StackLang.HolProg 64 :=
.seq NamedBody834_169 NamedBody834_494

def NamedBody834_496 : StackLang.HolProg 64 :=
.seq NamedBody834_114 NamedBody834_495

def NamedBody834_497 : StackLang.HolProg 64 :=
.seq NamedBody834_111 NamedBody834_496

def NamedBody834_498 : StackLang.HolProg 64 :=
.seq NamedBody834_110 NamedBody834_497

def NamedBody834_499 : StackLang.HolProg 64 :=
.seq NamedBody834_109 NamedBody834_498

def NamedBody834_500 : StackLang.HolProg 64 :=
.seq NamedBody834_94 NamedBody834_499

def NamedBody834_501 : StackLang.HolProg 64 :=
.seq NamedBody834_93 NamedBody834_500

def NamedBody834_502 : StackLang.HolProg 64 :=
.seq NamedBody834_92 NamedBody834_501

def NamedBody834_503 : StackLang.HolProg 64 :=
.seq NamedBody834_91 NamedBody834_502

def NamedBody834_504 : StackLang.HolProg 64 :=
.seq NamedBody834_38 NamedBody834_503

def NamedBody834_505 : StackLang.HolProg 64 :=
.seq NamedBody834_35 NamedBody834_504

def NamedBody834_506 : StackLang.HolProg 64 :=
.seq NamedBody834_34 NamedBody834_505

def NamedBody834_507 : StackLang.HolProg 64 :=
.seq NamedBody834_33 NamedBody834_506

def NamedBody834_508 : StackLang.HolProg 64 :=
.seq NamedBody834_32 NamedBody834_507

def NamedBody834_509 : StackLang.HolProg 64 :=
.seq NamedBody834_31 NamedBody834_508

def NamedBody834_510 : StackLang.HolProg 64 :=
.seq NamedBody834_16 NamedBody834_509

def NamedBody834_511 : StackLang.HolProg 64 :=
.seq NamedBody834_15 NamedBody834_510

def NamedBody834_512 : StackLang.HolProg 64 :=
.seq NamedBody834_14 NamedBody834_511

def NamedBody834_513 : StackLang.HolProg 64 :=
.seq NamedBody834_13 NamedBody834_512

def NamedBody834_514 : StackLang.HolProg 64 :=
.seq NamedBody834_12 NamedBody834_513

def NamedBody834_515 : StackLang.HolProg 64 :=
.seq NamedBody834_11 NamedBody834_514

def NamedBody834_516 : StackLang.HolProg 64 :=
.seq NamedBody834_10 NamedBody834_515

def NamedBody834_517 : StackLang.HolProg 64 :=
.seq NamedBody834_9 NamedBody834_516

def NamedBody834_518 : StackLang.HolProg 64 :=
.seq NamedBody834_8 NamedBody834_517

def NamedBody834_519 : StackLang.HolProg 64 :=
.seq NamedBody834_7 NamedBody834_518

def NamedBody834_520 : StackLang.HolProg 64 :=
.seq NamedBody834_6 NamedBody834_519

def Named834 : Nat × StackLang.HolProg 64 := (834, NamedBody834_520)
theorem Named834_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed834 = Named834 := by
  with_unfolding_all rfl
#print axioms Named834_eq
end InitECandidate.Proofs.BackendStages
