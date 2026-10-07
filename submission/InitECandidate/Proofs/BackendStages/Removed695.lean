import InitECandidate.Proofs.BackendStages.Alloc695
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody695_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def RemovedBody695_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody695_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody695_3 : StackLang.HolProg 64 :=
.seq RemovedBody695_1 RemovedBody695_2

def RemovedBody695_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody695_3 RemovedBody695_4

def RemovedBody695_6 : StackLang.HolProg 64 :=
.seq RemovedBody695_0 RemovedBody695_5

def RemovedBody695_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody695_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1152#64)

def RemovedBody695_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody695_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody695_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody695_12 : StackLang.HolProg 64 :=
.seq RemovedBody695_10 RemovedBody695_11

def RemovedBody695_13 : StackLang.HolProg 64 :=
.seq RemovedBody695_9 RemovedBody695_12

def RemovedBody695_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2977#64)

def RemovedBody695_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody695_17 : StackLang.HolProg 64 :=
.seq RemovedBody695_15 RemovedBody695_16

def RemovedBody695_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody695_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody695_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody695_21 : StackLang.HolProg 64 :=
.seq RemovedBody695_19 RemovedBody695_20

def RemovedBody695_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody695_21 RemovedBody695_22

def RemovedBody695_24 : StackLang.HolProg 64 :=
.seq RemovedBody695_18 RemovedBody695_23

def RemovedBody695_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody695_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody695_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 695 3

def RemovedBody695_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody695_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody695_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody695_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody695_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody695_34 : StackLang.HolProg 64 :=
.seq RemovedBody695_32 RemovedBody695_33

def RemovedBody695_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody695_36 : StackLang.HolProg 64 :=
.seq RemovedBody695_34 RemovedBody695_35

def RemovedBody695_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody695_38 : StackLang.HolProg 64 :=
.seq RemovedBody695_36 RemovedBody695_37

def RemovedBody695_39 : StackLang.HolProg 64 :=
.seq RemovedBody695_31 RemovedBody695_38

def RemovedBody695_40 : StackLang.HolProg 64 :=
.seq RemovedBody695_30 RemovedBody695_39

def RemovedBody695_41 : StackLang.HolProg 64 :=
.seq RemovedBody695_29 RemovedBody695_40

def RemovedBody695_42 : StackLang.HolProg 64 :=
.seq RemovedBody695_28 RemovedBody695_41

def RemovedBody695_43 : StackLang.HolProg 64 :=
.seq RemovedBody695_27 RemovedBody695_42

def RemovedBody695_44 : StackLang.HolProg 64 :=
.seq RemovedBody695_26 RemovedBody695_43

def RemovedBody695_45 : StackLang.HolProg 64 :=
.seq RemovedBody695_25 RemovedBody695_44

def RemovedBody695_46 : StackLang.HolProg 64 :=
.seq RemovedBody695_24 RemovedBody695_45

def RemovedBody695_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody695_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody695_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody695_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody695_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody695_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody695_56 : StackLang.HolProg 64 :=
.seq RemovedBody695_54 RemovedBody695_55

def RemovedBody695_57 : StackLang.HolProg 64 :=
.seq RemovedBody695_53 RemovedBody695_56

def RemovedBody695_58 : StackLang.HolProg 64 :=
.seq RemovedBody695_52 RemovedBody695_57

def RemovedBody695_59 : StackLang.HolProg 64 :=
.seq RemovedBody695_51 RemovedBody695_58

def RemovedBody695_60 : StackLang.HolProg 64 :=
.seq RemovedBody695_50 RemovedBody695_59

def RemovedBody695_61 : StackLang.HolProg 64 :=
.seq RemovedBody695_49 RemovedBody695_60

def RemovedBody695_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody695_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody695_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody695_65 : StackLang.HolProg 64 :=
.seq RemovedBody695_63 RemovedBody695_64

def RemovedBody695_66 : StackLang.HolProg 64 :=
.seq RemovedBody695_62 RemovedBody695_65

def RemovedBody695_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody695_68 : StackLang.HolProg 64 :=
.seq RemovedBody695_66 RemovedBody695_67

def RemovedBody695_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody695_61, 0, 695, 2)) (Sum.inl 78) (some (RemovedBody695_68, 695, 3))

def RemovedBody695_70 : StackLang.HolProg 64 :=
.seq RemovedBody695_48 RemovedBody695_69

def RemovedBody695_71 : StackLang.HolProg 64 :=
.seq RemovedBody695_47 RemovedBody695_70

def RemovedBody695_72 : StackLang.HolProg 64 :=
.seq RemovedBody695_46 RemovedBody695_71

def RemovedBody695_73 : StackLang.HolProg 64 :=
.seq RemovedBody695_17 RemovedBody695_72

def RemovedBody695_74 : StackLang.HolProg 64 :=
.seq RemovedBody695_14 RemovedBody695_73

def RemovedBody695_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody695_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody695_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody695_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody695_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody695_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody695_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody695_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody695_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody695_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody695_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody695_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody695_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody695_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody695_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def RemovedBody695_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 9#64)

def RemovedBody695_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody695_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody695_106 : StackLang.HolProg 64 :=
.seq RemovedBody695_104 RemovedBody695_105

def RemovedBody695_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody695_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody695_109 : StackLang.HolProg 64 :=
.seq RemovedBody695_107 RemovedBody695_108

def RemovedBody695_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody695_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody695_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody695_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody695_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody695_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody695_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody695_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody695_118 : StackLang.HolProg 64 :=
.seq RemovedBody695_116 RemovedBody695_117

def RemovedBody695_119 : StackLang.HolProg 64 :=
.seq RemovedBody695_115 RemovedBody695_118

def RemovedBody695_120 : StackLang.HolProg 64 :=
.seq RemovedBody695_114 RemovedBody695_119

def RemovedBody695_121 : StackLang.HolProg 64 :=
.seq RemovedBody695_113 RemovedBody695_120

def RemovedBody695_122 : StackLang.HolProg 64 :=
.seq RemovedBody695_112 RemovedBody695_121

def RemovedBody695_123 : StackLang.HolProg 64 :=
.seq RemovedBody695_111 RemovedBody695_122

def RemovedBody695_124 : StackLang.HolProg 64 :=
.seq RemovedBody695_110 RemovedBody695_123

def RemovedBody695_125 : StackLang.HolProg 64 :=
.seq RemovedBody695_109 RemovedBody695_124

def RemovedBody695_126 : StackLang.HolProg 64 :=
.seq RemovedBody695_106 RemovedBody695_125

def RemovedBody695_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2978#64)

def RemovedBody695_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody695_130 : StackLang.HolProg 64 :=
.seq RemovedBody695_128 RemovedBody695_129

def RemovedBody695_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody695_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody695_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody695_134 : StackLang.HolProg 64 :=
.seq RemovedBody695_132 RemovedBody695_133

def RemovedBody695_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody695_134 RemovedBody695_135

def RemovedBody695_137 : StackLang.HolProg 64 :=
.seq RemovedBody695_131 RemovedBody695_136

def RemovedBody695_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody695_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody695_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 695 5

def RemovedBody695_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody695_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody695_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody695_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody695_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody695_147 : StackLang.HolProg 64 :=
.seq RemovedBody695_145 RemovedBody695_146

def RemovedBody695_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody695_149 : StackLang.HolProg 64 :=
.seq RemovedBody695_147 RemovedBody695_148

def RemovedBody695_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody695_151 : StackLang.HolProg 64 :=
.seq RemovedBody695_149 RemovedBody695_150

def RemovedBody695_152 : StackLang.HolProg 64 :=
.seq RemovedBody695_144 RemovedBody695_151

def RemovedBody695_153 : StackLang.HolProg 64 :=
.seq RemovedBody695_143 RemovedBody695_152

def RemovedBody695_154 : StackLang.HolProg 64 :=
.seq RemovedBody695_142 RemovedBody695_153

def RemovedBody695_155 : StackLang.HolProg 64 :=
.seq RemovedBody695_141 RemovedBody695_154

def RemovedBody695_156 : StackLang.HolProg 64 :=
.seq RemovedBody695_140 RemovedBody695_155

def RemovedBody695_157 : StackLang.HolProg 64 :=
.seq RemovedBody695_139 RemovedBody695_156

def RemovedBody695_158 : StackLang.HolProg 64 :=
.seq RemovedBody695_138 RemovedBody695_157

def RemovedBody695_159 : StackLang.HolProg 64 :=
.seq RemovedBody695_137 RemovedBody695_158

def RemovedBody695_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody695_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody695_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody695_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody695_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody695_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody695_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody695_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody695_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody695_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody695_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody695_174 : StackLang.HolProg 64 :=
.seq RemovedBody695_172 RemovedBody695_173

def RemovedBody695_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody695_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody695_177 : StackLang.HolProg 64 :=
.seq RemovedBody695_175 RemovedBody695_176

def RemovedBody695_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody695_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody695_180 : StackLang.HolProg 64 :=
.seq RemovedBody695_178 RemovedBody695_179

def RemovedBody695_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody695_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody695_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody695_184 : StackLang.HolProg 64 :=
.seq RemovedBody695_182 RemovedBody695_183

def RemovedBody695_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody695_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody695_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody695_188 : StackLang.HolProg 64 :=
.seq RemovedBody695_186 RemovedBody695_187

def RemovedBody695_189 : StackLang.HolProg 64 :=
.seq RemovedBody695_185 RemovedBody695_188

def RemovedBody695_190 : StackLang.HolProg 64 :=
.seq RemovedBody695_184 RemovedBody695_189

def RemovedBody695_191 : StackLang.HolProg 64 :=
.seq RemovedBody695_181 RemovedBody695_190

def RemovedBody695_192 : StackLang.HolProg 64 :=
.seq RemovedBody695_180 RemovedBody695_191

def RemovedBody695_193 : StackLang.HolProg 64 :=
.seq RemovedBody695_177 RemovedBody695_192

def RemovedBody695_194 : StackLang.HolProg 64 :=
.seq RemovedBody695_174 RemovedBody695_193

def RemovedBody695_195 : StackLang.HolProg 64 :=
.seq RemovedBody695_171 RemovedBody695_194

def RemovedBody695_196 : StackLang.HolProg 64 :=
.seq RemovedBody695_170 RemovedBody695_195

def RemovedBody695_197 : StackLang.HolProg 64 :=
.seq RemovedBody695_169 RemovedBody695_196

def RemovedBody695_198 : StackLang.HolProg 64 :=
.seq RemovedBody695_168 RemovedBody695_197

def RemovedBody695_199 : StackLang.HolProg 64 :=
.seq RemovedBody695_167 RemovedBody695_198

def RemovedBody695_200 : StackLang.HolProg 64 :=
.seq RemovedBody695_166 RemovedBody695_199

def RemovedBody695_201 : StackLang.HolProg 64 :=
.seq RemovedBody695_165 RemovedBody695_200

def RemovedBody695_202 : StackLang.HolProg 64 :=
.seq RemovedBody695_164 RemovedBody695_201

def RemovedBody695_203 : StackLang.HolProg 64 :=
.seq RemovedBody695_163 RemovedBody695_202

def RemovedBody695_204 : StackLang.HolProg 64 :=
.seq RemovedBody695_162 RemovedBody695_203

def RemovedBody695_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody695_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody695_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody695_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody695_209 : StackLang.HolProg 64 :=
.seq RemovedBody695_207 RemovedBody695_208

def RemovedBody695_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody695_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody695_212 : StackLang.HolProg 64 :=
.seq RemovedBody695_210 RemovedBody695_211

def RemovedBody695_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody695_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody695_215 : StackLang.HolProg 64 :=
.seq RemovedBody695_213 RemovedBody695_214

def RemovedBody695_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody695_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody695_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody695_219 : StackLang.HolProg 64 :=
.seq RemovedBody695_217 RemovedBody695_218

def RemovedBody695_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody695_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody695_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody695_223 : StackLang.HolProg 64 :=
.seq RemovedBody695_221 RemovedBody695_222

def RemovedBody695_224 : StackLang.HolProg 64 :=
.seq RemovedBody695_220 RemovedBody695_223

def RemovedBody695_225 : StackLang.HolProg 64 :=
.seq RemovedBody695_219 RemovedBody695_224

def RemovedBody695_226 : StackLang.HolProg 64 :=
.seq RemovedBody695_216 RemovedBody695_225

def RemovedBody695_227 : StackLang.HolProg 64 :=
.seq RemovedBody695_215 RemovedBody695_226

def RemovedBody695_228 : StackLang.HolProg 64 :=
.seq RemovedBody695_212 RemovedBody695_227

def RemovedBody695_229 : StackLang.HolProg 64 :=
.seq RemovedBody695_209 RemovedBody695_228

def RemovedBody695_230 : StackLang.HolProg 64 :=
.seq RemovedBody695_206 RemovedBody695_229

def RemovedBody695_231 : StackLang.HolProg 64 :=
.seq RemovedBody695_205 RemovedBody695_230

def RemovedBody695_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody695_233 : StackLang.HolProg 64 :=
.seq RemovedBody695_231 RemovedBody695_232

def RemovedBody695_234 : StackLang.HolProg 64 :=
.call (some (RemovedBody695_204, 0, 695, 4)) (Sum.inl 672) (some (RemovedBody695_233, 695, 5))

def RemovedBody695_235 : StackLang.HolProg 64 :=
.seq RemovedBody695_161 RemovedBody695_234

def RemovedBody695_236 : StackLang.HolProg 64 :=
.seq RemovedBody695_160 RemovedBody695_235

def RemovedBody695_237 : StackLang.HolProg 64 :=
.seq RemovedBody695_159 RemovedBody695_236

def RemovedBody695_238 : StackLang.HolProg 64 :=
.seq RemovedBody695_130 RemovedBody695_237

def RemovedBody695_239 : StackLang.HolProg 64 :=
.seq RemovedBody695_127 RemovedBody695_238

def RemovedBody695_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody695_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2979#64)

def RemovedBody695_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody695_245 : StackLang.HolProg 64 :=
.seq RemovedBody695_243 RemovedBody695_244

def RemovedBody695_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody695_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody695_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody695_249 : StackLang.HolProg 64 :=
.seq RemovedBody695_247 RemovedBody695_248

def RemovedBody695_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_251 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody695_249 RemovedBody695_250

def RemovedBody695_252 : StackLang.HolProg 64 :=
.seq RemovedBody695_246 RemovedBody695_251

def RemovedBody695_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody695_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody695_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 695 7

def RemovedBody695_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody695_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody695_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody695_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody695_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody695_262 : StackLang.HolProg 64 :=
.seq RemovedBody695_260 RemovedBody695_261

def RemovedBody695_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody695_264 : StackLang.HolProg 64 :=
.seq RemovedBody695_262 RemovedBody695_263

def RemovedBody695_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody695_266 : StackLang.HolProg 64 :=
.seq RemovedBody695_264 RemovedBody695_265

def RemovedBody695_267 : StackLang.HolProg 64 :=
.seq RemovedBody695_259 RemovedBody695_266

def RemovedBody695_268 : StackLang.HolProg 64 :=
.seq RemovedBody695_258 RemovedBody695_267

def RemovedBody695_269 : StackLang.HolProg 64 :=
.seq RemovedBody695_257 RemovedBody695_268

def RemovedBody695_270 : StackLang.HolProg 64 :=
.seq RemovedBody695_256 RemovedBody695_269

def RemovedBody695_271 : StackLang.HolProg 64 :=
.seq RemovedBody695_255 RemovedBody695_270

def RemovedBody695_272 : StackLang.HolProg 64 :=
.seq RemovedBody695_254 RemovedBody695_271

def RemovedBody695_273 : StackLang.HolProg 64 :=
.seq RemovedBody695_253 RemovedBody695_272

def RemovedBody695_274 : StackLang.HolProg 64 :=
.seq RemovedBody695_252 RemovedBody695_273

def RemovedBody695_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody695_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody695_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody695_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody695_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody695_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody695_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody695_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody695_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody695_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody695_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody695_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody695_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody695_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody695_292 : StackLang.HolProg 64 :=
.seq RemovedBody695_290 RemovedBody695_291

def RemovedBody695_293 : StackLang.HolProg 64 :=
.seq RemovedBody695_289 RemovedBody695_292

def RemovedBody695_294 : StackLang.HolProg 64 :=
.seq RemovedBody695_288 RemovedBody695_293

def RemovedBody695_295 : StackLang.HolProg 64 :=
.seq RemovedBody695_287 RemovedBody695_294

def RemovedBody695_296 : StackLang.HolProg 64 :=
.seq RemovedBody695_286 RemovedBody695_295

def RemovedBody695_297 : StackLang.HolProg 64 :=
.seq RemovedBody695_285 RemovedBody695_296

def RemovedBody695_298 : StackLang.HolProg 64 :=
.seq RemovedBody695_284 RemovedBody695_297

def RemovedBody695_299 : StackLang.HolProg 64 :=
.seq RemovedBody695_283 RemovedBody695_298

def RemovedBody695_300 : StackLang.HolProg 64 :=
.seq RemovedBody695_282 RemovedBody695_299

def RemovedBody695_301 : StackLang.HolProg 64 :=
.seq RemovedBody695_281 RemovedBody695_300

def RemovedBody695_302 : StackLang.HolProg 64 :=
.seq RemovedBody695_280 RemovedBody695_301

def RemovedBody695_303 : StackLang.HolProg 64 :=
.seq RemovedBody695_279 RemovedBody695_302

def RemovedBody695_304 : StackLang.HolProg 64 :=
.seq RemovedBody695_278 RemovedBody695_303

def RemovedBody695_305 : StackLang.HolProg 64 :=
.seq RemovedBody695_277 RemovedBody695_304

def RemovedBody695_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody695_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody695_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody695_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody695_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody695_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody695_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody695_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody695_314 : StackLang.HolProg 64 :=
.seq RemovedBody695_312 RemovedBody695_313

def RemovedBody695_315 : StackLang.HolProg 64 :=
.seq RemovedBody695_311 RemovedBody695_314

def RemovedBody695_316 : StackLang.HolProg 64 :=
.seq RemovedBody695_310 RemovedBody695_315

def RemovedBody695_317 : StackLang.HolProg 64 :=
.seq RemovedBody695_309 RemovedBody695_316

def RemovedBody695_318 : StackLang.HolProg 64 :=
.seq RemovedBody695_308 RemovedBody695_317

def RemovedBody695_319 : StackLang.HolProg 64 :=
.seq RemovedBody695_307 RemovedBody695_318

def RemovedBody695_320 : StackLang.HolProg 64 :=
.seq RemovedBody695_306 RemovedBody695_319

def RemovedBody695_321 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody695_322 : StackLang.HolProg 64 :=
.seq RemovedBody695_320 RemovedBody695_321

def RemovedBody695_323 : StackLang.HolProg 64 :=
.call (some (RemovedBody695_305, 0, 695, 6)) (Sum.inl 666) (some (RemovedBody695_322, 695, 7))

def RemovedBody695_324 : StackLang.HolProg 64 :=
.seq RemovedBody695_276 RemovedBody695_323

def RemovedBody695_325 : StackLang.HolProg 64 :=
.seq RemovedBody695_275 RemovedBody695_324

def RemovedBody695_326 : StackLang.HolProg 64 :=
.seq RemovedBody695_274 RemovedBody695_325

def RemovedBody695_327 : StackLang.HolProg 64 :=
.seq RemovedBody695_245 RemovedBody695_326

def RemovedBody695_328 : StackLang.HolProg 64 :=
.seq RemovedBody695_242 RemovedBody695_327

def RemovedBody695_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody695_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody695_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody695_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_336 : StackLang.HolProg 64 :=
.seq RemovedBody695_334 RemovedBody695_335

def RemovedBody695_337 : StackLang.HolProg 64 :=
.seq RemovedBody695_333 RemovedBody695_336

def RemovedBody695_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_340 : StackLang.HolProg 64 :=
.seq RemovedBody695_338 RemovedBody695_339

def RemovedBody695_341 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody695_337 RemovedBody695_340

def RemovedBody695_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody695_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody695_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_348 : StackLang.HolProg 64 :=
.seq RemovedBody695_346 RemovedBody695_347

def RemovedBody695_349 : StackLang.HolProg 64 :=
.seq RemovedBody695_345 RemovedBody695_348

def RemovedBody695_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_352 : StackLang.HolProg 64 :=
.seq RemovedBody695_350 RemovedBody695_351

def RemovedBody695_353 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody695_349 RemovedBody695_352

def RemovedBody695_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 384#64)

def RemovedBody695_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody695_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody695_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def RemovedBody695_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody695_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody695_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody695_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody695_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def RemovedBody695_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody695_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody695_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody695_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody695_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody695_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody695_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody695_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody695_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody695_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody695_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody695_390 : StackLang.HolProg 64 :=
.seq RemovedBody695_388 RemovedBody695_389

def RemovedBody695_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody695_392 : StackLang.HolProg 64 :=
.seq RemovedBody695_390 RemovedBody695_391

def RemovedBody695_393 : StackLang.HolProg 64 :=
.seq RemovedBody695_387 RemovedBody695_392

def RemovedBody695_394 : StackLang.HolProg 64 :=
.seq RemovedBody695_386 RemovedBody695_393

def RemovedBody695_395 : StackLang.HolProg 64 :=
.seq RemovedBody695_385 RemovedBody695_394

def RemovedBody695_396 : StackLang.HolProg 64 :=
.seq RemovedBody695_384 RemovedBody695_395

def RemovedBody695_397 : StackLang.HolProg 64 :=
.seq RemovedBody695_383 RemovedBody695_396

def RemovedBody695_398 : StackLang.HolProg 64 :=
.seq RemovedBody695_382 RemovedBody695_397

def RemovedBody695_399 : StackLang.HolProg 64 :=
.seq RemovedBody695_381 RemovedBody695_398

def RemovedBody695_400 : StackLang.HolProg 64 :=
.seq RemovedBody695_380 RemovedBody695_399

def RemovedBody695_401 : StackLang.HolProg 64 :=
.seq RemovedBody695_379 RemovedBody695_400

def RemovedBody695_402 : StackLang.HolProg 64 :=
.seq RemovedBody695_378 RemovedBody695_401

def RemovedBody695_403 : StackLang.HolProg 64 :=
.seq RemovedBody695_377 RemovedBody695_402

def RemovedBody695_404 : StackLang.HolProg 64 :=
.seq RemovedBody695_376 RemovedBody695_403

def RemovedBody695_405 : StackLang.HolProg 64 :=
.seq RemovedBody695_375 RemovedBody695_404

def RemovedBody695_406 : StackLang.HolProg 64 :=
.seq RemovedBody695_374 RemovedBody695_405

def RemovedBody695_407 : StackLang.HolProg 64 :=
.seq RemovedBody695_373 RemovedBody695_406

def RemovedBody695_408 : StackLang.HolProg 64 :=
.seq RemovedBody695_372 RemovedBody695_407

def RemovedBody695_409 : StackLang.HolProg 64 :=
.seq RemovedBody695_371 RemovedBody695_408

def RemovedBody695_410 : StackLang.HolProg 64 :=
.seq RemovedBody695_370 RemovedBody695_409

def RemovedBody695_411 : StackLang.HolProg 64 :=
.seq RemovedBody695_369 RemovedBody695_410

def RemovedBody695_412 : StackLang.HolProg 64 :=
.seq RemovedBody695_368 RemovedBody695_411

def RemovedBody695_413 : StackLang.HolProg 64 :=
.seq RemovedBody695_367 RemovedBody695_412

def RemovedBody695_414 : StackLang.HolProg 64 :=
.seq RemovedBody695_366 RemovedBody695_413

def RemovedBody695_415 : StackLang.HolProg 64 :=
.seq RemovedBody695_365 RemovedBody695_414

def RemovedBody695_416 : StackLang.HolProg 64 :=
.seq RemovedBody695_364 RemovedBody695_415

def RemovedBody695_417 : StackLang.HolProg 64 :=
.seq RemovedBody695_363 RemovedBody695_416

def RemovedBody695_418 : StackLang.HolProg 64 :=
.seq RemovedBody695_362 RemovedBody695_417

def RemovedBody695_419 : StackLang.HolProg 64 :=
.seq RemovedBody695_361 RemovedBody695_418

def RemovedBody695_420 : StackLang.HolProg 64 :=
.seq RemovedBody695_360 RemovedBody695_419

def RemovedBody695_421 : StackLang.HolProg 64 :=
.seq RemovedBody695_359 RemovedBody695_420

def RemovedBody695_422 : StackLang.HolProg 64 :=
.seq RemovedBody695_358 RemovedBody695_421

def RemovedBody695_423 : StackLang.HolProg 64 :=
.seq RemovedBody695_357 RemovedBody695_422

def RemovedBody695_424 : StackLang.HolProg 64 :=
.seq RemovedBody695_356 RemovedBody695_423

def RemovedBody695_425 : StackLang.HolProg 64 :=
.seq RemovedBody695_355 RemovedBody695_424

def RemovedBody695_426 : StackLang.HolProg 64 :=
.seq RemovedBody695_354 RemovedBody695_425

def RemovedBody695_427 : StackLang.HolProg 64 :=
.seq RemovedBody695_353 RemovedBody695_426

def RemovedBody695_428 : StackLang.HolProg 64 :=
.seq RemovedBody695_344 RemovedBody695_427

def RemovedBody695_429 : StackLang.HolProg 64 :=
.seq RemovedBody695_343 RemovedBody695_428

def RemovedBody695_430 : StackLang.HolProg 64 :=
.seq RemovedBody695_342 RemovedBody695_429

def RemovedBody695_431 : StackLang.HolProg 64 :=
.seq RemovedBody695_341 RemovedBody695_430

def RemovedBody695_432 : StackLang.HolProg 64 :=
.seq RemovedBody695_332 RemovedBody695_431

def RemovedBody695_433 : StackLang.HolProg 64 :=
.seq RemovedBody695_331 RemovedBody695_432

def RemovedBody695_434 : StackLang.HolProg 64 :=
.seq RemovedBody695_330 RemovedBody695_433

def RemovedBody695_435 : StackLang.HolProg 64 :=
.seq RemovedBody695_329 RemovedBody695_434

def RemovedBody695_436 : StackLang.HolProg 64 :=
.seq RemovedBody695_328 RemovedBody695_435

def RemovedBody695_437 : StackLang.HolProg 64 :=
.seq RemovedBody695_241 RemovedBody695_436

def RemovedBody695_438 : StackLang.HolProg 64 :=
.seq RemovedBody695_240 RemovedBody695_437

def RemovedBody695_439 : StackLang.HolProg 64 :=
.seq RemovedBody695_239 RemovedBody695_438

def RemovedBody695_440 : StackLang.HolProg 64 :=
.seq RemovedBody695_126 RemovedBody695_439

def RemovedBody695_441 : StackLang.HolProg 64 :=
.seq RemovedBody695_103 RemovedBody695_440

def RemovedBody695_442 : StackLang.HolProg 64 :=
.seq RemovedBody695_102 RemovedBody695_441

def RemovedBody695_443 : StackLang.HolProg 64 :=
.seq RemovedBody695_101 RemovedBody695_442

def RemovedBody695_444 : StackLang.HolProg 64 :=
.seq RemovedBody695_100 RemovedBody695_443

def RemovedBody695_445 : StackLang.HolProg 64 :=
.seq RemovedBody695_99 RemovedBody695_444

def RemovedBody695_446 : StackLang.HolProg 64 :=
.seq RemovedBody695_98 RemovedBody695_445

def RemovedBody695_447 : StackLang.HolProg 64 :=
.seq RemovedBody695_97 RemovedBody695_446

def RemovedBody695_448 : StackLang.HolProg 64 :=
.seq RemovedBody695_96 RemovedBody695_447

def RemovedBody695_449 : StackLang.HolProg 64 :=
.seq RemovedBody695_95 RemovedBody695_448

def RemovedBody695_450 : StackLang.HolProg 64 :=
.seq RemovedBody695_94 RemovedBody695_449

def RemovedBody695_451 : StackLang.HolProg 64 :=
.seq RemovedBody695_93 RemovedBody695_450

def RemovedBody695_452 : StackLang.HolProg 64 :=
.seq RemovedBody695_92 RemovedBody695_451

def RemovedBody695_453 : StackLang.HolProg 64 :=
.seq RemovedBody695_91 RemovedBody695_452

def RemovedBody695_454 : StackLang.HolProg 64 :=
.seq RemovedBody695_90 RemovedBody695_453

def RemovedBody695_455 : StackLang.HolProg 64 :=
.seq RemovedBody695_89 RemovedBody695_454

def RemovedBody695_456 : StackLang.HolProg 64 :=
.seq RemovedBody695_88 RemovedBody695_455

def RemovedBody695_457 : StackLang.HolProg 64 :=
.seq RemovedBody695_87 RemovedBody695_456

def RemovedBody695_458 : StackLang.HolProg 64 :=
.seq RemovedBody695_86 RemovedBody695_457

def RemovedBody695_459 : StackLang.HolProg 64 :=
.seq RemovedBody695_85 RemovedBody695_458

def RemovedBody695_460 : StackLang.HolProg 64 :=
.seq RemovedBody695_84 RemovedBody695_459

def RemovedBody695_461 : StackLang.HolProg 64 :=
.seq RemovedBody695_83 RemovedBody695_460

def RemovedBody695_462 : StackLang.HolProg 64 :=
.seq RemovedBody695_82 RemovedBody695_461

def RemovedBody695_463 : StackLang.HolProg 64 :=
.seq RemovedBody695_81 RemovedBody695_462

def RemovedBody695_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody695_466 : StackLang.HolProg 64 :=
.seq RemovedBody695_464 RemovedBody695_465

def RemovedBody695_467 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody695_463 RemovedBody695_466

def RemovedBody695_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody695_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody695_471 : StackLang.HolProg 64 :=
.seq RemovedBody695_469 RemovedBody695_470

def RemovedBody695_472 : StackLang.HolProg 64 :=
.seq RemovedBody695_468 RemovedBody695_471

def RemovedBody695_473 : StackLang.HolProg 64 :=
.seq RemovedBody695_467 RemovedBody695_472

def RemovedBody695_474 : StackLang.HolProg 64 :=
.seq RemovedBody695_80 RemovedBody695_473

def RemovedBody695_475 : StackLang.HolProg 64 :=
.seq RemovedBody695_79 RemovedBody695_474

def RemovedBody695_476 : StackLang.HolProg 64 :=
.loop RemovedBody695_475

def RemovedBody695_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody695_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody695_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody695_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody695_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def RemovedBody695_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody695_483 : StackLang.HolProg 64 :=
.seq RemovedBody695_481 RemovedBody695_482

def RemovedBody695_484 : StackLang.HolProg 64 :=
.seq RemovedBody695_480 RemovedBody695_483

def RemovedBody695_485 : StackLang.HolProg 64 :=
.seq RemovedBody695_479 RemovedBody695_484

def RemovedBody695_486 : StackLang.HolProg 64 :=
.seq RemovedBody695_478 RemovedBody695_485

def RemovedBody695_487 : StackLang.HolProg 64 :=
.seq RemovedBody695_477 RemovedBody695_486

def RemovedBody695_488 : StackLang.HolProg 64 :=
.seq RemovedBody695_476 RemovedBody695_487

def RemovedBody695_489 : StackLang.HolProg 64 :=
.seq RemovedBody695_78 RemovedBody695_488

def RemovedBody695_490 : StackLang.HolProg 64 :=
.seq RemovedBody695_77 RemovedBody695_489

def RemovedBody695_491 : StackLang.HolProg 64 :=
.seq RemovedBody695_76 RemovedBody695_490

def RemovedBody695_492 : StackLang.HolProg 64 :=
.seq RemovedBody695_75 RemovedBody695_491

def RemovedBody695_493 : StackLang.HolProg 64 :=
.seq RemovedBody695_74 RemovedBody695_492

def RemovedBody695_494 : StackLang.HolProg 64 :=
.seq RemovedBody695_13 RemovedBody695_493

def RemovedBody695_495 : StackLang.HolProg 64 :=
.seq RemovedBody695_8 RemovedBody695_494

def RemovedBody695_496 : StackLang.HolProg 64 :=
.seq RemovedBody695_7 RemovedBody695_495

def RemovedBody695_497 : StackLang.HolProg 64 :=
.seq RemovedBody695_6 RemovedBody695_496

def Removed695 : Nat × StackLang.HolProg 64 := (695, RemovedBody695_497)
theorem Removed695_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc695 = Removed695 := by
  with_unfolding_all rfl
#print axioms Removed695_eq
end InitECandidate.Proofs.BackendStages
