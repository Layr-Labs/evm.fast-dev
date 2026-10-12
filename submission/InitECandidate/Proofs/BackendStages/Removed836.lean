import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc836
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody836_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody836_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody836_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody836_3 : StackLang.HolProg 64 :=
.seq RemovedBody836_1 RemovedBody836_2

def RemovedBody836_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody836_3 RemovedBody836_4

def RemovedBody836_6 : StackLang.HolProg 64 :=
.seq RemovedBody836_0 RemovedBody836_5

def RemovedBody836_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody836_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody836_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody836_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody836_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody836_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def RemovedBody836_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody836_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def RemovedBody836_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody836_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody836_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_23 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody836_24 : StackLang.HolProg 64 :=
.seq RemovedBody836_22 RemovedBody836_23

def RemovedBody836_25 : StackLang.HolProg 64 :=
.seq RemovedBody836_21 RemovedBody836_24

def RemovedBody836_26 : StackLang.HolProg 64 :=
.seq RemovedBody836_20 RemovedBody836_25

def RemovedBody836_27 : StackLang.HolProg 64 :=
.seq RemovedBody836_19 RemovedBody836_26

def RemovedBody836_28 : StackLang.HolProg 64 :=
.seq RemovedBody836_18 RemovedBody836_27

def RemovedBody836_29 : StackLang.HolProg 64 :=
.seq RemovedBody836_17 RemovedBody836_28

def RemovedBody836_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody836_29 RemovedBody836_30

def RemovedBody836_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody836_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 288#64)

def RemovedBody836_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody836_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_38 : StackLang.HolProg 64 :=
.seq RemovedBody836_36 RemovedBody836_37

def RemovedBody836_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4114#64)

def RemovedBody836_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody836_42 : StackLang.HolProg 64 :=
.seq RemovedBody836_40 RemovedBody836_41

def RemovedBody836_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody836_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody836_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody836_46 : StackLang.HolProg 64 :=
.seq RemovedBody836_44 RemovedBody836_45

def RemovedBody836_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_48 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody836_46 RemovedBody836_47

def RemovedBody836_49 : StackLang.HolProg 64 :=
.seq RemovedBody836_43 RemovedBody836_48

def RemovedBody836_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody836_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody836_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 3

def RemovedBody836_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody836_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody836_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody836_59 : StackLang.HolProg 64 :=
.seq RemovedBody836_57 RemovedBody836_58

def RemovedBody836_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody836_61 : StackLang.HolProg 64 :=
.seq RemovedBody836_59 RemovedBody836_60

def RemovedBody836_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_63 : StackLang.HolProg 64 :=
.seq RemovedBody836_61 RemovedBody836_62

def RemovedBody836_64 : StackLang.HolProg 64 :=
.seq RemovedBody836_56 RemovedBody836_63

def RemovedBody836_65 : StackLang.HolProg 64 :=
.seq RemovedBody836_55 RemovedBody836_64

def RemovedBody836_66 : StackLang.HolProg 64 :=
.seq RemovedBody836_54 RemovedBody836_65

def RemovedBody836_67 : StackLang.HolProg 64 :=
.seq RemovedBody836_53 RemovedBody836_66

def RemovedBody836_68 : StackLang.HolProg 64 :=
.seq RemovedBody836_52 RemovedBody836_67

def RemovedBody836_69 : StackLang.HolProg 64 :=
.seq RemovedBody836_51 RemovedBody836_68

def RemovedBody836_70 : StackLang.HolProg 64 :=
.seq RemovedBody836_50 RemovedBody836_69

def RemovedBody836_71 : StackLang.HolProg 64 :=
.seq RemovedBody836_49 RemovedBody836_70

def RemovedBody836_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody836_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody836_79 : StackLang.HolProg 64 :=
.seq RemovedBody836_77 RemovedBody836_78

def RemovedBody836_80 : StackLang.HolProg 64 :=
.seq RemovedBody836_76 RemovedBody836_79

def RemovedBody836_81 : StackLang.HolProg 64 :=
.seq RemovedBody836_75 RemovedBody836_80

def RemovedBody836_82 : StackLang.HolProg 64 :=
.seq RemovedBody836_74 RemovedBody836_81

def RemovedBody836_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody836_85 : StackLang.HolProg 64 :=
.seq RemovedBody836_83 RemovedBody836_84

def RemovedBody836_86 : StackLang.HolProg 64 :=
.call (some (RemovedBody836_82, 0, 836, 2)) (Sum.inl 94) (some (RemovedBody836_85, 836, 3))

def RemovedBody836_87 : StackLang.HolProg 64 :=
.seq RemovedBody836_73 RemovedBody836_86

def RemovedBody836_88 : StackLang.HolProg 64 :=
.seq RemovedBody836_72 RemovedBody836_87

def RemovedBody836_89 : StackLang.HolProg 64 :=
.seq RemovedBody836_71 RemovedBody836_88

def RemovedBody836_90 : StackLang.HolProg 64 :=
.seq RemovedBody836_42 RemovedBody836_89

def RemovedBody836_91 : StackLang.HolProg 64 :=
.seq RemovedBody836_39 RemovedBody836_90

def RemovedBody836_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody836_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def RemovedBody836_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody836_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody836_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody836_102 : StackLang.HolProg 64 :=
.seq RemovedBody836_100 RemovedBody836_101

def RemovedBody836_103 : StackLang.HolProg 64 :=
.seq RemovedBody836_99 RemovedBody836_102

def RemovedBody836_104 : StackLang.HolProg 64 :=
.seq RemovedBody836_98 RemovedBody836_103

def RemovedBody836_105 : StackLang.HolProg 64 :=
.seq RemovedBody836_97 RemovedBody836_104

def RemovedBody836_106 : StackLang.HolProg 64 :=
.seq RemovedBody836_96 RemovedBody836_105

def RemovedBody836_107 : StackLang.HolProg 64 :=
.seq RemovedBody836_95 RemovedBody836_106

def RemovedBody836_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody836_107 RemovedBody836_108

def RemovedBody836_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody836_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody836_114 : StackLang.HolProg 64 :=
.seq RemovedBody836_112 RemovedBody836_113

def RemovedBody836_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4115#64)

def RemovedBody836_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody836_118 : StackLang.HolProg 64 :=
.seq RemovedBody836_116 RemovedBody836_117

def RemovedBody836_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody836_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody836_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody836_122 : StackLang.HolProg 64 :=
.seq RemovedBody836_120 RemovedBody836_121

def RemovedBody836_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody836_122 RemovedBody836_123

def RemovedBody836_125 : StackLang.HolProg 64 :=
.seq RemovedBody836_119 RemovedBody836_124

def RemovedBody836_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody836_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody836_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 5

def RemovedBody836_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody836_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody836_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody836_135 : StackLang.HolProg 64 :=
.seq RemovedBody836_133 RemovedBody836_134

def RemovedBody836_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody836_137 : StackLang.HolProg 64 :=
.seq RemovedBody836_135 RemovedBody836_136

def RemovedBody836_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_139 : StackLang.HolProg 64 :=
.seq RemovedBody836_137 RemovedBody836_138

def RemovedBody836_140 : StackLang.HolProg 64 :=
.seq RemovedBody836_132 RemovedBody836_139

def RemovedBody836_141 : StackLang.HolProg 64 :=
.seq RemovedBody836_131 RemovedBody836_140

def RemovedBody836_142 : StackLang.HolProg 64 :=
.seq RemovedBody836_130 RemovedBody836_141

def RemovedBody836_143 : StackLang.HolProg 64 :=
.seq RemovedBody836_129 RemovedBody836_142

def RemovedBody836_144 : StackLang.HolProg 64 :=
.seq RemovedBody836_128 RemovedBody836_143

def RemovedBody836_145 : StackLang.HolProg 64 :=
.seq RemovedBody836_127 RemovedBody836_144

def RemovedBody836_146 : StackLang.HolProg 64 :=
.seq RemovedBody836_126 RemovedBody836_145

def RemovedBody836_147 : StackLang.HolProg 64 :=
.seq RemovedBody836_125 RemovedBody836_146

def RemovedBody836_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody836_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody836_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody836_156 : StackLang.HolProg 64 :=
.seq RemovedBody836_154 RemovedBody836_155

def RemovedBody836_157 : StackLang.HolProg 64 :=
.seq RemovedBody836_153 RemovedBody836_156

def RemovedBody836_158 : StackLang.HolProg 64 :=
.seq RemovedBody836_152 RemovedBody836_157

def RemovedBody836_159 : StackLang.HolProg 64 :=
.seq RemovedBody836_151 RemovedBody836_158

def RemovedBody836_160 : StackLang.HolProg 64 :=
.seq RemovedBody836_150 RemovedBody836_159

def RemovedBody836_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody836_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody836_163 : StackLang.HolProg 64 :=
.seq RemovedBody836_161 RemovedBody836_162

def RemovedBody836_164 : StackLang.HolProg 64 :=
.call (some (RemovedBody836_160, 0, 836, 4)) (Sum.inl 832) (some (RemovedBody836_163, 836, 5))

def RemovedBody836_165 : StackLang.HolProg 64 :=
.seq RemovedBody836_149 RemovedBody836_164

def RemovedBody836_166 : StackLang.HolProg 64 :=
.seq RemovedBody836_148 RemovedBody836_165

def RemovedBody836_167 : StackLang.HolProg 64 :=
.seq RemovedBody836_147 RemovedBody836_166

def RemovedBody836_168 : StackLang.HolProg 64 :=
.seq RemovedBody836_118 RemovedBody836_167

def RemovedBody836_169 : StackLang.HolProg 64 :=
.seq RemovedBody836_115 RemovedBody836_168

def RemovedBody836_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 22500#64)

def RemovedBody836_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody836_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody836_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody836_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody836_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody836_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1000#64)

def RemovedBody836_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody836_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4116#64)

def RemovedBody836_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody836_183 : StackLang.HolProg 64 :=
.seq RemovedBody836_181 RemovedBody836_182

def RemovedBody836_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody836_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody836_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody836_187 : StackLang.HolProg 64 :=
.seq RemovedBody836_185 RemovedBody836_186

def RemovedBody836_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_189 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody836_187 RemovedBody836_188

def RemovedBody836_190 : StackLang.HolProg 64 :=
.seq RemovedBody836_184 RemovedBody836_189

def RemovedBody836_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody836_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody836_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 7

def RemovedBody836_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody836_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody836_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody836_200 : StackLang.HolProg 64 :=
.seq RemovedBody836_198 RemovedBody836_199

def RemovedBody836_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody836_202 : StackLang.HolProg 64 :=
.seq RemovedBody836_200 RemovedBody836_201

def RemovedBody836_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_204 : StackLang.HolProg 64 :=
.seq RemovedBody836_202 RemovedBody836_203

def RemovedBody836_205 : StackLang.HolProg 64 :=
.seq RemovedBody836_197 RemovedBody836_204

def RemovedBody836_206 : StackLang.HolProg 64 :=
.seq RemovedBody836_196 RemovedBody836_205

def RemovedBody836_207 : StackLang.HolProg 64 :=
.seq RemovedBody836_195 RemovedBody836_206

def RemovedBody836_208 : StackLang.HolProg 64 :=
.seq RemovedBody836_194 RemovedBody836_207

def RemovedBody836_209 : StackLang.HolProg 64 :=
.seq RemovedBody836_193 RemovedBody836_208

def RemovedBody836_210 : StackLang.HolProg 64 :=
.seq RemovedBody836_192 RemovedBody836_209

def RemovedBody836_211 : StackLang.HolProg 64 :=
.seq RemovedBody836_191 RemovedBody836_210

def RemovedBody836_212 : StackLang.HolProg 64 :=
.seq RemovedBody836_190 RemovedBody836_211

def RemovedBody836_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody836_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody836_220 : StackLang.HolProg 64 :=
.seq RemovedBody836_218 RemovedBody836_219

def RemovedBody836_221 : StackLang.HolProg 64 :=
.seq RemovedBody836_217 RemovedBody836_220

def RemovedBody836_222 : StackLang.HolProg 64 :=
.seq RemovedBody836_216 RemovedBody836_221

def RemovedBody836_223 : StackLang.HolProg 64 :=
.seq RemovedBody836_215 RemovedBody836_222

def RemovedBody836_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_225 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody836_226 : StackLang.HolProg 64 :=
.seq RemovedBody836_224 RemovedBody836_225

def RemovedBody836_227 : StackLang.HolProg 64 :=
.call (some (RemovedBody836_223, 0, 836, 6)) (Sum.inl 94) (some (RemovedBody836_226, 836, 7))

def RemovedBody836_228 : StackLang.HolProg 64 :=
.seq RemovedBody836_214 RemovedBody836_227

def RemovedBody836_229 : StackLang.HolProg 64 :=
.seq RemovedBody836_213 RemovedBody836_228

def RemovedBody836_230 : StackLang.HolProg 64 :=
.seq RemovedBody836_212 RemovedBody836_229

def RemovedBody836_231 : StackLang.HolProg 64 :=
.seq RemovedBody836_183 RemovedBody836_230

def RemovedBody836_232 : StackLang.HolProg 64 :=
.seq RemovedBody836_180 RemovedBody836_231

def RemovedBody836_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody836_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4117#64)

def RemovedBody836_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody836_238 : StackLang.HolProg 64 :=
.seq RemovedBody836_236 RemovedBody836_237

def RemovedBody836_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody836_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody836_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody836_242 : StackLang.HolProg 64 :=
.seq RemovedBody836_240 RemovedBody836_241

def RemovedBody836_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody836_242 RemovedBody836_243

def RemovedBody836_245 : StackLang.HolProg 64 :=
.seq RemovedBody836_239 RemovedBody836_244

def RemovedBody836_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody836_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody836_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 9

def RemovedBody836_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody836_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody836_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody836_255 : StackLang.HolProg 64 :=
.seq RemovedBody836_253 RemovedBody836_254

def RemovedBody836_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody836_257 : StackLang.HolProg 64 :=
.seq RemovedBody836_255 RemovedBody836_256

def RemovedBody836_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_259 : StackLang.HolProg 64 :=
.seq RemovedBody836_257 RemovedBody836_258

def RemovedBody836_260 : StackLang.HolProg 64 :=
.seq RemovedBody836_252 RemovedBody836_259

def RemovedBody836_261 : StackLang.HolProg 64 :=
.seq RemovedBody836_251 RemovedBody836_260

def RemovedBody836_262 : StackLang.HolProg 64 :=
.seq RemovedBody836_250 RemovedBody836_261

def RemovedBody836_263 : StackLang.HolProg 64 :=
.seq RemovedBody836_249 RemovedBody836_262

def RemovedBody836_264 : StackLang.HolProg 64 :=
.seq RemovedBody836_248 RemovedBody836_263

def RemovedBody836_265 : StackLang.HolProg 64 :=
.seq RemovedBody836_247 RemovedBody836_264

def RemovedBody836_266 : StackLang.HolProg 64 :=
.seq RemovedBody836_246 RemovedBody836_265

def RemovedBody836_267 : StackLang.HolProg 64 :=
.seq RemovedBody836_245 RemovedBody836_266

def RemovedBody836_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody836_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_275 : StackLang.HolProg 64 :=
.seq RemovedBody836_273 RemovedBody836_274

def RemovedBody836_276 : StackLang.HolProg 64 :=
.seq RemovedBody836_272 RemovedBody836_275

def RemovedBody836_277 : StackLang.HolProg 64 :=
.seq RemovedBody836_271 RemovedBody836_276

def RemovedBody836_278 : StackLang.HolProg 64 :=
.seq RemovedBody836_270 RemovedBody836_277

def RemovedBody836_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_280 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody836_281 : StackLang.HolProg 64 :=
.seq RemovedBody836_279 RemovedBody836_280

def RemovedBody836_282 : StackLang.HolProg 64 :=
.call (some (RemovedBody836_278, 0, 836, 8)) (Sum.inl 472) (some (RemovedBody836_281, 836, 9))

def RemovedBody836_283 : StackLang.HolProg 64 :=
.seq RemovedBody836_269 RemovedBody836_282

def RemovedBody836_284 : StackLang.HolProg 64 :=
.seq RemovedBody836_268 RemovedBody836_283

def RemovedBody836_285 : StackLang.HolProg 64 :=
.seq RemovedBody836_267 RemovedBody836_284

def RemovedBody836_286 : StackLang.HolProg 64 :=
.seq RemovedBody836_238 RemovedBody836_285

def RemovedBody836_287 : StackLang.HolProg 64 :=
.seq RemovedBody836_235 RemovedBody836_286

def RemovedBody836_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def RemovedBody836_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4118#64)

def RemovedBody836_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody836_294 : StackLang.HolProg 64 :=
.seq RemovedBody836_292 RemovedBody836_293

def RemovedBody836_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody836_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody836_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody836_298 : StackLang.HolProg 64 :=
.seq RemovedBody836_296 RemovedBody836_297

def RemovedBody836_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody836_298 RemovedBody836_299

def RemovedBody836_301 : StackLang.HolProg 64 :=
.seq RemovedBody836_295 RemovedBody836_300

def RemovedBody836_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody836_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody836_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 11

def RemovedBody836_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody836_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody836_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody836_311 : StackLang.HolProg 64 :=
.seq RemovedBody836_309 RemovedBody836_310

def RemovedBody836_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody836_313 : StackLang.HolProg 64 :=
.seq RemovedBody836_311 RemovedBody836_312

def RemovedBody836_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_315 : StackLang.HolProg 64 :=
.seq RemovedBody836_313 RemovedBody836_314

def RemovedBody836_316 : StackLang.HolProg 64 :=
.seq RemovedBody836_308 RemovedBody836_315

def RemovedBody836_317 : StackLang.HolProg 64 :=
.seq RemovedBody836_307 RemovedBody836_316

def RemovedBody836_318 : StackLang.HolProg 64 :=
.seq RemovedBody836_306 RemovedBody836_317

def RemovedBody836_319 : StackLang.HolProg 64 :=
.seq RemovedBody836_305 RemovedBody836_318

def RemovedBody836_320 : StackLang.HolProg 64 :=
.seq RemovedBody836_304 RemovedBody836_319

def RemovedBody836_321 : StackLang.HolProg 64 :=
.seq RemovedBody836_303 RemovedBody836_320

def RemovedBody836_322 : StackLang.HolProg 64 :=
.seq RemovedBody836_302 RemovedBody836_321

def RemovedBody836_323 : StackLang.HolProg 64 :=
.seq RemovedBody836_301 RemovedBody836_322

def RemovedBody836_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody836_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody836_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody836_333 : StackLang.HolProg 64 :=
.seq RemovedBody836_331 RemovedBody836_332

def RemovedBody836_334 : StackLang.HolProg 64 :=
.seq RemovedBody836_330 RemovedBody836_333

def RemovedBody836_335 : StackLang.HolProg 64 :=
.seq RemovedBody836_329 RemovedBody836_334

def RemovedBody836_336 : StackLang.HolProg 64 :=
.seq RemovedBody836_328 RemovedBody836_335

def RemovedBody836_337 : StackLang.HolProg 64 :=
.seq RemovedBody836_327 RemovedBody836_336

def RemovedBody836_338 : StackLang.HolProg 64 :=
.seq RemovedBody836_326 RemovedBody836_337

def RemovedBody836_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody836_341 : StackLang.HolProg 64 :=
.seq RemovedBody836_339 RemovedBody836_340

def RemovedBody836_342 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody836_343 : StackLang.HolProg 64 :=
.seq RemovedBody836_341 RemovedBody836_342

def RemovedBody836_344 : StackLang.HolProg 64 :=
.call (some (RemovedBody836_338, 0, 836, 10)) (Sum.inl 68) (some (RemovedBody836_343, 836, 11))

def RemovedBody836_345 : StackLang.HolProg 64 :=
.seq RemovedBody836_325 RemovedBody836_344

def RemovedBody836_346 : StackLang.HolProg 64 :=
.seq RemovedBody836_324 RemovedBody836_345

def RemovedBody836_347 : StackLang.HolProg 64 :=
.seq RemovedBody836_323 RemovedBody836_346

def RemovedBody836_348 : StackLang.HolProg 64 :=
.seq RemovedBody836_294 RemovedBody836_347

def RemovedBody836_349 : StackLang.HolProg 64 :=
.seq RemovedBody836_291 RemovedBody836_348

def RemovedBody836_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody836_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4119#64)

def RemovedBody836_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody836_357 : StackLang.HolProg 64 :=
.seq RemovedBody836_355 RemovedBody836_356

def RemovedBody836_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody836_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody836_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody836_361 : StackLang.HolProg 64 :=
.seq RemovedBody836_359 RemovedBody836_360

def RemovedBody836_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_363 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody836_361 RemovedBody836_362

def RemovedBody836_364 : StackLang.HolProg 64 :=
.seq RemovedBody836_358 RemovedBody836_363

def RemovedBody836_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody836_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody836_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 13

def RemovedBody836_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody836_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody836_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody836_374 : StackLang.HolProg 64 :=
.seq RemovedBody836_372 RemovedBody836_373

def RemovedBody836_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody836_376 : StackLang.HolProg 64 :=
.seq RemovedBody836_374 RemovedBody836_375

def RemovedBody836_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_378 : StackLang.HolProg 64 :=
.seq RemovedBody836_376 RemovedBody836_377

def RemovedBody836_379 : StackLang.HolProg 64 :=
.seq RemovedBody836_371 RemovedBody836_378

def RemovedBody836_380 : StackLang.HolProg 64 :=
.seq RemovedBody836_370 RemovedBody836_379

def RemovedBody836_381 : StackLang.HolProg 64 :=
.seq RemovedBody836_369 RemovedBody836_380

def RemovedBody836_382 : StackLang.HolProg 64 :=
.seq RemovedBody836_368 RemovedBody836_381

def RemovedBody836_383 : StackLang.HolProg 64 :=
.seq RemovedBody836_367 RemovedBody836_382

def RemovedBody836_384 : StackLang.HolProg 64 :=
.seq RemovedBody836_366 RemovedBody836_383

def RemovedBody836_385 : StackLang.HolProg 64 :=
.seq RemovedBody836_365 RemovedBody836_384

def RemovedBody836_386 : StackLang.HolProg 64 :=
.seq RemovedBody836_364 RemovedBody836_385

def RemovedBody836_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody836_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody836_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody836_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody836_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_396 : StackLang.HolProg 64 :=
.seq RemovedBody836_394 RemovedBody836_395

def RemovedBody836_397 : StackLang.HolProg 64 :=
.seq RemovedBody836_393 RemovedBody836_396

def RemovedBody836_398 : StackLang.HolProg 64 :=
.seq RemovedBody836_392 RemovedBody836_397

def RemovedBody836_399 : StackLang.HolProg 64 :=
.seq RemovedBody836_391 RemovedBody836_398

def RemovedBody836_400 : StackLang.HolProg 64 :=
.seq RemovedBody836_390 RemovedBody836_399

def RemovedBody836_401 : StackLang.HolProg 64 :=
.seq RemovedBody836_389 RemovedBody836_400

def RemovedBody836_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody836_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody836_404 : StackLang.HolProg 64 :=
.seq RemovedBody836_402 RemovedBody836_403

def RemovedBody836_405 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody836_406 : StackLang.HolProg 64 :=
.seq RemovedBody836_404 RemovedBody836_405

def RemovedBody836_407 : StackLang.HolProg 64 :=
.call (some (RemovedBody836_401, 0, 836, 12)) (Sum.inl 825) (some (RemovedBody836_406, 836, 13))

def RemovedBody836_408 : StackLang.HolProg 64 :=
.seq RemovedBody836_388 RemovedBody836_407

def RemovedBody836_409 : StackLang.HolProg 64 :=
.seq RemovedBody836_387 RemovedBody836_408

def RemovedBody836_410 : StackLang.HolProg 64 :=
.seq RemovedBody836_386 RemovedBody836_409

def RemovedBody836_411 : StackLang.HolProg 64 :=
.seq RemovedBody836_357 RemovedBody836_410

def RemovedBody836_412 : StackLang.HolProg 64 :=
.seq RemovedBody836_354 RemovedBody836_411

def RemovedBody836_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody836_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def RemovedBody836_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody836_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody836_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_422 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody836_423 : StackLang.HolProg 64 :=
.seq RemovedBody836_421 RemovedBody836_422

def RemovedBody836_424 : StackLang.HolProg 64 :=
.seq RemovedBody836_420 RemovedBody836_423

def RemovedBody836_425 : StackLang.HolProg 64 :=
.seq RemovedBody836_419 RemovedBody836_424

def RemovedBody836_426 : StackLang.HolProg 64 :=
.seq RemovedBody836_418 RemovedBody836_425

def RemovedBody836_427 : StackLang.HolProg 64 :=
.seq RemovedBody836_417 RemovedBody836_426

def RemovedBody836_428 : StackLang.HolProg 64 :=
.seq RemovedBody836_416 RemovedBody836_427

def RemovedBody836_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_430 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody836_428 RemovedBody836_429

def RemovedBody836_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody836_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody836_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody836_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody836_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody836_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody836_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody836_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody836_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody836_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def RemovedBody836_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody836_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody836_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody836_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody836_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody836_450 : StackLang.HolProg 64 :=
.seq RemovedBody836_448 RemovedBody836_449

def RemovedBody836_451 : StackLang.HolProg 64 :=
.seq RemovedBody836_447 RemovedBody836_450

def RemovedBody836_452 : StackLang.HolProg 64 :=
.seq RemovedBody836_446 RemovedBody836_451

def RemovedBody836_453 : StackLang.HolProg 64 :=
.seq RemovedBody836_445 RemovedBody836_452

def RemovedBody836_454 : StackLang.HolProg 64 :=
.seq RemovedBody836_444 RemovedBody836_453

def RemovedBody836_455 : StackLang.HolProg 64 :=
.seq RemovedBody836_443 RemovedBody836_454

def RemovedBody836_456 : StackLang.HolProg 64 :=
.seq RemovedBody836_442 RemovedBody836_455

def RemovedBody836_457 : StackLang.HolProg 64 :=
.seq RemovedBody836_441 RemovedBody836_456

def RemovedBody836_458 : StackLang.HolProg 64 :=
.seq RemovedBody836_440 RemovedBody836_457

def RemovedBody836_459 : StackLang.HolProg 64 :=
.seq RemovedBody836_439 RemovedBody836_458

def RemovedBody836_460 : StackLang.HolProg 64 :=
.seq RemovedBody836_438 RemovedBody836_459

def RemovedBody836_461 : StackLang.HolProg 64 :=
.seq RemovedBody836_437 RemovedBody836_460

def RemovedBody836_462 : StackLang.HolProg 64 :=
.seq RemovedBody836_436 RemovedBody836_461

def RemovedBody836_463 : StackLang.HolProg 64 :=
.seq RemovedBody836_435 RemovedBody836_462

def RemovedBody836_464 : StackLang.HolProg 64 :=
.seq RemovedBody836_434 RemovedBody836_463

def RemovedBody836_465 : StackLang.HolProg 64 :=
.seq RemovedBody836_433 RemovedBody836_464

def RemovedBody836_466 : StackLang.HolProg 64 :=
.seq RemovedBody836_432 RemovedBody836_465

def RemovedBody836_467 : StackLang.HolProg 64 :=
.seq RemovedBody836_431 RemovedBody836_466

def RemovedBody836_468 : StackLang.HolProg 64 :=
.seq RemovedBody836_430 RemovedBody836_467

def RemovedBody836_469 : StackLang.HolProg 64 :=
.seq RemovedBody836_415 RemovedBody836_468

def RemovedBody836_470 : StackLang.HolProg 64 :=
.seq RemovedBody836_414 RemovedBody836_469

def RemovedBody836_471 : StackLang.HolProg 64 :=
.seq RemovedBody836_413 RemovedBody836_470

def RemovedBody836_472 : StackLang.HolProg 64 :=
.seq RemovedBody836_412 RemovedBody836_471

def RemovedBody836_473 : StackLang.HolProg 64 :=
.seq RemovedBody836_353 RemovedBody836_472

def RemovedBody836_474 : StackLang.HolProg 64 :=
.seq RemovedBody836_352 RemovedBody836_473

def RemovedBody836_475 : StackLang.HolProg 64 :=
.seq RemovedBody836_351 RemovedBody836_474

def RemovedBody836_476 : StackLang.HolProg 64 :=
.seq RemovedBody836_350 RemovedBody836_475

def RemovedBody836_477 : StackLang.HolProg 64 :=
.seq RemovedBody836_349 RemovedBody836_476

def RemovedBody836_478 : StackLang.HolProg 64 :=
.seq RemovedBody836_290 RemovedBody836_477

def RemovedBody836_479 : StackLang.HolProg 64 :=
.seq RemovedBody836_289 RemovedBody836_478

def RemovedBody836_480 : StackLang.HolProg 64 :=
.seq RemovedBody836_288 RemovedBody836_479

def RemovedBody836_481 : StackLang.HolProg 64 :=
.seq RemovedBody836_287 RemovedBody836_480

def RemovedBody836_482 : StackLang.HolProg 64 :=
.seq RemovedBody836_234 RemovedBody836_481

def RemovedBody836_483 : StackLang.HolProg 64 :=
.seq RemovedBody836_233 RemovedBody836_482

def RemovedBody836_484 : StackLang.HolProg 64 :=
.seq RemovedBody836_232 RemovedBody836_483

def RemovedBody836_485 : StackLang.HolProg 64 :=
.seq RemovedBody836_179 RemovedBody836_484

def RemovedBody836_486 : StackLang.HolProg 64 :=
.seq RemovedBody836_178 RemovedBody836_485

def RemovedBody836_487 : StackLang.HolProg 64 :=
.seq RemovedBody836_177 RemovedBody836_486

def RemovedBody836_488 : StackLang.HolProg 64 :=
.seq RemovedBody836_176 RemovedBody836_487

def RemovedBody836_489 : StackLang.HolProg 64 :=
.seq RemovedBody836_175 RemovedBody836_488

def RemovedBody836_490 : StackLang.HolProg 64 :=
.seq RemovedBody836_174 RemovedBody836_489

def RemovedBody836_491 : StackLang.HolProg 64 :=
.seq RemovedBody836_173 RemovedBody836_490

def RemovedBody836_492 : StackLang.HolProg 64 :=
.seq RemovedBody836_172 RemovedBody836_491

def RemovedBody836_493 : StackLang.HolProg 64 :=
.seq RemovedBody836_171 RemovedBody836_492

def RemovedBody836_494 : StackLang.HolProg 64 :=
.seq RemovedBody836_170 RemovedBody836_493

def RemovedBody836_495 : StackLang.HolProg 64 :=
.seq RemovedBody836_169 RemovedBody836_494

def RemovedBody836_496 : StackLang.HolProg 64 :=
.seq RemovedBody836_114 RemovedBody836_495

def RemovedBody836_497 : StackLang.HolProg 64 :=
.seq RemovedBody836_111 RemovedBody836_496

def RemovedBody836_498 : StackLang.HolProg 64 :=
.seq RemovedBody836_110 RemovedBody836_497

def RemovedBody836_499 : StackLang.HolProg 64 :=
.seq RemovedBody836_109 RemovedBody836_498

def RemovedBody836_500 : StackLang.HolProg 64 :=
.seq RemovedBody836_94 RemovedBody836_499

def RemovedBody836_501 : StackLang.HolProg 64 :=
.seq RemovedBody836_93 RemovedBody836_500

def RemovedBody836_502 : StackLang.HolProg 64 :=
.seq RemovedBody836_92 RemovedBody836_501

def RemovedBody836_503 : StackLang.HolProg 64 :=
.seq RemovedBody836_91 RemovedBody836_502

def RemovedBody836_504 : StackLang.HolProg 64 :=
.seq RemovedBody836_38 RemovedBody836_503

def RemovedBody836_505 : StackLang.HolProg 64 :=
.seq RemovedBody836_35 RemovedBody836_504

def RemovedBody836_506 : StackLang.HolProg 64 :=
.seq RemovedBody836_34 RemovedBody836_505

def RemovedBody836_507 : StackLang.HolProg 64 :=
.seq RemovedBody836_33 RemovedBody836_506

def RemovedBody836_508 : StackLang.HolProg 64 :=
.seq RemovedBody836_32 RemovedBody836_507

def RemovedBody836_509 : StackLang.HolProg 64 :=
.seq RemovedBody836_31 RemovedBody836_508

def RemovedBody836_510 : StackLang.HolProg 64 :=
.seq RemovedBody836_16 RemovedBody836_509

def RemovedBody836_511 : StackLang.HolProg 64 :=
.seq RemovedBody836_15 RemovedBody836_510

def RemovedBody836_512 : StackLang.HolProg 64 :=
.seq RemovedBody836_14 RemovedBody836_511

def RemovedBody836_513 : StackLang.HolProg 64 :=
.seq RemovedBody836_13 RemovedBody836_512

def RemovedBody836_514 : StackLang.HolProg 64 :=
.seq RemovedBody836_12 RemovedBody836_513

def RemovedBody836_515 : StackLang.HolProg 64 :=
.seq RemovedBody836_11 RemovedBody836_514

def RemovedBody836_516 : StackLang.HolProg 64 :=
.seq RemovedBody836_10 RemovedBody836_515

def RemovedBody836_517 : StackLang.HolProg 64 :=
.seq RemovedBody836_9 RemovedBody836_516

def RemovedBody836_518 : StackLang.HolProg 64 :=
.seq RemovedBody836_8 RemovedBody836_517

def RemovedBody836_519 : StackLang.HolProg 64 :=
.seq RemovedBody836_7 RemovedBody836_518

def RemovedBody836_520 : StackLang.HolProg 64 :=
.seq RemovedBody836_6 RemovedBody836_519

def Removed836 : Nat × StackLang.HolProg 64 := (836, RemovedBody836_520)
theorem Removed836_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc836 = Removed836 := by
  kernel_rfl
#print axioms Removed836_eq
end InitECandidate.Proofs.BackendStages
