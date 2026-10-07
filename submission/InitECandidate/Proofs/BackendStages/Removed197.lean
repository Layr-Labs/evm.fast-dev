import InitECandidate.Proofs.BackendStages.Alloc197
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody197_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody197_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody197_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody197_3 : StackLang.HolProg 64 :=
.seq RemovedBody197_1 RemovedBody197_2

def RemovedBody197_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody197_3 RemovedBody197_4

def RemovedBody197_6 : StackLang.HolProg 64 :=
.seq RemovedBody197_0 RemovedBody197_5

def RemovedBody197_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody197_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody197_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody197_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def RemovedBody197_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody197_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody197_13 : StackLang.HolProg 64 :=
.seq RemovedBody197_11 RemovedBody197_12

def RemovedBody197_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody197_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody197_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody197_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody197_19 : StackLang.HolProg 64 :=
.seq RemovedBody197_17 RemovedBody197_18

def RemovedBody197_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 246#64)

def RemovedBody197_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody197_23 : StackLang.HolProg 64 :=
.seq RemovedBody197_21 RemovedBody197_22

def RemovedBody197_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody197_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody197_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody197_27 : StackLang.HolProg 64 :=
.seq RemovedBody197_25 RemovedBody197_26

def RemovedBody197_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody197_27 RemovedBody197_28

def RemovedBody197_30 : StackLang.HolProg 64 :=
.seq RemovedBody197_24 RemovedBody197_29

def RemovedBody197_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody197_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody197_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 197 3

def RemovedBody197_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody197_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody197_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody197_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody197_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody197_40 : StackLang.HolProg 64 :=
.seq RemovedBody197_38 RemovedBody197_39

def RemovedBody197_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody197_42 : StackLang.HolProg 64 :=
.seq RemovedBody197_40 RemovedBody197_41

def RemovedBody197_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody197_44 : StackLang.HolProg 64 :=
.seq RemovedBody197_42 RemovedBody197_43

def RemovedBody197_45 : StackLang.HolProg 64 :=
.seq RemovedBody197_37 RemovedBody197_44

def RemovedBody197_46 : StackLang.HolProg 64 :=
.seq RemovedBody197_36 RemovedBody197_45

def RemovedBody197_47 : StackLang.HolProg 64 :=
.seq RemovedBody197_35 RemovedBody197_46

def RemovedBody197_48 : StackLang.HolProg 64 :=
.seq RemovedBody197_34 RemovedBody197_47

def RemovedBody197_49 : StackLang.HolProg 64 :=
.seq RemovedBody197_33 RemovedBody197_48

def RemovedBody197_50 : StackLang.HolProg 64 :=
.seq RemovedBody197_32 RemovedBody197_49

def RemovedBody197_51 : StackLang.HolProg 64 :=
.seq RemovedBody197_31 RemovedBody197_50

def RemovedBody197_52 : StackLang.HolProg 64 :=
.seq RemovedBody197_30 RemovedBody197_51

def RemovedBody197_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody197_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody197_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody197_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody197_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody197_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody197_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody197_63 : StackLang.HolProg 64 :=
.seq RemovedBody197_61 RemovedBody197_62

def RemovedBody197_64 : StackLang.HolProg 64 :=
.seq RemovedBody197_60 RemovedBody197_63

def RemovedBody197_65 : StackLang.HolProg 64 :=
.seq RemovedBody197_59 RemovedBody197_64

def RemovedBody197_66 : StackLang.HolProg 64 :=
.seq RemovedBody197_58 RemovedBody197_65

def RemovedBody197_67 : StackLang.HolProg 64 :=
.seq RemovedBody197_57 RemovedBody197_66

def RemovedBody197_68 : StackLang.HolProg 64 :=
.seq RemovedBody197_56 RemovedBody197_67

def RemovedBody197_69 : StackLang.HolProg 64 :=
.seq RemovedBody197_55 RemovedBody197_68

def RemovedBody197_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody197_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody197_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody197_73 : StackLang.HolProg 64 :=
.seq RemovedBody197_71 RemovedBody197_72

def RemovedBody197_74 : StackLang.HolProg 64 :=
.seq RemovedBody197_70 RemovedBody197_73

def RemovedBody197_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody197_76 : StackLang.HolProg 64 :=
.seq RemovedBody197_74 RemovedBody197_75

def RemovedBody197_77 : StackLang.HolProg 64 :=
.call (some (RemovedBody197_69, 0, 197, 2)) (Sum.inl 68) (some (RemovedBody197_76, 197, 3))

def RemovedBody197_78 : StackLang.HolProg 64 :=
.seq RemovedBody197_54 RemovedBody197_77

def RemovedBody197_79 : StackLang.HolProg 64 :=
.seq RemovedBody197_53 RemovedBody197_78

def RemovedBody197_80 : StackLang.HolProg 64 :=
.seq RemovedBody197_52 RemovedBody197_79

def RemovedBody197_81 : StackLang.HolProg 64 :=
.seq RemovedBody197_23 RemovedBody197_80

def RemovedBody197_82 : StackLang.HolProg 64 :=
.seq RemovedBody197_20 RemovedBody197_81

def RemovedBody197_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody197_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def RemovedBody197_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def RemovedBody197_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody197_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody197_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody197_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody197_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody197_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody197_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody197_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody197_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody197_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody197_101 : StackLang.HolProg 64 :=
.seq RemovedBody197_99 RemovedBody197_100

def RemovedBody197_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody197_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody197_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody197_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def RemovedBody197_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody197_107 : StackLang.HolProg 64 :=
.seq RemovedBody197_105 RemovedBody197_106

def RemovedBody197_108 : StackLang.HolProg 64 :=
.seq RemovedBody197_104 RemovedBody197_107

def RemovedBody197_109 : StackLang.HolProg 64 :=
.seq RemovedBody197_103 RemovedBody197_108

def RemovedBody197_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody197_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody197_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody197_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody197_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody197_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody197_118 : StackLang.HolProg 64 :=
.seq RemovedBody197_116 RemovedBody197_117

def RemovedBody197_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody197_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody197_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody197_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody197_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody197_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody197_125 : StackLang.HolProg 64 :=
.seq RemovedBody197_123 RemovedBody197_124

def RemovedBody197_126 : StackLang.HolProg 64 :=
.seq RemovedBody197_122 RemovedBody197_125

def RemovedBody197_127 : StackLang.HolProg 64 :=
.seq RemovedBody197_121 RemovedBody197_126

def RemovedBody197_128 : StackLang.HolProg 64 :=
.seq RemovedBody197_120 RemovedBody197_127

def RemovedBody197_129 : StackLang.HolProg 64 :=
.seq RemovedBody197_119 RemovedBody197_128

def RemovedBody197_130 : StackLang.HolProg 64 :=
.seq RemovedBody197_118 RemovedBody197_129

def RemovedBody197_131 : StackLang.HolProg 64 :=
.seq RemovedBody197_115 RemovedBody197_130

def RemovedBody197_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 247#64)

def RemovedBody197_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody197_135 : StackLang.HolProg 64 :=
.seq RemovedBody197_133 RemovedBody197_134

def RemovedBody197_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody197_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody197_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody197_139 : StackLang.HolProg 64 :=
.seq RemovedBody197_137 RemovedBody197_138

def RemovedBody197_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_141 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody197_139 RemovedBody197_140

def RemovedBody197_142 : StackLang.HolProg 64 :=
.seq RemovedBody197_136 RemovedBody197_141

def RemovedBody197_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody197_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody197_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 197 5

def RemovedBody197_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody197_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody197_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody197_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody197_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody197_152 : StackLang.HolProg 64 :=
.seq RemovedBody197_150 RemovedBody197_151

def RemovedBody197_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody197_154 : StackLang.HolProg 64 :=
.seq RemovedBody197_152 RemovedBody197_153

def RemovedBody197_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody197_156 : StackLang.HolProg 64 :=
.seq RemovedBody197_154 RemovedBody197_155

def RemovedBody197_157 : StackLang.HolProg 64 :=
.seq RemovedBody197_149 RemovedBody197_156

def RemovedBody197_158 : StackLang.HolProg 64 :=
.seq RemovedBody197_148 RemovedBody197_157

def RemovedBody197_159 : StackLang.HolProg 64 :=
.seq RemovedBody197_147 RemovedBody197_158

def RemovedBody197_160 : StackLang.HolProg 64 :=
.seq RemovedBody197_146 RemovedBody197_159

def RemovedBody197_161 : StackLang.HolProg 64 :=
.seq RemovedBody197_145 RemovedBody197_160

def RemovedBody197_162 : StackLang.HolProg 64 :=
.seq RemovedBody197_144 RemovedBody197_161

def RemovedBody197_163 : StackLang.HolProg 64 :=
.seq RemovedBody197_143 RemovedBody197_162

def RemovedBody197_164 : StackLang.HolProg 64 :=
.seq RemovedBody197_142 RemovedBody197_163

def RemovedBody197_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody197_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody197_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody197_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody197_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody197_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody197_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody197_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody197_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody197_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody197_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody197_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody197_180 : StackLang.HolProg 64 :=
.seq RemovedBody197_178 RemovedBody197_179

def RemovedBody197_181 : StackLang.HolProg 64 :=
.seq RemovedBody197_177 RemovedBody197_180

def RemovedBody197_182 : StackLang.HolProg 64 :=
.seq RemovedBody197_176 RemovedBody197_181

def RemovedBody197_183 : StackLang.HolProg 64 :=
.seq RemovedBody197_175 RemovedBody197_182

def RemovedBody197_184 : StackLang.HolProg 64 :=
.seq RemovedBody197_174 RemovedBody197_183

def RemovedBody197_185 : StackLang.HolProg 64 :=
.seq RemovedBody197_173 RemovedBody197_184

def RemovedBody197_186 : StackLang.HolProg 64 :=
.seq RemovedBody197_172 RemovedBody197_185

def RemovedBody197_187 : StackLang.HolProg 64 :=
.seq RemovedBody197_171 RemovedBody197_186

def RemovedBody197_188 : StackLang.HolProg 64 :=
.seq RemovedBody197_170 RemovedBody197_187

def RemovedBody197_189 : StackLang.HolProg 64 :=
.seq RemovedBody197_169 RemovedBody197_188

def RemovedBody197_190 : StackLang.HolProg 64 :=
.seq RemovedBody197_168 RemovedBody197_189

def RemovedBody197_191 : StackLang.HolProg 64 :=
.seq RemovedBody197_167 RemovedBody197_190

def RemovedBody197_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody197_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody197_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody197_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody197_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody197_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody197_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody197_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody197_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody197_201 : StackLang.HolProg 64 :=
.seq RemovedBody197_199 RemovedBody197_200

def RemovedBody197_202 : StackLang.HolProg 64 :=
.seq RemovedBody197_198 RemovedBody197_201

def RemovedBody197_203 : StackLang.HolProg 64 :=
.seq RemovedBody197_197 RemovedBody197_202

def RemovedBody197_204 : StackLang.HolProg 64 :=
.seq RemovedBody197_196 RemovedBody197_203

def RemovedBody197_205 : StackLang.HolProg 64 :=
.seq RemovedBody197_195 RemovedBody197_204

def RemovedBody197_206 : StackLang.HolProg 64 :=
.seq RemovedBody197_194 RemovedBody197_205

def RemovedBody197_207 : StackLang.HolProg 64 :=
.seq RemovedBody197_193 RemovedBody197_206

def RemovedBody197_208 : StackLang.HolProg 64 :=
.seq RemovedBody197_192 RemovedBody197_207

def RemovedBody197_209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody197_210 : StackLang.HolProg 64 :=
.seq RemovedBody197_208 RemovedBody197_209

def RemovedBody197_211 : StackLang.HolProg 64 :=
.call (some (RemovedBody197_191, 0, 197, 4)) (Sum.inl 77) (some (RemovedBody197_210, 197, 5))

def RemovedBody197_212 : StackLang.HolProg 64 :=
.seq RemovedBody197_166 RemovedBody197_211

def RemovedBody197_213 : StackLang.HolProg 64 :=
.seq RemovedBody197_165 RemovedBody197_212

def RemovedBody197_214 : StackLang.HolProg 64 :=
.seq RemovedBody197_164 RemovedBody197_213

def RemovedBody197_215 : StackLang.HolProg 64 :=
.seq RemovedBody197_135 RemovedBody197_214

def RemovedBody197_216 : StackLang.HolProg 64 :=
.seq RemovedBody197_132 RemovedBody197_215

def RemovedBody197_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody197_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody197_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody197_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody197_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody197_224 : StackLang.HolProg 64 :=
.seq RemovedBody197_222 RemovedBody197_223

def RemovedBody197_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody197_226 : StackLang.HolProg 64 :=
.seq RemovedBody197_224 RemovedBody197_225

def RemovedBody197_227 : StackLang.HolProg 64 :=
.seq RemovedBody197_221 RemovedBody197_226

def RemovedBody197_228 : StackLang.HolProg 64 :=
.seq RemovedBody197_220 RemovedBody197_227

def RemovedBody197_229 : StackLang.HolProg 64 :=
.seq RemovedBody197_219 RemovedBody197_228

def RemovedBody197_230 : StackLang.HolProg 64 :=
.seq RemovedBody197_218 RemovedBody197_229

def RemovedBody197_231 : StackLang.HolProg 64 :=
.seq RemovedBody197_217 RemovedBody197_230

def RemovedBody197_232 : StackLang.HolProg 64 :=
.seq RemovedBody197_216 RemovedBody197_231

def RemovedBody197_233 : StackLang.HolProg 64 :=
.seq RemovedBody197_131 RemovedBody197_232

def RemovedBody197_234 : StackLang.HolProg 64 :=
.seq RemovedBody197_114 RemovedBody197_233

def RemovedBody197_235 : StackLang.HolProg 64 :=
.seq RemovedBody197_113 RemovedBody197_234

def RemovedBody197_236 : StackLang.HolProg 64 :=
.seq RemovedBody197_112 RemovedBody197_235

def RemovedBody197_237 : StackLang.HolProg 64 :=
.seq RemovedBody197_111 RemovedBody197_236

def RemovedBody197_238 : StackLang.HolProg 64 :=
.seq RemovedBody197_110 RemovedBody197_237

def RemovedBody197_239 : StackLang.HolProg 64 :=
.seq RemovedBody197_109 RemovedBody197_238

def RemovedBody197_240 : StackLang.HolProg 64 :=
.seq RemovedBody197_102 RemovedBody197_239

def RemovedBody197_241 : StackLang.HolProg 64 :=
.seq RemovedBody197_101 RemovedBody197_240

def RemovedBody197_242 : StackLang.HolProg 64 :=
.seq RemovedBody197_98 RemovedBody197_241

def RemovedBody197_243 : StackLang.HolProg 64 :=
.seq RemovedBody197_97 RemovedBody197_242

def RemovedBody197_244 : StackLang.HolProg 64 :=
.seq RemovedBody197_96 RemovedBody197_243

def RemovedBody197_245 : StackLang.HolProg 64 :=
.seq RemovedBody197_95 RemovedBody197_244

def RemovedBody197_246 : StackLang.HolProg 64 :=
.seq RemovedBody197_94 RemovedBody197_245

def RemovedBody197_247 : StackLang.HolProg 64 :=
.seq RemovedBody197_93 RemovedBody197_246

def RemovedBody197_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody197_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody197_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody197_251 : StackLang.HolProg 64 :=
.seq RemovedBody197_249 RemovedBody197_250

def RemovedBody197_252 : StackLang.HolProg 64 :=
.seq RemovedBody197_248 RemovedBody197_251

def RemovedBody197_253 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) RemovedBody197_247 RemovedBody197_252

def RemovedBody197_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody197_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody197_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody197_257 : StackLang.HolProg 64 :=
.seq RemovedBody197_255 RemovedBody197_256

def RemovedBody197_258 : StackLang.HolProg 64 :=
.seq RemovedBody197_254 RemovedBody197_257

def RemovedBody197_259 : StackLang.HolProg 64 :=
.seq RemovedBody197_253 RemovedBody197_258

def RemovedBody197_260 : StackLang.HolProg 64 :=
.seq RemovedBody197_92 RemovedBody197_259

def RemovedBody197_261 : StackLang.HolProg 64 :=
.loop RemovedBody197_260

def RemovedBody197_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody197_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody197_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody197_265 : StackLang.HolProg 64 :=
.seq RemovedBody197_263 RemovedBody197_264

def RemovedBody197_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody197_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody197_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody197_269 : StackLang.HolProg 64 :=
.seq RemovedBody197_267 RemovedBody197_268

def RemovedBody197_270 : StackLang.HolProg 64 :=
.seq RemovedBody197_266 RemovedBody197_269

def RemovedBody197_271 : StackLang.HolProg 64 :=
.seq RemovedBody197_265 RemovedBody197_270

def RemovedBody197_272 : StackLang.HolProg 64 :=
.seq RemovedBody197_262 RemovedBody197_271

def RemovedBody197_273 : StackLang.HolProg 64 :=
.seq RemovedBody197_261 RemovedBody197_272

def RemovedBody197_274 : StackLang.HolProg 64 :=
.seq RemovedBody197_91 RemovedBody197_273

def RemovedBody197_275 : StackLang.HolProg 64 :=
.seq RemovedBody197_90 RemovedBody197_274

def RemovedBody197_276 : StackLang.HolProg 64 :=
.seq RemovedBody197_89 RemovedBody197_275

def RemovedBody197_277 : StackLang.HolProg 64 :=
.seq RemovedBody197_88 RemovedBody197_276

def RemovedBody197_278 : StackLang.HolProg 64 :=
.seq RemovedBody197_87 RemovedBody197_277

def RemovedBody197_279 : StackLang.HolProg 64 :=
.seq RemovedBody197_86 RemovedBody197_278

def RemovedBody197_280 : StackLang.HolProg 64 :=
.seq RemovedBody197_85 RemovedBody197_279

def RemovedBody197_281 : StackLang.HolProg 64 :=
.seq RemovedBody197_84 RemovedBody197_280

def RemovedBody197_282 : StackLang.HolProg 64 :=
.seq RemovedBody197_83 RemovedBody197_281

def RemovedBody197_283 : StackLang.HolProg 64 :=
.seq RemovedBody197_82 RemovedBody197_282

def RemovedBody197_284 : StackLang.HolProg 64 :=
.seq RemovedBody197_19 RemovedBody197_283

def RemovedBody197_285 : StackLang.HolProg 64 :=
.seq RemovedBody197_16 RemovedBody197_284

def RemovedBody197_286 : StackLang.HolProg 64 :=
.seq RemovedBody197_15 RemovedBody197_285

def RemovedBody197_287 : StackLang.HolProg 64 :=
.seq RemovedBody197_14 RemovedBody197_286

def RemovedBody197_288 : StackLang.HolProg 64 :=
.seq RemovedBody197_13 RemovedBody197_287

def RemovedBody197_289 : StackLang.HolProg 64 :=
.seq RemovedBody197_10 RemovedBody197_288

def RemovedBody197_290 : StackLang.HolProg 64 :=
.seq RemovedBody197_9 RemovedBody197_289

def RemovedBody197_291 : StackLang.HolProg 64 :=
.seq RemovedBody197_8 RemovedBody197_290

def RemovedBody197_292 : StackLang.HolProg 64 :=
.seq RemovedBody197_7 RemovedBody197_291

def RemovedBody197_293 : StackLang.HolProg 64 :=
.seq RemovedBody197_6 RemovedBody197_292

def Removed197 : Nat × StackLang.HolProg 64 := (197, RemovedBody197_293)
theorem Removed197_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc197 = Removed197 := by
  with_unfolding_all rfl
#print axioms Removed197_eq
end InitECandidate.Proofs.BackendStages
