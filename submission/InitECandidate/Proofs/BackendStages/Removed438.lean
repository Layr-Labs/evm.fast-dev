import InitECandidate.Proofs.BackendStages.Alloc438
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody438_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody438_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody438_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody438_3 : StackLang.HolProg 64 :=
.seq RemovedBody438_1 RemovedBody438_2

def RemovedBody438_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody438_3 RemovedBody438_4

def RemovedBody438_6 : StackLang.HolProg 64 :=
.seq RemovedBody438_0 RemovedBody438_5

def RemovedBody438_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody438_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 24#64)

def RemovedBody438_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody438_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody438_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody438_12 : StackLang.HolProg 64 :=
.seq RemovedBody438_10 RemovedBody438_11

def RemovedBody438_13 : StackLang.HolProg 64 :=
.seq RemovedBody438_9 RemovedBody438_12

def RemovedBody438_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1334#64)

def RemovedBody438_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody438_17 : StackLang.HolProg 64 :=
.seq RemovedBody438_15 RemovedBody438_16

def RemovedBody438_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody438_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody438_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody438_21 : StackLang.HolProg 64 :=
.seq RemovedBody438_19 RemovedBody438_20

def RemovedBody438_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody438_21 RemovedBody438_22

def RemovedBody438_24 : StackLang.HolProg 64 :=
.seq RemovedBody438_18 RemovedBody438_23

def RemovedBody438_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody438_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody438_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 438 3

def RemovedBody438_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody438_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody438_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody438_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody438_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody438_34 : StackLang.HolProg 64 :=
.seq RemovedBody438_32 RemovedBody438_33

def RemovedBody438_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody438_36 : StackLang.HolProg 64 :=
.seq RemovedBody438_34 RemovedBody438_35

def RemovedBody438_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody438_38 : StackLang.HolProg 64 :=
.seq RemovedBody438_36 RemovedBody438_37

def RemovedBody438_39 : StackLang.HolProg 64 :=
.seq RemovedBody438_31 RemovedBody438_38

def RemovedBody438_40 : StackLang.HolProg 64 :=
.seq RemovedBody438_30 RemovedBody438_39

def RemovedBody438_41 : StackLang.HolProg 64 :=
.seq RemovedBody438_29 RemovedBody438_40

def RemovedBody438_42 : StackLang.HolProg 64 :=
.seq RemovedBody438_28 RemovedBody438_41

def RemovedBody438_43 : StackLang.HolProg 64 :=
.seq RemovedBody438_27 RemovedBody438_42

def RemovedBody438_44 : StackLang.HolProg 64 :=
.seq RemovedBody438_26 RemovedBody438_43

def RemovedBody438_45 : StackLang.HolProg 64 :=
.seq RemovedBody438_25 RemovedBody438_44

def RemovedBody438_46 : StackLang.HolProg 64 :=
.seq RemovedBody438_24 RemovedBody438_45

def RemovedBody438_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody438_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody438_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody438_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody438_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody438_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody438_56 : StackLang.HolProg 64 :=
.seq RemovedBody438_54 RemovedBody438_55

def RemovedBody438_57 : StackLang.HolProg 64 :=
.seq RemovedBody438_53 RemovedBody438_56

def RemovedBody438_58 : StackLang.HolProg 64 :=
.seq RemovedBody438_52 RemovedBody438_57

def RemovedBody438_59 : StackLang.HolProg 64 :=
.seq RemovedBody438_51 RemovedBody438_58

def RemovedBody438_60 : StackLang.HolProg 64 :=
.seq RemovedBody438_50 RemovedBody438_59

def RemovedBody438_61 : StackLang.HolProg 64 :=
.seq RemovedBody438_49 RemovedBody438_60

def RemovedBody438_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody438_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody438_64 : StackLang.HolProg 64 :=
.seq RemovedBody438_62 RemovedBody438_63

def RemovedBody438_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody438_66 : StackLang.HolProg 64 :=
.seq RemovedBody438_64 RemovedBody438_65

def RemovedBody438_67 : StackLang.HolProg 64 :=
.call (some (RemovedBody438_61, 0, 438, 2)) (Sum.inl 74) (some (RemovedBody438_66, 438, 3))

def RemovedBody438_68 : StackLang.HolProg 64 :=
.seq RemovedBody438_48 RemovedBody438_67

def RemovedBody438_69 : StackLang.HolProg 64 :=
.seq RemovedBody438_47 RemovedBody438_68

def RemovedBody438_70 : StackLang.HolProg 64 :=
.seq RemovedBody438_46 RemovedBody438_69

def RemovedBody438_71 : StackLang.HolProg 64 :=
.seq RemovedBody438_17 RemovedBody438_70

def RemovedBody438_72 : StackLang.HolProg 64 :=
.seq RemovedBody438_14 RemovedBody438_71

def RemovedBody438_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody438_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody438_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody438_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody438_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody438_78 : StackLang.HolProg 64 :=
.seq RemovedBody438_76 RemovedBody438_77

def RemovedBody438_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1335#64)

def RemovedBody438_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody438_82 : StackLang.HolProg 64 :=
.seq RemovedBody438_80 RemovedBody438_81

def RemovedBody438_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody438_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody438_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody438_86 : StackLang.HolProg 64 :=
.seq RemovedBody438_84 RemovedBody438_85

def RemovedBody438_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody438_86 RemovedBody438_87

def RemovedBody438_89 : StackLang.HolProg 64 :=
.seq RemovedBody438_83 RemovedBody438_88

def RemovedBody438_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody438_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody438_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 438 5

def RemovedBody438_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody438_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody438_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody438_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody438_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody438_99 : StackLang.HolProg 64 :=
.seq RemovedBody438_97 RemovedBody438_98

def RemovedBody438_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody438_101 : StackLang.HolProg 64 :=
.seq RemovedBody438_99 RemovedBody438_100

def RemovedBody438_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody438_103 : StackLang.HolProg 64 :=
.seq RemovedBody438_101 RemovedBody438_102

def RemovedBody438_104 : StackLang.HolProg 64 :=
.seq RemovedBody438_96 RemovedBody438_103

def RemovedBody438_105 : StackLang.HolProg 64 :=
.seq RemovedBody438_95 RemovedBody438_104

def RemovedBody438_106 : StackLang.HolProg 64 :=
.seq RemovedBody438_94 RemovedBody438_105

def RemovedBody438_107 : StackLang.HolProg 64 :=
.seq RemovedBody438_93 RemovedBody438_106

def RemovedBody438_108 : StackLang.HolProg 64 :=
.seq RemovedBody438_92 RemovedBody438_107

def RemovedBody438_109 : StackLang.HolProg 64 :=
.seq RemovedBody438_91 RemovedBody438_108

def RemovedBody438_110 : StackLang.HolProg 64 :=
.seq RemovedBody438_90 RemovedBody438_109

def RemovedBody438_111 : StackLang.HolProg 64 :=
.seq RemovedBody438_89 RemovedBody438_110

def RemovedBody438_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody438_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody438_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody438_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody438_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody438_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody438_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody438_122 : StackLang.HolProg 64 :=
.seq RemovedBody438_120 RemovedBody438_121

def RemovedBody438_123 : StackLang.HolProg 64 :=
.seq RemovedBody438_119 RemovedBody438_122

def RemovedBody438_124 : StackLang.HolProg 64 :=
.seq RemovedBody438_118 RemovedBody438_123

def RemovedBody438_125 : StackLang.HolProg 64 :=
.seq RemovedBody438_117 RemovedBody438_124

def RemovedBody438_126 : StackLang.HolProg 64 :=
.seq RemovedBody438_116 RemovedBody438_125

def RemovedBody438_127 : StackLang.HolProg 64 :=
.seq RemovedBody438_115 RemovedBody438_126

def RemovedBody438_128 : StackLang.HolProg 64 :=
.seq RemovedBody438_114 RemovedBody438_127

def RemovedBody438_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody438_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody438_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody438_132 : StackLang.HolProg 64 :=
.seq RemovedBody438_130 RemovedBody438_131

def RemovedBody438_133 : StackLang.HolProg 64 :=
.seq RemovedBody438_129 RemovedBody438_132

def RemovedBody438_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody438_135 : StackLang.HolProg 64 :=
.seq RemovedBody438_133 RemovedBody438_134

def RemovedBody438_136 : StackLang.HolProg 64 :=
.call (some (RemovedBody438_128, 0, 438, 4)) (Sum.inl 74) (some (RemovedBody438_135, 438, 5))

def RemovedBody438_137 : StackLang.HolProg 64 :=
.seq RemovedBody438_113 RemovedBody438_136

def RemovedBody438_138 : StackLang.HolProg 64 :=
.seq RemovedBody438_112 RemovedBody438_137

def RemovedBody438_139 : StackLang.HolProg 64 :=
.seq RemovedBody438_111 RemovedBody438_138

def RemovedBody438_140 : StackLang.HolProg 64 :=
.seq RemovedBody438_82 RemovedBody438_139

def RemovedBody438_141 : StackLang.HolProg 64 :=
.seq RemovedBody438_79 RemovedBody438_140

def RemovedBody438_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody438_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody438_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody438_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody438_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody438_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody438_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody438_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody438_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody438_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody438_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody438_157 : StackLang.HolProg 64 :=
.seq RemovedBody438_155 RemovedBody438_156

def RemovedBody438_158 : StackLang.HolProg 64 :=
.seq RemovedBody438_154 RemovedBody438_157

def RemovedBody438_159 : StackLang.HolProg 64 :=
.seq RemovedBody438_153 RemovedBody438_158

def RemovedBody438_160 : StackLang.HolProg 64 :=
.seq RemovedBody438_152 RemovedBody438_159

def RemovedBody438_161 : StackLang.HolProg 64 :=
.seq RemovedBody438_151 RemovedBody438_160

def RemovedBody438_162 : StackLang.HolProg 64 :=
.seq RemovedBody438_150 RemovedBody438_161

def RemovedBody438_163 : StackLang.HolProg 64 :=
.seq RemovedBody438_149 RemovedBody438_162

def RemovedBody438_164 : StackLang.HolProg 64 :=
.seq RemovedBody438_148 RemovedBody438_163

def RemovedBody438_165 : StackLang.HolProg 64 :=
.seq RemovedBody438_147 RemovedBody438_164

def RemovedBody438_166 : StackLang.HolProg 64 :=
.seq RemovedBody438_146 RemovedBody438_165

def RemovedBody438_167 : StackLang.HolProg 64 :=
.seq RemovedBody438_145 RemovedBody438_166

def RemovedBody438_168 : StackLang.HolProg 64 :=
.seq RemovedBody438_144 RemovedBody438_167

def RemovedBody438_169 : StackLang.HolProg 64 :=
.seq RemovedBody438_143 RemovedBody438_168

def RemovedBody438_170 : StackLang.HolProg 64 :=
.seq RemovedBody438_142 RemovedBody438_169

def RemovedBody438_171 : StackLang.HolProg 64 :=
.seq RemovedBody438_141 RemovedBody438_170

def RemovedBody438_172 : StackLang.HolProg 64 :=
.seq RemovedBody438_78 RemovedBody438_171

def RemovedBody438_173 : StackLang.HolProg 64 :=
.seq RemovedBody438_75 RemovedBody438_172

def RemovedBody438_174 : StackLang.HolProg 64 :=
.seq RemovedBody438_74 RemovedBody438_173

def RemovedBody438_175 : StackLang.HolProg 64 :=
.seq RemovedBody438_73 RemovedBody438_174

def RemovedBody438_176 : StackLang.HolProg 64 :=
.seq RemovedBody438_72 RemovedBody438_175

def RemovedBody438_177 : StackLang.HolProg 64 :=
.seq RemovedBody438_13 RemovedBody438_176

def RemovedBody438_178 : StackLang.HolProg 64 :=
.seq RemovedBody438_8 RemovedBody438_177

def RemovedBody438_179 : StackLang.HolProg 64 :=
.seq RemovedBody438_7 RemovedBody438_178

def RemovedBody438_180 : StackLang.HolProg 64 :=
.seq RemovedBody438_6 RemovedBody438_179

def Removed438 : Nat × StackLang.HolProg 64 := (438, RemovedBody438_180)
theorem Removed438_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc438 = Removed438 := by
  with_unfolding_all rfl
#print axioms Removed438_eq
end InitECandidate.Proofs.BackendStages
