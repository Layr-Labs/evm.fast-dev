import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc608
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody608_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody608_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody608_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody608_3 : StackLang.HolProg 64 :=
.seq RemovedBody608_1 RemovedBody608_2

def RemovedBody608_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody608_3 RemovedBody608_4

def RemovedBody608_6 : StackLang.HolProg 64 :=
.seq RemovedBody608_0 RemovedBody608_5

def RemovedBody608_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1024#64)

def RemovedBody608_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody608_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 128#64))

def RemovedBody608_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 7#64)

def RemovedBody608_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody608_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody608_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody608_18 : StackLang.HolProg 64 :=
.seq RemovedBody608_16 RemovedBody608_17

def RemovedBody608_19 : StackLang.HolProg 64 :=
.seq RemovedBody608_15 RemovedBody608_18

def RemovedBody608_20 : StackLang.HolProg 64 :=
.seq RemovedBody608_14 RemovedBody608_19

def RemovedBody608_21 : StackLang.HolProg 64 :=
.seq RemovedBody608_13 RemovedBody608_20

def RemovedBody608_22 : StackLang.HolProg 64 :=
.seq RemovedBody608_12 RemovedBody608_21

def RemovedBody608_23 : StackLang.HolProg 64 :=
.seq RemovedBody608_11 RemovedBody608_22

def RemovedBody608_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody608_23 RemovedBody608_24

def RemovedBody608_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody608_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody608_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody608_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody608_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def RemovedBody608_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody608_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody608_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody608_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody608_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody608_40 : StackLang.HolProg 64 :=
.seq RemovedBody608_38 RemovedBody608_39

def RemovedBody608_41 : StackLang.HolProg 64 :=
.seq RemovedBody608_37 RemovedBody608_40

def RemovedBody608_42 : StackLang.HolProg 64 :=
.seq RemovedBody608_36 RemovedBody608_41

def RemovedBody608_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2338#64)

def RemovedBody608_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_46 : StackLang.HolProg 64 :=
.seq RemovedBody608_44 RemovedBody608_45

def RemovedBody608_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody608_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody608_50 : StackLang.HolProg 64 :=
.seq RemovedBody608_48 RemovedBody608_49

def RemovedBody608_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_52 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody608_50 RemovedBody608_51

def RemovedBody608_53 : StackLang.HolProg 64 :=
.seq RemovedBody608_47 RemovedBody608_52

def RemovedBody608_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody608_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 3

def RemovedBody608_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody608_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody608_63 : StackLang.HolProg 64 :=
.seq RemovedBody608_61 RemovedBody608_62

def RemovedBody608_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody608_65 : StackLang.HolProg 64 :=
.seq RemovedBody608_63 RemovedBody608_64

def RemovedBody608_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_67 : StackLang.HolProg 64 :=
.seq RemovedBody608_65 RemovedBody608_66

def RemovedBody608_68 : StackLang.HolProg 64 :=
.seq RemovedBody608_60 RemovedBody608_67

def RemovedBody608_69 : StackLang.HolProg 64 :=
.seq RemovedBody608_59 RemovedBody608_68

def RemovedBody608_70 : StackLang.HolProg 64 :=
.seq RemovedBody608_58 RemovedBody608_69

def RemovedBody608_71 : StackLang.HolProg 64 :=
.seq RemovedBody608_57 RemovedBody608_70

def RemovedBody608_72 : StackLang.HolProg 64 :=
.seq RemovedBody608_56 RemovedBody608_71

def RemovedBody608_73 : StackLang.HolProg 64 :=
.seq RemovedBody608_55 RemovedBody608_72

def RemovedBody608_74 : StackLang.HolProg 64 :=
.seq RemovedBody608_54 RemovedBody608_73

def RemovedBody608_75 : StackLang.HolProg 64 :=
.seq RemovedBody608_53 RemovedBody608_74

def RemovedBody608_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody608_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_84 : StackLang.HolProg 64 :=
.seq RemovedBody608_82 RemovedBody608_83

def RemovedBody608_85 : StackLang.HolProg 64 :=
.seq RemovedBody608_81 RemovedBody608_84

def RemovedBody608_86 : StackLang.HolProg 64 :=
.seq RemovedBody608_80 RemovedBody608_85

def RemovedBody608_87 : StackLang.HolProg 64 :=
.seq RemovedBody608_79 RemovedBody608_86

def RemovedBody608_88 : StackLang.HolProg 64 :=
.seq RemovedBody608_78 RemovedBody608_87

def RemovedBody608_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody608_91 : StackLang.HolProg 64 :=
.seq RemovedBody608_89 RemovedBody608_90

def RemovedBody608_92 : StackLang.HolProg 64 :=
.call (some (RemovedBody608_88, 0, 608, 2)) (Sum.inl 598) (some (RemovedBody608_91, 608, 3))

def RemovedBody608_93 : StackLang.HolProg 64 :=
.seq RemovedBody608_77 RemovedBody608_92

def RemovedBody608_94 : StackLang.HolProg 64 :=
.seq RemovedBody608_76 RemovedBody608_93

def RemovedBody608_95 : StackLang.HolProg 64 :=
.seq RemovedBody608_75 RemovedBody608_94

def RemovedBody608_96 : StackLang.HolProg 64 :=
.seq RemovedBody608_46 RemovedBody608_95

def RemovedBody608_97 : StackLang.HolProg 64 :=
.seq RemovedBody608_43 RemovedBody608_96

def RemovedBody608_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def RemovedBody608_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody608_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody608_105 : StackLang.HolProg 64 :=
.seq RemovedBody608_103 RemovedBody608_104

def RemovedBody608_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2339#64)

def RemovedBody608_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_109 : StackLang.HolProg 64 :=
.seq RemovedBody608_107 RemovedBody608_108

def RemovedBody608_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody608_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody608_113 : StackLang.HolProg 64 :=
.seq RemovedBody608_111 RemovedBody608_112

def RemovedBody608_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_115 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody608_113 RemovedBody608_114

def RemovedBody608_116 : StackLang.HolProg 64 :=
.seq RemovedBody608_110 RemovedBody608_115

def RemovedBody608_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody608_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 5

def RemovedBody608_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody608_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody608_126 : StackLang.HolProg 64 :=
.seq RemovedBody608_124 RemovedBody608_125

def RemovedBody608_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody608_128 : StackLang.HolProg 64 :=
.seq RemovedBody608_126 RemovedBody608_127

def RemovedBody608_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_130 : StackLang.HolProg 64 :=
.seq RemovedBody608_128 RemovedBody608_129

def RemovedBody608_131 : StackLang.HolProg 64 :=
.seq RemovedBody608_123 RemovedBody608_130

def RemovedBody608_132 : StackLang.HolProg 64 :=
.seq RemovedBody608_122 RemovedBody608_131

def RemovedBody608_133 : StackLang.HolProg 64 :=
.seq RemovedBody608_121 RemovedBody608_132

def RemovedBody608_134 : StackLang.HolProg 64 :=
.seq RemovedBody608_120 RemovedBody608_133

def RemovedBody608_135 : StackLang.HolProg 64 :=
.seq RemovedBody608_119 RemovedBody608_134

def RemovedBody608_136 : StackLang.HolProg 64 :=
.seq RemovedBody608_118 RemovedBody608_135

def RemovedBody608_137 : StackLang.HolProg 64 :=
.seq RemovedBody608_117 RemovedBody608_136

def RemovedBody608_138 : StackLang.HolProg 64 :=
.seq RemovedBody608_116 RemovedBody608_137

def RemovedBody608_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody608_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody608_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_149 : StackLang.HolProg 64 :=
.seq RemovedBody608_147 RemovedBody608_148

def RemovedBody608_150 : StackLang.HolProg 64 :=
.seq RemovedBody608_146 RemovedBody608_149

def RemovedBody608_151 : StackLang.HolProg 64 :=
.seq RemovedBody608_145 RemovedBody608_150

def RemovedBody608_152 : StackLang.HolProg 64 :=
.seq RemovedBody608_144 RemovedBody608_151

def RemovedBody608_153 : StackLang.HolProg 64 :=
.seq RemovedBody608_143 RemovedBody608_152

def RemovedBody608_154 : StackLang.HolProg 64 :=
.seq RemovedBody608_142 RemovedBody608_153

def RemovedBody608_155 : StackLang.HolProg 64 :=
.seq RemovedBody608_141 RemovedBody608_154

def RemovedBody608_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody608_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_159 : StackLang.HolProg 64 :=
.seq RemovedBody608_157 RemovedBody608_158

def RemovedBody608_160 : StackLang.HolProg 64 :=
.seq RemovedBody608_156 RemovedBody608_159

def RemovedBody608_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody608_162 : StackLang.HolProg 64 :=
.seq RemovedBody608_160 RemovedBody608_161

def RemovedBody608_163 : StackLang.HolProg 64 :=
.call (some (RemovedBody608_155, 0, 608, 4)) (Sum.inl 392) (some (RemovedBody608_162, 608, 5))

def RemovedBody608_164 : StackLang.HolProg 64 :=
.seq RemovedBody608_140 RemovedBody608_163

def RemovedBody608_165 : StackLang.HolProg 64 :=
.seq RemovedBody608_139 RemovedBody608_164

def RemovedBody608_166 : StackLang.HolProg 64 :=
.seq RemovedBody608_138 RemovedBody608_165

def RemovedBody608_167 : StackLang.HolProg 64 :=
.seq RemovedBody608_109 RemovedBody608_166

def RemovedBody608_168 : StackLang.HolProg 64 :=
.seq RemovedBody608_106 RemovedBody608_167

def RemovedBody608_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody608_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody608_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody608_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody608_175 : StackLang.HolProg 64 :=
.seq RemovedBody608_173 RemovedBody608_174

def RemovedBody608_176 : StackLang.HolProg 64 :=
.seq RemovedBody608_172 RemovedBody608_175

def RemovedBody608_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2340#64)

def RemovedBody608_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_180 : StackLang.HolProg 64 :=
.seq RemovedBody608_178 RemovedBody608_179

def RemovedBody608_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody608_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody608_184 : StackLang.HolProg 64 :=
.seq RemovedBody608_182 RemovedBody608_183

def RemovedBody608_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody608_184 RemovedBody608_185

def RemovedBody608_187 : StackLang.HolProg 64 :=
.seq RemovedBody608_181 RemovedBody608_186

def RemovedBody608_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody608_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 17

def RemovedBody608_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody608_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody608_197 : StackLang.HolProg 64 :=
.seq RemovedBody608_195 RemovedBody608_196

def RemovedBody608_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody608_199 : StackLang.HolProg 64 :=
.seq RemovedBody608_197 RemovedBody608_198

def RemovedBody608_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_201 : StackLang.HolProg 64 :=
.seq RemovedBody608_199 RemovedBody608_200

def RemovedBody608_202 : StackLang.HolProg 64 :=
.seq RemovedBody608_194 RemovedBody608_201

def RemovedBody608_203 : StackLang.HolProg 64 :=
.seq RemovedBody608_193 RemovedBody608_202

def RemovedBody608_204 : StackLang.HolProg 64 :=
.seq RemovedBody608_192 RemovedBody608_203

def RemovedBody608_205 : StackLang.HolProg 64 :=
.seq RemovedBody608_191 RemovedBody608_204

def RemovedBody608_206 : StackLang.HolProg 64 :=
.seq RemovedBody608_190 RemovedBody608_205

def RemovedBody608_207 : StackLang.HolProg 64 :=
.seq RemovedBody608_189 RemovedBody608_206

def RemovedBody608_208 : StackLang.HolProg 64 :=
.seq RemovedBody608_188 RemovedBody608_207

def RemovedBody608_209 : StackLang.HolProg 64 :=
.seq RemovedBody608_187 RemovedBody608_208

def RemovedBody608_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_217 : StackLang.HolProg 64 :=
.seq RemovedBody608_215 RemovedBody608_216

def RemovedBody608_218 : StackLang.HolProg 64 :=
.seq RemovedBody608_214 RemovedBody608_217

def RemovedBody608_219 : StackLang.HolProg 64 :=
.seq RemovedBody608_213 RemovedBody608_218

def RemovedBody608_220 : StackLang.HolProg 64 :=
.seq RemovedBody608_212 RemovedBody608_219

def RemovedBody608_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody608_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody608_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody608_224 : StackLang.HolProg 64 :=
.seq RemovedBody608_222 RemovedBody608_223

def RemovedBody608_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody608_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody608_227 : StackLang.HolProg 64 :=
.seq RemovedBody608_225 RemovedBody608_226

def RemovedBody608_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody608_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody608_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody608_232 : StackLang.HolProg 64 :=
.seq RemovedBody608_230 RemovedBody608_231

def RemovedBody608_233 : StackLang.HolProg 64 :=
.seq RemovedBody608_229 RemovedBody608_232

def RemovedBody608_234 : StackLang.HolProg 64 :=
.seq RemovedBody608_228 RemovedBody608_233

def RemovedBody608_235 : StackLang.HolProg 64 :=
.seq RemovedBody608_227 RemovedBody608_234

def RemovedBody608_236 : StackLang.HolProg 64 :=
.seq RemovedBody608_224 RemovedBody608_235

def RemovedBody608_237 : StackLang.HolProg 64 :=
.seq RemovedBody608_221 RemovedBody608_236

def RemovedBody608_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody608_240 : StackLang.HolProg 64 :=
.seq RemovedBody608_238 RemovedBody608_239

def RemovedBody608_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody608_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody608_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody608_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 208#64))

def RemovedBody608_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody608_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody608_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_251 : StackLang.HolProg 64 :=
.seq RemovedBody608_249 RemovedBody608_250

def RemovedBody608_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody608_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_254 : StackLang.HolProg 64 :=
.seq RemovedBody608_252 RemovedBody608_253

def RemovedBody608_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_256 : StackLang.HolProg 64 :=
.seq RemovedBody608_254 RemovedBody608_255

def RemovedBody608_257 : StackLang.HolProg 64 :=
.seq RemovedBody608_251 RemovedBody608_256

def RemovedBody608_258 : StackLang.HolProg 64 :=
.seq RemovedBody608_248 RemovedBody608_257

def RemovedBody608_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2341#64)

def RemovedBody608_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_262 : StackLang.HolProg 64 :=
.seq RemovedBody608_260 RemovedBody608_261

def RemovedBody608_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody608_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody608_266 : StackLang.HolProg 64 :=
.seq RemovedBody608_264 RemovedBody608_265

def RemovedBody608_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_268 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody608_266 RemovedBody608_267

def RemovedBody608_269 : StackLang.HolProg 64 :=
.seq RemovedBody608_263 RemovedBody608_268

def RemovedBody608_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody608_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 8

def RemovedBody608_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody608_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody608_279 : StackLang.HolProg 64 :=
.seq RemovedBody608_277 RemovedBody608_278

def RemovedBody608_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody608_281 : StackLang.HolProg 64 :=
.seq RemovedBody608_279 RemovedBody608_280

def RemovedBody608_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_283 : StackLang.HolProg 64 :=
.seq RemovedBody608_281 RemovedBody608_282

def RemovedBody608_284 : StackLang.HolProg 64 :=
.seq RemovedBody608_276 RemovedBody608_283

def RemovedBody608_285 : StackLang.HolProg 64 :=
.seq RemovedBody608_275 RemovedBody608_284

def RemovedBody608_286 : StackLang.HolProg 64 :=
.seq RemovedBody608_274 RemovedBody608_285

def RemovedBody608_287 : StackLang.HolProg 64 :=
.seq RemovedBody608_273 RemovedBody608_286

def RemovedBody608_288 : StackLang.HolProg 64 :=
.seq RemovedBody608_272 RemovedBody608_287

def RemovedBody608_289 : StackLang.HolProg 64 :=
.seq RemovedBody608_271 RemovedBody608_288

def RemovedBody608_290 : StackLang.HolProg 64 :=
.seq RemovedBody608_270 RemovedBody608_289

def RemovedBody608_291 : StackLang.HolProg 64 :=
.seq RemovedBody608_269 RemovedBody608_290

def RemovedBody608_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_299 : StackLang.HolProg 64 :=
.seq RemovedBody608_297 RemovedBody608_298

def RemovedBody608_300 : StackLang.HolProg 64 :=
.seq RemovedBody608_296 RemovedBody608_299

def RemovedBody608_301 : StackLang.HolProg 64 :=
.seq RemovedBody608_295 RemovedBody608_300

def RemovedBody608_302 : StackLang.HolProg 64 :=
.seq RemovedBody608_294 RemovedBody608_301

def RemovedBody608_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody608_305 : StackLang.HolProg 64 :=
.seq RemovedBody608_303 RemovedBody608_304

def RemovedBody608_306 : StackLang.HolProg 64 :=
.call (some (RemovedBody608_302, 0, 608, 7)) (Sum.inl 76) (some (RemovedBody608_305, 608, 8))

def RemovedBody608_307 : StackLang.HolProg 64 :=
.seq RemovedBody608_293 RemovedBody608_306

def RemovedBody608_308 : StackLang.HolProg 64 :=
.seq RemovedBody608_292 RemovedBody608_307

def RemovedBody608_309 : StackLang.HolProg 64 :=
.seq RemovedBody608_291 RemovedBody608_308

def RemovedBody608_310 : StackLang.HolProg 64 :=
.seq RemovedBody608_262 RemovedBody608_309

def RemovedBody608_311 : StackLang.HolProg 64 :=
.seq RemovedBody608_259 RemovedBody608_310

def RemovedBody608_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 224#64))

def RemovedBody608_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2342#64)

def RemovedBody608_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_319 : StackLang.HolProg 64 :=
.seq RemovedBody608_317 RemovedBody608_318

def RemovedBody608_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody608_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody608_323 : StackLang.HolProg 64 :=
.seq RemovedBody608_321 RemovedBody608_322

def RemovedBody608_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_325 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody608_323 RemovedBody608_324

def RemovedBody608_326 : StackLang.HolProg 64 :=
.seq RemovedBody608_320 RemovedBody608_325

def RemovedBody608_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody608_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 10

def RemovedBody608_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody608_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody608_336 : StackLang.HolProg 64 :=
.seq RemovedBody608_334 RemovedBody608_335

def RemovedBody608_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody608_338 : StackLang.HolProg 64 :=
.seq RemovedBody608_336 RemovedBody608_337

def RemovedBody608_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_340 : StackLang.HolProg 64 :=
.seq RemovedBody608_338 RemovedBody608_339

def RemovedBody608_341 : StackLang.HolProg 64 :=
.seq RemovedBody608_333 RemovedBody608_340

def RemovedBody608_342 : StackLang.HolProg 64 :=
.seq RemovedBody608_332 RemovedBody608_341

def RemovedBody608_343 : StackLang.HolProg 64 :=
.seq RemovedBody608_331 RemovedBody608_342

def RemovedBody608_344 : StackLang.HolProg 64 :=
.seq RemovedBody608_330 RemovedBody608_343

def RemovedBody608_345 : StackLang.HolProg 64 :=
.seq RemovedBody608_329 RemovedBody608_344

def RemovedBody608_346 : StackLang.HolProg 64 :=
.seq RemovedBody608_328 RemovedBody608_345

def RemovedBody608_347 : StackLang.HolProg 64 :=
.seq RemovedBody608_327 RemovedBody608_346

def RemovedBody608_348 : StackLang.HolProg 64 :=
.seq RemovedBody608_326 RemovedBody608_347

def RemovedBody608_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody608_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_358 : StackLang.HolProg 64 :=
.seq RemovedBody608_356 RemovedBody608_357

def RemovedBody608_359 : StackLang.HolProg 64 :=
.seq RemovedBody608_355 RemovedBody608_358

def RemovedBody608_360 : StackLang.HolProg 64 :=
.seq RemovedBody608_354 RemovedBody608_359

def RemovedBody608_361 : StackLang.HolProg 64 :=
.seq RemovedBody608_353 RemovedBody608_360

def RemovedBody608_362 : StackLang.HolProg 64 :=
.seq RemovedBody608_352 RemovedBody608_361

def RemovedBody608_363 : StackLang.HolProg 64 :=
.seq RemovedBody608_351 RemovedBody608_362

def RemovedBody608_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody608_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_367 : StackLang.HolProg 64 :=
.seq RemovedBody608_365 RemovedBody608_366

def RemovedBody608_368 : StackLang.HolProg 64 :=
.seq RemovedBody608_364 RemovedBody608_367

def RemovedBody608_369 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody608_370 : StackLang.HolProg 64 :=
.seq RemovedBody608_368 RemovedBody608_369

def RemovedBody608_371 : StackLang.HolProg 64 :=
.call (some (RemovedBody608_363, 0, 608, 9)) (Sum.inl 73) (some (RemovedBody608_370, 608, 10))

def RemovedBody608_372 : StackLang.HolProg 64 :=
.seq RemovedBody608_350 RemovedBody608_371

def RemovedBody608_373 : StackLang.HolProg 64 :=
.seq RemovedBody608_349 RemovedBody608_372

def RemovedBody608_374 : StackLang.HolProg 64 :=
.seq RemovedBody608_348 RemovedBody608_373

def RemovedBody608_375 : StackLang.HolProg 64 :=
.seq RemovedBody608_319 RemovedBody608_374

def RemovedBody608_376 : StackLang.HolProg 64 :=
.seq RemovedBody608_316 RemovedBody608_375

def RemovedBody608_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody608_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody608_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody608_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def RemovedBody608_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody608_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody608_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody608_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody608_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def RemovedBody608_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody608_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody608_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody608_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_394 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody608_395 : StackLang.HolProg 64 :=
.seq RemovedBody608_393 RemovedBody608_394

def RemovedBody608_396 : StackLang.HolProg 64 :=
.seq RemovedBody608_392 RemovedBody608_395

def RemovedBody608_397 : StackLang.HolProg 64 :=
.seq RemovedBody608_391 RemovedBody608_396

def RemovedBody608_398 : StackLang.HolProg 64 :=
.seq RemovedBody608_390 RemovedBody608_397

def RemovedBody608_399 : StackLang.HolProg 64 :=
.seq RemovedBody608_389 RemovedBody608_398

def RemovedBody608_400 : StackLang.HolProg 64 :=
.seq RemovedBody608_388 RemovedBody608_399

def RemovedBody608_401 : StackLang.HolProg 64 :=
.seq RemovedBody608_387 RemovedBody608_400

def RemovedBody608_402 : StackLang.HolProg 64 :=
.seq RemovedBody608_386 RemovedBody608_401

def RemovedBody608_403 : StackLang.HolProg 64 :=
.seq RemovedBody608_385 RemovedBody608_402

def RemovedBody608_404 : StackLang.HolProg 64 :=
.seq RemovedBody608_384 RemovedBody608_403

def RemovedBody608_405 : StackLang.HolProg 64 :=
.seq RemovedBody608_383 RemovedBody608_404

def RemovedBody608_406 : StackLang.HolProg 64 :=
.seq RemovedBody608_382 RemovedBody608_405

def RemovedBody608_407 : StackLang.HolProg 64 :=
.seq RemovedBody608_381 RemovedBody608_406

def RemovedBody608_408 : StackLang.HolProg 64 :=
.seq RemovedBody608_380 RemovedBody608_407

def RemovedBody608_409 : StackLang.HolProg 64 :=
.seq RemovedBody608_379 RemovedBody608_408

def RemovedBody608_410 : StackLang.HolProg 64 :=
.seq RemovedBody608_378 RemovedBody608_409

def RemovedBody608_411 : StackLang.HolProg 64 :=
.seq RemovedBody608_377 RemovedBody608_410

def RemovedBody608_412 : StackLang.HolProg 64 :=
.seq RemovedBody608_376 RemovedBody608_411

def RemovedBody608_413 : StackLang.HolProg 64 :=
.seq RemovedBody608_315 RemovedBody608_412

def RemovedBody608_414 : StackLang.HolProg 64 :=
.seq RemovedBody608_314 RemovedBody608_413

def RemovedBody608_415 : StackLang.HolProg 64 :=
.seq RemovedBody608_313 RemovedBody608_414

def RemovedBody608_416 : StackLang.HolProg 64 :=
.seq RemovedBody608_312 RemovedBody608_415

def RemovedBody608_417 : StackLang.HolProg 64 :=
.seq RemovedBody608_311 RemovedBody608_416

def RemovedBody608_418 : StackLang.HolProg 64 :=
.seq RemovedBody608_258 RemovedBody608_417

def RemovedBody608_419 : StackLang.HolProg 64 :=
.seq RemovedBody608_247 RemovedBody608_418

def RemovedBody608_420 : StackLang.HolProg 64 :=
.seq RemovedBody608_246 RemovedBody608_419

def RemovedBody608_421 : StackLang.HolProg 64 :=
.seq RemovedBody608_245 RemovedBody608_420

def RemovedBody608_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_424 : StackLang.HolProg 64 :=
.seq RemovedBody608_422 RemovedBody608_423

def RemovedBody608_425 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody608_421 RemovedBody608_424

def RemovedBody608_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody608_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2343#64)

def RemovedBody608_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_431 : StackLang.HolProg 64 :=
.seq RemovedBody608_429 RemovedBody608_430

def RemovedBody608_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody608_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody608_435 : StackLang.HolProg 64 :=
.seq RemovedBody608_433 RemovedBody608_434

def RemovedBody608_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_437 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody608_435 RemovedBody608_436

def RemovedBody608_438 : StackLang.HolProg 64 :=
.seq RemovedBody608_432 RemovedBody608_437

def RemovedBody608_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody608_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 12

def RemovedBody608_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody608_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody608_448 : StackLang.HolProg 64 :=
.seq RemovedBody608_446 RemovedBody608_447

def RemovedBody608_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody608_450 : StackLang.HolProg 64 :=
.seq RemovedBody608_448 RemovedBody608_449

def RemovedBody608_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_452 : StackLang.HolProg 64 :=
.seq RemovedBody608_450 RemovedBody608_451

def RemovedBody608_453 : StackLang.HolProg 64 :=
.seq RemovedBody608_445 RemovedBody608_452

def RemovedBody608_454 : StackLang.HolProg 64 :=
.seq RemovedBody608_444 RemovedBody608_453

def RemovedBody608_455 : StackLang.HolProg 64 :=
.seq RemovedBody608_443 RemovedBody608_454

def RemovedBody608_456 : StackLang.HolProg 64 :=
.seq RemovedBody608_442 RemovedBody608_455

def RemovedBody608_457 : StackLang.HolProg 64 :=
.seq RemovedBody608_441 RemovedBody608_456

def RemovedBody608_458 : StackLang.HolProg 64 :=
.seq RemovedBody608_440 RemovedBody608_457

def RemovedBody608_459 : StackLang.HolProg 64 :=
.seq RemovedBody608_439 RemovedBody608_458

def RemovedBody608_460 : StackLang.HolProg 64 :=
.seq RemovedBody608_438 RemovedBody608_459

def RemovedBody608_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody608_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody608_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody608_470 : StackLang.HolProg 64 :=
.seq RemovedBody608_468 RemovedBody608_469

def RemovedBody608_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody608_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody608_473 : StackLang.HolProg 64 :=
.seq RemovedBody608_471 RemovedBody608_472

def RemovedBody608_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody608_475 : StackLang.HolProg 64 :=
.seq RemovedBody608_473 RemovedBody608_474

def RemovedBody608_476 : StackLang.HolProg 64 :=
.seq RemovedBody608_470 RemovedBody608_475

def RemovedBody608_477 : StackLang.HolProg 64 :=
.seq RemovedBody608_467 RemovedBody608_476

def RemovedBody608_478 : StackLang.HolProg 64 :=
.seq RemovedBody608_466 RemovedBody608_477

def RemovedBody608_479 : StackLang.HolProg 64 :=
.seq RemovedBody608_465 RemovedBody608_478

def RemovedBody608_480 : StackLang.HolProg 64 :=
.seq RemovedBody608_464 RemovedBody608_479

def RemovedBody608_481 : StackLang.HolProg 64 :=
.seq RemovedBody608_463 RemovedBody608_480

def RemovedBody608_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody608_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody608_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody608_485 : StackLang.HolProg 64 :=
.seq RemovedBody608_483 RemovedBody608_484

def RemovedBody608_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody608_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody608_488 : StackLang.HolProg 64 :=
.seq RemovedBody608_486 RemovedBody608_487

def RemovedBody608_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody608_490 : StackLang.HolProg 64 :=
.seq RemovedBody608_488 RemovedBody608_489

def RemovedBody608_491 : StackLang.HolProg 64 :=
.seq RemovedBody608_485 RemovedBody608_490

def RemovedBody608_492 : StackLang.HolProg 64 :=
.seq RemovedBody608_482 RemovedBody608_491

def RemovedBody608_493 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody608_494 : StackLang.HolProg 64 :=
.seq RemovedBody608_492 RemovedBody608_493

def RemovedBody608_495 : StackLang.HolProg 64 :=
.call (some (RemovedBody608_481, 0, 608, 11)) (Sum.inl 393) (some (RemovedBody608_494, 608, 12))

def RemovedBody608_496 : StackLang.HolProg 64 :=
.seq RemovedBody608_462 RemovedBody608_495

def RemovedBody608_497 : StackLang.HolProg 64 :=
.seq RemovedBody608_461 RemovedBody608_496

def RemovedBody608_498 : StackLang.HolProg 64 :=
.seq RemovedBody608_460 RemovedBody608_497

def RemovedBody608_499 : StackLang.HolProg 64 :=
.seq RemovedBody608_431 RemovedBody608_498

def RemovedBody608_500 : StackLang.HolProg 64 :=
.seq RemovedBody608_428 RemovedBody608_499

def RemovedBody608_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody608_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody608_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody608_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody608_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody608_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody608_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 200#64)))

def RemovedBody608_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody608_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody608_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2344#64)

def RemovedBody608_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_518 : StackLang.HolProg 64 :=
.seq RemovedBody608_516 RemovedBody608_517

def RemovedBody608_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody608_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody608_522 : StackLang.HolProg 64 :=
.seq RemovedBody608_520 RemovedBody608_521

def RemovedBody608_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_524 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody608_522 RemovedBody608_523

def RemovedBody608_525 : StackLang.HolProg 64 :=
.seq RemovedBody608_519 RemovedBody608_524

def RemovedBody608_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody608_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 14

def RemovedBody608_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody608_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody608_535 : StackLang.HolProg 64 :=
.seq RemovedBody608_533 RemovedBody608_534

def RemovedBody608_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody608_537 : StackLang.HolProg 64 :=
.seq RemovedBody608_535 RemovedBody608_536

def RemovedBody608_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_539 : StackLang.HolProg 64 :=
.seq RemovedBody608_537 RemovedBody608_538

def RemovedBody608_540 : StackLang.HolProg 64 :=
.seq RemovedBody608_532 RemovedBody608_539

def RemovedBody608_541 : StackLang.HolProg 64 :=
.seq RemovedBody608_531 RemovedBody608_540

def RemovedBody608_542 : StackLang.HolProg 64 :=
.seq RemovedBody608_530 RemovedBody608_541

def RemovedBody608_543 : StackLang.HolProg 64 :=
.seq RemovedBody608_529 RemovedBody608_542

def RemovedBody608_544 : StackLang.HolProg 64 :=
.seq RemovedBody608_528 RemovedBody608_543

def RemovedBody608_545 : StackLang.HolProg 64 :=
.seq RemovedBody608_527 RemovedBody608_544

def RemovedBody608_546 : StackLang.HolProg 64 :=
.seq RemovedBody608_526 RemovedBody608_545

def RemovedBody608_547 : StackLang.HolProg 64 :=
.seq RemovedBody608_525 RemovedBody608_546

def RemovedBody608_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody608_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_557 : StackLang.HolProg 64 :=
.seq RemovedBody608_555 RemovedBody608_556

def RemovedBody608_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody608_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody608_560 : StackLang.HolProg 64 :=
.seq RemovedBody608_558 RemovedBody608_559

def RemovedBody608_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody608_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody608_563 : StackLang.HolProg 64 :=
.seq RemovedBody608_561 RemovedBody608_562

def RemovedBody608_564 : StackLang.HolProg 64 :=
.seq RemovedBody608_560 RemovedBody608_563

def RemovedBody608_565 : StackLang.HolProg 64 :=
.seq RemovedBody608_557 RemovedBody608_564

def RemovedBody608_566 : StackLang.HolProg 64 :=
.seq RemovedBody608_554 RemovedBody608_565

def RemovedBody608_567 : StackLang.HolProg 64 :=
.seq RemovedBody608_553 RemovedBody608_566

def RemovedBody608_568 : StackLang.HolProg 64 :=
.seq RemovedBody608_552 RemovedBody608_567

def RemovedBody608_569 : StackLang.HolProg 64 :=
.seq RemovedBody608_551 RemovedBody608_568

def RemovedBody608_570 : StackLang.HolProg 64 :=
.seq RemovedBody608_550 RemovedBody608_569

def RemovedBody608_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody608_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_574 : StackLang.HolProg 64 :=
.seq RemovedBody608_572 RemovedBody608_573

def RemovedBody608_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody608_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody608_577 : StackLang.HolProg 64 :=
.seq RemovedBody608_575 RemovedBody608_576

def RemovedBody608_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody608_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody608_580 : StackLang.HolProg 64 :=
.seq RemovedBody608_578 RemovedBody608_579

def RemovedBody608_581 : StackLang.HolProg 64 :=
.seq RemovedBody608_577 RemovedBody608_580

def RemovedBody608_582 : StackLang.HolProg 64 :=
.seq RemovedBody608_574 RemovedBody608_581

def RemovedBody608_583 : StackLang.HolProg 64 :=
.seq RemovedBody608_571 RemovedBody608_582

def RemovedBody608_584 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody608_585 : StackLang.HolProg 64 :=
.seq RemovedBody608_583 RemovedBody608_584

def RemovedBody608_586 : StackLang.HolProg 64 :=
.call (some (RemovedBody608_570, 0, 608, 13)) (Sum.inl 476) (some (RemovedBody608_585, 608, 14))

def RemovedBody608_587 : StackLang.HolProg 64 :=
.seq RemovedBody608_549 RemovedBody608_586

def RemovedBody608_588 : StackLang.HolProg 64 :=
.seq RemovedBody608_548 RemovedBody608_587

def RemovedBody608_589 : StackLang.HolProg 64 :=
.seq RemovedBody608_547 RemovedBody608_588

def RemovedBody608_590 : StackLang.HolProg 64 :=
.seq RemovedBody608_518 RemovedBody608_589

def RemovedBody608_591 : StackLang.HolProg 64 :=
.seq RemovedBody608_515 RemovedBody608_590

def RemovedBody608_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody608_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2345#64)

def RemovedBody608_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_597 : StackLang.HolProg 64 :=
.seq RemovedBody608_595 RemovedBody608_596

def RemovedBody608_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody608_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody608_601 : StackLang.HolProg 64 :=
.seq RemovedBody608_599 RemovedBody608_600

def RemovedBody608_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_603 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody608_601 RemovedBody608_602

def RemovedBody608_604 : StackLang.HolProg 64 :=
.seq RemovedBody608_598 RemovedBody608_603

def RemovedBody608_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody608_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 16

def RemovedBody608_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody608_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody608_614 : StackLang.HolProg 64 :=
.seq RemovedBody608_612 RemovedBody608_613

def RemovedBody608_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody608_616 : StackLang.HolProg 64 :=
.seq RemovedBody608_614 RemovedBody608_615

def RemovedBody608_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_618 : StackLang.HolProg 64 :=
.seq RemovedBody608_616 RemovedBody608_617

def RemovedBody608_619 : StackLang.HolProg 64 :=
.seq RemovedBody608_611 RemovedBody608_618

def RemovedBody608_620 : StackLang.HolProg 64 :=
.seq RemovedBody608_610 RemovedBody608_619

def RemovedBody608_621 : StackLang.HolProg 64 :=
.seq RemovedBody608_609 RemovedBody608_620

def RemovedBody608_622 : StackLang.HolProg 64 :=
.seq RemovedBody608_608 RemovedBody608_621

def RemovedBody608_623 : StackLang.HolProg 64 :=
.seq RemovedBody608_607 RemovedBody608_622

def RemovedBody608_624 : StackLang.HolProg 64 :=
.seq RemovedBody608_606 RemovedBody608_623

def RemovedBody608_625 : StackLang.HolProg 64 :=
.seq RemovedBody608_605 RemovedBody608_624

def RemovedBody608_626 : StackLang.HolProg 64 :=
.seq RemovedBody608_604 RemovedBody608_625

def RemovedBody608_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody608_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody608_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody608_637 : StackLang.HolProg 64 :=
.seq RemovedBody608_635 RemovedBody608_636

def RemovedBody608_638 : StackLang.HolProg 64 :=
.seq RemovedBody608_634 RemovedBody608_637

def RemovedBody608_639 : StackLang.HolProg 64 :=
.seq RemovedBody608_633 RemovedBody608_638

def RemovedBody608_640 : StackLang.HolProg 64 :=
.seq RemovedBody608_632 RemovedBody608_639

def RemovedBody608_641 : StackLang.HolProg 64 :=
.seq RemovedBody608_631 RemovedBody608_640

def RemovedBody608_642 : StackLang.HolProg 64 :=
.seq RemovedBody608_630 RemovedBody608_641

def RemovedBody608_643 : StackLang.HolProg 64 :=
.seq RemovedBody608_629 RemovedBody608_642

def RemovedBody608_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody608_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody608_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody608_648 : StackLang.HolProg 64 :=
.seq RemovedBody608_646 RemovedBody608_647

def RemovedBody608_649 : StackLang.HolProg 64 :=
.seq RemovedBody608_645 RemovedBody608_648

def RemovedBody608_650 : StackLang.HolProg 64 :=
.seq RemovedBody608_644 RemovedBody608_649

def RemovedBody608_651 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody608_652 : StackLang.HolProg 64 :=
.seq RemovedBody608_650 RemovedBody608_651

def RemovedBody608_653 : StackLang.HolProg 64 :=
.call (some (RemovedBody608_643, 0, 608, 15)) (Sum.inl 606) (some (RemovedBody608_652, 608, 16))

def RemovedBody608_654 : StackLang.HolProg 64 :=
.seq RemovedBody608_628 RemovedBody608_653

def RemovedBody608_655 : StackLang.HolProg 64 :=
.seq RemovedBody608_627 RemovedBody608_654

def RemovedBody608_656 : StackLang.HolProg 64 :=
.seq RemovedBody608_626 RemovedBody608_655

def RemovedBody608_657 : StackLang.HolProg 64 :=
.seq RemovedBody608_597 RemovedBody608_656

def RemovedBody608_658 : StackLang.HolProg 64 :=
.seq RemovedBody608_594 RemovedBody608_657

def RemovedBody608_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody608_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody608_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody608_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def RemovedBody608_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody608_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody608_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody608_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody608_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def RemovedBody608_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody608_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody608_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody608_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody608_675 : StackLang.HolProg 64 :=
.seq RemovedBody608_673 RemovedBody608_674

def RemovedBody608_676 : StackLang.HolProg 64 :=
.seq RemovedBody608_672 RemovedBody608_675

def RemovedBody608_677 : StackLang.HolProg 64 :=
.seq RemovedBody608_671 RemovedBody608_676

def RemovedBody608_678 : StackLang.HolProg 64 :=
.seq RemovedBody608_670 RemovedBody608_677

def RemovedBody608_679 : StackLang.HolProg 64 :=
.seq RemovedBody608_669 RemovedBody608_678

def RemovedBody608_680 : StackLang.HolProg 64 :=
.seq RemovedBody608_668 RemovedBody608_679

def RemovedBody608_681 : StackLang.HolProg 64 :=
.seq RemovedBody608_667 RemovedBody608_680

def RemovedBody608_682 : StackLang.HolProg 64 :=
.seq RemovedBody608_666 RemovedBody608_681

def RemovedBody608_683 : StackLang.HolProg 64 :=
.seq RemovedBody608_665 RemovedBody608_682

def RemovedBody608_684 : StackLang.HolProg 64 :=
.seq RemovedBody608_664 RemovedBody608_683

def RemovedBody608_685 : StackLang.HolProg 64 :=
.seq RemovedBody608_663 RemovedBody608_684

def RemovedBody608_686 : StackLang.HolProg 64 :=
.seq RemovedBody608_662 RemovedBody608_685

def RemovedBody608_687 : StackLang.HolProg 64 :=
.seq RemovedBody608_661 RemovedBody608_686

def RemovedBody608_688 : StackLang.HolProg 64 :=
.seq RemovedBody608_660 RemovedBody608_687

def RemovedBody608_689 : StackLang.HolProg 64 :=
.seq RemovedBody608_659 RemovedBody608_688

def RemovedBody608_690 : StackLang.HolProg 64 :=
.seq RemovedBody608_658 RemovedBody608_689

def RemovedBody608_691 : StackLang.HolProg 64 :=
.seq RemovedBody608_593 RemovedBody608_690

def RemovedBody608_692 : StackLang.HolProg 64 :=
.seq RemovedBody608_592 RemovedBody608_691

def RemovedBody608_693 : StackLang.HolProg 64 :=
.seq RemovedBody608_591 RemovedBody608_692

def RemovedBody608_694 : StackLang.HolProg 64 :=
.seq RemovedBody608_514 RemovedBody608_693

def RemovedBody608_695 : StackLang.HolProg 64 :=
.seq RemovedBody608_513 RemovedBody608_694

def RemovedBody608_696 : StackLang.HolProg 64 :=
.seq RemovedBody608_512 RemovedBody608_695

def RemovedBody608_697 : StackLang.HolProg 64 :=
.seq RemovedBody608_511 RemovedBody608_696

def RemovedBody608_698 : StackLang.HolProg 64 :=
.seq RemovedBody608_510 RemovedBody608_697

def RemovedBody608_699 : StackLang.HolProg 64 :=
.seq RemovedBody608_509 RemovedBody608_698

def RemovedBody608_700 : StackLang.HolProg 64 :=
.seq RemovedBody608_508 RemovedBody608_699

def RemovedBody608_701 : StackLang.HolProg 64 :=
.seq RemovedBody608_507 RemovedBody608_700

def RemovedBody608_702 : StackLang.HolProg 64 :=
.seq RemovedBody608_506 RemovedBody608_701

def RemovedBody608_703 : StackLang.HolProg 64 :=
.seq RemovedBody608_505 RemovedBody608_702

def RemovedBody608_704 : StackLang.HolProg 64 :=
.seq RemovedBody608_504 RemovedBody608_703

def RemovedBody608_705 : StackLang.HolProg 64 :=
.seq RemovedBody608_503 RemovedBody608_704

def RemovedBody608_706 : StackLang.HolProg 64 :=
.seq RemovedBody608_502 RemovedBody608_705

def RemovedBody608_707 : StackLang.HolProg 64 :=
.seq RemovedBody608_501 RemovedBody608_706

def RemovedBody608_708 : StackLang.HolProg 64 :=
.seq RemovedBody608_500 RemovedBody608_707

def RemovedBody608_709 : StackLang.HolProg 64 :=
.seq RemovedBody608_427 RemovedBody608_708

def RemovedBody608_710 : StackLang.HolProg 64 :=
.seq RemovedBody608_426 RemovedBody608_709

def RemovedBody608_711 : StackLang.HolProg 64 :=
.seq RemovedBody608_425 RemovedBody608_710

def RemovedBody608_712 : StackLang.HolProg 64 :=
.seq RemovedBody608_244 RemovedBody608_711

def RemovedBody608_713 : StackLang.HolProg 64 :=
.seq RemovedBody608_243 RemovedBody608_712

def RemovedBody608_714 : StackLang.HolProg 64 :=
.seq RemovedBody608_242 RemovedBody608_713

def RemovedBody608_715 : StackLang.HolProg 64 :=
.seq RemovedBody608_241 RemovedBody608_714

def RemovedBody608_716 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) RemovedBody608_240 RemovedBody608_715

def RemovedBody608_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody608_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_720 : StackLang.HolProg 64 :=
.seq RemovedBody608_718 RemovedBody608_719

def RemovedBody608_721 : StackLang.HolProg 64 :=
.seq RemovedBody608_717 RemovedBody608_720

def RemovedBody608_722 : StackLang.HolProg 64 :=
.seq RemovedBody608_716 RemovedBody608_721

def RemovedBody608_723 : StackLang.HolProg 64 :=
.seq RemovedBody608_237 RemovedBody608_722

def RemovedBody608_724 : StackLang.HolProg 64 :=
.call (some (RemovedBody608_220, 0, 608, 6)) (Sum.inl 607) (some (RemovedBody608_723, 608, 17))

def RemovedBody608_725 : StackLang.HolProg 64 :=
.seq RemovedBody608_211 RemovedBody608_724

def RemovedBody608_726 : StackLang.HolProg 64 :=
.seq RemovedBody608_210 RemovedBody608_725

def RemovedBody608_727 : StackLang.HolProg 64 :=
.seq RemovedBody608_209 RemovedBody608_726

def RemovedBody608_728 : StackLang.HolProg 64 :=
.seq RemovedBody608_180 RemovedBody608_727

def RemovedBody608_729 : StackLang.HolProg 64 :=
.seq RemovedBody608_177 RemovedBody608_728

def RemovedBody608_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_732 : StackLang.HolProg 64 :=
.seq RemovedBody608_730 RemovedBody608_731

def RemovedBody608_733 : StackLang.HolProg 64 :=
.seq RemovedBody608_729 RemovedBody608_732

def RemovedBody608_734 : StackLang.HolProg 64 :=
.seq RemovedBody608_176 RemovedBody608_733

def RemovedBody608_735 : StackLang.HolProg 64 :=
.seq RemovedBody608_171 RemovedBody608_734

def RemovedBody608_736 : StackLang.HolProg 64 :=
.seq RemovedBody608_170 RemovedBody608_735

def RemovedBody608_737 : StackLang.HolProg 64 :=
.seq RemovedBody608_169 RemovedBody608_736

def RemovedBody608_738 : StackLang.HolProg 64 :=
.seq RemovedBody608_168 RemovedBody608_737

def RemovedBody608_739 : StackLang.HolProg 64 :=
.seq RemovedBody608_105 RemovedBody608_738

def RemovedBody608_740 : StackLang.HolProg 64 :=
.seq RemovedBody608_102 RemovedBody608_739

def RemovedBody608_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_743 : StackLang.HolProg 64 :=
.seq RemovedBody608_741 RemovedBody608_742

def RemovedBody608_744 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody608_740 RemovedBody608_743

def RemovedBody608_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2346#64)

def RemovedBody608_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_750 : StackLang.HolProg 64 :=
.seq RemovedBody608_748 RemovedBody608_749

def RemovedBody608_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody608_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody608_754 : StackLang.HolProg 64 :=
.seq RemovedBody608_752 RemovedBody608_753

def RemovedBody608_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_756 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody608_754 RemovedBody608_755

def RemovedBody608_757 : StackLang.HolProg 64 :=
.seq RemovedBody608_751 RemovedBody608_756

def RemovedBody608_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody608_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 19

def RemovedBody608_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody608_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody608_767 : StackLang.HolProg 64 :=
.seq RemovedBody608_765 RemovedBody608_766

def RemovedBody608_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody608_769 : StackLang.HolProg 64 :=
.seq RemovedBody608_767 RemovedBody608_768

def RemovedBody608_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_771 : StackLang.HolProg 64 :=
.seq RemovedBody608_769 RemovedBody608_770

def RemovedBody608_772 : StackLang.HolProg 64 :=
.seq RemovedBody608_764 RemovedBody608_771

def RemovedBody608_773 : StackLang.HolProg 64 :=
.seq RemovedBody608_763 RemovedBody608_772

def RemovedBody608_774 : StackLang.HolProg 64 :=
.seq RemovedBody608_762 RemovedBody608_773

def RemovedBody608_775 : StackLang.HolProg 64 :=
.seq RemovedBody608_761 RemovedBody608_774

def RemovedBody608_776 : StackLang.HolProg 64 :=
.seq RemovedBody608_760 RemovedBody608_775

def RemovedBody608_777 : StackLang.HolProg 64 :=
.seq RemovedBody608_759 RemovedBody608_776

def RemovedBody608_778 : StackLang.HolProg 64 :=
.seq RemovedBody608_758 RemovedBody608_777

def RemovedBody608_779 : StackLang.HolProg 64 :=
.seq RemovedBody608_757 RemovedBody608_778

def RemovedBody608_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody608_787 : StackLang.HolProg 64 :=
.seq RemovedBody608_785 RemovedBody608_786

def RemovedBody608_788 : StackLang.HolProg 64 :=
.seq RemovedBody608_784 RemovedBody608_787

def RemovedBody608_789 : StackLang.HolProg 64 :=
.seq RemovedBody608_783 RemovedBody608_788

def RemovedBody608_790 : StackLang.HolProg 64 :=
.seq RemovedBody608_782 RemovedBody608_789

def RemovedBody608_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_792 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody608_793 : StackLang.HolProg 64 :=
.seq RemovedBody608_791 RemovedBody608_792

def RemovedBody608_794 : StackLang.HolProg 64 :=
.call (some (RemovedBody608_790, 0, 608, 18)) (Sum.inl 392) (some (RemovedBody608_793, 608, 19))

def RemovedBody608_795 : StackLang.HolProg 64 :=
.seq RemovedBody608_781 RemovedBody608_794

def RemovedBody608_796 : StackLang.HolProg 64 :=
.seq RemovedBody608_780 RemovedBody608_795

def RemovedBody608_797 : StackLang.HolProg 64 :=
.seq RemovedBody608_779 RemovedBody608_796

def RemovedBody608_798 : StackLang.HolProg 64 :=
.seq RemovedBody608_750 RemovedBody608_797

def RemovedBody608_799 : StackLang.HolProg 64 :=
.seq RemovedBody608_747 RemovedBody608_798

def RemovedBody608_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody608_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody608_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody608_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def RemovedBody608_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody608_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2347#64)

def RemovedBody608_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_812 : StackLang.HolProg 64 :=
.seq RemovedBody608_810 RemovedBody608_811

def RemovedBody608_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody608_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody608_816 : StackLang.HolProg 64 :=
.seq RemovedBody608_814 RemovedBody608_815

def RemovedBody608_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_818 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody608_816 RemovedBody608_817

def RemovedBody608_819 : StackLang.HolProg 64 :=
.seq RemovedBody608_813 RemovedBody608_818

def RemovedBody608_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody608_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 21

def RemovedBody608_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody608_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody608_829 : StackLang.HolProg 64 :=
.seq RemovedBody608_827 RemovedBody608_828

def RemovedBody608_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody608_831 : StackLang.HolProg 64 :=
.seq RemovedBody608_829 RemovedBody608_830

def RemovedBody608_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_833 : StackLang.HolProg 64 :=
.seq RemovedBody608_831 RemovedBody608_832

def RemovedBody608_834 : StackLang.HolProg 64 :=
.seq RemovedBody608_826 RemovedBody608_833

def RemovedBody608_835 : StackLang.HolProg 64 :=
.seq RemovedBody608_825 RemovedBody608_834

def RemovedBody608_836 : StackLang.HolProg 64 :=
.seq RemovedBody608_824 RemovedBody608_835

def RemovedBody608_837 : StackLang.HolProg 64 :=
.seq RemovedBody608_823 RemovedBody608_836

def RemovedBody608_838 : StackLang.HolProg 64 :=
.seq RemovedBody608_822 RemovedBody608_837

def RemovedBody608_839 : StackLang.HolProg 64 :=
.seq RemovedBody608_821 RemovedBody608_838

def RemovedBody608_840 : StackLang.HolProg 64 :=
.seq RemovedBody608_820 RemovedBody608_839

def RemovedBody608_841 : StackLang.HolProg 64 :=
.seq RemovedBody608_819 RemovedBody608_840

def RemovedBody608_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_849 : StackLang.HolProg 64 :=
.seq RemovedBody608_847 RemovedBody608_848

def RemovedBody608_850 : StackLang.HolProg 64 :=
.seq RemovedBody608_846 RemovedBody608_849

def RemovedBody608_851 : StackLang.HolProg 64 :=
.seq RemovedBody608_845 RemovedBody608_850

def RemovedBody608_852 : StackLang.HolProg 64 :=
.seq RemovedBody608_844 RemovedBody608_851

def RemovedBody608_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_854 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody608_855 : StackLang.HolProg 64 :=
.seq RemovedBody608_853 RemovedBody608_854

def RemovedBody608_856 : StackLang.HolProg 64 :=
.call (some (RemovedBody608_852, 0, 608, 20)) (Sum.inl 601) (some (RemovedBody608_855, 608, 21))

def RemovedBody608_857 : StackLang.HolProg 64 :=
.seq RemovedBody608_843 RemovedBody608_856

def RemovedBody608_858 : StackLang.HolProg 64 :=
.seq RemovedBody608_842 RemovedBody608_857

def RemovedBody608_859 : StackLang.HolProg 64 :=
.seq RemovedBody608_841 RemovedBody608_858

def RemovedBody608_860 : StackLang.HolProg 64 :=
.seq RemovedBody608_812 RemovedBody608_859

def RemovedBody608_861 : StackLang.HolProg 64 :=
.seq RemovedBody608_809 RemovedBody608_860

def RemovedBody608_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2348#64)

def RemovedBody608_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_867 : StackLang.HolProg 64 :=
.seq RemovedBody608_865 RemovedBody608_866

def RemovedBody608_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody608_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody608_871 : StackLang.HolProg 64 :=
.seq RemovedBody608_869 RemovedBody608_870

def RemovedBody608_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_873 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody608_871 RemovedBody608_872

def RemovedBody608_874 : StackLang.HolProg 64 :=
.seq RemovedBody608_868 RemovedBody608_873

def RemovedBody608_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody608_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody608_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 23

def RemovedBody608_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody608_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody608_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody608_884 : StackLang.HolProg 64 :=
.seq RemovedBody608_882 RemovedBody608_883

def RemovedBody608_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody608_886 : StackLang.HolProg 64 :=
.seq RemovedBody608_884 RemovedBody608_885

def RemovedBody608_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_888 : StackLang.HolProg 64 :=
.seq RemovedBody608_886 RemovedBody608_887

def RemovedBody608_889 : StackLang.HolProg 64 :=
.seq RemovedBody608_881 RemovedBody608_888

def RemovedBody608_890 : StackLang.HolProg 64 :=
.seq RemovedBody608_880 RemovedBody608_889

def RemovedBody608_891 : StackLang.HolProg 64 :=
.seq RemovedBody608_879 RemovedBody608_890

def RemovedBody608_892 : StackLang.HolProg 64 :=
.seq RemovedBody608_878 RemovedBody608_891

def RemovedBody608_893 : StackLang.HolProg 64 :=
.seq RemovedBody608_877 RemovedBody608_892

def RemovedBody608_894 : StackLang.HolProg 64 :=
.seq RemovedBody608_876 RemovedBody608_893

def RemovedBody608_895 : StackLang.HolProg 64 :=
.seq RemovedBody608_875 RemovedBody608_894

def RemovedBody608_896 : StackLang.HolProg 64 :=
.seq RemovedBody608_874 RemovedBody608_895

def RemovedBody608_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody608_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody608_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody608_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody608_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody608_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_905 : StackLang.HolProg 64 :=
.seq RemovedBody608_903 RemovedBody608_904

def RemovedBody608_906 : StackLang.HolProg 64 :=
.seq RemovedBody608_902 RemovedBody608_905

def RemovedBody608_907 : StackLang.HolProg 64 :=
.seq RemovedBody608_901 RemovedBody608_906

def RemovedBody608_908 : StackLang.HolProg 64 :=
.seq RemovedBody608_900 RemovedBody608_907

def RemovedBody608_909 : StackLang.HolProg 64 :=
.seq RemovedBody608_899 RemovedBody608_908

def RemovedBody608_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody608_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody608_912 : StackLang.HolProg 64 :=
.seq RemovedBody608_910 RemovedBody608_911

def RemovedBody608_913 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody608_914 : StackLang.HolProg 64 :=
.seq RemovedBody608_912 RemovedBody608_913

def RemovedBody608_915 : StackLang.HolProg 64 :=
.call (some (RemovedBody608_909, 0, 608, 22)) (Sum.inl 604) (some (RemovedBody608_914, 608, 23))

def RemovedBody608_916 : StackLang.HolProg 64 :=
.seq RemovedBody608_898 RemovedBody608_915

def RemovedBody608_917 : StackLang.HolProg 64 :=
.seq RemovedBody608_897 RemovedBody608_916

def RemovedBody608_918 : StackLang.HolProg 64 :=
.seq RemovedBody608_896 RemovedBody608_917

def RemovedBody608_919 : StackLang.HolProg 64 :=
.seq RemovedBody608_867 RemovedBody608_918

def RemovedBody608_920 : StackLang.HolProg 64 :=
.seq RemovedBody608_864 RemovedBody608_919

def RemovedBody608_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody608_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody608_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody608_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody608_925 : StackLang.HolProg 64 :=
.seq RemovedBody608_923 RemovedBody608_924

def RemovedBody608_926 : StackLang.HolProg 64 :=
.seq RemovedBody608_922 RemovedBody608_925

def RemovedBody608_927 : StackLang.HolProg 64 :=
.seq RemovedBody608_921 RemovedBody608_926

def RemovedBody608_928 : StackLang.HolProg 64 :=
.seq RemovedBody608_920 RemovedBody608_927

def RemovedBody608_929 : StackLang.HolProg 64 :=
.seq RemovedBody608_863 RemovedBody608_928

def RemovedBody608_930 : StackLang.HolProg 64 :=
.seq RemovedBody608_862 RemovedBody608_929

def RemovedBody608_931 : StackLang.HolProg 64 :=
.seq RemovedBody608_861 RemovedBody608_930

def RemovedBody608_932 : StackLang.HolProg 64 :=
.seq RemovedBody608_808 RemovedBody608_931

def RemovedBody608_933 : StackLang.HolProg 64 :=
.seq RemovedBody608_807 RemovedBody608_932

def RemovedBody608_934 : StackLang.HolProg 64 :=
.seq RemovedBody608_806 RemovedBody608_933

def RemovedBody608_935 : StackLang.HolProg 64 :=
.seq RemovedBody608_805 RemovedBody608_934

def RemovedBody608_936 : StackLang.HolProg 64 :=
.seq RemovedBody608_804 RemovedBody608_935

def RemovedBody608_937 : StackLang.HolProg 64 :=
.seq RemovedBody608_803 RemovedBody608_936

def RemovedBody608_938 : StackLang.HolProg 64 :=
.seq RemovedBody608_802 RemovedBody608_937

def RemovedBody608_939 : StackLang.HolProg 64 :=
.seq RemovedBody608_801 RemovedBody608_938

def RemovedBody608_940 : StackLang.HolProg 64 :=
.seq RemovedBody608_800 RemovedBody608_939

def RemovedBody608_941 : StackLang.HolProg 64 :=
.seq RemovedBody608_799 RemovedBody608_940

def RemovedBody608_942 : StackLang.HolProg 64 :=
.seq RemovedBody608_746 RemovedBody608_941

def RemovedBody608_943 : StackLang.HolProg 64 :=
.seq RemovedBody608_745 RemovedBody608_942

def RemovedBody608_944 : StackLang.HolProg 64 :=
.seq RemovedBody608_744 RemovedBody608_943

def RemovedBody608_945 : StackLang.HolProg 64 :=
.seq RemovedBody608_101 RemovedBody608_944

def RemovedBody608_946 : StackLang.HolProg 64 :=
.seq RemovedBody608_100 RemovedBody608_945

def RemovedBody608_947 : StackLang.HolProg 64 :=
.seq RemovedBody608_99 RemovedBody608_946

def RemovedBody608_948 : StackLang.HolProg 64 :=
.seq RemovedBody608_98 RemovedBody608_947

def RemovedBody608_949 : StackLang.HolProg 64 :=
.seq RemovedBody608_97 RemovedBody608_948

def RemovedBody608_950 : StackLang.HolProg 64 :=
.seq RemovedBody608_42 RemovedBody608_949

def RemovedBody608_951 : StackLang.HolProg 64 :=
.seq RemovedBody608_35 RemovedBody608_950

def RemovedBody608_952 : StackLang.HolProg 64 :=
.seq RemovedBody608_34 RemovedBody608_951

def RemovedBody608_953 : StackLang.HolProg 64 :=
.seq RemovedBody608_33 RemovedBody608_952

def RemovedBody608_954 : StackLang.HolProg 64 :=
.seq RemovedBody608_32 RemovedBody608_953

def RemovedBody608_955 : StackLang.HolProg 64 :=
.seq RemovedBody608_31 RemovedBody608_954

def RemovedBody608_956 : StackLang.HolProg 64 :=
.seq RemovedBody608_30 RemovedBody608_955

def RemovedBody608_957 : StackLang.HolProg 64 :=
.seq RemovedBody608_29 RemovedBody608_956

def RemovedBody608_958 : StackLang.HolProg 64 :=
.seq RemovedBody608_28 RemovedBody608_957

def RemovedBody608_959 : StackLang.HolProg 64 :=
.seq RemovedBody608_27 RemovedBody608_958

def RemovedBody608_960 : StackLang.HolProg 64 :=
.seq RemovedBody608_26 RemovedBody608_959

def RemovedBody608_961 : StackLang.HolProg 64 :=
.seq RemovedBody608_25 RemovedBody608_960

def RemovedBody608_962 : StackLang.HolProg 64 :=
.seq RemovedBody608_10 RemovedBody608_961

def RemovedBody608_963 : StackLang.HolProg 64 :=
.seq RemovedBody608_9 RemovedBody608_962

def RemovedBody608_964 : StackLang.HolProg 64 :=
.seq RemovedBody608_8 RemovedBody608_963

def RemovedBody608_965 : StackLang.HolProg 64 :=
.seq RemovedBody608_7 RemovedBody608_964

def RemovedBody608_966 : StackLang.HolProg 64 :=
.seq RemovedBody608_6 RemovedBody608_965

def Removed608 : Nat × StackLang.HolProg 64 := (608, RemovedBody608_966)
theorem Removed608_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc608 = Removed608 := by
  kernel_rfl
#print axioms Removed608_eq
end InitECandidate.Proofs.BackendStages
