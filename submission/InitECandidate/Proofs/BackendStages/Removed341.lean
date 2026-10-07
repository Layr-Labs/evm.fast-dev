import InitECandidate.Proofs.BackendStages.Alloc341
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody341_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody341_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody341_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody341_3 : StackLang.HolProg 64 :=
.seq RemovedBody341_1 RemovedBody341_2

def RemovedBody341_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody341_3 RemovedBody341_4

def RemovedBody341_6 : StackLang.HolProg 64 :=
.seq RemovedBody341_0 RemovedBody341_5

def RemovedBody341_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody341_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody341_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody341_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody341_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody341_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody341_16 : StackLang.HolProg 64 :=
.seq RemovedBody341_14 RemovedBody341_15

def RemovedBody341_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 992#64)

def RemovedBody341_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody341_20 : StackLang.HolProg 64 :=
.seq RemovedBody341_18 RemovedBody341_19

def RemovedBody341_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody341_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody341_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody341_24 : StackLang.HolProg 64 :=
.seq RemovedBody341_22 RemovedBody341_23

def RemovedBody341_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody341_24 RemovedBody341_25

def RemovedBody341_27 : StackLang.HolProg 64 :=
.seq RemovedBody341_21 RemovedBody341_26

def RemovedBody341_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody341_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody341_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 341 3

def RemovedBody341_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody341_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody341_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody341_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody341_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody341_37 : StackLang.HolProg 64 :=
.seq RemovedBody341_35 RemovedBody341_36

def RemovedBody341_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody341_39 : StackLang.HolProg 64 :=
.seq RemovedBody341_37 RemovedBody341_38

def RemovedBody341_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody341_41 : StackLang.HolProg 64 :=
.seq RemovedBody341_39 RemovedBody341_40

def RemovedBody341_42 : StackLang.HolProg 64 :=
.seq RemovedBody341_34 RemovedBody341_41

def RemovedBody341_43 : StackLang.HolProg 64 :=
.seq RemovedBody341_33 RemovedBody341_42

def RemovedBody341_44 : StackLang.HolProg 64 :=
.seq RemovedBody341_32 RemovedBody341_43

def RemovedBody341_45 : StackLang.HolProg 64 :=
.seq RemovedBody341_31 RemovedBody341_44

def RemovedBody341_46 : StackLang.HolProg 64 :=
.seq RemovedBody341_30 RemovedBody341_45

def RemovedBody341_47 : StackLang.HolProg 64 :=
.seq RemovedBody341_29 RemovedBody341_46

def RemovedBody341_48 : StackLang.HolProg 64 :=
.seq RemovedBody341_28 RemovedBody341_47

def RemovedBody341_49 : StackLang.HolProg 64 :=
.seq RemovedBody341_27 RemovedBody341_48

def RemovedBody341_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody341_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody341_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody341_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody341_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody341_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody341_59 : StackLang.HolProg 64 :=
.seq RemovedBody341_57 RemovedBody341_58

def RemovedBody341_60 : StackLang.HolProg 64 :=
.seq RemovedBody341_56 RemovedBody341_59

def RemovedBody341_61 : StackLang.HolProg 64 :=
.seq RemovedBody341_55 RemovedBody341_60

def RemovedBody341_62 : StackLang.HolProg 64 :=
.seq RemovedBody341_54 RemovedBody341_61

def RemovedBody341_63 : StackLang.HolProg 64 :=
.seq RemovedBody341_53 RemovedBody341_62

def RemovedBody341_64 : StackLang.HolProg 64 :=
.seq RemovedBody341_52 RemovedBody341_63

def RemovedBody341_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody341_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody341_67 : StackLang.HolProg 64 :=
.seq RemovedBody341_65 RemovedBody341_66

def RemovedBody341_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody341_69 : StackLang.HolProg 64 :=
.seq RemovedBody341_67 RemovedBody341_68

def RemovedBody341_70 : StackLang.HolProg 64 :=
.call (some (RemovedBody341_64, 0, 341, 2)) (Sum.inl 161) (some (RemovedBody341_69, 341, 3))

def RemovedBody341_71 : StackLang.HolProg 64 :=
.seq RemovedBody341_51 RemovedBody341_70

def RemovedBody341_72 : StackLang.HolProg 64 :=
.seq RemovedBody341_50 RemovedBody341_71

def RemovedBody341_73 : StackLang.HolProg 64 :=
.seq RemovedBody341_49 RemovedBody341_72

def RemovedBody341_74 : StackLang.HolProg 64 :=
.seq RemovedBody341_20 RemovedBody341_73

def RemovedBody341_75 : StackLang.HolProg 64 :=
.seq RemovedBody341_17 RemovedBody341_74

def RemovedBody341_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody341_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody341_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody341_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 15#64)

def RemovedBody341_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody341_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody341_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody341_86 : StackLang.HolProg 64 :=
.seq RemovedBody341_84 RemovedBody341_85

def RemovedBody341_87 : StackLang.HolProg 64 :=
.seq RemovedBody341_83 RemovedBody341_86

def RemovedBody341_88 : StackLang.HolProg 64 :=
.seq RemovedBody341_82 RemovedBody341_87

def RemovedBody341_89 : StackLang.HolProg 64 :=
.seq RemovedBody341_81 RemovedBody341_88

def RemovedBody341_90 : StackLang.HolProg 64 :=
.seq RemovedBody341_80 RemovedBody341_89

def RemovedBody341_91 : StackLang.HolProg 64 :=
.seq RemovedBody341_79 RemovedBody341_90

def RemovedBody341_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody341_91 RemovedBody341_92

def RemovedBody341_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody341_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody341_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody341_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 16#64)

def RemovedBody341_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody341_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody341_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody341_104 : StackLang.HolProg 64 :=
.seq RemovedBody341_102 RemovedBody341_103

def RemovedBody341_105 : StackLang.HolProg 64 :=
.seq RemovedBody341_101 RemovedBody341_104

def RemovedBody341_106 : StackLang.HolProg 64 :=
.seq RemovedBody341_100 RemovedBody341_105

def RemovedBody341_107 : StackLang.HolProg 64 :=
.seq RemovedBody341_99 RemovedBody341_106

def RemovedBody341_108 : StackLang.HolProg 64 :=
.seq RemovedBody341_98 RemovedBody341_107

def RemovedBody341_109 : StackLang.HolProg 64 :=
.seq RemovedBody341_97 RemovedBody341_108

def RemovedBody341_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody341_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody341_109 RemovedBody341_110

def RemovedBody341_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody341_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody341_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody341_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody341_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody341_117 : StackLang.HolProg 64 :=
.seq RemovedBody341_115 RemovedBody341_116

def RemovedBody341_118 : StackLang.HolProg 64 :=
.seq RemovedBody341_114 RemovedBody341_117

def RemovedBody341_119 : StackLang.HolProg 64 :=
.seq RemovedBody341_113 RemovedBody341_118

def RemovedBody341_120 : StackLang.HolProg 64 :=
.seq RemovedBody341_112 RemovedBody341_119

def RemovedBody341_121 : StackLang.HolProg 64 :=
.seq RemovedBody341_111 RemovedBody341_120

def RemovedBody341_122 : StackLang.HolProg 64 :=
.seq RemovedBody341_96 RemovedBody341_121

def RemovedBody341_123 : StackLang.HolProg 64 :=
.seq RemovedBody341_95 RemovedBody341_122

def RemovedBody341_124 : StackLang.HolProg 64 :=
.seq RemovedBody341_94 RemovedBody341_123

def RemovedBody341_125 : StackLang.HolProg 64 :=
.seq RemovedBody341_93 RemovedBody341_124

def RemovedBody341_126 : StackLang.HolProg 64 :=
.seq RemovedBody341_78 RemovedBody341_125

def RemovedBody341_127 : StackLang.HolProg 64 :=
.seq RemovedBody341_77 RemovedBody341_126

def RemovedBody341_128 : StackLang.HolProg 64 :=
.seq RemovedBody341_76 RemovedBody341_127

def RemovedBody341_129 : StackLang.HolProg 64 :=
.seq RemovedBody341_75 RemovedBody341_128

def RemovedBody341_130 : StackLang.HolProg 64 :=
.seq RemovedBody341_16 RemovedBody341_129

def RemovedBody341_131 : StackLang.HolProg 64 :=
.seq RemovedBody341_13 RemovedBody341_130

def RemovedBody341_132 : StackLang.HolProg 64 :=
.seq RemovedBody341_12 RemovedBody341_131

def RemovedBody341_133 : StackLang.HolProg 64 :=
.seq RemovedBody341_11 RemovedBody341_132

def RemovedBody341_134 : StackLang.HolProg 64 :=
.seq RemovedBody341_10 RemovedBody341_133

def RemovedBody341_135 : StackLang.HolProg 64 :=
.seq RemovedBody341_9 RemovedBody341_134

def RemovedBody341_136 : StackLang.HolProg 64 :=
.seq RemovedBody341_8 RemovedBody341_135

def RemovedBody341_137 : StackLang.HolProg 64 :=
.seq RemovedBody341_7 RemovedBody341_136

def RemovedBody341_138 : StackLang.HolProg 64 :=
.seq RemovedBody341_6 RemovedBody341_137

def Removed341 : Nat × StackLang.HolProg 64 := (341, RemovedBody341_138)
theorem Removed341_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc341 = Removed341 := by
  with_unfolding_all rfl
#print axioms Removed341_eq
end InitECandidate.Proofs.BackendStages
