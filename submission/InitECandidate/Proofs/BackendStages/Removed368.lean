import InitECandidate.Proofs.BackendStages.Alloc368
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody368_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody368_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody368_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody368_3 : StackLang.HolProg 64 :=
.seq RemovedBody368_1 RemovedBody368_2

def RemovedBody368_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody368_3 RemovedBody368_4

def RemovedBody368_6 : StackLang.HolProg 64 :=
.seq RemovedBody368_0 RemovedBody368_5

def RemovedBody368_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody368_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 208#64))

def RemovedBody368_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 216#64))

def RemovedBody368_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody368_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody368_13 : StackLang.HolProg 64 :=
.seq RemovedBody368_11 RemovedBody368_12

def RemovedBody368_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1080#64)

def RemovedBody368_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody368_17 : StackLang.HolProg 64 :=
.seq RemovedBody368_15 RemovedBody368_16

def RemovedBody368_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody368_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody368_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody368_21 : StackLang.HolProg 64 :=
.seq RemovedBody368_19 RemovedBody368_20

def RemovedBody368_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody368_21 RemovedBody368_22

def RemovedBody368_24 : StackLang.HolProg 64 :=
.seq RemovedBody368_18 RemovedBody368_23

def RemovedBody368_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody368_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody368_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 368 3

def RemovedBody368_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody368_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody368_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody368_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody368_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody368_34 : StackLang.HolProg 64 :=
.seq RemovedBody368_32 RemovedBody368_33

def RemovedBody368_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody368_36 : StackLang.HolProg 64 :=
.seq RemovedBody368_34 RemovedBody368_35

def RemovedBody368_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody368_38 : StackLang.HolProg 64 :=
.seq RemovedBody368_36 RemovedBody368_37

def RemovedBody368_39 : StackLang.HolProg 64 :=
.seq RemovedBody368_31 RemovedBody368_38

def RemovedBody368_40 : StackLang.HolProg 64 :=
.seq RemovedBody368_30 RemovedBody368_39

def RemovedBody368_41 : StackLang.HolProg 64 :=
.seq RemovedBody368_29 RemovedBody368_40

def RemovedBody368_42 : StackLang.HolProg 64 :=
.seq RemovedBody368_28 RemovedBody368_41

def RemovedBody368_43 : StackLang.HolProg 64 :=
.seq RemovedBody368_27 RemovedBody368_42

def RemovedBody368_44 : StackLang.HolProg 64 :=
.seq RemovedBody368_26 RemovedBody368_43

def RemovedBody368_45 : StackLang.HolProg 64 :=
.seq RemovedBody368_25 RemovedBody368_44

def RemovedBody368_46 : StackLang.HolProg 64 :=
.seq RemovedBody368_24 RemovedBody368_45

def RemovedBody368_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody368_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody368_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody368_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody368_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody368_55 : StackLang.HolProg 64 :=
.seq RemovedBody368_53 RemovedBody368_54

def RemovedBody368_56 : StackLang.HolProg 64 :=
.seq RemovedBody368_52 RemovedBody368_55

def RemovedBody368_57 : StackLang.HolProg 64 :=
.seq RemovedBody368_51 RemovedBody368_56

def RemovedBody368_58 : StackLang.HolProg 64 :=
.seq RemovedBody368_50 RemovedBody368_57

def RemovedBody368_59 : StackLang.HolProg 64 :=
.seq RemovedBody368_49 RemovedBody368_58

def RemovedBody368_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody368_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody368_62 : StackLang.HolProg 64 :=
.seq RemovedBody368_60 RemovedBody368_61

def RemovedBody368_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody368_59, 0, 368, 2)) (Sum.inl 362) (some (RemovedBody368_62, 368, 3))

def RemovedBody368_64 : StackLang.HolProg 64 :=
.seq RemovedBody368_48 RemovedBody368_63

def RemovedBody368_65 : StackLang.HolProg 64 :=
.seq RemovedBody368_47 RemovedBody368_64

def RemovedBody368_66 : StackLang.HolProg 64 :=
.seq RemovedBody368_46 RemovedBody368_65

def RemovedBody368_67 : StackLang.HolProg 64 :=
.seq RemovedBody368_17 RemovedBody368_66

def RemovedBody368_68 : StackLang.HolProg 64 :=
.seq RemovedBody368_14 RemovedBody368_67

def RemovedBody368_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody368_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 272#64))

def RemovedBody368_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 280#64))

def RemovedBody368_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody368_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody368_76 : StackLang.HolProg 64 :=
.seq RemovedBody368_74 RemovedBody368_75

def RemovedBody368_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1081#64)

def RemovedBody368_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody368_80 : StackLang.HolProg 64 :=
.seq RemovedBody368_78 RemovedBody368_79

def RemovedBody368_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody368_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody368_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody368_84 : StackLang.HolProg 64 :=
.seq RemovedBody368_82 RemovedBody368_83

def RemovedBody368_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody368_84 RemovedBody368_85

def RemovedBody368_87 : StackLang.HolProg 64 :=
.seq RemovedBody368_81 RemovedBody368_86

def RemovedBody368_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody368_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody368_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 368 5

def RemovedBody368_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody368_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody368_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody368_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody368_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody368_97 : StackLang.HolProg 64 :=
.seq RemovedBody368_95 RemovedBody368_96

def RemovedBody368_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody368_99 : StackLang.HolProg 64 :=
.seq RemovedBody368_97 RemovedBody368_98

def RemovedBody368_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody368_101 : StackLang.HolProg 64 :=
.seq RemovedBody368_99 RemovedBody368_100

def RemovedBody368_102 : StackLang.HolProg 64 :=
.seq RemovedBody368_94 RemovedBody368_101

def RemovedBody368_103 : StackLang.HolProg 64 :=
.seq RemovedBody368_93 RemovedBody368_102

def RemovedBody368_104 : StackLang.HolProg 64 :=
.seq RemovedBody368_92 RemovedBody368_103

def RemovedBody368_105 : StackLang.HolProg 64 :=
.seq RemovedBody368_91 RemovedBody368_104

def RemovedBody368_106 : StackLang.HolProg 64 :=
.seq RemovedBody368_90 RemovedBody368_105

def RemovedBody368_107 : StackLang.HolProg 64 :=
.seq RemovedBody368_89 RemovedBody368_106

def RemovedBody368_108 : StackLang.HolProg 64 :=
.seq RemovedBody368_88 RemovedBody368_107

def RemovedBody368_109 : StackLang.HolProg 64 :=
.seq RemovedBody368_87 RemovedBody368_108

def RemovedBody368_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody368_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody368_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody368_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody368_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody368_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody368_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody368_120 : StackLang.HolProg 64 :=
.seq RemovedBody368_118 RemovedBody368_119

def RemovedBody368_121 : StackLang.HolProg 64 :=
.seq RemovedBody368_117 RemovedBody368_120

def RemovedBody368_122 : StackLang.HolProg 64 :=
.seq RemovedBody368_116 RemovedBody368_121

def RemovedBody368_123 : StackLang.HolProg 64 :=
.seq RemovedBody368_115 RemovedBody368_122

def RemovedBody368_124 : StackLang.HolProg 64 :=
.seq RemovedBody368_114 RemovedBody368_123

def RemovedBody368_125 : StackLang.HolProg 64 :=
.seq RemovedBody368_113 RemovedBody368_124

def RemovedBody368_126 : StackLang.HolProg 64 :=
.seq RemovedBody368_112 RemovedBody368_125

def RemovedBody368_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody368_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody368_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody368_130 : StackLang.HolProg 64 :=
.seq RemovedBody368_128 RemovedBody368_129

def RemovedBody368_131 : StackLang.HolProg 64 :=
.seq RemovedBody368_127 RemovedBody368_130

def RemovedBody368_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody368_133 : StackLang.HolProg 64 :=
.seq RemovedBody368_131 RemovedBody368_132

def RemovedBody368_134 : StackLang.HolProg 64 :=
.call (some (RemovedBody368_126, 0, 368, 4)) (Sum.inl 366) (some (RemovedBody368_133, 368, 5))

def RemovedBody368_135 : StackLang.HolProg 64 :=
.seq RemovedBody368_111 RemovedBody368_134

def RemovedBody368_136 : StackLang.HolProg 64 :=
.seq RemovedBody368_110 RemovedBody368_135

def RemovedBody368_137 : StackLang.HolProg 64 :=
.seq RemovedBody368_109 RemovedBody368_136

def RemovedBody368_138 : StackLang.HolProg 64 :=
.seq RemovedBody368_80 RemovedBody368_137

def RemovedBody368_139 : StackLang.HolProg 64 :=
.seq RemovedBody368_77 RemovedBody368_138

def RemovedBody368_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody368_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 264#64))

def RemovedBody368_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 33#64)

def RemovedBody368_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody368_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody368_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody368_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 200#64))

def RemovedBody368_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody368_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 655#64)))

def RemovedBody368_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody368_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody368_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def RemovedBody368_157 : StackLang.HolProg 64 :=
.seq RemovedBody368_155 RemovedBody368_156

def RemovedBody368_158 : StackLang.HolProg 64 :=
.seq RemovedBody368_154 RemovedBody368_157

def RemovedBody368_159 : StackLang.HolProg 64 :=
.seq RemovedBody368_153 RemovedBody368_158

def RemovedBody368_160 : StackLang.HolProg 64 :=
.seq RemovedBody368_152 RemovedBody368_159

def RemovedBody368_161 : StackLang.HolProg 64 :=
.seq RemovedBody368_151 RemovedBody368_160

def RemovedBody368_162 : StackLang.HolProg 64 :=
.seq RemovedBody368_150 RemovedBody368_161

def RemovedBody368_163 : StackLang.HolProg 64 :=
.seq RemovedBody368_149 RemovedBody368_162

def RemovedBody368_164 : StackLang.HolProg 64 :=
.seq RemovedBody368_148 RemovedBody368_163

def RemovedBody368_165 : StackLang.HolProg 64 :=
.seq RemovedBody368_147 RemovedBody368_164

def RemovedBody368_166 : StackLang.HolProg 64 :=
.seq RemovedBody368_146 RemovedBody368_165

def RemovedBody368_167 : StackLang.HolProg 64 :=
.seq RemovedBody368_145 RemovedBody368_166

def RemovedBody368_168 : StackLang.HolProg 64 :=
.seq RemovedBody368_144 RemovedBody368_167

def RemovedBody368_169 : StackLang.HolProg 64 :=
.seq RemovedBody368_143 RemovedBody368_168

def RemovedBody368_170 : StackLang.HolProg 64 :=
.seq RemovedBody368_142 RemovedBody368_169

def RemovedBody368_171 : StackLang.HolProg 64 :=
.seq RemovedBody368_141 RemovedBody368_170

def RemovedBody368_172 : StackLang.HolProg 64 :=
.seq RemovedBody368_140 RemovedBody368_171

def RemovedBody368_173 : StackLang.HolProg 64 :=
.seq RemovedBody368_139 RemovedBody368_172

def RemovedBody368_174 : StackLang.HolProg 64 :=
.seq RemovedBody368_76 RemovedBody368_173

def RemovedBody368_175 : StackLang.HolProg 64 :=
.seq RemovedBody368_73 RemovedBody368_174

def RemovedBody368_176 : StackLang.HolProg 64 :=
.seq RemovedBody368_72 RemovedBody368_175

def RemovedBody368_177 : StackLang.HolProg 64 :=
.seq RemovedBody368_71 RemovedBody368_176

def RemovedBody368_178 : StackLang.HolProg 64 :=
.seq RemovedBody368_70 RemovedBody368_177

def RemovedBody368_179 : StackLang.HolProg 64 :=
.seq RemovedBody368_69 RemovedBody368_178

def RemovedBody368_180 : StackLang.HolProg 64 :=
.seq RemovedBody368_68 RemovedBody368_179

def RemovedBody368_181 : StackLang.HolProg 64 :=
.seq RemovedBody368_13 RemovedBody368_180

def RemovedBody368_182 : StackLang.HolProg 64 :=
.seq RemovedBody368_10 RemovedBody368_181

def RemovedBody368_183 : StackLang.HolProg 64 :=
.seq RemovedBody368_9 RemovedBody368_182

def RemovedBody368_184 : StackLang.HolProg 64 :=
.seq RemovedBody368_8 RemovedBody368_183

def RemovedBody368_185 : StackLang.HolProg 64 :=
.seq RemovedBody368_7 RemovedBody368_184

def RemovedBody368_186 : StackLang.HolProg 64 :=
.seq RemovedBody368_6 RemovedBody368_185

def Removed368 : Nat × StackLang.HolProg 64 := (368, RemovedBody368_186)
theorem Removed368_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc368 = Removed368 := by
  with_unfolding_all rfl
#print axioms Removed368_eq
end InitECandidate.Proofs.BackendStages
