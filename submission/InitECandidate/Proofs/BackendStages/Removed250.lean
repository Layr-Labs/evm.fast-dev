import InitECandidate.Proofs.BackendStages.Alloc250
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody250_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody250_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody250_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody250_3 : StackLang.HolProg 64 :=
.seq RemovedBody250_1 RemovedBody250_2

def RemovedBody250_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody250_3 RemovedBody250_4

def RemovedBody250_6 : StackLang.HolProg 64 :=
.seq RemovedBody250_0 RemovedBody250_5

def RemovedBody250_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody250_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody250_9 : StackLang.HolProg 64 :=
.seq RemovedBody250_7 RemovedBody250_8

def RemovedBody250_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody250_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody250_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody250_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody250_14 : StackLang.HolProg 64 :=
.seq RemovedBody250_12 RemovedBody250_13

def RemovedBody250_15 : StackLang.HolProg 64 :=
.seq RemovedBody250_11 RemovedBody250_14

def RemovedBody250_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 525#64)

def RemovedBody250_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody250_19 : StackLang.HolProg 64 :=
.seq RemovedBody250_17 RemovedBody250_18

def RemovedBody250_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody250_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody250_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody250_23 : StackLang.HolProg 64 :=
.seq RemovedBody250_21 RemovedBody250_22

def RemovedBody250_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody250_23 RemovedBody250_24

def RemovedBody250_26 : StackLang.HolProg 64 :=
.seq RemovedBody250_20 RemovedBody250_25

def RemovedBody250_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody250_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody250_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 250 3

def RemovedBody250_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody250_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody250_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody250_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody250_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody250_36 : StackLang.HolProg 64 :=
.seq RemovedBody250_34 RemovedBody250_35

def RemovedBody250_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody250_38 : StackLang.HolProg 64 :=
.seq RemovedBody250_36 RemovedBody250_37

def RemovedBody250_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody250_40 : StackLang.HolProg 64 :=
.seq RemovedBody250_38 RemovedBody250_39

def RemovedBody250_41 : StackLang.HolProg 64 :=
.seq RemovedBody250_33 RemovedBody250_40

def RemovedBody250_42 : StackLang.HolProg 64 :=
.seq RemovedBody250_32 RemovedBody250_41

def RemovedBody250_43 : StackLang.HolProg 64 :=
.seq RemovedBody250_31 RemovedBody250_42

def RemovedBody250_44 : StackLang.HolProg 64 :=
.seq RemovedBody250_30 RemovedBody250_43

def RemovedBody250_45 : StackLang.HolProg 64 :=
.seq RemovedBody250_29 RemovedBody250_44

def RemovedBody250_46 : StackLang.HolProg 64 :=
.seq RemovedBody250_28 RemovedBody250_45

def RemovedBody250_47 : StackLang.HolProg 64 :=
.seq RemovedBody250_27 RemovedBody250_46

def RemovedBody250_48 : StackLang.HolProg 64 :=
.seq RemovedBody250_26 RemovedBody250_47

def RemovedBody250_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody250_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody250_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody250_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody250_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody250_57 : StackLang.HolProg 64 :=
.seq RemovedBody250_55 RemovedBody250_56

def RemovedBody250_58 : StackLang.HolProg 64 :=
.seq RemovedBody250_54 RemovedBody250_57

def RemovedBody250_59 : StackLang.HolProg 64 :=
.seq RemovedBody250_53 RemovedBody250_58

def RemovedBody250_60 : StackLang.HolProg 64 :=
.seq RemovedBody250_52 RemovedBody250_59

def RemovedBody250_61 : StackLang.HolProg 64 :=
.seq RemovedBody250_51 RemovedBody250_60

def RemovedBody250_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody250_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody250_64 : StackLang.HolProg 64 :=
.seq RemovedBody250_62 RemovedBody250_63

def RemovedBody250_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody250_66 : StackLang.HolProg 64 :=
.seq RemovedBody250_64 RemovedBody250_65

def RemovedBody250_67 : StackLang.HolProg 64 :=
.call (some (RemovedBody250_61, 0, 250, 2)) (Sum.inl 78) (some (RemovedBody250_66, 250, 3))

def RemovedBody250_68 : StackLang.HolProg 64 :=
.seq RemovedBody250_50 RemovedBody250_67

def RemovedBody250_69 : StackLang.HolProg 64 :=
.seq RemovedBody250_49 RemovedBody250_68

def RemovedBody250_70 : StackLang.HolProg 64 :=
.seq RemovedBody250_48 RemovedBody250_69

def RemovedBody250_71 : StackLang.HolProg 64 :=
.seq RemovedBody250_19 RemovedBody250_70

def RemovedBody250_72 : StackLang.HolProg 64 :=
.seq RemovedBody250_16 RemovedBody250_71

def RemovedBody250_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody250_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody250_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 8#64)

def RemovedBody250_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 526#64)

def RemovedBody250_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody250_80 : StackLang.HolProg 64 :=
.seq RemovedBody250_78 RemovedBody250_79

def RemovedBody250_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody250_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody250_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody250_84 : StackLang.HolProg 64 :=
.seq RemovedBody250_82 RemovedBody250_83

def RemovedBody250_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody250_84 RemovedBody250_85

def RemovedBody250_87 : StackLang.HolProg 64 :=
.seq RemovedBody250_81 RemovedBody250_86

def RemovedBody250_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody250_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody250_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 250 5

def RemovedBody250_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody250_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody250_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody250_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody250_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody250_97 : StackLang.HolProg 64 :=
.seq RemovedBody250_95 RemovedBody250_96

def RemovedBody250_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody250_99 : StackLang.HolProg 64 :=
.seq RemovedBody250_97 RemovedBody250_98

def RemovedBody250_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody250_101 : StackLang.HolProg 64 :=
.seq RemovedBody250_99 RemovedBody250_100

def RemovedBody250_102 : StackLang.HolProg 64 :=
.seq RemovedBody250_94 RemovedBody250_101

def RemovedBody250_103 : StackLang.HolProg 64 :=
.seq RemovedBody250_93 RemovedBody250_102

def RemovedBody250_104 : StackLang.HolProg 64 :=
.seq RemovedBody250_92 RemovedBody250_103

def RemovedBody250_105 : StackLang.HolProg 64 :=
.seq RemovedBody250_91 RemovedBody250_104

def RemovedBody250_106 : StackLang.HolProg 64 :=
.seq RemovedBody250_90 RemovedBody250_105

def RemovedBody250_107 : StackLang.HolProg 64 :=
.seq RemovedBody250_89 RemovedBody250_106

def RemovedBody250_108 : StackLang.HolProg 64 :=
.seq RemovedBody250_88 RemovedBody250_107

def RemovedBody250_109 : StackLang.HolProg 64 :=
.seq RemovedBody250_87 RemovedBody250_108

def RemovedBody250_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody250_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody250_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody250_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody250_117 : StackLang.HolProg 64 :=
.seq RemovedBody250_115 RemovedBody250_116

def RemovedBody250_118 : StackLang.HolProg 64 :=
.seq RemovedBody250_114 RemovedBody250_117

def RemovedBody250_119 : StackLang.HolProg 64 :=
.seq RemovedBody250_113 RemovedBody250_118

def RemovedBody250_120 : StackLang.HolProg 64 :=
.seq RemovedBody250_112 RemovedBody250_119

def RemovedBody250_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody250_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody250_123 : StackLang.HolProg 64 :=
.seq RemovedBody250_121 RemovedBody250_122

def RemovedBody250_124 : StackLang.HolProg 64 :=
.call (some (RemovedBody250_120, 0, 250, 4)) (Sum.inl 77) (some (RemovedBody250_123, 250, 5))

def RemovedBody250_125 : StackLang.HolProg 64 :=
.seq RemovedBody250_111 RemovedBody250_124

def RemovedBody250_126 : StackLang.HolProg 64 :=
.seq RemovedBody250_110 RemovedBody250_125

def RemovedBody250_127 : StackLang.HolProg 64 :=
.seq RemovedBody250_109 RemovedBody250_126

def RemovedBody250_128 : StackLang.HolProg 64 :=
.seq RemovedBody250_80 RemovedBody250_127

def RemovedBody250_129 : StackLang.HolProg 64 :=
.seq RemovedBody250_77 RemovedBody250_128

def RemovedBody250_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody250_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody250_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody250_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody250_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody250_135 : StackLang.HolProg 64 :=
.seq RemovedBody250_133 RemovedBody250_134

def RemovedBody250_136 : StackLang.HolProg 64 :=
.seq RemovedBody250_132 RemovedBody250_135

def RemovedBody250_137 : StackLang.HolProg 64 :=
.seq RemovedBody250_131 RemovedBody250_136

def RemovedBody250_138 : StackLang.HolProg 64 :=
.seq RemovedBody250_130 RemovedBody250_137

def RemovedBody250_139 : StackLang.HolProg 64 :=
.seq RemovedBody250_129 RemovedBody250_138

def RemovedBody250_140 : StackLang.HolProg 64 :=
.seq RemovedBody250_76 RemovedBody250_139

def RemovedBody250_141 : StackLang.HolProg 64 :=
.seq RemovedBody250_75 RemovedBody250_140

def RemovedBody250_142 : StackLang.HolProg 64 :=
.seq RemovedBody250_74 RemovedBody250_141

def RemovedBody250_143 : StackLang.HolProg 64 :=
.seq RemovedBody250_73 RemovedBody250_142

def RemovedBody250_144 : StackLang.HolProg 64 :=
.seq RemovedBody250_72 RemovedBody250_143

def RemovedBody250_145 : StackLang.HolProg 64 :=
.seq RemovedBody250_15 RemovedBody250_144

def RemovedBody250_146 : StackLang.HolProg 64 :=
.seq RemovedBody250_10 RemovedBody250_145

def RemovedBody250_147 : StackLang.HolProg 64 :=
.seq RemovedBody250_9 RemovedBody250_146

def RemovedBody250_148 : StackLang.HolProg 64 :=
.seq RemovedBody250_6 RemovedBody250_147

def Removed250 : Nat × StackLang.HolProg 64 := (250, RemovedBody250_148)
theorem Removed250_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc250 = Removed250 := by
  with_unfolding_all rfl
#print axioms Removed250_eq
end InitECandidate.Proofs.BackendStages
