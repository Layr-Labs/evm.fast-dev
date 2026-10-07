import InitECandidate.Proofs.BackendStages.Alloc703
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody703_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody703_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_3 : StackLang.HolProg 64 :=
.seq RemovedBody703_1 RemovedBody703_2

def RemovedBody703_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_3 RemovedBody703_4

def RemovedBody703_6 : StackLang.HolProg 64 :=
.seq RemovedBody703_0 RemovedBody703_5

def RemovedBody703_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody703_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_11 : StackLang.HolProg 64 :=
.seq RemovedBody703_9 RemovedBody703_10

def RemovedBody703_12 : StackLang.HolProg 64 :=
.seq RemovedBody703_8 RemovedBody703_11

def RemovedBody703_13 : StackLang.HolProg 64 :=
.seq RemovedBody703_7 RemovedBody703_12

def RemovedBody703_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3068#64)

def RemovedBody703_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_17 : StackLang.HolProg 64 :=
.seq RemovedBody703_15 RemovedBody703_16

def RemovedBody703_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_21 : StackLang.HolProg 64 :=
.seq RemovedBody703_19 RemovedBody703_20

def RemovedBody703_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_21 RemovedBody703_22

def RemovedBody703_24 : StackLang.HolProg 64 :=
.seq RemovedBody703_18 RemovedBody703_23

def RemovedBody703_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 3

def RemovedBody703_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_34 : StackLang.HolProg 64 :=
.seq RemovedBody703_32 RemovedBody703_33

def RemovedBody703_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_36 : StackLang.HolProg 64 :=
.seq RemovedBody703_34 RemovedBody703_35

def RemovedBody703_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_38 : StackLang.HolProg 64 :=
.seq RemovedBody703_36 RemovedBody703_37

def RemovedBody703_39 : StackLang.HolProg 64 :=
.seq RemovedBody703_31 RemovedBody703_38

def RemovedBody703_40 : StackLang.HolProg 64 :=
.seq RemovedBody703_30 RemovedBody703_39

def RemovedBody703_41 : StackLang.HolProg 64 :=
.seq RemovedBody703_29 RemovedBody703_40

def RemovedBody703_42 : StackLang.HolProg 64 :=
.seq RemovedBody703_28 RemovedBody703_41

def RemovedBody703_43 : StackLang.HolProg 64 :=
.seq RemovedBody703_27 RemovedBody703_42

def RemovedBody703_44 : StackLang.HolProg 64 :=
.seq RemovedBody703_26 RemovedBody703_43

def RemovedBody703_45 : StackLang.HolProg 64 :=
.seq RemovedBody703_25 RemovedBody703_44

def RemovedBody703_46 : StackLang.HolProg 64 :=
.seq RemovedBody703_24 RemovedBody703_45

def RemovedBody703_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_56 : StackLang.HolProg 64 :=
.seq RemovedBody703_54 RemovedBody703_55

def RemovedBody703_57 : StackLang.HolProg 64 :=
.seq RemovedBody703_53 RemovedBody703_56

def RemovedBody703_58 : StackLang.HolProg 64 :=
.seq RemovedBody703_52 RemovedBody703_57

def RemovedBody703_59 : StackLang.HolProg 64 :=
.seq RemovedBody703_51 RemovedBody703_58

def RemovedBody703_60 : StackLang.HolProg 64 :=
.seq RemovedBody703_50 RemovedBody703_59

def RemovedBody703_61 : StackLang.HolProg 64 :=
.seq RemovedBody703_49 RemovedBody703_60

def RemovedBody703_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_65 : StackLang.HolProg 64 :=
.seq RemovedBody703_63 RemovedBody703_64

def RemovedBody703_66 : StackLang.HolProg 64 :=
.seq RemovedBody703_62 RemovedBody703_65

def RemovedBody703_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_68 : StackLang.HolProg 64 :=
.seq RemovedBody703_66 RemovedBody703_67

def RemovedBody703_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_61, 0, 703, 2)) (Sum.inl 664) (some (RemovedBody703_68, 703, 3))

def RemovedBody703_70 : StackLang.HolProg 64 :=
.seq RemovedBody703_48 RemovedBody703_69

def RemovedBody703_71 : StackLang.HolProg 64 :=
.seq RemovedBody703_47 RemovedBody703_70

def RemovedBody703_72 : StackLang.HolProg 64 :=
.seq RemovedBody703_46 RemovedBody703_71

def RemovedBody703_73 : StackLang.HolProg 64 :=
.seq RemovedBody703_17 RemovedBody703_72

def RemovedBody703_74 : StackLang.HolProg 64 :=
.seq RemovedBody703_14 RemovedBody703_73

def RemovedBody703_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody703_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3069#64)

def RemovedBody703_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_82 : StackLang.HolProg 64 :=
.seq RemovedBody703_80 RemovedBody703_81

def RemovedBody703_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_86 : StackLang.HolProg 64 :=
.seq RemovedBody703_84 RemovedBody703_85

def RemovedBody703_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_86 RemovedBody703_87

def RemovedBody703_89 : StackLang.HolProg 64 :=
.seq RemovedBody703_83 RemovedBody703_88

def RemovedBody703_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 5

def RemovedBody703_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_99 : StackLang.HolProg 64 :=
.seq RemovedBody703_97 RemovedBody703_98

def RemovedBody703_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_101 : StackLang.HolProg 64 :=
.seq RemovedBody703_99 RemovedBody703_100

def RemovedBody703_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_103 : StackLang.HolProg 64 :=
.seq RemovedBody703_101 RemovedBody703_102

def RemovedBody703_104 : StackLang.HolProg 64 :=
.seq RemovedBody703_96 RemovedBody703_103

def RemovedBody703_105 : StackLang.HolProg 64 :=
.seq RemovedBody703_95 RemovedBody703_104

def RemovedBody703_106 : StackLang.HolProg 64 :=
.seq RemovedBody703_94 RemovedBody703_105

def RemovedBody703_107 : StackLang.HolProg 64 :=
.seq RemovedBody703_93 RemovedBody703_106

def RemovedBody703_108 : StackLang.HolProg 64 :=
.seq RemovedBody703_92 RemovedBody703_107

def RemovedBody703_109 : StackLang.HolProg 64 :=
.seq RemovedBody703_91 RemovedBody703_108

def RemovedBody703_110 : StackLang.HolProg 64 :=
.seq RemovedBody703_90 RemovedBody703_109

def RemovedBody703_111 : StackLang.HolProg 64 :=
.seq RemovedBody703_89 RemovedBody703_110

def RemovedBody703_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody703_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_120 : StackLang.HolProg 64 :=
.seq RemovedBody703_118 RemovedBody703_119

def RemovedBody703_121 : StackLang.HolProg 64 :=
.seq RemovedBody703_117 RemovedBody703_120

def RemovedBody703_122 : StackLang.HolProg 64 :=
.seq RemovedBody703_116 RemovedBody703_121

def RemovedBody703_123 : StackLang.HolProg 64 :=
.seq RemovedBody703_115 RemovedBody703_122

def RemovedBody703_124 : StackLang.HolProg 64 :=
.seq RemovedBody703_114 RemovedBody703_123

def RemovedBody703_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_127 : StackLang.HolProg 64 :=
.seq RemovedBody703_125 RemovedBody703_126

def RemovedBody703_128 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_124, 0, 703, 4)) (Sum.inl 688) (some (RemovedBody703_127, 703, 5))

def RemovedBody703_129 : StackLang.HolProg 64 :=
.seq RemovedBody703_113 RemovedBody703_128

def RemovedBody703_130 : StackLang.HolProg 64 :=
.seq RemovedBody703_112 RemovedBody703_129

def RemovedBody703_131 : StackLang.HolProg 64 :=
.seq RemovedBody703_111 RemovedBody703_130

def RemovedBody703_132 : StackLang.HolProg 64 :=
.seq RemovedBody703_82 RemovedBody703_131

def RemovedBody703_133 : StackLang.HolProg 64 :=
.seq RemovedBody703_79 RemovedBody703_132

def RemovedBody703_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody703_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_139 : StackLang.HolProg 64 :=
.seq RemovedBody703_137 RemovedBody703_138

def RemovedBody703_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3070#64)

def RemovedBody703_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_143 : StackLang.HolProg 64 :=
.seq RemovedBody703_141 RemovedBody703_142

def RemovedBody703_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_147 : StackLang.HolProg 64 :=
.seq RemovedBody703_145 RemovedBody703_146

def RemovedBody703_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_147 RemovedBody703_148

def RemovedBody703_150 : StackLang.HolProg 64 :=
.seq RemovedBody703_144 RemovedBody703_149

def RemovedBody703_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 7

def RemovedBody703_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_160 : StackLang.HolProg 64 :=
.seq RemovedBody703_158 RemovedBody703_159

def RemovedBody703_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_162 : StackLang.HolProg 64 :=
.seq RemovedBody703_160 RemovedBody703_161

def RemovedBody703_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_164 : StackLang.HolProg 64 :=
.seq RemovedBody703_162 RemovedBody703_163

def RemovedBody703_165 : StackLang.HolProg 64 :=
.seq RemovedBody703_157 RemovedBody703_164

def RemovedBody703_166 : StackLang.HolProg 64 :=
.seq RemovedBody703_156 RemovedBody703_165

def RemovedBody703_167 : StackLang.HolProg 64 :=
.seq RemovedBody703_155 RemovedBody703_166

def RemovedBody703_168 : StackLang.HolProg 64 :=
.seq RemovedBody703_154 RemovedBody703_167

def RemovedBody703_169 : StackLang.HolProg 64 :=
.seq RemovedBody703_153 RemovedBody703_168

def RemovedBody703_170 : StackLang.HolProg 64 :=
.seq RemovedBody703_152 RemovedBody703_169

def RemovedBody703_171 : StackLang.HolProg 64 :=
.seq RemovedBody703_151 RemovedBody703_170

def RemovedBody703_172 : StackLang.HolProg 64 :=
.seq RemovedBody703_150 RemovedBody703_171

def RemovedBody703_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody703_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_181 : StackLang.HolProg 64 :=
.seq RemovedBody703_179 RemovedBody703_180

def RemovedBody703_182 : StackLang.HolProg 64 :=
.seq RemovedBody703_178 RemovedBody703_181

def RemovedBody703_183 : StackLang.HolProg 64 :=
.seq RemovedBody703_177 RemovedBody703_182

def RemovedBody703_184 : StackLang.HolProg 64 :=
.seq RemovedBody703_176 RemovedBody703_183

def RemovedBody703_185 : StackLang.HolProg 64 :=
.seq RemovedBody703_175 RemovedBody703_184

def RemovedBody703_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_188 : StackLang.HolProg 64 :=
.seq RemovedBody703_186 RemovedBody703_187

def RemovedBody703_189 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_185, 0, 703, 6)) (Sum.inl 688) (some (RemovedBody703_188, 703, 7))

def RemovedBody703_190 : StackLang.HolProg 64 :=
.seq RemovedBody703_174 RemovedBody703_189

def RemovedBody703_191 : StackLang.HolProg 64 :=
.seq RemovedBody703_173 RemovedBody703_190

def RemovedBody703_192 : StackLang.HolProg 64 :=
.seq RemovedBody703_172 RemovedBody703_191

def RemovedBody703_193 : StackLang.HolProg 64 :=
.seq RemovedBody703_143 RemovedBody703_192

def RemovedBody703_194 : StackLang.HolProg 64 :=
.seq RemovedBody703_140 RemovedBody703_193

def RemovedBody703_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody703_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody703_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def RemovedBody703_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody703_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_204 : StackLang.HolProg 64 :=
.seq RemovedBody703_202 RemovedBody703_203

def RemovedBody703_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3071#64)

def RemovedBody703_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_208 : StackLang.HolProg 64 :=
.seq RemovedBody703_206 RemovedBody703_207

def RemovedBody703_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_212 : StackLang.HolProg 64 :=
.seq RemovedBody703_210 RemovedBody703_211

def RemovedBody703_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_214 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_212 RemovedBody703_213

def RemovedBody703_215 : StackLang.HolProg 64 :=
.seq RemovedBody703_209 RemovedBody703_214

def RemovedBody703_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 9

def RemovedBody703_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_225 : StackLang.HolProg 64 :=
.seq RemovedBody703_223 RemovedBody703_224

def RemovedBody703_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_227 : StackLang.HolProg 64 :=
.seq RemovedBody703_225 RemovedBody703_226

def RemovedBody703_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_229 : StackLang.HolProg 64 :=
.seq RemovedBody703_227 RemovedBody703_228

def RemovedBody703_230 : StackLang.HolProg 64 :=
.seq RemovedBody703_222 RemovedBody703_229

def RemovedBody703_231 : StackLang.HolProg 64 :=
.seq RemovedBody703_221 RemovedBody703_230

def RemovedBody703_232 : StackLang.HolProg 64 :=
.seq RemovedBody703_220 RemovedBody703_231

def RemovedBody703_233 : StackLang.HolProg 64 :=
.seq RemovedBody703_219 RemovedBody703_232

def RemovedBody703_234 : StackLang.HolProg 64 :=
.seq RemovedBody703_218 RemovedBody703_233

def RemovedBody703_235 : StackLang.HolProg 64 :=
.seq RemovedBody703_217 RemovedBody703_234

def RemovedBody703_236 : StackLang.HolProg 64 :=
.seq RemovedBody703_216 RemovedBody703_235

def RemovedBody703_237 : StackLang.HolProg 64 :=
.seq RemovedBody703_215 RemovedBody703_236

def RemovedBody703_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_245 : StackLang.HolProg 64 :=
.seq RemovedBody703_243 RemovedBody703_244

def RemovedBody703_246 : StackLang.HolProg 64 :=
.seq RemovedBody703_242 RemovedBody703_245

def RemovedBody703_247 : StackLang.HolProg 64 :=
.seq RemovedBody703_241 RemovedBody703_246

def RemovedBody703_248 : StackLang.HolProg 64 :=
.seq RemovedBody703_240 RemovedBody703_247

def RemovedBody703_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_250 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_251 : StackLang.HolProg 64 :=
.seq RemovedBody703_249 RemovedBody703_250

def RemovedBody703_252 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_248, 0, 703, 8)) (Sum.inl 686) (some (RemovedBody703_251, 703, 9))

def RemovedBody703_253 : StackLang.HolProg 64 :=
.seq RemovedBody703_239 RemovedBody703_252

def RemovedBody703_254 : StackLang.HolProg 64 :=
.seq RemovedBody703_238 RemovedBody703_253

def RemovedBody703_255 : StackLang.HolProg 64 :=
.seq RemovedBody703_237 RemovedBody703_254

def RemovedBody703_256 : StackLang.HolProg 64 :=
.seq RemovedBody703_208 RemovedBody703_255

def RemovedBody703_257 : StackLang.HolProg 64 :=
.seq RemovedBody703_205 RemovedBody703_256

def RemovedBody703_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody703_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody703_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody703_263 : StackLang.HolProg 64 :=
.seq RemovedBody703_261 RemovedBody703_262

def RemovedBody703_264 : StackLang.HolProg 64 :=
.seq RemovedBody703_260 RemovedBody703_263

def RemovedBody703_265 : StackLang.HolProg 64 :=
.seq RemovedBody703_259 RemovedBody703_264

def RemovedBody703_266 : StackLang.HolProg 64 :=
.seq RemovedBody703_258 RemovedBody703_265

def RemovedBody703_267 : StackLang.HolProg 64 :=
.seq RemovedBody703_257 RemovedBody703_266

def RemovedBody703_268 : StackLang.HolProg 64 :=
.seq RemovedBody703_204 RemovedBody703_267

def RemovedBody703_269 : StackLang.HolProg 64 :=
.seq RemovedBody703_201 RemovedBody703_268

def RemovedBody703_270 : StackLang.HolProg 64 :=
.seq RemovedBody703_200 RemovedBody703_269

def RemovedBody703_271 : StackLang.HolProg 64 :=
.seq RemovedBody703_199 RemovedBody703_270

def RemovedBody703_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_273 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody703_271 RemovedBody703_272

def RemovedBody703_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3072#64)

def RemovedBody703_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_280 : StackLang.HolProg 64 :=
.seq RemovedBody703_278 RemovedBody703_279

def RemovedBody703_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_284 : StackLang.HolProg 64 :=
.seq RemovedBody703_282 RemovedBody703_283

def RemovedBody703_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_284 RemovedBody703_285

def RemovedBody703_287 : StackLang.HolProg 64 :=
.seq RemovedBody703_281 RemovedBody703_286

def RemovedBody703_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 11

def RemovedBody703_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_297 : StackLang.HolProg 64 :=
.seq RemovedBody703_295 RemovedBody703_296

def RemovedBody703_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_299 : StackLang.HolProg 64 :=
.seq RemovedBody703_297 RemovedBody703_298

def RemovedBody703_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_301 : StackLang.HolProg 64 :=
.seq RemovedBody703_299 RemovedBody703_300

def RemovedBody703_302 : StackLang.HolProg 64 :=
.seq RemovedBody703_294 RemovedBody703_301

def RemovedBody703_303 : StackLang.HolProg 64 :=
.seq RemovedBody703_293 RemovedBody703_302

def RemovedBody703_304 : StackLang.HolProg 64 :=
.seq RemovedBody703_292 RemovedBody703_303

def RemovedBody703_305 : StackLang.HolProg 64 :=
.seq RemovedBody703_291 RemovedBody703_304

def RemovedBody703_306 : StackLang.HolProg 64 :=
.seq RemovedBody703_290 RemovedBody703_305

def RemovedBody703_307 : StackLang.HolProg 64 :=
.seq RemovedBody703_289 RemovedBody703_306

def RemovedBody703_308 : StackLang.HolProg 64 :=
.seq RemovedBody703_288 RemovedBody703_307

def RemovedBody703_309 : StackLang.HolProg 64 :=
.seq RemovedBody703_287 RemovedBody703_308

def RemovedBody703_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody703_317 : StackLang.HolProg 64 :=
.seq RemovedBody703_315 RemovedBody703_316

def RemovedBody703_318 : StackLang.HolProg 64 :=
.seq RemovedBody703_314 RemovedBody703_317

def RemovedBody703_319 : StackLang.HolProg 64 :=
.seq RemovedBody703_313 RemovedBody703_318

def RemovedBody703_320 : StackLang.HolProg 64 :=
.seq RemovedBody703_312 RemovedBody703_319

def RemovedBody703_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_322 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_323 : StackLang.HolProg 64 :=
.seq RemovedBody703_321 RemovedBody703_322

def RemovedBody703_324 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_320, 0, 703, 10)) (Sum.inl 69) (some (RemovedBody703_323, 703, 11))

def RemovedBody703_325 : StackLang.HolProg 64 :=
.seq RemovedBody703_311 RemovedBody703_324

def RemovedBody703_326 : StackLang.HolProg 64 :=
.seq RemovedBody703_310 RemovedBody703_325

def RemovedBody703_327 : StackLang.HolProg 64 :=
.seq RemovedBody703_309 RemovedBody703_326

def RemovedBody703_328 : StackLang.HolProg 64 :=
.seq RemovedBody703_280 RemovedBody703_327

def RemovedBody703_329 : StackLang.HolProg 64 :=
.seq RemovedBody703_277 RemovedBody703_328

def RemovedBody703_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1152#64)

def RemovedBody703_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3073#64)

def RemovedBody703_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_336 : StackLang.HolProg 64 :=
.seq RemovedBody703_334 RemovedBody703_335

def RemovedBody703_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_340 : StackLang.HolProg 64 :=
.seq RemovedBody703_338 RemovedBody703_339

def RemovedBody703_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_342 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_340 RemovedBody703_341

def RemovedBody703_343 : StackLang.HolProg 64 :=
.seq RemovedBody703_337 RemovedBody703_342

def RemovedBody703_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 13

def RemovedBody703_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_353 : StackLang.HolProg 64 :=
.seq RemovedBody703_351 RemovedBody703_352

def RemovedBody703_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_355 : StackLang.HolProg 64 :=
.seq RemovedBody703_353 RemovedBody703_354

def RemovedBody703_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_357 : StackLang.HolProg 64 :=
.seq RemovedBody703_355 RemovedBody703_356

def RemovedBody703_358 : StackLang.HolProg 64 :=
.seq RemovedBody703_350 RemovedBody703_357

def RemovedBody703_359 : StackLang.HolProg 64 :=
.seq RemovedBody703_349 RemovedBody703_358

def RemovedBody703_360 : StackLang.HolProg 64 :=
.seq RemovedBody703_348 RemovedBody703_359

def RemovedBody703_361 : StackLang.HolProg 64 :=
.seq RemovedBody703_347 RemovedBody703_360

def RemovedBody703_362 : StackLang.HolProg 64 :=
.seq RemovedBody703_346 RemovedBody703_361

def RemovedBody703_363 : StackLang.HolProg 64 :=
.seq RemovedBody703_345 RemovedBody703_362

def RemovedBody703_364 : StackLang.HolProg 64 :=
.seq RemovedBody703_344 RemovedBody703_363

def RemovedBody703_365 : StackLang.HolProg 64 :=
.seq RemovedBody703_343 RemovedBody703_364

def RemovedBody703_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody703_373 : StackLang.HolProg 64 :=
.seq RemovedBody703_371 RemovedBody703_372

def RemovedBody703_374 : StackLang.HolProg 64 :=
.seq RemovedBody703_370 RemovedBody703_373

def RemovedBody703_375 : StackLang.HolProg 64 :=
.seq RemovedBody703_369 RemovedBody703_374

def RemovedBody703_376 : StackLang.HolProg 64 :=
.seq RemovedBody703_368 RemovedBody703_375

def RemovedBody703_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_378 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_379 : StackLang.HolProg 64 :=
.seq RemovedBody703_377 RemovedBody703_378

def RemovedBody703_380 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_376, 0, 703, 12)) (Sum.inl 68) (some (RemovedBody703_379, 703, 13))

def RemovedBody703_381 : StackLang.HolProg 64 :=
.seq RemovedBody703_367 RemovedBody703_380

def RemovedBody703_382 : StackLang.HolProg 64 :=
.seq RemovedBody703_366 RemovedBody703_381

def RemovedBody703_383 : StackLang.HolProg 64 :=
.seq RemovedBody703_365 RemovedBody703_382

def RemovedBody703_384 : StackLang.HolProg 64 :=
.seq RemovedBody703_336 RemovedBody703_383

def RemovedBody703_385 : StackLang.HolProg 64 :=
.seq RemovedBody703_333 RemovedBody703_384

def RemovedBody703_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1152#64)

def RemovedBody703_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody703_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3074#64)

def RemovedBody703_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_392 : StackLang.HolProg 64 :=
.seq RemovedBody703_390 RemovedBody703_391

def RemovedBody703_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_396 : StackLang.HolProg 64 :=
.seq RemovedBody703_394 RemovedBody703_395

def RemovedBody703_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_398 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_396 RemovedBody703_397

def RemovedBody703_399 : StackLang.HolProg 64 :=
.seq RemovedBody703_393 RemovedBody703_398

def RemovedBody703_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 15

def RemovedBody703_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_409 : StackLang.HolProg 64 :=
.seq RemovedBody703_407 RemovedBody703_408

def RemovedBody703_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_411 : StackLang.HolProg 64 :=
.seq RemovedBody703_409 RemovedBody703_410

def RemovedBody703_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_413 : StackLang.HolProg 64 :=
.seq RemovedBody703_411 RemovedBody703_412

def RemovedBody703_414 : StackLang.HolProg 64 :=
.seq RemovedBody703_406 RemovedBody703_413

def RemovedBody703_415 : StackLang.HolProg 64 :=
.seq RemovedBody703_405 RemovedBody703_414

def RemovedBody703_416 : StackLang.HolProg 64 :=
.seq RemovedBody703_404 RemovedBody703_415

def RemovedBody703_417 : StackLang.HolProg 64 :=
.seq RemovedBody703_403 RemovedBody703_416

def RemovedBody703_418 : StackLang.HolProg 64 :=
.seq RemovedBody703_402 RemovedBody703_417

def RemovedBody703_419 : StackLang.HolProg 64 :=
.seq RemovedBody703_401 RemovedBody703_418

def RemovedBody703_420 : StackLang.HolProg 64 :=
.seq RemovedBody703_400 RemovedBody703_419

def RemovedBody703_421 : StackLang.HolProg 64 :=
.seq RemovedBody703_399 RemovedBody703_420

def RemovedBody703_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody703_429 : StackLang.HolProg 64 :=
.seq RemovedBody703_427 RemovedBody703_428

def RemovedBody703_430 : StackLang.HolProg 64 :=
.seq RemovedBody703_426 RemovedBody703_429

def RemovedBody703_431 : StackLang.HolProg 64 :=
.seq RemovedBody703_425 RemovedBody703_430

def RemovedBody703_432 : StackLang.HolProg 64 :=
.seq RemovedBody703_424 RemovedBody703_431

def RemovedBody703_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_434 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_435 : StackLang.HolProg 64 :=
.seq RemovedBody703_433 RemovedBody703_434

def RemovedBody703_436 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_432, 0, 703, 14)) (Sum.inl 68) (some (RemovedBody703_435, 703, 15))

def RemovedBody703_437 : StackLang.HolProg 64 :=
.seq RemovedBody703_423 RemovedBody703_436

def RemovedBody703_438 : StackLang.HolProg 64 :=
.seq RemovedBody703_422 RemovedBody703_437

def RemovedBody703_439 : StackLang.HolProg 64 :=
.seq RemovedBody703_421 RemovedBody703_438

def RemovedBody703_440 : StackLang.HolProg 64 :=
.seq RemovedBody703_392 RemovedBody703_439

def RemovedBody703_441 : StackLang.HolProg 64 :=
.seq RemovedBody703_389 RemovedBody703_440

def RemovedBody703_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 384#64)

def RemovedBody703_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3075#64)

def RemovedBody703_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_448 : StackLang.HolProg 64 :=
.seq RemovedBody703_446 RemovedBody703_447

def RemovedBody703_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_452 : StackLang.HolProg 64 :=
.seq RemovedBody703_450 RemovedBody703_451

def RemovedBody703_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_454 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_452 RemovedBody703_453

def RemovedBody703_455 : StackLang.HolProg 64 :=
.seq RemovedBody703_449 RemovedBody703_454

def RemovedBody703_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 17

def RemovedBody703_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_465 : StackLang.HolProg 64 :=
.seq RemovedBody703_463 RemovedBody703_464

def RemovedBody703_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_467 : StackLang.HolProg 64 :=
.seq RemovedBody703_465 RemovedBody703_466

def RemovedBody703_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_469 : StackLang.HolProg 64 :=
.seq RemovedBody703_467 RemovedBody703_468

def RemovedBody703_470 : StackLang.HolProg 64 :=
.seq RemovedBody703_462 RemovedBody703_469

def RemovedBody703_471 : StackLang.HolProg 64 :=
.seq RemovedBody703_461 RemovedBody703_470

def RemovedBody703_472 : StackLang.HolProg 64 :=
.seq RemovedBody703_460 RemovedBody703_471

def RemovedBody703_473 : StackLang.HolProg 64 :=
.seq RemovedBody703_459 RemovedBody703_472

def RemovedBody703_474 : StackLang.HolProg 64 :=
.seq RemovedBody703_458 RemovedBody703_473

def RemovedBody703_475 : StackLang.HolProg 64 :=
.seq RemovedBody703_457 RemovedBody703_474

def RemovedBody703_476 : StackLang.HolProg 64 :=
.seq RemovedBody703_456 RemovedBody703_475

def RemovedBody703_477 : StackLang.HolProg 64 :=
.seq RemovedBody703_455 RemovedBody703_476

def RemovedBody703_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody703_485 : StackLang.HolProg 64 :=
.seq RemovedBody703_483 RemovedBody703_484

def RemovedBody703_486 : StackLang.HolProg 64 :=
.seq RemovedBody703_482 RemovedBody703_485

def RemovedBody703_487 : StackLang.HolProg 64 :=
.seq RemovedBody703_481 RemovedBody703_486

def RemovedBody703_488 : StackLang.HolProg 64 :=
.seq RemovedBody703_480 RemovedBody703_487

def RemovedBody703_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_490 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_491 : StackLang.HolProg 64 :=
.seq RemovedBody703_489 RemovedBody703_490

def RemovedBody703_492 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_488, 0, 703, 16)) (Sum.inl 68) (some (RemovedBody703_491, 703, 17))

def RemovedBody703_493 : StackLang.HolProg 64 :=
.seq RemovedBody703_479 RemovedBody703_492

def RemovedBody703_494 : StackLang.HolProg 64 :=
.seq RemovedBody703_478 RemovedBody703_493

def RemovedBody703_495 : StackLang.HolProg 64 :=
.seq RemovedBody703_477 RemovedBody703_494

def RemovedBody703_496 : StackLang.HolProg 64 :=
.seq RemovedBody703_448 RemovedBody703_495

def RemovedBody703_497 : StackLang.HolProg 64 :=
.seq RemovedBody703_445 RemovedBody703_496

def RemovedBody703_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 384#64)

def RemovedBody703_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody703_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3076#64)

def RemovedBody703_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_504 : StackLang.HolProg 64 :=
.seq RemovedBody703_502 RemovedBody703_503

def RemovedBody703_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_508 : StackLang.HolProg 64 :=
.seq RemovedBody703_506 RemovedBody703_507

def RemovedBody703_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_510 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_508 RemovedBody703_509

def RemovedBody703_511 : StackLang.HolProg 64 :=
.seq RemovedBody703_505 RemovedBody703_510

def RemovedBody703_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 19

def RemovedBody703_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_521 : StackLang.HolProg 64 :=
.seq RemovedBody703_519 RemovedBody703_520

def RemovedBody703_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_523 : StackLang.HolProg 64 :=
.seq RemovedBody703_521 RemovedBody703_522

def RemovedBody703_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_525 : StackLang.HolProg 64 :=
.seq RemovedBody703_523 RemovedBody703_524

def RemovedBody703_526 : StackLang.HolProg 64 :=
.seq RemovedBody703_518 RemovedBody703_525

def RemovedBody703_527 : StackLang.HolProg 64 :=
.seq RemovedBody703_517 RemovedBody703_526

def RemovedBody703_528 : StackLang.HolProg 64 :=
.seq RemovedBody703_516 RemovedBody703_527

def RemovedBody703_529 : StackLang.HolProg 64 :=
.seq RemovedBody703_515 RemovedBody703_528

def RemovedBody703_530 : StackLang.HolProg 64 :=
.seq RemovedBody703_514 RemovedBody703_529

def RemovedBody703_531 : StackLang.HolProg 64 :=
.seq RemovedBody703_513 RemovedBody703_530

def RemovedBody703_532 : StackLang.HolProg 64 :=
.seq RemovedBody703_512 RemovedBody703_531

def RemovedBody703_533 : StackLang.HolProg 64 :=
.seq RemovedBody703_511 RemovedBody703_532

def RemovedBody703_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody703_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody703_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody703_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody703_544 : StackLang.HolProg 64 :=
.seq RemovedBody703_542 RemovedBody703_543

def RemovedBody703_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody703_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody703_548 : StackLang.HolProg 64 :=
.seq RemovedBody703_546 RemovedBody703_547

def RemovedBody703_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_551 : StackLang.HolProg 64 :=
.seq RemovedBody703_549 RemovedBody703_550

def RemovedBody703_552 : StackLang.HolProg 64 :=
.seq RemovedBody703_548 RemovedBody703_551

def RemovedBody703_553 : StackLang.HolProg 64 :=
.seq RemovedBody703_545 RemovedBody703_552

def RemovedBody703_554 : StackLang.HolProg 64 :=
.seq RemovedBody703_544 RemovedBody703_553

def RemovedBody703_555 : StackLang.HolProg 64 :=
.seq RemovedBody703_541 RemovedBody703_554

def RemovedBody703_556 : StackLang.HolProg 64 :=
.seq RemovedBody703_540 RemovedBody703_555

def RemovedBody703_557 : StackLang.HolProg 64 :=
.seq RemovedBody703_539 RemovedBody703_556

def RemovedBody703_558 : StackLang.HolProg 64 :=
.seq RemovedBody703_538 RemovedBody703_557

def RemovedBody703_559 : StackLang.HolProg 64 :=
.seq RemovedBody703_537 RemovedBody703_558

def RemovedBody703_560 : StackLang.HolProg 64 :=
.seq RemovedBody703_536 RemovedBody703_559

def RemovedBody703_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody703_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody703_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody703_564 : StackLang.HolProg 64 :=
.seq RemovedBody703_562 RemovedBody703_563

def RemovedBody703_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody703_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody703_568 : StackLang.HolProg 64 :=
.seq RemovedBody703_566 RemovedBody703_567

def RemovedBody703_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_571 : StackLang.HolProg 64 :=
.seq RemovedBody703_569 RemovedBody703_570

def RemovedBody703_572 : StackLang.HolProg 64 :=
.seq RemovedBody703_568 RemovedBody703_571

def RemovedBody703_573 : StackLang.HolProg 64 :=
.seq RemovedBody703_565 RemovedBody703_572

def RemovedBody703_574 : StackLang.HolProg 64 :=
.seq RemovedBody703_564 RemovedBody703_573

def RemovedBody703_575 : StackLang.HolProg 64 :=
.seq RemovedBody703_561 RemovedBody703_574

def RemovedBody703_576 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_577 : StackLang.HolProg 64 :=
.seq RemovedBody703_575 RemovedBody703_576

def RemovedBody703_578 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_560, 0, 703, 18)) (Sum.inl 68) (some (RemovedBody703_577, 703, 19))

def RemovedBody703_579 : StackLang.HolProg 64 :=
.seq RemovedBody703_535 RemovedBody703_578

def RemovedBody703_580 : StackLang.HolProg 64 :=
.seq RemovedBody703_534 RemovedBody703_579

def RemovedBody703_581 : StackLang.HolProg 64 :=
.seq RemovedBody703_533 RemovedBody703_580

def RemovedBody703_582 : StackLang.HolProg 64 :=
.seq RemovedBody703_504 RemovedBody703_581

def RemovedBody703_583 : StackLang.HolProg 64 :=
.seq RemovedBody703_501 RemovedBody703_582

def RemovedBody703_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody703_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody703_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_588 : StackLang.HolProg 64 :=
.seq RemovedBody703_586 RemovedBody703_587

def RemovedBody703_589 : StackLang.HolProg 64 :=
.seq RemovedBody703_585 RemovedBody703_588

def RemovedBody703_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3077#64)

def RemovedBody703_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_593 : StackLang.HolProg 64 :=
.seq RemovedBody703_591 RemovedBody703_592

def RemovedBody703_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_597 : StackLang.HolProg 64 :=
.seq RemovedBody703_595 RemovedBody703_596

def RemovedBody703_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_599 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_597 RemovedBody703_598

def RemovedBody703_600 : StackLang.HolProg 64 :=
.seq RemovedBody703_594 RemovedBody703_599

def RemovedBody703_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 21

def RemovedBody703_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_610 : StackLang.HolProg 64 :=
.seq RemovedBody703_608 RemovedBody703_609

def RemovedBody703_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_612 : StackLang.HolProg 64 :=
.seq RemovedBody703_610 RemovedBody703_611

def RemovedBody703_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_614 : StackLang.HolProg 64 :=
.seq RemovedBody703_612 RemovedBody703_613

def RemovedBody703_615 : StackLang.HolProg 64 :=
.seq RemovedBody703_607 RemovedBody703_614

def RemovedBody703_616 : StackLang.HolProg 64 :=
.seq RemovedBody703_606 RemovedBody703_615

def RemovedBody703_617 : StackLang.HolProg 64 :=
.seq RemovedBody703_605 RemovedBody703_616

def RemovedBody703_618 : StackLang.HolProg 64 :=
.seq RemovedBody703_604 RemovedBody703_617

def RemovedBody703_619 : StackLang.HolProg 64 :=
.seq RemovedBody703_603 RemovedBody703_618

def RemovedBody703_620 : StackLang.HolProg 64 :=
.seq RemovedBody703_602 RemovedBody703_619

def RemovedBody703_621 : StackLang.HolProg 64 :=
.seq RemovedBody703_601 RemovedBody703_620

def RemovedBody703_622 : StackLang.HolProg 64 :=
.seq RemovedBody703_600 RemovedBody703_621

def RemovedBody703_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_633 : StackLang.HolProg 64 :=
.seq RemovedBody703_631 RemovedBody703_632

def RemovedBody703_634 : StackLang.HolProg 64 :=
.seq RemovedBody703_630 RemovedBody703_633

def RemovedBody703_635 : StackLang.HolProg 64 :=
.seq RemovedBody703_629 RemovedBody703_634

def RemovedBody703_636 : StackLang.HolProg 64 :=
.seq RemovedBody703_628 RemovedBody703_635

def RemovedBody703_637 : StackLang.HolProg 64 :=
.seq RemovedBody703_627 RemovedBody703_636

def RemovedBody703_638 : StackLang.HolProg 64 :=
.seq RemovedBody703_626 RemovedBody703_637

def RemovedBody703_639 : StackLang.HolProg 64 :=
.seq RemovedBody703_625 RemovedBody703_638

def RemovedBody703_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_644 : StackLang.HolProg 64 :=
.seq RemovedBody703_642 RemovedBody703_643

def RemovedBody703_645 : StackLang.HolProg 64 :=
.seq RemovedBody703_641 RemovedBody703_644

def RemovedBody703_646 : StackLang.HolProg 64 :=
.seq RemovedBody703_640 RemovedBody703_645

def RemovedBody703_647 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_648 : StackLang.HolProg 64 :=
.seq RemovedBody703_646 RemovedBody703_647

def RemovedBody703_649 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_639, 0, 703, 20)) (Sum.inl 695) (some (RemovedBody703_648, 703, 21))

def RemovedBody703_650 : StackLang.HolProg 64 :=
.seq RemovedBody703_624 RemovedBody703_649

def RemovedBody703_651 : StackLang.HolProg 64 :=
.seq RemovedBody703_623 RemovedBody703_650

def RemovedBody703_652 : StackLang.HolProg 64 :=
.seq RemovedBody703_622 RemovedBody703_651

def RemovedBody703_653 : StackLang.HolProg 64 :=
.seq RemovedBody703_593 RemovedBody703_652

def RemovedBody703_654 : StackLang.HolProg 64 :=
.seq RemovedBody703_590 RemovedBody703_653

def RemovedBody703_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody703_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_658 : StackLang.HolProg 64 :=
.seq RemovedBody703_656 RemovedBody703_657

def RemovedBody703_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3078#64)

def RemovedBody703_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_662 : StackLang.HolProg 64 :=
.seq RemovedBody703_660 RemovedBody703_661

def RemovedBody703_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_666 : StackLang.HolProg 64 :=
.seq RemovedBody703_664 RemovedBody703_665

def RemovedBody703_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_668 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_666 RemovedBody703_667

def RemovedBody703_669 : StackLang.HolProg 64 :=
.seq RemovedBody703_663 RemovedBody703_668

def RemovedBody703_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 23

def RemovedBody703_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_679 : StackLang.HolProg 64 :=
.seq RemovedBody703_677 RemovedBody703_678

def RemovedBody703_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_681 : StackLang.HolProg 64 :=
.seq RemovedBody703_679 RemovedBody703_680

def RemovedBody703_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_683 : StackLang.HolProg 64 :=
.seq RemovedBody703_681 RemovedBody703_682

def RemovedBody703_684 : StackLang.HolProg 64 :=
.seq RemovedBody703_676 RemovedBody703_683

def RemovedBody703_685 : StackLang.HolProg 64 :=
.seq RemovedBody703_675 RemovedBody703_684

def RemovedBody703_686 : StackLang.HolProg 64 :=
.seq RemovedBody703_674 RemovedBody703_685

def RemovedBody703_687 : StackLang.HolProg 64 :=
.seq RemovedBody703_673 RemovedBody703_686

def RemovedBody703_688 : StackLang.HolProg 64 :=
.seq RemovedBody703_672 RemovedBody703_687

def RemovedBody703_689 : StackLang.HolProg 64 :=
.seq RemovedBody703_671 RemovedBody703_688

def RemovedBody703_690 : StackLang.HolProg 64 :=
.seq RemovedBody703_670 RemovedBody703_689

def RemovedBody703_691 : StackLang.HolProg 64 :=
.seq RemovedBody703_669 RemovedBody703_690

def RemovedBody703_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody703_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody703_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody703_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody703_703 : StackLang.HolProg 64 :=
.seq RemovedBody703_701 RemovedBody703_702

def RemovedBody703_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_705 : StackLang.HolProg 64 :=
.seq RemovedBody703_703 RemovedBody703_704

def RemovedBody703_706 : StackLang.HolProg 64 :=
.seq RemovedBody703_700 RemovedBody703_705

def RemovedBody703_707 : StackLang.HolProg 64 :=
.seq RemovedBody703_699 RemovedBody703_706

def RemovedBody703_708 : StackLang.HolProg 64 :=
.seq RemovedBody703_698 RemovedBody703_707

def RemovedBody703_709 : StackLang.HolProg 64 :=
.seq RemovedBody703_697 RemovedBody703_708

def RemovedBody703_710 : StackLang.HolProg 64 :=
.seq RemovedBody703_696 RemovedBody703_709

def RemovedBody703_711 : StackLang.HolProg 64 :=
.seq RemovedBody703_695 RemovedBody703_710

def RemovedBody703_712 : StackLang.HolProg 64 :=
.seq RemovedBody703_694 RemovedBody703_711

def RemovedBody703_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody703_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody703_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody703_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody703_718 : StackLang.HolProg 64 :=
.seq RemovedBody703_716 RemovedBody703_717

def RemovedBody703_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_720 : StackLang.HolProg 64 :=
.seq RemovedBody703_718 RemovedBody703_719

def RemovedBody703_721 : StackLang.HolProg 64 :=
.seq RemovedBody703_715 RemovedBody703_720

def RemovedBody703_722 : StackLang.HolProg 64 :=
.seq RemovedBody703_714 RemovedBody703_721

def RemovedBody703_723 : StackLang.HolProg 64 :=
.seq RemovedBody703_713 RemovedBody703_722

def RemovedBody703_724 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_725 : StackLang.HolProg 64 :=
.seq RemovedBody703_723 RemovedBody703_724

def RemovedBody703_726 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_712, 0, 703, 22)) (Sum.inl 696) (some (RemovedBody703_725, 703, 23))

def RemovedBody703_727 : StackLang.HolProg 64 :=
.seq RemovedBody703_693 RemovedBody703_726

def RemovedBody703_728 : StackLang.HolProg 64 :=
.seq RemovedBody703_692 RemovedBody703_727

def RemovedBody703_729 : StackLang.HolProg 64 :=
.seq RemovedBody703_691 RemovedBody703_728

def RemovedBody703_730 : StackLang.HolProg 64 :=
.seq RemovedBody703_662 RemovedBody703_729

def RemovedBody703_731 : StackLang.HolProg 64 :=
.seq RemovedBody703_659 RemovedBody703_730

def RemovedBody703_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody703_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody703_736 : StackLang.HolProg 64 :=
.seq RemovedBody703_734 RemovedBody703_735

def RemovedBody703_737 : StackLang.HolProg 64 :=
.seq RemovedBody703_733 RemovedBody703_736

def RemovedBody703_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3079#64)

def RemovedBody703_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_741 : StackLang.HolProg 64 :=
.seq RemovedBody703_739 RemovedBody703_740

def RemovedBody703_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_745 : StackLang.HolProg 64 :=
.seq RemovedBody703_743 RemovedBody703_744

def RemovedBody703_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_747 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_745 RemovedBody703_746

def RemovedBody703_748 : StackLang.HolProg 64 :=
.seq RemovedBody703_742 RemovedBody703_747

def RemovedBody703_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 25

def RemovedBody703_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_758 : StackLang.HolProg 64 :=
.seq RemovedBody703_756 RemovedBody703_757

def RemovedBody703_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_760 : StackLang.HolProg 64 :=
.seq RemovedBody703_758 RemovedBody703_759

def RemovedBody703_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_762 : StackLang.HolProg 64 :=
.seq RemovedBody703_760 RemovedBody703_761

def RemovedBody703_763 : StackLang.HolProg 64 :=
.seq RemovedBody703_755 RemovedBody703_762

def RemovedBody703_764 : StackLang.HolProg 64 :=
.seq RemovedBody703_754 RemovedBody703_763

def RemovedBody703_765 : StackLang.HolProg 64 :=
.seq RemovedBody703_753 RemovedBody703_764

def RemovedBody703_766 : StackLang.HolProg 64 :=
.seq RemovedBody703_752 RemovedBody703_765

def RemovedBody703_767 : StackLang.HolProg 64 :=
.seq RemovedBody703_751 RemovedBody703_766

def RemovedBody703_768 : StackLang.HolProg 64 :=
.seq RemovedBody703_750 RemovedBody703_767

def RemovedBody703_769 : StackLang.HolProg 64 :=
.seq RemovedBody703_749 RemovedBody703_768

def RemovedBody703_770 : StackLang.HolProg 64 :=
.seq RemovedBody703_748 RemovedBody703_769

def RemovedBody703_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody703_778 : StackLang.HolProg 64 :=
.seq RemovedBody703_776 RemovedBody703_777

def RemovedBody703_779 : StackLang.HolProg 64 :=
.seq RemovedBody703_775 RemovedBody703_778

def RemovedBody703_780 : StackLang.HolProg 64 :=
.seq RemovedBody703_774 RemovedBody703_779

def RemovedBody703_781 : StackLang.HolProg 64 :=
.seq RemovedBody703_773 RemovedBody703_780

def RemovedBody703_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody703_783 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_784 : StackLang.HolProg 64 :=
.seq RemovedBody703_782 RemovedBody703_783

def RemovedBody703_785 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_781, 0, 703, 24)) (Sum.inl 702) (some (RemovedBody703_784, 703, 25))

def RemovedBody703_786 : StackLang.HolProg 64 :=
.seq RemovedBody703_772 RemovedBody703_785

def RemovedBody703_787 : StackLang.HolProg 64 :=
.seq RemovedBody703_771 RemovedBody703_786

def RemovedBody703_788 : StackLang.HolProg 64 :=
.seq RemovedBody703_770 RemovedBody703_787

def RemovedBody703_789 : StackLang.HolProg 64 :=
.seq RemovedBody703_741 RemovedBody703_788

def RemovedBody703_790 : StackLang.HolProg 64 :=
.seq RemovedBody703_738 RemovedBody703_789

def RemovedBody703_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody703_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody703_794 : StackLang.HolProg 64 :=
.seq RemovedBody703_792 RemovedBody703_793

def RemovedBody703_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3080#64)

def RemovedBody703_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_798 : StackLang.HolProg 64 :=
.seq RemovedBody703_796 RemovedBody703_797

def RemovedBody703_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_802 : StackLang.HolProg 64 :=
.seq RemovedBody703_800 RemovedBody703_801

def RemovedBody703_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_804 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_802 RemovedBody703_803

def RemovedBody703_805 : StackLang.HolProg 64 :=
.seq RemovedBody703_799 RemovedBody703_804

def RemovedBody703_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 27

def RemovedBody703_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_815 : StackLang.HolProg 64 :=
.seq RemovedBody703_813 RemovedBody703_814

def RemovedBody703_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_817 : StackLang.HolProg 64 :=
.seq RemovedBody703_815 RemovedBody703_816

def RemovedBody703_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_819 : StackLang.HolProg 64 :=
.seq RemovedBody703_817 RemovedBody703_818

def RemovedBody703_820 : StackLang.HolProg 64 :=
.seq RemovedBody703_812 RemovedBody703_819

def RemovedBody703_821 : StackLang.HolProg 64 :=
.seq RemovedBody703_811 RemovedBody703_820

def RemovedBody703_822 : StackLang.HolProg 64 :=
.seq RemovedBody703_810 RemovedBody703_821

def RemovedBody703_823 : StackLang.HolProg 64 :=
.seq RemovedBody703_809 RemovedBody703_822

def RemovedBody703_824 : StackLang.HolProg 64 :=
.seq RemovedBody703_808 RemovedBody703_823

def RemovedBody703_825 : StackLang.HolProg 64 :=
.seq RemovedBody703_807 RemovedBody703_824

def RemovedBody703_826 : StackLang.HolProg 64 :=
.seq RemovedBody703_806 RemovedBody703_825

def RemovedBody703_827 : StackLang.HolProg 64 :=
.seq RemovedBody703_805 RemovedBody703_826

def RemovedBody703_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody703_836 : StackLang.HolProg 64 :=
.seq RemovedBody703_834 RemovedBody703_835

def RemovedBody703_837 : StackLang.HolProg 64 :=
.seq RemovedBody703_833 RemovedBody703_836

def RemovedBody703_838 : StackLang.HolProg 64 :=
.seq RemovedBody703_832 RemovedBody703_837

def RemovedBody703_839 : StackLang.HolProg 64 :=
.seq RemovedBody703_831 RemovedBody703_838

def RemovedBody703_840 : StackLang.HolProg 64 :=
.seq RemovedBody703_830 RemovedBody703_839

def RemovedBody703_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody703_843 : StackLang.HolProg 64 :=
.seq RemovedBody703_841 RemovedBody703_842

def RemovedBody703_844 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_845 : StackLang.HolProg 64 :=
.seq RemovedBody703_843 RemovedBody703_844

def RemovedBody703_846 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_840, 0, 703, 26)) (Sum.inl 700) (some (RemovedBody703_845, 703, 27))

def RemovedBody703_847 : StackLang.HolProg 64 :=
.seq RemovedBody703_829 RemovedBody703_846

def RemovedBody703_848 : StackLang.HolProg 64 :=
.seq RemovedBody703_828 RemovedBody703_847

def RemovedBody703_849 : StackLang.HolProg 64 :=
.seq RemovedBody703_827 RemovedBody703_848

def RemovedBody703_850 : StackLang.HolProg 64 :=
.seq RemovedBody703_798 RemovedBody703_849

def RemovedBody703_851 : StackLang.HolProg 64 :=
.seq RemovedBody703_795 RemovedBody703_850

def RemovedBody703_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody703_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_855 : StackLang.HolProg 64 :=
.seq RemovedBody703_853 RemovedBody703_854

def RemovedBody703_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3081#64)

def RemovedBody703_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_859 : StackLang.HolProg 64 :=
.seq RemovedBody703_857 RemovedBody703_858

def RemovedBody703_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_863 : StackLang.HolProg 64 :=
.seq RemovedBody703_861 RemovedBody703_862

def RemovedBody703_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_865 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_863 RemovedBody703_864

def RemovedBody703_866 : StackLang.HolProg 64 :=
.seq RemovedBody703_860 RemovedBody703_865

def RemovedBody703_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 29

def RemovedBody703_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_876 : StackLang.HolProg 64 :=
.seq RemovedBody703_874 RemovedBody703_875

def RemovedBody703_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_878 : StackLang.HolProg 64 :=
.seq RemovedBody703_876 RemovedBody703_877

def RemovedBody703_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_880 : StackLang.HolProg 64 :=
.seq RemovedBody703_878 RemovedBody703_879

def RemovedBody703_881 : StackLang.HolProg 64 :=
.seq RemovedBody703_873 RemovedBody703_880

def RemovedBody703_882 : StackLang.HolProg 64 :=
.seq RemovedBody703_872 RemovedBody703_881

def RemovedBody703_883 : StackLang.HolProg 64 :=
.seq RemovedBody703_871 RemovedBody703_882

def RemovedBody703_884 : StackLang.HolProg 64 :=
.seq RemovedBody703_870 RemovedBody703_883

def RemovedBody703_885 : StackLang.HolProg 64 :=
.seq RemovedBody703_869 RemovedBody703_884

def RemovedBody703_886 : StackLang.HolProg 64 :=
.seq RemovedBody703_868 RemovedBody703_885

def RemovedBody703_887 : StackLang.HolProg 64 :=
.seq RemovedBody703_867 RemovedBody703_886

def RemovedBody703_888 : StackLang.HolProg 64 :=
.seq RemovedBody703_866 RemovedBody703_887

def RemovedBody703_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody703_897 : StackLang.HolProg 64 :=
.seq RemovedBody703_895 RemovedBody703_896

def RemovedBody703_898 : StackLang.HolProg 64 :=
.seq RemovedBody703_894 RemovedBody703_897

def RemovedBody703_899 : StackLang.HolProg 64 :=
.seq RemovedBody703_893 RemovedBody703_898

def RemovedBody703_900 : StackLang.HolProg 64 :=
.seq RemovedBody703_892 RemovedBody703_899

def RemovedBody703_901 : StackLang.HolProg 64 :=
.seq RemovedBody703_891 RemovedBody703_900

def RemovedBody703_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody703_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody703_904 : StackLang.HolProg 64 :=
.seq RemovedBody703_902 RemovedBody703_903

def RemovedBody703_905 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_906 : StackLang.HolProg 64 :=
.seq RemovedBody703_904 RemovedBody703_905

def RemovedBody703_907 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_901, 0, 703, 28)) (Sum.inl 675) (some (RemovedBody703_906, 703, 29))

def RemovedBody703_908 : StackLang.HolProg 64 :=
.seq RemovedBody703_890 RemovedBody703_907

def RemovedBody703_909 : StackLang.HolProg 64 :=
.seq RemovedBody703_889 RemovedBody703_908

def RemovedBody703_910 : StackLang.HolProg 64 :=
.seq RemovedBody703_888 RemovedBody703_909

def RemovedBody703_911 : StackLang.HolProg 64 :=
.seq RemovedBody703_859 RemovedBody703_910

def RemovedBody703_912 : StackLang.HolProg 64 :=
.seq RemovedBody703_856 RemovedBody703_911

def RemovedBody703_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody703_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody703_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody703_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody703_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551216#64))

def RemovedBody703_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 44#64)

def RemovedBody703_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3082#64)

def RemovedBody703_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_924 : StackLang.HolProg 64 :=
.seq RemovedBody703_922 RemovedBody703_923

def RemovedBody703_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_928 : StackLang.HolProg 64 :=
.seq RemovedBody703_926 RemovedBody703_927

def RemovedBody703_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_930 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_928 RemovedBody703_929

def RemovedBody703_931 : StackLang.HolProg 64 :=
.seq RemovedBody703_925 RemovedBody703_930

def RemovedBody703_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 31

def RemovedBody703_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_941 : StackLang.HolProg 64 :=
.seq RemovedBody703_939 RemovedBody703_940

def RemovedBody703_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_943 : StackLang.HolProg 64 :=
.seq RemovedBody703_941 RemovedBody703_942

def RemovedBody703_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_945 : StackLang.HolProg 64 :=
.seq RemovedBody703_943 RemovedBody703_944

def RemovedBody703_946 : StackLang.HolProg 64 :=
.seq RemovedBody703_938 RemovedBody703_945

def RemovedBody703_947 : StackLang.HolProg 64 :=
.seq RemovedBody703_937 RemovedBody703_946

def RemovedBody703_948 : StackLang.HolProg 64 :=
.seq RemovedBody703_936 RemovedBody703_947

def RemovedBody703_949 : StackLang.HolProg 64 :=
.seq RemovedBody703_935 RemovedBody703_948

def RemovedBody703_950 : StackLang.HolProg 64 :=
.seq RemovedBody703_934 RemovedBody703_949

def RemovedBody703_951 : StackLang.HolProg 64 :=
.seq RemovedBody703_933 RemovedBody703_950

def RemovedBody703_952 : StackLang.HolProg 64 :=
.seq RemovedBody703_932 RemovedBody703_951

def RemovedBody703_953 : StackLang.HolProg 64 :=
.seq RemovedBody703_931 RemovedBody703_952

def RemovedBody703_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_961 : StackLang.HolProg 64 :=
.seq RemovedBody703_959 RemovedBody703_960

def RemovedBody703_962 : StackLang.HolProg 64 :=
.seq RemovedBody703_958 RemovedBody703_961

def RemovedBody703_963 : StackLang.HolProg 64 :=
.seq RemovedBody703_957 RemovedBody703_962

def RemovedBody703_964 : StackLang.HolProg 64 :=
.seq RemovedBody703_956 RemovedBody703_963

def RemovedBody703_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody703_966 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_967 : StackLang.HolProg 64 :=
.seq RemovedBody703_965 RemovedBody703_966

def RemovedBody703_968 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_964, 0, 703, 30)) (Sum.inl 701) (some (RemovedBody703_967, 703, 31))

def RemovedBody703_969 : StackLang.HolProg 64 :=
.seq RemovedBody703_955 RemovedBody703_968

def RemovedBody703_970 : StackLang.HolProg 64 :=
.seq RemovedBody703_954 RemovedBody703_969

def RemovedBody703_971 : StackLang.HolProg 64 :=
.seq RemovedBody703_953 RemovedBody703_970

def RemovedBody703_972 : StackLang.HolProg 64 :=
.seq RemovedBody703_924 RemovedBody703_971

def RemovedBody703_973 : StackLang.HolProg 64 :=
.seq RemovedBody703_921 RemovedBody703_972

def RemovedBody703_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody703_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3083#64)

def RemovedBody703_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_979 : StackLang.HolProg 64 :=
.seq RemovedBody703_977 RemovedBody703_978

def RemovedBody703_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody703_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody703_983 : StackLang.HolProg 64 :=
.seq RemovedBody703_981 RemovedBody703_982

def RemovedBody703_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_985 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody703_983 RemovedBody703_984

def RemovedBody703_986 : StackLang.HolProg 64 :=
.seq RemovedBody703_980 RemovedBody703_985

def RemovedBody703_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody703_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody703_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 703 33

def RemovedBody703_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody703_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody703_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody703_996 : StackLang.HolProg 64 :=
.seq RemovedBody703_994 RemovedBody703_995

def RemovedBody703_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody703_998 : StackLang.HolProg 64 :=
.seq RemovedBody703_996 RemovedBody703_997

def RemovedBody703_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_1000 : StackLang.HolProg 64 :=
.seq RemovedBody703_998 RemovedBody703_999

def RemovedBody703_1001 : StackLang.HolProg 64 :=
.seq RemovedBody703_993 RemovedBody703_1000

def RemovedBody703_1002 : StackLang.HolProg 64 :=
.seq RemovedBody703_992 RemovedBody703_1001

def RemovedBody703_1003 : StackLang.HolProg 64 :=
.seq RemovedBody703_991 RemovedBody703_1002

def RemovedBody703_1004 : StackLang.HolProg 64 :=
.seq RemovedBody703_990 RemovedBody703_1003

def RemovedBody703_1005 : StackLang.HolProg 64 :=
.seq RemovedBody703_989 RemovedBody703_1004

def RemovedBody703_1006 : StackLang.HolProg 64 :=
.seq RemovedBody703_988 RemovedBody703_1005

def RemovedBody703_1007 : StackLang.HolProg 64 :=
.seq RemovedBody703_987 RemovedBody703_1006

def RemovedBody703_1008 : StackLang.HolProg 64 :=
.seq RemovedBody703_986 RemovedBody703_1007

def RemovedBody703_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody703_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody703_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody703_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody703_1016 : StackLang.HolProg 64 :=
.seq RemovedBody703_1014 RemovedBody703_1015

def RemovedBody703_1017 : StackLang.HolProg 64 :=
.seq RemovedBody703_1013 RemovedBody703_1016

def RemovedBody703_1018 : StackLang.HolProg 64 :=
.seq RemovedBody703_1012 RemovedBody703_1017

def RemovedBody703_1019 : StackLang.HolProg 64 :=
.seq RemovedBody703_1011 RemovedBody703_1018

def RemovedBody703_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody703_1021 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody703_1022 : StackLang.HolProg 64 :=
.seq RemovedBody703_1020 RemovedBody703_1021

def RemovedBody703_1023 : StackLang.HolProg 64 :=
.call (some (RemovedBody703_1019, 0, 703, 32)) (Sum.inl 70) (some (RemovedBody703_1022, 703, 33))

def RemovedBody703_1024 : StackLang.HolProg 64 :=
.seq RemovedBody703_1010 RemovedBody703_1023

def RemovedBody703_1025 : StackLang.HolProg 64 :=
.seq RemovedBody703_1009 RemovedBody703_1024

def RemovedBody703_1026 : StackLang.HolProg 64 :=
.seq RemovedBody703_1008 RemovedBody703_1025

def RemovedBody703_1027 : StackLang.HolProg 64 :=
.seq RemovedBody703_979 RemovedBody703_1026

def RemovedBody703_1028 : StackLang.HolProg 64 :=
.seq RemovedBody703_976 RemovedBody703_1027

def RemovedBody703_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody703_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody703_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody703_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody703_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody703_1034 : StackLang.HolProg 64 :=
.seq RemovedBody703_1032 RemovedBody703_1033

def RemovedBody703_1035 : StackLang.HolProg 64 :=
.seq RemovedBody703_1031 RemovedBody703_1034

def RemovedBody703_1036 : StackLang.HolProg 64 :=
.seq RemovedBody703_1030 RemovedBody703_1035

def RemovedBody703_1037 : StackLang.HolProg 64 :=
.seq RemovedBody703_1029 RemovedBody703_1036

def RemovedBody703_1038 : StackLang.HolProg 64 :=
.seq RemovedBody703_1028 RemovedBody703_1037

def RemovedBody703_1039 : StackLang.HolProg 64 :=
.seq RemovedBody703_975 RemovedBody703_1038

def RemovedBody703_1040 : StackLang.HolProg 64 :=
.seq RemovedBody703_974 RemovedBody703_1039

def RemovedBody703_1041 : StackLang.HolProg 64 :=
.seq RemovedBody703_973 RemovedBody703_1040

def RemovedBody703_1042 : StackLang.HolProg 64 :=
.seq RemovedBody703_920 RemovedBody703_1041

def RemovedBody703_1043 : StackLang.HolProg 64 :=
.seq RemovedBody703_919 RemovedBody703_1042

def RemovedBody703_1044 : StackLang.HolProg 64 :=
.seq RemovedBody703_918 RemovedBody703_1043

def RemovedBody703_1045 : StackLang.HolProg 64 :=
.seq RemovedBody703_917 RemovedBody703_1044

def RemovedBody703_1046 : StackLang.HolProg 64 :=
.seq RemovedBody703_916 RemovedBody703_1045

def RemovedBody703_1047 : StackLang.HolProg 64 :=
.seq RemovedBody703_915 RemovedBody703_1046

def RemovedBody703_1048 : StackLang.HolProg 64 :=
.seq RemovedBody703_914 RemovedBody703_1047

def RemovedBody703_1049 : StackLang.HolProg 64 :=
.seq RemovedBody703_913 RemovedBody703_1048

def RemovedBody703_1050 : StackLang.HolProg 64 :=
.seq RemovedBody703_912 RemovedBody703_1049

def RemovedBody703_1051 : StackLang.HolProg 64 :=
.seq RemovedBody703_855 RemovedBody703_1050

def RemovedBody703_1052 : StackLang.HolProg 64 :=
.seq RemovedBody703_852 RemovedBody703_1051

def RemovedBody703_1053 : StackLang.HolProg 64 :=
.seq RemovedBody703_851 RemovedBody703_1052

def RemovedBody703_1054 : StackLang.HolProg 64 :=
.seq RemovedBody703_794 RemovedBody703_1053

def RemovedBody703_1055 : StackLang.HolProg 64 :=
.seq RemovedBody703_791 RemovedBody703_1054

def RemovedBody703_1056 : StackLang.HolProg 64 :=
.seq RemovedBody703_790 RemovedBody703_1055

def RemovedBody703_1057 : StackLang.HolProg 64 :=
.seq RemovedBody703_737 RemovedBody703_1056

def RemovedBody703_1058 : StackLang.HolProg 64 :=
.seq RemovedBody703_732 RemovedBody703_1057

def RemovedBody703_1059 : StackLang.HolProg 64 :=
.seq RemovedBody703_731 RemovedBody703_1058

def RemovedBody703_1060 : StackLang.HolProg 64 :=
.seq RemovedBody703_658 RemovedBody703_1059

def RemovedBody703_1061 : StackLang.HolProg 64 :=
.seq RemovedBody703_655 RemovedBody703_1060

def RemovedBody703_1062 : StackLang.HolProg 64 :=
.seq RemovedBody703_654 RemovedBody703_1061

def RemovedBody703_1063 : StackLang.HolProg 64 :=
.seq RemovedBody703_589 RemovedBody703_1062

def RemovedBody703_1064 : StackLang.HolProg 64 :=
.seq RemovedBody703_584 RemovedBody703_1063

def RemovedBody703_1065 : StackLang.HolProg 64 :=
.seq RemovedBody703_583 RemovedBody703_1064

def RemovedBody703_1066 : StackLang.HolProg 64 :=
.seq RemovedBody703_500 RemovedBody703_1065

def RemovedBody703_1067 : StackLang.HolProg 64 :=
.seq RemovedBody703_499 RemovedBody703_1066

def RemovedBody703_1068 : StackLang.HolProg 64 :=
.seq RemovedBody703_498 RemovedBody703_1067

def RemovedBody703_1069 : StackLang.HolProg 64 :=
.seq RemovedBody703_497 RemovedBody703_1068

def RemovedBody703_1070 : StackLang.HolProg 64 :=
.seq RemovedBody703_444 RemovedBody703_1069

def RemovedBody703_1071 : StackLang.HolProg 64 :=
.seq RemovedBody703_443 RemovedBody703_1070

def RemovedBody703_1072 : StackLang.HolProg 64 :=
.seq RemovedBody703_442 RemovedBody703_1071

def RemovedBody703_1073 : StackLang.HolProg 64 :=
.seq RemovedBody703_441 RemovedBody703_1072

def RemovedBody703_1074 : StackLang.HolProg 64 :=
.seq RemovedBody703_388 RemovedBody703_1073

def RemovedBody703_1075 : StackLang.HolProg 64 :=
.seq RemovedBody703_387 RemovedBody703_1074

def RemovedBody703_1076 : StackLang.HolProg 64 :=
.seq RemovedBody703_386 RemovedBody703_1075

def RemovedBody703_1077 : StackLang.HolProg 64 :=
.seq RemovedBody703_385 RemovedBody703_1076

def RemovedBody703_1078 : StackLang.HolProg 64 :=
.seq RemovedBody703_332 RemovedBody703_1077

def RemovedBody703_1079 : StackLang.HolProg 64 :=
.seq RemovedBody703_331 RemovedBody703_1078

def RemovedBody703_1080 : StackLang.HolProg 64 :=
.seq RemovedBody703_330 RemovedBody703_1079

def RemovedBody703_1081 : StackLang.HolProg 64 :=
.seq RemovedBody703_329 RemovedBody703_1080

def RemovedBody703_1082 : StackLang.HolProg 64 :=
.seq RemovedBody703_276 RemovedBody703_1081

def RemovedBody703_1083 : StackLang.HolProg 64 :=
.seq RemovedBody703_275 RemovedBody703_1082

def RemovedBody703_1084 : StackLang.HolProg 64 :=
.seq RemovedBody703_274 RemovedBody703_1083

def RemovedBody703_1085 : StackLang.HolProg 64 :=
.seq RemovedBody703_273 RemovedBody703_1084

def RemovedBody703_1086 : StackLang.HolProg 64 :=
.seq RemovedBody703_198 RemovedBody703_1085

def RemovedBody703_1087 : StackLang.HolProg 64 :=
.seq RemovedBody703_197 RemovedBody703_1086

def RemovedBody703_1088 : StackLang.HolProg 64 :=
.seq RemovedBody703_196 RemovedBody703_1087

def RemovedBody703_1089 : StackLang.HolProg 64 :=
.seq RemovedBody703_195 RemovedBody703_1088

def RemovedBody703_1090 : StackLang.HolProg 64 :=
.seq RemovedBody703_194 RemovedBody703_1089

def RemovedBody703_1091 : StackLang.HolProg 64 :=
.seq RemovedBody703_139 RemovedBody703_1090

def RemovedBody703_1092 : StackLang.HolProg 64 :=
.seq RemovedBody703_136 RemovedBody703_1091

def RemovedBody703_1093 : StackLang.HolProg 64 :=
.seq RemovedBody703_135 RemovedBody703_1092

def RemovedBody703_1094 : StackLang.HolProg 64 :=
.seq RemovedBody703_134 RemovedBody703_1093

def RemovedBody703_1095 : StackLang.HolProg 64 :=
.seq RemovedBody703_133 RemovedBody703_1094

def RemovedBody703_1096 : StackLang.HolProg 64 :=
.seq RemovedBody703_78 RemovedBody703_1095

def RemovedBody703_1097 : StackLang.HolProg 64 :=
.seq RemovedBody703_77 RemovedBody703_1096

def RemovedBody703_1098 : StackLang.HolProg 64 :=
.seq RemovedBody703_76 RemovedBody703_1097

def RemovedBody703_1099 : StackLang.HolProg 64 :=
.seq RemovedBody703_75 RemovedBody703_1098

def RemovedBody703_1100 : StackLang.HolProg 64 :=
.seq RemovedBody703_74 RemovedBody703_1099

def RemovedBody703_1101 : StackLang.HolProg 64 :=
.seq RemovedBody703_13 RemovedBody703_1100

def RemovedBody703_1102 : StackLang.HolProg 64 :=
.seq RemovedBody703_6 RemovedBody703_1101

def Removed703 : Nat × StackLang.HolProg 64 := (703, RemovedBody703_1102)
theorem Removed703_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc703 = Removed703 := by
  with_unfolding_all rfl
#print axioms Removed703_eq
end InitECandidate.Proofs.BackendStages
