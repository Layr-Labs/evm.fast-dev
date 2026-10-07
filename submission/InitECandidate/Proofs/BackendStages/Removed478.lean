import InitECandidate.Proofs.BackendStages.Alloc478
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody478_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody478_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody478_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody478_3 : StackLang.HolProg 64 :=
.seq RemovedBody478_1 RemovedBody478_2

def RemovedBody478_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody478_3 RemovedBody478_4

def RemovedBody478_6 : StackLang.HolProg 64 :=
.seq RemovedBody478_0 RemovedBody478_5

def RemovedBody478_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody478_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody478_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody478_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody478_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody478_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody478_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 232#64))

def RemovedBody478_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1024#64)

def RemovedBody478_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody478_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody478_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody478_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_25 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody478_26 : StackLang.HolProg 64 :=
.seq RemovedBody478_24 RemovedBody478_25

def RemovedBody478_27 : StackLang.HolProg 64 :=
.seq RemovedBody478_23 RemovedBody478_26

def RemovedBody478_28 : StackLang.HolProg 64 :=
.seq RemovedBody478_22 RemovedBody478_27

def RemovedBody478_29 : StackLang.HolProg 64 :=
.seq RemovedBody478_21 RemovedBody478_28

def RemovedBody478_30 : StackLang.HolProg 64 :=
.seq RemovedBody478_20 RemovedBody478_29

def RemovedBody478_31 : StackLang.HolProg 64 :=
.seq RemovedBody478_19 RemovedBody478_30

def RemovedBody478_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody478_31 RemovedBody478_32

def RemovedBody478_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody478_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1024#64)

def RemovedBody478_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1024#64)

def RemovedBody478_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_43 : StackLang.HolProg 64 :=
.seq RemovedBody478_41 RemovedBody478_42

def RemovedBody478_44 : StackLang.HolProg 64 :=
.seq RemovedBody478_40 RemovedBody478_43

def RemovedBody478_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_47 : StackLang.HolProg 64 :=
.seq RemovedBody478_45 RemovedBody478_46

def RemovedBody478_48 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) RemovedBody478_44 RemovedBody478_47

def RemovedBody478_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody478_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody478_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody478_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody478_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody478_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody478_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody478_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody478_59 : StackLang.HolProg 64 :=
.seq RemovedBody478_57 RemovedBody478_58

def RemovedBody478_60 : StackLang.HolProg 64 :=
.seq RemovedBody478_56 RemovedBody478_59

def RemovedBody478_61 : StackLang.HolProg 64 :=
.seq RemovedBody478_55 RemovedBody478_60

def RemovedBody478_62 : StackLang.HolProg 64 :=
.seq RemovedBody478_54 RemovedBody478_61

def RemovedBody478_63 : StackLang.HolProg 64 :=
.seq RemovedBody478_53 RemovedBody478_62

def RemovedBody478_64 : StackLang.HolProg 64 :=
.seq RemovedBody478_52 RemovedBody478_63

def RemovedBody478_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1515#64)

def RemovedBody478_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody478_68 : StackLang.HolProg 64 :=
.seq RemovedBody478_66 RemovedBody478_67

def RemovedBody478_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody478_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody478_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody478_72 : StackLang.HolProg 64 :=
.seq RemovedBody478_70 RemovedBody478_71

def RemovedBody478_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody478_72 RemovedBody478_73

def RemovedBody478_75 : StackLang.HolProg 64 :=
.seq RemovedBody478_69 RemovedBody478_74

def RemovedBody478_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody478_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody478_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 478 3

def RemovedBody478_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody478_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody478_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody478_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody478_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody478_85 : StackLang.HolProg 64 :=
.seq RemovedBody478_83 RemovedBody478_84

def RemovedBody478_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody478_87 : StackLang.HolProg 64 :=
.seq RemovedBody478_85 RemovedBody478_86

def RemovedBody478_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody478_89 : StackLang.HolProg 64 :=
.seq RemovedBody478_87 RemovedBody478_88

def RemovedBody478_90 : StackLang.HolProg 64 :=
.seq RemovedBody478_82 RemovedBody478_89

def RemovedBody478_91 : StackLang.HolProg 64 :=
.seq RemovedBody478_81 RemovedBody478_90

def RemovedBody478_92 : StackLang.HolProg 64 :=
.seq RemovedBody478_80 RemovedBody478_91

def RemovedBody478_93 : StackLang.HolProg 64 :=
.seq RemovedBody478_79 RemovedBody478_92

def RemovedBody478_94 : StackLang.HolProg 64 :=
.seq RemovedBody478_78 RemovedBody478_93

def RemovedBody478_95 : StackLang.HolProg 64 :=
.seq RemovedBody478_77 RemovedBody478_94

def RemovedBody478_96 : StackLang.HolProg 64 :=
.seq RemovedBody478_76 RemovedBody478_95

def RemovedBody478_97 : StackLang.HolProg 64 :=
.seq RemovedBody478_75 RemovedBody478_96

def RemovedBody478_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody478_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody478_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody478_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody478_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody478_106 : StackLang.HolProg 64 :=
.seq RemovedBody478_104 RemovedBody478_105

def RemovedBody478_107 : StackLang.HolProg 64 :=
.seq RemovedBody478_103 RemovedBody478_106

def RemovedBody478_108 : StackLang.HolProg 64 :=
.seq RemovedBody478_102 RemovedBody478_107

def RemovedBody478_109 : StackLang.HolProg 64 :=
.seq RemovedBody478_101 RemovedBody478_108

def RemovedBody478_110 : StackLang.HolProg 64 :=
.seq RemovedBody478_100 RemovedBody478_109

def RemovedBody478_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody478_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody478_113 : StackLang.HolProg 64 :=
.seq RemovedBody478_111 RemovedBody478_112

def RemovedBody478_114 : StackLang.HolProg 64 :=
.call (some (RemovedBody478_110, 0, 478, 2)) (Sum.inl 74) (some (RemovedBody478_113, 478, 3))

def RemovedBody478_115 : StackLang.HolProg 64 :=
.seq RemovedBody478_99 RemovedBody478_114

def RemovedBody478_116 : StackLang.HolProg 64 :=
.seq RemovedBody478_98 RemovedBody478_115

def RemovedBody478_117 : StackLang.HolProg 64 :=
.seq RemovedBody478_97 RemovedBody478_116

def RemovedBody478_118 : StackLang.HolProg 64 :=
.seq RemovedBody478_68 RemovedBody478_117

def RemovedBody478_119 : StackLang.HolProg 64 :=
.seq RemovedBody478_65 RemovedBody478_118

def RemovedBody478_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody478_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody478_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody478_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody478_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody478_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody478_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody478_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody478_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody478_131 : StackLang.HolProg 64 :=
.seq RemovedBody478_129 RemovedBody478_130

def RemovedBody478_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1516#64)

def RemovedBody478_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody478_135 : StackLang.HolProg 64 :=
.seq RemovedBody478_133 RemovedBody478_134

def RemovedBody478_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody478_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody478_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody478_139 : StackLang.HolProg 64 :=
.seq RemovedBody478_137 RemovedBody478_138

def RemovedBody478_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_141 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody478_139 RemovedBody478_140

def RemovedBody478_142 : StackLang.HolProg 64 :=
.seq RemovedBody478_136 RemovedBody478_141

def RemovedBody478_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody478_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody478_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 478 5

def RemovedBody478_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody478_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody478_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody478_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody478_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody478_152 : StackLang.HolProg 64 :=
.seq RemovedBody478_150 RemovedBody478_151

def RemovedBody478_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody478_154 : StackLang.HolProg 64 :=
.seq RemovedBody478_152 RemovedBody478_153

def RemovedBody478_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody478_156 : StackLang.HolProg 64 :=
.seq RemovedBody478_154 RemovedBody478_155

def RemovedBody478_157 : StackLang.HolProg 64 :=
.seq RemovedBody478_149 RemovedBody478_156

def RemovedBody478_158 : StackLang.HolProg 64 :=
.seq RemovedBody478_148 RemovedBody478_157

def RemovedBody478_159 : StackLang.HolProg 64 :=
.seq RemovedBody478_147 RemovedBody478_158

def RemovedBody478_160 : StackLang.HolProg 64 :=
.seq RemovedBody478_146 RemovedBody478_159

def RemovedBody478_161 : StackLang.HolProg 64 :=
.seq RemovedBody478_145 RemovedBody478_160

def RemovedBody478_162 : StackLang.HolProg 64 :=
.seq RemovedBody478_144 RemovedBody478_161

def RemovedBody478_163 : StackLang.HolProg 64 :=
.seq RemovedBody478_143 RemovedBody478_162

def RemovedBody478_164 : StackLang.HolProg 64 :=
.seq RemovedBody478_142 RemovedBody478_163

def RemovedBody478_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody478_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody478_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody478_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody478_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody478_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody478_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody478_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody478_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody478_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody478_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody478_179 : StackLang.HolProg 64 :=
.seq RemovedBody478_177 RemovedBody478_178

def RemovedBody478_180 : StackLang.HolProg 64 :=
.seq RemovedBody478_176 RemovedBody478_179

def RemovedBody478_181 : StackLang.HolProg 64 :=
.seq RemovedBody478_175 RemovedBody478_180

def RemovedBody478_182 : StackLang.HolProg 64 :=
.seq RemovedBody478_174 RemovedBody478_181

def RemovedBody478_183 : StackLang.HolProg 64 :=
.seq RemovedBody478_173 RemovedBody478_182

def RemovedBody478_184 : StackLang.HolProg 64 :=
.seq RemovedBody478_172 RemovedBody478_183

def RemovedBody478_185 : StackLang.HolProg 64 :=
.seq RemovedBody478_171 RemovedBody478_184

def RemovedBody478_186 : StackLang.HolProg 64 :=
.seq RemovedBody478_170 RemovedBody478_185

def RemovedBody478_187 : StackLang.HolProg 64 :=
.seq RemovedBody478_169 RemovedBody478_186

def RemovedBody478_188 : StackLang.HolProg 64 :=
.seq RemovedBody478_168 RemovedBody478_187

def RemovedBody478_189 : StackLang.HolProg 64 :=
.seq RemovedBody478_167 RemovedBody478_188

def RemovedBody478_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody478_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody478_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody478_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody478_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody478_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody478_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody478_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody478_198 : StackLang.HolProg 64 :=
.seq RemovedBody478_196 RemovedBody478_197

def RemovedBody478_199 : StackLang.HolProg 64 :=
.seq RemovedBody478_195 RemovedBody478_198

def RemovedBody478_200 : StackLang.HolProg 64 :=
.seq RemovedBody478_194 RemovedBody478_199

def RemovedBody478_201 : StackLang.HolProg 64 :=
.seq RemovedBody478_193 RemovedBody478_200

def RemovedBody478_202 : StackLang.HolProg 64 :=
.seq RemovedBody478_192 RemovedBody478_201

def RemovedBody478_203 : StackLang.HolProg 64 :=
.seq RemovedBody478_191 RemovedBody478_202

def RemovedBody478_204 : StackLang.HolProg 64 :=
.seq RemovedBody478_190 RemovedBody478_203

def RemovedBody478_205 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody478_206 : StackLang.HolProg 64 :=
.seq RemovedBody478_204 RemovedBody478_205

def RemovedBody478_207 : StackLang.HolProg 64 :=
.call (some (RemovedBody478_189, 0, 478, 4)) (Sum.inl 77) (some (RemovedBody478_206, 478, 5))

def RemovedBody478_208 : StackLang.HolProg 64 :=
.seq RemovedBody478_166 RemovedBody478_207

def RemovedBody478_209 : StackLang.HolProg 64 :=
.seq RemovedBody478_165 RemovedBody478_208

def RemovedBody478_210 : StackLang.HolProg 64 :=
.seq RemovedBody478_164 RemovedBody478_209

def RemovedBody478_211 : StackLang.HolProg 64 :=
.seq RemovedBody478_135 RemovedBody478_210

def RemovedBody478_212 : StackLang.HolProg 64 :=
.seq RemovedBody478_132 RemovedBody478_211

def RemovedBody478_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody478_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody478_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody478_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody478_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody478_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def RemovedBody478_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody478_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 232#64)))

def RemovedBody478_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody478_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_227 : StackLang.HolProg 64 :=
.seq RemovedBody478_225 RemovedBody478_226

def RemovedBody478_228 : StackLang.HolProg 64 :=
.seq RemovedBody478_224 RemovedBody478_227

def RemovedBody478_229 : StackLang.HolProg 64 :=
.seq RemovedBody478_223 RemovedBody478_228

def RemovedBody478_230 : StackLang.HolProg 64 :=
.seq RemovedBody478_222 RemovedBody478_229

def RemovedBody478_231 : StackLang.HolProg 64 :=
.seq RemovedBody478_221 RemovedBody478_230

def RemovedBody478_232 : StackLang.HolProg 64 :=
.seq RemovedBody478_220 RemovedBody478_231

def RemovedBody478_233 : StackLang.HolProg 64 :=
.seq RemovedBody478_219 RemovedBody478_232

def RemovedBody478_234 : StackLang.HolProg 64 :=
.seq RemovedBody478_218 RemovedBody478_233

def RemovedBody478_235 : StackLang.HolProg 64 :=
.seq RemovedBody478_217 RemovedBody478_234

def RemovedBody478_236 : StackLang.HolProg 64 :=
.seq RemovedBody478_216 RemovedBody478_235

def RemovedBody478_237 : StackLang.HolProg 64 :=
.seq RemovedBody478_215 RemovedBody478_236

def RemovedBody478_238 : StackLang.HolProg 64 :=
.seq RemovedBody478_214 RemovedBody478_237

def RemovedBody478_239 : StackLang.HolProg 64 :=
.seq RemovedBody478_213 RemovedBody478_238

def RemovedBody478_240 : StackLang.HolProg 64 :=
.seq RemovedBody478_212 RemovedBody478_239

def RemovedBody478_241 : StackLang.HolProg 64 :=
.seq RemovedBody478_131 RemovedBody478_240

def RemovedBody478_242 : StackLang.HolProg 64 :=
.seq RemovedBody478_128 RemovedBody478_241

def RemovedBody478_243 : StackLang.HolProg 64 :=
.seq RemovedBody478_127 RemovedBody478_242

def RemovedBody478_244 : StackLang.HolProg 64 :=
.seq RemovedBody478_126 RemovedBody478_243

def RemovedBody478_245 : StackLang.HolProg 64 :=
.seq RemovedBody478_125 RemovedBody478_244

def RemovedBody478_246 : StackLang.HolProg 64 :=
.seq RemovedBody478_124 RemovedBody478_245

def RemovedBody478_247 : StackLang.HolProg 64 :=
.seq RemovedBody478_123 RemovedBody478_246

def RemovedBody478_248 : StackLang.HolProg 64 :=
.seq RemovedBody478_122 RemovedBody478_247

def RemovedBody478_249 : StackLang.HolProg 64 :=
.seq RemovedBody478_121 RemovedBody478_248

def RemovedBody478_250 : StackLang.HolProg 64 :=
.seq RemovedBody478_120 RemovedBody478_249

def RemovedBody478_251 : StackLang.HolProg 64 :=
.seq RemovedBody478_119 RemovedBody478_250

def RemovedBody478_252 : StackLang.HolProg 64 :=
.seq RemovedBody478_64 RemovedBody478_251

def RemovedBody478_253 : StackLang.HolProg 64 :=
.seq RemovedBody478_51 RemovedBody478_252

def RemovedBody478_254 : StackLang.HolProg 64 :=
.seq RemovedBody478_50 RemovedBody478_253

def RemovedBody478_255 : StackLang.HolProg 64 :=
.seq RemovedBody478_49 RemovedBody478_254

def RemovedBody478_256 : StackLang.HolProg 64 :=
.seq RemovedBody478_48 RemovedBody478_255

def RemovedBody478_257 : StackLang.HolProg 64 :=
.seq RemovedBody478_39 RemovedBody478_256

def RemovedBody478_258 : StackLang.HolProg 64 :=
.seq RemovedBody478_38 RemovedBody478_257

def RemovedBody478_259 : StackLang.HolProg 64 :=
.seq RemovedBody478_37 RemovedBody478_258

def RemovedBody478_260 : StackLang.HolProg 64 :=
.seq RemovedBody478_36 RemovedBody478_259

def RemovedBody478_261 : StackLang.HolProg 64 :=
.seq RemovedBody478_35 RemovedBody478_260

def RemovedBody478_262 : StackLang.HolProg 64 :=
.seq RemovedBody478_34 RemovedBody478_261

def RemovedBody478_263 : StackLang.HolProg 64 :=
.seq RemovedBody478_33 RemovedBody478_262

def RemovedBody478_264 : StackLang.HolProg 64 :=
.seq RemovedBody478_18 RemovedBody478_263

def RemovedBody478_265 : StackLang.HolProg 64 :=
.seq RemovedBody478_17 RemovedBody478_264

def RemovedBody478_266 : StackLang.HolProg 64 :=
.seq RemovedBody478_16 RemovedBody478_265

def RemovedBody478_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_269 : StackLang.HolProg 64 :=
.seq RemovedBody478_267 RemovedBody478_268

def RemovedBody478_270 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) RemovedBody478_266 RemovedBody478_269

def RemovedBody478_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1024#64)

def RemovedBody478_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody478_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody478_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody478_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_280 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody478_281 : StackLang.HolProg 64 :=
.seq RemovedBody478_279 RemovedBody478_280

def RemovedBody478_282 : StackLang.HolProg 64 :=
.seq RemovedBody478_278 RemovedBody478_281

def RemovedBody478_283 : StackLang.HolProg 64 :=
.seq RemovedBody478_277 RemovedBody478_282

def RemovedBody478_284 : StackLang.HolProg 64 :=
.seq RemovedBody478_276 RemovedBody478_283

def RemovedBody478_285 : StackLang.HolProg 64 :=
.seq RemovedBody478_275 RemovedBody478_284

def RemovedBody478_286 : StackLang.HolProg 64 :=
.seq RemovedBody478_274 RemovedBody478_285

def RemovedBody478_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_288 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody478_286 RemovedBody478_287

def RemovedBody478_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody478_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody478_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody478_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody478_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody478_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody478_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def RemovedBody478_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody478_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def RemovedBody478_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 8#64))

def RemovedBody478_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def RemovedBody478_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def RemovedBody478_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody478_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody478_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody478_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody478_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody478_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody478_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody478_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody478_318 : StackLang.HolProg 64 :=
.seq RemovedBody478_316 RemovedBody478_317

def RemovedBody478_319 : StackLang.HolProg 64 :=
.seq RemovedBody478_315 RemovedBody478_318

def RemovedBody478_320 : StackLang.HolProg 64 :=
.seq RemovedBody478_314 RemovedBody478_319

def RemovedBody478_321 : StackLang.HolProg 64 :=
.seq RemovedBody478_313 RemovedBody478_320

def RemovedBody478_322 : StackLang.HolProg 64 :=
.seq RemovedBody478_312 RemovedBody478_321

def RemovedBody478_323 : StackLang.HolProg 64 :=
.seq RemovedBody478_311 RemovedBody478_322

def RemovedBody478_324 : StackLang.HolProg 64 :=
.seq RemovedBody478_310 RemovedBody478_323

def RemovedBody478_325 : StackLang.HolProg 64 :=
.seq RemovedBody478_309 RemovedBody478_324

def RemovedBody478_326 : StackLang.HolProg 64 :=
.seq RemovedBody478_308 RemovedBody478_325

def RemovedBody478_327 : StackLang.HolProg 64 :=
.seq RemovedBody478_307 RemovedBody478_326

def RemovedBody478_328 : StackLang.HolProg 64 :=
.seq RemovedBody478_306 RemovedBody478_327

def RemovedBody478_329 : StackLang.HolProg 64 :=
.seq RemovedBody478_305 RemovedBody478_328

def RemovedBody478_330 : StackLang.HolProg 64 :=
.seq RemovedBody478_304 RemovedBody478_329

def RemovedBody478_331 : StackLang.HolProg 64 :=
.seq RemovedBody478_303 RemovedBody478_330

def RemovedBody478_332 : StackLang.HolProg 64 :=
.seq RemovedBody478_302 RemovedBody478_331

def RemovedBody478_333 : StackLang.HolProg 64 :=
.seq RemovedBody478_301 RemovedBody478_332

def RemovedBody478_334 : StackLang.HolProg 64 :=
.seq RemovedBody478_300 RemovedBody478_333

def RemovedBody478_335 : StackLang.HolProg 64 :=
.seq RemovedBody478_299 RemovedBody478_334

def RemovedBody478_336 : StackLang.HolProg 64 :=
.seq RemovedBody478_298 RemovedBody478_335

def RemovedBody478_337 : StackLang.HolProg 64 :=
.seq RemovedBody478_297 RemovedBody478_336

def RemovedBody478_338 : StackLang.HolProg 64 :=
.seq RemovedBody478_296 RemovedBody478_337

def RemovedBody478_339 : StackLang.HolProg 64 :=
.seq RemovedBody478_295 RemovedBody478_338

def RemovedBody478_340 : StackLang.HolProg 64 :=
.seq RemovedBody478_294 RemovedBody478_339

def RemovedBody478_341 : StackLang.HolProg 64 :=
.seq RemovedBody478_293 RemovedBody478_340

def RemovedBody478_342 : StackLang.HolProg 64 :=
.seq RemovedBody478_292 RemovedBody478_341

def RemovedBody478_343 : StackLang.HolProg 64 :=
.seq RemovedBody478_291 RemovedBody478_342

def RemovedBody478_344 : StackLang.HolProg 64 :=
.seq RemovedBody478_290 RemovedBody478_343

def RemovedBody478_345 : StackLang.HolProg 64 :=
.seq RemovedBody478_289 RemovedBody478_344

def RemovedBody478_346 : StackLang.HolProg 64 :=
.seq RemovedBody478_288 RemovedBody478_345

def RemovedBody478_347 : StackLang.HolProg 64 :=
.seq RemovedBody478_273 RemovedBody478_346

def RemovedBody478_348 : StackLang.HolProg 64 :=
.seq RemovedBody478_272 RemovedBody478_347

def RemovedBody478_349 : StackLang.HolProg 64 :=
.seq RemovedBody478_271 RemovedBody478_348

def RemovedBody478_350 : StackLang.HolProg 64 :=
.seq RemovedBody478_270 RemovedBody478_349

def RemovedBody478_351 : StackLang.HolProg 64 :=
.seq RemovedBody478_15 RemovedBody478_350

def RemovedBody478_352 : StackLang.HolProg 64 :=
.seq RemovedBody478_14 RemovedBody478_351

def RemovedBody478_353 : StackLang.HolProg 64 :=
.seq RemovedBody478_13 RemovedBody478_352

def RemovedBody478_354 : StackLang.HolProg 64 :=
.seq RemovedBody478_12 RemovedBody478_353

def RemovedBody478_355 : StackLang.HolProg 64 :=
.seq RemovedBody478_11 RemovedBody478_354

def RemovedBody478_356 : StackLang.HolProg 64 :=
.seq RemovedBody478_10 RemovedBody478_355

def RemovedBody478_357 : StackLang.HolProg 64 :=
.seq RemovedBody478_9 RemovedBody478_356

def RemovedBody478_358 : StackLang.HolProg 64 :=
.seq RemovedBody478_8 RemovedBody478_357

def RemovedBody478_359 : StackLang.HolProg 64 :=
.seq RemovedBody478_7 RemovedBody478_358

def RemovedBody478_360 : StackLang.HolProg 64 :=
.seq RemovedBody478_6 RemovedBody478_359

def Removed478 : Nat × StackLang.HolProg 64 := (478, RemovedBody478_360)
theorem Removed478_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc478 = Removed478 := by
  with_unfolding_all rfl
#print axioms Removed478_eq
end InitECandidate.Proofs.BackendStages
