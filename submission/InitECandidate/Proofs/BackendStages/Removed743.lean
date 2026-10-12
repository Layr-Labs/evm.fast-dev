import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc743
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody743_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody743_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody743_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody743_3 : StackLang.HolProg 64 :=
.seq RemovedBody743_1 RemovedBody743_2

def RemovedBody743_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody743_3 RemovedBody743_4

def RemovedBody743_6 : StackLang.HolProg 64 :=
.seq RemovedBody743_0 RemovedBody743_5

def RemovedBody743_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody743_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody743_9 : StackLang.HolProg 64 :=
.seq RemovedBody743_7 RemovedBody743_8

def RemovedBody743_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 0#64))

def RemovedBody743_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 8#64))

def RemovedBody743_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 16#64))

def RemovedBody743_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 24#64))

def RemovedBody743_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 32#64))

def RemovedBody743_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 40#64))

def RemovedBody743_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def RemovedBody743_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def RemovedBody743_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def RemovedBody743_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def RemovedBody743_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 32#64))

def RemovedBody743_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 40#64))

def RemovedBody743_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody743_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody743_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody743_36 : StackLang.HolProg 64 :=
.seq RemovedBody743_34 RemovedBody743_35

def RemovedBody743_37 : StackLang.HolProg 64 :=
.seq RemovedBody743_33 RemovedBody743_36

def RemovedBody743_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3252#64)

def RemovedBody743_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody743_41 : StackLang.HolProg 64 :=
.seq RemovedBody743_39 RemovedBody743_40

def RemovedBody743_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody743_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody743_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody743_45 : StackLang.HolProg 64 :=
.seq RemovedBody743_43 RemovedBody743_44

def RemovedBody743_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_47 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody743_45 RemovedBody743_46

def RemovedBody743_48 : StackLang.HolProg 64 :=
.seq RemovedBody743_42 RemovedBody743_47

def RemovedBody743_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody743_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody743_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 743 3

def RemovedBody743_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody743_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody743_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody743_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody743_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody743_58 : StackLang.HolProg 64 :=
.seq RemovedBody743_56 RemovedBody743_57

def RemovedBody743_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody743_60 : StackLang.HolProg 64 :=
.seq RemovedBody743_58 RemovedBody743_59

def RemovedBody743_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody743_62 : StackLang.HolProg 64 :=
.seq RemovedBody743_60 RemovedBody743_61

def RemovedBody743_63 : StackLang.HolProg 64 :=
.seq RemovedBody743_55 RemovedBody743_62

def RemovedBody743_64 : StackLang.HolProg 64 :=
.seq RemovedBody743_54 RemovedBody743_63

def RemovedBody743_65 : StackLang.HolProg 64 :=
.seq RemovedBody743_53 RemovedBody743_64

def RemovedBody743_66 : StackLang.HolProg 64 :=
.seq RemovedBody743_52 RemovedBody743_65

def RemovedBody743_67 : StackLang.HolProg 64 :=
.seq RemovedBody743_51 RemovedBody743_66

def RemovedBody743_68 : StackLang.HolProg 64 :=
.seq RemovedBody743_50 RemovedBody743_67

def RemovedBody743_69 : StackLang.HolProg 64 :=
.seq RemovedBody743_49 RemovedBody743_68

def RemovedBody743_70 : StackLang.HolProg 64 :=
.seq RemovedBody743_48 RemovedBody743_69

def RemovedBody743_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody743_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody743_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody743_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody743_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody743_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody743_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody743_81 : StackLang.HolProg 64 :=
.seq RemovedBody743_79 RemovedBody743_80

def RemovedBody743_82 : StackLang.HolProg 64 :=
.seq RemovedBody743_78 RemovedBody743_81

def RemovedBody743_83 : StackLang.HolProg 64 :=
.seq RemovedBody743_77 RemovedBody743_82

def RemovedBody743_84 : StackLang.HolProg 64 :=
.seq RemovedBody743_76 RemovedBody743_83

def RemovedBody743_85 : StackLang.HolProg 64 :=
.seq RemovedBody743_75 RemovedBody743_84

def RemovedBody743_86 : StackLang.HolProg 64 :=
.seq RemovedBody743_74 RemovedBody743_85

def RemovedBody743_87 : StackLang.HolProg 64 :=
.seq RemovedBody743_73 RemovedBody743_86

def RemovedBody743_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody743_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody743_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody743_91 : StackLang.HolProg 64 :=
.seq RemovedBody743_89 RemovedBody743_90

def RemovedBody743_92 : StackLang.HolProg 64 :=
.seq RemovedBody743_88 RemovedBody743_91

def RemovedBody743_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody743_94 : StackLang.HolProg 64 :=
.seq RemovedBody743_92 RemovedBody743_93

def RemovedBody743_95 : StackLang.HolProg 64 :=
.call (some (RemovedBody743_87, 0, 743, 2)) (Sum.inl 715) (some (RemovedBody743_94, 743, 3))

def RemovedBody743_96 : StackLang.HolProg 64 :=
.seq RemovedBody743_72 RemovedBody743_95

def RemovedBody743_97 : StackLang.HolProg 64 :=
.seq RemovedBody743_71 RemovedBody743_96

def RemovedBody743_98 : StackLang.HolProg 64 :=
.seq RemovedBody743_70 RemovedBody743_97

def RemovedBody743_99 : StackLang.HolProg 64 :=
.seq RemovedBody743_41 RemovedBody743_98

def RemovedBody743_100 : StackLang.HolProg 64 :=
.seq RemovedBody743_38 RemovedBody743_99

def RemovedBody743_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody743_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody743_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody743_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody743_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody743_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody743_109 : StackLang.HolProg 64 :=
.seq RemovedBody743_107 RemovedBody743_108

def RemovedBody743_110 : StackLang.HolProg 64 :=
.seq RemovedBody743_106 RemovedBody743_109

def RemovedBody743_111 : StackLang.HolProg 64 :=
.seq RemovedBody743_105 RemovedBody743_110

def RemovedBody743_112 : StackLang.HolProg 64 :=
.seq RemovedBody743_104 RemovedBody743_111

def RemovedBody743_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_114 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody743_112 RemovedBody743_113

def RemovedBody743_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody743_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody743_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 48#64))

def RemovedBody743_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 56#64))

def RemovedBody743_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 64#64))

def RemovedBody743_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 72#64))

def RemovedBody743_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 80#64))

def RemovedBody743_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def RemovedBody743_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 48#64))

def RemovedBody743_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 56#64))

def RemovedBody743_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 64#64))

def RemovedBody743_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 72#64))

def RemovedBody743_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 80#64))

def RemovedBody743_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 88#64))

def RemovedBody743_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody743_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody743_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 715

def RemovedBody743_145 : StackLang.HolProg 64 :=
.seq RemovedBody743_143 RemovedBody743_144

def RemovedBody743_146 : StackLang.HolProg 64 :=
.seq RemovedBody743_142 RemovedBody743_145

def RemovedBody743_147 : StackLang.HolProg 64 :=
.seq RemovedBody743_141 RemovedBody743_146

def RemovedBody743_148 : StackLang.HolProg 64 :=
.seq RemovedBody743_140 RemovedBody743_147

def RemovedBody743_149 : StackLang.HolProg 64 :=
.seq RemovedBody743_139 RemovedBody743_148

def RemovedBody743_150 : StackLang.HolProg 64 :=
.seq RemovedBody743_138 RemovedBody743_149

def RemovedBody743_151 : StackLang.HolProg 64 :=
.seq RemovedBody743_137 RemovedBody743_150

def RemovedBody743_152 : StackLang.HolProg 64 :=
.seq RemovedBody743_136 RemovedBody743_151

def RemovedBody743_153 : StackLang.HolProg 64 :=
.seq RemovedBody743_135 RemovedBody743_152

def RemovedBody743_154 : StackLang.HolProg 64 :=
.seq RemovedBody743_134 RemovedBody743_153

def RemovedBody743_155 : StackLang.HolProg 64 :=
.seq RemovedBody743_133 RemovedBody743_154

def RemovedBody743_156 : StackLang.HolProg 64 :=
.seq RemovedBody743_132 RemovedBody743_155

def RemovedBody743_157 : StackLang.HolProg 64 :=
.seq RemovedBody743_131 RemovedBody743_156

def RemovedBody743_158 : StackLang.HolProg 64 :=
.seq RemovedBody743_130 RemovedBody743_157

def RemovedBody743_159 : StackLang.HolProg 64 :=
.seq RemovedBody743_129 RemovedBody743_158

def RemovedBody743_160 : StackLang.HolProg 64 :=
.seq RemovedBody743_128 RemovedBody743_159

def RemovedBody743_161 : StackLang.HolProg 64 :=
.seq RemovedBody743_127 RemovedBody743_160

def RemovedBody743_162 : StackLang.HolProg 64 :=
.seq RemovedBody743_126 RemovedBody743_161

def RemovedBody743_163 : StackLang.HolProg 64 :=
.seq RemovedBody743_125 RemovedBody743_162

def RemovedBody743_164 : StackLang.HolProg 64 :=
.seq RemovedBody743_124 RemovedBody743_163

def RemovedBody743_165 : StackLang.HolProg 64 :=
.seq RemovedBody743_123 RemovedBody743_164

def RemovedBody743_166 : StackLang.HolProg 64 :=
.seq RemovedBody743_122 RemovedBody743_165

def RemovedBody743_167 : StackLang.HolProg 64 :=
.seq RemovedBody743_121 RemovedBody743_166

def RemovedBody743_168 : StackLang.HolProg 64 :=
.seq RemovedBody743_120 RemovedBody743_167

def RemovedBody743_169 : StackLang.HolProg 64 :=
.seq RemovedBody743_119 RemovedBody743_168

def RemovedBody743_170 : StackLang.HolProg 64 :=
.seq RemovedBody743_118 RemovedBody743_169

def RemovedBody743_171 : StackLang.HolProg 64 :=
.seq RemovedBody743_117 RemovedBody743_170

def RemovedBody743_172 : StackLang.HolProg 64 :=
.seq RemovedBody743_116 RemovedBody743_171

def RemovedBody743_173 : StackLang.HolProg 64 :=
.seq RemovedBody743_115 RemovedBody743_172

def RemovedBody743_174 : StackLang.HolProg 64 :=
.seq RemovedBody743_114 RemovedBody743_173

def RemovedBody743_175 : StackLang.HolProg 64 :=
.seq RemovedBody743_103 RemovedBody743_174

def RemovedBody743_176 : StackLang.HolProg 64 :=
.seq RemovedBody743_102 RemovedBody743_175

def RemovedBody743_177 : StackLang.HolProg 64 :=
.seq RemovedBody743_101 RemovedBody743_176

def RemovedBody743_178 : StackLang.HolProg 64 :=
.seq RemovedBody743_100 RemovedBody743_177

def RemovedBody743_179 : StackLang.HolProg 64 :=
.seq RemovedBody743_37 RemovedBody743_178

def RemovedBody743_180 : StackLang.HolProg 64 :=
.seq RemovedBody743_32 RemovedBody743_179

def RemovedBody743_181 : StackLang.HolProg 64 :=
.seq RemovedBody743_31 RemovedBody743_180

def RemovedBody743_182 : StackLang.HolProg 64 :=
.seq RemovedBody743_30 RemovedBody743_181

def RemovedBody743_183 : StackLang.HolProg 64 :=
.seq RemovedBody743_29 RemovedBody743_182

def RemovedBody743_184 : StackLang.HolProg 64 :=
.seq RemovedBody743_28 RemovedBody743_183

def RemovedBody743_185 : StackLang.HolProg 64 :=
.seq RemovedBody743_27 RemovedBody743_184

def RemovedBody743_186 : StackLang.HolProg 64 :=
.seq RemovedBody743_26 RemovedBody743_185

def RemovedBody743_187 : StackLang.HolProg 64 :=
.seq RemovedBody743_25 RemovedBody743_186

def RemovedBody743_188 : StackLang.HolProg 64 :=
.seq RemovedBody743_24 RemovedBody743_187

def RemovedBody743_189 : StackLang.HolProg 64 :=
.seq RemovedBody743_23 RemovedBody743_188

def RemovedBody743_190 : StackLang.HolProg 64 :=
.seq RemovedBody743_22 RemovedBody743_189

def RemovedBody743_191 : StackLang.HolProg 64 :=
.seq RemovedBody743_21 RemovedBody743_190

def RemovedBody743_192 : StackLang.HolProg 64 :=
.seq RemovedBody743_20 RemovedBody743_191

def RemovedBody743_193 : StackLang.HolProg 64 :=
.seq RemovedBody743_19 RemovedBody743_192

def RemovedBody743_194 : StackLang.HolProg 64 :=
.seq RemovedBody743_18 RemovedBody743_193

def RemovedBody743_195 : StackLang.HolProg 64 :=
.seq RemovedBody743_17 RemovedBody743_194

def RemovedBody743_196 : StackLang.HolProg 64 :=
.seq RemovedBody743_16 RemovedBody743_195

def RemovedBody743_197 : StackLang.HolProg 64 :=
.seq RemovedBody743_15 RemovedBody743_196

def RemovedBody743_198 : StackLang.HolProg 64 :=
.seq RemovedBody743_14 RemovedBody743_197

def RemovedBody743_199 : StackLang.HolProg 64 :=
.seq RemovedBody743_13 RemovedBody743_198

def RemovedBody743_200 : StackLang.HolProg 64 :=
.seq RemovedBody743_12 RemovedBody743_199

def RemovedBody743_201 : StackLang.HolProg 64 :=
.seq RemovedBody743_11 RemovedBody743_200

def RemovedBody743_202 : StackLang.HolProg 64 :=
.seq RemovedBody743_10 RemovedBody743_201

def RemovedBody743_203 : StackLang.HolProg 64 :=
.seq RemovedBody743_9 RemovedBody743_202

def RemovedBody743_204 : StackLang.HolProg 64 :=
.seq RemovedBody743_6 RemovedBody743_203

def Removed743 : Nat × StackLang.HolProg 64 := (743, RemovedBody743_204)
theorem Removed743_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc743 = Removed743 := by
  kernel_rfl
#print axioms Removed743_eq
end InitECandidate.Proofs.BackendStages
