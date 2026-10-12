import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data877
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody877_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody877_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody877_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody877_3 : StackLang.HolProg 64 :=
.seq stackBody877_1 stackBody877_2

def stackBody877_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4533#64)

def stackBody877_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody877_7 : StackLang.HolProg 64 :=
.seq stackBody877_5 stackBody877_6

def stackBody877_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody877_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody877_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody877_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 3

def stackBody877_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody877_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody877_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody877_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody877_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody877_18 : StackLang.HolProg 64 :=
.seq stackBody877_16 stackBody877_17

def stackBody877_19 : StackLang.HolProg 64 :=
.seq stackBody877_15 stackBody877_18

def stackBody877_20 : StackLang.HolProg 64 :=
.seq stackBody877_14 stackBody877_19

def stackBody877_21 : StackLang.HolProg 64 :=
.seq stackBody877_13 stackBody877_20

def stackBody877_22 : StackLang.HolProg 64 :=
.seq stackBody877_12 stackBody877_21

def stackBody877_23 : StackLang.HolProg 64 :=
.seq stackBody877_11 stackBody877_22

def stackBody877_24 : StackLang.HolProg 64 :=
.seq stackBody877_10 stackBody877_23

def stackBody877_25 : StackLang.HolProg 64 :=
.seq stackBody877_9 stackBody877_24

def stackBody877_26 : StackLang.HolProg 64 :=
.seq stackBody877_8 stackBody877_25

def stackBody877_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody877_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody877_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody877_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody877_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody877_34 : StackLang.HolProg 64 :=
.seq stackBody877_32 stackBody877_33

def stackBody877_35 : StackLang.HolProg 64 :=
.seq stackBody877_31 stackBody877_34

def stackBody877_36 : StackLang.HolProg 64 :=
.seq stackBody877_30 stackBody877_35

def stackBody877_37 : StackLang.HolProg 64 :=
.seq stackBody877_29 stackBody877_36

def stackBody877_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody877_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody877_40 : StackLang.HolProg 64 :=
.seq stackBody877_38 stackBody877_39

def stackBody877_41 : StackLang.HolProg 64 :=
.call (some (stackBody877_37, 0, 877, 2)) (Sum.inl 389) (some (stackBody877_40, 877, 3))

def stackBody877_42 : StackLang.HolProg 64 :=
.seq stackBody877_28 stackBody877_41

def stackBody877_43 : StackLang.HolProg 64 :=
.seq stackBody877_27 stackBody877_42

def stackBody877_44 : StackLang.HolProg 64 :=
.seq stackBody877_26 stackBody877_43

def stackBody877_45 : StackLang.HolProg 64 :=
.seq stackBody877_7 stackBody877_44

def stackBody877_46 : StackLang.HolProg 64 :=
.seq stackBody877_4 stackBody877_45

def stackBody877_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody877_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def stackBody877_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody877_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def stackBody877_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody877_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody877_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody877_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 44#64)

def stackBody877_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody877_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody877_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody877_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 36#64)))

def stackBody877_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody877_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 37#64)))

def stackBody877_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody877_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 38#64)))

def stackBody877_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody877_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 39#64)))

def stackBody877_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody877_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody877_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody877_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 41#64)))

def stackBody877_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody877_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 42#64)))

def stackBody877_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def stackBody877_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 43#64)))

def stackBody877_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def stackBody877_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody877_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody877_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody877_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody877_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody877_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody877_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody877_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody877_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody877_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody877_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody877_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody877_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody877_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody877_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody877_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody877_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody877_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1000000000#64)

def stackBody877_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody877_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody877_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody877_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody877_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody877_119 : StackLang.HolProg 64 :=
.seq stackBody877_117 stackBody877_118

def stackBody877_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 5

def stackBody877_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 4

def stackBody877_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 3

def stackBody877_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 1

def stackBody877_124 : StackLang.HolProg 64 :=
.seq stackBody877_122 stackBody877_123

def stackBody877_125 : StackLang.HolProg 64 :=
.seq stackBody877_121 stackBody877_124

def stackBody877_126 : StackLang.HolProg 64 :=
.seq stackBody877_120 stackBody877_125

def stackBody877_127 : StackLang.HolProg 64 :=
.seq stackBody877_119 stackBody877_126

def stackBody877_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4534#64)

def stackBody877_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody877_131 : StackLang.HolProg 64 :=
.seq stackBody877_129 stackBody877_130

def stackBody877_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody877_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody877_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody877_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 5

def stackBody877_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody877_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody877_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody877_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody877_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody877_142 : StackLang.HolProg 64 :=
.seq stackBody877_140 stackBody877_141

def stackBody877_143 : StackLang.HolProg 64 :=
.seq stackBody877_139 stackBody877_142

def stackBody877_144 : StackLang.HolProg 64 :=
.seq stackBody877_138 stackBody877_143

def stackBody877_145 : StackLang.HolProg 64 :=
.seq stackBody877_137 stackBody877_144

def stackBody877_146 : StackLang.HolProg 64 :=
.seq stackBody877_136 stackBody877_145

def stackBody877_147 : StackLang.HolProg 64 :=
.seq stackBody877_135 stackBody877_146

def stackBody877_148 : StackLang.HolProg 64 :=
.seq stackBody877_134 stackBody877_147

def stackBody877_149 : StackLang.HolProg 64 :=
.seq stackBody877_133 stackBody877_148

def stackBody877_150 : StackLang.HolProg 64 :=
.seq stackBody877_132 stackBody877_149

def stackBody877_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody877_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody877_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody877_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody877_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody877_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody877_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody877_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody877_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody877_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody877_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody877_164 : StackLang.HolProg 64 :=
.seq stackBody877_162 stackBody877_163

def stackBody877_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody877_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody877_167 : StackLang.HolProg 64 :=
.seq stackBody877_165 stackBody877_166

def stackBody877_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody877_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody877_170 : StackLang.HolProg 64 :=
.seq stackBody877_168 stackBody877_169

def stackBody877_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody877_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody877_173 : StackLang.HolProg 64 :=
.seq stackBody877_171 stackBody877_172

def stackBody877_174 : StackLang.HolProg 64 :=
.seq stackBody877_170 stackBody877_173

def stackBody877_175 : StackLang.HolProg 64 :=
.seq stackBody877_167 stackBody877_174

def stackBody877_176 : StackLang.HolProg 64 :=
.seq stackBody877_164 stackBody877_175

def stackBody877_177 : StackLang.HolProg 64 :=
.seq stackBody877_161 stackBody877_176

def stackBody877_178 : StackLang.HolProg 64 :=
.seq stackBody877_160 stackBody877_177

def stackBody877_179 : StackLang.HolProg 64 :=
.seq stackBody877_159 stackBody877_178

def stackBody877_180 : StackLang.HolProg 64 :=
.seq stackBody877_158 stackBody877_179

def stackBody877_181 : StackLang.HolProg 64 :=
.seq stackBody877_157 stackBody877_180

def stackBody877_182 : StackLang.HolProg 64 :=
.seq stackBody877_156 stackBody877_181

def stackBody877_183 : StackLang.HolProg 64 :=
.seq stackBody877_155 stackBody877_182

def stackBody877_184 : StackLang.HolProg 64 :=
.seq stackBody877_154 stackBody877_183

def stackBody877_185 : StackLang.HolProg 64 :=
.seq stackBody877_153 stackBody877_184

def stackBody877_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody877_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody877_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody877_189 : StackLang.HolProg 64 :=
.seq stackBody877_187 stackBody877_188

def stackBody877_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody877_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody877_192 : StackLang.HolProg 64 :=
.seq stackBody877_190 stackBody877_191

def stackBody877_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody877_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody877_195 : StackLang.HolProg 64 :=
.seq stackBody877_193 stackBody877_194

def stackBody877_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody877_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody877_198 : StackLang.HolProg 64 :=
.seq stackBody877_196 stackBody877_197

def stackBody877_199 : StackLang.HolProg 64 :=
.seq stackBody877_195 stackBody877_198

def stackBody877_200 : StackLang.HolProg 64 :=
.seq stackBody877_192 stackBody877_199

def stackBody877_201 : StackLang.HolProg 64 :=
.seq stackBody877_189 stackBody877_200

def stackBody877_202 : StackLang.HolProg 64 :=
.seq stackBody877_186 stackBody877_201

def stackBody877_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody877_204 : StackLang.HolProg 64 :=
.seq stackBody877_202 stackBody877_203

def stackBody877_205 : StackLang.HolProg 64 :=
.call (some (stackBody877_185, 0, 877, 4)) (Sum.inl 120) (some (stackBody877_204, 877, 5))

def stackBody877_206 : StackLang.HolProg 64 :=
.seq stackBody877_152 stackBody877_205

def stackBody877_207 : StackLang.HolProg 64 :=
.seq stackBody877_151 stackBody877_206

def stackBody877_208 : StackLang.HolProg 64 :=
.seq stackBody877_150 stackBody877_207

def stackBody877_209 : StackLang.HolProg 64 :=
.seq stackBody877_131 stackBody877_208

def stackBody877_210 : StackLang.HolProg 64 :=
.seq stackBody877_128 stackBody877_209

def stackBody877_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody877_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody877_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4535#64)

def stackBody877_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody877_218 : StackLang.HolProg 64 :=
.seq stackBody877_216 stackBody877_217

def stackBody877_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody877_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody877_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody877_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 7

def stackBody877_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody877_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody877_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody877_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody877_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody877_229 : StackLang.HolProg 64 :=
.seq stackBody877_227 stackBody877_228

def stackBody877_230 : StackLang.HolProg 64 :=
.seq stackBody877_226 stackBody877_229

def stackBody877_231 : StackLang.HolProg 64 :=
.seq stackBody877_225 stackBody877_230

def stackBody877_232 : StackLang.HolProg 64 :=
.seq stackBody877_224 stackBody877_231

def stackBody877_233 : StackLang.HolProg 64 :=
.seq stackBody877_223 stackBody877_232

def stackBody877_234 : StackLang.HolProg 64 :=
.seq stackBody877_222 stackBody877_233

def stackBody877_235 : StackLang.HolProg 64 :=
.seq stackBody877_221 stackBody877_234

def stackBody877_236 : StackLang.HolProg 64 :=
.seq stackBody877_220 stackBody877_235

def stackBody877_237 : StackLang.HolProg 64 :=
.seq stackBody877_219 stackBody877_236

def stackBody877_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody877_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody877_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody877_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody877_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 5

def stackBody877_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody877_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody877_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def stackBody877_248 : StackLang.HolProg 64 :=
.seq stackBody877_246 stackBody877_247

def stackBody877_249 : StackLang.HolProg 64 :=
.seq stackBody877_245 stackBody877_248

def stackBody877_250 : StackLang.HolProg 64 :=
.seq stackBody877_244 stackBody877_249

def stackBody877_251 : StackLang.HolProg 64 :=
.seq stackBody877_243 stackBody877_250

def stackBody877_252 : StackLang.HolProg 64 :=
.seq stackBody877_242 stackBody877_251

def stackBody877_253 : StackLang.HolProg 64 :=
.seq stackBody877_241 stackBody877_252

def stackBody877_254 : StackLang.HolProg 64 :=
.seq stackBody877_240 stackBody877_253

def stackBody877_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 5

def stackBody877_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody877_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody877_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def stackBody877_259 : StackLang.HolProg 64 :=
.seq stackBody877_257 stackBody877_258

def stackBody877_260 : StackLang.HolProg 64 :=
.seq stackBody877_256 stackBody877_259

def stackBody877_261 : StackLang.HolProg 64 :=
.seq stackBody877_255 stackBody877_260

def stackBody877_262 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody877_263 : StackLang.HolProg 64 :=
.seq stackBody877_261 stackBody877_262

def stackBody877_264 : StackLang.HolProg 64 :=
.call (some (stackBody877_254, 0, 877, 6)) (Sum.inl 430) (some (stackBody877_263, 877, 7))

def stackBody877_265 : StackLang.HolProg 64 :=
.seq stackBody877_239 stackBody877_264

def stackBody877_266 : StackLang.HolProg 64 :=
.seq stackBody877_238 stackBody877_265

def stackBody877_267 : StackLang.HolProg 64 :=
.seq stackBody877_237 stackBody877_266

def stackBody877_268 : StackLang.HolProg 64 :=
.seq stackBody877_218 stackBody877_267

def stackBody877_269 : StackLang.HolProg 64 :=
.seq stackBody877_215 stackBody877_268

def stackBody877_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody877_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody877_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody877_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody877_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551600#64)))

def stackBody877_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody877_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody877_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody877_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody877_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody877_282 : StackLang.HolProg 64 :=
.seq stackBody877_280 stackBody877_281

def stackBody877_283 : StackLang.HolProg 64 :=
.seq stackBody877_279 stackBody877_282

def stackBody877_284 : StackLang.HolProg 64 :=
.seq stackBody877_278 stackBody877_283

def stackBody877_285 : StackLang.HolProg 64 :=
.seq stackBody877_277 stackBody877_284

def stackBody877_286 : StackLang.HolProg 64 :=
.seq stackBody877_276 stackBody877_285

def stackBody877_287 : StackLang.HolProg 64 :=
.seq stackBody877_275 stackBody877_286

def stackBody877_288 : StackLang.HolProg 64 :=
.seq stackBody877_274 stackBody877_287

def stackBody877_289 : StackLang.HolProg 64 :=
.seq stackBody877_273 stackBody877_288

def stackBody877_290 : StackLang.HolProg 64 :=
.seq stackBody877_272 stackBody877_289

def stackBody877_291 : StackLang.HolProg 64 :=
.seq stackBody877_271 stackBody877_290

def stackBody877_292 : StackLang.HolProg 64 :=
.seq stackBody877_270 stackBody877_291

def stackBody877_293 : StackLang.HolProg 64 :=
.seq stackBody877_269 stackBody877_292

def stackBody877_294 : StackLang.HolProg 64 :=
.seq stackBody877_214 stackBody877_293

def stackBody877_295 : StackLang.HolProg 64 :=
.seq stackBody877_213 stackBody877_294

def stackBody877_296 : StackLang.HolProg 64 :=
.seq stackBody877_212 stackBody877_295

def stackBody877_297 : StackLang.HolProg 64 :=
.seq stackBody877_211 stackBody877_296

def stackBody877_298 : StackLang.HolProg 64 :=
.seq stackBody877_210 stackBody877_297

def stackBody877_299 : StackLang.HolProg 64 :=
.seq stackBody877_127 stackBody877_298

def stackBody877_300 : StackLang.HolProg 64 :=
.seq stackBody877_116 stackBody877_299

def stackBody877_301 : StackLang.HolProg 64 :=
.seq stackBody877_115 stackBody877_300

def stackBody877_302 : StackLang.HolProg 64 :=
.seq stackBody877_114 stackBody877_301

def stackBody877_303 : StackLang.HolProg 64 :=
.seq stackBody877_113 stackBody877_302

def stackBody877_304 : StackLang.HolProg 64 :=
.seq stackBody877_112 stackBody877_303

def stackBody877_305 : StackLang.HolProg 64 :=
.seq stackBody877_111 stackBody877_304

def stackBody877_306 : StackLang.HolProg 64 :=
.seq stackBody877_110 stackBody877_305

def stackBody877_307 : StackLang.HolProg 64 :=
.seq stackBody877_109 stackBody877_306

def stackBody877_308 : StackLang.HolProg 64 :=
.seq stackBody877_108 stackBody877_307

def stackBody877_309 : StackLang.HolProg 64 :=
.seq stackBody877_107 stackBody877_308

def stackBody877_310 : StackLang.HolProg 64 :=
.seq stackBody877_106 stackBody877_309

def stackBody877_311 : StackLang.HolProg 64 :=
.seq stackBody877_105 stackBody877_310

def stackBody877_312 : StackLang.HolProg 64 :=
.seq stackBody877_104 stackBody877_311

def stackBody877_313 : StackLang.HolProg 64 :=
.seq stackBody877_103 stackBody877_312

def stackBody877_314 : StackLang.HolProg 64 :=
.seq stackBody877_102 stackBody877_313

def stackBody877_315 : StackLang.HolProg 64 :=
.seq stackBody877_101 stackBody877_314

def stackBody877_316 : StackLang.HolProg 64 :=
.seq stackBody877_100 stackBody877_315

def stackBody877_317 : StackLang.HolProg 64 :=
.seq stackBody877_99 stackBody877_316

def stackBody877_318 : StackLang.HolProg 64 :=
.seq stackBody877_98 stackBody877_317

def stackBody877_319 : StackLang.HolProg 64 :=
.seq stackBody877_97 stackBody877_318

def stackBody877_320 : StackLang.HolProg 64 :=
.seq stackBody877_96 stackBody877_319

def stackBody877_321 : StackLang.HolProg 64 :=
.seq stackBody877_95 stackBody877_320

def stackBody877_322 : StackLang.HolProg 64 :=
.seq stackBody877_94 stackBody877_321

def stackBody877_323 : StackLang.HolProg 64 :=
.seq stackBody877_93 stackBody877_322

def stackBody877_324 : StackLang.HolProg 64 :=
.seq stackBody877_92 stackBody877_323

def stackBody877_325 : StackLang.HolProg 64 :=
.seq stackBody877_91 stackBody877_324

def stackBody877_326 : StackLang.HolProg 64 :=
.seq stackBody877_90 stackBody877_325

def stackBody877_327 : StackLang.HolProg 64 :=
.seq stackBody877_89 stackBody877_326

def stackBody877_328 : StackLang.HolProg 64 :=
.seq stackBody877_88 stackBody877_327

def stackBody877_329 : StackLang.HolProg 64 :=
.seq stackBody877_87 stackBody877_328

def stackBody877_330 : StackLang.HolProg 64 :=
.seq stackBody877_86 stackBody877_329

def stackBody877_331 : StackLang.HolProg 64 :=
.seq stackBody877_85 stackBody877_330

def stackBody877_332 : StackLang.HolProg 64 :=
.seq stackBody877_84 stackBody877_331

def stackBody877_333 : StackLang.HolProg 64 :=
.seq stackBody877_83 stackBody877_332

def stackBody877_334 : StackLang.HolProg 64 :=
.seq stackBody877_82 stackBody877_333

def stackBody877_335 : StackLang.HolProg 64 :=
.seq stackBody877_81 stackBody877_334

def stackBody877_336 : StackLang.HolProg 64 :=
.seq stackBody877_80 stackBody877_335

def stackBody877_337 : StackLang.HolProg 64 :=
.seq stackBody877_79 stackBody877_336

def stackBody877_338 : StackLang.HolProg 64 :=
.seq stackBody877_78 stackBody877_337

def stackBody877_339 : StackLang.HolProg 64 :=
.seq stackBody877_77 stackBody877_338

def stackBody877_340 : StackLang.HolProg 64 :=
.seq stackBody877_76 stackBody877_339

def stackBody877_341 : StackLang.HolProg 64 :=
.seq stackBody877_75 stackBody877_340

def stackBody877_342 : StackLang.HolProg 64 :=
.seq stackBody877_74 stackBody877_341

def stackBody877_343 : StackLang.HolProg 64 :=
.seq stackBody877_73 stackBody877_342

def stackBody877_344 : StackLang.HolProg 64 :=
.seq stackBody877_72 stackBody877_343

def stackBody877_345 : StackLang.HolProg 64 :=
.seq stackBody877_71 stackBody877_344

def stackBody877_346 : StackLang.HolProg 64 :=
.seq stackBody877_70 stackBody877_345

def stackBody877_347 : StackLang.HolProg 64 :=
.seq stackBody877_69 stackBody877_346

def stackBody877_348 : StackLang.HolProg 64 :=
.seq stackBody877_68 stackBody877_347

def stackBody877_349 : StackLang.HolProg 64 :=
.seq stackBody877_67 stackBody877_348

def stackBody877_350 : StackLang.HolProg 64 :=
.seq stackBody877_66 stackBody877_349

def stackBody877_351 : StackLang.HolProg 64 :=
.seq stackBody877_65 stackBody877_350

def stackBody877_352 : StackLang.HolProg 64 :=
.seq stackBody877_64 stackBody877_351

def stackBody877_353 : StackLang.HolProg 64 :=
.seq stackBody877_63 stackBody877_352

def stackBody877_354 : StackLang.HolProg 64 :=
.seq stackBody877_62 stackBody877_353

def stackBody877_355 : StackLang.HolProg 64 :=
.seq stackBody877_61 stackBody877_354

def stackBody877_356 : StackLang.HolProg 64 :=
.seq stackBody877_60 stackBody877_355

def stackBody877_357 : StackLang.HolProg 64 :=
.seq stackBody877_59 stackBody877_356

def stackBody877_358 : StackLang.HolProg 64 :=
.seq stackBody877_58 stackBody877_357

def stackBody877_359 : StackLang.HolProg 64 :=
.seq stackBody877_57 stackBody877_358

def stackBody877_360 : StackLang.HolProg 64 :=
.seq stackBody877_56 stackBody877_359

def stackBody877_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody877_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody877_363 : StackLang.HolProg 64 :=
.seq stackBody877_361 stackBody877_362

def stackBody877_364 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) stackBody877_360 stackBody877_363

def stackBody877_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody877_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody877_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody877_368 : StackLang.HolProg 64 :=
.seq stackBody877_366 stackBody877_367

def stackBody877_369 : StackLang.HolProg 64 :=
.seq stackBody877_365 stackBody877_368

def stackBody877_370 : StackLang.HolProg 64 :=
.seq stackBody877_364 stackBody877_369

def stackBody877_371 : StackLang.HolProg 64 :=
.seq stackBody877_55 stackBody877_370

def stackBody877_372 : StackLang.HolProg 64 :=
.loop stackBody877_371

def stackBody877_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody877_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4536#64)

def stackBody877_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody877_378 : StackLang.HolProg 64 :=
.seq stackBody877_376 stackBody877_377

def stackBody877_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody877_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody877_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody877_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 9

def stackBody877_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody877_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody877_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody877_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody877_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody877_389 : StackLang.HolProg 64 :=
.seq stackBody877_387 stackBody877_388

def stackBody877_390 : StackLang.HolProg 64 :=
.seq stackBody877_386 stackBody877_389

def stackBody877_391 : StackLang.HolProg 64 :=
.seq stackBody877_385 stackBody877_390

def stackBody877_392 : StackLang.HolProg 64 :=
.seq stackBody877_384 stackBody877_391

def stackBody877_393 : StackLang.HolProg 64 :=
.seq stackBody877_383 stackBody877_392

def stackBody877_394 : StackLang.HolProg 64 :=
.seq stackBody877_382 stackBody877_393

def stackBody877_395 : StackLang.HolProg 64 :=
.seq stackBody877_381 stackBody877_394

def stackBody877_396 : StackLang.HolProg 64 :=
.seq stackBody877_380 stackBody877_395

def stackBody877_397 : StackLang.HolProg 64 :=
.seq stackBody877_379 stackBody877_396

def stackBody877_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody877_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody877_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody877_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody877_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody877_405 : StackLang.HolProg 64 :=
.seq stackBody877_403 stackBody877_404

def stackBody877_406 : StackLang.HolProg 64 :=
.seq stackBody877_402 stackBody877_405

def stackBody877_407 : StackLang.HolProg 64 :=
.seq stackBody877_401 stackBody877_406

def stackBody877_408 : StackLang.HolProg 64 :=
.seq stackBody877_400 stackBody877_407

def stackBody877_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody877_410 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody877_411 : StackLang.HolProg 64 :=
.seq stackBody877_409 stackBody877_410

def stackBody877_412 : StackLang.HolProg 64 :=
.call (some (stackBody877_408, 0, 877, 8)) (Sum.inl 457) (some (stackBody877_411, 877, 9))

def stackBody877_413 : StackLang.HolProg 64 :=
.seq stackBody877_399 stackBody877_412

def stackBody877_414 : StackLang.HolProg 64 :=
.seq stackBody877_398 stackBody877_413

def stackBody877_415 : StackLang.HolProg 64 :=
.seq stackBody877_397 stackBody877_414

def stackBody877_416 : StackLang.HolProg 64 :=
.seq stackBody877_378 stackBody877_415

def stackBody877_417 : StackLang.HolProg 64 :=
.seq stackBody877_375 stackBody877_416

def stackBody877_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody877_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody877_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody877_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody877_423 : StackLang.HolProg 64 :=
.seq stackBody877_421 stackBody877_422

def stackBody877_424 : StackLang.HolProg 64 :=
.seq stackBody877_420 stackBody877_423

def stackBody877_425 : StackLang.HolProg 64 :=
.seq stackBody877_419 stackBody877_424

def stackBody877_426 : StackLang.HolProg 64 :=
.seq stackBody877_418 stackBody877_425

def stackBody877_427 : StackLang.HolProg 64 :=
.seq stackBody877_417 stackBody877_426

def stackBody877_428 : StackLang.HolProg 64 :=
.seq stackBody877_374 stackBody877_427

def stackBody877_429 : StackLang.HolProg 64 :=
.seq stackBody877_373 stackBody877_428

def stackBody877_430 : StackLang.HolProg 64 :=
.seq stackBody877_372 stackBody877_429

def stackBody877_431 : StackLang.HolProg 64 :=
.seq stackBody877_54 stackBody877_430

def stackBody877_432 : StackLang.HolProg 64 :=
.seq stackBody877_53 stackBody877_431

def stackBody877_433 : StackLang.HolProg 64 :=
.seq stackBody877_52 stackBody877_432

def stackBody877_434 : StackLang.HolProg 64 :=
.seq stackBody877_51 stackBody877_433

def stackBody877_435 : StackLang.HolProg 64 :=
.seq stackBody877_50 stackBody877_434

def stackBody877_436 : StackLang.HolProg 64 :=
.seq stackBody877_49 stackBody877_435

def stackBody877_437 : StackLang.HolProg 64 :=
.seq stackBody877_48 stackBody877_436

def stackBody877_438 : StackLang.HolProg 64 :=
.seq stackBody877_47 stackBody877_437

def stackBody877_439 : StackLang.HolProg 64 :=
.seq stackBody877_46 stackBody877_438

def stackBody877_440 : StackLang.HolProg 64 :=
.seq stackBody877_3 stackBody877_439

def stackBody877_441 : StackLang.HolProg 64 :=
.seq stackBody877_0 stackBody877_440

def function877 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody877_441, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
        (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  4536)
theorem function877_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized877.2.2 InitECandidate.Proofs.StackAnalysis.optimized877.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4532) = function877 bitmapPrefix := by
  kernel_rfl
#print axioms function877_eq
end InitECandidate.Proofs.BackendStages
