import InitECandidate.Proofs.BackendStages.Alloc257
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody257_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody257_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody257_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody257_3 : StackLang.HolProg 64 :=
.seq RemovedBody257_1 RemovedBody257_2

def RemovedBody257_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody257_3 RemovedBody257_4

def RemovedBody257_6 : StackLang.HolProg 64 :=
.seq RemovedBody257_0 RemovedBody257_5

def RemovedBody257_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody257_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody257_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody257_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody257_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody257_12 : StackLang.HolProg 64 :=
.seq RemovedBody257_10 RemovedBody257_11

def RemovedBody257_13 : StackLang.HolProg 64 :=
.seq RemovedBody257_9 RemovedBody257_12

def RemovedBody257_14 : StackLang.HolProg 64 :=
.seq RemovedBody257_8 RemovedBody257_13

def RemovedBody257_15 : StackLang.HolProg 64 :=
.seq RemovedBody257_7 RemovedBody257_14

def RemovedBody257_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 552#64)

def RemovedBody257_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody257_19 : StackLang.HolProg 64 :=
.seq RemovedBody257_17 RemovedBody257_18

def RemovedBody257_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody257_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody257_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody257_23 : StackLang.HolProg 64 :=
.seq RemovedBody257_21 RemovedBody257_22

def RemovedBody257_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody257_23 RemovedBody257_24

def RemovedBody257_26 : StackLang.HolProg 64 :=
.seq RemovedBody257_20 RemovedBody257_25

def RemovedBody257_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody257_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody257_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 257 3

def RemovedBody257_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody257_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody257_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody257_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody257_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody257_36 : StackLang.HolProg 64 :=
.seq RemovedBody257_34 RemovedBody257_35

def RemovedBody257_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody257_38 : StackLang.HolProg 64 :=
.seq RemovedBody257_36 RemovedBody257_37

def RemovedBody257_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody257_40 : StackLang.HolProg 64 :=
.seq RemovedBody257_38 RemovedBody257_39

def RemovedBody257_41 : StackLang.HolProg 64 :=
.seq RemovedBody257_33 RemovedBody257_40

def RemovedBody257_42 : StackLang.HolProg 64 :=
.seq RemovedBody257_32 RemovedBody257_41

def RemovedBody257_43 : StackLang.HolProg 64 :=
.seq RemovedBody257_31 RemovedBody257_42

def RemovedBody257_44 : StackLang.HolProg 64 :=
.seq RemovedBody257_30 RemovedBody257_43

def RemovedBody257_45 : StackLang.HolProg 64 :=
.seq RemovedBody257_29 RemovedBody257_44

def RemovedBody257_46 : StackLang.HolProg 64 :=
.seq RemovedBody257_28 RemovedBody257_45

def RemovedBody257_47 : StackLang.HolProg 64 :=
.seq RemovedBody257_27 RemovedBody257_46

def RemovedBody257_48 : StackLang.HolProg 64 :=
.seq RemovedBody257_26 RemovedBody257_47

def RemovedBody257_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody257_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody257_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody257_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody257_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody257_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody257_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody257_59 : StackLang.HolProg 64 :=
.seq RemovedBody257_57 RemovedBody257_58

def RemovedBody257_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody257_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody257_62 : StackLang.HolProg 64 :=
.seq RemovedBody257_60 RemovedBody257_61

def RemovedBody257_63 : StackLang.HolProg 64 :=
.seq RemovedBody257_59 RemovedBody257_62

def RemovedBody257_64 : StackLang.HolProg 64 :=
.seq RemovedBody257_56 RemovedBody257_63

def RemovedBody257_65 : StackLang.HolProg 64 :=
.seq RemovedBody257_55 RemovedBody257_64

def RemovedBody257_66 : StackLang.HolProg 64 :=
.seq RemovedBody257_54 RemovedBody257_65

def RemovedBody257_67 : StackLang.HolProg 64 :=
.seq RemovedBody257_53 RemovedBody257_66

def RemovedBody257_68 : StackLang.HolProg 64 :=
.seq RemovedBody257_52 RemovedBody257_67

def RemovedBody257_69 : StackLang.HolProg 64 :=
.seq RemovedBody257_51 RemovedBody257_68

def RemovedBody257_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody257_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody257_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody257_73 : StackLang.HolProg 64 :=
.seq RemovedBody257_71 RemovedBody257_72

def RemovedBody257_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody257_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody257_76 : StackLang.HolProg 64 :=
.seq RemovedBody257_74 RemovedBody257_75

def RemovedBody257_77 : StackLang.HolProg 64 :=
.seq RemovedBody257_73 RemovedBody257_76

def RemovedBody257_78 : StackLang.HolProg 64 :=
.seq RemovedBody257_70 RemovedBody257_77

def RemovedBody257_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody257_80 : StackLang.HolProg 64 :=
.seq RemovedBody257_78 RemovedBody257_79

def RemovedBody257_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody257_69, 0, 257, 2)) (Sum.inl 253) (some (RemovedBody257_80, 257, 3))

def RemovedBody257_82 : StackLang.HolProg 64 :=
.seq RemovedBody257_50 RemovedBody257_81

def RemovedBody257_83 : StackLang.HolProg 64 :=
.seq RemovedBody257_49 RemovedBody257_82

def RemovedBody257_84 : StackLang.HolProg 64 :=
.seq RemovedBody257_48 RemovedBody257_83

def RemovedBody257_85 : StackLang.HolProg 64 :=
.seq RemovedBody257_19 RemovedBody257_84

def RemovedBody257_86 : StackLang.HolProg 64 :=
.seq RemovedBody257_16 RemovedBody257_85

def RemovedBody257_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody257_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody257_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody257_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody257_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody257_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody257_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody257_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody257_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 70#64)

def RemovedBody257_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody257_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody257_102 : StackLang.HolProg 64 :=
.seq RemovedBody257_100 RemovedBody257_101

def RemovedBody257_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody257_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody257_105 : StackLang.HolProg 64 :=
.seq RemovedBody257_103 RemovedBody257_104

def RemovedBody257_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody257_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody257_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody257_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody257_110 : StackLang.HolProg 64 :=
.seq RemovedBody257_108 RemovedBody257_109

def RemovedBody257_111 : StackLang.HolProg 64 :=
.seq RemovedBody257_107 RemovedBody257_110

def RemovedBody257_112 : StackLang.HolProg 64 :=
.seq RemovedBody257_106 RemovedBody257_111

def RemovedBody257_113 : StackLang.HolProg 64 :=
.seq RemovedBody257_105 RemovedBody257_112

def RemovedBody257_114 : StackLang.HolProg 64 :=
.seq RemovedBody257_102 RemovedBody257_113

def RemovedBody257_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 553#64)

def RemovedBody257_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody257_118 : StackLang.HolProg 64 :=
.seq RemovedBody257_116 RemovedBody257_117

def RemovedBody257_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody257_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody257_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody257_122 : StackLang.HolProg 64 :=
.seq RemovedBody257_120 RemovedBody257_121

def RemovedBody257_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody257_122 RemovedBody257_123

def RemovedBody257_125 : StackLang.HolProg 64 :=
.seq RemovedBody257_119 RemovedBody257_124

def RemovedBody257_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody257_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody257_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 257 5

def RemovedBody257_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody257_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody257_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody257_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody257_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody257_135 : StackLang.HolProg 64 :=
.seq RemovedBody257_133 RemovedBody257_134

def RemovedBody257_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody257_137 : StackLang.HolProg 64 :=
.seq RemovedBody257_135 RemovedBody257_136

def RemovedBody257_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody257_139 : StackLang.HolProg 64 :=
.seq RemovedBody257_137 RemovedBody257_138

def RemovedBody257_140 : StackLang.HolProg 64 :=
.seq RemovedBody257_132 RemovedBody257_139

def RemovedBody257_141 : StackLang.HolProg 64 :=
.seq RemovedBody257_131 RemovedBody257_140

def RemovedBody257_142 : StackLang.HolProg 64 :=
.seq RemovedBody257_130 RemovedBody257_141

def RemovedBody257_143 : StackLang.HolProg 64 :=
.seq RemovedBody257_129 RemovedBody257_142

def RemovedBody257_144 : StackLang.HolProg 64 :=
.seq RemovedBody257_128 RemovedBody257_143

def RemovedBody257_145 : StackLang.HolProg 64 :=
.seq RemovedBody257_127 RemovedBody257_144

def RemovedBody257_146 : StackLang.HolProg 64 :=
.seq RemovedBody257_126 RemovedBody257_145

def RemovedBody257_147 : StackLang.HolProg 64 :=
.seq RemovedBody257_125 RemovedBody257_146

def RemovedBody257_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody257_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody257_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody257_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody257_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody257_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody257_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody257_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody257_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody257_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody257_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody257_162 : StackLang.HolProg 64 :=
.seq RemovedBody257_160 RemovedBody257_161

def RemovedBody257_163 : StackLang.HolProg 64 :=
.seq RemovedBody257_159 RemovedBody257_162

def RemovedBody257_164 : StackLang.HolProg 64 :=
.seq RemovedBody257_158 RemovedBody257_163

def RemovedBody257_165 : StackLang.HolProg 64 :=
.seq RemovedBody257_157 RemovedBody257_164

def RemovedBody257_166 : StackLang.HolProg 64 :=
.seq RemovedBody257_156 RemovedBody257_165

def RemovedBody257_167 : StackLang.HolProg 64 :=
.seq RemovedBody257_155 RemovedBody257_166

def RemovedBody257_168 : StackLang.HolProg 64 :=
.seq RemovedBody257_154 RemovedBody257_167

def RemovedBody257_169 : StackLang.HolProg 64 :=
.seq RemovedBody257_153 RemovedBody257_168

def RemovedBody257_170 : StackLang.HolProg 64 :=
.seq RemovedBody257_152 RemovedBody257_169

def RemovedBody257_171 : StackLang.HolProg 64 :=
.seq RemovedBody257_151 RemovedBody257_170

def RemovedBody257_172 : StackLang.HolProg 64 :=
.seq RemovedBody257_150 RemovedBody257_171

def RemovedBody257_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody257_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody257_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody257_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody257_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody257_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody257_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody257_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody257_181 : StackLang.HolProg 64 :=
.seq RemovedBody257_179 RemovedBody257_180

def RemovedBody257_182 : StackLang.HolProg 64 :=
.seq RemovedBody257_178 RemovedBody257_181

def RemovedBody257_183 : StackLang.HolProg 64 :=
.seq RemovedBody257_177 RemovedBody257_182

def RemovedBody257_184 : StackLang.HolProg 64 :=
.seq RemovedBody257_176 RemovedBody257_183

def RemovedBody257_185 : StackLang.HolProg 64 :=
.seq RemovedBody257_175 RemovedBody257_184

def RemovedBody257_186 : StackLang.HolProg 64 :=
.seq RemovedBody257_174 RemovedBody257_185

def RemovedBody257_187 : StackLang.HolProg 64 :=
.seq RemovedBody257_173 RemovedBody257_186

def RemovedBody257_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody257_189 : StackLang.HolProg 64 :=
.seq RemovedBody257_187 RemovedBody257_188

def RemovedBody257_190 : StackLang.HolProg 64 :=
.call (some (RemovedBody257_172, 0, 257, 4)) (Sum.inl 251) (some (RemovedBody257_189, 257, 5))

def RemovedBody257_191 : StackLang.HolProg 64 :=
.seq RemovedBody257_149 RemovedBody257_190

def RemovedBody257_192 : StackLang.HolProg 64 :=
.seq RemovedBody257_148 RemovedBody257_191

def RemovedBody257_193 : StackLang.HolProg 64 :=
.seq RemovedBody257_147 RemovedBody257_192

def RemovedBody257_194 : StackLang.HolProg 64 :=
.seq RemovedBody257_118 RemovedBody257_193

def RemovedBody257_195 : StackLang.HolProg 64 :=
.seq RemovedBody257_115 RemovedBody257_194

def RemovedBody257_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody257_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_198 : StackLang.HolProg 64 :=
.seq RemovedBody257_196 RemovedBody257_197

def RemovedBody257_199 : StackLang.HolProg 64 :=
.seq RemovedBody257_195 RemovedBody257_198

def RemovedBody257_200 : StackLang.HolProg 64 :=
.seq RemovedBody257_114 RemovedBody257_199

def RemovedBody257_201 : StackLang.HolProg 64 :=
.seq RemovedBody257_99 RemovedBody257_200

def RemovedBody257_202 : StackLang.HolProg 64 :=
.seq RemovedBody257_98 RemovedBody257_201

def RemovedBody257_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody257_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody257_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody257_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody257_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody257_208 : StackLang.HolProg 64 :=
.seq RemovedBody257_206 RemovedBody257_207

def RemovedBody257_209 : StackLang.HolProg 64 :=
.seq RemovedBody257_205 RemovedBody257_208

def RemovedBody257_210 : StackLang.HolProg 64 :=
.seq RemovedBody257_204 RemovedBody257_209

def RemovedBody257_211 : StackLang.HolProg 64 :=
.seq RemovedBody257_203 RemovedBody257_210

def RemovedBody257_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody257_202 RemovedBody257_211

def RemovedBody257_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody257_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody257_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody257_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody257_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody257_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody257_220 : StackLang.HolProg 64 :=
.seq RemovedBody257_218 RemovedBody257_219

def RemovedBody257_221 : StackLang.HolProg 64 :=
.seq RemovedBody257_217 RemovedBody257_220

def RemovedBody257_222 : StackLang.HolProg 64 :=
.seq RemovedBody257_216 RemovedBody257_221

def RemovedBody257_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody257_224 : StackLang.HolProg 64 :=
.seq RemovedBody257_222 RemovedBody257_223

def RemovedBody257_225 : StackLang.HolProg 64 :=
.seq RemovedBody257_215 RemovedBody257_224

def RemovedBody257_226 : StackLang.HolProg 64 :=
.seq RemovedBody257_214 RemovedBody257_225

def RemovedBody257_227 : StackLang.HolProg 64 :=
.seq RemovedBody257_213 RemovedBody257_226

def RemovedBody257_228 : StackLang.HolProg 64 :=
.seq RemovedBody257_212 RemovedBody257_227

def RemovedBody257_229 : StackLang.HolProg 64 :=
.seq RemovedBody257_97 RemovedBody257_228

def RemovedBody257_230 : StackLang.HolProg 64 :=
.seq RemovedBody257_96 RemovedBody257_229

def RemovedBody257_231 : StackLang.HolProg 64 :=
.seq RemovedBody257_95 RemovedBody257_230

def RemovedBody257_232 : StackLang.HolProg 64 :=
.seq RemovedBody257_94 RemovedBody257_231

def RemovedBody257_233 : StackLang.HolProg 64 :=
.seq RemovedBody257_93 RemovedBody257_232

def RemovedBody257_234 : StackLang.HolProg 64 :=
.seq RemovedBody257_92 RemovedBody257_233

def RemovedBody257_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody257_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody257_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody257_238 : StackLang.HolProg 64 :=
.seq RemovedBody257_236 RemovedBody257_237

def RemovedBody257_239 : StackLang.HolProg 64 :=
.seq RemovedBody257_235 RemovedBody257_238

def RemovedBody257_240 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody257_234 RemovedBody257_239

def RemovedBody257_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody257_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody257_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody257_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody257_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody257_246 : StackLang.HolProg 64 :=
.seq RemovedBody257_244 RemovedBody257_245

def RemovedBody257_247 : StackLang.HolProg 64 :=
.seq RemovedBody257_243 RemovedBody257_246

def RemovedBody257_248 : StackLang.HolProg 64 :=
.seq RemovedBody257_242 RemovedBody257_247

def RemovedBody257_249 : StackLang.HolProg 64 :=
.seq RemovedBody257_241 RemovedBody257_248

def RemovedBody257_250 : StackLang.HolProg 64 :=
.seq RemovedBody257_240 RemovedBody257_249

def RemovedBody257_251 : StackLang.HolProg 64 :=
.seq RemovedBody257_91 RemovedBody257_250

def RemovedBody257_252 : StackLang.HolProg 64 :=
.loop RemovedBody257_251

def RemovedBody257_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody257_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody257_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody257_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody257_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody257_258 : StackLang.HolProg 64 :=
.seq RemovedBody257_256 RemovedBody257_257

def RemovedBody257_259 : StackLang.HolProg 64 :=
.seq RemovedBody257_255 RemovedBody257_258

def RemovedBody257_260 : StackLang.HolProg 64 :=
.seq RemovedBody257_254 RemovedBody257_259

def RemovedBody257_261 : StackLang.HolProg 64 :=
.seq RemovedBody257_253 RemovedBody257_260

def RemovedBody257_262 : StackLang.HolProg 64 :=
.seq RemovedBody257_252 RemovedBody257_261

def RemovedBody257_263 : StackLang.HolProg 64 :=
.seq RemovedBody257_90 RemovedBody257_262

def RemovedBody257_264 : StackLang.HolProg 64 :=
.seq RemovedBody257_89 RemovedBody257_263

def RemovedBody257_265 : StackLang.HolProg 64 :=
.seq RemovedBody257_88 RemovedBody257_264

def RemovedBody257_266 : StackLang.HolProg 64 :=
.seq RemovedBody257_87 RemovedBody257_265

def RemovedBody257_267 : StackLang.HolProg 64 :=
.seq RemovedBody257_86 RemovedBody257_266

def RemovedBody257_268 : StackLang.HolProg 64 :=
.seq RemovedBody257_15 RemovedBody257_267

def RemovedBody257_269 : StackLang.HolProg 64 :=
.seq RemovedBody257_6 RemovedBody257_268

def Removed257 : Nat × StackLang.HolProg 64 := (257, RemovedBody257_269)
theorem Removed257_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc257 = Removed257 := by
  with_unfolding_all rfl
#print axioms Removed257_eq
end InitECandidate.Proofs.BackendStages
