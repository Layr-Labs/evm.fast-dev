import InitECandidate.Proofs.BackendStages.Alloc432
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody432_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody432_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody432_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody432_3 : StackLang.HolProg 64 :=
.seq RemovedBody432_1 RemovedBody432_2

def RemovedBody432_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody432_3 RemovedBody432_4

def RemovedBody432_6 : StackLang.HolProg 64 :=
.seq RemovedBody432_0 RemovedBody432_5

def RemovedBody432_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody432_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody432_9 : StackLang.HolProg 64 :=
.seq RemovedBody432_7 RemovedBody432_8

def RemovedBody432_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1309#64)

def RemovedBody432_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody432_13 : StackLang.HolProg 64 :=
.seq RemovedBody432_11 RemovedBody432_12

def RemovedBody432_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody432_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody432_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody432_17 : StackLang.HolProg 64 :=
.seq RemovedBody432_15 RemovedBody432_16

def RemovedBody432_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody432_17 RemovedBody432_18

def RemovedBody432_20 : StackLang.HolProg 64 :=
.seq RemovedBody432_14 RemovedBody432_19

def RemovedBody432_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody432_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody432_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 432 3

def RemovedBody432_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody432_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody432_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody432_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody432_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody432_30 : StackLang.HolProg 64 :=
.seq RemovedBody432_28 RemovedBody432_29

def RemovedBody432_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody432_32 : StackLang.HolProg 64 :=
.seq RemovedBody432_30 RemovedBody432_31

def RemovedBody432_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody432_34 : StackLang.HolProg 64 :=
.seq RemovedBody432_32 RemovedBody432_33

def RemovedBody432_35 : StackLang.HolProg 64 :=
.seq RemovedBody432_27 RemovedBody432_34

def RemovedBody432_36 : StackLang.HolProg 64 :=
.seq RemovedBody432_26 RemovedBody432_35

def RemovedBody432_37 : StackLang.HolProg 64 :=
.seq RemovedBody432_25 RemovedBody432_36

def RemovedBody432_38 : StackLang.HolProg 64 :=
.seq RemovedBody432_24 RemovedBody432_37

def RemovedBody432_39 : StackLang.HolProg 64 :=
.seq RemovedBody432_23 RemovedBody432_38

def RemovedBody432_40 : StackLang.HolProg 64 :=
.seq RemovedBody432_22 RemovedBody432_39

def RemovedBody432_41 : StackLang.HolProg 64 :=
.seq RemovedBody432_21 RemovedBody432_40

def RemovedBody432_42 : StackLang.HolProg 64 :=
.seq RemovedBody432_20 RemovedBody432_41

def RemovedBody432_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody432_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody432_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody432_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody432_50 : StackLang.HolProg 64 :=
.seq RemovedBody432_48 RemovedBody432_49

def RemovedBody432_51 : StackLang.HolProg 64 :=
.seq RemovedBody432_47 RemovedBody432_50

def RemovedBody432_52 : StackLang.HolProg 64 :=
.seq RemovedBody432_46 RemovedBody432_51

def RemovedBody432_53 : StackLang.HolProg 64 :=
.seq RemovedBody432_45 RemovedBody432_52

def RemovedBody432_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody432_56 : StackLang.HolProg 64 :=
.seq RemovedBody432_54 RemovedBody432_55

def RemovedBody432_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody432_53, 0, 432, 2)) (Sum.inl 409) (some (RemovedBody432_56, 432, 3))

def RemovedBody432_58 : StackLang.HolProg 64 :=
.seq RemovedBody432_44 RemovedBody432_57

def RemovedBody432_59 : StackLang.HolProg 64 :=
.seq RemovedBody432_43 RemovedBody432_58

def RemovedBody432_60 : StackLang.HolProg 64 :=
.seq RemovedBody432_42 RemovedBody432_59

def RemovedBody432_61 : StackLang.HolProg 64 :=
.seq RemovedBody432_13 RemovedBody432_60

def RemovedBody432_62 : StackLang.HolProg 64 :=
.seq RemovedBody432_10 RemovedBody432_61

def RemovedBody432_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody432_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody432_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1310#64)

def RemovedBody432_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody432_68 : StackLang.HolProg 64 :=
.seq RemovedBody432_66 RemovedBody432_67

def RemovedBody432_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody432_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody432_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody432_72 : StackLang.HolProg 64 :=
.seq RemovedBody432_70 RemovedBody432_71

def RemovedBody432_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody432_72 RemovedBody432_73

def RemovedBody432_75 : StackLang.HolProg 64 :=
.seq RemovedBody432_69 RemovedBody432_74

def RemovedBody432_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody432_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody432_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 432 5

def RemovedBody432_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody432_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody432_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody432_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody432_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody432_85 : StackLang.HolProg 64 :=
.seq RemovedBody432_83 RemovedBody432_84

def RemovedBody432_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody432_87 : StackLang.HolProg 64 :=
.seq RemovedBody432_85 RemovedBody432_86

def RemovedBody432_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody432_89 : StackLang.HolProg 64 :=
.seq RemovedBody432_87 RemovedBody432_88

def RemovedBody432_90 : StackLang.HolProg 64 :=
.seq RemovedBody432_82 RemovedBody432_89

def RemovedBody432_91 : StackLang.HolProg 64 :=
.seq RemovedBody432_81 RemovedBody432_90

def RemovedBody432_92 : StackLang.HolProg 64 :=
.seq RemovedBody432_80 RemovedBody432_91

def RemovedBody432_93 : StackLang.HolProg 64 :=
.seq RemovedBody432_79 RemovedBody432_92

def RemovedBody432_94 : StackLang.HolProg 64 :=
.seq RemovedBody432_78 RemovedBody432_93

def RemovedBody432_95 : StackLang.HolProg 64 :=
.seq RemovedBody432_77 RemovedBody432_94

def RemovedBody432_96 : StackLang.HolProg 64 :=
.seq RemovedBody432_76 RemovedBody432_95

def RemovedBody432_97 : StackLang.HolProg 64 :=
.seq RemovedBody432_75 RemovedBody432_96

def RemovedBody432_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody432_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody432_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody432_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody432_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody432_106 : StackLang.HolProg 64 :=
.seq RemovedBody432_104 RemovedBody432_105

def RemovedBody432_107 : StackLang.HolProg 64 :=
.seq RemovedBody432_103 RemovedBody432_106

def RemovedBody432_108 : StackLang.HolProg 64 :=
.seq RemovedBody432_102 RemovedBody432_107

def RemovedBody432_109 : StackLang.HolProg 64 :=
.seq RemovedBody432_101 RemovedBody432_108

def RemovedBody432_110 : StackLang.HolProg 64 :=
.seq RemovedBody432_100 RemovedBody432_109

def RemovedBody432_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody432_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody432_113 : StackLang.HolProg 64 :=
.seq RemovedBody432_111 RemovedBody432_112

def RemovedBody432_114 : StackLang.HolProg 64 :=
.call (some (RemovedBody432_110, 0, 432, 4)) (Sum.inl 397) (some (RemovedBody432_113, 432, 5))

def RemovedBody432_115 : StackLang.HolProg 64 :=
.seq RemovedBody432_99 RemovedBody432_114

def RemovedBody432_116 : StackLang.HolProg 64 :=
.seq RemovedBody432_98 RemovedBody432_115

def RemovedBody432_117 : StackLang.HolProg 64 :=
.seq RemovedBody432_97 RemovedBody432_116

def RemovedBody432_118 : StackLang.HolProg 64 :=
.seq RemovedBody432_68 RemovedBody432_117

def RemovedBody432_119 : StackLang.HolProg 64 :=
.seq RemovedBody432_65 RemovedBody432_118

def RemovedBody432_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody432_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody432_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody432_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody432_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody432_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1311#64)

def RemovedBody432_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody432_130 : StackLang.HolProg 64 :=
.seq RemovedBody432_128 RemovedBody432_129

def RemovedBody432_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody432_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody432_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody432_134 : StackLang.HolProg 64 :=
.seq RemovedBody432_132 RemovedBody432_133

def RemovedBody432_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody432_134 RemovedBody432_135

def RemovedBody432_137 : StackLang.HolProg 64 :=
.seq RemovedBody432_131 RemovedBody432_136

def RemovedBody432_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody432_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody432_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 432 7

def RemovedBody432_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody432_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody432_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody432_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody432_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody432_147 : StackLang.HolProg 64 :=
.seq RemovedBody432_145 RemovedBody432_146

def RemovedBody432_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody432_149 : StackLang.HolProg 64 :=
.seq RemovedBody432_147 RemovedBody432_148

def RemovedBody432_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody432_151 : StackLang.HolProg 64 :=
.seq RemovedBody432_149 RemovedBody432_150

def RemovedBody432_152 : StackLang.HolProg 64 :=
.seq RemovedBody432_144 RemovedBody432_151

def RemovedBody432_153 : StackLang.HolProg 64 :=
.seq RemovedBody432_143 RemovedBody432_152

def RemovedBody432_154 : StackLang.HolProg 64 :=
.seq RemovedBody432_142 RemovedBody432_153

def RemovedBody432_155 : StackLang.HolProg 64 :=
.seq RemovedBody432_141 RemovedBody432_154

def RemovedBody432_156 : StackLang.HolProg 64 :=
.seq RemovedBody432_140 RemovedBody432_155

def RemovedBody432_157 : StackLang.HolProg 64 :=
.seq RemovedBody432_139 RemovedBody432_156

def RemovedBody432_158 : StackLang.HolProg 64 :=
.seq RemovedBody432_138 RemovedBody432_157

def RemovedBody432_159 : StackLang.HolProg 64 :=
.seq RemovedBody432_137 RemovedBody432_158

def RemovedBody432_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody432_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody432_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody432_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody432_167 : StackLang.HolProg 64 :=
.seq RemovedBody432_165 RemovedBody432_166

def RemovedBody432_168 : StackLang.HolProg 64 :=
.seq RemovedBody432_164 RemovedBody432_167

def RemovedBody432_169 : StackLang.HolProg 64 :=
.seq RemovedBody432_163 RemovedBody432_168

def RemovedBody432_170 : StackLang.HolProg 64 :=
.seq RemovedBody432_162 RemovedBody432_169

def RemovedBody432_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody432_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody432_173 : StackLang.HolProg 64 :=
.seq RemovedBody432_171 RemovedBody432_172

def RemovedBody432_174 : StackLang.HolProg 64 :=
.call (some (RemovedBody432_170, 0, 432, 6)) (Sum.inl 425) (some (RemovedBody432_173, 432, 7))

def RemovedBody432_175 : StackLang.HolProg 64 :=
.seq RemovedBody432_161 RemovedBody432_174

def RemovedBody432_176 : StackLang.HolProg 64 :=
.seq RemovedBody432_160 RemovedBody432_175

def RemovedBody432_177 : StackLang.HolProg 64 :=
.seq RemovedBody432_159 RemovedBody432_176

def RemovedBody432_178 : StackLang.HolProg 64 :=
.seq RemovedBody432_130 RemovedBody432_177

def RemovedBody432_179 : StackLang.HolProg 64 :=
.seq RemovedBody432_127 RemovedBody432_178

def RemovedBody432_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody432_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody432_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody432_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody432_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody432_185 : StackLang.HolProg 64 :=
.seq RemovedBody432_183 RemovedBody432_184

def RemovedBody432_186 : StackLang.HolProg 64 :=
.seq RemovedBody432_182 RemovedBody432_185

def RemovedBody432_187 : StackLang.HolProg 64 :=
.seq RemovedBody432_181 RemovedBody432_186

def RemovedBody432_188 : StackLang.HolProg 64 :=
.seq RemovedBody432_180 RemovedBody432_187

def RemovedBody432_189 : StackLang.HolProg 64 :=
.seq RemovedBody432_179 RemovedBody432_188

def RemovedBody432_190 : StackLang.HolProg 64 :=
.seq RemovedBody432_126 RemovedBody432_189

def RemovedBody432_191 : StackLang.HolProg 64 :=
.seq RemovedBody432_125 RemovedBody432_190

def RemovedBody432_192 : StackLang.HolProg 64 :=
.seq RemovedBody432_124 RemovedBody432_191

def RemovedBody432_193 : StackLang.HolProg 64 :=
.seq RemovedBody432_123 RemovedBody432_192

def RemovedBody432_194 : StackLang.HolProg 64 :=
.seq RemovedBody432_122 RemovedBody432_193

def RemovedBody432_195 : StackLang.HolProg 64 :=
.seq RemovedBody432_121 RemovedBody432_194

def RemovedBody432_196 : StackLang.HolProg 64 :=
.seq RemovedBody432_120 RemovedBody432_195

def RemovedBody432_197 : StackLang.HolProg 64 :=
.seq RemovedBody432_119 RemovedBody432_196

def RemovedBody432_198 : StackLang.HolProg 64 :=
.seq RemovedBody432_64 RemovedBody432_197

def RemovedBody432_199 : StackLang.HolProg 64 :=
.seq RemovedBody432_63 RemovedBody432_198

def RemovedBody432_200 : StackLang.HolProg 64 :=
.seq RemovedBody432_62 RemovedBody432_199

def RemovedBody432_201 : StackLang.HolProg 64 :=
.seq RemovedBody432_9 RemovedBody432_200

def RemovedBody432_202 : StackLang.HolProg 64 :=
.seq RemovedBody432_6 RemovedBody432_201

def Removed432 : Nat × StackLang.HolProg 64 := (432, RemovedBody432_202)
theorem Removed432_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc432 = Removed432 := by
  with_unfolding_all rfl
#print axioms Removed432_eq
end InitECandidate.Proofs.BackendStages
