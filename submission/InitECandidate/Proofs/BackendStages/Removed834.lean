import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc834
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody834_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody834_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody834_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody834_3 : StackLang.HolProg 64 :=
.seq RemovedBody834_1 RemovedBody834_2

def RemovedBody834_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody834_3 RemovedBody834_4

def RemovedBody834_6 : StackLang.HolProg 64 :=
.seq RemovedBody834_0 RemovedBody834_5

def RemovedBody834_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody834_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody834_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody834_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody834_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody834_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def RemovedBody834_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody834_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def RemovedBody834_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody834_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody834_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_23 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody834_24 : StackLang.HolProg 64 :=
.seq RemovedBody834_22 RemovedBody834_23

def RemovedBody834_25 : StackLang.HolProg 64 :=
.seq RemovedBody834_21 RemovedBody834_24

def RemovedBody834_26 : StackLang.HolProg 64 :=
.seq RemovedBody834_20 RemovedBody834_25

def RemovedBody834_27 : StackLang.HolProg 64 :=
.seq RemovedBody834_19 RemovedBody834_26

def RemovedBody834_28 : StackLang.HolProg 64 :=
.seq RemovedBody834_18 RemovedBody834_27

def RemovedBody834_29 : StackLang.HolProg 64 :=
.seq RemovedBody834_17 RemovedBody834_28

def RemovedBody834_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody834_29 RemovedBody834_30

def RemovedBody834_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody834_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 160#64)

def RemovedBody834_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody834_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_38 : StackLang.HolProg 64 :=
.seq RemovedBody834_36 RemovedBody834_37

def RemovedBody834_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4105#64)

def RemovedBody834_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody834_42 : StackLang.HolProg 64 :=
.seq RemovedBody834_40 RemovedBody834_41

def RemovedBody834_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody834_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody834_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody834_46 : StackLang.HolProg 64 :=
.seq RemovedBody834_44 RemovedBody834_45

def RemovedBody834_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_48 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody834_46 RemovedBody834_47

def RemovedBody834_49 : StackLang.HolProg 64 :=
.seq RemovedBody834_43 RemovedBody834_48

def RemovedBody834_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody834_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody834_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 3

def RemovedBody834_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody834_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody834_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody834_59 : StackLang.HolProg 64 :=
.seq RemovedBody834_57 RemovedBody834_58

def RemovedBody834_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody834_61 : StackLang.HolProg 64 :=
.seq RemovedBody834_59 RemovedBody834_60

def RemovedBody834_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_63 : StackLang.HolProg 64 :=
.seq RemovedBody834_61 RemovedBody834_62

def RemovedBody834_64 : StackLang.HolProg 64 :=
.seq RemovedBody834_56 RemovedBody834_63

def RemovedBody834_65 : StackLang.HolProg 64 :=
.seq RemovedBody834_55 RemovedBody834_64

def RemovedBody834_66 : StackLang.HolProg 64 :=
.seq RemovedBody834_54 RemovedBody834_65

def RemovedBody834_67 : StackLang.HolProg 64 :=
.seq RemovedBody834_53 RemovedBody834_66

def RemovedBody834_68 : StackLang.HolProg 64 :=
.seq RemovedBody834_52 RemovedBody834_67

def RemovedBody834_69 : StackLang.HolProg 64 :=
.seq RemovedBody834_51 RemovedBody834_68

def RemovedBody834_70 : StackLang.HolProg 64 :=
.seq RemovedBody834_50 RemovedBody834_69

def RemovedBody834_71 : StackLang.HolProg 64 :=
.seq RemovedBody834_49 RemovedBody834_70

def RemovedBody834_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody834_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody834_79 : StackLang.HolProg 64 :=
.seq RemovedBody834_77 RemovedBody834_78

def RemovedBody834_80 : StackLang.HolProg 64 :=
.seq RemovedBody834_76 RemovedBody834_79

def RemovedBody834_81 : StackLang.HolProg 64 :=
.seq RemovedBody834_75 RemovedBody834_80

def RemovedBody834_82 : StackLang.HolProg 64 :=
.seq RemovedBody834_74 RemovedBody834_81

def RemovedBody834_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody834_85 : StackLang.HolProg 64 :=
.seq RemovedBody834_83 RemovedBody834_84

def RemovedBody834_86 : StackLang.HolProg 64 :=
.call (some (RemovedBody834_82, 0, 834, 2)) (Sum.inl 94) (some (RemovedBody834_85, 834, 3))

def RemovedBody834_87 : StackLang.HolProg 64 :=
.seq RemovedBody834_73 RemovedBody834_86

def RemovedBody834_88 : StackLang.HolProg 64 :=
.seq RemovedBody834_72 RemovedBody834_87

def RemovedBody834_89 : StackLang.HolProg 64 :=
.seq RemovedBody834_71 RemovedBody834_88

def RemovedBody834_90 : StackLang.HolProg 64 :=
.seq RemovedBody834_42 RemovedBody834_89

def RemovedBody834_91 : StackLang.HolProg 64 :=
.seq RemovedBody834_39 RemovedBody834_90

def RemovedBody834_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody834_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def RemovedBody834_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody834_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody834_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody834_102 : StackLang.HolProg 64 :=
.seq RemovedBody834_100 RemovedBody834_101

def RemovedBody834_103 : StackLang.HolProg 64 :=
.seq RemovedBody834_99 RemovedBody834_102

def RemovedBody834_104 : StackLang.HolProg 64 :=
.seq RemovedBody834_98 RemovedBody834_103

def RemovedBody834_105 : StackLang.HolProg 64 :=
.seq RemovedBody834_97 RemovedBody834_104

def RemovedBody834_106 : StackLang.HolProg 64 :=
.seq RemovedBody834_96 RemovedBody834_105

def RemovedBody834_107 : StackLang.HolProg 64 :=
.seq RemovedBody834_95 RemovedBody834_106

def RemovedBody834_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody834_107 RemovedBody834_108

def RemovedBody834_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody834_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody834_114 : StackLang.HolProg 64 :=
.seq RemovedBody834_112 RemovedBody834_113

def RemovedBody834_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4106#64)

def RemovedBody834_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody834_118 : StackLang.HolProg 64 :=
.seq RemovedBody834_116 RemovedBody834_117

def RemovedBody834_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody834_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody834_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody834_122 : StackLang.HolProg 64 :=
.seq RemovedBody834_120 RemovedBody834_121

def RemovedBody834_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody834_122 RemovedBody834_123

def RemovedBody834_125 : StackLang.HolProg 64 :=
.seq RemovedBody834_119 RemovedBody834_124

def RemovedBody834_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody834_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody834_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 5

def RemovedBody834_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody834_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody834_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody834_135 : StackLang.HolProg 64 :=
.seq RemovedBody834_133 RemovedBody834_134

def RemovedBody834_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody834_137 : StackLang.HolProg 64 :=
.seq RemovedBody834_135 RemovedBody834_136

def RemovedBody834_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_139 : StackLang.HolProg 64 :=
.seq RemovedBody834_137 RemovedBody834_138

def RemovedBody834_140 : StackLang.HolProg 64 :=
.seq RemovedBody834_132 RemovedBody834_139

def RemovedBody834_141 : StackLang.HolProg 64 :=
.seq RemovedBody834_131 RemovedBody834_140

def RemovedBody834_142 : StackLang.HolProg 64 :=
.seq RemovedBody834_130 RemovedBody834_141

def RemovedBody834_143 : StackLang.HolProg 64 :=
.seq RemovedBody834_129 RemovedBody834_142

def RemovedBody834_144 : StackLang.HolProg 64 :=
.seq RemovedBody834_128 RemovedBody834_143

def RemovedBody834_145 : StackLang.HolProg 64 :=
.seq RemovedBody834_127 RemovedBody834_144

def RemovedBody834_146 : StackLang.HolProg 64 :=
.seq RemovedBody834_126 RemovedBody834_145

def RemovedBody834_147 : StackLang.HolProg 64 :=
.seq RemovedBody834_125 RemovedBody834_146

def RemovedBody834_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody834_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody834_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody834_156 : StackLang.HolProg 64 :=
.seq RemovedBody834_154 RemovedBody834_155

def RemovedBody834_157 : StackLang.HolProg 64 :=
.seq RemovedBody834_153 RemovedBody834_156

def RemovedBody834_158 : StackLang.HolProg 64 :=
.seq RemovedBody834_152 RemovedBody834_157

def RemovedBody834_159 : StackLang.HolProg 64 :=
.seq RemovedBody834_151 RemovedBody834_158

def RemovedBody834_160 : StackLang.HolProg 64 :=
.seq RemovedBody834_150 RemovedBody834_159

def RemovedBody834_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody834_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody834_163 : StackLang.HolProg 64 :=
.seq RemovedBody834_161 RemovedBody834_162

def RemovedBody834_164 : StackLang.HolProg 64 :=
.call (some (RemovedBody834_160, 0, 834, 4)) (Sum.inl 831) (some (RemovedBody834_163, 834, 5))

def RemovedBody834_165 : StackLang.HolProg 64 :=
.seq RemovedBody834_149 RemovedBody834_164

def RemovedBody834_166 : StackLang.HolProg 64 :=
.seq RemovedBody834_148 RemovedBody834_165

def RemovedBody834_167 : StackLang.HolProg 64 :=
.seq RemovedBody834_147 RemovedBody834_166

def RemovedBody834_168 : StackLang.HolProg 64 :=
.seq RemovedBody834_118 RemovedBody834_167

def RemovedBody834_169 : StackLang.HolProg 64 :=
.seq RemovedBody834_115 RemovedBody834_168

def RemovedBody834_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12000#64)

def RemovedBody834_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody834_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody834_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody834_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody834_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody834_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1000#64)

def RemovedBody834_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody834_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4107#64)

def RemovedBody834_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody834_183 : StackLang.HolProg 64 :=
.seq RemovedBody834_181 RemovedBody834_182

def RemovedBody834_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody834_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody834_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody834_187 : StackLang.HolProg 64 :=
.seq RemovedBody834_185 RemovedBody834_186

def RemovedBody834_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_189 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody834_187 RemovedBody834_188

def RemovedBody834_190 : StackLang.HolProg 64 :=
.seq RemovedBody834_184 RemovedBody834_189

def RemovedBody834_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody834_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody834_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 7

def RemovedBody834_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody834_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody834_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody834_200 : StackLang.HolProg 64 :=
.seq RemovedBody834_198 RemovedBody834_199

def RemovedBody834_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody834_202 : StackLang.HolProg 64 :=
.seq RemovedBody834_200 RemovedBody834_201

def RemovedBody834_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_204 : StackLang.HolProg 64 :=
.seq RemovedBody834_202 RemovedBody834_203

def RemovedBody834_205 : StackLang.HolProg 64 :=
.seq RemovedBody834_197 RemovedBody834_204

def RemovedBody834_206 : StackLang.HolProg 64 :=
.seq RemovedBody834_196 RemovedBody834_205

def RemovedBody834_207 : StackLang.HolProg 64 :=
.seq RemovedBody834_195 RemovedBody834_206

def RemovedBody834_208 : StackLang.HolProg 64 :=
.seq RemovedBody834_194 RemovedBody834_207

def RemovedBody834_209 : StackLang.HolProg 64 :=
.seq RemovedBody834_193 RemovedBody834_208

def RemovedBody834_210 : StackLang.HolProg 64 :=
.seq RemovedBody834_192 RemovedBody834_209

def RemovedBody834_211 : StackLang.HolProg 64 :=
.seq RemovedBody834_191 RemovedBody834_210

def RemovedBody834_212 : StackLang.HolProg 64 :=
.seq RemovedBody834_190 RemovedBody834_211

def RemovedBody834_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody834_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody834_220 : StackLang.HolProg 64 :=
.seq RemovedBody834_218 RemovedBody834_219

def RemovedBody834_221 : StackLang.HolProg 64 :=
.seq RemovedBody834_217 RemovedBody834_220

def RemovedBody834_222 : StackLang.HolProg 64 :=
.seq RemovedBody834_216 RemovedBody834_221

def RemovedBody834_223 : StackLang.HolProg 64 :=
.seq RemovedBody834_215 RemovedBody834_222

def RemovedBody834_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_225 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody834_226 : StackLang.HolProg 64 :=
.seq RemovedBody834_224 RemovedBody834_225

def RemovedBody834_227 : StackLang.HolProg 64 :=
.call (some (RemovedBody834_223, 0, 834, 6)) (Sum.inl 94) (some (RemovedBody834_226, 834, 7))

def RemovedBody834_228 : StackLang.HolProg 64 :=
.seq RemovedBody834_214 RemovedBody834_227

def RemovedBody834_229 : StackLang.HolProg 64 :=
.seq RemovedBody834_213 RemovedBody834_228

def RemovedBody834_230 : StackLang.HolProg 64 :=
.seq RemovedBody834_212 RemovedBody834_229

def RemovedBody834_231 : StackLang.HolProg 64 :=
.seq RemovedBody834_183 RemovedBody834_230

def RemovedBody834_232 : StackLang.HolProg 64 :=
.seq RemovedBody834_180 RemovedBody834_231

def RemovedBody834_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody834_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4108#64)

def RemovedBody834_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody834_238 : StackLang.HolProg 64 :=
.seq RemovedBody834_236 RemovedBody834_237

def RemovedBody834_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody834_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody834_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody834_242 : StackLang.HolProg 64 :=
.seq RemovedBody834_240 RemovedBody834_241

def RemovedBody834_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody834_242 RemovedBody834_243

def RemovedBody834_245 : StackLang.HolProg 64 :=
.seq RemovedBody834_239 RemovedBody834_244

def RemovedBody834_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody834_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody834_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 9

def RemovedBody834_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody834_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody834_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody834_255 : StackLang.HolProg 64 :=
.seq RemovedBody834_253 RemovedBody834_254

def RemovedBody834_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody834_257 : StackLang.HolProg 64 :=
.seq RemovedBody834_255 RemovedBody834_256

def RemovedBody834_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_259 : StackLang.HolProg 64 :=
.seq RemovedBody834_257 RemovedBody834_258

def RemovedBody834_260 : StackLang.HolProg 64 :=
.seq RemovedBody834_252 RemovedBody834_259

def RemovedBody834_261 : StackLang.HolProg 64 :=
.seq RemovedBody834_251 RemovedBody834_260

def RemovedBody834_262 : StackLang.HolProg 64 :=
.seq RemovedBody834_250 RemovedBody834_261

def RemovedBody834_263 : StackLang.HolProg 64 :=
.seq RemovedBody834_249 RemovedBody834_262

def RemovedBody834_264 : StackLang.HolProg 64 :=
.seq RemovedBody834_248 RemovedBody834_263

def RemovedBody834_265 : StackLang.HolProg 64 :=
.seq RemovedBody834_247 RemovedBody834_264

def RemovedBody834_266 : StackLang.HolProg 64 :=
.seq RemovedBody834_246 RemovedBody834_265

def RemovedBody834_267 : StackLang.HolProg 64 :=
.seq RemovedBody834_245 RemovedBody834_266

def RemovedBody834_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody834_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_275 : StackLang.HolProg 64 :=
.seq RemovedBody834_273 RemovedBody834_274

def RemovedBody834_276 : StackLang.HolProg 64 :=
.seq RemovedBody834_272 RemovedBody834_275

def RemovedBody834_277 : StackLang.HolProg 64 :=
.seq RemovedBody834_271 RemovedBody834_276

def RemovedBody834_278 : StackLang.HolProg 64 :=
.seq RemovedBody834_270 RemovedBody834_277

def RemovedBody834_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_280 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody834_281 : StackLang.HolProg 64 :=
.seq RemovedBody834_279 RemovedBody834_280

def RemovedBody834_282 : StackLang.HolProg 64 :=
.call (some (RemovedBody834_278, 0, 834, 8)) (Sum.inl 472) (some (RemovedBody834_281, 834, 9))

def RemovedBody834_283 : StackLang.HolProg 64 :=
.seq RemovedBody834_269 RemovedBody834_282

def RemovedBody834_284 : StackLang.HolProg 64 :=
.seq RemovedBody834_268 RemovedBody834_283

def RemovedBody834_285 : StackLang.HolProg 64 :=
.seq RemovedBody834_267 RemovedBody834_284

def RemovedBody834_286 : StackLang.HolProg 64 :=
.seq RemovedBody834_238 RemovedBody834_285

def RemovedBody834_287 : StackLang.HolProg 64 :=
.seq RemovedBody834_235 RemovedBody834_286

def RemovedBody834_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody834_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4109#64)

def RemovedBody834_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody834_294 : StackLang.HolProg 64 :=
.seq RemovedBody834_292 RemovedBody834_293

def RemovedBody834_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody834_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody834_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody834_298 : StackLang.HolProg 64 :=
.seq RemovedBody834_296 RemovedBody834_297

def RemovedBody834_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody834_298 RemovedBody834_299

def RemovedBody834_301 : StackLang.HolProg 64 :=
.seq RemovedBody834_295 RemovedBody834_300

def RemovedBody834_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody834_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody834_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 11

def RemovedBody834_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody834_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody834_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody834_311 : StackLang.HolProg 64 :=
.seq RemovedBody834_309 RemovedBody834_310

def RemovedBody834_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody834_313 : StackLang.HolProg 64 :=
.seq RemovedBody834_311 RemovedBody834_312

def RemovedBody834_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_315 : StackLang.HolProg 64 :=
.seq RemovedBody834_313 RemovedBody834_314

def RemovedBody834_316 : StackLang.HolProg 64 :=
.seq RemovedBody834_308 RemovedBody834_315

def RemovedBody834_317 : StackLang.HolProg 64 :=
.seq RemovedBody834_307 RemovedBody834_316

def RemovedBody834_318 : StackLang.HolProg 64 :=
.seq RemovedBody834_306 RemovedBody834_317

def RemovedBody834_319 : StackLang.HolProg 64 :=
.seq RemovedBody834_305 RemovedBody834_318

def RemovedBody834_320 : StackLang.HolProg 64 :=
.seq RemovedBody834_304 RemovedBody834_319

def RemovedBody834_321 : StackLang.HolProg 64 :=
.seq RemovedBody834_303 RemovedBody834_320

def RemovedBody834_322 : StackLang.HolProg 64 :=
.seq RemovedBody834_302 RemovedBody834_321

def RemovedBody834_323 : StackLang.HolProg 64 :=
.seq RemovedBody834_301 RemovedBody834_322

def RemovedBody834_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody834_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody834_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody834_333 : StackLang.HolProg 64 :=
.seq RemovedBody834_331 RemovedBody834_332

def RemovedBody834_334 : StackLang.HolProg 64 :=
.seq RemovedBody834_330 RemovedBody834_333

def RemovedBody834_335 : StackLang.HolProg 64 :=
.seq RemovedBody834_329 RemovedBody834_334

def RemovedBody834_336 : StackLang.HolProg 64 :=
.seq RemovedBody834_328 RemovedBody834_335

def RemovedBody834_337 : StackLang.HolProg 64 :=
.seq RemovedBody834_327 RemovedBody834_336

def RemovedBody834_338 : StackLang.HolProg 64 :=
.seq RemovedBody834_326 RemovedBody834_337

def RemovedBody834_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody834_341 : StackLang.HolProg 64 :=
.seq RemovedBody834_339 RemovedBody834_340

def RemovedBody834_342 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody834_343 : StackLang.HolProg 64 :=
.seq RemovedBody834_341 RemovedBody834_342

def RemovedBody834_344 : StackLang.HolProg 64 :=
.call (some (RemovedBody834_338, 0, 834, 10)) (Sum.inl 68) (some (RemovedBody834_343, 834, 11))

def RemovedBody834_345 : StackLang.HolProg 64 :=
.seq RemovedBody834_325 RemovedBody834_344

def RemovedBody834_346 : StackLang.HolProg 64 :=
.seq RemovedBody834_324 RemovedBody834_345

def RemovedBody834_347 : StackLang.HolProg 64 :=
.seq RemovedBody834_323 RemovedBody834_346

def RemovedBody834_348 : StackLang.HolProg 64 :=
.seq RemovedBody834_294 RemovedBody834_347

def RemovedBody834_349 : StackLang.HolProg 64 :=
.seq RemovedBody834_291 RemovedBody834_348

def RemovedBody834_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody834_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4110#64)

def RemovedBody834_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody834_357 : StackLang.HolProg 64 :=
.seq RemovedBody834_355 RemovedBody834_356

def RemovedBody834_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody834_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody834_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody834_361 : StackLang.HolProg 64 :=
.seq RemovedBody834_359 RemovedBody834_360

def RemovedBody834_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_363 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody834_361 RemovedBody834_362

def RemovedBody834_364 : StackLang.HolProg 64 :=
.seq RemovedBody834_358 RemovedBody834_363

def RemovedBody834_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody834_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody834_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 13

def RemovedBody834_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody834_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody834_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody834_374 : StackLang.HolProg 64 :=
.seq RemovedBody834_372 RemovedBody834_373

def RemovedBody834_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody834_376 : StackLang.HolProg 64 :=
.seq RemovedBody834_374 RemovedBody834_375

def RemovedBody834_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_378 : StackLang.HolProg 64 :=
.seq RemovedBody834_376 RemovedBody834_377

def RemovedBody834_379 : StackLang.HolProg 64 :=
.seq RemovedBody834_371 RemovedBody834_378

def RemovedBody834_380 : StackLang.HolProg 64 :=
.seq RemovedBody834_370 RemovedBody834_379

def RemovedBody834_381 : StackLang.HolProg 64 :=
.seq RemovedBody834_369 RemovedBody834_380

def RemovedBody834_382 : StackLang.HolProg 64 :=
.seq RemovedBody834_368 RemovedBody834_381

def RemovedBody834_383 : StackLang.HolProg 64 :=
.seq RemovedBody834_367 RemovedBody834_382

def RemovedBody834_384 : StackLang.HolProg 64 :=
.seq RemovedBody834_366 RemovedBody834_383

def RemovedBody834_385 : StackLang.HolProg 64 :=
.seq RemovedBody834_365 RemovedBody834_384

def RemovedBody834_386 : StackLang.HolProg 64 :=
.seq RemovedBody834_364 RemovedBody834_385

def RemovedBody834_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody834_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody834_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody834_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody834_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_396 : StackLang.HolProg 64 :=
.seq RemovedBody834_394 RemovedBody834_395

def RemovedBody834_397 : StackLang.HolProg 64 :=
.seq RemovedBody834_393 RemovedBody834_396

def RemovedBody834_398 : StackLang.HolProg 64 :=
.seq RemovedBody834_392 RemovedBody834_397

def RemovedBody834_399 : StackLang.HolProg 64 :=
.seq RemovedBody834_391 RemovedBody834_398

def RemovedBody834_400 : StackLang.HolProg 64 :=
.seq RemovedBody834_390 RemovedBody834_399

def RemovedBody834_401 : StackLang.HolProg 64 :=
.seq RemovedBody834_389 RemovedBody834_400

def RemovedBody834_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody834_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody834_404 : StackLang.HolProg 64 :=
.seq RemovedBody834_402 RemovedBody834_403

def RemovedBody834_405 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody834_406 : StackLang.HolProg 64 :=
.seq RemovedBody834_404 RemovedBody834_405

def RemovedBody834_407 : StackLang.HolProg 64 :=
.call (some (RemovedBody834_401, 0, 834, 12)) (Sum.inl 823) (some (RemovedBody834_406, 834, 13))

def RemovedBody834_408 : StackLang.HolProg 64 :=
.seq RemovedBody834_388 RemovedBody834_407

def RemovedBody834_409 : StackLang.HolProg 64 :=
.seq RemovedBody834_387 RemovedBody834_408

def RemovedBody834_410 : StackLang.HolProg 64 :=
.seq RemovedBody834_386 RemovedBody834_409

def RemovedBody834_411 : StackLang.HolProg 64 :=
.seq RemovedBody834_357 RemovedBody834_410

def RemovedBody834_412 : StackLang.HolProg 64 :=
.seq RemovedBody834_354 RemovedBody834_411

def RemovedBody834_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody834_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def RemovedBody834_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody834_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody834_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_422 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody834_423 : StackLang.HolProg 64 :=
.seq RemovedBody834_421 RemovedBody834_422

def RemovedBody834_424 : StackLang.HolProg 64 :=
.seq RemovedBody834_420 RemovedBody834_423

def RemovedBody834_425 : StackLang.HolProg 64 :=
.seq RemovedBody834_419 RemovedBody834_424

def RemovedBody834_426 : StackLang.HolProg 64 :=
.seq RemovedBody834_418 RemovedBody834_425

def RemovedBody834_427 : StackLang.HolProg 64 :=
.seq RemovedBody834_417 RemovedBody834_426

def RemovedBody834_428 : StackLang.HolProg 64 :=
.seq RemovedBody834_416 RemovedBody834_427

def RemovedBody834_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_430 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody834_428 RemovedBody834_429

def RemovedBody834_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody834_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody834_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody834_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody834_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody834_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody834_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody834_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody834_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody834_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody834_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody834_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody834_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody834_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody834_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody834_450 : StackLang.HolProg 64 :=
.seq RemovedBody834_448 RemovedBody834_449

def RemovedBody834_451 : StackLang.HolProg 64 :=
.seq RemovedBody834_447 RemovedBody834_450

def RemovedBody834_452 : StackLang.HolProg 64 :=
.seq RemovedBody834_446 RemovedBody834_451

def RemovedBody834_453 : StackLang.HolProg 64 :=
.seq RemovedBody834_445 RemovedBody834_452

def RemovedBody834_454 : StackLang.HolProg 64 :=
.seq RemovedBody834_444 RemovedBody834_453

def RemovedBody834_455 : StackLang.HolProg 64 :=
.seq RemovedBody834_443 RemovedBody834_454

def RemovedBody834_456 : StackLang.HolProg 64 :=
.seq RemovedBody834_442 RemovedBody834_455

def RemovedBody834_457 : StackLang.HolProg 64 :=
.seq RemovedBody834_441 RemovedBody834_456

def RemovedBody834_458 : StackLang.HolProg 64 :=
.seq RemovedBody834_440 RemovedBody834_457

def RemovedBody834_459 : StackLang.HolProg 64 :=
.seq RemovedBody834_439 RemovedBody834_458

def RemovedBody834_460 : StackLang.HolProg 64 :=
.seq RemovedBody834_438 RemovedBody834_459

def RemovedBody834_461 : StackLang.HolProg 64 :=
.seq RemovedBody834_437 RemovedBody834_460

def RemovedBody834_462 : StackLang.HolProg 64 :=
.seq RemovedBody834_436 RemovedBody834_461

def RemovedBody834_463 : StackLang.HolProg 64 :=
.seq RemovedBody834_435 RemovedBody834_462

def RemovedBody834_464 : StackLang.HolProg 64 :=
.seq RemovedBody834_434 RemovedBody834_463

def RemovedBody834_465 : StackLang.HolProg 64 :=
.seq RemovedBody834_433 RemovedBody834_464

def RemovedBody834_466 : StackLang.HolProg 64 :=
.seq RemovedBody834_432 RemovedBody834_465

def RemovedBody834_467 : StackLang.HolProg 64 :=
.seq RemovedBody834_431 RemovedBody834_466

def RemovedBody834_468 : StackLang.HolProg 64 :=
.seq RemovedBody834_430 RemovedBody834_467

def RemovedBody834_469 : StackLang.HolProg 64 :=
.seq RemovedBody834_415 RemovedBody834_468

def RemovedBody834_470 : StackLang.HolProg 64 :=
.seq RemovedBody834_414 RemovedBody834_469

def RemovedBody834_471 : StackLang.HolProg 64 :=
.seq RemovedBody834_413 RemovedBody834_470

def RemovedBody834_472 : StackLang.HolProg 64 :=
.seq RemovedBody834_412 RemovedBody834_471

def RemovedBody834_473 : StackLang.HolProg 64 :=
.seq RemovedBody834_353 RemovedBody834_472

def RemovedBody834_474 : StackLang.HolProg 64 :=
.seq RemovedBody834_352 RemovedBody834_473

def RemovedBody834_475 : StackLang.HolProg 64 :=
.seq RemovedBody834_351 RemovedBody834_474

def RemovedBody834_476 : StackLang.HolProg 64 :=
.seq RemovedBody834_350 RemovedBody834_475

def RemovedBody834_477 : StackLang.HolProg 64 :=
.seq RemovedBody834_349 RemovedBody834_476

def RemovedBody834_478 : StackLang.HolProg 64 :=
.seq RemovedBody834_290 RemovedBody834_477

def RemovedBody834_479 : StackLang.HolProg 64 :=
.seq RemovedBody834_289 RemovedBody834_478

def RemovedBody834_480 : StackLang.HolProg 64 :=
.seq RemovedBody834_288 RemovedBody834_479

def RemovedBody834_481 : StackLang.HolProg 64 :=
.seq RemovedBody834_287 RemovedBody834_480

def RemovedBody834_482 : StackLang.HolProg 64 :=
.seq RemovedBody834_234 RemovedBody834_481

def RemovedBody834_483 : StackLang.HolProg 64 :=
.seq RemovedBody834_233 RemovedBody834_482

def RemovedBody834_484 : StackLang.HolProg 64 :=
.seq RemovedBody834_232 RemovedBody834_483

def RemovedBody834_485 : StackLang.HolProg 64 :=
.seq RemovedBody834_179 RemovedBody834_484

def RemovedBody834_486 : StackLang.HolProg 64 :=
.seq RemovedBody834_178 RemovedBody834_485

def RemovedBody834_487 : StackLang.HolProg 64 :=
.seq RemovedBody834_177 RemovedBody834_486

def RemovedBody834_488 : StackLang.HolProg 64 :=
.seq RemovedBody834_176 RemovedBody834_487

def RemovedBody834_489 : StackLang.HolProg 64 :=
.seq RemovedBody834_175 RemovedBody834_488

def RemovedBody834_490 : StackLang.HolProg 64 :=
.seq RemovedBody834_174 RemovedBody834_489

def RemovedBody834_491 : StackLang.HolProg 64 :=
.seq RemovedBody834_173 RemovedBody834_490

def RemovedBody834_492 : StackLang.HolProg 64 :=
.seq RemovedBody834_172 RemovedBody834_491

def RemovedBody834_493 : StackLang.HolProg 64 :=
.seq RemovedBody834_171 RemovedBody834_492

def RemovedBody834_494 : StackLang.HolProg 64 :=
.seq RemovedBody834_170 RemovedBody834_493

def RemovedBody834_495 : StackLang.HolProg 64 :=
.seq RemovedBody834_169 RemovedBody834_494

def RemovedBody834_496 : StackLang.HolProg 64 :=
.seq RemovedBody834_114 RemovedBody834_495

def RemovedBody834_497 : StackLang.HolProg 64 :=
.seq RemovedBody834_111 RemovedBody834_496

def RemovedBody834_498 : StackLang.HolProg 64 :=
.seq RemovedBody834_110 RemovedBody834_497

def RemovedBody834_499 : StackLang.HolProg 64 :=
.seq RemovedBody834_109 RemovedBody834_498

def RemovedBody834_500 : StackLang.HolProg 64 :=
.seq RemovedBody834_94 RemovedBody834_499

def RemovedBody834_501 : StackLang.HolProg 64 :=
.seq RemovedBody834_93 RemovedBody834_500

def RemovedBody834_502 : StackLang.HolProg 64 :=
.seq RemovedBody834_92 RemovedBody834_501

def RemovedBody834_503 : StackLang.HolProg 64 :=
.seq RemovedBody834_91 RemovedBody834_502

def RemovedBody834_504 : StackLang.HolProg 64 :=
.seq RemovedBody834_38 RemovedBody834_503

def RemovedBody834_505 : StackLang.HolProg 64 :=
.seq RemovedBody834_35 RemovedBody834_504

def RemovedBody834_506 : StackLang.HolProg 64 :=
.seq RemovedBody834_34 RemovedBody834_505

def RemovedBody834_507 : StackLang.HolProg 64 :=
.seq RemovedBody834_33 RemovedBody834_506

def RemovedBody834_508 : StackLang.HolProg 64 :=
.seq RemovedBody834_32 RemovedBody834_507

def RemovedBody834_509 : StackLang.HolProg 64 :=
.seq RemovedBody834_31 RemovedBody834_508

def RemovedBody834_510 : StackLang.HolProg 64 :=
.seq RemovedBody834_16 RemovedBody834_509

def RemovedBody834_511 : StackLang.HolProg 64 :=
.seq RemovedBody834_15 RemovedBody834_510

def RemovedBody834_512 : StackLang.HolProg 64 :=
.seq RemovedBody834_14 RemovedBody834_511

def RemovedBody834_513 : StackLang.HolProg 64 :=
.seq RemovedBody834_13 RemovedBody834_512

def RemovedBody834_514 : StackLang.HolProg 64 :=
.seq RemovedBody834_12 RemovedBody834_513

def RemovedBody834_515 : StackLang.HolProg 64 :=
.seq RemovedBody834_11 RemovedBody834_514

def RemovedBody834_516 : StackLang.HolProg 64 :=
.seq RemovedBody834_10 RemovedBody834_515

def RemovedBody834_517 : StackLang.HolProg 64 :=
.seq RemovedBody834_9 RemovedBody834_516

def RemovedBody834_518 : StackLang.HolProg 64 :=
.seq RemovedBody834_8 RemovedBody834_517

def RemovedBody834_519 : StackLang.HolProg 64 :=
.seq RemovedBody834_7 RemovedBody834_518

def RemovedBody834_520 : StackLang.HolProg 64 :=
.seq RemovedBody834_6 RemovedBody834_519

def Removed834 : Nat × StackLang.HolProg 64 := (834, RemovedBody834_520)
theorem Removed834_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc834 = Removed834 := by
  kernel_rfl
#print axioms Removed834_eq
end InitECandidate.Proofs.BackendStages
