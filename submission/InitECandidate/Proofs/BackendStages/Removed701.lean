import InitECandidate.Proofs.BackendStages.Alloc701
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody701_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody701_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody701_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody701_3 : StackLang.HolProg 64 :=
.seq RemovedBody701_1 RemovedBody701_2

def RemovedBody701_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody701_3 RemovedBody701_4

def RemovedBody701_6 : StackLang.HolProg 64 :=
.seq RemovedBody701_0 RemovedBody701_5

def RemovedBody701_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody701_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody701_9 : StackLang.HolProg 64 :=
.seq RemovedBody701_7 RemovedBody701_8

def RemovedBody701_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def RemovedBody701_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody701_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody701_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody701_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody701_16 : StackLang.HolProg 64 :=
.seq RemovedBody701_14 RemovedBody701_15

def RemovedBody701_17 : StackLang.HolProg 64 :=
.seq RemovedBody701_13 RemovedBody701_16

def RemovedBody701_18 : StackLang.HolProg 64 :=
.seq RemovedBody701_12 RemovedBody701_17

def RemovedBody701_19 : StackLang.HolProg 64 :=
.seq RemovedBody701_11 RemovedBody701_18

def RemovedBody701_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3024#64)

def RemovedBody701_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody701_23 : StackLang.HolProg 64 :=
.seq RemovedBody701_21 RemovedBody701_22

def RemovedBody701_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody701_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody701_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody701_27 : StackLang.HolProg 64 :=
.seq RemovedBody701_25 RemovedBody701_26

def RemovedBody701_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody701_27 RemovedBody701_28

def RemovedBody701_30 : StackLang.HolProg 64 :=
.seq RemovedBody701_24 RemovedBody701_29

def RemovedBody701_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody701_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody701_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 3

def RemovedBody701_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody701_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody701_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody701_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody701_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody701_40 : StackLang.HolProg 64 :=
.seq RemovedBody701_38 RemovedBody701_39

def RemovedBody701_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody701_42 : StackLang.HolProg 64 :=
.seq RemovedBody701_40 RemovedBody701_41

def RemovedBody701_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody701_44 : StackLang.HolProg 64 :=
.seq RemovedBody701_42 RemovedBody701_43

def RemovedBody701_45 : StackLang.HolProg 64 :=
.seq RemovedBody701_37 RemovedBody701_44

def RemovedBody701_46 : StackLang.HolProg 64 :=
.seq RemovedBody701_36 RemovedBody701_45

def RemovedBody701_47 : StackLang.HolProg 64 :=
.seq RemovedBody701_35 RemovedBody701_46

def RemovedBody701_48 : StackLang.HolProg 64 :=
.seq RemovedBody701_34 RemovedBody701_47

def RemovedBody701_49 : StackLang.HolProg 64 :=
.seq RemovedBody701_33 RemovedBody701_48

def RemovedBody701_50 : StackLang.HolProg 64 :=
.seq RemovedBody701_32 RemovedBody701_49

def RemovedBody701_51 : StackLang.HolProg 64 :=
.seq RemovedBody701_31 RemovedBody701_50

def RemovedBody701_52 : StackLang.HolProg 64 :=
.seq RemovedBody701_30 RemovedBody701_51

def RemovedBody701_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody701_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody701_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody701_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody701_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody701_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_63 : StackLang.HolProg 64 :=
.seq RemovedBody701_61 RemovedBody701_62

def RemovedBody701_64 : StackLang.HolProg 64 :=
.seq RemovedBody701_60 RemovedBody701_63

def RemovedBody701_65 : StackLang.HolProg 64 :=
.seq RemovedBody701_59 RemovedBody701_64

def RemovedBody701_66 : StackLang.HolProg 64 :=
.seq RemovedBody701_58 RemovedBody701_65

def RemovedBody701_67 : StackLang.HolProg 64 :=
.seq RemovedBody701_57 RemovedBody701_66

def RemovedBody701_68 : StackLang.HolProg 64 :=
.seq RemovedBody701_56 RemovedBody701_67

def RemovedBody701_69 : StackLang.HolProg 64 :=
.seq RemovedBody701_55 RemovedBody701_68

def RemovedBody701_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody701_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody701_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_74 : StackLang.HolProg 64 :=
.seq RemovedBody701_72 RemovedBody701_73

def RemovedBody701_75 : StackLang.HolProg 64 :=
.seq RemovedBody701_71 RemovedBody701_74

def RemovedBody701_76 : StackLang.HolProg 64 :=
.seq RemovedBody701_70 RemovedBody701_75

def RemovedBody701_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody701_78 : StackLang.HolProg 64 :=
.seq RemovedBody701_76 RemovedBody701_77

def RemovedBody701_79 : StackLang.HolProg 64 :=
.call (some (RemovedBody701_69, 0, 701, 2)) (Sum.inl 686) (some (RemovedBody701_78, 701, 3))

def RemovedBody701_80 : StackLang.HolProg 64 :=
.seq RemovedBody701_54 RemovedBody701_79

def RemovedBody701_81 : StackLang.HolProg 64 :=
.seq RemovedBody701_53 RemovedBody701_80

def RemovedBody701_82 : StackLang.HolProg 64 :=
.seq RemovedBody701_52 RemovedBody701_81

def RemovedBody701_83 : StackLang.HolProg 64 :=
.seq RemovedBody701_23 RemovedBody701_82

def RemovedBody701_84 : StackLang.HolProg 64 :=
.seq RemovedBody701_20 RemovedBody701_83

def RemovedBody701_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody701_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody701_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody701_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody701_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody701_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody701_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody701_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody701_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody701_102 : StackLang.HolProg 64 :=
.seq RemovedBody701_100 RemovedBody701_101

def RemovedBody701_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody701_105 : StackLang.HolProg 64 :=
.seq RemovedBody701_103 RemovedBody701_104

def RemovedBody701_106 : StackLang.HolProg 64 :=
.seq RemovedBody701_102 RemovedBody701_105

def RemovedBody701_107 : StackLang.HolProg 64 :=
.seq RemovedBody701_99 RemovedBody701_106

def RemovedBody701_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3025#64)

def RemovedBody701_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody701_111 : StackLang.HolProg 64 :=
.seq RemovedBody701_109 RemovedBody701_110

def RemovedBody701_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody701_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody701_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody701_115 : StackLang.HolProg 64 :=
.seq RemovedBody701_113 RemovedBody701_114

def RemovedBody701_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_117 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody701_115 RemovedBody701_116

def RemovedBody701_118 : StackLang.HolProg 64 :=
.seq RemovedBody701_112 RemovedBody701_117

def RemovedBody701_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody701_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody701_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 5

def RemovedBody701_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody701_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody701_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody701_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody701_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody701_128 : StackLang.HolProg 64 :=
.seq RemovedBody701_126 RemovedBody701_127

def RemovedBody701_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody701_130 : StackLang.HolProg 64 :=
.seq RemovedBody701_128 RemovedBody701_129

def RemovedBody701_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody701_132 : StackLang.HolProg 64 :=
.seq RemovedBody701_130 RemovedBody701_131

def RemovedBody701_133 : StackLang.HolProg 64 :=
.seq RemovedBody701_125 RemovedBody701_132

def RemovedBody701_134 : StackLang.HolProg 64 :=
.seq RemovedBody701_124 RemovedBody701_133

def RemovedBody701_135 : StackLang.HolProg 64 :=
.seq RemovedBody701_123 RemovedBody701_134

def RemovedBody701_136 : StackLang.HolProg 64 :=
.seq RemovedBody701_122 RemovedBody701_135

def RemovedBody701_137 : StackLang.HolProg 64 :=
.seq RemovedBody701_121 RemovedBody701_136

def RemovedBody701_138 : StackLang.HolProg 64 :=
.seq RemovedBody701_120 RemovedBody701_137

def RemovedBody701_139 : StackLang.HolProg 64 :=
.seq RemovedBody701_119 RemovedBody701_138

def RemovedBody701_140 : StackLang.HolProg 64 :=
.seq RemovedBody701_118 RemovedBody701_139

def RemovedBody701_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody701_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody701_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody701_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody701_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody701_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody701_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody701_152 : StackLang.HolProg 64 :=
.seq RemovedBody701_150 RemovedBody701_151

def RemovedBody701_153 : StackLang.HolProg 64 :=
.seq RemovedBody701_149 RemovedBody701_152

def RemovedBody701_154 : StackLang.HolProg 64 :=
.seq RemovedBody701_148 RemovedBody701_153

def RemovedBody701_155 : StackLang.HolProg 64 :=
.seq RemovedBody701_147 RemovedBody701_154

def RemovedBody701_156 : StackLang.HolProg 64 :=
.seq RemovedBody701_146 RemovedBody701_155

def RemovedBody701_157 : StackLang.HolProg 64 :=
.seq RemovedBody701_145 RemovedBody701_156

def RemovedBody701_158 : StackLang.HolProg 64 :=
.seq RemovedBody701_144 RemovedBody701_157

def RemovedBody701_159 : StackLang.HolProg 64 :=
.seq RemovedBody701_143 RemovedBody701_158

def RemovedBody701_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody701_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody701_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody701_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody701_165 : StackLang.HolProg 64 :=
.seq RemovedBody701_163 RemovedBody701_164

def RemovedBody701_166 : StackLang.HolProg 64 :=
.seq RemovedBody701_162 RemovedBody701_165

def RemovedBody701_167 : StackLang.HolProg 64 :=
.seq RemovedBody701_161 RemovedBody701_166

def RemovedBody701_168 : StackLang.HolProg 64 :=
.seq RemovedBody701_160 RemovedBody701_167

def RemovedBody701_169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody701_170 : StackLang.HolProg 64 :=
.seq RemovedBody701_168 RemovedBody701_169

def RemovedBody701_171 : StackLang.HolProg 64 :=
.call (some (RemovedBody701_159, 0, 701, 4)) (Sum.inl 676) (some (RemovedBody701_170, 701, 5))

def RemovedBody701_172 : StackLang.HolProg 64 :=
.seq RemovedBody701_142 RemovedBody701_171

def RemovedBody701_173 : StackLang.HolProg 64 :=
.seq RemovedBody701_141 RemovedBody701_172

def RemovedBody701_174 : StackLang.HolProg 64 :=
.seq RemovedBody701_140 RemovedBody701_173

def RemovedBody701_175 : StackLang.HolProg 64 :=
.seq RemovedBody701_111 RemovedBody701_174

def RemovedBody701_176 : StackLang.HolProg 64 :=
.seq RemovedBody701_108 RemovedBody701_175

def RemovedBody701_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_179 : StackLang.HolProg 64 :=
.seq RemovedBody701_177 RemovedBody701_178

def RemovedBody701_180 : StackLang.HolProg 64 :=
.seq RemovedBody701_176 RemovedBody701_179

def RemovedBody701_181 : StackLang.HolProg 64 :=
.seq RemovedBody701_107 RemovedBody701_180

def RemovedBody701_182 : StackLang.HolProg 64 :=
.seq RemovedBody701_98 RemovedBody701_181

def RemovedBody701_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody701_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody701_187 : StackLang.HolProg 64 :=
.seq RemovedBody701_185 RemovedBody701_186

def RemovedBody701_188 : StackLang.HolProg 64 :=
.seq RemovedBody701_184 RemovedBody701_187

def RemovedBody701_189 : StackLang.HolProg 64 :=
.seq RemovedBody701_183 RemovedBody701_188

def RemovedBody701_190 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody701_182 RemovedBody701_189

def RemovedBody701_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody701_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody701_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody701_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody701_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody701_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody701_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody701_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def RemovedBody701_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody701_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody701_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody701_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody701_211 : StackLang.HolProg 64 :=
.seq RemovedBody701_209 RemovedBody701_210

def RemovedBody701_212 : StackLang.HolProg 64 :=
.seq RemovedBody701_208 RemovedBody701_211

def RemovedBody701_213 : StackLang.HolProg 64 :=
.seq RemovedBody701_207 RemovedBody701_212

def RemovedBody701_214 : StackLang.HolProg 64 :=
.seq RemovedBody701_206 RemovedBody701_213

def RemovedBody701_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3026#64)

def RemovedBody701_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody701_218 : StackLang.HolProg 64 :=
.seq RemovedBody701_216 RemovedBody701_217

def RemovedBody701_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody701_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody701_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody701_222 : StackLang.HolProg 64 :=
.seq RemovedBody701_220 RemovedBody701_221

def RemovedBody701_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_224 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody701_222 RemovedBody701_223

def RemovedBody701_225 : StackLang.HolProg 64 :=
.seq RemovedBody701_219 RemovedBody701_224

def RemovedBody701_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody701_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody701_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 7

def RemovedBody701_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody701_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody701_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody701_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody701_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody701_235 : StackLang.HolProg 64 :=
.seq RemovedBody701_233 RemovedBody701_234

def RemovedBody701_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody701_237 : StackLang.HolProg 64 :=
.seq RemovedBody701_235 RemovedBody701_236

def RemovedBody701_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody701_239 : StackLang.HolProg 64 :=
.seq RemovedBody701_237 RemovedBody701_238

def RemovedBody701_240 : StackLang.HolProg 64 :=
.seq RemovedBody701_232 RemovedBody701_239

def RemovedBody701_241 : StackLang.HolProg 64 :=
.seq RemovedBody701_231 RemovedBody701_240

def RemovedBody701_242 : StackLang.HolProg 64 :=
.seq RemovedBody701_230 RemovedBody701_241

def RemovedBody701_243 : StackLang.HolProg 64 :=
.seq RemovedBody701_229 RemovedBody701_242

def RemovedBody701_244 : StackLang.HolProg 64 :=
.seq RemovedBody701_228 RemovedBody701_243

def RemovedBody701_245 : StackLang.HolProg 64 :=
.seq RemovedBody701_227 RemovedBody701_244

def RemovedBody701_246 : StackLang.HolProg 64 :=
.seq RemovedBody701_226 RemovedBody701_245

def RemovedBody701_247 : StackLang.HolProg 64 :=
.seq RemovedBody701_225 RemovedBody701_246

def RemovedBody701_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody701_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody701_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody701_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody701_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody701_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody701_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody701_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody701_260 : StackLang.HolProg 64 :=
.seq RemovedBody701_258 RemovedBody701_259

def RemovedBody701_261 : StackLang.HolProg 64 :=
.seq RemovedBody701_257 RemovedBody701_260

def RemovedBody701_262 : StackLang.HolProg 64 :=
.seq RemovedBody701_256 RemovedBody701_261

def RemovedBody701_263 : StackLang.HolProg 64 :=
.seq RemovedBody701_255 RemovedBody701_262

def RemovedBody701_264 : StackLang.HolProg 64 :=
.seq RemovedBody701_254 RemovedBody701_263

def RemovedBody701_265 : StackLang.HolProg 64 :=
.seq RemovedBody701_253 RemovedBody701_264

def RemovedBody701_266 : StackLang.HolProg 64 :=
.seq RemovedBody701_252 RemovedBody701_265

def RemovedBody701_267 : StackLang.HolProg 64 :=
.seq RemovedBody701_251 RemovedBody701_266

def RemovedBody701_268 : StackLang.HolProg 64 :=
.seq RemovedBody701_250 RemovedBody701_267

def RemovedBody701_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody701_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody701_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody701_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody701_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody701_275 : StackLang.HolProg 64 :=
.seq RemovedBody701_273 RemovedBody701_274

def RemovedBody701_276 : StackLang.HolProg 64 :=
.seq RemovedBody701_272 RemovedBody701_275

def RemovedBody701_277 : StackLang.HolProg 64 :=
.seq RemovedBody701_271 RemovedBody701_276

def RemovedBody701_278 : StackLang.HolProg 64 :=
.seq RemovedBody701_270 RemovedBody701_277

def RemovedBody701_279 : StackLang.HolProg 64 :=
.seq RemovedBody701_269 RemovedBody701_278

def RemovedBody701_280 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody701_281 : StackLang.HolProg 64 :=
.seq RemovedBody701_279 RemovedBody701_280

def RemovedBody701_282 : StackLang.HolProg 64 :=
.call (some (RemovedBody701_268, 0, 701, 6)) (Sum.inl 675) (some (RemovedBody701_281, 701, 7))

def RemovedBody701_283 : StackLang.HolProg 64 :=
.seq RemovedBody701_249 RemovedBody701_282

def RemovedBody701_284 : StackLang.HolProg 64 :=
.seq RemovedBody701_248 RemovedBody701_283

def RemovedBody701_285 : StackLang.HolProg 64 :=
.seq RemovedBody701_247 RemovedBody701_284

def RemovedBody701_286 : StackLang.HolProg 64 :=
.seq RemovedBody701_218 RemovedBody701_285

def RemovedBody701_287 : StackLang.HolProg 64 :=
.seq RemovedBody701_215 RemovedBody701_286

def RemovedBody701_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def RemovedBody701_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_291 : StackLang.HolProg 64 :=
.seq RemovedBody701_289 RemovedBody701_290

def RemovedBody701_292 : StackLang.HolProg 64 :=
.seq RemovedBody701_288 RemovedBody701_291

def RemovedBody701_293 : StackLang.HolProg 64 :=
.seq RemovedBody701_287 RemovedBody701_292

def RemovedBody701_294 : StackLang.HolProg 64 :=
.seq RemovedBody701_214 RemovedBody701_293

def RemovedBody701_295 : StackLang.HolProg 64 :=
.seq RemovedBody701_205 RemovedBody701_294

def RemovedBody701_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody701_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody701_299 : StackLang.HolProg 64 :=
.seq RemovedBody701_297 RemovedBody701_298

def RemovedBody701_300 : StackLang.HolProg 64 :=
.seq RemovedBody701_296 RemovedBody701_299

def RemovedBody701_301 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody701_295 RemovedBody701_300

def RemovedBody701_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody701_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody701_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody701_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_307 : StackLang.HolProg 64 :=
.seq RemovedBody701_305 RemovedBody701_306

def RemovedBody701_308 : StackLang.HolProg 64 :=
.seq RemovedBody701_304 RemovedBody701_307

def RemovedBody701_309 : StackLang.HolProg 64 :=
.seq RemovedBody701_303 RemovedBody701_308

def RemovedBody701_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody701_311 : StackLang.HolProg 64 :=
.seq RemovedBody701_309 RemovedBody701_310

def RemovedBody701_312 : StackLang.HolProg 64 :=
.seq RemovedBody701_302 RemovedBody701_311

def RemovedBody701_313 : StackLang.HolProg 64 :=
.seq RemovedBody701_301 RemovedBody701_312

def RemovedBody701_314 : StackLang.HolProg 64 :=
.seq RemovedBody701_204 RemovedBody701_313

def RemovedBody701_315 : StackLang.HolProg 64 :=
.seq RemovedBody701_203 RemovedBody701_314

def RemovedBody701_316 : StackLang.HolProg 64 :=
.seq RemovedBody701_202 RemovedBody701_315

def RemovedBody701_317 : StackLang.HolProg 64 :=
.seq RemovedBody701_201 RemovedBody701_316

def RemovedBody701_318 : StackLang.HolProg 64 :=
.seq RemovedBody701_200 RemovedBody701_317

def RemovedBody701_319 : StackLang.HolProg 64 :=
.seq RemovedBody701_199 RemovedBody701_318

def RemovedBody701_320 : StackLang.HolProg 64 :=
.seq RemovedBody701_198 RemovedBody701_319

def RemovedBody701_321 : StackLang.HolProg 64 :=
.seq RemovedBody701_197 RemovedBody701_320

def RemovedBody701_322 : StackLang.HolProg 64 :=
.seq RemovedBody701_196 RemovedBody701_321

def RemovedBody701_323 : StackLang.HolProg 64 :=
.seq RemovedBody701_195 RemovedBody701_322

def RemovedBody701_324 : StackLang.HolProg 64 :=
.seq RemovedBody701_194 RemovedBody701_323

def RemovedBody701_325 : StackLang.HolProg 64 :=
.seq RemovedBody701_193 RemovedBody701_324

def RemovedBody701_326 : StackLang.HolProg 64 :=
.seq RemovedBody701_192 RemovedBody701_325

def RemovedBody701_327 : StackLang.HolProg 64 :=
.seq RemovedBody701_191 RemovedBody701_326

def RemovedBody701_328 : StackLang.HolProg 64 :=
.seq RemovedBody701_190 RemovedBody701_327

def RemovedBody701_329 : StackLang.HolProg 64 :=
.seq RemovedBody701_97 RemovedBody701_328

def RemovedBody701_330 : StackLang.HolProg 64 :=
.seq RemovedBody701_96 RemovedBody701_329

def RemovedBody701_331 : StackLang.HolProg 64 :=
.seq RemovedBody701_95 RemovedBody701_330

def RemovedBody701_332 : StackLang.HolProg 64 :=
.seq RemovedBody701_94 RemovedBody701_331

def RemovedBody701_333 : StackLang.HolProg 64 :=
.seq RemovedBody701_93 RemovedBody701_332

def RemovedBody701_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody701_336 : StackLang.HolProg 64 :=
.seq RemovedBody701_334 RemovedBody701_335

def RemovedBody701_337 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody701_333 RemovedBody701_336

def RemovedBody701_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody701_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody701_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody701_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody701_343 : StackLang.HolProg 64 :=
.seq RemovedBody701_341 RemovedBody701_342

def RemovedBody701_344 : StackLang.HolProg 64 :=
.seq RemovedBody701_340 RemovedBody701_343

def RemovedBody701_345 : StackLang.HolProg 64 :=
.seq RemovedBody701_339 RemovedBody701_344

def RemovedBody701_346 : StackLang.HolProg 64 :=
.seq RemovedBody701_338 RemovedBody701_345

def RemovedBody701_347 : StackLang.HolProg 64 :=
.seq RemovedBody701_337 RemovedBody701_346

def RemovedBody701_348 : StackLang.HolProg 64 :=
.seq RemovedBody701_92 RemovedBody701_347

def RemovedBody701_349 : StackLang.HolProg 64 :=
.seq RemovedBody701_91 RemovedBody701_348

def RemovedBody701_350 : StackLang.HolProg 64 :=
.loop RemovedBody701_349

def RemovedBody701_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody701_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody701_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody701_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody701_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody701_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody701_357 : StackLang.HolProg 64 :=
.seq RemovedBody701_355 RemovedBody701_356

def RemovedBody701_358 : StackLang.HolProg 64 :=
.seq RemovedBody701_354 RemovedBody701_357

def RemovedBody701_359 : StackLang.HolProg 64 :=
.seq RemovedBody701_353 RemovedBody701_358

def RemovedBody701_360 : StackLang.HolProg 64 :=
.seq RemovedBody701_352 RemovedBody701_359

def RemovedBody701_361 : StackLang.HolProg 64 :=
.seq RemovedBody701_351 RemovedBody701_360

def RemovedBody701_362 : StackLang.HolProg 64 :=
.seq RemovedBody701_350 RemovedBody701_361

def RemovedBody701_363 : StackLang.HolProg 64 :=
.seq RemovedBody701_90 RemovedBody701_362

def RemovedBody701_364 : StackLang.HolProg 64 :=
.seq RemovedBody701_89 RemovedBody701_363

def RemovedBody701_365 : StackLang.HolProg 64 :=
.seq RemovedBody701_88 RemovedBody701_364

def RemovedBody701_366 : StackLang.HolProg 64 :=
.seq RemovedBody701_87 RemovedBody701_365

def RemovedBody701_367 : StackLang.HolProg 64 :=
.seq RemovedBody701_86 RemovedBody701_366

def RemovedBody701_368 : StackLang.HolProg 64 :=
.seq RemovedBody701_85 RemovedBody701_367

def RemovedBody701_369 : StackLang.HolProg 64 :=
.seq RemovedBody701_84 RemovedBody701_368

def RemovedBody701_370 : StackLang.HolProg 64 :=
.seq RemovedBody701_19 RemovedBody701_369

def RemovedBody701_371 : StackLang.HolProg 64 :=
.seq RemovedBody701_10 RemovedBody701_370

def RemovedBody701_372 : StackLang.HolProg 64 :=
.seq RemovedBody701_9 RemovedBody701_371

def RemovedBody701_373 : StackLang.HolProg 64 :=
.seq RemovedBody701_6 RemovedBody701_372

def Removed701 : Nat × StackLang.HolProg 64 := (701, RemovedBody701_373)
theorem Removed701_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc701 = Removed701 := by
  with_unfolding_all rfl
#print axioms Removed701_eq
end InitECandidate.Proofs.BackendStages
