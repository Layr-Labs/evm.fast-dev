import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc394
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody394_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody394_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody394_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody394_3 : StackLang.HolProg 64 :=
.seq RemovedBody394_1 RemovedBody394_2

def RemovedBody394_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody394_3 RemovedBody394_4

def RemovedBody394_6 : StackLang.HolProg 64 :=
.seq RemovedBody394_0 RemovedBody394_5

def RemovedBody394_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody394_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody394_9 : StackLang.HolProg 64 :=
.seq RemovedBody394_7 RemovedBody394_8

def RemovedBody394_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody394_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody394_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody394_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551424#64))

def RemovedBody394_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def RemovedBody394_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody394_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody394_18 : StackLang.HolProg 64 :=
.seq RemovedBody394_16 RemovedBody394_17

def RemovedBody394_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1189#64)

def RemovedBody394_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody394_22 : StackLang.HolProg 64 :=
.seq RemovedBody394_20 RemovedBody394_21

def RemovedBody394_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody394_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody394_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody394_26 : StackLang.HolProg 64 :=
.seq RemovedBody394_24 RemovedBody394_25

def RemovedBody394_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody394_26 RemovedBody394_27

def RemovedBody394_29 : StackLang.HolProg 64 :=
.seq RemovedBody394_23 RemovedBody394_28

def RemovedBody394_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody394_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody394_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 394 3

def RemovedBody394_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody394_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody394_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody394_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody394_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody394_39 : StackLang.HolProg 64 :=
.seq RemovedBody394_37 RemovedBody394_38

def RemovedBody394_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody394_41 : StackLang.HolProg 64 :=
.seq RemovedBody394_39 RemovedBody394_40

def RemovedBody394_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody394_43 : StackLang.HolProg 64 :=
.seq RemovedBody394_41 RemovedBody394_42

def RemovedBody394_44 : StackLang.HolProg 64 :=
.seq RemovedBody394_36 RemovedBody394_43

def RemovedBody394_45 : StackLang.HolProg 64 :=
.seq RemovedBody394_35 RemovedBody394_44

def RemovedBody394_46 : StackLang.HolProg 64 :=
.seq RemovedBody394_34 RemovedBody394_45

def RemovedBody394_47 : StackLang.HolProg 64 :=
.seq RemovedBody394_33 RemovedBody394_46

def RemovedBody394_48 : StackLang.HolProg 64 :=
.seq RemovedBody394_32 RemovedBody394_47

def RemovedBody394_49 : StackLang.HolProg 64 :=
.seq RemovedBody394_31 RemovedBody394_48

def RemovedBody394_50 : StackLang.HolProg 64 :=
.seq RemovedBody394_30 RemovedBody394_49

def RemovedBody394_51 : StackLang.HolProg 64 :=
.seq RemovedBody394_29 RemovedBody394_50

def RemovedBody394_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody394_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody394_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody394_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody394_59 : StackLang.HolProg 64 :=
.seq RemovedBody394_57 RemovedBody394_58

def RemovedBody394_60 : StackLang.HolProg 64 :=
.seq RemovedBody394_56 RemovedBody394_59

def RemovedBody394_61 : StackLang.HolProg 64 :=
.seq RemovedBody394_55 RemovedBody394_60

def RemovedBody394_62 : StackLang.HolProg 64 :=
.seq RemovedBody394_54 RemovedBody394_61

def RemovedBody394_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody394_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody394_65 : StackLang.HolProg 64 :=
.seq RemovedBody394_63 RemovedBody394_64

def RemovedBody394_66 : StackLang.HolProg 64 :=
.call (some (RemovedBody394_62, 0, 394, 2)) (Sum.inl 77) (some (RemovedBody394_65, 394, 3))

def RemovedBody394_67 : StackLang.HolProg 64 :=
.seq RemovedBody394_53 RemovedBody394_66

def RemovedBody394_68 : StackLang.HolProg 64 :=
.seq RemovedBody394_52 RemovedBody394_67

def RemovedBody394_69 : StackLang.HolProg 64 :=
.seq RemovedBody394_51 RemovedBody394_68

def RemovedBody394_70 : StackLang.HolProg 64 :=
.seq RemovedBody394_22 RemovedBody394_69

def RemovedBody394_71 : StackLang.HolProg 64 :=
.seq RemovedBody394_19 RemovedBody394_70

def RemovedBody394_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody394_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody394_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody394_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody394_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551424#64))

def RemovedBody394_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 20#64)))

def RemovedBody394_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody394_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1190#64)

def RemovedBody394_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody394_84 : StackLang.HolProg 64 :=
.seq RemovedBody394_82 RemovedBody394_83

def RemovedBody394_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody394_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody394_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody394_88 : StackLang.HolProg 64 :=
.seq RemovedBody394_86 RemovedBody394_87

def RemovedBody394_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody394_88 RemovedBody394_89

def RemovedBody394_91 : StackLang.HolProg 64 :=
.seq RemovedBody394_85 RemovedBody394_90

def RemovedBody394_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody394_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody394_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 394 5

def RemovedBody394_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody394_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody394_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody394_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody394_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody394_101 : StackLang.HolProg 64 :=
.seq RemovedBody394_99 RemovedBody394_100

def RemovedBody394_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody394_103 : StackLang.HolProg 64 :=
.seq RemovedBody394_101 RemovedBody394_102

def RemovedBody394_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody394_105 : StackLang.HolProg 64 :=
.seq RemovedBody394_103 RemovedBody394_104

def RemovedBody394_106 : StackLang.HolProg 64 :=
.seq RemovedBody394_98 RemovedBody394_105

def RemovedBody394_107 : StackLang.HolProg 64 :=
.seq RemovedBody394_97 RemovedBody394_106

def RemovedBody394_108 : StackLang.HolProg 64 :=
.seq RemovedBody394_96 RemovedBody394_107

def RemovedBody394_109 : StackLang.HolProg 64 :=
.seq RemovedBody394_95 RemovedBody394_108

def RemovedBody394_110 : StackLang.HolProg 64 :=
.seq RemovedBody394_94 RemovedBody394_109

def RemovedBody394_111 : StackLang.HolProg 64 :=
.seq RemovedBody394_93 RemovedBody394_110

def RemovedBody394_112 : StackLang.HolProg 64 :=
.seq RemovedBody394_92 RemovedBody394_111

def RemovedBody394_113 : StackLang.HolProg 64 :=
.seq RemovedBody394_91 RemovedBody394_112

def RemovedBody394_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody394_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody394_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody394_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody394_121 : StackLang.HolProg 64 :=
.seq RemovedBody394_119 RemovedBody394_120

def RemovedBody394_122 : StackLang.HolProg 64 :=
.seq RemovedBody394_118 RemovedBody394_121

def RemovedBody394_123 : StackLang.HolProg 64 :=
.seq RemovedBody394_117 RemovedBody394_122

def RemovedBody394_124 : StackLang.HolProg 64 :=
.seq RemovedBody394_116 RemovedBody394_123

def RemovedBody394_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody394_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody394_127 : StackLang.HolProg 64 :=
.seq RemovedBody394_125 RemovedBody394_126

def RemovedBody394_128 : StackLang.HolProg 64 :=
.call (some (RemovedBody394_124, 0, 394, 4)) (Sum.inl 77) (some (RemovedBody394_127, 394, 5))

def RemovedBody394_129 : StackLang.HolProg 64 :=
.seq RemovedBody394_115 RemovedBody394_128

def RemovedBody394_130 : StackLang.HolProg 64 :=
.seq RemovedBody394_114 RemovedBody394_129

def RemovedBody394_131 : StackLang.HolProg 64 :=
.seq RemovedBody394_113 RemovedBody394_130

def RemovedBody394_132 : StackLang.HolProg 64 :=
.seq RemovedBody394_84 RemovedBody394_131

def RemovedBody394_133 : StackLang.HolProg 64 :=
.seq RemovedBody394_81 RemovedBody394_132

def RemovedBody394_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody394_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody394_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody394_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody394_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551424#64))

def RemovedBody394_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody394_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody394_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody394_142 : StackLang.HolProg 64 :=
.seq RemovedBody394_140 RemovedBody394_141

def RemovedBody394_143 : StackLang.HolProg 64 :=
.seq RemovedBody394_139 RemovedBody394_142

def RemovedBody394_144 : StackLang.HolProg 64 :=
.seq RemovedBody394_138 RemovedBody394_143

def RemovedBody394_145 : StackLang.HolProg 64 :=
.seq RemovedBody394_137 RemovedBody394_144

def RemovedBody394_146 : StackLang.HolProg 64 :=
.seq RemovedBody394_136 RemovedBody394_145

def RemovedBody394_147 : StackLang.HolProg 64 :=
.seq RemovedBody394_135 RemovedBody394_146

def RemovedBody394_148 : StackLang.HolProg 64 :=
.seq RemovedBody394_134 RemovedBody394_147

def RemovedBody394_149 : StackLang.HolProg 64 :=
.seq RemovedBody394_133 RemovedBody394_148

def RemovedBody394_150 : StackLang.HolProg 64 :=
.seq RemovedBody394_80 RemovedBody394_149

def RemovedBody394_151 : StackLang.HolProg 64 :=
.seq RemovedBody394_79 RemovedBody394_150

def RemovedBody394_152 : StackLang.HolProg 64 :=
.seq RemovedBody394_78 RemovedBody394_151

def RemovedBody394_153 : StackLang.HolProg 64 :=
.seq RemovedBody394_77 RemovedBody394_152

def RemovedBody394_154 : StackLang.HolProg 64 :=
.seq RemovedBody394_76 RemovedBody394_153

def RemovedBody394_155 : StackLang.HolProg 64 :=
.seq RemovedBody394_75 RemovedBody394_154

def RemovedBody394_156 : StackLang.HolProg 64 :=
.seq RemovedBody394_74 RemovedBody394_155

def RemovedBody394_157 : StackLang.HolProg 64 :=
.seq RemovedBody394_73 RemovedBody394_156

def RemovedBody394_158 : StackLang.HolProg 64 :=
.seq RemovedBody394_72 RemovedBody394_157

def RemovedBody394_159 : StackLang.HolProg 64 :=
.seq RemovedBody394_71 RemovedBody394_158

def RemovedBody394_160 : StackLang.HolProg 64 :=
.seq RemovedBody394_18 RemovedBody394_159

def RemovedBody394_161 : StackLang.HolProg 64 :=
.seq RemovedBody394_15 RemovedBody394_160

def RemovedBody394_162 : StackLang.HolProg 64 :=
.seq RemovedBody394_14 RemovedBody394_161

def RemovedBody394_163 : StackLang.HolProg 64 :=
.seq RemovedBody394_13 RemovedBody394_162

def RemovedBody394_164 : StackLang.HolProg 64 :=
.seq RemovedBody394_12 RemovedBody394_163

def RemovedBody394_165 : StackLang.HolProg 64 :=
.seq RemovedBody394_11 RemovedBody394_164

def RemovedBody394_166 : StackLang.HolProg 64 :=
.seq RemovedBody394_10 RemovedBody394_165

def RemovedBody394_167 : StackLang.HolProg 64 :=
.seq RemovedBody394_9 RemovedBody394_166

def RemovedBody394_168 : StackLang.HolProg 64 :=
.seq RemovedBody394_6 RemovedBody394_167

def Removed394 : Nat × StackLang.HolProg 64 := (394, RemovedBody394_168)
theorem Removed394_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc394 = Removed394 := by
  kernel_rfl
#print axioms Removed394_eq
end InitECandidate.Proofs.BackendStages
