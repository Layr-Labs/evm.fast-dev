import InitECandidate.Proofs.BackendStages.Alloc837
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody837_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody837_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody837_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody837_3 : StackLang.HolProg 64 :=
.seq RemovedBody837_1 RemovedBody837_2

def RemovedBody837_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody837_3 RemovedBody837_4

def RemovedBody837_6 : StackLang.HolProg 64 :=
.seq RemovedBody837_0 RemovedBody837_5

def RemovedBody837_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody837_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody837_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody837_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody837_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody837_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def RemovedBody837_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody837_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody837_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def RemovedBody837_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody837_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody837_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_23 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody837_24 : StackLang.HolProg 64 :=
.seq RemovedBody837_22 RemovedBody837_23

def RemovedBody837_25 : StackLang.HolProg 64 :=
.seq RemovedBody837_21 RemovedBody837_24

def RemovedBody837_26 : StackLang.HolProg 64 :=
.seq RemovedBody837_20 RemovedBody837_25

def RemovedBody837_27 : StackLang.HolProg 64 :=
.seq RemovedBody837_19 RemovedBody837_26

def RemovedBody837_28 : StackLang.HolProg 64 :=
.seq RemovedBody837_18 RemovedBody837_27

def RemovedBody837_29 : StackLang.HolProg 64 :=
.seq RemovedBody837_17 RemovedBody837_28

def RemovedBody837_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody837_29 RemovedBody837_30

def RemovedBody837_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody837_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody837_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody837_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 384#64)

def RemovedBody837_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody837_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_38 : StackLang.HolProg 64 :=
.seq RemovedBody837_36 RemovedBody837_37

def RemovedBody837_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4119#64)

def RemovedBody837_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody837_42 : StackLang.HolProg 64 :=
.seq RemovedBody837_40 RemovedBody837_41

def RemovedBody837_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody837_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody837_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody837_46 : StackLang.HolProg 64 :=
.seq RemovedBody837_44 RemovedBody837_45

def RemovedBody837_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_48 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody837_46 RemovedBody837_47

def RemovedBody837_49 : StackLang.HolProg 64 :=
.seq RemovedBody837_43 RemovedBody837_48

def RemovedBody837_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody837_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody837_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 3

def RemovedBody837_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody837_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody837_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody837_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody837_59 : StackLang.HolProg 64 :=
.seq RemovedBody837_57 RemovedBody837_58

def RemovedBody837_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody837_61 : StackLang.HolProg 64 :=
.seq RemovedBody837_59 RemovedBody837_60

def RemovedBody837_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody837_63 : StackLang.HolProg 64 :=
.seq RemovedBody837_61 RemovedBody837_62

def RemovedBody837_64 : StackLang.HolProg 64 :=
.seq RemovedBody837_56 RemovedBody837_63

def RemovedBody837_65 : StackLang.HolProg 64 :=
.seq RemovedBody837_55 RemovedBody837_64

def RemovedBody837_66 : StackLang.HolProg 64 :=
.seq RemovedBody837_54 RemovedBody837_65

def RemovedBody837_67 : StackLang.HolProg 64 :=
.seq RemovedBody837_53 RemovedBody837_66

def RemovedBody837_68 : StackLang.HolProg 64 :=
.seq RemovedBody837_52 RemovedBody837_67

def RemovedBody837_69 : StackLang.HolProg 64 :=
.seq RemovedBody837_51 RemovedBody837_68

def RemovedBody837_70 : StackLang.HolProg 64 :=
.seq RemovedBody837_50 RemovedBody837_69

def RemovedBody837_71 : StackLang.HolProg 64 :=
.seq RemovedBody837_49 RemovedBody837_70

def RemovedBody837_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody837_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody837_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody837_79 : StackLang.HolProg 64 :=
.seq RemovedBody837_77 RemovedBody837_78

def RemovedBody837_80 : StackLang.HolProg 64 :=
.seq RemovedBody837_76 RemovedBody837_79

def RemovedBody837_81 : StackLang.HolProg 64 :=
.seq RemovedBody837_75 RemovedBody837_80

def RemovedBody837_82 : StackLang.HolProg 64 :=
.seq RemovedBody837_74 RemovedBody837_81

def RemovedBody837_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody837_85 : StackLang.HolProg 64 :=
.seq RemovedBody837_83 RemovedBody837_84

def RemovedBody837_86 : StackLang.HolProg 64 :=
.call (some (RemovedBody837_82, 0, 837, 2)) (Sum.inl 94) (some (RemovedBody837_85, 837, 3))

def RemovedBody837_87 : StackLang.HolProg 64 :=
.seq RemovedBody837_73 RemovedBody837_86

def RemovedBody837_88 : StackLang.HolProg 64 :=
.seq RemovedBody837_72 RemovedBody837_87

def RemovedBody837_89 : StackLang.HolProg 64 :=
.seq RemovedBody837_71 RemovedBody837_88

def RemovedBody837_90 : StackLang.HolProg 64 :=
.seq RemovedBody837_42 RemovedBody837_89

def RemovedBody837_91 : StackLang.HolProg 64 :=
.seq RemovedBody837_39 RemovedBody837_90

def RemovedBody837_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody837_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody837_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody837_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def RemovedBody837_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody837_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody837_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody837_102 : StackLang.HolProg 64 :=
.seq RemovedBody837_100 RemovedBody837_101

def RemovedBody837_103 : StackLang.HolProg 64 :=
.seq RemovedBody837_99 RemovedBody837_102

def RemovedBody837_104 : StackLang.HolProg 64 :=
.seq RemovedBody837_98 RemovedBody837_103

def RemovedBody837_105 : StackLang.HolProg 64 :=
.seq RemovedBody837_97 RemovedBody837_104

def RemovedBody837_106 : StackLang.HolProg 64 :=
.seq RemovedBody837_96 RemovedBody837_105

def RemovedBody837_107 : StackLang.HolProg 64 :=
.seq RemovedBody837_95 RemovedBody837_106

def RemovedBody837_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody837_107 RemovedBody837_108

def RemovedBody837_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody837_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody837_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32600#64)

def RemovedBody837_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody837_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody837_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 37700#64)

def RemovedBody837_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody837_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody837_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4120#64)

def RemovedBody837_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody837_123 : StackLang.HolProg 64 :=
.seq RemovedBody837_121 RemovedBody837_122

def RemovedBody837_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody837_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody837_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody837_127 : StackLang.HolProg 64 :=
.seq RemovedBody837_125 RemovedBody837_126

def RemovedBody837_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody837_127 RemovedBody837_128

def RemovedBody837_130 : StackLang.HolProg 64 :=
.seq RemovedBody837_124 RemovedBody837_129

def RemovedBody837_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody837_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody837_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 5

def RemovedBody837_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody837_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody837_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody837_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody837_140 : StackLang.HolProg 64 :=
.seq RemovedBody837_138 RemovedBody837_139

def RemovedBody837_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody837_142 : StackLang.HolProg 64 :=
.seq RemovedBody837_140 RemovedBody837_141

def RemovedBody837_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody837_144 : StackLang.HolProg 64 :=
.seq RemovedBody837_142 RemovedBody837_143

def RemovedBody837_145 : StackLang.HolProg 64 :=
.seq RemovedBody837_137 RemovedBody837_144

def RemovedBody837_146 : StackLang.HolProg 64 :=
.seq RemovedBody837_136 RemovedBody837_145

def RemovedBody837_147 : StackLang.HolProg 64 :=
.seq RemovedBody837_135 RemovedBody837_146

def RemovedBody837_148 : StackLang.HolProg 64 :=
.seq RemovedBody837_134 RemovedBody837_147

def RemovedBody837_149 : StackLang.HolProg 64 :=
.seq RemovedBody837_133 RemovedBody837_148

def RemovedBody837_150 : StackLang.HolProg 64 :=
.seq RemovedBody837_132 RemovedBody837_149

def RemovedBody837_151 : StackLang.HolProg 64 :=
.seq RemovedBody837_131 RemovedBody837_150

def RemovedBody837_152 : StackLang.HolProg 64 :=
.seq RemovedBody837_130 RemovedBody837_151

def RemovedBody837_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody837_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody837_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_160 : StackLang.HolProg 64 :=
.seq RemovedBody837_158 RemovedBody837_159

def RemovedBody837_161 : StackLang.HolProg 64 :=
.seq RemovedBody837_157 RemovedBody837_160

def RemovedBody837_162 : StackLang.HolProg 64 :=
.seq RemovedBody837_156 RemovedBody837_161

def RemovedBody837_163 : StackLang.HolProg 64 :=
.seq RemovedBody837_155 RemovedBody837_162

def RemovedBody837_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody837_166 : StackLang.HolProg 64 :=
.seq RemovedBody837_164 RemovedBody837_165

def RemovedBody837_167 : StackLang.HolProg 64 :=
.call (some (RemovedBody837_163, 0, 837, 4)) (Sum.inl 472) (some (RemovedBody837_166, 837, 5))

def RemovedBody837_168 : StackLang.HolProg 64 :=
.seq RemovedBody837_154 RemovedBody837_167

def RemovedBody837_169 : StackLang.HolProg 64 :=
.seq RemovedBody837_153 RemovedBody837_168

def RemovedBody837_170 : StackLang.HolProg 64 :=
.seq RemovedBody837_152 RemovedBody837_169

def RemovedBody837_171 : StackLang.HolProg 64 :=
.seq RemovedBody837_123 RemovedBody837_170

def RemovedBody837_172 : StackLang.HolProg 64 :=
.seq RemovedBody837_120 RemovedBody837_171

def RemovedBody837_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody837_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody837_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4121#64)

def RemovedBody837_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody837_179 : StackLang.HolProg 64 :=
.seq RemovedBody837_177 RemovedBody837_178

def RemovedBody837_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody837_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody837_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody837_183 : StackLang.HolProg 64 :=
.seq RemovedBody837_181 RemovedBody837_182

def RemovedBody837_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_185 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody837_183 RemovedBody837_184

def RemovedBody837_186 : StackLang.HolProg 64 :=
.seq RemovedBody837_180 RemovedBody837_185

def RemovedBody837_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody837_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody837_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 7

def RemovedBody837_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody837_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody837_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody837_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody837_196 : StackLang.HolProg 64 :=
.seq RemovedBody837_194 RemovedBody837_195

def RemovedBody837_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody837_198 : StackLang.HolProg 64 :=
.seq RemovedBody837_196 RemovedBody837_197

def RemovedBody837_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody837_200 : StackLang.HolProg 64 :=
.seq RemovedBody837_198 RemovedBody837_199

def RemovedBody837_201 : StackLang.HolProg 64 :=
.seq RemovedBody837_193 RemovedBody837_200

def RemovedBody837_202 : StackLang.HolProg 64 :=
.seq RemovedBody837_192 RemovedBody837_201

def RemovedBody837_203 : StackLang.HolProg 64 :=
.seq RemovedBody837_191 RemovedBody837_202

def RemovedBody837_204 : StackLang.HolProg 64 :=
.seq RemovedBody837_190 RemovedBody837_203

def RemovedBody837_205 : StackLang.HolProg 64 :=
.seq RemovedBody837_189 RemovedBody837_204

def RemovedBody837_206 : StackLang.HolProg 64 :=
.seq RemovedBody837_188 RemovedBody837_205

def RemovedBody837_207 : StackLang.HolProg 64 :=
.seq RemovedBody837_187 RemovedBody837_206

def RemovedBody837_208 : StackLang.HolProg 64 :=
.seq RemovedBody837_186 RemovedBody837_207

def RemovedBody837_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody837_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody837_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody837_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody837_218 : StackLang.HolProg 64 :=
.seq RemovedBody837_216 RemovedBody837_217

def RemovedBody837_219 : StackLang.HolProg 64 :=
.seq RemovedBody837_215 RemovedBody837_218

def RemovedBody837_220 : StackLang.HolProg 64 :=
.seq RemovedBody837_214 RemovedBody837_219

def RemovedBody837_221 : StackLang.HolProg 64 :=
.seq RemovedBody837_213 RemovedBody837_220

def RemovedBody837_222 : StackLang.HolProg 64 :=
.seq RemovedBody837_212 RemovedBody837_221

def RemovedBody837_223 : StackLang.HolProg 64 :=
.seq RemovedBody837_211 RemovedBody837_222

def RemovedBody837_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody837_226 : StackLang.HolProg 64 :=
.seq RemovedBody837_224 RemovedBody837_225

def RemovedBody837_227 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody837_228 : StackLang.HolProg 64 :=
.seq RemovedBody837_226 RemovedBody837_227

def RemovedBody837_229 : StackLang.HolProg 64 :=
.call (some (RemovedBody837_223, 0, 837, 6)) (Sum.inl 68) (some (RemovedBody837_228, 837, 7))

def RemovedBody837_230 : StackLang.HolProg 64 :=
.seq RemovedBody837_210 RemovedBody837_229

def RemovedBody837_231 : StackLang.HolProg 64 :=
.seq RemovedBody837_209 RemovedBody837_230

def RemovedBody837_232 : StackLang.HolProg 64 :=
.seq RemovedBody837_208 RemovedBody837_231

def RemovedBody837_233 : StackLang.HolProg 64 :=
.seq RemovedBody837_179 RemovedBody837_232

def RemovedBody837_234 : StackLang.HolProg 64 :=
.seq RemovedBody837_176 RemovedBody837_233

def RemovedBody837_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody837_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody837_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4122#64)

def RemovedBody837_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody837_242 : StackLang.HolProg 64 :=
.seq RemovedBody837_240 RemovedBody837_241

def RemovedBody837_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody837_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody837_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody837_246 : StackLang.HolProg 64 :=
.seq RemovedBody837_244 RemovedBody837_245

def RemovedBody837_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_248 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody837_246 RemovedBody837_247

def RemovedBody837_249 : StackLang.HolProg 64 :=
.seq RemovedBody837_243 RemovedBody837_248

def RemovedBody837_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody837_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody837_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 9

def RemovedBody837_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody837_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody837_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody837_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody837_259 : StackLang.HolProg 64 :=
.seq RemovedBody837_257 RemovedBody837_258

def RemovedBody837_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody837_261 : StackLang.HolProg 64 :=
.seq RemovedBody837_259 RemovedBody837_260

def RemovedBody837_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody837_263 : StackLang.HolProg 64 :=
.seq RemovedBody837_261 RemovedBody837_262

def RemovedBody837_264 : StackLang.HolProg 64 :=
.seq RemovedBody837_256 RemovedBody837_263

def RemovedBody837_265 : StackLang.HolProg 64 :=
.seq RemovedBody837_255 RemovedBody837_264

def RemovedBody837_266 : StackLang.HolProg 64 :=
.seq RemovedBody837_254 RemovedBody837_265

def RemovedBody837_267 : StackLang.HolProg 64 :=
.seq RemovedBody837_253 RemovedBody837_266

def RemovedBody837_268 : StackLang.HolProg 64 :=
.seq RemovedBody837_252 RemovedBody837_267

def RemovedBody837_269 : StackLang.HolProg 64 :=
.seq RemovedBody837_251 RemovedBody837_268

def RemovedBody837_270 : StackLang.HolProg 64 :=
.seq RemovedBody837_250 RemovedBody837_269

def RemovedBody837_271 : StackLang.HolProg 64 :=
.seq RemovedBody837_249 RemovedBody837_270

def RemovedBody837_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody837_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody837_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody837_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody837_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_281 : StackLang.HolProg 64 :=
.seq RemovedBody837_279 RemovedBody837_280

def RemovedBody837_282 : StackLang.HolProg 64 :=
.seq RemovedBody837_278 RemovedBody837_281

def RemovedBody837_283 : StackLang.HolProg 64 :=
.seq RemovedBody837_277 RemovedBody837_282

def RemovedBody837_284 : StackLang.HolProg 64 :=
.seq RemovedBody837_276 RemovedBody837_283

def RemovedBody837_285 : StackLang.HolProg 64 :=
.seq RemovedBody837_275 RemovedBody837_284

def RemovedBody837_286 : StackLang.HolProg 64 :=
.seq RemovedBody837_274 RemovedBody837_285

def RemovedBody837_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody837_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody837_289 : StackLang.HolProg 64 :=
.seq RemovedBody837_287 RemovedBody837_288

def RemovedBody837_290 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody837_291 : StackLang.HolProg 64 :=
.seq RemovedBody837_289 RemovedBody837_290

def RemovedBody837_292 : StackLang.HolProg 64 :=
.call (some (RemovedBody837_286, 0, 837, 8)) (Sum.inl 826) (some (RemovedBody837_291, 837, 9))

def RemovedBody837_293 : StackLang.HolProg 64 :=
.seq RemovedBody837_273 RemovedBody837_292

def RemovedBody837_294 : StackLang.HolProg 64 :=
.seq RemovedBody837_272 RemovedBody837_293

def RemovedBody837_295 : StackLang.HolProg 64 :=
.seq RemovedBody837_271 RemovedBody837_294

def RemovedBody837_296 : StackLang.HolProg 64 :=
.seq RemovedBody837_242 RemovedBody837_295

def RemovedBody837_297 : StackLang.HolProg 64 :=
.seq RemovedBody837_239 RemovedBody837_296

def RemovedBody837_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody837_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody837_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody837_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def RemovedBody837_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody837_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody837_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_307 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody837_308 : StackLang.HolProg 64 :=
.seq RemovedBody837_306 RemovedBody837_307

def RemovedBody837_309 : StackLang.HolProg 64 :=
.seq RemovedBody837_305 RemovedBody837_308

def RemovedBody837_310 : StackLang.HolProg 64 :=
.seq RemovedBody837_304 RemovedBody837_309

def RemovedBody837_311 : StackLang.HolProg 64 :=
.seq RemovedBody837_303 RemovedBody837_310

def RemovedBody837_312 : StackLang.HolProg 64 :=
.seq RemovedBody837_302 RemovedBody837_311

def RemovedBody837_313 : StackLang.HolProg 64 :=
.seq RemovedBody837_301 RemovedBody837_312

def RemovedBody837_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_315 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody837_313 RemovedBody837_314

def RemovedBody837_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody837_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody837_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody837_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody837_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody837_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody837_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody837_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody837_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody837_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody837_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody837_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody837_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody837_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody837_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody837_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody837_335 : StackLang.HolProg 64 :=
.seq RemovedBody837_333 RemovedBody837_334

def RemovedBody837_336 : StackLang.HolProg 64 :=
.seq RemovedBody837_332 RemovedBody837_335

def RemovedBody837_337 : StackLang.HolProg 64 :=
.seq RemovedBody837_331 RemovedBody837_336

def RemovedBody837_338 : StackLang.HolProg 64 :=
.seq RemovedBody837_330 RemovedBody837_337

def RemovedBody837_339 : StackLang.HolProg 64 :=
.seq RemovedBody837_329 RemovedBody837_338

def RemovedBody837_340 : StackLang.HolProg 64 :=
.seq RemovedBody837_328 RemovedBody837_339

def RemovedBody837_341 : StackLang.HolProg 64 :=
.seq RemovedBody837_327 RemovedBody837_340

def RemovedBody837_342 : StackLang.HolProg 64 :=
.seq RemovedBody837_326 RemovedBody837_341

def RemovedBody837_343 : StackLang.HolProg 64 :=
.seq RemovedBody837_325 RemovedBody837_342

def RemovedBody837_344 : StackLang.HolProg 64 :=
.seq RemovedBody837_324 RemovedBody837_343

def RemovedBody837_345 : StackLang.HolProg 64 :=
.seq RemovedBody837_323 RemovedBody837_344

def RemovedBody837_346 : StackLang.HolProg 64 :=
.seq RemovedBody837_322 RemovedBody837_345

def RemovedBody837_347 : StackLang.HolProg 64 :=
.seq RemovedBody837_321 RemovedBody837_346

def RemovedBody837_348 : StackLang.HolProg 64 :=
.seq RemovedBody837_320 RemovedBody837_347

def RemovedBody837_349 : StackLang.HolProg 64 :=
.seq RemovedBody837_319 RemovedBody837_348

def RemovedBody837_350 : StackLang.HolProg 64 :=
.seq RemovedBody837_318 RemovedBody837_349

def RemovedBody837_351 : StackLang.HolProg 64 :=
.seq RemovedBody837_317 RemovedBody837_350

def RemovedBody837_352 : StackLang.HolProg 64 :=
.seq RemovedBody837_316 RemovedBody837_351

def RemovedBody837_353 : StackLang.HolProg 64 :=
.seq RemovedBody837_315 RemovedBody837_352

def RemovedBody837_354 : StackLang.HolProg 64 :=
.seq RemovedBody837_300 RemovedBody837_353

def RemovedBody837_355 : StackLang.HolProg 64 :=
.seq RemovedBody837_299 RemovedBody837_354

def RemovedBody837_356 : StackLang.HolProg 64 :=
.seq RemovedBody837_298 RemovedBody837_355

def RemovedBody837_357 : StackLang.HolProg 64 :=
.seq RemovedBody837_297 RemovedBody837_356

def RemovedBody837_358 : StackLang.HolProg 64 :=
.seq RemovedBody837_238 RemovedBody837_357

def RemovedBody837_359 : StackLang.HolProg 64 :=
.seq RemovedBody837_237 RemovedBody837_358

def RemovedBody837_360 : StackLang.HolProg 64 :=
.seq RemovedBody837_236 RemovedBody837_359

def RemovedBody837_361 : StackLang.HolProg 64 :=
.seq RemovedBody837_235 RemovedBody837_360

def RemovedBody837_362 : StackLang.HolProg 64 :=
.seq RemovedBody837_234 RemovedBody837_361

def RemovedBody837_363 : StackLang.HolProg 64 :=
.seq RemovedBody837_175 RemovedBody837_362

def RemovedBody837_364 : StackLang.HolProg 64 :=
.seq RemovedBody837_174 RemovedBody837_363

def RemovedBody837_365 : StackLang.HolProg 64 :=
.seq RemovedBody837_173 RemovedBody837_364

def RemovedBody837_366 : StackLang.HolProg 64 :=
.seq RemovedBody837_172 RemovedBody837_365

def RemovedBody837_367 : StackLang.HolProg 64 :=
.seq RemovedBody837_119 RemovedBody837_366

def RemovedBody837_368 : StackLang.HolProg 64 :=
.seq RemovedBody837_118 RemovedBody837_367

def RemovedBody837_369 : StackLang.HolProg 64 :=
.seq RemovedBody837_117 RemovedBody837_368

def RemovedBody837_370 : StackLang.HolProg 64 :=
.seq RemovedBody837_116 RemovedBody837_369

def RemovedBody837_371 : StackLang.HolProg 64 :=
.seq RemovedBody837_115 RemovedBody837_370

def RemovedBody837_372 : StackLang.HolProg 64 :=
.seq RemovedBody837_114 RemovedBody837_371

def RemovedBody837_373 : StackLang.HolProg 64 :=
.seq RemovedBody837_113 RemovedBody837_372

def RemovedBody837_374 : StackLang.HolProg 64 :=
.seq RemovedBody837_112 RemovedBody837_373

def RemovedBody837_375 : StackLang.HolProg 64 :=
.seq RemovedBody837_111 RemovedBody837_374

def RemovedBody837_376 : StackLang.HolProg 64 :=
.seq RemovedBody837_110 RemovedBody837_375

def RemovedBody837_377 : StackLang.HolProg 64 :=
.seq RemovedBody837_109 RemovedBody837_376

def RemovedBody837_378 : StackLang.HolProg 64 :=
.seq RemovedBody837_94 RemovedBody837_377

def RemovedBody837_379 : StackLang.HolProg 64 :=
.seq RemovedBody837_93 RemovedBody837_378

def RemovedBody837_380 : StackLang.HolProg 64 :=
.seq RemovedBody837_92 RemovedBody837_379

def RemovedBody837_381 : StackLang.HolProg 64 :=
.seq RemovedBody837_91 RemovedBody837_380

def RemovedBody837_382 : StackLang.HolProg 64 :=
.seq RemovedBody837_38 RemovedBody837_381

def RemovedBody837_383 : StackLang.HolProg 64 :=
.seq RemovedBody837_35 RemovedBody837_382

def RemovedBody837_384 : StackLang.HolProg 64 :=
.seq RemovedBody837_34 RemovedBody837_383

def RemovedBody837_385 : StackLang.HolProg 64 :=
.seq RemovedBody837_33 RemovedBody837_384

def RemovedBody837_386 : StackLang.HolProg 64 :=
.seq RemovedBody837_32 RemovedBody837_385

def RemovedBody837_387 : StackLang.HolProg 64 :=
.seq RemovedBody837_31 RemovedBody837_386

def RemovedBody837_388 : StackLang.HolProg 64 :=
.seq RemovedBody837_16 RemovedBody837_387

def RemovedBody837_389 : StackLang.HolProg 64 :=
.seq RemovedBody837_15 RemovedBody837_388

def RemovedBody837_390 : StackLang.HolProg 64 :=
.seq RemovedBody837_14 RemovedBody837_389

def RemovedBody837_391 : StackLang.HolProg 64 :=
.seq RemovedBody837_13 RemovedBody837_390

def RemovedBody837_392 : StackLang.HolProg 64 :=
.seq RemovedBody837_12 RemovedBody837_391

def RemovedBody837_393 : StackLang.HolProg 64 :=
.seq RemovedBody837_11 RemovedBody837_392

def RemovedBody837_394 : StackLang.HolProg 64 :=
.seq RemovedBody837_10 RemovedBody837_393

def RemovedBody837_395 : StackLang.HolProg 64 :=
.seq RemovedBody837_9 RemovedBody837_394

def RemovedBody837_396 : StackLang.HolProg 64 :=
.seq RemovedBody837_8 RemovedBody837_395

def RemovedBody837_397 : StackLang.HolProg 64 :=
.seq RemovedBody837_7 RemovedBody837_396

def RemovedBody837_398 : StackLang.HolProg 64 :=
.seq RemovedBody837_6 RemovedBody837_397

def Removed837 : Nat × StackLang.HolProg 64 := (837, RemovedBody837_398)
theorem Removed837_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc837 = Removed837 := by
  with_unfolding_all rfl
#print axioms Removed837_eq
end InitECandidate.Proofs.BackendStages
